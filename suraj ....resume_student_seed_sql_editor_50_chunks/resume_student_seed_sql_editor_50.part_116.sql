-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:52.367Z
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
(5752, 'KARTHIKRAJA K', 'karthiksai20@yahoo.com', '918754629568', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in an environment that challenges me to improve and constantly
thrive for perfection in all the tasks allotted to me.
EDUCATIONAL QUALIFICATIONS:
Qualification Institution Year of
Passing
Percentage of
Marks
B.Tech
(CIVIL)
Bharathiyar College of
Engineering and
Technology, Karaikal
2018 69%
HSC St. Mary’s Hr. Sec School,
Karaikal 2014 60.00%
SSLC Karaikal Ammaiyar Hr.
Sec. School, Karaikal 2012 81.20%
SOFTWARE EXPOSURE:
o AutoCAD
o Revit Architect
o 3DS Max', 'To work in an environment that challenges me to improve and constantly
thrive for perfection in all the tasks allotted to me.
EDUCATIONAL QUALIFICATIONS:
Qualification Institution Year of
Passing
Percentage of
Marks
B.Tech
(CIVIL)
Bharathiyar College of
Engineering and
Technology, Karaikal
2018 69%
HSC St. Mary’s Hr. Sec School,
Karaikal 2014 60.00%
SSLC Karaikal Ammaiyar Hr.
Sec. School, Karaikal 2012 81.20%
SOFTWARE EXPOSURE:
o AutoCAD
o Revit Architect
o 3DS Max', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : K. Karthikraja
Date of Birth : 20.01.1997
Gender : Male
Languages Known : Tamil &English
DECLARATION
I hereby declare that the above information is true to the best of my
knowledge and belief.
Place: Yours faithfully,
Date:
(KARTHIKRAJA K)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" I had worked as a Site Supervisor in Sri Mahaa Builders, Karaikal for a\nperiod of one year (Jan 2019-Dec 2019).\n I had worked as a Site Engineer in National Highways Project (NH45A) in\nM/S AT Engineering Construction, Karaikal for a period of seven months\n(June 2020- Dec 2020)\n-- 1 of 2 --\nDEGREE MAIN PROJECT:\nProject Title: Integrated Solid Waste Management\nComponents: Solid Wastes\nDescription: To analysis and energy recovery from solid wastes\nPERSONAL ASSESTS:\no Positive Thinker.\no Self-confident.\no Good communication.\no Leadership Quality\nAREA OF INTEREST:\no Site-work.\no Design."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV KARTHIK.pdf', 'Name: KARTHIKRAJA K

Email: karthiksai20@yahoo.com

Phone: +91 87546 29568

Headline: OBJECTIVE:

Profile Summary: To work in an environment that challenges me to improve and constantly
thrive for perfection in all the tasks allotted to me.
EDUCATIONAL QUALIFICATIONS:
Qualification Institution Year of
Passing
Percentage of
Marks
B.Tech
(CIVIL)
Bharathiyar College of
Engineering and
Technology, Karaikal
2018 69%
HSC St. Mary’s Hr. Sec School,
Karaikal 2014 60.00%
SSLC Karaikal Ammaiyar Hr.
Sec. School, Karaikal 2012 81.20%
SOFTWARE EXPOSURE:
o AutoCAD
o Revit Architect
o 3DS Max

Employment:  I had worked as a Site Supervisor in Sri Mahaa Builders, Karaikal for a
period of one year (Jan 2019-Dec 2019).
 I had worked as a Site Engineer in National Highways Project (NH45A) in
M/S AT Engineering Construction, Karaikal for a period of seven months
(June 2020- Dec 2020)
-- 1 of 2 --
DEGREE MAIN PROJECT:
Project Title: Integrated Solid Waste Management
Components: Solid Wastes
Description: To analysis and energy recovery from solid wastes
PERSONAL ASSESTS:
o Positive Thinker.
o Self-confident.
o Good communication.
o Leadership Quality
AREA OF INTEREST:
o Site-work.
o Design.

Education: Passing
Percentage of
Marks
B.Tech
(CIVIL)
Bharathiyar College of
Engineering and
Technology, Karaikal
2018 69%
HSC St. Mary’s Hr. Sec School,
Karaikal 2014 60.00%
SSLC Karaikal Ammaiyar Hr.
Sec. School, Karaikal 2012 81.20%
SOFTWARE EXPOSURE:
o AutoCAD
o Revit Architect
o 3DS Max

Personal Details: Name : K. Karthikraja
Date of Birth : 20.01.1997
Gender : Male
Languages Known : Tamil &English
DECLARATION
I hereby declare that the above information is true to the best of my
knowledge and belief.
Place: Yours faithfully,
Date:
(KARTHIKRAJA K)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
KARTHIKRAJA K
S/o. Kannan V
Mobile: +91 87546 29568
Email:karthiksai20@yahoo.com
OBJECTIVE:
To work in an environment that challenges me to improve and constantly
thrive for perfection in all the tasks allotted to me.
EDUCATIONAL QUALIFICATIONS:
Qualification Institution Year of
Passing
Percentage of
Marks
B.Tech
(CIVIL)
Bharathiyar College of
Engineering and
Technology, Karaikal
2018 69%
HSC St. Mary’s Hr. Sec School,
Karaikal 2014 60.00%
SSLC Karaikal Ammaiyar Hr.
Sec. School, Karaikal 2012 81.20%
SOFTWARE EXPOSURE:
o AutoCAD
o Revit Architect
o 3DS Max
EXPERIENCE:
 I had worked as a Site Supervisor in Sri Mahaa Builders, Karaikal for a
period of one year (Jan 2019-Dec 2019).
 I had worked as a Site Engineer in National Highways Project (NH45A) in
M/S AT Engineering Construction, Karaikal for a period of seven months
(June 2020- Dec 2020)

-- 1 of 2 --

DEGREE MAIN PROJECT:
Project Title: Integrated Solid Waste Management
Components: Solid Wastes
Description: To analysis and energy recovery from solid wastes
PERSONAL ASSESTS:
o Positive Thinker.
o Self-confident.
o Good communication.
o Leadership Quality
AREA OF INTEREST:
o Site-work.
o Design.
PERSONAL DETAILS:
Name : K. Karthikraja
Date of Birth : 20.01.1997
Gender : Male
Languages Known : Tamil &English
DECLARATION
I hereby declare that the above information is true to the best of my
knowledge and belief.
Place: Yours faithfully,
Date:
(KARTHIKRAJA K)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV KARTHIK.pdf'),
(5753, 'Naman Kumar Rai', 'namanrai883@gmail.com', '8770991227', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasker with exceptional skill in functioning well in a high- pressure work
environment.
namanrai883@gmail.com 8770991227 , 9691290023
H no 1240 Ganga Sagar Madan Mahal , Garha Road
Jabalpur, Jabalpur, India
linkedin.com/in/naman-rai-71355b157', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasker with exceptional skill in functioning well in a high- pressure work
environment.
namanrai883@gmail.com 8770991227 , 9691290023
H no 1240 Ganga Sagar Madan Mahal , Garha Road
Jabalpur, Jabalpur, India
linkedin.com/in/naman-rai-71355b157', ARRAY['Auto-cad ZWCAD Revit Staad –pro Etabs', 'RCDC Advanced SAP2000 Primavera P6', 'Quantity Takeoff Ms Office Package', 'TECHNICAL INTERESTS', 'Theory of Structure', 'Reinforced Cement Concrete', 'Mechanics of structure', 'Constructions Planning & Management', 'Designing of Residential and Multistory Buildings']::text[], ARRAY['Auto-cad ZWCAD Revit Staad –pro Etabs', 'RCDC Advanced SAP2000 Primavera P6', 'Quantity Takeoff Ms Office Package', 'TECHNICAL INTERESTS', 'Theory of Structure', 'Reinforced Cement Concrete', 'Mechanics of structure', 'Constructions Planning & Management', 'Designing of Residential and Multistory Buildings']::text[], ARRAY[]::text[], ARRAY['Auto-cad ZWCAD Revit Staad –pro Etabs', 'RCDC Advanced SAP2000 Primavera P6', 'Quantity Takeoff Ms Office Package', 'TECHNICAL INTERESTS', 'Theory of Structure', 'Reinforced Cement Concrete', 'Mechanics of structure', 'Constructions Planning & Management', 'Designing of Residential and Multistory Buildings']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Cadd Engineer\nCad Point Engineering solution Pvt. Ltd.\n01/2020 - 03/2020, Bhopal , MP , India\nAs a Civil Cadd Engineer\nCadd Engineer\nCADD Centre Training Services Pvt. Ltd.\n06/2018 - 09/2019, Jabalpur, MP, India\nAs a Cadd Engineer Trainer"}]'::jsonb, '[{"title":"Imported project details","description":"Pavement designing (01/2017 - 06/2017)\n: Both type of pavements flexible as well as rigid pavements.\nMultistorey Buildings (08/2017 - 03/2018)\nResidential buildings constructions and analysis of all the parts of\nbuilding componenets\nHOBBIES\nListening music\nReading books\nSurfing in Internet\nLANGUAGES\nHindi\nNative or Bilingual Proficiency\nEnglish\nProfessional Working Proficiency\nDECLARATION\nI hereby declare that the information given above is true\nto the best my knowledge and belief. I will make it my\nearnest endeavor to discharge competently.\nAchievements/Tasks\nAchievements/Tasks\nCourses\nCourses\nCourses\nCourses\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements/Tasks\nCourses\nCourses\nCourses\nCourses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Naman''s Resume 2.pdf', 'Name: Naman Kumar Rai

Email: namanrai883@gmail.com

Phone: 8770991227

Headline: CAREER OBJECTIVE

Profile Summary: Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasker with exceptional skill in functioning well in a high- pressure work
environment.
namanrai883@gmail.com 8770991227 , 9691290023
H no 1240 Ganga Sagar Madan Mahal , Garha Road
Jabalpur, Jabalpur, India
linkedin.com/in/naman-rai-71355b157

IT Skills: Auto-cad ZWCAD Revit Staad –pro Etabs
RCDC Advanced SAP2000 Primavera P6
Quantity Takeoff Ms Office Package
TECHNICAL INTERESTS
Theory of Structure
Reinforced Cement Concrete
Mechanics of structure
Constructions Planning & Management
Designing of Residential and Multistory Buildings

Employment: Cadd Engineer
Cad Point Engineering solution Pvt. Ltd.
01/2020 - 03/2020, Bhopal , MP , India
As a Civil Cadd Engineer
Cadd Engineer
CADD Centre Training Services Pvt. Ltd.
06/2018 - 09/2019, Jabalpur, MP, India
As a Cadd Engineer Trainer

Education: Post Graduation
Gyan Ganga Group Of Institutions
07/2018 - Present, Jabalpur , MP , India
Structural Engineering
Aggregate 82%
Graduation
Global Engineering College
07/2014 - 07/2018, Jabalpur, MP, India
Bachelor Engineering(CIVIL)
Aggregate 84%
Higher Secondary Education
Saraswati Shiksha Mandir
07/2013 - 07/2014, Jabalpur, MP, India
Science Stream
Aggregate 88%
High School
Saraswati Shiksha Mandir
07/2011 - 07/2012, Jabalpur, MP, India
General Courses
Aggeregate 85%

Projects: Pavement designing (01/2017 - 06/2017)
: Both type of pavements flexible as well as rigid pavements.
Multistorey Buildings (08/2017 - 03/2018)
Residential buildings constructions and analysis of all the parts of
building componenets
HOBBIES
Listening music
Reading books
Surfing in Internet
LANGUAGES
Hindi
Native or Bilingual Proficiency
English
Professional Working Proficiency
DECLARATION
I hereby declare that the information given above is true
to the best my knowledge and belief. I will make it my
earnest endeavor to discharge competently.
Achievements/Tasks
Achievements/Tasks
Courses
Courses
Courses
Courses
-- 1 of 1 --

Accomplishments: Achievements/Tasks
Courses
Courses
Courses
Courses
-- 1 of 1 --

Extracted Resume Text: Naman Kumar Rai
CAREER OBJECTIVE
Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasker with exceptional skill in functioning well in a high- pressure work
environment.
namanrai883@gmail.com 8770991227 , 9691290023
H no 1240 Ganga Sagar Madan Mahal , Garha Road
Jabalpur, Jabalpur, India
linkedin.com/in/naman-rai-71355b157
WORK EXPERIENCE
Cadd Engineer
Cad Point Engineering solution Pvt. Ltd.
01/2020 - 03/2020, Bhopal , MP , India
As a Civil Cadd Engineer
Cadd Engineer
CADD Centre Training Services Pvt. Ltd.
06/2018 - 09/2019, Jabalpur, MP, India
As a Cadd Engineer Trainer
EDUCATION
Post Graduation
Gyan Ganga Group Of Institutions
07/2018 - Present, Jabalpur , MP , India
Structural Engineering
Aggregate 82%
Graduation
Global Engineering College
07/2014 - 07/2018, Jabalpur, MP, India
Bachelor Engineering(CIVIL)
Aggregate 84%
Higher Secondary Education
Saraswati Shiksha Mandir
07/2013 - 07/2014, Jabalpur, MP, India
Science Stream
Aggregate 88%
High School
Saraswati Shiksha Mandir
07/2011 - 07/2012, Jabalpur, MP, India
General Courses
Aggeregate 85%
SOFTWARE SKILLS
Auto-cad ZWCAD Revit Staad –pro Etabs
RCDC Advanced SAP2000 Primavera P6
Quantity Takeoff Ms Office Package
TECHNICAL INTERESTS
Theory of Structure
Reinforced Cement Concrete
Mechanics of structure
Constructions Planning & Management
Designing of Residential and Multistory Buildings
PROJECTS
Pavement designing (01/2017 - 06/2017)
: Both type of pavements flexible as well as rigid pavements.
Multistorey Buildings (08/2017 - 03/2018)
Residential buildings constructions and analysis of all the parts of
building componenets
HOBBIES
Listening music
Reading books
Surfing in Internet
LANGUAGES
Hindi
Native or Bilingual Proficiency
English
Professional Working Proficiency
DECLARATION
I hereby declare that the information given above is true
to the best my knowledge and belief. I will make it my
earnest endeavor to discharge competently.
Achievements/Tasks
Achievements/Tasks
Courses
Courses
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Naman''s Resume 2.pdf

Parsed Technical Skills: Auto-cad ZWCAD Revit Staad –pro Etabs, RCDC Advanced SAP2000 Primavera P6, Quantity Takeoff Ms Office Package, TECHNICAL INTERESTS, Theory of Structure, Reinforced Cement Concrete, Mechanics of structure, Constructions Planning & Management, Designing of Residential and Multistory Buildings'),
(5754, 'CompanyName: SHI VALI KBUI LDTECH PVTLTD.', 'companyname.shi.vali.kbui.ldtech.pvtltd.resume-import-05754@hhh-resume-import.invalid', '918873493425', 'Havi ngMor et han11year sofexper i encei nt hef i el dofRai l wayPr oj ect( Maj or , Mi nor', 'Havi ngMor et han11year sofexper i encei nt hef i el dofRai l wayPr oj ect( Maj or , Mi nor', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME VIDYABHUSAN UPDATE.pdf', 'Name: CompanyName: SHI VALI KBUI LDTECH PVTLTD.

Email: companyname.shi.vali.kbui.ldtech.pvtltd.resume-import-05754@hhh-resume-import.invalid

Phone: +918873493425

Headline: Havi ngMor et han11year sofexper i encei nt hef i el dofRai l wayPr oj ect( Maj or , Mi nor

Extracted Resume Text: Havi ngMor et han11year sofexper i encei nt hef i el dofRai l wayPr oj ect( Maj or , Mi nor
Br i dge( ROB, RUB, FOB) &Tr ackFor mat i on) &RoadPr oj ectWor k.Jobpr of i l econst i t ut es
ofQual i t yManagementSyst em andDet ai l edEngi neer i ngofConst r uct i on, Execut i on&
Super vi si onofwor kact i vi t y.Seeki ngchal l engi ngposi t i oni nConst r uct i onf i el dt out i l i ze
myski l l s, t al ent sandexper i encet oachi evet heor gani zat i ongoal s.
 Desi gnat i on : QA/ QCEngi neer . 12Apr .2021t oTi l ldat e.
CompanyName: SHI VALI KBUI LDTECH PVTLTD.
Cl i ent : NTPC/ BHEL
Pr oj ectDet ai l s: 4X250MW BRBCLSI TE,NABI NAGAR,AURANGABAD( BI HAR)
Wor k : RMCSuppl i er( FGDWor k)
 Desi gnat i on-Engi neerQual i t y. 8th
May2018–13Mar ch2021.
Empl oyer–GMRI nf r ast r uct ur espvt . l t d.
Pr oj ect :Desi gnandConst r uct i onofCi vi l , St r uct ur eandt r ackwor ksf or
Car eerPr éci s
Cor eCompet ency
 LabManagement .
 Concr et eMat er i alTest i ng.
 Soi lt est Techni ques and Soi l
Cl assi f i cat i on.
 Fi el d Test i ng ( NDT) Such as
ReboundHammer&U. P. VTest .
 Qual i t yManagementSyst em
 Conductt het hi r dpar t yt estasper
t echni cal speci f i cat i on &
f r equency.
KeySki l l s:
1.Var i edexper i encei nt hef i el d
of Foundat i on wor k &
Concr et eCast i ng.
2.Awar eness ofQual i t y Tool s.
Concr et eBat chi ngPl ant .
3.Awar enessofCol dConcr et i ng
i nhotWeat herCondi t i on.
4.Knowl edge of I S Code &
Gui del i nes f orear t h wor k i n
Rai l waypr oj ectsuchasRDSO,
I RSBr i dgeCode, et c.
5.Knowl edgeofI RCCode.
Rel at edExper i ence
R e s u me
Mobi l e:+918873493425
vi dyabhusanj i @gmai l . com
Vi dy aBh u s a nPa n de y

-- 1 of 6 --

doubl eLi ner ai l wayi nvol vi ngi nembankment s/Cut t i ngs, bal l aston
f or mat i on, Tr ackwor ks, br i dges, st r uct ur es, bui l di ngs, yar ds, i nt egr at i onwi t hI R
r ai l waysyst em andt est i ngandcommi ssi oni ngonDesi gn–Bui l dl ump-
Sum basi sf orMughal sar ai -NewBhaupur–KanpurSect i onofEast er n
Dedi cat edFr ei ghtCor r i dorCont r actPackage: -I CBNo.HQ/ EN/ EC/ D-
B/ Mughal sar ai–
NewBhaupur .
Cl i ent : DFCCI L
Fundi ngAgency : Wor l dBank
Consul t ant : SYSTRAS. A, Mot tMacDonal dPvt .Lt d
Pr oj ect Cl i ent / Cust omer Locat i on
Mughal sar ait oNewBhaupur
( Kanpur ) , Doubl eLi neRai l wayof
East er nDedi cat edFr ei ghtCor r i dor
( EDFC)
DFCCI L Ut t erPr adesh
Mughal sar ait oNew
Bhaupur( Kanpur ) ,
JobResponsi bi l i t i es:
 Assur i ngt heaccept abl equal i t yofmat er i al s, Pr ocess&wor kmanshi pi nt he
Pr oj ect .
 Si t eLabManagement&Document at i ons.
 Pr epar at i onofsuppor t edt est i ngMat er i al si nLab.
 Conduct i ngAl lmat er i alTesti nLab.
 Mai nt ai nt heQual i t yofwor ki nLab.
 Col l ect i ngt heSampl esf r om Si t easperQual i t ySt andar ds.
 Managet hel abAssi st anti nLabor at or yTest i ngandFi el dTest i ng.
 At t endt heDPRandRFIwi t hCl i ent .
 Responsi bl ef orsel ect i onofconcr et emi xpr opor t i ons( mi xdesi gn)f orvar i ous
gr ades ofconcr et e i ncl udi ng hi gh per f or mance concr et e,pavementqual i t y
concr et eanddr yl eanconcr et ef orconcr et er oadpavement .
 Knowl edgeofconcr et ewi t hdi f f er entcement at i ons’mat er i alsuchasFl yash,
si l i caf umeact .
 Responsi bl ef orpr oduct i onofconcr et easperdesi r edcr i t er i a-sat i sf act or yi ni t s
f r esh and har dened st at eofconcr et eand concr et i ng oper at i onsi n var i ous
weat hercondi t i ons.

-- 2 of 6 --

 Concr et e- Anal ysi s Knowl edge oft est i ng off r esh concr et e and har dened of
st r engt ht estr esul t si nt er pr et edi nst at i st i calt er ms.
 Test i ngwor ksr el at edt oConcr et e.Ihaver el evantknowl edgeofal lt heTest i ng
pr ocedur esf orMat er i all i keAggr egat es,Cement ,Bi t umen,Soi l ,Br i cks,GSBand
WMM.Ihaveal sodoneMi xDesi gnf orVar i ousGr adesofConcr et e( Upt oM- 45)
f orBr i dges&Cul ver t sanddonet heNonDest r uct i veTest .Iam f ami l i arwi t hf i el d
t est i ngofEar t hwor ks,GSB,WMM,DBM,BC,DLC&PQCWor kst oest abl i sht hei r
f i el dDensi t i esandot herdesi r edpr oper t i esasperr equi r edSpeci f i cat i ons.
 Ihaveal soact i vel yt akenpar ti nCal i br at i onofBat chMi xPl antofl ar gecapaci t y
f ort hepr oduct i onofConcr et eMi xes.Al soIam capabl eofmoni t or i ngpr oduct i on
oft hesepl ant sf ort hei rconsi st enci es.Pr epar edt hequal i t yassur ancemanual ,
Qual i t ycont r olpl an,Mont hl y Pr ogr ess Repor t ,Met hodol ogyof al lt heact i vi t y
r el at edt ot hesi t eandl abor at or y.Coor di nat i on wi t hcl i ent f orappr ovaloft he
pr ocedur es r el at edt osi t eandl ab.Taki ngpar ti nqual i t yaudi toft hepr oj ect .
Soi l : - Gr ai nsi zeAnal ysi s( Gr adat i on)Fr eeSwel l i ngI ndex,At t er ber g’ sLi mi t ,pr oct or
t est ,CBR,Del et er i ouscont entandPondAsht estasperI RC58andMORTHcl ose
305. 11et c.
Gr anul arSub- Base/ Dr ai nageLayer : -Gr adat i on,10% f i nesval ue,Li qui dLi mi t&
Pl ast i ci t yI ndex, Per meabi l i t yTest , CBR,Wat erAbsor pt i on, SoundnessandPr oct or
t est ,
WMM: - Mi x Desi gn,Gr adat i on,At t er ber g’ s Li mi t& PI ,Pr oct orTest ,Moi st ur e
Cont ent ,Aggr egat eI mpactVal ue,LosAngel esVal ue,Fl aki nessandEl ongat i on
I ndi ces, Speci f i cGr avi t y&Wat erAbsor pt i on&Soundness, et c.
DLC&PQC: -Sl umpt est ,Ai rCont ent ,wi ndvel oci t yatsi t econcr et el ayi ng,cast i ng
andcompr essi vest r engt ht estofcubeandBeamset c.
Br i cks: -Shape&Si ze,Di mensi onscheck,Wat erAbsor pt i on,St r engt hTest ,Sal t
Ef f l or escet estet c.
Bl anket&Bal l ast : -Mi xDesi gn,Gr adat i on,At t er ber g’ sLi mi t&PI ,Pr oct orTest ,
Moi st ur e Cont ent ,Aggr egat e I mpact Val ue,Los Angel es Val ue,& Wat er
Absor pt i onet c.
Mi xDesi gnWor k:
( A)St r uct ur alconcr et e.
( B)Bi t umi nousWor k( BM, DBM, SDBC&BC&Mast i cAsphal t ) .
( C)NonBi t umi nousWor k( DL, WMM, GSB, Fi l t erMedi a&Bl anket )

-- 3 of 6 --

 Desi gnat i on-Qual i t yEngi neer Mar ch2013–30
thAr i l2018
Empl oyer–Tel f or dI nf r ast r uct ur ePvt .Lt d.
Pr oj ect :Tr ackFor mat i on, Maj or&Mi norBr i dge.
Cl i ent :L&T&GMRI nf r ast r uct ur esLi mi t ed( DFCCI L) .
Pr oj ect Cl i ent / Cust omer Locat i on
Rai lDoubl i ngPr oj ect
( 404Km)
DFCCI L Ut t erPr adesh
JobResponsi bi l i t i es:
 Assur i ngt heaccept abl equal i t yofmat er i al s, Pr ocess&wor kmanshi pi nt he
Pr oj ect .
 Si t eLabManagement&Document at i ons.
 Responsi bl ef ort hePassi ng/ Cl osur eofConcr et eMat er i al&NCRf r om Cust omer .
 Taki ngCar eofQA/QCdocument soft hepr oj ecti ncl udi ngCoor di nat i on,
Cal i br at i on, I nspect i onr equestandTestResul t sofMat er i al s.
 Taki ngmat er i alpassi ngappr ovalf r om cust omer .
 Ensur et hei mpl ement at i onofTr ai lmi xdesi gnr eci pei nbat chi ngpl ant s&
Moi st ur eCor r ect i onbef or eConcr et eMi xi ng.
 Desi gnat i on-Qual i t yEngi neer Mar ch2010–December2011
Empl oyer–NCC-VEE( JV)
Pr oj ect :4-Lanni ngofNH- 28RoadPr oj ect .
Cl i ent :NHAI
Pr oj ect Cl i ent / Cust omer Locat i on
NH28, 4LanePr oj ect
of40KM
NHAI Gor akhpur( U. P)
JobResponsi bi l i t i es:
 Assur i ngt heaccept abl equal i t yofmat er i al si nt hePr oj ect .
 Si t eLabManagement&Document at i ons.
 Responsi bl ef orConduct i ngt hewor kLi keGSB, WMM, BM, DBM asper
Speci f i cat i ons.
 Taki ngCar eofQA/QCdocument soft hepr oj ecti ncl udi ngCoor di nat i on,
Cal i br at i on, I nspect i onr equestandTestResul t sofMat er i al s.
 Taki ngmat er i alpassi ngappr ovalf r om cust omer .
 Ensur et hei mpl ement at i onofBi t umenExt r act i on, Mar shalDensi t y, Cor et estan
al lMat er i alt estI nvol vedi nHi ghwaypr oj ect .
 Desi gnat i on-Jr .Qual i t yEngi neer Mar ch2007–Febr uar y2010
Empl oyer–BSC- C&C“ JV”
Pr oj ect :Rodi cSmac
Cl i ent :DFCCRai l wayPr oj ect .

-- 4 of 6 --

Pr oj ect Cl i ent / Cust omer Locat i on
Rai l wayPr oj ect108
KM
DFCCI L Bi harDi st r i ctRoht as–
Kar wandi yat oNew
Ganj khawaj aRai l way
pr oj ect .
JobResponsi bi l i t i es:
 Assur i ngt heaccept abl equal i t yofmat er i al si nt hePr oj ect .
 Si t eLabManagement&Document at i ons.
 Responsi bl ef orConduct i ngt hewor kLi keGSB, WMM, BM, DBM asper
Speci f i cat i ons.
 Taki ngCar eofQA/QCdocument soft hepr oj ecti ncl udi ngCoor di nat i on,
Cal i br at i on, I nspect i onr equestandTestResul t sofMat er i al s.
 Taki ngmat er i alpassi ngappr ovalf r om cust omer .
 Ensur et hei mpl ement at i onofTr ai lmi xdesi gnr eci pei nbat chi ngpl ant s&
Moi st ur eCor r ect i onbef or eConcr et eMi xi ng.
 Di pl omai nCi vi lEngi neer i ngwi t h1
st
cl assf r om 216Govt .Pol yt echni c, Bar ei l l yU. P
i n2004.
 I nt er medi at ewi t hsci ence( 12
th
)wi t h1
st
cl assf r om BSEBPat nai n2000.
 Mat r i cf r om SSHi ghSchool , Sasar am underB. S. E. BPat nai n1998.
Dat eOfBi r t h: 25
th
Febr uar y1983
Mar i t alSt at us: Mar r i ed
LanguagesKnown: Engl i sh, Hi ndi
Nat i onal i t y: I ndi an
Per sonalI nt er est s: Pl ayi ngCr i cket&Li st eni ngMusi c.
Per manentAddr ess: Vi l l agepost–Ki r hi ndi
Pol i ceSt at i on- Shi vsagar
Di st . -Roht asSasar am (Bi har )
Expect edCTC : Negot i abl e
Not i cePer i od: 30Days
Schol ast i cs
Per sonalDossi er

-- 5 of 6 --

Pl ace:Ut t arPr adesh
Dat e:
Vi dyaBhushanPandey

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\RESUME VIDYABHUSAN UPDATE.pdf'),
(5755, 'SUMMARY', 'summary.resume-import-05755@hhh-resume-import.invalid', '918958044650', 'SUMMARY', 'SUMMARY', 'MOHAMMAD KASIM, M. Tech
Civil Structural Engineer
Delhi, India | civilkasim4@gmail.com | +918958044650, +917500666586
Skype ID--- 8958044650
To obtain a challenging position as a Civil Structural Design Engineer/ Research Engineer/ QA & QC with an Industry,
and I am interesting to work with oil & gas/ Construction/ Marine industries where I can utilize my technical skill &
experience for the benefit of industry.', 'MOHAMMAD KASIM, M. Tech
Civil Structural Engineer
Delhi, India | civilkasim4@gmail.com | +918958044650, +917500666586
Skype ID--- 8958044650
To obtain a challenging position as a Civil Structural Design Engineer/ Research Engineer/ QA & QC with an Industry,
and I am interesting to work with oil & gas/ Construction/ Marine industries where I can utilize my technical skill &
experience for the benefit of industry.', ARRAY['Proficient in', ' MS Word', 'Excel', ' AUTO CAD', ' STAAD Pro ---- Structural Analysis & Design software', ' SAP2000 ----- (Structural Analysis Program)—Analysis & Design of Building structure', ' Etabs ----- Structural software for Analysis & Design of building.', ' SAFE ----- Concrete slab & Foundation Design Software']::text[], ARRAY['Proficient in', ' MS Word', 'Excel', ' AUTO CAD', ' STAAD Pro ---- Structural Analysis & Design software', ' SAP2000 ----- (Structural Analysis Program)—Analysis & Design of Building structure', ' Etabs ----- Structural software for Analysis & Design of building.', ' SAFE ----- Concrete slab & Foundation Design Software']::text[], ARRAY[]::text[], ARRAY['Proficient in', ' MS Word', 'Excel', ' AUTO CAD', ' STAAD Pro ---- Structural Analysis & Design software', ' SAP2000 ----- (Structural Analysis Program)—Analysis & Design of Building structure', ' Etabs ----- Structural software for Analysis & Design of building.', ' SAFE ----- Concrete slab & Foundation Design Software']::text[], '', ' Father’s Name- Sareef Ahmad
 Marital Status: Unmarried
 Languages known: English, Hindi, Urdu.
 DOB- 02/04/1990
 Nationality: Indian
 Valid Passport No: L5644145
Mohammad Kasim
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Proposed Affordable Group Housing Chitvan, Vrindavan using Staad Pro.\n Seismic analysis of Reinforced Concrete Setback Frame Structure, under guidance of Dr. Asif Husain, Professor\nof Civil Engineering, Jamia Millia Islamia,Delhi.\nTRAINING\n U.P. State Bridge Corporation Ltd. As a Trainee Engineer in Construction of ROB in LIEU of L- Xing No 1B at\nNajibabad Kotdwar Marg, Najibabad.\nCODES STUDIED\n IS 456:2000, IS 800:2007, IS 875 (P1-4), IS 1893:2016, IS 4326, IS 13256, SP 16, IS 13920, IS2911, IS800:2007,\nSP 6(1), IRC 6, IRC 78, IRC 112.\n ASCE7-10, FEMA -356, FEMA-273, ATC-40.\nINTERNATIONAL PUBLICATIONS\n Mohammad Kasim, Dr Asif Husain: Nonlinear Seismic Analysis of RC setback frame structure in International\nJournal of Technical Innovation in Modern Engineering & Science(IJTIMES), UGC Approved Journal, volume No:\n5 & issue No: 5, May 2019\n Mohammad Kasim, Dr Asif Husain: Response spectrum and Time history Analysis of RC setback frame structure\nin international journal of Scientific & Technology research, UGC approved Journal, ISSN 2277-8616. (Accepted)\n Mohammad Kasim, Dr Asif Husain: Seismic Analysis of RC setback frame structure in international journal of\nScientific & Technology research, UGC approved Journal, ISSN 2277-8616.\n Mohammad Kasim, Shiwani Bharti: Effect of Size of Aggregate on self Compacting concrete of M70 Grade in\nIOSR Journal of Mechanical and Civil Engineering Volume 14, Issue 3 Ver. I (May. - June. 2017), PP 82-87\n Dr Prabhat Kumar, Er Mohammad Kasim: Safety of Power Generation and Transmission in IOSR Journal of\nMechanical and Civil Engineering Volume 13, Issue 6 Ver. II (Nov. - Dec. 2016), PP 13-18.\n-- 2 of 3 --\nWORKSHOP/ EXTRA ACTIVITIES\n Participated in International seminar on the Application of Reliability and Risk Analysis to civil engineering and\nbeyond held on 23 Jan 2019. Jamia Millia Islamia, New Delhi.\n Participated in Workshop on Analysis and Design of structures using STAAD Pro Organized by Department of\nCivil Engineering in KIET School of Engineering & Technology, Ghaziabad\n Certificate course of Structural & Foundation Analysis online course from Skyfi Labs pvt. Ltd. (3-6-\n2020)\nMEMBERSHIP\n International Journal of Creative Research Thoughts (ISSN 2320-2882) Active Reviewer\nSTRENGTH\n Leadership quality\n Believes in team work.\n Adapt new concept quickly while working under pressure.\n Creativity\nHOBIES\n Reading research papers\n Reading books\n Listening News/ Reading News paper"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Kasim.pdf', 'Name: SUMMARY

Email: summary.resume-import-05755@hhh-resume-import.invalid

Phone: +918958044650

Headline: SUMMARY

Profile Summary: MOHAMMAD KASIM, M. Tech
Civil Structural Engineer
Delhi, India | civilkasim4@gmail.com | +918958044650, +917500666586
Skype ID--- 8958044650
To obtain a challenging position as a Civil Structural Design Engineer/ Research Engineer/ QA & QC with an Industry,
and I am interesting to work with oil & gas/ Construction/ Marine industries where I can utilize my technical skill &
experience for the benefit of industry.

Key Skills: Proficient in
 MS Word, Excel
 AUTO CAD
 STAAD Pro ---- Structural Analysis & Design software
 SAP2000 ----- (Structural Analysis Program)—Analysis & Design of Building structure
 Etabs ----- Structural software for Analysis & Design of building.
 SAFE ----- Concrete slab & Foundation Design Software

Education: PM College of Engineering Murthal, Haryana
Deenbandhu Chhotu Ram University of Science & Technology August 2017 – June 2019
Master of Technology (M. Tech) in Structural Engineering CGPA 7.59/10
North India Institute of Technology Lucknow, Uttar Pradesh
Uttar Pradesh Technical University August 2009 – May 2013
Bachelor of Technology (B. Tech) in Civil Engineering 67.1 %
B.S.A. Inter College, Kadarabad (U.P. Board ) August 2007 – June 2009
12th 58 %
Saint Marys High School, Bhikkawala (U.P Board) June 2007
10th 64 %

Projects:  Proposed Affordable Group Housing Chitvan, Vrindavan using Staad Pro.
 Seismic analysis of Reinforced Concrete Setback Frame Structure, under guidance of Dr. Asif Husain, Professor
of Civil Engineering, Jamia Millia Islamia,Delhi.
TRAINING
 U.P. State Bridge Corporation Ltd. As a Trainee Engineer in Construction of ROB in LIEU of L- Xing No 1B at
Najibabad Kotdwar Marg, Najibabad.
CODES STUDIED
 IS 456:2000, IS 800:2007, IS 875 (P1-4), IS 1893:2016, IS 4326, IS 13256, SP 16, IS 13920, IS2911, IS800:2007,
SP 6(1), IRC 6, IRC 78, IRC 112.
 ASCE7-10, FEMA -356, FEMA-273, ATC-40.
INTERNATIONAL PUBLICATIONS
 Mohammad Kasim, Dr Asif Husain: Nonlinear Seismic Analysis of RC setback frame structure in International
Journal of Technical Innovation in Modern Engineering & Science(IJTIMES), UGC Approved Journal, volume No:
5 & issue No: 5, May 2019
 Mohammad Kasim, Dr Asif Husain: Response spectrum and Time history Analysis of RC setback frame structure
in international journal of Scientific & Technology research, UGC approved Journal, ISSN 2277-8616. (Accepted)
 Mohammad Kasim, Dr Asif Husain: Seismic Analysis of RC setback frame structure in international journal of
Scientific & Technology research, UGC approved Journal, ISSN 2277-8616.
 Mohammad Kasim, Shiwani Bharti: Effect of Size of Aggregate on self Compacting concrete of M70 Grade in
IOSR Journal of Mechanical and Civil Engineering Volume 14, Issue 3 Ver. I (May. - June. 2017), PP 82-87
 Dr Prabhat Kumar, Er Mohammad Kasim: Safety of Power Generation and Transmission in IOSR Journal of
Mechanical and Civil Engineering Volume 13, Issue 6 Ver. II (Nov. - Dec. 2016), PP 13-18.
-- 2 of 3 --
WORKSHOP/ EXTRA ACTIVITIES
 Participated in International seminar on the Application of Reliability and Risk Analysis to civil engineering and
beyond held on 23 Jan 2019. Jamia Millia Islamia, New Delhi.
 Participated in Workshop on Analysis and Design of structures using STAAD Pro Organized by Department of
Civil Engineering in KIET School of Engineering & Technology, Ghaziabad
 Certificate course of Structural & Foundation Analysis online course from Skyfi Labs pvt. Ltd. (3-6-
2020)
MEMBERSHIP
 International Journal of Creative Research Thoughts (ISSN 2320-2882) Active Reviewer
STRENGTH
 Leadership quality
 Believes in team work.
 Adapt new concept quickly while working under pressure.
 Creativity
HOBIES
 Reading research papers
 Reading books
 Listening News/ Reading News paper

Personal Details:  Father’s Name- Sareef Ahmad
 Marital Status: Unmarried
 Languages known: English, Hindi, Urdu.
 DOB- 02/04/1990
 Nationality: Indian
 Valid Passport No: L5644145
Mohammad Kasim
-- 3 of 3 --

Extracted Resume Text: SUMMARY
MOHAMMAD KASIM, M. Tech
Civil Structural Engineer
Delhi, India | civilkasim4@gmail.com | +918958044650, +917500666586
Skype ID--- 8958044650
To obtain a challenging position as a Civil Structural Design Engineer/ Research Engineer/ QA & QC with an Industry,
and I am interesting to work with oil & gas/ Construction/ Marine industries where I can utilize my technical skill &
experience for the benefit of industry.
EDUCATION
PM College of Engineering Murthal, Haryana
Deenbandhu Chhotu Ram University of Science & Technology August 2017 – June 2019
Master of Technology (M. Tech) in Structural Engineering CGPA 7.59/10
North India Institute of Technology Lucknow, Uttar Pradesh
Uttar Pradesh Technical University August 2009 – May 2013
Bachelor of Technology (B. Tech) in Civil Engineering 67.1 %
B.S.A. Inter College, Kadarabad (U.P. Board ) August 2007 – June 2009
12th 58 %
Saint Marys High School, Bhikkawala (U.P Board) June 2007
10th 64 %
PROFESSIONAL EXPERIENCE
 Acecon Engineers, Delhi , India June 2019 – Present
Structural Engineer
Duties and responsibilities
 Proof checking of Sankalp Project RCC (G+14) building Tower 1 to 6, Tower 7 to 10 and Tower 11 to 12 frame
structure.
 Proof checking of Advitya Residency RCC (G+14) building Tower 1 to 7 and Tower 8 to 9 frame structure.
 Structure analysis, Design of RCC (G+5) building frame structure using Etabs.
 Design of Steel (G+5) building using Staad pro.
 Strengthening of RCC Jain Temple of 120 ft height.
 Provide quality review for various projects, including checking of calculations and design plans.
 Establish or approve change proposals and the associated documentation.
 Quantity estimation checking.
 Design the RCC Mat foundation using SAFE software.
 Design of Piles, under-reamed piles.
 Provide quality review for various projects, including checking of calculations
 Design the RCC Pile foundation, pile cap.
 Design of shear wall, retaining wall.
 Checking the design drawing of RCC Structures
 Study of architectural and structural drawing
 Checking the structural sections

-- 1 of 3 --

 Shri VenkateshwaraUniversity June 2015- May 2017
Lecturer in Civil Engineering
 H.R. Institute of Technology Ghaziabad Aug 2013- July 2015
Lecturer in Civil Engineering
SKILLS
Proficient in
 MS Word, Excel
 AUTO CAD
 STAAD Pro ---- Structural Analysis & Design software
 SAP2000 ----- (Structural Analysis Program)—Analysis & Design of Building structure
 Etabs ----- Structural software for Analysis & Design of building.
 SAFE ----- Concrete slab & Foundation Design Software
ACADEMIC PROJECTS
 Proposed Affordable Group Housing Chitvan, Vrindavan using Staad Pro.
 Seismic analysis of Reinforced Concrete Setback Frame Structure, under guidance of Dr. Asif Husain, Professor
of Civil Engineering, Jamia Millia Islamia,Delhi.
TRAINING
 U.P. State Bridge Corporation Ltd. As a Trainee Engineer in Construction of ROB in LIEU of L- Xing No 1B at
Najibabad Kotdwar Marg, Najibabad.
CODES STUDIED
 IS 456:2000, IS 800:2007, IS 875 (P1-4), IS 1893:2016, IS 4326, IS 13256, SP 16, IS 13920, IS2911, IS800:2007,
SP 6(1), IRC 6, IRC 78, IRC 112.
 ASCE7-10, FEMA -356, FEMA-273, ATC-40.
INTERNATIONAL PUBLICATIONS
 Mohammad Kasim, Dr Asif Husain: Nonlinear Seismic Analysis of RC setback frame structure in International
Journal of Technical Innovation in Modern Engineering & Science(IJTIMES), UGC Approved Journal, volume No:
5 & issue No: 5, May 2019
 Mohammad Kasim, Dr Asif Husain: Response spectrum and Time history Analysis of RC setback frame structure
in international journal of Scientific & Technology research, UGC approved Journal, ISSN 2277-8616. (Accepted)
 Mohammad Kasim, Dr Asif Husain: Seismic Analysis of RC setback frame structure in international journal of
Scientific & Technology research, UGC approved Journal, ISSN 2277-8616.
 Mohammad Kasim, Shiwani Bharti: Effect of Size of Aggregate on self Compacting concrete of M70 Grade in
IOSR Journal of Mechanical and Civil Engineering Volume 14, Issue 3 Ver. I (May. - June. 2017), PP 82-87
 Dr Prabhat Kumar, Er Mohammad Kasim: Safety of Power Generation and Transmission in IOSR Journal of
Mechanical and Civil Engineering Volume 13, Issue 6 Ver. II (Nov. - Dec. 2016), PP 13-18.

-- 2 of 3 --

WORKSHOP/ EXTRA ACTIVITIES
 Participated in International seminar on the Application of Reliability and Risk Analysis to civil engineering and
beyond held on 23 Jan 2019. Jamia Millia Islamia, New Delhi.
 Participated in Workshop on Analysis and Design of structures using STAAD Pro Organized by Department of
Civil Engineering in KIET School of Engineering & Technology, Ghaziabad
 Certificate course of Structural & Foundation Analysis online course from Skyfi Labs pvt. Ltd. (3-6-
2020)
MEMBERSHIP
 International Journal of Creative Research Thoughts (ISSN 2320-2882) Active Reviewer
STRENGTH
 Leadership quality
 Believes in team work.
 Adapt new concept quickly while working under pressure.
 Creativity
HOBIES
 Reading research papers
 Reading books
 Listening News/ Reading News paper
PERSONAL DETAILS
 Father’s Name- Sareef Ahmad
 Marital Status: Unmarried
 Languages known: English, Hindi, Urdu.
 DOB- 02/04/1990
 Nationality: Indian
 Valid Passport No: L5644145
Mohammad Kasim

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Kasim.pdf

Parsed Technical Skills: Proficient in,  MS Word, Excel,  AUTO CAD,  STAAD Pro ---- Structural Analysis & Design software,  SAP2000 ----- (Structural Analysis Program)—Analysis & Design of Building structure,  Etabs ----- Structural software for Analysis & Design of building.,  SAFE ----- Concrete slab & Foundation Design Software'),
(5756, 'VIJESH.V LAND SURVEYOR', 'vijeshelayadath@gmail.com', '918592937298', 'VIJESH.V LAND SURVEYOR', 'VIJESH.V LAND SURVEYOR', '', 'Date of Birth : 30.01.1986
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known : Malayalam, English,
Tamil, Hindi & Arabic
Qualification : S.S.L.C, Plus Two
Technical Qualifications : Diploma in Civil Engineering
Total years of experience : 16 YEARS
-- 1 of 6 --
EMPLOYMENT RECORD:
From July 2018 to till date
Company : Dorsch Consult [India] Private Ltd
Clint : AAI Airport Authority of India
Position Held : Survey Engineer
Project : Jollygrant Airport Dehradun Phase 1 & Phase 2
From March 2018 to July 2018
Company : Dorsch Consult [India] Private Ltd
Clint : Andhra Pradesh Capital Region Development Authority
Position Held : Survey Engineer
Project : Amaravati Capital City Zone 1
From July 2017 to February 2018
Company : Dorsch Consult [India] Private Ltd
Clint : Raksha Sakthi University Gujarat
Position Held : Survey Engineer
Project : Raksha Sakthi University Gandhinagar Gujarat
-- 2 of 6 --
From march 2016 to June 2017
Company : Dorsch Consult [India] Private Ltd
Clint : JSW Group
Position Held : Survey Engineer
Project : Nivali Jaigarh Road Project Ratnagiri
From September 2014 to January 2016
Company : Earanad Construction Pvt Ltd
Clint : Kerala State Transport Project (KSTP)
Position Held : Senior Surveyor
Project : Various Road and Bridge projects in Kerala
From February 2014 to July 2014
Company : AL-SANABEL CONTRACTING, WLL QATAR
Clint : SHAPOORJI&PALLONJI
Position Held : Surveyor
Project : Qatar foundation, (car parking)
-- 3 of 6 --
From February 2013 to November 2013', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 30.01.1986
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known : Malayalam, English,
Tamil, Hindi & Arabic
Qualification : S.S.L.C, Plus Two
Technical Qualifications : Diploma in Civil Engineering
Total years of experience : 16 YEARS
-- 1 of 6 --
EMPLOYMENT RECORD:
From July 2018 to till date
Company : Dorsch Consult [India] Private Ltd
Clint : AAI Airport Authority of India
Position Held : Survey Engineer
Project : Jollygrant Airport Dehradun Phase 1 & Phase 2
From March 2018 to July 2018
Company : Dorsch Consult [India] Private Ltd
Clint : Andhra Pradesh Capital Region Development Authority
Position Held : Survey Engineer
Project : Amaravati Capital City Zone 1
From July 2017 to February 2018
Company : Dorsch Consult [India] Private Ltd
Clint : Raksha Sakthi University Gujarat
Position Held : Survey Engineer
Project : Raksha Sakthi University Gandhinagar Gujarat
-- 2 of 6 --
From march 2016 to June 2017
Company : Dorsch Consult [India] Private Ltd
Clint : JSW Group
Position Held : Survey Engineer
Project : Nivali Jaigarh Road Project Ratnagiri
From September 2014 to January 2016
Company : Earanad Construction Pvt Ltd
Clint : Kerala State Transport Project (KSTP)
Position Held : Senior Surveyor
Project : Various Road and Bridge projects in Kerala
From February 2014 to July 2014
Company : AL-SANABEL CONTRACTING, WLL QATAR
Clint : SHAPOORJI&PALLONJI
Position Held : Surveyor
Project : Qatar foundation, (car parking)
-- 3 of 6 --
From February 2013 to November 2013', '', '', '', '', '[]'::jsonb, '[{"title":"VIJESH.V LAND SURVEYOR","company":"Imported from resume CSV","description":"From July 2018 to till date\nCompany : Dorsch Consult [India] Private Ltd\nClint : AAI Airport Authority of India\nPosition Held : Survey Engineer\nProject : Jollygrant Airport Dehradun Phase 1 & Phase 2\nFrom March 2018 to July 2018\nCompany : Dorsch Consult [India] Private Ltd\nClint : Andhra Pradesh Capital Region Development Authority\nPosition Held : Survey Engineer\nProject : Amaravati Capital City Zone 1\nFrom July 2017 to February 2018\nCompany : Dorsch Consult [India] Private Ltd\nClint : Raksha Sakthi University Gujarat\nPosition Held : Survey Engineer\nProject : Raksha Sakthi University Gandhinagar Gujarat\n-- 2 of 6 --\nFrom march 2016 to June 2017\nCompany : Dorsch Consult [India] Private Ltd\nClint : JSW Group\nPosition Held : Survey Engineer\nProject : Nivali Jaigarh Road Project Ratnagiri\nFrom September 2014 to January 2016\nCompany : Earanad Construction Pvt Ltd\nClint : Kerala State Transport Project (KSTP)\nPosition Held : Senior Surveyor\nProject : Various Road and Bridge projects in Kerala\nFrom February 2014 to July 2014\nCompany : AL-SANABEL CONTRACTING, WLL QATAR\nClint : SHAPOORJI&PALLONJI\nPosition Held : Surveyor\nProject : Qatar foundation, (car parking)\n-- 3 of 6 --\nFrom February 2013 to November 2013\nCompany : K N R Construction Limited\nClint : National Highway Authority of India (NHAI)\nPosition Held : Surveyor\nProject : Four Lining NH 544 from Mannuthi to Valayar\nFrom December 2008 to January2013\nCompany : AL Rosan contracting company Saudi Arabia\nClient : Saudi Municipal Corporation.\nPosition Held : Surveyor\nProject : Various Road and Bridge projects in KSA\nFrom February 2008 to December 2008\nCompany : Roman Tarmat India Pvt Ltd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Vijesh Vijayan(Land Surveyor).pdf', 'Name: VIJESH.V LAND SURVEYOR

Email: vijeshelayadath@gmail.com

Phone: +91 8592937298

Headline: VIJESH.V LAND SURVEYOR

Employment: From July 2018 to till date
Company : Dorsch Consult [India] Private Ltd
Clint : AAI Airport Authority of India
Position Held : Survey Engineer
Project : Jollygrant Airport Dehradun Phase 1 & Phase 2
From March 2018 to July 2018
Company : Dorsch Consult [India] Private Ltd
Clint : Andhra Pradesh Capital Region Development Authority
Position Held : Survey Engineer
Project : Amaravati Capital City Zone 1
From July 2017 to February 2018
Company : Dorsch Consult [India] Private Ltd
Clint : Raksha Sakthi University Gujarat
Position Held : Survey Engineer
Project : Raksha Sakthi University Gandhinagar Gujarat
-- 2 of 6 --
From march 2016 to June 2017
Company : Dorsch Consult [India] Private Ltd
Clint : JSW Group
Position Held : Survey Engineer
Project : Nivali Jaigarh Road Project Ratnagiri
From September 2014 to January 2016
Company : Earanad Construction Pvt Ltd
Clint : Kerala State Transport Project (KSTP)
Position Held : Senior Surveyor
Project : Various Road and Bridge projects in Kerala
From February 2014 to July 2014
Company : AL-SANABEL CONTRACTING, WLL QATAR
Clint : SHAPOORJI&PALLONJI
Position Held : Surveyor
Project : Qatar foundation, (car parking)
-- 3 of 6 --
From February 2013 to November 2013
Company : K N R Construction Limited
Clint : National Highway Authority of India (NHAI)
Position Held : Surveyor
Project : Four Lining NH 544 from Mannuthi to Valayar
From December 2008 to January2013
Company : AL Rosan contracting company Saudi Arabia
Client : Saudi Municipal Corporation.
Position Held : Surveyor
Project : Various Road and Bridge projects in KSA
From February 2008 to December 2008
Company : Roman Tarmat India Pvt Ltd

Education: Technical Qualifications : Diploma in Civil Engineering
Total years of experience : 16 YEARS
-- 1 of 6 --
EMPLOYMENT RECORD:
From July 2018 to till date
Company : Dorsch Consult [India] Private Ltd
Clint : AAI Airport Authority of India
Position Held : Survey Engineer
Project : Jollygrant Airport Dehradun Phase 1 & Phase 2
From March 2018 to July 2018
Company : Dorsch Consult [India] Private Ltd
Clint : Andhra Pradesh Capital Region Development Authority
Position Held : Survey Engineer
Project : Amaravati Capital City Zone 1
From July 2017 to February 2018
Company : Dorsch Consult [India] Private Ltd
Clint : Raksha Sakthi University Gujarat
Position Held : Survey Engineer
Project : Raksha Sakthi University Gandhinagar Gujarat
-- 2 of 6 --
From march 2016 to June 2017
Company : Dorsch Consult [India] Private Ltd
Clint : JSW Group
Position Held : Survey Engineer
Project : Nivali Jaigarh Road Project Ratnagiri
From September 2014 to January 2016
Company : Earanad Construction Pvt Ltd
Clint : Kerala State Transport Project (KSTP)
Position Held : Senior Surveyor
Project : Various Road and Bridge projects in Kerala
From February 2014 to July 2014
Company : AL-SANABEL CONTRACTING, WLL QATAR
Clint : SHAPOORJI&PALLONJI
Position Held : Surveyor
Project : Qatar foundation, (car parking)
-- 3 of 6 --
From February 2013 to November 2013
Company : K N R Construction Limited
Clint : National Highway Authority of India (NHAI)
Position Held : Surveyor
Project : Four Lining NH 544 from Mannuthi to Valayar
From December 2008 to January2013
Company : AL Rosan contracting company Saudi Arabia
Client : Saudi Municipal Corporation.

Personal Details: Date of Birth : 30.01.1986
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known : Malayalam, English,
Tamil, Hindi & Arabic
Qualification : S.S.L.C, Plus Two
Technical Qualifications : Diploma in Civil Engineering
Total years of experience : 16 YEARS
-- 1 of 6 --
EMPLOYMENT RECORD:
From July 2018 to till date
Company : Dorsch Consult [India] Private Ltd
Clint : AAI Airport Authority of India
Position Held : Survey Engineer
Project : Jollygrant Airport Dehradun Phase 1 & Phase 2
From March 2018 to July 2018
Company : Dorsch Consult [India] Private Ltd
Clint : Andhra Pradesh Capital Region Development Authority
Position Held : Survey Engineer
Project : Amaravati Capital City Zone 1
From July 2017 to February 2018
Company : Dorsch Consult [India] Private Ltd
Clint : Raksha Sakthi University Gujarat
Position Held : Survey Engineer
Project : Raksha Sakthi University Gandhinagar Gujarat
-- 2 of 6 --
From march 2016 to June 2017
Company : Dorsch Consult [India] Private Ltd
Clint : JSW Group
Position Held : Survey Engineer
Project : Nivali Jaigarh Road Project Ratnagiri
From September 2014 to January 2016
Company : Earanad Construction Pvt Ltd
Clint : Kerala State Transport Project (KSTP)
Position Held : Senior Surveyor
Project : Various Road and Bridge projects in Kerala
From February 2014 to July 2014
Company : AL-SANABEL CONTRACTING, WLL QATAR
Clint : SHAPOORJI&PALLONJI
Position Held : Surveyor
Project : Qatar foundation, (car parking)
-- 3 of 6 --
From February 2013 to November 2013

Extracted Resume Text: CURRICULUM - VITAE
VIJESH.V LAND SURVEYOR
Elayadath H.O, Kalapetty P.O, Kuzhalmannam, Palakkad Dist, Kerala,
India, pin: 678702, Phone: +91 8592937298, Email:
vijeshelayadath@gmail.com
Personal Details
Date of Birth : 30.01.1986
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known : Malayalam, English,
Tamil, Hindi & Arabic
Qualification : S.S.L.C, Plus Two
Technical Qualifications : Diploma in Civil Engineering
Total years of experience : 16 YEARS

-- 1 of 6 --

EMPLOYMENT RECORD:
From July 2018 to till date
Company : Dorsch Consult [India] Private Ltd
Clint : AAI Airport Authority of India
Position Held : Survey Engineer
Project : Jollygrant Airport Dehradun Phase 1 & Phase 2
From March 2018 to July 2018
Company : Dorsch Consult [India] Private Ltd
Clint : Andhra Pradesh Capital Region Development Authority
Position Held : Survey Engineer
Project : Amaravati Capital City Zone 1
From July 2017 to February 2018
Company : Dorsch Consult [India] Private Ltd
Clint : Raksha Sakthi University Gujarat
Position Held : Survey Engineer
Project : Raksha Sakthi University Gandhinagar Gujarat

-- 2 of 6 --

From march 2016 to June 2017
Company : Dorsch Consult [India] Private Ltd
Clint : JSW Group
Position Held : Survey Engineer
Project : Nivali Jaigarh Road Project Ratnagiri
From September 2014 to January 2016
Company : Earanad Construction Pvt Ltd
Clint : Kerala State Transport Project (KSTP)
Position Held : Senior Surveyor
Project : Various Road and Bridge projects in Kerala
From February 2014 to July 2014
Company : AL-SANABEL CONTRACTING, WLL QATAR
Clint : SHAPOORJI&PALLONJI
Position Held : Surveyor
Project : Qatar foundation, (car parking)

-- 3 of 6 --

From February 2013 to November 2013
Company : K N R Construction Limited
Clint : National Highway Authority of India (NHAI)
Position Held : Surveyor
Project : Four Lining NH 544 from Mannuthi to Valayar
From December 2008 to January2013
Company : AL Rosan contracting company Saudi Arabia
Client : Saudi Municipal Corporation.
Position Held : Surveyor
Project : Various Road and Bridge projects in KSA
From February 2008 to December 2008
Company : Roman Tarmat India Pvt Ltd
Client : Kerala State Transport Project (KSTP IV A)
Position Held : Surveyor
Project : Up gradation of state highway from Palakkad to shornur

-- 4 of 6 --

March 2007 to January 2008
Company : Leighton India Pvt Ltd
Client : National High way Authority of India
Position Held : Junior Surveyor
Project : Four /Six Lining of NH 3 from Indore to Khalghat
From January 2005 to February 2007
Company : M/s GEA Energy Systems India Ltd
Client : National Highway Authority of India (NHAI)
Position Held : Assistant Surveyor
Project : Four Lining of NH-544 from Aroor to Vyttila
RESPONSIBILITIES:
⮚ Responsible for all survey activities.
⮚ OGL & NGL taking, fixing of centerline, calculation of co-ordinates which are required for
fixing of center line for both structure and road works.
⮚ Traversing and TBM checking as per the required interval as per specifications.
⮚ Embankment, sub grade, GSB, WMM, DBM and BC level preparation and approvals
from consultants / client.

-- 5 of 6 --

⮚ Layout of culverts, minor bridges, under passes, grade separators, major bridges,
retaining walls, etc.
⮚ Level calculations, toe calculations, preparation of layer chart.
⮚ Responsible for all paper works like maintaining the records of FRLs, Camber detail in
super elevation area and design levels of different items of road and structures.
⮚ Topographical survey for supporting the above works.
⮚ Plan surveying activities to meet the project construction requirements.
⮚ Perform site survey work for layouts, positions, Levels, elevations etc. required for various
construction activities.
⮚ Keeps accurate notes, records, and sketches to describe and certify work performed.
⮚ Environmental, Health and Safety within the site.
⮚ Technical activities besides coordination intercommunication between consultant and
client office.
DECLARATION
I declare that to the aforementioned qualification and experience are true and correctly
described to the best of my personal knowledge and belief.
Place: Palakkad VIJESH V
Date: 25/11/2021

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume Vijesh Vijayan(Land Surveyor).pdf'),
(5757, 'KESHAV KUMAR JANGID', 'kumarkeshu1995@gamil.com', '919982228601', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in an Organization, performing at best of my knowledge & capabilities for the
positive growth of the Organization along with the personal growth & strong interest in
gaining Industry Experience in a Team Oriented Development Environment.
QUALIFICATION SUMMARY:
S.No. Standard Board/University School/ College Passing
Year
Percentage
1. B. Tech.
(Civil
Engineering)
Rajasthan Technical
University, Kota
(Rajasthan)
Poornima Group of
Institutions, Jaipur
2018 69.70
2. Senior
Secondary
Board of Secondary', 'To work in an Organization, performing at best of my knowledge & capabilities for the
positive growth of the Organization along with the personal growth & strong interest in
gaining Industry Experience in a Team Oriented Development Environment.
QUALIFICATION SUMMARY:
S.No. Standard Board/University School/ College Passing
Year
Percentage
1. B. Tech.
(Civil
Engineering)
Rajasthan Technical
University, Kota
(Rajasthan)
Poornima Group of
Institutions, Jaipur
2018 69.70
2. Senior
Secondary
Board of Secondary', ARRAY[' Daily Progress Report Monitoring.', ' Designing Quality standards', 'inspecting materials', 'equipment', 'processes', 'and products', 'developing quality control systems', 'and determining corrective actions. You will also work', 'with managers and supervisors to implement quality measures.', ' Inspection and Inspection Certificate work of Various type of Sleeper like as (Wider', 'Base', 'BG', 'P&C (1 in 12)', 'P&C (1 in 8.5)', 'TRAP DS', 'Slack Gauge', 'SEJ', 'Isolated Sleepers', 'DFCC Mainline', 'DFCC Special Sleepers (Guard Rail Sleeper', 'Bridge Approach Sleeper', 'Level Crossing and SEJ Sleeper for CTP-12 Project.', ' I have knowledge about STR (Schedule Technical Requirement ).', ' SAP (Systems', 'applications & Products in data Processing ).', ' I have knowledge about MIX Design and till now I’m 9 mix design ( M-55', 'M-60)', 'pass By RDSO and Railway.', ' I have knowledge about QAP and Layout till now I’m two QAP and One Layout', 'Pass By RDSO.', ' Representing the plant in front of all the various Railway Authorities such as RDSO', 'Chief Engineer', 'Dy. Chief Engineer', 'Assistant Executive Engineer', 'SSE-CSP', 'CHQ', 'DFCCIL Officers etc. as the responsible person for all the reports & proper functioning of', 'the plant under the defined parameters of the railway towards the quality.', ' Capable of solving complex problem and work in high pressure situation.', ' I have done training on the software “AutoCAD” in 2016 from CAD Desk', 'Jaipur.', ' I have done training on the software “STAAD.pro” in 2018 from TEXEL', 'CONSULTING ENGINEERS PVT. LTD. JAIPUR.', ' I have basic knowledge of software “SAFE” & “Etabs”.', 'TRAINING AND ACHIEVEMENTS:', 'Industrial Training:', ' Organization’s Name : Unique Builder (Unique Emporia)', 'Jaipur', 'Durat : 60 Days (from May 15th2017 to July 15th 2017)', 'Area of Training : Residential Building', '2 of 4 --', '3']::text[], ARRAY[' Daily Progress Report Monitoring.', ' Designing Quality standards', 'inspecting materials', 'equipment', 'processes', 'and products', 'developing quality control systems', 'and determining corrective actions. You will also work', 'with managers and supervisors to implement quality measures.', ' Inspection and Inspection Certificate work of Various type of Sleeper like as (Wider', 'Base', 'BG', 'P&C (1 in 12)', 'P&C (1 in 8.5)', 'TRAP DS', 'Slack Gauge', 'SEJ', 'Isolated Sleepers', 'DFCC Mainline', 'DFCC Special Sleepers (Guard Rail Sleeper', 'Bridge Approach Sleeper', 'Level Crossing and SEJ Sleeper for CTP-12 Project.', ' I have knowledge about STR (Schedule Technical Requirement ).', ' SAP (Systems', 'applications & Products in data Processing ).', ' I have knowledge about MIX Design and till now I’m 9 mix design ( M-55', 'M-60)', 'pass By RDSO and Railway.', ' I have knowledge about QAP and Layout till now I’m two QAP and One Layout', 'Pass By RDSO.', ' Representing the plant in front of all the various Railway Authorities such as RDSO', 'Chief Engineer', 'Dy. Chief Engineer', 'Assistant Executive Engineer', 'SSE-CSP', 'CHQ', 'DFCCIL Officers etc. as the responsible person for all the reports & proper functioning of', 'the plant under the defined parameters of the railway towards the quality.', ' Capable of solving complex problem and work in high pressure situation.', ' I have done training on the software “AutoCAD” in 2016 from CAD Desk', 'Jaipur.', ' I have done training on the software “STAAD.pro” in 2018 from TEXEL', 'CONSULTING ENGINEERS PVT. LTD. JAIPUR.', ' I have basic knowledge of software “SAFE” & “Etabs”.', 'TRAINING AND ACHIEVEMENTS:', 'Industrial Training:', ' Organization’s Name : Unique Builder (Unique Emporia)', 'Jaipur', 'Durat : 60 Days (from May 15th2017 to July 15th 2017)', 'Area of Training : Residential Building', '2 of 4 --', '3']::text[], ARRAY[]::text[], ARRAY[' Daily Progress Report Monitoring.', ' Designing Quality standards', 'inspecting materials', 'equipment', 'processes', 'and products', 'developing quality control systems', 'and determining corrective actions. You will also work', 'with managers and supervisors to implement quality measures.', ' Inspection and Inspection Certificate work of Various type of Sleeper like as (Wider', 'Base', 'BG', 'P&C (1 in 12)', 'P&C (1 in 8.5)', 'TRAP DS', 'Slack Gauge', 'SEJ', 'Isolated Sleepers', 'DFCC Mainline', 'DFCC Special Sleepers (Guard Rail Sleeper', 'Bridge Approach Sleeper', 'Level Crossing and SEJ Sleeper for CTP-12 Project.', ' I have knowledge about STR (Schedule Technical Requirement ).', ' SAP (Systems', 'applications & Products in data Processing ).', ' I have knowledge about MIX Design and till now I’m 9 mix design ( M-55', 'M-60)', 'pass By RDSO and Railway.', ' I have knowledge about QAP and Layout till now I’m two QAP and One Layout', 'Pass By RDSO.', ' Representing the plant in front of all the various Railway Authorities such as RDSO', 'Chief Engineer', 'Dy. Chief Engineer', 'Assistant Executive Engineer', 'SSE-CSP', 'CHQ', 'DFCCIL Officers etc. as the responsible person for all the reports & proper functioning of', 'the plant under the defined parameters of the railway towards the quality.', ' Capable of solving complex problem and work in high pressure situation.', ' I have done training on the software “AutoCAD” in 2016 from CAD Desk', 'Jaipur.', ' I have done training on the software “STAAD.pro” in 2018 from TEXEL', 'CONSULTING ENGINEERS PVT. LTD. JAIPUR.', ' I have basic knowledge of software “SAFE” & “Etabs”.', 'TRAINING AND ACHIEVEMENTS:', 'Industrial Training:', ' Organization’s Name : Unique Builder (Unique Emporia)', 'Jaipur', 'Durat : 60 Days (from May 15th2017 to July 15th 2017)', 'Area of Training : Residential Building', '2 of 4 --', '3']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"I started job as a “GET-Operations” and now working as a Quality Control Engineer having experience\nin Pre-Stressed Concrete Sleeper of various type of sleeper such as Wider Base, BG, P&C (1 in 12),\nP&C (1 in 8.5), TRAP DS, Slack Gauge, SEJ, Isolated, DFCC Mainline, DFCC Special Sleepers.\nMay-2019 TO Till Now ( 2 year 4 Months )\nCOMPANY PROFILE- Patil Rail Infrastructure Pvt. Ltd. ( PATIL GROUP)\nDesignation - Quality Control Engineer & Lab In charge\nPROJECT - Different type of Pre-Stressed Concrete Sleeper such as Wider Base, BG, P&C (1 in 12),\nP&C (1 in 8.5), TRAP DS, Slack Gauge, SEJ, Isolated, DFCC Mainline, DFCC Special Sleepers (Guard Rail\nSleeper, Bridge Approach Sleeper, Level Crossing and SEJ Sleeper for CTP-12 Project.\nCLIENT - Western Railway , DFCCIL & IRCON INTERNATIONAL PVT. LTD.\n-- 1 of 4 --\n2\nMay-2018 TO May-2019 ( One Year Completed )\nCOMPANY PROFILE :- M/S JAY PRESTRESSED PRODUCTS LTD. KOSI KALAN\nMATHURA ( U.P.)\nDesignation - Lab Assistant & GET\nPROJECT - Different type of Pre-Stressed Concrete Sleeper such as BG and\nP&C 1in 12\nCLIENT - Northern Railway"}]'::jsonb, '[{"title":"Imported project details","description":" Title : Analysis And Design Of Traffic Signal At Major Location In Jaipur City.\nDescription : In this project we Design traffic signal at NRI Circle Jaipur and Analyze the\ntraffic signal time at three different location ( 7 Number Junction, OTS\nCircle and New Gate) in Jaipur.\n Title : Rotating Bridge\nDescription : In this project we are a swing bridge is a movable bridge that has as its\nprimary structural support.\nResearch Paper:\n Analysis And Design Of Traffic Signal At Major Location In Jaipur City Research Paper\npublished ISSN NO : 2249-7455, International Journal of Management, Technology\nAnd Engineering in “NATIONAL CONFERENCE ON SUSTAINABLE &\nEMERGING TRENDS IN CIVIL ENGINEERING (NCSETCE-2018)”.\nExtra-Curricular Activities and Certification:\n Analysis And Design Of Traffic Signal At Major Location In Jaipur City Research Paper\nPresentation Certificate in “NATIONAL CONFERENCE ON SUSTAINABLE &\nEMERGING TRENDS IN CIVIL ENGINEERING (NCSETCE-2018)”.\n A Certificate of Course on “Basic Of Remote Sensing, Geographical Information\nSystem & Global Navigation Satellite System” (ISRO).\n Poster presentation certificate in “National Conference on Advances in Civil\nEngineering”.\n Attended a 2 Days Seminar on “Entrepreneurship Development” organized by\nMalaviya National Institute of Technology, Jaipur at Poornima Group of Institutions,\nJaipur.\n Participated in Prayogam 2015 (2K15) a fest organized by Poornima Foundation.\n A Certificate Of Participation in School Level “Akhil Bhartiya Sanskriti Gyan\nPariksha”.\n\nHOBBIES& INTEREST:\n Cooking\n Reading Novel\nPROFESSIONAL QUALITIES:\n Highly organized & dedicated with a Positive Attitude.\n Able to handle Multiple Assignments under pressure & consequently meet\nhigh challenge.\nSTRENGTH:\n Positive Attitude\n Punctual & Hard Working.\n Good at Coordination & Organization.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- KESHAV KUMAR JANGID 15.09.2021.pdf', 'Name: KESHAV KUMAR JANGID

Email: kumarkeshu1995@gamil.com

Phone: +919982228601

Headline: OBJECTIVE:

Profile Summary: To work in an Organization, performing at best of my knowledge & capabilities for the
positive growth of the Organization along with the personal growth & strong interest in
gaining Industry Experience in a Team Oriented Development Environment.
QUALIFICATION SUMMARY:
S.No. Standard Board/University School/ College Passing
Year
Percentage
1. B. Tech.
(Civil
Engineering)
Rajasthan Technical
University, Kota
(Rajasthan)
Poornima Group of
Institutions, Jaipur
2018 69.70
2. Senior
Secondary
Board of Secondary

Key Skills:  Daily Progress Report Monitoring.
 Designing Quality standards, inspecting materials, equipment, processes, and products,
developing quality control systems, and determining corrective actions. You will also work
with managers and supervisors to implement quality measures.
 Inspection and Inspection Certificate work of Various type of Sleeper like as (Wider
Base, BG, P&C (1 in 12), P&C (1 in 8.5), TRAP DS, Slack Gauge, SEJ, Isolated Sleepers
DFCC Mainline, DFCC Special Sleepers (Guard Rail Sleeper, Bridge Approach Sleeper,
Level Crossing and SEJ Sleeper for CTP-12 Project.
 I have knowledge about STR (Schedule Technical Requirement ).
 SAP (Systems, applications & Products in data Processing ).
 I have knowledge about MIX Design and till now I’m 9 mix design ( M-55, M-60)
pass By RDSO and Railway.
 I have knowledge about QAP and Layout till now I’m two QAP and One Layout
Pass By RDSO.
 Representing the plant in front of all the various Railway Authorities such as RDSO,
Chief Engineer, Dy. Chief Engineer, Assistant Executive Engineer , SSE-CSP , CHQ ,
DFCCIL Officers etc. as the responsible person for all the reports & proper functioning of
the plant under the defined parameters of the railway towards the quality.
 Capable of solving complex problem and work in high pressure situation.

IT Skills:  I have done training on the software “AutoCAD” in 2016 from CAD Desk, Jaipur.
 I have done training on the software “STAAD.pro” in 2018 from TEXEL
CONSULTING ENGINEERS PVT. LTD. JAIPUR.
 I have basic knowledge of software “SAFE” & “Etabs”.
TRAINING AND ACHIEVEMENTS:
Industrial Training:
 Organization’s Name : Unique Builder (Unique Emporia), Jaipur
Durat : 60 Days (from May 15th2017 to July 15th 2017)
Area of Training : Residential Building
-- 2 of 4 --
3

Employment: I started job as a “GET-Operations” and now working as a Quality Control Engineer having experience
in Pre-Stressed Concrete Sleeper of various type of sleeper such as Wider Base, BG, P&C (1 in 12),
P&C (1 in 8.5), TRAP DS, Slack Gauge, SEJ, Isolated, DFCC Mainline, DFCC Special Sleepers.
May-2019 TO Till Now ( 2 year 4 Months )
COMPANY PROFILE- Patil Rail Infrastructure Pvt. Ltd. ( PATIL GROUP)
Designation - Quality Control Engineer & Lab In charge
PROJECT - Different type of Pre-Stressed Concrete Sleeper such as Wider Base, BG, P&C (1 in 12),
P&C (1 in 8.5), TRAP DS, Slack Gauge, SEJ, Isolated, DFCC Mainline, DFCC Special Sleepers (Guard Rail
Sleeper, Bridge Approach Sleeper, Level Crossing and SEJ Sleeper for CTP-12 Project.
CLIENT - Western Railway , DFCCIL & IRCON INTERNATIONAL PVT. LTD.
-- 1 of 4 --
2
May-2018 TO May-2019 ( One Year Completed )
COMPANY PROFILE :- M/S JAY PRESTRESSED PRODUCTS LTD. KOSI KALAN
MATHURA ( U.P.)
Designation - Lab Assistant & GET
PROJECT - Different type of Pre-Stressed Concrete Sleeper such as BG and
P&C 1in 12
CLIENT - Northern Railway

Education: S.No. Standard Board/University School/ College Passing
Year
Percentage
1. B. Tech.
(Civil
Engineering)
Rajasthan Technical
University, Kota
(Rajasthan)
Poornima Group of
Institutions, Jaipur
2018 69.70
2. Senior
Secondary
Board of Secondary

Projects:  Title : Analysis And Design Of Traffic Signal At Major Location In Jaipur City.
Description : In this project we Design traffic signal at NRI Circle Jaipur and Analyze the
traffic signal time at three different location ( 7 Number Junction, OTS
Circle and New Gate) in Jaipur.
 Title : Rotating Bridge
Description : In this project we are a swing bridge is a movable bridge that has as its
primary structural support.
Research Paper:
 Analysis And Design Of Traffic Signal At Major Location In Jaipur City Research Paper
published ISSN NO : 2249-7455, International Journal of Management, Technology
And Engineering in “NATIONAL CONFERENCE ON SUSTAINABLE &
EMERGING TRENDS IN CIVIL ENGINEERING (NCSETCE-2018)”.
Extra-Curricular Activities and Certification:
 Analysis And Design Of Traffic Signal At Major Location In Jaipur City Research Paper
Presentation Certificate in “NATIONAL CONFERENCE ON SUSTAINABLE &
EMERGING TRENDS IN CIVIL ENGINEERING (NCSETCE-2018)”.
 A Certificate of Course on “Basic Of Remote Sensing, Geographical Information
System & Global Navigation Satellite System” (ISRO).
 Poster presentation certificate in “National Conference on Advances in Civil
Engineering”.
 Attended a 2 Days Seminar on “Entrepreneurship Development” organized by
Malaviya National Institute of Technology, Jaipur at Poornima Group of Institutions,
Jaipur.
 Participated in Prayogam 2015 (2K15) a fest organized by Poornima Foundation.
 A Certificate Of Participation in School Level “Akhil Bhartiya Sanskriti Gyan
Pariksha”.

HOBBIES& INTEREST:
 Cooking
 Reading Novel
PROFESSIONAL QUALITIES:
 Highly organized & dedicated with a Positive Attitude.
 Able to handle Multiple Assignments under pressure & consequently meet
high challenge.
STRENGTH:
 Positive Attitude
 Punctual & Hard Working.
 Good at Coordination & Organization.
-- 3 of 4 --

Extracted Resume Text: C
CURRICULUM-VITAE
KESHAV KUMAR JANGID
70, Near By Sharma Aara Machine
Toda Road, Malpura - 304502
E-mail:- kumarkeshu1995@gamil.com
Contact No: +919982228601
OBJECTIVE:
To work in an Organization, performing at best of my knowledge & capabilities for the
positive growth of the Organization along with the personal growth & strong interest in
gaining Industry Experience in a Team Oriented Development Environment.
QUALIFICATION SUMMARY:
S.No. Standard Board/University School/ College Passing
Year
Percentage
1. B. Tech.
(Civil
Engineering)
Rajasthan Technical
University, Kota
(Rajasthan)
Poornima Group of
Institutions, Jaipur
2018 69.70
2. Senior
Secondary
Board of Secondary
Education,
Rajasthan
Shivam Modern
Shiksha Samiti Sen.
Sec. School Malpura
(Tonk)
2014 64.80
3. Secondary Board of Secondary
Education,
Rajasthan
Adarsh Vidya
Mandir, Malpura
(Tonk)
2012 68.00
PROFESSIONAL EXPERIENCE:
I started job as a “GET-Operations” and now working as a Quality Control Engineer having experience
in Pre-Stressed Concrete Sleeper of various type of sleeper such as Wider Base, BG, P&C (1 in 12),
P&C (1 in 8.5), TRAP DS, Slack Gauge, SEJ, Isolated, DFCC Mainline, DFCC Special Sleepers.
May-2019 TO Till Now ( 2 year 4 Months )
COMPANY PROFILE- Patil Rail Infrastructure Pvt. Ltd. ( PATIL GROUP)
Designation - Quality Control Engineer & Lab In charge
PROJECT - Different type of Pre-Stressed Concrete Sleeper such as Wider Base, BG, P&C (1 in 12),
P&C (1 in 8.5), TRAP DS, Slack Gauge, SEJ, Isolated, DFCC Mainline, DFCC Special Sleepers (Guard Rail
Sleeper, Bridge Approach Sleeper, Level Crossing and SEJ Sleeper for CTP-12 Project.
CLIENT - Western Railway , DFCCIL & IRCON INTERNATIONAL PVT. LTD.

-- 1 of 4 --

2
May-2018 TO May-2019 ( One Year Completed )
COMPANY PROFILE :- M/S JAY PRESTRESSED PRODUCTS LTD. KOSI KALAN
MATHURA ( U.P.)
Designation - Lab Assistant & GET
PROJECT - Different type of Pre-Stressed Concrete Sleeper such as BG and
P&C 1in 12
CLIENT - Northern Railway
KEY SKILLS:
 Daily Progress Report Monitoring.
 Designing Quality standards, inspecting materials, equipment, processes, and products,
developing quality control systems, and determining corrective actions. You will also work
with managers and supervisors to implement quality measures.
 Inspection and Inspection Certificate work of Various type of Sleeper like as (Wider
Base, BG, P&C (1 in 12), P&C (1 in 8.5), TRAP DS, Slack Gauge, SEJ, Isolated Sleepers
DFCC Mainline, DFCC Special Sleepers (Guard Rail Sleeper, Bridge Approach Sleeper,
Level Crossing and SEJ Sleeper for CTP-12 Project.
 I have knowledge about STR (Schedule Technical Requirement ).
 SAP (Systems, applications & Products in data Processing ).
 I have knowledge about MIX Design and till now I’m 9 mix design ( M-55, M-60)
pass By RDSO and Railway.
 I have knowledge about QAP and Layout till now I’m two QAP and One Layout
Pass By RDSO.
 Representing the plant in front of all the various Railway Authorities such as RDSO,
Chief Engineer, Dy. Chief Engineer, Assistant Executive Engineer , SSE-CSP , CHQ ,
DFCCIL Officers etc. as the responsible person for all the reports & proper functioning of
the plant under the defined parameters of the railway towards the quality.
 Capable of solving complex problem and work in high pressure situation.
Technical Skills :
 I have done training on the software “AutoCAD” in 2016 from CAD Desk, Jaipur.
 I have done training on the software “STAAD.pro” in 2018 from TEXEL
CONSULTING ENGINEERS PVT. LTD. JAIPUR.
 I have basic knowledge of software “SAFE” & “Etabs”.
TRAINING AND ACHIEVEMENTS:
Industrial Training:
 Organization’s Name : Unique Builder (Unique Emporia), Jaipur
Durat : 60 Days (from May 15th2017 to July 15th 2017)
Area of Training : Residential Building

-- 2 of 4 --

3
Projects:
 Title : Analysis And Design Of Traffic Signal At Major Location In Jaipur City.
Description : In this project we Design traffic signal at NRI Circle Jaipur and Analyze the
traffic signal time at three different location ( 7 Number Junction, OTS
Circle and New Gate) in Jaipur.
 Title : Rotating Bridge
Description : In this project we are a swing bridge is a movable bridge that has as its
primary structural support.
Research Paper:
 Analysis And Design Of Traffic Signal At Major Location In Jaipur City Research Paper
published ISSN NO : 2249-7455, International Journal of Management, Technology
And Engineering in “NATIONAL CONFERENCE ON SUSTAINABLE &
EMERGING TRENDS IN CIVIL ENGINEERING (NCSETCE-2018)”.
Extra-Curricular Activities and Certification:
 Analysis And Design Of Traffic Signal At Major Location In Jaipur City Research Paper
Presentation Certificate in “NATIONAL CONFERENCE ON SUSTAINABLE &
EMERGING TRENDS IN CIVIL ENGINEERING (NCSETCE-2018)”.
 A Certificate of Course on “Basic Of Remote Sensing, Geographical Information
System & Global Navigation Satellite System” (ISRO).
 Poster presentation certificate in “National Conference on Advances in Civil
Engineering”.
 Attended a 2 Days Seminar on “Entrepreneurship Development” organized by
Malaviya National Institute of Technology, Jaipur at Poornima Group of Institutions,
Jaipur.
 Participated in Prayogam 2015 (2K15) a fest organized by Poornima Foundation.
 A Certificate Of Participation in School Level “Akhil Bhartiya Sanskriti Gyan
Pariksha”.

HOBBIES& INTEREST:
 Cooking
 Reading Novel
PROFESSIONAL QUALITIES:
 Highly organized & dedicated with a Positive Attitude.
 Able to handle Multiple Assignments under pressure & consequently meet
high challenge.
STRENGTH:
 Positive Attitude
 Punctual & Hard Working.
 Good at Coordination & Organization.

-- 3 of 4 --

PERSONAL DETAILS:
Name : Keshav Kumar Jangid
F at h er’s Name : Mr. Nathu lal Jangid
M o t h er’s Name : Mrs. Vimala Devi
Languages Known : English & Hindi
Date of Birth : 18/08/1995
Marital Status. : Married
DECLARATION:
I Keshav Kumar Jangid solemnly declare that the information in my Curriculum
Vitae is truly stated and correct. In any case, if any information found wrong then my
Curriculum Vitae will not be accepted.
Place: Malpura
Date: Keshav Kumar Jangid

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV- KESHAV KUMAR JANGID 15.09.2021.pdf

Parsed Technical Skills:  Daily Progress Report Monitoring.,  Designing Quality standards, inspecting materials, equipment, processes, and products, developing quality control systems, and determining corrective actions. You will also work, with managers and supervisors to implement quality measures.,  Inspection and Inspection Certificate work of Various type of Sleeper like as (Wider, Base, BG, P&C (1 in 12), P&C (1 in 8.5), TRAP DS, Slack Gauge, SEJ, Isolated Sleepers, DFCC Mainline, DFCC Special Sleepers (Guard Rail Sleeper, Bridge Approach Sleeper, Level Crossing and SEJ Sleeper for CTP-12 Project.,  I have knowledge about STR (Schedule Technical Requirement ).,  SAP (Systems, applications & Products in data Processing ).,  I have knowledge about MIX Design and till now I’m 9 mix design ( M-55, M-60), pass By RDSO and Railway.,  I have knowledge about QAP and Layout till now I’m two QAP and One Layout, Pass By RDSO.,  Representing the plant in front of all the various Railway Authorities such as RDSO, Chief Engineer, Dy. Chief Engineer, Assistant Executive Engineer, SSE-CSP, CHQ, DFCCIL Officers etc. as the responsible person for all the reports & proper functioning of, the plant under the defined parameters of the railway towards the quality.,  Capable of solving complex problem and work in high pressure situation.,  I have done training on the software “AutoCAD” in 2016 from CAD Desk, Jaipur.,  I have done training on the software “STAAD.pro” in 2018 from TEXEL, CONSULTING ENGINEERS PVT. LTD. JAIPUR.,  I have basic knowledge of software “SAFE” & “Etabs”., TRAINING AND ACHIEVEMENTS:, Industrial Training:,  Organization’s Name : Unique Builder (Unique Emporia), Jaipur, Durat : 60 Days (from May 15th2017 to July 15th 2017), Area of Training : Residential Building, 2 of 4 --, 3'),
(5758, 'Naman Kumar Rai', 'naman.kumar.rai.resume-import-05758@hhh-resume-import.invalid', '8770991227', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasker with exceptional skill in functioning well in a high- pressure work
environment.
namanrai883@gmail.com 8770991227 , 9691290023
H no 1240 Ganga Sagar Madan Mahal , Garha Road Jabalpur,
Jabalpur, India', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasker with exceptional skill in functioning well in a high- pressure work
environment.
namanrai883@gmail.com 8770991227 , 9691290023
H no 1240 Ganga Sagar Madan Mahal , Garha Road Jabalpur,
Jabalpur, India', ARRAY['Auto-cad Revit architecture Staad –pro', '3dx Max Mx Road Etabs Quantity Takeoff', 'Ms Office Package']::text[], ARRAY['Auto-cad Revit architecture Staad –pro', '3dx Max Mx Road Etabs Quantity Takeoff', 'Ms Office Package']::text[], ARRAY[]::text[], ARRAY['Auto-cad Revit architecture Staad –pro', '3dx Max Mx Road Etabs Quantity Takeoff', 'Ms Office Package']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"10/2019 – Present\nAssistant Civil Engineer\nWorks Under Er. Gaurav Rajak\nJabalpur , MP , India\nPlanning and designing of residential buildings , Attend meetings and\ndiscuss projects details with clients , Analysis of Buildings\n06/2018 – 09/2019\nCadd Engineer\nCADD Centre Training Services Pvt. Ltd.\nJabalpur, MP, India\nAs a Cadd Engineer Trainer"}]'::jsonb, '[{"title":"Imported project details","description":"Pavement designing (01/2017 – 06/2017)\n: Both type of pavements flexible as well as rigid pavements.\nMultistorey Buildings (08/2017 – 03/2018)\nResidential buildings constructions and analysis of all the parts of\nbuilding componenets\nTECHNICAL INTERESTS\nTheory of Structure\nReinforced Cement Concrete\nMechanics of structure\nConstructions Planning & Management\nDesigning of Residential and Multistory Buildings\nLANGUAGES\nHindi\nNative or Bilingual Proficiency\nEnglish\nProfessional Working Proficiency\nDECLARATION\nI hereby declare that the information given above is true\nto the best my knowledge and belief. I will make it my\nearnest endeavor to discharge competently.\nAchievements/Tasks\nCourses\nCourses\nCourses\nCourses\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Courses\nCourses\nCourses\nCourses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Naman''s Resume5.pdf', 'Name: Naman Kumar Rai

Email: naman.kumar.rai.resume-import-05758@hhh-resume-import.invalid

Phone: 8770991227

Headline: CAREER OBJECTIVE

Profile Summary: Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasker with exceptional skill in functioning well in a high- pressure work
environment.
namanrai883@gmail.com 8770991227 , 9691290023
H no 1240 Ganga Sagar Madan Mahal , Garha Road Jabalpur,
Jabalpur, India

IT Skills: Auto-cad Revit architecture Staad –pro
3dx Max Mx Road Etabs Quantity Takeoff
Ms Office Package

Employment: 10/2019 – Present
Assistant Civil Engineer
Works Under Er. Gaurav Rajak
Jabalpur , MP , India
Planning and designing of residential buildings , Attend meetings and
discuss projects details with clients , Analysis of Buildings
06/2018 – 09/2019
Cadd Engineer
CADD Centre Training Services Pvt. Ltd.
Jabalpur, MP, India
As a Cadd Engineer Trainer

Education: 08/2018 – 10/2019
Post Graduation Diploma In Computer

Projects: Pavement designing (01/2017 – 06/2017)
: Both type of pavements flexible as well as rigid pavements.
Multistorey Buildings (08/2017 – 03/2018)
Residential buildings constructions and analysis of all the parts of
building componenets
TECHNICAL INTERESTS
Theory of Structure
Reinforced Cement Concrete
Mechanics of structure
Constructions Planning & Management
Designing of Residential and Multistory Buildings
LANGUAGES
Hindi
Native or Bilingual Proficiency
English
Professional Working Proficiency
DECLARATION
I hereby declare that the information given above is true
to the best my knowledge and belief. I will make it my
earnest endeavor to discharge competently.
Achievements/Tasks
Courses
Courses
Courses
Courses
-- 1 of 1 --

Accomplishments: Courses
Courses
Courses
Courses
-- 1 of 1 --

Extracted Resume Text: Naman Kumar Rai
CAREER OBJECTIVE
Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasker with exceptional skill in functioning well in a high- pressure work
environment.
namanrai883@gmail.com 8770991227 , 9691290023
H no 1240 Ganga Sagar Madan Mahal , Garha Road Jabalpur,
Jabalpur, India
WORK EXPERIENCE
10/2019 – Present
Assistant Civil Engineer
Works Under Er. Gaurav Rajak
Jabalpur , MP , India
Planning and designing of residential buildings , Attend meetings and
discuss projects details with clients , Analysis of Buildings
06/2018 – 09/2019
Cadd Engineer
CADD Centre Training Services Pvt. Ltd.
Jabalpur, MP, India
As a Cadd Engineer Trainer
EDUCATION
08/2018 – 10/2019
Post Graduation Diploma In Computer
Education
makhanlal chaturvedi university Bhopal
Jabalpur , MP , India
PGDCA
Aggregate 70%
07/2014 – 07/2018
Graduation
Global Engineering College
Jabalpur, MP, India
Bachelor Engineering(CIVIL)
Aggregate 84%
07/2013 – 07/2014
Higher Secondary Education
Saraswati Shiksha Mandir
Jabalpur, MP, India
Science Stream
Aggregate 88%
07/2011 – 07/2012
High School
Saraswati Shiksha Mandir
Jabalpur, MP, India
General Courses
Aggeregate 85%
SOFTWARE SKILLS
Auto-cad Revit architecture Staad –pro
3dx Max Mx Road Etabs Quantity Takeoff
Ms Office Package
PROJECTS
Pavement designing (01/2017 – 06/2017)
: Both type of pavements flexible as well as rigid pavements.
Multistorey Buildings (08/2017 – 03/2018)
Residential buildings constructions and analysis of all the parts of
building componenets
TECHNICAL INTERESTS
Theory of Structure
Reinforced Cement Concrete
Mechanics of structure
Constructions Planning & Management
Designing of Residential and Multistory Buildings
LANGUAGES
Hindi
Native or Bilingual Proficiency
English
Professional Working Proficiency
DECLARATION
I hereby declare that the information given above is true
to the best my knowledge and belief. I will make it my
earnest endeavor to discharge competently.
Achievements/Tasks
Courses
Courses
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Naman''s Resume5.pdf

Parsed Technical Skills: Auto-cad Revit architecture Staad –pro, 3dx Max Mx Road Etabs Quantity Takeoff, Ms Office Package'),
(5759, 'WAQUAR AHMAD', 'waquarmech@gmail.com', '9953848525', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I am looking forward for enhanced career prospects on a stable platform in an HVAC
Industry, where there is an opportunity to learn and contribute, by utilizing my potential skills
and experience to achieve the goal of the organization.
EDUCATIONAL AND TECHNICAL QUALIFICATIONS:
 Bachelor in Mechanical Engineering from Al-Falah University Faridabad Haryana.
(2018)
 Diploma in Mechanical Engineering from Guru Nanak Dev Institute of Technology,
Rohini New Delhi.(B.T.E. Delhi) (2015).
 10TH (S.S.C) From Bihar School Examination Board Patna. (2011)
PROGRAM ATTENDED:
 Attended three days Skill Development Program on Power Plant Familiarization at
National Power Training Institute, Faridabad.
 Attended three days capacity building workshop of Interfaith Coexistence and
Tolerance at AL-falah University Faridabad.
TECHNICAL SKILLS AND WORK ABILITY:
 Cooling & Heat load calculation after building survey using ASHRAE / ISHRAE
standards by Excel Sheet and HAP software.
 Selection of machines like FCU’s, AHU’s, Chillers, Pumps, VRF etc.
on the basis of heat load calculation as well as architectural plan & building type.
 Strong knowledge of various HVAC systems like Chilled water system, VRV system,
DX split system & Packaged air conditioner.
 Static Pressure Calculation for the selection of AHU Fan capacity.
 Calculation of blower CFM, air distribution duct design following SMACNA duct
design codes, selection of diffusers, grilles G.I sheet etc.
 Strong knowledge of various HVAC standards and codes like ASHRAE, ISHRAE,
ECBC & NBC.
 Calculation of pipe sizing for the chilled water and DX systems.
-- 1 of 2 --
 Pump head calculation for the selection of pump.
 Preparation of DBR, HVAC quantification, Billing of Quantity and Electrical load.
 Calculation and designing of lift lobby, lift well and staircase pressurization as per
norms and standards.
 Calculation and designing of kitchen, basement parking and industrial ventilation
systems.
SOFTWARE KNOWN:
 MS Office
 Carrier HAP
 AutoCAD
 Duct Sizer
 McQuay
 Revit ( Learning)
WORKING EXPERIENCE:
 Working as an HVAC Design Engineer at APC Air Systems Pvt. Ltd. New Delhi.
(Since June 2019)
 Worked as an HVAC Design Engineer at Design Max Building Services New Delhi.
(Since Dec 2017)', 'I am looking forward for enhanced career prospects on a stable platform in an HVAC
Industry, where there is an opportunity to learn and contribute, by utilizing my potential skills
and experience to achieve the goal of the organization.
EDUCATIONAL AND TECHNICAL QUALIFICATIONS:
 Bachelor in Mechanical Engineering from Al-Falah University Faridabad Haryana.
(2018)
 Diploma in Mechanical Engineering from Guru Nanak Dev Institute of Technology,
Rohini New Delhi.(B.T.E. Delhi) (2015).
 10TH (S.S.C) From Bihar School Examination Board Patna. (2011)
PROGRAM ATTENDED:
 Attended three days Skill Development Program on Power Plant Familiarization at
National Power Training Institute, Faridabad.
 Attended three days capacity building workshop of Interfaith Coexistence and
Tolerance at AL-falah University Faridabad.
TECHNICAL SKILLS AND WORK ABILITY:
 Cooling & Heat load calculation after building survey using ASHRAE / ISHRAE
standards by Excel Sheet and HAP software.
 Selection of machines like FCU’s, AHU’s, Chillers, Pumps, VRF etc.
on the basis of heat load calculation as well as architectural plan & building type.
 Strong knowledge of various HVAC systems like Chilled water system, VRV system,
DX split system & Packaged air conditioner.
 Static Pressure Calculation for the selection of AHU Fan capacity.
 Calculation of blower CFM, air distribution duct design following SMACNA duct
design codes, selection of diffusers, grilles G.I sheet etc.
 Strong knowledge of various HVAC standards and codes like ASHRAE, ISHRAE,
ECBC & NBC.
 Calculation of pipe sizing for the chilled water and DX systems.
-- 1 of 2 --
 Pump head calculation for the selection of pump.
 Preparation of DBR, HVAC quantification, Billing of Quantity and Electrical load.
 Calculation and designing of lift lobby, lift well and staircase pressurization as per
norms and standards.
 Calculation and designing of kitchen, basement parking and industrial ventilation
systems.
SOFTWARE KNOWN:
 MS Office
 Carrier HAP
 AutoCAD
 Duct Sizer
 McQuay
 Revit ( Learning)
WORKING EXPERIENCE:
 Working as an HVAC Design Engineer at APC Air Systems Pvt. Ltd. New Delhi.
(Since June 2019)
 Worked as an HVAC Design Engineer at Design Max Building Services New Delhi.
(Since Dec 2017)', ARRAY[' Cooling & Heat load calculation after building survey using ASHRAE / ISHRAE', 'standards by Excel Sheet and HAP software.', ' Selection of machines like FCU’s', 'AHU’s', 'Chillers', 'Pumps', 'VRF etc.', 'on the basis of heat load calculation as well as architectural plan & building type.', ' Strong knowledge of various HVAC systems like Chilled water system', 'VRV system', 'DX split system & Packaged air conditioner.', ' Static Pressure Calculation for the selection of AHU Fan capacity.', ' Calculation of blower CFM', 'air distribution duct design following SMACNA duct', 'design codes', 'selection of diffusers', 'grilles G.I sheet etc.', ' Strong knowledge of various HVAC standards and codes like ASHRAE', 'ISHRAE', 'ECBC & NBC.', ' Calculation of pipe sizing for the chilled water and DX systems.', '1 of 2 --', ' Pump head calculation for the selection of pump.', ' Preparation of DBR', 'HVAC quantification', 'Billing of Quantity and Electrical load.', ' Calculation and designing of lift lobby', 'lift well and staircase pressurization as per', 'norms and standards.', ' Calculation and designing of kitchen', 'basement parking and industrial ventilation', 'systems.', 'SOFTWARE KNOWN:', ' MS Office', ' Carrier HAP', ' AutoCAD', ' Duct Sizer', ' McQuay', ' Revit ( Learning)', 'WORKING EXPERIENCE:', ' Working as an HVAC Design Engineer at APC Air Systems Pvt. Ltd. New Delhi.', '(Since June 2019)', ' Worked as an HVAC Design Engineer at Design Max Building Services New Delhi.', '(Since Dec 2017)']::text[], ARRAY[' Cooling & Heat load calculation after building survey using ASHRAE / ISHRAE', 'standards by Excel Sheet and HAP software.', ' Selection of machines like FCU’s', 'AHU’s', 'Chillers', 'Pumps', 'VRF etc.', 'on the basis of heat load calculation as well as architectural plan & building type.', ' Strong knowledge of various HVAC systems like Chilled water system', 'VRV system', 'DX split system & Packaged air conditioner.', ' Static Pressure Calculation for the selection of AHU Fan capacity.', ' Calculation of blower CFM', 'air distribution duct design following SMACNA duct', 'design codes', 'selection of diffusers', 'grilles G.I sheet etc.', ' Strong knowledge of various HVAC standards and codes like ASHRAE', 'ISHRAE', 'ECBC & NBC.', ' Calculation of pipe sizing for the chilled water and DX systems.', '1 of 2 --', ' Pump head calculation for the selection of pump.', ' Preparation of DBR', 'HVAC quantification', 'Billing of Quantity and Electrical load.', ' Calculation and designing of lift lobby', 'lift well and staircase pressurization as per', 'norms and standards.', ' Calculation and designing of kitchen', 'basement parking and industrial ventilation', 'systems.', 'SOFTWARE KNOWN:', ' MS Office', ' Carrier HAP', ' AutoCAD', ' Duct Sizer', ' McQuay', ' Revit ( Learning)', 'WORKING EXPERIENCE:', ' Working as an HVAC Design Engineer at APC Air Systems Pvt. Ltd. New Delhi.', '(Since June 2019)', ' Worked as an HVAC Design Engineer at Design Max Building Services New Delhi.', '(Since Dec 2017)']::text[], ARRAY[]::text[], ARRAY[' Cooling & Heat load calculation after building survey using ASHRAE / ISHRAE', 'standards by Excel Sheet and HAP software.', ' Selection of machines like FCU’s', 'AHU’s', 'Chillers', 'Pumps', 'VRF etc.', 'on the basis of heat load calculation as well as architectural plan & building type.', ' Strong knowledge of various HVAC systems like Chilled water system', 'VRV system', 'DX split system & Packaged air conditioner.', ' Static Pressure Calculation for the selection of AHU Fan capacity.', ' Calculation of blower CFM', 'air distribution duct design following SMACNA duct', 'design codes', 'selection of diffusers', 'grilles G.I sheet etc.', ' Strong knowledge of various HVAC standards and codes like ASHRAE', 'ISHRAE', 'ECBC & NBC.', ' Calculation of pipe sizing for the chilled water and DX systems.', '1 of 2 --', ' Pump head calculation for the selection of pump.', ' Preparation of DBR', 'HVAC quantification', 'Billing of Quantity and Electrical load.', ' Calculation and designing of lift lobby', 'lift well and staircase pressurization as per', 'norms and standards.', ' Calculation and designing of kitchen', 'basement parking and industrial ventilation', 'systems.', 'SOFTWARE KNOWN:', ' MS Office', ' Carrier HAP', ' AutoCAD', ' Duct Sizer', ' McQuay', ' Revit ( Learning)', 'WORKING EXPERIENCE:', ' Working as an HVAC Design Engineer at APC Air Systems Pvt. Ltd. New Delhi.', '(Since June 2019)', ' Worked as an HVAC Design Engineer at Design Max Building Services New Delhi.', '(Since Dec 2017)']::text[], '', 'Okhla New Delhi – 110025
Contact: 9953848525, 8800934825
Email/Skype: waquarmech@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME WAQUAR AHMAD.pdf', 'Name: WAQUAR AHMAD

Email: waquarmech@gmail.com

Phone: 9953848525

Headline: CAREER OBJECTIVE:

Profile Summary: I am looking forward for enhanced career prospects on a stable platform in an HVAC
Industry, where there is an opportunity to learn and contribute, by utilizing my potential skills
and experience to achieve the goal of the organization.
EDUCATIONAL AND TECHNICAL QUALIFICATIONS:
 Bachelor in Mechanical Engineering from Al-Falah University Faridabad Haryana.
(2018)
 Diploma in Mechanical Engineering from Guru Nanak Dev Institute of Technology,
Rohini New Delhi.(B.T.E. Delhi) (2015).
 10TH (S.S.C) From Bihar School Examination Board Patna. (2011)
PROGRAM ATTENDED:
 Attended three days Skill Development Program on Power Plant Familiarization at
National Power Training Institute, Faridabad.
 Attended three days capacity building workshop of Interfaith Coexistence and
Tolerance at AL-falah University Faridabad.
TECHNICAL SKILLS AND WORK ABILITY:
 Cooling & Heat load calculation after building survey using ASHRAE / ISHRAE
standards by Excel Sheet and HAP software.
 Selection of machines like FCU’s, AHU’s, Chillers, Pumps, VRF etc.
on the basis of heat load calculation as well as architectural plan & building type.
 Strong knowledge of various HVAC systems like Chilled water system, VRV system,
DX split system & Packaged air conditioner.
 Static Pressure Calculation for the selection of AHU Fan capacity.
 Calculation of blower CFM, air distribution duct design following SMACNA duct
design codes, selection of diffusers, grilles G.I sheet etc.
 Strong knowledge of various HVAC standards and codes like ASHRAE, ISHRAE,
ECBC & NBC.
 Calculation of pipe sizing for the chilled water and DX systems.
-- 1 of 2 --
 Pump head calculation for the selection of pump.
 Preparation of DBR, HVAC quantification, Billing of Quantity and Electrical load.
 Calculation and designing of lift lobby, lift well and staircase pressurization as per
norms and standards.
 Calculation and designing of kitchen, basement parking and industrial ventilation
systems.
SOFTWARE KNOWN:
 MS Office
 Carrier HAP
 AutoCAD
 Duct Sizer
 McQuay
 Revit ( Learning)
WORKING EXPERIENCE:
 Working as an HVAC Design Engineer at APC Air Systems Pvt. Ltd. New Delhi.
(Since June 2019)
 Worked as an HVAC Design Engineer at Design Max Building Services New Delhi.
(Since Dec 2017)

Key Skills:  Cooling & Heat load calculation after building survey using ASHRAE / ISHRAE
standards by Excel Sheet and HAP software.
 Selection of machines like FCU’s, AHU’s, Chillers, Pumps, VRF etc.
on the basis of heat load calculation as well as architectural plan & building type.
 Strong knowledge of various HVAC systems like Chilled water system, VRV system,
DX split system & Packaged air conditioner.
 Static Pressure Calculation for the selection of AHU Fan capacity.
 Calculation of blower CFM, air distribution duct design following SMACNA duct
design codes, selection of diffusers, grilles G.I sheet etc.
 Strong knowledge of various HVAC standards and codes like ASHRAE, ISHRAE,
ECBC & NBC.
 Calculation of pipe sizing for the chilled water and DX systems.
-- 1 of 2 --
 Pump head calculation for the selection of pump.
 Preparation of DBR, HVAC quantification, Billing of Quantity and Electrical load.
 Calculation and designing of lift lobby, lift well and staircase pressurization as per
norms and standards.
 Calculation and designing of kitchen, basement parking and industrial ventilation
systems.
SOFTWARE KNOWN:
 MS Office
 Carrier HAP
 AutoCAD
 Duct Sizer
 McQuay
 Revit ( Learning)
WORKING EXPERIENCE:
 Working as an HVAC Design Engineer at APC Air Systems Pvt. Ltd. New Delhi.
(Since June 2019)
 Worked as an HVAC Design Engineer at Design Max Building Services New Delhi.
(Since Dec 2017)

IT Skills:  Cooling & Heat load calculation after building survey using ASHRAE / ISHRAE
standards by Excel Sheet and HAP software.
 Selection of machines like FCU’s, AHU’s, Chillers, Pumps, VRF etc.
on the basis of heat load calculation as well as architectural plan & building type.
 Strong knowledge of various HVAC systems like Chilled water system, VRV system,
DX split system & Packaged air conditioner.
 Static Pressure Calculation for the selection of AHU Fan capacity.
 Calculation of blower CFM, air distribution duct design following SMACNA duct
design codes, selection of diffusers, grilles G.I sheet etc.
 Strong knowledge of various HVAC standards and codes like ASHRAE, ISHRAE,
ECBC & NBC.
 Calculation of pipe sizing for the chilled water and DX systems.
-- 1 of 2 --
 Pump head calculation for the selection of pump.
 Preparation of DBR, HVAC quantification, Billing of Quantity and Electrical load.
 Calculation and designing of lift lobby, lift well and staircase pressurization as per
norms and standards.
 Calculation and designing of kitchen, basement parking and industrial ventilation
systems.
SOFTWARE KNOWN:
 MS Office
 Carrier HAP
 AutoCAD
 Duct Sizer
 McQuay
 Revit ( Learning)
WORKING EXPERIENCE:
 Working as an HVAC Design Engineer at APC Air Systems Pvt. Ltd. New Delhi.
(Since June 2019)
 Worked as an HVAC Design Engineer at Design Max Building Services New Delhi.
(Since Dec 2017)

Personal Details: Okhla New Delhi – 110025
Contact: 9953848525, 8800934825
Email/Skype: waquarmech@gmail.com

Extracted Resume Text: WAQUAR AHMAD
Address: Batla House Jamia Nagar
Okhla New Delhi – 110025
Contact: 9953848525, 8800934825
Email/Skype: waquarmech@gmail.com
CAREER OBJECTIVE:
I am looking forward for enhanced career prospects on a stable platform in an HVAC
Industry, where there is an opportunity to learn and contribute, by utilizing my potential skills
and experience to achieve the goal of the organization.
EDUCATIONAL AND TECHNICAL QUALIFICATIONS:
 Bachelor in Mechanical Engineering from Al-Falah University Faridabad Haryana.
(2018)
 Diploma in Mechanical Engineering from Guru Nanak Dev Institute of Technology,
Rohini New Delhi.(B.T.E. Delhi) (2015).
 10TH (S.S.C) From Bihar School Examination Board Patna. (2011)
PROGRAM ATTENDED:
 Attended three days Skill Development Program on Power Plant Familiarization at
National Power Training Institute, Faridabad.
 Attended three days capacity building workshop of Interfaith Coexistence and
Tolerance at AL-falah University Faridabad.
TECHNICAL SKILLS AND WORK ABILITY:
 Cooling & Heat load calculation after building survey using ASHRAE / ISHRAE
standards by Excel Sheet and HAP software.
 Selection of machines like FCU’s, AHU’s, Chillers, Pumps, VRF etc.
on the basis of heat load calculation as well as architectural plan & building type.
 Strong knowledge of various HVAC systems like Chilled water system, VRV system,
DX split system & Packaged air conditioner.
 Static Pressure Calculation for the selection of AHU Fan capacity.
 Calculation of blower CFM, air distribution duct design following SMACNA duct
design codes, selection of diffusers, grilles G.I sheet etc.
 Strong knowledge of various HVAC standards and codes like ASHRAE, ISHRAE,
ECBC & NBC.
 Calculation of pipe sizing for the chilled water and DX systems.

-- 1 of 2 --

 Pump head calculation for the selection of pump.
 Preparation of DBR, HVAC quantification, Billing of Quantity and Electrical load.
 Calculation and designing of lift lobby, lift well and staircase pressurization as per
norms and standards.
 Calculation and designing of kitchen, basement parking and industrial ventilation
systems.
SOFTWARE KNOWN:
 MS Office
 Carrier HAP
 AutoCAD
 Duct Sizer
 McQuay
 Revit ( Learning)
WORKING EXPERIENCE:
 Working as an HVAC Design Engineer at APC Air Systems Pvt. Ltd. New Delhi.
(Since June 2019)
 Worked as an HVAC Design Engineer at Design Max Building Services New Delhi.
(Since Dec 2017)
SUMMARY:
 Hard working, Co-operative, Initiative and have dedication to work.
 Have a positive approach and leadership quality.
 Highly motivated and eager to learn new things.
 Ability to produce best result in pressure situation.
 Excellent communication skills in written and verbal both.
 Ability to work as individual as well as in group.
PERSONAL PROFILE:
Father’s Name : Mr. Shabbir Ahmad
Gender : Male
Date of Birth : 14 May 1995
Passport No. : R7654971
Marital Status : Unmarried
Languages Known : Hindi, English &Urdu
Hobbies : Cricket, Travelling & Planting Trees
DECLARATION:
I hereby declare that the above particulars furnished by me are true to the best of my
knowledge and belief.
Date: Signature:
Place: New Delhi Waquar Ahmad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME WAQUAR AHMAD.pdf

Parsed Technical Skills:  Cooling & Heat load calculation after building survey using ASHRAE / ISHRAE, standards by Excel Sheet and HAP software.,  Selection of machines like FCU’s, AHU’s, Chillers, Pumps, VRF etc., on the basis of heat load calculation as well as architectural plan & building type.,  Strong knowledge of various HVAC systems like Chilled water system, VRV system, DX split system & Packaged air conditioner.,  Static Pressure Calculation for the selection of AHU Fan capacity.,  Calculation of blower CFM, air distribution duct design following SMACNA duct, design codes, selection of diffusers, grilles G.I sheet etc.,  Strong knowledge of various HVAC standards and codes like ASHRAE, ISHRAE, ECBC & NBC.,  Calculation of pipe sizing for the chilled water and DX systems., 1 of 2 --,  Pump head calculation for the selection of pump.,  Preparation of DBR, HVAC quantification, Billing of Quantity and Electrical load.,  Calculation and designing of lift lobby, lift well and staircase pressurization as per, norms and standards.,  Calculation and designing of kitchen, basement parking and industrial ventilation, systems., SOFTWARE KNOWN:,  MS Office,  Carrier HAP,  AutoCAD,  Duct Sizer,  McQuay,  Revit ( Learning), WORKING EXPERIENCE:,  Working as an HVAC Design Engineer at APC Air Systems Pvt. Ltd. New Delhi., (Since June 2019),  Worked as an HVAC Design Engineer at Design Max Building Services New Delhi., (Since Dec 2017)'),
(5760, 'Keshav Upadhyay', 'keshavupdy123@gmail.com', '9118984098', 'PROFILE', 'PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CAREER\nMay 2020 –\nJuly 2021\nGRADUATE ENGINEER TRAINEE (STIPAN)\nResponsible for working on WATER RETAINING project across a\nrange of sectors, such as WTP, OHT, CWR and PIPELINES.\nScheduling bar bending schedule and execution of construction\nwork as per prescribed drawing. Liaison with subcontractor,\ndealing with govt. clients on site.\nCOMPANY\nPRAYAGRAJ CONSTRUCTION, under GANNON DUNKERELY & CO.\nLTD. NEW DELHI.\nPROJECT\nAtal mission for Rejuvenation and Urban Transformation\n(AMRUT),\nLOCATION\nMirzapur water supply reorganization scheme, phase 2,\nMIRZAPUR, Uttar Pradesh 231001"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv keshav-converted (1)-1.pdf', 'Name: Keshav Upadhyay

Email: keshavupdy123@gmail.com

Phone: 9118984098

Headline: PROFILE

Education: B.Tech. in Civil Engineering from United College of
Engineering & Management, Prayagraj, AKTU Lucknow
with 70% marks.
Intermediate (XI - XII) from Guru Nanak Inter College,
Awas Vikas Colony, Mirzapur, UP Board with 63.2% marks.
Highschool (IX - X) from Guru Nanak Inter College, Awas
Vikas Colony, Mirzapur, UP Board with 77% marks.
2016 - 2020
2014 - 2016
2012 - 2014

Projects: CAREER
May 2020 –
July 2021
GRADUATE ENGINEER TRAINEE (STIPAN)
Responsible for working on WATER RETAINING project across a
range of sectors, such as WTP, OHT, CWR and PIPELINES.
Scheduling bar bending schedule and execution of construction
work as per prescribed drawing. Liaison with subcontractor,
dealing with govt. clients on site.
COMPANY
PRAYAGRAJ CONSTRUCTION, under GANNON DUNKERELY & CO.
LTD. NEW DELHI.
PROJECT
Atal mission for Rejuvenation and Urban Transformation
(AMRUT),
LOCATION
Mirzapur water supply reorganization scheme, phase 2,
MIRZAPUR, Uttar Pradesh 231001

Extracted Resume Text: Keshav Upadhyay
Civil Engineer (B. Tech)
PROFILE
Through my civil engineering skills, I am committed to creating, improving and
protecting the environment in which we live. I want to create long-lasting
engineering solutions that will meet the needs of generations to come. In My
previous role I led a multi-disciplinary team who work on a variety of landmark
projects. Now looking for a new position.
CAREER
May 2020 –
July 2021
GRADUATE ENGINEER TRAINEE (STIPAN)
Responsible for working on WATER RETAINING project across a
range of sectors, such as WTP, OHT, CWR and PIPELINES.
Scheduling bar bending schedule and execution of construction
work as per prescribed drawing. Liaison with subcontractor,
dealing with govt. clients on site.
COMPANY
PRAYAGRAJ CONSTRUCTION, under GANNON DUNKERELY & CO.
LTD. NEW DELHI.
PROJECT
Atal mission for Rejuvenation and Urban Transformation
(AMRUT),
LOCATION
Mirzapur water supply reorganization scheme, phase 2,
MIRZAPUR, Uttar Pradesh 231001
SKILLS
ACADEMIC
B.Tech. in Civil Engineering from United College of
Engineering & Management, Prayagraj, AKTU Lucknow
with 70% marks.
Intermediate (XI - XII) from Guru Nanak Inter College,
Awas Vikas Colony, Mirzapur, UP Board with 63.2% marks.
Highschool (IX - X) from Guru Nanak Inter College, Awas
Vikas Colony, Mirzapur, UP Board with 77% marks.
2016 - 2020
2014 - 2016
2012 - 2014
CONTACT
Address
C/O JAY DAYAL UPADHYAY
VILL MALADHAR PUR, POST
CHILH, DISTT- MIRZAPUR
Email
keshavupdy123@gmail.com
Phone
9118984098
Linkedin
linkedin.com/keshavupadhyay
PROFESSIONAL
TRAINNING
WORKSHOP &
SEMINARS
Workshop on BRIDGE
DESIGN at IIT DELHI in 2017,
New Delhi.
Seminar on Manufacturing of
Cement at Ultratech in 2018,
Prayagraj.
PERSONAL DETAIL
Date of birth
10 July, 1998
15 Days training in DESIGNING
OF MULTI STOREY BUILDING
conducted by CAD CENTRE,
PRAYAGRAJ.
28 Days training in ROAD
CONSTRUCTION conducted by
PUBLIC WORKS DEPARTMENT
MIRZAPUR
Ability to build relationships at senior levels with both
clients and the company management.
Good understanding of the management of financial risk.
Knowledge of STAAD PRO, AUTOCAD, ETABS & MS EXCELL
etc.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cv keshav-converted (1)-1.pdf'),
(5761, 'To get a Responsible and Challenging Position in Office.', 'mrnand90@rediffmail.com', '9953743793', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', 'Currently Looking For A New and Challenging Position, One Which Will Make Best Use of Existing Skills
And Experience While Enabling Further Personal And Professional Development.
EDUCATION AND QUALIFICATIONS
 Higher secondary From C.B.S.E Borad
 Passed Matriculation From C.B.S.E Board
KEY ASSISTANCE. TECHNICAL SKILLS
 6 Month Basic Computer Diploma
 Basic Knowledge of MS-Office ( MS-Word, Excel, Power Point & Internet )
PROFESSIONAL QUALIFICATIONS
 Diploma in Draughtsman CIVIL From AAkashline Institute of Professional Studies
 Auto CAD 3 Month At Multi Soft Noida CAD Center.', 'Currently Looking For A New and Challenging Position, One Which Will Make Best Use of Existing Skills
And Experience While Enabling Further Personal And Professional Development.
EDUCATION AND QUALIFICATIONS
 Higher secondary From C.B.S.E Borad
 Passed Matriculation From C.B.S.E Board
KEY ASSISTANCE. TECHNICAL SKILLS
 6 Month Basic Computer Diploma
 Basic Knowledge of MS-Office ( MS-Word, Excel, Power Point & Internet )
PROFESSIONAL QUALIFICATIONS
 Diploma in Draughtsman CIVIL From AAkashline Institute of Professional Studies
 Auto CAD 3 Month At Multi Soft Noida CAD Center.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Ram Chandra
Date of Birth : 25-12-1991
Nationality : Indian
Marital Status : Unmarried
Language Known : English, Hindi,
Strength : Very much confident & passionate to work in all Circumstances.
Can work in a group. Good Communication & co-operative skills.
HOBBIES
 Internet Surfing
 Playing Cricket
 Listen Soft Music
 Making Friends
DECLARTION
I hereby declare that above mentioned information is true and correct to the best of
my knowledge and belief.
Given a chance , I assure you of sincerity and dedication to learn.
Salary : Negotiable
Date ……………
-- 2 of 3 --
Page 3 of 2
Place …………..
( NAND LAL )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nand_vaish.pdf', 'Name: To get a Responsible and Challenging Position in Office.

Email: mrnand90@rediffmail.com

Phone: 9953743793

Headline: PROFESSIONAL PROFILE

Profile Summary: Currently Looking For A New and Challenging Position, One Which Will Make Best Use of Existing Skills
And Experience While Enabling Further Personal And Professional Development.
EDUCATION AND QUALIFICATIONS
 Higher secondary From C.B.S.E Borad
 Passed Matriculation From C.B.S.E Board
KEY ASSISTANCE. TECHNICAL SKILLS
 6 Month Basic Computer Diploma
 Basic Knowledge of MS-Office ( MS-Word, Excel, Power Point & Internet )
PROFESSIONAL QUALIFICATIONS
 Diploma in Draughtsman CIVIL From AAkashline Institute of Professional Studies
 Auto CAD 3 Month At Multi Soft Noida CAD Center.

Education:  Higher secondary From C.B.S.E Borad
 Passed Matriculation From C.B.S.E Board
KEY ASSISTANCE. TECHNICAL SKILLS
 6 Month Basic Computer Diploma
 Basic Knowledge of MS-Office ( MS-Word, Excel, Power Point & Internet )
PROFESSIONAL QUALIFICATIONS
 Diploma in Draughtsman CIVIL From AAkashline Institute of Professional Studies
 Auto CAD 3 Month At Multi Soft Noida CAD Center.

Personal Details: Father’s Name : Sh. Ram Chandra
Date of Birth : 25-12-1991
Nationality : Indian
Marital Status : Unmarried
Language Known : English, Hindi,
Strength : Very much confident & passionate to work in all Circumstances.
Can work in a group. Good Communication & co-operative skills.
HOBBIES
 Internet Surfing
 Playing Cricket
 Listen Soft Music
 Making Friends
DECLARTION
I hereby declare that above mentioned information is true and correct to the best of
my knowledge and belief.
Given a chance , I assure you of sincerity and dedication to learn.
Salary : Negotiable
Date ……………
-- 2 of 3 --
Page 3 of 2
Place …………..
( NAND LAL )
-- 3 of 3 --

Extracted Resume Text: Page 1 of 2
CURRICULUM VITAE
NAND LAL BLOCK NUMBER -7 ,HOUSE NUMBER-381
KHICHRI PUR DELHI -110091
Mobile: 9953743793,
E-Mail :- mrnand90@rediffmail.com
PROFESSIONAL PROFILE
To get a Responsible and Challenging Position in Office.
Where I Can Utilize As Well As Enhance My Skills to Achieve My As Well As Organisations Goal……
OBJECTIVE
Currently Looking For A New and Challenging Position, One Which Will Make Best Use of Existing Skills
And Experience While Enabling Further Personal And Professional Development.
EDUCATION AND QUALIFICATIONS
 Higher secondary From C.B.S.E Borad
 Passed Matriculation From C.B.S.E Board
KEY ASSISTANCE. TECHNICAL SKILLS
 6 Month Basic Computer Diploma
 Basic Knowledge of MS-Office ( MS-Word, Excel, Power Point & Internet )
PROFESSIONAL QUALIFICATIONS
 Diploma in Draughtsman CIVIL From AAkashline Institute of Professional Studies
 Auto CAD 3 Month At Multi Soft Noida CAD Center.
CAREER SUMMARY
 Currently Working In. Technocrats Advisory Services Private Limited as a Highway Draughtsman
From September 2017 to till date
 Six Months Experience SPACE HUB & CO. as a Draughtsman.
PROJECT NAME
1. Consultancy Services for Detailed Project Report for rehabilitation and up-gradation to 2 lane /2 lane
with paved shoulders configuration & strengthening of NH-125 from km 52.00 (Tanakpur) to km
202.00 (Pithoragarh) in the state of Uttarakhand.
Client: - Ministry of Road Transport & Highways.

-- 1 of 3 --

Page 2 of 2
On Going Project
2. Preparation of Detailed Project Report (DPR) For Highway Starting From Junction with NH-65 Near
Mohol Connection Pandharpur, Malshiras Phaltan Nira Jejuri Saswad Near Pune and Terminating at
Junction with NH-60 Near Alandi in The state of Maharashtra to Two/Four Lane with Paved
Shoulder Configuration,(Package no. NH/IAIIE/28)
P4-Dharmapuri-Lonand 50.40 km
P5-Lonand –Jejuri 33.20 km
P6-Jejuri –Hadapsar 34.45
Client: - (NHAI)
JOB RESPONSBILITIES
(Alignment Plan, Plan &Profile,Utility Recolation plan ,Tree Cutting Plan, Base Plan, ,Index plan,Strip
Plan, Land Acquisition plan ,Typical Cross- Sections,Junction Improvement plan, plan and miscellanous
drawing)
PERSONAL DETAILS
Father’s Name : Sh. Ram Chandra
Date of Birth : 25-12-1991
Nationality : Indian
Marital Status : Unmarried
Language Known : English, Hindi,
Strength : Very much confident & passionate to work in all Circumstances.
Can work in a group. Good Communication & co-operative skills.
HOBBIES
 Internet Surfing
 Playing Cricket
 Listen Soft Music
 Making Friends
DECLARTION
I hereby declare that above mentioned information is true and correct to the best of
my knowledge and belief.
Given a chance , I assure you of sincerity and dedication to learn.
Salary : Negotiable
Date ……………

-- 2 of 3 --

Page 3 of 2
Place …………..
( NAND LAL )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nand_vaish.pdf'),
(5762, 'KishenKumar K.R', 'kishenkumar.civil@gmail.com', '918122199574', 'Experience Profile', 'Experience Profile', '', ' Gender : Male
 Marriage Status : Married
 Nationality : Indian
 Language Known : Tamil, Hindi, English.
 Passport Number : NO536124
Declaration
I hereby confirmed that the information given above is true to the best of my knowledge.
Place: Madurai
Date : 31/05/2023 KISHENKUMAR KR
-- 3 of 3 --', ARRAY[' MS Office i) Planning & Scheduling', ' Primavera P6 ii) Documentation', ' MS Project iii) MIS Reporting', 'iv) Technical Support', 'Professional Certificate', ' Master Diploma in Project Planning Management', 'Synergy School of Business-Madurai', ' Introduction to MS Excel & CAPM Training-Online Course', 'Simplilearn', ' Advanced Planning & Scheduling with Primavera & Primavera P6', 'Advanced Training - Udemy', '1 of 3 --']::text[], ARRAY[' MS Office i) Planning & Scheduling', ' Primavera P6 ii) Documentation', ' MS Project iii) MIS Reporting', 'iv) Technical Support', 'Professional Certificate', ' Master Diploma in Project Planning Management', 'Synergy School of Business-Madurai', ' Introduction to MS Excel & CAPM Training-Online Course', 'Simplilearn', ' Advanced Planning & Scheduling with Primavera & Primavera P6', 'Advanced Training - Udemy', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' MS Office i) Planning & Scheduling', ' Primavera P6 ii) Documentation', ' MS Project iii) MIS Reporting', 'iv) Technical Support', 'Professional Certificate', ' Master Diploma in Project Planning Management', 'Synergy School of Business-Madurai', ' Introduction to MS Excel & CAPM Training-Online Course', 'Simplilearn', ' Advanced Planning & Scheduling with Primavera & Primavera P6', 'Advanced Training - Udemy', '1 of 3 --']::text[], '', ' Gender : Male
 Marriage Status : Married
 Nationality : Indian
 Language Known : Tamil, Hindi, English.
 Passport Number : NO536124
Declaration
I hereby confirmed that the information given above is true to the best of my knowledge.
Place: Madurai
Date : 31/05/2023 KISHENKUMAR KR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Profile","company":"Imported from resume CSV","description":"B.E Civil with 5 years of experience in Technical Support & Project Management\nskilled in providing Technical Support, Planning, Scheduling, Project\nCoordination, Documentation, RA Bill Checking, Quantity Surveying and QA/QC\nwith proficient working knowledge in Primavera and MS Project.\nSoftware Skills Key Skills\n MS Office i) Planning & Scheduling\n Primavera P6 ii) Documentation\n MS Project iii) MIS Reporting\niv) Technical Support\nProfessional Certificate\n Master Diploma in Project Planning Management,\nSynergy School of Business-Madurai\n Introduction to MS Excel & CAPM Training-Online Course\nSimplilearn\n Advanced Planning & Scheduling with Primavera & Primavera P6\nAdvanced Training - Udemy\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Kishenkumar KR.pdf.pdf', 'Name: KishenKumar K.R

Email: kishenkumar.civil@gmail.com

Phone: +91-8122199574

Headline: Experience Profile

IT Skills:  MS Office i) Planning & Scheduling
 Primavera P6 ii) Documentation
 MS Project iii) MIS Reporting
iv) Technical Support
Professional Certificate
 Master Diploma in Project Planning Management,
Synergy School of Business-Madurai
 Introduction to MS Excel & CAPM Training-Online Course
Simplilearn
 Advanced Planning & Scheduling with Primavera & Primavera P6
Advanced Training - Udemy
-- 1 of 3 --

Employment: B.E Civil with 5 years of experience in Technical Support & Project Management
skilled in providing Technical Support, Planning, Scheduling, Project
Coordination, Documentation, RA Bill Checking, Quantity Surveying and QA/QC
with proficient working knowledge in Primavera and MS Project.
Software Skills Key Skills
 MS Office i) Planning & Scheduling
 Primavera P6 ii) Documentation
 MS Project iii) MIS Reporting
iv) Technical Support
Professional Certificate
 Master Diploma in Project Planning Management,
Synergy School of Business-Madurai
 Introduction to MS Excel & CAPM Training-Online Course
Simplilearn
 Advanced Planning & Scheduling with Primavera & Primavera P6
Advanced Training - Udemy
-- 1 of 3 --

Personal Details:  Gender : Male
 Marriage Status : Married
 Nationality : Indian
 Language Known : Tamil, Hindi, English.
 Passport Number : NO536124
Declaration
I hereby confirmed that the information given above is true to the best of my knowledge.
Place: Madurai
Date : 31/05/2023 KISHENKUMAR KR
-- 3 of 3 --

Extracted Resume Text: KishenKumar K.R
B.E (Civil Engineering).
Mobile : +91-8122199574 (INDIA)
Mail ID : kishenkumar.civil@gmail.com
LinkedIn Id : www.linkedin.com/in/kishenkumar-ramesh-
babu-46760437
No:16,A.A.Road, Balarengapuram,
Madurai-625009,
Tamil Nadu,
India
Experience Profile
B.E Civil with 5 years of experience in Technical Support & Project Management
skilled in providing Technical Support, Planning, Scheduling, Project
Coordination, Documentation, RA Bill Checking, Quantity Surveying and QA/QC
with proficient working knowledge in Primavera and MS Project.
Software Skills Key Skills
 MS Office i) Planning & Scheduling
 Primavera P6 ii) Documentation
 MS Project iii) MIS Reporting
iv) Technical Support
Professional Certificate
 Master Diploma in Project Planning Management,
Synergy School of Business-Madurai
 Introduction to MS Excel & CAPM Training-Online Course
Simplilearn
 Advanced Planning & Scheduling with Primavera & Primavera P6
Advanced Training - Udemy

-- 1 of 3 --

Professional Experience
Skill-Lync- Bangalore, Karnataka
 Associate Technical Support Engineer-Civil
 September,5th 2022 to Till date
Work experience in providing technical support & training, preparation of Articles-Blogs-
Webinars-Course content, performing grading, conducting workshop to the students
related to the Project Management.
Blue star- Chennai, Tamil Nadu
 Project Planner
 March,14th 2022 to August,26th 2022
 Project : DLF Downtown
 Client : DLF
Work experience in planning (look ahead), scheduling, report generation dealt with the
construction of Basement + 4 Stilts + G + 14 Floors (FPS, PHE Related works including
Civil works too).
RR Infraa Construction Company- Madurai, Tamil Nadu
 Junior Quantity Surveyor
 January,1st 2021 to March,5th 2022
 Project : Construction of National Highways Roads.
 Client : NHAI (National Highways Authority of
India)
Work experience in take-off, material reconciliation, RA bill checking dealt with the
construction of Road and its associated structures.
Hindustan Construction Company- Kalpakkam, Tamil Nadu
 Technical Assistant-QA/QC: FRFCF Project
 January,29th 2019 to January,27th 2020
 Project : Fast Reactor Fuel Cycle Facility (FRFCF)
 Client : IGCAR (Indira Gandhi Centre for Atomic
Research)
Work experience in inspection, testing, documentation, report and audit preparation dealt
with the construction of Nuclear Power Plant Building
Consolidated Contractors Group- Doha, Qatar
 Junior Engineer- Civil
 August,29th 2015 to September,15th 2017

-- 2 of 3 --

S.NO PROJECT TIME
PERIOD
CLIENT CONSULTANT
1 WATER MEGA
RESERVOIR (WMR-C)
01.06.2017-
16.09.2017
Kahramaa Hyder Consulting
2 LUSIAL COMMERCIAL
BOULEVARD
01.03.2016-
31.05.2017
Qatari Diar Real
Estate Investment
Company
Parsons
International
Limited
3
DOHA PORT
CONTAINER
TERMINAL
29.08.2015-
29.02.2016
State of Qatar AECOM
Work experience in scheduling, look ahead planning, report generation, RA bill checking
dealt with the construction of Water Treatment Plant, Road work & Utilities
Educational Qualification
2011-2015 Velammal College of Engineering and Technology, Madurai, Tamil Nadu
B.E Civil Engineering
8.24 CGPA
Personal Profile
 Date of Birth : 26/04/1993
 Gender : Male
 Marriage Status : Married
 Nationality : Indian
 Language Known : Tamil, Hindi, English.
 Passport Number : NO536124
Declaration
I hereby confirmed that the information given above is true to the best of my knowledge.
Place: Madurai
Date : 31/05/2023 KISHENKUMAR KR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Kishenkumar KR.pdf.pdf

Parsed Technical Skills:  MS Office i) Planning & Scheduling,  Primavera P6 ii) Documentation,  MS Project iii) MIS Reporting, iv) Technical Support, Professional Certificate,  Master Diploma in Project Planning Management, Synergy School of Business-Madurai,  Introduction to MS Excel & CAPM Training-Online Course, Simplilearn,  Advanced Planning & Scheduling with Primavera & Primavera P6, Advanced Training - Udemy, 1 of 3 --'),
(5763, 'Name : Madhanraj. V', 'name..madhanraj..v.resume-import-05763@hhh-resume-import.invalid', '919655880007', 'PROFESSIONAL SUMMARY:', 'PROFESSIONAL SUMMARY:', 'Bachelor In Civil Engineering With More Than 5 Years Working Experience In Luxury
Homes, Hotels, Industrial, And Residential Both Construction And Interiors Projects As Civil
Project Engineer, Seeking A Challenging And Responsible Position Which Enables Me To
Utilize My Strength And Skills To Develop The Organization And Myself.
CORE COMPETENCIES:
Civil Engineering Project Management Cost Control
Quality Control Management Contract Negotiations Budgeting
Customer Relationship Safety Inspection Team Building & Leadership
Technical Plan Execution Water Piping Design Materials Management', 'Bachelor In Civil Engineering With More Than 5 Years Working Experience In Luxury
Homes, Hotels, Industrial, And Residential Both Construction And Interiors Projects As Civil
Project Engineer, Seeking A Challenging And Responsible Position Which Enables Me To
Utilize My Strength And Skills To Develop The Organization And Myself.
CORE COMPETENCIES:
Civil Engineering Project Management Cost Control
Quality Control Management Contract Negotiations Budgeting
Customer Relationship Safety Inspection Team Building & Leadership
Technical Plan Execution Water Piping Design Materials Management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex : Male
 Permanent Address : No: 15, Middle Street, Sanarapet,
ThilagarGrammam, Mettupalayam,
Puducherry, India.
 Pin Code : 605009
 Marital Status : Single
 Language Known : English, Tamil, Malayalam & Hindi
 Nationality : Indian
DECLARATION:
I here by declare that the information furnished are true and correct to the best of my
knowledge, I hope if provided an opportunity to work for your concern, i would work sincerely
and whole heartily
Thanking You,
Date: yours faithfully
Place:
(MADHANRAJ)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY:","company":"Imported from resume CSV","description":"Company Name : Nethra Construction\nLocation : Puducherry, Bangalore\nJob Title : Civil Project Engineer\nDuration : March 30, 2019 to Present\nProjects Handled : Residential House, Shark One Project, Residential Building\nCommercial Projects, Bangalore & Puducherry.\nCompany Name : Depa Interiors\nLocation : Abu Dhabi, United Arab Emirates\nJob Title : Civil Site Engineer\nDuration : February 04, 2017 to February 25, 2019\nProjects Handled : St Regis Villa, Saadiyat Island, Abu Dhabi, U.A.E.\n-- 1 of 4 --\nCompany Name : Sharang Construction\nLocation : Chennai, India\nJob Title : Civil Site Engineer\nDuration : April 01, 2016 to January 30, 2017\nProjects Handled : Residential Projects, Vaishali Apartments, JK Apartments.\nCompany Name : Arunachalam Construction & Interiors\nLocation : Puducherry, India\nJob Title : Civil Site Engineer\nDuration : April 28, 2015 to March 30, 2016\nProjects Handled : Sri Ram Apartments, Puducherry.\nJOB RESPONSIBLITIES:\nCIVIL PROJECT ENGINEER:\n Planning and working according to approval and schedules.\n Consultant and client and monthly project reporting to project manager.\n Preparation of measurement book and sub-contractors and labor bills.\n Co-ordination with material engineer for material submission to obtain approval.\n Maintain technical records, project reports assisting in preparing progress\nschedules and feedback of work progress.\n Attending weekly site co-ordination and technical meeting with consultant/client.\n Monitoring sub-contractor’s works.\n Maintaining daily labor records and calculating the work carried out by them for\ncross checking the efficiency.\n Preparing finishes schedules as per the approved drawings.\n Listen with design team to suggest and approved the execution details prior to\npreparing shop drawings.\n Planning of work according to approved drawings, specification & schedules.\n Co-ordination with material engineer for material submission to obtain approval.\n To listen with consultant to ensure works are constructed according to drawing\nand specifications.\n Maintain technical records, project reports, and preparing progress schedules and\nfeedback of work progress.\n Attending weekly site co-ordination & technical meeting with main contractors as"}]'::jsonb, '[{"title":"Imported project details","description":"Commercial Projects, Bangalore & Puducherry.\nCompany Name : Depa Interiors\nLocation : Abu Dhabi, United Arab Emirates\nJob Title : Civil Site Engineer\nDuration : February 04, 2017 to February 25, 2019\nProjects Handled : St Regis Villa, Saadiyat Island, Abu Dhabi, U.A.E.\n-- 1 of 4 --\nCompany Name : Sharang Construction\nLocation : Chennai, India\nJob Title : Civil Site Engineer\nDuration : April 01, 2016 to January 30, 2017\nProjects Handled : Residential Projects, Vaishali Apartments, JK Apartments.\nCompany Name : Arunachalam Construction & Interiors\nLocation : Puducherry, India\nJob Title : Civil Site Engineer\nDuration : April 28, 2015 to March 30, 2016\nProjects Handled : Sri Ram Apartments, Puducherry.\nJOB RESPONSIBLITIES:\nCIVIL PROJECT ENGINEER:\n Planning and working according to approval and schedules.\n Consultant and client and monthly project reporting to project manager.\n Preparation of measurement book and sub-contractors and labor bills.\n Co-ordination with material engineer for material submission to obtain approval.\n Maintain technical records, project reports assisting in preparing progress\nschedules and feedback of work progress.\n Attending weekly site co-ordination and technical meeting with consultant/client.\n Monitoring sub-contractor’s works.\n Maintaining daily labor records and calculating the work carried out by them for\ncross checking the efficiency.\n Preparing finishes schedules as per the approved drawings.\n Listen with design team to suggest and approved the execution details prior to\npreparing shop drawings.\n Planning of work according to approved drawings, specification & schedules.\n Co-ordination with material engineer for material submission to obtain approval.\n To listen with consultant to ensure works are constructed according to drawing\nand specifications.\n Maintain technical records, project reports, and preparing progress schedules and\nfeedback of work progress.\n Attending weekly site co-ordination & technical meeting with main contractors as\nwell as client.\n Preparing and following subcontractors work programs according to our main\nprogrammer to avoid activity delays.\n Arranging subcontractors meeting at necessary intervals to follow up their\nmaterial deliveries also their progress."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume%20-%20madhanraj.pdf', 'Name: Name : Madhanraj. V

Email: name..madhanraj..v.resume-import-05763@hhh-resume-import.invalid

Phone: 91 9655880007

Headline: PROFESSIONAL SUMMARY:

Profile Summary: Bachelor In Civil Engineering With More Than 5 Years Working Experience In Luxury
Homes, Hotels, Industrial, And Residential Both Construction And Interiors Projects As Civil
Project Engineer, Seeking A Challenging And Responsible Position Which Enables Me To
Utilize My Strength And Skills To Develop The Organization And Myself.
CORE COMPETENCIES:
Civil Engineering Project Management Cost Control
Quality Control Management Contract Negotiations Budgeting
Customer Relationship Safety Inspection Team Building & Leadership
Technical Plan Execution Water Piping Design Materials Management

Employment: Company Name : Nethra Construction
Location : Puducherry, Bangalore
Job Title : Civil Project Engineer
Duration : March 30, 2019 to Present
Projects Handled : Residential House, Shark One Project, Residential Building
Commercial Projects, Bangalore & Puducherry.
Company Name : Depa Interiors
Location : Abu Dhabi, United Arab Emirates
Job Title : Civil Site Engineer
Duration : February 04, 2017 to February 25, 2019
Projects Handled : St Regis Villa, Saadiyat Island, Abu Dhabi, U.A.E.
-- 1 of 4 --
Company Name : Sharang Construction
Location : Chennai, India
Job Title : Civil Site Engineer
Duration : April 01, 2016 to January 30, 2017
Projects Handled : Residential Projects, Vaishali Apartments, JK Apartments.
Company Name : Arunachalam Construction & Interiors
Location : Puducherry, India
Job Title : Civil Site Engineer
Duration : April 28, 2015 to March 30, 2016
Projects Handled : Sri Ram Apartments, Puducherry.
JOB RESPONSIBLITIES:
CIVIL PROJECT ENGINEER:
 Planning and working according to approval and schedules.
 Consultant and client and monthly project reporting to project manager.
 Preparation of measurement book and sub-contractors and labor bills.
 Co-ordination with material engineer for material submission to obtain approval.
 Maintain technical records, project reports assisting in preparing progress
schedules and feedback of work progress.
 Attending weekly site co-ordination and technical meeting with consultant/client.
 Monitoring sub-contractor’s works.
 Maintaining daily labor records and calculating the work carried out by them for
cross checking the efficiency.
 Preparing finishes schedules as per the approved drawings.
 Listen with design team to suggest and approved the execution details prior to
preparing shop drawings.
 Planning of work according to approved drawings, specification & schedules.
 Co-ordination with material engineer for material submission to obtain approval.
 To listen with consultant to ensure works are constructed according to drawing
and specifications.
 Maintain technical records, project reports, and preparing progress schedules and
feedback of work progress.
 Attending weekly site co-ordination & technical meeting with main contractors as

Projects: Commercial Projects, Bangalore & Puducherry.
Company Name : Depa Interiors
Location : Abu Dhabi, United Arab Emirates
Job Title : Civil Site Engineer
Duration : February 04, 2017 to February 25, 2019
Projects Handled : St Regis Villa, Saadiyat Island, Abu Dhabi, U.A.E.
-- 1 of 4 --
Company Name : Sharang Construction
Location : Chennai, India
Job Title : Civil Site Engineer
Duration : April 01, 2016 to January 30, 2017
Projects Handled : Residential Projects, Vaishali Apartments, JK Apartments.
Company Name : Arunachalam Construction & Interiors
Location : Puducherry, India
Job Title : Civil Site Engineer
Duration : April 28, 2015 to March 30, 2016
Projects Handled : Sri Ram Apartments, Puducherry.
JOB RESPONSIBLITIES:
CIVIL PROJECT ENGINEER:
 Planning and working according to approval and schedules.
 Consultant and client and monthly project reporting to project manager.
 Preparation of measurement book and sub-contractors and labor bills.
 Co-ordination with material engineer for material submission to obtain approval.
 Maintain technical records, project reports assisting in preparing progress
schedules and feedback of work progress.
 Attending weekly site co-ordination and technical meeting with consultant/client.
 Monitoring sub-contractor’s works.
 Maintaining daily labor records and calculating the work carried out by them for
cross checking the efficiency.
 Preparing finishes schedules as per the approved drawings.
 Listen with design team to suggest and approved the execution details prior to
preparing shop drawings.
 Planning of work according to approved drawings, specification & schedules.
 Co-ordination with material engineer for material submission to obtain approval.
 To listen with consultant to ensure works are constructed according to drawing
and specifications.
 Maintain technical records, project reports, and preparing progress schedules and
feedback of work progress.
 Attending weekly site co-ordination & technical meeting with main contractors as
well as client.
 Preparing and following subcontractors work programs according to our main
programmer to avoid activity delays.
 Arranging subcontractors meeting at necessary intervals to follow up their
material deliveries also their progress.

Personal Details:  Sex : Male
 Permanent Address : No: 15, Middle Street, Sanarapet,
ThilagarGrammam, Mettupalayam,
Puducherry, India.
 Pin Code : 605009
 Marital Status : Single
 Language Known : English, Tamil, Malayalam & Hindi
 Nationality : Indian
DECLARATION:
I here by declare that the information furnished are true and correct to the best of my
knowledge, I hope if provided an opportunity to work for your concern, i would work sincerely
and whole heartily
Thanking You,
Date: yours faithfully
Place:
(MADHANRAJ)
-- 4 of 4 --

Extracted Resume Text: Name : Madhanraj. V
Location : Puducherry, India.
E-Mail : madhanraj00007@yahoo.com
Mobile : IND 00 91 9655880007
Linked IN : www.linkedin.com/in/madhan-raj-00007
JOB TILES:
Civil Project (Site)
Engineer
AutoCAD Draftsman
(Civil)
Civil Estimator
PROFESSIONAL SUMMARY:
Bachelor In Civil Engineering With More Than 5 Years Working Experience In Luxury
Homes, Hotels, Industrial, And Residential Both Construction And Interiors Projects As Civil
Project Engineer, Seeking A Challenging And Responsible Position Which Enables Me To
Utilize My Strength And Skills To Develop The Organization And Myself.
CORE COMPETENCIES:
Civil Engineering Project Management Cost Control
Quality Control Management Contract Negotiations Budgeting
Customer Relationship Safety Inspection Team Building & Leadership
Technical Plan Execution Water Piping Design Materials Management
PROFESSIONAL EXPERIENCE:
Company Name : Nethra Construction
Location : Puducherry, Bangalore
Job Title : Civil Project Engineer
Duration : March 30, 2019 to Present
Projects Handled : Residential House, Shark One Project, Residential Building
Commercial Projects, Bangalore & Puducherry.
Company Name : Depa Interiors
Location : Abu Dhabi, United Arab Emirates
Job Title : Civil Site Engineer
Duration : February 04, 2017 to February 25, 2019
Projects Handled : St Regis Villa, Saadiyat Island, Abu Dhabi, U.A.E.

-- 1 of 4 --

Company Name : Sharang Construction
Location : Chennai, India
Job Title : Civil Site Engineer
Duration : April 01, 2016 to January 30, 2017
Projects Handled : Residential Projects, Vaishali Apartments, JK Apartments.
Company Name : Arunachalam Construction & Interiors
Location : Puducherry, India
Job Title : Civil Site Engineer
Duration : April 28, 2015 to March 30, 2016
Projects Handled : Sri Ram Apartments, Puducherry.
JOB RESPONSIBLITIES:
CIVIL PROJECT ENGINEER:
 Planning and working according to approval and schedules.
 Consultant and client and monthly project reporting to project manager.
 Preparation of measurement book and sub-contractors and labor bills.
 Co-ordination with material engineer for material submission to obtain approval.
 Maintain technical records, project reports assisting in preparing progress
schedules and feedback of work progress.
 Attending weekly site co-ordination and technical meeting with consultant/client.
 Monitoring sub-contractor’s works.
 Maintaining daily labor records and calculating the work carried out by them for
cross checking the efficiency.
 Preparing finishes schedules as per the approved drawings.
 Listen with design team to suggest and approved the execution details prior to
preparing shop drawings.
 Planning of work according to approved drawings, specification & schedules.
 Co-ordination with material engineer for material submission to obtain approval.
 To listen with consultant to ensure works are constructed according to drawing
and specifications.
 Maintain technical records, project reports, and preparing progress schedules and
feedback of work progress.
 Attending weekly site co-ordination & technical meeting with main contractors as
well as client.
 Preparing and following subcontractors work programs according to our main
programmer to avoid activity delays.
 Arranging subcontractors meeting at necessary intervals to follow up their
material deliveries also their progress.
 Demanding material requisitions from store based on site requirement.
 Maintaining daily work sheet for additional works instructed by
client/consultant/construction manager.
 Maintaining daily labor records and calculating the work carried out by them for
cross checking the efficiency.

-- 2 of 4 --

AUTOCAD DRAFTSMAN:
 Creating 2D and 3D drawings and designs using AutoCAD and solid works.
 Preparing shop drawings of plan, section & elevation from tender drawings.
 Preparing as built drawings.
 Co-ordination of architectural drawings with structural & service drawings.
 Preparation of single line diagrams.
 Preparing detail diagrams:
 Swimming pool details, bath and kitchen details, staircase details, roof finishing
details, reception and bath counter detail preparation of equipment drawings.
 Preparation all types standard diagrams.
ESTIMATOR:
 Estimating costs for different types of civil engineering projects.
 Consulting with clients & project managers as well as ands management to
establish project costs and resolve any issues.
 Able to assess the effectiveness of products, service and project costs.
 Tracking actual costs related to bids on project development.
 Reading the blue prints and construction drawing to plan materials, labor, time
and cost estimates.
 Build up tender price from first principles based on the scope of works, plans,
specifications program.
 Based on client budget constraints for any specific project, carrying out value
engineering studies.
 Measuring & quantity take-off from drawings.
 Making pre-qualification documents, both standards as well project specific
questionnaires.
EDUCATIONAL PROFILE:
Technical : Bachelor of Technology (CIVIL) @ 2016 in
Pondicherry Engineering College, puducherry with
6.86 CGPA
: Master of Civil Design (DIPLOMA) @ 2017 in
Mican’s InfoTech College, Puducherry with “A”
Grade
: Health and Safety Engineering (HSE) @ 2018 in
Nebosh IGC, Dubai.
: Completed H.Sc @ 2012 in Seventh Day Higher
Secondary School, Puducherry with 73 %
: Completed S.S.L.C @ 2010 in Seventh Day Higher
Secondary School, Puducherry with 84 %

-- 3 of 4 --

PASSPORT DETAILS:
 Passport No : M 0291337
 Place Of Issue : Chennai
 Date Of Issue : 23/07/2014
 Date Of Expiry : 22/04/2024
PERSONAL PROFILE:
 Name : MADHANRAJ. V
 Father Name : Mr. Vinayagam
 Mother Name : Mrs. Pacheammalle
 Date Of Birth : 09th April, 1994
 Sex : Male
 Permanent Address : No: 15, Middle Street, Sanarapet,
ThilagarGrammam, Mettupalayam,
Puducherry, India.
 Pin Code : 605009
 Marital Status : Single
 Language Known : English, Tamil, Malayalam & Hindi
 Nationality : Indian
DECLARATION:
I here by declare that the information furnished are true and correct to the best of my
knowledge, I hope if provided an opportunity to work for your concern, i would work sincerely
and whole heartily
Thanking You,
Date: yours faithfully
Place:
(MADHANRAJ)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume%20-%20madhanraj.pdf'),
(5764, 'Kuldeep Nautiyal', 'nautiyalkuldeep12383@gmail.com', '9897243385', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with best of my abilities and skills in order to benefit my organization also to be better other in this
competitive Time an influential position in the organization.', 'To work with best of my abilities and skills in order to benefit my organization also to be better other in this
competitive Time an influential position in the organization.', ARRAY['Technical Skills *Site Execution', 'site inspection Supervision', 'organizing and coordination of', 'the site activities', '*Quantity surveying of construction material', '*A good working knowledge of M. S word Excal', '* Rate Analysis as per indian standard', '* On site building and road material test', '* Preparing details BBS of building structural member of RCC work', 'COMPUTER SKILLS Knowledge of Computer ( M. S word power point )', 'Basic knowledge of Auto cad']::text[], ARRAY['Technical Skills *Site Execution', 'site inspection Supervision', 'organizing and coordination of', 'the site activities', '*Quantity surveying of construction material', '*A good working knowledge of M. S word Excal', '* Rate Analysis as per indian standard', '* On site building and road material test', '* Preparing details BBS of building structural member of RCC work', 'COMPUTER SKILLS Knowledge of Computer ( M. S word power point )', 'Basic knowledge of Auto cad']::text[], ARRAY[]::text[], ARRAY['Technical Skills *Site Execution', 'site inspection Supervision', 'organizing and coordination of', 'the site activities', '*Quantity surveying of construction material', '*A good working knowledge of M. S word Excal', '* Rate Analysis as per indian standard', '* On site building and road material test', '* Preparing details BBS of building structural member of RCC work', 'COMPUTER SKILLS Knowledge of Computer ( M. S word power point )', 'Basic knowledge of Auto cad']::text[], '', '', '', 'Project Detail Estimation of building walls
Project Name: Minor
Role: Student Team Size: 5 Project Duration: 3 Month
Project Detail 50 user septic tank', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Dec-2018 - Nov-2019 LUCKY CONSTRUCTION\nSite Engineer Civil site Supervision\nJan-2020 - Jul-2022 SINGO ENGINEERING INDIA PVT LTD\nSite Engineer Civil site engineering\nSep-2022 - Till Today MHADEV CONSTRUCTION\nCivil Engineer Construction Site Work"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Major\nRole: Student Team Size: 5 Project Duration: 3 Month\nProject Detail Estimation of building walls\nProject Name: Minor\nRole: Student Team Size: 5 Project Duration: 3 Month\nProject Detail 50 user septic tank"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV KULDEEP NAUTIYAL', 'Name: Kuldeep Nautiyal

Email: nautiyalkuldeep12383@gmail.com

Phone: 9897243385

Headline: CAREER OBJECTIVE

Profile Summary: To work with best of my abilities and skills in order to benefit my organization also to be better other in this
competitive Time an influential position in the organization.

Career Profile: Project Detail Estimation of building walls
Project Name: Minor
Role: Student Team Size: 5 Project Duration: 3 Month
Project Detail 50 user septic tank

Key Skills: Technical Skills *Site Execution, site inspection Supervision, organizing and coordination of
the site activities
*Quantity surveying of construction material
*A good working knowledge of M. S word Excal
* Rate Analysis as per indian standard
* On site building and road material test
* Preparing details BBS of building structural member of RCC work
COMPUTER SKILLS Knowledge of Computer ( M. S word power point )
Basic knowledge of Auto cad

IT Skills: the site activities
*Quantity surveying of construction material
*A good working knowledge of M. S word Excal
* Rate Analysis as per indian standard
* On site building and road material test
* Preparing details BBS of building structural member of RCC work
COMPUTER SKILLS Knowledge of Computer ( M. S word power point )
Basic knowledge of Auto cad

Employment: Dec-2018 - Nov-2019 LUCKY CONSTRUCTION
Site Engineer Civil site Supervision
Jan-2020 - Jul-2022 SINGO ENGINEERING INDIA PVT LTD
Site Engineer Civil site engineering
Sep-2022 - Till Today MHADEV CONSTRUCTION
Civil Engineer Construction Site Work

Education: Degree/Course Institute/College University/Board Year of Passing
Diploma in civil
engineering
Grd Polytechanic
Dehradun UBTER 2018
12th K. V. S Uttarkashi CBSE 2014
10th K. V. S Uttarkashi CBSE 2012
AREAS OF INTERESTS
-- 1 of 2 --
Construction Work
Building and Road Work
QC Engineering
QS Engineering
Structure Engineering,
HOBBIES
Playing Cricket
1.PERSONAL LEARNING
TIME MANAGEMENT
ADJUSTMENT
DISCIPLINE
2.SELF APPRAISAL
HARD WORK
HONEST
PASSIONATE ABOUT WORK

Projects: Project Name: Major
Role: Student Team Size: 5 Project Duration: 3 Month
Project Detail Estimation of building walls
Project Name: Minor
Role: Student Team Size: 5 Project Duration: 3 Month
Project Detail 50 user septic tank

Extracted Resume Text: Kuldeep Nautiyal
nautiyalkuldeep12383@gmail.com
9897243385
CAREER OBJECTIVE
To work with best of my abilities and skills in order to benefit my organization also to be better other in this
competitive Time an influential position in the organization.
SKILLS
Technical Skills *Site Execution, site inspection Supervision, organizing and coordination of
the site activities
*Quantity surveying of construction material
*A good working knowledge of M. S word Excal
* Rate Analysis as per indian standard
* On site building and road material test
* Preparing details BBS of building structural member of RCC work
COMPUTER SKILLS Knowledge of Computer ( M. S word power point )
Basic knowledge of Auto cad
EXPERIENCE
Dec-2018 - Nov-2019 LUCKY CONSTRUCTION
Site Engineer Civil site Supervision
Jan-2020 - Jul-2022 SINGO ENGINEERING INDIA PVT LTD
Site Engineer Civil site engineering
Sep-2022 - Till Today MHADEV CONSTRUCTION
Civil Engineer Construction Site Work
PROJECTS
Project Name: Major
Role: Student Team Size: 5 Project Duration: 3 Month
Project Detail Estimation of building walls
Project Name: Minor
Role: Student Team Size: 5 Project Duration: 3 Month
Project Detail 50 user septic tank
EDUCATION
Degree/Course Institute/College University/Board Year of Passing
Diploma in civil
engineering
Grd Polytechanic
Dehradun UBTER 2018
12th K. V. S Uttarkashi CBSE 2014
10th K. V. S Uttarkashi CBSE 2012
AREAS OF INTERESTS

-- 1 of 2 --

Construction Work
Building and Road Work
QC Engineering
QS Engineering
Structure Engineering,
HOBBIES
Playing Cricket
1.PERSONAL LEARNING
TIME MANAGEMENT
ADJUSTMENT
DISCIPLINE
2.SELF APPRAISAL
HARD WORK
HONEST
PASSIONATE ABOUT WORK
PERSONAL DETAILS
Address
Dehradun, Uttarkhand
Date of Birth 30/12/1995
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Kuldeep Nautiyal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV KULDEEP NAUTIYAL

Parsed Technical Skills: Technical Skills *Site Execution, site inspection Supervision, organizing and coordination of, the site activities, *Quantity surveying of construction material, *A good working knowledge of M. S word Excal, * Rate Analysis as per indian standard, * On site building and road material test, * Preparing details BBS of building structural member of RCC work, COMPUTER SKILLS Knowledge of Computer ( M. S word power point ), Basic knowledge of Auto cad'),
(5765, 'P. NANDAKUMAR', 'nandacivil@gmail.com', '919940955445', 'Career Summary:', 'Career Summary:', 'Quantity Surveyor with more than 6.5 Years of experience in Project Management, Tender costing
preparation, Cost controlling, Cost Estimation, Contract Preparation, Client and Sub Contractor Billing,
Preparing Bill of Quantities and Quotation, preparing detailed work programme for execution of works &
Costing for Variation works and knowledge on site activities.', 'Quantity Surveyor with more than 6.5 Years of experience in Project Management, Tender costing
preparation, Cost controlling, Cost Estimation, Contract Preparation, Client and Sub Contractor Billing,
Preparing Bill of Quantities and Quotation, preparing detailed work programme for execution of works &
Costing for Variation works and knowledge on site activities.', ARRAY['Tender Preparation', 'Budget Preparation', 'Cost controlling', 'Cost Estimation', 'Identifying suitable', 'subcontractor', 'Client and Sub Contractor Billing of Construction', 'Final Account settlement', ' Languages : Basics of C++.', ' Platforms : Windows (98', '2000', 'XP', 'Vista).', ' Application Software : MS Office', 'MS Project (Basic) & Auto CAD (Basic).']::text[], ARRAY['Tender Preparation', 'Budget Preparation', 'Cost controlling', 'Cost Estimation', 'Identifying suitable', 'subcontractor', 'Client and Sub Contractor Billing of Construction', 'Final Account settlement', ' Languages : Basics of C++.', ' Platforms : Windows (98', '2000', 'XP', 'Vista).', ' Application Software : MS Office', 'MS Project (Basic) & Auto CAD (Basic).']::text[], ARRAY[]::text[], ARRAY['Tender Preparation', 'Budget Preparation', 'Cost controlling', 'Cost Estimation', 'Identifying suitable', 'subcontractor', 'Client and Sub Contractor Billing of Construction', 'Final Account settlement', ' Languages : Basics of C++.', ' Platforms : Windows (98', '2000', 'XP', 'Vista).', ' Application Software : MS Office', 'MS Project (Basic) & Auto CAD (Basic).']::text[], '', 'Skype id : nandacivil_1
Email: nandacivil@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary:","company":"Imported from resume CSV","description":"1. Organization : GR Technic Sdn Bhd, Brunei Darussalam\nDuration : Feb’2017 to July’2019\nPosition : Sr. Quantity Surveyor\nProjects Handled :\n A supply base at Sungai Duhon Industrial Park, Cameron, Brunei. (B$ 15,220,871.00)\n Proposed Renovation of Skylounge in Brunei International Airport. (B$ 913,000.00)\n Design and Build extension of cafeteria building at RBA campus. (B$ 499,883.00)\n Proposed interior renovation of Ramp office, Hangar 3 and Baggage Handling at Brunei\nInternational Airport, (Ongoing project).\n Proposed Refurbishment of PGGMB building at level 15th & 16th. (B$ 288,138.00)\n Proposed interior renovation of Rose 3 and Crisis Management Centre at RBA campus,\n(B$ 499,883.00).\nJob Description in the above projects:\n Tender preparation of documents, costing & finalization to win the tender.\n Computing the Quantities based on drawings.\n Quantity Estimates for work order preparation.\n Ordering of materials based on quantities.\n Preparing detailed work programme for scheduling of works.\n Preparing monthly Client Bill.\n Preparing Sub contractor Bill.\n Preparing variation order for additional works out of scope.\n Preparing Quotation/Costings for new project.\n Preparing Budget comparison for Sub-Contractor.\n Preparing Monthly Progress Reports.\n Meeting with Clients and Architect for approvals.\n Attending site review meetings.\n Scheduling procurement of materials.\n Contract Preparation and involving all legal issues.\n Handling the project to complete it on time.\n Coordinate with site personals in smooth execution of project\n Settle final account with proper documents & attachments.\n2. Organization : GR Technic Sdn Bhd, Brunei Darussalam\nDuration : Jan’2015 to Jan’2017\nPosition : Quantity Surveyor\nProjects Handled :\n Proposed Refurbishment of the BIBD Headquarters Building, Brunei. (B$ 8,686,316.00)\n Refurbishment of PGGMB Building Toilets at 11th & 14th Floor. (B$ 133,625.00)\n Pembinaan Masjid Baru Kampong Sengkarai Tutong, Brunei (B$ 3,833,535.00)\nJob Description in the above projects:\n Preparation of Client Bills on time.\n Calculation of Quantities using drawings.\n Preparation of Sub contractor bills monthly.\n Proper follow up for Client payments.\n Reconciliation of Client Bills & Sub contractor bills."}]'::jsonb, '[{"title":"Imported project details","description":" A supply base at Sungai Duhon Industrial Park, Cameron, Brunei. (B$ 15,220,871.00)\n Proposed Renovation of Skylounge in Brunei International Airport. (B$ 913,000.00)\n Design and Build extension of cafeteria building at RBA campus. (B$ 499,883.00)\n Proposed interior renovation of Ramp office, Hangar 3 and Baggage Handling at Brunei\nInternational Airport, (Ongoing project).\n Proposed Refurbishment of PGGMB building at level 15th & 16th. (B$ 288,138.00)\n Proposed interior renovation of Rose 3 and Crisis Management Centre at RBA campus,\n(B$ 499,883.00).\nJob Description in the above projects:\n Tender preparation of documents, costing & finalization to win the tender.\n Computing the Quantities based on drawings.\n Quantity Estimates for work order preparation.\n Ordering of materials based on quantities.\n Preparing detailed work programme for scheduling of works.\n Preparing monthly Client Bill.\n Preparing Sub contractor Bill.\n Preparing variation order for additional works out of scope.\n Preparing Quotation/Costings for new project.\n Preparing Budget comparison for Sub-Contractor.\n Preparing Monthly Progress Reports.\n Meeting with Clients and Architect for approvals.\n Attending site review meetings.\n Scheduling procurement of materials.\n Contract Preparation and involving all legal issues.\n Handling the project to complete it on time.\n Coordinate with site personals in smooth execution of project\n Settle final account with proper documents & attachments.\n2. Organization : GR Technic Sdn Bhd, Brunei Darussalam\nDuration : Jan’2015 to Jan’2017\nPosition : Quantity Surveyor\nProjects Handled :\n Proposed Refurbishment of the BIBD Headquarters Building, Brunei. (B$ 8,686,316.00)\n Refurbishment of PGGMB Building Toilets at 11th & 14th Floor. (B$ 133,625.00)\n Pembinaan Masjid Baru Kampong Sengkarai Tutong, Brunei (B$ 3,833,535.00)\nJob Description in the above projects:\n Preparation of Client Bills on time.\n Calculation of Quantities using drawings.\n Preparation of Sub contractor bills monthly.\n Proper follow up for Client payments.\n Reconciliation of Client Bills & Sub contractor bills.\n Preparing variation order for additional works out of scope.\n Preparing Quotation/Costing for new project.\n Preparing Budget comparison for Sub-Contractor.\n Preparing of Program Chart for Daily Schedules of Building Activities"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Drafting and Negotiating commercial contracts (Advance level)\n-- 1 of 4 --"}]'::jsonb, 'F:\Resume All 3\Nandakumar Resume.pdf', 'Name: P. NANDAKUMAR

Email: nandacivil@gmail.com

Phone: +919940955445

Headline: Career Summary:

Profile Summary: Quantity Surveyor with more than 6.5 Years of experience in Project Management, Tender costing
preparation, Cost controlling, Cost Estimation, Contract Preparation, Client and Sub Contractor Billing,
Preparing Bill of Quantities and Quotation, preparing detailed work programme for execution of works &
Costing for Variation works and knowledge on site activities.

Key Skills: Tender Preparation, Budget Preparation, Cost controlling, Cost Estimation, Identifying suitable
subcontractor, Client and Sub Contractor Billing of Construction, Final Account settlement,

IT Skills:  Languages : Basics of C++.
 Platforms : Windows (98, 2000, XP, Vista).
 Application Software : MS Office, MS Project (Basic) & Auto CAD (Basic).

Employment: 1. Organization : GR Technic Sdn Bhd, Brunei Darussalam
Duration : Feb’2017 to July’2019
Position : Sr. Quantity Surveyor
Projects Handled :
 A supply base at Sungai Duhon Industrial Park, Cameron, Brunei. (B$ 15,220,871.00)
 Proposed Renovation of Skylounge in Brunei International Airport. (B$ 913,000.00)
 Design and Build extension of cafeteria building at RBA campus. (B$ 499,883.00)
 Proposed interior renovation of Ramp office, Hangar 3 and Baggage Handling at Brunei
International Airport, (Ongoing project).
 Proposed Refurbishment of PGGMB building at level 15th & 16th. (B$ 288,138.00)
 Proposed interior renovation of Rose 3 and Crisis Management Centre at RBA campus,
(B$ 499,883.00).
Job Description in the above projects:
 Tender preparation of documents, costing & finalization to win the tender.
 Computing the Quantities based on drawings.
 Quantity Estimates for work order preparation.
 Ordering of materials based on quantities.
 Preparing detailed work programme for scheduling of works.
 Preparing monthly Client Bill.
 Preparing Sub contractor Bill.
 Preparing variation order for additional works out of scope.
 Preparing Quotation/Costings for new project.
 Preparing Budget comparison for Sub-Contractor.
 Preparing Monthly Progress Reports.
 Meeting with Clients and Architect for approvals.
 Attending site review meetings.
 Scheduling procurement of materials.
 Contract Preparation and involving all legal issues.
 Handling the project to complete it on time.
 Coordinate with site personals in smooth execution of project
 Settle final account with proper documents & attachments.
2. Organization : GR Technic Sdn Bhd, Brunei Darussalam
Duration : Jan’2015 to Jan’2017
Position : Quantity Surveyor
Projects Handled :
 Proposed Refurbishment of the BIBD Headquarters Building, Brunei. (B$ 8,686,316.00)
 Refurbishment of PGGMB Building Toilets at 11th & 14th Floor. (B$ 133,625.00)
 Pembinaan Masjid Baru Kampong Sengkarai Tutong, Brunei (B$ 3,833,535.00)
Job Description in the above projects:
 Preparation of Client Bills on time.
 Calculation of Quantities using drawings.
 Preparation of Sub contractor bills monthly.
 Proper follow up for Client payments.
 Reconciliation of Client Bills & Sub contractor bills.

Education: Course Institute Percentage Class of Passing Year of Passing
Bachelor of
Engineering,
(Civil)
Thiagarajar College of
Engineering, Madurai,
Affiliated to Anna
University, Chennai.
8.78
(Out Of 10)
First Class with
Distinction
Apr-2009
Higher
Secondary

Projects:  A supply base at Sungai Duhon Industrial Park, Cameron, Brunei. (B$ 15,220,871.00)
 Proposed Renovation of Skylounge in Brunei International Airport. (B$ 913,000.00)
 Design and Build extension of cafeteria building at RBA campus. (B$ 499,883.00)
 Proposed interior renovation of Ramp office, Hangar 3 and Baggage Handling at Brunei
International Airport, (Ongoing project).
 Proposed Refurbishment of PGGMB building at level 15th & 16th. (B$ 288,138.00)
 Proposed interior renovation of Rose 3 and Crisis Management Centre at RBA campus,
(B$ 499,883.00).
Job Description in the above projects:
 Tender preparation of documents, costing & finalization to win the tender.
 Computing the Quantities based on drawings.
 Quantity Estimates for work order preparation.
 Ordering of materials based on quantities.
 Preparing detailed work programme for scheduling of works.
 Preparing monthly Client Bill.
 Preparing Sub contractor Bill.
 Preparing variation order for additional works out of scope.
 Preparing Quotation/Costings for new project.
 Preparing Budget comparison for Sub-Contractor.
 Preparing Monthly Progress Reports.
 Meeting with Clients and Architect for approvals.
 Attending site review meetings.
 Scheduling procurement of materials.
 Contract Preparation and involving all legal issues.
 Handling the project to complete it on time.
 Coordinate with site personals in smooth execution of project
 Settle final account with proper documents & attachments.
2. Organization : GR Technic Sdn Bhd, Brunei Darussalam
Duration : Jan’2015 to Jan’2017
Position : Quantity Surveyor
Projects Handled :
 Proposed Refurbishment of the BIBD Headquarters Building, Brunei. (B$ 8,686,316.00)
 Refurbishment of PGGMB Building Toilets at 11th & 14th Floor. (B$ 133,625.00)
 Pembinaan Masjid Baru Kampong Sengkarai Tutong, Brunei (B$ 3,833,535.00)
Job Description in the above projects:
 Preparation of Client Bills on time.
 Calculation of Quantities using drawings.
 Preparation of Sub contractor bills monthly.
 Proper follow up for Client payments.
 Reconciliation of Client Bills & Sub contractor bills.
 Preparing variation order for additional works out of scope.
 Preparing Quotation/Costing for new project.
 Preparing Budget comparison for Sub-Contractor.
 Preparing of Program Chart for Daily Schedules of Building Activities

Accomplishments:  Drafting and Negotiating commercial contracts (Advance level)
-- 1 of 4 --

Personal Details: Skype id : nandacivil_1
Email: nandacivil@gmail.com

Extracted Resume Text: P. NANDAKUMAR
Contact Number: +919940955445
Skype id : nandacivil_1
Email: nandacivil@gmail.com
Career Summary:
Quantity Surveyor with more than 6.5 Years of experience in Project Management, Tender costing
preparation, Cost controlling, Cost Estimation, Contract Preparation, Client and Sub Contractor Billing,
Preparing Bill of Quantities and Quotation, preparing detailed work programme for execution of works &
Costing for Variation works and knowledge on site activities.
Key Skills:
Tender Preparation, Budget Preparation, Cost controlling, Cost Estimation, Identifying suitable
subcontractor, Client and Sub Contractor Billing of Construction, Final Account settlement,
Education:
Course Institute Percentage Class of Passing Year of Passing
Bachelor of
Engineering,
(Civil)
Thiagarajar College of
Engineering, Madurai,
Affiliated to Anna
University, Chennai.
8.78
(Out Of 10)
First Class with
Distinction
Apr-2009
Higher
Secondary
Education
T.V.S Higher Secondary
School, Madurai-11
93.67 % First Class Mar-2005
Secondary
Education
T.V.S Higher Secondary
School, Madurai-11
94.60 % First Class Apr-2003
Language Skills:
 English (Full Professional Proficiency)
 Tamil (Full Professional Proficiency)
 Malay (Intermediate)
Technical Skills:
 Languages : Basics of C++.
 Platforms : Windows (98, 2000, XP, Vista).
 Application Software : MS Office, MS Project (Basic) & Auto CAD (Basic).
Certifications:
 Drafting and Negotiating commercial contracts (Advance level)

-- 1 of 4 --

Professional Experience:
1. Organization : GR Technic Sdn Bhd, Brunei Darussalam
Duration : Feb’2017 to July’2019
Position : Sr. Quantity Surveyor
Projects Handled :
 A supply base at Sungai Duhon Industrial Park, Cameron, Brunei. (B$ 15,220,871.00)
 Proposed Renovation of Skylounge in Brunei International Airport. (B$ 913,000.00)
 Design and Build extension of cafeteria building at RBA campus. (B$ 499,883.00)
 Proposed interior renovation of Ramp office, Hangar 3 and Baggage Handling at Brunei
International Airport, (Ongoing project).
 Proposed Refurbishment of PGGMB building at level 15th & 16th. (B$ 288,138.00)
 Proposed interior renovation of Rose 3 and Crisis Management Centre at RBA campus,
(B$ 499,883.00).
Job Description in the above projects:
 Tender preparation of documents, costing & finalization to win the tender.
 Computing the Quantities based on drawings.
 Quantity Estimates for work order preparation.
 Ordering of materials based on quantities.
 Preparing detailed work programme for scheduling of works.
 Preparing monthly Client Bill.
 Preparing Sub contractor Bill.
 Preparing variation order for additional works out of scope.
 Preparing Quotation/Costings for new project.
 Preparing Budget comparison for Sub-Contractor.
 Preparing Monthly Progress Reports.
 Meeting with Clients and Architect for approvals.
 Attending site review meetings.
 Scheduling procurement of materials.
 Contract Preparation and involving all legal issues.
 Handling the project to complete it on time.
 Coordinate with site personals in smooth execution of project
 Settle final account with proper documents & attachments.
2. Organization : GR Technic Sdn Bhd, Brunei Darussalam
Duration : Jan’2015 to Jan’2017
Position : Quantity Surveyor
Projects Handled :
 Proposed Refurbishment of the BIBD Headquarters Building, Brunei. (B$ 8,686,316.00)
 Refurbishment of PGGMB Building Toilets at 11th & 14th Floor. (B$ 133,625.00)
 Pembinaan Masjid Baru Kampong Sengkarai Tutong, Brunei (B$ 3,833,535.00)
Job Description in the above projects:
 Preparation of Client Bills on time.
 Calculation of Quantities using drawings.
 Preparation of Sub contractor bills monthly.
 Proper follow up for Client payments.
 Reconciliation of Client Bills & Sub contractor bills.
 Preparing variation order for additional works out of scope.
 Preparing Quotation/Costing for new project.
 Preparing Budget comparison for Sub-Contractor.
 Preparing of Program Chart for Daily Schedules of Building Activities
 Project Scheduling, Progress updating & reporting to Project Coordinator
 Management of Work forces.
 Keeping good Relationship with Client, Management and Workers

-- 2 of 4 --

 Preparing Weekly Target and Monthly Program for the next month
 Preparing Program Schedule for all activities in the site
 Settle final account with proper documents & attachments.
3. Organization : Putera Permai Sdn Bhd, Brunei Darussalam
Duration : Nov’ 2012 to Jan’2015
Position : Quantity Surveyor
Projects Involved :
 Extension of GR Technic Factory, Salar, Brunei. (B$ 100,000.00)
 Proposed Sungai Akar Secondary School, Brunei. (B$ 21,845,458.63)
 Construction of Surau in Brunei International Airport, Brunei. (B$ 3,264,850.00)
Job Description in the above projects:
 Computing the Quantities based on drawings
 Quantity Estimates for work order preparation.
 Ordering of materials based on quantities.
 Assist in working out the client monthly bill.
 Assist in working out the subcontractor monthly bill.
 Preparing Quotation/Costing for new project.
 Assist in taking measurements at site.
 Attend site progress meetings.
 Reporting to Project Manager for site schedule and daily progress.
 Reporting to Contract Manager for billing, monthly claim.
4. Organization : Coromondal Engineering Company Limited (CECL), Chennai.
Tamil Nadu, India
Duration : June 2009 to April 2012
Position : Junior Engineer
Projects Involved :
 Industrial Building: Silk Road Sugar factory, Kakinada, Andhra Pradesh.
Job Description in the above projects:
 Execution and monitoring all structure related activities like shuttering, steel works and
concreting.
 To layout structures as per approved drawing.
 Job execution and job allocation to sub-contractors.
 Good knowledge and experience in building structural works, false flooring & Ceiling.
 Record the measurement of works done by labour and contractors.
 Preparing material requirement for the complete works.
 Testing of concrete and other materials.
 Coordinate with service team and contractors.
 Management of Work forces
 Keeping good Relationship with Client, Management and Workers
 Preparing Weekly Target and Monthly Programme for the next month
 Preparing Programme Schedule for all activities in the site.
Extra-Curricular Activities:
 Received Silver Medal for Best Performance Award in Civil Department.
 Received Governor’s Award in scout for Rajyapuraskar.
 Holds the rank of Company Senior Under Officer (CSUO) in NCC.
 Obtained B Grade in A, B & C-Certificates in NCC.
 Won Second Prize in SKIT during FESTEMBER’08 held at NIT, Trichy.
 Joint Secretary in Civil Engineering Association (CEA) in Thiagarajar College of Engineering.

-- 3 of 4 --

Personal Details:
Name : P. Nandakumar
Date of Birth : 28/09/1987
Marital Status : Married
Religion : Hindu
Nationality : Indian
Passport no : Z3305972
Brunei IC No : 51-311369
Driving License No : 5HB51-311369C14/2013
Permanent Address : 4/371A, Bama Nagar,
Utchaparamedu Road,
Iyyer Bungalow,
Madurai – 625014,
Tamil Nadu, India.
References:
1) Mr. Baiju A.V. (GR Technic Sdn Bhd) – Contact Number +6738777919
2) Mr. Hong Liew Siang. (Masutra Sdn Bhd) – Contact Number +6737178333
I, P.Nandakumar, do hereby confirm that the information given above is true to the best of my knowledge.
DATE: SIGNATURE: _____________________
(P. Nanda Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Nandakumar Resume.pdf

Parsed Technical Skills: Tender Preparation, Budget Preparation, Cost controlling, Cost Estimation, Identifying suitable, subcontractor, Client and Sub Contractor Billing of Construction, Final Account settlement,  Languages : Basics of C++.,  Platforms : Windows (98, 2000, XP, Vista).,  Application Software : MS Office, MS Project (Basic) & Auto CAD (Basic).'),
(5766, 'VIRAJ MADHUSUDAN DESHMUKH', 'virajdeshmukh.nam@gmail.com', '9960198884', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a challenging and rewarding position in the industry that provides me the opportunity
toutilize and further hone my knowledge and skills for mutual growth.
PERSONALITY TRAITS
Efficient Implementer
Capable of turning concepts & ideas into practical working procedures and carrying out
agreedplans systematically and efficiently.
Excellent at sparking life into the team, ability to lead, excellent team player, Quick
&continuous learner.
TECHNICAL SKILLS & EXPERTISE
Knowledge of analysis of Topographic Survey data, relevant IRC code for Traffic diversion in
work zone, Vertical and Horizontal Geometry and various cross section elements of the road
network. Preparation of DPR in Highway Projects.
Software: AUTOCAD, CIVIL 3D, MXROAD, TransCAD. Technically Sound with modern
instruments like Differential Global Positioning System(DGPS) Light Detection and Ranging
(Lidar).
(Software is just a tool for our designing, I know the engineering behind it I can assure that)
Operating System & Applications:
1. MS Office (Excel, Word, Power point)
2. Comfortable on Windows operating System like XP, 7, 8, 8.1 and 10.
ACADEMIC SEMINARS
M.TECH:
COMPREHENSIVE TRAFFIC ASSIGNMENT ANALYSIS USING
DIFFERENTMETHOD: A CASE STUDY OF VADODARA CITY.
The Dissertation work contains the four stage Transportation Planning process Trip Generation,
Trip Distribution, Model Choice and Route Assignment. Determination of Regression utility
equation as well as category analysis in the trip generation process. Using gravity model
equation for trip distribution were estimated. Mode choice probability for the study area
(Vadodara) were found. Followed by the route assignment process with User’s equilibrium and
System Optimum assignment method. All the step were covered by using the tool TransCAD.
-- 1 of 5 --
ACADEMIC PROFILE
1. Masters of Transportation System Engineering, from Birla Vishwakarma Mahavidyalaya
Engineering College, Autonomous(self-financed) College, under GTU, Vallabh
Vidhyanagar,Anand, Gujarat 388120 in June 2019. With aggregate pointer of 7.52
2. Bachelor of Civil Engineering, from Manoharbhai Patel Institute of Engineering and
Technology, affiliated to Rashtrasant Tukdoji Maharaj Nagpur University, Gondia,
Maharashtra 441614 in June 2017. With aggregate pointer of 7.39
3. H.S.C, 2012 from Dhote Bandhu Science, College, Gondia 68.83%
4. S.S.C, 2010 from St. Xavier’s High School (CBSE), Gondia 7.2 (CGPA) / 64.20%
1. Participated in many running & racing events at school level.
2. Actively participated in blood donation camp.
3. The main organizer of college & departmental level functions & programs.', 'To seek a challenging and rewarding position in the industry that provides me the opportunity
toutilize and further hone my knowledge and skills for mutual growth.
PERSONALITY TRAITS
Efficient Implementer
Capable of turning concepts & ideas into practical working procedures and carrying out
agreedplans systematically and efficiently.
Excellent at sparking life into the team, ability to lead, excellent team player, Quick
&continuous learner.
TECHNICAL SKILLS & EXPERTISE
Knowledge of analysis of Topographic Survey data, relevant IRC code for Traffic diversion in
work zone, Vertical and Horizontal Geometry and various cross section elements of the road
network. Preparation of DPR in Highway Projects.
Software: AUTOCAD, CIVIL 3D, MXROAD, TransCAD. Technically Sound with modern
instruments like Differential Global Positioning System(DGPS) Light Detection and Ranging
(Lidar).
(Software is just a tool for our designing, I know the engineering behind it I can assure that)
Operating System & Applications:
1. MS Office (Excel, Word, Power point)
2. Comfortable on Windows operating System like XP, 7, 8, 8.1 and 10.
ACADEMIC SEMINARS
M.TECH:
COMPREHENSIVE TRAFFIC ASSIGNMENT ANALYSIS USING
DIFFERENTMETHOD: A CASE STUDY OF VADODARA CITY.
The Dissertation work contains the four stage Transportation Planning process Trip Generation,
Trip Distribution, Model Choice and Route Assignment. Determination of Regression utility
equation as well as category analysis in the trip generation process. Using gravity model
equation for trip distribution were estimated. Mode choice probability for the study area
(Vadodara) were found. Followed by the route assignment process with User’s equilibrium and
System Optimum assignment method. All the step were covered by using the tool TransCAD.
-- 1 of 5 --
ACADEMIC PROFILE
1. Masters of Transportation System Engineering, from Birla Vishwakarma Mahavidyalaya
Engineering College, Autonomous(self-financed) College, under GTU, Vallabh
Vidhyanagar,Anand, Gujarat 388120 in June 2019. With aggregate pointer of 7.52
2. Bachelor of Civil Engineering, from Manoharbhai Patel Institute of Engineering and
Technology, affiliated to Rashtrasant Tukdoji Maharaj Nagpur University, Gondia,
Maharashtra 441614 in June 2017. With aggregate pointer of 7.39
3. H.S.C, 2012 from Dhote Bandhu Science, College, Gondia 68.83%
4. S.S.C, 2010 from St. Xavier’s High School (CBSE), Gondia 7.2 (CGPA) / 64.20%
1. Participated in many running & racing events at school level.
2. Actively participated in blood donation camp.
3. The main organizer of college & departmental level functions & programs.', ARRAY['Knowledge of analysis of Topographic Survey data', 'relevant IRC code for Traffic diversion in', 'work zone', 'Vertical and Horizontal Geometry and various cross section elements of the road', 'network. Preparation of DPR in Highway Projects.', 'Software: AUTOCAD', 'CIVIL 3D', 'MXROAD', 'TransCAD. Technically Sound with modern', 'instruments like Differential Global Positioning System(DGPS) Light Detection and Ranging', '(Lidar).', '(Software is just a tool for our designing', 'I know the engineering behind it I can assure that)', 'Operating System & Applications:', '1. MS Office (Excel', 'Word', 'Power point)', '2. Comfortable on Windows operating System like XP', '7', '8', '8.1 and 10.', 'ACADEMIC SEMINARS', 'M.TECH:', 'COMPREHENSIVE TRAFFIC ASSIGNMENT ANALYSIS USING', 'DIFFERENTMETHOD: A CASE STUDY OF VADODARA CITY.', 'The Dissertation work contains the four stage Transportation Planning process Trip Generation', 'Trip Distribution', 'Model Choice and Route Assignment. Determination of Regression utility', 'equation as well as category analysis in the trip generation process. Using gravity model', 'equation for trip distribution were estimated. Mode choice probability for the study area', '(Vadodara) were found. Followed by the route assignment process with User’s equilibrium and', 'System Optimum assignment method. All the step were covered by using the tool TransCAD.', '1 of 5 --', 'ACADEMIC PROFILE', '1. Masters of Transportation System Engineering', 'from Birla Vishwakarma Mahavidyalaya', 'Engineering College', 'Autonomous(self-financed) College', 'under GTU', 'Vallabh', 'Vidhyanagar', 'Anand', 'Gujarat 388120 in June 2019. With aggregate pointer of 7.52', '2. Bachelor of Civil Engineering', 'from Manoharbhai Patel Institute of Engineering and', 'Technology', 'affiliated to Rashtrasant Tukdoji Maharaj Nagpur University', 'Gondia', 'Maharashtra 441614 in June 2017. With aggregate pointer of 7.39', '3. H.S.C', '2012 from Dhote Bandhu Science', 'College', 'Gondia 68.83%', '4. S.S.C', '2010 from St. Xavier’s High School (CBSE)', 'Gondia 7.2 (CGPA) / 64.20%', '1. Participated in many running & racing events at school level.', '2. Actively participated in blood donation camp.', '3. The main organizer of college & departmental level functions & programs.']::text[], ARRAY['Knowledge of analysis of Topographic Survey data', 'relevant IRC code for Traffic diversion in', 'work zone', 'Vertical and Horizontal Geometry and various cross section elements of the road', 'network. Preparation of DPR in Highway Projects.', 'Software: AUTOCAD', 'CIVIL 3D', 'MXROAD', 'TransCAD. Technically Sound with modern', 'instruments like Differential Global Positioning System(DGPS) Light Detection and Ranging', '(Lidar).', '(Software is just a tool for our designing', 'I know the engineering behind it I can assure that)', 'Operating System & Applications:', '1. MS Office (Excel', 'Word', 'Power point)', '2. Comfortable on Windows operating System like XP', '7', '8', '8.1 and 10.', 'ACADEMIC SEMINARS', 'M.TECH:', 'COMPREHENSIVE TRAFFIC ASSIGNMENT ANALYSIS USING', 'DIFFERENTMETHOD: A CASE STUDY OF VADODARA CITY.', 'The Dissertation work contains the four stage Transportation Planning process Trip Generation', 'Trip Distribution', 'Model Choice and Route Assignment. Determination of Regression utility', 'equation as well as category analysis in the trip generation process. Using gravity model', 'equation for trip distribution were estimated. Mode choice probability for the study area', '(Vadodara) were found. Followed by the route assignment process with User’s equilibrium and', 'System Optimum assignment method. All the step were covered by using the tool TransCAD.', '1 of 5 --', 'ACADEMIC PROFILE', '1. Masters of Transportation System Engineering', 'from Birla Vishwakarma Mahavidyalaya', 'Engineering College', 'Autonomous(self-financed) College', 'under GTU', 'Vallabh', 'Vidhyanagar', 'Anand', 'Gujarat 388120 in June 2019. With aggregate pointer of 7.52', '2. Bachelor of Civil Engineering', 'from Manoharbhai Patel Institute of Engineering and', 'Technology', 'affiliated to Rashtrasant Tukdoji Maharaj Nagpur University', 'Gondia', 'Maharashtra 441614 in June 2017. With aggregate pointer of 7.39', '3. H.S.C', '2012 from Dhote Bandhu Science', 'College', 'Gondia 68.83%', '4. S.S.C', '2010 from St. Xavier’s High School (CBSE)', 'Gondia 7.2 (CGPA) / 64.20%', '1. Participated in many running & racing events at school level.', '2. Actively participated in blood donation camp.', '3. The main organizer of college & departmental level functions & programs.']::text[], ARRAY[]::text[], ARRAY['Knowledge of analysis of Topographic Survey data', 'relevant IRC code for Traffic diversion in', 'work zone', 'Vertical and Horizontal Geometry and various cross section elements of the road', 'network. Preparation of DPR in Highway Projects.', 'Software: AUTOCAD', 'CIVIL 3D', 'MXROAD', 'TransCAD. Technically Sound with modern', 'instruments like Differential Global Positioning System(DGPS) Light Detection and Ranging', '(Lidar).', '(Software is just a tool for our designing', 'I know the engineering behind it I can assure that)', 'Operating System & Applications:', '1. MS Office (Excel', 'Word', 'Power point)', '2. Comfortable on Windows operating System like XP', '7', '8', '8.1 and 10.', 'ACADEMIC SEMINARS', 'M.TECH:', 'COMPREHENSIVE TRAFFIC ASSIGNMENT ANALYSIS USING', 'DIFFERENTMETHOD: A CASE STUDY OF VADODARA CITY.', 'The Dissertation work contains the four stage Transportation Planning process Trip Generation', 'Trip Distribution', 'Model Choice and Route Assignment. Determination of Regression utility', 'equation as well as category analysis in the trip generation process. Using gravity model', 'equation for trip distribution were estimated. Mode choice probability for the study area', '(Vadodara) were found. Followed by the route assignment process with User’s equilibrium and', 'System Optimum assignment method. All the step were covered by using the tool TransCAD.', '1 of 5 --', 'ACADEMIC PROFILE', '1. Masters of Transportation System Engineering', 'from Birla Vishwakarma Mahavidyalaya', 'Engineering College', 'Autonomous(self-financed) College', 'under GTU', 'Vallabh', 'Vidhyanagar', 'Anand', 'Gujarat 388120 in June 2019. With aggregate pointer of 7.52', '2. Bachelor of Civil Engineering', 'from Manoharbhai Patel Institute of Engineering and', 'Technology', 'affiliated to Rashtrasant Tukdoji Maharaj Nagpur University', 'Gondia', 'Maharashtra 441614 in June 2017. With aggregate pointer of 7.39', '3. H.S.C', '2012 from Dhote Bandhu Science', 'College', 'Gondia 68.83%', '4. S.S.C', '2010 from St. Xavier’s High School (CBSE)', 'Gondia 7.2 (CGPA) / 64.20%', '1. Participated in many running & racing events at school level.', '2. Actively participated in blood donation camp.', '3. The main organizer of college & departmental level functions & programs.']::text[], '', 'Father’s Name: Madhusudan M. Deshmukh
Mother’s Name: Chhaya M. Deshmukh
Nationality: Indian
Gender: Male
Religion: Hindu
Marital Status: Single
Language Known: Marathi(R/R/S), Hindi(R/R/S), English(R/R/S) & Gujarati(S)
Hobbies: Listening, Reading, Playing Snooker
DECLARATION
I hereby declare that the above-mentioned information is correct as per my knowledge & I bear
solethe responsibility of the correctness of the above-mentioned particulars.
Date: / /2021
Place: Nagpur
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"M/s ARTEFACT PROJECTS LTD.\nI have commenced my services as Jr. Project Planning Co-Ordinator (Jr. PPC) from 1st July\n2019.Further Promoted as Jr. Traffic and Transportation Engineer (Jr. TTE) from 1st January\n2020 in Artefact Projects Ltd. at Head Office in Nagpur to 28th Feb 2021.\nI have worked on the following projects mainly:\nEmployer: M/s ArtefactProjects Ltd.\nClient: National Highway Authority of India (NHAI)\nAuthority’s Engineer/Independent Engineer\nIndependent Engineer Services for Four Laning of Kagavadar-Una Section of NH-8E from Km 139.915 to\nKm\n180.478 (PKG-IV) in the State of Gujarat.\nConstruction of 4 lane Elevated Corridor in Deesa Town between Km 565.850 to Km 569.600 (Length\n3.75KM) on NH-27 in the State of Gujarat on EPC Mode.\nDPR Projects\nConsultancy Services for preparation of Detailed Project Report for four Laning of Thirumangalam to\nRajapalayam section of NH-744 in the State of Tamil Nadu under NHDP Phase-IV through BOT and EPC\nbasis.\nConsultancy Services for preparation of Feasibility Report cum Detailed Project Report (DPR) of\nConstruction 4 lane Inner Ring Road in and around Allahabad City in the state of Uttar Pradesh.\n-- 2 of 5 --\nResponsibility\nas a Jr. PPC:\n1. Initial Drafting of Technical as well as Contractual Correspondences to be\nsent to Team Leader with various Associates, Contractors, Clients, Agencies.\n2. To note down action points for individual projects and communicate the same\nto the members present.\n3. Regular coordination with TL at site for obtaining various compliances in the\nprescribed formats.\n4. Check for all compliances of the contract. To ensure proper implementation\nof HO instruction and guidelines.\n5. Review Weekly reports, Monthly Project Progress Reports, Other Periodic\nReports, Status Reports (BOQ), etc.\n6. Preparation/Recommendation of Stage Payment Statement, Interim Payment\nCertificate, Achievement of Project Milestones as per CA.\n7. Preparation/Recommendations of Change of Scope Proposal during\nconstruction.\nResponsibility\nas a Jr. TTE:\n1. To identify critical Traffic Surveys are as per TOR.\n2. To check the validity of field data for proper Highway Design.\n3. To carry economic and financial viability & traffic projection for assigned\nprojects in highway building.\n4. To Review Traffic reports / all available information for subjected DPR’s for\ncomments / suggestions."}]'::jsonb, '[{"title":"Imported project details","description":"4. To Review Traffic reports / all available information for subjected DPR’s for\ncomments / suggestions.\n5. To estimate equivalent vehicle trips (public & private) & personal generated\n/attracted by the development.\n6. To estimate bas year traffic and future traffic using growth rates.\n7. To assist the engineer in interpreting the technical specification.\n8. To prepare / Review diversion plan for the work zone.\n9. Traffic management, Incident management and enforcement of regulation\nin consultation with the concerned authorities, hazard response formation\nto ensure proper traffic management and safety.\n10. To ensure all the safety norms are compiled to.\n11. To assist Sr. Highway Engineer in all day-to-day functions of site supervision.\n12. To provide data and present monthly progress reports to the employer,\ncontaining description of project activities, illustrated by progress /\ncompletion photographs.\nThe aforesaid obligations were there under my designation. However, I have my Scope of interest\nparticularly in works related to Traffic and Pavement. Apart from this, I have Assisted to Sr.\nTraffic & Pavement Engineer in Preparation of Chapters related to Traffic & Pavement for\nSubmission of Draft Detailed Project Report for the project “Consultancy Services for\npreparation of Feasibility Report cum Detailed Project Report (DPR) of Construction 4 lane\nInner Ring Road in and around Allahabad City in the state of Uttar Pradesh, (i) Traffic\nSurvey and Analysis Diversion\n-- 3 of 5 --\n(ii) Engineering Survey and Investigation (iii) Improvement and Design Standards.\nM/s GLOBAL INFRA-SOLUTIONS PVT. LTD.\nI have commenced my services as Assistant Highway Engineer (AHE), DPR Site from 8th\nMarch 2021 in M/s Global Infra-Solutions Pvt. Ltd. at Site Office in Nagpur to till date.\nI am currently working on the following project:\nEmployer: M/s Global Infra-Solutions Pvt. Ltd.\nClient: National Highway Authority of India (NHAI) (PIU-1 Nagpur)\nDPR Projects\nConsultancy Services for Preparation of DPR for 6-laning of Nagpur - Hyderabad Section of NH-\n44 (Old NH-7) from Jamtha (Km.14.585) to Ruikhairi (Km.29.000 junction of NH-361 & NH-44)\nin the state of Maharashtra.\nResponsibility\nas a AHE Site:\n1. Working with other professionals to carry out the survey on existing\nalignment.\n2. Collecting data of existing structure coming under the different jurisdiction\nagencies of the govt. excluding NHAI (like PWD, Irrigation/Water Supply,\nForest Department, MSEB, etc if any)\n3. Finding new solutions to transport problems if any, and propose the pros &\ncons of the same to the head office.\n4. Visit sites, prepare construction drawings (rough GAD) and develop samples\n& works on detailed or routine engineering assignments involving\ncalculations and relatively simple tests\n5. Works with consultants, as applicable, to coordinate project design projects.\nAssists in the preparation of bid documents and specifications for contracted\nwork. Manages project files, updating them as work progresses. May inspect\nconstruction projects in progress and upon completion.\n6. Participates in the planning process by collaborating with other professional\nstaff to evaluate the need for road project improvements.\nClearance & Liaisoning work\n1. Assist in obtaining forest clearance for new proposal.\n2. Obtain Gram Panchayat (Forest Rights Act) FRA, NOC’s for forest proposal & private land acquisition.\n3. Complete demarcation, boundary pillars mark and tree enumeration processing.\n4. Obtaining NOC’s for Archaeological, Historical, Wildlife corridor, MSEDCL (MH State), MJP (MH State),\nZilla Parishad (MH State), Irrigation/Water Supply (MH State) etc. for concern authority (if required).\n5. Finalize Land Schedule and obtain certificate from the revenue authorities.\n6. Prepare application under section 3 and 4 under National Highway Land Acquisition Atc, 1956 and upload\nfor gazette in Bhoomi Rashi Portal.\n7. Preparation of R&R plan, approval of the same from \n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV M.Tech Transportation.pdf', 'Name: VIRAJ MADHUSUDAN DESHMUKH

Email: virajdeshmukh.nam@gmail.com

Phone: 9960198884

Headline: CAREER OBJECTIVE

Profile Summary: To seek a challenging and rewarding position in the industry that provides me the opportunity
toutilize and further hone my knowledge and skills for mutual growth.
PERSONALITY TRAITS
Efficient Implementer
Capable of turning concepts & ideas into practical working procedures and carrying out
agreedplans systematically and efficiently.
Excellent at sparking life into the team, ability to lead, excellent team player, Quick
&continuous learner.
TECHNICAL SKILLS & EXPERTISE
Knowledge of analysis of Topographic Survey data, relevant IRC code for Traffic diversion in
work zone, Vertical and Horizontal Geometry and various cross section elements of the road
network. Preparation of DPR in Highway Projects.
Software: AUTOCAD, CIVIL 3D, MXROAD, TransCAD. Technically Sound with modern
instruments like Differential Global Positioning System(DGPS) Light Detection and Ranging
(Lidar).
(Software is just a tool for our designing, I know the engineering behind it I can assure that)
Operating System & Applications:
1. MS Office (Excel, Word, Power point)
2. Comfortable on Windows operating System like XP, 7, 8, 8.1 and 10.
ACADEMIC SEMINARS
M.TECH:
COMPREHENSIVE TRAFFIC ASSIGNMENT ANALYSIS USING
DIFFERENTMETHOD: A CASE STUDY OF VADODARA CITY.
The Dissertation work contains the four stage Transportation Planning process Trip Generation,
Trip Distribution, Model Choice and Route Assignment. Determination of Regression utility
equation as well as category analysis in the trip generation process. Using gravity model
equation for trip distribution were estimated. Mode choice probability for the study area
(Vadodara) were found. Followed by the route assignment process with User’s equilibrium and
System Optimum assignment method. All the step were covered by using the tool TransCAD.
-- 1 of 5 --
ACADEMIC PROFILE
1. Masters of Transportation System Engineering, from Birla Vishwakarma Mahavidyalaya
Engineering College, Autonomous(self-financed) College, under GTU, Vallabh
Vidhyanagar,Anand, Gujarat 388120 in June 2019. With aggregate pointer of 7.52
2. Bachelor of Civil Engineering, from Manoharbhai Patel Institute of Engineering and
Technology, affiliated to Rashtrasant Tukdoji Maharaj Nagpur University, Gondia,
Maharashtra 441614 in June 2017. With aggregate pointer of 7.39
3. H.S.C, 2012 from Dhote Bandhu Science, College, Gondia 68.83%
4. S.S.C, 2010 from St. Xavier’s High School (CBSE), Gondia 7.2 (CGPA) / 64.20%
1. Participated in many running & racing events at school level.
2. Actively participated in blood donation camp.
3. The main organizer of college & departmental level functions & programs.

Key Skills: Knowledge of analysis of Topographic Survey data, relevant IRC code for Traffic diversion in
work zone, Vertical and Horizontal Geometry and various cross section elements of the road
network. Preparation of DPR in Highway Projects.
Software: AUTOCAD, CIVIL 3D, MXROAD, TransCAD. Technically Sound with modern
instruments like Differential Global Positioning System(DGPS) Light Detection and Ranging
(Lidar).
(Software is just a tool for our designing, I know the engineering behind it I can assure that)
Operating System & Applications:
1. MS Office (Excel, Word, Power point)
2. Comfortable on Windows operating System like XP, 7, 8, 8.1 and 10.
ACADEMIC SEMINARS
M.TECH:
COMPREHENSIVE TRAFFIC ASSIGNMENT ANALYSIS USING
DIFFERENTMETHOD: A CASE STUDY OF VADODARA CITY.
The Dissertation work contains the four stage Transportation Planning process Trip Generation,
Trip Distribution, Model Choice and Route Assignment. Determination of Regression utility
equation as well as category analysis in the trip generation process. Using gravity model
equation for trip distribution were estimated. Mode choice probability for the study area
(Vadodara) were found. Followed by the route assignment process with User’s equilibrium and
System Optimum assignment method. All the step were covered by using the tool TransCAD.
-- 1 of 5 --
ACADEMIC PROFILE
1. Masters of Transportation System Engineering, from Birla Vishwakarma Mahavidyalaya
Engineering College, Autonomous(self-financed) College, under GTU, Vallabh
Vidhyanagar,Anand, Gujarat 388120 in June 2019. With aggregate pointer of 7.52
2. Bachelor of Civil Engineering, from Manoharbhai Patel Institute of Engineering and
Technology, affiliated to Rashtrasant Tukdoji Maharaj Nagpur University, Gondia,
Maharashtra 441614 in June 2017. With aggregate pointer of 7.39
3. H.S.C, 2012 from Dhote Bandhu Science, College, Gondia 68.83%
4. S.S.C, 2010 from St. Xavier’s High School (CBSE), Gondia 7.2 (CGPA) / 64.20%
1. Participated in many running & racing events at school level.
2. Actively participated in blood donation camp.
3. The main organizer of college & departmental level functions & programs.

IT Skills: Knowledge of analysis of Topographic Survey data, relevant IRC code for Traffic diversion in
work zone, Vertical and Horizontal Geometry and various cross section elements of the road
network. Preparation of DPR in Highway Projects.
Software: AUTOCAD, CIVIL 3D, MXROAD, TransCAD. Technically Sound with modern
instruments like Differential Global Positioning System(DGPS) Light Detection and Ranging
(Lidar).
(Software is just a tool for our designing, I know the engineering behind it I can assure that)
Operating System & Applications:
1. MS Office (Excel, Word, Power point)
2. Comfortable on Windows operating System like XP, 7, 8, 8.1 and 10.
ACADEMIC SEMINARS
M.TECH:
COMPREHENSIVE TRAFFIC ASSIGNMENT ANALYSIS USING
DIFFERENTMETHOD: A CASE STUDY OF VADODARA CITY.
The Dissertation work contains the four stage Transportation Planning process Trip Generation,
Trip Distribution, Model Choice and Route Assignment. Determination of Regression utility
equation as well as category analysis in the trip generation process. Using gravity model
equation for trip distribution were estimated. Mode choice probability for the study area
(Vadodara) were found. Followed by the route assignment process with User’s equilibrium and
System Optimum assignment method. All the step were covered by using the tool TransCAD.
-- 1 of 5 --
ACADEMIC PROFILE
1. Masters of Transportation System Engineering, from Birla Vishwakarma Mahavidyalaya
Engineering College, Autonomous(self-financed) College, under GTU, Vallabh
Vidhyanagar,Anand, Gujarat 388120 in June 2019. With aggregate pointer of 7.52
2. Bachelor of Civil Engineering, from Manoharbhai Patel Institute of Engineering and
Technology, affiliated to Rashtrasant Tukdoji Maharaj Nagpur University, Gondia,
Maharashtra 441614 in June 2017. With aggregate pointer of 7.39
3. H.S.C, 2012 from Dhote Bandhu Science, College, Gondia 68.83%
4. S.S.C, 2010 from St. Xavier’s High School (CBSE), Gondia 7.2 (CGPA) / 64.20%
1. Participated in many running & racing events at school level.
2. Actively participated in blood donation camp.
3. The main organizer of college & departmental level functions & programs.

Employment: M/s ARTEFACT PROJECTS LTD.
I have commenced my services as Jr. Project Planning Co-Ordinator (Jr. PPC) from 1st July
2019.Further Promoted as Jr. Traffic and Transportation Engineer (Jr. TTE) from 1st January
2020 in Artefact Projects Ltd. at Head Office in Nagpur to 28th Feb 2021.
I have worked on the following projects mainly:
Employer: M/s ArtefactProjects Ltd.
Client: National Highway Authority of India (NHAI)
Authority’s Engineer/Independent Engineer
Independent Engineer Services for Four Laning of Kagavadar-Una Section of NH-8E from Km 139.915 to
Km
180.478 (PKG-IV) in the State of Gujarat.
Construction of 4 lane Elevated Corridor in Deesa Town between Km 565.850 to Km 569.600 (Length
3.75KM) on NH-27 in the State of Gujarat on EPC Mode.
DPR Projects
Consultancy Services for preparation of Detailed Project Report for four Laning of Thirumangalam to
Rajapalayam section of NH-744 in the State of Tamil Nadu under NHDP Phase-IV through BOT and EPC
basis.
Consultancy Services for preparation of Feasibility Report cum Detailed Project Report (DPR) of
Construction 4 lane Inner Ring Road in and around Allahabad City in the state of Uttar Pradesh.
-- 2 of 5 --
Responsibility
as a Jr. PPC:
1. Initial Drafting of Technical as well as Contractual Correspondences to be
sent to Team Leader with various Associates, Contractors, Clients, Agencies.
2. To note down action points for individual projects and communicate the same
to the members present.
3. Regular coordination with TL at site for obtaining various compliances in the
prescribed formats.
4. Check for all compliances of the contract. To ensure proper implementation
of HO instruction and guidelines.
5. Review Weekly reports, Monthly Project Progress Reports, Other Periodic
Reports, Status Reports (BOQ), etc.
6. Preparation/Recommendation of Stage Payment Statement, Interim Payment
Certificate, Achievement of Project Milestones as per CA.
7. Preparation/Recommendations of Change of Scope Proposal during
construction.
Responsibility
as a Jr. TTE:
1. To identify critical Traffic Surveys are as per TOR.
2. To check the validity of field data for proper Highway Design.
3. To carry economic and financial viability & traffic projection for assigned
projects in highway building.
4. To Review Traffic reports / all available information for subjected DPR’s for
comments / suggestions.

Education: M.TECH:
COMPREHENSIVE TRAFFIC ASSIGNMENT ANALYSIS USING
DIFFERENTMETHOD: A CASE STUDY OF VADODARA CITY.
The Dissertation work contains the four stage Transportation Planning process Trip Generation,
Trip Distribution, Model Choice and Route Assignment. Determination of Regression utility
equation as well as category analysis in the trip generation process. Using gravity model
equation for trip distribution were estimated. Mode choice probability for the study area
(Vadodara) were found. Followed by the route assignment process with User’s equilibrium and
System Optimum assignment method. All the step were covered by using the tool TransCAD.
-- 1 of 5 --
ACADEMIC PROFILE
1. Masters of Transportation System Engineering, from Birla Vishwakarma Mahavidyalaya
Engineering College, Autonomous(self-financed) College, under GTU, Vallabh
Vidhyanagar,Anand, Gujarat 388120 in June 2019. With aggregate pointer of 7.52
2. Bachelor of Civil Engineering, from Manoharbhai Patel Institute of Engineering and
Technology, affiliated to Rashtrasant Tukdoji Maharaj Nagpur University, Gondia,
Maharashtra 441614 in June 2017. With aggregate pointer of 7.39
3. H.S.C, 2012 from Dhote Bandhu Science, College, Gondia 68.83%
4. S.S.C, 2010 from St. Xavier’s High School (CBSE), Gondia 7.2 (CGPA) / 64.20%
1. Participated in many running & racing events at school level.
2. Actively participated in blood donation camp.
3. The main organizer of college & departmental level functions & programs.

Projects: 4. To Review Traffic reports / all available information for subjected DPR’s for
comments / suggestions.
5. To estimate equivalent vehicle trips (public & private) & personal generated
/attracted by the development.
6. To estimate bas year traffic and future traffic using growth rates.
7. To assist the engineer in interpreting the technical specification.
8. To prepare / Review diversion plan for the work zone.
9. Traffic management, Incident management and enforcement of regulation
in consultation with the concerned authorities, hazard response formation
to ensure proper traffic management and safety.
10. To ensure all the safety norms are compiled to.
11. To assist Sr. Highway Engineer in all day-to-day functions of site supervision.
12. To provide data and present monthly progress reports to the employer,
containing description of project activities, illustrated by progress /
completion photographs.
The aforesaid obligations were there under my designation. However, I have my Scope of interest
particularly in works related to Traffic and Pavement. Apart from this, I have Assisted to Sr.
Traffic & Pavement Engineer in Preparation of Chapters related to Traffic & Pavement for
Submission of Draft Detailed Project Report for the project “Consultancy Services for
preparation of Feasibility Report cum Detailed Project Report (DPR) of Construction 4 lane
Inner Ring Road in and around Allahabad City in the state of Uttar Pradesh, (i) Traffic
Survey and Analysis Diversion
-- 3 of 5 --
(ii) Engineering Survey and Investigation (iii) Improvement and Design Standards.
M/s GLOBAL INFRA-SOLUTIONS PVT. LTD.
I have commenced my services as Assistant Highway Engineer (AHE), DPR Site from 8th
March 2021 in M/s Global Infra-Solutions Pvt. Ltd. at Site Office in Nagpur to till date.
I am currently working on the following project:
Employer: M/s Global Infra-Solutions Pvt. Ltd.
Client: National Highway Authority of India (NHAI) (PIU-1 Nagpur)
DPR Projects
Consultancy Services for Preparation of DPR for 6-laning of Nagpur - Hyderabad Section of NH-
44 (Old NH-7) from Jamtha (Km.14.585) to Ruikhairi (Km.29.000 junction of NH-361 & NH-44)
in the state of Maharashtra.
Responsibility
as a AHE Site:
1. Working with other professionals to carry out the survey on existing
alignment.
2. Collecting data of existing structure coming under the different jurisdiction
agencies of the govt. excluding NHAI (like PWD, Irrigation/Water Supply,
Forest Department, MSEB, etc if any)
3. Finding new solutions to transport problems if any, and propose the pros &
cons of the same to the head office.
4. Visit sites, prepare construction drawings (rough GAD) and develop samples
& works on detailed or routine engineering assignments involving
calculations and relatively simple tests
5. Works with consultants, as applicable, to coordinate project design projects.
Assists in the preparation of bid documents and specifications for contracted
work. Manages project files, updating them as work progresses. May inspect
construction projects in progress and upon completion.
6. Participates in the planning process by collaborating with other professional
staff to evaluate the need for road project improvements.
Clearance & Liaisoning work
1. Assist in obtaining forest clearance for new proposal.
2. Obtain Gram Panchayat (Forest Rights Act) FRA, NOC’s for forest proposal & private land acquisition.
3. Complete demarcation, boundary pillars mark and tree enumeration processing.
4. Obtaining NOC’s for Archaeological, Historical, Wildlife corridor, MSEDCL (MH State), MJP (MH State),
Zilla Parishad (MH State), Irrigation/Water Supply (MH State) etc. for concern authority (if required).
5. Finalize Land Schedule and obtain certificate from the revenue authorities.
6. Prepare application under section 3 and 4 under National Highway Land Acquisition Atc, 1956 and upload
for gazette in Bhoomi Rashi Portal.
7. Preparation of R&R plan, approval of the same from 
...[truncated for Excel cell]

Personal Details: Father’s Name: Madhusudan M. Deshmukh
Mother’s Name: Chhaya M. Deshmukh
Nationality: Indian
Gender: Male
Religion: Hindu
Marital Status: Single
Language Known: Marathi(R/R/S), Hindi(R/R/S), English(R/R/S) & Gujarati(S)
Hobbies: Listening, Reading, Playing Snooker
DECLARATION
I hereby declare that the above-mentioned information is correct as per my knowledge & I bear
solethe responsibility of the correctness of the above-mentioned particulars.
Date: / /2021
Place: Nagpur
-- 5 of 5 --

Extracted Resume Text: VIRAJ MADHUSUDAN DESHMUKH
BE (Civil Engg.) & ME (Transportation Engg.)
Email: virajdeshmukh.nam@gmail.com Mobile: 9960198884, 7020856820
CAREER OBJECTIVE
To seek a challenging and rewarding position in the industry that provides me the opportunity
toutilize and further hone my knowledge and skills for mutual growth.
PERSONALITY TRAITS
Efficient Implementer
Capable of turning concepts & ideas into practical working procedures and carrying out
agreedplans systematically and efficiently.
Excellent at sparking life into the team, ability to lead, excellent team player, Quick
&continuous learner.
TECHNICAL SKILLS & EXPERTISE
Knowledge of analysis of Topographic Survey data, relevant IRC code for Traffic diversion in
work zone, Vertical and Horizontal Geometry and various cross section elements of the road
network. Preparation of DPR in Highway Projects.
Software: AUTOCAD, CIVIL 3D, MXROAD, TransCAD. Technically Sound with modern
instruments like Differential Global Positioning System(DGPS) Light Detection and Ranging
(Lidar).
(Software is just a tool for our designing, I know the engineering behind it I can assure that)
Operating System & Applications:
1. MS Office (Excel, Word, Power point)
2. Comfortable on Windows operating System like XP, 7, 8, 8.1 and 10.
ACADEMIC SEMINARS
M.TECH:
COMPREHENSIVE TRAFFIC ASSIGNMENT ANALYSIS USING
DIFFERENTMETHOD: A CASE STUDY OF VADODARA CITY.
The Dissertation work contains the four stage Transportation Planning process Trip Generation,
Trip Distribution, Model Choice and Route Assignment. Determination of Regression utility
equation as well as category analysis in the trip generation process. Using gravity model
equation for trip distribution were estimated. Mode choice probability for the study area
(Vadodara) were found. Followed by the route assignment process with User’s equilibrium and
System Optimum assignment method. All the step were covered by using the tool TransCAD.

-- 1 of 5 --

ACADEMIC PROFILE
1. Masters of Transportation System Engineering, from Birla Vishwakarma Mahavidyalaya
Engineering College, Autonomous(self-financed) College, under GTU, Vallabh
Vidhyanagar,Anand, Gujarat 388120 in June 2019. With aggregate pointer of 7.52
2. Bachelor of Civil Engineering, from Manoharbhai Patel Institute of Engineering and
Technology, affiliated to Rashtrasant Tukdoji Maharaj Nagpur University, Gondia,
Maharashtra 441614 in June 2017. With aggregate pointer of 7.39
3. H.S.C, 2012 from Dhote Bandhu Science, College, Gondia 68.83%
4. S.S.C, 2010 from St. Xavier’s High School (CBSE), Gondia 7.2 (CGPA) / 64.20%
1. Participated in many running & racing events at school level.
2. Actively participated in blood donation camp.
3. The main organizer of college & departmental level functions & programs.
WORK EXPERIENCE
M/s ARTEFACT PROJECTS LTD.
I have commenced my services as Jr. Project Planning Co-Ordinator (Jr. PPC) from 1st July
2019.Further Promoted as Jr. Traffic and Transportation Engineer (Jr. TTE) from 1st January
2020 in Artefact Projects Ltd. at Head Office in Nagpur to 28th Feb 2021.
I have worked on the following projects mainly:
Employer: M/s ArtefactProjects Ltd.
Client: National Highway Authority of India (NHAI)
Authority’s Engineer/Independent Engineer
Independent Engineer Services for Four Laning of Kagavadar-Una Section of NH-8E from Km 139.915 to
Km
180.478 (PKG-IV) in the State of Gujarat.
Construction of 4 lane Elevated Corridor in Deesa Town between Km 565.850 to Km 569.600 (Length
3.75KM) on NH-27 in the State of Gujarat on EPC Mode.
DPR Projects
Consultancy Services for preparation of Detailed Project Report for four Laning of Thirumangalam to
Rajapalayam section of NH-744 in the State of Tamil Nadu under NHDP Phase-IV through BOT and EPC
basis.
Consultancy Services for preparation of Feasibility Report cum Detailed Project Report (DPR) of
Construction 4 lane Inner Ring Road in and around Allahabad City in the state of Uttar Pradesh.

-- 2 of 5 --

Responsibility
as a Jr. PPC:
1. Initial Drafting of Technical as well as Contractual Correspondences to be
sent to Team Leader with various Associates, Contractors, Clients, Agencies.
2. To note down action points for individual projects and communicate the same
to the members present.
3. Regular coordination with TL at site for obtaining various compliances in the
prescribed formats.
4. Check for all compliances of the contract. To ensure proper implementation
of HO instruction and guidelines.
5. Review Weekly reports, Monthly Project Progress Reports, Other Periodic
Reports, Status Reports (BOQ), etc.
6. Preparation/Recommendation of Stage Payment Statement, Interim Payment
Certificate, Achievement of Project Milestones as per CA.
7. Preparation/Recommendations of Change of Scope Proposal during
construction.
Responsibility
as a Jr. TTE:
1. To identify critical Traffic Surveys are as per TOR.
2. To check the validity of field data for proper Highway Design.
3. To carry economic and financial viability & traffic projection for assigned
projects in highway building.
4. To Review Traffic reports / all available information for subjected DPR’s for
comments / suggestions.
5. To estimate equivalent vehicle trips (public & private) & personal generated
/attracted by the development.
6. To estimate bas year traffic and future traffic using growth rates.
7. To assist the engineer in interpreting the technical specification.
8. To prepare / Review diversion plan for the work zone.
9. Traffic management, Incident management and enforcement of regulation
in consultation with the concerned authorities, hazard response formation
to ensure proper traffic management and safety.
10. To ensure all the safety norms are compiled to.
11. To assist Sr. Highway Engineer in all day-to-day functions of site supervision.
12. To provide data and present monthly progress reports to the employer,
containing description of project activities, illustrated by progress /
completion photographs.
The aforesaid obligations were there under my designation. However, I have my Scope of interest
particularly in works related to Traffic and Pavement. Apart from this, I have Assisted to Sr.
Traffic & Pavement Engineer in Preparation of Chapters related to Traffic & Pavement for
Submission of Draft Detailed Project Report for the project “Consultancy Services for
preparation of Feasibility Report cum Detailed Project Report (DPR) of Construction 4 lane
Inner Ring Road in and around Allahabad City in the state of Uttar Pradesh, (i) Traffic
Survey and Analysis Diversion

-- 3 of 5 --

(ii) Engineering Survey and Investigation (iii) Improvement and Design Standards.
M/s GLOBAL INFRA-SOLUTIONS PVT. LTD.
I have commenced my services as Assistant Highway Engineer (AHE), DPR Site from 8th
March 2021 in M/s Global Infra-Solutions Pvt. Ltd. at Site Office in Nagpur to till date.
I am currently working on the following project:
Employer: M/s Global Infra-Solutions Pvt. Ltd.
Client: National Highway Authority of India (NHAI) (PIU-1 Nagpur)
DPR Projects
Consultancy Services for Preparation of DPR for 6-laning of Nagpur - Hyderabad Section of NH-
44 (Old NH-7) from Jamtha (Km.14.585) to Ruikhairi (Km.29.000 junction of NH-361 & NH-44)
in the state of Maharashtra.
Responsibility
as a AHE Site:
1. Working with other professionals to carry out the survey on existing
alignment.
2. Collecting data of existing structure coming under the different jurisdiction
agencies of the govt. excluding NHAI (like PWD, Irrigation/Water Supply,
Forest Department, MSEB, etc if any)
3. Finding new solutions to transport problems if any, and propose the pros &
cons of the same to the head office.
4. Visit sites, prepare construction drawings (rough GAD) and develop samples
& works on detailed or routine engineering assignments involving
calculations and relatively simple tests
5. Works with consultants, as applicable, to coordinate project design projects.
Assists in the preparation of bid documents and specifications for contracted
work. Manages project files, updating them as work progresses. May inspect
construction projects in progress and upon completion.
6. Participates in the planning process by collaborating with other professional
staff to evaluate the need for road project improvements.
Clearance & Liaisoning work
1. Assist in obtaining forest clearance for new proposal.
2. Obtain Gram Panchayat (Forest Rights Act) FRA, NOC’s for forest proposal & private land acquisition.
3. Complete demarcation, boundary pillars mark and tree enumeration processing.
4. Obtaining NOC’s for Archaeological, Historical, Wildlife corridor, MSEDCL (MH State), MJP (MH State),
Zilla Parishad (MH State), Irrigation/Water Supply (MH State) etc. for concern authority (if required).
5. Finalize Land Schedule and obtain certificate from the revenue authorities.
6. Prepare application under section 3 and 4 under National Highway Land Acquisition Atc, 1956 and upload
for gazette in Bhoomi Rashi Portal.
7. Preparation of R&R plan, approval of the same from the competent authority and successfully
implementation of the same.

-- 4 of 5 --

PHYSICAL ABILITY
Ability to lift up to 50 pounds on occasion.
Can drive 4-Wheeler for long distance in exceptional case.
Prolonged sitting at a computer to enter and access information to analyze traffic flow in excel.
Ability to access/find/maintain office files/soft copies.
PERSONAL DETAILS
Father’s Name: Madhusudan M. Deshmukh
Mother’s Name: Chhaya M. Deshmukh
Nationality: Indian
Gender: Male
Religion: Hindu
Marital Status: Single
Language Known: Marathi(R/R/S), Hindi(R/R/S), English(R/R/S) & Gujarati(S)
Hobbies: Listening, Reading, Playing Snooker
DECLARATION
I hereby declare that the above-mentioned information is correct as per my knowledge & I bear
solethe responsibility of the correctness of the above-mentioned particulars.
Date: / /2021
Place: Nagpur

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV M.Tech Transportation.pdf

Parsed Technical Skills: Knowledge of analysis of Topographic Survey data, relevant IRC code for Traffic diversion in, work zone, Vertical and Horizontal Geometry and various cross section elements of the road, network. Preparation of DPR in Highway Projects., Software: AUTOCAD, CIVIL 3D, MXROAD, TransCAD. Technically Sound with modern, instruments like Differential Global Positioning System(DGPS) Light Detection and Ranging, (Lidar)., (Software is just a tool for our designing, I know the engineering behind it I can assure that), Operating System & Applications:, 1. MS Office (Excel, Word, Power point), 2. Comfortable on Windows operating System like XP, 7, 8, 8.1 and 10., ACADEMIC SEMINARS, M.TECH:, COMPREHENSIVE TRAFFIC ASSIGNMENT ANALYSIS USING, DIFFERENTMETHOD: A CASE STUDY OF VADODARA CITY., The Dissertation work contains the four stage Transportation Planning process Trip Generation, Trip Distribution, Model Choice and Route Assignment. Determination of Regression utility, equation as well as category analysis in the trip generation process. Using gravity model, equation for trip distribution were estimated. Mode choice probability for the study area, (Vadodara) were found. Followed by the route assignment process with User’s equilibrium and, System Optimum assignment method. All the step were covered by using the tool TransCAD., 1 of 5 --, ACADEMIC PROFILE, 1. Masters of Transportation System Engineering, from Birla Vishwakarma Mahavidyalaya, Engineering College, Autonomous(self-financed) College, under GTU, Vallabh, Vidhyanagar, Anand, Gujarat 388120 in June 2019. With aggregate pointer of 7.52, 2. Bachelor of Civil Engineering, from Manoharbhai Patel Institute of Engineering and, Technology, affiliated to Rashtrasant Tukdoji Maharaj Nagpur University, Gondia, Maharashtra 441614 in June 2017. With aggregate pointer of 7.39, 3. H.S.C, 2012 from Dhote Bandhu Science, College, Gondia 68.83%, 4. S.S.C, 2010 from St. Xavier’s High School (CBSE), Gondia 7.2 (CGPA) / 64.20%, 1. Participated in many running & racing events at school level., 2. Actively participated in blood donation camp., 3. The main organizer of college & departmental level functions & programs.'),
(5767, 'NANDKISHOR KUMAR', 'nandcivil342@gmail.com', '7888539431', 'Contact-: 7888539431', 'Contact-: 7888539431', '', '', ARRAY['Microsoft office', 'BBS', 'Estimation', 'Billing', 'Quality Testing', 'AutoCAD', 'OTHER SKILLS', 'Hardworking', 'Disciplined', 'Work under pressure', 'Dedicated.', 'Problem solving', 'Leadership and management skills', 'Time management skills', 'Project management', 'LANGUAGES', 'Hindi', 'English', 'PASSPORT', 'V3122677', '1 of 2 --', 'and pre-testing reports.', 'M/S VASU CONST. CO.', 'H.P.— SITE ENGINEER (CIVIL)', 'PROJECT: GOVT PHARMACY COLLGE BUILDING AT MANDI', 'JULY 2022 TO TILL DATE', ' Review and follow the work as per drawings and give instruction to contractor to', 'make changes as per requirements.', ' Having experience in site engineering', 'project management.', ' Having experience in handling sites', 'and project executions.', ' Prepared project execution plan', 'project team leadership and coordination cost', 'reporting.', ' Progress report to construction manager daily basis and informing to planning', 'department if there are any changes in schedule.', ' Site supervision and checking progress as per schedule.', ' Inspection works of concrete', 'soil', 'painting', 'flooring', 'plastering', 'brick work', 'block', 'work', 'false ceiling and glazing works.', ' Checking and approving the quantities of works and approving the same.', ' Preparing daily progress report and submitting to planning department.', ' checking and signing time sheet of contractor manpower.', ' Establishing field test methods and methods for monitoring the quality of those', 'tests.', ' Ensuring the project’s compliance with the applicable codes', 'practices', 'policies', 'performance standards', 'and specifications.', ' Preparing morning labor report', 'daily labor progress report', 'daily cement', 'consumption of cement.', ' Preparing cement register', 'hindrance register', 'daily progress register and quality', 'testing register and send to PWD department on daily basis.']::text[], ARRAY['Microsoft office', 'BBS', 'Estimation', 'Billing', 'Quality Testing', 'AutoCAD', 'OTHER SKILLS', 'Hardworking', 'Disciplined', 'Work under pressure', 'Dedicated.', 'Problem solving', 'Leadership and management skills', 'Time management skills', 'Project management', 'LANGUAGES', 'Hindi', 'English', 'PASSPORT', 'V3122677', '1 of 2 --', 'and pre-testing reports.', 'M/S VASU CONST. CO.', 'H.P.— SITE ENGINEER (CIVIL)', 'PROJECT: GOVT PHARMACY COLLGE BUILDING AT MANDI', 'JULY 2022 TO TILL DATE', ' Review and follow the work as per drawings and give instruction to contractor to', 'make changes as per requirements.', ' Having experience in site engineering', 'project management.', ' Having experience in handling sites', 'and project executions.', ' Prepared project execution plan', 'project team leadership and coordination cost', 'reporting.', ' Progress report to construction manager daily basis and informing to planning', 'department if there are any changes in schedule.', ' Site supervision and checking progress as per schedule.', ' Inspection works of concrete', 'soil', 'painting', 'flooring', 'plastering', 'brick work', 'block', 'work', 'false ceiling and glazing works.', ' Checking and approving the quantities of works and approving the same.', ' Preparing daily progress report and submitting to planning department.', ' checking and signing time sheet of contractor manpower.', ' Establishing field test methods and methods for monitoring the quality of those', 'tests.', ' Ensuring the project’s compliance with the applicable codes', 'practices', 'policies', 'performance standards', 'and specifications.', ' Preparing morning labor report', 'daily labor progress report', 'daily cement', 'consumption of cement.', ' Preparing cement register', 'hindrance register', 'daily progress register and quality', 'testing register and send to PWD department on daily basis.']::text[], ARRAY[]::text[], ARRAY['Microsoft office', 'BBS', 'Estimation', 'Billing', 'Quality Testing', 'AutoCAD', 'OTHER SKILLS', 'Hardworking', 'Disciplined', 'Work under pressure', 'Dedicated.', 'Problem solving', 'Leadership and management skills', 'Time management skills', 'Project management', 'LANGUAGES', 'Hindi', 'English', 'PASSPORT', 'V3122677', '1 of 2 --', 'and pre-testing reports.', 'M/S VASU CONST. CO.', 'H.P.— SITE ENGINEER (CIVIL)', 'PROJECT: GOVT PHARMACY COLLGE BUILDING AT MANDI', 'JULY 2022 TO TILL DATE', ' Review and follow the work as per drawings and give instruction to contractor to', 'make changes as per requirements.', ' Having experience in site engineering', 'project management.', ' Having experience in handling sites', 'and project executions.', ' Prepared project execution plan', 'project team leadership and coordination cost', 'reporting.', ' Progress report to construction manager daily basis and informing to planning', 'department if there are any changes in schedule.', ' Site supervision and checking progress as per schedule.', ' Inspection works of concrete', 'soil', 'painting', 'flooring', 'plastering', 'brick work', 'block', 'work', 'false ceiling and glazing works.', ' Checking and approving the quantities of works and approving the same.', ' Preparing daily progress report and submitting to planning department.', ' checking and signing time sheet of contractor manpower.', ' Establishing field test methods and methods for monitoring the quality of those', 'tests.', ' Ensuring the project’s compliance with the applicable codes', 'practices', 'policies', 'performance standards', 'and specifications.', ' Preparing morning labor report', 'daily labor progress report', 'daily cement', 'consumption of cement.', ' Preparing cement register', 'hindrance register', 'daily progress register and quality', 'testing register and send to PWD department on daily basis.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Contact-: 7888539431","company":"Imported from resume CSV","description":"MEGHA CONSTRUCTION COMPANY — SITE ENGINEER (CIVIL)\nPROJECT: BUILDING CONSTRUCTION.\nMAY 2017 – JAN 2019\n Interpretation of architectural and structural drawing.\n To do layout marking and given level with the help of auto level.\n Preparing bar bending schedule.\n Checking steel work of footing, column, beam, and slab\nbeforeconcreting.\n Checking and arranging equipment before concreting work.\n Prepared schedule of material used and available.\n Ensure that all material used with proper specification.\n To manage the work of the site and run with planning.\n Resolve any unexpected technical difficulties on site.\n Reconciliation of the material store in the construction site.\n Maintain the daily and monthly reports of working.\nQUALITY AUSTRIA CENTRAL ASIA PVT LTD, HIMACHAL\nPRADESH, — Project engineer\nPROJECT: WATER SUPPLY PROJECT UNDER JAL JEEVAN MISSION, H.P.\nJAN 2019 – JULY 2022.\n Monitoring of test carried out on soil, concrete, structure, and equipment at\nsite, carried out the inspection and test as per approved FQP.\n Performing NDT & DT like Rebound Hammer, Ultrasonic Pulse Velocity\ntest and Core Cutter, if the condition of Cubes are Doubtful.\n Preparation of BI Report of the Projects of all Schemes, for the Project\nPlanning Management.\n Preparing Observation Report regarding Quality Control\n Checking plans, drawings, and quantities for accuracy of calculations.\n Taking care of QA/QC documents of the entire project including certificates,\ncalibration, test results, inspection requests, non-compliance reports and site\ninstruction/observations, permanent materials delivered and other QA/QC\ndocuments.\n Preparing, Scheduling, coordinating, and monitoring of assigned engineering\nwork.\n Interacting with clients, interpreting theirs needs and requirement, and\nrepresenting them in the field.\n Interpret the lab report with IS CODE.\n Inspection the work as per architectural & structure drawing & maintain the\nrecord of inspection.\n Review award letter, detailed estimate, BOQ, Measurement book and RA bills\nPROFESSIONAL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nand-CVjjm.pdf', 'Name: NANDKISHOR KUMAR

Email: nandcivil342@gmail.com

Phone: 7888539431

Headline: Contact-: 7888539431

Key Skills: Microsoft office
BBS
Estimation
Billing
Quality Testing
AutoCAD
OTHER SKILLS
Hardworking
Disciplined
Work under pressure
Dedicated.
Problem solving
Leadership and management skills
Time management skills
Project management
LANGUAGES
Hindi
English
PASSPORT
V3122677
-- 1 of 2 --
and pre-testing reports.
M/S VASU CONST. CO., H.P.— SITE ENGINEER (CIVIL)
PROJECT: GOVT PHARMACY COLLGE BUILDING AT MANDI
JULY 2022 TO TILL DATE
 Review and follow the work as per drawings and give instruction to contractor to
make changes as per requirements.
 Having experience in site engineering, project management.
 Having experience in handling sites, and project executions.
 Prepared project execution plan, project team leadership and coordination cost
reporting.
 Progress report to construction manager daily basis and informing to planning
department if there are any changes in schedule.
 Site supervision and checking progress as per schedule.
 Inspection works of concrete, soil, painting, flooring, plastering, brick work, block
work, false ceiling and glazing works.
 Checking and approving the quantities of works and approving the same.
 Preparing daily progress report and submitting to planning department.
 checking and signing time sheet of contractor manpower.
 Establishing field test methods and methods for monitoring the quality of those
tests.
 Ensuring the project’s compliance with the applicable codes, practices, policies,
performance standards, and specifications.
 Preparing morning labor report, daily labor progress report, daily cement
consumption of cement.
 Preparing cement register, hindrance register, daily progress register and quality
testing register and send to PWD department on daily basis.

Employment: MEGHA CONSTRUCTION COMPANY — SITE ENGINEER (CIVIL)
PROJECT: BUILDING CONSTRUCTION.
MAY 2017 – JAN 2019
 Interpretation of architectural and structural drawing.
 To do layout marking and given level with the help of auto level.
 Preparing bar bending schedule.
 Checking steel work of footing, column, beam, and slab
beforeconcreting.
 Checking and arranging equipment before concreting work.
 Prepared schedule of material used and available.
 Ensure that all material used with proper specification.
 To manage the work of the site and run with planning.
 Resolve any unexpected technical difficulties on site.
 Reconciliation of the material store in the construction site.
 Maintain the daily and monthly reports of working.
QUALITY AUSTRIA CENTRAL ASIA PVT LTD, HIMACHAL
PRADESH, — Project engineer
PROJECT: WATER SUPPLY PROJECT UNDER JAL JEEVAN MISSION, H.P.
JAN 2019 – JULY 2022.
 Monitoring of test carried out on soil, concrete, structure, and equipment at
site, carried out the inspection and test as per approved FQP.
 Performing NDT & DT like Rebound Hammer, Ultrasonic Pulse Velocity
test and Core Cutter, if the condition of Cubes are Doubtful.
 Preparation of BI Report of the Projects of all Schemes, for the Project
Planning Management.
 Preparing Observation Report regarding Quality Control
 Checking plans, drawings, and quantities for accuracy of calculations.
 Taking care of QA/QC documents of the entire project including certificates,
calibration, test results, inspection requests, non-compliance reports and site
instruction/observations, permanent materials delivered and other QA/QC
documents.
 Preparing, Scheduling, coordinating, and monitoring of assigned engineering
work.
 Interacting with clients, interpreting theirs needs and requirement, and
representing them in the field.
 Interpret the lab report with IS CODE.
 Inspection the work as per architectural & structure drawing & maintain the
record of inspection.
 Review award letter, detailed estimate, BOQ, Measurement book and RA bills
PROFESSIONAL

Education:  Scored 73.23% in B. TECH(CIVIL) in the year of 2017 from Punjab Technical
University Jalandhar, Punjab
 Passed Higher Secondary in the Year of 2013 from BSEB Patna.
 Passed Senior Secondary Education in the Year of 2011 from BSEB Patna.
PERSONEL DETAILS
VILLAGE-RUPAULI
POST - RUPAULI
PS- SARAIYA
DISTT- MUZAFFARPUR
STATE- BIHAR (843106)
NATIONALITY- INDIAN
D.O.B- 15-03-1995
SEX- MALE
MARITAL STATUS- MARRIED
-- 2 of 2 --

Extracted Resume Text: NANDKISHOR KUMAR
Email-: nandcivil342@gmail.com
Contact-: 7888539431
EXPERIENCE
MEGHA CONSTRUCTION COMPANY — SITE ENGINEER (CIVIL)
PROJECT: BUILDING CONSTRUCTION.
MAY 2017 – JAN 2019
 Interpretation of architectural and structural drawing.
 To do layout marking and given level with the help of auto level.
 Preparing bar bending schedule.
 Checking steel work of footing, column, beam, and slab
beforeconcreting.
 Checking and arranging equipment before concreting work.
 Prepared schedule of material used and available.
 Ensure that all material used with proper specification.
 To manage the work of the site and run with planning.
 Resolve any unexpected technical difficulties on site.
 Reconciliation of the material store in the construction site.
 Maintain the daily and monthly reports of working.
QUALITY AUSTRIA CENTRAL ASIA PVT LTD, HIMACHAL
PRADESH, — Project engineer
PROJECT: WATER SUPPLY PROJECT UNDER JAL JEEVAN MISSION, H.P.
JAN 2019 – JULY 2022.
 Monitoring of test carried out on soil, concrete, structure, and equipment at
site, carried out the inspection and test as per approved FQP.
 Performing NDT & DT like Rebound Hammer, Ultrasonic Pulse Velocity
test and Core Cutter, if the condition of Cubes are Doubtful.
 Preparation of BI Report of the Projects of all Schemes, for the Project
Planning Management.
 Preparing Observation Report regarding Quality Control
 Checking plans, drawings, and quantities for accuracy of calculations.
 Taking care of QA/QC documents of the entire project including certificates,
calibration, test results, inspection requests, non-compliance reports and site
instruction/observations, permanent materials delivered and other QA/QC
documents.
 Preparing, Scheduling, coordinating, and monitoring of assigned engineering
work.
 Interacting with clients, interpreting theirs needs and requirement, and
representing them in the field.
 Interpret the lab report with IS CODE.
 Inspection the work as per architectural & structure drawing & maintain the
record of inspection.
 Review award letter, detailed estimate, BOQ, Measurement book and RA bills
PROFESSIONAL
SKILLS
Microsoft office
BBS
Estimation
Billing
Quality Testing
AutoCAD
OTHER SKILLS
Hardworking
Disciplined
Work under pressure
Dedicated.
Problem solving
Leadership and management skills
Time management skills
Project management
LANGUAGES
Hindi
English
PASSPORT
V3122677

-- 1 of 2 --

and pre-testing reports.
M/S VASU CONST. CO., H.P.— SITE ENGINEER (CIVIL)
PROJECT: GOVT PHARMACY COLLGE BUILDING AT MANDI
JULY 2022 TO TILL DATE
 Review and follow the work as per drawings and give instruction to contractor to
make changes as per requirements.
 Having experience in site engineering, project management.
 Having experience in handling sites, and project executions.
 Prepared project execution plan, project team leadership and coordination cost
reporting.
 Progress report to construction manager daily basis and informing to planning
department if there are any changes in schedule.
 Site supervision and checking progress as per schedule.
 Inspection works of concrete, soil, painting, flooring, plastering, brick work, block
work, false ceiling and glazing works.
 Checking and approving the quantities of works and approving the same.
 Preparing daily progress report and submitting to planning department.
 checking and signing time sheet of contractor manpower.
 Establishing field test methods and methods for monitoring the quality of those
tests.
 Ensuring the project’s compliance with the applicable codes, practices, policies,
performance standards, and specifications.
 Preparing morning labor report, daily labor progress report, daily cement
consumption of cement.
 Preparing cement register, hindrance register, daily progress register and quality
testing register and send to PWD department on daily basis.
EDUCATION
 Scored 73.23% in B. TECH(CIVIL) in the year of 2017 from Punjab Technical
University Jalandhar, Punjab
 Passed Higher Secondary in the Year of 2013 from BSEB Patna.
 Passed Senior Secondary Education in the Year of 2011 from BSEB Patna.
PERSONEL DETAILS
VILLAGE-RUPAULI
POST - RUPAULI
PS- SARAIYA
DISTT- MUZAFFARPUR
STATE- BIHAR (843106)
NATIONALITY- INDIAN
D.O.B- 15-03-1995
SEX- MALE
MARITAL STATUS- MARRIED

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nand-CVjjm.pdf

Parsed Technical Skills: Microsoft office, BBS, Estimation, Billing, Quality Testing, AutoCAD, OTHER SKILLS, Hardworking, Disciplined, Work under pressure, Dedicated., Problem solving, Leadership and management skills, Time management skills, Project management, LANGUAGES, Hindi, English, PASSPORT, V3122677, 1 of 2 --, and pre-testing reports., M/S VASU CONST. CO., H.P.— SITE ENGINEER (CIVIL), PROJECT: GOVT PHARMACY COLLGE BUILDING AT MANDI, JULY 2022 TO TILL DATE,  Review and follow the work as per drawings and give instruction to contractor to, make changes as per requirements.,  Having experience in site engineering, project management.,  Having experience in handling sites, and project executions.,  Prepared project execution plan, project team leadership and coordination cost, reporting.,  Progress report to construction manager daily basis and informing to planning, department if there are any changes in schedule.,  Site supervision and checking progress as per schedule.,  Inspection works of concrete, soil, painting, flooring, plastering, brick work, block, work, false ceiling and glazing works.,  Checking and approving the quantities of works and approving the same.,  Preparing daily progress report and submitting to planning department.,  checking and signing time sheet of contractor manpower.,  Establishing field test methods and methods for monitoring the quality of those, tests.,  Ensuring the project’s compliance with the applicable codes, practices, policies, performance standards, and specifications.,  Preparing morning labor report, daily labor progress report, daily cement, consumption of cement.,  Preparing cement register, hindrance register, daily progress register and quality, testing register and send to PWD department on daily basis.'),
(5768, 'CAREER OBJECTIVE:', '-er.manish41@gmail.com', '917004380118', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '', 'Gender : Male
Marital status : Unmarried
Language Proficiency : Hindi&English
Nationality : Indian
Religion : Hindu
Permanent Address : Dharmpur Dakhili, keshonarayanpur
Samastipur,
848504(Bihar)
I here by declare that the information furnished above is true and authentic to the best
of my knowledge and that I am solely responsible for any discrepancy.
Place:Dharmpur Dakhili
Date:
Manish Kumar Mrinal
SOFTWARE PROFICIENCY:
-- 2 of 2 --', ARRAY['Comprehensive problem solving abilities', 'excellent verbal and written communication skills', 'Ability to deal with people diplomatically', 'Team facilitator', 'hardworker.', 'SKILL SUMMARY', ' Subjects Interests : Civil Engineering', ' Vocational Training : BARAUNI THERMAL BEGUSARAI', 'BIHAR', '', 'Bridge Design Challenge in I I', 'T(BHU)Varanasi', 'Characteristics of Red soil with Fly ash', 'and Lime', 'STRENGHTS:', ' Team spirit and organizing capability.', ' Pleasant', 'Attractive & Flexible personality.', ' Hardworking and easy to adapt in social environment.', ' Quick learning capability and eager to learn new things.', ' Dedicated to work.', ' Decision making capability.', 'Father’s name : Ramlil Paswan', 'Mother''s name : Kumari chanchala', 'Date of Birth : 25.06.1995', 'Gender : Male', 'Marital status : Unmarried', 'Language Proficiency : Hindi&English', 'Nationality : Indian', 'Religion : Hindu', 'Permanent Address : Dharmpur Dakhili', 'keshonarayanpur', 'Samastipur', '848504(Bihar)', 'I here by declare that the information furnished above is true and authentic to the best', 'of my knowledge and that I am solely responsible for any discrepancy.', 'Place:Dharmpur Dakhili', 'Date:', 'Manish Kumar Mrinal', 'SOFTWARE PROFICIENCY:', '2 of 2 --']::text[], ARRAY['Comprehensive problem solving abilities', 'excellent verbal and written communication skills', 'Ability to deal with people diplomatically', 'Team facilitator', 'hardworker.', 'SKILL SUMMARY', ' Subjects Interests : Civil Engineering', ' Vocational Training : BARAUNI THERMAL BEGUSARAI', 'BIHAR', '', 'Bridge Design Challenge in I I', 'T(BHU)Varanasi', 'Characteristics of Red soil with Fly ash', 'and Lime', 'STRENGHTS:', ' Team spirit and organizing capability.', ' Pleasant', 'Attractive & Flexible personality.', ' Hardworking and easy to adapt in social environment.', ' Quick learning capability and eager to learn new things.', ' Dedicated to work.', ' Decision making capability.', 'Father’s name : Ramlil Paswan', 'Mother''s name : Kumari chanchala', 'Date of Birth : 25.06.1995', 'Gender : Male', 'Marital status : Unmarried', 'Language Proficiency : Hindi&English', 'Nationality : Indian', 'Religion : Hindu', 'Permanent Address : Dharmpur Dakhili', 'keshonarayanpur', 'Samastipur', '848504(Bihar)', 'I here by declare that the information furnished above is true and authentic to the best', 'of my knowledge and that I am solely responsible for any discrepancy.', 'Place:Dharmpur Dakhili', 'Date:', 'Manish Kumar Mrinal', 'SOFTWARE PROFICIENCY:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Comprehensive problem solving abilities', 'excellent verbal and written communication skills', 'Ability to deal with people diplomatically', 'Team facilitator', 'hardworker.', 'SKILL SUMMARY', ' Subjects Interests : Civil Engineering', ' Vocational Training : BARAUNI THERMAL BEGUSARAI', 'BIHAR', '', 'Bridge Design Challenge in I I', 'T(BHU)Varanasi', 'Characteristics of Red soil with Fly ash', 'and Lime', 'STRENGHTS:', ' Team spirit and organizing capability.', ' Pleasant', 'Attractive & Flexible personality.', ' Hardworking and easy to adapt in social environment.', ' Quick learning capability and eager to learn new things.', ' Dedicated to work.', ' Decision making capability.', 'Father’s name : Ramlil Paswan', 'Mother''s name : Kumari chanchala', 'Date of Birth : 25.06.1995', 'Gender : Male', 'Marital status : Unmarried', 'Language Proficiency : Hindi&English', 'Nationality : Indian', 'Religion : Hindu', 'Permanent Address : Dharmpur Dakhili', 'keshonarayanpur', 'Samastipur', '848504(Bihar)', 'I here by declare that the information furnished above is true and authentic to the best', 'of my knowledge and that I am solely responsible for any discrepancy.', 'Place:Dharmpur Dakhili', 'Date:', 'Manish Kumar Mrinal', 'SOFTWARE PROFICIENCY:', '2 of 2 --']::text[], '', 'Gender : Male
Marital status : Unmarried
Language Proficiency : Hindi&English
Nationality : Indian
Religion : Hindu
Permanent Address : Dharmpur Dakhili, keshonarayanpur
Samastipur,
848504(Bihar)
I here by declare that the information furnished above is true and authentic to the best
of my knowledge and that I am solely responsible for any discrepancy.
Place:Dharmpur Dakhili
Date:
Manish Kumar Mrinal
SOFTWARE PROFICIENCY:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV manish .pdf', 'Name: CAREER OBJECTIVE:

Email: -er.manish41@gmail.com

Phone: +91-7004380118

Headline: CAREER OBJECTIVE:

IT Skills: Comprehensive problem solving abilities,excellent verbal and written communication skills
,Ability to deal with people diplomatically,Team facilitator,hardworker.
SKILL SUMMARY
 Subjects Interests : Civil Engineering
 Vocational Training : BARAUNI THERMAL BEGUSARAI, BIHAR

Bridge Design Challenge in I I
T(BHU)Varanasi
Characteristics of Red soil with Fly ash
and Lime
STRENGHTS:
 Team spirit and organizing capability.
 Pleasant,Attractive & Flexible personality.
 Hardworking and easy to adapt in social environment.
 Quick learning capability and eager to learn new things.
 Dedicated to work.
 Decision making capability.
Father’s name : Ramlil Paswan
Mother''s name : Kumari chanchala
Date of Birth : 25.06.1995
Gender : Male
Marital status : Unmarried
Language Proficiency : Hindi&English
Nationality : Indian
Religion : Hindu
Permanent Address : Dharmpur Dakhili, keshonarayanpur
Samastipur,
848504(Bihar)
I here by declare that the information furnished above is true and authentic to the best
of my knowledge and that I am solely responsible for any discrepancy.
Place:Dharmpur Dakhili
Date:
Manish Kumar Mrinal
SOFTWARE PROFICIENCY:
-- 2 of 2 --

Education: PROFESSIONAL WORK EXPERIENCE
CURRICULUM VITAE
MANISH KUMAR MRINAL
Email:-er.manish41@gmail.com
Mobile:+91-7004380118
+91-7893958381
To establish myself in my own field of expertise in an organization of national
repute,wherethere is umpteen room for improvement as an individual as well as in my
professional domain and also where the work culture is conducive for a healthy exchange of
knowledge and ideas.
 Working in EYWA CONSTRUCTION SYSTEM PVT.LTD As A Site Engineer From 07 May
2023 to till date
 C P L Electric Construction Pvt. Ltd. as a Engineer from Nov. 2019 To April
2023
 Strong Built construction Pvt. Ltd.,Nagpur from August 2017 to Nov. 2019.
RESPONSIBILITIES:
 Responsible for execusion and supervision of high rise building in Mahindra project at New city MihanNagpur
 Preparing the Bar Bending Schedule for various portion.
 2 yrs M.TECH in Construction Technology & Management from J S University
SIKOHABAD, U.P in 2022 with First division.
 4 yrs Bachelorss of Technology from B V C Engineering College, Odalarevu,A.P
in 2017 with first division.
 Intermediate from B S E B, PATNA in 2013 from R S R College,Vaishali,Bihar.
 Completed Matriculation from B S E B PATNA in 2011 from R A S HIGH SCHOOL,
VAISHALI,Bihar.
-- 1 of 2 --
PERSONAL SKILLS:
PERSONAL PROFILE:
 Computer Skills :MS office
Comprehensive problem solving abilities,excellent verbal and written communication skills
,Ability to deal with people diplomatically,Team facilitator,hardworker.
SKILL SUMMARY
 Subjects Interests : Civil Engineering
 Vocational Training : BARAUNI THERMAL BEGUSARAI, BIHAR

Bridge Design Challenge in I I
T(BHU)Varanasi
Characteristics of Red soil with Fly ash
and Lime
STRENGHTS:
 Team spirit and organizing capability.
 Pleasant,Attractive & Flexible personality.
 Hardworking and easy to adapt in social environment.
 Quick learning capability and eager to learn new things.

Personal Details: Gender : Male
Marital status : Unmarried
Language Proficiency : Hindi&English
Nationality : Indian
Religion : Hindu
Permanent Address : Dharmpur Dakhili, keshonarayanpur
Samastipur,
848504(Bihar)
I here by declare that the information furnished above is true and authentic to the best
of my knowledge and that I am solely responsible for any discrepancy.
Place:Dharmpur Dakhili
Date:
Manish Kumar Mrinal
SOFTWARE PROFICIENCY:
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE:
EDUCATION:
PROFESSIONAL WORK EXPERIENCE
CURRICULUM VITAE
MANISH KUMAR MRINAL
Email:-er.manish41@gmail.com
Mobile:+91-7004380118
+91-7893958381
To establish myself in my own field of expertise in an organization of national
repute,wherethere is umpteen room for improvement as an individual as well as in my
professional domain and also where the work culture is conducive for a healthy exchange of
knowledge and ideas.
 Working in EYWA CONSTRUCTION SYSTEM PVT.LTD As A Site Engineer From 07 May
2023 to till date
 C P L Electric Construction Pvt. Ltd. as a Engineer from Nov. 2019 To April
2023
 Strong Built construction Pvt. Ltd.,Nagpur from August 2017 to Nov. 2019.
RESPONSIBILITIES:
 Responsible for execusion and supervision of high rise building in Mahindra project at New city MihanNagpur
 Preparing the Bar Bending Schedule for various portion.
 2 yrs M.TECH in Construction Technology & Management from J S University
SIKOHABAD, U.P in 2022 with First division.
 4 yrs Bachelorss of Technology from B V C Engineering College, Odalarevu,A.P
in 2017 with first division.
 Intermediate from B S E B, PATNA in 2013 from R S R College,Vaishali,Bihar.
 Completed Matriculation from B S E B PATNA in 2011 from R A S HIGH SCHOOL,
VAISHALI,Bihar.

-- 1 of 2 --

PERSONAL SKILLS:
PERSONAL PROFILE:
 Computer Skills :MS office
Comprehensive problem solving abilities,excellent verbal and written communication skills
,Ability to deal with people diplomatically,Team facilitator,hardworker.
SKILL SUMMARY
 Subjects Interests : Civil Engineering
 Vocational Training : BARAUNI THERMAL BEGUSARAI, BIHAR

Bridge Design Challenge in I I
T(BHU)Varanasi
Characteristics of Red soil with Fly ash
and Lime
STRENGHTS:
 Team spirit and organizing capability.
 Pleasant,Attractive & Flexible personality.
 Hardworking and easy to adapt in social environment.
 Quick learning capability and eager to learn new things.
 Dedicated to work.
 Decision making capability.
Father’s name : Ramlil Paswan
Mother''s name : Kumari chanchala
Date of Birth : 25.06.1995
Gender : Male
Marital status : Unmarried
Language Proficiency : Hindi&English
Nationality : Indian
Religion : Hindu
Permanent Address : Dharmpur Dakhili, keshonarayanpur
Samastipur,
848504(Bihar)
I here by declare that the information furnished above is true and authentic to the best
of my knowledge and that I am solely responsible for any discrepancy.
Place:Dharmpur Dakhili
Date:
Manish Kumar Mrinal
SOFTWARE PROFICIENCY:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV manish .pdf

Parsed Technical Skills: Comprehensive problem solving abilities, excellent verbal and written communication skills, Ability to deal with people diplomatically, Team facilitator, hardworker., SKILL SUMMARY,  Subjects Interests : Civil Engineering,  Vocational Training : BARAUNI THERMAL BEGUSARAI, BIHAR, , Bridge Design Challenge in I I, T(BHU)Varanasi, Characteristics of Red soil with Fly ash, and Lime, STRENGHTS:,  Team spirit and organizing capability.,  Pleasant, Attractive & Flexible personality.,  Hardworking and easy to adapt in social environment.,  Quick learning capability and eager to learn new things.,  Dedicated to work.,  Decision making capability., Father’s name : Ramlil Paswan, Mother''s name : Kumari chanchala, Date of Birth : 25.06.1995, Gender : Male, Marital status : Unmarried, Language Proficiency : Hindi&English, Nationality : Indian, Religion : Hindu, Permanent Address : Dharmpur Dakhili, keshonarayanpur, Samastipur, 848504(Bihar), I here by declare that the information furnished above is true and authentic to the best, of my knowledge and that I am solely responsible for any discrepancy., Place:Dharmpur Dakhili, Date:, Manish Kumar Mrinal, SOFTWARE PROFICIENCY:, 2 of 2 --'),
(5769, 'NANDINI SHARMA', 'nandinisharma2809@gmail.com', '7043661892', 'Career Objective: To run with the goals and objectives of the organization by putting', 'Career Objective: To run with the goals and objectives of the organization by putting', '100% effectively and efficiently
Most Positive Approach: Winners do not do different things, they do things
Differently
Educational Qualification:
Degree Institution University/Board Year Score
B.TECH
(Civil)
U.V Patel College
of Engineering
Ganpat University 2014-2018 6.83CGPA
12th Lokmanya Vidya
Niketan
CBSE
2013-2014
61.8%
10th St.Norbert School CBSE
2011-2012
68.4%
Technical Skills set: knowledge of AutoCAD, Road Construction activities, building
Construction work, other civil engineering works
Current Employer: Rudrabhishek Enterprises Ltd.
Position: Consultant Engineer
Period: Since July 2018 to continue
Project Description: Integration of Smart City application with urban infrastructure for
batter reliability such as integrated Smart Road Network. (2) Restoration of rich cultural and
Economic Heritage like Gopal Mandir, Raj Wada, Hari Rao Holkar Chhatri. (3) Creation of
city-level recreational spaces and revitalization of the riverfront. (4) Development of
heritage walk way. Approximate cost of all projects-450.00 crore
Summer Internship: P.D Agrawal Infrastructure LTD. Indore (M.P)
Co- curricular activities:
1) Participation in basketball competition at Pandit Deendayal Petroleum University,
Gandhinagar
2) Participation in Shodh-2018-Ganpat University Student Research Convention
-- 1 of 2 --
2
3) Volunteered in Convergence organized by Ganpat University Campaigning 2018
4) Participated in Food-Fiesta event during Convergence 2017 organized by Ganpat
University
5) Work on Auto Cad
Strengths: Disciplined, Honest, Sincere, Team work
Hobbies & Interest: Cooking, Gardening, Dancing, Running, Basketball, Music, Home-
Decor', '100% effectively and efficiently
Most Positive Approach: Winners do not do different things, they do things
Differently
Educational Qualification:
Degree Institution University/Board Year Score
B.TECH
(Civil)
U.V Patel College
of Engineering
Ganpat University 2014-2018 6.83CGPA
12th Lokmanya Vidya
Niketan
CBSE
2013-2014
61.8%
10th St.Norbert School CBSE
2011-2012
68.4%
Technical Skills set: knowledge of AutoCAD, Road Construction activities, building
Construction work, other civil engineering works
Current Employer: Rudrabhishek Enterprises Ltd.
Position: Consultant Engineer
Period: Since July 2018 to continue
Project Description: Integration of Smart City application with urban infrastructure for
batter reliability such as integrated Smart Road Network. (2) Restoration of rich cultural and
Economic Heritage like Gopal Mandir, Raj Wada, Hari Rao Holkar Chhatri. (3) Creation of
city-level recreational spaces and revitalization of the riverfront. (4) Development of
heritage walk way. Approximate cost of all projects-450.00 crore
Summer Internship: P.D Agrawal Infrastructure LTD. Indore (M.P)
Co- curricular activities:
1) Participation in basketball competition at Pandit Deendayal Petroleum University,
Gandhinagar
2) Participation in Shodh-2018-Ganpat University Student Research Convention
-- 1 of 2 --
2
3) Volunteered in Convergence organized by Ganpat University Campaigning 2018
4) Participated in Food-Fiesta event during Convergence 2017 organized by Ganpat
University
5) Work on Auto Cad
Strengths: Disciplined, Honest, Sincere, Team work
Hobbies & Interest: Cooking, Gardening, Dancing, Running, Basketball, Music, Home-
Decor', ARRAY['Construction work', 'other civil engineering works', 'Current Employer: Rudrabhishek Enterprises Ltd.', 'Position: Consultant Engineer', 'Period: Since July 2018 to continue', 'Project Description: Integration of Smart City application with urban infrastructure for', 'batter reliability such as integrated Smart Road Network. (2) Restoration of rich cultural and', 'Economic Heritage like Gopal Mandir', 'Raj Wada', 'Hari Rao Holkar Chhatri. (3) Creation of', 'city-level recreational spaces and revitalization of the riverfront. (4) Development of', 'heritage walk way. Approximate cost of all projects-450.00 crore', 'Summer Internship: P.D Agrawal Infrastructure LTD. Indore (M.P)', 'Co- curricular activities:', '1) Participation in basketball competition at Pandit Deendayal Petroleum University', 'Gandhinagar', '2) Participation in Shodh-2018-Ganpat University Student Research Convention', '1 of 2 --', '2', '3) Volunteered in Convergence organized by Ganpat University Campaigning 2018', '4) Participated in Food-Fiesta event during Convergence 2017 organized by Ganpat', 'University', '5) Work on Auto Cad', 'Strengths: Disciplined', 'Honest', 'Sincere', 'Team work', 'Hobbies & Interest: Cooking', 'Gardening', 'Dancing', 'Running', 'Basketball', 'Music', 'Home-', 'Decor']::text[], ARRAY['Construction work', 'other civil engineering works', 'Current Employer: Rudrabhishek Enterprises Ltd.', 'Position: Consultant Engineer', 'Period: Since July 2018 to continue', 'Project Description: Integration of Smart City application with urban infrastructure for', 'batter reliability such as integrated Smart Road Network. (2) Restoration of rich cultural and', 'Economic Heritage like Gopal Mandir', 'Raj Wada', 'Hari Rao Holkar Chhatri. (3) Creation of', 'city-level recreational spaces and revitalization of the riverfront. (4) Development of', 'heritage walk way. Approximate cost of all projects-450.00 crore', 'Summer Internship: P.D Agrawal Infrastructure LTD. Indore (M.P)', 'Co- curricular activities:', '1) Participation in basketball competition at Pandit Deendayal Petroleum University', 'Gandhinagar', '2) Participation in Shodh-2018-Ganpat University Student Research Convention', '1 of 2 --', '2', '3) Volunteered in Convergence organized by Ganpat University Campaigning 2018', '4) Participated in Food-Fiesta event during Convergence 2017 organized by Ganpat', 'University', '5) Work on Auto Cad', 'Strengths: Disciplined', 'Honest', 'Sincere', 'Team work', 'Hobbies & Interest: Cooking', 'Gardening', 'Dancing', 'Running', 'Basketball', 'Music', 'Home-', 'Decor']::text[], ARRAY[]::text[], ARRAY['Construction work', 'other civil engineering works', 'Current Employer: Rudrabhishek Enterprises Ltd.', 'Position: Consultant Engineer', 'Period: Since July 2018 to continue', 'Project Description: Integration of Smart City application with urban infrastructure for', 'batter reliability such as integrated Smart Road Network. (2) Restoration of rich cultural and', 'Economic Heritage like Gopal Mandir', 'Raj Wada', 'Hari Rao Holkar Chhatri. (3) Creation of', 'city-level recreational spaces and revitalization of the riverfront. (4) Development of', 'heritage walk way. Approximate cost of all projects-450.00 crore', 'Summer Internship: P.D Agrawal Infrastructure LTD. Indore (M.P)', 'Co- curricular activities:', '1) Participation in basketball competition at Pandit Deendayal Petroleum University', 'Gandhinagar', '2) Participation in Shodh-2018-Ganpat University Student Research Convention', '1 of 2 --', '2', '3) Volunteered in Convergence organized by Ganpat University Campaigning 2018', '4) Participated in Food-Fiesta event during Convergence 2017 organized by Ganpat', 'University', '5) Work on Auto Cad', 'Strengths: Disciplined', 'Honest', 'Sincere', 'Team work', 'Hobbies & Interest: Cooking', 'Gardening', 'Dancing', 'Running', 'Basketball', 'Music', 'Home-', 'Decor']::text[], '', 'E-Mail: nandinisharma2809@gmail.com
Career Objective: To run with the goals and objectives of the organization by putting
100% effectively and efficiently
Most Positive Approach: Winners do not do different things, they do things
Differently
Educational Qualification:
Degree Institution University/Board Year Score
B.TECH
(Civil)
U.V Patel College
of Engineering
Ganpat University 2014-2018 6.83CGPA
12th Lokmanya Vidya
Niketan
CBSE
2013-2014
61.8%
10th St.Norbert School CBSE
2011-2012
68.4%
Technical Skills set: knowledge of AutoCAD, Road Construction activities, building
Construction work, other civil engineering works
Current Employer: Rudrabhishek Enterprises Ltd.
Position: Consultant Engineer
Period: Since July 2018 to continue
Project Description: Integration of Smart City application with urban infrastructure for
batter reliability such as integrated Smart Road Network. (2) Restoration of rich cultural and
Economic Heritage like Gopal Mandir, Raj Wada, Hari Rao Holkar Chhatri. (3) Creation of
city-level recreational spaces and revitalization of the riverfront. (4) Development of
heritage walk way. Approximate cost of all projects-450.00 crore
Summer Internship: P.D Agrawal Infrastructure LTD. Indore (M.P)
Co- curricular activities:
1) Participation in basketball competition at Pandit Deendayal Petroleum University,
Gandhinagar
2) Participation in Shodh-2018-Ganpat University Student Research Convention
-- 1 of 2 --
2
3) Volunteered in Convergence organized by Ganpat University Campaigning 2018
4) Participated in Food-Fiesta event during Convergence 2017 organized by Ganpat
University
5) Work on Auto Cad
Strengths: Disciplined, Honest, Sincere, Team work
Hobbies & Interest: Cooking, Gardening, Dancing, Running, Basketball, Music, Home-
Decor', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nandini Sharma_Resume.pdf', 'Name: NANDINI SHARMA

Email: nandinisharma2809@gmail.com

Phone: 7043661892

Headline: Career Objective: To run with the goals and objectives of the organization by putting

Profile Summary: 100% effectively and efficiently
Most Positive Approach: Winners do not do different things, they do things
Differently
Educational Qualification:
Degree Institution University/Board Year Score
B.TECH
(Civil)
U.V Patel College
of Engineering
Ganpat University 2014-2018 6.83CGPA
12th Lokmanya Vidya
Niketan
CBSE
2013-2014
61.8%
10th St.Norbert School CBSE
2011-2012
68.4%
Technical Skills set: knowledge of AutoCAD, Road Construction activities, building
Construction work, other civil engineering works
Current Employer: Rudrabhishek Enterprises Ltd.
Position: Consultant Engineer
Period: Since July 2018 to continue
Project Description: Integration of Smart City application with urban infrastructure for
batter reliability such as integrated Smart Road Network. (2) Restoration of rich cultural and
Economic Heritage like Gopal Mandir, Raj Wada, Hari Rao Holkar Chhatri. (3) Creation of
city-level recreational spaces and revitalization of the riverfront. (4) Development of
heritage walk way. Approximate cost of all projects-450.00 crore
Summer Internship: P.D Agrawal Infrastructure LTD. Indore (M.P)
Co- curricular activities:
1) Participation in basketball competition at Pandit Deendayal Petroleum University,
Gandhinagar
2) Participation in Shodh-2018-Ganpat University Student Research Convention
-- 1 of 2 --
2
3) Volunteered in Convergence organized by Ganpat University Campaigning 2018
4) Participated in Food-Fiesta event during Convergence 2017 organized by Ganpat
University
5) Work on Auto Cad
Strengths: Disciplined, Honest, Sincere, Team work
Hobbies & Interest: Cooking, Gardening, Dancing, Running, Basketball, Music, Home-
Decor

Key Skills: Construction work, other civil engineering works
Current Employer: Rudrabhishek Enterprises Ltd.
Position: Consultant Engineer
Period: Since July 2018 to continue
Project Description: Integration of Smart City application with urban infrastructure for
batter reliability such as integrated Smart Road Network. (2) Restoration of rich cultural and
Economic Heritage like Gopal Mandir, Raj Wada, Hari Rao Holkar Chhatri. (3) Creation of
city-level recreational spaces and revitalization of the riverfront. (4) Development of
heritage walk way. Approximate cost of all projects-450.00 crore
Summer Internship: P.D Agrawal Infrastructure LTD. Indore (M.P)
Co- curricular activities:
1) Participation in basketball competition at Pandit Deendayal Petroleum University,
Gandhinagar
2) Participation in Shodh-2018-Ganpat University Student Research Convention
-- 1 of 2 --
2
3) Volunteered in Convergence organized by Ganpat University Campaigning 2018
4) Participated in Food-Fiesta event during Convergence 2017 organized by Ganpat
University
5) Work on Auto Cad
Strengths: Disciplined, Honest, Sincere, Team work
Hobbies & Interest: Cooking, Gardening, Dancing, Running, Basketball, Music, Home-
Decor

IT Skills: Construction work, other civil engineering works
Current Employer: Rudrabhishek Enterprises Ltd.
Position: Consultant Engineer
Period: Since July 2018 to continue
Project Description: Integration of Smart City application with urban infrastructure for
batter reliability such as integrated Smart Road Network. (2) Restoration of rich cultural and
Economic Heritage like Gopal Mandir, Raj Wada, Hari Rao Holkar Chhatri. (3) Creation of
city-level recreational spaces and revitalization of the riverfront. (4) Development of
heritage walk way. Approximate cost of all projects-450.00 crore
Summer Internship: P.D Agrawal Infrastructure LTD. Indore (M.P)
Co- curricular activities:
1) Participation in basketball competition at Pandit Deendayal Petroleum University,
Gandhinagar
2) Participation in Shodh-2018-Ganpat University Student Research Convention
-- 1 of 2 --
2
3) Volunteered in Convergence organized by Ganpat University Campaigning 2018
4) Participated in Food-Fiesta event during Convergence 2017 organized by Ganpat
University
5) Work on Auto Cad
Strengths: Disciplined, Honest, Sincere, Team work
Hobbies & Interest: Cooking, Gardening, Dancing, Running, Basketball, Music, Home-
Decor

Personal Details: E-Mail: nandinisharma2809@gmail.com
Career Objective: To run with the goals and objectives of the organization by putting
100% effectively and efficiently
Most Positive Approach: Winners do not do different things, they do things
Differently
Educational Qualification:
Degree Institution University/Board Year Score
B.TECH
(Civil)
U.V Patel College
of Engineering
Ganpat University 2014-2018 6.83CGPA
12th Lokmanya Vidya
Niketan
CBSE
2013-2014
61.8%
10th St.Norbert School CBSE
2011-2012
68.4%
Technical Skills set: knowledge of AutoCAD, Road Construction activities, building
Construction work, other civil engineering works
Current Employer: Rudrabhishek Enterprises Ltd.
Position: Consultant Engineer
Period: Since July 2018 to continue
Project Description: Integration of Smart City application with urban infrastructure for
batter reliability such as integrated Smart Road Network. (2) Restoration of rich cultural and
Economic Heritage like Gopal Mandir, Raj Wada, Hari Rao Holkar Chhatri. (3) Creation of
city-level recreational spaces and revitalization of the riverfront. (4) Development of
heritage walk way. Approximate cost of all projects-450.00 crore
Summer Internship: P.D Agrawal Infrastructure LTD. Indore (M.P)
Co- curricular activities:
1) Participation in basketball competition at Pandit Deendayal Petroleum University,
Gandhinagar
2) Participation in Shodh-2018-Ganpat University Student Research Convention
-- 1 of 2 --
2
3) Volunteered in Convergence organized by Ganpat University Campaigning 2018
4) Participated in Food-Fiesta event during Convergence 2017 organized by Ganpat
University
5) Work on Auto Cad
Strengths: Disciplined, Honest, Sincere, Team work
Hobbies & Interest: Cooking, Gardening, Dancing, Running, Basketball, Music, Home-
Decor

Extracted Resume Text: 1
Curriculum vitae
NANDINI SHARMA
Contact No.:7043661892
E-Mail: nandinisharma2809@gmail.com
Career Objective: To run with the goals and objectives of the organization by putting
100% effectively and efficiently
Most Positive Approach: Winners do not do different things, they do things
Differently
Educational Qualification:
Degree Institution University/Board Year Score
B.TECH
(Civil)
U.V Patel College
of Engineering
Ganpat University 2014-2018 6.83CGPA
12th Lokmanya Vidya
Niketan
CBSE
2013-2014
61.8%
10th St.Norbert School CBSE
2011-2012
68.4%
Technical Skills set: knowledge of AutoCAD, Road Construction activities, building
Construction work, other civil engineering works
Current Employer: Rudrabhishek Enterprises Ltd.
Position: Consultant Engineer
Period: Since July 2018 to continue
Project Description: Integration of Smart City application with urban infrastructure for
batter reliability such as integrated Smart Road Network. (2) Restoration of rich cultural and
Economic Heritage like Gopal Mandir, Raj Wada, Hari Rao Holkar Chhatri. (3) Creation of
city-level recreational spaces and revitalization of the riverfront. (4) Development of
heritage walk way. Approximate cost of all projects-450.00 crore
Summer Internship: P.D Agrawal Infrastructure LTD. Indore (M.P)
Co- curricular activities:
1) Participation in basketball competition at Pandit Deendayal Petroleum University,
Gandhinagar
2) Participation in Shodh-2018-Ganpat University Student Research Convention

-- 1 of 2 --

2
3) Volunteered in Convergence organized by Ganpat University Campaigning 2018
4) Participated in Food-Fiesta event during Convergence 2017 organized by Ganpat
University
5) Work on Auto Cad
Strengths: Disciplined, Honest, Sincere, Team work
Hobbies & Interest: Cooking, Gardening, Dancing, Running, Basketball, Music, Home-
Decor
Personal Details:
Father’s Name: Mr. Kailash Sharma
Mother’s Name: Mrs. Sudha Sharma
Date of Birth: September28, 1997
Languages known: Hindi and English
Permanent address: 298/C Rajendra Nagar, Indore (MP) 452012
Declaration: I hereby declare that, the above information is correct to the best
Of my knowledge and belief
Date: (NANDINI SHARMA)
Place: Indore

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nandini Sharma_Resume.pdf

Parsed Technical Skills: Construction work, other civil engineering works, Current Employer: Rudrabhishek Enterprises Ltd., Position: Consultant Engineer, Period: Since July 2018 to continue, Project Description: Integration of Smart City application with urban infrastructure for, batter reliability such as integrated Smart Road Network. (2) Restoration of rich cultural and, Economic Heritage like Gopal Mandir, Raj Wada, Hari Rao Holkar Chhatri. (3) Creation of, city-level recreational spaces and revitalization of the riverfront. (4) Development of, heritage walk way. Approximate cost of all projects-450.00 crore, Summer Internship: P.D Agrawal Infrastructure LTD. Indore (M.P), Co- curricular activities:, 1) Participation in basketball competition at Pandit Deendayal Petroleum University, Gandhinagar, 2) Participation in Shodh-2018-Ganpat University Student Research Convention, 1 of 2 --, 2, 3) Volunteered in Convergence organized by Ganpat University Campaigning 2018, 4) Participated in Food-Fiesta event during Convergence 2017 organized by Ganpat, University, 5) Work on Auto Cad, Strengths: Disciplined, Honest, Sincere, Team work, Hobbies & Interest: Cooking, Gardening, Dancing, Running, Basketball, Music, Home-, Decor'),
(5770, 'DINESH.M', 'dineshmurugesan330@gmail.com', '8778454735', 'Career Objective:', 'Career Objective:', 'To pursue a challenging career befitting my knowledge, skills and grow in stature by contributing
towards the growth and integrity of the organization through sincere efforts.', 'To pursue a challenging career befitting my knowledge, skills and grow in stature by contributing
towards the growth and integrity of the organization through sincere efforts.', ARRAY['Design tools: Auto CAD-2010', '2008', '2007.', 'Others: MS-Word', 'Excel', 'Powerpoint.', 'Personal Strength:', '➢ Working in a Team.', '➢ Eagerness to Explore and Learn', '1 of 4 --', '➢ Good Communication and Inter-personal skill.', 'Experience in detail:', 'Company URC Construction (P) Ltd.', 'Position Electrical Engineering.', 'Period 06-04-2015 TO Still Date.', 'Work Experience (4+ years):', 'Working as a Electrical Senior Engineer at URC CONSTRUCTION (PVT) LTD', 'ERODE', 'From (07-06-2016 TO Still Date).', 'Working as a Electrical Ass. Engineer at URC POWER PRODUCT (PVT) LTD (PANEL', 'DIVISION)', 'ERODE.', 'From (06-04-2015 TO 06.06.2016).', 'Worked as a Maintenance Engineer in at Primier Fine linese (PVT)', 'From (March', '2014 to 2.04.15).', 'PROJECT SUMMARY:', '1) Maharaja multiplex theatre at Erode.', 'Responsibilities:', 'Preparation of Panel board GA drawing & Execution', 'Planning & Preparation of Project Schedule detailing drawing schedule', 'Procurement schedule', 'supply schedule and erection & commissioning schedule.', 'Transformer and HT panel & Lt panels erection.', 'Measurement quantities of executed work for agency as well as client billing.', 'Monthly Preparation of Client bills & gets certification from client', 'Interact with clients executions issues.', '2) TEXVALLEY at Erode.', 'Preparation of LT Panel board GA drawing.', '3) MRF Perambalur.', 'Roof slab conduit & Open conduit laying for point wiring', 'Raw power. UPS power.', 'Wiring for Lighting', 'Raw power & UPS power.', 'Erection of all kind Light fixtures.', '2 of 4 --', 'Erection of cable tray.', 'Distribution Board & MCB’s', 'RCCB’s installation.', 'LT& HT Cable laying & End termination.', 'Erection of Distribution Board with MCB’s', 'RCCB’s installation']::text[], ARRAY['Design tools: Auto CAD-2010', '2008', '2007.', 'Others: MS-Word', 'Excel', 'Powerpoint.', 'Personal Strength:', '➢ Working in a Team.', '➢ Eagerness to Explore and Learn', '1 of 4 --', '➢ Good Communication and Inter-personal skill.', 'Experience in detail:', 'Company URC Construction (P) Ltd.', 'Position Electrical Engineering.', 'Period 06-04-2015 TO Still Date.', 'Work Experience (4+ years):', 'Working as a Electrical Senior Engineer at URC CONSTRUCTION (PVT) LTD', 'ERODE', 'From (07-06-2016 TO Still Date).', 'Working as a Electrical Ass. Engineer at URC POWER PRODUCT (PVT) LTD (PANEL', 'DIVISION)', 'ERODE.', 'From (06-04-2015 TO 06.06.2016).', 'Worked as a Maintenance Engineer in at Primier Fine linese (PVT)', 'From (March', '2014 to 2.04.15).', 'PROJECT SUMMARY:', '1) Maharaja multiplex theatre at Erode.', 'Responsibilities:', 'Preparation of Panel board GA drawing & Execution', 'Planning & Preparation of Project Schedule detailing drawing schedule', 'Procurement schedule', 'supply schedule and erection & commissioning schedule.', 'Transformer and HT panel & Lt panels erection.', 'Measurement quantities of executed work for agency as well as client billing.', 'Monthly Preparation of Client bills & gets certification from client', 'Interact with clients executions issues.', '2) TEXVALLEY at Erode.', 'Preparation of LT Panel board GA drawing.', '3) MRF Perambalur.', 'Roof slab conduit & Open conduit laying for point wiring', 'Raw power. UPS power.', 'Wiring for Lighting', 'Raw power & UPS power.', 'Erection of all kind Light fixtures.', '2 of 4 --', 'Erection of cable tray.', 'Distribution Board & MCB’s', 'RCCB’s installation.', 'LT& HT Cable laying & End termination.', 'Erection of Distribution Board with MCB’s', 'RCCB’s installation']::text[], ARRAY[]::text[], ARRAY['Design tools: Auto CAD-2010', '2008', '2007.', 'Others: MS-Word', 'Excel', 'Powerpoint.', 'Personal Strength:', '➢ Working in a Team.', '➢ Eagerness to Explore and Learn', '1 of 4 --', '➢ Good Communication and Inter-personal skill.', 'Experience in detail:', 'Company URC Construction (P) Ltd.', 'Position Electrical Engineering.', 'Period 06-04-2015 TO Still Date.', 'Work Experience (4+ years):', 'Working as a Electrical Senior Engineer at URC CONSTRUCTION (PVT) LTD', 'ERODE', 'From (07-06-2016 TO Still Date).', 'Working as a Electrical Ass. Engineer at URC POWER PRODUCT (PVT) LTD (PANEL', 'DIVISION)', 'ERODE.', 'From (06-04-2015 TO 06.06.2016).', 'Worked as a Maintenance Engineer in at Primier Fine linese (PVT)', 'From (March', '2014 to 2.04.15).', 'PROJECT SUMMARY:', '1) Maharaja multiplex theatre at Erode.', 'Responsibilities:', 'Preparation of Panel board GA drawing & Execution', 'Planning & Preparation of Project Schedule detailing drawing schedule', 'Procurement schedule', 'supply schedule and erection & commissioning schedule.', 'Transformer and HT panel & Lt panels erection.', 'Measurement quantities of executed work for agency as well as client billing.', 'Monthly Preparation of Client bills & gets certification from client', 'Interact with clients executions issues.', '2) TEXVALLEY at Erode.', 'Preparation of LT Panel board GA drawing.', '3) MRF Perambalur.', 'Roof slab conduit & Open conduit laying for point wiring', 'Raw power. UPS power.', 'Wiring for Lighting', 'Raw power & UPS power.', 'Erection of all kind Light fixtures.', '2 of 4 --', 'Erection of cable tray.', 'Distribution Board & MCB’s', 'RCCB’s installation.', 'LT& HT Cable laying & End termination.', 'Erection of Distribution Board with MCB’s', 'RCCB’s installation']::text[], '', 'Name : M.Dinesh.
Father’s Name : S.Murugesan
Gender : Male
D.O.B : 19.03.1993
Nationality : Indian
Language Known : Tamil, English,Hind (Little Bit).
Permanent Address : 296,Elumathur, Muthur main road, Erode.
Marital status : Un Married.
Declaration:
I here by declare that the above written particulars are true to my knowledge and belief
Place : Chennai Yours faithfully
Date : M.DINESH
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Company URC Construction (P) Ltd.\nPosition Electrical Engineering.\nPeriod 06-04-2015 TO Still Date.\nWork Experience (4+ years):\n• Working as a Electrical Senior Engineer at URC CONSTRUCTION (PVT) LTD,ERODE\nFrom (07-06-2016 TO Still Date).\n• Working as a Electrical Ass. Engineer at URC POWER PRODUCT (PVT) LTD (PANEL\nDIVISION),ERODE.\nFrom (06-04-2015 TO 06.06.2016).\n• Worked as a Maintenance Engineer in at Primier Fine linese (PVT) , ERODE\nFrom (March, 2014 to 2.04.15).\nPROJECT SUMMARY:\n1) Maharaja multiplex theatre at Erode.\nResponsibilities:\n• Preparation of Panel board GA drawing & Execution\n• Planning & Preparation of Project Schedule detailing drawing schedule, Procurement schedule,\nsupply schedule and erection & commissioning schedule.\n• Transformer and HT panel & Lt panels erection.\n• Measurement quantities of executed work for agency as well as client billing.\n• Monthly Preparation of Client bills & gets certification from client\nInteract with clients executions issues.\n2) TEXVALLEY at Erode.\nResponsibilities:\n• Preparation of LT Panel board GA drawing.\n• Planning & Preparation of Project Schedule detailing drawing schedule, Procurement schedule,\nsupply schedule and erection & commissioning schedule.\n3) MRF Perambalur.\nResponsibilities:\n• Roof slab conduit & Open conduit laying for point wiring, Raw power. UPS power.\n• Wiring for Lighting , Raw power & UPS power.\n• Erection of all kind Light fixtures.\n-- 2 of 4 --\n• Erection of cable tray.\n• Distribution Board & MCB’s, RCCB’s installation.\n• LT& HT Cable laying & End termination.\n• Erection of Distribution Board with MCB’s, RCCB’s installation\n• Erection of MV Panel.\n• Testing and commission of above work.\n• CEIG schematic drawing &client bill preparation.\n4) GEM Hospital chennai.\nResponsibilities:.\n• Roof slab conduit& Open conduit laying for point wiring, Raw power. UPS power.\n• Wiring for Lighting , Raw power & UPS power.\n• Erection of all kind Light fixtures."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME(Dinesh.M)-converted(1).pdf', 'Name: DINESH.M

Email: dineshmurugesan330@gmail.com

Phone: 8778454735

Headline: Career Objective:

Profile Summary: To pursue a challenging career befitting my knowledge, skills and grow in stature by contributing
towards the growth and integrity of the organization through sincere efforts.

IT Skills: Design tools: Auto CAD-2010,2008,2007.
Others: MS-Word, Excel, Powerpoint.
Personal Strength:
➢ Working in a Team.
➢ Eagerness to Explore and Learn
-- 1 of 4 --
➢ Good Communication and Inter-personal skill.
Experience in detail:
Company URC Construction (P) Ltd.
Position Electrical Engineering.
Period 06-04-2015 TO Still Date.
Work Experience (4+ years):
• Working as a Electrical Senior Engineer at URC CONSTRUCTION (PVT) LTD,ERODE
From (07-06-2016 TO Still Date).
• Working as a Electrical Ass. Engineer at URC POWER PRODUCT (PVT) LTD (PANEL
DIVISION),ERODE.
From (06-04-2015 TO 06.06.2016).
• Worked as a Maintenance Engineer in at Primier Fine linese (PVT) , ERODE
From (March, 2014 to 2.04.15).
PROJECT SUMMARY:
1) Maharaja multiplex theatre at Erode.
Responsibilities:
• Preparation of Panel board GA drawing & Execution
• Planning & Preparation of Project Schedule detailing drawing schedule, Procurement schedule,
supply schedule and erection & commissioning schedule.
• Transformer and HT panel & Lt panels erection.
• Measurement quantities of executed work for agency as well as client billing.
• Monthly Preparation of Client bills & gets certification from client
Interact with clients executions issues.
2) TEXVALLEY at Erode.
Responsibilities:
• Preparation of LT Panel board GA drawing.
• Planning & Preparation of Project Schedule detailing drawing schedule, Procurement schedule,
supply schedule and erection & commissioning schedule.
3) MRF Perambalur.
Responsibilities:
• Roof slab conduit & Open conduit laying for point wiring, Raw power. UPS power.
• Wiring for Lighting , Raw power & UPS power.
• Erection of all kind Light fixtures.
-- 2 of 4 --
• Erection of cable tray.
• Distribution Board & MCB’s, RCCB’s installation.
• LT& HT Cable laying & End termination.
• Erection of Distribution Board with MCB’s, RCCB’s installation

Employment: Company URC Construction (P) Ltd.
Position Electrical Engineering.
Period 06-04-2015 TO Still Date.
Work Experience (4+ years):
• Working as a Electrical Senior Engineer at URC CONSTRUCTION (PVT) LTD,ERODE
From (07-06-2016 TO Still Date).
• Working as a Electrical Ass. Engineer at URC POWER PRODUCT (PVT) LTD (PANEL
DIVISION),ERODE.
From (06-04-2015 TO 06.06.2016).
• Worked as a Maintenance Engineer in at Primier Fine linese (PVT) , ERODE
From (March, 2014 to 2.04.15).
PROJECT SUMMARY:
1) Maharaja multiplex theatre at Erode.
Responsibilities:
• Preparation of Panel board GA drawing & Execution
• Planning & Preparation of Project Schedule detailing drawing schedule, Procurement schedule,
supply schedule and erection & commissioning schedule.
• Transformer and HT panel & Lt panels erection.
• Measurement quantities of executed work for agency as well as client billing.
• Monthly Preparation of Client bills & gets certification from client
Interact with clients executions issues.
2) TEXVALLEY at Erode.
Responsibilities:
• Preparation of LT Panel board GA drawing.
• Planning & Preparation of Project Schedule detailing drawing schedule, Procurement schedule,
supply schedule and erection & commissioning schedule.
3) MRF Perambalur.
Responsibilities:
• Roof slab conduit & Open conduit laying for point wiring, Raw power. UPS power.
• Wiring for Lighting , Raw power & UPS power.
• Erection of all kind Light fixtures.
-- 2 of 4 --
• Erection of cable tray.
• Distribution Board & MCB’s, RCCB’s installation.
• LT& HT Cable laying & End termination.
• Erection of Distribution Board with MCB’s, RCCB’s installation
• Erection of MV Panel.
• Testing and commission of above work.
• CEIG schematic drawing &client bill preparation.
4) GEM Hospital chennai.
Responsibilities:.
• Roof slab conduit& Open conduit laying for point wiring, Raw power. UPS power.
• Wiring for Lighting , Raw power & UPS power.
• Erection of all kind Light fixtures.

Education: B.E Electrical and Electronics Engineering from K.S.R College of Engineering
➢ Tiruchengode., year of passing 2014(75%).
HSS from Govt Boys Hr.Sec School, Modakkurichi Erode (dt),year of passing 2010(85.91%).
➢ SSLC from Govt Hr.Sec School, Elumathur Erode (dt),year of passing 2008(66%).

Personal Details: Name : M.Dinesh.
Father’s Name : S.Murugesan
Gender : Male
D.O.B : 19.03.1993
Nationality : Indian
Language Known : Tamil, English,Hind (Little Bit).
Permanent Address : 296,Elumathur, Muthur main road, Erode.
Marital status : Un Married.
Declaration:
I here by declare that the above written particulars are true to my knowledge and belief
Place : Chennai Yours faithfully
Date : M.DINESH
-- 4 of 4 --

Extracted Resume Text: RESUME
DINESH.M
S/o S.Murugesan,
296,Elumathur
Muthur main road -638104, Email:dineshmurugesan330@gmail.com
Erode (DT). Mobile No:8778454735.
Career Objective:
To pursue a challenging career befitting my knowledge, skills and grow in stature by contributing
towards the growth and integrity of the organization through sincere efforts.
Profile Summary:
➢ Having 4+ years of work experience in Electrical Drawings & construction Field.
➢ Good understanding of Electrical Drawings and Planning of Projects.
➢ Having experience in drafting of electrical panel designs in Auto cad.
➢ Preparation of bill of material (BOM), general arrangement (GA) drawings.
➢ Communicating with clients and their representatives (architects, engineers and surveyors),
including attending Regular meetings to keep them informed of progress
Academic Qualifications:
B.E Electrical and Electronics Engineering from K.S.R College of Engineering
➢ Tiruchengode., year of passing 2014(75%).
HSS from Govt Boys Hr.Sec School, Modakkurichi Erode (dt),year of passing 2010(85.91%).
➢ SSLC from Govt Hr.Sec School, Elumathur Erode (dt),year of passing 2008(66%).
Software Skills:
Design tools: Auto CAD-2010,2008,2007.
Others: MS-Word, Excel, Powerpoint.
Personal Strength:
➢ Working in a Team.
➢ Eagerness to Explore and Learn

-- 1 of 4 --

➢ Good Communication and Inter-personal skill.
Experience in detail:
Company URC Construction (P) Ltd.
Position Electrical Engineering.
Period 06-04-2015 TO Still Date.
Work Experience (4+ years):
• Working as a Electrical Senior Engineer at URC CONSTRUCTION (PVT) LTD,ERODE
From (07-06-2016 TO Still Date).
• Working as a Electrical Ass. Engineer at URC POWER PRODUCT (PVT) LTD (PANEL
DIVISION),ERODE.
From (06-04-2015 TO 06.06.2016).
• Worked as a Maintenance Engineer in at Primier Fine linese (PVT) , ERODE
From (March, 2014 to 2.04.15).
PROJECT SUMMARY:
1) Maharaja multiplex theatre at Erode.
Responsibilities:
• Preparation of Panel board GA drawing & Execution
• Planning & Preparation of Project Schedule detailing drawing schedule, Procurement schedule,
supply schedule and erection & commissioning schedule.
• Transformer and HT panel & Lt panels erection.
• Measurement quantities of executed work for agency as well as client billing.
• Monthly Preparation of Client bills & gets certification from client
Interact with clients executions issues.
2) TEXVALLEY at Erode.
Responsibilities:
• Preparation of LT Panel board GA drawing.
• Planning & Preparation of Project Schedule detailing drawing schedule, Procurement schedule,
supply schedule and erection & commissioning schedule.
3) MRF Perambalur.
Responsibilities:
• Roof slab conduit & Open conduit laying for point wiring, Raw power. UPS power.
• Wiring for Lighting , Raw power & UPS power.
• Erection of all kind Light fixtures.

-- 2 of 4 --

• Erection of cable tray.
• Distribution Board & MCB’s, RCCB’s installation.
• LT& HT Cable laying & End termination.
• Erection of Distribution Board with MCB’s, RCCB’s installation
• Erection of MV Panel.
• Testing and commission of above work.
• CEIG schematic drawing &client bill preparation.
4) GEM Hospital chennai.
Responsibilities:.
• Roof slab conduit& Open conduit laying for point wiring, Raw power. UPS power.
• Wiring for Lighting , Raw power & UPS power.
• Erection of all kind Light fixtures.
• Erection of cable tray.
• Distribution Board & MCB’s, RCCB’s installation.
• LT& HT Cable laying & End termination.
• Preparation of Project Schedule detailing schematic,power house drawings. Panel board GA
drawing preparation & Execution.
• Final Asbuilt drawing prepartiion.
• Erection of MV Panel(13.2 Meter).
• Erection of HT Vacuum circuit Breaker Panel of Rating 11/415KV.
• Erection of Transformer rating of 1600KVA.
• Erection of Bus- Duct rating of 1600A & 750 KVA.
• Erection of Rising Main rating of 1250A (sandwich Type).
• DG set Erection of about 750KVA.
• Earth pit Erection.
• Testing and commission of above work.
5) RVNL Vizag (Wagon Wheel Work Shop).
Responsibilities:
• Preparation of Project Schedule detailing schematic,power house drawings. Panel board GA
drawing preparation & Execution.
• Preparation of All Building Power and Lighting Layout.
• Preparation of Drawing 8 Pole Structure.
• Final Asbuilt drawing prepartion.
• Erection of MV Panel(13.2 Meter).
• Erection of Cable Laying.
• Erection of HT Vacuum circuit Breaker Panel of Rating 33/11KV.
• Erection of HT Vacuum circuit Breaker Panel of Rating 11/415KV.
• Erection of Transformer rating of 3MVA-2 nos.

-- 3 of 4 --

• Erection of Transformer rating of 500KVA-8 nos.
• DG set Erection of about 500KVA & 250KVA.
• Earth pit Erection.
• Testing and commission of above work.
Roles & Responsibility:
➢ Associated in technical discussion with customer/consultant regarding various issues in the
drawing submitted for the manufacture of LT Panels.
➢ Associated in preparation of detailed engineering drawings from Single Line diagrams cater to
customer requirements.
➢ Preparing schemes for LT panels using AutoCAD Preparation of General Arrangement (GA)
drawing, Single Line Diagram (SLD), Power & Control Circuit wiring diagram of Various LT
schemes used for the manufacture of LT Panels.
➢ Preparation of bill of material(BOM), control schematics, general arrangement (GA) drawings.
➢ Preparing preliminary GA drawings for submitting along with the offer.
➢ Preparing drawings for the products and getting approval from customer.
Personal Details:
Name : M.Dinesh.
Father’s Name : S.Murugesan
Gender : Male
D.O.B : 19.03.1993
Nationality : Indian
Language Known : Tamil, English,Hind (Little Bit).
Permanent Address : 296,Elumathur, Muthur main road, Erode.
Marital status : Un Married.
Declaration:
I here by declare that the above written particulars are true to my knowledge and belief
Place : Chennai Yours faithfully
Date : M.DINESH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME(Dinesh.M)-converted(1).pdf

Parsed Technical Skills: Design tools: Auto CAD-2010, 2008, 2007., Others: MS-Word, Excel, Powerpoint., Personal Strength:, ➢ Working in a Team., ➢ Eagerness to Explore and Learn, 1 of 4 --, ➢ Good Communication and Inter-personal skill., Experience in detail:, Company URC Construction (P) Ltd., Position Electrical Engineering., Period 06-04-2015 TO Still Date., Work Experience (4+ years):, Working as a Electrical Senior Engineer at URC CONSTRUCTION (PVT) LTD, ERODE, From (07-06-2016 TO Still Date)., Working as a Electrical Ass. Engineer at URC POWER PRODUCT (PVT) LTD (PANEL, DIVISION), ERODE., From (06-04-2015 TO 06.06.2016)., Worked as a Maintenance Engineer in at Primier Fine linese (PVT), From (March, 2014 to 2.04.15)., PROJECT SUMMARY:, 1) Maharaja multiplex theatre at Erode., Responsibilities:, Preparation of Panel board GA drawing & Execution, Planning & Preparation of Project Schedule detailing drawing schedule, Procurement schedule, supply schedule and erection & commissioning schedule., Transformer and HT panel & Lt panels erection., Measurement quantities of executed work for agency as well as client billing., Monthly Preparation of Client bills & gets certification from client, Interact with clients executions issues., 2) TEXVALLEY at Erode., Preparation of LT Panel board GA drawing., 3) MRF Perambalur., Roof slab conduit & Open conduit laying for point wiring, Raw power. UPS power., Wiring for Lighting, Raw power & UPS power., Erection of all kind Light fixtures., 2 of 4 --, Erection of cable tray., Distribution Board & MCB’s, RCCB’s installation., LT& HT Cable laying & End termination., Erection of Distribution Board with MCB’s, RCCB’s installation'),
(5771, 'RAJAN K SHAH', 'rajanshah100@gmail.com', '917977459793', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', 'PLUMBING & FIRE FIGHTING PROFFESSIONAL WITH 15 YEARS OF INDUSTRY EXPERIENCE.
PROFESSIONAL PROFILE
A highly qualified, dedicated and competent individual seeking to contribute to and grow with a dynamic,
progressive, and innovative organization
Results – Oriented professional with an exemplary track record of success in Project Management, Planning,
Estimation, Quality Control, and Cost Control.
Well organized: able to effectively manage multiple projects simultaneously.
Recognized as team player and performer, consistently completing projects on time and under
budget. A trouble shooter able to effectively and efficiently resolve and meet and achieve challenging goals
and objectives.
ACADEMIC ACHIEVEMENTS

Year Degree Board / University
2014 - 15 Diploma (Mechanical Engineering) Central India Institute Of Management Studies , Mumbai
2004 B.Com Saurashtra University , Rajkot
2001 HSC SJS High School , Surendranagar
1999 SSC SJS High School , Surendranagar
PROFFESIONAL EXPERIENCE
 Currently working with M/S.VKE PLUMBING PVT LTD – MUMBAI – JAN – 2020 TO TILL DATE as
a PROJECT MANAGER.
A) Worked with LAXMANBHAI &CO (SEY). LTD –SEYCHELLES - DEC- 2017 TO SEPT -2019
as a PROJECT ENGINEER. Looking after Plumbing & Fire Fighting Works for
recently completed Luxury Hotel THE WHARF & MARINA RESIDENCY –
SEYCHELLES - PROJECT VALUE USD $ 722,749.
- Completed The Project Phase -1 TRINITY WATERFRONT & DEVELOPMENT Luxury
Residency Villa Project – SEYCHELLES PROJECT VALUE USD $ 245,426.
B) M/S.SANITECH ENG.PVT.LTD –MUMBAI - JUNE- 2017 TO NOV -2017 as a PROJECT
MANAGER. Looking after Plumbing Works for upcoming Commercial Project –
RELIANCE DIACEC, BKC- BANDRA.
RESUME: RAJAN SHAH Page 1
-- 1 of 4 --
C) M/S.RENI INTERNATIONAL CO.LTD –Tanzania- DAR ES SALAAM – JUNE - 2014 TO
DECEMBER -2016 as a PROJECT MANAGER.
Project Handled Till Date:
D) M/S. DRAKE & SCULL WATER & ENERGY INDIA PVT. LTD– MUMBAI -NOVEMBER-2013 TO
MAY- 2014. As a Project Engineer. Looking after Plumbing and Fire Fighting Works for
upcoming Residential Project – Lodha Group – New Cuffe Parade – Phase 1 Project.
RESUME: RAJAN SHAH
Page 2
SR.No Project
Name Location Client Project
Detail
Scope
Of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PLUMBING & FIRE FIGHTING PROFFESSIONAL WITH 15 YEARS OF INDUSTRY EXPERIENCE.
PROFESSIONAL PROFILE
A highly qualified, dedicated and competent individual seeking to contribute to and grow with a dynamic,
progressive, and innovative organization
Results – Oriented professional with an exemplary track record of success in Project Management, Planning,
Estimation, Quality Control, and Cost Control.
Well organized: able to effectively manage multiple projects simultaneously.
Recognized as team player and performer, consistently completing projects on time and under
budget. A trouble shooter able to effectively and efficiently resolve and meet and achieve challenging goals
and objectives.
ACADEMIC ACHIEVEMENTS

Year Degree Board / University
2014 - 15 Diploma (Mechanical Engineering) Central India Institute Of Management Studies , Mumbai
2004 B.Com Saurashtra University , Rajkot
2001 HSC SJS High School , Surendranagar
1999 SSC SJS High School , Surendranagar
PROFFESIONAL EXPERIENCE
 Currently working with M/S.VKE PLUMBING PVT LTD – MUMBAI – JAN – 2020 TO TILL DATE as
a PROJECT MANAGER.
A) Worked with LAXMANBHAI &CO (SEY). LTD –SEYCHELLES - DEC- 2017 TO SEPT -2019
as a PROJECT ENGINEER. Looking after Plumbing & Fire Fighting Works for
recently completed Luxury Hotel THE WHARF & MARINA RESIDENCY –
SEYCHELLES - PROJECT VALUE USD $ 722,749.
- Completed The Project Phase -1 TRINITY WATERFRONT & DEVELOPMENT Luxury
Residency Villa Project – SEYCHELLES PROJECT VALUE USD $ 245,426.
B) M/S.SANITECH ENG.PVT.LTD –MUMBAI - JUNE- 2017 TO NOV -2017 as a PROJECT
MANAGER. Looking after Plumbing Works for upcoming Commercial Project –
RELIANCE DIACEC, BKC- BANDRA.
RESUME: RAJAN SHAH Page 1
-- 1 of 4 --
C) M/S.RENI INTERNATIONAL CO.LTD –Tanzania- DAR ES SALAAM – JUNE - 2014 TO
DECEMBER -2016 as a PROJECT MANAGER.
Project Handled Till Date:
D) M/S. DRAKE & SCULL WATER & ENERGY INDIA PVT. LTD– MUMBAI -NOVEMBER-2013 TO
MAY- 2014. As a Project Engineer. Looking after Plumbing and Fire Fighting Works for
upcoming Residential Project – Lodha Group – New Cuffe Parade – Phase 1 Project.
RESUME: RAJAN SHAH
Page 2
SR.No Project
Name Location Client Project
Detail
Scope
Of', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Worked in the IT Software Building.\n Worked LEED Certified GREEN Building\n Worked in Seven Star Resorts With Radisson Group.\n Worked in high Rise Residential Tower With RAHEJA GROUP.\n Worked in High Rise Residential Tower With LODHA GROUP.\nAdditional Skill:\n Knowledge of MS-Office.\n Knowledge of Internet and Auto Cad (Civil).\n Knowledge of Civil & Interior.\n Knowledge of Aconex.\nReference Contacts:\nReferences are Available on Request.\nRESUME: RAJAN SHAH Page 4\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\CV -MAY - 2021.pdf', 'Name: RAJAN K SHAH

Email: rajanshah100@gmail.com

Phone: +917977459793

Headline: PROFESSIONAL PROFILE

Education: 
Year Degree Board / University
2014 - 15 Diploma (Mechanical Engineering) Central India Institute Of Management Studies , Mumbai
2004 B.Com Saurashtra University , Rajkot
2001 HSC SJS High School , Surendranagar
1999 SSC SJS High School , Surendranagar
PROFFESIONAL EXPERIENCE
 Currently working with M/S.VKE PLUMBING PVT LTD – MUMBAI – JAN – 2020 TO TILL DATE as
a PROJECT MANAGER.
A) Worked with LAXMANBHAI &CO (SEY). LTD –SEYCHELLES - DEC- 2017 TO SEPT -2019
as a PROJECT ENGINEER. Looking after Plumbing & Fire Fighting Works for
recently completed Luxury Hotel THE WHARF & MARINA RESIDENCY –
SEYCHELLES - PROJECT VALUE USD $ 722,749.
- Completed The Project Phase -1 TRINITY WATERFRONT & DEVELOPMENT Luxury
Residency Villa Project – SEYCHELLES PROJECT VALUE USD $ 245,426.
B) M/S.SANITECH ENG.PVT.LTD –MUMBAI - JUNE- 2017 TO NOV -2017 as a PROJECT
MANAGER. Looking after Plumbing Works for upcoming Commercial Project –
RELIANCE DIACEC, BKC- BANDRA.
RESUME: RAJAN SHAH Page 1
-- 1 of 4 --
C) M/S.RENI INTERNATIONAL CO.LTD –Tanzania- DAR ES SALAAM – JUNE - 2014 TO
DECEMBER -2016 as a PROJECT MANAGER.
Project Handled Till Date:
D) M/S. DRAKE & SCULL WATER & ENERGY INDIA PVT. LTD– MUMBAI -NOVEMBER-2013 TO
MAY- 2014. As a Project Engineer. Looking after Plumbing and Fire Fighting Works for
upcoming Residential Project – Lodha Group – New Cuffe Parade – Phase 1 Project.
RESUME: RAJAN SHAH
Page 2
SR.No Project
Name Location Client Project
Detail
Scope
Of
Work
MEP
Consultant
Project
Value
(USD)
Project
start -
end date
1 Faykat
Tower

Accomplishments:  Worked in the IT Software Building.
 Worked LEED Certified GREEN Building
 Worked in Seven Star Resorts With Radisson Group.
 Worked in high Rise Residential Tower With RAHEJA GROUP.
 Worked in High Rise Residential Tower With LODHA GROUP.
Additional Skill:
 Knowledge of MS-Office.
 Knowledge of Internet and Auto Cad (Civil).
 Knowledge of Civil & Interior.
 Knowledge of Aconex.
Reference Contacts:
References are Available on Request.
RESUME: RAJAN SHAH Page 4
-- 4 of 4 --

Personal Details: PLUMBING & FIRE FIGHTING PROFFESSIONAL WITH 15 YEARS OF INDUSTRY EXPERIENCE.
PROFESSIONAL PROFILE
A highly qualified, dedicated and competent individual seeking to contribute to and grow with a dynamic,
progressive, and innovative organization
Results – Oriented professional with an exemplary track record of success in Project Management, Planning,
Estimation, Quality Control, and Cost Control.
Well organized: able to effectively manage multiple projects simultaneously.
Recognized as team player and performer, consistently completing projects on time and under
budget. A trouble shooter able to effectively and efficiently resolve and meet and achieve challenging goals
and objectives.
ACADEMIC ACHIEVEMENTS

Year Degree Board / University
2014 - 15 Diploma (Mechanical Engineering) Central India Institute Of Management Studies , Mumbai
2004 B.Com Saurashtra University , Rajkot
2001 HSC SJS High School , Surendranagar
1999 SSC SJS High School , Surendranagar
PROFFESIONAL EXPERIENCE
 Currently working with M/S.VKE PLUMBING PVT LTD – MUMBAI – JAN – 2020 TO TILL DATE as
a PROJECT MANAGER.
A) Worked with LAXMANBHAI &CO (SEY). LTD –SEYCHELLES - DEC- 2017 TO SEPT -2019
as a PROJECT ENGINEER. Looking after Plumbing & Fire Fighting Works for
recently completed Luxury Hotel THE WHARF & MARINA RESIDENCY –
SEYCHELLES - PROJECT VALUE USD $ 722,749.
- Completed The Project Phase -1 TRINITY WATERFRONT & DEVELOPMENT Luxury
Residency Villa Project – SEYCHELLES PROJECT VALUE USD $ 245,426.
B) M/S.SANITECH ENG.PVT.LTD –MUMBAI - JUNE- 2017 TO NOV -2017 as a PROJECT
MANAGER. Looking after Plumbing Works for upcoming Commercial Project –
RELIANCE DIACEC, BKC- BANDRA.
RESUME: RAJAN SHAH Page 1
-- 1 of 4 --
C) M/S.RENI INTERNATIONAL CO.LTD –Tanzania- DAR ES SALAAM – JUNE - 2014 TO
DECEMBER -2016 as a PROJECT MANAGER.
Project Handled Till Date:
D) M/S. DRAKE & SCULL WATER & ENERGY INDIA PVT. LTD– MUMBAI -NOVEMBER-2013 TO
MAY- 2014. As a Project Engineer. Looking after Plumbing and Fire Fighting Works for
upcoming Residential Project – Lodha Group – New Cuffe Parade – Phase 1 Project.
RESUME: RAJAN SHAH
Page 2
SR.No Project
Name Location Client Project
Detail
Scope
Of

Extracted Resume Text: RESUME
RAJAN K SHAH
PINNACOLO HSG.SOC.LTD, D WING- 1005, RBK LANE, BAVERLY PARK MIRA ROAD (E).
THANE. MUMBAI 401 107.
PH No: +917977459793. E-MAIL: rajanshah100@gmail.com.
Sky Pe Id: rajan. shah52. NATIONALITY: INDIAN, GENDER: MALE,
PASSPORT NO; U4355446. VALID TILL 11.02.2030
DATE OF BIRTH: 31 AUGUST, 1984
PLUMBING & FIRE FIGHTING PROFFESSIONAL WITH 15 YEARS OF INDUSTRY EXPERIENCE.
PROFESSIONAL PROFILE
A highly qualified, dedicated and competent individual seeking to contribute to and grow with a dynamic,
progressive, and innovative organization
Results – Oriented professional with an exemplary track record of success in Project Management, Planning,
Estimation, Quality Control, and Cost Control.
Well organized: able to effectively manage multiple projects simultaneously.
Recognized as team player and performer, consistently completing projects on time and under
budget. A trouble shooter able to effectively and efficiently resolve and meet and achieve challenging goals
and objectives.
ACADEMIC ACHIEVEMENTS

Year Degree Board / University
2014 - 15 Diploma (Mechanical Engineering) Central India Institute Of Management Studies , Mumbai
2004 B.Com Saurashtra University , Rajkot
2001 HSC SJS High School , Surendranagar
1999 SSC SJS High School , Surendranagar
PROFFESIONAL EXPERIENCE
 Currently working with M/S.VKE PLUMBING PVT LTD – MUMBAI – JAN – 2020 TO TILL DATE as
a PROJECT MANAGER.
A) Worked with LAXMANBHAI &CO (SEY). LTD –SEYCHELLES - DEC- 2017 TO SEPT -2019
as a PROJECT ENGINEER. Looking after Plumbing & Fire Fighting Works for
recently completed Luxury Hotel THE WHARF & MARINA RESIDENCY –
SEYCHELLES - PROJECT VALUE USD $ 722,749.
- Completed The Project Phase -1 TRINITY WATERFRONT & DEVELOPMENT Luxury
Residency Villa Project – SEYCHELLES PROJECT VALUE USD $ 245,426.
B) M/S.SANITECH ENG.PVT.LTD –MUMBAI - JUNE- 2017 TO NOV -2017 as a PROJECT
MANAGER. Looking after Plumbing Works for upcoming Commercial Project –
RELIANCE DIACEC, BKC- BANDRA.
RESUME: RAJAN SHAH Page 1

-- 1 of 4 --

C) M/S.RENI INTERNATIONAL CO.LTD –Tanzania- DAR ES SALAAM – JUNE - 2014 TO
DECEMBER -2016 as a PROJECT MANAGER.
Project Handled Till Date:
D) M/S. DRAKE & SCULL WATER & ENERGY INDIA PVT. LTD– MUMBAI -NOVEMBER-2013 TO
MAY- 2014. As a Project Engineer. Looking after Plumbing and Fire Fighting Works for
upcoming Residential Project – Lodha Group – New Cuffe Parade – Phase 1 Project.
RESUME: RAJAN SHAH
Page 2
SR.No Project
Name Location Client Project
Detail
Scope
Of
Work
MEP
Consultant
Project
Value
(USD)
Project
start -
end date
1 Faykat
Tower
Dar Es Salaam
- Tanzania
Faykat
Properties
Pvt.Ltd
Commercial
Tower of Gr
+13 Floors +
2 Basements
PHE &
FF S.R 530,000
Dec -2013
to Aug -
2016
2 Everett
Aviation
Dar Es Salaam
- Tanzania
Everett
Aviation
Commercial 3
Types of
Building
PHE &
FF Mecplan 281,225
July -2014
to Jan-
2015
3 Nyangombhe
Jariwala
Dar Es Salaam
- Tanzania
Al hatimy
Developers
Ltd
Residential
Building of Gr
+ Mez + 8
Floors
PHE &
FF Nimeta 25,000
Dec -2014
to June-
2015
4 Tatoo Dar Es Salaam
- Tanzania
Al hatimy
Developers
Ltd
Residential
Building of Gr
+ Mez + 7
Floors
PHE &
FF Nimeta 23,000
Dec -2014
to June-
2015
5
Slipway
Hotel
Extension
Dar Es Salaam
- Tanzania
Slipway
Hotel
Hotel of Gr +
3 Floors
PHE &
FF Mecplan 280,840
March -
2015 to
Dec- 2015
6 Alpha Tower Dar Es Salaam
- Tanzania
Ravji
Construction
Residential
Building of
Basement +
Gr + 14
Floors
PHE Mecplan 140,483
July -2015
to
Progress
7 Mahando
Street
Dar Es Salaam
- Tanzania
Zizu Ltd
( Rahim
Samji )
Commercial
Building of
Basement +
Gr + 1 Floor x
4 Blocks
PHE &
FF Kimphil 396,485
Nov -
2015 to
Progress
8 Pearl
Properties
Dar Es Salaam
- Tanzania
Dar Glass
Works
Residential
Building of Gr
+2 Floors x 8
Villas
PHE Spirit 141,600
Jan -2016
to
Progress
9 Nkrumah
Street
Dar Es Salaam
- Tanzania
Ismailia
Charitable
Trust
Residential
Building of
Basement +
Mez + Gr +5
Floors
PHE &
FF FBNE 164,745
Feb -2016
to
Progress
10 Mosque
jamat Street
Dar Es Salaam
- Tanzania
Ismailia
Charitable
Trust
Residential
Building of
Basement +
Mez + Gr +7
Floors
PHE &
FF Poa 345,388
Jan -2016
to
Progress

-- 2 of 4 --

E) H. JASVANTRAI & ENGINEERING PVT.LTD – MUMBAI – FEBURARY 2012 TO MAY 2014.
Project Handled Till Date:
SR.No Project
Name Location Client Project Detail Scope
Of Work
MEP
Consultant
Project
Value (Rs.)
Project start
- end date
1
Alpha
Suprimus – ll
Commercial
Tower
Lower Parel
–Mumbai.
Lodha
Group
Commercial Tower
of 12 Floors + 2
Basements
PHE Spectral 1,10,76,900 Sept -2012 to
Aug - 2013
2 H.N.Hospital Grant Road –
Mumbai
Reliance
Group
Hospital of 30
Floors + 3
Basements
PHE Talati 2,40,00,000 July -2012 to
Progress
F) AMEET CONSULTANT & ENGINEER PVT.LTD - MUMBAI- APRIL 2004 TO JANUARY - 2012.
Project Handled Till Date:
SR.No Project
Name Location Client Project
Detail
Scope
Of
Work
MEP
Consultant
Project
Value (Rs.)
Project
start -
end date
1 The Times of
India Press Bangalore Times of
India Group
Commercial
Tower of 4
Floors
PHE &
FF
Engineering
& Health 92,30,760 2005 to
2006
2 Cauvery
Medical Centre Bangalore Cauvery
Group
Hospital 4
Floors PHE Spectral 45,69,130
2005 to
2006
3 Sahil Spa &
Resorts
Alibaug ,
Maharashtra
Radisson
Group
Seven Star
Hotel
PHE &
FF Archicon 3,04,61,520
2006 to
2009
4
KPIT Cummins
Pvt.Ltd Phase
– ll
Pune KPIT IT Building
of 6 Floors
PHE &
FF Ace 96,92,280 2008 to
2009
5 P.Y.C Deccan
Gymkhana Pune Deccan
Group
Gymkhana
of 7 Floors PHE S.N.Joshi 83,07,660 2008 to
2009
6 Kirloskar
Brothers Ltd Pune Kirloskar IT Building
of 3 Floors PHE Ace 1,49.53,800
2008 to
2009
7
Barclays
Technology
Pvt.Ltd
Pune Barclays IT Building
of 3 Floors PHE IL & FS 19,38,420 2009 to
2010
8 U.K. City Lonavala,
Maharashtra
Khatri
Pharm
External
Drainage
Pipeline
Work
PHE Ace 13,84,560 2010 to
2011
9
Vivera
(Hindustan
Mill)
Mahalaxmi,
Mumbai
Raheja
Group
Residential
Tower of 42
Floors+ 3
Basements
PHE IL & FS 5,26,15,380 2009 to
2010
RESUME: RAJAN SHAH Page 3

-- 3 of 4 --

Duties & Responsibilities:
 Instigate the Project Planning and Design.
 Bill Payments flow up.
 Leading the team of Planning &Design team for preparation of drawings and project documentation.
 Establishing the project construction methodology with the project team.
 Establishing Technical Data Sheet.
 Establishing work Schedule and co –ordination with the Execution Team and Material Team.
 Reviewing Shop Drawings prepare by the Design Team.
 Co-ordination with the material team for the material selection for the project.
 Liaison with Client/Consultant for the Project Planning /Design/Materials.
 Co-ordination with the Site Team for the Materials/Design inputs.
 Control the value engineering, Design.
 Instigate the Project Planning and Designing.
Achievements:
 Worked in the IT Software Building.
 Worked LEED Certified GREEN Building
 Worked in Seven Star Resorts With Radisson Group.
 Worked in high Rise Residential Tower With RAHEJA GROUP.
 Worked in High Rise Residential Tower With LODHA GROUP.
Additional Skill:
 Knowledge of MS-Office.
 Knowledge of Internet and Auto Cad (Civil).
 Knowledge of Civil & Interior.
 Knowledge of Aconex.
Reference Contacts:
References are Available on Request.
RESUME: RAJAN SHAH Page 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV -MAY - 2021.pdf'),
(5772, 'http://www.linkedin.com/in/prasadnagpur', 'nagpurprasadh@gmail.com', '918072218660', 'http://www.linkedin.com/in/prasadnagpur', 'http://www.linkedin.com/in/prasadnagpur', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAP-VA-Aug ''23.pdf', 'Name: http://www.linkedin.com/in/prasadnagpur

Email: nagpurprasadh@gmail.com

Phone: +91 80722 18660

Headline: http://www.linkedin.com/in/prasadnagpur

Extracted Resume Text: http://www.linkedin.com/in/prasadnagpur
Hi,
This is Prasad A Nagpur, Service Oriented Professional, MBA Project Management with 3 decades of Extensive / Cross
Functional Experience seeks Suitable Virtual (Remote) Assistance Assignments / Opportunities in the following areas :-
Secretarial/ Administration SCM / HR Linguistics
Phone Support Services Stores Management Translations
Email & Chat Support Inventory Management Sub Titles
Booking Travels Supply Chain Transcription Audio
Executive Assistance Logistics Transcription Video
File Management Reconciliation Transliteration
Invoicing Procurement Proof Reading
Setting up Meetings MS Office Interpretations
Book keeping Cost Control Data Editing
Data Entry Value Addition Copy writing
Business Process Support Pay Roll Services Content Writing services
Project based services Industrial Relations e-Tutoring
Writing Services Project Correspondence Word Formatting
Tech Assistance Project Administration, Digital Services (Soon)
Task based assignments Document Controlling Research/Analytics
Executive Secretary Stock Auditing Social Media Management
Customer Services Online Surveying Video editing
Product Posting Recruitment Services Graphic design
Personal Assistance Sundry Tasks Website development
Virtual Admin Assistance Statutory Website management
Out Sourcing Services ERP / DTP Ad Campaigns -SMM
Other Administrative Tasks Learning & Development Blog posting
I would appreciate the opportunity to furnish/forward further more information/credentials; it may be required, in this
regard.
Thanking You,
Truly Yours,
Prasad A Nagpur
http://www.linkedin.com/in/prasadnagpur
nagpurprasadh@gmail.com
+91 80722 18660

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\NAP-VA-Aug ''23.pdf'),
(5773, 'SHUVENDU PAUL', 'shuvendupaul0@gmail.com', '8981086569', 'Mechanical Electrical Plumbing Manager', 'Mechanical Electrical Plumbing Manager', '', ' Current Location – South Delhi, New Delhi,India
 Current Company – Wprojects
 Notice Period – 30 Days.
 Marital Status – Unmarried.
 Highest Educational Qualification – Bachelor of Engineering(Mechanical)
 Reason for Leaving – Better opportunity
 Passport No : S3264083
 Issue Date : 18/06/2018
 Expiry Date : 17/06/2028
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Current Location – South Delhi, New Delhi,India
 Current Company – Wprojects
 Notice Period – 30 Days.
 Marital Status – Unmarried.
 Highest Educational Qualification – Bachelor of Engineering(Mechanical)
 Reason for Leaving – Better opportunity
 Passport No : S3264083
 Issue Date : 18/06/2018
 Expiry Date : 17/06/2028
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mechanical Electrical Plumbing Manager","company":"Imported from resume CSV","description":" TOTAL EXPERIENCE – 4 Years 9 Months in Construction Industry.\n Present Organization: Wprojects (PMC), [Sep’2019 to present : Duration – 8 Months]\n Previous Organization : Shapoorji Pallonji Co. Pvt. Ltd.(SPCPL)\n[ July’2015 to Aug’2019 : Duration – 4 Years 1 Months ]\n Sep’2019 – Present : Working as a MEP Manager in Wprojects in Muthoot Hospital Project,\nDwarka Sector-10, New Delhi, (Project Value- USD 45 Million).\n 9th Sep, 2017 – Aug’2019: Work as a MEP Project Engineer in SPCPL at PALAMU Medical College,\nDaltonganj, Jharkhand, India [Project Value – USD$ 25 Million]\n 1st Sep, 2016 – 8th Oct, 2017 : work as a MEP Engineer in SPCPL at BONGAON, G+4, Super\nspeciality Hospital Project (Planning, Design & Construction of Tertiary Health Care Hospital\nalong with Supply of Medical Equipment & Hospital Furniture in the state of West Bengal on\nTurnkey Basis), West Bengal, India. [Project Value – USD$ 8 Million]\n 30th July, 2015 – 30thAug, 2016: Work for Shapoorji Pallonji Co. Pvt. Ltd. (SPCPL) as a MEP trainee\nat Building of Agricultural College Project (Client: Bihar state Building Construction Corporation\nLimited), Kishanganj, Bihar, India [Project Value – USD$ 80 Million]\nRESPONSIBILITIES\n MEP Tendering, MEP Project Management, MEP Execution, MEP Vendor Selection etc.\n Co-ordination with MEP Consultant, Architect, Green Consultant, Landscape consultant, Cost\nConsultant & Contractor etc.\n-- 1 of 2 --\n MEP Project Planning, Execution, Engineering & Management, Monitoring, Installation, Testing &\nCommissioning of HVAC, Plumbing, Fire Protection, Electrical & Extra Low voltage in Hospitals and\ncollege building projects.\n Market Survey, Meeting with the sales person of different Vendor & equipment selection for the\nproject.\n Preparation of Tender Documents, Tender Floating, Techno-Commercial Negotiation with the\nVendor, Vendor Finalization, Vendor Mobilization, Site Clearance for the Vendor to work, Carried\nout the Specific Work by the Vendor etc.\n Responsible for smooth progress of Work in site as per Drawings, Taking the quotation of\nmaterial from vendor, Cost Negotiation with the contractor for Extra Items, Preparation of\nRequest for Information, Making Project Timeline, Follow up with the Contractor for Material &\nManpower, Looking after Consultant & Contractor Billing, Maintaining Safety & Quality & Safety\nat site, Site troubleshooting & taking remedial action\nEDUCATIONAL CERTIFICATION\n Bachelor of Engineering in Mechanical Engineering from Jadavpur University, Kolkata, West Bengal,\nIndia.\n Passed (10+2) standard with 81.6% Marks.\n Passed 10 standard with 89.75% Marks.\nINDUSTRIAL TRAINING\n Summer Training (15 days) at Texmaco Rail & Engineering Limited (TREL).\n Winter Training (15 days) at Nilachal Ishpat Nigam Limited (NINL).\nSOFTWARE KNOWN\n Auto Cad  Pro-E  Microsoft Excel\n Microsoft Word"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume(Shuvendu-Mechanical-MEP).pdf', 'Name: SHUVENDU PAUL

Email: shuvendupaul0@gmail.com

Phone: 8981086569

Headline: Mechanical Electrical Plumbing Manager

Employment:  TOTAL EXPERIENCE – 4 Years 9 Months in Construction Industry.
 Present Organization: Wprojects (PMC), [Sep’2019 to present : Duration – 8 Months]
 Previous Organization : Shapoorji Pallonji Co. Pvt. Ltd.(SPCPL)
[ July’2015 to Aug’2019 : Duration – 4 Years 1 Months ]
 Sep’2019 – Present : Working as a MEP Manager in Wprojects in Muthoot Hospital Project,
Dwarka Sector-10, New Delhi, (Project Value- USD 45 Million).
 9th Sep, 2017 – Aug’2019: Work as a MEP Project Engineer in SPCPL at PALAMU Medical College,
Daltonganj, Jharkhand, India [Project Value – USD$ 25 Million]
 1st Sep, 2016 – 8th Oct, 2017 : work as a MEP Engineer in SPCPL at BONGAON, G+4, Super
speciality Hospital Project (Planning, Design & Construction of Tertiary Health Care Hospital
along with Supply of Medical Equipment & Hospital Furniture in the state of West Bengal on
Turnkey Basis), West Bengal, India. [Project Value – USD$ 8 Million]
 30th July, 2015 – 30thAug, 2016: Work for Shapoorji Pallonji Co. Pvt. Ltd. (SPCPL) as a MEP trainee
at Building of Agricultural College Project (Client: Bihar state Building Construction Corporation
Limited), Kishanganj, Bihar, India [Project Value – USD$ 80 Million]
RESPONSIBILITIES
 MEP Tendering, MEP Project Management, MEP Execution, MEP Vendor Selection etc.
 Co-ordination with MEP Consultant, Architect, Green Consultant, Landscape consultant, Cost
Consultant & Contractor etc.
-- 1 of 2 --
 MEP Project Planning, Execution, Engineering & Management, Monitoring, Installation, Testing &
Commissioning of HVAC, Plumbing, Fire Protection, Electrical & Extra Low voltage in Hospitals and
college building projects.
 Market Survey, Meeting with the sales person of different Vendor & equipment selection for the
project.
 Preparation of Tender Documents, Tender Floating, Techno-Commercial Negotiation with the
Vendor, Vendor Finalization, Vendor Mobilization, Site Clearance for the Vendor to work, Carried
out the Specific Work by the Vendor etc.
 Responsible for smooth progress of Work in site as per Drawings, Taking the quotation of
material from vendor, Cost Negotiation with the contractor for Extra Items, Preparation of
Request for Information, Making Project Timeline, Follow up with the Contractor for Material &
Manpower, Looking after Consultant & Contractor Billing, Maintaining Safety & Quality & Safety
at site, Site troubleshooting & taking remedial action
EDUCATIONAL CERTIFICATION
 Bachelor of Engineering in Mechanical Engineering from Jadavpur University, Kolkata, West Bengal,
India.
 Passed (10+2) standard with 81.6% Marks.
 Passed 10 standard with 89.75% Marks.
INDUSTRIAL TRAINING
 Summer Training (15 days) at Texmaco Rail & Engineering Limited (TREL).
 Winter Training (15 days) at Nilachal Ishpat Nigam Limited (NINL).
SOFTWARE KNOWN
 Auto Cad  Pro-E  Microsoft Excel
 Microsoft Word

Personal Details:  Current Location – South Delhi, New Delhi,India
 Current Company – Wprojects
 Notice Period – 30 Days.
 Marital Status – Unmarried.
 Highest Educational Qualification – Bachelor of Engineering(Mechanical)
 Reason for Leaving – Better opportunity
 Passport No : S3264083
 Issue Date : 18/06/2018
 Expiry Date : 17/06/2028
-- 2 of 2 --

Extracted Resume Text: SHUVENDU PAUL
Mechanical Electrical Plumbing Manager
South Delhi, New delhi, India, 110025
PH: 8981086569, shuvendupaul0@gmail.com
PERSONAL BRIEF
A highly motivated and results oriented Mechanical Engineering graduate. Major strengths are organizational
and mechanical abilities coupled with hands-on involvement. A dependable, thorough, well-organized person
with excellent management, flexibility and communication skills, who produces results with a view on quality,
profitability and efficiency.
CORE COMPETENCIES
 MEP(Mechanical Electrical Plumbing)  Project Management Consulting(PMC)
 MEP Designing  MEP Tendering
 MEP Resource Management  Public Health Engineering
 Water Supply + Drainage  WTP-STP-ETP-RO
 Fire Fighting  Public Addressing
 CCTV/DATA /Telephone Installation  Fire Detection System(FAS)
 BMS Control  Electrical installation
 Electrical Wiring & Cabling  DG/Transformer/LT&HT Panel Installation
 Electrical Testing  Electrical Drawing
 Solar Heater Installation  Solar Panel Installation
 Medical Gas Piping System  Lift Installation
 Civil Co-ordination  Manpower Management
 Team Work
WORK EXPERIENCE
 TOTAL EXPERIENCE – 4 Years 9 Months in Construction Industry.
 Present Organization: Wprojects (PMC), [Sep’2019 to present : Duration – 8 Months]
 Previous Organization : Shapoorji Pallonji Co. Pvt. Ltd.(SPCPL)
[ July’2015 to Aug’2019 : Duration – 4 Years 1 Months ]
 Sep’2019 – Present : Working as a MEP Manager in Wprojects in Muthoot Hospital Project,
Dwarka Sector-10, New Delhi, (Project Value- USD 45 Million).
 9th Sep, 2017 – Aug’2019: Work as a MEP Project Engineer in SPCPL at PALAMU Medical College,
Daltonganj, Jharkhand, India [Project Value – USD$ 25 Million]
 1st Sep, 2016 – 8th Oct, 2017 : work as a MEP Engineer in SPCPL at BONGAON, G+4, Super
speciality Hospital Project (Planning, Design & Construction of Tertiary Health Care Hospital
along with Supply of Medical Equipment & Hospital Furniture in the state of West Bengal on
Turnkey Basis), West Bengal, India. [Project Value – USD$ 8 Million]
 30th July, 2015 – 30thAug, 2016: Work for Shapoorji Pallonji Co. Pvt. Ltd. (SPCPL) as a MEP trainee
at Building of Agricultural College Project (Client: Bihar state Building Construction Corporation
Limited), Kishanganj, Bihar, India [Project Value – USD$ 80 Million]
RESPONSIBILITIES
 MEP Tendering, MEP Project Management, MEP Execution, MEP Vendor Selection etc.
 Co-ordination with MEP Consultant, Architect, Green Consultant, Landscape consultant, Cost
Consultant & Contractor etc.

-- 1 of 2 --

 MEP Project Planning, Execution, Engineering & Management, Monitoring, Installation, Testing &
Commissioning of HVAC, Plumbing, Fire Protection, Electrical & Extra Low voltage in Hospitals and
college building projects.
 Market Survey, Meeting with the sales person of different Vendor & equipment selection for the
project.
 Preparation of Tender Documents, Tender Floating, Techno-Commercial Negotiation with the
Vendor, Vendor Finalization, Vendor Mobilization, Site Clearance for the Vendor to work, Carried
out the Specific Work by the Vendor etc.
 Responsible for smooth progress of Work in site as per Drawings, Taking the quotation of
material from vendor, Cost Negotiation with the contractor for Extra Items, Preparation of
Request for Information, Making Project Timeline, Follow up with the Contractor for Material &
Manpower, Looking after Consultant & Contractor Billing, Maintaining Safety & Quality & Safety
at site, Site troubleshooting & taking remedial action
EDUCATIONAL CERTIFICATION
 Bachelor of Engineering in Mechanical Engineering from Jadavpur University, Kolkata, West Bengal,
India.
 Passed (10+2) standard with 81.6% Marks.
 Passed 10 standard with 89.75% Marks.
INDUSTRIAL TRAINING
 Summer Training (15 days) at Texmaco Rail & Engineering Limited (TREL).
 Winter Training (15 days) at Nilachal Ishpat Nigam Limited (NINL).
SOFTWARE KNOWN
 Auto Cad  Pro-E  Microsoft Excel
 Microsoft Word
 HAP
 Microsoft Power Point  Revit/BIM
DETAILS IN SHORT
 Total Experience – 4 Years 9 Months
 Date of Birth – 16/03/1993
 Current Location – South Delhi, New Delhi,India
 Current Company – Wprojects
 Notice Period – 30 Days.
 Marital Status – Unmarried.
 Highest Educational Qualification – Bachelor of Engineering(Mechanical)
 Reason for Leaving – Better opportunity
 Passport No : S3264083
 Issue Date : 18/06/2018
 Expiry Date : 17/06/2028

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume(Shuvendu-Mechanical-MEP).pdf'),
(5774, 'Name : Md Ahed Alam', 'mdahedalam549@gmail.com', '919650327925', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Highway
Structure, Building etc. with creative and diversified Projects & to be part of a constructive & Fast-Growing
world. Let’s me work on the leading areas of technology, a job that gives me opportunities to learn, innovate
and enhance my skills & strengths in conjunction with company goals & objectives.', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Highway
Structure, Building etc. with creative and diversified Projects & to be part of a constructive & Fast-Growing
world. Let’s me work on the leading areas of technology, a job that gives me opportunities to learn, innovate
and enhance my skills & strengths in conjunction with company goals & objectives.', ARRAY[' AutoCAD 2D & 3D', ' STAADPro', ' Revit', ' MS-office ( Word', 'Excel', 'Power Point)', ' BBS –Bar Bending Schedule in Excel Sheet', 'INDUSTRIAL TRANNING/ SUMMER INTERNSHIP', ' Company Name: Sunrise Structure & Developers Pvt. Ltd', 'Project: Sun Twilight Commercial / Villas', 'Duration: 07th June', '2019 to 04th July', '2019', ' Summer Internship on Surveying of Village Garhi Nizampur at Mundka', 'New Delhi', 'Duration: 4 Weeks', ' Industrial Visit Under Mentorship of Firm CPWD and L&T at CAPFIMS Project', 'During the', 'Academic Year 2018-2019', ' Industrial Visit Sewage Treatment Plant at Bahadurgarh', 'Haryana', ' Industrial Visit JMC Project (Supreme Court) At New Delhi', 'ACHIVEMENTS:', ' Participated in “MODEL MAKING”- Annual Technical Festival', 'GCET', 'Greater Noida', ' Participated in AutoCAD & Staad. Pro', 'Achieved 2nd Position', ' Participated in “CAD ZAKIA” & Staad. Pro', 'Achieved 2nd Position from NIET College', 'LANGUAGES:', 'Language Speaking Reading Writing', 'English Good Good Good', 'Hindi Good Good Good', 'Certification by the Candidate', 'I', 'the undersigned', 'certify that do the best of my knowledge and belief', 'this CV correctly describes myself. My', 'qualification and my experience', 'I understand that any willful misstatement described herein may lead to my', 'disqualification or dismissal', 'if engages.', 'Date: ----/----/--------', 'Place: (Md Ahed Alam)', '5 of 5 --']::text[], ARRAY[' AutoCAD 2D & 3D', ' STAADPro', ' Revit', ' MS-office ( Word', 'Excel', 'Power Point)', ' BBS –Bar Bending Schedule in Excel Sheet', 'INDUSTRIAL TRANNING/ SUMMER INTERNSHIP', ' Company Name: Sunrise Structure & Developers Pvt. Ltd', 'Project: Sun Twilight Commercial / Villas', 'Duration: 07th June', '2019 to 04th July', '2019', ' Summer Internship on Surveying of Village Garhi Nizampur at Mundka', 'New Delhi', 'Duration: 4 Weeks', ' Industrial Visit Under Mentorship of Firm CPWD and L&T at CAPFIMS Project', 'During the', 'Academic Year 2018-2019', ' Industrial Visit Sewage Treatment Plant at Bahadurgarh', 'Haryana', ' Industrial Visit JMC Project (Supreme Court) At New Delhi', 'ACHIVEMENTS:', ' Participated in “MODEL MAKING”- Annual Technical Festival', 'GCET', 'Greater Noida', ' Participated in AutoCAD & Staad. Pro', 'Achieved 2nd Position', ' Participated in “CAD ZAKIA” & Staad. Pro', 'Achieved 2nd Position from NIET College', 'LANGUAGES:', 'Language Speaking Reading Writing', 'English Good Good Good', 'Hindi Good Good Good', 'Certification by the Candidate', 'I', 'the undersigned', 'certify that do the best of my knowledge and belief', 'this CV correctly describes myself. My', 'qualification and my experience', 'I understand that any willful misstatement described herein may lead to my', 'disqualification or dismissal', 'if engages.', 'Date: ----/----/--------', 'Place: (Md Ahed Alam)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D & 3D', ' STAADPro', ' Revit', ' MS-office ( Word', 'Excel', 'Power Point)', ' BBS –Bar Bending Schedule in Excel Sheet', 'INDUSTRIAL TRANNING/ SUMMER INTERNSHIP', ' Company Name: Sunrise Structure & Developers Pvt. Ltd', 'Project: Sun Twilight Commercial / Villas', 'Duration: 07th June', '2019 to 04th July', '2019', ' Summer Internship on Surveying of Village Garhi Nizampur at Mundka', 'New Delhi', 'Duration: 4 Weeks', ' Industrial Visit Under Mentorship of Firm CPWD and L&T at CAPFIMS Project', 'During the', 'Academic Year 2018-2019', ' Industrial Visit Sewage Treatment Plant at Bahadurgarh', 'Haryana', ' Industrial Visit JMC Project (Supreme Court) At New Delhi', 'ACHIVEMENTS:', ' Participated in “MODEL MAKING”- Annual Technical Festival', 'GCET', 'Greater Noida', ' Participated in AutoCAD & Staad. Pro', 'Achieved 2nd Position', ' Participated in “CAD ZAKIA” & Staad. Pro', 'Achieved 2nd Position from NIET College', 'LANGUAGES:', 'Language Speaking Reading Writing', 'English Good Good Good', 'Hindi Good Good Good', 'Certification by the Candidate', 'I', 'the undersigned', 'certify that do the best of my knowledge and belief', 'this CV correctly describes myself. My', 'qualification and my experience', 'I understand that any willful misstatement described herein may lead to my', 'disqualification or dismissal', 'if engages.', 'Date: ----/----/--------', 'Place: (Md Ahed Alam)', '5 of 5 --']::text[], '', 'Address : H.No.1965-66, Ganjmeer Khan, Chandni Mahal, Daryaganj,
New Delhi-110002
Nationality : Indian
Email Id : mdahedalam549@gmail.com
Contact No : +91-9650327925, 8368512709', '', 'I have 4 years above experience in construction as a Structure Engineer. I have acquired extensive
exposure and skills in Project Planning, execution & monitoring of numerous Infrastructure Projects,
SUMMARY OF EXPERIENCE:
Sl.
No
Name of
Employer
Post Held Project Name Period Assignment
in the
Project
Client
of the
Project
Remark
From To
1. NCC Limited /
Vashist Infra
Engineering
Pvt. Ltd.
Structure
Engineer
Cum Design
Coordinator
Part Design and
Construction of Elevated
Viaduct, Viaduct
connection to Depot
including elevated ramp
for Depot, Stabling &
Extension of Viaduct for
Corridor-1 at Khemni
Chak Station, Special
Spans, Elevated Ramp at
Malai Pakri and Five
Elevated Stations viz.
Malai Pakri, Khemni Chak
(Interchange station),
Aug.
2022
Till
date
Design &
Execution
DMRC Metro', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Employer : NCC Limited/ Vashist Infra Engineering Pvt. Ltd.\n-- 2 of 5 --\nCV_ Md Ahed Alam\nPage 3 of 5\nFrom : August, 2022 to Till Date\nPosition held : Structure Engineer cum Design Coordinator\nName of Assignment : Part Design and Construction of Elevated Viaduct, Viaduct connection to\nDepot including elevated ramp for Depot, Stabling & Extension of Viaduct for Corridor-1 at Khemni Chak\nStation, Special Spans, Elevated Ramp at Malai Pakri and Five Elevated Stations viz. Malai Pakri, Khemni\nChak (Interchange station), Bhoothnath, Zero Mile & New ISBT (Excluding Architectural Finishing works\nof stations & PEB works of stations) from Chainage 8020.000 mt. to 14127.726 mt. of Patna Railway\nstation to New ISBT Corridor2 of Phase-I of Patna MRTS.\nProject Cost: 550.00 Cr. Project Length: 6.2 Km Client: DMRC Proof Checker: AECOM\nDescription of Duties: Working as Structure Engineer cum Design Coordinator at Patna Metro Project.\nAssist with site manager & precast manager to organize design methodology for structure and\narchitectural design of substructure foundation, super structure, special spans and responsible for all\ntypes of detailing Structures & Highways, Plan & Profile, Rigid, Typical Cross Section for Roads, Bridges\n(including Minor & Major Bridges & Culverts), Facilities resolving design issues at site locations with\nclient, General Consultant & design Consultant, DPR drawings for Highways. Also, working as Site\nEngineer and responsible for Preparing estimation & rate analysis, bar charts progress reports, bills,\npreparing Bar Bending Schedule as per drawing, Execution of Embankment, Sub Grade, GSB, CTAB, WMM,\nDBM, Asphalts, Maintaining project dairy on a daily basis.\nEmployer : Aarvee Associates Architects engineers & consultants Pvt. Ltd\nFrom : November, 2021 to July 2022\nPosition held : Structure Engineer cum CAD Expert\nName of Assignment : Construction of New 4 lane Signature Bridge (900 m long Centre Cable Stayed\n–Module) Connecting Missing link Between Okha and Beyt-Dwarka on EPC Mode including construction\nof Approaches on New National Highway No. NH-51 in the state of Gujarat.\nProject Cost: 689.00 Cr. Project Length: 4.772Km Lane: 4 lane Client: MORT&H\nDescription of Duties: Working as Structure Engineer Cum CAD Expert and responsible for all types of\ndetailing Structures & Highways, Plan & Profile, Rigid, Typical Cross Section for Roads, Bridges (including\nMinor & Major Bridges & Culverts), DPR drawings for Highways. Also, working as Site Engineer and\nresponsible for Preparing estimation & rate analysis, bar charts progress reports, bills, preparing Bar\nBending Schedule as per drawing, Execution of Embankment, Sub Grade, GSB, CTAB, WMM, DBM,\nAsphalts, Maintaining project dairy on a daily basis.\nEmployer : Eagle Infra India Ltd. / Inderdeep Construction co.\nFrom : September 2020 to November 2021\nPosition held : Structure Engineer / Quantity Surveyor\nName of Assignment : 2 Lanning with Paved Shoulders Road on Erandol - Mhasawad- Neri- Jamner\n(Jamner Diversion) Road Sh 41 Km. 24/700 to 65/700 (Erandol - Neri Digar) District Jalgaon Design Chainage\n0/000 To 37/230 District Jalgaon In the State of Maharashtra Under Mrip On Hybrid Annuity Mode.\nProject Cost: 275.00 Cr. Project Length: 41 Km. Lane: 2 lane Client: PWD\nDescription of Duties: Working as Structure Engineer and responsible for all types of detailing\nStructures & Highways, Plan & Profile, Rigid, Typical Cross Section for Roads, Bridges (including Minor &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Md Ahed Alam Dec- 2022.pdf', 'Name: Name : Md Ahed Alam

Email: mdahedalam549@gmail.com

Phone: +91-9650327925

Headline: CAREER OBJECTIVE:

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Highway
Structure, Building etc. with creative and diversified Projects & to be part of a constructive & Fast-Growing
world. Let’s me work on the leading areas of technology, a job that gives me opportunities to learn, innovate
and enhance my skills & strengths in conjunction with company goals & objectives.

Career Profile: I have 4 years above experience in construction as a Structure Engineer. I have acquired extensive
exposure and skills in Project Planning, execution & monitoring of numerous Infrastructure Projects,
SUMMARY OF EXPERIENCE:
Sl.
No
Name of
Employer
Post Held Project Name Period Assignment
in the
Project
Client
of the
Project
Remark
From To
1. NCC Limited /
Vashist Infra
Engineering
Pvt. Ltd.
Structure
Engineer
Cum Design
Coordinator
Part Design and
Construction of Elevated
Viaduct, Viaduct
connection to Depot
including elevated ramp
for Depot, Stabling &
Extension of Viaduct for
Corridor-1 at Khemni
Chak Station, Special
Spans, Elevated Ramp at
Malai Pakri and Five
Elevated Stations viz.
Malai Pakri, Khemni Chak
(Interchange station),
Aug.
2022
Till
date
Design &
Execution
DMRC Metro

IT Skills:  AutoCAD 2D & 3D
 STAADPro
 Revit
 MS-office ( Word, Excel, Power Point)
 BBS –Bar Bending Schedule in Excel Sheet
INDUSTRIAL TRANNING/ SUMMER INTERNSHIP
 Company Name: Sunrise Structure & Developers Pvt. Ltd
Project: Sun Twilight Commercial / Villas
Duration: 07th June, 2019 to 04th July, 2019
 Summer Internship on Surveying of Village Garhi Nizampur at Mundka, New Delhi
Duration: 4 Weeks
 Industrial Visit Under Mentorship of Firm CPWD and L&T at CAPFIMS Project, New Delhi, During the
Academic Year 2018-2019
 Industrial Visit Sewage Treatment Plant at Bahadurgarh, Haryana
 Industrial Visit JMC Project (Supreme Court) At New Delhi
ACHIVEMENTS:
 Participated in “MODEL MAKING”- Annual Technical Festival, GCET, Greater Noida
 Participated in AutoCAD & Staad. Pro, Achieved 2nd Position, GCET, Greater Noida
 Participated in “CAD ZAKIA” & Staad. Pro, Achieved 2nd Position from NIET College, Greater Noida
LANGUAGES:
Language Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
Certification by the Candidate
I, the undersigned, certify that do the best of my knowledge and belief, this CV correctly describes myself. My
qualification and my experience, I understand that any willful misstatement described herein may lead to my
disqualification or dismissal, if engages.
Date: ----/----/--------
Place: (Md Ahed Alam)
-- 5 of 5 --

Employment: Employer : NCC Limited/ Vashist Infra Engineering Pvt. Ltd.
-- 2 of 5 --
CV_ Md Ahed Alam
Page 3 of 5
From : August, 2022 to Till Date
Position held : Structure Engineer cum Design Coordinator
Name of Assignment : Part Design and Construction of Elevated Viaduct, Viaduct connection to
Depot including elevated ramp for Depot, Stabling & Extension of Viaduct for Corridor-1 at Khemni Chak
Station, Special Spans, Elevated Ramp at Malai Pakri and Five Elevated Stations viz. Malai Pakri, Khemni
Chak (Interchange station), Bhoothnath, Zero Mile & New ISBT (Excluding Architectural Finishing works
of stations & PEB works of stations) from Chainage 8020.000 mt. to 14127.726 mt. of Patna Railway
station to New ISBT Corridor2 of Phase-I of Patna MRTS.
Project Cost: 550.00 Cr. Project Length: 6.2 Km Client: DMRC Proof Checker: AECOM
Description of Duties: Working as Structure Engineer cum Design Coordinator at Patna Metro Project.
Assist with site manager & precast manager to organize design methodology for structure and
architectural design of substructure foundation, super structure, special spans and responsible for all
types of detailing Structures & Highways, Plan & Profile, Rigid, Typical Cross Section for Roads, Bridges
(including Minor & Major Bridges & Culverts), Facilities resolving design issues at site locations with
client, General Consultant & design Consultant, DPR drawings for Highways. Also, working as Site
Engineer and responsible for Preparing estimation & rate analysis, bar charts progress reports, bills,
preparing Bar Bending Schedule as per drawing, Execution of Embankment, Sub Grade, GSB, CTAB, WMM,
DBM, Asphalts, Maintaining project dairy on a daily basis.
Employer : Aarvee Associates Architects engineers & consultants Pvt. Ltd
From : November, 2021 to July 2022
Position held : Structure Engineer cum CAD Expert
Name of Assignment : Construction of New 4 lane Signature Bridge (900 m long Centre Cable Stayed
–Module) Connecting Missing link Between Okha and Beyt-Dwarka on EPC Mode including construction
of Approaches on New National Highway No. NH-51 in the state of Gujarat.
Project Cost: 689.00 Cr. Project Length: 4.772Km Lane: 4 lane Client: MORT&H
Description of Duties: Working as Structure Engineer Cum CAD Expert and responsible for all types of
detailing Structures & Highways, Plan & Profile, Rigid, Typical Cross Section for Roads, Bridges (including
Minor & Major Bridges & Culverts), DPR drawings for Highways. Also, working as Site Engineer and
responsible for Preparing estimation & rate analysis, bar charts progress reports, bills, preparing Bar
Bending Schedule as per drawing, Execution of Embankment, Sub Grade, GSB, CTAB, WMM, DBM,
Asphalts, Maintaining project dairy on a daily basis.
Employer : Eagle Infra India Ltd. / Inderdeep Construction co.
From : September 2020 to November 2021
Position held : Structure Engineer / Quantity Surveyor
Name of Assignment : 2 Lanning with Paved Shoulders Road on Erandol - Mhasawad- Neri- Jamner
(Jamner Diversion) Road Sh 41 Km. 24/700 to 65/700 (Erandol - Neri Digar) District Jalgaon Design Chainage
0/000 To 37/230 District Jalgaon In the State of Maharashtra Under Mrip On Hybrid Annuity Mode.
Project Cost: 275.00 Cr. Project Length: 41 Km. Lane: 2 lane Client: PWD
Description of Duties: Working as Structure Engineer and responsible for all types of detailing
Structures & Highways, Plan & Profile, Rigid, Typical Cross Section for Roads, Bridges (including Minor &

Education:  B.Tech in Civil Engineering, 2020 – 81.30%
College- Galgotia’s College of Engineering & Technology, Greater Noida (U.P)
Board – AKTU, Lucknow (U.P)
 Diploma in Civil Engineering , 2016 – 75.09%
College- P.D.M. Polytechnic, Bahadurgarh, Haryana
Board- HSBTE, Haryana
 Diploma in AutoCAD in 2D, 3D modelling & Staadpro from CADD Centre Training Services,
Noida sector-18 (U.P)
EMPLOYMENT RECORD:
Employer : NCC Limited/ Vashist Infra Engineering Pvt. Ltd.
-- 2 of 5 --
CV_ Md Ahed Alam
Page 3 of 5
From : August, 2022 to Till Date
Position held : Structure Engineer cum Design Coordinator
Name of Assignment : Part Design and Construction of Elevated Viaduct, Viaduct connection to
Depot including elevated ramp for Depot, Stabling & Extension of Viaduct for Corridor-1 at Khemni Chak
Station, Special Spans, Elevated Ramp at Malai Pakri and Five Elevated Stations viz. Malai Pakri, Khemni
Chak (Interchange station), Bhoothnath, Zero Mile & New ISBT (Excluding Architectural Finishing works
of stations & PEB works of stations) from Chainage 8020.000 mt. to 14127.726 mt. of Patna Railway
station to New ISBT Corridor2 of Phase-I of Patna MRTS.
Project Cost: 550.00 Cr. Project Length: 6.2 Km Client: DMRC Proof Checker: AECOM
Description of Duties: Working as Structure Engineer cum Design Coordinator at Patna Metro Project.
Assist with site manager & precast manager to organize design methodology for structure and
architectural design of substructure foundation, super structure, special spans and responsible for all
types of detailing Structures & Highways, Plan & Profile, Rigid, Typical Cross Section for Roads, Bridges
(including Minor & Major Bridges & Culverts), Facilities resolving design issues at site locations with
client, General Consultant & design Consultant, DPR drawings for Highways. Also, working as Site
Engineer and responsible for Preparing estimation & rate analysis, bar charts progress reports, bills,
preparing Bar Bending Schedule as per drawing, Execution of Embankment, Sub Grade, GSB, CTAB, WMM,
DBM, Asphalts, Maintaining project dairy on a daily basis.
Employer : Aarvee Associates Architects engineers & consultants Pvt. Ltd
From : November, 2021 to July 2022
Position held : Structure Engineer cum CAD Expert
Name of Assignment : Construction of New 4 lane Signature Bridge (900 m long Centre Cable Stayed
–Module) Connecting Missing link Between Okha and Beyt-Dwarka on EPC Mode including construction
of Approaches on New National Highway No. NH-51 in the state of Gujarat.
Project Cost: 689.00 Cr. Project Length: 4.772Km Lane: 4 lane Client: MORT&H
Description of Duties: Working as Structure Engineer Cum CAD Expert and responsible for all types of
detailing Structures & Highways, Plan & Profile, Rigid, Typical Cross Section for Roads, Bridges (including
Minor & Major Bridges & Culverts), DPR drawings for Highways. Also, working as Site Engineer and
responsible for Preparing estimation & rate analysis, bar charts progress reports, bills, preparing Bar
Bending Schedule as per drawing, Execution of Embankment, Sub Grade, GSB, CTAB, WMM, DBM,
Asphalts, Maintaining project dairy on a daily basis.

Personal Details: Address : H.No.1965-66, Ganjmeer Khan, Chandni Mahal, Daryaganj,
New Delhi-110002
Nationality : Indian
Email Id : mdahedalam549@gmail.com
Contact No : +91-9650327925, 8368512709

Extracted Resume Text: CV_ Md Ahed Alam
Page 1 of 5
CURRICULUM VITAE
Name : Md Ahed Alam
Father’s Name : Md Fasiur Rehman
Profession : Civil Engineer
Passport No. : V0854421 (Valid upto-07/07/2031)
Date of Birth : 10th Jan. 1997
Address : H.No.1965-66, Ganjmeer Khan, Chandni Mahal, Daryaganj,
New Delhi-110002
Nationality : Indian
Email Id : mdahedalam549@gmail.com
Contact No : +91-9650327925, 8368512709
CAREER OBJECTIVE:
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Highway
Structure, Building etc. with creative and diversified Projects & to be part of a constructive & Fast-Growing
world. Let’s me work on the leading areas of technology, a job that gives me opportunities to learn, innovate
and enhance my skills & strengths in conjunction with company goals & objectives.
JOB PROFILE:
I have 4 years above experience in construction as a Structure Engineer. I have acquired extensive
exposure and skills in Project Planning, execution & monitoring of numerous Infrastructure Projects,
SUMMARY OF EXPERIENCE:
Sl.
No
Name of
Employer
Post Held Project Name Period Assignment
in the
Project
Client
of the
Project
Remark
From To
1. NCC Limited /
Vashist Infra
Engineering
Pvt. Ltd.
Structure
Engineer
Cum Design
Coordinator
Part Design and
Construction of Elevated
Viaduct, Viaduct
connection to Depot
including elevated ramp
for Depot, Stabling &
Extension of Viaduct for
Corridor-1 at Khemni
Chak Station, Special
Spans, Elevated Ramp at
Malai Pakri and Five
Elevated Stations viz.
Malai Pakri, Khemni Chak
(Interchange station),
Aug.
2022
Till
date
Design &
Execution
DMRC Metro
Project

-- 1 of 5 --

CV_ Md Ahed Alam
Page 2 of 5
Bhoothnath, Zero Mile &
New ISBT (Excluding
Architectural Finishing
works of stations & PEB
works of stations) from
Chainage 8020.000 mt. to
14127.726 mt. of Patna
Railway station to New
ISBT Corridor2 of Phase-I
of Patna MRTS.
2. Aarvee
Associates
Architects
engineers &
consultants
pvt. Ltd
Structure
Engineer
cum CAD
Expert
Construction of New 4
lane Signature Bridge (900
m long Centre Cable
Stayed –Module)
Connecting Missing link
Between Okha and Beyt
Dwarka on EPC Mode
including construction of
Approaches on New
National Highway No. NH-
51.
Nov.
2021
July,
2022
Construction
Supervision
MORT&
H
EPC
MODE
3. Eagle Infra
India Ltd. /
Inderdeep
Construction
Co.
Structure
Engineer &
Quantity
Surveyor
2 Lanning with Paved
Shoulder Road on
Erandol-Neri- jammer
Road Sh-41km, 24/700 to
65/700 District- Jalgaon in
the state of Maharashtra
under mrip on hybrid
Annuity mode
Sept.
2020
Nov.
2021
Construction
Supervision
PWD Hybrid
Annuity
Mode
4. S.R Contractor
& Engineer’s
Site Engineer Ace City Residential
Project & Sunworld
Vanalika Project
June,
2016
Aug.
2017
ACE
Groups
EDUCATION:
 B.Tech in Civil Engineering, 2020 – 81.30%
College- Galgotia’s College of Engineering & Technology, Greater Noida (U.P)
Board – AKTU, Lucknow (U.P)
 Diploma in Civil Engineering , 2016 – 75.09%
College- P.D.M. Polytechnic, Bahadurgarh, Haryana
Board- HSBTE, Haryana
 Diploma in AutoCAD in 2D, 3D modelling & Staadpro from CADD Centre Training Services,
Noida sector-18 (U.P)
EMPLOYMENT RECORD:
Employer : NCC Limited/ Vashist Infra Engineering Pvt. Ltd.

-- 2 of 5 --

CV_ Md Ahed Alam
Page 3 of 5
From : August, 2022 to Till Date
Position held : Structure Engineer cum Design Coordinator
Name of Assignment : Part Design and Construction of Elevated Viaduct, Viaduct connection to
Depot including elevated ramp for Depot, Stabling & Extension of Viaduct for Corridor-1 at Khemni Chak
Station, Special Spans, Elevated Ramp at Malai Pakri and Five Elevated Stations viz. Malai Pakri, Khemni
Chak (Interchange station), Bhoothnath, Zero Mile & New ISBT (Excluding Architectural Finishing works
of stations & PEB works of stations) from Chainage 8020.000 mt. to 14127.726 mt. of Patna Railway
station to New ISBT Corridor2 of Phase-I of Patna MRTS.
Project Cost: 550.00 Cr. Project Length: 6.2 Km Client: DMRC Proof Checker: AECOM
Description of Duties: Working as Structure Engineer cum Design Coordinator at Patna Metro Project.
Assist with site manager & precast manager to organize design methodology for structure and
architectural design of substructure foundation, super structure, special spans and responsible for all
types of detailing Structures & Highways, Plan & Profile, Rigid, Typical Cross Section for Roads, Bridges
(including Minor & Major Bridges & Culverts), Facilities resolving design issues at site locations with
client, General Consultant & design Consultant, DPR drawings for Highways. Also, working as Site
Engineer and responsible for Preparing estimation & rate analysis, bar charts progress reports, bills,
preparing Bar Bending Schedule as per drawing, Execution of Embankment, Sub Grade, GSB, CTAB, WMM,
DBM, Asphalts, Maintaining project dairy on a daily basis.
Employer : Aarvee Associates Architects engineers & consultants Pvt. Ltd
From : November, 2021 to July 2022
Position held : Structure Engineer cum CAD Expert
Name of Assignment : Construction of New 4 lane Signature Bridge (900 m long Centre Cable Stayed
–Module) Connecting Missing link Between Okha and Beyt-Dwarka on EPC Mode including construction
of Approaches on New National Highway No. NH-51 in the state of Gujarat.
Project Cost: 689.00 Cr. Project Length: 4.772Km Lane: 4 lane Client: MORT&H
Description of Duties: Working as Structure Engineer Cum CAD Expert and responsible for all types of
detailing Structures & Highways, Plan & Profile, Rigid, Typical Cross Section for Roads, Bridges (including
Minor & Major Bridges & Culverts), DPR drawings for Highways. Also, working as Site Engineer and
responsible for Preparing estimation & rate analysis, bar charts progress reports, bills, preparing Bar
Bending Schedule as per drawing, Execution of Embankment, Sub Grade, GSB, CTAB, WMM, DBM,
Asphalts, Maintaining project dairy on a daily basis.
Employer : Eagle Infra India Ltd. / Inderdeep Construction co.
From : September 2020 to November 2021
Position held : Structure Engineer / Quantity Surveyor
Name of Assignment : 2 Lanning with Paved Shoulders Road on Erandol - Mhasawad- Neri- Jamner
(Jamner Diversion) Road Sh 41 Km. 24/700 to 65/700 (Erandol - Neri Digar) District Jalgaon Design Chainage
0/000 To 37/230 District Jalgaon In the State of Maharashtra Under Mrip On Hybrid Annuity Mode.
Project Cost: 275.00 Cr. Project Length: 41 Km. Lane: 2 lane Client: PWD
Description of Duties: Working as Structure Engineer and responsible for all types of detailing
Structures & Highways, Plan & Profile, Rigid, Typical Cross Section for Roads, Bridges (including Minor &
Major Bridges & Culverts), DPR drawings for Highways. Also, working as Site Engineer and responsible
for Preparing estimation & rate analysis, bar charts progress reports, bills, preparing Bar Bending
Schedule as per drawing, Execution of Embankment, Sub Grade, GSB, CTAB, WMM, DBM, Asphalts,
Maintaining project dairy on a daily basis.

-- 3 of 5 --

CV_ Md Ahed Alam
Page 4 of 5
Employer : S.R Contractor & Engineers
From : 06/2016 to 07/2017
Position held : Site Engineer
Name of Assignment : Ace City Residential Project & Sunworld Vanalika Project
Project Location: Noida/ Gr. Noida Client: ACE Groups
Description of Duties: As a Site Engineer responsible for used various statistical and engineering
techniques to handle the engineering projects given to me by my senior engineers. I also underwent training
on handling complex engineering techniques and tools which gave an in depth understanding to solve
complex problems with ease and efficiency. I preparation BBS in excel sheet as per drawings as well as
Supervising day to day on-site tower activities & Co-coordinating with contractors and other supervisors.
B.O. Q’s, sub-contractor bills & Calculation of quantity as per drawings. Preparation of Daily Progress Report
(DPR) of all site activity.
ROLE & RESPONSIBILITIES:
 Preparing requirement for departmental works.
 Planning for sub-contractors.
 Preparing Bar Bending Schedule as per Drawing
 Preparing estimation & rate analysis.
 Preparing bills, bar charts Progress report.
 Conducting Safety training to staffs and labours.
 Preparing daily and Monthly Progress Report.
 Execution of work according to planning.
 Co-ordination with Clients & consultant.
 Follow up for approval of drawings & Etc.
 Responsible for forecasting resource requirements (Manpower, Materials, Machinery etc.)
 Responsible for checking works at every stage & getting approval of client to start up next
activity.
 Be liaise with engineer and Employer related to their job. Further, surveyors and supervisors will
assist field engineer whereas lab technicians will assist Quality Control Engineer.
 Responsible for modifications of survey data in case any changes is needed during execution
assist Quantity Surveyor in quantity measurement.
 Taking original ground level and making cross sections and verify the BOQ’S with help of MS-
Office and Auto Cad
 Preparation of drawings for traffic diversion and safety precaution.
 Execution of Embankment, Sub Grade, GSB, CTAB, WMM, DBM, Asphalts.
 Assist the all field Engineers and inspector’s in approving the layers in stages as per their
requirements.
 Maintain the project diary of events on a daily basis and update the status of progress on daily
basis with help of MS Office
 Involved in preparation of monthly and weekly Programmes based on overall Programme

-- 4 of 5 --

CV_ Md Ahed Alam
Page 5 of 5
SOFTWARE SKILLS:
 AutoCAD 2D & 3D
 STAADPro
 Revit
 MS-office ( Word, Excel, Power Point)
 BBS –Bar Bending Schedule in Excel Sheet
INDUSTRIAL TRANNING/ SUMMER INTERNSHIP
 Company Name: Sunrise Structure & Developers Pvt. Ltd
Project: Sun Twilight Commercial / Villas
Duration: 07th June, 2019 to 04th July, 2019
 Summer Internship on Surveying of Village Garhi Nizampur at Mundka, New Delhi
Duration: 4 Weeks
 Industrial Visit Under Mentorship of Firm CPWD and L&T at CAPFIMS Project, New Delhi, During the
Academic Year 2018-2019
 Industrial Visit Sewage Treatment Plant at Bahadurgarh, Haryana
 Industrial Visit JMC Project (Supreme Court) At New Delhi
ACHIVEMENTS:
 Participated in “MODEL MAKING”- Annual Technical Festival, GCET, Greater Noida
 Participated in AutoCAD & Staad. Pro, Achieved 2nd Position, GCET, Greater Noida
 Participated in “CAD ZAKIA” & Staad. Pro, Achieved 2nd Position from NIET College, Greater Noida
LANGUAGES:
Language Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
Certification by the Candidate
I, the undersigned, certify that do the best of my knowledge and belief, this CV correctly describes myself. My
qualification and my experience, I understand that any willful misstatement described herein may lead to my
disqualification or dismissal, if engages.
Date: ----/----/--------
Place: (Md Ahed Alam)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Md Ahed Alam Dec- 2022.pdf

Parsed Technical Skills:  AutoCAD 2D & 3D,  STAADPro,  Revit,  MS-office ( Word, Excel, Power Point),  BBS –Bar Bending Schedule in Excel Sheet, INDUSTRIAL TRANNING/ SUMMER INTERNSHIP,  Company Name: Sunrise Structure & Developers Pvt. Ltd, Project: Sun Twilight Commercial / Villas, Duration: 07th June, 2019 to 04th July, 2019,  Summer Internship on Surveying of Village Garhi Nizampur at Mundka, New Delhi, Duration: 4 Weeks,  Industrial Visit Under Mentorship of Firm CPWD and L&T at CAPFIMS Project, During the, Academic Year 2018-2019,  Industrial Visit Sewage Treatment Plant at Bahadurgarh, Haryana,  Industrial Visit JMC Project (Supreme Court) At New Delhi, ACHIVEMENTS:,  Participated in “MODEL MAKING”- Annual Technical Festival, GCET, Greater Noida,  Participated in AutoCAD & Staad. Pro, Achieved 2nd Position,  Participated in “CAD ZAKIA” & Staad. Pro, Achieved 2nd Position from NIET College, LANGUAGES:, Language Speaking Reading Writing, English Good Good Good, Hindi Good Good Good, Certification by the Candidate, I, the undersigned, certify that do the best of my knowledge and belief, this CV correctly describes myself. My, qualification and my experience, I understand that any willful misstatement described herein may lead to my, disqualification or dismissal, if engages., Date: ----/----/--------, Place: (Md Ahed Alam), 5 of 5 --'),
(5775, 'Narayan Chandra Jena', 'jena_87@rediffmail.com', '919337134997', 'Narayan Chandra Jena', 'Narayan Chandra Jena', '', 'Date of Birth : 7th May 1979
Place of Birth : India
Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Interest / Hobbies : Reading News paper
Language Known : English, Hindi and Odia
Declaration
I hereby declare that information furnished above is true to the best of my knowledge and belief.
Date: 28-02-2021 Narayan Chandra Jena
Place: Odisha, India
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 7th May 1979
Place of Birth : India
Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Interest / Hobbies : Reading News paper
Language Known : English, Hindi and Odia
Declaration
I hereby declare that information furnished above is true to the best of my knowledge and belief.
Date: 28-02-2021 Narayan Chandra Jena
Place: Odisha, India
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Narayan Chandra Jena","company":"Imported from resume CSV","description":"1. BARBRIK PROJECT LTD. INDIA – Barbrik Project Limited is serving all sector of\ninfrastructure from Highway, Irrigation, Bridge & Logistics.\nSite Supervisor 1/2017 to till date\n2. NABAYUGA ENG. CO. LTD. , INDIA– Major field of operation is Roads & Bridges /\nCivil works for Power and Refinery Projects Port development works / Transmission\nLines / Lined Canals / Sports Complex / Housing Projects / Major Irrigation Projects\n/ Water Intake Systems / Dams & Barrages / Desalination Plant / Power Projects /\nTunnels..\nSupervisor, 3/2012 to 2/2015\n3. BUNDELKHAND ENGG., UP, India – Construction of Highways and civil works\nSite Supervisor, 2/2007 to 1/2012\nDuties and Responsibilities\n Conduct daily meeting with all workers about progress, quality and safety.\n Assuring the complete & correct execution of the approved Project quality plan.\n Conducting Tool box meeting & solve all the problems of site work.\n In the duty time strictly look for the safety and timing.\n Preparing daily progress report and submit to Engineer/Manager regularly.\n Providing Safety facilities to all workers.\n Regular communication with Workers, Storekeeper and Site Engineer/Manager.\n-- 1 of 2 --\n Proper Supervision of Leveling, dumping, grading, curing, rolling and finish work.\n The civil Supervisor job responsibility is to evaluate and direct work to achieve the\nrequired end result as per specifications and to deviate only when directed by project\nengineer.\n To monitor and successfully complete the work undertaken on a site and to carry out\ninspection of the structure.\n To supervise labors and co-ordinate with Engineer. Timely finish the target.\n Civil Supervisor manages workers, motivating them to complete projects on schedule.\n The Supervisor ensures that the crew complies with site rules and regulations while\nmonitoring their work quality.\n Supervisor also collaborate with clients, suppliers and other stake holders to ensure\nall aspects of the project proceed as planned.\n Civil Supervisor read blueprints and construction plans, maintain equipment and\nmanage paperwork."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Narayan_CV.pdf', 'Name: Narayan Chandra Jena

Email: jena_87@rediffmail.com

Phone: +91 9337134997

Headline: Narayan Chandra Jena

Employment: 1. BARBRIK PROJECT LTD. INDIA – Barbrik Project Limited is serving all sector of
infrastructure from Highway, Irrigation, Bridge & Logistics.
Site Supervisor 1/2017 to till date
2. NABAYUGA ENG. CO. LTD. , INDIA– Major field of operation is Roads & Bridges /
Civil works for Power and Refinery Projects Port development works / Transmission
Lines / Lined Canals / Sports Complex / Housing Projects / Major Irrigation Projects
/ Water Intake Systems / Dams & Barrages / Desalination Plant / Power Projects /
Tunnels..
Supervisor, 3/2012 to 2/2015
3. BUNDELKHAND ENGG., UP, India – Construction of Highways and civil works
Site Supervisor, 2/2007 to 1/2012
Duties and Responsibilities
 Conduct daily meeting with all workers about progress, quality and safety.
 Assuring the complete & correct execution of the approved Project quality plan.
 Conducting Tool box meeting & solve all the problems of site work.
 In the duty time strictly look for the safety and timing.
 Preparing daily progress report and submit to Engineer/Manager regularly.
 Providing Safety facilities to all workers.
 Regular communication with Workers, Storekeeper and Site Engineer/Manager.
-- 1 of 2 --
 Proper Supervision of Leveling, dumping, grading, curing, rolling and finish work.
 The civil Supervisor job responsibility is to evaluate and direct work to achieve the
required end result as per specifications and to deviate only when directed by project
engineer.
 To monitor and successfully complete the work undertaken on a site and to carry out
inspection of the structure.
 To supervise labors and co-ordinate with Engineer. Timely finish the target.
 Civil Supervisor manages workers, motivating them to complete projects on schedule.
 The Supervisor ensures that the crew complies with site rules and regulations while
monitoring their work quality.
 Supervisor also collaborate with clients, suppliers and other stake holders to ensure
all aspects of the project proceed as planned.
 Civil Supervisor read blueprints and construction plans, maintain equipment and
manage paperwork.

Education: UTKAL UNIVERSITY, Bhubaneswar, Odisha
Bachelor In Arts, 2001 - 2003
 Graduated in Economics ( B.A.)

Personal Details: Date of Birth : 7th May 1979
Place of Birth : India
Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Interest / Hobbies : Reading News paper
Language Known : English, Hindi and Odia
Declaration
I hereby declare that information furnished above is true to the best of my knowledge and belief.
Date: 28-02-2021 Narayan Chandra Jena
Place: Odisha, India
-- 2 of 2 --

Extracted Resume Text: Narayan Chandra Jena
Raipur, India  Mobile: +91 9337134997 / 9776947818  jena_87@rediffmail.com
Civil Supervisor
 Best professional with 13 years of experience leading Supervise ,manage and inspection,
communications for large companies for Civil road construction work
Education
UTKAL UNIVERSITY, Bhubaneswar, Odisha
Bachelor In Arts, 2001 - 2003
 Graduated in Economics ( B.A.)
Professional Experience
1. BARBRIK PROJECT LTD. INDIA – Barbrik Project Limited is serving all sector of
infrastructure from Highway, Irrigation, Bridge & Logistics.
Site Supervisor 1/2017 to till date
2. NABAYUGA ENG. CO. LTD. , INDIA– Major field of operation is Roads & Bridges /
Civil works for Power and Refinery Projects Port development works / Transmission
Lines / Lined Canals / Sports Complex / Housing Projects / Major Irrigation Projects
/ Water Intake Systems / Dams & Barrages / Desalination Plant / Power Projects /
Tunnels..
Supervisor, 3/2012 to 2/2015
3. BUNDELKHAND ENGG., UP, India – Construction of Highways and civil works
Site Supervisor, 2/2007 to 1/2012
Duties and Responsibilities
 Conduct daily meeting with all workers about progress, quality and safety.
 Assuring the complete & correct execution of the approved Project quality plan.
 Conducting Tool box meeting & solve all the problems of site work.
 In the duty time strictly look for the safety and timing.
 Preparing daily progress report and submit to Engineer/Manager regularly.
 Providing Safety facilities to all workers.
 Regular communication with Workers, Storekeeper and Site Engineer/Manager.

-- 1 of 2 --

 Proper Supervision of Leveling, dumping, grading, curing, rolling and finish work.
 The civil Supervisor job responsibility is to evaluate and direct work to achieve the
required end result as per specifications and to deviate only when directed by project
engineer.
 To monitor and successfully complete the work undertaken on a site and to carry out
inspection of the structure.
 To supervise labors and co-ordinate with Engineer. Timely finish the target.
 Civil Supervisor manages workers, motivating them to complete projects on schedule.
 The Supervisor ensures that the crew complies with site rules and regulations while
monitoring their work quality.
 Supervisor also collaborate with clients, suppliers and other stake holders to ensure
all aspects of the project proceed as planned.
 Civil Supervisor read blueprints and construction plans, maintain equipment and
manage paperwork.
Personal Details:
Date of Birth : 7th May 1979
Place of Birth : India
Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Interest / Hobbies : Reading News paper
Language Known : English, Hindi and Odia
Declaration
I hereby declare that information furnished above is true to the best of my knowledge and belief.
Date: 28-02-2021 Narayan Chandra Jena
Place: Odisha, India

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Narayan_CV.pdf'),
(5776, 'MD AHED ALAM', 'md.ahed.alam.resume-import-05776@hhh-resume-import.invalid', '919650327925', 'SUMMARY', 'SUMMARY', 'I have 2 years’ experience in construction field as a site engineer. Now I am seeking a career that is
challenging and interesting, and lets me work on the leading areas of technology, a job that gives me
opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals
and objectives.
ACADEMIC BACKGROUND
➢ B. TECH (CE), 2020 = 81.30%
College- Galgotia’s College of Engineering & Technology, Gr. Noida (U.P)
Board- AKTU, Lucknow (U.P)
➢ Diploma (CE), 2016 = 75.09%
College- P.D.M. Polytechnic, Bahadurgarh, Haryana
Board - HSBTE, HARYANA
➢ 10th Class, 2012 = 53%
Board - NIOS', 'I have 2 years’ experience in construction field as a site engineer. Now I am seeking a career that is
challenging and interesting, and lets me work on the leading areas of technology, a job that gives me
opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals
and objectives.
ACADEMIC BACKGROUND
➢ B. TECH (CE), 2020 = 81.30%
College- Galgotia’s College of Engineering & Technology, Gr. Noida (U.P)
Board- AKTU, Lucknow (U.P)
➢ Diploma (CE), 2016 = 75.09%
College- P.D.M. Polytechnic, Bahadurgarh, Haryana
Board - HSBTE, HARYANA
➢ 10th Class, 2012 = 53%
Board - NIOS', ARRAY['➢ Diploma in AutoCAD in 2D', '3D modelling and Staadpro from CADD Centre Training', 'Services', 'Noida sector-18 (U.P)', '➢ Revit', '➢ Ms office', '➢ BBS- Bar Bending Schedule In excel', 'INDUSTRIAL TRANNING/ SUMMER INTERNSHIP', '➢ Company Name: Sunrise Structure & Developers Pvt. Ltd', 'Project: Sun Twilight Commercial / Villas', 'Duration: 07th June', '2019 To 04th July', '2019', '➢ Summer Internship on Surveying of Village Garhi Nizampur at Mundka', 'New Delhi', 'Duration: 4 Weeks', '➢ Industrial Visit Under Mentorship of Firm CPWD and L&T at CAPFIMS Project', 'During the Academic Year 2018-2019', '➢ Industrial Visit Sewage Treatment Plant at Bahadurgarh', 'Haryana', '➢ Industrial Visit JMC Project (Supreme Court) At New Delhi', 'PROJECT', '➢ Mini-Project (B. tech) - 2019', 'Project Name- 1. Design of Sewage Treatment Plant (STP) For A Residential Society', '2.Detailed Estimation & Cost Estimation of Building', '➢ Major Project (B. tech)- 2019-2020', 'Project Name: Design and Analysis of a Hospital Building Using Staad.Pro', 'Under the guidance of Dr. Amarpreet Kaur (Assistant Professor', 'Civil', 'Engineering Department', 'GCET', 'Gr. Noida)', '2 of 3 --', '➢ Major Project (Diploma)-2015-2016', 'Project Name: Design of A Septic Tank with Soak Pit For 400 Users', 'ACHIVEMENTS', '➢ Participated in “MODEL MAKING”- Annual Technical Festival', 'Greater Noida', '➢ Participated in AutoCAD & Staad. Pro', 'Achieved 2nd Position', '➢ Participated in “CAD ZAKIA” & Staad. Pro', 'Achieved 2nd Position from NIET College', 'Greater', 'Noida', 'STRENGTH FACTOR', 'Good Strength of Working with Team', 'Strong Ability to Work Determination with Discipline.', 'PERSONAL PROFILE', 'Father’s Name: Md Fasiur Rehman', 'Date of birth : 10th January', '1997', 'Marital status : Unmarried', 'Gender : Male', 'Nationality : Indian', 'SELF DECLERATION', 'I do hereby declare that the statement made in this document are true to the best of my knowledge and', 'belief.', 'DATE: ------/------/-------', 'PLACE: New Delhi']::text[], ARRAY['➢ Diploma in AutoCAD in 2D', '3D modelling and Staadpro from CADD Centre Training', 'Services', 'Noida sector-18 (U.P)', '➢ Revit', '➢ Ms office', '➢ BBS- Bar Bending Schedule In excel', 'INDUSTRIAL TRANNING/ SUMMER INTERNSHIP', '➢ Company Name: Sunrise Structure & Developers Pvt. Ltd', 'Project: Sun Twilight Commercial / Villas', 'Duration: 07th June', '2019 To 04th July', '2019', '➢ Summer Internship on Surveying of Village Garhi Nizampur at Mundka', 'New Delhi', 'Duration: 4 Weeks', '➢ Industrial Visit Under Mentorship of Firm CPWD and L&T at CAPFIMS Project', 'During the Academic Year 2018-2019', '➢ Industrial Visit Sewage Treatment Plant at Bahadurgarh', 'Haryana', '➢ Industrial Visit JMC Project (Supreme Court) At New Delhi', 'PROJECT', '➢ Mini-Project (B. tech) - 2019', 'Project Name- 1. Design of Sewage Treatment Plant (STP) For A Residential Society', '2.Detailed Estimation & Cost Estimation of Building', '➢ Major Project (B. tech)- 2019-2020', 'Project Name: Design and Analysis of a Hospital Building Using Staad.Pro', 'Under the guidance of Dr. Amarpreet Kaur (Assistant Professor', 'Civil', 'Engineering Department', 'GCET', 'Gr. Noida)', '2 of 3 --', '➢ Major Project (Diploma)-2015-2016', 'Project Name: Design of A Septic Tank with Soak Pit For 400 Users', 'ACHIVEMENTS', '➢ Participated in “MODEL MAKING”- Annual Technical Festival', 'Greater Noida', '➢ Participated in AutoCAD & Staad. Pro', 'Achieved 2nd Position', '➢ Participated in “CAD ZAKIA” & Staad. Pro', 'Achieved 2nd Position from NIET College', 'Greater', 'Noida', 'STRENGTH FACTOR', 'Good Strength of Working with Team', 'Strong Ability to Work Determination with Discipline.', 'PERSONAL PROFILE', 'Father’s Name: Md Fasiur Rehman', 'Date of birth : 10th January', '1997', 'Marital status : Unmarried', 'Gender : Male', 'Nationality : Indian', 'SELF DECLERATION', 'I do hereby declare that the statement made in this document are true to the best of my knowledge and', 'belief.', 'DATE: ------/------/-------', 'PLACE: New Delhi']::text[], ARRAY[]::text[], ARRAY['➢ Diploma in AutoCAD in 2D', '3D modelling and Staadpro from CADD Centre Training', 'Services', 'Noida sector-18 (U.P)', '➢ Revit', '➢ Ms office', '➢ BBS- Bar Bending Schedule In excel', 'INDUSTRIAL TRANNING/ SUMMER INTERNSHIP', '➢ Company Name: Sunrise Structure & Developers Pvt. Ltd', 'Project: Sun Twilight Commercial / Villas', 'Duration: 07th June', '2019 To 04th July', '2019', '➢ Summer Internship on Surveying of Village Garhi Nizampur at Mundka', 'New Delhi', 'Duration: 4 Weeks', '➢ Industrial Visit Under Mentorship of Firm CPWD and L&T at CAPFIMS Project', 'During the Academic Year 2018-2019', '➢ Industrial Visit Sewage Treatment Plant at Bahadurgarh', 'Haryana', '➢ Industrial Visit JMC Project (Supreme Court) At New Delhi', 'PROJECT', '➢ Mini-Project (B. tech) - 2019', 'Project Name- 1. Design of Sewage Treatment Plant (STP) For A Residential Society', '2.Detailed Estimation & Cost Estimation of Building', '➢ Major Project (B. tech)- 2019-2020', 'Project Name: Design and Analysis of a Hospital Building Using Staad.Pro', 'Under the guidance of Dr. Amarpreet Kaur (Assistant Professor', 'Civil', 'Engineering Department', 'GCET', 'Gr. Noida)', '2 of 3 --', '➢ Major Project (Diploma)-2015-2016', 'Project Name: Design of A Septic Tank with Soak Pit For 400 Users', 'ACHIVEMENTS', '➢ Participated in “MODEL MAKING”- Annual Technical Festival', 'Greater Noida', '➢ Participated in AutoCAD & Staad. Pro', 'Achieved 2nd Position', '➢ Participated in “CAD ZAKIA” & Staad. Pro', 'Achieved 2nd Position from NIET College', 'Greater', 'Noida', 'STRENGTH FACTOR', 'Good Strength of Working with Team', 'Strong Ability to Work Determination with Discipline.', 'PERSONAL PROFILE', 'Father’s Name: Md Fasiur Rehman', 'Date of birth : 10th January', '1997', 'Marital status : Unmarried', 'Gender : Male', 'Nationality : Indian', 'SELF DECLERATION', 'I do hereby declare that the statement made in this document are true to the best of my knowledge and', 'belief.', 'DATE: ------/------/-------', 'PLACE: New Delhi']::text[], '', 'Email Id: mdahedalam549@gmail.com', '', 'Responsibility: - Co-ordinating with contractors and supervisors.
-Planning and Execution of works as per design & drawing.
-Preparation of bar bending schedule, B.O. Q’s, sub contractor bills.
-Calculation of quantity as per drawings.
-Preparation of Daily Progress Report (DPR) of all site activity.
-- 1 of 3 --
-Bed preparation marking level in OGL, Embankment, Sub-Grade, GSB, WMM, DBM,
DLC, PQC, BC, PCC, Structure level with Auto level.
(2). Organization: - S.R CONTRACTOR & ENGINEER’S
Duration: - From June ,2016 to July, 2017
Location: - Noida/Gr.Noida
Role: - Site Engineer
Responsibility: - Supervising day to day on-site tower activities.
-Co-ordinating with contractors and other supervisors.
-Preparation of bar bending schedule as per drawings.
-B.O. Q’s, sub contractor bills.
-Calculation of quantity as per drawings.
-Preparation of Daily Progress Report (DPR) of all site activity.', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"1). Organization: - EAGLE INFRA INDIA LTD.\nDuration: - From Sep. 2020 to present\nProject Name: - 2 Lanning With Paved Shoulders Road on Erandol - Mhasawad- Neri- Jamner (Jamner\nDiversion) Road Sh 41 Km. 24/700 To 65/700 (Erandol - Neri Digar) District Jalgaon Design Chainage\n0/000 To 37/230 District Jalgaon In the State of Maharashtra Under Mrip On Hybrid Annuity Mode.\nClient: - Public Works Department\nRole: - Quantity Surveyor & Site Engineer\nResponsibility: - Co-ordinating with contractors and supervisors.\n-Planning and Execution of works as per design & drawing.\n-Preparation of bar bending schedule, B.O. Q’s, sub contractor bills.\n-Calculation of quantity as per drawings.\n-Preparation of Daily Progress Report (DPR) of all site activity.\n-- 1 of 3 --\n-Bed preparation marking level in OGL, Embankment, Sub-Grade, GSB, WMM, DBM,\nDLC, PQC, BC, PCC, Structure level with Auto level.\n(2). Organization: - S.R CONTRACTOR & ENGINEER’S\nDuration: - From June ,2016 to July, 2017\nLocation: - Noida/Gr.Noida\nRole: - Site Engineer\nResponsibility: - Supervising day to day on-site tower activities.\n-Co-ordinating with contractors and other supervisors.\n-Preparation of bar bending schedule as per drawings.\n-B.O. Q’s, sub contractor bills.\n-Calculation of quantity as per drawings.\n-Preparation of Daily Progress Report (DPR) of all site activity."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Md Ahed Alam Update 21.pdf', 'Name: MD AHED ALAM

Email: md.ahed.alam.resume-import-05776@hhh-resume-import.invalid

Phone: +91-9650327925

Headline: SUMMARY

Profile Summary: I have 2 years’ experience in construction field as a site engineer. Now I am seeking a career that is
challenging and interesting, and lets me work on the leading areas of technology, a job that gives me
opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals
and objectives.
ACADEMIC BACKGROUND
➢ B. TECH (CE), 2020 = 81.30%
College- Galgotia’s College of Engineering & Technology, Gr. Noida (U.P)
Board- AKTU, Lucknow (U.P)
➢ Diploma (CE), 2016 = 75.09%
College- P.D.M. Polytechnic, Bahadurgarh, Haryana
Board - HSBTE, HARYANA
➢ 10th Class, 2012 = 53%
Board - NIOS

Career Profile: Responsibility: - Co-ordinating with contractors and supervisors.
-Planning and Execution of works as per design & drawing.
-Preparation of bar bending schedule, B.O. Q’s, sub contractor bills.
-Calculation of quantity as per drawings.
-Preparation of Daily Progress Report (DPR) of all site activity.
-- 1 of 3 --
-Bed preparation marking level in OGL, Embankment, Sub-Grade, GSB, WMM, DBM,
DLC, PQC, BC, PCC, Structure level with Auto level.
(2). Organization: - S.R CONTRACTOR & ENGINEER’S
Duration: - From June ,2016 to July, 2017
Location: - Noida/Gr.Noida
Role: - Site Engineer
Responsibility: - Supervising day to day on-site tower activities.
-Co-ordinating with contractors and other supervisors.
-Preparation of bar bending schedule as per drawings.
-B.O. Q’s, sub contractor bills.
-Calculation of quantity as per drawings.
-Preparation of Daily Progress Report (DPR) of all site activity.

Key Skills: ➢ Diploma in AutoCAD in 2D, 3D modelling and Staadpro from CADD Centre Training
Services, Noida sector-18 (U.P)
➢ Revit
➢ Ms office
➢ BBS- Bar Bending Schedule In excel
INDUSTRIAL TRANNING/ SUMMER INTERNSHIP
➢ Company Name: Sunrise Structure & Developers Pvt. Ltd
Project: Sun Twilight Commercial / Villas
Duration: 07th June,2019 To 04th July,2019
➢ Summer Internship on Surveying of Village Garhi Nizampur at Mundka, New Delhi
Duration: 4 Weeks
➢ Industrial Visit Under Mentorship of Firm CPWD and L&T at CAPFIMS Project, New Delhi,
During the Academic Year 2018-2019
➢ Industrial Visit Sewage Treatment Plant at Bahadurgarh, Haryana
➢ Industrial Visit JMC Project (Supreme Court) At New Delhi
PROJECT
➢ Mini-Project (B. tech) - 2019
Project Name- 1. Design of Sewage Treatment Plant (STP) For A Residential Society
2.Detailed Estimation & Cost Estimation of Building
➢ Major Project (B. tech)- 2019-2020
Project Name: Design and Analysis of a Hospital Building Using Staad.Pro
Under the guidance of Dr. Amarpreet Kaur (Assistant Professor, Civil
Engineering Department, GCET, Gr. Noida)
-- 2 of 3 --
➢ Major Project (Diploma)-2015-2016
Project Name: Design of A Septic Tank with Soak Pit For 400 Users
ACHIVEMENTS
➢ Participated in “MODEL MAKING”- Annual Technical Festival, GCET, Greater Noida
➢ Participated in AutoCAD & Staad. Pro, Achieved 2nd Position, GCET, Greater Noida
➢ Participated in “CAD ZAKIA” & Staad. Pro, Achieved 2nd Position from NIET College, Greater
Noida
STRENGTH FACTOR
Good Strength of Working with Team, Strong Ability to Work Determination with Discipline.
PERSONAL PROFILE
Father’s Name: Md Fasiur Rehman
Date of birth : 10th January,1997
Marital status : Unmarried
Gender : Male
Nationality : Indian
SELF DECLERATION
I do hereby declare that the statement made in this document are true to the best of my knowledge and
belief.
DATE: ------/------/-------
PLACE: New Delhi

IT Skills: ➢ Diploma in AutoCAD in 2D, 3D modelling and Staadpro from CADD Centre Training
Services, Noida sector-18 (U.P)
➢ Revit
➢ Ms office
➢ BBS- Bar Bending Schedule In excel
INDUSTRIAL TRANNING/ SUMMER INTERNSHIP
➢ Company Name: Sunrise Structure & Developers Pvt. Ltd
Project: Sun Twilight Commercial / Villas
Duration: 07th June,2019 To 04th July,2019
➢ Summer Internship on Surveying of Village Garhi Nizampur at Mundka, New Delhi
Duration: 4 Weeks
➢ Industrial Visit Under Mentorship of Firm CPWD and L&T at CAPFIMS Project, New Delhi,
During the Academic Year 2018-2019
➢ Industrial Visit Sewage Treatment Plant at Bahadurgarh, Haryana
➢ Industrial Visit JMC Project (Supreme Court) At New Delhi
PROJECT
➢ Mini-Project (B. tech) - 2019
Project Name- 1. Design of Sewage Treatment Plant (STP) For A Residential Society
2.Detailed Estimation & Cost Estimation of Building
➢ Major Project (B. tech)- 2019-2020
Project Name: Design and Analysis of a Hospital Building Using Staad.Pro
Under the guidance of Dr. Amarpreet Kaur (Assistant Professor, Civil
Engineering Department, GCET, Gr. Noida)
-- 2 of 3 --
➢ Major Project (Diploma)-2015-2016
Project Name: Design of A Septic Tank with Soak Pit For 400 Users
ACHIVEMENTS
➢ Participated in “MODEL MAKING”- Annual Technical Festival, GCET, Greater Noida
➢ Participated in AutoCAD & Staad. Pro, Achieved 2nd Position, GCET, Greater Noida
➢ Participated in “CAD ZAKIA” & Staad. Pro, Achieved 2nd Position from NIET College, Greater
Noida
STRENGTH FACTOR
Good Strength of Working with Team, Strong Ability to Work Determination with Discipline.
PERSONAL PROFILE
Father’s Name: Md Fasiur Rehman
Date of birth : 10th January,1997
Marital status : Unmarried
Gender : Male
Nationality : Indian
SELF DECLERATION
I do hereby declare that the statement made in this document are true to the best of my knowledge and
belief.
DATE: ------/------/-------
PLACE: New Delhi

Employment: 1). Organization: - EAGLE INFRA INDIA LTD.
Duration: - From Sep. 2020 to present
Project Name: - 2 Lanning With Paved Shoulders Road on Erandol - Mhasawad- Neri- Jamner (Jamner
Diversion) Road Sh 41 Km. 24/700 To 65/700 (Erandol - Neri Digar) District Jalgaon Design Chainage
0/000 To 37/230 District Jalgaon In the State of Maharashtra Under Mrip On Hybrid Annuity Mode.
Client: - Public Works Department
Role: - Quantity Surveyor & Site Engineer
Responsibility: - Co-ordinating with contractors and supervisors.
-Planning and Execution of works as per design & drawing.
-Preparation of bar bending schedule, B.O. Q’s, sub contractor bills.
-Calculation of quantity as per drawings.
-Preparation of Daily Progress Report (DPR) of all site activity.
-- 1 of 3 --
-Bed preparation marking level in OGL, Embankment, Sub-Grade, GSB, WMM, DBM,
DLC, PQC, BC, PCC, Structure level with Auto level.
(2). Organization: - S.R CONTRACTOR & ENGINEER’S
Duration: - From June ,2016 to July, 2017
Location: - Noida/Gr.Noida
Role: - Site Engineer
Responsibility: - Supervising day to day on-site tower activities.
-Co-ordinating with contractors and other supervisors.
-Preparation of bar bending schedule as per drawings.
-B.O. Q’s, sub contractor bills.
-Calculation of quantity as per drawings.
-Preparation of Daily Progress Report (DPR) of all site activity.

Education: ➢ B. TECH (CE), 2020 = 81.30%
College- Galgotia’s College of Engineering & Technology, Gr. Noida (U.P)
Board- AKTU, Lucknow (U.P)
➢ Diploma (CE), 2016 = 75.09%
College- P.D.M. Polytechnic, Bahadurgarh, Haryana
Board - HSBTE, HARYANA
➢ 10th Class, 2012 = 53%
Board - NIOS

Personal Details: Email Id: mdahedalam549@gmail.com

Extracted Resume Text: CURRICULUM VITAE
MD AHED ALAM
Add: 1965-66, Ganjmeer Khan, Chandni Mahal, Daryaganj, New Delhi-110002
Contact No: +91-9650327925, 8368512709
Email Id: mdahedalam549@gmail.com
SUMMARY
I have 2 years’ experience in construction field as a site engineer. Now I am seeking a career that is
challenging and interesting, and lets me work on the leading areas of technology, a job that gives me
opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals
and objectives.
ACADEMIC BACKGROUND
➢ B. TECH (CE), 2020 = 81.30%
College- Galgotia’s College of Engineering & Technology, Gr. Noida (U.P)
Board- AKTU, Lucknow (U.P)
➢ Diploma (CE), 2016 = 75.09%
College- P.D.M. Polytechnic, Bahadurgarh, Haryana
Board - HSBTE, HARYANA
➢ 10th Class, 2012 = 53%
Board - NIOS
WORK EXPERIENCE
1). Organization: - EAGLE INFRA INDIA LTD.
Duration: - From Sep. 2020 to present
Project Name: - 2 Lanning With Paved Shoulders Road on Erandol - Mhasawad- Neri- Jamner (Jamner
Diversion) Road Sh 41 Km. 24/700 To 65/700 (Erandol - Neri Digar) District Jalgaon Design Chainage
0/000 To 37/230 District Jalgaon In the State of Maharashtra Under Mrip On Hybrid Annuity Mode.
Client: - Public Works Department
Role: - Quantity Surveyor & Site Engineer
Responsibility: - Co-ordinating with contractors and supervisors.
-Planning and Execution of works as per design & drawing.
-Preparation of bar bending schedule, B.O. Q’s, sub contractor bills.
-Calculation of quantity as per drawings.
-Preparation of Daily Progress Report (DPR) of all site activity.

-- 1 of 3 --

-Bed preparation marking level in OGL, Embankment, Sub-Grade, GSB, WMM, DBM,
DLC, PQC, BC, PCC, Structure level with Auto level.
(2). Organization: - S.R CONTRACTOR & ENGINEER’S
Duration: - From June ,2016 to July, 2017
Location: - Noida/Gr.Noida
Role: - Site Engineer
Responsibility: - Supervising day to day on-site tower activities.
-Co-ordinating with contractors and other supervisors.
-Preparation of bar bending schedule as per drawings.
-B.O. Q’s, sub contractor bills.
-Calculation of quantity as per drawings.
-Preparation of Daily Progress Report (DPR) of all site activity.
TECHNICAL SKILLS
➢ Diploma in AutoCAD in 2D, 3D modelling and Staadpro from CADD Centre Training
Services, Noida sector-18 (U.P)
➢ Revit
➢ Ms office
➢ BBS- Bar Bending Schedule In excel
INDUSTRIAL TRANNING/ SUMMER INTERNSHIP
➢ Company Name: Sunrise Structure & Developers Pvt. Ltd
Project: Sun Twilight Commercial / Villas
Duration: 07th June,2019 To 04th July,2019
➢ Summer Internship on Surveying of Village Garhi Nizampur at Mundka, New Delhi
Duration: 4 Weeks
➢ Industrial Visit Under Mentorship of Firm CPWD and L&T at CAPFIMS Project, New Delhi,
During the Academic Year 2018-2019
➢ Industrial Visit Sewage Treatment Plant at Bahadurgarh, Haryana
➢ Industrial Visit JMC Project (Supreme Court) At New Delhi
PROJECT
➢ Mini-Project (B. tech) - 2019
Project Name- 1. Design of Sewage Treatment Plant (STP) For A Residential Society
2.Detailed Estimation & Cost Estimation of Building
➢ Major Project (B. tech)- 2019-2020
Project Name: Design and Analysis of a Hospital Building Using Staad.Pro
Under the guidance of Dr. Amarpreet Kaur (Assistant Professor, Civil
Engineering Department, GCET, Gr. Noida)

-- 2 of 3 --

➢ Major Project (Diploma)-2015-2016
Project Name: Design of A Septic Tank with Soak Pit For 400 Users
ACHIVEMENTS
➢ Participated in “MODEL MAKING”- Annual Technical Festival, GCET, Greater Noida
➢ Participated in AutoCAD & Staad. Pro, Achieved 2nd Position, GCET, Greater Noida
➢ Participated in “CAD ZAKIA” & Staad. Pro, Achieved 2nd Position from NIET College, Greater
Noida
STRENGTH FACTOR
Good Strength of Working with Team, Strong Ability to Work Determination with Discipline.
PERSONAL PROFILE
Father’s Name: Md Fasiur Rehman
Date of birth : 10th January,1997
Marital status : Unmarried
Gender : Male
Nationality : Indian
SELF DECLERATION
I do hereby declare that the statement made in this document are true to the best of my knowledge and
belief.
DATE: ------/------/-------
PLACE: New Delhi
(MD AHED ALAM)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Md Ahed Alam Update 21.pdf

Parsed Technical Skills: ➢ Diploma in AutoCAD in 2D, 3D modelling and Staadpro from CADD Centre Training, Services, Noida sector-18 (U.P), ➢ Revit, ➢ Ms office, ➢ BBS- Bar Bending Schedule In excel, INDUSTRIAL TRANNING/ SUMMER INTERNSHIP, ➢ Company Name: Sunrise Structure & Developers Pvt. Ltd, Project: Sun Twilight Commercial / Villas, Duration: 07th June, 2019 To 04th July, 2019, ➢ Summer Internship on Surveying of Village Garhi Nizampur at Mundka, New Delhi, Duration: 4 Weeks, ➢ Industrial Visit Under Mentorship of Firm CPWD and L&T at CAPFIMS Project, During the Academic Year 2018-2019, ➢ Industrial Visit Sewage Treatment Plant at Bahadurgarh, Haryana, ➢ Industrial Visit JMC Project (Supreme Court) At New Delhi, PROJECT, ➢ Mini-Project (B. tech) - 2019, Project Name- 1. Design of Sewage Treatment Plant (STP) For A Residential Society, 2.Detailed Estimation & Cost Estimation of Building, ➢ Major Project (B. tech)- 2019-2020, Project Name: Design and Analysis of a Hospital Building Using Staad.Pro, Under the guidance of Dr. Amarpreet Kaur (Assistant Professor, Civil, Engineering Department, GCET, Gr. Noida), 2 of 3 --, ➢ Major Project (Diploma)-2015-2016, Project Name: Design of A Septic Tank with Soak Pit For 400 Users, ACHIVEMENTS, ➢ Participated in “MODEL MAKING”- Annual Technical Festival, Greater Noida, ➢ Participated in AutoCAD & Staad. Pro, Achieved 2nd Position, ➢ Participated in “CAD ZAKIA” & Staad. Pro, Achieved 2nd Position from NIET College, Greater, Noida, STRENGTH FACTOR, Good Strength of Working with Team, Strong Ability to Work Determination with Discipline., PERSONAL PROFILE, Father’s Name: Md Fasiur Rehman, Date of birth : 10th January, 1997, Marital status : Unmarried, Gender : Male, Nationality : Indian, SELF DECLERATION, I do hereby declare that the statement made in this document are true to the best of my knowledge and, belief., DATE: ------/------/-------, PLACE: New Delhi'),
(5777, 'Ganesh Narayanapuram', 'narayanapuramganesh852@gmail.com', '9603010852', 'Ganesh Narayanapuram', 'Ganesh Narayanapuram', '', ' Date of Birth : 06-November-1994
 Gender : Male
 Marital Status : Married
 Language Proficiency : English, Telugu, Hindi
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 06-November-1994
 Gender : Male
 Marital Status : Married
 Language Proficiency : English, Telugu, Hindi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Ganesh Narayanapuram","company":"Imported from resume CSV","description":"Engineer | Vasuprada Consultants | Feb 2017 – Till Date\n Design, Analysis, Assessment of RCC bridges, culverts, HPCs, Estimations for Pre-Bids, Detailed and TOTs.\n Habituated with structural design, Hydrology of bridges with software like STAAD Pro & ArcGIS.\n Practiced relevant IS Codes, IRC Codes, MoRTH & Highway guidelines together with latest amendments.\n Designed Hydraulics for 100+ Minor Bridges, Major Bridges (20+ No’s, spans 30-350m), culverts (300+ No’s).\n Modelled, analyzed and designed Integral Bridges (15+No’s), 6-12metres span, Retaining wall 2-8metres, HPCs.\n 3D Modelling of Minor Bridge (4 spans of 6m 40 Degree Skew), Designed using STAAD Pro.\n Automated designs of Retaining walls (2-10m Height), Drains, chambers and other Highway related Structures.\n Delivered 9 DPR packages of structural submissions, Report Preparation, 420+ Km, 2 lane & 4 lane SH roads.\n Detailed Bridge Estimates for Detailed Engineering | Pre-Bids (1000+Km), Technical Due Diligence (820+Km).\n Performed bridge & cross drainage structures site investigations for over 5000+ Km, Inventory Report.\n Prepared feasibility reports for nine DPR projects, Cross drainage schedules, Hydrology Reports, GADs.\n Performed combined site visits with authority engineers for hydraulics, culverts & bridges of 150+Km Stretch.\n Provided engineering assistance to internal CAD team in generating GADs, Detailed Reinforcement drawings.\n Checked the validity of Topographic data, Geotechnical Data, Hydrology Reports, Structural Drawings.\n Automated integral structural design calculations, hydrology calculations of bridges, culverts.\nGraduate Trainee Engineer | Aarvee Associates Pvt Ltd | July 2016 – Feb 2017\n Provided structural inputs to highway engineer, CAD team and externals agencies viz Topographic surveyors.\n Extensively worked on detailed estimation of quantities for highways and cross drainage structures.\n Automated detailed quantities for bridges, road works and prepared detailed Bill of Quantities.\n Interacted with clients for presenting the detailed quantities and clarified concerned authority queries.\n Prepared reports for site appreciation, technical schedules, traffic surveys, road & structural inventory."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Narayanapuram ganesh Resume.pdf', 'Name: Ganesh Narayanapuram

Email: narayanapuramganesh852@gmail.com

Phone: 9603010852

Headline: Ganesh Narayanapuram

Employment: Engineer | Vasuprada Consultants | Feb 2017 – Till Date
 Design, Analysis, Assessment of RCC bridges, culverts, HPCs, Estimations for Pre-Bids, Detailed and TOTs.
 Habituated with structural design, Hydrology of bridges with software like STAAD Pro & ArcGIS.
 Practiced relevant IS Codes, IRC Codes, MoRTH & Highway guidelines together with latest amendments.
 Designed Hydraulics for 100+ Minor Bridges, Major Bridges (20+ No’s, spans 30-350m), culverts (300+ No’s).
 Modelled, analyzed and designed Integral Bridges (15+No’s), 6-12metres span, Retaining wall 2-8metres, HPCs.
 3D Modelling of Minor Bridge (4 spans of 6m 40 Degree Skew), Designed using STAAD Pro.
 Automated designs of Retaining walls (2-10m Height), Drains, chambers and other Highway related Structures.
 Delivered 9 DPR packages of structural submissions, Report Preparation, 420+ Km, 2 lane & 4 lane SH roads.
 Detailed Bridge Estimates for Detailed Engineering | Pre-Bids (1000+Km), Technical Due Diligence (820+Km).
 Performed bridge & cross drainage structures site investigations for over 5000+ Km, Inventory Report.
 Prepared feasibility reports for nine DPR projects, Cross drainage schedules, Hydrology Reports, GADs.
 Performed combined site visits with authority engineers for hydraulics, culverts & bridges of 150+Km Stretch.
 Provided engineering assistance to internal CAD team in generating GADs, Detailed Reinforcement drawings.
 Checked the validity of Topographic data, Geotechnical Data, Hydrology Reports, Structural Drawings.
 Automated integral structural design calculations, hydrology calculations of bridges, culverts.
Graduate Trainee Engineer | Aarvee Associates Pvt Ltd | July 2016 – Feb 2017
 Provided structural inputs to highway engineer, CAD team and externals agencies viz Topographic surveyors.
 Extensively worked on detailed estimation of quantities for highways and cross drainage structures.
 Automated detailed quantities for bridges, road works and prepared detailed Bill of Quantities.
 Interacted with clients for presenting the detailed quantities and clarified concerned authority queries.
 Prepared reports for site appreciation, technical schedules, traffic surveys, road & structural inventory.

Education: Degree/
Examination Course Passed
Year Board / University Percentage / CGPA
B-Tech Civil
Engineering 2016 Acharya Nagarjuna University/ (Bapatla
Engineering College) 83.00%
Diploma Civil
Engineering 2013 Technical Board of Andhra Pradesh
(M.R.A.G.R. Govt College) 87.00%
Class X 2010 Andhra Pradesh Board 86.33%
Academic Research Project
 Undergraduate Research Project • Bapatla Engineering College • Dec 2015 – May 2016
 Conducted extensive structural analysis of a model of a cable-stayed bridge using SAP2000 to determine the
optimum cost and best structural stability among the three types of cable connections: fan, harp, semi-harp
-- 1 of 2 --
2
 Concluded that fan-shaped cable connection is the most stable for cable-stayed bridges with different cable
connections subjected to similar loading parameters
 Industrial Training in Diploma • MRAGR Govt Polytechnic College • July – Dec 2012
 Resource Allocation (Material and Human Resources)
 Supervision and execution of construction activity as per plans and drawings
Volunteer Activities & Achievements
 Member of Association of Civil Engineering (ACE), a student committee of Civil Engineering Department at
Bapatla Engineering College (2013-2016)
 Departmental Coordinator for BECTAGON 2K15, a national level technical fest at Bapatla Engineering College
(2015)
 Topper of 2013 Batch, Diploma at MRAGR Government Polytechnic College (2010-13)
 Stood second in the batch during B. Tech. Year – III (2015)

Personal Details:  Date of Birth : 06-November-1994
 Gender : Male
 Marital Status : Married
 Language Proficiency : English, Telugu, Hindi
-- 2 of 2 --

Extracted Resume Text: Ganesh Narayanapuram
Mobile No: 9603010852 | Email: narayanapuramganesh852@gmail.com
STAAD Pro| Structural Design| Box & Portal Structures| Hydrology Design| Detailed Estimations| Site
Investigation| Pre-Bids | Arc GIS | Auto CAD | MS Office|
Professional Experience (3.5 Yrs.)
Engineer | Vasuprada Consultants | Feb 2017 – Till Date
 Design, Analysis, Assessment of RCC bridges, culverts, HPCs, Estimations for Pre-Bids, Detailed and TOTs.
 Habituated with structural design, Hydrology of bridges with software like STAAD Pro & ArcGIS.
 Practiced relevant IS Codes, IRC Codes, MoRTH & Highway guidelines together with latest amendments.
 Designed Hydraulics for 100+ Minor Bridges, Major Bridges (20+ No’s, spans 30-350m), culverts (300+ No’s).
 Modelled, analyzed and designed Integral Bridges (15+No’s), 6-12metres span, Retaining wall 2-8metres, HPCs.
 3D Modelling of Minor Bridge (4 spans of 6m 40 Degree Skew), Designed using STAAD Pro.
 Automated designs of Retaining walls (2-10m Height), Drains, chambers and other Highway related Structures.
 Delivered 9 DPR packages of structural submissions, Report Preparation, 420+ Km, 2 lane & 4 lane SH roads.
 Detailed Bridge Estimates for Detailed Engineering | Pre-Bids (1000+Km), Technical Due Diligence (820+Km).
 Performed bridge & cross drainage structures site investigations for over 5000+ Km, Inventory Report.
 Prepared feasibility reports for nine DPR projects, Cross drainage schedules, Hydrology Reports, GADs.
 Performed combined site visits with authority engineers for hydraulics, culverts & bridges of 150+Km Stretch.
 Provided engineering assistance to internal CAD team in generating GADs, Detailed Reinforcement drawings.
 Checked the validity of Topographic data, Geotechnical Data, Hydrology Reports, Structural Drawings.
 Automated integral structural design calculations, hydrology calculations of bridges, culverts.
Graduate Trainee Engineer | Aarvee Associates Pvt Ltd | July 2016 – Feb 2017
 Provided structural inputs to highway engineer, CAD team and externals agencies viz Topographic surveyors.
 Extensively worked on detailed estimation of quantities for highways and cross drainage structures.
 Automated detailed quantities for bridges, road works and prepared detailed Bill of Quantities.
 Interacted with clients for presenting the detailed quantities and clarified concerned authority queries.
 Prepared reports for site appreciation, technical schedules, traffic surveys, road & structural inventory.
Education
Degree/
Examination Course Passed
Year Board / University Percentage / CGPA
B-Tech Civil
Engineering 2016 Acharya Nagarjuna University/ (Bapatla
Engineering College) 83.00%
Diploma Civil
Engineering 2013 Technical Board of Andhra Pradesh
(M.R.A.G.R. Govt College) 87.00%
Class X 2010 Andhra Pradesh Board 86.33%
Academic Research Project
 Undergraduate Research Project • Bapatla Engineering College • Dec 2015 – May 2016
 Conducted extensive structural analysis of a model of a cable-stayed bridge using SAP2000 to determine the
optimum cost and best structural stability among the three types of cable connections: fan, harp, semi-harp

-- 1 of 2 --

2
 Concluded that fan-shaped cable connection is the most stable for cable-stayed bridges with different cable
connections subjected to similar loading parameters
 Industrial Training in Diploma • MRAGR Govt Polytechnic College • July – Dec 2012
 Resource Allocation (Material and Human Resources)
 Supervision and execution of construction activity as per plans and drawings
Volunteer Activities & Achievements
 Member of Association of Civil Engineering (ACE), a student committee of Civil Engineering Department at
Bapatla Engineering College (2013-2016)
 Departmental Coordinator for BECTAGON 2K15, a national level technical fest at Bapatla Engineering College
(2015)
 Topper of 2013 Batch, Diploma at MRAGR Government Polytechnic College (2010-13)
 Stood second in the batch during B. Tech. Year – III (2015)
Personal Information
 Date of Birth : 06-November-1994
 Gender : Male
 Marital Status : Married
 Language Proficiency : English, Telugu, Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Narayanapuram ganesh Resume.pdf'),
(5778, 'AKRAM ALI KHAN', 'sameeraliakram1986@gmail.com', '918800820782', 'Career Objective:', 'Career Objective:', 'Intend to build a career with leading corporate of hi-tech environment with
committed & dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in challenging & creative environment.
Training:
: Six month training ILJIN ELECTRIC CO LTD. Project on Delhi Metro at
Botanical Garden sector-37 Noida (U.P).', 'Intend to build a career with leading corporate of hi-tech environment with
committed & dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in challenging & creative environment.
Training:
: Six month training ILJIN ELECTRIC CO LTD. Project on Delhi Metro at
Botanical Garden sector-37 Noida (U.P).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Akram Ali Khan
Father Name : Mr. Anwar Ali Khan
Date of Birth : 22/04/1986
Language Proficiency : Hindi, English, Urdu
Nationality : Indian
Marital Status : Married
Date: -
(Akram ali
Khan)
-- 2 of 2 --', '', '1. Preparing of quantities of civil works.
2. Preparing of PRW Bill
3. Preparing daily progress report (DPR).
4. Preparing Monthly Construction Cost Report.
5. Material Quality test (Brick,Cube test,Coresand silt and Sieve analysis)
Professional Qualification :
: Diploma in Civil Engineering Passed in 2010 from (V.C.E.T) R.V.D. University
Pratap Nagar,Udaipur -313001, Rajastan.
: Diploma in Auto-Cad Draughtsman (Civil) 2d+3d Passed in 2006 from
Autodesk (Apex) Julena New Delhi.
: Diploma in Ms.Office (Ms.Word, Ms. Excel ) Passed in 2000 From I.T.I.L
Budaun (U.P.)
Acadmic Qualification:
: Intermediate Passed in 2006 with P.C.M group from U.P Board
H.S.I.Inter College Budaun (U.P.)
: High school Passed in 2004 with Science group from U.P Board
G.G.S.School Datagunj Budaun (U.P.)
Salary : 40,000/Month+ Accommodation
Permanent Address: -
Akram Ali Khan S/o Anwar Ali Khan
Moh. Sotha Near Chameli Masjid,
Budaun (U.P.)', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"From DEC 2018 to till Date working with R>tech Group as a Astt. Billing Engg.\nSite at Captal Homes (Housing Projects) Beawar Distt. Ajmer (Rajhasthan)\nFrom DEC 2016 to August 2017 working with OMAXE Ltd. as a Billing Engg.\nSite at Omaxe Connaught Place (Commercial Projects) Sec- Beeta-2 Greater Noida\nNear CNG pump.\nFrom MAY 2013 to Sep-2015 working with Parasvnath Devlopers Ltd as a Site Engineer for\nexecution of civil work at site Parsvnath La Tropicana (Housing Project) Khyber Pass\nmagazine road civil lines New Delhi-110054.\nFrom DEC 2009 to APRIL 2013 working in GSJ Envo Ltd. As Site Engineer for\nProject on 25 MGD STP at Yamuna Vihar New Delhi.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume.doc.pdf', 'Name: AKRAM ALI KHAN

Email: sameeraliakram1986@gmail.com

Phone: +91-8800820782

Headline: Career Objective:

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with
committed & dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in challenging & creative environment.
Training:
: Six month training ILJIN ELECTRIC CO LTD. Project on Delhi Metro at
Botanical Garden sector-37 Noida (U.P).

Career Profile: 1. Preparing of quantities of civil works.
2. Preparing of PRW Bill
3. Preparing daily progress report (DPR).
4. Preparing Monthly Construction Cost Report.
5. Material Quality test (Brick,Cube test,Coresand silt and Sieve analysis)
Professional Qualification :
: Diploma in Civil Engineering Passed in 2010 from (V.C.E.T) R.V.D. University
Pratap Nagar,Udaipur -313001, Rajastan.
: Diploma in Auto-Cad Draughtsman (Civil) 2d+3d Passed in 2006 from
Autodesk (Apex) Julena New Delhi.
: Diploma in Ms.Office (Ms.Word, Ms. Excel ) Passed in 2000 From I.T.I.L
Budaun (U.P.)
Acadmic Qualification:
: Intermediate Passed in 2006 with P.C.M group from U.P Board
H.S.I.Inter College Budaun (U.P.)
: High school Passed in 2004 with Science group from U.P Board
G.G.S.School Datagunj Budaun (U.P.)
Salary : 40,000/Month+ Accommodation
Permanent Address: -
Akram Ali Khan S/o Anwar Ali Khan
Moh. Sotha Near Chameli Masjid,
Budaun (U.P.)

Employment: From DEC 2018 to till Date working with R>tech Group as a Astt. Billing Engg.
Site at Captal Homes (Housing Projects) Beawar Distt. Ajmer (Rajhasthan)
From DEC 2016 to August 2017 working with OMAXE Ltd. as a Billing Engg.
Site at Omaxe Connaught Place (Commercial Projects) Sec- Beeta-2 Greater Noida
Near CNG pump.
From MAY 2013 to Sep-2015 working with Parasvnath Devlopers Ltd as a Site Engineer for
execution of civil work at site Parsvnath La Tropicana (Housing Project) Khyber Pass
magazine road civil lines New Delhi-110054.
From DEC 2009 to APRIL 2013 working in GSJ Envo Ltd. As Site Engineer for
Project on 25 MGD STP at Yamuna Vihar New Delhi.
-- 1 of 2 --

Personal Details: Name : Akram Ali Khan
Father Name : Mr. Anwar Ali Khan
Date of Birth : 22/04/1986
Language Proficiency : Hindi, English, Urdu
Nationality : Indian
Marital Status : Married
Date: -
(Akram ali
Khan)
-- 2 of 2 --

Extracted Resume Text: RESUME
AKRAM ALI KHAN
Permanent Address: -
Akram Ali Khan S/o
Mr. Anwar Ali Khan
Mohalla Sotha Near Masjid Chameli
ki Budaun(U.P)
Pin-243601
Mobile no- +91-8800820782.
E-mail Id: - sameeraliakram1986@gmail.com
Career Objective:
Intend to build a career with leading corporate of hi-tech environment with
committed & dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in challenging & creative environment.
Training:
: Six month training ILJIN ELECTRIC CO LTD. Project on Delhi Metro at
Botanical Garden sector-37 Noida (U.P).
Work Experience: -
From DEC 2018 to till Date working with R>tech Group as a Astt. Billing Engg.
Site at Captal Homes (Housing Projects) Beawar Distt. Ajmer (Rajhasthan)
From DEC 2016 to August 2017 working with OMAXE Ltd. as a Billing Engg.
Site at Omaxe Connaught Place (Commercial Projects) Sec- Beeta-2 Greater Noida
Near CNG pump.
From MAY 2013 to Sep-2015 working with Parasvnath Devlopers Ltd as a Site Engineer for
execution of civil work at site Parsvnath La Tropicana (Housing Project) Khyber Pass
magazine road civil lines New Delhi-110054.
From DEC 2009 to APRIL 2013 working in GSJ Envo Ltd. As Site Engineer for
Project on 25 MGD STP at Yamuna Vihar New Delhi.

-- 1 of 2 --

Job Profile:-
1. Preparing of quantities of civil works.
2. Preparing of PRW Bill
3. Preparing daily progress report (DPR).
4. Preparing Monthly Construction Cost Report.
5. Material Quality test (Brick,Cube test,Coresand silt and Sieve analysis)
Professional Qualification :
: Diploma in Civil Engineering Passed in 2010 from (V.C.E.T) R.V.D. University
Pratap Nagar,Udaipur -313001, Rajastan.
: Diploma in Auto-Cad Draughtsman (Civil) 2d+3d Passed in 2006 from
Autodesk (Apex) Julena New Delhi.
: Diploma in Ms.Office (Ms.Word, Ms. Excel ) Passed in 2000 From I.T.I.L
Budaun (U.P.)
Acadmic Qualification:
: Intermediate Passed in 2006 with P.C.M group from U.P Board
H.S.I.Inter College Budaun (U.P.)
: High school Passed in 2004 with Science group from U.P Board
G.G.S.School Datagunj Budaun (U.P.)
Salary : 40,000/Month+ Accommodation
Permanent Address: -
Akram Ali Khan S/o Anwar Ali Khan
Moh. Sotha Near Chameli Masjid,
Budaun (U.P.)
Personal Details: -
Name : Akram Ali Khan
Father Name : Mr. Anwar Ali Khan
Date of Birth : 22/04/1986
Language Proficiency : Hindi, English, Urdu
Nationality : Indian
Marital Status : Married
Date: -
(Akram ali
Khan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume.doc.pdf'),
(5779, 'Technology, where I can apply my knowledge, quality, ideas and', 'mdnasar4122@gmail.com', '6202881715', 'Objective To pursue a highly challenging career in the field of Engineering &', 'Objective To pursue a highly challenging career in the field of Engineering &', 'Technology, where I can apply my knowledge, quality, ideas and
work to acquire new skills with a team of professionals and to
provide value addition work to the organization
Experience 1) 20 May 2022 on work with MKC INFRASTRUCTURE LTD.
PROJECT:- DELHI VADODARA EXPRESSWAY 8 LINE NH-148 ROAD PROJECT
PACKAGE-17 MADHYA PRADESH
Designation:- Engineer (Mechanical)
Company: MKC INFRASTRUCTURE LTD.
PROJECT:- UJJAIN GAROTH HIGHWAY 4 LINE ROAD PROJECT
PACKAGE-3 MADHYA PRADESH TRANSFER
Designation:- Engineer (Mechanical)
2) 04 Oct 2021 up to 18 May 2022 BRIJ GOPAL CONSTRUCTION
COMPANY PVT. LTD.
PROJECT:- TRBJ-BMS ROAD PROJECT NH-68 FROM TANOT RAMGARH –BHADASAR
JAISALMER RAJASTHAN (OFFICE LANELA CAMP)
Designation:- Engineer (Mechanical)
3) 16 Jan 2021 up to 28 Sept 2021 M/S BANSAL CONSTRUCTION COMPANY PVT. LTD.
PROJECT:- Mangawan to Chakghat NH-27 Road Rewa MP.
Designation:- Junior Engineer (Mechanical)
Job & Responsibility ;-
Handling Repairing and Maintenance, Utilization & Manpower of Earthmoving
Equipment’s (Motor Grader, Excavator, Dozer, Soil Compactor, Backhoe Loader
and Front End Loader etc.), Light Vehicle, and Diesel Generators Production &
Manpower of Concreting Equipment’s (Batching Plant, Boom Placer, Concrete
Pump, Transit Mixer, PQC Pavers etc.), Bituminous Equipment’s (Hot mix Plant,
Sensor Paver, Kerb, Hydra, Tandem Roller, PTR, Hyva, Bitumen Bowser, Bloomer,
Air Compressor), Wet Mix Equipment’s (WMM Plant).
-- 1 of 4 --
I am looking Maintenance Engineer in Mining & Construction Equipment P&M,
Erection and Mechanical Maintenance & Installation work of all Equipment.
Planning, Execution, Monitoring, Key Member in the Implementation of Machinery,
O&M and Safety at site. Able to maintain Contract Management for rent &
Contractual Machinery.
Monitoring movable & fast-moving parts requirements.
Handling Arrangement, Finalization, Utilization and Billing of Hired Equipment’s.
Handling and arranging departmental Manpower.
Handling camp area, site electric supply.
Handling & arranging outdoor repairing of equipment’s.
Good Knowledge of Erection & Dismantling of Plants (Batching Plant, WMM Plants &
Hot Mix Plant, Crusher plant).
Knowledge of Erection & Dismantling of Over Head Crain 50 Ton, 10 Ton (Gantry
Crain).
Knowledge of Loading, Unloading, Lifting & Launching of I-Girder, Pier Cap of
Viaduct Elevated Structure.', 'Technology, where I can apply my knowledge, quality, ideas and
work to acquire new skills with a team of professionals and to
provide value addition work to the organization
Experience 1) 20 May 2022 on work with MKC INFRASTRUCTURE LTD.
PROJECT:- DELHI VADODARA EXPRESSWAY 8 LINE NH-148 ROAD PROJECT
PACKAGE-17 MADHYA PRADESH
Designation:- Engineer (Mechanical)
Company: MKC INFRASTRUCTURE LTD.
PROJECT:- UJJAIN GAROTH HIGHWAY 4 LINE ROAD PROJECT
PACKAGE-3 MADHYA PRADESH TRANSFER
Designation:- Engineer (Mechanical)
2) 04 Oct 2021 up to 18 May 2022 BRIJ GOPAL CONSTRUCTION
COMPANY PVT. LTD.
PROJECT:- TRBJ-BMS ROAD PROJECT NH-68 FROM TANOT RAMGARH –BHADASAR
JAISALMER RAJASTHAN (OFFICE LANELA CAMP)
Designation:- Engineer (Mechanical)
3) 16 Jan 2021 up to 28 Sept 2021 M/S BANSAL CONSTRUCTION COMPANY PVT. LTD.
PROJECT:- Mangawan to Chakghat NH-27 Road Rewa MP.
Designation:- Junior Engineer (Mechanical)
Job & Responsibility ;-
Handling Repairing and Maintenance, Utilization & Manpower of Earthmoving
Equipment’s (Motor Grader, Excavator, Dozer, Soil Compactor, Backhoe Loader
and Front End Loader etc.), Light Vehicle, and Diesel Generators Production &
Manpower of Concreting Equipment’s (Batching Plant, Boom Placer, Concrete
Pump, Transit Mixer, PQC Pavers etc.), Bituminous Equipment’s (Hot mix Plant,
Sensor Paver, Kerb, Hydra, Tandem Roller, PTR, Hyva, Bitumen Bowser, Bloomer,
Air Compressor), Wet Mix Equipment’s (WMM Plant).
-- 1 of 4 --
I am looking Maintenance Engineer in Mining & Construction Equipment P&M,
Erection and Mechanical Maintenance & Installation work of all Equipment.
Planning, Execution, Monitoring, Key Member in the Implementation of Machinery,
O&M and Safety at site. Able to maintain Contract Management for rent &
Contractual Machinery.
Monitoring movable & fast-moving parts requirements.
Handling Arrangement, Finalization, Utilization and Billing of Hired Equipment’s.
Handling and arranging departmental Manpower.
Handling camp area, site electric supply.
Handling & arranging outdoor repairing of equipment’s.
Good Knowledge of Erection & Dismantling of Plants (Batching Plant, WMM Plants &
Hot Mix Plant, Crusher plant).
Knowledge of Erection & Dismantling of Over Head Crain 50 Ton, 10 Ton (Gantry
Crain).
Knowledge of Loading, Unloading, Lifting & Launching of I-Girder, Pier Cap of
Viaduct Elevated Structure.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Hobbies : Reading, Travelling & Interacting with new people
Strength : Smart worker, Positive Attitude & Quick Learner
Languages known : Hindi & English
-- 3 of 4 --
Permanent Address : Village, Bourna Tehshil, Gogri Jamalpur, District, Khagari
Bihar 851202
Present address : MKC INFRASTRUCTURE LTD.
: UJJAIN GAROTH ROAD HIGHWAY
MANDSAUR MADHYA PRADESH
CAMP OFFICE: ANTRALIYA CAMP
CONTACT NO: 6202881715/8229088475
DECLARATION
I Hereby declare that the above information is true and correct to the best of my knowledge
and nothing has been concealed there in.
Date: MD NASAR
Place:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective To pursue a highly challenging career in the field of Engineering &","company":"Imported from resume CSV","description":"PROJECT:- DELHI VADODARA EXPRESSWAY 8 LINE NH-148 ROAD PROJECT\nPACKAGE-17 MADHYA PRADESH\nDesignation:- Engineer (Mechanical)\nCompany: MKC INFRASTRUCTURE LTD.\nPROJECT:- UJJAIN GAROTH HIGHWAY 4 LINE ROAD PROJECT\nPACKAGE-3 MADHYA PRADESH TRANSFER\nDesignation:- Engineer (Mechanical)\n2) 04 Oct 2021 up to 18 May 2022 BRIJ GOPAL CONSTRUCTION\nCOMPANY PVT. LTD.\nPROJECT:- TRBJ-BMS ROAD PROJECT NH-68 FROM TANOT RAMGARH –BHADASAR\nJAISALMER RAJASTHAN (OFFICE LANELA CAMP)\nDesignation:- Engineer (Mechanical)\n3) 16 Jan 2021 up to 28 Sept 2021 M/S BANSAL CONSTRUCTION COMPANY PVT. LTD.\nPROJECT:- Mangawan to Chakghat NH-27 Road Rewa MP.\nDesignation:- Junior Engineer (Mechanical)\nJob & Responsibility ;-\nHandling Repairing and Maintenance, Utilization & Manpower of Earthmoving\nEquipment’s (Motor Grader, Excavator, Dozer, Soil Compactor, Backhoe Loader\nand Front End Loader etc.), Light Vehicle, and Diesel Generators Production &\nManpower of Concreting Equipment’s (Batching Plant, Boom Placer, Concrete\nPump, Transit Mixer, PQC Pavers etc.), Bituminous Equipment’s (Hot mix Plant,\nSensor Paver, Kerb, Hydra, Tandem Roller, PTR, Hyva, Bitumen Bowser, Bloomer,\nAir Compressor), Wet Mix Equipment’s (WMM Plant).\n-- 1 of 4 --\nI am looking Maintenance Engineer in Mining & Construction Equipment P&M,\nErection and Mechanical Maintenance & Installation work of all Equipment.\nPlanning, Execution, Monitoring, Key Member in the Implementation of Machinery,\nO&M and Safety at site. Able to maintain Contract Management for rent &\nContractual Machinery.\nMonitoring movable & fast-moving parts requirements.\nHandling Arrangement, Finalization, Utilization and Billing of Hired Equipment’s.\nHandling and arranging departmental Manpower.\nHandling camp area, site electric supply.\nHandling & arranging outdoor repairing of equipment’s.\nGood Knowledge of Erection & Dismantling of Plants (Batching Plant, WMM Plants &\nHot Mix Plant, Crusher plant).\nKnowledge of Erection & Dismantling of Over Head Crain 50 Ton, 10 Ton (Gantry\nCrain).\nKnowledge of Loading, Unloading, Lifting & Launching of I-Girder, Pier Cap of\nViaduct Elevated Structure.\nIdentify the reliability improvement initiative in the mechanical maintenance team\nApply system for monitoring and measuring personal and team performance and set\nIdentify the reliability improvement initiative in the mechanical maintenance team\nApply system for monitoring and measuring personal and team performance and set"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV MD NASAR (1).pdf', 'Name: Technology, where I can apply my knowledge, quality, ideas and

Email: mdnasar4122@gmail.com

Phone: 6202881715

Headline: Objective To pursue a highly challenging career in the field of Engineering &

Profile Summary: Technology, where I can apply my knowledge, quality, ideas and
work to acquire new skills with a team of professionals and to
provide value addition work to the organization
Experience 1) 20 May 2022 on work with MKC INFRASTRUCTURE LTD.
PROJECT:- DELHI VADODARA EXPRESSWAY 8 LINE NH-148 ROAD PROJECT
PACKAGE-17 MADHYA PRADESH
Designation:- Engineer (Mechanical)
Company: MKC INFRASTRUCTURE LTD.
PROJECT:- UJJAIN GAROTH HIGHWAY 4 LINE ROAD PROJECT
PACKAGE-3 MADHYA PRADESH TRANSFER
Designation:- Engineer (Mechanical)
2) 04 Oct 2021 up to 18 May 2022 BRIJ GOPAL CONSTRUCTION
COMPANY PVT. LTD.
PROJECT:- TRBJ-BMS ROAD PROJECT NH-68 FROM TANOT RAMGARH –BHADASAR
JAISALMER RAJASTHAN (OFFICE LANELA CAMP)
Designation:- Engineer (Mechanical)
3) 16 Jan 2021 up to 28 Sept 2021 M/S BANSAL CONSTRUCTION COMPANY PVT. LTD.
PROJECT:- Mangawan to Chakghat NH-27 Road Rewa MP.
Designation:- Junior Engineer (Mechanical)
Job & Responsibility ;-
Handling Repairing and Maintenance, Utilization & Manpower of Earthmoving
Equipment’s (Motor Grader, Excavator, Dozer, Soil Compactor, Backhoe Loader
and Front End Loader etc.), Light Vehicle, and Diesel Generators Production &
Manpower of Concreting Equipment’s (Batching Plant, Boom Placer, Concrete
Pump, Transit Mixer, PQC Pavers etc.), Bituminous Equipment’s (Hot mix Plant,
Sensor Paver, Kerb, Hydra, Tandem Roller, PTR, Hyva, Bitumen Bowser, Bloomer,
Air Compressor), Wet Mix Equipment’s (WMM Plant).
-- 1 of 4 --
I am looking Maintenance Engineer in Mining & Construction Equipment P&M,
Erection and Mechanical Maintenance & Installation work of all Equipment.
Planning, Execution, Monitoring, Key Member in the Implementation of Machinery,
O&M and Safety at site. Able to maintain Contract Management for rent &
Contractual Machinery.
Monitoring movable & fast-moving parts requirements.
Handling Arrangement, Finalization, Utilization and Billing of Hired Equipment’s.
Handling and arranging departmental Manpower.
Handling camp area, site electric supply.
Handling & arranging outdoor repairing of equipment’s.
Good Knowledge of Erection & Dismantling of Plants (Batching Plant, WMM Plants &
Hot Mix Plant, Crusher plant).
Knowledge of Erection & Dismantling of Over Head Crain 50 Ton, 10 Ton (Gantry
Crain).
Knowledge of Loading, Unloading, Lifting & Launching of I-Girder, Pier Cap of
Viaduct Elevated Structure.

Employment: PROJECT:- DELHI VADODARA EXPRESSWAY 8 LINE NH-148 ROAD PROJECT
PACKAGE-17 MADHYA PRADESH
Designation:- Engineer (Mechanical)
Company: MKC INFRASTRUCTURE LTD.
PROJECT:- UJJAIN GAROTH HIGHWAY 4 LINE ROAD PROJECT
PACKAGE-3 MADHYA PRADESH TRANSFER
Designation:- Engineer (Mechanical)
2) 04 Oct 2021 up to 18 May 2022 BRIJ GOPAL CONSTRUCTION
COMPANY PVT. LTD.
PROJECT:- TRBJ-BMS ROAD PROJECT NH-68 FROM TANOT RAMGARH –BHADASAR
JAISALMER RAJASTHAN (OFFICE LANELA CAMP)
Designation:- Engineer (Mechanical)
3) 16 Jan 2021 up to 28 Sept 2021 M/S BANSAL CONSTRUCTION COMPANY PVT. LTD.
PROJECT:- Mangawan to Chakghat NH-27 Road Rewa MP.
Designation:- Junior Engineer (Mechanical)
Job & Responsibility ;-
Handling Repairing and Maintenance, Utilization & Manpower of Earthmoving
Equipment’s (Motor Grader, Excavator, Dozer, Soil Compactor, Backhoe Loader
and Front End Loader etc.), Light Vehicle, and Diesel Generators Production &
Manpower of Concreting Equipment’s (Batching Plant, Boom Placer, Concrete
Pump, Transit Mixer, PQC Pavers etc.), Bituminous Equipment’s (Hot mix Plant,
Sensor Paver, Kerb, Hydra, Tandem Roller, PTR, Hyva, Bitumen Bowser, Bloomer,
Air Compressor), Wet Mix Equipment’s (WMM Plant).
-- 1 of 4 --
I am looking Maintenance Engineer in Mining & Construction Equipment P&M,
Erection and Mechanical Maintenance & Installation work of all Equipment.
Planning, Execution, Monitoring, Key Member in the Implementation of Machinery,
O&M and Safety at site. Able to maintain Contract Management for rent &
Contractual Machinery.
Monitoring movable & fast-moving parts requirements.
Handling Arrangement, Finalization, Utilization and Billing of Hired Equipment’s.
Handling and arranging departmental Manpower.
Handling camp area, site electric supply.
Handling & arranging outdoor repairing of equipment’s.
Good Knowledge of Erection & Dismantling of Plants (Batching Plant, WMM Plants &
Hot Mix Plant, Crusher plant).
Knowledge of Erection & Dismantling of Over Head Crain 50 Ton, 10 Ton (Gantry
Crain).
Knowledge of Loading, Unloading, Lifting & Launching of I-Girder, Pier Cap of
Viaduct Elevated Structure.
Identify the reliability improvement initiative in the mechanical maintenance team
Apply system for monitoring and measuring personal and team performance and set
Identify the reliability improvement initiative in the mechanical maintenance team
Apply system for monitoring and measuring personal and team performance and set

Education: Matriculation from B.S.E.B Patna in the years 2017
Diploma in Mechanical Engineering from Uttar Pradesh Technical University, Lucknow in 2020
COMPUTER LITERACY
MS-Office & well versed with internet surfing, SAP MM-Module.
PERSONAL DETAIL
NAME : MD NASAR
Father’s Name : MD SHAHAB UDDIN
Date of Birth : 25-04-2001
Marital Status : Unmarried
Nationality : Indian
Hobbies : Reading, Travelling & Interacting with new people
Strength : Smart worker, Positive Attitude & Quick Learner
Languages known : Hindi & English
-- 3 of 4 --
Permanent Address : Village, Bourna Tehshil, Gogri Jamalpur, District, Khagari
Bihar 851202
Present address : MKC INFRASTRUCTURE LTD.
: UJJAIN GAROTH ROAD HIGHWAY
MANDSAUR MADHYA PRADESH
CAMP OFFICE: ANTRALIYA CAMP
CONTACT NO: 6202881715/8229088475
DECLARATION
I Hereby declare that the above information is true and correct to the best of my knowledge
and nothing has been concealed there in.
Date: MD NASAR
Place:
-- 4 of 4 --

Personal Details: Marital Status : Unmarried
Nationality : Indian
Hobbies : Reading, Travelling & Interacting with new people
Strength : Smart worker, Positive Attitude & Quick Learner
Languages known : Hindi & English
-- 3 of 4 --
Permanent Address : Village, Bourna Tehshil, Gogri Jamalpur, District, Khagari
Bihar 851202
Present address : MKC INFRASTRUCTURE LTD.
: UJJAIN GAROTH ROAD HIGHWAY
MANDSAUR MADHYA PRADESH
CAMP OFFICE: ANTRALIYA CAMP
CONTACT NO: 6202881715/8229088475
DECLARATION
I Hereby declare that the above information is true and correct to the best of my knowledge
and nothing has been concealed there in.
Date: MD NASAR
Place:
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
MD NASAR mdnasar4122@gmail.com
Objective To pursue a highly challenging career in the field of Engineering &
Technology, where I can apply my knowledge, quality, ideas and
work to acquire new skills with a team of professionals and to
provide value addition work to the organization
Experience 1) 20 May 2022 on work with MKC INFRASTRUCTURE LTD.
PROJECT:- DELHI VADODARA EXPRESSWAY 8 LINE NH-148 ROAD PROJECT
PACKAGE-17 MADHYA PRADESH
Designation:- Engineer (Mechanical)
Company: MKC INFRASTRUCTURE LTD.
PROJECT:- UJJAIN GAROTH HIGHWAY 4 LINE ROAD PROJECT
PACKAGE-3 MADHYA PRADESH TRANSFER
Designation:- Engineer (Mechanical)
2) 04 Oct 2021 up to 18 May 2022 BRIJ GOPAL CONSTRUCTION
COMPANY PVT. LTD.
PROJECT:- TRBJ-BMS ROAD PROJECT NH-68 FROM TANOT RAMGARH –BHADASAR
JAISALMER RAJASTHAN (OFFICE LANELA CAMP)
Designation:- Engineer (Mechanical)
3) 16 Jan 2021 up to 28 Sept 2021 M/S BANSAL CONSTRUCTION COMPANY PVT. LTD.
PROJECT:- Mangawan to Chakghat NH-27 Road Rewa MP.
Designation:- Junior Engineer (Mechanical)
Job & Responsibility ;-
Handling Repairing and Maintenance, Utilization & Manpower of Earthmoving
Equipment’s (Motor Grader, Excavator, Dozer, Soil Compactor, Backhoe Loader
and Front End Loader etc.), Light Vehicle, and Diesel Generators Production &
Manpower of Concreting Equipment’s (Batching Plant, Boom Placer, Concrete
Pump, Transit Mixer, PQC Pavers etc.), Bituminous Equipment’s (Hot mix Plant,
Sensor Paver, Kerb, Hydra, Tandem Roller, PTR, Hyva, Bitumen Bowser, Bloomer,
Air Compressor), Wet Mix Equipment’s (WMM Plant).

-- 1 of 4 --

I am looking Maintenance Engineer in Mining & Construction Equipment P&M,
Erection and Mechanical Maintenance & Installation work of all Equipment.
Planning, Execution, Monitoring, Key Member in the Implementation of Machinery,
O&M and Safety at site. Able to maintain Contract Management for rent &
Contractual Machinery.
Monitoring movable & fast-moving parts requirements.
Handling Arrangement, Finalization, Utilization and Billing of Hired Equipment’s.
Handling and arranging departmental Manpower.
Handling camp area, site electric supply.
Handling & arranging outdoor repairing of equipment’s.
Good Knowledge of Erection & Dismantling of Plants (Batching Plant, WMM Plants &
Hot Mix Plant, Crusher plant).
Knowledge of Erection & Dismantling of Over Head Crain 50 Ton, 10 Ton (Gantry
Crain).
Knowledge of Loading, Unloading, Lifting & Launching of I-Girder, Pier Cap of
Viaduct Elevated Structure.
Identify the reliability improvement initiative in the mechanical maintenance team
Apply system for monitoring and measuring personal and team performance and set
Identify the reliability improvement initiative in the mechanical maintenance team
Apply system for monitoring and measuring personal and team performance and set
goal for the development of the maintenance of equipment to improvement of team
performance,
Provide quality information to field maintenance engineer concerning all
aspect of maintenance activities, facilities and equipment availability HSE
and manpower Daily Break down , break down analysis report , fuel
consumption report, Monthly report of equipment expense report , monthly
fuel consumption report Site co-ordinate with all site engineer &sup .
Well-developed interpersonal skills self-motivated and able to work with minimum
of supervision showing a strong sense of team involvement, information sharing

-- 2 of 4 --

And mutual support.
Placement of indents and follows up for the spears procurement
Responsibilities entail preventive, Predicative and breakdown Maintenance of
Various automotive Hydraulic and pneumatic construction equipment,
Implemented training course for new recruits — speeding profitability. Increased the
working efficiency of equipment & vehicle’s.
Reduce the repair cost & down time of break down
Developed Excellence in work shop activities
Running repair & periodic maintenance
Planning of Equipment Material and Man Power required for work to do complication
with in schedule time
EDUCATION QUALIFICATION
Matriculation from B.S.E.B Patna in the years 2017
Diploma in Mechanical Engineering from Uttar Pradesh Technical University, Lucknow in 2020
COMPUTER LITERACY
MS-Office & well versed with internet surfing, SAP MM-Module.
PERSONAL DETAIL
NAME : MD NASAR
Father’s Name : MD SHAHAB UDDIN
Date of Birth : 25-04-2001
Marital Status : Unmarried
Nationality : Indian
Hobbies : Reading, Travelling & Interacting with new people
Strength : Smart worker, Positive Attitude & Quick Learner
Languages known : Hindi & English

-- 3 of 4 --

Permanent Address : Village, Bourna Tehshil, Gogri Jamalpur, District, Khagari
Bihar 851202
Present address : MKC INFRASTRUCTURE LTD.
: UJJAIN GAROTH ROAD HIGHWAY
MANDSAUR MADHYA PRADESH
CAMP OFFICE: ANTRALIYA CAMP
CONTACT NO: 6202881715/8229088475
DECLARATION
I Hereby declare that the above information is true and correct to the best of my knowledge
and nothing has been concealed there in.
Date: MD NASAR
Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV MD NASAR (1).pdf'),
(5780, 'Name: ER. NARENDER SINGH', 'narender_singh13@hotmail.com', '919518239535', 'Objective: Looking for a position where I can use my current skill as a Civil Engg. And work in a challenging atmosphere and get', 'Objective: Looking for a position where I can use my current skill as a Civil Engg. And work in a challenging atmosphere and get', 'engaged for the growth of organisation.', 'engaged for the growth of organisation.', ARRAY['tendering', 'boq', 'monitoring', 'building construction', 'construction management', 'cost control', 'design', 'survey', 'quantity', 'surveying', 'quantity surveyor', 'Working Experience:-', ' Have undergone 7 weeks training at “LARSEN & TOUBRO” CHANDIGARH', 'IN 2012. The site was “MUDP Chandigarh”', ' Six months(8TH August', '2013 to 28THFeburary', '2014) teaching experience at K.R.N Institute of Technology', 'Mathana(KKR)', ' 1.5 years’ experience (1TH March', '2014 to 25THSeptember', '2015)at DEEP BUILDERS Rajpura(PB) as a Site Supervisor', ' 2.6 years’ experience (1TH October', '2015 to 28THApril', '2018)at PRABHATAM Advertising Pvt.Ltd. Dehradun(U.K.) as a', 'Site Engineer cum QA/QC.', ' 1.5 years’ experience (1THJune', '2018 to 15THNovember', '2019)at ADA CONSTRUCTIONS Pvt. Ltd.Haridwar(U.K.) as a Site', 'Engineer cum Billing Engineer', ' QUANTITY SURVEYOR (PRACTICAL+WORK EXPERIENCE)', ' LAND SURVEYOR(PRACTICAL+WORK EXPERIENCE)', ' MS-Office(PRACTICAL+WORK EXPERIENCE)', ' MS-EXCEL(PRACTICAL+WORK EXPERIENCE)', ' “AutoCAD 2015” from “CADD CENTRE” (SAKET', 'DELHI).', ' “STAAD PRO V8i” from “CADD CENTRE” (SAKET', ' “ETABS” from “CADD CENTRE” (SAKET', ' “QUANTAM GIS” from “Skyfi Labs Center', 'Mandeep Education Academy', 'Delhi SKYFI LABS”', ' “FULL KNOWLEDGE OF TOTAL STATION” from “Skyfi Labs Center', 'Delhi SKYFI', 'LABS”', 'Professional Qualification', ' B-Tech from ‘KURUKSHETRA UNIVERSITY’ in Civil Engg.', ' From “GLOBAL RESEARCH INSTITUTE OF MGT. & TECHNOLOGY”', '(RADAUR) session 2009-13.', 'Academic Qualification', 'B.Tech', 'Branch College University Year of Passing Percentage', 'Civil Engg. Global Research inst. Of Mgt.', 'and Tech', 'KURUKSHETRA', 'UNIVERSITY’', '2013 70.15%', 'Diploma', 'Civil Engg', 'Govt. poly. Ambala city Haryana 2010 60.34 %', 'School', 'Examination School/College Board Year of Passing Percentage', '10TH M.D. Sen. Sec. school', 'Umri', 'H.B.S.E. 2007 72.33%', '1 of 2 --', 'Project Work:', ' Worked on the project of “DESIGN OF RCC SLAB CULVERT” on plain terrain. Detailed study of different types of culvert', 'at Radaur site under the Guidance of Dinesh Kumar (Professor) at GLOBAL RESEARCH INSTITUTE OF MGT. &', 'TECHNOLOGY', 'Seminar', ' An Introductory Project seminar on “TECHNICAL TOPIC “in 5th Sem.', ' An Introductory Project seminar on “DESIGN of RCC SLAB CULVERT “in 7th Sem.', ' A seminar on “HIGHWAY RIGID PAVEMENT” in 8th Sem.', 'Field of Interest:', ' BUILDING CONSTRUCTION AND DESIGN (STEEL+RCC)', 'Personal Qualities:', ' Optimist and positive attitude', ' Keen to learn new things']::text[], ARRAY['tendering', 'boq', 'monitoring', 'building construction', 'construction management', 'cost control', 'design', 'survey', 'quantity', 'surveying', 'quantity surveyor', 'Working Experience:-', ' Have undergone 7 weeks training at “LARSEN & TOUBRO” CHANDIGARH', 'IN 2012. The site was “MUDP Chandigarh”', ' Six months(8TH August', '2013 to 28THFeburary', '2014) teaching experience at K.R.N Institute of Technology', 'Mathana(KKR)', ' 1.5 years’ experience (1TH March', '2014 to 25THSeptember', '2015)at DEEP BUILDERS Rajpura(PB) as a Site Supervisor', ' 2.6 years’ experience (1TH October', '2015 to 28THApril', '2018)at PRABHATAM Advertising Pvt.Ltd. Dehradun(U.K.) as a', 'Site Engineer cum QA/QC.', ' 1.5 years’ experience (1THJune', '2018 to 15THNovember', '2019)at ADA CONSTRUCTIONS Pvt. Ltd.Haridwar(U.K.) as a Site', 'Engineer cum Billing Engineer', ' QUANTITY SURVEYOR (PRACTICAL+WORK EXPERIENCE)', ' LAND SURVEYOR(PRACTICAL+WORK EXPERIENCE)', ' MS-Office(PRACTICAL+WORK EXPERIENCE)', ' MS-EXCEL(PRACTICAL+WORK EXPERIENCE)', ' “AutoCAD 2015” from “CADD CENTRE” (SAKET', 'DELHI).', ' “STAAD PRO V8i” from “CADD CENTRE” (SAKET', ' “ETABS” from “CADD CENTRE” (SAKET', ' “QUANTAM GIS” from “Skyfi Labs Center', 'Mandeep Education Academy', 'Delhi SKYFI LABS”', ' “FULL KNOWLEDGE OF TOTAL STATION” from “Skyfi Labs Center', 'Delhi SKYFI', 'LABS”', 'Professional Qualification', ' B-Tech from ‘KURUKSHETRA UNIVERSITY’ in Civil Engg.', ' From “GLOBAL RESEARCH INSTITUTE OF MGT. & TECHNOLOGY”', '(RADAUR) session 2009-13.', 'Academic Qualification', 'B.Tech', 'Branch College University Year of Passing Percentage', 'Civil Engg. Global Research inst. Of Mgt.', 'and Tech', 'KURUKSHETRA', 'UNIVERSITY’', '2013 70.15%', 'Diploma', 'Civil Engg', 'Govt. poly. Ambala city Haryana 2010 60.34 %', 'School', 'Examination School/College Board Year of Passing Percentage', '10TH M.D. Sen. Sec. school', 'Umri', 'H.B.S.E. 2007 72.33%', '1 of 2 --', 'Project Work:', ' Worked on the project of “DESIGN OF RCC SLAB CULVERT” on plain terrain. Detailed study of different types of culvert', 'at Radaur site under the Guidance of Dinesh Kumar (Professor) at GLOBAL RESEARCH INSTITUTE OF MGT. &', 'TECHNOLOGY', 'Seminar', ' An Introductory Project seminar on “TECHNICAL TOPIC “in 5th Sem.', ' An Introductory Project seminar on “DESIGN of RCC SLAB CULVERT “in 7th Sem.', ' A seminar on “HIGHWAY RIGID PAVEMENT” in 8th Sem.', 'Field of Interest:', ' BUILDING CONSTRUCTION AND DESIGN (STEEL+RCC)', 'Personal Qualities:', ' Optimist and positive attitude', ' Keen to learn new things']::text[], ARRAY[]::text[], ARRAY['tendering', 'boq', 'monitoring', 'building construction', 'construction management', 'cost control', 'design', 'survey', 'quantity', 'surveying', 'quantity surveyor', 'Working Experience:-', ' Have undergone 7 weeks training at “LARSEN & TOUBRO” CHANDIGARH', 'IN 2012. The site was “MUDP Chandigarh”', ' Six months(8TH August', '2013 to 28THFeburary', '2014) teaching experience at K.R.N Institute of Technology', 'Mathana(KKR)', ' 1.5 years’ experience (1TH March', '2014 to 25THSeptember', '2015)at DEEP BUILDERS Rajpura(PB) as a Site Supervisor', ' 2.6 years’ experience (1TH October', '2015 to 28THApril', '2018)at PRABHATAM Advertising Pvt.Ltd. Dehradun(U.K.) as a', 'Site Engineer cum QA/QC.', ' 1.5 years’ experience (1THJune', '2018 to 15THNovember', '2019)at ADA CONSTRUCTIONS Pvt. Ltd.Haridwar(U.K.) as a Site', 'Engineer cum Billing Engineer', ' QUANTITY SURVEYOR (PRACTICAL+WORK EXPERIENCE)', ' LAND SURVEYOR(PRACTICAL+WORK EXPERIENCE)', ' MS-Office(PRACTICAL+WORK EXPERIENCE)', ' MS-EXCEL(PRACTICAL+WORK EXPERIENCE)', ' “AutoCAD 2015” from “CADD CENTRE” (SAKET', 'DELHI).', ' “STAAD PRO V8i” from “CADD CENTRE” (SAKET', ' “ETABS” from “CADD CENTRE” (SAKET', ' “QUANTAM GIS” from “Skyfi Labs Center', 'Mandeep Education Academy', 'Delhi SKYFI LABS”', ' “FULL KNOWLEDGE OF TOTAL STATION” from “Skyfi Labs Center', 'Delhi SKYFI', 'LABS”', 'Professional Qualification', ' B-Tech from ‘KURUKSHETRA UNIVERSITY’ in Civil Engg.', ' From “GLOBAL RESEARCH INSTITUTE OF MGT. & TECHNOLOGY”', '(RADAUR) session 2009-13.', 'Academic Qualification', 'B.Tech', 'Branch College University Year of Passing Percentage', 'Civil Engg. Global Research inst. Of Mgt.', 'and Tech', 'KURUKSHETRA', 'UNIVERSITY’', '2013 70.15%', 'Diploma', 'Civil Engg', 'Govt. poly. Ambala city Haryana 2010 60.34 %', 'School', 'Examination School/College Board Year of Passing Percentage', '10TH M.D. Sen. Sec. school', 'Umri', 'H.B.S.E. 2007 72.33%', '1 of 2 --', 'Project Work:', ' Worked on the project of “DESIGN OF RCC SLAB CULVERT” on plain terrain. Detailed study of different types of culvert', 'at Radaur site under the Guidance of Dinesh Kumar (Professor) at GLOBAL RESEARCH INSTITUTE OF MGT. &', 'TECHNOLOGY', 'Seminar', ' An Introductory Project seminar on “TECHNICAL TOPIC “in 5th Sem.', ' An Introductory Project seminar on “DESIGN of RCC SLAB CULVERT “in 7th Sem.', ' A seminar on “HIGHWAY RIGID PAVEMENT” in 8th Sem.', 'Field of Interest:', ' BUILDING CONSTRUCTION AND DESIGN (STEEL+RCC)', 'Personal Qualities:', ' Optimist and positive attitude', ' Keen to learn new things']::text[], '', 'COUNTRY-INDIA
B.TECH BATCH- 2009-13
Objective: Looking for a position where I can use my current skill as a Civil Engg. And work in a challenging atmosphere and get
engaged for the growth of organisation.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\narender singh resume 26122019.pdf', 'Name: Name: ER. NARENDER SINGH

Email: narender_singh13@hotmail.com

Phone: +919518239535

Headline: Objective: Looking for a position where I can use my current skill as a Civil Engg. And work in a challenging atmosphere and get

Profile Summary: engaged for the growth of organisation.

Key Skills: tendering , boq , monitoring , building construction , construction management , cost control , design , survey , quantity
surveying , quantity surveyor
Working Experience:-
 Have undergone 7 weeks training at “LARSEN & TOUBRO” CHANDIGARH, IN 2012. The site was “MUDP Chandigarh”
 Six months(8TH August, 2013 to 28THFeburary,2014) teaching experience at K.R.N Institute of Technology,
Mathana(KKR)
 1.5 years’ experience (1TH March, 2014 to 25THSeptember, 2015)at DEEP BUILDERS Rajpura(PB) as a Site Supervisor
 2.6 years’ experience (1TH October, 2015 to 28THApril, 2018)at PRABHATAM Advertising Pvt.Ltd. Dehradun(U.K.) as a
Site Engineer cum QA/QC.
 1.5 years’ experience (1THJune, 2018 to 15THNovember,2019)at ADA CONSTRUCTIONS Pvt. Ltd.Haridwar(U.K.) as a Site
Engineer cum Billing Engineer

IT Skills:  QUANTITY SURVEYOR (PRACTICAL+WORK EXPERIENCE)
 LAND SURVEYOR(PRACTICAL+WORK EXPERIENCE)
 MS-Office(PRACTICAL+WORK EXPERIENCE)
 MS-EXCEL(PRACTICAL+WORK EXPERIENCE)
 “AutoCAD 2015” from “CADD CENTRE” (SAKET, DELHI).
 “STAAD PRO V8i” from “CADD CENTRE” (SAKET, DELHI).
 “ETABS” from “CADD CENTRE” (SAKET, DELHI).
 “QUANTAM GIS” from “Skyfi Labs Center, Mandeep Education Academy,
Delhi SKYFI LABS”
 “FULL KNOWLEDGE OF TOTAL STATION” from “Skyfi Labs Center, Mandeep Education Academy, Delhi SKYFI
LABS”
Professional Qualification
 B-Tech from ‘KURUKSHETRA UNIVERSITY’ in Civil Engg.
 From “GLOBAL RESEARCH INSTITUTE OF MGT. & TECHNOLOGY”, (RADAUR) session 2009-13.
Academic Qualification
B.Tech
Branch College University Year of Passing Percentage
Civil Engg. Global Research inst. Of Mgt.
and Tech
KURUKSHETRA
UNIVERSITY’
2013 70.15%
Diploma
Civil Engg
Govt. poly. Ambala city Haryana 2010 60.34 %
School
Examination School/College Board Year of Passing Percentage
10TH M.D. Sen. Sec. school
Umri
H.B.S.E. 2007 72.33%
-- 1 of 2 --
Project Work:
 Worked on the project of “DESIGN OF RCC SLAB CULVERT” on plain terrain. Detailed study of different types of culvert
at Radaur site under the Guidance of Dinesh Kumar (Professor) at GLOBAL RESEARCH INSTITUTE OF MGT. &
TECHNOLOGY
Seminar
 An Introductory Project seminar on “TECHNICAL TOPIC “in 5th Sem.
 An Introductory Project seminar on “DESIGN of RCC SLAB CULVERT “in 7th Sem.
 A seminar on “HIGHWAY RIGID PAVEMENT” in 8th Sem.
Field of Interest:
 BUILDING CONSTRUCTION AND DESIGN (STEEL+RCC)
Personal Qualities:
 Optimist and positive attitude
 Keen to learn new things

Education: B.Tech
Branch College University Year of Passing Percentage
Civil Engg. Global Research inst. Of Mgt.
and Tech
KURUKSHETRA
UNIVERSITY’
2013 70.15%
Diploma
Civil Engg
Govt. poly. Ambala city Haryana 2010 60.34 %
School
Examination School/College Board Year of Passing Percentage
10TH M.D. Sen. Sec. school
Umri
H.B.S.E. 2007 72.33%
-- 1 of 2 --
Project Work:
 Worked on the project of “DESIGN OF RCC SLAB CULVERT” on plain terrain. Detailed study of different types of culvert
at Radaur site under the Guidance of Dinesh Kumar (Professor) at GLOBAL RESEARCH INSTITUTE OF MGT. &
TECHNOLOGY
Seminar
 An Introductory Project seminar on “TECHNICAL TOPIC “in 5th Sem.
 An Introductory Project seminar on “DESIGN of RCC SLAB CULVERT “in 7th Sem.
 A seminar on “HIGHWAY RIGID PAVEMENT” in 8th Sem.
Field of Interest:
 BUILDING CONSTRUCTION AND DESIGN (STEEL+RCC)
Personal Qualities:
 Optimist and positive attitude
 Keen to learn new things
 Positive attitude towards work and great ability towards result oriented output..
 Reading motivational books.
 Ability to get along with the group and work in a team.
 Excellent Communication/inter personal skills to interact individuals at all levels
SKILL:
 Excellent problem solving and analytical skills.
 Able to operate Microsoft office tools such as word, power point, excel and access.
 Efficient management and organizational skills.
 Good communication and writing skills.
 Ability to work in complex projects.
 Ability to handle pressure.
 Good creative skills.
 Knowledge about the government regulations regarding property and civil engineering laws
Personal Profile:
 Father’s Name : Shri Ratan Singh

Personal Details: COUNTRY-INDIA
B.TECH BATCH- 2009-13
Objective: Looking for a position where I can use my current skill as a Civil Engg. And work in a challenging atmosphere and get
engaged for the growth of organisation.

Extracted Resume Text: CURRICULUM VITAE
Name: ER. NARENDER SINGH
E-MAIL ID : narender_singh13@hotmail.com
Contact No.: +919518239535,+919896009958
COUNTRY-INDIA
B.TECH BATCH- 2009-13
Objective: Looking for a position where I can use my current skill as a Civil Engg. And work in a challenging atmosphere and get
engaged for the growth of organisation.
Skills
tendering , boq , monitoring , building construction , construction management , cost control , design , survey , quantity
surveying , quantity surveyor
Working Experience:-
 Have undergone 7 weeks training at “LARSEN & TOUBRO” CHANDIGARH, IN 2012. The site was “MUDP Chandigarh”
 Six months(8TH August, 2013 to 28THFeburary,2014) teaching experience at K.R.N Institute of Technology,
Mathana(KKR)
 1.5 years’ experience (1TH March, 2014 to 25THSeptember, 2015)at DEEP BUILDERS Rajpura(PB) as a Site Supervisor
 2.6 years’ experience (1TH October, 2015 to 28THApril, 2018)at PRABHATAM Advertising Pvt.Ltd. Dehradun(U.K.) as a
Site Engineer cum QA/QC.
 1.5 years’ experience (1THJune, 2018 to 15THNovember,2019)at ADA CONSTRUCTIONS Pvt. Ltd.Haridwar(U.K.) as a Site
Engineer cum Billing Engineer
Technical Skills
 QUANTITY SURVEYOR (PRACTICAL+WORK EXPERIENCE)
 LAND SURVEYOR(PRACTICAL+WORK EXPERIENCE)
 MS-Office(PRACTICAL+WORK EXPERIENCE)
 MS-EXCEL(PRACTICAL+WORK EXPERIENCE)
 “AutoCAD 2015” from “CADD CENTRE” (SAKET, DELHI).
 “STAAD PRO V8i” from “CADD CENTRE” (SAKET, DELHI).
 “ETABS” from “CADD CENTRE” (SAKET, DELHI).
 “QUANTAM GIS” from “Skyfi Labs Center, Mandeep Education Academy,
Delhi SKYFI LABS”
 “FULL KNOWLEDGE OF TOTAL STATION” from “Skyfi Labs Center, Mandeep Education Academy, Delhi SKYFI
LABS”
Professional Qualification
 B-Tech from ‘KURUKSHETRA UNIVERSITY’ in Civil Engg.
 From “GLOBAL RESEARCH INSTITUTE OF MGT. & TECHNOLOGY”, (RADAUR) session 2009-13.
Academic Qualification
B.Tech
Branch College University Year of Passing Percentage
Civil Engg. Global Research inst. Of Mgt.
and Tech
KURUKSHETRA
UNIVERSITY’
2013 70.15%
Diploma
Civil Engg
Govt. poly. Ambala city Haryana 2010 60.34 %
School
Examination School/College Board Year of Passing Percentage
10TH M.D. Sen. Sec. school
Umri
H.B.S.E. 2007 72.33%

-- 1 of 2 --

Project Work:
 Worked on the project of “DESIGN OF RCC SLAB CULVERT” on plain terrain. Detailed study of different types of culvert
at Radaur site under the Guidance of Dinesh Kumar (Professor) at GLOBAL RESEARCH INSTITUTE OF MGT. &
TECHNOLOGY
Seminar
 An Introductory Project seminar on “TECHNICAL TOPIC “in 5th Sem.
 An Introductory Project seminar on “DESIGN of RCC SLAB CULVERT “in 7th Sem.
 A seminar on “HIGHWAY RIGID PAVEMENT” in 8th Sem.
Field of Interest:
 BUILDING CONSTRUCTION AND DESIGN (STEEL+RCC)
Personal Qualities:
 Optimist and positive attitude
 Keen to learn new things
 Positive attitude towards work and great ability towards result oriented output..
 Reading motivational books.
 Ability to get along with the group and work in a team.
 Excellent Communication/inter personal skills to interact individuals at all levels
SKILL:
 Excellent problem solving and analytical skills.
 Able to operate Microsoft office tools such as word, power point, excel and access.
 Efficient management and organizational skills.
 Good communication and writing skills.
 Ability to work in complex projects.
 Ability to handle pressure.
 Good creative skills.
 Knowledge about the government regulations regarding property and civil engineering laws
Personal Profile:
 Father’s Name : Shri Ratan Singh
 Mother’s Name : Smt. Palo Devi
 Address : S/o Ratan Singh Vill Dheru Majra
. P.O. Umri, Distt. Kurukshetra. .
Haryana 136131
 Marital Status : Single
 Nationality : Indian
 Religion : Sikh
 Languages Known : Hindi, Punjabi & English
 Date of Birth : 13 JAN 1991
Declaration:
I hereby declare that all the information provided above is true and authentic to my knowledge.
Place: KURUKSHETRA NARENDER SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\narender singh resume 26122019.pdf

Parsed Technical Skills: tendering, boq, monitoring, building construction, construction management, cost control, design, survey, quantity, surveying, quantity surveyor, Working Experience:-,  Have undergone 7 weeks training at “LARSEN & TOUBRO” CHANDIGARH, IN 2012. The site was “MUDP Chandigarh”,  Six months(8TH August, 2013 to 28THFeburary, 2014) teaching experience at K.R.N Institute of Technology, Mathana(KKR),  1.5 years’ experience (1TH March, 2014 to 25THSeptember, 2015)at DEEP BUILDERS Rajpura(PB) as a Site Supervisor,  2.6 years’ experience (1TH October, 2015 to 28THApril, 2018)at PRABHATAM Advertising Pvt.Ltd. Dehradun(U.K.) as a, Site Engineer cum QA/QC.,  1.5 years’ experience (1THJune, 2018 to 15THNovember, 2019)at ADA CONSTRUCTIONS Pvt. Ltd.Haridwar(U.K.) as a Site, Engineer cum Billing Engineer,  QUANTITY SURVEYOR (PRACTICAL+WORK EXPERIENCE),  LAND SURVEYOR(PRACTICAL+WORK EXPERIENCE),  MS-Office(PRACTICAL+WORK EXPERIENCE),  MS-EXCEL(PRACTICAL+WORK EXPERIENCE),  “AutoCAD 2015” from “CADD CENTRE” (SAKET, DELHI).,  “STAAD PRO V8i” from “CADD CENTRE” (SAKET,  “ETABS” from “CADD CENTRE” (SAKET,  “QUANTAM GIS” from “Skyfi Labs Center, Mandeep Education Academy, Delhi SKYFI LABS”,  “FULL KNOWLEDGE OF TOTAL STATION” from “Skyfi Labs Center, Delhi SKYFI, LABS”, Professional Qualification,  B-Tech from ‘KURUKSHETRA UNIVERSITY’ in Civil Engg.,  From “GLOBAL RESEARCH INSTITUTE OF MGT. & TECHNOLOGY”, (RADAUR) session 2009-13., Academic Qualification, B.Tech, Branch College University Year of Passing Percentage, Civil Engg. Global Research inst. Of Mgt., and Tech, KURUKSHETRA, UNIVERSITY’, 2013 70.15%, Diploma, Civil Engg, Govt. poly. Ambala city Haryana 2010 60.34 %, School, Examination School/College Board Year of Passing Percentage, 10TH M.D. Sen. Sec. school, Umri, H.B.S.E. 2007 72.33%, 1 of 2 --, Project Work:,  Worked on the project of “DESIGN OF RCC SLAB CULVERT” on plain terrain. Detailed study of different types of culvert, at Radaur site under the Guidance of Dinesh Kumar (Professor) at GLOBAL RESEARCH INSTITUTE OF MGT. &, TECHNOLOGY, Seminar,  An Introductory Project seminar on “TECHNICAL TOPIC “in 5th Sem.,  An Introductory Project seminar on “DESIGN of RCC SLAB CULVERT “in 7th Sem.,  A seminar on “HIGHWAY RIGID PAVEMENT” in 8th Sem., Field of Interest:,  BUILDING CONSTRUCTION AND DESIGN (STEEL+RCC), Personal Qualities:,  Optimist and positive attitude,  Keen to learn new things'),
(5781, 'NARENDRA KUMAR CHOUDHARY', 'narendra.new2012@gmail.com', '8368166817', 'Career Objective  Dedicated and enthusiastic individual with a desire to learn, seeking', 'Career Objective  Dedicated and enthusiastic individual with a desire to learn, seeking', 'an opportunity that utilizes my skills and knowledge for achieving
my personal as well as organizational goals by synergetic efforts.
Technical
Qualification  Diploma in CIVIL ENGINEERING from Haryana State Board of
Technical Education (Karnal) in 2016.', 'an opportunity that utilizes my skills and knowledge for achieving
my personal as well as organizational goals by synergetic efforts.
Technical
Qualification  Diploma in CIVIL ENGINEERING from Haryana State Board of
Technical Education (Karnal) in 2016.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Expected Salary Negotiable
Declaration:-
I Hereby Declare That All the Statements Mention Above Are True and Correct To the
Best of My Knowledge.
(NARENDRA KUMAR CHOUDHARY)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective  Dedicated and enthusiastic individual with a desire to learn, seeking","company":"Imported from resume CSV","description":" 5.5 Years of experience in Civil Execution:-\n Worked as Quantity & Costing Engineer in M/s. APEX HVAC\nServices Pvt. Ltd.\n Project: – MES.\n Location :- Head Office Uniteck Arcadia Unit 702 South city-2\nGurgaon Haryana 122018 .\n From:- Jan 2020 to till date.\n Worked as Civil & Quality Engineer in M/s. CS Construction\ncompany Pvt. Ltd.\n Project: – Defence Research & Development Organisation.\n Location :- Agra ,Uttar Pradesh .\n From:- Jun 2017 to Dec 2019.\n-- 1 of 2 --\n Worked as Quality Engineer in Ahluwalia\nContracts (India) Limited.\n Project: – Commercial Project of South Asian University.\n Location :- South Asian University, Chhatarpur ,New Delhi .\n From:- May 2015 to Jun 2017.\nJob\nResponsibilities\n Taking care of QA/QC documents of the entire project including\ncertificates, calibration, test results, inspection requests, non-compliance\nreports and site instruction/observations, permanent materials delivered\nand other QA/QC documents.\n To carry out technical Supervision of ongoing Civil Work such as\nlayout, Making BBS, RCC Work, Shuttering Work, Concreting Work ,\nMasonry Work, Plaster Work, Flooring Work, Painting Work etc. At all\nstages.\n Preparing BBS, RCC Work, Shuttering Work, Concreting Work,\nMasonry Work, Plaster Work, Flooring Work, Painting Work etc. Sub-\nContractor/Sub Agency Bills.\n Preparing bill for payments and estimating quantities & order of\nmaterials for construction.\n To check & keep control on the wastage of material at site.\n To Co-ordinate with different sub contractor and petty contractors\nagencies to maintain improve quality as well as progress of construction\nwork.\n Make sure about work carried out as per technical specification\nspecified in BOQ & achieving the target as per time schedule.\n Coordinating with clients in projects manager during project progress\nfor preparing regular reports.\nLanguages Known English, Hindi.\nMarital status Marred\nFathers Name Sh. Tripti Narayan Choudhary"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"reports and site instruction/observations, permanent materials delivered\nand other QA/QC documents.\n To carry out technical Supervision of ongoing Civil Work such as\nlayout, Making BBS, RCC Work, Shuttering Work, Concreting Work ,\nMasonry Work, Plaster Work, Flooring Work, Painting Work etc. At all\nstages.\n Preparing BBS, RCC Work, Shuttering Work, Concreting Work,\nMasonry Work, Plaster Work, Flooring Work, Painting Work etc. Sub-\nContractor/Sub Agency Bills.\n Preparing bill for payments and estimating quantities & order of\nmaterials for construction.\n To check & keep control on the wastage of material at site.\n To Co-ordinate with different sub contractor and petty contractors\nagencies to maintain improve quality as well as progress of construction\nwork.\n Make sure about work carried out as per technical specification\nspecified in BOQ & achieving the target as per time schedule.\n Coordinating with clients in projects manager during project progress\nfor preparing regular reports.\nLanguages Known English, Hindi.\nMarital status Marred\nFathers Name Sh. Tripti Narayan Choudhary\nDate of Birth 10 Oct 1986\nExpected Salary Negotiable\nDeclaration:-\nI Hereby Declare That All the Statements Mention Above Are True and Correct To the\nBest of My Knowledge.\n(NARENDRA KUMAR CHOUDHARY)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Narendra CV.pdf', 'Name: NARENDRA KUMAR CHOUDHARY

Email: narendra.new2012@gmail.com

Phone: 8368166817

Headline: Career Objective  Dedicated and enthusiastic individual with a desire to learn, seeking

Profile Summary: an opportunity that utilizes my skills and knowledge for achieving
my personal as well as organizational goals by synergetic efforts.
Technical
Qualification  Diploma in CIVIL ENGINEERING from Haryana State Board of
Technical Education (Karnal) in 2016.

Employment:  5.5 Years of experience in Civil Execution:-
 Worked as Quantity & Costing Engineer in M/s. APEX HVAC
Services Pvt. Ltd.
 Project: – MES.
 Location :- Head Office Uniteck Arcadia Unit 702 South city-2
Gurgaon Haryana 122018 .
 From:- Jan 2020 to till date.
 Worked as Civil & Quality Engineer in M/s. CS Construction
company Pvt. Ltd.
 Project: – Defence Research & Development Organisation.
 Location :- Agra ,Uttar Pradesh .
 From:- Jun 2017 to Dec 2019.
-- 1 of 2 --
 Worked as Quality Engineer in Ahluwalia
Contracts (India) Limited.
 Project: – Commercial Project of South Asian University.
 Location :- South Asian University, Chhatarpur ,New Delhi .
 From:- May 2015 to Jun 2017.
Job
Responsibilities
 Taking care of QA/QC documents of the entire project including
certificates, calibration, test results, inspection requests, non-compliance
reports and site instruction/observations, permanent materials delivered
and other QA/QC documents.
 To carry out technical Supervision of ongoing Civil Work such as
layout, Making BBS, RCC Work, Shuttering Work, Concreting Work ,
Masonry Work, Plaster Work, Flooring Work, Painting Work etc. At all
stages.
 Preparing BBS, RCC Work, Shuttering Work, Concreting Work,
Masonry Work, Plaster Work, Flooring Work, Painting Work etc. Sub-
Contractor/Sub Agency Bills.
 Preparing bill for payments and estimating quantities & order of
materials for construction.
 To check & keep control on the wastage of material at site.
 To Co-ordinate with different sub contractor and petty contractors
agencies to maintain improve quality as well as progress of construction
work.
 Make sure about work carried out as per technical specification
specified in BOQ & achieving the target as per time schedule.
 Coordinating with clients in projects manager during project progress
for preparing regular reports.
Languages Known English, Hindi.
Marital status Marred
Fathers Name Sh. Tripti Narayan Choudhary

Education: Technical Education (Karnal) in 2016.

Accomplishments: reports and site instruction/observations, permanent materials delivered
and other QA/QC documents.
 To carry out technical Supervision of ongoing Civil Work such as
layout, Making BBS, RCC Work, Shuttering Work, Concreting Work ,
Masonry Work, Plaster Work, Flooring Work, Painting Work etc. At all
stages.
 Preparing BBS, RCC Work, Shuttering Work, Concreting Work,
Masonry Work, Plaster Work, Flooring Work, Painting Work etc. Sub-
Contractor/Sub Agency Bills.
 Preparing bill for payments and estimating quantities & order of
materials for construction.
 To check & keep control on the wastage of material at site.
 To Co-ordinate with different sub contractor and petty contractors
agencies to maintain improve quality as well as progress of construction
work.
 Make sure about work carried out as per technical specification
specified in BOQ & achieving the target as per time schedule.
 Coordinating with clients in projects manager during project progress
for preparing regular reports.
Languages Known English, Hindi.
Marital status Marred
Fathers Name Sh. Tripti Narayan Choudhary
Date of Birth 10 Oct 1986
Expected Salary Negotiable
Declaration:-
I Hereby Declare That All the Statements Mention Above Are True and Correct To the
Best of My Knowledge.
(NARENDRA KUMAR CHOUDHARY)
-- 2 of 2 --

Personal Details: Expected Salary Negotiable
Declaration:-
I Hereby Declare That All the Statements Mention Above Are True and Correct To the
Best of My Knowledge.
(NARENDRA KUMAR CHOUDHARY)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
NARENDRA KUMAR CHOUDHARY
Plot No – 366A,
Saraswati kunj, Dichaon kalan,
New Delhi, Pin: 110043
Mobile No: - 8368166817, 8210184287
Email: - narendra.new2012@gmail.com
Career Objective  Dedicated and enthusiastic individual with a desire to learn, seeking
an opportunity that utilizes my skills and knowledge for achieving
my personal as well as organizational goals by synergetic efforts.
Technical
Qualification  Diploma in CIVIL ENGINEERING from Haryana State Board of
Technical Education (Karnal) in 2016.
Academic
Qualification
 Diploma in Civil Engineering Certificate Examination from HSBTE
(HARYANA) in 2016.
 12th from Certificate Examination BIEC (PATNA) in 2004.
 10th from Certificate Examination BSEB (PATNA) in 2002.
Computer
Knowledge  Diploma in Computer Application.
Work Experience Profile:
 5.5 Years of experience in Civil Execution:-
 Worked as Quantity & Costing Engineer in M/s. APEX HVAC
Services Pvt. Ltd.
 Project: – MES.
 Location :- Head Office Uniteck Arcadia Unit 702 South city-2
Gurgaon Haryana 122018 .
 From:- Jan 2020 to till date.
 Worked as Civil & Quality Engineer in M/s. CS Construction
company Pvt. Ltd.
 Project: – Defence Research & Development Organisation.
 Location :- Agra ,Uttar Pradesh .
 From:- Jun 2017 to Dec 2019.

-- 1 of 2 --

 Worked as Quality Engineer in Ahluwalia
Contracts (India) Limited.
 Project: – Commercial Project of South Asian University.
 Location :- South Asian University, Chhatarpur ,New Delhi .
 From:- May 2015 to Jun 2017.
Job
Responsibilities
 Taking care of QA/QC documents of the entire project including
certificates, calibration, test results, inspection requests, non-compliance
reports and site instruction/observations, permanent materials delivered
and other QA/QC documents.
 To carry out technical Supervision of ongoing Civil Work such as
layout, Making BBS, RCC Work, Shuttering Work, Concreting Work ,
Masonry Work, Plaster Work, Flooring Work, Painting Work etc. At all
stages.
 Preparing BBS, RCC Work, Shuttering Work, Concreting Work,
Masonry Work, Plaster Work, Flooring Work, Painting Work etc. Sub-
Contractor/Sub Agency Bills.
 Preparing bill for payments and estimating quantities & order of
materials for construction.
 To check & keep control on the wastage of material at site.
 To Co-ordinate with different sub contractor and petty contractors
agencies to maintain improve quality as well as progress of construction
work.
 Make sure about work carried out as per technical specification
specified in BOQ & achieving the target as per time schedule.
 Coordinating with clients in projects manager during project progress
for preparing regular reports.
Languages Known English, Hindi.
Marital status Marred
Fathers Name Sh. Tripti Narayan Choudhary
Date of Birth 10 Oct 1986
Expected Salary Negotiable
Declaration:-
I Hereby Declare That All the Statements Mention Above Are True and Correct To the
Best of My Knowledge.
(NARENDRA KUMAR CHOUDHARY)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Narendra CV.pdf'),
(5782, 'NAME: REKHA C HURAKADLI', 'rekhahurakadli1996@gmail.com', '9591430995', 'PROFESSIONAL EXPERIENCE SUMMARY', 'PROFESSIONAL EXPERIENCE SUMMARY', '', '● Role 2: Testing Of Materials.
● Role 3: Preparing Test Reports.
● Role 4: Co-ordinate with Client and Contractor.
Organization Name 2 : Apoorva Construction Co Tumkur Position: Billing Engineer
Duration: 1 Nov 2019 to 1st Aug 2020
Roles & Responsibilities:
● Role 1: Calculating Quantity as Per Drawing.
● Role 2: Preparation of Measurement sheets from the executed work from the site.
● Role 3: Preparing and Submitting Client’s bill as per Bill of Quantity(BOQ)/Work Order.
● Role 4: Involving in certification of Bill.
● Role 5: Maintaining Monthly progress report for Billing.
● Role 6 : Estimate the variation from BOQ.
● Role 7: Assisting the Sr.Billing Engineer on various activities of construction Project.
● Role 8: Checking plans, drawings and preparing bar bending schedule, quantities for accuracy of
calculation.
● Role 9:Supervising the site.
● Role 10:Preparing Daily progress report, Concrete pour card, RFI, and Work Schedule.
Project:
● Construction of city bus terminal under Belagavi Smart limited.
Extracurricular Activities/ Hobbies etc.
1.Participated in INVENTO 2k16 CIVIL WAR.
2. Participated in Techno Hunt Held in KLSMSSCCET, Belagavi.
3. Participated in PRAXIS 2017 held in KLE College of Chikodi.
4. Participated in PARADOX18 Held in GIT Belagavi.
Hobbies:
Singing, Dancing, Reading Novels, Watching TV.
List of Additional Professional Certifications, if any
1. Co-ordinator of IEI (Institution Engineering of india) in KLEMSSCET.
2. Participated in Sports held in KLE MSSCET got a 1st Place in RELAY and 2nd in 800m Running Race.
3. Attended All India Seminar on Pavement Evaluation and Rehabilitation held in KLEMSSCET.
-- 2 of 3 --', ARRAY['1.Auto.Cad', '2.MS Office', 'SKILL SETS:', '● Work Effictively with diverse group of people', '● Quick learner & Self Motivated>', '● Willing learn to new things', 'Result oriented and Hard Working.', 'PERSONAL AND OTHER DETAILS:']::text[], ARRAY['1.Auto.Cad', '2.MS Office', 'SKILL SETS:', '● Work Effictively with diverse group of people', '● Quick learner & Self Motivated>', '● Willing learn to new things', 'Result oriented and Hard Working.', 'PERSONAL AND OTHER DETAILS:']::text[], ARRAY[]::text[], ARRAY['1.Auto.Cad', '2.MS Office', 'SKILL SETS:', '● Work Effictively with diverse group of people', '● Quick learner & Self Motivated>', '● Willing learn to new things', 'Result oriented and Hard Working.', 'PERSONAL AND OTHER DETAILS:']::text[], '', 'Email Id: rekhahurakadli1996@gmail.com', '', '● Role 2: Testing Of Materials.
● Role 3: Preparing Test Reports.
● Role 4: Co-ordinate with Client and Contractor.
Organization Name 2 : Apoorva Construction Co Tumkur Position: Billing Engineer
Duration: 1 Nov 2019 to 1st Aug 2020
Roles & Responsibilities:
● Role 1: Calculating Quantity as Per Drawing.
● Role 2: Preparation of Measurement sheets from the executed work from the site.
● Role 3: Preparing and Submitting Client’s bill as per Bill of Quantity(BOQ)/Work Order.
● Role 4: Involving in certification of Bill.
● Role 5: Maintaining Monthly progress report for Billing.
● Role 6 : Estimate the variation from BOQ.
● Role 7: Assisting the Sr.Billing Engineer on various activities of construction Project.
● Role 8: Checking plans, drawings and preparing bar bending schedule, quantities for accuracy of
calculation.
● Role 9:Supervising the site.
● Role 10:Preparing Daily progress report, Concrete pour card, RFI, and Work Schedule.
Project:
● Construction of city bus terminal under Belagavi Smart limited.
Extracurricular Activities/ Hobbies etc.
1.Participated in INVENTO 2k16 CIVIL WAR.
2. Participated in Techno Hunt Held in KLSMSSCCET, Belagavi.
3. Participated in PRAXIS 2017 held in KLE College of Chikodi.
4. Participated in PARADOX18 Held in GIT Belagavi.
Hobbies:
Singing, Dancing, Reading Novels, Watching TV.
List of Additional Professional Certifications, if any
1. Co-ordinator of IEI (Institution Engineering of india) in KLEMSSCET.
2. Participated in Sports held in KLE MSSCET got a 1st Place in RELAY and 2nd in 800m Running Race.
3. Attended All India Seminar on Pavement Evaluation and Rehabilitation held in KLEMSSCET.
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL EXPERIENCE SUMMARY","company":"Imported from resume CSV","description":"S.No Organization Position Duration From\n(DD/MM/YYYY)\nTO\n(DD/MM/YYYY)\n1 Aster Engineering\nConsultant\nQuality Engineer Six Months 02/05/2019 31/10/2019\n2 Apoorva\nConstruction\nCo.Tumkur\nBilling Engineer Ten Months 01/11/2019 01/08/2020\n-- 1 of 3 --\nPROFESSIONAL EXPERIENCE SUMMARY (ROLES & RESPONSIBILITY)\nOrganization Name 1: Aster Engineering Consultant Position: Quality Engineer\nDuration: 02 May 2019 to 31 Oct 2019\nRoles & Responsibilities:\n● Role 1: Quality Checking of Materials.\n● Role 2: Testing Of Materials.\n● Role 3: Preparing Test Reports.\n● Role 4: Co-ordinate with Client and Contractor.\nOrganization Name 2 : Apoorva Construction Co Tumkur Position: Billing Engineer\nDuration: 1 Nov 2019 to 1st Aug 2020\nRoles & Responsibilities:\n● Role 1: Calculating Quantity as Per Drawing.\n● Role 2: Preparation of Measurement sheets from the executed work from the site.\n● Role 3: Preparing and Submitting Client’s bill as per Bill of Quantity(BOQ)/Work Order.\n● Role 4: Involving in certification of Bill.\n● Role 5: Maintaining Monthly progress report for Billing.\n● Role 6 : Estimate the variation from BOQ.\n● Role 7: Assisting the Sr.Billing Engineer on various activities of construction Project.\n● Role 8: Checking plans, drawings and preparing bar bending schedule, quantities for accuracy of\ncalculation.\n● Role 9:Supervising the site.\n● Role 10:Preparing Daily progress report, Concrete pour card, RFI, and Work Schedule.\nProject:\n● Construction of city bus terminal under Belagavi Smart limited.\nExtracurricular Activities/ Hobbies etc.\n1.Participated in INVENTO 2k16 CIVIL WAR.\n2. Participated in Techno Hunt Held in KLSMSSCCET, Belagavi.\n3. Participated in PRAXIS 2017 held in KLE College of Chikodi.\n4. Participated in PARADOX18 Held in GIT Belagavi.\nHobbies:\nSinging, Dancing, Reading Novels, Watching TV.\nList of Additional Professional Certifications, if any\n1. Co-ordinator of IEI (Institution Engineering of india) in KLEMSSCET.\n2. Participated in Sports held in KLE MSSCET got a 1st Place in RELAY and 2nd in 800m Running Race.\n3. Attended All India Seminar on Pavement Evaluation and Rehabilitation held in KLEMSSCET.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume.pd.pdf', 'Name: NAME: REKHA C HURAKADLI

Email: rekhahurakadli1996@gmail.com

Phone: 9591430995

Headline: PROFESSIONAL EXPERIENCE SUMMARY

Career Profile: ● Role 2: Testing Of Materials.
● Role 3: Preparing Test Reports.
● Role 4: Co-ordinate with Client and Contractor.
Organization Name 2 : Apoorva Construction Co Tumkur Position: Billing Engineer
Duration: 1 Nov 2019 to 1st Aug 2020
Roles & Responsibilities:
● Role 1: Calculating Quantity as Per Drawing.
● Role 2: Preparation of Measurement sheets from the executed work from the site.
● Role 3: Preparing and Submitting Client’s bill as per Bill of Quantity(BOQ)/Work Order.
● Role 4: Involving in certification of Bill.
● Role 5: Maintaining Monthly progress report for Billing.
● Role 6 : Estimate the variation from BOQ.
● Role 7: Assisting the Sr.Billing Engineer on various activities of construction Project.
● Role 8: Checking plans, drawings and preparing bar bending schedule, quantities for accuracy of
calculation.
● Role 9:Supervising the site.
● Role 10:Preparing Daily progress report, Concrete pour card, RFI, and Work Schedule.
Project:
● Construction of city bus terminal under Belagavi Smart limited.
Extracurricular Activities/ Hobbies etc.
1.Participated in INVENTO 2k16 CIVIL WAR.
2. Participated in Techno Hunt Held in KLSMSSCCET, Belagavi.
3. Participated in PRAXIS 2017 held in KLE College of Chikodi.
4. Participated in PARADOX18 Held in GIT Belagavi.
Hobbies:
Singing, Dancing, Reading Novels, Watching TV.
List of Additional Professional Certifications, if any
1. Co-ordinator of IEI (Institution Engineering of india) in KLEMSSCET.
2. Participated in Sports held in KLE MSSCET got a 1st Place in RELAY and 2nd in 800m Running Race.
3. Attended All India Seminar on Pavement Evaluation and Rehabilitation held in KLEMSSCET.
-- 2 of 3 --

IT Skills: 1.Auto.Cad
2.MS Office
SKILL SETS:
● Work Effictively with diverse group of people
● Quick learner & Self Motivated>
● Willing learn to new things, Result oriented and Hard Working.
PERSONAL AND OTHER DETAILS:

Employment: S.No Organization Position Duration From
(DD/MM/YYYY)
TO
(DD/MM/YYYY)
1 Aster Engineering
Consultant
Quality Engineer Six Months 02/05/2019 31/10/2019
2 Apoorva
Construction
Co.Tumkur
Billing Engineer Ten Months 01/11/2019 01/08/2020
-- 1 of 3 --
PROFESSIONAL EXPERIENCE SUMMARY (ROLES & RESPONSIBILITY)
Organization Name 1: Aster Engineering Consultant Position: Quality Engineer
Duration: 02 May 2019 to 31 Oct 2019
Roles & Responsibilities:
● Role 1: Quality Checking of Materials.
● Role 2: Testing Of Materials.
● Role 3: Preparing Test Reports.
● Role 4: Co-ordinate with Client and Contractor.
Organization Name 2 : Apoorva Construction Co Tumkur Position: Billing Engineer
Duration: 1 Nov 2019 to 1st Aug 2020
Roles & Responsibilities:
● Role 1: Calculating Quantity as Per Drawing.
● Role 2: Preparation of Measurement sheets from the executed work from the site.
● Role 3: Preparing and Submitting Client’s bill as per Bill of Quantity(BOQ)/Work Order.
● Role 4: Involving in certification of Bill.
● Role 5: Maintaining Monthly progress report for Billing.
● Role 6 : Estimate the variation from BOQ.
● Role 7: Assisting the Sr.Billing Engineer on various activities of construction Project.
● Role 8: Checking plans, drawings and preparing bar bending schedule, quantities for accuracy of
calculation.
● Role 9:Supervising the site.
● Role 10:Preparing Daily progress report, Concrete pour card, RFI, and Work Schedule.
Project:
● Construction of city bus terminal under Belagavi Smart limited.
Extracurricular Activities/ Hobbies etc.
1.Participated in INVENTO 2k16 CIVIL WAR.
2. Participated in Techno Hunt Held in KLSMSSCCET, Belagavi.
3. Participated in PRAXIS 2017 held in KLE College of Chikodi.
4. Participated in PARADOX18 Held in GIT Belagavi.
Hobbies:
Singing, Dancing, Reading Novels, Watching TV.
List of Additional Professional Certifications, if any
1. Co-ordinator of IEI (Institution Engineering of india) in KLEMSSCET.
2. Participated in Sports held in KLE MSSCET got a 1st Place in RELAY and 2nd in 800m Running Race.
3. Attended All India Seminar on Pavement Evaluation and Rehabilitation held in KLEMSSCET.
-- 2 of 3 --

Education: Karnataka.
Sri
Vyshanavi
Chetan
College
Belagavi
2014 First Class 81.83
3 S.S.L.C Karnataka
Secondary

Personal Details: Email Id: rekhahurakadli1996@gmail.com

Extracted Resume Text: CURRICULUM VITAE
NAME: REKHA C HURAKADLI
Contact Number: 9591430995
Email Id: rekhahurakadli1996@gmail.com
DATE OF BIRTH
DD/MM/YYYY : 16/05/1996 Age in Years : 24 years
EDUCATIONAL QUALIFICATION
S.
No.
Name of
Degree
Board /University Institution Year of
Passing
Passing
Details
Percentage
(%)
1 Bachelor of
Engineering
Visvesvaraya
Technological
University
K.L.E Dr M S
Sheshagiri
College of
Engineering
and
Technology
2018 First Class
With
Distinction
78.47
2 P.U.C Dept.of
Pre-University
Education,
Karnataka.
Sri
Vyshanavi
Chetan
College
Belagavi
2014 First Class 81.83
3 S.S.L.C Karnataka
Secondary
Education
Examination
Vanita
Vidayala
Girls High
School
2012 First Class 83.2
PROFESSIONAL EXPERIENCE SUMMARY
S.No Organization Position Duration From
(DD/MM/YYYY)
TO
(DD/MM/YYYY)
1 Aster Engineering
Consultant
Quality Engineer Six Months 02/05/2019 31/10/2019
2 Apoorva
Construction
Co.Tumkur
Billing Engineer Ten Months 01/11/2019 01/08/2020

-- 1 of 3 --

PROFESSIONAL EXPERIENCE SUMMARY (ROLES & RESPONSIBILITY)
Organization Name 1: Aster Engineering Consultant Position: Quality Engineer
Duration: 02 May 2019 to 31 Oct 2019
Roles & Responsibilities:
● Role 1: Quality Checking of Materials.
● Role 2: Testing Of Materials.
● Role 3: Preparing Test Reports.
● Role 4: Co-ordinate with Client and Contractor.
Organization Name 2 : Apoorva Construction Co Tumkur Position: Billing Engineer
Duration: 1 Nov 2019 to 1st Aug 2020
Roles & Responsibilities:
● Role 1: Calculating Quantity as Per Drawing.
● Role 2: Preparation of Measurement sheets from the executed work from the site.
● Role 3: Preparing and Submitting Client’s bill as per Bill of Quantity(BOQ)/Work Order.
● Role 4: Involving in certification of Bill.
● Role 5: Maintaining Monthly progress report for Billing.
● Role 6 : Estimate the variation from BOQ.
● Role 7: Assisting the Sr.Billing Engineer on various activities of construction Project.
● Role 8: Checking plans, drawings and preparing bar bending schedule, quantities for accuracy of
calculation.
● Role 9:Supervising the site.
● Role 10:Preparing Daily progress report, Concrete pour card, RFI, and Work Schedule.
Project:
● Construction of city bus terminal under Belagavi Smart limited.
Extracurricular Activities/ Hobbies etc.
1.Participated in INVENTO 2k16 CIVIL WAR.
2. Participated in Techno Hunt Held in KLSMSSCCET, Belagavi.
3. Participated in PRAXIS 2017 held in KLE College of Chikodi.
4. Participated in PARADOX18 Held in GIT Belagavi.
Hobbies:
Singing, Dancing, Reading Novels, Watching TV.
List of Additional Professional Certifications, if any
1. Co-ordinator of IEI (Institution Engineering of india) in KLEMSSCET.
2. Participated in Sports held in KLE MSSCET got a 1st Place in RELAY and 2nd in 800m Running Race.
3. Attended All India Seminar on Pavement Evaluation and Rehabilitation held in KLEMSSCET.

-- 2 of 3 --

SOFTWARE SKILLS:
1.Auto.Cad
2.MS Office
SKILL SETS:
● Work Effictively with diverse group of people
● Quick learner & Self Motivated>
● Willing learn to new things, Result oriented and Hard Working.
PERSONAL AND OTHER DETAILS:
Address
Permanent Address:
Plot no:21A/1290 Shree Sai Colony, Rukumini
Nagar, Kanbergi Road, Belagavi.
Correspondence Address:
Plot no:21A/1290 Shree Sai Colony, Rukumini
Nagar, Kanbergi Road, Belagavi.
Name: Rekha C Hurakadli
Fathers name: Chandrappa R Hurakadli
Mothers Name: Nagaveni C Hurakadli.
Nationality: Indian.
State: Karnataka.
City: Belagavi
Languages Known: Kannada, English, Hindi( Read, Written and Spoken).Telgu (Only Spoken)
Marital Status (Married/Unmarried): Unmarried.
Declaration: I do hereby declare that all the information is true and correct to the best of my knowledge
and in case of any discrepancy in information / certificates, my candidature shall stand cancelled.
Date: Signature:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume.pd.pdf

Parsed Technical Skills: 1.Auto.Cad, 2.MS Office, SKILL SETS:, ● Work Effictively with diverse group of people, ● Quick learner & Self Motivated>, ● Willing learn to new things, Result oriented and Hard Working., PERSONAL AND OTHER DETAILS:'),
(5783, 'MOHAMMAD ABDUL IRFAN', 'irfank774@gmail.com', '918878679986', 'Objective:-', 'Objective:-', 'To work in an environment where experience, education, training and a strong professional growth can be achieved
with full dedication and to be good in whatever responsibility assigned to me.', 'To work in an environment where experience, education, training and a strong professional growth can be achieved
with full dedication and to be good in whatever responsibility assigned to me.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital Status -: Married
 Language -: English and Hindi
 Hobbies -: Browsing, social work
 Nationality -: Indian
 Skype id -: irfank774

Declaration:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Mohammad Abdul Irfan
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"Having More than 11 years and 7 months experience:-\n From September 2021 to till date ( 1.4 year):-\nCompany- IRCON International Limited (A Government Undertaken Company)\nPayroll- S.T. Electrical Pvt. Ltd.\nProject- Supply, Erection, Testing and Commissioning of 11kV / 433V, 2x630kVA & 2x1000kVA stations at\nArpinchala &Sumber Railway Stations (Package SS - 01 ) & Internal & External Electrification works of\nRailway Station Building, RPF / GRP Barracks , RPF / GRP Post , Platform lighting and Yard lighting at\nArpinchala & Sumber Railway Stations ( Package IE - 01 ) on Dharam - Banihal Section of USBRL Project ( J\n&K )\nClient- Northern Railways\nPosition- Project Manager\nLocation- Arpinchala Rail Yard, Tahsil Khari, District Ramban J&K\nActivities/Responsibilities Performed:-\n Implementation of Approved Drawings, Specification & Standards in Project Execution.\n Review and analysis all MEP drawing materials, schedules/ Program of work etc.\n Ensure timely erection testing and commissioning of MEP Services as per schedule.\n Validation of Lighting layouts, Power layouts, DSR items, Non- DSR items, cable tray layouts, MV and LV\ndistribution system, 11kv/433 GIS substation layout, 11 KV RMU, Power Panels, DG, UPS etc\n Amicable resolution of all site issues by involving and coordinate with all stakeholders like design team,\nConsultants, PMC, DDC, Electrical Inspector, Procurement team, Civil department, Railtel, S&T department,\nNorthern Railway officials, IRCON officials etc.\n Sound knowledge of TSS, SP, SSP and 25 Kv OHE distribution system in Railway Electrification work.\n Taking approval of GTP, QAP, MQP and Vender from IRCON officials.\n Ensure safety of work site, people working at site & properties adjacent to work sites by proper\nverification/deployment/suggestion of methods and means in tune with contract condition, agreement,\npolicies, procedures, railway rules & regulation.\n Review the project documents, design & detail engineering documents & project drawings and convey the\nobservations to contractor.\n Certification the contractor measurement sheet & RA bills.\n Preparation & Submission of monthly, quarterly reports to Ircon Addl. General Manager Electrical.\n Ensuring procurement of materials and equipments are from approved sources and inspect the materials from\nSite.\n From April 2018 to July 2021 (3 years 3 months)\nCompany- Purvanchal Vidhut Vitaran Nigam Limited (PuVVNL)\nPayroll- Medhaj Techno Concept Pvt. Ltd\nProject- Project Management Agency (PMA)/Consultant to provide services for implementation of works under\nPradhan Mantri Sahaj Bijli Har Ghar Yojana (SAUBHAGYA) in 21 Districts of PuVVNL\nClient- Uttar Pradesh Power Corporation Ltd (UPPCL)\nPosition- Deputy Project Manager\nLocation- District Sonbhadra Uttar Pradesh\nActivities/Responsibilities Performed:-\n Planning and effecting schedules of Project for completion within given deadline by clients.\n Preparation of cash flow reports and BOQ for the organization and reporting them to the team lead.\n Proposals Data Analysis, Preparation of Detailed Project Report."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Mohd Abdul Irfan updated Jan 23.pdf', 'Name: MOHAMMAD ABDUL IRFAN

Email: irfank774@gmail.com

Phone: +918878679986

Headline: Objective:-

Profile Summary: To work in an environment where experience, education, training and a strong professional growth can be achieved
with full dedication and to be good in whatever responsibility assigned to me.

Employment: Having More than 11 years and 7 months experience:-
 From September 2021 to till date ( 1.4 year):-
Company- IRCON International Limited (A Government Undertaken Company)
Payroll- S.T. Electrical Pvt. Ltd.
Project- Supply, Erection, Testing and Commissioning of 11kV / 433V, 2x630kVA & 2x1000kVA stations at
Arpinchala &Sumber Railway Stations (Package SS - 01 ) & Internal & External Electrification works of
Railway Station Building, RPF / GRP Barracks , RPF / GRP Post , Platform lighting and Yard lighting at
Arpinchala & Sumber Railway Stations ( Package IE - 01 ) on Dharam - Banihal Section of USBRL Project ( J
&K )
Client- Northern Railways
Position- Project Manager
Location- Arpinchala Rail Yard, Tahsil Khari, District Ramban J&K
Activities/Responsibilities Performed:-
 Implementation of Approved Drawings, Specification & Standards in Project Execution.
 Review and analysis all MEP drawing materials, schedules/ Program of work etc.
 Ensure timely erection testing and commissioning of MEP Services as per schedule.
 Validation of Lighting layouts, Power layouts, DSR items, Non- DSR items, cable tray layouts, MV and LV
distribution system, 11kv/433 GIS substation layout, 11 KV RMU, Power Panels, DG, UPS etc
 Amicable resolution of all site issues by involving and coordinate with all stakeholders like design team,
Consultants, PMC, DDC, Electrical Inspector, Procurement team, Civil department, Railtel, S&T department,
Northern Railway officials, IRCON officials etc.
 Sound knowledge of TSS, SP, SSP and 25 Kv OHE distribution system in Railway Electrification work.
 Taking approval of GTP, QAP, MQP and Vender from IRCON officials.
 Ensure safety of work site, people working at site & properties adjacent to work sites by proper
verification/deployment/suggestion of methods and means in tune with contract condition, agreement,
policies, procedures, railway rules & regulation.
 Review the project documents, design & detail engineering documents & project drawings and convey the
observations to contractor.
 Certification the contractor measurement sheet & RA bills.
 Preparation & Submission of monthly, quarterly reports to Ircon Addl. General Manager Electrical.
 Ensuring procurement of materials and equipments are from approved sources and inspect the materials from
Site.
 From April 2018 to July 2021 (3 years 3 months)
Company- Purvanchal Vidhut Vitaran Nigam Limited (PuVVNL)
Payroll- Medhaj Techno Concept Pvt. Ltd
Project- Project Management Agency (PMA)/Consultant to provide services for implementation of works under
Pradhan Mantri Sahaj Bijli Har Ghar Yojana (SAUBHAGYA) in 21 Districts of PuVVNL
Client- Uttar Pradesh Power Corporation Ltd (UPPCL)
Position- Deputy Project Manager
Location- District Sonbhadra Uttar Pradesh
Activities/Responsibilities Performed:-
 Planning and effecting schedules of Project for completion within given deadline by clients.
 Preparation of cash flow reports and BOQ for the organization and reporting them to the team lead.
 Proposals Data Analysis, Preparation of Detailed Project Report.

Personal Details:  Marital Status -: Married
 Language -: English and Hindi
 Hobbies -: Browsing, social work
 Nationality -: Indian
 Skype id -: irfank774

Declaration:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Mohammad Abdul Irfan
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MOHAMMAD ABDUL IRFAN
House No.105, Everest nagar no.2,
Kymore Dist. Katni (M.P.), Pin: - 483880
Objective:-
To work in an environment where experience, education, training and a strong professional growth can be achieved
with full dedication and to be good in whatever responsibility assigned to me.
Professional Experience:-
Having More than 11 years and 7 months experience:-
 From September 2021 to till date ( 1.4 year):-
Company- IRCON International Limited (A Government Undertaken Company)
Payroll- S.T. Electrical Pvt. Ltd.
Project- Supply, Erection, Testing and Commissioning of 11kV / 433V, 2x630kVA & 2x1000kVA stations at
Arpinchala &Sumber Railway Stations (Package SS - 01 ) & Internal & External Electrification works of
Railway Station Building, RPF / GRP Barracks , RPF / GRP Post , Platform lighting and Yard lighting at
Arpinchala & Sumber Railway Stations ( Package IE - 01 ) on Dharam - Banihal Section of USBRL Project ( J
&K )
Client- Northern Railways
Position- Project Manager
Location- Arpinchala Rail Yard, Tahsil Khari, District Ramban J&K
Activities/Responsibilities Performed:-
 Implementation of Approved Drawings, Specification & Standards in Project Execution.
 Review and analysis all MEP drawing materials, schedules/ Program of work etc.
 Ensure timely erection testing and commissioning of MEP Services as per schedule.
 Validation of Lighting layouts, Power layouts, DSR items, Non- DSR items, cable tray layouts, MV and LV
distribution system, 11kv/433 GIS substation layout, 11 KV RMU, Power Panels, DG, UPS etc
 Amicable resolution of all site issues by involving and coordinate with all stakeholders like design team,
Consultants, PMC, DDC, Electrical Inspector, Procurement team, Civil department, Railtel, S&T department,
Northern Railway officials, IRCON officials etc.
 Sound knowledge of TSS, SP, SSP and 25 Kv OHE distribution system in Railway Electrification work.
 Taking approval of GTP, QAP, MQP and Vender from IRCON officials.
 Ensure safety of work site, people working at site & properties adjacent to work sites by proper
verification/deployment/suggestion of methods and means in tune with contract condition, agreement,
policies, procedures, railway rules & regulation.
 Review the project documents, design & detail engineering documents & project drawings and convey the
observations to contractor.
 Certification the contractor measurement sheet & RA bills.
 Preparation & Submission of monthly, quarterly reports to Ircon Addl. General Manager Electrical.
 Ensuring procurement of materials and equipments are from approved sources and inspect the materials from
Site.
 From April 2018 to July 2021 (3 years 3 months)
Company- Purvanchal Vidhut Vitaran Nigam Limited (PuVVNL)
Payroll- Medhaj Techno Concept Pvt. Ltd
Project- Project Management Agency (PMA)/Consultant to provide services for implementation of works under
Pradhan Mantri Sahaj Bijli Har Ghar Yojana (SAUBHAGYA) in 21 Districts of PuVVNL
Client- Uttar Pradesh Power Corporation Ltd (UPPCL)
Position- Deputy Project Manager
Location- District Sonbhadra Uttar Pradesh
Activities/Responsibilities Performed:-
 Planning and effecting schedules of Project for completion within given deadline by clients.
 Preparation of cash flow reports and BOQ for the organization and reporting them to the team lead.
 Proposals Data Analysis, Preparation of Detailed Project Report.
 Manpower handling and manage as per requirement of project.
 Project closer activities including Documentation and Reconciliation.
 Review and validation of JMS, Pole schedules, BOQ, SLDs, and all Kinds of TKC’S invoices according to
project criteria.
E-mail:- irfank774@gmail.com
Mobile:- (M) +918878679986,(R)+918989430333

-- 1 of 3 --

 Coordination with the Utilities, DISCOM PuVVNL, NPTI, WAPCOS, REC, EPC Contractors, Sub
Contractors and Other stakeholders.
 Progress updates REC Online Project Monitoring Portal.
 Involved in Energy Efficiency related assignments.
 Involved in Energy Auditing under PAT.
 Attending Weekly and Monthly Progress Review Meeting with Utilities and EPC Contractors
 Interface and coordination with district PO of UPNEDA for energization of scattered households by Solar
Power Packs under SAUBHAGYA Scheme.
 From July 2016 to March 2018 (1 years 7 months)
Company- Raipur Power and Steel Limited
Project- Beneficiation of Iron Ore and 0.4 Mtpa Pellet Plant
Position- Senior Project Engineer
Location- Village Rasmada, distt. Durg (C.G.)
Activities/Responsibilities Performed:-
 Shift handling and manage as per requirement of Department.
 Planning and effecting predictive & preventive maintenance schedules of wire-line network to increase the
up time and reliability of the equipment
 Project Planning, Supervision, Erection and commissioning of 1 MVA Transformer, 2.5 MVA Transformer,
5 MVA Transformer
 Project Planning, Supervision, Erection, commissioning and troubleshooting of 33Kv/440V and 11Kv/440V
AIS Substation.
 Troubleshooting and calibration of Thermocouples,Transmitters, level transmitters, Flow meters, switches,
AI/AO, DI/DO etc and all instruments.
 Erection, commissioning , maintenance and troubleshooting of MCC, PCC, H.T. & L.T Motors and all
Motor starters like Star Delta, DOL, RDOL, Soft Starter, LRS. CG and Schneider AC drives, A.C.B. &
V.C.B., APFC, Earthing Mat, Under ground and Overhead Cable Termination, Cable tray. Maintenance &
Troubleshooting of Pannels and Electrical Machines of Ball Mill (Grinding unit), PGP, PCI, HGMS, 0.4
Mtpa TG Kiln Cooler , Raw Mill, etc
 From December 2014 to June 2016 (1 years 7 months)
Company- Sagar Stone Industries Pvt. Ltd.
Project- Beneficiation of Iron Ore Plant
Department- Electrical & Instruments
Position – Senior Electrical Engineer
Location- Village Gosalpur district Jabalpur Madhya Pradesh
Activities/Responsibilities Performed:-
 Shift handling and manage as per requirement of Department.
 Planning and effecting predictive & preventive maintenance schedules of wire-line network to increase the
up time and reliability of the equipment
 Project Planning, Supervision, Erection and commissioning of 1 MVA Transformer Transformer
 Project Planning, Supervision, Erection, commissioning and troubleshooting of 33Kv/433V AIS Substation.
 Troubleshooting and calibration of level transmitters, Flow meters, switches etc and all instruments.
 Erection, commissioning , maintenance and troubleshooting of MCC, PCC, L.T Motors and all Motor
starters like Star Delta, DOL, RDOL, Soft Starter, CG and Schneider AC drives, A.C.B. & V.C.B., APFC,
Earthing Mat, Under ground and Overhead Cable Termination, Cable tray. Maintenance & Troubleshooting
of Pannels and Electrical Machines of Ball Mill (Grinding unit), HGMS etc.
 From December 2013 to November 2014 (1 year)
Company- Eurobond Industries Pvt. Ltd
Project- Beneficiation of Iron Ore and Pellet Plant
Department- Electrical & Instruments
Position -Electrical Engineer
Location- Village Hargarh, Tahsil Sihora district Jabalpur Madhya Pradesh
Activities/Responsibilities Performed:-
 Project Planning, Supervision, Erection and commissioning of 1 MVA Transformer, 2.5 MVA Transformer
 Project Planning, Supervision, Erection, commissioning and troubleshooting of 33Kv/6.6Kv, 6.6Kv/433V
AIS and GIS Substation.

-- 2 of 3 --

 Troubleshooting and calibration of Thermocouples,Transmitters, level transmitters, Flow meters, switches,
AI/AO, DI/DO etc and all instruments.
 Erection, commissioning , maintenance and troubleshooting of MCC, PCC, H.T. & L.T Motors and all
Motor starters like Star Delta, DOL, RDOL, Soft Starter, LRS. CG and Schneider AC drives, A.C.B. &
V.C.B., APFC, Earthing Mat, Under ground and Overhead Cable Termination, Cable tray. Maintenance &
Troubleshooting of Pannels and Electrical Machines of Ball Mill (Grinding unit), HGMS, Indorance
Furnace, Raw Mill, etc
 From Feburary. 2011 to October 2013 (2 years 9 months)
Company- ACC Cement Works Kymore
Payroll- Sai Electricals (A class Contractor)
Position – Electrical Engineer
Location- Kymore, District Katni Madhya Pradesh Pradesh
Activities/Responsibilities Performed :-
 Maintenance and troubleshooting of MCC, PCC, H.T. & L.T Motors and all Motor starters like Star Delta,
DOL, RDOL, Soft Starter, CG and Schneider AC drives Used in Raw Mill Section.
Technical Qualification:-
2006 -Dec2010:- Degree in Electrical & Electronics Engineering from Jai Narian College of
Technology Bhopal. University- R.G.P.V., Bhopal with 65.22%.
Educational Qualification:-
2005-2006:- Higher Secondary from Kymore H.S.S, Kymore (M.P board) with 60.00%.
2003-2004:- High School from Kymore H.S.S, Kymore (M.P. Board) with 66.00%
Computer knowledge:-
 MS Office, MS excel, e-mail, Internet and Outlook Explorer, Printer & Knowledge of Installation of
Software and Hardware defects, Networking.
Passport Details:-
 Passport No.:- L3625548
 Date of Issue:- 20 Feb 2014
 Date of Expiry:-19 Feb 2024
Professional Qualities:-
 Highly organized and dedicated with a positive attitude.
 Able to handle multiple assign under pressure and consequently meet high challenges.
 Ability to manage and execute multiple projects at a time.
Personal Profile:-
 Father’s Name -: Mr. Mohammad Sattar Khan
 Date of Birth -: 05th June 1988
 Marital Status -: Married
 Language -: English and Hindi
 Hobbies -: Browsing, social work
 Nationality -: Indian
 Skype id -: irfank774

Declaration:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Mohammad Abdul Irfan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Mohd Abdul Irfan updated Jan 23.pdf'),
(5784, 'RE S UME', 're.s.ume.resume-import-05784@hhh-resume-import.invalid', '8374793474', 'Kor ukondaNar endr a,', 'Kor ukondaNar endr a,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Narendra Rsm.pdf', 'Name: RE S UME

Email: re.s.ume.resume-import-05784@hhh-resume-import.invalid

Phone: 8374793474

Headline: Kor ukondaNar endr a,

Extracted Resume Text: RE S UME
Kor ukondaNar endr a,
S/ oRambabu,
D. no: 8- 155,Har i zanawadaSt r eet ,
Chagal l u, WestGodavar idi st ,A. P,
Pi ncode:534342.
Mobi l e:8374793474,
Emai l :nar endr akor ukonda1@gmai l . com.
Ca r r i e r o b j e c t i v e:
Toobt ai npr ogr essi vecar eerandbeapar tofor gani zat i onwher emyski l l s
ar eusedupt ot hemar k.Basedonmyqual i f i cat i ons,Wi l lcont r i but emybestef f or t s
f ort heor gani zat i on.
E d u c a t i o n a l Qu a l i f i c a t i o n:
Academi c Name oft he
i nst i t ut i on
Uni ver si t y/
Boar d
speci al i zat i on Year of
passi ng
Per cent age
SSC Z. P. Hi gh
School ,
Chagal l u.
Boar d of
Secondar y
Educat i on
of Andhr a
Pr adesh
10t h 2011 75. 33
DI PLOMA Si rC. R. Reddy
Pol yt echni c
El ur u.
SBTET Ci vi l 2014 64. 59
B. TECH Godavar i
I nst i t ut e of
Engi neer i ng
and
Technol ogy,
Raj ahmundr y.
JNTU
Kaki nada
Ci vi l 2017 64. 32

-- 1 of 3 --

S k i l l s:
*Si t eExecut i on. *B. B. SCal cul at i on
*Concr et eQuant i t yCal cul at i on. *St r essi ngandGr out i ng
*M. Sof f i ce. *Aut oCad( Basi cs)
*Tot al St at i on( Basi cs) *Aut oLev el .
E x p e r i e n c e:
KanakaDur gaEl ev at edFl y ov erVi j ay awada,
Company: SomaEnt er pr i sesPv tl t d,
Desi gnat i on: Engi neer
Wor ki ngf r om 03/ 02/ 2018t oPr esent( 24Mont hs)
Cur r entCTC: 2, 40, 000
Pr o j e c t De t a i l s:
KanakaDur gaEl ev at edf l y ov erVi j ay awada.
Fourl ani ngof5. 122Km ofNH9( NewNH65)f r om Km
269/ 900( Desi gn Ch. 0/ 0) t o Km 275/ 022( Desi gn Ch. 5/ 122) i . e. ,
Connect i ngNH 9( 1. 4Km)wi t hNH 5( 3. 6Km)i ncl udi ng6l aneEl ev at ed
Fl y ov erf r om Bj av ani pur am t oKanakaDur gaVar adhii nVi j ay awadaCi t y
i nt heSt at eofAndhr aPr adeshonEPCBasi s.
Pr oj ectLengt h: 5. 122Km; Pr oj ectCost : I NR282. 40Cr or e;
Lane: 4; Cl i ent : RoadsandBui l di ngsDepar t ment , Andhr aPr adesh.
Br i d g eDe t a i l s:
Fl y ov er ( 2. 6Km)( Segment al Br i dge)( Spi ne&Wi ngSegment s)
Lengt hofSpan&Number s EPSpan
Span( L) 36m 39m 40m 42m 45m 16m
No'' s 06 22 02 05 11 06

-- 2 of 3 --

Pe r s o n a l De t a i l s:
Name :K. NARENDRA
Fat her ’ sname :K. Rambabu
Dat eofbi r t h :16- 06- 1996
Languagesknown:Tel ugu, Engl i shandHi ndi
Sex :Mal e
Mar i t alst at us :Unmar r i ed
Rel i gi on :I ndi an
Per manentAddr ess:K. NARENDRA,
S/ oK. Rambabu,
Har i zanawadast r eet ,
Chagal l u,
Westgodavar idi st ,
Andhr apr adesh
Pi n:534342
Cel l :8374793474.
Decl ar at i on
Iher ebydecl ar et hatt hest at ement smadei nt hi scur r i cul um vi t aear et r ue,
compl et eandcor r ectt ot hebestofmyknowl edgeandbel i ef .
Dat e:
Pl ace: Chagal l u.
( K. NARENDRA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Narendra Rsm.pdf'),
(5785, 'CONTACT MOHAMMAD SAMS', 'sk71740@gmail.com', '8896964296', 'OBJECTIVE', 'OBJECTIVE', '', 'sk71740@gmail.com
8896964296
Ranidiha, Khorabar, Gorakhpur, U.P. (273010)
21 June 2020 - 31
Dec. 2020
2 Jan. 2021 -
2020
2016
2013
To work in an organization by understanding its needs and co-relating them with my
goals. So. as to apply my capabilities with total dynamism and devotion that would
help to attain greater success in my career.
Sangram project private limited
Civil Site Engineer
check plans, drawings, Quantitie Estimation, BBS, Quality checks, store/stock register
maintaining, muster roll maintaining
Shree balaji contractors and building solutions
Civil Site Engineer
Handling clients and sub-contractors, check plans, drawings, Quantitie
Estimation, BBS, Quality checks, store/stock register maintaining, muster
roll maintaining
MEERUT INSTITUTE OF ENGINEERING & TECHNOLOGY
B.tech ( Civil Engineering )
72%
S.B.SINGH I. C. RATASIA KOTHI DEORIA
INTERMEDIATE
76.4%
NS CHILDREN ACADEMY GORAKHNATH GORAKHPUR
HIGH SCHOOL
79.8%
AutoCad
Ms Office
Auto level
Omaxe Limited - ( JACRANDA 1BHK & 3BHK )
It''s low rise S+5 residential building.
Omaxe Limited - ( Celestia Salamatpur 20-25 New Chandigarh )
It''s low rise S+4 residential building.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'sk71740@gmail.com
8896964296
Ranidiha, Khorabar, Gorakhpur, U.P. (273010)
21 June 2020 - 31
Dec. 2020
2 Jan. 2021 -
2020
2016
2013
To work in an organization by understanding its needs and co-relating them with my
goals. So. as to apply my capabilities with total dynamism and devotion that would
help to attain greater success in my career.
Sangram project private limited
Civil Site Engineer
check plans, drawings, Quantitie Estimation, BBS, Quality checks, store/stock register
maintaining, muster roll maintaining
Shree balaji contractors and building solutions
Civil Site Engineer
Handling clients and sub-contractors, check plans, drawings, Quantitie
Estimation, BBS, Quality checks, store/stock register maintaining, muster
roll maintaining
MEERUT INSTITUTE OF ENGINEERING & TECHNOLOGY
B.tech ( Civil Engineering )
72%
S.B.SINGH I. C. RATASIA KOTHI DEORIA
INTERMEDIATE
76.4%
NS CHILDREN ACADEMY GORAKHNATH GORAKHPUR
HIGH SCHOOL
79.8%
AutoCad
Ms Office
Auto level
Omaxe Limited - ( JACRANDA 1BHK & 3BHK )
It''s low rise S+5 residential building.
Omaxe Limited - ( Celestia Salamatpur 20-25 New Chandigarh )
It''s low rise S+4 residential building.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INDUSTRIAL EXPOSURE\n-- 1 of 2 --\nVisit on Wave One building, Sector 18, Noida Certified by I.G.B.C.\nAttended two days workshop on Trends and Advances in GIS and Surveying in Civil\nEngineering in YMCA university, Faridabad\nSite work / Building structure\nQuick learner and hardworking\nPunctual and honest\nSpirit of working with team and motivating others\nDate of Birth - 14/08/1998\nMarital Status - Single\nNationality Known - Indian\nHobby - Blog writer, Visiting new and adventurous places , Playing chess\nLanguages - English, Hindi\nPassport - V0197898 ( 09/02/2030 )\nSeeking for a challenging position as a Civil Engineer, where I can use my planning,\ndesigning and overseeing skills in construction and help grow the company to achieve\nits goal.\nINTERESTS\nPERSONAL STRENGTH\nPERSONAL PROFILE\nDECLARATION\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv mohd sams.pdf', 'Name: CONTACT MOHAMMAD SAMS

Email: sk71740@gmail.com

Phone: 8896964296

Headline: OBJECTIVE

Projects: INDUSTRIAL EXPOSURE
-- 1 of 2 --
Visit on Wave One building, Sector 18, Noida Certified by I.G.B.C.
Attended two days workshop on Trends and Advances in GIS and Surveying in Civil
Engineering in YMCA university, Faridabad
Site work / Building structure
Quick learner and hardworking
Punctual and honest
Spirit of working with team and motivating others
Date of Birth - 14/08/1998
Marital Status - Single
Nationality Known - Indian
Hobby - Blog writer, Visiting new and adventurous places , Playing chess
Languages - English, Hindi
Passport - V0197898 ( 09/02/2030 )
Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve
its goal.
INTERESTS
PERSONAL STRENGTH
PERSONAL PROFILE
DECLARATION
-- 2 of 2 --

Personal Details: sk71740@gmail.com
8896964296
Ranidiha, Khorabar, Gorakhpur, U.P. (273010)
21 June 2020 - 31
Dec. 2020
2 Jan. 2021 -
2020
2016
2013
To work in an organization by understanding its needs and co-relating them with my
goals. So. as to apply my capabilities with total dynamism and devotion that would
help to attain greater success in my career.
Sangram project private limited
Civil Site Engineer
check plans, drawings, Quantitie Estimation, BBS, Quality checks, store/stock register
maintaining, muster roll maintaining
Shree balaji contractors and building solutions
Civil Site Engineer
Handling clients and sub-contractors, check plans, drawings, Quantitie
Estimation, BBS, Quality checks, store/stock register maintaining, muster
roll maintaining
MEERUT INSTITUTE OF ENGINEERING & TECHNOLOGY
B.tech ( Civil Engineering )
72%
S.B.SINGH I. C. RATASIA KOTHI DEORIA
INTERMEDIATE
76.4%
NS CHILDREN ACADEMY GORAKHNATH GORAKHPUR
HIGH SCHOOL
79.8%
AutoCad
Ms Office
Auto level
Omaxe Limited - ( JACRANDA 1BHK & 3BHK )
It''s low rise S+5 residential building.
Omaxe Limited - ( Celestia Salamatpur 20-25 New Chandigarh )
It''s low rise S+4 residential building.

Extracted Resume Text: 


CONTACT MOHAMMAD SAMS
sk71740@gmail.com
8896964296
Ranidiha, Khorabar, Gorakhpur, U.P. (273010)
21 June 2020 - 31
Dec. 2020
2 Jan. 2021 -
2020
2016
2013
To work in an organization by understanding its needs and co-relating them with my
goals. So. as to apply my capabilities with total dynamism and devotion that would
help to attain greater success in my career.
Sangram project private limited
Civil Site Engineer
check plans, drawings, Quantitie Estimation, BBS, Quality checks, store/stock register
maintaining, muster roll maintaining
Shree balaji contractors and building solutions
Civil Site Engineer
Handling clients and sub-contractors, check plans, drawings, Quantitie
Estimation, BBS, Quality checks, store/stock register maintaining, muster
roll maintaining
MEERUT INSTITUTE OF ENGINEERING & TECHNOLOGY
B.tech ( Civil Engineering )
72%
S.B.SINGH I. C. RATASIA KOTHI DEORIA
INTERMEDIATE
76.4%
NS CHILDREN ACADEMY GORAKHNATH GORAKHPUR
HIGH SCHOOL
79.8%
AutoCad
Ms Office
Auto level
Omaxe Limited - ( JACRANDA 1BHK & 3BHK )
It''s low rise S+5 residential building.
Omaxe Limited - ( Celestia Salamatpur 20-25 New Chandigarh )
It''s low rise S+4 residential building.
OBJECTIVE
EXPERIENCE
EDUCATION
SKILLS
PROJECTS
INDUSTRIAL EXPOSURE

-- 1 of 2 --

Visit on Wave One building, Sector 18, Noida Certified by I.G.B.C.
Attended two days workshop on Trends and Advances in GIS and Surveying in Civil
Engineering in YMCA university, Faridabad
Site work / Building structure
Quick learner and hardworking
Punctual and honest
Spirit of working with team and motivating others
Date of Birth - 14/08/1998
Marital Status - Single
Nationality Known - Indian
Hobby - Blog writer, Visiting new and adventurous places , Playing chess
Languages - English, Hindi
Passport - V0197898 ( 09/02/2030 )
Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve
its goal.
INTERESTS
PERSONAL STRENGTH
PERSONAL PROFILE
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv mohd sams.pdf'),
(5786, 'RE S UME', 're.s.ume.resume-import-05786@hhh-resume-import.invalid', '8374793474', 'Kor ukondaNar endr a,', 'Kor ukondaNar endr a,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Narendra Rsm1@.pdf', 'Name: RE S UME

Email: re.s.ume.resume-import-05786@hhh-resume-import.invalid

Phone: 8374793474

Headline: Kor ukondaNar endr a,

Extracted Resume Text: RE S UME
Kor ukondaNar endr a,
S/ oRambabu,
D. no: 8- 155,Har i zanawadaSt r eet ,
Chagal l u, WestGodavar idi st ,A. P,
Pi ncode:534342.
Mobi l e:8374793474,
Emai l :nar endr akor ukonda1@gmai l . com.
Ca r r i e r o b j e c t i v e:
Toobt ai npr ogr essi vecar eerandbeapar tofor gani zat i onwher emyski l l s
ar eusedupt ot hemar k.Basedonmyqual i f i cat i ons,Wi l lcont r i but emybestef f or t s
f ort heor gani zat i on.
E d u c a t i o n a l Qu a l i f i c a t i o n:
Academi c Nameoft he
i nst i t ut i on
Uni ver si t y/
Boar d
speci al i zat i on Year of
passi ng
Per cent age
SSC Z. P. Hi gh
School ,
Chagal l u.
Boar d of
Secondar y
Educat i on
of Andhr a
Pr adesh
10t h 2011 75. 33
DI PLOMA Si rC. R. Reddy
Pol yt echni c
El ur u.
SBTET Ci vi l 2014 64. 59
B. TECH Godavar i
I nst i t ut e of
Engi neer i ng
and
Technol ogy,
Raj ahmundr y.
JNTU
Kaki nada
Ci vi l 2017 64. 32

-- 1 of 3 --

S k i l l s:
*Si t eExecut i on. *B. B. SCal cul at i onasperdr awi ng
*St r uct ur eswor k. * G. S. S&Segment sEr ect i on.
*St r essi ngandGr out i ng. *M. S. Of f i ce.
*Concr et eQuant i t yCal cul at i on. *Aut oCad.
*Aut oLev el . *Tot al St at i on( Basi cs) .
*Rev i t ( St r uct ur es) *3D'' smax
E x p e r i e n c e:
KanakaDur gaEl ev at edFl y ov erVi j ay awada,
Company: SomaEnt er pr i sel i mi t ed,
Desi gnat i on: Engi neer( St r uct ur es)
Wor ki ngf r om 04/ 07/ 2017t o30/ 06/ 2020.
Cur r entCTC: 2. 88Lakh.
I n t e r ns h i pPr ogr a m:
Const r uct i onofThr eest or ybui l di ngi nDwar akat i r umal a( 2014) .
Cl i ent :RoadsandBui l di ngsDepar t ment , Andhr aPr adesh.
Pr oj e c t :
OFF- SHORE&ON- SHOREEngi neer i ngBasedont our i sm Dev el opmenti n
Kaki nada( 2017) .
Pr o j e c t De t a i l s:
KanakaDur gaEl ev at edFl y ov erVi j ay awada.
Fourl ani ngof5. 122Km ofNH9( NewNH65)f r om Km
269/ 900( Desi gn Ch. 0/ 0) t o Km 275/ 022( Desi gn Ch. 5/ 122) i . e. ,
Connect i ngNH 9( 1. 4Km)wi t hNH 5( 3. 6Km)i ncl udi ng6l aneEl ev at ed
Fl y ov erf r om Bj av ani pur am t oKanakaDur gaVar adhii nVi j ay awadaCi t y
i nt heSt at eofAndhr aPr adeshonEPCBasi s.
Pr oj ectLengt h: 5. 122Km; Pr oj ectCost : I NR282. 40Cr or e;
Lane: 4; Cl i ent : RoadsandBui l di ngsDepar t ment , Andhr aPr adesh.

-- 2 of 3 --

Br i dgeDe t a i l s:
Fl y ov er ( 2. 6Km)( Segment al Br i dge)( Spi ne&Wi ngSegment s)
Lengt hofSpan&Number s EPSpan
Span( L) 36m 39m 40m 42m 45m 16m
No'' s 06 22 02 05 11 06
Pe r s o n a l De t a i l s:
Name :K. NARENDRA
Fat her ’ sname :K. Rambabu
Dat eofbi r t h :16- 06- 1996
Languagesknown:Tel ugu, Engl i shandHi ndi
Sex :Mal e
Mar i t alst at us :Unmar r i ed
Rel i gi on :I ndi an
Per manentAddr ess:K. NARENDRA,
S/ oK. RambabuHar i zanawadast r eet ,Chagal l u,
Westgodavar idi st r i ct ,Andhr apr adesh.Pi n:534342
Cel l :8374793474.
Decl ar at i on
Iher ebydecl ar et hatt hest at ement smadei nt hi scur r i cul um vi t aear et r ue,
compl et eandcor r ectt ot hebestofmyknowl edgeandbel i ef .
Dat e:
Pl ace: Chagal l u.
( K. NARENDRA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Narendra Rsm1@.pdf'),
(5787, 'Permanent Add. Present Add: - Laxmi Nagar', 'suheltyagi97@gmail.com', '919634609895', 'OBJECTIVE', 'OBJECTIVE', 'A highly talented, professional and dedicated Civil Engineer To achieve high career growth through
continuous process of learning for achieving goals & keeping myself dynamic in the changing scenario
to become a successful professional and leading to best opportunity. And am willing to work as A Civil
Engineer in the reputed construction industry.
ACADEMIC RECORD
 High School (science) from U.P. Board Allahabad, in 2012 Secured 68%.
 Intermediate (science) from U.P. Board Allahabad, in 2014 Secured 62 %.
 Diploma in civil Engineering from Technical Board of Uttar Pradesh, Lucknow, in 2017 Secured
71.16 %.', 'A highly talented, professional and dedicated Civil Engineer To achieve high career growth through
continuous process of learning for achieving goals & keeping myself dynamic in the changing scenario
to become a successful professional and leading to best opportunity. And am willing to work as A Civil
Engineer in the reputed construction industry.
ACADEMIC RECORD
 High School (science) from U.P. Board Allahabad, in 2012 Secured 68%.
 Intermediate (science) from U.P. Board Allahabad, in 2014 Secured 62 %.
 Diploma in civil Engineering from Technical Board of Uttar Pradesh, Lucknow, in 2017 Secured
71.16 %.', ARRAY[' Monthly billing work of client & contractors.', ' Reconciliation of RMC & Reinforcements steel.', ' Preparing detailed BBS of building structural members using MS Excel.', ' Quantity surveying of construction materials.', ' A good working knowledge of Ms Excel and ability to learn how to use specialist software.', ' Site inspection', 'supervision', 'organizing and coordination of the site activities.', ' Site execution and monitoring of RCC structure- steel work', 'shuttering', 'casting (footing/raft', 'column/shear wall', 'slab', 'retaining wall', 'STP etc.', '1 of 3 --', ' Execution and testing of vertical soil anchor and inclined soil anchor', ' Layout work (Centreline and brick work', 'column and footing) &', 'Site building material test.', ' Execution of Deck slab in composite structures.', 'Responsibilities', ' Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.', ' Preparation and Certification of RA bills.', ' Identification and preparation of extra items.', ' Preparation of monthly reconciliation statement of building material.', ' Responsible for verification of certified RA bills.', ' Preparing all billing records and marinating it. Proper entering of bills without errors', ' Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.', ' Getting Approval from the Client.', ' Providing billing related information/documents to client as and when required.', ' Arithmetic & technical checking of all bills i.e. Civil', 'Carpentry', 'Aluminium Windows', 'Finishing', 'Interior bills', 'Infrastructure', 'Plumbing', 'Fire fighting', 'Electrical work', 'consultants', '&', 'material Invoices etc.', ' Site Visits: - Random Physical checking of bills at site case to case.', ' Material Reconciliation: - To check theoretical consumption of steel', 'cement & other', 'material supplied free of cost to the contractor and make recovery in case of excess', 'Consumption & wastage.', ' Debit Note: - To ensure recovery against the rework / faulty work from the contractors as', 'per recommendation from site.', ' Advance Adjustment: - Adjusting Advances on pro rata basis as per the contract terms &', 'keeping the record of the same.', ' Preparing Certificate of Payment.', ' Getting the Bill authorized and forwarding the same to accounts for payments.', ' Intimating Planning Engineers regarding amendments in Work orders.', ' Other Duties specified by Site In-charge or In-charge in Commend.', ' Site Inspection for civil construction work and ensure that the work is as per the project', 'specifications and issued for construction drawings/final approved drawings from', 'authorities.', ' Focused on minor but vital areas such as Reinforcement detailing', 'quantity estimation and', 'reassessment', ' Conducting feasibility studies to estimate material', 'time and labour cost']::text[], ARRAY[' Monthly billing work of client & contractors.', ' Reconciliation of RMC & Reinforcements steel.', ' Preparing detailed BBS of building structural members using MS Excel.', ' Quantity surveying of construction materials.', ' A good working knowledge of Ms Excel and ability to learn how to use specialist software.', ' Site inspection', 'supervision', 'organizing and coordination of the site activities.', ' Site execution and monitoring of RCC structure- steel work', 'shuttering', 'casting (footing/raft', 'column/shear wall', 'slab', 'retaining wall', 'STP etc.', '1 of 3 --', ' Execution and testing of vertical soil anchor and inclined soil anchor', ' Layout work (Centreline and brick work', 'column and footing) &', 'Site building material test.', ' Execution of Deck slab in composite structures.', 'Responsibilities', ' Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.', ' Preparation and Certification of RA bills.', ' Identification and preparation of extra items.', ' Preparation of monthly reconciliation statement of building material.', ' Responsible for verification of certified RA bills.', ' Preparing all billing records and marinating it. Proper entering of bills without errors', ' Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.', ' Getting Approval from the Client.', ' Providing billing related information/documents to client as and when required.', ' Arithmetic & technical checking of all bills i.e. Civil', 'Carpentry', 'Aluminium Windows', 'Finishing', 'Interior bills', 'Infrastructure', 'Plumbing', 'Fire fighting', 'Electrical work', 'consultants', '&', 'material Invoices etc.', ' Site Visits: - Random Physical checking of bills at site case to case.', ' Material Reconciliation: - To check theoretical consumption of steel', 'cement & other', 'material supplied free of cost to the contractor and make recovery in case of excess', 'Consumption & wastage.', ' Debit Note: - To ensure recovery against the rework / faulty work from the contractors as', 'per recommendation from site.', ' Advance Adjustment: - Adjusting Advances on pro rata basis as per the contract terms &', 'keeping the record of the same.', ' Preparing Certificate of Payment.', ' Getting the Bill authorized and forwarding the same to accounts for payments.', ' Intimating Planning Engineers regarding amendments in Work orders.', ' Other Duties specified by Site In-charge or In-charge in Commend.', ' Site Inspection for civil construction work and ensure that the work is as per the project', 'specifications and issued for construction drawings/final approved drawings from', 'authorities.', ' Focused on minor but vital areas such as Reinforcement detailing', 'quantity estimation and', 'reassessment', ' Conducting feasibility studies to estimate material', 'time and labour cost']::text[], ARRAY[]::text[], ARRAY[' Monthly billing work of client & contractors.', ' Reconciliation of RMC & Reinforcements steel.', ' Preparing detailed BBS of building structural members using MS Excel.', ' Quantity surveying of construction materials.', ' A good working knowledge of Ms Excel and ability to learn how to use specialist software.', ' Site inspection', 'supervision', 'organizing and coordination of the site activities.', ' Site execution and monitoring of RCC structure- steel work', 'shuttering', 'casting (footing/raft', 'column/shear wall', 'slab', 'retaining wall', 'STP etc.', '1 of 3 --', ' Execution and testing of vertical soil anchor and inclined soil anchor', ' Layout work (Centreline and brick work', 'column and footing) &', 'Site building material test.', ' Execution of Deck slab in composite structures.', 'Responsibilities', ' Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.', ' Preparation and Certification of RA bills.', ' Identification and preparation of extra items.', ' Preparation of monthly reconciliation statement of building material.', ' Responsible for verification of certified RA bills.', ' Preparing all billing records and marinating it. Proper entering of bills without errors', ' Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.', ' Getting Approval from the Client.', ' Providing billing related information/documents to client as and when required.', ' Arithmetic & technical checking of all bills i.e. Civil', 'Carpentry', 'Aluminium Windows', 'Finishing', 'Interior bills', 'Infrastructure', 'Plumbing', 'Fire fighting', 'Electrical work', 'consultants', '&', 'material Invoices etc.', ' Site Visits: - Random Physical checking of bills at site case to case.', ' Material Reconciliation: - To check theoretical consumption of steel', 'cement & other', 'material supplied free of cost to the contractor and make recovery in case of excess', 'Consumption & wastage.', ' Debit Note: - To ensure recovery against the rework / faulty work from the contractors as', 'per recommendation from site.', ' Advance Adjustment: - Adjusting Advances on pro rata basis as per the contract terms &', 'keeping the record of the same.', ' Preparing Certificate of Payment.', ' Getting the Bill authorized and forwarding the same to accounts for payments.', ' Intimating Planning Engineers regarding amendments in Work orders.', ' Other Duties specified by Site In-charge or In-charge in Commend.', ' Site Inspection for civil construction work and ensure that the work is as per the project', 'specifications and issued for construction drawings/final approved drawings from', 'authorities.', ' Focused on minor but vital areas such as Reinforcement detailing', 'quantity estimation and', 'reassessment', ' Conducting feasibility studies to estimate material', 'time and labour cost']::text[], '', 'Marital Status : Married
Languages Known : English, Urdu and Hindi
Permanent Address : H.NO:296
Barla Muzaffar Nagar
Uttar Paradesh-251307.
Hobbies : Reading Books, Watching T.V,
Playing cricket & Chatting with
Friends.
DECLARATION
I hereby declare that all the particulars furnished in the above application are true, complete and correct
to the best of my knowledge and belief.
Yours faithfully,
Place:
Date: (MOHD SUHEL TYAGI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"(Total 5+ years’ Experience in construction field)\n1. Billing Engineer at PARNIKA COMMERCIAL ESTATES & (P) LTD.\n Project: - REDEVELOPMENT OF WHO SEARO BUILDING\n Client: - NBCC (INDIA) Ltd.\n Period - From-Aug-2021 to Present\n2. Site & Billing Engineer, Shreeji Krupa Project Limited, Baster Chhattisgarh\n Projects - Township of Iron & Steel Plant Nagar Naar Jugdalpur.\n Client - NMDC (National Mineral Development Corporation)\n Period - Dec-2018 to July’ 2021\n3. Jr. Engineer, Himalayan Construction Dehradun.\n Projects - GIC Inter College Rudraprayaag Uttrakhand.\n Client - TRC (TATA RELEIF COMMITTEE)\n Period - July’2017 to Nov’2018"}]'::jsonb, '[{"title":"Imported project details","description":" Client - NMDC (National Mineral Development Corporation)\n Period - Dec-2018 to July’ 2021\n3. Jr. Engineer, Himalayan Construction Dehradun.\n Projects - GIC Inter College Rudraprayaag Uttrakhand.\n Client - TRC (TATA RELEIF COMMITTEE)\n Period - July’2017 to Nov’2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Mohd. Suhel - (Billing Engg).pdf', 'Name: Permanent Add. Present Add: - Laxmi Nagar

Email: suheltyagi97@gmail.com

Phone: +919634609895

Headline: OBJECTIVE

Profile Summary: A highly talented, professional and dedicated Civil Engineer To achieve high career growth through
continuous process of learning for achieving goals & keeping myself dynamic in the changing scenario
to become a successful professional and leading to best opportunity. And am willing to work as A Civil
Engineer in the reputed construction industry.
ACADEMIC RECORD
 High School (science) from U.P. Board Allahabad, in 2012 Secured 68%.
 Intermediate (science) from U.P. Board Allahabad, in 2014 Secured 62 %.
 Diploma in civil Engineering from Technical Board of Uttar Pradesh, Lucknow, in 2017 Secured
71.16 %.

Key Skills:  Monthly billing work of client & contractors.
 Reconciliation of RMC & Reinforcements steel.
 Preparing detailed BBS of building structural members using MS Excel.
 Quantity surveying of construction materials.
 A good working knowledge of Ms Excel and ability to learn how to use specialist software.
 Site inspection, supervision, organizing and coordination of the site activities.
 Site execution and monitoring of RCC structure- steel work, shuttering, casting (footing/raft,
column/shear wall, slab, retaining wall, STP etc.
-- 1 of 3 --
 Execution and testing of vertical soil anchor and inclined soil anchor
 Layout work (Centreline and brick work, column and footing) &
Site building material test.
 Execution of Deck slab in composite structures.
Responsibilities
 Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.
 Preparation and Certification of RA bills.
 Identification and preparation of extra items.
 Preparation of monthly reconciliation statement of building material.
 Responsible for verification of certified RA bills.
 Preparing all billing records and marinating it. Proper entering of bills without errors
 Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.
 Getting Approval from the Client.
 Providing billing related information/documents to client as and when required.
 Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminium Windows,
Finishing, Interior bills, Infrastructure, Plumbing, Fire fighting, Electrical work, consultants, &
material Invoices etc.
 Site Visits: - Random Physical checking of bills at site case to case.
 Material Reconciliation: - To check theoretical consumption of steel, cement & other
material supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
 Debit Note: - To ensure recovery against the rework / faulty work from the contractors as
per recommendation from site.
 Advance Adjustment: - Adjusting Advances on pro rata basis as per the contract terms &
keeping the record of the same.
 Preparing Certificate of Payment.
 Getting the Bill authorized and forwarding the same to accounts for payments.
 Intimating Planning Engineers regarding amendments in Work orders.
 Other Duties specified by Site In-charge or In-charge in Commend.
 Site Inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/final approved drawings from
authorities.
 Focused on minor but vital areas such as Reinforcement detailing, quantity estimation and
reassessment
 Conducting feasibility studies to estimate material, time and labour cost

IT Skills:  Monthly billing work of client & contractors.
 Reconciliation of RMC & Reinforcements steel.
 Preparing detailed BBS of building structural members using MS Excel.
 Quantity surveying of construction materials.
 A good working knowledge of Ms Excel and ability to learn how to use specialist software.
 Site inspection, supervision, organizing and coordination of the site activities.
 Site execution and monitoring of RCC structure- steel work, shuttering, casting (footing/raft,
column/shear wall, slab, retaining wall, STP etc.
-- 1 of 3 --
 Execution and testing of vertical soil anchor and inclined soil anchor
 Layout work (Centreline and brick work, column and footing) &
Site building material test.
 Execution of Deck slab in composite structures.
Responsibilities
 Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.
 Preparation and Certification of RA bills.
 Identification and preparation of extra items.
 Preparation of monthly reconciliation statement of building material.
 Responsible for verification of certified RA bills.
 Preparing all billing records and marinating it. Proper entering of bills without errors
 Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.
 Getting Approval from the Client.
 Providing billing related information/documents to client as and when required.
 Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminium Windows,
Finishing, Interior bills, Infrastructure, Plumbing, Fire fighting, Electrical work, consultants, &
material Invoices etc.
 Site Visits: - Random Physical checking of bills at site case to case.
 Material Reconciliation: - To check theoretical consumption of steel, cement & other
material supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
 Debit Note: - To ensure recovery against the rework / faulty work from the contractors as
per recommendation from site.
 Advance Adjustment: - Adjusting Advances on pro rata basis as per the contract terms &
keeping the record of the same.
 Preparing Certificate of Payment.
 Getting the Bill authorized and forwarding the same to accounts for payments.
 Intimating Planning Engineers regarding amendments in Work orders.
 Other Duties specified by Site In-charge or In-charge in Commend.
 Site Inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/final approved drawings from
authorities.
 Focused on minor but vital areas such as Reinforcement detailing, quantity estimation and
reassessment
 Conducting feasibility studies to estimate material, time and labour cost

Employment: (Total 5+ years’ Experience in construction field)
1. Billing Engineer at PARNIKA COMMERCIAL ESTATES & (P) LTD.
 Project: - REDEVELOPMENT OF WHO SEARO BUILDING
 Client: - NBCC (INDIA) Ltd.
 Period - From-Aug-2021 to Present
2. Site & Billing Engineer, Shreeji Krupa Project Limited, Baster Chhattisgarh
 Projects - Township of Iron & Steel Plant Nagar Naar Jugdalpur.
 Client - NMDC (National Mineral Development Corporation)
 Period - Dec-2018 to July’ 2021
3. Jr. Engineer, Himalayan Construction Dehradun.
 Projects - GIC Inter College Rudraprayaag Uttrakhand.
 Client - TRC (TATA RELEIF COMMITTEE)
 Period - July’2017 to Nov’2018

Education:  High School (science) from U.P. Board Allahabad, in 2012 Secured 68%.
 Intermediate (science) from U.P. Board Allahabad, in 2014 Secured 62 %.
 Diploma in civil Engineering from Technical Board of Uttar Pradesh, Lucknow, in 2017 Secured
71.16 %.

Projects:  Client - NMDC (National Mineral Development Corporation)
 Period - Dec-2018 to July’ 2021
3. Jr. Engineer, Himalayan Construction Dehradun.
 Projects - GIC Inter College Rudraprayaag Uttrakhand.
 Client - TRC (TATA RELEIF COMMITTEE)
 Period - July’2017 to Nov’2018

Personal Details: Marital Status : Married
Languages Known : English, Urdu and Hindi
Permanent Address : H.NO:296
Barla Muzaffar Nagar
Uttar Paradesh-251307.
Hobbies : Reading Books, Watching T.V,
Playing cricket & Chatting with
Friends.
DECLARATION
I hereby declare that all the particulars furnished in the above application are true, complete and correct
to the best of my knowledge and belief.
Yours faithfully,
Place:
Date: (MOHD SUHEL TYAGI)
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Permanent Add. Present Add: - Laxmi Nagar
Mohd Suhel Tyagi New Delhi, India.
H.No: 296, Email- suheltyagi97@gmail.com
Barla- Muzaffar Nagar Ph. No. +919634609895
Uttar Pradesh India,
OBJECTIVE
A highly talented, professional and dedicated Civil Engineer To achieve high career growth through
continuous process of learning for achieving goals & keeping myself dynamic in the changing scenario
to become a successful professional and leading to best opportunity. And am willing to work as A Civil
Engineer in the reputed construction industry.
ACADEMIC RECORD
 High School (science) from U.P. Board Allahabad, in 2012 Secured 68%.
 Intermediate (science) from U.P. Board Allahabad, in 2014 Secured 62 %.
 Diploma in civil Engineering from Technical Board of Uttar Pradesh, Lucknow, in 2017 Secured
71.16 %.
Professional Experience
(Total 5+ years’ Experience in construction field)
1. Billing Engineer at PARNIKA COMMERCIAL ESTATES & (P) LTD.
 Project: - REDEVELOPMENT OF WHO SEARO BUILDING
 Client: - NBCC (INDIA) Ltd.
 Period - From-Aug-2021 to Present
2. Site & Billing Engineer, Shreeji Krupa Project Limited, Baster Chhattisgarh
 Projects - Township of Iron & Steel Plant Nagar Naar Jugdalpur.
 Client - NMDC (National Mineral Development Corporation)
 Period - Dec-2018 to July’ 2021
3. Jr. Engineer, Himalayan Construction Dehradun.
 Projects - GIC Inter College Rudraprayaag Uttrakhand.
 Client - TRC (TATA RELEIF COMMITTEE)
 Period - July’2017 to Nov’2018
Technical Skills.
 Monthly billing work of client & contractors.
 Reconciliation of RMC & Reinforcements steel.
 Preparing detailed BBS of building structural members using MS Excel.
 Quantity surveying of construction materials.
 A good working knowledge of Ms Excel and ability to learn how to use specialist software.
 Site inspection, supervision, organizing and coordination of the site activities.
 Site execution and monitoring of RCC structure- steel work, shuttering, casting (footing/raft,
column/shear wall, slab, retaining wall, STP etc.

-- 1 of 3 --

 Execution and testing of vertical soil anchor and inclined soil anchor
 Layout work (Centreline and brick work, column and footing) &
Site building material test.
 Execution of Deck slab in composite structures.
Responsibilities
 Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.
 Preparation and Certification of RA bills.
 Identification and preparation of extra items.
 Preparation of monthly reconciliation statement of building material.
 Responsible for verification of certified RA bills.
 Preparing all billing records and marinating it. Proper entering of bills without errors
 Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.
 Getting Approval from the Client.
 Providing billing related information/documents to client as and when required.
 Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminium Windows,
Finishing, Interior bills, Infrastructure, Plumbing, Fire fighting, Electrical work, consultants, &
material Invoices etc.
 Site Visits: - Random Physical checking of bills at site case to case.
 Material Reconciliation: - To check theoretical consumption of steel, cement & other
material supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
 Debit Note: - To ensure recovery against the rework / faulty work from the contractors as
per recommendation from site.
 Advance Adjustment: - Adjusting Advances on pro rata basis as per the contract terms &
keeping the record of the same.
 Preparing Certificate of Payment.
 Getting the Bill authorized and forwarding the same to accounts for payments.
 Intimating Planning Engineers regarding amendments in Work orders.
 Other Duties specified by Site In-charge or In-charge in Commend.
 Site Inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/final approved drawings from
authorities.
 Focused on minor but vital areas such as Reinforcement detailing, quantity estimation and
reassessment
 Conducting feasibility studies to estimate material, time and labour cost
 Played a major role in layout work, surveying and establish reference points and elevations
to guide construction Problem solving techniques.
 Proper Management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work.
 Planning, scheduling activities of the site in project management module.
 Co-ordination among consultants, contractors and clients.
 Preparation of activity charts monitoring the progress of civil work and completion of work
as per the schedule.
 Preparation of drawings / specifications of requirements and estimates.
COMPUTER PROFICIENCY

-- 2 of 3 --

 Good Knowledge of MS Office.
 Auto cad
 Photoshop, Adobe Premier, Adobe flash
Personal profile
Name : Mohd Suhel Tyagi
Fathers Name : Abdul Salam
Date of Birth : 18th May 1997.
Marital Status : Married
Languages Known : English, Urdu and Hindi
Permanent Address : H.NO:296
Barla Muzaffar Nagar
Uttar Paradesh-251307.
Hobbies : Reading Books, Watching T.V,
Playing cricket & Chatting with
Friends.
DECLARATION
I hereby declare that all the particulars furnished in the above application are true, complete and correct
to the best of my knowledge and belief.
Yours faithfully,
Place:
Date: (MOHD SUHEL TYAGI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Mohd. Suhel - (Billing Engg).pdf

Parsed Technical Skills:  Monthly billing work of client & contractors.,  Reconciliation of RMC & Reinforcements steel.,  Preparing detailed BBS of building structural members using MS Excel.,  Quantity surveying of construction materials.,  A good working knowledge of Ms Excel and ability to learn how to use specialist software.,  Site inspection, supervision, organizing and coordination of the site activities.,  Site execution and monitoring of RCC structure- steel work, shuttering, casting (footing/raft, column/shear wall, slab, retaining wall, STP etc., 1 of 3 --,  Execution and testing of vertical soil anchor and inclined soil anchor,  Layout work (Centreline and brick work, column and footing) &, Site building material test.,  Execution of Deck slab in composite structures., Responsibilities,  Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.,  Preparation and Certification of RA bills.,  Identification and preparation of extra items.,  Preparation of monthly reconciliation statement of building material.,  Responsible for verification of certified RA bills.,  Preparing all billing records and marinating it. Proper entering of bills without errors,  Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.,  Getting Approval from the Client.,  Providing billing related information/documents to client as and when required.,  Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminium Windows, Finishing, Interior bills, Infrastructure, Plumbing, Fire fighting, Electrical work, consultants, &, material Invoices etc.,  Site Visits: - Random Physical checking of bills at site case to case.,  Material Reconciliation: - To check theoretical consumption of steel, cement & other, material supplied free of cost to the contractor and make recovery in case of excess, Consumption & wastage.,  Debit Note: - To ensure recovery against the rework / faulty work from the contractors as, per recommendation from site.,  Advance Adjustment: - Adjusting Advances on pro rata basis as per the contract terms &, keeping the record of the same.,  Preparing Certificate of Payment.,  Getting the Bill authorized and forwarding the same to accounts for payments.,  Intimating Planning Engineers regarding amendments in Work orders.,  Other Duties specified by Site In-charge or In-charge in Commend.,  Site Inspection for civil construction work and ensure that the work is as per the project, specifications and issued for construction drawings/final approved drawings from, authorities.,  Focused on minor but vital areas such as Reinforcement detailing, quantity estimation and, reassessment,  Conducting feasibility studies to estimate material, time and labour cost'),
(5788, 'NARESH KUMAR C R', 'naresh.kumar.c.r.resume-import-05788@hhh-resume-import.invalid', '919449252321', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'Date of Birth: 13th March 1985
Languages Known: English, Hindi, Kannada, Tamil and Telugu
Permanent Address: #137, 11th ‘b’ cross, Mahalakshmipuram, West of chord road, Bangalore – 560086, India.
Marital Status: Married
No. of Dependents: 5
Visa Status: Nil
Driving License: India (Two and Four wheeler)
Nationality: Indian
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 13th March 1985
Languages Known: English, Hindi, Kannada, Tamil and Telugu
Permanent Address: #137, 11th ‘b’ cross, Mahalakshmipuram, West of chord road, Bangalore – 560086, India.
Marital Status: Married
No. of Dependents: 5
Visa Status: Nil
Driving License: India (Two and Four wheeler)
Nationality: Indian
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SNAPSHOT","company":"Imported from resume CSV","description":"17th Sep 2018 To 28th Feb 2020: Acme Interiors Pvt Ltd, Bangalore, Karnataka, India as Senior Manager – QS in (Civil &\nInterior Fit‐out works)\nMajor Projects\nProject: Target Corporation India Private Limited, Bangalore, Karnataka, India (Area=2.45 lakhs Sq.ft.)\nProject: Colt Technology Services India Pvt Ltd, Bangalore, Karnataka, India (Area=1.35 lakhs Sq.ft.)\nProject: Cisco Systems India Pvt Ltd, Bangalore, Karnataka, India (Area=0.45lakhs Sq.ft)\nProject: Cinepolis India Pvt Ltd, Hyderabad, Telangana, India (Area=0.95 lakhs Sq.ft)\nKey Result Areas\nPost contract:\n• Accountable for maintaining all quantity variation from BOQ and change orders for all Non‐tendered items\n• Coordinate with program/project managers to ensure contract requirements are fulfilled.\n• Coordinate with PMC / Client for change orders of all Non‐tendered and Variation items.\n• Interrogating claims and variations and change order request & proposal from PMC / Architect / Client.\n• Preparing and Certification of Client RA & Final bill.\n• Interim valuations and payment certificates of Sub‐Contractors & Client bills. Variations analysis, recommendations and\nManagement\n• Handling financial, contractual and commercial management knowledge that apply both before project start and during the\nconstruction stage\n• Taking care of all Contract documents, Project Control, Interim payment & Evaluation of Variations\n• Processing all RA bill using ERP\n• The preparation of bills and Schedule of Quantities of materials, labor and services required\n• Visit building sites to monitor progress\n• Undertaking costs analysis for repair and maintenance project work\n• Advising on Procurement strategy\n• Allocating work to Sub‐Contractors\n• Providing advice on Contractual claims\n• Valuing completed work and arranging payments\n• Understanding the implications of Health & Safety regulations\n• Directly reporting to Managing Director (M.D) on all commercial aspects\n-- 1 of 4 --\nSignificant Accomplishment\n• Efficiently & effectively worked with the following Clients /Consultants:\no Client – Target, Colt, Cisco & Cinepolis\no Consultant – CBRE and Cushman & Wakefield\n• Extensively worked as a Team Lead for Juniper, EMC2 &Cisco Projects\n25th Aug 2015 To 30th June 2018: Veadhik Cost Consultants Pvt. Ltd., Bangalore, Karnataka, India as Senior Cost Manager in\n(Civil & Interior Fit‐out works)\nMajor Projects\nProject: Exxon Mobil India (Phase 1 & Phase 2), Bangalore, Karnataka, India (Area=2.35 lakhs Sq.ft.)\nProject: Quintiles Research India Pvt. Ltd., Mumbai, India (Area=0.45 lakhs Sq.ft)\nProject: EMC2 IT Solutions India Pvt. Ltd., Bangalore, Karnataka, India (Area=0.25 lakhs Sq.ft)\nProject: Aster CMI Hospital, Bangalore, Karnataka, India (Area=5.25 lakhs Sq.ft)\nKey Result Areas\nPre‐Contract:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naresh Kumar C R (Profile).pdf', 'Name: NARESH KUMAR C R

Email: naresh.kumar.c.r.resume-import-05788@hhh-resume-import.invalid

Phone: +91 9449252321

Headline: PROFILE SNAPSHOT

Employment: 17th Sep 2018 To 28th Feb 2020: Acme Interiors Pvt Ltd, Bangalore, Karnataka, India as Senior Manager – QS in (Civil &
Interior Fit‐out works)
Major Projects
Project: Target Corporation India Private Limited, Bangalore, Karnataka, India (Area=2.45 lakhs Sq.ft.)
Project: Colt Technology Services India Pvt Ltd, Bangalore, Karnataka, India (Area=1.35 lakhs Sq.ft.)
Project: Cisco Systems India Pvt Ltd, Bangalore, Karnataka, India (Area=0.45lakhs Sq.ft)
Project: Cinepolis India Pvt Ltd, Hyderabad, Telangana, India (Area=0.95 lakhs Sq.ft)
Key Result Areas
Post contract:
• Accountable for maintaining all quantity variation from BOQ and change orders for all Non‐tendered items
• Coordinate with program/project managers to ensure contract requirements are fulfilled.
• Coordinate with PMC / Client for change orders of all Non‐tendered and Variation items.
• Interrogating claims and variations and change order request & proposal from PMC / Architect / Client.
• Preparing and Certification of Client RA & Final bill.
• Interim valuations and payment certificates of Sub‐Contractors & Client bills. Variations analysis, recommendations and
Management
• Handling financial, contractual and commercial management knowledge that apply both before project start and during the
construction stage
• Taking care of all Contract documents, Project Control, Interim payment & Evaluation of Variations
• Processing all RA bill using ERP
• The preparation of bills and Schedule of Quantities of materials, labor and services required
• Visit building sites to monitor progress
• Undertaking costs analysis for repair and maintenance project work
• Advising on Procurement strategy
• Allocating work to Sub‐Contractors
• Providing advice on Contractual claims
• Valuing completed work and arranging payments
• Understanding the implications of Health & Safety regulations
• Directly reporting to Managing Director (M.D) on all commercial aspects
-- 1 of 4 --
Significant Accomplishment
• Efficiently & effectively worked with the following Clients /Consultants:
o Client – Target, Colt, Cisco & Cinepolis
o Consultant – CBRE and Cushman & Wakefield
• Extensively worked as a Team Lead for Juniper, EMC2 &Cisco Projects
25th Aug 2015 To 30th June 2018: Veadhik Cost Consultants Pvt. Ltd., Bangalore, Karnataka, India as Senior Cost Manager in
(Civil & Interior Fit‐out works)
Major Projects
Project: Exxon Mobil India (Phase 1 & Phase 2), Bangalore, Karnataka, India (Area=2.35 lakhs Sq.ft.)
Project: Quintiles Research India Pvt. Ltd., Mumbai, India (Area=0.45 lakhs Sq.ft)
Project: EMC2 IT Solutions India Pvt. Ltd., Bangalore, Karnataka, India (Area=0.25 lakhs Sq.ft)
Project: Aster CMI Hospital, Bangalore, Karnataka, India (Area=5.25 lakhs Sq.ft)
Key Result Areas
Pre‐Contract:

Education: • B.E. (Civil Engineering) from VTU University, Karnataka, India in 2006
• M.Tech (Structural Engineering) from VTU University, Karnataka, India in 2008
• SSLC or Tenth from Karnataka Secondary Education Examination Board, Karnataka, India in 2000

Personal Details: Date of Birth: 13th March 1985
Languages Known: English, Hindi, Kannada, Tamil and Telugu
Permanent Address: #137, 11th ‘b’ cross, Mahalakshmipuram, West of chord road, Bangalore – 560086, India.
Marital Status: Married
No. of Dependents: 5
Visa Status: Nil
Driving License: India (Two and Four wheeler)
Nationality: Indian
-- 4 of 4 --

Extracted Resume Text: NARESH KUMAR C R
Mobile: +91 9449252321 ~ E‐Mail: nanikumar1947@gmail.com
Seeking assignments in Quantity Surveying / Consultancy Services with a reputed organization preferably in Construction industry
PROFILE SNAPSHOT
B.E. (Civil Engineering) and M.Tech (Structural Engineering) with over 11+ years of rich experience in: Quantity Surveying Site
& Construction Management
• Gained experience in handling project activities entailing resource management, tender evaluation and contract
management for large size projects
• A project planner with exposure in executing and spearheading various estimation, engineering & technical activities
• Adept in negotiating and finalizing the Contractors works & subsequently preparing Contract agreements
• Proficient in measurement & estimation of quantity, rate analysis and identification of the claim
• Ability to create, lead, train, motivate and maintain high performance teams to work under constraints
• Excellent communication, negotiation and people management skills
EMPLOYMENT DETAILS
17th Sep 2018 To 28th Feb 2020: Acme Interiors Pvt Ltd, Bangalore, Karnataka, India as Senior Manager – QS in (Civil &
Interior Fit‐out works)
Major Projects
Project: Target Corporation India Private Limited, Bangalore, Karnataka, India (Area=2.45 lakhs Sq.ft.)
Project: Colt Technology Services India Pvt Ltd, Bangalore, Karnataka, India (Area=1.35 lakhs Sq.ft.)
Project: Cisco Systems India Pvt Ltd, Bangalore, Karnataka, India (Area=0.45lakhs Sq.ft)
Project: Cinepolis India Pvt Ltd, Hyderabad, Telangana, India (Area=0.95 lakhs Sq.ft)
Key Result Areas
Post contract:
• Accountable for maintaining all quantity variation from BOQ and change orders for all Non‐tendered items
• Coordinate with program/project managers to ensure contract requirements are fulfilled.
• Coordinate with PMC / Client for change orders of all Non‐tendered and Variation items.
• Interrogating claims and variations and change order request & proposal from PMC / Architect / Client.
• Preparing and Certification of Client RA & Final bill.
• Interim valuations and payment certificates of Sub‐Contractors & Client bills. Variations analysis, recommendations and
Management
• Handling financial, contractual and commercial management knowledge that apply both before project start and during the
construction stage
• Taking care of all Contract documents, Project Control, Interim payment & Evaluation of Variations
• Processing all RA bill using ERP
• The preparation of bills and Schedule of Quantities of materials, labor and services required
• Visit building sites to monitor progress
• Undertaking costs analysis for repair and maintenance project work
• Advising on Procurement strategy
• Allocating work to Sub‐Contractors
• Providing advice on Contractual claims
• Valuing completed work and arranging payments
• Understanding the implications of Health & Safety regulations
• Directly reporting to Managing Director (M.D) on all commercial aspects

-- 1 of 4 --

Significant Accomplishment
• Efficiently & effectively worked with the following Clients /Consultants:
o Client – Target, Colt, Cisco & Cinepolis
o Consultant – CBRE and Cushman & Wakefield
• Extensively worked as a Team Lead for Juniper, EMC2 &Cisco Projects
25th Aug 2015 To 30th June 2018: Veadhik Cost Consultants Pvt. Ltd., Bangalore, Karnataka, India as Senior Cost Manager in
(Civil & Interior Fit‐out works)
Major Projects
Project: Exxon Mobil India (Phase 1 & Phase 2), Bangalore, Karnataka, India (Area=2.35 lakhs Sq.ft.)
Project: Quintiles Research India Pvt. Ltd., Mumbai, India (Area=0.45 lakhs Sq.ft)
Project: EMC2 IT Solutions India Pvt. Ltd., Bangalore, Karnataka, India (Area=0.25 lakhs Sq.ft)
Project: Aster CMI Hospital, Bangalore, Karnataka, India (Area=5.25 lakhs Sq.ft)
Key Result Areas
Pre‐Contract:
• Extending advice on appropriate contract packaging, tendering procedures and procurement options
• Involved in preparation of Pre‐Qualification documents for the Contractors
• Extending advice on appropriate contract packaging, tendering procedures and procurement options
• Responsible for management of the selected procurement route
• Actively involved in preparation of:
o Tender queries of tender drawings and specification prior to preparation of bill of quantities and discuss with
architects/consultants for clarification
o Bill of quantities based on tender drawing
o Total cost of ownership value & estimation for value engineering provided by the tenderer for the applicable packages
to assess the contractor selection
o Tender evaluation and assisting management to select a suitable contractor
o Total cost of ownership value for the applicable packages to assess the contractor selection
• Organizing pre‐bid meeting to clarify on the tenderer queries
• Effectively negotiating with tenderers about technical & commercial aspects of their submission and highlighting their high & low
rates and making them understand the competition in the process to revise their rates and participate further in the process
Post contract:
• Handling financial post contract management including project cost & cash flow reports
• Conducting regular review meetings with project managers & design engineers to identify the changes as early as possible
• Closely reviewing of contractor draft bank guarantees
• Ensuring quantity computation from the good for construction drawings for calculation the actual quantity and comparing
the same with the tender quantities
• Supporting the client / project manager on the leed green building requirement; ensuring preparations of cost estimate for
the additional green building requirement
• Engaged in preparations of return of investment for the additional investment on green building requirement for the
applicable items based on input from the consultant
• Accountable for maintaining all variation orders, preparing and notifying on cost effects of such orders on project budget
• Advising the project managers / clients on contract matters & contractual implications
• Interrogating claims and variations order request & proposal from contractors &consultants; providing recommendations
on the same by obtaining sufficient substantiation to convince project manager / client
Significant Accomplishment
• Holds the credit of delivering the Interior fit out works and bagged appreciation from the management in term of promotion
for executing the project as per the agreed deadline as it was reduced from the agreed time line due to delay in completion
of base build works

-- 2 of 4 --

• Efficiently & effectively worked with the following Contractors / Clients /Consultants:
o Contractor – Gina Engineering, Woodkraft Interiors, Eleganz Interiors, Interface, Praveen Sharma Interiors, RR
Sanitations, etc
o Client – Exxon Mobil, EMC2, Quintiles & Aster CMI Hospital
o Consultant – CBRE and JLL
• Extensively worked as a Team Lead for Aster & ExxonMobil Projects
18th Dec 2013 To 11th Aug 2015: Langdon & Seah Consulting India Pvt. Ltd. (Formerly Known as Davis Langdon & Seah),
Bangalore, Karnataka, India as Assistant Manager Quantity Surveyor in (Civil & Interior Fit‐out works)
Major Projects
Project: Cisco Systems India Pvt Ltd (BGL 16 TO BGL 17), Bangalore, Karnataka, India (Area=2.85 lakhs Sq.ft)
Project: Goldman Sachs Services Pvt Ltd, Bangalore, Karnataka, India (Area=0.45 lakhs Sq.ft)
Project: VMware Software Pvt Ltd, Bangalore, Karnataka, India (Area=0.35 lakhs Sq.ft)
Key Result Areas
Post contract:
• Handling financial post contract management including project cost & cash flow reports
• Conducting regular review meetings with project managers & design engineers to identify the changes as early as possible
• Closely reviewing of contractor draft bank guarantees
• Ensuring quantity computation from the good for construction drawings for calculation the actual quantity and comparing
the same with the tender quantities
• Supporting the client / project manager on the leed green building requirement; ensuring preparations of cost estimate for
the additional green building requirement
• Engaged in preparations of return of investment for the additional investment on green building requirement for the
applicable items based on input from the consultant
• Accountable for maintaining all variation orders, preparing and notifying on cost effects of such orders on project budget
• Advising the project managers / clients on contract matters & contractual implications
• Interrogating claims and variations order request & proposal from contractors &consultants; providing recommendations
on the same by obtaining sufficient substantiation to convince project manager / client
Significant Accomplishment
• Efficiently & effectively worked with the following Contractors / Clients /Consultants:
o Contractor – Ocean Interiors, Woodkraft Interiors, Mallikarjuna Associates, Interface etc.
o Client – Cisco, VMware & Goldman Sach
o Consultant – CBRE & Cushman & Wakefield
18th Sep 2008 To 17th Dec 2013: CRN Constructions, Bangalore, Karnataka, India as Project Engineer cum Billing engineer
The range of projects comprises of Government Hospital and Private residential development
Major Projects
Project: Karnataka Health Systems Development & Reform Project, Bangalore, Karnataka, India (Area=15 lakhs Sq.ft)
Key Result Areas
• Ensuring that the projects are executed as per planned construction standards and PWD requirements within a given
delivery schedule
• Involved in preparation of tender / contract documents including billing, variation/ deviation proposals, claims, etc.
• Accountable for preparation of running account bills, checking of bills (Client & Sub‐Contractors) and compilation of
documents required to be fulfilled for final bills
• Generating Reports (daily, weekly & monthly), conducting reconciliation of client material (store issue statement vs. billing
consumption) and client’s bill vs. contractor’s bill (monthly & yearly)
• Discussing with Client/Consultants regarding the drawings and technical matters

-- 3 of 4 --

ACADEMIC DETAILS
• B.E. (Civil Engineering) from VTU University, Karnataka, India in 2006
• M.Tech (Structural Engineering) from VTU University, Karnataka, India in 2008
• SSLC or Tenth from Karnataka Secondary Education Examination Board, Karnataka, India in 2000
PERSONAL DETAILS
Date of Birth: 13th March 1985
Languages Known: English, Hindi, Kannada, Tamil and Telugu
Permanent Address: #137, 11th ‘b’ cross, Mahalakshmipuram, West of chord road, Bangalore – 560086, India.
Marital Status: Married
No. of Dependents: 5
Visa Status: Nil
Driving License: India (Two and Four wheeler)
Nationality: Indian

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Naresh Kumar C R (Profile).pdf'),
(5789, 'NATIONALINSTITUTEOFCONSTRUCTIONMANAGEMENTANDRESEARCH,HYDERABAD', 'nationalinstituteofconstructionmanagementandresear.resume-import-05789@hhh-resume-import.invalid', '8328235284', 'NATIONALINSTITUTEOFCONSTRUCTIONMANAGEMENTANDRESEARCH,HYDERABAD', 'NATIONALINSTITUTEOFCONSTRUCTIONMANAGEMENTANDRESEARCH,HYDERABAD', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Fi nalBEProj ect ACCI DENTANALYSI SUSI NGMI CROSI MULATI ONAND\nSURROGATESAFETYASSESMENTMODELLI NG\nFUNCTI ONALAREAS\nOFPROFESSI ONAL\nI NTEREST\nBUI LDI NGS, I NFRASTRUCTURE, CONTRACTS, I RRI GATI ONALSTRUCTURES\nSOFTWARE\nPROFI CI ENCY\nAUTOCAD,MSP,MSEXCEL, PRI MAVERA, ROADESTI MATOR,SAP\nLANGUAGESKNOWN TELUGU,ENGLI SH,HI NDI ,KANNADA.\n-- 2 of 3 --\nNATIONALINSTITUTEOFCONSTRUCTIONMANAGEMENTANDRESEARCH,HYDERABAD\nRef er ence:\nIher ebyaf f i r m t hatt hei nf or mat i onf ur ni shedi nt hi sf or m i st r ueandcor r ect .\nDat e:\nPl ace:Hyder abad NAME:DASAVI NAYKUMAR\nEXTRACURRI CULARACTI VI TI ES/ACHI EVEMENTS:\n Par t i ci pat edi nBRI DGEDESI GNCONSTRUCTI ONi nNI TTRI CHY.\n Wont he1pr i zeont echni calqui zcompet i t i onconduct edi nKVSRCOLLEGE.\n Par t i ci pat edi nbl ooddonat i oncamps.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume@ .....pdf', 'Name: NATIONALINSTITUTEOFCONSTRUCTIONMANAGEMENTANDRESEARCH,HYDERABAD

Email: nationalinstituteofconstructionmanagementandresear.resume-import-05789@hhh-resume-import.invalid

Phone: 8328235284

Headline: NATIONALINSTITUTEOFCONSTRUCTIONMANAGEMENTANDRESEARCH,HYDERABAD

Projects: Fi nalBEProj ect ACCI DENTANALYSI SUSI NGMI CROSI MULATI ONAND
SURROGATESAFETYASSESMENTMODELLI NG
FUNCTI ONALAREAS
OFPROFESSI ONAL
I NTEREST
BUI LDI NGS, I NFRASTRUCTURE, CONTRACTS, I RRI GATI ONALSTRUCTURES
SOFTWARE
PROFI CI ENCY
AUTOCAD,MSP,MSEXCEL, PRI MAVERA, ROADESTI MATOR,SAP
LANGUAGESKNOWN TELUGU,ENGLI SH,HI NDI ,KANNADA.
-- 2 of 3 --
NATIONALINSTITUTEOFCONSTRUCTIONMANAGEMENTANDRESEARCH,HYDERABAD
Ref er ence:
Iher ebyaf f i r m t hatt hei nf or mat i onf ur ni shedi nt hi sf or m i st r ueandcor r ect .
Dat e:
Pl ace:Hyder abad NAME:DASAVI NAYKUMAR
EXTRACURRI CULARACTI VI TI ES/ACHI EVEMENTS:
 Par t i ci pat edi nBRI DGEDESI GNCONSTRUCTI ONi nNI TTRI CHY.
 Wont he1pr i zeont echni calqui zcompet i t i onconduct edi nKVSRCOLLEGE.
 Par t i ci pat edi nbl ooddonat i oncamps.
-- 3 of 3 --

Extracted Resume Text: NATIONALINSTITUTEOFCONSTRUCTIONMANAGEMENTANDRESEARCH,HYDERABAD
Name: DASAVI NAYKUMAR
Age: 25
Addr ess: H. NO: 5/1919,LakshmiPet a,
Yemmi ganur( 518360) , Kur noolDi st r i ct ,
Andhr aPr adesh.
Ph: 8328235284
Emai l : vi naykumar 0926@gmai l . com
OBJECTI VE Tosecur eachal l engi ngposi t i oni nar eput abl eor gani zat i ont oexpand
myl ear ni ng,knowl edge,andski l l s.
TOTALPROFESSI ONALEXPERI ENCE:2. 2year s
COMPANY DURATI ON DESI GNATI ON WORKPROFI LE
SPVRCI VI LCONTRACTOR 14months
(Feb- 2018 to
March- 2019)
JUNOI R
ENGI NEER
Wor kedi nbui l di ngexecut i on,pr epar i ng
quant i t i esandBBScal cul at i onf ort he
r espect i vebui l di ngst hatIhavewor ked
G+1r ai l waybui l di ngsS&T,GOOMTY,SSP
bui l di ngsatBel l ar y.
EDUCATI ONALBACKGROUND
QUALI FI CATI ON BOARD I NSTI TUTE YEAROF
PASSI NG
%MARKS
/CPI /CGPA
PGPQSCM NI CMAR NI CMAR,Hyder abad. 2020 8. 5
B. E.Ci vi l JNTUANANTAPURAM.
G. PULLAREDDY
ENGI NEERI NG
COLLEGE( AUTONOMOU
S) , KURNOOL.
2017 6. 67
12t hcl ass
BOARDOF
I NTERMEDI ATE
EDUCATI ON
NARAYANAJUNI OR
COLLEGE. 2013 93. 99
10thcl ass
BOARDOF
SECONDARY
EDUCATI ON.
MACHANISOMAPPA
ENGLI SHMEDI UM HI GH
SCHOOL.
2011 87. 3
CURRI CULUM VI TAE

-- 1 of 3 --

NATIONALINSTITUTEOFCONSTRUCTIONMANAGEMENTANDRESEARCH,HYDERABAD
COMPANY DURATI ON DESI GNATI ON WORKPROFI LE
GRI nf r aPr oj ect sLt d.
Dec- 2020-
Present
Sr . Engi neer
I nBi l l i ngand
budget i ng
Depar t ment
Wor ki ngi nGr eenf i el dAl i gnmentof8l ane
Expr essway( Del hi - Vadodar aExpr essway)
i ncl udi ng89St r uct ur es&REwal l s.
Cl i ent :NHAI
Rol esandResponsi bi l i t i es:
 Quant i t yt akeof f&BBSCal cul at i on
Fr om GFC f ori nt er naland
subcont r act orBi l l i ngpur pose.
 I nt er nalbi l l i ng
 Mai nt ai ni ngDPR, st r i pchar tand
pr operdat af oranal ysi s.
 Wor kor der sf orsubcont r act orand
i t sammendment s.
 I t em wi seandmat er i al
Reconci l i at i on.
 Wor ki ngonSAPr el at edaspect s.
ACADEMI C
PROJECTS
Fi nalBEProj ect ACCI DENTANALYSI SUSI NGMI CROSI MULATI ONAND
SURROGATESAFETYASSESMENTMODELLI NG
FUNCTI ONALAREAS
OFPROFESSI ONAL
I NTEREST
BUI LDI NGS, I NFRASTRUCTURE, CONTRACTS, I RRI GATI ONALSTRUCTURES
SOFTWARE
PROFI CI ENCY
AUTOCAD,MSP,MSEXCEL, PRI MAVERA, ROADESTI MATOR,SAP
LANGUAGESKNOWN TELUGU,ENGLI SH,HI NDI ,KANNADA.

-- 2 of 3 --

NATIONALINSTITUTEOFCONSTRUCTIONMANAGEMENTANDRESEARCH,HYDERABAD
Ref er ence:
Iher ebyaf f i r m t hatt hei nf or mat i onf ur ni shedi nt hi sf or m i st r ueandcor r ect .
Dat e:
Pl ace:Hyder abad NAME:DASAVI NAYKUMAR
EXTRACURRI CULARACTI VI TI ES/ACHI EVEMENTS:
 Par t i ci pat edi nBRI DGEDESI GNCONSTRUCTI ONi nNI TTRI CHY.
 Wont he1pr i zeont echni calqui zcompet i t i onconduct edi nKVSRCOLLEGE.
 Par t i ci pat edi nbl ooddonat i oncamps.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume@ .....pdf'),
(5790, 'MOHIT GUPTA', 'mohit.g@live.com', '919919938815', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '“It will be great for me to utilize my knowledge and skills in field of construction practices for the
growth of organization and show my worth and sincerity towards the organization and my work.”
WORK EXPERIENCE & PROJECTS ASSOCIATED
➢ Total Experience of 8.5 years.
➢ Worked as an Assistant Engineer in Apex Buildsys, Noida from 02/07/2012 to
13/07/2013.
➢ Worked with the Project at TBEA Energy India Ltd in Gujarat where industrial power
plant for the manufacture of High voltage transformer, having 400 T cranes beams installed
having area of 30,000 SQM.
➢ Worked with the Project at Rail Coach Factory in Rae-Bareli having 7 Pre-Engineered
Buildings for the manufacture of coaches.
➢ Worked with M/s Bihari Lal Menghani, Delhi as Site Engineer from 18/07/2013 to
16/07/2016.
➢ Worked with the Project at Tilaknagar Industries Limited for the steel bottling plant
having an area of 12,500 SQM in Srirampur.
➢ Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) and evaluating as per the planned schedules.
➢ Good Software knowledge of STAAD Pro, Revit Architecture, ETABS etc.
➢ Good knowledge of Structural Design (Concrete and Steel).
➢ Quality control & Quality assurance Concrete, Cement, Aggregates, Soil testing.
➢ Mix Design of Concrete as per Indian Standards 10262:2019
➢ Erection of Steel structure with overall site management.
➢ Deep knowledge of IS-456:2000 and IS-800:2007 codes for site execution.
➢ Preparation of BOQ, Cost statements.
➢ Ensuring about the quality of work done as per specifications and ISO procedures.
➢ Presently working in Inderprastha Engineering College Ghaziabad, as Assistant Professor
in NBA Accredited Department of Civil Engineering since 25/07/2016 to till date.
-- 1 of 3 --
PROFESSIONAL QUALIFICATION
➢ B.Tech. in Civil Engineering from Hindustan College of Science and Technology
Mathura, (Gautam Buddh Technical University), Lucknow in 2012, with 67.78%
➢ M.Tech in Structural Engineering from BRCM College, Bahal affiliated with Maharishi
Dayanand University, Haryana 2014-16, with 79.6%
➢ Ph.D (Pursuing)-Part Time in Structural Engineering from DELHI TECHNOLOGICAL
UNIVERSITY (DTU) (Enrolled in July 2017)
CONFERENCES ATTENDED
✓ Presented a paper in International conference ICIATI 2020 on the topic entitled “Effect of
different mineral admixture on Compressive strength of Performance based concrete” and
under publication in the Journal Materials Today: Proceedings by Elsevier.
✓ Presented a paper in International virtual conference on sustainable construction materials
and Technologies in 2020 on the topic entitled “To prepare a Self-compacting concrete
of Grade M30”
ACADEMIC QUALIFICATION
➢ Intermediate from JMPS Agra in 2008 from CBSE Board with 74.0%
➢ High School from K.V.No.1 AFS Agra in 2006 from CBSE Board with 66%
SOFTWARES KNOWLEDGE
➢ STAD Pro
➢ REVIT- Architecture
➢ ETABS
➢ MS-OFFICE.
KEY STRENGTH
➢ Good & Quick Learner.
➢ Leadership abilities
➢ Highly adaptive in all type of working environments.
➢ Creative, Hard Working, Responsible and Punctual.
➢ Good interpersonal communication skills.
➢ My commitment and sincerity will be the key for my success.
EXTRA CURRICULAR ACTIVITIES
➢ Worked as a volunteer in college function and community service programme
-- 2 of 3 --
➢ Participated in English skit competition and got first prize organized by ACES (college
level forum of civil engineering)
➢ Organized many technical and many cultural Programme at College level.', '“It will be great for me to utilize my knowledge and skills in field of construction practices for the
growth of organization and show my worth and sincerity towards the organization and my work.”
WORK EXPERIENCE & PROJECTS ASSOCIATED
➢ Total Experience of 8.5 years.
➢ Worked as an Assistant Engineer in Apex Buildsys, Noida from 02/07/2012 to
13/07/2013.
➢ Worked with the Project at TBEA Energy India Ltd in Gujarat where industrial power
plant for the manufacture of High voltage transformer, having 400 T cranes beams installed
having area of 30,000 SQM.
➢ Worked with the Project at Rail Coach Factory in Rae-Bareli having 7 Pre-Engineered
Buildings for the manufacture of coaches.
➢ Worked with M/s Bihari Lal Menghani, Delhi as Site Engineer from 18/07/2013 to
16/07/2016.
➢ Worked with the Project at Tilaknagar Industries Limited for the steel bottling plant
having an area of 12,500 SQM in Srirampur.
➢ Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) and evaluating as per the planned schedules.
➢ Good Software knowledge of STAAD Pro, Revit Architecture, ETABS etc.
➢ Good knowledge of Structural Design (Concrete and Steel).
➢ Quality control & Quality assurance Concrete, Cement, Aggregates, Soil testing.
➢ Mix Design of Concrete as per Indian Standards 10262:2019
➢ Erection of Steel structure with overall site management.
➢ Deep knowledge of IS-456:2000 and IS-800:2007 codes for site execution.
➢ Preparation of BOQ, Cost statements.
➢ Ensuring about the quality of work done as per specifications and ISO procedures.
➢ Presently working in Inderprastha Engineering College Ghaziabad, as Assistant Professor
in NBA Accredited Department of Civil Engineering since 25/07/2016 to till date.
-- 1 of 3 --
PROFESSIONAL QUALIFICATION
➢ B.Tech. in Civil Engineering from Hindustan College of Science and Technology
Mathura, (Gautam Buddh Technical University), Lucknow in 2012, with 67.78%
➢ M.Tech in Structural Engineering from BRCM College, Bahal affiliated with Maharishi
Dayanand University, Haryana 2014-16, with 79.6%
➢ Ph.D (Pursuing)-Part Time in Structural Engineering from DELHI TECHNOLOGICAL
UNIVERSITY (DTU) (Enrolled in July 2017)
CONFERENCES ATTENDED
✓ Presented a paper in International conference ICIATI 2020 on the topic entitled “Effect of
different mineral admixture on Compressive strength of Performance based concrete” and
under publication in the Journal Materials Today: Proceedings by Elsevier.
✓ Presented a paper in International virtual conference on sustainable construction materials
and Technologies in 2020 on the topic entitled “To prepare a Self-compacting concrete
of Grade M30”
ACADEMIC QUALIFICATION
➢ Intermediate from JMPS Agra in 2008 from CBSE Board with 74.0%
➢ High School from K.V.No.1 AFS Agra in 2006 from CBSE Board with 66%
SOFTWARES KNOWLEDGE
➢ STAD Pro
➢ REVIT- Architecture
➢ ETABS
➢ MS-OFFICE.
KEY STRENGTH
➢ Good & Quick Learner.
➢ Leadership abilities
➢ Highly adaptive in all type of working environments.
➢ Creative, Hard Working, Responsible and Punctual.
➢ Good interpersonal communication skills.
➢ My commitment and sincerity will be the key for my success.
EXTRA CURRICULAR ACTIVITIES
➢ Worked as a volunteer in college function and community service programme
-- 2 of 3 --
➢ Participated in English skit competition and got first prize organized by ACES (college
level forum of civil engineering)
➢ Organized many technical and many cultural Programme at College level.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: mohit.g@live.com
civilengineeringelearning@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"➢ Total Experience of 8.5 years.\n➢ Worked as an Assistant Engineer in Apex Buildsys, Noida from 02/07/2012 to\n13/07/2013.\n➢ Worked with the Project at TBEA Energy India Ltd in Gujarat where industrial power\nplant for the manufacture of High voltage transformer, having 400 T cranes beams installed\nhaving area of 30,000 SQM.\n➢ Worked with the Project at Rail Coach Factory in Rae-Bareli having 7 Pre-Engineered\nBuildings for the manufacture of coaches.\n➢ Worked with M/s Bihari Lal Menghani, Delhi as Site Engineer from 18/07/2013 to\n16/07/2016.\n➢ Worked with the Project at Tilaknagar Industries Limited for the steel bottling plant\nhaving an area of 12,500 SQM in Srirampur.\n➢ Preparation of daily, weekly, monthly, reports on work progress (key performance\nindicator) and evaluating as per the planned schedules.\n➢ Good Software knowledge of STAAD Pro, Revit Architecture, ETABS etc.\n➢ Good knowledge of Structural Design (Concrete and Steel).\n➢ Quality control & Quality assurance Concrete, Cement, Aggregates, Soil testing.\n➢ Mix Design of Concrete as per Indian Standards 10262:2019\n➢ Erection of Steel structure with overall site management.\n➢ Deep knowledge of IS-456:2000 and IS-800:2007 codes for site execution.\n➢ Preparation of BOQ, Cost statements.\n➢ Ensuring about the quality of work done as per specifications and ISO procedures.\n➢ Presently working in Inderprastha Engineering College Ghaziabad, as Assistant Professor\nin NBA Accredited Department of Civil Engineering since 25/07/2016 to till date.\n-- 1 of 3 --\nPROFESSIONAL QUALIFICATION\n➢ B.Tech. in Civil Engineering from Hindustan College of Science and Technology\nMathura, (Gautam Buddh Technical University), Lucknow in 2012, with 67.78%\n➢ M.Tech in Structural Engineering from BRCM College, Bahal affiliated with Maharishi\nDayanand University, Haryana 2014-16, with 79.6%\n➢ Ph.D (Pursuing)-Part Time in Structural Engineering from DELHI TECHNOLOGICAL\nUNIVERSITY (DTU) (Enrolled in July 2017)\nCONFERENCES ATTENDED\n✓ Presented a paper in International conference ICIATI 2020 on the topic entitled “Effect of\ndifferent mineral admixture on Compressive strength of Performance based concrete” and\nunder publication in the Journal Materials Today: Proceedings by Elsevier.\n✓ Presented a paper in International virtual conference on sustainable construction materials\nand Technologies in 2020 on the topic entitled “To prepare a Self-compacting concrete\nof Grade M30”\nACADEMIC QUALIFICATION\n➢ Intermediate from JMPS Agra in 2008 from CBSE Board with 74.0%\n➢ High School from K.V.No.1 AFS Agra in 2006 from CBSE Board with 66%\nSOFTWARES KNOWLEDGE\n➢ STAD Pro\n➢ REVIT- Architecture\n➢ ETABS\n➢ MS-OFFICE.\nKEY STRENGTH\n➢ Good & Quick Learner.\n➢ Leadership abilities\n➢ Highly adaptive in all type of working environments.\n➢ Creative, Hard Working, Responsible and Punctual.\n➢ Good interpersonal communication skills.\n➢ My commitment and sincerity will be the key for my success.\nEXTRA CURRICULAR ACTIVITIES\n➢ Worked as a volunteer in college function and community service programme\n-- 2 of 3 --\n➢ Participated in English skit competition and got first prize organized by ACES (college\nlevel forum of civil engineering)\n➢ Organized many technical and many cultural Programme at College level."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Mohit Gupta.pdf', 'Name: MOHIT GUPTA

Email: mohit.g@live.com

Phone: +91-9919938815

Headline: CAREER OBJECTIVE

Profile Summary: “It will be great for me to utilize my knowledge and skills in field of construction practices for the
growth of organization and show my worth and sincerity towards the organization and my work.”
WORK EXPERIENCE & PROJECTS ASSOCIATED
➢ Total Experience of 8.5 years.
➢ Worked as an Assistant Engineer in Apex Buildsys, Noida from 02/07/2012 to
13/07/2013.
➢ Worked with the Project at TBEA Energy India Ltd in Gujarat where industrial power
plant for the manufacture of High voltage transformer, having 400 T cranes beams installed
having area of 30,000 SQM.
➢ Worked with the Project at Rail Coach Factory in Rae-Bareli having 7 Pre-Engineered
Buildings for the manufacture of coaches.
➢ Worked with M/s Bihari Lal Menghani, Delhi as Site Engineer from 18/07/2013 to
16/07/2016.
➢ Worked with the Project at Tilaknagar Industries Limited for the steel bottling plant
having an area of 12,500 SQM in Srirampur.
➢ Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) and evaluating as per the planned schedules.
➢ Good Software knowledge of STAAD Pro, Revit Architecture, ETABS etc.
➢ Good knowledge of Structural Design (Concrete and Steel).
➢ Quality control & Quality assurance Concrete, Cement, Aggregates, Soil testing.
➢ Mix Design of Concrete as per Indian Standards 10262:2019
➢ Erection of Steel structure with overall site management.
➢ Deep knowledge of IS-456:2000 and IS-800:2007 codes for site execution.
➢ Preparation of BOQ, Cost statements.
➢ Ensuring about the quality of work done as per specifications and ISO procedures.
➢ Presently working in Inderprastha Engineering College Ghaziabad, as Assistant Professor
in NBA Accredited Department of Civil Engineering since 25/07/2016 to till date.
-- 1 of 3 --
PROFESSIONAL QUALIFICATION
➢ B.Tech. in Civil Engineering from Hindustan College of Science and Technology
Mathura, (Gautam Buddh Technical University), Lucknow in 2012, with 67.78%
➢ M.Tech in Structural Engineering from BRCM College, Bahal affiliated with Maharishi
Dayanand University, Haryana 2014-16, with 79.6%
➢ Ph.D (Pursuing)-Part Time in Structural Engineering from DELHI TECHNOLOGICAL
UNIVERSITY (DTU) (Enrolled in July 2017)
CONFERENCES ATTENDED
✓ Presented a paper in International conference ICIATI 2020 on the topic entitled “Effect of
different mineral admixture on Compressive strength of Performance based concrete” and
under publication in the Journal Materials Today: Proceedings by Elsevier.
✓ Presented a paper in International virtual conference on sustainable construction materials
and Technologies in 2020 on the topic entitled “To prepare a Self-compacting concrete
of Grade M30”
ACADEMIC QUALIFICATION
➢ Intermediate from JMPS Agra in 2008 from CBSE Board with 74.0%
➢ High School from K.V.No.1 AFS Agra in 2006 from CBSE Board with 66%
SOFTWARES KNOWLEDGE
➢ STAD Pro
➢ REVIT- Architecture
➢ ETABS
➢ MS-OFFICE.
KEY STRENGTH
➢ Good & Quick Learner.
➢ Leadership abilities
➢ Highly adaptive in all type of working environments.
➢ Creative, Hard Working, Responsible and Punctual.
➢ Good interpersonal communication skills.
➢ My commitment and sincerity will be the key for my success.
EXTRA CURRICULAR ACTIVITIES
➢ Worked as a volunteer in college function and community service programme
-- 2 of 3 --
➢ Participated in English skit competition and got first prize organized by ACES (college
level forum of civil engineering)
➢ Organized many technical and many cultural Programme at College level.

Employment: ➢ Total Experience of 8.5 years.
➢ Worked as an Assistant Engineer in Apex Buildsys, Noida from 02/07/2012 to
13/07/2013.
➢ Worked with the Project at TBEA Energy India Ltd in Gujarat where industrial power
plant for the manufacture of High voltage transformer, having 400 T cranes beams installed
having area of 30,000 SQM.
➢ Worked with the Project at Rail Coach Factory in Rae-Bareli having 7 Pre-Engineered
Buildings for the manufacture of coaches.
➢ Worked with M/s Bihari Lal Menghani, Delhi as Site Engineer from 18/07/2013 to
16/07/2016.
➢ Worked with the Project at Tilaknagar Industries Limited for the steel bottling plant
having an area of 12,500 SQM in Srirampur.
➢ Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) and evaluating as per the planned schedules.
➢ Good Software knowledge of STAAD Pro, Revit Architecture, ETABS etc.
➢ Good knowledge of Structural Design (Concrete and Steel).
➢ Quality control & Quality assurance Concrete, Cement, Aggregates, Soil testing.
➢ Mix Design of Concrete as per Indian Standards 10262:2019
➢ Erection of Steel structure with overall site management.
➢ Deep knowledge of IS-456:2000 and IS-800:2007 codes for site execution.
➢ Preparation of BOQ, Cost statements.
➢ Ensuring about the quality of work done as per specifications and ISO procedures.
➢ Presently working in Inderprastha Engineering College Ghaziabad, as Assistant Professor
in NBA Accredited Department of Civil Engineering since 25/07/2016 to till date.
-- 1 of 3 --
PROFESSIONAL QUALIFICATION
➢ B.Tech. in Civil Engineering from Hindustan College of Science and Technology
Mathura, (Gautam Buddh Technical University), Lucknow in 2012, with 67.78%
➢ M.Tech in Structural Engineering from BRCM College, Bahal affiliated with Maharishi
Dayanand University, Haryana 2014-16, with 79.6%
➢ Ph.D (Pursuing)-Part Time in Structural Engineering from DELHI TECHNOLOGICAL
UNIVERSITY (DTU) (Enrolled in July 2017)
CONFERENCES ATTENDED
✓ Presented a paper in International conference ICIATI 2020 on the topic entitled “Effect of
different mineral admixture on Compressive strength of Performance based concrete” and
under publication in the Journal Materials Today: Proceedings by Elsevier.
✓ Presented a paper in International virtual conference on sustainable construction materials
and Technologies in 2020 on the topic entitled “To prepare a Self-compacting concrete
of Grade M30”
ACADEMIC QUALIFICATION
➢ Intermediate from JMPS Agra in 2008 from CBSE Board with 74.0%
➢ High School from K.V.No.1 AFS Agra in 2006 from CBSE Board with 66%
SOFTWARES KNOWLEDGE
➢ STAD Pro
➢ REVIT- Architecture
➢ ETABS
➢ MS-OFFICE.
KEY STRENGTH
➢ Good & Quick Learner.
➢ Leadership abilities
➢ Highly adaptive in all type of working environments.
➢ Creative, Hard Working, Responsible and Punctual.
➢ Good interpersonal communication skills.
➢ My commitment and sincerity will be the key for my success.
EXTRA CURRICULAR ACTIVITIES
➢ Worked as a volunteer in college function and community service programme
-- 2 of 3 --
➢ Participated in English skit competition and got first prize organized by ACES (college
level forum of civil engineering)
➢ Organized many technical and many cultural Programme at College level.

Education: ➢ Intermediate from JMPS Agra in 2008 from CBSE Board with 74.0%
➢ High School from K.V.No.1 AFS Agra in 2006 from CBSE Board with 66%
SOFTWARES KNOWLEDGE
➢ STAD Pro
➢ REVIT- Architecture
➢ ETABS
➢ MS-OFFICE.
KEY STRENGTH
➢ Good & Quick Learner.
➢ Leadership abilities
➢ Highly adaptive in all type of working environments.
➢ Creative, Hard Working, Responsible and Punctual.
➢ Good interpersonal communication skills.
➢ My commitment and sincerity will be the key for my success.
EXTRA CURRICULAR ACTIVITIES
➢ Worked as a volunteer in college function and community service programme
-- 2 of 3 --
➢ Participated in English skit competition and got first prize organized by ACES (college
level forum of civil engineering)
➢ Organized many technical and many cultural Programme at College level.

Personal Details: E-mail: mohit.g@live.com
civilengineeringelearning@gmail.com

Extracted Resume Text: CURRICULAM VITAE
MOHIT GUPTA
Contact No: +91-9919938815/ +91-7007100356
E-mail: mohit.g@live.com
civilengineeringelearning@gmail.com
CAREER OBJECTIVE
“It will be great for me to utilize my knowledge and skills in field of construction practices for the
growth of organization and show my worth and sincerity towards the organization and my work.”
WORK EXPERIENCE & PROJECTS ASSOCIATED
➢ Total Experience of 8.5 years.
➢ Worked as an Assistant Engineer in Apex Buildsys, Noida from 02/07/2012 to
13/07/2013.
➢ Worked with the Project at TBEA Energy India Ltd in Gujarat where industrial power
plant for the manufacture of High voltage transformer, having 400 T cranes beams installed
having area of 30,000 SQM.
➢ Worked with the Project at Rail Coach Factory in Rae-Bareli having 7 Pre-Engineered
Buildings for the manufacture of coaches.
➢ Worked with M/s Bihari Lal Menghani, Delhi as Site Engineer from 18/07/2013 to
16/07/2016.
➢ Worked with the Project at Tilaknagar Industries Limited for the steel bottling plant
having an area of 12,500 SQM in Srirampur.
➢ Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) and evaluating as per the planned schedules.
➢ Good Software knowledge of STAAD Pro, Revit Architecture, ETABS etc.
➢ Good knowledge of Structural Design (Concrete and Steel).
➢ Quality control & Quality assurance Concrete, Cement, Aggregates, Soil testing.
➢ Mix Design of Concrete as per Indian Standards 10262:2019
➢ Erection of Steel structure with overall site management.
➢ Deep knowledge of IS-456:2000 and IS-800:2007 codes for site execution.
➢ Preparation of BOQ, Cost statements.
➢ Ensuring about the quality of work done as per specifications and ISO procedures.
➢ Presently working in Inderprastha Engineering College Ghaziabad, as Assistant Professor
in NBA Accredited Department of Civil Engineering since 25/07/2016 to till date.

-- 1 of 3 --

PROFESSIONAL QUALIFICATION
➢ B.Tech. in Civil Engineering from Hindustan College of Science and Technology
Mathura, (Gautam Buddh Technical University), Lucknow in 2012, with 67.78%
➢ M.Tech in Structural Engineering from BRCM College, Bahal affiliated with Maharishi
Dayanand University, Haryana 2014-16, with 79.6%
➢ Ph.D (Pursuing)-Part Time in Structural Engineering from DELHI TECHNOLOGICAL
UNIVERSITY (DTU) (Enrolled in July 2017)
CONFERENCES ATTENDED
✓ Presented a paper in International conference ICIATI 2020 on the topic entitled “Effect of
different mineral admixture on Compressive strength of Performance based concrete” and
under publication in the Journal Materials Today: Proceedings by Elsevier.
✓ Presented a paper in International virtual conference on sustainable construction materials
and Technologies in 2020 on the topic entitled “To prepare a Self-compacting concrete
of Grade M30”
ACADEMIC QUALIFICATION
➢ Intermediate from JMPS Agra in 2008 from CBSE Board with 74.0%
➢ High School from K.V.No.1 AFS Agra in 2006 from CBSE Board with 66%
SOFTWARES KNOWLEDGE
➢ STAD Pro
➢ REVIT- Architecture
➢ ETABS
➢ MS-OFFICE.
KEY STRENGTH
➢ Good & Quick Learner.
➢ Leadership abilities
➢ Highly adaptive in all type of working environments.
➢ Creative, Hard Working, Responsible and Punctual.
➢ Good interpersonal communication skills.
➢ My commitment and sincerity will be the key for my success.
EXTRA CURRICULAR ACTIVITIES
➢ Worked as a volunteer in college function and community service programme

-- 2 of 3 --

➢ Participated in English skit competition and got first prize organized by ACES (college
level forum of civil engineering)
➢ Organized many technical and many cultural Programme at College level.
PERSONAL DETAILS
Date of Birth: 10/10/1990
Nationality: Indian.
Languages Known: English, Hindi
Marital Status: Married
Father’s Name: Mr.R.K.Gupta
Permanent Address A-202 Red Tulip D.B.City Gwalior.
Phone Number: +91-9919938815 & +91-7007100356
DECLARATION
I certify that information furnished above is true and complete to the best of my knowledge and
belief.
DATE: 02/April/2021
PLACE: GHAZIABAD (INDIA) Mohit Gupta

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Mohit Gupta.pdf'),
(5791, 'Application for the post of Civil Engineer', 'naresh_makawana2006@yahoo.com', '919979500691', 'OBJECTIVE', 'OBJECTIVE', 'My objective is to become a successful project manage where I can handle projects without any cost or time
overruns. Also, I would like to incur safety in any work I handle and reduce disastrous accidents. My ultimate aim is
to provide customer satisfaction by providing them quality work.', 'My objective is to become a successful project manage where I can handle projects without any cost or time
overruns. Also, I would like to incur safety in any work I handle and reduce disastrous accidents. My ultimate aim is
to provide customer satisfaction by providing them quality work.', ARRAY['Done a certificate course from JAN SHIKSHAN SANSTHAN VADODARA in Auto Cad. Also done a certificate course', 'from JAN SHIKSHAN SANSTHAN VADODARA in MS Office. And CCC course from BAOU.', 'INTERESTS:', 'Traveling', 'Cricket', 'Surfing on internet and listening of Music.']::text[], ARRAY['Done a certificate course from JAN SHIKSHAN SANSTHAN VADODARA in Auto Cad. Also done a certificate course', 'from JAN SHIKSHAN SANSTHAN VADODARA in MS Office. And CCC course from BAOU.', 'INTERESTS:', 'Traveling', 'Cricket', 'Surfing on internet and listening of Music.']::text[], ARRAY[]::text[], ARRAY['Done a certificate course from JAN SHIKSHAN SANSTHAN VADODARA in Auto Cad. Also done a certificate course', 'from JAN SHIKSHAN SANSTHAN VADODARA in MS Office. And CCC course from BAOU.', 'INTERESTS:', 'Traveling', 'Cricket', 'Surfing on internet and listening of Music.']::text[], '', 'DATE OF BIRTH : - 17th MAY 1984
BLOUD GROUP : - B+ (Positive)
GENDER : - MALE
MARITAL STATUS : - MARRIED
NATIONALITY : - INDIAN
LANGUGE : - GUJARATI, HINDI, ENGLISH.
STRENGTH : - SOCIAL, HONEST, OPTIMISTIC AND ABILITY TO ACCEPT CHALLENGES
PLACE: - BARODA
Naresh Makwana
-- 9 of 9 --', '', 'Study of drawing & technical specification QMS procedure & BOQ items
  Checking of RCC structures prior to pour concrete as Quality Engineer.
  Control the material, manpower wastage in execution of works by regularly
  Checking consumption of materials.
  Tracking the project activity with Quality aspects.
  All finishing work executed under my supervision like: brickwork/plaster/VDF flooring /water proofing. Total
cover area of BHP Jaipur 125000 sq.Feet 3 base+G+7
III) ABG CEMENT PLANT PROJECT
Designation: Assistant Engineer
Client: ABG
Project: Construction of Cement Plant
Duration: 1st May 2009 to 25 Jan 2010.
Project cost: 190 Cr.
MY ROLE:
Excavation for the Pre-heater, silo, rotary kiln, row house. Study the Drawing and Taking Approval of working
drawing & bending schedule. Material Requirement, Labor Management, Supervision of safety during
construction & safety procedures. Maintaining daily & monthly planning of work
5. Gammon India Limited
Designation: Junior Engineer
Project: construction of 3 Natural Draught Cooling Tower
  worked with GAMMON INDIA LIMITED 1400 cores turnover
MNC ISO 9001 Mumbai based Company (from October 2006 to January 2008) as junior engineer (civil).
Name of Project: -
Three ndct cooling tower civil work (1100 MW SUGEN COMBINED CYCLE POWER PLANT PROJECT)
Location: Village. Akhakhol,
Dist. Surat,
-- 7 of 9 --
Gujarat.
Name of the client: Torrent power generation ltd
EPC CONTRACTOR: SIEMENS, GERMANY.
CONSULTUNTCY: TCE
COST OF PROJECT UNDER SCOPE: RS. 620 Millions
MY ROLE
  Taking Approval of working drawing & Bending schedule.
  Material requirement, Labor Management, Measurement & running bills of sub contractors.
  Receiving site instruction and implementing the same at project Site Supervision of safety during construction
& safe work Procedures.
  Maintaining daily & monthly planning of work to look after excavation of cooling tower & related work. Give
technical knowledge to a supervisor.
Special training & courses attended
• Fire & Emergency Response Training – By Loss Control Services, Surat.
• Safety Awareness Training – By Siemens DNV, Surat.
• First Aid Training – By Siemens Medical Center, Surat.
• Hand Protection / Working at Height Training – By Siemens, Surat.
6. Gujarat Engineering Associates
Worked with M/s GUJARAT ENGINEERING ASSOCIATES as Junior Engineer in the period of Nov 2005 to Oct. 2006.
For their project at Rajkot Junction & other Junction, Gujarat. Basically, it was a government registered contract
Railway and PWD & specialist in structure strengthening & cracks repairing by epoxy grouting treatment.
Name of Project: -
Main project miscellaneous work Railway contract and building work, epoxy grouting Water proofing work,
precast pre stressed concrete works, platform work and Re-wall.
Location: Rajkot, Gujarat.
Name of the Client: Government Railway and PWD.
The responsibilities assigned to me were as follows:
  Testing of incoming materials and preparing reports on them.
  Preparing of weekly review reports.
  To observe the work going on and note any quality aspects those need to be worked upon passing the
tenders.
My Role:-
  Monitoring and managing work as per scheduling of work.
  Maintain and Manage work quality and material and man power also.
  Preparing and submitting of bills for different sites.
  Site co-ordination Construction of Two High Rise Building.
-- 8 of 9 --
SKILLS & ABILITIES:-
Done a certificate course from JAN SHIKSHAN SANSTHAN VADODARA in Auto Cad. Also done a certificate course
from JAN SHIKSHAN SANSTHAN VADODARA in MS Office. And CCC course from BAOU.
INTERESTS:
Traveling, Cricket, Surfing on internet and listening of Music.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. RELIANCE IT INDURSTRIES LIMITED\nPresently, I am working with RELIANCE INDUSTRIES LIMITED MNC ISO 9001-2000 Mumbai based\nCompany from 6th FEB. 2017 till onward) as Maintenance Manager at civil. Currently I am working at\nAlgae to oil R& D site at Jamnagar.\nName of Project: -\nA2O PROJECT\nLocation: - RELIANCE INDUSTRIES LIMITED,\nRefinery site, 25KM, Jamnagar-Okha Highway,\nJamnagar, Gujarat.\nName of the client: RILANCE INDIA LIMITED.\nProject Description: Algae to Oil\nCurrent CTC : 8.58 lacs /Annum\nExpected CTC : Negotiation\nNotice period : 1 Months.\nTotal EXP. : 13 years.\nI prefer to be contacted through : Email/Mobile\nMY ROLE:\n  Maintenance of Building & Civil Work.\n  Maintenance & Construction of General Civil Works, Concrete works, steel structures, marine structures and\nspecialized civil works, Roads & Pavements, Surveying & Levelling Structures.\n  Safe Working Practices & Self-motivated and strong organizational skill , Follow applicable HSE procedures/\npractices , Monitor and audit compliance with applicable HSE procedures/ practices\n  Leadership, strong interpersonal, Managerial, organizing and coordinating skill\n  provide Engineering support with available resource for maintenances as per site requirement -- P1, CCPL\n  Procurement, installation, testing, commission of new requirements as per site operations and new innovation.\n  Modification of Existing system as per R & D requirements.\n  MMCS AND SAP codification of Eng. materials. & SMP for UG/AG Tanks and valve pits for P1 facilities.\n  Preparing the PR created, PR release, New service code created and release ,material reservation, contractor’s\nmaterial IN/OUT OGP and contractor’s bill service entry in SAP, SOQ, BOQ and measurement Bill certification\nof vendors.\n  Making the civil work permit in sap system and accept the permit at site with witness of permit issuer.\n  Contractors ARC work order amendment PR /PO follow-up the procurement department.\n  Study of Drawings, Specifications, QMS Procedures and Quality Plan.\n  Effective planning and allocation of work to the Contractor team. Monitoring and managing work as per\nscheduling of work. Maintaining daily & monthly planning of work.\n  Coordination and effective interface with other depts. Like Engineering, Design, Procurement, contracts, QMD,\nQSD etc.\n-- 3 of 9 --\n  Carry out Site inspection as per approved drawing & give technical solution for all quality related problems.\n  Sharing needful information that leads to positive atmosphere by solving technical problems arise at site.\n  All information shall be shared with site engineer to arrive at win-win situation. Random Checking of Site\nActivities as per checklists and Specifications.\n  Maintaining all documentation of field work as per ISO: 9000 requirement.\n  Site inspection of working drawing & Bar-Bending schedule. Site inspection of various structures prior to"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naresh Makwana cv Maint.2020..pdf', 'Name: Application for the post of Civil Engineer

Email: naresh_makawana2006@yahoo.com

Phone: +91 9979500691

Headline: OBJECTIVE

Profile Summary: My objective is to become a successful project manage where I can handle projects without any cost or time
overruns. Also, I would like to incur safety in any work I handle and reduce disastrous accidents. My ultimate aim is
to provide customer satisfaction by providing them quality work.

Career Profile: Study of drawing & technical specification QMS procedure & BOQ items
  Checking of RCC structures prior to pour concrete as Quality Engineer.
  Control the material, manpower wastage in execution of works by regularly
  Checking consumption of materials.
  Tracking the project activity with Quality aspects.
  All finishing work executed under my supervision like: brickwork/plaster/VDF flooring /water proofing. Total
cover area of BHP Jaipur 125000 sq.Feet 3 base+G+7
III) ABG CEMENT PLANT PROJECT
Designation: Assistant Engineer
Client: ABG
Project: Construction of Cement Plant
Duration: 1st May 2009 to 25 Jan 2010.
Project cost: 190 Cr.
MY ROLE:
Excavation for the Pre-heater, silo, rotary kiln, row house. Study the Drawing and Taking Approval of working
drawing & bending schedule. Material Requirement, Labor Management, Supervision of safety during
construction & safety procedures. Maintaining daily & monthly planning of work
5. Gammon India Limited
Designation: Junior Engineer
Project: construction of 3 Natural Draught Cooling Tower
  worked with GAMMON INDIA LIMITED 1400 cores turnover
MNC ISO 9001 Mumbai based Company (from October 2006 to January 2008) as junior engineer (civil).
Name of Project: -
Three ndct cooling tower civil work (1100 MW SUGEN COMBINED CYCLE POWER PLANT PROJECT)
Location: Village. Akhakhol,
Dist. Surat,
-- 7 of 9 --
Gujarat.
Name of the client: Torrent power generation ltd
EPC CONTRACTOR: SIEMENS, GERMANY.
CONSULTUNTCY: TCE
COST OF PROJECT UNDER SCOPE: RS. 620 Millions
MY ROLE
  Taking Approval of working drawing & Bending schedule.
  Material requirement, Labor Management, Measurement & running bills of sub contractors.
  Receiving site instruction and implementing the same at project Site Supervision of safety during construction
& safe work Procedures.
  Maintaining daily & monthly planning of work to look after excavation of cooling tower & related work. Give
technical knowledge to a supervisor.
Special training & courses attended
• Fire & Emergency Response Training – By Loss Control Services, Surat.
• Safety Awareness Training – By Siemens DNV, Surat.
• First Aid Training – By Siemens Medical Center, Surat.
• Hand Protection / Working at Height Training – By Siemens, Surat.
6. Gujarat Engineering Associates
Worked with M/s GUJARAT ENGINEERING ASSOCIATES as Junior Engineer in the period of Nov 2005 to Oct. 2006.
For their project at Rajkot Junction & other Junction, Gujarat. Basically, it was a government registered contract
Railway and PWD & specialist in structure strengthening & cracks repairing by epoxy grouting treatment.
Name of Project: -
Main project miscellaneous work Railway contract and building work, epoxy grouting Water proofing work,
precast pre stressed concrete works, platform work and Re-wall.
Location: Rajkot, Gujarat.
Name of the Client: Government Railway and PWD.
The responsibilities assigned to me were as follows:
  Testing of incoming materials and preparing reports on them.
  Preparing of weekly review reports.
  To observe the work going on and note any quality aspects those need to be worked upon passing the
tenders.
My Role:-
  Monitoring and managing work as per scheduling of work.
  Maintain and Manage work quality and material and man power also.
  Preparing and submitting of bills for different sites.
  Site co-ordination Construction of Two High Rise Building.
-- 8 of 9 --
SKILLS & ABILITIES:-
Done a certificate course from JAN SHIKSHAN SANSTHAN VADODARA in Auto Cad. Also done a certificate course
from JAN SHIKSHAN SANSTHAN VADODARA in MS Office. And CCC course from BAOU.
INTERESTS:
Traveling, Cricket, Surfing on internet and listening of Music.

Key Skills: Done a certificate course from JAN SHIKSHAN SANSTHAN VADODARA in Auto Cad. Also done a certificate course
from JAN SHIKSHAN SANSTHAN VADODARA in MS Office. And CCC course from BAOU.
INTERESTS:
Traveling, Cricket, Surfing on internet and listening of Music.

Employment: 1. RELIANCE IT INDURSTRIES LIMITED
Presently, I am working with RELIANCE INDUSTRIES LIMITED MNC ISO 9001-2000 Mumbai based
Company from 6th FEB. 2017 till onward) as Maintenance Manager at civil. Currently I am working at
Algae to oil R& D site at Jamnagar.
Name of Project: -
A2O PROJECT
Location: - RELIANCE INDUSTRIES LIMITED,
Refinery site, 25KM, Jamnagar-Okha Highway,
Jamnagar, Gujarat.
Name of the client: RILANCE INDIA LIMITED.
Project Description: Algae to Oil
Current CTC : 8.58 lacs /Annum
Expected CTC : Negotiation
Notice period : 1 Months.
Total EXP. : 13 years.
I prefer to be contacted through : Email/Mobile
MY ROLE:
  Maintenance of Building & Civil Work.
  Maintenance & Construction of General Civil Works, Concrete works, steel structures, marine structures and
specialized civil works, Roads & Pavements, Surveying & Levelling Structures.
  Safe Working Practices & Self-motivated and strong organizational skill , Follow applicable HSE procedures/
practices , Monitor and audit compliance with applicable HSE procedures/ practices
  Leadership, strong interpersonal, Managerial, organizing and coordinating skill
  provide Engineering support with available resource for maintenances as per site requirement -- P1, CCPL
  Procurement, installation, testing, commission of new requirements as per site operations and new innovation.
  Modification of Existing system as per R & D requirements.
  MMCS AND SAP codification of Eng. materials. & SMP for UG/AG Tanks and valve pits for P1 facilities.
  Preparing the PR created, PR release, New service code created and release ,material reservation, contractor’s
material IN/OUT OGP and contractor’s bill service entry in SAP, SOQ, BOQ and measurement Bill certification
of vendors.
  Making the civil work permit in sap system and accept the permit at site with witness of permit issuer.
  Contractors ARC work order amendment PR /PO follow-up the procurement department.
  Study of Drawings, Specifications, QMS Procedures and Quality Plan.
  Effective planning and allocation of work to the Contractor team. Monitoring and managing work as per
scheduling of work. Maintaining daily & monthly planning of work.
  Coordination and effective interface with other depts. Like Engineering, Design, Procurement, contracts, QMD,
QSD etc.
-- 3 of 9 --
  Carry out Site inspection as per approved drawing & give technical solution for all quality related problems.
  Sharing needful information that leads to positive atmosphere by solving technical problems arise at site.
  All information shall be shared with site engineer to arrive at win-win situation. Random Checking of Site
Activities as per checklists and Specifications.
  Maintaining all documentation of field work as per ISO: 9000 requirement.
  Site inspection of working drawing & Bar-Bending schedule. Site inspection of various structures prior to

Education: SR
NO
EDUCATION DEGREE PASSING YEARS BOARD/UNIVERSITY GRADE
1 SSC APRIL -2001 G.S.E.B-GANDHINAGAR 71.42%
2 DIPLOMA IN CIVIL ENGG. NOV-2005 T.E.B.-GANDHINAGAR 56.22%
3 GRADUATION DIPLOMA CIVIL
ENGG. (DLM) AUG-2008
National Institute of
Engineering-Ahmadabad 68.08%
-- 2 of 9 --

Personal Details: DATE OF BIRTH : - 17th MAY 1984
BLOUD GROUP : - B+ (Positive)
GENDER : - MALE
MARITAL STATUS : - MARRIED
NATIONALITY : - INDIAN
LANGUGE : - GUJARATI, HINDI, ENGLISH.
STRENGTH : - SOCIAL, HONEST, OPTIMISTIC AND ABILITY TO ACCEPT CHALLENGES
PLACE: - BARODA
Naresh Makwana
-- 9 of 9 --

Extracted Resume Text: Application for the post of Civil Engineer
To,
The General Manager,
Respected Sir,
Subject: Application for the post of Civil Engineer in your reputed concern.
I Naresh S. Makawana came to know that there is an opportunity in your concern for above called post and I think
that I fulfill all the requirements of the called post.
I am attaching my full bio-data as an attachment with this letter. Kindly go through my resume and send the
positive response at the earliest. I declare that the details mentioned in my Bio-data are true enough to entire
knowledge of mine.
I also declare that I will be ready to work in India. Where I will be posted after my selection.
Thanking You,
Regards, Date:
Naresh Makawana Place:

-- 1 of 9 --

NARESH S. MAKWANA
Permanent Address:
Kanchan Nagar,
OPP: E.S.I HOSPITAL,
Near Gotri Road,
Vadodara – 390021.
GUJARAT.
Mobile No. - +91 9979500691 / 9662507562
Email ID – naresh_makawana2006@yahoo.com
nareshmakawana@gmail.com
Present Address:
2/10 Komal nagar,
Khetivadi farm,
Air force road,
Near Digjam circle,
Jamnagar -361006
GUJARAT.
PERSONAL SKILLS
Compressive problem solving ability, excellent verbal and written communication skills, willingness to learn, team
facilitator, hard worker
OBJECTIVE
My objective is to become a successful project manage where I can handle projects without any cost or time
overruns. Also, I would like to incur safety in any work I handle and reduce disastrous accidents. My ultimate aim is
to provide customer satisfaction by providing them quality work.
EDUCATION
SR
NO
EDUCATION DEGREE PASSING YEARS BOARD/UNIVERSITY GRADE
1 SSC APRIL -2001 G.S.E.B-GANDHINAGAR 71.42%
2 DIPLOMA IN CIVIL ENGG. NOV-2005 T.E.B.-GANDHINAGAR 56.22%
3 GRADUATION DIPLOMA CIVIL
ENGG. (DLM) AUG-2008
National Institute of
Engineering-Ahmadabad 68.08%

-- 2 of 9 --

EXPERIENCE:
1. RELIANCE IT INDURSTRIES LIMITED
Presently, I am working with RELIANCE INDUSTRIES LIMITED MNC ISO 9001-2000 Mumbai based
Company from 6th FEB. 2017 till onward) as Maintenance Manager at civil. Currently I am working at
Algae to oil R& D site at Jamnagar.
Name of Project: -
A2O PROJECT
Location: - RELIANCE INDUSTRIES LIMITED,
Refinery site, 25KM, Jamnagar-Okha Highway,
Jamnagar, Gujarat.
Name of the client: RILANCE INDIA LIMITED.
Project Description: Algae to Oil
Current CTC : 8.58 lacs /Annum
Expected CTC : Negotiation
Notice period : 1 Months.
Total EXP. : 13 years.
I prefer to be contacted through : Email/Mobile
MY ROLE:
  Maintenance of Building & Civil Work.
  Maintenance & Construction of General Civil Works, Concrete works, steel structures, marine structures and
specialized civil works, Roads & Pavements, Surveying & Levelling Structures.
  Safe Working Practices & Self-motivated and strong organizational skill , Follow applicable HSE procedures/
practices , Monitor and audit compliance with applicable HSE procedures/ practices
  Leadership, strong interpersonal, Managerial, organizing and coordinating skill
  provide Engineering support with available resource for maintenances as per site requirement -- P1, CCPL
  Procurement, installation, testing, commission of new requirements as per site operations and new innovation.
  Modification of Existing system as per R & D requirements.
  MMCS AND SAP codification of Eng. materials. & SMP for UG/AG Tanks and valve pits for P1 facilities.
  Preparing the PR created, PR release, New service code created and release ,material reservation, contractor’s
material IN/OUT OGP and contractor’s bill service entry in SAP, SOQ, BOQ and measurement Bill certification
of vendors.
  Making the civil work permit in sap system and accept the permit at site with witness of permit issuer.
  Contractors ARC work order amendment PR /PO follow-up the procurement department.
  Study of Drawings, Specifications, QMS Procedures and Quality Plan.
  Effective planning and allocation of work to the Contractor team. Monitoring and managing work as per
scheduling of work. Maintaining daily & monthly planning of work.
  Coordination and effective interface with other depts. Like Engineering, Design, Procurement, contracts, QMD,
QSD etc.

-- 3 of 9 --

  Carry out Site inspection as per approved drawing & give technical solution for all quality related problems.
  Sharing needful information that leads to positive atmosphere by solving technical problems arise at site.
  All information shall be shared with site engineer to arrive at win-win situation. Random Checking of Site
Activities as per checklists and Specifications.
  Maintaining all documentation of field work as per ISO: 9000 requirement.
  Site inspection of working drawing & Bar-Bending schedule. Site inspection of various structures prior to
concrete as well as material Requirement, Measurement & Running bills of sub-contractors.
  Receiving site instruction and implementing the same at project site
  Supervision of safety during construction & safety procedures.
  Interact with Contractors and vendors to ensure timely completion of maintenance contracts.
  Regular On-site supervision of maintenance activities
  Smooth take overs of new projects
  Special training & courses attended
  1. SAP Training (PR /OGP/ Service code create & extended / Material Reservation, Service entry etc.)
  2. HSE basic of Scaffolding.
  3. Work permit training.
  4. Sloping and shoring training.
2. RELIANCE IT PARK LIMITED.
Previous, I worked with RELIANCE IT PARK LIMITED MNC ISO 9001-2000 Mumbai based Company from
7th May. 2012 to 31st JAN 2017) as Manager at civil (site execution). Working at J3 Expansion refinery
project & green field project at Jamnagar.
Name of Project: -
REFINERY PROJECT
Location: - RELIANCE CORPORATE IT PARK LIMITED,
Refinery site, 25KM, Jamnagar-Okha Highway,
Jamnagar, Gujarat.
Name of the client: RILANCE INDIA LIMITED.
Project Description: Water Testing Facility
MY ROLE:
  Study of Drawings, Specifications, QMS Procedures and Quality Plan.
  Effective planning and allocation of work to the Contractor team. Monitoring and managing work as per
scheduling of work. Maintaining daily & monthly planning of work.
  Coordination and effective interface with other depts. Like Engineering, Design, Procurement, contracts, QMD,
QSD etc.
  Carry out Site inspection as per approved drawing & give technical solution for all quality related problems.
  Sharing needful information that leads to positive atmosphere by solving technical problems arise at site.
  All information shall be shared with site engineer to arrive at win-win situation. Random Checking of Site
Activities as per checklists and Specifications.

-- 4 of 9 --

  Maintaining all documentation of field work as per ISO: 9000 requirement.
  Monitor and close all internal audit observations pertaining to quality management system and OM & PIER
compliance.
  Site inspection of working drawing & Bar-Bending schedule. Site inspection of various structures prior to
concrete as well as material Requirement, Measurement & Running bills of sub contractors.
  Receiving site instruction and implementing the same at project site
  Supervision of safety during construction & safety procedures.
  Ensure that the Safety and Operational Risk (S&OR) Management system is effectively operating. Ensure 100%
Completion of safety trainings and audits on site as per the HSE plan.
  Maintaining daily & monthly planning of work.
  Structure inspection of Structures of Water testing Facility (A2O) at Gagva site.Substaton & control room MCC
building 3 Nos. and PEB 5 Nos. Utility Building, Raceway Transfer Sump, (2.5 /1.0/0.5 Acre) Alternate
Harvesting Clarifier, Recycle and blow down tank, Treated Pond Dump Hold up Tank, Alternate Harvesting
structure, Fuel Storage area, HPPS, Sleeper, Pipe Road Crossing, Valve Pit, Roads and Drainage, Hume pipe
culverts, Boundary wall modification, and storm water culverts, lighting mast foundations, Civil works for
Aurora Facility 11.0 km cross country pipe line EPC project. ETC.
Special training & courses attended
1. SAP Training
2. HSE Fall Protection
3. HSE basic of Scaffolding
4. HSE Dropped Object safety
EXPERIENCE:
3. ESSAR PROJECTS INDIA LTD.
Previously I worked with ESSAR PROJECT INDIA LIMITED MNC ISO 9001-2000 Mumbai based
Company from 27th Jan. 2010 to 30th April 2012) as Assistant Manager civil(Site Execution). Currently I
am working at Expansion refinery project at Jamnagar.
Name of Project: -
REFINERY PROJECT
Location: - ESSAR PROJECT INDIA LIMITED,
Refinery site, 39KM, Jamnagar-Okha Highway,
Vadinar-361305, Gujarat.
Name of the client: ESSAR OIL LIMITED.
Consultant: EPMC
Project Description: Expansion of 16MMTPA Oil Refinery to 34MMTPA.
Expansion of 220MW Power Plant.
MY ROLE:

-- 5 of 9 --

  Third Party inspection of site execution.
  Study of Drawings, Specifications, QMS Procedures and Quality Plan.
  Carry out Site inspection as per approved drawing & give technical solution for all quality related problems.
  Sharing needful information that leads to positive atmosphere by solving technical problems arise at site.
  All information shall be shared with site engineer to arrive at win-win situation. Random Checking of Site
Activities as per checklists and Specifications.
  Quantity Take-Off from the drawings. Inspection of stone masonry (coursed and uncaused).
  Carrying out various test like proctor test and compaction test for FDD and MDD.
  Establish and maintain Material Testing laboratory at the Site. Inspection of shuttering and scaffolding
material and reinforcement steel at vendor premises.
  Maintaining all documentation of field work as per ISO: 9000 requirement.
  Site inspection of micro pilling work at 10.00 m bore depth and 50 nos. on basis of working drawing & Bar-
Bending schedule. Site inspection of various structures prior to concrete as well as material Requirement,
Measurement & Running bills of sub contractors.
  Receiving site instruction and implementing the same at project site
  Supervision of safety during construction & safety procedures.
  Maintaining daily & monthly planning of work
  Structure inspection of IDCT Cooling tower, Non hazardous, hazardous, desalination plant, pipe rack, wwtp,
dcu, vgo and substation & control room building .etc.
4. SHAPOORJI PALLONJI & CO. LIMITED
Previously I worked with M/s SHAPOORJI PALLONJI & CO. LIMITED 1800 cores turnover MNC
ISO 9001 Mumbai based Company from 7th Jan 2008 to 25th Jan 2010) as Assistance Engineer (civil).
In WINDWARD PLAZA SPRE, Baroda. It is a 7 storey building comprising Multiplex, Hotel and
Shopping mall.
Name of Project: -
I) SHOPPING MALL, MULTIPLEX & RESTAURANT PROJECT (WIND WARD PLAZA)
Location: - SPRE Project, WIND WARD Plaza,
Gokak Mill Compound,
Jetalpur Road,
Baroda.
Name of the client: Shaporji Pallonji & Real Estate
COST OF PROJECT: 75 Cr
Duration: 7th Jan 2008 to 17th Jan 2009
MY ROLE:
  Site inspection of Pilling work at 25.00 m bore depth and 800 nos. on basis of working drawing & Bar-Bending
schedule. Site inspection of various structures prior to concrete as well as material Requirement, Measurement
& Running bills of sub contractors.
  Receiving site instruction and implementing the same at project site
  Supervision of safety during construction & safety procedures.
  Maintaining daily & monthly planning of work.

-- 6 of 9 --

II) BHARAT HOTEL JAIPUR
Designation : Assistant Engineer
Client : The Grand Bharat Hotel Ltd
Project : Construction of Bharat hotel Jaipur
Duration : 18th Jan 2009 to 1st may 2009
Project cost : 36 Cr.
Job Profile:
  Study of drawing & technical specification QMS procedure & BOQ items
  Checking of RCC structures prior to pour concrete as Quality Engineer.
  Control the material, manpower wastage in execution of works by regularly
  Checking consumption of materials.
  Tracking the project activity with Quality aspects.
  All finishing work executed under my supervision like: brickwork/plaster/VDF flooring /water proofing. Total
cover area of BHP Jaipur 125000 sq.Feet 3 base+G+7
III) ABG CEMENT PLANT PROJECT
Designation: Assistant Engineer
Client: ABG
Project: Construction of Cement Plant
Duration: 1st May 2009 to 25 Jan 2010.
Project cost: 190 Cr.
MY ROLE:
Excavation for the Pre-heater, silo, rotary kiln, row house. Study the Drawing and Taking Approval of working
drawing & bending schedule. Material Requirement, Labor Management, Supervision of safety during
construction & safety procedures. Maintaining daily & monthly planning of work
5. Gammon India Limited
Designation: Junior Engineer
Project: construction of 3 Natural Draught Cooling Tower
  worked with GAMMON INDIA LIMITED 1400 cores turnover
MNC ISO 9001 Mumbai based Company (from October 2006 to January 2008) as junior engineer (civil).
Name of Project: -
Three ndct cooling tower civil work (1100 MW SUGEN COMBINED CYCLE POWER PLANT PROJECT)
Location: Village. Akhakhol,
Dist. Surat,

-- 7 of 9 --

Gujarat.
Name of the client: Torrent power generation ltd
EPC CONTRACTOR: SIEMENS, GERMANY.
CONSULTUNTCY: TCE
COST OF PROJECT UNDER SCOPE: RS. 620 Millions
MY ROLE
  Taking Approval of working drawing & Bending schedule.
  Material requirement, Labor Management, Measurement & running bills of sub contractors.
  Receiving site instruction and implementing the same at project Site Supervision of safety during construction
& safe work Procedures.
  Maintaining daily & monthly planning of work to look after excavation of cooling tower & related work. Give
technical knowledge to a supervisor.
Special training & courses attended
• Fire & Emergency Response Training – By Loss Control Services, Surat.
• Safety Awareness Training – By Siemens DNV, Surat.
• First Aid Training – By Siemens Medical Center, Surat.
• Hand Protection / Working at Height Training – By Siemens, Surat.
6. Gujarat Engineering Associates
Worked with M/s GUJARAT ENGINEERING ASSOCIATES as Junior Engineer in the period of Nov 2005 to Oct. 2006.
For their project at Rajkot Junction & other Junction, Gujarat. Basically, it was a government registered contract
Railway and PWD & specialist in structure strengthening & cracks repairing by epoxy grouting treatment.
Name of Project: -
Main project miscellaneous work Railway contract and building work, epoxy grouting Water proofing work,
precast pre stressed concrete works, platform work and Re-wall.
Location: Rajkot, Gujarat.
Name of the Client: Government Railway and PWD.
The responsibilities assigned to me were as follows:
  Testing of incoming materials and preparing reports on them.
  Preparing of weekly review reports.
  To observe the work going on and note any quality aspects those need to be worked upon passing the
tenders.
My Role:-
  Monitoring and managing work as per scheduling of work.
  Maintain and Manage work quality and material and man power also.
  Preparing and submitting of bills for different sites.
  Site co-ordination Construction of Two High Rise Building.

-- 8 of 9 --

SKILLS & ABILITIES:-
Done a certificate course from JAN SHIKSHAN SANSTHAN VADODARA in Auto Cad. Also done a certificate course
from JAN SHIKSHAN SANSTHAN VADODARA in MS Office. And CCC course from BAOU.
INTERESTS:
Traveling, Cricket, Surfing on internet and listening of Music.
PERSONAL DETAILS: -
DATE OF BIRTH : - 17th MAY 1984
BLOUD GROUP : - B+ (Positive)
GENDER : - MALE
MARITAL STATUS : - MARRIED
NATIONALITY : - INDIAN
LANGUGE : - GUJARATI, HINDI, ENGLISH.
STRENGTH : - SOCIAL, HONEST, OPTIMISTIC AND ABILITY TO ACCEPT CHALLENGES
PLACE: - BARODA
Naresh Makwana

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Naresh Makwana cv Maint.2020..pdf

Parsed Technical Skills: Done a certificate course from JAN SHIKSHAN SANSTHAN VADODARA in Auto Cad. Also done a certificate course, from JAN SHIKSHAN SANSTHAN VADODARA in MS Office. And CCC course from BAOU., INTERESTS:, Traveling, Cricket, Surfing on internet and listening of Music.'),
(5792, 'Mahesh Patil Contact', 'patilmaya3480@gmail.com', '918007003561', 'Professional Summary', 'Professional Summary', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"103 , BLDG no 1 , Wing A , Cosmos\nParadise , Near Tata Housing , Maan ,\nBoisar E , 401501\nCompleted Engineering First class with\nDistinction 72.06%\n-- 1 of 2 --\nRoles & Responsibilities-\nPreparation of BOQ , RA Bills , Measurement sheets , BBS , quantity\nsurveying from GFCs , JMR with client , JMR with Sub Contractors , Client &\nSub Contractor billing , Rate Analysis of Extra Items\n1. Set work program and target milestones for each phase based on the\nproject plan.\n2. Monitoring critical activities based on the project schedule, day to day\nwork progress.\n3. Participate in project meetings and discussions with the Client as\nrequired.\n4. Preparation Material Reconciliation statement.\n5. Preparation of day to day work progress and preparation of weekly\nand monthly reports , PRODUCTIVITY report making and Submitting the\nSame\n6. Making required quantity Survey of FIM as well as Other Raw Materials\nof scope\n7. Taking TBT , trainings Of labours for respected trade for respective\nSubject for quality and safety aspects .\nSept 15 - Sept 16 Execution and QC Engineer\nTarget Engineering\nClient - Tata Housing\nRoles & Responsibilities-\n1. Set work program and target milestones for each phase based on the\nproject plan.\n2. Monitoring critical activities based on the project schedule, day to day\nwork progress.\n3. Participate in project meetings and discussions with the Client as\nrequired.\n4. Maintaining Quality Control over products as per QA\n5. Preparation of BOQ , RA Bills , Measurement sheets , BBS , quantity\nsurveying from GFCs , JMR with client , JMR with Sub Contractors Sub\nContractor billing , Rate Analysis of Extra Items .Preparation Material\nReconciliation statement.\nCompleted Commercial Work of\nGymnast Centre TMC 50K sqft\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV MP (1).pdf', 'Name: Mahesh Patil Contact

Email: patilmaya3480@gmail.com

Phone: +91 8007003561

Headline: Professional Summary

Employment: 103 , BLDG no 1 , Wing A , Cosmos
Paradise , Near Tata Housing , Maan ,
Boisar E , 401501
Completed Engineering First class with
Distinction 72.06%
-- 1 of 2 --
Roles & Responsibilities-
Preparation of BOQ , RA Bills , Measurement sheets , BBS , quantity
surveying from GFCs , JMR with client , JMR with Sub Contractors , Client &
Sub Contractor billing , Rate Analysis of Extra Items
1. Set work program and target milestones for each phase based on the
project plan.
2. Monitoring critical activities based on the project schedule, day to day
work progress.
3. Participate in project meetings and discussions with the Client as
required.
4. Preparation Material Reconciliation statement.
5. Preparation of day to day work progress and preparation of weekly
and monthly reports , PRODUCTIVITY report making and Submitting the
Same
6. Making required quantity Survey of FIM as well as Other Raw Materials
of scope
7. Taking TBT , trainings Of labours for respected trade for respective
Subject for quality and safety aspects .
Sept 15 - Sept 16 Execution and QC Engineer
Target Engineering
Client - Tata Housing
Roles & Responsibilities-
1. Set work program and target milestones for each phase based on the
project plan.
2. Monitoring critical activities based on the project schedule, day to day
work progress.
3. Participate in project meetings and discussions with the Client as
required.
4. Maintaining Quality Control over products as per QA
5. Preparation of BOQ , RA Bills , Measurement sheets , BBS , quantity
surveying from GFCs , JMR with client , JMR with Sub Contractors Sub
Contractor billing , Rate Analysis of Extra Items .Preparation Material
Reconciliation statement.
Completed Commercial Work of
Gymnast Centre TMC 50K sqft
-- 2 of 2 --

Extracted Resume Text: Mahesh Patil Contact
Estimation and Quantity Surveyor Address :
Adaptable Engineer with extensive experience providing first-class
results. Meets job demands and deadlines through diligent work-
ethic and dedication to quality.
Phone - +91 8007003561 Email -
patilmaya3480@gmail.com
Linkdin
https://www.linkdin.com/in/mahesh-
patil-2951ba146
feb 22 - Current Estimation & Quantity Surveyor
Designfakt India Pvt Ltd
Client -1.MMRDA ( Mumbai Metropolitan Region Development Authority )
2. MMB ( Maharashtra Maritime Board ) Skills
Preparation of bill of quantities with detailed item description from
drawings and details, preparation of tender document, review of bill of
quantities, rate analysis and estimation (both SOR / ABC method as well
as market quotation based), costing.
Quantity Estimation
Cost Estimation
Planning & Execution
Roles and Responsibilities Softwares
1. Study of Engineering Drawings and preparation of detailed BOQ based
on inputs (i.e.- Industrial & non- industrial buildings, warehouses, container
yard, workshop, water tank ,Roads , Bridges , Water Structures , Jetties ,
Wharf , Breakwater .)
MS Office AutoCad
2. Collection of inputs from the in house engineering team or site teams
for preparation of BOQs as well as preparation of detailed item and
material specifications in coordination with the Design Team.
Languages
Marathi
Hindi
English
3. Support proposals/commercial team for preparation of tender
document for all types of contract such as EPC, Lumpsum, Item Rate, etc.
4. Preparation, Review and checking of BOQs. Education
5. Rate analysis of items of work based on both ABC method as well as
based on market quotations. Ability to ascertain the risk assumptions as
part of cost estimates.
6. Costing of works based on estimation and tendering details and
provide support to all cross functional teams to achieve team targets.
Project - BKC Cable Suspension Bridge Worth 140+ CR
Ratnagiri Cruise Terminal Worth 227Cr+ - MMB
Submited Detailed Estimates & DPR of both projects
Jun 19 - Dec 21 Self Employed Contractor
Aakar Constructions HSC ( Mumbai University)
Construction Contractor - Lock and Key role . First Class With Distinction 74%
Client - 1. Nirvana Realty 2. Agami Realty Duration 2010-11
Project- 1. Wollywood Township Wada 2. Agami Sapphire
Project Role & Responsibilities - SSC ( Mumbai University )
Completion of All RCC and Finishing Work with Material as specified in
BOQ / as per contract agreement . First Class With Distinction 83%
Oct 16 - May 19 Execution & Billing Engineer Duration 2009-10
Trupti Infrastructure Pvt Ltd Accomplishments
Client - Tata Housing
Project -
1-Indoor Gymnast Centre Thane
Tata Housing 2- New Haven Tata Housing Residential Township Boisar
Bachelor of Civil Engineering
From Savitribai Phule Pune
University
Duration 2011- 2015
Completed 5 Lac Sqft residential
Township within Timeline with
Maintaining dual quality and safety
Completed Commercial Work of
Gymnast Centre TMC 50K sqft
Professional Summary
Work History
103 , BLDG no 1 , Wing A , Cosmos
Paradise , Near Tata Housing , Maan ,
Boisar E , 401501
Completed Engineering First class with
Distinction 72.06%

-- 1 of 2 --

Roles & Responsibilities-
Preparation of BOQ , RA Bills , Measurement sheets , BBS , quantity
surveying from GFCs , JMR with client , JMR with Sub Contractors , Client &
Sub Contractor billing , Rate Analysis of Extra Items
1. Set work program and target milestones for each phase based on the
project plan.
2. Monitoring critical activities based on the project schedule, day to day
work progress.
3. Participate in project meetings and discussions with the Client as
required.
4. Preparation Material Reconciliation statement.
5. Preparation of day to day work progress and preparation of weekly
and monthly reports , PRODUCTIVITY report making and Submitting the
Same
6. Making required quantity Survey of FIM as well as Other Raw Materials
of scope
7. Taking TBT , trainings Of labours for respected trade for respective
Subject for quality and safety aspects .
Sept 15 - Sept 16 Execution and QC Engineer
Target Engineering
Client - Tata Housing
Roles & Responsibilities-
1. Set work program and target milestones for each phase based on the
project plan.
2. Monitoring critical activities based on the project schedule, day to day
work progress.
3. Participate in project meetings and discussions with the Client as
required.
4. Maintaining Quality Control over products as per QA
5. Preparation of BOQ , RA Bills , Measurement sheets , BBS , quantity
surveying from GFCs , JMR with client , JMR with Sub Contractors Sub
Contractor billing , Rate Analysis of Extra Items .Preparation Material
Reconciliation statement.
Completed Commercial Work of
Gymnast Centre TMC 50K sqft

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV MP (1).pdf'),
(5793, 'NARESH BOBBA', 'naresh.bobba@gmail.com', '9972450222', 'Visa expires: MARCH 12-2019', 'Visa expires: MARCH 12-2019', '', 'Dubai,UAE
LANGUAGES : ENGLISH, TELUGU, KANNADA, HINDHI
MOBILE NO : +971524285450 ,+919972450222
D E C L A R A T I O N
I hereby declare that the above-mentioned information is true to the best of
my Knowledge and belief. And I bear the responsibility for the correctness of
the Above-mentioned particulars.
PLACE: Dubai
THANKS & REGARDS,
NARESH BOBBA
-- 4 of 5 --
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dubai,UAE
LANGUAGES : ENGLISH, TELUGU, KANNADA, HINDHI
MOBILE NO : +971524285450 ,+919972450222
D E C L A R A T I O N
I hereby declare that the above-mentioned information is true to the best of
my Knowledge and belief. And I bear the responsibility for the correctness of
the Above-mentioned particulars.
PLACE: Dubai
THANKS & REGARDS,
NARESH BOBBA
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Visa expires: MARCH 12-2019","company":"Imported from resume CSV","description":"+ Performed analyses and design on a varieties of RC and STEEL Structures\n+ Executed design & analysis Concrete Shear Wall & Retaining Wall, RC Wall\n+ Designed Concrete & Steel beam, Column, Roof truss, And Shallow & Deep\nFoundation such as Isolated, combined, Wall Footing, Slab on Grid\n+ Drafted plan and section views of various concrete structures showing\nreinforcement details\n+ Interacted and problem solved with local engineers in order to meet design\nsafety requirements\n-- 1 of 5 --\n(+971)524285450| naresh.bobba@gmail.com\n2019-Present\nARCH DESIGN CONCEPT JLT, Dubai, United Arab Emirates – Structural Design\nEngineer\n+ Analysis, Design and Structural RCC Drafting for Residential villas\n2015 -2019 SUSHEEL ASSOCIATES – Structural Design Engineer\n+ Analysis, Design and Structural RCC Drafting for Commercial and\nResidential Buildings and Apartments.\nResponsibilities:\n+ Preparing Structural layouts as per architectural plans\n+ Follow IS codes for Analysis and Design procedures.\n+ Preparing Structural Drawings using Auto Cad\n+ Coordinate with clients and architects for finalising Structural Drawings.\n+ Ability to export DWF and other formats for collaboration internally\nand externally.\n+ Coordinate work with architects, other engineering disciplines\n+ Work in a team environment and perform work independently on\nprojects to complete required tasks outcome\nP R O J E C T S\n1. HIGH RISE BUILDING - COMMERTIAL at Dubai, United Arab Emirates\n2. VILLA PROJECT at Dubai, United Arab Emirates\n3. NR KAVERI MANOR – RESIDENTIAL APARTMENT at Basavanagudi, Bengaluru\n4. POWER HOUSE – COMERTIAL PROJECT at Mysure , Karnataka\n5. HIGHRISE BUILDING - RESIDENTIAL APARTMENT (B+G+10) at Banglore,Karnataka\n6. STEEL RACK at Chikkaballapur,Karnataka\n7. SUBSTATION at Banglore\n8. NRGW SERVICE APARTMENTS at Hebbal, Bengaluru\n9. Club house, Bengaluru\n10. Radha Vamsiga (G+2Residence), Bangalore\n11. Godown, Gangavathi (Truss)\n-- 2 of 5 --\n(+91) 9972450222| naresh.bobba@gmail.com\n12. CHIMNEY SUPPORTING STRUCTURE , Kanakagere\n13. School Building , Koppal\n14. Capacity check for 12T Loading and un loading Steel platform , Banglore"}]'::jsonb, '[{"title":"Imported project details","description":"P R O J E C T S\n1. HIGH RISE BUILDING - COMMERTIAL at Dubai, United Arab Emirates\n2. VILLA PROJECT at Dubai, United Arab Emirates\n3. NR KAVERI MANOR – RESIDENTIAL APARTMENT at Basavanagudi, Bengaluru\n4. POWER HOUSE – COMERTIAL PROJECT at Mysure , Karnataka\n5. HIGHRISE BUILDING - RESIDENTIAL APARTMENT (B+G+10) at Banglore,Karnataka\n6. STEEL RACK at Chikkaballapur,Karnataka\n7. SUBSTATION at Banglore\n8. NRGW SERVICE APARTMENTS at Hebbal, Bengaluru\n9. Club house, Bengaluru\n10. Radha Vamsiga (G+2Residence), Bangalore\n11. Godown, Gangavathi (Truss)\n-- 2 of 5 --\n(+91) 9972450222| naresh.bobba@gmail.com\n12. CHIMNEY SUPPORTING STRUCTURE , Kanakagere\n13. School Building , Koppal\n14. Capacity check for 12T Loading and un loading Steel platform , Banglore\n15. Commertial complex\n16. Small Residential projects\nE D U C A T I O N\n2017 M-TECH IN STRUCTURAL ENGINEERING\n+ BIET, Davanagere\n+ VTU, Belgum\n2015 B.E CIVIL ENGINEERING\n+ RajaRajeshwari college of Engineering, Bangalore\n+ VTU, Belgum\n2011 DIPLOMA\n+ S.T.S.K.K.S Polytecnic, Gadag\n+ DCE, Bengaluru\n2008 SSLC\n+ ATH SCHOOL, Sriramanagar\n+ Secondary School Education\nS O F T W A R E\nP R O F I C I E N C Y\nSTAAD PRO.v8i\nE TABS\nSAFE\nSAP-2000\nPROKON\nRISA-3D\nAUTO CAD\nMS OFFICE\nDESIGN EXEL SHEETS\n-- 3 of 5 --\n(+91) 9972450222| naresh.bobba@gmail.com\nH O B B I E S\nREADING BOOKS\nJOGGING\nLISTENING TO SONGS\nTRAVELLING\nP E R S O N A L\nD E T A I L S\nFATHERS NAME : SRINIVAS B"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NARESH_BOBBA_(RESUME)2019.pdf', 'Name: NARESH BOBBA

Email: naresh.bobba@gmail.com

Phone: 9972450222

Headline: Visa expires: MARCH 12-2019

Employment: + Performed analyses and design on a varieties of RC and STEEL Structures
+ Executed design & analysis Concrete Shear Wall & Retaining Wall, RC Wall
+ Designed Concrete & Steel beam, Column, Roof truss, And Shallow & Deep
Foundation such as Isolated, combined, Wall Footing, Slab on Grid
+ Drafted plan and section views of various concrete structures showing
reinforcement details
+ Interacted and problem solved with local engineers in order to meet design
safety requirements
-- 1 of 5 --
(+971)524285450| naresh.bobba@gmail.com
2019-Present
ARCH DESIGN CONCEPT JLT, Dubai, United Arab Emirates – Structural Design
Engineer
+ Analysis, Design and Structural RCC Drafting for Residential villas
2015 -2019 SUSHEEL ASSOCIATES – Structural Design Engineer
+ Analysis, Design and Structural RCC Drafting for Commercial and
Residential Buildings and Apartments.
Responsibilities:
+ Preparing Structural layouts as per architectural plans
+ Follow IS codes for Analysis and Design procedures.
+ Preparing Structural Drawings using Auto Cad
+ Coordinate with clients and architects for finalising Structural Drawings.
+ Ability to export DWF and other formats for collaboration internally
and externally.
+ Coordinate work with architects, other engineering disciplines
+ Work in a team environment and perform work independently on
projects to complete required tasks outcome
P R O J E C T S
1. HIGH RISE BUILDING - COMMERTIAL at Dubai, United Arab Emirates
2. VILLA PROJECT at Dubai, United Arab Emirates
3. NR KAVERI MANOR – RESIDENTIAL APARTMENT at Basavanagudi, Bengaluru
4. POWER HOUSE – COMERTIAL PROJECT at Mysure , Karnataka
5. HIGHRISE BUILDING - RESIDENTIAL APARTMENT (B+G+10) at Banglore,Karnataka
6. STEEL RACK at Chikkaballapur,Karnataka
7. SUBSTATION at Banglore
8. NRGW SERVICE APARTMENTS at Hebbal, Bengaluru
9. Club house, Bengaluru
10. Radha Vamsiga (G+2Residence), Bangalore
11. Godown, Gangavathi (Truss)
-- 2 of 5 --
(+91) 9972450222| naresh.bobba@gmail.com
12. CHIMNEY SUPPORTING STRUCTURE , Kanakagere
13. School Building , Koppal
14. Capacity check for 12T Loading and un loading Steel platform , Banglore

Projects: P R O J E C T S
1. HIGH RISE BUILDING - COMMERTIAL at Dubai, United Arab Emirates
2. VILLA PROJECT at Dubai, United Arab Emirates
3. NR KAVERI MANOR – RESIDENTIAL APARTMENT at Basavanagudi, Bengaluru
4. POWER HOUSE – COMERTIAL PROJECT at Mysure , Karnataka
5. HIGHRISE BUILDING - RESIDENTIAL APARTMENT (B+G+10) at Banglore,Karnataka
6. STEEL RACK at Chikkaballapur,Karnataka
7. SUBSTATION at Banglore
8. NRGW SERVICE APARTMENTS at Hebbal, Bengaluru
9. Club house, Bengaluru
10. Radha Vamsiga (G+2Residence), Bangalore
11. Godown, Gangavathi (Truss)
-- 2 of 5 --
(+91) 9972450222| naresh.bobba@gmail.com
12. CHIMNEY SUPPORTING STRUCTURE , Kanakagere
13. School Building , Koppal
14. Capacity check for 12T Loading and un loading Steel platform , Banglore
15. Commertial complex
16. Small Residential projects
E D U C A T I O N
2017 M-TECH IN STRUCTURAL ENGINEERING
+ BIET, Davanagere
+ VTU, Belgum
2015 B.E CIVIL ENGINEERING
+ RajaRajeshwari college of Engineering, Bangalore
+ VTU, Belgum
2011 DIPLOMA
+ S.T.S.K.K.S Polytecnic, Gadag
+ DCE, Bengaluru
2008 SSLC
+ ATH SCHOOL, Sriramanagar
+ Secondary School Education
S O F T W A R E
P R O F I C I E N C Y
STAAD PRO.v8i
E TABS
SAFE
SAP-2000
PROKON
RISA-3D
AUTO CAD
MS OFFICE
DESIGN EXEL SHEETS
-- 3 of 5 --
(+91) 9972450222| naresh.bobba@gmail.com
H O B B I E S
READING BOOKS
JOGGING
LISTENING TO SONGS
TRAVELLING
P E R S O N A L
D E T A I L S
FATHERS NAME : SRINIVAS B

Personal Details: Dubai,UAE
LANGUAGES : ENGLISH, TELUGU, KANNADA, HINDHI
MOBILE NO : +971524285450 ,+919972450222
D E C L A R A T I O N
I hereby declare that the above-mentioned information is true to the best of
my Knowledge and belief. And I bear the responsibility for the correctness of
the Above-mentioned particulars.
PLACE: Dubai
THANKS & REGARDS,
NARESH BOBBA
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: (+971)524285450| naresh.bobba@gmail.com
Visa expires: MARCH 12-2019
NARESH BOBBA
Structural Engineer
Seeking a challenging career and quality environment where my knowledge
and experience can be shared and enriched for the progress of the organization,
maintain high standards of work orientation & relationship in the company.
K E Y S K I L L S
+ Leading as a responsible Design Engineer Performed Structural Design &
Analysis of Steel & concrete structure using governing codes & Methods such
IS Coad’s, ACI 318, AISC, ASCE 7-10 and also based on Standards,
Engineering formulas, Skills & Experience
+ Skilled in Structural Design, scheduling and sequencing construction
processes.
+ Created a 3D Model of Structure for Seismic & wind load calculation using Finite
Element Software Such as STAAD Pro, ETABS,SAFE, PROKON, SAP-2000,
RISA 3D & according to IS codes and AISE And UBC codes
+ Developed Spreadsheet in MS Excel to calculate Axial load of Structure And
Concrete, Steel Connection & Anchorage, Base Plate following ASCE 7-10, ACI
318 AISC & UBC
+ Developed Spreadsheet in MS Excel to Design One way and two way slabs and
for foundations
+ Strong knowledge of structural coordination and Design process.
+ With the Software Proficiency of Staad Prov8i, E tabs,Safe and AutoCAD
able to accomplish the work assigned within a turnaround time.
+ Effective & Directional Team Player with motivation to knowledge
gathering and proving.
E X P E R I E N C E
4.5 YEARS OF EXPERIENCE – in Structural Design and detailing for
Specific design discipline.
+ Experience in various Residential, Commercial Buildings.
+ Performed analyses and design on a varieties of RC and STEEL Structures
+ Executed design & analysis Concrete Shear Wall & Retaining Wall, RC Wall
+ Designed Concrete & Steel beam, Column, Roof truss, And Shallow & Deep
Foundation such as Isolated, combined, Wall Footing, Slab on Grid
+ Drafted plan and section views of various concrete structures showing
reinforcement details
+ Interacted and problem solved with local engineers in order to meet design
safety requirements

-- 1 of 5 --

(+971)524285450| naresh.bobba@gmail.com
2019-Present
ARCH DESIGN CONCEPT JLT, Dubai, United Arab Emirates – Structural Design
Engineer
+ Analysis, Design and Structural RCC Drafting for Residential villas
2015 -2019 SUSHEEL ASSOCIATES – Structural Design Engineer
+ Analysis, Design and Structural RCC Drafting for Commercial and
Residential Buildings and Apartments.
Responsibilities:
+ Preparing Structural layouts as per architectural plans
+ Follow IS codes for Analysis and Design procedures.
+ Preparing Structural Drawings using Auto Cad
+ Coordinate with clients and architects for finalising Structural Drawings.
+ Ability to export DWF and other formats for collaboration internally
and externally.
+ Coordinate work with architects, other engineering disciplines
+ Work in a team environment and perform work independently on
projects to complete required tasks outcome
P R O J E C T S
1. HIGH RISE BUILDING - COMMERTIAL at Dubai, United Arab Emirates
2. VILLA PROJECT at Dubai, United Arab Emirates
3. NR KAVERI MANOR – RESIDENTIAL APARTMENT at Basavanagudi, Bengaluru
4. POWER HOUSE – COMERTIAL PROJECT at Mysure , Karnataka
5. HIGHRISE BUILDING - RESIDENTIAL APARTMENT (B+G+10) at Banglore,Karnataka
6. STEEL RACK at Chikkaballapur,Karnataka
7. SUBSTATION at Banglore
8. NRGW SERVICE APARTMENTS at Hebbal, Bengaluru
9. Club house, Bengaluru
10. Radha Vamsiga (G+2Residence), Bangalore
11. Godown, Gangavathi (Truss)

-- 2 of 5 --

(+91) 9972450222| naresh.bobba@gmail.com
12. CHIMNEY SUPPORTING STRUCTURE , Kanakagere
13. School Building , Koppal
14. Capacity check for 12T Loading and un loading Steel platform , Banglore
15. Commertial complex
16. Small Residential projects
E D U C A T I O N
2017 M-TECH IN STRUCTURAL ENGINEERING
+ BIET, Davanagere
+ VTU, Belgum
2015 B.E CIVIL ENGINEERING
+ RajaRajeshwari college of Engineering, Bangalore
+ VTU, Belgum
2011 DIPLOMA
+ S.T.S.K.K.S Polytecnic, Gadag
+ DCE, Bengaluru
2008 SSLC
+ ATH SCHOOL, Sriramanagar
+ Secondary School Education
S O F T W A R E
P R O F I C I E N C Y
STAAD PRO.v8i
E TABS
SAFE
SAP-2000
PROKON
RISA-3D
AUTO CAD
MS OFFICE
DESIGN EXEL SHEETS

-- 3 of 5 --

(+91) 9972450222| naresh.bobba@gmail.com
H O B B I E S
READING BOOKS
JOGGING
LISTENING TO SONGS
TRAVELLING
P E R S O N A L
D E T A I L S
FATHERS NAME : SRINIVAS B
ADDRESS :
Dubai,UAE
LANGUAGES : ENGLISH, TELUGU, KANNADA, HINDHI
MOBILE NO : +971524285450 ,+919972450222
D E C L A R A T I O N
I hereby declare that the above-mentioned information is true to the best of
my Knowledge and belief. And I bear the responsibility for the correctness of
the Above-mentioned particulars.
PLACE: Dubai
THANKS & REGARDS,
NARESH BOBBA

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\NARESH_BOBBA_(RESUME)2019.pdf'),
(5794, 'VIRENDRA YADAV', 'virendrasati10@gmail.com', '919669694083', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'Date of Birth: 10/09/1988
Current Address: B37/6, BORL Residential Complex, Bina, District – Sagar, MP-470124
Permanent Address: 284, Khairanji Kamp, Post Rawanwara, Parasia, District – Chhindwara, MP - 480441
Languages Known: English and Hindi
Nationality: Indian
Marital status: Married
PAN No. ADWPY6904A
Passport No. P2223140 (valid till 07/11/2026)
(VIRENDRA YADAV)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 10/09/1988
Current Address: B37/6, BORL Residential Complex, Bina, District – Sagar, MP-470124
Permanent Address: 284, Khairanji Kamp, Post Rawanwara, Parasia, District – Chhindwara, MP - 480441
Languages Known: English and Hindi
Nationality: Indian
Marital status: Married
PAN No. ADWPY6904A
Passport No. P2223140 (valid till 07/11/2026)
(VIRENDRA YADAV)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SNAPSHOT","company":"Imported from resume CSV","description":"Since 02nd January’ 13 at Bharat Oman Refineries Ltd\n Working as a Deputy Manager (Infrastructure) in M/s Bharat Oman Refineries Limited (BORL) Located\nat BINA, District Sagar, Madhya Pradesh, INDIA.\n Currently looking after all Infrastructure Development and Estates Maintenance related works at Bharat\nOman Refinery Township, Bina (M.P.).\n Handling online estate maintenance services as per company policy.\n Handling O&M contracts of passenger lifts / STP / Irrigation system / Swimming Pool / Club Facilities.\n Upkeep and maintenance & new development of Garden in Township.\n Monitoring Residential, Office Interior, Commercial and Institutional Project.\n Monitoring routine & no routine maintenance activity for Building & other MEP Services.\n Handing contracts billing, expenditures, drafting and maintaining Cash Flow for Revex & Capex Budget.\n Making service contract / material procurement PR, Scope of work, GCC, SSC and other contract documents.\n Project Planning & budgeting with cash flow for Capex Budgeting approval (Project Development Reports).\n Execution of projects under CSR activity related to infrastructure at nearby villages. Currently working on\nmodel village, Gov. Hospital, Beautification of city squares, Garden development, Girls Hostel & other\nmiscellaneous works.\nMajor Project completed at BORL Township, Bina\n 3 Buildings (27 Flats - BUA 1120 sqft each) of G + 2 Storey.\n 3 Buildings (60 Flats – BUA 2400 sqft each) G+ 5 Storey with sewage, water supply, park, lifts and other\nservices.\n Interior of Cine Plaza / Community Hall / Multipurpose hall / office spaces.\n Expansion of school (30000 sqft in G+1 structure) and hospital building (2500 sqft in G+1 structure) at\nTownship Campus.\n Construction of fully furnished Hostel Building (70 VIP rooms) G+3 Storey.\n G+1 storey (BUA – 3600 sqft, 20 bedded) Building for maternity ward in Civil Hospital Bina under CSR.\n Restoration / renovation of park, water body, squares etc. at Bina City under CSR.\n-- 1 of 2 --\n5th July’ 11 to 22th Dec’ 12 at Adani Township & Real Estate Co Ltd (Projects-Adani Shanti-gram\nTownship, Ahmedabad, Gujarat)\n Worked as an Engineer (Projects) at Adani Township & Real Estate Co Ltd (Projects-Adani Shanti Gram\nTownship). A 600 Acre full-fledged township with commercial, office, residential, sports buildings &\nlandscape.\n Project execution and overall responsibility of construction activity for 2 tower of Basement + Stilt + 16\nStorey, Extended Basement with Retaining Wall.\n Testing of materials, trial mix, cube testing, concrete plant inspection & other quality control measures.\n Preparing Daily Progress Report.\n Coordinating and follow up with inter-departments such as Engineering, Quality group and with vendors to\nensure timely submission and approval of drawings, datasheets, and Quality assurance plan and to resolve\nissues if any.\n Assuring availability of material as per site requirement by follow up with vendors, sub-vendors, visit to\nsite & subsequent progress review meeting at Consultant / vendor office.\n26th June’ 10 to 04th July’ 11 Entertainment World Developer Ltd (Projects-Landmark Treasure Town,\nUdaipur, Rajasthan)\n Worked as GET (Civil) at Entertainment World Developer Ltd (Projects-Landmark Treasure Town). A 20\nAcre Residential township with club, pool & other infrastructure facilities.\n Project execution and overall responsibility of construction activity for 2 tower of Basement + Stilt + 8\nStorey, Extended Basement with Retaining Wall.\n Supervision of external development work like roads, pathway & landscape work.\n Preparing Daily Progress Report and MB / JMR verification.\n Quantity Estimation of work.\n Coordinating and follow up with inter-departments such as Engineering, Quality group and with vendors to\nensure timely submission and approval of drawings, datasheets, and Quality assurance plan and to resolve\nissues if any."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume@Virendra Yadav.pdf', 'Name: VIRENDRA YADAV

Email: virendrasati10@gmail.com

Phone: +91 9669694083

Headline: PROFILE SNAPSHOT

Employment: Since 02nd January’ 13 at Bharat Oman Refineries Ltd
 Working as a Deputy Manager (Infrastructure) in M/s Bharat Oman Refineries Limited (BORL) Located
at BINA, District Sagar, Madhya Pradesh, INDIA.
 Currently looking after all Infrastructure Development and Estates Maintenance related works at Bharat
Oman Refinery Township, Bina (M.P.).
 Handling online estate maintenance services as per company policy.
 Handling O&M contracts of passenger lifts / STP / Irrigation system / Swimming Pool / Club Facilities.
 Upkeep and maintenance & new development of Garden in Township.
 Monitoring Residential, Office Interior, Commercial and Institutional Project.
 Monitoring routine & no routine maintenance activity for Building & other MEP Services.
 Handing contracts billing, expenditures, drafting and maintaining Cash Flow for Revex & Capex Budget.
 Making service contract / material procurement PR, Scope of work, GCC, SSC and other contract documents.
 Project Planning & budgeting with cash flow for Capex Budgeting approval (Project Development Reports).
 Execution of projects under CSR activity related to infrastructure at nearby villages. Currently working on
model village, Gov. Hospital, Beautification of city squares, Garden development, Girls Hostel & other
miscellaneous works.
Major Project completed at BORL Township, Bina
 3 Buildings (27 Flats - BUA 1120 sqft each) of G + 2 Storey.
 3 Buildings (60 Flats – BUA 2400 sqft each) G+ 5 Storey with sewage, water supply, park, lifts and other
services.
 Interior of Cine Plaza / Community Hall / Multipurpose hall / office spaces.
 Expansion of school (30000 sqft in G+1 structure) and hospital building (2500 sqft in G+1 structure) at
Township Campus.
 Construction of fully furnished Hostel Building (70 VIP rooms) G+3 Storey.
 G+1 storey (BUA – 3600 sqft, 20 bedded) Building for maternity ward in Civil Hospital Bina under CSR.
 Restoration / renovation of park, water body, squares etc. at Bina City under CSR.
-- 1 of 2 --
5th July’ 11 to 22th Dec’ 12 at Adani Township & Real Estate Co Ltd (Projects-Adani Shanti-gram
Township, Ahmedabad, Gujarat)
 Worked as an Engineer (Projects) at Adani Township & Real Estate Co Ltd (Projects-Adani Shanti Gram
Township). A 600 Acre full-fledged township with commercial, office, residential, sports buildings &
landscape.
 Project execution and overall responsibility of construction activity for 2 tower of Basement + Stilt + 16
Storey, Extended Basement with Retaining Wall.
 Testing of materials, trial mix, cube testing, concrete plant inspection & other quality control measures.
 Preparing Daily Progress Report.
 Coordinating and follow up with inter-departments such as Engineering, Quality group and with vendors to
ensure timely submission and approval of drawings, datasheets, and Quality assurance plan and to resolve
issues if any.
 Assuring availability of material as per site requirement by follow up with vendors, sub-vendors, visit to
site & subsequent progress review meeting at Consultant / vendor office.
26th June’ 10 to 04th July’ 11 Entertainment World Developer Ltd (Projects-Landmark Treasure Town,
Udaipur, Rajasthan)
 Worked as GET (Civil) at Entertainment World Developer Ltd (Projects-Landmark Treasure Town). A 20
Acre Residential township with club, pool & other infrastructure facilities.
 Project execution and overall responsibility of construction activity for 2 tower of Basement + Stilt + 8
Storey, Extended Basement with Retaining Wall.
 Supervision of external development work like roads, pathway & landscape work.
 Preparing Daily Progress Report and MB / JMR verification.
 Quantity Estimation of work.
 Coordinating and follow up with inter-departments such as Engineering, Quality group and with vendors to
ensure timely submission and approval of drawings, datasheets, and Quality assurance plan and to resolve
issues if any.

Education:  BE in Civil Engineering (2006-2010) from Samrat Ashok Technological Institute (SATI), Vidisha with 72.5
% marks.
Vocational Training-
 21 day training on Yeshwant Sagar Dam under Indore Municipal Corporation in Indore (M.P.)
 Major project done on “Design & load analysis of framed structure (10 storey building)”.
CO-CURRICULAR ACTIVITIES
 Member of Club committee & cricket team at Bharat Oman Refineries ltd.
 Member of Safety Committee of Bharat Oman Refineries Limited.

Personal Details: Date of Birth: 10/09/1988
Current Address: B37/6, BORL Residential Complex, Bina, District – Sagar, MP-470124
Permanent Address: 284, Khairanji Kamp, Post Rawanwara, Parasia, District – Chhindwara, MP - 480441
Languages Known: English and Hindi
Nationality: Indian
Marital status: Married
PAN No. ADWPY6904A
Passport No. P2223140 (valid till 07/11/2026)
(VIRENDRA YADAV)
-- 2 of 2 --

Extracted Resume Text: VIRENDRA YADAV
Email: virendrasati10@gmail.com Phone: (M) +91 9669694083
Seeking assignments in the field of EPC (Engineering, Procurement & Construction); that would facilitate the
maximum utilization and application of my broad skills and expertise in making a positive difference to the
organization.
CORE COMPETENCIES
Project Management
Planning & Estimation
Project Execution
Project Coordination
Procurement & Contracts
Decision Making Skill
Assertive
Team Player
Quick Adaptability
Leadership Skills
PROFILE SNAPSHOT
 BE in Civil Engineering from SATI Vidisha (MP) having experience of more
than 8 years in Engineering, Procurement & Construction.
 Expertise in construction management, possess valuable insights, keen
analysis and a team approach to implement best practices to achieve business
excellence.
 Adroit at analysing the organization requirements.
 Highly ethical, trustworthy and discreet.
 Currently working with Bharat Oman Refineries Ltd, Bina (MP) as Deputy
Manager & looking after Infrastructure Projects & Estate Maintenance related
activities.
 Worked with Adani Group at Ahmedabad (Gujarat) & EWDL Group at
Udaipur (Rajasthan).
 Exposure in outsourcing of various contract services and materials within
planned time with desired quality.
 Effective communicator with excellent interpersonal, negotiation &
relationship building skills.
EMPLOYMENT DETAILS
Since 02nd January’ 13 at Bharat Oman Refineries Ltd
 Working as a Deputy Manager (Infrastructure) in M/s Bharat Oman Refineries Limited (BORL) Located
at BINA, District Sagar, Madhya Pradesh, INDIA.
 Currently looking after all Infrastructure Development and Estates Maintenance related works at Bharat
Oman Refinery Township, Bina (M.P.).
 Handling online estate maintenance services as per company policy.
 Handling O&M contracts of passenger lifts / STP / Irrigation system / Swimming Pool / Club Facilities.
 Upkeep and maintenance & new development of Garden in Township.
 Monitoring Residential, Office Interior, Commercial and Institutional Project.
 Monitoring routine & no routine maintenance activity for Building & other MEP Services.
 Handing contracts billing, expenditures, drafting and maintaining Cash Flow for Revex & Capex Budget.
 Making service contract / material procurement PR, Scope of work, GCC, SSC and other contract documents.
 Project Planning & budgeting with cash flow for Capex Budgeting approval (Project Development Reports).
 Execution of projects under CSR activity related to infrastructure at nearby villages. Currently working on
model village, Gov. Hospital, Beautification of city squares, Garden development, Girls Hostel & other
miscellaneous works.
Major Project completed at BORL Township, Bina
 3 Buildings (27 Flats - BUA 1120 sqft each) of G + 2 Storey.
 3 Buildings (60 Flats – BUA 2400 sqft each) G+ 5 Storey with sewage, water supply, park, lifts and other
services.
 Interior of Cine Plaza / Community Hall / Multipurpose hall / office spaces.
 Expansion of school (30000 sqft in G+1 structure) and hospital building (2500 sqft in G+1 structure) at
Township Campus.
 Construction of fully furnished Hostel Building (70 VIP rooms) G+3 Storey.
 G+1 storey (BUA – 3600 sqft, 20 bedded) Building for maternity ward in Civil Hospital Bina under CSR.
 Restoration / renovation of park, water body, squares etc. at Bina City under CSR.

-- 1 of 2 --

5th July’ 11 to 22th Dec’ 12 at Adani Township & Real Estate Co Ltd (Projects-Adani Shanti-gram
Township, Ahmedabad, Gujarat)
 Worked as an Engineer (Projects) at Adani Township & Real Estate Co Ltd (Projects-Adani Shanti Gram
Township). A 600 Acre full-fledged township with commercial, office, residential, sports buildings &
landscape.
 Project execution and overall responsibility of construction activity for 2 tower of Basement + Stilt + 16
Storey, Extended Basement with Retaining Wall.
 Testing of materials, trial mix, cube testing, concrete plant inspection & other quality control measures.
 Preparing Daily Progress Report.
 Coordinating and follow up with inter-departments such as Engineering, Quality group and with vendors to
ensure timely submission and approval of drawings, datasheets, and Quality assurance plan and to resolve
issues if any.
 Assuring availability of material as per site requirement by follow up with vendors, sub-vendors, visit to
site & subsequent progress review meeting at Consultant / vendor office.
26th June’ 10 to 04th July’ 11 Entertainment World Developer Ltd (Projects-Landmark Treasure Town,
Udaipur, Rajasthan)
 Worked as GET (Civil) at Entertainment World Developer Ltd (Projects-Landmark Treasure Town). A 20
Acre Residential township with club, pool & other infrastructure facilities.
 Project execution and overall responsibility of construction activity for 2 tower of Basement + Stilt + 8
Storey, Extended Basement with Retaining Wall.
 Supervision of external development work like roads, pathway & landscape work.
 Preparing Daily Progress Report and MB / JMR verification.
 Quantity Estimation of work.
 Coordinating and follow up with inter-departments such as Engineering, Quality group and with vendors to
ensure timely submission and approval of drawings, datasheets, and Quality assurance plan and to resolve
issues if any.
EDUCATION
 BE in Civil Engineering (2006-2010) from Samrat Ashok Technological Institute (SATI), Vidisha with 72.5
% marks.
Vocational Training-
 21 day training on Yeshwant Sagar Dam under Indore Municipal Corporation in Indore (M.P.)
 Major project done on “Design & load analysis of framed structure (10 storey building)”.
CO-CURRICULAR ACTIVITIES
 Member of Club committee & cricket team at Bharat Oman Refineries ltd.
 Member of Safety Committee of Bharat Oman Refineries Limited.
PERSONAL DETAILS
Date of Birth: 10/09/1988
Current Address: B37/6, BORL Residential Complex, Bina, District – Sagar, MP-470124
Permanent Address: 284, Khairanji Kamp, Post Rawanwara, Parasia, District – Chhindwara, MP - 480441
Languages Known: English and Hindi
Nationality: Indian
Marital status: Married
PAN No. ADWPY6904A
Passport No. P2223140 (valid till 07/11/2026)
(VIRENDRA YADAV)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume@Virendra Yadav.pdf'),
(5795, 'ASHISH KUMAR GUPTA', 'ashishkumar.gupta601@gmail.com', '8090801360', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Accepts challenges and working for the welfare of the organization with organization development and
self-development. Strive to make career in “Store Department” of the organization with applying and
using the knowledge of the colleagues, superiors, and self.
WORKING EXPERIENCE:
1). (A). August-2019 to till date.
Employer : Dilip Buildcon Ltd.
Position Held : Sr. Executive - Store
Projects Name : Bhopal Metro Rail Project Phase-1/Pkg-1
“Design and construction of Elevated Viaduct (Length 6.225 KM) between
AIIMS to Subhash Nagar (Excluding stations) Including Entry
and Exit Ramp to Depot.”
Client : Madhya Pradesh Metro Rail Co Limited. G.C (DB-GEODATA-LOUIS BERGER)
(B). March-2019 to August-2019
Employer : Dilip Buildcon Ltd.
Position Held : Executive - Store
Projects Name : Rewa Sidhi Tunnel on Road Project
Tunnel viaduct and Churhat Bypass of Rewa Sidhi Section of
NH-75 E from CH No 33+200 To CH No55+400 (design-length15.350KM) as
Cement concrete pavement configuration in the state of M.P.
Client : (NHAI) National Highways Authority of India.
2). (A). October-2018 to February-2019
Employer : APCO InfratechPvt. Ltd.
Position Held : Storekeeper.
Projects Name : Development of “Purvanchal Expressway” (Package-III)
From Jaraikala (Dist.Amethi) to Siddhi Ganeshpur (Dist.
Sultanpur) (Km 79+900 to Km 121+600) in the
State of U. P. on EPC Basis
Client : (UPEIDA) UP Expressway Industrial Development Authority
-- 1 of 4 --
Page 2 of 4
(B). January-2016 to September-2018
Employer : APCO Infratech Pvt. Ltd.
Position Held : Storekeeper.
Projects Name : (Ranchi Ring Road Project)
Development / Improvement of Balance works of Ranchi Ring Road Section
VII (Pkg. ID RRR-VII) length 23.575 in the state of Jharkhand.
Client : M/s IL&FSJHA.
3). January-2015 to Dec-2015
Company Details: -
Duration : January-2015 to December-2015
Distributor : ShreenathJi Enterprises
Company : M/s Taj Television India Pvt. Ltd.
Position Held : Executive.
4). July-2014 to Dec-2014
Company Details: -
Duration : July-2014 to December-2014
Company : TCI SCS Ltd.
Company : M/s TATA Nano. Ltd.
Position Held : Trainee - Dispatch and IBL (In-Bond Logistics)', 'Accepts challenges and working for the welfare of the organization with organization development and
self-development. Strive to make career in “Store Department” of the organization with applying and
using the knowledge of the colleagues, superiors, and self.
WORKING EXPERIENCE:
1). (A). August-2019 to till date.
Employer : Dilip Buildcon Ltd.
Position Held : Sr. Executive - Store
Projects Name : Bhopal Metro Rail Project Phase-1/Pkg-1
“Design and construction of Elevated Viaduct (Length 6.225 KM) between
AIIMS to Subhash Nagar (Excluding stations) Including Entry
and Exit Ramp to Depot.”
Client : Madhya Pradesh Metro Rail Co Limited. G.C (DB-GEODATA-LOUIS BERGER)
(B). March-2019 to August-2019
Employer : Dilip Buildcon Ltd.
Position Held : Executive - Store
Projects Name : Rewa Sidhi Tunnel on Road Project
Tunnel viaduct and Churhat Bypass of Rewa Sidhi Section of
NH-75 E from CH No 33+200 To CH No55+400 (design-length15.350KM) as
Cement concrete pavement configuration in the state of M.P.
Client : (NHAI) National Highways Authority of India.
2). (A). October-2018 to February-2019
Employer : APCO InfratechPvt. Ltd.
Position Held : Storekeeper.
Projects Name : Development of “Purvanchal Expressway” (Package-III)
From Jaraikala (Dist.Amethi) to Siddhi Ganeshpur (Dist.
Sultanpur) (Km 79+900 to Km 121+600) in the
State of U. P. on EPC Basis
Client : (UPEIDA) UP Expressway Industrial Development Authority
-- 1 of 4 --
Page 2 of 4
(B). January-2016 to September-2018
Employer : APCO Infratech Pvt. Ltd.
Position Held : Storekeeper.
Projects Name : (Ranchi Ring Road Project)
Development / Improvement of Balance works of Ranchi Ring Road Section
VII (Pkg. ID RRR-VII) length 23.575 in the state of Jharkhand.
Client : M/s IL&FSJHA.
3). January-2015 to Dec-2015
Company Details: -
Duration : January-2015 to December-2015
Distributor : ShreenathJi Enterprises
Company : M/s Taj Television India Pvt. Ltd.
Position Held : Executive.
4). July-2014 to Dec-2014
Company Details: -
Duration : July-2014 to December-2014
Company : TCI SCS Ltd.
Company : M/s TATA Nano. Ltd.
Position Held : Trainee - Dispatch and IBL (In-Bond Logistics)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Ashish Kumar Gupta
Father’s Name : Lav Jee Gupta
Date of Birth : 20tyJuly, 1994
Gender : Male
Marital Status : Married
Language Known : Hindi & English.
Nationality : Indian
Total Experience : 7 + Years
SALLARY EXPECTED : Negotiable
REASON FOR CHANGE : Looking for good opportunity to Career growth
I hereby declare that the above-mentioned details are correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date :
Place : Dhanapur Ashish Kumar Gupta
-- 4 of 4 --', '', '7th years of experience as stores in the area of material management, store management,5th years’
experience in SAP system of HANA module, & ERP System/ Far vision module.
Roles &Responsibilities:
A). Store: -
• Maintain of DMRR/GRN (Daily Material Received Register), MRR (Material Receiving
Report), MRIN (Material Requisition cum Issue Note) GP (Gate Pass), Stock Transfer, MRN
(Material Return Note).
• Prepare of GRN-Goods Receive Note, GRN entry in SAP & ERP System/Far vision on daily
basis and GRN forwarded to accounts Dept.
• Properly maintain store inventory item on Min-Max basis.
• Receipt of Material as per Purchase Order, Invoice, Challans etc.
• Verification of all material receipts with documents and ensure timely preparation of GRNs in
System & Bill movement updated.
• Intimation quality control department for quality check of material before material acceptance
and received Material Inspection Report.
-- 2 of 4 --
Page 3 of 4
• Preparing the MIS Report, Weekly PO Pending Report, Sub-Contractor Reconciliation, Monthly
GRN report etc. and send to Concern person.
• Monthly verification of physical inventory with SAP stock,
• Periodically verify the shelf-life item for their condition and expiry dates and inform to concern
person.
• All Materials Reconciliation of quarterly, half-yearly, financial year ending basis.
• Maintaining inventory records in SAP & ERP with physical.
• Preparing of monthly debit note and forwarded to accounts dept.
• Checking supplier /vendor’s bill along with TC’s & weighment slip.
• Verification of transports bills through SAP & ERP.
• Raw Material Inventory Analysis & Review weekly.
• Verification of RMC plant production on daily basis in SAP & ERP.
• Looking all store function like issue, receipt, bins arrangement, inventory accuracy as well as
system vs physical.
• Maintain required documents & different type report in MS-Excel & MS-Word as required.
• Periodically declare none/ Slow Moving /Obsolete / Surplus items to all concerned at the time of
Physical Inventory.
B) Procurement: -
• Collecting Quotations, Prepare the Comparison Statement & forwarding to Project Manager for
approval purpose.
• Negotiations with Vendor& finalization of Purchase Order.
• Tracking of the materials, which are in transit from with suppliers, logistics and transporters for
the smooth receipt of material. Escalate to HO in case of any delays in material reaching the
store.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Roles &Responsibilities:\nA). Store: -\n• Maintain of DMRR/GRN (Daily Material Received Register), MRR (Material Receiving\nReport), MRIN (Material Requisition cum Issue Note) GP (Gate Pass), Stock Transfer, MRN\n(Material Return Note).\n• Prepare of GRN-Goods Receive Note, GRN entry in SAP & ERP System/Far vision on daily\nbasis and GRN forwarded to accounts Dept.\n• Properly maintain store inventory item on Min-Max basis.\n• Receipt of Material as per Purchase Order, Invoice, Challans etc.\n• Verification of all material receipts with documents and ensure timely preparation of GRNs in\nSystem & Bill movement updated.\n• Intimation quality control department for quality check of material before material acceptance\nand received Material Inspection Report.\n-- 2 of 4 --\nPage 3 of 4\n• Preparing the MIS Report, Weekly PO Pending Report, Sub-Contractor Reconciliation, Monthly\nGRN report etc. and send to Concern person.\n• Monthly verification of physical inventory with SAP stock,\n• Periodically verify the shelf-life item for their condition and expiry dates and inform to concern\nperson.\n• All Materials Reconciliation of quarterly, half-yearly, financial year ending basis.\n• Maintaining inventory records in SAP & ERP with physical.\n• Preparing of monthly debit note and forwarded to accounts dept.\n• Checking supplier /vendor’s bill along with TC’s & weighment slip.\n• Verification of transports bills through SAP & ERP.\n• Raw Material Inventory Analysis & Review weekly.\n• Verification of RMC plant production on daily basis in SAP & ERP.\n• Looking all store function like issue, receipt, bins arrangement, inventory accuracy as well as\nsystem vs physical.\n• Maintain required documents & different type report in MS-Excel & MS-Word as required.\n• Periodically declare none/ Slow Moving /Obsolete / Surplus items to all concerned at the time of\nPhysical Inventory.\nB) Procurement: -\n• Collecting Quotations, Prepare the Comparison Statement & forwarding to Project Manager for\napproval purpose.\n• Negotiations with Vendor& finalization of Purchase Order.\n• Tracking of the materials, which are in transit from with suppliers, logistics and transporters for\nthe smooth receipt of material. Escalate to HO in case of any delays in material reaching the\nstore."}]'::jsonb, '[{"title":"Imported project details","description":"“Design and construction of Elevated Viaduct (Length 6.225 KM) between\nAIIMS to Subhash Nagar (Excluding stations) Including Entry\nand Exit Ramp to Depot.”\nClient : Madhya Pradesh Metro Rail Co Limited. G.C (DB-GEODATA-LOUIS BERGER)\n(B). March-2019 to August-2019\nEmployer : Dilip Buildcon Ltd.\nPosition Held : Executive - Store\nProjects Name : Rewa Sidhi Tunnel on Road Project\nTunnel viaduct and Churhat Bypass of Rewa Sidhi Section of\nNH-75 E from CH No 33+200 To CH No55+400 (design-length15.350KM) as\nCement concrete pavement configuration in the state of M.P.\nClient : (NHAI) National Highways Authority of India.\n2). (A). October-2018 to February-2019\nEmployer : APCO InfratechPvt. Ltd.\nPosition Held : Storekeeper.\nProjects Name : Development of “Purvanchal Expressway” (Package-III)\nFrom Jaraikala (Dist.Amethi) to Siddhi Ganeshpur (Dist.\nSultanpur) (Km 79+900 to Km 121+600) in the\nState of U. P. on EPC Basis\nClient : (UPEIDA) UP Expressway Industrial Development Authority\n-- 1 of 4 --\nPage 2 of 4\n(B). January-2016 to September-2018\nEmployer : APCO Infratech Pvt. Ltd.\nPosition Held : Storekeeper.\nProjects Name : (Ranchi Ring Road Project)\nDevelopment / Improvement of Balance works of Ranchi Ring Road Section\nVII (Pkg. ID RRR-VII) length 23.575 in the state of Jharkhand.\nClient : M/s IL&FSJHA.\n3). January-2015 to Dec-2015\nCompany Details: -\nDuration : January-2015 to December-2015\nDistributor : ShreenathJi Enterprises\nCompany : M/s Taj Television India Pvt. Ltd.\nPosition Held : Executive.\n4). July-2014 to Dec-2014\nCompany Details: -\nDuration : July-2014 to December-2014\nCompany : TCI SCS Ltd.\nCompany : M/s TATA Nano. Ltd.\nPosition Held : Trainee - Dispatch and IBL (In-Bond Logistics)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV MR. ASHISH KUMAR GUPTA.pdf', 'Name: ASHISH KUMAR GUPTA

Email: ashishkumar.gupta601@gmail.com

Phone: 8090801360

Headline: CAREER OBJECTIVE:

Profile Summary: Accepts challenges and working for the welfare of the organization with organization development and
self-development. Strive to make career in “Store Department” of the organization with applying and
using the knowledge of the colleagues, superiors, and self.
WORKING EXPERIENCE:
1). (A). August-2019 to till date.
Employer : Dilip Buildcon Ltd.
Position Held : Sr. Executive - Store
Projects Name : Bhopal Metro Rail Project Phase-1/Pkg-1
“Design and construction of Elevated Viaduct (Length 6.225 KM) between
AIIMS to Subhash Nagar (Excluding stations) Including Entry
and Exit Ramp to Depot.”
Client : Madhya Pradesh Metro Rail Co Limited. G.C (DB-GEODATA-LOUIS BERGER)
(B). March-2019 to August-2019
Employer : Dilip Buildcon Ltd.
Position Held : Executive - Store
Projects Name : Rewa Sidhi Tunnel on Road Project
Tunnel viaduct and Churhat Bypass of Rewa Sidhi Section of
NH-75 E from CH No 33+200 To CH No55+400 (design-length15.350KM) as
Cement concrete pavement configuration in the state of M.P.
Client : (NHAI) National Highways Authority of India.
2). (A). October-2018 to February-2019
Employer : APCO InfratechPvt. Ltd.
Position Held : Storekeeper.
Projects Name : Development of “Purvanchal Expressway” (Package-III)
From Jaraikala (Dist.Amethi) to Siddhi Ganeshpur (Dist.
Sultanpur) (Km 79+900 to Km 121+600) in the
State of U. P. on EPC Basis
Client : (UPEIDA) UP Expressway Industrial Development Authority
-- 1 of 4 --
Page 2 of 4
(B). January-2016 to September-2018
Employer : APCO Infratech Pvt. Ltd.
Position Held : Storekeeper.
Projects Name : (Ranchi Ring Road Project)
Development / Improvement of Balance works of Ranchi Ring Road Section
VII (Pkg. ID RRR-VII) length 23.575 in the state of Jharkhand.
Client : M/s IL&FSJHA.
3). January-2015 to Dec-2015
Company Details: -
Duration : January-2015 to December-2015
Distributor : ShreenathJi Enterprises
Company : M/s Taj Television India Pvt. Ltd.
Position Held : Executive.
4). July-2014 to Dec-2014
Company Details: -
Duration : July-2014 to December-2014
Company : TCI SCS Ltd.
Company : M/s TATA Nano. Ltd.
Position Held : Trainee - Dispatch and IBL (In-Bond Logistics)

Career Profile: 7th years of experience as stores in the area of material management, store management,5th years’
experience in SAP system of HANA module, & ERP System/ Far vision module.
Roles &Responsibilities:
A). Store: -
• Maintain of DMRR/GRN (Daily Material Received Register), MRR (Material Receiving
Report), MRIN (Material Requisition cum Issue Note) GP (Gate Pass), Stock Transfer, MRN
(Material Return Note).
• Prepare of GRN-Goods Receive Note, GRN entry in SAP & ERP System/Far vision on daily
basis and GRN forwarded to accounts Dept.
• Properly maintain store inventory item on Min-Max basis.
• Receipt of Material as per Purchase Order, Invoice, Challans etc.
• Verification of all material receipts with documents and ensure timely preparation of GRNs in
System & Bill movement updated.
• Intimation quality control department for quality check of material before material acceptance
and received Material Inspection Report.
-- 2 of 4 --
Page 3 of 4
• Preparing the MIS Report, Weekly PO Pending Report, Sub-Contractor Reconciliation, Monthly
GRN report etc. and send to Concern person.
• Monthly verification of physical inventory with SAP stock,
• Periodically verify the shelf-life item for their condition and expiry dates and inform to concern
person.
• All Materials Reconciliation of quarterly, half-yearly, financial year ending basis.
• Maintaining inventory records in SAP & ERP with physical.
• Preparing of monthly debit note and forwarded to accounts dept.
• Checking supplier /vendor’s bill along with TC’s & weighment slip.
• Verification of transports bills through SAP & ERP.
• Raw Material Inventory Analysis & Review weekly.
• Verification of RMC plant production on daily basis in SAP & ERP.
• Looking all store function like issue, receipt, bins arrangement, inventory accuracy as well as
system vs physical.
• Maintain required documents & different type report in MS-Excel & MS-Word as required.
• Periodically declare none/ Slow Moving /Obsolete / Surplus items to all concerned at the time of
Physical Inventory.
B) Procurement: -
• Collecting Quotations, Prepare the Comparison Statement & forwarding to Project Manager for
approval purpose.
• Negotiations with Vendor& finalization of Purchase Order.
• Tracking of the materials, which are in transit from with suppliers, logistics and transporters for
the smooth receipt of material. Escalate to HO in case of any delays in material reaching the
store.

Employment: Roles &Responsibilities:
A). Store: -
• Maintain of DMRR/GRN (Daily Material Received Register), MRR (Material Receiving
Report), MRIN (Material Requisition cum Issue Note) GP (Gate Pass), Stock Transfer, MRN
(Material Return Note).
• Prepare of GRN-Goods Receive Note, GRN entry in SAP & ERP System/Far vision on daily
basis and GRN forwarded to accounts Dept.
• Properly maintain store inventory item on Min-Max basis.
• Receipt of Material as per Purchase Order, Invoice, Challans etc.
• Verification of all material receipts with documents and ensure timely preparation of GRNs in
System & Bill movement updated.
• Intimation quality control department for quality check of material before material acceptance
and received Material Inspection Report.
-- 2 of 4 --
Page 3 of 4
• Preparing the MIS Report, Weekly PO Pending Report, Sub-Contractor Reconciliation, Monthly
GRN report etc. and send to Concern person.
• Monthly verification of physical inventory with SAP stock,
• Periodically verify the shelf-life item for their condition and expiry dates and inform to concern
person.
• All Materials Reconciliation of quarterly, half-yearly, financial year ending basis.
• Maintaining inventory records in SAP & ERP with physical.
• Preparing of monthly debit note and forwarded to accounts dept.
• Checking supplier /vendor’s bill along with TC’s & weighment slip.
• Verification of transports bills through SAP & ERP.
• Raw Material Inventory Analysis & Review weekly.
• Verification of RMC plant production on daily basis in SAP & ERP.
• Looking all store function like issue, receipt, bins arrangement, inventory accuracy as well as
system vs physical.
• Maintain required documents & different type report in MS-Excel & MS-Word as required.
• Periodically declare none/ Slow Moving /Obsolete / Surplus items to all concerned at the time of
Physical Inventory.
B) Procurement: -
• Collecting Quotations, Prepare the Comparison Statement & forwarding to Project Manager for
approval purpose.
• Negotiations with Vendor& finalization of Purchase Order.
• Tracking of the materials, which are in transit from with suppliers, logistics and transporters for
the smooth receipt of material. Escalate to HO in case of any delays in material reaching the
store.

Education: • 10th from U.P.Board (Allahabad) 2009
• 12th from U.P.Board (Allahabad) 2011
• (B.COM) Bachelor of Commerce: Mahatma Gandhi Kashi Vidyapith University, U.P, June –2015.
PROFESSIONAL KNOWLEDGE :
• Good Knowledge of Computer system.
• E mail Application.
• Proficiency in operating MS Office programs 2003, 2007 & 2010.
• SAP / Oracle / ERP system version Software.
• ADCA – (Advance Diploma in Computer Application)
• Basic Foundation Course, Computer Maintenance.
-- 3 of 4 --
Page 4 of 4
PERSONAL SKILLS:
• Good communication of skills.
• Leadership qualities.
• Willing to take responsibilities and work hard for my team.

Projects: “Design and construction of Elevated Viaduct (Length 6.225 KM) between
AIIMS to Subhash Nagar (Excluding stations) Including Entry
and Exit Ramp to Depot.”
Client : Madhya Pradesh Metro Rail Co Limited. G.C (DB-GEODATA-LOUIS BERGER)
(B). March-2019 to August-2019
Employer : Dilip Buildcon Ltd.
Position Held : Executive - Store
Projects Name : Rewa Sidhi Tunnel on Road Project
Tunnel viaduct and Churhat Bypass of Rewa Sidhi Section of
NH-75 E from CH No 33+200 To CH No55+400 (design-length15.350KM) as
Cement concrete pavement configuration in the state of M.P.
Client : (NHAI) National Highways Authority of India.
2). (A). October-2018 to February-2019
Employer : APCO InfratechPvt. Ltd.
Position Held : Storekeeper.
Projects Name : Development of “Purvanchal Expressway” (Package-III)
From Jaraikala (Dist.Amethi) to Siddhi Ganeshpur (Dist.
Sultanpur) (Km 79+900 to Km 121+600) in the
State of U. P. on EPC Basis
Client : (UPEIDA) UP Expressway Industrial Development Authority
-- 1 of 4 --
Page 2 of 4
(B). January-2016 to September-2018
Employer : APCO Infratech Pvt. Ltd.
Position Held : Storekeeper.
Projects Name : (Ranchi Ring Road Project)
Development / Improvement of Balance works of Ranchi Ring Road Section
VII (Pkg. ID RRR-VII) length 23.575 in the state of Jharkhand.
Client : M/s IL&FSJHA.
3). January-2015 to Dec-2015
Company Details: -
Duration : January-2015 to December-2015
Distributor : ShreenathJi Enterprises
Company : M/s Taj Television India Pvt. Ltd.
Position Held : Executive.
4). July-2014 to Dec-2014
Company Details: -
Duration : July-2014 to December-2014
Company : TCI SCS Ltd.
Company : M/s TATA Nano. Ltd.
Position Held : Trainee - Dispatch and IBL (In-Bond Logistics)

Personal Details: Name : Ashish Kumar Gupta
Father’s Name : Lav Jee Gupta
Date of Birth : 20tyJuly, 1994
Gender : Male
Marital Status : Married
Language Known : Hindi & English.
Nationality : Indian
Total Experience : 7 + Years
SALLARY EXPECTED : Negotiable
REASON FOR CHANGE : Looking for good opportunity to Career growth
I hereby declare that the above-mentioned details are correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date :
Place : Dhanapur Ashish Kumar Gupta
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
RESUME
ASHISH KUMAR GUPTA
Vill+P.O - Dhanapur,
Dist.-Chandauli, (U.P) Pin No- 232105.
Mobile No- 8090801360/7903713265,
E-mail:ashishkumar.gupta601@gmail.com
CAREER OBJECTIVE:
Accepts challenges and working for the welfare of the organization with organization development and
self-development. Strive to make career in “Store Department” of the organization with applying and
using the knowledge of the colleagues, superiors, and self.
WORKING EXPERIENCE:
1). (A). August-2019 to till date.
Employer : Dilip Buildcon Ltd.
Position Held : Sr. Executive - Store
Projects Name : Bhopal Metro Rail Project Phase-1/Pkg-1
“Design and construction of Elevated Viaduct (Length 6.225 KM) between
AIIMS to Subhash Nagar (Excluding stations) Including Entry
and Exit Ramp to Depot.”
Client : Madhya Pradesh Metro Rail Co Limited. G.C (DB-GEODATA-LOUIS BERGER)
(B). March-2019 to August-2019
Employer : Dilip Buildcon Ltd.
Position Held : Executive - Store
Projects Name : Rewa Sidhi Tunnel on Road Project
Tunnel viaduct and Churhat Bypass of Rewa Sidhi Section of
NH-75 E from CH No 33+200 To CH No55+400 (design-length15.350KM) as
Cement concrete pavement configuration in the state of M.P.
Client : (NHAI) National Highways Authority of India.
2). (A). October-2018 to February-2019
Employer : APCO InfratechPvt. Ltd.
Position Held : Storekeeper.
Projects Name : Development of “Purvanchal Expressway” (Package-III)
From Jaraikala (Dist.Amethi) to Siddhi Ganeshpur (Dist.
Sultanpur) (Km 79+900 to Km 121+600) in the
State of U. P. on EPC Basis
Client : (UPEIDA) UP Expressway Industrial Development Authority

-- 1 of 4 --

Page 2 of 4
(B). January-2016 to September-2018
Employer : APCO Infratech Pvt. Ltd.
Position Held : Storekeeper.
Projects Name : (Ranchi Ring Road Project)
Development / Improvement of Balance works of Ranchi Ring Road Section
VII (Pkg. ID RRR-VII) length 23.575 in the state of Jharkhand.
Client : M/s IL&FSJHA.
3). January-2015 to Dec-2015
Company Details: -
Duration : January-2015 to December-2015
Distributor : ShreenathJi Enterprises
Company : M/s Taj Television India Pvt. Ltd.
Position Held : Executive.
4). July-2014 to Dec-2014
Company Details: -
Duration : July-2014 to December-2014
Company : TCI SCS Ltd.
Company : M/s TATA Nano. Ltd.
Position Held : Trainee - Dispatch and IBL (In-Bond Logistics)
Job Profile: -
7th years of experience as stores in the area of material management, store management,5th years’
experience in SAP system of HANA module, & ERP System/ Far vision module.
Roles &Responsibilities:
A). Store: -
• Maintain of DMRR/GRN (Daily Material Received Register), MRR (Material Receiving
Report), MRIN (Material Requisition cum Issue Note) GP (Gate Pass), Stock Transfer, MRN
(Material Return Note).
• Prepare of GRN-Goods Receive Note, GRN entry in SAP & ERP System/Far vision on daily
basis and GRN forwarded to accounts Dept.
• Properly maintain store inventory item on Min-Max basis.
• Receipt of Material as per Purchase Order, Invoice, Challans etc.
• Verification of all material receipts with documents and ensure timely preparation of GRNs in
System & Bill movement updated.
• Intimation quality control department for quality check of material before material acceptance
and received Material Inspection Report.

-- 2 of 4 --

Page 3 of 4
• Preparing the MIS Report, Weekly PO Pending Report, Sub-Contractor Reconciliation, Monthly
GRN report etc. and send to Concern person.
• Monthly verification of physical inventory with SAP stock,
• Periodically verify the shelf-life item for their condition and expiry dates and inform to concern
person.
• All Materials Reconciliation of quarterly, half-yearly, financial year ending basis.
• Maintaining inventory records in SAP & ERP with physical.
• Preparing of monthly debit note and forwarded to accounts dept.
• Checking supplier /vendor’s bill along with TC’s & weighment slip.
• Verification of transports bills through SAP & ERP.
• Raw Material Inventory Analysis & Review weekly.
• Verification of RMC plant production on daily basis in SAP & ERP.
• Looking all store function like issue, receipt, bins arrangement, inventory accuracy as well as
system vs physical.
• Maintain required documents & different type report in MS-Excel & MS-Word as required.
• Periodically declare none/ Slow Moving /Obsolete / Surplus items to all concerned at the time of
Physical Inventory.
B) Procurement: -
• Collecting Quotations, Prepare the Comparison Statement & forwarding to Project Manager for
approval purpose.
• Negotiations with Vendor& finalization of Purchase Order.
• Tracking of the materials, which are in transit from with suppliers, logistics and transporters for
the smooth receipt of material. Escalate to HO in case of any delays in material reaching the
store.
QUALIFICATIONS:
• 10th from U.P.Board (Allahabad) 2009
• 12th from U.P.Board (Allahabad) 2011
• (B.COM) Bachelor of Commerce: Mahatma Gandhi Kashi Vidyapith University, U.P, June –2015.
PROFESSIONAL KNOWLEDGE :
• Good Knowledge of Computer system.
• E mail Application.
• Proficiency in operating MS Office programs 2003, 2007 & 2010.
• SAP / Oracle / ERP system version Software.
• ADCA – (Advance Diploma in Computer Application)
• Basic Foundation Course, Computer Maintenance.

-- 3 of 4 --

Page 4 of 4
PERSONAL SKILLS:
• Good communication of skills.
• Leadership qualities.
• Willing to take responsibilities and work hard for my team.
PERSONAL DETAILS:
Name : Ashish Kumar Gupta
Father’s Name : Lav Jee Gupta
Date of Birth : 20tyJuly, 1994
Gender : Male
Marital Status : Married
Language Known : Hindi & English.
Nationality : Indian
Total Experience : 7 + Years
SALLARY EXPECTED : Negotiable
REASON FOR CHANGE : Looking for good opportunity to Career growth
I hereby declare that the above-mentioned details are correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date :
Place : Dhanapur Ashish Kumar Gupta

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV MR. ASHISH KUMAR GUPTA.pdf'),
(5796, 'NARPATSI NGH CURRENTADDRESS:', 'narpatsi.ngh.currentaddress.resume-import-05796@hhh-resume-import.invalid', '918387026998', 'NARPATSI NGH CURRENTADDRESS:', 'NARPATSI NGH CURRENTADDRESS:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\narpat survey.pdf', 'Name: NARPATSI NGH CURRENTADDRESS:

Email: narpatsi.ngh.currentaddress.resume-import-05796@hhh-resume-import.invalid

Phone: +918387026998

Headline: NARPATSI NGH CURRENTADDRESS:

Extracted Resume Text: NARPATSI NGH CURRENTADDRESS:
Nar pat r aj awat 18@gmai l . com MANSAROVAR
+918387026998. J AI PUR
Pr of essi onalObj ect i v es: -
Iwantt o i ncr ease mylknowl edge and i mpr ove wor ki ng ski l l s.Iwantt o achi eve a
r espect abl eposi t i oni nanor gani zat i on.
S. No St andar d School / Col l ege Boar d/ Uni ver si t y Year
1 Engi neer i ng
Di pl oma
Apexi nst i t ut eof
t echnol ogy,si t apur a
B. T. E. R
Jodhpur
2015
2 HSC Rawatpubl i cSr .Sec.
School ,Mansar ovar
R. B. S. E 2012
3 SSC Rawatpubl i cSr .Sec
School ,Mansar ovar
R. B. S. E 2010
Tr ai ni ng: -IhaveTaken3mont hTr ai ni ngi nP. H. E. DDepar t ment
Appl y i ngf orpostof: -Sur veyTr ai nee
Expect edsal ar y: -10, 000permont h
Joi ni ngt i me: -assoonaspossi bl e
Exper i ence: -Fr esher
HOBBI ES: -
 Pl ay i ngCr i cket .
 Pl ay i ngFoot bal l .

-- 1 of 2 --

STRENGTH: -
 Tar getor i ent ed
 Abi l i t yoft eam wor k
 Eagert ol ear nnewt hi ngs
TECHNI CALSKI L: -
 I nternetbasi cs,Operati ngSystem : -Mi crosoftWi ndows,Mi crosoftOffi ce.
Per sonalDet ai l s: -
 Gender : Mal e
 Dat eofBi r t h : 2Sept ember1996
 Fat her ’ sName : Sh.Pr at apSi ngh
 Mar i t al st at us : Unmar r i ed
 Languagepr of i ci ency : Hi ndi , Engl i sh
 Per manentAddr ess : Shy ampurBhuhar i y anearr i ngr oad
Post , Mohanpur aTch, Sanganer
Pi nCode303905Jai pur ( Raj ast han)
 Iher ebydecl ar et hatal lt hei nf or mat i onment i onedabov ei st r ue
t ot hebestofmyknowl edge.
NARPATSI NGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\narpat survey.pdf'),
(5797, 'As an Urban Designer/Architect, I intend to', 'anirban.banerjee20@gmail.com', '7738118149', 'PERMANENT ADDRESS-14B/1, Kedar das lane, near Canara bank, Kolkata-700030', 'PERMANENT ADDRESS-14B/1, Kedar das lane, near Canara bank, Kolkata-700030', '', '', ARRAY[' Kamla Raheja Inst. of Architecture and Environmental Studies', 'Mumbai (Maharashtra)', 'M. Arch (Urban Design) 2011-13', ' Indore Professional Studies Academy', 'Indore (Madhya Pradesh)', 'B. Arch 2005-10', ' Freelance Architect', 'Kolkata', '(April 2020- Till date)', ' Neilsoft Limited', 'Pune', '(February 2020- March 2020)', ' CBRE South Asia Pvt Ltd', '(July 2018- November 2019)', ' Urban Design', 'Architecture', 'Infrastructure Planning', 'Project', 'Management and Business', 'Development.', ' Planning and 3d visualization of Private residences and Commercial spaces at', 'Mumbai and Indore.', ' Smart city Pune- Designing and layout of 17 kms stretch of Baner road in Pune.', ' 21 acres Industrial site in Bangalore- Masterplanning and layout of a 21 acres', 'Industrialsite.', ' 124 acres Residential and Mixed-use site in Pune – Masterplanning of mixed use', 'township with high street', 'hospital', 'hotel and markets.', ' 100 acres Industrial site in Baroda – Masterplanning and layout of a 100 acres', 'Industrial site.Site visits', 'high and best use report', 'benchmarking and presentations.', ' 7 kms long beachfront development in kerela – Masterplanning of 7 kms long', 'beach front under Govt of kerela tourism department scheme.', ' SPR town centre', 'Market of India', 'Chennai- Master planning and layout of a 65 acres', 'site having wholesale market with 5000 shops', 'shopping mall and township in', 'Chennai.', ' 76 acres Residential and Mixed-use site in Mumbai – Masterplanning of mixed use', 'commercial block and markets.', ' Mixed use brand development', 'Jaipur- Planning of a commercial tower having', 'shopping mall', 'offices and theatres in a site having area of 3000 sqmts in Jaipur.', ' Redevelopment of Ranchi railway station- Case studies', 'site visits and Initial', 'Master plan concept submission to railway authorities.', 'AR.', 'ANIRBAN BANERJEE', 'M.ARCH (URBAN DESIGN)']::text[], ARRAY[' Kamla Raheja Inst. of Architecture and Environmental Studies', 'Mumbai (Maharashtra)', 'M. Arch (Urban Design) 2011-13', ' Indore Professional Studies Academy', 'Indore (Madhya Pradesh)', 'B. Arch 2005-10', ' Freelance Architect', 'Kolkata', '(April 2020- Till date)', ' Neilsoft Limited', 'Pune', '(February 2020- March 2020)', ' CBRE South Asia Pvt Ltd', '(July 2018- November 2019)', ' Urban Design', 'Architecture', 'Infrastructure Planning', 'Project', 'Management and Business', 'Development.', ' Planning and 3d visualization of Private residences and Commercial spaces at', 'Mumbai and Indore.', ' Smart city Pune- Designing and layout of 17 kms stretch of Baner road in Pune.', ' 21 acres Industrial site in Bangalore- Masterplanning and layout of a 21 acres', 'Industrialsite.', ' 124 acres Residential and Mixed-use site in Pune – Masterplanning of mixed use', 'township with high street', 'hospital', 'hotel and markets.', ' 100 acres Industrial site in Baroda – Masterplanning and layout of a 100 acres', 'Industrial site.Site visits', 'high and best use report', 'benchmarking and presentations.', ' 7 kms long beachfront development in kerela – Masterplanning of 7 kms long', 'beach front under Govt of kerela tourism department scheme.', ' SPR town centre', 'Market of India', 'Chennai- Master planning and layout of a 65 acres', 'site having wholesale market with 5000 shops', 'shopping mall and township in', 'Chennai.', ' 76 acres Residential and Mixed-use site in Mumbai – Masterplanning of mixed use', 'commercial block and markets.', ' Mixed use brand development', 'Jaipur- Planning of a commercial tower having', 'shopping mall', 'offices and theatres in a site having area of 3000 sqmts in Jaipur.', ' Redevelopment of Ranchi railway station- Case studies', 'site visits and Initial', 'Master plan concept submission to railway authorities.', 'AR.', 'ANIRBAN BANERJEE', 'M.ARCH (URBAN DESIGN)']::text[], ARRAY[]::text[], ARRAY[' Kamla Raheja Inst. of Architecture and Environmental Studies', 'Mumbai (Maharashtra)', 'M. Arch (Urban Design) 2011-13', ' Indore Professional Studies Academy', 'Indore (Madhya Pradesh)', 'B. Arch 2005-10', ' Freelance Architect', 'Kolkata', '(April 2020- Till date)', ' Neilsoft Limited', 'Pune', '(February 2020- March 2020)', ' CBRE South Asia Pvt Ltd', '(July 2018- November 2019)', ' Urban Design', 'Architecture', 'Infrastructure Planning', 'Project', 'Management and Business', 'Development.', ' Planning and 3d visualization of Private residences and Commercial spaces at', 'Mumbai and Indore.', ' Smart city Pune- Designing and layout of 17 kms stretch of Baner road in Pune.', ' 21 acres Industrial site in Bangalore- Masterplanning and layout of a 21 acres', 'Industrialsite.', ' 124 acres Residential and Mixed-use site in Pune – Masterplanning of mixed use', 'township with high street', 'hospital', 'hotel and markets.', ' 100 acres Industrial site in Baroda – Masterplanning and layout of a 100 acres', 'Industrial site.Site visits', 'high and best use report', 'benchmarking and presentations.', ' 7 kms long beachfront development in kerela – Masterplanning of 7 kms long', 'beach front under Govt of kerela tourism department scheme.', ' SPR town centre', 'Market of India', 'Chennai- Master planning and layout of a 65 acres', 'site having wholesale market with 5000 shops', 'shopping mall and township in', 'Chennai.', ' 76 acres Residential and Mixed-use site in Mumbai – Masterplanning of mixed use', 'commercial block and markets.', ' Mixed use brand development', 'Jaipur- Planning of a commercial tower having', 'shopping mall', 'offices and theatres in a site having area of 3000 sqmts in Jaipur.', ' Redevelopment of Ranchi railway station- Case studies', 'site visits and Initial', 'Master plan concept submission to railway authorities.', 'AR.', 'ANIRBAN BANERJEE', 'M.ARCH (URBAN DESIGN)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PERMANENT ADDRESS-14B/1, Kedar das lane, near Canara bank, Kolkata-700030","company":"Imported from resume CSV","description":"Housing for all scheme implementation including Report Writing & monitoring\nas well as Architecture, building design and technical drawings of different\nscales."}]'::jsonb, '[{"title":"Imported project details","description":"fronts of my Professional life.\n Proficiency-\n Autocad, Sketchup, Revit basics, Irender, Photoshop, MS Office and hand sketching.\n Expertise-\n Infrastructure, Industrial, commercial and mixed use Master planning, project\nmanagement and business development.\n Experience in preparation of Comprehensive development plan/master plan,\nHousing for all scheme implementation including Report Writing & monitoring\nas well as Architecture, building design and technical drawings of different\nscales."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_ 2020AB.pdf', 'Name: As an Urban Designer/Architect, I intend to

Email: anirban.banerjee20@gmail.com

Phone: 7738118149

Headline: PERMANENT ADDRESS-14B/1, Kedar das lane, near Canara bank, Kolkata-700030

Key Skills:  Kamla Raheja Inst. of Architecture and Environmental Studies, Mumbai (Maharashtra)
M. Arch (Urban Design) 2011-13
 Indore Professional Studies Academy, Indore (Madhya Pradesh)
B. Arch 2005-10
 Freelance Architect, Kolkata
(April 2020- Till date)
 Neilsoft Limited, Pune
(February 2020- March 2020)
 CBRE South Asia Pvt Ltd, Pune
(July 2018- November 2019)
 Urban Design, Architecture
Infrastructure Planning, Project
Management and Business
Development.
 Planning and 3d visualization of Private residences and Commercial spaces at
Pune, Mumbai and Indore.
 Smart city Pune- Designing and layout of 17 kms stretch of Baner road in Pune.
 21 acres Industrial site in Bangalore- Masterplanning and layout of a 21 acres
Industrialsite.
 124 acres Residential and Mixed-use site in Pune – Masterplanning of mixed use
township with high street, hospital, hotel and markets.
 100 acres Industrial site in Baroda – Masterplanning and layout of a 100 acres
Industrial site.Site visits, high and best use report, benchmarking and presentations.
 7 kms long beachfront development in kerela – Masterplanning of 7 kms long
beach front under Govt of kerela tourism department scheme.
 SPR town centre, Market of India, Chennai- Master planning and layout of a 65 acres
site having wholesale market with 5000 shops, shopping mall and township in
Chennai.
 76 acres Residential and Mixed-use site in Mumbai – Masterplanning of mixed use
township with high street, commercial block and markets.
 Mixed use brand development, Jaipur- Planning of a commercial tower having
shopping mall, offices and theatres in a site having area of 3000 sqmts in Jaipur.
 Redevelopment of Ranchi railway station- Case studies, site visits and Initial
Master plan concept submission to railway authorities.
AR.
ANIRBAN BANERJEE
M.ARCH (URBAN DESIGN)

Employment: Housing for all scheme implementation including Report Writing & monitoring
as well as Architecture, building design and technical drawings of different
scales.

Education:  Mumbai University
 Rajiv Gandhi Technical University,
Bhopal

Projects: fronts of my Professional life.
 Proficiency-
 Autocad, Sketchup, Revit basics, Irender, Photoshop, MS Office and hand sketching.
 Expertise-
 Infrastructure, Industrial, commercial and mixed use Master planning, project
management and business development.
 Experience in preparation of Comprehensive development plan/master plan,
Housing for all scheme implementation including Report Writing & monitoring
as well as Architecture, building design and technical drawings of different
scales.

Extracted Resume Text: PERMANENT ADDRESS-14B/1, Kedar das lane, near Canara bank, Kolkata-700030
PHONE-7738118149
E. mail- anirban.banerjee20@gmail.com
As an Urban Designer/Architect, I intend to
constructively use my design skills for
challenging and innovative design
projects to attain holistic growth on all
fronts of my Professional life.
 Proficiency-
 Autocad, Sketchup, Revit basics, Irender, Photoshop, MS Office and hand sketching.
 Expertise-
 Infrastructure, Industrial, commercial and mixed use Master planning, project
management and business development.
 Experience in preparation of Comprehensive development plan/master plan,
Housing for all scheme implementation including Report Writing & monitoring
as well as Architecture, building design and technical drawings of different
scales.
SKILLS
 Kamla Raheja Inst. of Architecture and Environmental Studies, Mumbai (Maharashtra)
M. Arch (Urban Design) 2011-13
 Indore Professional Studies Academy, Indore (Madhya Pradesh)
B. Arch 2005-10
 Freelance Architect, Kolkata
(April 2020- Till date)
 Neilsoft Limited, Pune
(February 2020- March 2020)
 CBRE South Asia Pvt Ltd, Pune
(July 2018- November 2019)
 Urban Design, Architecture
Infrastructure Planning, Project
Management and Business
Development.
 Planning and 3d visualization of Private residences and Commercial spaces at
Pune, Mumbai and Indore.
 Smart city Pune- Designing and layout of 17 kms stretch of Baner road in Pune.
 21 acres Industrial site in Bangalore- Masterplanning and layout of a 21 acres
Industrialsite.
 124 acres Residential and Mixed-use site in Pune – Masterplanning of mixed use
township with high street, hospital, hotel and markets.
 100 acres Industrial site in Baroda – Masterplanning and layout of a 100 acres
Industrial site.Site visits, high and best use report, benchmarking and presentations.
 7 kms long beachfront development in kerela – Masterplanning of 7 kms long
beach front under Govt of kerela tourism department scheme.
 SPR town centre, Market of India, Chennai- Master planning and layout of a 65 acres
site having wholesale market with 5000 shops, shopping mall and township in
Chennai.
 76 acres Residential and Mixed-use site in Mumbai – Masterplanning of mixed use
township with high street, commercial block and markets.
 Mixed use brand development, Jaipur- Planning of a commercial tower having
shopping mall, offices and theatres in a site having area of 3000 sqmts in Jaipur.
 Redevelopment of Ranchi railway station- Case studies, site visits and Initial
Master plan concept submission to railway authorities.
AR.
ANIRBAN BANERJEE
M.ARCH (URBAN DESIGN)
EDUCATION
 Mumbai University
 Rajiv Gandhi Technical University,
Bhopal
EXPERIENCE
 Bentel Associates International, Mumbai
(August 2016-July 2018)
 Urban Design and Architecture

-- 1 of 2 --

 Dharavi (Mumbai) sector 5 redevelopment- Master planning of 20 ha dharavi
sector 5 and rehabilitating 10498 slum dwellers in high rise apartment buildings
and also making provisions for existing commercial activities along with modern
facilities.
 BDD chawl (Mumbai) redevelopment- Master planning 5.56 ha of lower parel
BDD chawl and rehabilitating 4367 nos. of residents in high rise apartment
building also making provisions for existing commercial activities along with modern
facilities.
 Hotels at Kathmandu and Rajasthan- Planning of3star hotel with modern facilities at
Rajasthan and Kathmandu. The hotel in Kathmandu also has a shopping centre with it
having in total of 250 shops.
 Major Residential and commercial projects at Mumbai, Noida, Solapur and other
areas.
 Library building at IIT Kharagpur- Planning, working drawings and 3d views
 Computer centre at NIT Agartala- Planning, working drawings and 3d views
 Central library at NIT Agartala- Planning, working drawings and 3d views
 Proposed extension of laboratory and animal house at Indian institute of chemical biology,
Jadavpur campus, Kolkata - Planning, working drawings and 3d views
 Planning of public amenities like auditorium and shopping centre at various location in
Mizoram- Site visit, Planning, working drawings and 3d views
 Hostel buildings at IIM Shillong - Planning, working drawings and 3d views.
 Carlton hotel, Kolkata- Planning, working drawings and 3d views.
 Burdwan health city, Burdwan, West Bengal– Planning, working drawings and 3d views.
Hobbies
Sketching/Painting
Cartoons/Caricatures
Football
Reading
 Participated and rewarded in various activities in national association of student of
architecture (NASA) Conventions held at various parts of the country.
 Member of council of student of architecture in college.
 Attended workshops organized by universities like Centre for Environmental Planning and
Technology (CEPT) Ahmadabad and Tunghai University, Taiwan.
 Participated in various architecture exhibitions.
 COA (Council of architecture) registered.
Declaration: I hereby declare that the details furnished above are true and correct to
the best of my knowledge.
Ar. Anirban Banerjee
Kolkata
 Deodhar Associates, Mumbai
(June 2013-August 2016)
 Urban Design and Architecture
 Skematic Consultants, Kolkata
(June 2010-May 2011)
 Architecture
 CES India Pvt Ltd, Kolkata
(March 2010-May 2010)
 Architecture Internship
Hobbies
 Sketching/Painting
 Cartoons/Caricatures
 Football
OTHER ACHEIVEMENTS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_ 2020AB.pdf

Parsed Technical Skills:  Kamla Raheja Inst. of Architecture and Environmental Studies, Mumbai (Maharashtra), M. Arch (Urban Design) 2011-13,  Indore Professional Studies Academy, Indore (Madhya Pradesh), B. Arch 2005-10,  Freelance Architect, Kolkata, (April 2020- Till date),  Neilsoft Limited, Pune, (February 2020- March 2020),  CBRE South Asia Pvt Ltd, (July 2018- November 2019),  Urban Design, Architecture, Infrastructure Planning, Project, Management and Business, Development.,  Planning and 3d visualization of Private residences and Commercial spaces at, Mumbai and Indore.,  Smart city Pune- Designing and layout of 17 kms stretch of Baner road in Pune.,  21 acres Industrial site in Bangalore- Masterplanning and layout of a 21 acres, Industrialsite.,  124 acres Residential and Mixed-use site in Pune – Masterplanning of mixed use, township with high street, hospital, hotel and markets.,  100 acres Industrial site in Baroda – Masterplanning and layout of a 100 acres, Industrial site.Site visits, high and best use report, benchmarking and presentations.,  7 kms long beachfront development in kerela – Masterplanning of 7 kms long, beach front under Govt of kerela tourism department scheme.,  SPR town centre, Market of India, Chennai- Master planning and layout of a 65 acres, site having wholesale market with 5000 shops, shopping mall and township in, Chennai.,  76 acres Residential and Mixed-use site in Mumbai – Masterplanning of mixed use, commercial block and markets.,  Mixed use brand development, Jaipur- Planning of a commercial tower having, shopping mall, offices and theatres in a site having area of 3000 sqmts in Jaipur.,  Redevelopment of Ranchi railway station- Case studies, site visits and Initial, Master plan concept submission to railway authorities., AR., ANIRBAN BANERJEE, M.ARCH (URBAN DESIGN)'),
(5798, 'Mukesh Thakur', 'sparants212898@gmail.com', '9416049906', ' Objective: Seeking to steer Construction / Project Management Operations at', ' Objective: Seeking to steer Construction / Project Management Operations at', 'Senior Position while integrating technical expertise and skills that drives
organizational performance to higher levels.
 Recognized for: Executing large scale projects, for the Residential Township,
Commercial, Real estate, Projects in all types of terrain & climates including
Planning, Budgeting, Resource Administration, Monitoring, Executing various
accommodation / specialized Projects worth hundreds of Crores in compliance
to Procedures & Guidelines.
Technical Qualification Diploma in Electrical Engineering from Govt
.polytechnical Ambala city passing years 2008.
Under the Haryana state Board of Technical
Chandigarh scored 64%
Technical Experience : - : About 12+ Years as stated below.
M/S ISHWAR SINGH & Associates pvt ltd (Nov 2022 TO till date)
Details : Construction of Amarpali dream valley tech zone -4, greater Noida
About Project: Construction of Amrapali dream valley 379 villas and club
Client: NBCC INDIA LIMITED
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting
work,
HVAC WORK, WTP WORK, STP WORK,
Project cost: 163.81cr
M/S ISHWAR SINGH & Associates pvt ltd (Nov 2021 TO Oct 2022)
Details : Construction of Amarpali Centurian Prk & O2 Valley tech zone -4, greater
Noida
Client: NBCC INDIA LIMITED
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting
work,
HVAC WORK, WTP WORK, STP WORK,
-- 1 of 4 --
2
Project cost: 169.25cr
M/S ISHWAR SINGH & Associates pvt ltd (June2017 TO Oct 2021)
Details : Construction of academic block A10,11,12,13,14,16,ESS,1,2,3,4,Campus of IIT
MANDI Kamand H.P
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting work,
HVAC WORK, WTP WORK, STP WORK,
Project cost: 244.15cr
M/S Aditi Infrabuild & services ltd (Nov 2015 TO 2117) as a project engineer.
Details : CBI Building 07,Naval Kishor Road HazratGanj Lucknow.
CBI Resisdance Jankipuram Lucknow .
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting work,
HVAC WORK, WTP WORK, STP WORK,
Project cost: 65.01cr
M/S ISHWAR SINGH & Associates pvt ltd (Nov 2010 TO 2015) as a project engineer.
Details : Electrical work of Haryana Agricultural work marketing Mall Rohtak', 'Senior Position while integrating technical expertise and skills that drives
organizational performance to higher levels.
 Recognized for: Executing large scale projects, for the Residential Township,
Commercial, Real estate, Projects in all types of terrain & climates including
Planning, Budgeting, Resource Administration, Monitoring, Executing various
accommodation / specialized Projects worth hundreds of Crores in compliance
to Procedures & Guidelines.
Technical Qualification Diploma in Electrical Engineering from Govt
.polytechnical Ambala city passing years 2008.
Under the Haryana state Board of Technical
Chandigarh scored 64%
Technical Experience : - : About 12+ Years as stated below.
M/S ISHWAR SINGH & Associates pvt ltd (Nov 2022 TO till date)
Details : Construction of Amarpali dream valley tech zone -4, greater Noida
About Project: Construction of Amrapali dream valley 379 villas and club
Client: NBCC INDIA LIMITED
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting
work,
HVAC WORK, WTP WORK, STP WORK,
Project cost: 163.81cr
M/S ISHWAR SINGH & Associates pvt ltd (Nov 2021 TO Oct 2022)
Details : Construction of Amarpali Centurian Prk & O2 Valley tech zone -4, greater
Noida
Client: NBCC INDIA LIMITED
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting
work,
HVAC WORK, WTP WORK, STP WORK,
-- 1 of 4 --
2
Project cost: 169.25cr
M/S ISHWAR SINGH & Associates pvt ltd (June2017 TO Oct 2021)
Details : Construction of academic block A10,11,12,13,14,16,ESS,1,2,3,4,Campus of IIT
MANDI Kamand H.P
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting work,
HVAC WORK, WTP WORK, STP WORK,
Project cost: 244.15cr
M/S Aditi Infrabuild & services ltd (Nov 2015 TO 2117) as a project engineer.
Details : CBI Building 07,Naval Kishor Road HazratGanj Lucknow.
CBI Resisdance Jankipuram Lucknow .
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting work,
HVAC WORK, WTP WORK, STP WORK,
Project cost: 65.01cr
M/S ISHWAR SINGH & Associates pvt ltd (Nov 2010 TO 2015) as a project engineer.
Details : Electrical work of Haryana Agricultural work marketing Mall Rohtak', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Mukesh.pdf', 'Name: Mukesh Thakur

Email: sparants212898@gmail.com

Phone: 9416049906

Headline:  Objective: Seeking to steer Construction / Project Management Operations at

Profile Summary: Senior Position while integrating technical expertise and skills that drives
organizational performance to higher levels.
 Recognized for: Executing large scale projects, for the Residential Township,
Commercial, Real estate, Projects in all types of terrain & climates including
Planning, Budgeting, Resource Administration, Monitoring, Executing various
accommodation / specialized Projects worth hundreds of Crores in compliance
to Procedures & Guidelines.
Technical Qualification Diploma in Electrical Engineering from Govt
.polytechnical Ambala city passing years 2008.
Under the Haryana state Board of Technical
Chandigarh scored 64%
Technical Experience : - : About 12+ Years as stated below.
M/S ISHWAR SINGH & Associates pvt ltd (Nov 2022 TO till date)
Details : Construction of Amarpali dream valley tech zone -4, greater Noida
About Project: Construction of Amrapali dream valley 379 villas and club
Client: NBCC INDIA LIMITED
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting
work,
HVAC WORK, WTP WORK, STP WORK,
Project cost: 163.81cr
M/S ISHWAR SINGH & Associates pvt ltd (Nov 2021 TO Oct 2022)
Details : Construction of Amarpali Centurian Prk & O2 Valley tech zone -4, greater
Noida
Client: NBCC INDIA LIMITED
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting
work,
HVAC WORK, WTP WORK, STP WORK,
-- 1 of 4 --
2
Project cost: 169.25cr
M/S ISHWAR SINGH & Associates pvt ltd (June2017 TO Oct 2021)
Details : Construction of academic block A10,11,12,13,14,16,ESS,1,2,3,4,Campus of IIT
MANDI Kamand H.P
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting work,
HVAC WORK, WTP WORK, STP WORK,
Project cost: 244.15cr
M/S Aditi Infrabuild & services ltd (Nov 2015 TO 2117) as a project engineer.
Details : CBI Building 07,Naval Kishor Road HazratGanj Lucknow.
CBI Resisdance Jankipuram Lucknow .
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting work,
HVAC WORK, WTP WORK, STP WORK,
Project cost: 65.01cr
M/S ISHWAR SINGH & Associates pvt ltd (Nov 2010 TO 2015) as a project engineer.
Details : Electrical work of Haryana Agricultural work marketing Mall Rohtak

Extracted Resume Text: 1
Mukesh Thakur
H. NO. 953/5, Near shantnu school gali no.4
Vinod nagar mill gate Hisar. Mob: +91 -9416049906,
Email: sparants212898@gmail.com
Engineering Professional serving in Construction Field as a MEP SR.Engineer Seeking for a
Successful Career
PLANNING, EXECUTION & SUPERVISION | GENERAL & SITE ADMINISTRATION
 Objective: Seeking to steer Construction / Project Management Operations at
Senior Position while integrating technical expertise and skills that drives
organizational performance to higher levels.
 Recognized for: Executing large scale projects, for the Residential Township,
Commercial, Real estate, Projects in all types of terrain & climates including
Planning, Budgeting, Resource Administration, Monitoring, Executing various
accommodation / specialized Projects worth hundreds of Crores in compliance
to Procedures & Guidelines.
Technical Qualification Diploma in Electrical Engineering from Govt
.polytechnical Ambala city passing years 2008.
Under the Haryana state Board of Technical
Chandigarh scored 64%
Technical Experience : - : About 12+ Years as stated below.
M/S ISHWAR SINGH & Associates pvt ltd (Nov 2022 TO till date)
Details : Construction of Amarpali dream valley tech zone -4, greater Noida
About Project: Construction of Amrapali dream valley 379 villas and club
Client: NBCC INDIA LIMITED
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting
work,
HVAC WORK, WTP WORK, STP WORK,
Project cost: 163.81cr
M/S ISHWAR SINGH & Associates pvt ltd (Nov 2021 TO Oct 2022)
Details : Construction of Amarpali Centurian Prk & O2 Valley tech zone -4, greater
Noida
Client: NBCC INDIA LIMITED
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting
work,
HVAC WORK, WTP WORK, STP WORK,

-- 1 of 4 --

2
Project cost: 169.25cr
M/S ISHWAR SINGH & Associates pvt ltd (June2017 TO Oct 2021)
Details : Construction of academic block A10,11,12,13,14,16,ESS,1,2,3,4,Campus of IIT
MANDI Kamand H.P
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting work,
HVAC WORK, WTP WORK, STP WORK,
Project cost: 244.15cr
M/S Aditi Infrabuild & services ltd (Nov 2015 TO 2117) as a project engineer.
Details : CBI Building 07,Naval Kishor Road HazratGanj Lucknow.
CBI Resisdance Jankipuram Lucknow .
Job Role : All MEP WORK LIKE: Electrical work, Plumbing work, Firefighting work,
HVAC WORK, WTP WORK, STP WORK,
Project cost: 65.01cr
M/S ISHWAR SINGH & Associates pvt ltd (Nov 2010 TO 2015) as a project engineer.
Details : Electrical work of Haryana Agricultural work marketing Mall Rohtak
Haryana
Turnkey project of 6 no,s 11KV/415KV Substations at MDU Rohtak Haryana
: Electrical work of police line Sunariya , rohtak haryana
: Electrical work police line gurgoan Haryana
: Electrical work NBCC Township khekra Bagpat up
Worked as a junior Engineer (Electrical) In Haryana state road & bridge corporation a
Govt. of Hariyana company (Nov 2008 TO Feb 2010) .
Details :Electrical work of police line Sunariya , rohtak haryana
: Electrical work police line gurgoan Haryana
: Electrical work NBCC Township khekra Bagpat up.

-- 2 of 4 --

3
Job Responsibilities
 Planning, Monitoring and coordination with contractors, higher authoritie regarding
execution of Electrical,HVAC & firefighting work.
 Coordination for laying Planning, Monitoring of OFFICE Drawing of Electrical , Hvac
&fire fighting. Preparation of Bill, Report etc.
 Check & review the design drawing, parameters, schematics, specification,
contractual terms and conditions for technical feasibility of the project.
 Finalization of requirements and specifications in consultation with consultants,
contractors & clients.
 Responsible for planning, designing, estimating, monitoring & tendering and
Adhering to the quality standards.
 Participating in project review meetings for evaluating project progress.
 Execution & Testing of works as per specified in contract & drawings.
 Execution, Installation, Supervision, Testing & Commissioning of internal & external
Electrical , Hvac & Fire Fighting works including testing & commissioning of WTP,
STP, Hot Water Boiler Plant, Entire water supply system, Lift Cars, Pump panels,
firefighting pumps & Water curtain piping etc.
 Material and manpower management.
 Quantity verification of all the work on measurement bases. Measurement of work
done of the entire contractor as par site.
 Estimation and billing of Electrical , Hvac , Plumbing & Fire Fighting works. Bill entry
and verification of contractor bill.
 Co-ordination with Employers management, Consultants, & Contractors in favor of
progress of work.
Contract Administration & Management
 Evaluation & execution of Contracting Works and Coordination among
consultants, contractors & clients.
 Scrutinizing of tender specifications, job orders & finalization of requirements and
Interpretation of contractual obligations & rights
Site & Construction Management/Resource Planning
 Supervising all construction activities including providing technical inputs for
methodologies of construction & coordination with site management activities.
 Executing interior works (civil, wood work, plumbing, electrical and firefighting
etc.), Supervision of a team of engineers for various types of job and Preparation
of Method Statements & Work Specific Quality Control Plans.

-- 3 of 4 --

4
Personal Profile
(a) Father’s Name : Sh. Ranbir Singh
(b) Date of Birth : 23 Feb 1989
(c) Nationality / Religion : Indian / Hindu
(d) Permanent Address : H. NO. 953/5, Near shantung school gali no.4
Vinod nagar mill gate Hisar.
(e) Salary Expected : Negotiable.
I hereby declare that the above information furnished is true to the best of my
knowledge and belief.
Date:
Place: (Signature of Candidate)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Mukesh.pdf'),
(5799, 'Dear Sir,', 'narasimhaqc.civil@gmail.com', '09705965799', 'Profile Summary', 'Profile Summary', 'Core Competencies
Strategic Planning & Management
U.S.S.V.R.N.GUPTA
narasimhaqc.civil@gmail.com +91-9705965799,9347945678
Offering over 13 years of experience
Targeting Senior Level Assignments in Designing of Concrete mix,
GSB,WMM, DBM, BC & Blanket, l with growth-oriented /organisation
of repute Domain Expertise: Roads & Bridges, Rail Project & Railway
Station Buildings
-- 2 of 9 --
Production & Planning of Quality
works
Planning of calibration of Plant &
Equipment
Preparing of RFI, work Summary
Responsible in sending of DPR
Responsible for all head office
Reports
Team Management
 Expertise in working with senior management for integrating of Quality
assurance Planning, and Leadership functions with overall business goals
and industry standards and balancing needs of employees & missions of the
organization
 Gained domestic experience in the field of Calibrating of- Batching Plant &
Lab Equipment’s, in the industries of Roads & Bridges & Railway Projects
 Expert in supervising production operations and implementing plans
with a view to ensure timely accomplishment of production targets of the
Project.
 Skilled in managing production activities, involving in resource planning,
and coordination with internal / external departments for timely completion
of the Project.
 Skilled in managing business operations, involving in resource planning,
in-process of team building for the completion of the Project in time.
Career Timeline
 Working as Quality Control – QC EXPERT in Aarvee Associates from
Nov -2012 to Till Date.
 Worked as Quality Control Jr Lab Engineer in IVRCL Ltd from Dec- 2009
to OCT – 2012
 Worked as Quality Control Jr Lab Engineer in Punjloyd Ltd from Sep 2009
to Nov-2012', 'Core Competencies
Strategic Planning & Management
U.S.S.V.R.N.GUPTA
narasimhaqc.civil@gmail.com +91-9705965799,9347945678
Offering over 13 years of experience
Targeting Senior Level Assignments in Designing of Concrete mix,
GSB,WMM, DBM, BC & Blanket, l with growth-oriented /organisation
of repute Domain Expertise: Roads & Bridges, Rail Project & Railway
Station Buildings
-- 2 of 9 --
Production & Planning of Quality
works
Planning of calibration of Plant &
Equipment
Preparing of RFI, work Summary
Responsible in sending of DPR
Responsible for all head office
Reports
Team Management
 Expertise in working with senior management for integrating of Quality
assurance Planning, and Leadership functions with overall business goals
and industry standards and balancing needs of employees & missions of the
organization
 Gained domestic experience in the field of Calibrating of- Batching Plant &
Lab Equipment’s, in the industries of Roads & Bridges & Railway Projects
 Expert in supervising production operations and implementing plans
with a view to ensure timely accomplishment of production targets of the
Project.
 Skilled in managing production activities, involving in resource planning,
and coordination with internal / external departments for timely completion
of the Project.
 Skilled in managing business operations, involving in resource planning,
in-process of team building for the completion of the Project in time.
Career Timeline
 Working as Quality Control – QC EXPERT in Aarvee Associates from
Nov -2012 to Till Date.
 Worked as Quality Control Jr Lab Engineer in IVRCL Ltd from Dec- 2009
to OCT – 2012
 Worked as Quality Control Jr Lab Engineer in Punjloyd Ltd from Sep 2009
to Nov-2012', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Uppala Ramarao
Date of Birth : 21-01-1984
Languages Know : Telugu, Hindi and English
Strengths : Hard Working Nature, Sincere and workaholic,
Ability to grasp quickly and accurately, Flexibility
and adaptability.
Place of Interest : Any where in South India.
Present salary : 60,000/-
Expected Salary : According to company norms
Permanent Address : U.S.S.V.R.N.Gupta,
S/O. Ramarao
Rangapuram,
Lingapalem – (Mandal),
West Godavari (Dist),
Andhra Pradesh.
. Ph: 9347945678, 09705965799.
-- 8 of 9 --
Declaration:
I hereby declare that all the details furnished are true to the best of my knowledge and belief.
Place:
Date: (U.S.S.V.R.N.Gupta)
-- 9 of 9 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"I am having capability in Preparing Mix Designs of Concrete Mix, DBM Mix, BC Mix, WMM Mix,\nBlanket, GSB.\nI came to know that there are vacancies in your esteemed organization.\nI assure you that I can handle the QA/QC LAB, without any Failure.\nI believe that you will be giving me an opportunity to work in your esteemed organization and be a part in\nthe growth of your organization.\nReady to work anywhere in INDIA\nThanks with Regards,\nU.S.S.V.R. Gupta,\n09705965799, 9347945678\n-- 1 of 9 --"}]'::jsonb, '[{"title":"Imported project details","description":"Bridges, supply of ballast, Installation of track (excluding\nsupply of rails, PSC sleepers & Thick web switches), Electrical\n(Railway Electrification and General Electrification), Signaling\nand telecommunication works for Doubling of track between\nRajpura and Kakrala Halt (Including) from Km 0.00 to 57.5 in\nAmbala Division of Northern Railway, Punjab India. on BOQ\nBasis\nOf Project cost 400 Cr.with Kalpataru Power transmissions Ltd.\nDetail Exposure Regarding QC Expert\nPreparation of Quality Assurance and Quality control Plan, Field Quality Plan, Method Statement for\nvarious activities as per RDSO, IRS, RVNL, MORT&H, BIS, IRC, ACI &ASTM Specification.\n: Ensuring the quality requirements, range of properties and limitation on use of various\nconstruction materials in Railway Formation like Soil/Earth, Blanket and Track Ballast as per RDSO\nlatest Specifications.\n: Maintained proper quality of works at site like concreting, adequate curing of concrete, corrosion\nresistance of reinforcements, Masonry including stacking of bricks/blocks, water soaking, Plastering\n,flooring, False ceiling, Glazed Aluminum and Sanitary Appliances etc. as per relevant, BIS ,BS,\nand ASTM Specifications.\n:Experiences in testing of all kind of construction material used for Railway, Road, Building, and\nIndustrial projects like Soil/Earth, Blanket, Track Ballast, Cement, Coarse and Fine, aggregates,\nGSB, WMM, Bitumen, Pile load test as per relevant RDSO, IS ,ASTM, IRC and MORTH Specification.\n: Knowledge of Design Mix for various grades of concrete for RCC/PSC major & minor bridges as per\nIS 10262:2009, IS456:2000 latest amendment no.4 May2013, and IRS/RDSO Specifications.\n> Knowledge of setting up site Laboratory and calibration of batching plant & maintained quality\nrecords at site.\n-- 4 of 9 --\nII – Project Name : NHAI\nDESIGNATION : QA/QC - ENGINEER\nWorked From : OCT -2012 to NOV 2019\nClient : National Highways Authority of India\nProject Details : Six Laning of Pune-Satara Section Of NH-4 From\nKM 725+000 To 863+350 in the State Of\nMaharashtra to be Executed As Bot (Toll)\nOn DBFOT Pattern under NHPD Phase V.\nDetail Exposure Regarding Lab Technician:\n Testing of Soil : Grain size Analysis of soil free swell index\nModified proctor test, liquid limit and plastic limit,\nSpecific gravity, FDD test by sand replacement\nMethod.\n Concrete Test : Slump test, testing the Cube strength.\n Testing of GSB,WMM Material : Gradation, liquid limit and plastic limit, Proctor, CBR\nFlakiness and Elongation, AIV, Water observation of\nspecific method. Gravity and FDD test by sand\nreplacement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NarshimhaCV.pdf', 'Name: Dear Sir,

Email: narasimhaqc.civil@gmail.com

Phone: 09705965799

Headline: Profile Summary

Profile Summary: Core Competencies
Strategic Planning & Management
U.S.S.V.R.N.GUPTA
narasimhaqc.civil@gmail.com +91-9705965799,9347945678
Offering over 13 years of experience
Targeting Senior Level Assignments in Designing of Concrete mix,
GSB,WMM, DBM, BC & Blanket, l with growth-oriented /organisation
of repute Domain Expertise: Roads & Bridges, Rail Project & Railway
Station Buildings
-- 2 of 9 --
Production & Planning of Quality
works
Planning of calibration of Plant &
Equipment
Preparing of RFI, work Summary
Responsible in sending of DPR
Responsible for all head office
Reports
Team Management
 Expertise in working with senior management for integrating of Quality
assurance Planning, and Leadership functions with overall business goals
and industry standards and balancing needs of employees & missions of the
organization
 Gained domestic experience in the field of Calibrating of- Batching Plant &
Lab Equipment’s, in the industries of Roads & Bridges & Railway Projects
 Expert in supervising production operations and implementing plans
with a view to ensure timely accomplishment of production targets of the
Project.
 Skilled in managing production activities, involving in resource planning,
and coordination with internal / external departments for timely completion
of the Project.
 Skilled in managing business operations, involving in resource planning,
in-process of team building for the completion of the Project in time.
Career Timeline
 Working as Quality Control – QC EXPERT in Aarvee Associates from
Nov -2012 to Till Date.
 Worked as Quality Control Jr Lab Engineer in IVRCL Ltd from Dec- 2009
to OCT – 2012
 Worked as Quality Control Jr Lab Engineer in Punjloyd Ltd from Sep 2009
to Nov-2012

Employment: I am having capability in Preparing Mix Designs of Concrete Mix, DBM Mix, BC Mix, WMM Mix,
Blanket, GSB.
I came to know that there are vacancies in your esteemed organization.
I assure you that I can handle the QA/QC LAB, without any Failure.
I believe that you will be giving me an opportunity to work in your esteemed organization and be a part in
the growth of your organization.
Ready to work anywhere in INDIA
Thanks with Regards,
U.S.S.V.R. Gupta,
09705965799, 9347945678
-- 1 of 9 --

Education:  Diploma - Civil Engineering – Pass out – 2009
1. COMPANEY : M/S AARVEE ASSOCIATES
-- 3 of 9 --
DESIGNATION : Asst.Manager - QC
Working From : NOV-2019 to till date
Present Project : Railway Project – Rajapura To Kakrala
Client : M/s Rail Vikas Nigam Limited (RVNL)
Project cost : 460cr.
Project Details : Package No.1 (RBD-1)-Construction of Road bed, minor
Bridges, supply of ballast, Installation of track (excluding
supply of rails, PSC sleepers & Thick web switches), Electrical
(Railway Electrification and General Electrification), Signaling
and telecommunication works for Doubling of track between
Rajpura and Kakrala Halt (Including) from Km 0.00 to 57.5 in
Ambala Division of Northern Railway, Punjab India. on BOQ
Basis
Of Project cost 400 Cr.with Kalpataru Power transmissions Ltd.
Detail Exposure Regarding QC Expert
Preparation of Quality Assurance and Quality control Plan, Field Quality Plan, Method Statement for
various activities as per RDSO, IRS, RVNL, MORT&H, BIS, IRC, ACI &ASTM Specification.
: Ensuring the quality requirements, range of properties and limitation on use of various
construction materials in Railway Formation like Soil/Earth, Blanket and Track Ballast as per RDSO
latest Specifications.
: Maintained proper quality of works at site like concreting, adequate curing of concrete, corrosion
resistance of reinforcements, Masonry including stacking of bricks/blocks, water soaking, Plastering
,flooring, False ceiling, Glazed Aluminum and Sanitary Appliances etc. as per relevant, BIS ,BS,
and ASTM Specifications.
:Experiences in testing of all kind of construction material used for Railway, Road, Building, and
Industrial projects like Soil/Earth, Blanket, Track Ballast, Cement, Coarse and Fine, aggregates,
GSB, WMM, Bitumen, Pile load test as per relevant RDSO, IS ,ASTM, IRC and MORTH Specification.
: Knowledge of Design Mix for various grades of concrete for RCC/PSC major & minor bridges as per
IS 10262:2009, IS456:2000 latest amendment no.4 May2013, and IRS/RDSO Specifications.
> Knowledge of setting up site Laboratory and calibration of batching plant & maintained quality
records at site.
-- 4 of 9 --
II – Project Name : NHAI
DESIGNATION : QA/QC - ENGINEER
Worked From : OCT -2012 to NOV 2019
Client : National Highways Authority of India
Project Details : Six Laning of Pune-Satara Section Of NH-4 From
KM 725+000 To 863+350 in the State Of
Maharashtra to be Executed As Bot (Toll)
On DBFOT Pattern under NHPD Phase V.
Detail Exposure Regarding Lab Technician:

Projects: Bridges, supply of ballast, Installation of track (excluding
supply of rails, PSC sleepers & Thick web switches), Electrical
(Railway Electrification and General Electrification), Signaling
and telecommunication works for Doubling of track between
Rajpura and Kakrala Halt (Including) from Km 0.00 to 57.5 in
Ambala Division of Northern Railway, Punjab India. on BOQ
Basis
Of Project cost 400 Cr.with Kalpataru Power transmissions Ltd.
Detail Exposure Regarding QC Expert
Preparation of Quality Assurance and Quality control Plan, Field Quality Plan, Method Statement for
various activities as per RDSO, IRS, RVNL, MORT&H, BIS, IRC, ACI &ASTM Specification.
: Ensuring the quality requirements, range of properties and limitation on use of various
construction materials in Railway Formation like Soil/Earth, Blanket and Track Ballast as per RDSO
latest Specifications.
: Maintained proper quality of works at site like concreting, adequate curing of concrete, corrosion
resistance of reinforcements, Masonry including stacking of bricks/blocks, water soaking, Plastering
,flooring, False ceiling, Glazed Aluminum and Sanitary Appliances etc. as per relevant, BIS ,BS,
and ASTM Specifications.
:Experiences in testing of all kind of construction material used for Railway, Road, Building, and
Industrial projects like Soil/Earth, Blanket, Track Ballast, Cement, Coarse and Fine, aggregates,
GSB, WMM, Bitumen, Pile load test as per relevant RDSO, IS ,ASTM, IRC and MORTH Specification.
: Knowledge of Design Mix for various grades of concrete for RCC/PSC major & minor bridges as per
IS 10262:2009, IS456:2000 latest amendment no.4 May2013, and IRS/RDSO Specifications.
> Knowledge of setting up site Laboratory and calibration of batching plant & maintained quality
records at site.
-- 4 of 9 --
II – Project Name : NHAI
DESIGNATION : QA/QC - ENGINEER
Worked From : OCT -2012 to NOV 2019
Client : National Highways Authority of India
Project Details : Six Laning of Pune-Satara Section Of NH-4 From
KM 725+000 To 863+350 in the State Of
Maharashtra to be Executed As Bot (Toll)
On DBFOT Pattern under NHPD Phase V.
Detail Exposure Regarding Lab Technician:
 Testing of Soil : Grain size Analysis of soil free swell index
Modified proctor test, liquid limit and plastic limit,
Specific gravity, FDD test by sand replacement
Method.
 Concrete Test : Slump test, testing the Cube strength.
 Testing of GSB,WMM Material : Gradation, liquid limit and plastic limit, Proctor, CBR
Flakiness and Elongation, AIV, Water observation of
specific method. Gravity and FDD test by sand
replacement

Personal Details: Father’s Name : Uppala Ramarao
Date of Birth : 21-01-1984
Languages Know : Telugu, Hindi and English
Strengths : Hard Working Nature, Sincere and workaholic,
Ability to grasp quickly and accurately, Flexibility
and adaptability.
Place of Interest : Any where in South India.
Present salary : 60,000/-
Expected Salary : According to company norms
Permanent Address : U.S.S.V.R.N.Gupta,
S/O. Ramarao
Rangapuram,
Lingapalem – (Mandal),
West Godavari (Dist),
Andhra Pradesh.
. Ph: 9347945678, 09705965799.
-- 8 of 9 --
Declaration:
I hereby declare that all the details furnished are true to the best of my knowledge and belief.
Place:
Date: (U.S.S.V.R.N.Gupta)
-- 9 of 9 --

Extracted Resume Text: Dear Sir,
I U.S.S.V.R.N GUPTA, Civil Engineer, Working as Asst. MANAGER – QA/QC having 13yrs of
experience Roads & Bridges, Railway Projects.
I am having capability in Preparing Mix Designs of Concrete Mix, DBM Mix, BC Mix, WMM Mix,
Blanket, GSB.
I came to know that there are vacancies in your esteemed organization.
I assure you that I can handle the QA/QC LAB, without any Failure.
I believe that you will be giving me an opportunity to work in your esteemed organization and be a part in
the growth of your organization.
Ready to work anywhere in INDIA
Thanks with Regards,
U.S.S.V.R. Gupta,
09705965799, 9347945678

-- 1 of 9 --

Profile Summary
Core Competencies
Strategic Planning & Management
U.S.S.V.R.N.GUPTA
narasimhaqc.civil@gmail.com +91-9705965799,9347945678
Offering over 13 years of experience
Targeting Senior Level Assignments in Designing of Concrete mix,
GSB,WMM, DBM, BC & Blanket, l with growth-oriented /organisation
of repute Domain Expertise: Roads & Bridges, Rail Project & Railway
Station Buildings

-- 2 of 9 --

Production & Planning of Quality
works
Planning of calibration of Plant &
Equipment
Preparing of RFI, work Summary
Responsible in sending of DPR
Responsible for all head office
Reports
Team Management
 Expertise in working with senior management for integrating of Quality
assurance Planning, and Leadership functions with overall business goals
and industry standards and balancing needs of employees & missions of the
organization
 Gained domestic experience in the field of Calibrating of- Batching Plant &
Lab Equipment’s, in the industries of Roads & Bridges & Railway Projects
 Expert in supervising production operations and implementing plans
with a view to ensure timely accomplishment of production targets of the
Project.
 Skilled in managing production activities, involving in resource planning,
and coordination with internal / external departments for timely completion
of the Project.
 Skilled in managing business operations, involving in resource planning,
in-process of team building for the completion of the Project in time.
Career Timeline
 Working as Quality Control – QC EXPERT in Aarvee Associates from
Nov -2012 to Till Date.
 Worked as Quality Control Jr Lab Engineer in IVRCL Ltd from Dec- 2009
to OCT – 2012
 Worked as Quality Control Jr Lab Engineer in Punjloyd Ltd from Sep 2009
to Nov-2012
Education
 Diploma - Civil Engineering – Pass out – 2009
1. COMPANEY : M/S AARVEE ASSOCIATES

-- 3 of 9 --

DESIGNATION : Asst.Manager - QC
Working From : NOV-2019 to till date
Present Project : Railway Project – Rajapura To Kakrala
Client : M/s Rail Vikas Nigam Limited (RVNL)
Project cost : 460cr.
Project Details : Package No.1 (RBD-1)-Construction of Road bed, minor
Bridges, supply of ballast, Installation of track (excluding
supply of rails, PSC sleepers & Thick web switches), Electrical
(Railway Electrification and General Electrification), Signaling
and telecommunication works for Doubling of track between
Rajpura and Kakrala Halt (Including) from Km 0.00 to 57.5 in
Ambala Division of Northern Railway, Punjab India. on BOQ
Basis
Of Project cost 400 Cr.with Kalpataru Power transmissions Ltd.
Detail Exposure Regarding QC Expert
Preparation of Quality Assurance and Quality control Plan, Field Quality Plan, Method Statement for
various activities as per RDSO, IRS, RVNL, MORT&H, BIS, IRC, ACI &ASTM Specification.
: Ensuring the quality requirements, range of properties and limitation on use of various
construction materials in Railway Formation like Soil/Earth, Blanket and Track Ballast as per RDSO
latest Specifications.
: Maintained proper quality of works at site like concreting, adequate curing of concrete, corrosion
resistance of reinforcements, Masonry including stacking of bricks/blocks, water soaking, Plastering
,flooring, False ceiling, Glazed Aluminum and Sanitary Appliances etc. as per relevant, BIS ,BS,
and ASTM Specifications.
:Experiences in testing of all kind of construction material used for Railway, Road, Building, and
Industrial projects like Soil/Earth, Blanket, Track Ballast, Cement, Coarse and Fine, aggregates,
GSB, WMM, Bitumen, Pile load test as per relevant RDSO, IS ,ASTM, IRC and MORTH Specification.
: Knowledge of Design Mix for various grades of concrete for RCC/PSC major & minor bridges as per
IS 10262:2009, IS456:2000 latest amendment no.4 May2013, and IRS/RDSO Specifications.
> Knowledge of setting up site Laboratory and calibration of batching plant & maintained quality
records at site.

-- 4 of 9 --

II – Project Name : NHAI
DESIGNATION : QA/QC - ENGINEER
Worked From : OCT -2012 to NOV 2019
Client : National Highways Authority of India
Project Details : Six Laning of Pune-Satara Section Of NH-4 From
KM 725+000 To 863+350 in the State Of
Maharashtra to be Executed As Bot (Toll)
On DBFOT Pattern under NHPD Phase V.
Detail Exposure Regarding Lab Technician:
 Testing of Soil : Grain size Analysis of soil free swell index
Modified proctor test, liquid limit and plastic limit,
Specific gravity, FDD test by sand replacement
Method.
 Concrete Test : Slump test, testing the Cube strength.
 Testing of GSB,WMM Material : Gradation, liquid limit and plastic limit, Proctor, CBR
Flakiness and Elongation, AIV, Water observation of
specific method. Gravity and FDD test by sand
replacement
 Testing of Asphalt : Specific gravity, penetration ,softening
Point, Marshal Stability, Gradation, Extraction of
GMM by Vacuum method and density test by core
cutting Method.
 Testing of Cutback : Kinetic viscosity, tray test method.
 Preparation of concrete and DBM mix designs.
 Preparations of job mix formula (JMF).
 Sampling and testing of borrow area and site soil.
 Sampling and testing of material of coarse aggregate and fine aggregate.
 Calibration of lab equipments and preparation of reports.
 Preparing the documentation work of borrow area, material quantity, DBM, BC and
Concrete.

-- 5 of 9 --

 Preparing the RFI details of bar chart tests.
2.
COMPANEY : IVRCL
DESIGNATION : Jr. Engineer – QA/QC.
Worked From : Dec -2009 to Oct – 2012
Client : KRDCL.
Consultant : IIIE Limited.
Project cost : 50cr.
Project Details: Construction of JAMAKANDI BRIDGE of length 600m in Baghalkot – Dist Under
Karnataka Road Development Corporation Limited in the State of Karnataka.
Detail Exposure Regarding Jr.Engineer- QA/QC:
 Testing of Soil : Grain size Analysis of soil free swell index
Modified proctor test, liquid limit and plastic limit,
Specific gravity, FDD test by sand replacement
Method.
 Concrete Test : Slump test, testing the Cube strength.
 Testing of GSB,WMM Material : Gradation, liquid limit and plastic limit, Proctor, CBR
Flakiness and Elongation, AIV, Water observation of
specific Gravity and FDD test by sand replacement
method.
 Testing of Asphalt : Specific gravity, penetration ,softening
Point, Marshal Stability, Gradation, Extraction of
GMM by Vacuum method and density test by core
cutting Method.
 Testing of Cutback : Kinetic viscosity, tray test method.
Job Responsibilities as Quality Control Asst.Engineer.
 Preparation of concrete and DBM mix designs.
 Preparations of job mix formula (JMF).

-- 6 of 9 --

 Sampling and testing of borrow area and site soil.
 Sampling and testing of material of coarse aggregate and fine aggregate.
 Calibration of lab equipment’s and preparation of reports.
 Preparing the documentation work of borrow area, material quantity, DBM, BC and
Concrete.
 Preparing the RFI details of bar chart tests.
3.
COMPANEY : M/S PUNJ LLOYD
DESIGNATION : Jr. Engineer – QA/QC.
Worked From : Sep -2009 to Nov - 2010
Ind. Engineer : Intercontinental Techno consultants.
Concessionaire : GMR Hyderabad – Vijayawada Expressways PVT. Ltd.
Project cost : 1150cr.
Project Details : Design, Engineering, construction, Development,
Finance, Operation and Maintenance of KM
40+000 to KM 221+500 on NH-9 (Contract
Package No. NHD- II/BOT/AP/01).
Detail Exposure Regarding Jr .Engineer- QA/QC:
 Testing of Soil : Grain size Analysis of soil free swell index Modified
proctor test, liquid limit and plastic limit, Specific
gravity, FDD test by sand replacement Method.
 Concrete Test : Slump test, testing the Cube strength.
 Testing of GSB,WMM Material : Gradation, liquid limit and plastic limit, Proctor, CBR
Flakiness and Elongation, AIV, Water observation of
specific Gravity and FDD test by sand replacement
method.
 Testing of Asphalt : Specific gravity, penetration ,softening
Point (IS-1305). Marshal stability, Gradation,
Extraction of GMM by Vacuum method and density
test

-- 7 of 9 --

by core cutting Method.
 Testing of Cutback : Kinetic viscosity, tray test method.
Job Responsibilities as Quality Control Jr. Engineer.
 Preparation of concrete and DBM mix designs.
 Preparations of job mix formula (JMF).
 Sampling and testing of borrow area and site soil.
 Sampling and testing of material of coarse aggregate and fine aggregate.
 Calibration of lab equipments and preparation of reports.
 Preparing the documentation work of borrow area, material quantity, DBM, BC and
Concrete.
 Preparing the RFI details of bar chart tests.
Personal Details:
Father’s Name : Uppala Ramarao
Date of Birth : 21-01-1984
Languages Know : Telugu, Hindi and English
Strengths : Hard Working Nature, Sincere and workaholic,
Ability to grasp quickly and accurately, Flexibility
and adaptability.
Place of Interest : Any where in South India.
Present salary : 60,000/-
Expected Salary : According to company norms
Permanent Address : U.S.S.V.R.N.Gupta,
S/O. Ramarao
Rangapuram,
Lingapalem – (Mandal),
West Godavari (Dist),
Andhra Pradesh.
. Ph: 9347945678, 09705965799.

-- 8 of 9 --

Declaration:
I hereby declare that all the details furnished are true to the best of my knowledge and belief.
Place:
Date: (U.S.S.V.R.N.Gupta)

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\NarshimhaCV.pdf'),
(5800, 'Gayatri Projects Limited, Hyderabad', 'akshaykungulwar@gmail.com', '919980876797', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '• Bachelors in Civil Engineering with nearly 2 years of experience in Engineering, Planning, Procurement
and Construction of Highways.
• Recently associated with Gayatri Projects Limited, Hyderabad as Engineer - PMC; Creation of the Work
Orders and ensuring the execution of works.
• Prepared various Work Orders for the awarded projects & involved in cost estimation for new project
works by reviewing material/subcontractor invoices.
• Proven skills in effectively supervising, training & scheduling company employees with contractors &
subcontractors to achieve best results.
CORE COMPETENCIES
~ Project Management ~ Procurement and Construction
~ Layout & Design
~ Verifying Billing
~ Surveys & Estimation
~ Coordination with Consultancies', '• Bachelors in Civil Engineering with nearly 2 years of experience in Engineering, Planning, Procurement
and Construction of Highways.
• Recently associated with Gayatri Projects Limited, Hyderabad as Engineer - PMC; Creation of the Work
Orders and ensuring the execution of works.
• Prepared various Work Orders for the awarded projects & involved in cost estimation for new project
works by reviewing material/subcontractor invoices.
• Proven skills in effectively supervising, training & scheduling company employees with contractors &
subcontractors to achieve best results.
CORE COMPETENCIES
~ Project Management ~ Procurement and Construction
~ Layout & Design
~ Verifying Billing
~ Surveys & Estimation
~ Coordination with Consultancies', ARRAY['MS office', 'C', 'AutoCAD', 'SAP 2000', 'KENPAVE', '2 of 2 --']::text[], ARRAY['MS office', 'C', 'AutoCAD', 'SAP 2000', 'KENPAVE', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['MS office', 'C', 'AutoCAD', 'SAP 2000', 'KENPAVE', '2 of 2 --']::text[], '', 'Languages Known: English, Hindi, Marathi and Telugu
Mailing Address: Plot No. 277, Apple Avenue, Injapur, Turkayamzal, Hyderabad – 501510
Key Result Areas:
• Assisted in finalizing Works at Navi Mumbai International Airport PKG III Project.
• Involved in preparation of tender documents of the Uppal Elevated Corridor Project and Khambataki
Ghat Tunnel Project which were awarded to us.
• Participated in Corporate Social Responsibility (CSR) activities in nearby communities.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Key Result Areas:\n• Managing 4 project sites, including in-house, external contractors and sub-contractors; attending\nmeetings and discussing project details with higher authorities and contractors and consultancies.\n• Developing project baselines; monitoring & controlling projects with respect to cost, resource\ndeployment, time over-runs and quality compliance.\n• Preparation of Work Orders, finalizing terms and conditions.\n• Coordinating with the consultants for drawings and approvals\n• Certification of Final Bills and Material Reconciliation.\n• Monitoring the works against the issued orders, checking the monthly bills and monitoring the payment\nprocess.\n• Assisted for finalizing Earthworks at Nagpur- Mumbai Expressway Project PKG – XI Project.\n• Checking the test reports and finalizing lands for procuring of Murrum."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Played a Key role in Successful completion of Land development works at Navi Mumbai International\nAirport PKG III Project.\n-- 1 of 2 --\nGayatri Projects Limited, Hyderabad\nAs Graduate Engineer Trainee – PMC\nDec’17 – Jan’19\nDate of Birth: 01st February 1997\nLanguages Known: English, Hindi, Marathi and Telugu\nMailing Address: Plot No. 277, Apple Avenue, Injapur, Turkayamzal, Hyderabad – 501510\nKey Result Areas:\n• Assisted in finalizing Works at Navi Mumbai International Airport PKG III Project.\n• Involved in preparation of tender documents of the Uppal Elevated Corridor Project and Khambataki\nGhat Tunnel Project which were awarded to us.\n• Participated in Corporate Social Responsibility (CSR) activities in nearby communities."}]'::jsonb, 'F:\Resume All 3\Resume_ Akshay Kumar K.pdf', 'Name: Gayatri Projects Limited, Hyderabad

Email: akshaykungulwar@gmail.com

Phone: +91 9980876797

Headline: PROFILE SUMMARY

Profile Summary: • Bachelors in Civil Engineering with nearly 2 years of experience in Engineering, Planning, Procurement
and Construction of Highways.
• Recently associated with Gayatri Projects Limited, Hyderabad as Engineer - PMC; Creation of the Work
Orders and ensuring the execution of works.
• Prepared various Work Orders for the awarded projects & involved in cost estimation for new project
works by reviewing material/subcontractor invoices.
• Proven skills in effectively supervising, training & scheduling company employees with contractors &
subcontractors to achieve best results.
CORE COMPETENCIES
~ Project Management ~ Procurement and Construction
~ Layout & Design
~ Verifying Billing
~ Surveys & Estimation
~ Coordination with Consultancies

IT Skills: • MS office, C, AutoCAD, SAP 2000, KENPAVE
-- 2 of 2 --

Employment: Key Result Areas:
• Managing 4 project sites, including in-house, external contractors and sub-contractors; attending
meetings and discussing project details with higher authorities and contractors and consultancies.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource
deployment, time over-runs and quality compliance.
• Preparation of Work Orders, finalizing terms and conditions.
• Coordinating with the consultants for drawings and approvals
• Certification of Final Bills and Material Reconciliation.
• Monitoring the works against the issued orders, checking the monthly bills and monitoring the payment
process.
• Assisted for finalizing Earthworks at Nagpur- Mumbai Expressway Project PKG – XI Project.
• Checking the test reports and finalizing lands for procuring of Murrum.

Education: • B.Tech. (Civil Engineering) from National Institute of Technology Karnataka (2013-2017): Grade: 89.3%
• 12th from Narayana Junior College Hyderabad (2013) : Grade: 97.4%
• 10th from Siddartha High School Sircilla (2011) : Grade: 91.3%
INTERNSHIPS
• Roads & Buildings Department, Government of Telangana State – 2016
Worked on Design of Pavements, Maintenance & Traffic Management
• Max Infra (I) Limited, Hyderabad – 2015
Worked on Designing Of Structures in Tunnels, Pipelines & Irrigation Works

Accomplishments: • Played a Key role in Successful completion of Land development works at Navi Mumbai International
Airport PKG III Project.
-- 1 of 2 --
Gayatri Projects Limited, Hyderabad
As Graduate Engineer Trainee – PMC
Dec’17 – Jan’19
Date of Birth: 01st February 1997
Languages Known: English, Hindi, Marathi and Telugu
Mailing Address: Plot No. 277, Apple Avenue, Injapur, Turkayamzal, Hyderabad – 501510
Key Result Areas:
• Assisted in finalizing Works at Navi Mumbai International Airport PKG III Project.
• Involved in preparation of tender documents of the Uppal Elevated Corridor Project and Khambataki
Ghat Tunnel Project which were awarded to us.
• Participated in Corporate Social Responsibility (CSR) activities in nearby communities.

Personal Details: Languages Known: English, Hindi, Marathi and Telugu
Mailing Address: Plot No. 277, Apple Avenue, Injapur, Turkayamzal, Hyderabad – 501510
Key Result Areas:
• Assisted in finalizing Works at Navi Mumbai International Airport PKG III Project.
• Involved in preparation of tender documents of the Uppal Elevated Corridor Project and Khambataki
Ghat Tunnel Project which were awarded to us.
• Participated in Corporate Social Responsibility (CSR) activities in nearby communities.

Extracted Resume Text: High energy self-starter who quickly take up the responsibility and ready to face new challenges and
situations. I love learning and work conscientiously for excellence in the subject. To succeed in my career,
I use every opportunity provided to meet the goals of the organisation.
Gayatri Projects Limited, Hyderabad
As Engineer - PMC
Jan’19 – Present
KUNGULWAR AKSHAY KUMAR
Mobile: +91 9980876797, E-mail: akshaykungulwar@gmail.com
PROFILE SUMMARY
• Bachelors in Civil Engineering with nearly 2 years of experience in Engineering, Planning, Procurement
and Construction of Highways.
• Recently associated with Gayatri Projects Limited, Hyderabad as Engineer - PMC; Creation of the Work
Orders and ensuring the execution of works.
• Prepared various Work Orders for the awarded projects & involved in cost estimation for new project
works by reviewing material/subcontractor invoices.
• Proven skills in effectively supervising, training & scheduling company employees with contractors &
subcontractors to achieve best results.
CORE COMPETENCIES
~ Project Management ~ Procurement and Construction
~ Layout & Design
~ Verifying Billing
~ Surveys & Estimation
~ Coordination with Consultancies
WORK EXPERIENCE
Key Result Areas:
• Managing 4 project sites, including in-house, external contractors and sub-contractors; attending
meetings and discussing project details with higher authorities and contractors and consultancies.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource
deployment, time over-runs and quality compliance.
• Preparation of Work Orders, finalizing terms and conditions.
• Coordinating with the consultants for drawings and approvals
• Certification of Final Bills and Material Reconciliation.
• Monitoring the works against the issued orders, checking the monthly bills and monitoring the payment
process.
• Assisted for finalizing Earthworks at Nagpur- Mumbai Expressway Project PKG – XI Project.
• Checking the test reports and finalizing lands for procuring of Murrum.
Accomplishments:
• Played a Key role in Successful completion of Land development works at Navi Mumbai International
Airport PKG III Project.

-- 1 of 2 --

Gayatri Projects Limited, Hyderabad
As Graduate Engineer Trainee – PMC
Dec’17 – Jan’19
Date of Birth: 01st February 1997
Languages Known: English, Hindi, Marathi and Telugu
Mailing Address: Plot No. 277, Apple Avenue, Injapur, Turkayamzal, Hyderabad – 501510
Key Result Areas:
• Assisted in finalizing Works at Navi Mumbai International Airport PKG III Project.
• Involved in preparation of tender documents of the Uppal Elevated Corridor Project and Khambataki
Ghat Tunnel Project which were awarded to us.
• Participated in Corporate Social Responsibility (CSR) activities in nearby communities.
EDUCATION
• B.Tech. (Civil Engineering) from National Institute of Technology Karnataka (2013-2017): Grade: 89.3%
• 12th from Narayana Junior College Hyderabad (2013) : Grade: 97.4%
• 10th from Siddartha High School Sircilla (2011) : Grade: 91.3%
INTERNSHIPS
• Roads & Buildings Department, Government of Telangana State – 2016
Worked on Design of Pavements, Maintenance & Traffic Management
• Max Infra (I) Limited, Hyderabad – 2015
Worked on Designing Of Structures in Tunnels, Pipelines & Irrigation Works
IT SKILLS
• MS office, C, AutoCAD, SAP 2000, KENPAVE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_ Akshay Kumar K.pdf

Parsed Technical Skills: MS office, C, AutoCAD, SAP 2000, KENPAVE, 2 of 2 --'),
(5801, 'Nitin', 'nitinrkumawat11@gmail.com', '919595814892', 'KumawatJunior Engineer', 'KumawatJunior Engineer', '', 'Gender : Male
Nationality : Indian
Languages : English, Hindi,
Marathi', ARRAY['significant contribution to', 'the success of the', 'company.', 'nitinrkumawat11@gmail.com', '+91-9595814892', 'Flat No. 604', 'Nathan', 'CHS', 'Near Phoenix Mall', 'Kurla West', '400072', 'CORE COMPETENCIES', 'Proficient In Auto CAD &', 'MS Word', 'Site Management', 'Excellent Communication']::text[], ARRAY['significant contribution to', 'the success of the', 'company.', 'nitinrkumawat11@gmail.com', '+91-9595814892', 'Flat No. 604', 'Nathan', 'CHS', 'Near Phoenix Mall', 'Kurla West', '400072', 'CORE COMPETENCIES', 'Proficient In Auto CAD &', 'MS Word', 'Site Management', 'Excellent Communication']::text[], ARRAY[]::text[], ARRAY['significant contribution to', 'the success of the', 'company.', 'nitinrkumawat11@gmail.com', '+91-9595814892', 'Flat No. 604', 'Nathan', 'CHS', 'Near Phoenix Mall', 'Kurla West', '400072', 'CORE COMPETENCIES', 'Proficient In Auto CAD &', 'MS Word', 'Site Management', 'Excellent Communication']::text[], '', 'Gender : Male
Nationality : Indian
Languages : English, Hindi,
Marathi', '', '', '', '', '[]'::jsonb, '[{"title":"KumawatJunior Engineer","company":"Imported from resume CSV","description":"Nov, 2019 to Mar, 2020\nJUNIOR ENGINEER\nLibo Interior Solution Pvt. Ltd., Mumbai (Nehrul)\nKey Responsibilities\nSite Management.\nBare panel work measurements.\nGypsum drawings analysis.\nSite workers management.\nJan, 2018 to Dec, 2018\nJUNIOR ENGINEER\nSwapnapurti Consultant , Dhule\nKey Responsibilities\nConcreting work.\nDrawing and analysis.\nProper line out marking.\nProperty value vision.\nAuto CAD drawings."}]'::jsonb, '[{"title":"Imported project details","description":"RAIN WATER HARVESTING\nWorked on the method by which rain water is collected for future\nusage and utilizing that water for various purposes.\nDECLARATION\nI SOLEMNLY DECLARE THAT ALL THE INFORMATION FURNISHED IN\nTHIS DOCUMENT IS FREE OF ERRORS TO THE BEST OF MY\nKNOWLEDGE.\nDATE :\nNITIN KUMAWAT\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Feb, 2021\nCertificate Of Dedication\nAIIPPHS\nJan, 2021\nCertificate Of Achievement\nNinthSem\nJan, 2019\nCertificate Of Recognition\nSwapnapurti Consultant\nSep, 2017\nCourse Completion Certificate (CAD)\nVishnu Softech, Dhule\nQuiz Competition Certificate\nState Level\nAll India Institute Of Public And Physical Health Science Certificate\nAIIPPHS\n\n\n\n-- 1 of 2 --\nDesign Co-ordination\nCritical Thinking\nStrategic & Tactical\nPlanning\nLogical Reasoning\nResilient & Enthusiastic\nPERSONAL DOSSIER\nDate Of Birth : 18/04/1995\nGender : Male\nNationality : Indian\nLanguages : English, Hindi,\nMarathi"}]'::jsonb, 'F:\Resume All 3\CV Mumbai.pdf', 'Name: Nitin

Email: nitinrkumawat11@gmail.com

Phone: +91-9595814892

Headline: KumawatJunior Engineer

Key Skills: significant contribution to
the success of the
company.
nitinrkumawat11@gmail.com
+91-9595814892
Flat No. 604, Nathan, CHS,
Near Phoenix Mall, Kurla West
- 400072
CORE COMPETENCIES
Proficient In Auto CAD &
MS Word
Site Management
Excellent Communication

Employment: Nov, 2019 to Mar, 2020
JUNIOR ENGINEER
Libo Interior Solution Pvt. Ltd., Mumbai (Nehrul)
Key Responsibilities
Site Management.
Bare panel work measurements.
Gypsum drawings analysis.
Site workers management.
Jan, 2018 to Dec, 2018
JUNIOR ENGINEER
Swapnapurti Consultant , Dhule
Key Responsibilities
Concreting work.
Drawing and analysis.
Proper line out marking.
Property value vision.
Auto CAD drawings.

Education: Jun, 2018
Diploma
Dr. Satish Bhaskarrav Patil Polytechnic, Parola, Dist. Jalgaon
EMPLOYMENT CHRONICLE
Nov, 2019 to Mar, 2020
JUNIOR ENGINEER
Libo Interior Solution Pvt. Ltd., Mumbai (Nehrul)
Key Responsibilities
Site Management.
Bare panel work measurements.
Gypsum drawings analysis.
Site workers management.
Jan, 2018 to Dec, 2018
JUNIOR ENGINEER
Swapnapurti Consultant , Dhule
Key Responsibilities
Concreting work.
Drawing and analysis.
Proper line out marking.
Property value vision.
Auto CAD drawings.

Projects: RAIN WATER HARVESTING
Worked on the method by which rain water is collected for future
usage and utilizing that water for various purposes.
DECLARATION
I SOLEMNLY DECLARE THAT ALL THE INFORMATION FURNISHED IN
THIS DOCUMENT IS FREE OF ERRORS TO THE BEST OF MY
KNOWLEDGE.
DATE :
NITIN KUMAWAT
-- 2 of 2 --

Accomplishments: Feb, 2021
Certificate Of Dedication
AIIPPHS
Jan, 2021
Certificate Of Achievement
NinthSem
Jan, 2019
Certificate Of Recognition
Swapnapurti Consultant
Sep, 2017
Course Completion Certificate (CAD)
Vishnu Softech, Dhule
Quiz Competition Certificate
State Level
All India Institute Of Public And Physical Health Science Certificate
AIIPPHS



-- 1 of 2 --
Design Co-ordination
Critical Thinking
Strategic & Tactical
Planning
Logical Reasoning
Resilient & Enthusiastic
PERSONAL DOSSIER
Date Of Birth : 18/04/1995
Gender : Male
Nationality : Indian
Languages : English, Hindi,
Marathi

Personal Details: Gender : Male
Nationality : Indian
Languages : English, Hindi,
Marathi

Extracted Resume Text: Nitin
KumawatJunior Engineer
Secure a responsible
career opportunity to fully
utilize my training and
skills, while making a
significant contribution to
the success of the
company.
nitinrkumawat11@gmail.com
+91-9595814892
Flat No. 604, Nathan, CHS,
Near Phoenix Mall, Kurla West
- 400072
CORE COMPETENCIES
Proficient In Auto CAD &
MS Word
Site Management
Excellent Communication
Skills
Team Management
ACADEMICS
Jun, 2018
Diploma
Dr. Satish Bhaskarrav Patil Polytechnic, Parola, Dist. Jalgaon
EMPLOYMENT CHRONICLE
Nov, 2019 to Mar, 2020
JUNIOR ENGINEER
Libo Interior Solution Pvt. Ltd., Mumbai (Nehrul)
Key Responsibilities
Site Management.
Bare panel work measurements.
Gypsum drawings analysis.
Site workers management.
Jan, 2018 to Dec, 2018
JUNIOR ENGINEER
Swapnapurti Consultant , Dhule
Key Responsibilities
Concreting work.
Drawing and analysis.
Proper line out marking.
Property value vision.
Auto CAD drawings.
CERTIFICATIONS
Feb, 2021
Certificate Of Dedication
AIIPPHS
Jan, 2021
Certificate Of Achievement
NinthSem
Jan, 2019
Certificate Of Recognition
Swapnapurti Consultant
Sep, 2017
Course Completion Certificate (CAD)
Vishnu Softech, Dhule
Quiz Competition Certificate
State Level
All India Institute Of Public And Physical Health Science Certificate
AIIPPHS




-- 1 of 2 --

Design Co-ordination
Critical Thinking
Strategic & Tactical
Planning
Logical Reasoning
Resilient & Enthusiastic
PERSONAL DOSSIER
Date Of Birth : 18/04/1995
Gender : Male
Nationality : Indian
Languages : English, Hindi,
Marathi
PROJECTS
RAIN WATER HARVESTING
Worked on the method by which rain water is collected for future
usage and utilizing that water for various purposes.
DECLARATION
I SOLEMNLY DECLARE THAT ALL THE INFORMATION FURNISHED IN
THIS DOCUMENT IS FREE OF ERRORS TO THE BEST OF MY
KNOWLEDGE.
DATE :
NITIN KUMAWAT

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Mumbai.pdf

Parsed Technical Skills: significant contribution to, the success of the, company., nitinrkumawat11@gmail.com, +91-9595814892, Flat No. 604, Nathan, CHS, Near Phoenix Mall, Kurla West, 400072, CORE COMPETENCIES, Proficient In Auto CAD &, MS Word, Site Management, Excellent Communication');

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

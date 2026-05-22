-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:04.513Z
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
(9302, 'C A R E E R D E T A I L S', 'shahidalimolla@yahoo.in', '918609397854', 'An enthusiastic & high energy driven Civil Engineer with +4 years of experience.', 'An enthusiastic & high energy driven Civil Engineer with +4 years of experience.', '', 'Languages Known : Bengali, Hindi, & English.
Nationality : Indian
Passport Number : S3259458
Marital Status : Unmarried
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Date: Signature
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : Bengali, Hindi, & English.
Nationality : Indian
Passport Number : S3259458
Marital Status : Unmarried
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Date: Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahid Resume.pdf', 'Name: C A R E E R D E T A I L S

Email: shahidalimolla@yahoo.in

Phone: +918609397854

Headline: An enthusiastic & high energy driven Civil Engineer with +4 years of experience.

Personal Details: Languages Known : Bengali, Hindi, & English.
Nationality : Indian
Passport Number : S3259458
Marital Status : Unmarried
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Date: Signature
-- 2 of 2 --

Extracted Resume Text: An enthusiastic & high energy driven Civil Engineer with +4 years of experience.
“Scaling new heights of success with hard work and dedication and leaving a mark of excellence at every step”
C A R E E R D E T A I L S
 Project:1
 Project Name : Apnabasera Homes.
 Project Features : Construction of Residential Homes.
 Type of Company : Real estate.
 Type of Work : Simplex ( Only G.F.), Duplex ( G+1 ) and Apartments.
 Project value : 26 Crores
 Responsibilities : Execution of Structure, Plumbing and finishing as per drawing, Sub-Contractor Bill.
 Project:2
 Project Name : SRCP Township.
 Project Features : Residential High-rise building for Staff
 Name of Client : Shree Cement Limited.
 Type of Work : Building structure, brickwork and plaster, project drainage.
 Project value : 112 Crores
 Responsibilities : Execution and Client Billing.
 Project:3
 Project Name : E-City Lucknow project.
 Project Features : Wholesale Market, Shopping Mall, Residential Tower.
 Project Client : E-City Lucknow Pvt. Ltd.
 Type of Work : Structure, Brickwork , Plaster
 Project value : 84 Crores
 Responsibilities : Estimation, Costing, Client bill, Sub-Contractor bill, MIS Report, Reconciliation.
P R E S E N T S U M M A R Y
 Currently associated with SPD Constructions Ltd. As a Quantity Surveyor.
 Technical expertise in MS-Office & AutoCAD.
 Comfortable in working with Client, Consultants, Architects & Contractors.
 Skilled at Site Execution, Billing Estimation, Client Bill, Sub-Contractor Bill, Material Planning, Monthly MIS report, Monthly
Reconciliation, Engineering Rate Analysis etc.
 A keen communicator with honed interpersonal, problem solving & analytical abilities.
A R E A S O F E X P E R T I S E
 Ensure good relationship between project execution team, Client/Consultant & subcontractors at till end of project
completion.
 Submissions and verification of certified RA bills..
 BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings
 Getting Approval from the Client.
 Identification and preparation of extra items.
 Site Visits: - Random Physical checking of bills at site case to case
 Material Reconciliation: - To check theoretical consumption of steel, cement & other material supplied free of cost
to the contractor and make recovery in case of excess Consumption & wastage.
 Debit Note: - To ensure recovery against the rework / faulty work from the contractors as per recommendation
from site
Shahid Ali Molla (B-TECH. Civil)
Male 25
: +918609397854
: shahidalimolla@yahoo.in

-- 1 of 2 --

O R G A N I Z A T I O N A L E X P E R I E N C E
 May,15 – June’16 - Dream Heaven Homes Private Limited as Site Engineer.
 July’16 – Aug’18 - Sunder Builder as Quantity Surveyor.
 Sep’18 – Till Date - SPD Constructions Limited as Quantity Surveyor.
E D U C A T I O N
 2018 – B-Tech. in Civil Engineering from MAKAUT University, West Bengal.
 2015 – Diploma in Civil Engineering. from WBSCTE, West Bengal.
 2012 -12th Grade from WBCHSE, Kolkata, West Bengal.
A C A D E M I C P R O J E C T S
 Project : WWTP
 Description : Construction of Primary, Secondary, Bioreactor Tank.
 Project : Rehabilitation of ( G+14 ) Building.
 Description : Deteriorated Material, Use of Multiple Chemical, Add new Materials, Anchor Grouting,
S O F T W A R E S K I L L S
 Auto CADD
 MS Office
S T R E N G T H
 Good listener and Team Player.
 Hard working.
 Quick Learner & Self-motivated.
 Ability to work in multi task environment.
P E R S O N A L D E T A I L S
Date of Birth : 27th October 1993
Languages Known : Bengali, Hindi, & English.
Nationality : Indian
Passport Number : S3259458
Marital Status : Unmarried
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shahid Resume.pdf'),
(9303, 'N a r i n d e rs h a r ma', 'n.a.r.i.n.d.e.rs.h.a.r.ma.resume-import-09303@hhh-resume-import.invalid', '7006355472', 'N a r i n d e rs h a r ma', 'N a r i n d e rs h a r ma', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\narinder sharma cv 123.pdf', 'Name: N a r i n d e rs h a r ma

Email: n.a.r.i.n.d.e.rs.h.a.r.ma.resume-import-09303@hhh-resume-import.invalid

Phone: 7006355472

Headline: N a r i n d e rs h a r ma

Extracted Resume Text: N a r i n d e rs h a r ma
Nari ndersanotra376@gmai l. com
Mobi leNo:+91 -7006355472
1
 CARE E ROBJ E CTI VE :
 Toseekchallengi ngassi gnmentandresponsi bi li ty,wi thanopportuni tyforgrowthandcareer
advancementassuccessfulachi evementsandalsotocontri butethefi rmwi thmycapabi li ti esup
tomaxi mumlevel.
ProjectEngi neer: feb2021t ot i l lnow
Currentempl oyer:SGFI NFRAPVT.LTD.
JobLocat i on: (Roadconst ruct i on)kat hau,J&K
Responsi bi l i t i es:
*actast hemai nt echni caladvi seronaconst r uct i onsi t ef orsubcont r act or s,cr af t speopl eand
oper at i ves
*setout ,l evelandsur veyt hesi t e
*checkpl ans,dr awi ngsandquant i t i esf oraccur acyofcal cul at i ons
*ensur et hatal lmat er i al susedandwor kper f or medar ei naccor dancewi t ht hespeci f i cat i ons
*over seet hesel ect i onandr equi si t i onofmat er i al s
*agr eeapr i cef ormat er i al sandmakecost - ef f ect i vesol ut i onsandpr oposal sf ort hei nt ended
pr oj ect
*manage,moni t orandi nt er pr ett hecont r actdesi gndocument ssuppl i edbyt hecl i entor
ar chi t ect
*l i ai sewi t hanyconsul t ant s,subcont r act or s,super vi sor s,pl anner s,quant i t ysur veyor sandt he
gener alwor kf or cei nvol vedi nt hepr oj ect
*l i ai sewi t ht hel ocalaut hor i t y( wher eappr opr i at et ot hepr oj ect )t oensur ecompl i ancewi t h
l ocalconst r uct i onr egul at i onsandby- l aws
*communi cat ewi t hcl i ent sandt hei rr epr esent at i ves( ar chi t ect s,engi neer sandsur veyor s) ,
i ncl udi ngat t endi ngr egul armeet i ngst okeept hem i nf or medofpr ogr ess
*car r youtday- t o- daymanagementoft hesi t e,i ncl udi ngsuper vi si ngandmoni t or i ngt hesi t e
l abourf or ceandt hewor kofanysubcont r act or s-t hi si ssi t e- speci f i candmaynotbet he
caseonal lpr oj ect s
*day- t o- daymanagementoft hesi t e,i ncl udi ngsuper vi si ngandmoni t or i ngt hesi t el abourf or ce
andt hewor kofanysubcont r act or s
*pl ant hewor kandef f i ci ent l yor gani set hepl antandsi t ef aci l i t i esi nor dert omeetagr eed
deadl i nes
*over seequal i t ycont r olandheal t handsaf et ymat t er sonsi t e
pr epar er epor t sasr equi r ed
*r esol veanyunexpect edt echni caldi f f i cul t i esandot herpr obl emst hatmayar i se.

-- 1 of 5 --

N a r i n d e rs h a r ma
Nari ndersanotra376@gmai l. com
Mobi leNo:+91 -7006355472
2
ProjectEngi neer dec201 9-jan2021
Employer-N.H.Constructi onpvt.Ltd.
JobLocati on–(PMGSYROAD)udhampur,Jammuandkashmi r
Responsi bi li ti es:
*actast hemai nt echni caladvi seronaconst r uct i onsi t ef orsubcont r act or s,cr af t speopl eand
oper at i ves
*setout ,l evelandsur veyt hesi t e
*checkpl ans,dr awi ngsandquant i t i esf oraccur acyofcal cul at i ons
*ensur et hatal lmat er i al susedandwor kper f or medar ei naccor dancewi t ht hespeci f i cat i ons
*over seet hesel ect i onandr equi si t i onofmat er i al s
*agr eeapr i cef ormat er i al sandmakecost - ef f ect i vesol ut i onsandpr oposal sf ort hei nt ended
pr oj ect
*manage,moni t orandi nt er pr ett hecont r actdesi gndocument ssuppl i edbyt hecl i entor
ar chi t ect
*l i ai sewi t hanyconsul t ant s,subcont r act or s,super vi sor s,pl anner s,quant i t ysur veyor sandt he
gener alwor kf or cei nvol vedi nt hepr oj ect
*l i ai sewi t ht hel ocalaut hor i t y( wher eappr opr i at et ot hepr oj ect )t oensur ecompl i ancewi t hl ocal
const r uct i onr egul at i onsandby- l aws
*communi cat ewi t hcl i ent sandt hei rr epr esent at i ves( ar chi t ect s,engi neer sandsur veyor s) ,
i ncl udi ngat t endi ngr egul armeet i ngst okeept hem i nf or medofpr ogr ess
*car r youtday- t o- daymanagementoft hesi t e,i ncl udi ngsuper vi si ngandmoni t or i ngt hesi t e
l abourf or ceandt hewor kofanysubcont r act or s-t hi si ssi t e- speci f i candmaynotbet he
caseonal lpr oj ect s
*day- t o- daymanagementoft hesi t e,i ncl udi ngsuper vi si ngandmoni t or i ngt hesi t el abourf or ce
andt hewor kofanysubcont r act or s
*pl ant hewor kandef f i ci ent l yor gani set hepl antandsi t ef aci l i t i esi nor dert omeetagr eed
deadl i nes
*over seequal i t ycont r olandheal t handsaf et ymat t er sonsi t e
pr epar er epor t sasr equi r ed
*r esol veanyunexpect edt echni caldi f f i cul t i esandot herpr obl emst hatmayar i se.
R.K.Bui l ders
JOBPROFIL:SITEENGINEER
LOCATION:UDHAMPUR,J&K
May201 9TOdec201 9
CoreResponsi bi li ti es-
*managi ngpart sofconst ruct i onproject s

-- 2 of 5 --

N a r i n d e rs h a r ma
Nari ndersanotra376@gmai l. com
Mobi leNo:+91 -7006355472
3
*overseei ngbui l di ngwork
*undert aki ngsurveys
*set t i ngoutsi t es
*checki ngt echni caldesi gnsanddrawi ngst oensuret hatt heyarefol l owedcorrect l y
*supervi si ngcont ract edst aff
*ensuri ngprojectpackagesmeetagreedspeci fi cat i ons,budget sand/ ort i mescal es
* l i ai si ng wi t h cl i ent s,subcont ract orsand ot herprofessi onalst aff,especi al l y
quant i t ysurveyorsandt heoveral lprojectmanager
*provi di ngt echni caladvi ceandsol vi ngprobl emsonsi t e
*prepari ngsi t ereport sandfi l l i ngi not herpaperwork
*l i ai si ngwi t hquant i t ysurveyorsaboutt heorderi ngandt hepri ci ngofmat eri al s
*ensuri ngt hatheal t handsafet yandsust ai nabi l i t ypol i ci esandl egi sl at i onare
adheredt o.
 E DUCATI ONS UMMARY:
 B.Techi nci vi lstream fromPaci fi ci nsti tuteoftechnology
 Hi gherSecondaryPart-IIfromJ&KBOARD.
 Matri culati onfromJ&KBOARD.
 S KI LLSANDCOMPE TE NCY:
 Effecti velycommuni catewi thcustomerfacetofacemeeti ngs,fi eldi ngcustomerquesti ons.
 Presenti ngourproposal&benefi tstothecustomer.
 Alwayseagertotakeon(anddefi ne)newresponsi bi li ti es.
 Experi enceoflargeProjectsrollout.

-- 3 of 5 --

N a r i n d e rs h a r ma
Nari ndersanotra376@gmai l. com
Mobi leNo:+91 -7006355472
4
 Competencei nITski llsandworki ngknowledgewi thcomputerappli cati ons.
 Wellversedwi thInternet.
Cert i fi cat es
 Cert i fyi naut ocad
 Knowl edge of aut o l evel ,t ot al st at i l m,dumyl evel and ot her surveyi ng
i nst rument s
 Fi rstpri zei ncol l egel evelqui zcompet i t i o
 PE RS ONALS TRE NGTH:
 Goal/Targetori entednature.
 Beli evesi nTeamWork.
 Abi li tytohandlemulti pletasksi nhi ghpressureenvi ronmentsandunderti ghtdeadli nes.
 Getwellalongwi thSuperi ors/Subordi nates.
 LAGUAGE SKNOWN:
 Engli sh
 Hi ndi
 Punjabi
 Dogri .
 PE RS ONALI NF ORMATI ON:
 DateofBi rth : 1 7/02/1 998
 Father’ sName : Omparkashsharma

-- 4 of 5 --

N a r i n d e rs h a r ma
Nari ndersanotra376@gmai l. com
Mobi leNo:+91 -7006355472
5
 Mother’ sName : Pushpadevi
 Gender : Male
 Nati onali ty : Indi an
 Mari talStatus : Unmarri ed
 PermanentAddress : r/oBarta,p/oJohnu,teh&di stt.Udhampur,J&K1 821 24
__________________________________________________________________________________
(Thei nformati ongi venabovei scorrecttothebestofmyknowledge. )
Si gnatureoftheCandi date
Dated:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\narinder sharma cv 123.pdf'),
(9304, 'B.E. in Civil Engineering -', 'shahidahmed8694@gmail.com', '9164516396', 'B.E. in Civil Engineering -', 'B.E. in Civil Engineering -', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SEP 2016 TO TILL DATE\nSTAAD.Pro,\nRCDC\nETabs\nAutoCAD\nRevit\nPrimavera\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAHID AHMED.pdf', 'Name: B.E. in Civil Engineering -

Email: shahidahmed8694@gmail.com

Phone: 9164516396

Headline: B.E. in Civil Engineering -

Projects: SEP 2016 TO TILL DATE
STAAD.Pro,
RCDC
ETabs
AutoCAD
Revit
Primavera
-- 1 of 1 --

Extracted Resume Text: B.E. in Civil Engineering -
Malnad College of Engineering,
2015
Master Diploma in Building
Design - CADD Centre
E D U C A T I O N
#402, Club Nest Lake View
Apartment, 7th Cross, LBs
Nagar, HAL, Bangalore
560017
shahidahmed8694@gmail.com
9164516396
/shahidahmed
C O N T A C T
GM Infinite Pvt. Ltd. Site Engineer
Attend meetings and discuss project details with
clients, contractors, asset owners and stakeholders
Perform drafting according to specifications; ensured
compliance with all project QA procedures and
requirements
SEP 2015 - JULY 2016
W O R K E X P E R I E N C E
SHAHID AHMED
C I V I L - D E S I G N E N G I N E E R
P E R S O N A L
P R O F I L E
A detail oriented Civil Engineer
with 4+ years of experience.
Capable of working
independently with minimum
supervision, and committed to
providing high quality service
to every project, Professional,
capable, and motivated
individual who consistently
performs in challenging
environments.
S K I L L S
Kelsatek Solution, Design Engineer
Analysis and Design of Steel and R.C.C structures
Preparing scheme drawings
JSW Reservoir no.3, Tornagallu
JSW Oxygen Plant, Dolvi
SJSPL,Pellet Plant
RMP-II Reservoir, Damanjodi
Filtration Building, BRPL
Blast Furnace Pump House -JSW, Tornagallu
Overpass Steel Structural Bridge, TEMPL
13MTPA Gas Pipe Line -JSW, Tornagallu
13MTPA Booster House Shed Extn.- JSW, Tornagallu
Junction Tower JTB -4, Ennore
Junction Tower LTP -3, North Karanpura FGD
Projects Handled:
SEP 2016 TO TILL DATE
STAAD.Pro,
RCDC
ETabs
AutoCAD
Revit
Primavera

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SHAHID AHMED.pdf'),
(9305, 'NAROTTAM GOUD', 'goudnarottam07@gmail.com', '917389126311', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To obtain a challenging position where my technical skills, creativity, strong sense
responsibility and a positive attitude will be an asset. This will allow me to significantly
contribute to your mission as well as further my carrier.
KEY STRENGTH :
 Hard working qualities and good communication with the management.
 Possesses excellent communication and inter-personal skills.
 Ability to work under pressure, fighting spirit, hardworking and sincere & can adapt to different
environments.
EDUCATION DETAILS :
INDUSTRIAL TRINING:
• Canal & Structure work Irrigation Department.
I n s t i t u t e Qualification Board Year M a r k s %
H.I.T.M. Gwalior B.E. (Civil ) R G P V 2015 7 1 . 8 0
S.R. Memorial school Morar 1 2 t h MP BOARD 2011 68 .00
S.R. Memorial school Mora r 1 0 t h MP BOARD 2009 56.00
-- 1 of 4 --', ' To obtain a challenging position where my technical skills, creativity, strong sense
responsibility and a positive attitude will be an asset. This will allow me to significantly
contribute to your mission as well as further my carrier.
KEY STRENGTH :
 Hard working qualities and good communication with the management.
 Possesses excellent communication and inter-personal skills.
 Ability to work under pressure, fighting spirit, hardworking and sincere & can adapt to different
environments.
EDUCATION DETAILS :
INDUSTRIAL TRINING:
• Canal & Structure work Irrigation Department.
I n s t i t u t e Qualification Board Year M a r k s %
H.I.T.M. Gwalior B.E. (Civil ) R G P V 2015 7 1 . 8 0
S.R. Memorial school Morar 1 2 t h MP BOARD 2011 68 .00
S.R. Memorial school Mora r 1 0 t h MP BOARD 2009 56.00
-- 1 of 4 --', ARRAY[' Ms. Office (Word', 'Excel)', ' Windows', '98/XP', ' Internet Surfing', '2 of 4 --', 'DETAILS OF ACTIVITIES:', 'Highway Work', 'Billing & QS', 'Major Bridge', 'Minor Bridge', 'Slab Culvert', 'Box Culvert', 'H.P.C', 'Canal Work', 'PERSONAL STRENGTHS:', 'Interested in learning new technology', 'Self-motivated and team player.', 'Excellent communication', 'negotiation and interpersonal skills.', 'Presentation skills and organizing ability.', 'Calm and have the ability to manage difficult situations.', 'Take initiation and problem solving attitude.', 'Can work in a team as well as alone.', 'PERSONAL PROFILE:', 'F a t h e r ’ s N a m e M r . R a j e n d r a S i n g h', 'D a t e o f B i r t h 0 7 J a n 1 9 9 4', 'G e n d e r Male', 'M a r i t a l s t a t u s Married', 'N a t i o n a l i t y Indian', 'Lan guages Known English & Hindi', 'R e l i g i o n H i n d u', 'Permanent Address c/o-Rajendr Singh', 'Sankat Mochan nagar Morar Gwalio r', 'K e y S k i l l s Hard working', 'Creative and result oriented', 'S t r e n g t h s a n d Q u a l i t i e s P u n c t u a l i t y', 'a d a p t a b i l i t y a n d h o n e s t y.', 'H o b b i e s a n d i n t e r e s t P l a y i n g C r i c k e t', 'C h e s s &', 'L i s t e n i n g l i g h t a n d C l a s s i c a l m u s i c', '3 of 4 --', 'DECLARATION:', 'I', 'hereby declare that above information is true to the best of my knowledge & belief.', 'Date : (Narottam Goud)', 'Place :', '4 of 4 --']::text[], ARRAY[' Ms. Office (Word', 'Excel)', ' Windows', '98/XP', ' Internet Surfing', '2 of 4 --', 'DETAILS OF ACTIVITIES:', 'Highway Work', 'Billing & QS', 'Major Bridge', 'Minor Bridge', 'Slab Culvert', 'Box Culvert', 'H.P.C', 'Canal Work', 'PERSONAL STRENGTHS:', 'Interested in learning new technology', 'Self-motivated and team player.', 'Excellent communication', 'negotiation and interpersonal skills.', 'Presentation skills and organizing ability.', 'Calm and have the ability to manage difficult situations.', 'Take initiation and problem solving attitude.', 'Can work in a team as well as alone.', 'PERSONAL PROFILE:', 'F a t h e r ’ s N a m e M r . R a j e n d r a S i n g h', 'D a t e o f B i r t h 0 7 J a n 1 9 9 4', 'G e n d e r Male', 'M a r i t a l s t a t u s Married', 'N a t i o n a l i t y Indian', 'Lan guages Known English & Hindi', 'R e l i g i o n H i n d u', 'Permanent Address c/o-Rajendr Singh', 'Sankat Mochan nagar Morar Gwalio r', 'K e y S k i l l s Hard working', 'Creative and result oriented', 'S t r e n g t h s a n d Q u a l i t i e s P u n c t u a l i t y', 'a d a p t a b i l i t y a n d h o n e s t y.', 'H o b b i e s a n d i n t e r e s t P l a y i n g C r i c k e t', 'C h e s s &', 'L i s t e n i n g l i g h t a n d C l a s s i c a l m u s i c', '3 of 4 --', 'DECLARATION:', 'I', 'hereby declare that above information is true to the best of my knowledge & belief.', 'Date : (Narottam Goud)', 'Place :', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Ms. Office (Word', 'Excel)', ' Windows', '98/XP', ' Internet Surfing', '2 of 4 --', 'DETAILS OF ACTIVITIES:', 'Highway Work', 'Billing & QS', 'Major Bridge', 'Minor Bridge', 'Slab Culvert', 'Box Culvert', 'H.P.C', 'Canal Work', 'PERSONAL STRENGTHS:', 'Interested in learning new technology', 'Self-motivated and team player.', 'Excellent communication', 'negotiation and interpersonal skills.', 'Presentation skills and organizing ability.', 'Calm and have the ability to manage difficult situations.', 'Take initiation and problem solving attitude.', 'Can work in a team as well as alone.', 'PERSONAL PROFILE:', 'F a t h e r ’ s N a m e M r . R a j e n d r a S i n g h', 'D a t e o f B i r t h 0 7 J a n 1 9 9 4', 'G e n d e r Male', 'M a r i t a l s t a t u s Married', 'N a t i o n a l i t y Indian', 'Lan guages Known English & Hindi', 'R e l i g i o n H i n d u', 'Permanent Address c/o-Rajendr Singh', 'Sankat Mochan nagar Morar Gwalio r', 'K e y S k i l l s Hard working', 'Creative and result oriented', 'S t r e n g t h s a n d Q u a l i t i e s P u n c t u a l i t y', 'a d a p t a b i l i t y a n d h o n e s t y.', 'H o b b i e s a n d i n t e r e s t P l a y i n g C r i c k e t', 'C h e s s &', 'L i s t e n i n g l i g h t a n d C l a s s i c a l m u s i c', '3 of 4 --', 'DECLARATION:', 'I', 'hereby declare that above information is true to the best of my knowledge & belief.', 'Date : (Narottam Goud)', 'Place :', '4 of 4 --']::text[], '', 'Mobile: -+91-7389126311
Email Id –goudnarottam07@gmail.com
KEY QUALIFICATION
 I have 6 years professional experience as a structure & Highway engineer in Road construction.
Good communication skill with consultant & client.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Company Name: M/s. Shantilal B. Patel. Vadodara.\nConsultant : L N Malviya Infra Project Pvt. Ltd. Bhopal\nClient : Madhya Pradesh Public Works Department., Bhopal.\nProject Name : Upgradation And Reconstruction Of Major District Roads In The State Of\nMadhya Pradesh Under NDB-II (Package 4)\nDesignation : Structure Engineer (Bridge) & Highway Engineer.\nTenure : Feb.-2019 to Till Date.\n Company Name : HR Construction Co., Noida.\nConsultant : L N Malviya Infra Project Pvt. Ltd. Bhopal\nClient : Madhya Pradesh Road Development Corporation Ltd., Bhopal.\nProject Name : Widening and Re-Construction of Indore Airport To Pithampur Road Project\nDesignation : Structure Engineer (Bridge) & Highway Engineer.\nTenure : Jan.-2017 to Feb 2019.\n Company Name : Durga Engineers & Earth movers Pvt. Ltd., Saharnpur.\nClient : Irrigation Department Madhya Pradesh.\nProject Name : Harshi High Level Canal, Gwalior.\nDesignation : Structure Engineer.\nTenure : Jul.-2015 to Jan.-2017."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Narottam Goud.pdf', 'Name: NAROTTAM GOUD

Email: goudnarottam07@gmail.com

Phone: +91-7389126311

Headline: CAREER OBJECTIVE:

Profile Summary:  To obtain a challenging position where my technical skills, creativity, strong sense
responsibility and a positive attitude will be an asset. This will allow me to significantly
contribute to your mission as well as further my carrier.
KEY STRENGTH :
 Hard working qualities and good communication with the management.
 Possesses excellent communication and inter-personal skills.
 Ability to work under pressure, fighting spirit, hardworking and sincere & can adapt to different
environments.
EDUCATION DETAILS :
INDUSTRIAL TRINING:
• Canal & Structure work Irrigation Department.
I n s t i t u t e Qualification Board Year M a r k s %
H.I.T.M. Gwalior B.E. (Civil ) R G P V 2015 7 1 . 8 0
S.R. Memorial school Morar 1 2 t h MP BOARD 2011 68 .00
S.R. Memorial school Mora r 1 0 t h MP BOARD 2009 56.00
-- 1 of 4 --

IT Skills:  Ms. Office (Word, Excel)
 Windows, 98/XP
 Internet Surfing
-- 2 of 4 --
DETAILS OF ACTIVITIES:
• Highway Work
• Billing & QS
• Major Bridge
• Minor Bridge
• Slab Culvert
• Box Culvert
• H.P.C
• Canal Work
PERSONAL STRENGTHS:
• Interested in learning new technology
• Self-motivated and team player.
• Excellent communication, negotiation and interpersonal skills.
• Presentation skills and organizing ability.
• Calm and have the ability to manage difficult situations.
• Take initiation and problem solving attitude.
• Can work in a team as well as alone.
PERSONAL PROFILE:
F a t h e r ’ s N a m e M r . R a j e n d r a S i n g h
D a t e o f B i r t h 0 7 J a n 1 9 9 4
G e n d e r Male
M a r i t a l s t a t u s Married
N a t i o n a l i t y Indian
Lan guages Known English & Hindi
R e l i g i o n H i n d u
Permanent Address c/o-Rajendr Singh, Sankat Mochan nagar Morar Gwalio r
K e y S k i l l s Hard working,Creative and result oriented
S t r e n g t h s a n d Q u a l i t i e s P u n c t u a l i t y, a d a p t a b i l i t y a n d h o n e s t y.
H o b b i e s a n d i n t e r e s t P l a y i n g C r i c k e t , C h e s s &
L i s t e n i n g l i g h t a n d C l a s s i c a l m u s i c
-- 3 of 4 --
DECLARATION:
I, hereby declare that above information is true to the best of my knowledge & belief.
Date : (Narottam Goud)
Place :
-- 4 of 4 --

Employment:  Company Name: M/s. Shantilal B. Patel. Vadodara.
Consultant : L N Malviya Infra Project Pvt. Ltd. Bhopal
Client : Madhya Pradesh Public Works Department., Bhopal.
Project Name : Upgradation And Reconstruction Of Major District Roads In The State Of
Madhya Pradesh Under NDB-II (Package 4)
Designation : Structure Engineer (Bridge) & Highway Engineer.
Tenure : Feb.-2019 to Till Date.
 Company Name : HR Construction Co., Noida.
Consultant : L N Malviya Infra Project Pvt. Ltd. Bhopal
Client : Madhya Pradesh Road Development Corporation Ltd., Bhopal.
Project Name : Widening and Re-Construction of Indore Airport To Pithampur Road Project
Designation : Structure Engineer (Bridge) & Highway Engineer.
Tenure : Jan.-2017 to Feb 2019.
 Company Name : Durga Engineers & Earth movers Pvt. Ltd., Saharnpur.
Client : Irrigation Department Madhya Pradesh.
Project Name : Harshi High Level Canal, Gwalior.
Designation : Structure Engineer.
Tenure : Jul.-2015 to Jan.-2017.

Education: INDUSTRIAL TRINING:
• Canal & Structure work Irrigation Department.
I n s t i t u t e Qualification Board Year M a r k s %
H.I.T.M. Gwalior B.E. (Civil ) R G P V 2015 7 1 . 8 0
S.R. Memorial school Morar 1 2 t h MP BOARD 2011 68 .00
S.R. Memorial school Mora r 1 0 t h MP BOARD 2009 56.00
-- 1 of 4 --

Personal Details: Mobile: -+91-7389126311
Email Id –goudnarottam07@gmail.com
KEY QUALIFICATION
 I have 6 years professional experience as a structure & Highway engineer in Road construction.
Good communication skill with consultant & client.

Extracted Resume Text: CURRICULUM VITAE
NAROTTAM GOUD
Address: - c/o-Rajendr Singh, Sankat Mochan nagar Morar Gwalior
Mobile: -+91-7389126311
Email Id –goudnarottam07@gmail.com
KEY QUALIFICATION
 I have 6 years professional experience as a structure & Highway engineer in Road construction.
Good communication skill with consultant & client.
CAREER OBJECTIVE:
 To obtain a challenging position where my technical skills, creativity, strong sense
responsibility and a positive attitude will be an asset. This will allow me to significantly
contribute to your mission as well as further my carrier.
KEY STRENGTH :
 Hard working qualities and good communication with the management.
 Possesses excellent communication and inter-personal skills.
 Ability to work under pressure, fighting spirit, hardworking and sincere & can adapt to different
environments.
EDUCATION DETAILS :
INDUSTRIAL TRINING:
• Canal & Structure work Irrigation Department.
I n s t i t u t e Qualification Board Year M a r k s %
H.I.T.M. Gwalior B.E. (Civil ) R G P V 2015 7 1 . 8 0
S.R. Memorial school Morar 1 2 t h MP BOARD 2011 68 .00
S.R. Memorial school Mora r 1 0 t h MP BOARD 2009 56.00

-- 1 of 4 --

• WORK EXPERIENCE :
 Company Name: M/s. Shantilal B. Patel. Vadodara.
Consultant : L N Malviya Infra Project Pvt. Ltd. Bhopal
Client : Madhya Pradesh Public Works Department., Bhopal.
Project Name : Upgradation And Reconstruction Of Major District Roads In The State Of
Madhya Pradesh Under NDB-II (Package 4)
Designation : Structure Engineer (Bridge) & Highway Engineer.
Tenure : Feb.-2019 to Till Date.
 Company Name : HR Construction Co., Noida.
Consultant : L N Malviya Infra Project Pvt. Ltd. Bhopal
Client : Madhya Pradesh Road Development Corporation Ltd., Bhopal.
Project Name : Widening and Re-Construction of Indore Airport To Pithampur Road Project
Designation : Structure Engineer (Bridge) & Highway Engineer.
Tenure : Jan.-2017 to Feb 2019.
 Company Name : Durga Engineers & Earth movers Pvt. Ltd., Saharnpur.
Client : Irrigation Department Madhya Pradesh.
Project Name : Harshi High Level Canal, Gwalior.
Designation : Structure Engineer.
Tenure : Jul.-2015 to Jan.-2017.
IT SKILLS:
 Ms. Office (Word, Excel)
 Windows, 98/XP
 Internet Surfing

-- 2 of 4 --

DETAILS OF ACTIVITIES:
• Highway Work
• Billing & QS
• Major Bridge
• Minor Bridge
• Slab Culvert
• Box Culvert
• H.P.C
• Canal Work
PERSONAL STRENGTHS:
• Interested in learning new technology
• Self-motivated and team player.
• Excellent communication, negotiation and interpersonal skills.
• Presentation skills and organizing ability.
• Calm and have the ability to manage difficult situations.
• Take initiation and problem solving attitude.
• Can work in a team as well as alone.
PERSONAL PROFILE:
F a t h e r ’ s N a m e M r . R a j e n d r a S i n g h
D a t e o f B i r t h 0 7 J a n 1 9 9 4
G e n d e r Male
M a r i t a l s t a t u s Married
N a t i o n a l i t y Indian
Lan guages Known English & Hindi
R e l i g i o n H i n d u
Permanent Address c/o-Rajendr Singh, Sankat Mochan nagar Morar Gwalio r
K e y S k i l l s Hard working,Creative and result oriented
S t r e n g t h s a n d Q u a l i t i e s P u n c t u a l i t y, a d a p t a b i l i t y a n d h o n e s t y.
H o b b i e s a n d i n t e r e s t P l a y i n g C r i c k e t , C h e s s &
L i s t e n i n g l i g h t a n d C l a s s i c a l m u s i c

-- 3 of 4 --

DECLARATION:
I, hereby declare that above information is true to the best of my knowledge & belief.
Date : (Narottam Goud)
Place :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Narottam Goud.pdf

Parsed Technical Skills:  Ms. Office (Word, Excel),  Windows, 98/XP,  Internet Surfing, 2 of 4 --, DETAILS OF ACTIVITIES:, Highway Work, Billing & QS, Major Bridge, Minor Bridge, Slab Culvert, Box Culvert, H.P.C, Canal Work, PERSONAL STRENGTHS:, Interested in learning new technology, Self-motivated and team player., Excellent communication, negotiation and interpersonal skills., Presentation skills and organizing ability., Calm and have the ability to manage difficult situations., Take initiation and problem solving attitude., Can work in a team as well as alone., PERSONAL PROFILE:, F a t h e r ’ s N a m e M r . R a j e n d r a S i n g h, D a t e o f B i r t h 0 7 J a n 1 9 9 4, G e n d e r Male, M a r i t a l s t a t u s Married, N a t i o n a l i t y Indian, Lan guages Known English & Hindi, R e l i g i o n H i n d u, Permanent Address c/o-Rajendr Singh, Sankat Mochan nagar Morar Gwalio r, K e y S k i l l s Hard working, Creative and result oriented, S t r e n g t h s a n d Q u a l i t i e s P u n c t u a l i t y, a d a p t a b i l i t y a n d h o n e s t y., H o b b i e s a n d i n t e r e s t P l a y i n g C r i c k e t, C h e s s &, L i s t e n i n g l i g h t a n d C l a s s i c a l m u s i c, 3 of 4 --, DECLARATION:, I, hereby declare that above information is true to the best of my knowledge & belief., Date : (Narottam Goud), Place :, 4 of 4 --'),
(9306, 'SHAHID ALAM', 'shahid9810923918@gmail.com', '00919911618276', 'OBJECTIVE:', 'OBJECTIVE:', 'Intend to build a career with a leading Structural Design and construction company Which will
Help me and explore myself fully and realize my Potential .
PROFESSION& POST APPLIED:
Sr. Engineer/Project Engineer/Bridge Engineer-(Civil & Structural Engineering)
ENGINEERING STANDARD USED:
Indian, British, & American Standard.
EXPERIENCE IN DESIGN WORK:
“Fifteen Years” Experience (National &International Project) in Civil Structural Analysis, Civil
Design ,Site Supervision, Site Construction Work, Billing, Purchasing, Estimation, Quantity Survey
,Proper Execution ,Review the project plans, specifications and comment on the building design,
Prepare the general conditions budget, Monitor and maintain the project construction schedule on a
weekly basis, Assist estimator in preparation of project budget and Planning, Cost Control of Industrial
Project, Commercial Project & Residential Project, Precast Project , Oil and Gas Project, Bridge
Engineering, Telecom / Transmission Towers, with the Help of Software “STAAD Pro 2007,
ETAABS , MIDAS, Saap2000, Revit, Tekla, Limcon Safe ,Concise Beam , Hilti PROFIS, Mathcad,
RISA,AutoCAD. Excel, MS word, SACS, SESAM, USFOS, SCIA”, Etc.
ELEMENT OF R.C.C STRUCTURAL WORK:
Footing structural design of Telecom / Transmission Towers, Structural Design of Corbel (bracket),
Design of Sump, Design of Underground Water tank , Design of Over Ground water tank design of
ash water sump, Design of Silo Utility building , Design of tube well room, Structural design of
offshore structure and onshore structure, Design of Pile foundation, Design of Pile Cape, Design of
Basement Foundation , Design of one way, two way slab, design of rectangular footing, combined
Footing,Trapzoidal footing, Design of Trench cover slab, design of manhole, Design of beam, Design
column design of raft , Design of retaining wall, shear wall , Design of Machine foundation,
design of stair, design of flat slab, Design of ramp, Structural design of Bridge,Structural design of
-- 1 of 7 --
CARRICULUM VITAE
ropeway etc.
ELEMENT OF STEEL SRUCTURAL WORK:
Design of space frame structure like Steel Façade Shade, Open structure in sky, structural design of
pipe rack, design of silo building, Design of steel tower, Design of steel bridge, Design of base plate.
Design of eccentric connection. Design of crane beam .Structural design of steel facade front of reliance
retail shop, Design of noise barrier, Design of steel chimney, R.C.C. Chimney.
ELEMENT OF PRECAST STRUCTURAL WORK:
Structural design of Precast hollow core slab, Structural design of Precast double tee beam,
Structural design of Precast cladding, Structural design of Precast beam, Structural design of
Precast Column, Structural design of precast stair, Structural design of precast Boundary Wall etc.
R.C.C PROJECT DESIGN WORK:
INDUSTRIAL PROJECT:
Complete Structural Design ,Supervision and Coordination of Telecom /Transmission Towers
Complete Structural Design of switch Gear room Building at BSES Delhi, Telecom / Transmission
Towers, Chhattisgarh Electricity Board,(3x25 MW Capt. Power plant, Control Panel building)ash
handling system 2x250 mw TPS Expansion Power Project – BESCL,Bhili, Silo Utility Building at
Karnataka(500 MW), Ash Slurry Pump house at Durgapur(2x250 mw) ,Vacuum pump room at', 'Intend to build a career with a leading Structural Design and construction company Which will
Help me and explore myself fully and realize my Potential .
PROFESSION& POST APPLIED:
Sr. Engineer/Project Engineer/Bridge Engineer-(Civil & Structural Engineering)
ENGINEERING STANDARD USED:
Indian, British, & American Standard.
EXPERIENCE IN DESIGN WORK:
“Fifteen Years” Experience (National &International Project) in Civil Structural Analysis, Civil
Design ,Site Supervision, Site Construction Work, Billing, Purchasing, Estimation, Quantity Survey
,Proper Execution ,Review the project plans, specifications and comment on the building design,
Prepare the general conditions budget, Monitor and maintain the project construction schedule on a
weekly basis, Assist estimator in preparation of project budget and Planning, Cost Control of Industrial
Project, Commercial Project & Residential Project, Precast Project , Oil and Gas Project, Bridge
Engineering, Telecom / Transmission Towers, with the Help of Software “STAAD Pro 2007,
ETAABS , MIDAS, Saap2000, Revit, Tekla, Limcon Safe ,Concise Beam , Hilti PROFIS, Mathcad,
RISA,AutoCAD. Excel, MS word, SACS, SESAM, USFOS, SCIA”, Etc.
ELEMENT OF R.C.C STRUCTURAL WORK:
Footing structural design of Telecom / Transmission Towers, Structural Design of Corbel (bracket),
Design of Sump, Design of Underground Water tank , Design of Over Ground water tank design of
ash water sump, Design of Silo Utility building , Design of tube well room, Structural design of
offshore structure and onshore structure, Design of Pile foundation, Design of Pile Cape, Design of
Basement Foundation , Design of one way, two way slab, design of rectangular footing, combined
Footing,Trapzoidal footing, Design of Trench cover slab, design of manhole, Design of beam, Design
column design of raft , Design of retaining wall, shear wall , Design of Machine foundation,
design of stair, design of flat slab, Design of ramp, Structural design of Bridge,Structural design of
-- 1 of 7 --
CARRICULUM VITAE
ropeway etc.
ELEMENT OF STEEL SRUCTURAL WORK:
Design of space frame structure like Steel Façade Shade, Open structure in sky, structural design of
pipe rack, design of silo building, Design of steel tower, Design of steel bridge, Design of base plate.
Design of eccentric connection. Design of crane beam .Structural design of steel facade front of reliance
retail shop, Design of noise barrier, Design of steel chimney, R.C.C. Chimney.
ELEMENT OF PRECAST STRUCTURAL WORK:
Structural design of Precast hollow core slab, Structural design of Precast double tee beam,
Structural design of Precast cladding, Structural design of Precast beam, Structural design of
Precast Column, Structural design of precast stair, Structural design of precast Boundary Wall etc.
R.C.C PROJECT DESIGN WORK:
INDUSTRIAL PROJECT:
Complete Structural Design ,Supervision and Coordination of Telecom /Transmission Towers
Complete Structural Design of switch Gear room Building at BSES Delhi, Telecom / Transmission
Towers, Chhattisgarh Electricity Board,(3x25 MW Capt. Power plant, Control Panel building)ash
handling system 2x250 mw TPS Expansion Power Project – BESCL,Bhili, Silo Utility Building at
Karnataka(500 MW), Ash Slurry Pump house at Durgapur(2x250 mw) ,Vacuum pump room at', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father‘s Name : Late Mr. Kashir Ahmed
Date of Birth : 05 July 1980
Marital Status : Married
Religion : Islam
Sex : Male
MEMBERSHIP
Saudi Council of Engineer: 124543
PASSPORT DETAILS:
Indian Passport No. : P86713366 Date of Issue: 26/05/2017 Date of Expiry : 25/05/2027
SAUDI DRIVING LICENCE:
License No. : 2295153650 Date of expiry: 15/08/2022
INDIAN DRIVING LICENCE:
License No. : P03112002341871 Date of expiry: 22/11/2022
HOBBIES:
I love from my profession Civil Structural Design Engineer, Reading Book, News Paper, Music
Listening in Free time, Playing Cricket, Football, Hockey, tennis, badminton, etc.
EXTRA CURRICULAR ACTIVITY
Social work in all Type such as Blood donation Camp, Pulse polio Abhiyayan, helping nature of Human,
Helping Technical Support etc.
-- 6 of 7 --
CARRICULUM VITAE
Place: New Delhi India
SHAHID ALAM
Date: 30-Nov-2019
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"“Fifteen Years” Experience (National &International Project) in Civil Structural Analysis, Civil\nDesign ,Site Supervision, Site Construction Work, Billing, Purchasing, Estimation, Quantity Survey\n,Proper Execution ,Review the project plans, specifications and comment on the building design,\nPrepare the general conditions budget, Monitor and maintain the project construction schedule on a\nweekly basis, Assist estimator in preparation of project budget and Planning, Cost Control of Industrial\nProject, Commercial Project & Residential Project, Precast Project , Oil and Gas Project, Bridge\nEngineering, Telecom / Transmission Towers, with the Help of Software “STAAD Pro 2007,\nETAABS , MIDAS, Saap2000, Revit, Tekla, Limcon Safe ,Concise Beam , Hilti PROFIS, Mathcad,\nRISA,AutoCAD. Excel, MS word, SACS, SESAM, USFOS, SCIA”, Etc.\nELEMENT OF R.C.C STRUCTURAL WORK:\nFooting structural design of Telecom / Transmission Towers, Structural Design of Corbel (bracket),\nDesign of Sump, Design of Underground Water tank , Design of Over Ground water tank design of\nash water sump, Design of Silo Utility building , Design of tube well room, Structural design of\noffshore structure and onshore structure, Design of Pile foundation, Design of Pile Cape, Design of\nBasement Foundation , Design of one way, two way slab, design of rectangular footing, combined\nFooting,Trapzoidal footing, Design of Trench cover slab, design of manhole, Design of beam, Design\ncolumn design of raft , Design of retaining wall, shear wall , Design of Machine foundation,\ndesign of stair, design of flat slab, Design of ramp, Structural design of Bridge,Structural design of\n-- 1 of 7 --\nCARRICULUM VITAE\nropeway etc.\nELEMENT OF STEEL SRUCTURAL WORK:\nDesign of space frame structure like Steel Façade Shade, Open structure in sky, structural design of\npipe rack, design of silo building, Design of steel tower, Design of steel bridge, Design of base plate.\nDesign of eccentric connection. Design of crane beam .Structural design of steel facade front of reliance\nretail shop, Design of noise barrier, Design of steel chimney, R.C.C. Chimney.\nELEMENT OF PRECAST STRUCTURAL WORK:\nStructural design of Precast hollow core slab, Structural design of Precast double tee beam,\nStructural design of Precast cladding, Structural design of Precast beam, Structural design of\nPrecast Column, Structural design of precast stair, Structural design of precast Boundary Wall etc.\nR.C.C PROJECT DESIGN WORK:\nINDUSTRIAL PROJECT:\nComplete Structural Design ,Supervision and Coordination of Telecom /Transmission Towers\nComplete Structural Design of switch Gear room Building at BSES Delhi, Telecom / Transmission\nTowers, Chhattisgarh Electricity Board,(3x25 MW Capt. Power plant, Control Panel building)ash\nhandling system 2x250 mw TPS Expansion Power Project – BESCL,Bhili, Silo Utility Building at\nKarnataka(500 MW), Ash Slurry Pump house at Durgapur(2x250 mw) ,Vacuum pump room at\nKarnataka(1200 mw),Switch Gear room Building of Bhili Electric power corporation Ltd,chlorine shed\n(1 lakh Litter capacity), tube well room of Delhi Jal board(5 lakh capacity),Compressor House at\nJhajhjar for N.T.P.Climited. Foundation Design of Launcher & Receiver for Saudi Arabian Oil\nCompany. Foundation design, of compressor for Saudi Arabian company. Foundation design of\ntransformer for Saudi Arabian Company 2010, 132KVGIS station through reliance energy at Mayer,\nMadhya Pradesh, India, Warehouse in Delhi by reliance Industries Ltd. Al-Esayee Bevarage ware house\nat Jeddah Saudia. Kent Ware House at Jeddah Saudia.Code Used: PCI, ASCE, ACI, UBC, IBC, IS456,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahid Alam(Resume for Industrial & Building).pdf', 'Name: SHAHID ALAM

Email: shahid9810923918@gmail.com

Phone: 0091-9911618276

Headline: OBJECTIVE:

Profile Summary: Intend to build a career with a leading Structural Design and construction company Which will
Help me and explore myself fully and realize my Potential .
PROFESSION& POST APPLIED:
Sr. Engineer/Project Engineer/Bridge Engineer-(Civil & Structural Engineering)
ENGINEERING STANDARD USED:
Indian, British, & American Standard.
EXPERIENCE IN DESIGN WORK:
“Fifteen Years” Experience (National &International Project) in Civil Structural Analysis, Civil
Design ,Site Supervision, Site Construction Work, Billing, Purchasing, Estimation, Quantity Survey
,Proper Execution ,Review the project plans, specifications and comment on the building design,
Prepare the general conditions budget, Monitor and maintain the project construction schedule on a
weekly basis, Assist estimator in preparation of project budget and Planning, Cost Control of Industrial
Project, Commercial Project & Residential Project, Precast Project , Oil and Gas Project, Bridge
Engineering, Telecom / Transmission Towers, with the Help of Software “STAAD Pro 2007,
ETAABS , MIDAS, Saap2000, Revit, Tekla, Limcon Safe ,Concise Beam , Hilti PROFIS, Mathcad,
RISA,AutoCAD. Excel, MS word, SACS, SESAM, USFOS, SCIA”, Etc.
ELEMENT OF R.C.C STRUCTURAL WORK:
Footing structural design of Telecom / Transmission Towers, Structural Design of Corbel (bracket),
Design of Sump, Design of Underground Water tank , Design of Over Ground water tank design of
ash water sump, Design of Silo Utility building , Design of tube well room, Structural design of
offshore structure and onshore structure, Design of Pile foundation, Design of Pile Cape, Design of
Basement Foundation , Design of one way, two way slab, design of rectangular footing, combined
Footing,Trapzoidal footing, Design of Trench cover slab, design of manhole, Design of beam, Design
column design of raft , Design of retaining wall, shear wall , Design of Machine foundation,
design of stair, design of flat slab, Design of ramp, Structural design of Bridge,Structural design of
-- 1 of 7 --
CARRICULUM VITAE
ropeway etc.
ELEMENT OF STEEL SRUCTURAL WORK:
Design of space frame structure like Steel Façade Shade, Open structure in sky, structural design of
pipe rack, design of silo building, Design of steel tower, Design of steel bridge, Design of base plate.
Design of eccentric connection. Design of crane beam .Structural design of steel facade front of reliance
retail shop, Design of noise barrier, Design of steel chimney, R.C.C. Chimney.
ELEMENT OF PRECAST STRUCTURAL WORK:
Structural design of Precast hollow core slab, Structural design of Precast double tee beam,
Structural design of Precast cladding, Structural design of Precast beam, Structural design of
Precast Column, Structural design of precast stair, Structural design of precast Boundary Wall etc.
R.C.C PROJECT DESIGN WORK:
INDUSTRIAL PROJECT:
Complete Structural Design ,Supervision and Coordination of Telecom /Transmission Towers
Complete Structural Design of switch Gear room Building at BSES Delhi, Telecom / Transmission
Towers, Chhattisgarh Electricity Board,(3x25 MW Capt. Power plant, Control Panel building)ash
handling system 2x250 mw TPS Expansion Power Project – BESCL,Bhili, Silo Utility Building at
Karnataka(500 MW), Ash Slurry Pump house at Durgapur(2x250 mw) ,Vacuum pump room at

Employment: “Fifteen Years” Experience (National &International Project) in Civil Structural Analysis, Civil
Design ,Site Supervision, Site Construction Work, Billing, Purchasing, Estimation, Quantity Survey
,Proper Execution ,Review the project plans, specifications and comment on the building design,
Prepare the general conditions budget, Monitor and maintain the project construction schedule on a
weekly basis, Assist estimator in preparation of project budget and Planning, Cost Control of Industrial
Project, Commercial Project & Residential Project, Precast Project , Oil and Gas Project, Bridge
Engineering, Telecom / Transmission Towers, with the Help of Software “STAAD Pro 2007,
ETAABS , MIDAS, Saap2000, Revit, Tekla, Limcon Safe ,Concise Beam , Hilti PROFIS, Mathcad,
RISA,AutoCAD. Excel, MS word, SACS, SESAM, USFOS, SCIA”, Etc.
ELEMENT OF R.C.C STRUCTURAL WORK:
Footing structural design of Telecom / Transmission Towers, Structural Design of Corbel (bracket),
Design of Sump, Design of Underground Water tank , Design of Over Ground water tank design of
ash water sump, Design of Silo Utility building , Design of tube well room, Structural design of
offshore structure and onshore structure, Design of Pile foundation, Design of Pile Cape, Design of
Basement Foundation , Design of one way, two way slab, design of rectangular footing, combined
Footing,Trapzoidal footing, Design of Trench cover slab, design of manhole, Design of beam, Design
column design of raft , Design of retaining wall, shear wall , Design of Machine foundation,
design of stair, design of flat slab, Design of ramp, Structural design of Bridge,Structural design of
-- 1 of 7 --
CARRICULUM VITAE
ropeway etc.
ELEMENT OF STEEL SRUCTURAL WORK:
Design of space frame structure like Steel Façade Shade, Open structure in sky, structural design of
pipe rack, design of silo building, Design of steel tower, Design of steel bridge, Design of base plate.
Design of eccentric connection. Design of crane beam .Structural design of steel facade front of reliance
retail shop, Design of noise barrier, Design of steel chimney, R.C.C. Chimney.
ELEMENT OF PRECAST STRUCTURAL WORK:
Structural design of Precast hollow core slab, Structural design of Precast double tee beam,
Structural design of Precast cladding, Structural design of Precast beam, Structural design of
Precast Column, Structural design of precast stair, Structural design of precast Boundary Wall etc.
R.C.C PROJECT DESIGN WORK:
INDUSTRIAL PROJECT:
Complete Structural Design ,Supervision and Coordination of Telecom /Transmission Towers
Complete Structural Design of switch Gear room Building at BSES Delhi, Telecom / Transmission
Towers, Chhattisgarh Electricity Board,(3x25 MW Capt. Power plant, Control Panel building)ash
handling system 2x250 mw TPS Expansion Power Project – BESCL,Bhili, Silo Utility Building at
Karnataka(500 MW), Ash Slurry Pump house at Durgapur(2x250 mw) ,Vacuum pump room at
Karnataka(1200 mw),Switch Gear room Building of Bhili Electric power corporation Ltd,chlorine shed
(1 lakh Litter capacity), tube well room of Delhi Jal board(5 lakh capacity),Compressor House at
Jhajhjar for N.T.P.Climited. Foundation Design of Launcher & Receiver for Saudi Arabian Oil
Company. Foundation design, of compressor for Saudi Arabian company. Foundation design of
transformer for Saudi Arabian Company 2010, 132KVGIS station through reliance energy at Mayer,
Madhya Pradesh, India, Warehouse in Delhi by reliance Industries Ltd. Al-Esayee Bevarage ware house
at Jeddah Saudia. Kent Ware House at Jeddah Saudia.Code Used: PCI, ASCE, ACI, UBC, IBC, IS456,

Personal Details: Father‘s Name : Late Mr. Kashir Ahmed
Date of Birth : 05 July 1980
Marital Status : Married
Religion : Islam
Sex : Male
MEMBERSHIP
Saudi Council of Engineer: 124543
PASSPORT DETAILS:
Indian Passport No. : P86713366 Date of Issue: 26/05/2017 Date of Expiry : 25/05/2027
SAUDI DRIVING LICENCE:
License No. : 2295153650 Date of expiry: 15/08/2022
INDIAN DRIVING LICENCE:
License No. : P03112002341871 Date of expiry: 22/11/2022
HOBBIES:
I love from my profession Civil Structural Design Engineer, Reading Book, News Paper, Music
Listening in Free time, Playing Cricket, Football, Hockey, tennis, badminton, etc.
EXTRA CURRICULAR ACTIVITY
Social work in all Type such as Blood donation Camp, Pulse polio Abhiyayan, helping nature of Human,
Helping Technical Support etc.
-- 6 of 7 --
CARRICULUM VITAE
Place: New Delhi India
SHAHID ALAM
Date: 30-Nov-2019
-- 7 of 7 --

Extracted Resume Text: CARRICULUM VITAE
SHAHID ALAM
F-56/3 Shaheen Bagh Abu Fazal Part-2 Jamia Nagar Okhla New Delhi -110025
Mobile No.0091-9911618276 E-mail:shahid9810923918@gmail.com
Whats:0091-9911618276 Skyp:shahid.alam116
OBJECTIVE:
Intend to build a career with a leading Structural Design and construction company Which will
Help me and explore myself fully and realize my Potential .
PROFESSION& POST APPLIED:
Sr. Engineer/Project Engineer/Bridge Engineer-(Civil & Structural Engineering)
ENGINEERING STANDARD USED:
Indian, British, & American Standard.
EXPERIENCE IN DESIGN WORK:
“Fifteen Years” Experience (National &International Project) in Civil Structural Analysis, Civil
Design ,Site Supervision, Site Construction Work, Billing, Purchasing, Estimation, Quantity Survey
,Proper Execution ,Review the project plans, specifications and comment on the building design,
Prepare the general conditions budget, Monitor and maintain the project construction schedule on a
weekly basis, Assist estimator in preparation of project budget and Planning, Cost Control of Industrial
Project, Commercial Project & Residential Project, Precast Project , Oil and Gas Project, Bridge
Engineering, Telecom / Transmission Towers, with the Help of Software “STAAD Pro 2007,
ETAABS , MIDAS, Saap2000, Revit, Tekla, Limcon Safe ,Concise Beam , Hilti PROFIS, Mathcad,
RISA,AutoCAD. Excel, MS word, SACS, SESAM, USFOS, SCIA”, Etc.
ELEMENT OF R.C.C STRUCTURAL WORK:
Footing structural design of Telecom / Transmission Towers, Structural Design of Corbel (bracket),
Design of Sump, Design of Underground Water tank , Design of Over Ground water tank design of
ash water sump, Design of Silo Utility building , Design of tube well room, Structural design of
offshore structure and onshore structure, Design of Pile foundation, Design of Pile Cape, Design of
Basement Foundation , Design of one way, two way slab, design of rectangular footing, combined
Footing,Trapzoidal footing, Design of Trench cover slab, design of manhole, Design of beam, Design
column design of raft , Design of retaining wall, shear wall , Design of Machine foundation,
design of stair, design of flat slab, Design of ramp, Structural design of Bridge,Structural design of

-- 1 of 7 --

CARRICULUM VITAE
ropeway etc.
ELEMENT OF STEEL SRUCTURAL WORK:
Design of space frame structure like Steel Façade Shade, Open structure in sky, structural design of
pipe rack, design of silo building, Design of steel tower, Design of steel bridge, Design of base plate.
Design of eccentric connection. Design of crane beam .Structural design of steel facade front of reliance
retail shop, Design of noise barrier, Design of steel chimney, R.C.C. Chimney.
ELEMENT OF PRECAST STRUCTURAL WORK:
Structural design of Precast hollow core slab, Structural design of Precast double tee beam,
Structural design of Precast cladding, Structural design of Precast beam, Structural design of
Precast Column, Structural design of precast stair, Structural design of precast Boundary Wall etc.
R.C.C PROJECT DESIGN WORK:
INDUSTRIAL PROJECT:
Complete Structural Design ,Supervision and Coordination of Telecom /Transmission Towers
Complete Structural Design of switch Gear room Building at BSES Delhi, Telecom / Transmission
Towers, Chhattisgarh Electricity Board,(3x25 MW Capt. Power plant, Control Panel building)ash
handling system 2x250 mw TPS Expansion Power Project – BESCL,Bhili, Silo Utility Building at
Karnataka(500 MW), Ash Slurry Pump house at Durgapur(2x250 mw) ,Vacuum pump room at
Karnataka(1200 mw),Switch Gear room Building of Bhili Electric power corporation Ltd,chlorine shed
(1 lakh Litter capacity), tube well room of Delhi Jal board(5 lakh capacity),Compressor House at
Jhajhjar for N.T.P.Climited. Foundation Design of Launcher & Receiver for Saudi Arabian Oil
Company. Foundation design, of compressor for Saudi Arabian company. Foundation design of
transformer for Saudi Arabian Company 2010, 132KVGIS station through reliance energy at Mayer,
Madhya Pradesh, India, Warehouse in Delhi by reliance Industries Ltd. Al-Esayee Bevarage ware house
at Jeddah Saudia. Kent Ware House at Jeddah Saudia.Code Used: PCI, ASCE, ACI, UBC, IBC, IS456,
1893, SP34, IS334 ETC
OFFSHORE & OIL & GAS PROJECT: Oil Transportation Platform for Saudi Aramco project in
kharshania Saudi Arabia, Walkway, Pipe rack for oil transportation for Saudi Aramco Saudi Arabia,
Equipment platform, Light mast, Natural oil & gas storage platform, storage and floating system.
Floating platform.
Key work in Offshore structure design
Jacket Inplace Analysis,Jacket Ship Impact analysis,Jacket Fatigue Analysis ,Jacket Pushover
Analysis ,Jacket Preservice Analysis,Jacket Cathodic Prot. & Misc Design,Boat Landing, RP/CP
Analysis,Pile Drivability Analysis ,Deck Inplace Analysis ,Deck Misc Design ,Heledeck & Building

-- 2 of 7 --

CARRICULUM VITAE
module design Deck Preservice Analysis.
SCOPE OF WORK: Construction work for offshore facilities includes construction of new and upgrade
of existing offshore jackets and platforms production centre and maintenance, tie-in, accommodation
and major hookup works, multiphase flow meters, permanent down hole monitoring facilities, and fire
protection and flaring systems. New or upgrade subsea pipelines. Power subsea cables including HV
and umbilical cables. cost of project was 10 billion Saudi riyal.
AIRPORT PROJECT:
King Abdul Azeez International Airport Jeddah Saudi Arabai,Oman International Airport Muscat
Saudia,Salalah International Airport Salalah Oman, Jolly Grant Airport, Dehradun India, Indra Gandhi
International Airport Delhi India,Shirdi International Airport Shirdi India,Chhatrapati Shivaji
International Airport Mumbai India.
WATER RETAINING STRUCTURE:
Water treatment plant Okhla Delhi, Water distribution system in shirdi Ahmed Nagar. Foundation design of
pumping station in shirdi, Sewerage treatment plant Dharamshala Himachal, Water retaining structure, water
retaining structure for collection of water for common wealth game in Delhi. Design of water reservoir in Piscesia
power transmission ltd sect 148 Noida. Water retaining structure, storm water collection tank, and sewerage
system for Airwil Infra ltd Noida.Water treatment plant and sewerage treatment plant for Delhi jal Board. Water
and sewerage collection tank for Mareefa hospital Jeddah, water retaining structure for Jeddah port Saudi, water
retaining structure for cornice in Jeddah. Ash collecting tank for Durgapur power plant.
PRECAST PROJECT:
Structural design of precast hollow core slab, structural design of precast double tee beam, Structural Design of
precast cladding, structural design of precast beam, structural design of precast column, Structural design of
precast stair, structural design of precast boundary wall etc. Code Used: PCI, ASCE, ACI, UBC, IBC ETC
STEEL STRUCTURAL PROJECT WITH FABRICATION & ERECTION WORK:
Steel Telecom / Transmission Towers, Dense Phase Fly Ash Handling System of 240 TPH of Boiler for 48 MW
Power Plant. Pipe Rack at Royalism, Pipe rack at LeharMuhibbat Punjab, Design of 35 meter height steel support
of chimney common wealth game-2010.Steel bridge KorbanEast, Silo building at Karnataka. Steel tower at
Bellary UP, Electric Tower at Dehradun, 55 TPHAFBC Boilers (M/S J.K Tire &Industries Limited). Used: PCI,
ASCE, ACI, UBC, IBC, IS456, 1893, SP34, IS334 ETC
SITE SUPERVISION WORKS:
Minaret al Maar if Hospital (KAAU) Jeddah KSA, Alwatania Sweet & Biscuits factory Jeddah KSA, Alsace

-- 3 of 7 --

CARRICULUM VITAE
Beverage Company Jeddah KSA, Vacuum Pump House, Silo utility building at Karnataka power corporation.
Ambiance shopping mall at Gurgaon. Haryana (Architect Achill Kat aria), Switch Gear Room Building at Ruder
Pure Delhi.(Architect Development Consultant).Prince Nora Bent Abdurrahman university Riyadh KSA, King
Abdul Aziz International Airport Jeddah KSA. Rastanoura Refinery KSA, Yanbu Refinery’s, Khursaniah Pump
Station KSA.
SOFTWARE USED FOR DIFFERRENT PROJECT-
Karnataka Power Corporation ltd India- Staad Pro used, Bhilai Power Corporation ltd India -Staad pro
used, King Khalid University Saudia KSA- Staad Pro, Coinsize beam used, Oman International
Airport-Etaabs, Robot, Staad Pro, SAAP, Revit, Limcon. TFL Greater Noida –Staad Pro, GreenAvenue
Greater Noida –Staad Proused. Pearl Court Ghaziabad –Staad Pro used, Saudi Aramco-Staad Pro, Delhi
Jal Board Tube well room-Staad Pro AutoCAD, Warehouse Jeddah Industrial area-Staad Pro Etc.
PROFESSIONAL QUALIFICATION:
B.Tech Civil Engineering from Jamia Millia Islamia in 2004, (central university) New Delhi –110025.
M. Tech. (Structural Engineering 2018) from BRCM College of Engineering & Technology Bahal Haryana
Senior Secondary Certificate (10+2) from JamiaSenior Secondary School.Jamia Millia Islamia (Central
University).New Delhi-110025, Matriculation (10th) from Gopal Ganj, Bihar,From Bihar Board.
PRESENTLY WORKING COMPANY.
Almondz Global Iinfra Consultant Ltd.
Working as Structural Design Expert – (Civil & Structural Engineer) Delhi India FromDec-18 TO Till
Date.
Responsibility-Design of Civil &Structure Element and Structural Analysis, Site supervision, Coordination,
Preparation ofSAR (Situation analysis report), FR (feasibility Report), DPR (Detailed project report) and RFP
(Request for proposal).
PREVIOUS WORKING COMPANY.
Jounaouand Paraskevadies (J&P) LLC Oman.
Working as Sr. Engineer–(Civil & Structural Engineer) Muscat Oman/Delhi IndiafromOct -17 to Dec-18.
Responsibility-StructuralDesign and site supervision of MRO building, Cargo Building, Hanger, Runway,
Taxiway, Parkingand supporting structure for Muscat international airport Oman.
PREVIOUS WORKING COMPANY.
Piscesia Power Transmission Ltd.
Working as (Sr. Manager - Civil & Structural Engineer) Sector 16 Noida Uttar Pradeshfrom Feb 17 TO Sep 2017
Responsibility-Sr. Manager for Civil & Structural Engineering, analyzing of structure, coordination with

-- 4 of 7 --

CARRICULUM VITAE
contractor and consultant, Billing, Construction management & Site Supervision etc.
PREVIOUS WORKING COMPANY.
Airwil Infra Ltd.
Working as (Sr. Manager - Civil & Structural Engineer)Sector-16 Noida UP From Feb-16 to Jan-17.
Working as (Sr. Manager - Civil & Structural Engineer) Sector 16 Noida Uttar Pradesh from Feb 17 TO Sep 2017
Responsibility-Sr. Manager for Civil & Structural Engineering, analyzing of structure, coordination with
contractor & consultant, Site supervision etc.
PREVIOUS WORKING COMPANY.
PREMCO (Precast Manufacturing Company) Group of Company of Saudi Binladen group
Working as (Structural Engineer- Civil & Structural) Design Engineer) from Aug -2010 TO Dec-2015.
Responsibility-Structural analysis, Preparation of precast drawing, submit for approval, coordination, erection
PREVIOUS WORKING COMPANY.
Durat Saba Road and Contracting Company
Working as (Civil & Structural Design Engineer) Riyadh Saudi Arabia from Aug-2009 to July-2010.
Responsibility-Structural Engineer for Prince Nora University Riyadh. Structural design of road,
culvert, bridge, water retaining structure etc.
PREVIOUS WORKING COMPANY.
Radicon Gulf Consultant - Specialized for Saudi Aramco oil and gas project
Worked as (Structural Engineer-Civil & Structural Design Engineer) from Aug- 2008 TO 31 Jul- 2009.
Responsibility-Engineer-Civil & Structural Engineer for Saudi Aramco Project Jubail, Kharasaniya,
Rastnura and Yanbu.Structural design of onshore structure and offshore structure, Structural design of
pipe rack and it foundation. Foundation design of launcher and receiver, supporting structure design,
coordination and site supervision.
PRIVIOUS WORKING COMPANY.
Reliance Industries Limited, MATHURA ROAD NEWDELHI -25 INDIA
Worked as Assistant Manager (Civil & Structural Engineer), From Dec-2006 to July-2008.
Responsibility-Structural Engineer for Reliance Project (infrastructure, offshore and oil and gas) Coordination and
site supervision.
PRIVIOUS WORKING COMPANY.
R.D.A Civil Engineering System Private Limited, N-43 SRINIWAS PURI, NEW DELHI -110065

-- 5 of 7 --

CARRICULUM VITAE
Working as (Engineer-Civil & Structural Design Engineer) From June- 2004 to Dec-2006.
Responsibility-Analysis and Design of Steel & RCC Structure.
COMPUTER SOFTWARE USED FOR STRUCTURAL ANALYSIS:
STAAD for structural analysis, ETAABS for structural analysis, MIDAS for bridge engineering, SAAP
for finite element analysis, SAFE for foundation, RISA for connection, PROKON for connection
design, REVIT for connection design, Concise Beam for analysis precast structure, RAM for steel
connection design, LIMCON for steel connection design, Robot, AutoCAD for drafting, MS office for
documentation, Excel spread sheet calculation, Micro Station for drafting ,SACS for Offshore, SESAM
for Offshore, USFOS for Offshore, SCIA for pile foundation etc.
PERSONAL INFORMATION:
Father‘s Name : Late Mr. Kashir Ahmed
Date of Birth : 05 July 1980
Marital Status : Married
Religion : Islam
Sex : Male
MEMBERSHIP
Saudi Council of Engineer: 124543
PASSPORT DETAILS:
Indian Passport No. : P86713366 Date of Issue: 26/05/2017 Date of Expiry : 25/05/2027
SAUDI DRIVING LICENCE:
License No. : 2295153650 Date of expiry: 15/08/2022
INDIAN DRIVING LICENCE:
License No. : P03112002341871 Date of expiry: 22/11/2022
HOBBIES:
I love from my profession Civil Structural Design Engineer, Reading Book, News Paper, Music
Listening in Free time, Playing Cricket, Football, Hockey, tennis, badminton, etc.
EXTRA CURRICULAR ACTIVITY
Social work in all Type such as Blood donation Camp, Pulse polio Abhiyayan, helping nature of Human,
Helping Technical Support etc.

-- 6 of 7 --

CARRICULUM VITAE
Place: New Delhi India
SHAHID ALAM
Date: 30-Nov-2019

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Shahid Alam(Resume for Industrial & Building).pdf'),
(9307, 'CIVIL ENGINEER', 'nasbulan1@gmail.com', '8770141850', 'PROFILE INFO', 'PROFILE INFO', '', 'NASBUL
SIDDIQUI
Email
Phone
8770141850
nasbulan1@gmail.com', ARRAY['Seeking for a challenging position as a Civil Engineer', 'where I', 'can use my planning', 'designing and overseeing skills in', 'construction and help grow the company to achieve its goal.', 'Active listener', 'confident', 'Quick learner', 'Team player', 'Flexible', 'CERTIFICATION', 'Operating Systems used WINDOWS 2007', 'XP', '8', '10', 'MS-Office (Excel', 'Word & PowerPoint)', 'AutoCAD', 'EXTRA CURRICULAR ACTIVITIES', 'played hockey at district level and regional level', 'long jump player', '1 of 1 --']::text[], ARRAY['Seeking for a challenging position as a Civil Engineer', 'where I', 'can use my planning', 'designing and overseeing skills in', 'construction and help grow the company to achieve its goal.', 'Active listener', 'confident', 'Quick learner', 'Team player', 'Flexible', 'CERTIFICATION', 'Operating Systems used WINDOWS 2007', 'XP', '8', '10', 'MS-Office (Excel', 'Word & PowerPoint)', 'AutoCAD', 'EXTRA CURRICULAR ACTIVITIES', 'played hockey at district level and regional level', 'long jump player', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Seeking for a challenging position as a Civil Engineer', 'where I', 'can use my planning', 'designing and overseeing skills in', 'construction and help grow the company to achieve its goal.', 'Active listener', 'confident', 'Quick learner', 'Team player', 'Flexible', 'CERTIFICATION', 'Operating Systems used WINDOWS 2007', 'XP', '8', '10', 'MS-Office (Excel', 'Word & PowerPoint)', 'AutoCAD', 'EXTRA CURRICULAR ACTIVITIES', 'played hockey at district level and regional level', 'long jump player', '1 of 1 --']::text[], '', 'NASBUL
SIDDIQUI
Email
Phone
8770141850
nasbulan1@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INTERNSHIP\nSTRUCTURAL AUDIT “A case study of S.G.S.I.T.S\nbuildings”\nGuided by Dr.Vijay Rode\nPROFESSOR\nCE AMD\nPROJECT ON 4 STOREYRESIDENTIAL BUILDING\nGuided by Dr. Mumtaz Alam\nPROFESSOR\n, JAMIA MILLIA ISLAMIA\nB.TECH IN CIVIL ENGINEERING\nDIPLOMA IN CIVIL ENGINEERING\nPassing out year -2014\n10th-\nKENDRIYA VIDYALAYA\nCHHINDWARA\nC.G.P.A - 8.80\nAUTOCAD 2D and 3D\nSpoken Tutorial GIMP test\nCONSTRUCTION OF FLEXIBLE PAVEMENT\nFrom 10 june 2021 to 10 August 2021\nCompany-M/s IMTIYAZUDDIN\n(certified govt. contractor)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nasbul updated resume.pdf', 'Name: CIVIL ENGINEER

Email: nasbulan1@gmail.com

Phone: 8770141850

Headline: PROFILE INFO

Key Skills: Seeking for a challenging position as a Civil Engineer, where I
can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.
Active listener ,confident,Quick learner,
Team player,Flexible
CERTIFICATION

IT Skills: Operating Systems used WINDOWS 2007, XP, 8,10
MS-Office (Excel, Word & PowerPoint)
AutoCAD
EXTRA CURRICULAR ACTIVITIES
played hockey at district level and regional level
long jump player
-- 1 of 1 --

Education: Passing out year -2022
Graduation -
S.G.S.I.T.S,INDORE (M.P)
C.G.P.A - 8.38
Passing out year -2018
DIPLOMA -
JAMIA MILLIA ISLAMIA
(DELHI)
C.G.P.A - 8.61
PROFILE INFO
SKILLS : Leadership, Communication power,
Seeking for a challenging position as a Civil Engineer, where I
can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.
Active listener ,confident,Quick learner,
Team player,Flexible
CERTIFICATION

Projects: INTERNSHIP
STRUCTURAL AUDIT “A case study of S.G.S.I.T.S
buildings”
Guided by Dr.Vijay Rode
PROFESSOR
CE AMD
PROJECT ON 4 STOREYRESIDENTIAL BUILDING
Guided by Dr. Mumtaz Alam
PROFESSOR
, JAMIA MILLIA ISLAMIA
B.TECH IN CIVIL ENGINEERING
DIPLOMA IN CIVIL ENGINEERING
Passing out year -2014
10th-
KENDRIYA VIDYALAYA
CHHINDWARA
C.G.P.A - 8.80
AUTOCAD 2D and 3D
Spoken Tutorial GIMP test
CONSTRUCTION OF FLEXIBLE PAVEMENT
From 10 june 2021 to 10 August 2021
Company-M/s IMTIYAZUDDIN
(certified govt. contractor)

Personal Details: NASBUL
SIDDIQUI
Email
Phone
8770141850
nasbulan1@gmail.com

Extracted Resume Text: CIVIL ENGINEER
DATE OF BIRTH -06/09/1998
NASBUL
SIDDIQUI
Email
Phone
8770141850
nasbulan1@gmail.com
CONTACT
EDUCATION
Passing out year -2022
Graduation -
S.G.S.I.T.S,INDORE (M.P)
C.G.P.A - 8.38
Passing out year -2018
DIPLOMA -
JAMIA MILLIA ISLAMIA
(DELHI)
C.G.P.A - 8.61
PROFILE INFO
SKILLS : Leadership, Communication power,
Seeking for a challenging position as a Civil Engineer, where I
can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.
Active listener ,confident,Quick learner,
Team player,Flexible
CERTIFICATION
ACADEMIC PROJECTS
INTERNSHIP
STRUCTURAL AUDIT “A case study of S.G.S.I.T.S
buildings”
Guided by Dr.Vijay Rode
PROFESSOR
CE AMD
PROJECT ON 4 STOREYRESIDENTIAL BUILDING
Guided by Dr. Mumtaz Alam
PROFESSOR
, JAMIA MILLIA ISLAMIA
B.TECH IN CIVIL ENGINEERING
DIPLOMA IN CIVIL ENGINEERING
Passing out year -2014
10th-
KENDRIYA VIDYALAYA
CHHINDWARA
C.G.P.A - 8.80
AUTOCAD 2D and 3D
Spoken Tutorial GIMP test
CONSTRUCTION OF FLEXIBLE PAVEMENT
From 10 june 2021 to 10 August 2021
Company-M/s IMTIYAZUDDIN
(certified govt. contractor)
TECHNICAL SKILLS
Operating Systems used WINDOWS 2007, XP, 8,10
MS-Office (Excel, Word & PowerPoint)
AutoCAD
EXTRA CURRICULAR ACTIVITIES
played hockey at district level and regional level
long jump player

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Nasbul updated resume.pdf

Parsed Technical Skills: Seeking for a challenging position as a Civil Engineer, where I, can use my planning, designing and overseeing skills in, construction and help grow the company to achieve its goal., Active listener, confident, Quick learner, Team player, Flexible, CERTIFICATION, Operating Systems used WINDOWS 2007, XP, 8, 10, MS-Office (Excel, Word & PowerPoint), AutoCAD, EXTRA CURRICULAR ACTIVITIES, played hockey at district level and regional level, long jump player, 1 of 1 --'),
(9308, 'Shahid nasir Senior land surveyor', 'shahid.nasir@yahoo.com', '0097466246295', 'OBJECTIVE', 'OBJECTIVE', 'A professional career in a competitive environment that demands excellence in performance and
provide opportunities to attune professional growth based on the individuals merit, performance and
capabilities.
PROFESSIONAL SKILLS SURVEY FIELD:
 Road Work.
 Underground Metro Project in Dubai (Railway line)Dubai
 Oil and GAS Project QATAR
 Up Gradation of Drainage Network in QP Refinery Mesaieed
 Building work
 Earth Work.
 Structure Work
 Under Ground Pipeline Services.
 Underpass and fly over.
 Drainage System
 Under Ground Structure work.
 Topographic Survey.
 Contouring plotting.
 Mechanical work.
 Bridge Work
 Triangulation and traverse survey.
 Fixing of Nut bolts Anchor bolt and embedded plates.', 'A professional career in a competitive environment that demands excellence in performance and
provide opportunities to attune professional growth based on the individuals merit, performance and
capabilities.
PROFESSIONAL SKILLS SURVEY FIELD:
 Road Work.
 Underground Metro Project in Dubai (Railway line)Dubai
 Oil and GAS Project QATAR
 Up Gradation of Drainage Network in QP Refinery Mesaieed
 Building work
 Earth Work.
 Structure Work
 Under Ground Pipeline Services.
 Underpass and fly over.
 Drainage System
 Under Ground Structure work.
 Topographic Survey.
 Contouring plotting.
 Mechanical work.
 Bridge Work
 Triangulation and traverse survey.
 Fixing of Nut bolts Anchor bolt and embedded plates.', ARRAY[' Road Work.', ' Underground Metro Project in Dubai (Railway line)Dubai', ' Oil and GAS Project QATAR', ' Up Gradation of Drainage Network in QP Refinery Mesaieed', ' Building work', ' Earth Work.', ' Structure Work', ' Under Ground Pipeline Services.', ' Underpass and fly over.', ' Drainage System', ' Under Ground Structure work.', ' Topographic Survey.', ' Contouring plotting.', ' Mechanical work.', ' Bridge Work', ' Triangulation and traverse survey.', ' Fixing of Nut bolts Anchor bolt and embedded plates.', 'MS Office', 'AUTO CAD 2007', 'Internet and Sokkia line.', 'Total Working Experience = above 18 Years', 'Client: Ashghal', 'Client: Aecom Middle East.', 'Main Contractor: QDVC-BIN Omran Joint Venture', 'Date period: From May 17-2014 to till-date', 'Site location: NOH2 New Orbital Highway 2', 'position: Senior Surveyor', 'Duties and Responsibilities.', 'Over all controlling survey responsibilities. layout Road Right of way by Co-ordinates Jointly X-Section Layout Road', 'and marking cuting&filling .My Major Duty Underpass', 'Flyover', 'Bridge', 'Footing', 'pier', 'Bearing', 'Abutment layout and', 'All Utilities TSE LINE', 'Tse chambers', 'Water line', 'Water Line chambers', '400 kV and Chambers', 'Qaf', 'Oredoo.Mv', 'Ehv', 'Sw', 'Its Duct', 'Tower crane installation liniments. Layout of boreholes Trilpits.As built Of layers as', 'built of stuck pill .Documentation .Earthwork', 'Topographic Survey', 'Utilities work', '47km Road project. Heavy structure', 'column and beam location and joint survey with consultant .', '1 of 4 --', 'Client: Qatar Petroleum', 'Main Contractor: Fernas Construction Co.Tr', 'Date period: From May 17-2012 to 02 April 2014', 'Site location: Advanced epic package for the up gradation of drainage network in QP refinery mesaieed.', 'Upgrade Drainage system inside the Mesaieed Refinery layout of manholes underground “HDP” pipe line layout', 'leveling', 'and liniment', 'underground oil water tank', 'surge pound', 'utilities', 'Road work', 'cable trench', 'duck bank and survey for', 'existing structure Settlement points.3”4”6” pipe line layout and foundations marking. As built Control the all survey', 'works. Overall.', 'Date period: From March 17-2011 to May 17-2012', 'Site Location: Mesaieed GSMC Gas Pipe line', 'Substations and piping work inside the Stations.', 'In charge of all survey work.”41J” to Station “S” and “SR 2” Layout of all Pipe line project. Excavation of trench', 'and back filling. Pipe bending degree and making the as built drawings. Substation station “S” station “41J +41”and', 'station “SR 2”substations layout of piping support bolt and top plats', 'Client: Dewa authority (RTA) Dubai', 'UAE', 'Project: Kwjn 1ST & Bird 132/11KV Substation Dubai', 'Main Contractor: Sahara Al Emirate Int Contracting L.L.C Dubai.', 'In charge of all surveying works', 'Elevation markings and Building lay out. Markings of Grade lines. Elevation for', 'Concrete Pouring', 'Lay out for fixing shutter', 'Lay out for Block works laying', 'Pipe Elevation', 'Markings for Door and', 'window elevation and Controlling for the alignment of building', 'Road works', 'Drainage System and Storm water', 'Manholes lay out. Fire Fighting and Trenches. Machine fitting.']::text[], ARRAY[' Road Work.', ' Underground Metro Project in Dubai (Railway line)Dubai', ' Oil and GAS Project QATAR', ' Up Gradation of Drainage Network in QP Refinery Mesaieed', ' Building work', ' Earth Work.', ' Structure Work', ' Under Ground Pipeline Services.', ' Underpass and fly over.', ' Drainage System', ' Under Ground Structure work.', ' Topographic Survey.', ' Contouring plotting.', ' Mechanical work.', ' Bridge Work', ' Triangulation and traverse survey.', ' Fixing of Nut bolts Anchor bolt and embedded plates.', 'MS Office', 'AUTO CAD 2007', 'Internet and Sokkia line.', 'Total Working Experience = above 18 Years', 'Client: Ashghal', 'Client: Aecom Middle East.', 'Main Contractor: QDVC-BIN Omran Joint Venture', 'Date period: From May 17-2014 to till-date', 'Site location: NOH2 New Orbital Highway 2', 'position: Senior Surveyor', 'Duties and Responsibilities.', 'Over all controlling survey responsibilities. layout Road Right of way by Co-ordinates Jointly X-Section Layout Road', 'and marking cuting&filling .My Major Duty Underpass', 'Flyover', 'Bridge', 'Footing', 'pier', 'Bearing', 'Abutment layout and', 'All Utilities TSE LINE', 'Tse chambers', 'Water line', 'Water Line chambers', '400 kV and Chambers', 'Qaf', 'Oredoo.Mv', 'Ehv', 'Sw', 'Its Duct', 'Tower crane installation liniments. Layout of boreholes Trilpits.As built Of layers as', 'built of stuck pill .Documentation .Earthwork', 'Topographic Survey', 'Utilities work', '47km Road project. Heavy structure', 'column and beam location and joint survey with consultant .', '1 of 4 --', 'Client: Qatar Petroleum', 'Main Contractor: Fernas Construction Co.Tr', 'Date period: From May 17-2012 to 02 April 2014', 'Site location: Advanced epic package for the up gradation of drainage network in QP refinery mesaieed.', 'Upgrade Drainage system inside the Mesaieed Refinery layout of manholes underground “HDP” pipe line layout', 'leveling', 'and liniment', 'underground oil water tank', 'surge pound', 'utilities', 'Road work', 'cable trench', 'duck bank and survey for', 'existing structure Settlement points.3”4”6” pipe line layout and foundations marking. As built Control the all survey', 'works. Overall.', 'Date period: From March 17-2011 to May 17-2012', 'Site Location: Mesaieed GSMC Gas Pipe line', 'Substations and piping work inside the Stations.', 'In charge of all survey work.”41J” to Station “S” and “SR 2” Layout of all Pipe line project. Excavation of trench', 'and back filling. Pipe bending degree and making the as built drawings. Substation station “S” station “41J +41”and', 'station “SR 2”substations layout of piping support bolt and top plats', 'Client: Dewa authority (RTA) Dubai', 'UAE', 'Project: Kwjn 1ST & Bird 132/11KV Substation Dubai', 'Main Contractor: Sahara Al Emirate Int Contracting L.L.C Dubai.', 'In charge of all surveying works', 'Elevation markings and Building lay out. Markings of Grade lines. Elevation for', 'Concrete Pouring', 'Lay out for fixing shutter', 'Lay out for Block works laying', 'Pipe Elevation', 'Markings for Door and', 'window elevation and Controlling for the alignment of building', 'Road works', 'Drainage System and Storm water', 'Manholes lay out. Fire Fighting and Trenches. Machine fitting.']::text[], ARRAY[]::text[], ARRAY[' Road Work.', ' Underground Metro Project in Dubai (Railway line)Dubai', ' Oil and GAS Project QATAR', ' Up Gradation of Drainage Network in QP Refinery Mesaieed', ' Building work', ' Earth Work.', ' Structure Work', ' Under Ground Pipeline Services.', ' Underpass and fly over.', ' Drainage System', ' Under Ground Structure work.', ' Topographic Survey.', ' Contouring plotting.', ' Mechanical work.', ' Bridge Work', ' Triangulation and traverse survey.', ' Fixing of Nut bolts Anchor bolt and embedded plates.', 'MS Office', 'AUTO CAD 2007', 'Internet and Sokkia line.', 'Total Working Experience = above 18 Years', 'Client: Ashghal', 'Client: Aecom Middle East.', 'Main Contractor: QDVC-BIN Omran Joint Venture', 'Date period: From May 17-2014 to till-date', 'Site location: NOH2 New Orbital Highway 2', 'position: Senior Surveyor', 'Duties and Responsibilities.', 'Over all controlling survey responsibilities. layout Road Right of way by Co-ordinates Jointly X-Section Layout Road', 'and marking cuting&filling .My Major Duty Underpass', 'Flyover', 'Bridge', 'Footing', 'pier', 'Bearing', 'Abutment layout and', 'All Utilities TSE LINE', 'Tse chambers', 'Water line', 'Water Line chambers', '400 kV and Chambers', 'Qaf', 'Oredoo.Mv', 'Ehv', 'Sw', 'Its Duct', 'Tower crane installation liniments. Layout of boreholes Trilpits.As built Of layers as', 'built of stuck pill .Documentation .Earthwork', 'Topographic Survey', 'Utilities work', '47km Road project. Heavy structure', 'column and beam location and joint survey with consultant .', '1 of 4 --', 'Client: Qatar Petroleum', 'Main Contractor: Fernas Construction Co.Tr', 'Date period: From May 17-2012 to 02 April 2014', 'Site location: Advanced epic package for the up gradation of drainage network in QP refinery mesaieed.', 'Upgrade Drainage system inside the Mesaieed Refinery layout of manholes underground “HDP” pipe line layout', 'leveling', 'and liniment', 'underground oil water tank', 'surge pound', 'utilities', 'Road work', 'cable trench', 'duck bank and survey for', 'existing structure Settlement points.3”4”6” pipe line layout and foundations marking. As built Control the all survey', 'works. Overall.', 'Date period: From March 17-2011 to May 17-2012', 'Site Location: Mesaieed GSMC Gas Pipe line', 'Substations and piping work inside the Stations.', 'In charge of all survey work.”41J” to Station “S” and “SR 2” Layout of all Pipe line project. Excavation of trench', 'and back filling. Pipe bending degree and making the as built drawings. Substation station “S” station “41J +41”and', 'station “SR 2”substations layout of piping support bolt and top plats', 'Client: Dewa authority (RTA) Dubai', 'UAE', 'Project: Kwjn 1ST & Bird 132/11KV Substation Dubai', 'Main Contractor: Sahara Al Emirate Int Contracting L.L.C Dubai.', 'In charge of all surveying works', 'Elevation markings and Building lay out. Markings of Grade lines. Elevation for', 'Concrete Pouring', 'Lay out for fixing shutter', 'Lay out for Block works laying', 'Pipe Elevation', 'Markings for Door and', 'window elevation and Controlling for the alignment of building', 'Road works', 'Drainage System and Storm water', 'Manholes lay out. Fire Fighting and Trenches. Machine fitting.']::text[], '', 'I am in Qatar.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAHID CV.pdf', 'Name: Shahid nasir Senior land surveyor

Email: shahid.nasir@yahoo.com

Phone: 0097466246295

Headline: OBJECTIVE

Profile Summary: A professional career in a competitive environment that demands excellence in performance and
provide opportunities to attune professional growth based on the individuals merit, performance and
capabilities.
PROFESSIONAL SKILLS SURVEY FIELD:
 Road Work.
 Underground Metro Project in Dubai (Railway line)Dubai
 Oil and GAS Project QATAR
 Up Gradation of Drainage Network in QP Refinery Mesaieed
 Building work
 Earth Work.
 Structure Work
 Under Ground Pipeline Services.
 Underpass and fly over.
 Drainage System
 Under Ground Structure work.
 Topographic Survey.
 Contouring plotting.
 Mechanical work.
 Bridge Work
 Triangulation and traverse survey.
 Fixing of Nut bolts Anchor bolt and embedded plates.

Key Skills:  Road Work.
 Underground Metro Project in Dubai (Railway line)Dubai
 Oil and GAS Project QATAR
 Up Gradation of Drainage Network in QP Refinery Mesaieed
 Building work
 Earth Work.
 Structure Work
 Under Ground Pipeline Services.
 Underpass and fly over.
 Drainage System
 Under Ground Structure work.
 Topographic Survey.
 Contouring plotting.
 Mechanical work.
 Bridge Work
 Triangulation and traverse survey.
 Fixing of Nut bolts Anchor bolt and embedded plates.

IT Skills: MS Office, AUTO CAD 2007, Internet and Sokkia line.
Total Working Experience = above 18 Years
Client: Ashghal
Client: Aecom Middle East.
Main Contractor: QDVC-BIN Omran Joint Venture
Date period: From May 17-2014 to till-date
Site location: NOH2 New Orbital Highway 2
position: Senior Surveyor
Duties and Responsibilities.
Over all controlling survey responsibilities. layout Road Right of way by Co-ordinates Jointly X-Section Layout Road
and marking cuting&filling .My Major Duty Underpass, Flyover, Bridge, Footing, pier, Bearing, Abutment layout and
All Utilities TSE LINE,Tse chambers , Water line ,Water Line chambers , 400 kV and Chambers,
Qaf,Oredoo.Mv,Ehv,Sw,Its Duct ,Tower crane installation liniments. Layout of boreholes Trilpits.As built Of layers as
built of stuck pill .Documentation .Earthwork, Topographic Survey, Utilities work, 47km Road project. Heavy structure
column and beam location and joint survey with consultant .
-- 1 of 4 --
Client: Qatar Petroleum
Main Contractor: Fernas Construction Co.Tr
Date period: From May 17-2012 to 02 April 2014
Site location: Advanced epic package for the up gradation of drainage network in QP refinery mesaieed.
position: Senior surveyor
Duties and Responsibilities.
Upgrade Drainage system inside the Mesaieed Refinery layout of manholes underground “HDP” pipe line layout, leveling
and liniment, underground oil water tank, surge pound, utilities, Road work, cable trench, duck bank and survey for
existing structure Settlement points.3”4”6” pipe line layout and foundations marking. As built Control the all survey
works. Overall.
Client: Qatar Petroleum
Main Contractor: Fernas Construction Co.Tr
Date period: From March 17-2011 to May 17-2012
Site Location: Mesaieed GSMC Gas Pipe line, Substations and piping work inside the Stations.
Position: Senior surveyor
Duties and Responsibilities.
In charge of all survey work.”41J” to Station “S” and “SR 2” Layout of all Pipe line project. Excavation of trench
and back filling. Pipe bending degree and making the as built drawings. Substation station “S” station “41J +41”and
station “SR 2”substations layout of piping support bolt and top plats
Client: Dewa authority (RTA) Dubai, UAE
Project: Kwjn 1ST & Bird 132/11KV Substation Dubai
Main Contractor: Sahara Al Emirate Int Contracting L.L.C Dubai.
Position: Senior Surveyor
Duties and Responsibilities.
In charge of all surveying works, Elevation markings and Building lay out. Markings of Grade lines. Elevation for
Concrete Pouring, Lay out for fixing shutter, Lay out for Block works laying, Pipe Elevation, Markings for Door and
window elevation and Controlling for the alignment of building, Road works, Drainage System and Storm water
Manholes lay out. Fire Fighting and Trenches. Machine fitting.

Personal Details: I am in Qatar.

Extracted Resume Text: Shahid nasir Senior land surveyor
Email add:shahid.nasir@yahoo.com
Contact number:0097466246295
I am in Qatar.
OBJECTIVE
A professional career in a competitive environment that demands excellence in performance and
provide opportunities to attune professional growth based on the individuals merit, performance and
capabilities.
PROFESSIONAL SKILLS SURVEY FIELD:
 Road Work.
 Underground Metro Project in Dubai (Railway line)Dubai
 Oil and GAS Project QATAR
 Up Gradation of Drainage Network in QP Refinery Mesaieed
 Building work
 Earth Work.
 Structure Work
 Under Ground Pipeline Services.
 Underpass and fly over.
 Drainage System
 Under Ground Structure work.
 Topographic Survey.
 Contouring plotting.
 Mechanical work.
 Bridge Work
 Triangulation and traverse survey.
 Fixing of Nut bolts Anchor bolt and embedded plates.
COMPUTER SKILLS
MS Office, AUTO CAD 2007, Internet and Sokkia line.
Total Working Experience = above 18 Years
Client: Ashghal
Client: Aecom Middle East.
Main Contractor: QDVC-BIN Omran Joint Venture
Date period: From May 17-2014 to till-date
Site location: NOH2 New Orbital Highway 2
position: Senior Surveyor
Duties and Responsibilities.
Over all controlling survey responsibilities. layout Road Right of way by Co-ordinates Jointly X-Section Layout Road
and marking cuting&filling .My Major Duty Underpass, Flyover, Bridge, Footing, pier, Bearing, Abutment layout and
All Utilities TSE LINE,Tse chambers , Water line ,Water Line chambers , 400 kV and Chambers,
Qaf,Oredoo.Mv,Ehv,Sw,Its Duct ,Tower crane installation liniments. Layout of boreholes Trilpits.As built Of layers as
built of stuck pill .Documentation .Earthwork, Topographic Survey, Utilities work, 47km Road project. Heavy structure
column and beam location and joint survey with consultant .

-- 1 of 4 --

Client: Qatar Petroleum
Main Contractor: Fernas Construction Co.Tr
Date period: From May 17-2012 to 02 April 2014
Site location: Advanced epic package for the up gradation of drainage network in QP refinery mesaieed.
position: Senior surveyor
Duties and Responsibilities.
Upgrade Drainage system inside the Mesaieed Refinery layout of manholes underground “HDP” pipe line layout, leveling
and liniment, underground oil water tank, surge pound, utilities, Road work, cable trench, duck bank and survey for
existing structure Settlement points.3”4”6” pipe line layout and foundations marking. As built Control the all survey
works. Overall.
Client: Qatar Petroleum
Main Contractor: Fernas Construction Co.Tr
Date period: From March 17-2011 to May 17-2012
Site Location: Mesaieed GSMC Gas Pipe line, Substations and piping work inside the Stations.
Position: Senior surveyor
Duties and Responsibilities.
In charge of all survey work.”41J” to Station “S” and “SR 2” Layout of all Pipe line project. Excavation of trench
and back filling. Pipe bending degree and making the as built drawings. Substation station “S” station “41J +41”and
station “SR 2”substations layout of piping support bolt and top plats
Client: Dewa authority (RTA) Dubai, UAE
Project: Kwjn 1ST & Bird 132/11KV Substation Dubai
Main Contractor: Sahara Al Emirate Int Contracting L.L.C Dubai.
Position: Senior Surveyor
Duties and Responsibilities.
In charge of all surveying works, Elevation markings and Building lay out. Markings of Grade lines. Elevation for
Concrete Pouring, Lay out for fixing shutter, Lay out for Block works laying, Pipe Elevation, Markings for Door and
window elevation and Controlling for the alignment of building, Road works, Drainage System and Storm water
Manholes lay out. Fire Fighting and Trenches. Machine fitting.
Client: Road and Transport Authority (RTA) Dubai, UAE
Project: Dubai Metro (Red & Green Lines) Dubai, UAE
Main Contractor: Japan Turkey Metro Joint Venture (JTMJV) –
Obayashi, Kajima & Yapi Merkeazi
Position: Land Surveyor
Duties and Responsibilities:
Over all controlling survey responsibilities. Documentation .Earthwork, Topographic Survey, Utilities work, 18 Meter
underground heavy structure Slab, track bed, Platform, Concourse, Intermediate and roof slab. Heavy structure column
and beams. Ventilation shafts and fixing of bolts at entrances Canopies. Fixing of Escalator, Elevator, Canopy steel
structure, and PSD frame structures
Client: Road and Transport Authority (RTA) Dubai, UAE
Project: Dubai Metro (Red & Green Lines) Dubai, UAE

-- 2 of 4 --

Main Contractor: Japan Turkey Metro Joint Venture (JTMJV) –
Obayashi, Kajima & Yapi Merkeazi
Position: Land Surveyor
Duties and Responsibilities:
Over all controlling survey responsibilities. Documentation .Earthwork, Topographic Survey, Utilities work, 25 Meter
underground heavy structure Slab, track bed, Platform, Concourse, Intermediate and roof slab. Heavy structure column
and beams. Cut and cover area .Ventilation shaft and fixing of bolts at entrances canopy.
Client: Smes Consultant Pakistan
Project: Gujranwala to Lahore Motorway M-5
Main contractor: Hussein Cote x Limited (Pakistan) Mar 2006-July 2006
Position: Sr. Land Surveyor
Duties and Responsibilities:
I am working as a site inspector land surveyor. Under SMES Consultant .Over all controlling survey activities. Work at
Road Project Gujranwala Motorway N-5. My duty Checking with main contractor surveyor Center Line of Road by Co-
ordinates Jointly X-Section Close Traverse of Project.
Client Defense Housing Authority Islamabad (Pakistan)
Project : Defense Housing Authority Phase 2 Islamabad.
Main Contractor: Hibib Rafiq Pvt Ltd August 2001-Feb 2006
Position: Land Surveyor
Duties and Responsibilities:
Working in DHA Housing Scheme Include Road. Marking With Co-ordinates of Plat Layers Also Work Sewerage and
Water Supply, Sub base and Base Course. Also Working In All Type Of Culverts R.C.C Walls Bridge and Building
Work. Over all responsibilities of site management and dealing with the Main contractors and as well as with the
subcontractor.
Site Location: Wapda Housing Scheme Lahore
Position: Land Surveyor
Duties and Responsibilities:
Working in Road Project Of Wapda Housing Scheme My Duties Is B.M Shifting, Profile, Level, Demarcation of C.L by
Thedolight Embankment and Sub Grad.
USED SURVEY EQUIPMENT''S
 TOTAL STATION SOKKIA (610)
 LEICA VIVA GNSS GPS 5.5
 LEICA ICON GPS 80 BASE WITH ICON GPS 60
 LEICA ICON ROBOT 60 WITH CONTROLER TOTAL STATION
 Leica TOTAL STATION BUILDER (503)
 TOTAL STATION SOKKIA (510)
 TOTAL STATION SOKKIA (630)
 TOTAL STATION SOKKIA (500)
 TOTAL STATION LEICA +TC (1205)
 TOTAL STATION LEICA (803)
 TOTAL STATION NIKON
 DIGITAL LEVEL TOP-CON (DL101)
 AUTO LEVEL
 LASER LEVEL
 MANUAL THEDOLIGHT

-- 3 of 4 --

LANGUAGES SPOKEN
1. English. Urdu, Hindi & Punjabi
2. Excellent in speaking, Reading & Writing
PROFESSIONAL EDUCATION
PERSONAL INFORMATION
Domicile: Sialkot
D.O.B: 14 Oct 1980.
Father Name: Nasir Ali
Nationality: Pakistani
Religion: Islam
Marital Status: Married
Passport no: BS 9820272
Driving License QATAR , PAKISTAN
Matriculation.(With Sciences) Gujranwala Board of Intermediate and Secondary
School Wando 1997.
Intermediate (F.A) Gujranwala Board of Intermediate and Secondary
School Wando 1999
1 year diploma in Surveying. 2000 to 2001
Diploma SOKIA Reflective Total Station SOKIA Pakistan Pvt. Ltd. Rawalpindi

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SHAHID CV.pdf

Parsed Technical Skills:  Road Work.,  Underground Metro Project in Dubai (Railway line)Dubai,  Oil and GAS Project QATAR,  Up Gradation of Drainage Network in QP Refinery Mesaieed,  Building work,  Earth Work.,  Structure Work,  Under Ground Pipeline Services.,  Underpass and fly over.,  Drainage System,  Under Ground Structure work.,  Topographic Survey.,  Contouring plotting.,  Mechanical work.,  Bridge Work,  Triangulation and traverse survey.,  Fixing of Nut bolts Anchor bolt and embedded plates., MS Office, AUTO CAD 2007, Internet and Sokkia line., Total Working Experience = above 18 Years, Client: Ashghal, Client: Aecom Middle East., Main Contractor: QDVC-BIN Omran Joint Venture, Date period: From May 17-2014 to till-date, Site location: NOH2 New Orbital Highway 2, position: Senior Surveyor, Duties and Responsibilities., Over all controlling survey responsibilities. layout Road Right of way by Co-ordinates Jointly X-Section Layout Road, and marking cuting&filling .My Major Duty Underpass, Flyover, Bridge, Footing, pier, Bearing, Abutment layout and, All Utilities TSE LINE, Tse chambers, Water line, Water Line chambers, 400 kV and Chambers, Qaf, Oredoo.Mv, Ehv, Sw, Its Duct, Tower crane installation liniments. Layout of boreholes Trilpits.As built Of layers as, built of stuck pill .Documentation .Earthwork, Topographic Survey, Utilities work, 47km Road project. Heavy structure, column and beam location and joint survey with consultant ., 1 of 4 --, Client: Qatar Petroleum, Main Contractor: Fernas Construction Co.Tr, Date period: From May 17-2012 to 02 April 2014, Site location: Advanced epic package for the up gradation of drainage network in QP refinery mesaieed., Upgrade Drainage system inside the Mesaieed Refinery layout of manholes underground “HDP” pipe line layout, leveling, and liniment, underground oil water tank, surge pound, utilities, Road work, cable trench, duck bank and survey for, existing structure Settlement points.3”4”6” pipe line layout and foundations marking. As built Control the all survey, works. Overall., Date period: From March 17-2011 to May 17-2012, Site Location: Mesaieed GSMC Gas Pipe line, Substations and piping work inside the Stations., In charge of all survey work.”41J” to Station “S” and “SR 2” Layout of all Pipe line project. Excavation of trench, and back filling. Pipe bending degree and making the as built drawings. Substation station “S” station “41J +41”and, station “SR 2”substations layout of piping support bolt and top plats, Client: Dewa authority (RTA) Dubai, UAE, Project: Kwjn 1ST & Bird 132/11KV Substation Dubai, Main Contractor: Sahara Al Emirate Int Contracting L.L.C Dubai., In charge of all surveying works, Elevation markings and Building lay out. Markings of Grade lines. Elevation for, Concrete Pouring, Lay out for fixing shutter, Lay out for Block works laying, Pipe Elevation, Markings for Door and, window elevation and Controlling for the alignment of building, Road works, Drainage System and Storm water, Manholes lay out. Fire Fighting and Trenches. Machine fitting.'),
(9309, 'SUMMER TRAINING AND CERTIFICATE', '7860.naseemakhtar@gmail.com', '7081336699', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a challenging position in a growing professional environment where my
skills and creativity contributes towards the growth of the organization.
EDUCATIONAL QUALIFICATION
COURSE/
CLASS
YEAR UNIVERSITY/
BOARD
INSTITUTE PERCENTAG
E
B.TECH (civil 2022 Aktu Lucknow Madhu Vachaspati
engineering) Institute Of Engineering
And Technology 81.6%
Kaushambi
Hanswahini
DIPLOMA IN
CIVIL 2019 Board Of Technical Institute Of Science
& Technology 76.24%
ENGINEERIN
G
Education (UP) Naini Allahabad
(UP)
XII 2015
Board Of High
School &
Intermediate
Education (UP)
S.S.A Inter College
TarawnGhazipur
(UP)
73.20%
X 2013
Board Of High
School &
Intermediate
Education (UP)
S.M.N Inter College
MachhatiGhazipur
(UP)
78.33%
-- 1 of 4 --
• 40 days Industrial training (P.W.D.) from Allahabad (U.P)
• I have successfully complete & submitted (Road Cum Railway Bridge.) Project in Final Year
• I have done Auto Cad NSIC From Allahabad
• I have done CCC course.', 'To obtain a challenging position in a growing professional environment where my
skills and creativity contributes towards the growth of the organization.
EDUCATIONAL QUALIFICATION
COURSE/
CLASS
YEAR UNIVERSITY/
BOARD
INSTITUTE PERCENTAG
E
B.TECH (civil 2022 Aktu Lucknow Madhu Vachaspati
engineering) Institute Of Engineering
And Technology 81.6%
Kaushambi
Hanswahini
DIPLOMA IN
CIVIL 2019 Board Of Technical Institute Of Science
& Technology 76.24%
ENGINEERIN
G
Education (UP) Naini Allahabad
(UP)
XII 2015
Board Of High
School &
Intermediate
Education (UP)
S.S.A Inter College
TarawnGhazipur
(UP)
73.20%
X 2013
Board Of High
School &
Intermediate
Education (UP)
S.M.N Inter College
MachhatiGhazipur
(UP)
78.33%
-- 1 of 4 --
• 40 days Industrial training (P.W.D.) from Allahabad (U.P)
• I have successfully complete & submitted (Road Cum Railway Bridge.) Project in Final Year
• I have done Auto Cad NSIC From Allahabad
• I have done CCC course.', ARRAY['EDUCATIONAL QUALIFICATION', 'COURSE/', 'CLASS', 'YEAR UNIVERSITY/', 'BOARD', 'INSTITUTE PERCENTAG', 'E', 'B.TECH (civil 2022 Aktu Lucknow Madhu Vachaspati', 'engineering) Institute Of Engineering', 'And Technology 81.6%', 'Kaushambi', 'Hanswahini', 'DIPLOMA IN', 'CIVIL 2019 Board Of Technical Institute Of Science', '& Technology 76.24%', 'ENGINEERIN', 'G', 'Education (UP) Naini Allahabad', '(UP)', 'XII 2015', 'Board Of High', 'School &', 'Intermediate', 'Education (UP)', 'S.S.A Inter College', 'TarawnGhazipur', '73.20%', 'X 2013', 'S.M.N Inter College', 'MachhatiGhazipur', '78.33%', '1 of 4 --', '40 days Industrial training (P.W.D.) from Allahabad (U.P)', 'I have successfully complete & submitted (Road Cum Railway Bridge.) Project in Final Year', 'I have done Auto Cad NSIC From Allahabad', 'I have done CCC course.']::text[], ARRAY['EDUCATIONAL QUALIFICATION', 'COURSE/', 'CLASS', 'YEAR UNIVERSITY/', 'BOARD', 'INSTITUTE PERCENTAG', 'E', 'B.TECH (civil 2022 Aktu Lucknow Madhu Vachaspati', 'engineering) Institute Of Engineering', 'And Technology 81.6%', 'Kaushambi', 'Hanswahini', 'DIPLOMA IN', 'CIVIL 2019 Board Of Technical Institute Of Science', '& Technology 76.24%', 'ENGINEERIN', 'G', 'Education (UP) Naini Allahabad', '(UP)', 'XII 2015', 'Board Of High', 'School &', 'Intermediate', 'Education (UP)', 'S.S.A Inter College', 'TarawnGhazipur', '73.20%', 'X 2013', 'S.M.N Inter College', 'MachhatiGhazipur', '78.33%', '1 of 4 --', '40 days Industrial training (P.W.D.) from Allahabad (U.P)', 'I have successfully complete & submitted (Road Cum Railway Bridge.) Project in Final Year', 'I have done Auto Cad NSIC From Allahabad', 'I have done CCC course.']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATION', 'COURSE/', 'CLASS', 'YEAR UNIVERSITY/', 'BOARD', 'INSTITUTE PERCENTAG', 'E', 'B.TECH (civil 2022 Aktu Lucknow Madhu Vachaspati', 'engineering) Institute Of Engineering', 'And Technology 81.6%', 'Kaushambi', 'Hanswahini', 'DIPLOMA IN', 'CIVIL 2019 Board Of Technical Institute Of Science', '& Technology 76.24%', 'ENGINEERIN', 'G', 'Education (UP) Naini Allahabad', '(UP)', 'XII 2015', 'Board Of High', 'School &', 'Intermediate', 'Education (UP)', 'S.S.A Inter College', 'TarawnGhazipur', '73.20%', 'X 2013', 'S.M.N Inter College', 'MachhatiGhazipur', '78.33%', '1 of 4 --', '40 days Industrial training (P.W.D.) from Allahabad (U.P)', 'I have successfully complete & submitted (Road Cum Railway Bridge.) Project in Final Year', 'I have done Auto Cad NSIC From Allahabad', 'I have done CCC course.']::text[], '', '• OMAX CITY NAINI ALLAHABAD
PERSONAL STRENGTHS
● Hard working towards achiving goal.
EXTRA CURRICULAR ACTIVITIES
• Participated in sports.
Father’s Name : Sultan Ansari
Permanent Address : Vill+Post- Sukhdehra, Dist.- Ghazipur,
(UP)
Date of Birth : 07-jul-1998
Language proficiency : English, Hindi
Hobbies: exercises Jogging and Fitness
Interest: playing cricket
Date :
Place :
(Mohd Naseem Akhtar)
INDUSTRIAL EXPOSURE
-- 3 of 4 --
-- 4 of 4 --', '', '• Experience - From Jan 2022 to oct 2022
• Project2 – Go Green Constructions
• Client - Go Green Constructions
• Company - Go Green Constructions
• Project Name - G+5, Residential Building,
• Designation - Junior Engineer
• Role - Site Engineer in single tower, all structure works
• Experience - From Nov 2022 to Present
SCOPE OF WORK:
1. Experience in field of brick work and plaster work.
2. Distribute the man power according to work priority.
3. Control the wastage and man power.
4. Site engineer of single tower.
5. Construction and execution of the works as per drawing and schedule and planning for achieving
the target within the deadline.
6. Good knowledge in studying the layout drawing, Cross section drawing.
7. Basic knowledge of bar bending schedule.
8. Placing of reinforcement bars as per drawing.
9. Proper checking of beam, column, and slab concrete by checking drawing.
10. Determination of the quantity of beam, column, and slab concrete by checking drawing.
11. Carefully check and execute the structural works as per the project specification and requirements.
12. Carefully check and execute the structural works as per the project specification and requirements.
-- 2 of 4 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Project1 - Guptha’s Constructions\n• Client - Guptha’s Constructions\n• Company - Guptha’s Constructions\n• Project Name - G+5, Residential Building,\n• Designation - Junior Engineer\n• Role - Site Engineer in single tower, all structure works\n• Experience - From Jan 2022 to oct 2022\n• Project2 – Go Green Constructions\n• Client - Go Green Constructions\n• Company - Go Green Constructions\n• Project Name - G+5, Residential Building,\n• Designation - Junior Engineer\n• Role - Site Engineer in single tower, all structure works\n• Experience - From Nov 2022 to Present\nSCOPE OF WORK:\n1. Experience in field of brick work and plaster work.\n2. Distribute the man power according to work priority.\n3. Control the wastage and man power.\n4. Site engineer of single tower.\n5. Construction and execution of the works as per drawing and schedule and planning for achieving\nthe target within the deadline.\n6. Good knowledge in studying the layout drawing, Cross section drawing.\n7. Basic knowledge of bar bending schedule.\n8. Placing of reinforcement bars as per drawing.\n9. Proper checking of beam, column, and slab concrete by checking drawing.\n10. Determination of the quantity of beam, column, and slab concrete by checking drawing.\n11. Carefully check and execute the structural works as per the project specification and requirements.\n12. Carefully check and execute the structural works as per the project specification and requirements.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nasim (1).pdf', 'Name: SUMMER TRAINING AND CERTIFICATE

Email: 7860.naseemakhtar@gmail.com

Phone: 7081336699

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a challenging position in a growing professional environment where my
skills and creativity contributes towards the growth of the organization.
EDUCATIONAL QUALIFICATION
COURSE/
CLASS
YEAR UNIVERSITY/
BOARD
INSTITUTE PERCENTAG
E
B.TECH (civil 2022 Aktu Lucknow Madhu Vachaspati
engineering) Institute Of Engineering
And Technology 81.6%
Kaushambi
Hanswahini
DIPLOMA IN
CIVIL 2019 Board Of Technical Institute Of Science
& Technology 76.24%
ENGINEERIN
G
Education (UP) Naini Allahabad
(UP)
XII 2015
Board Of High
School &
Intermediate
Education (UP)
S.S.A Inter College
TarawnGhazipur
(UP)
73.20%
X 2013
Board Of High
School &
Intermediate
Education (UP)
S.M.N Inter College
MachhatiGhazipur
(UP)
78.33%
-- 1 of 4 --
• 40 days Industrial training (P.W.D.) from Allahabad (U.P)
• I have successfully complete & submitted (Road Cum Railway Bridge.) Project in Final Year
• I have done Auto Cad NSIC From Allahabad
• I have done CCC course.

Career Profile: • Experience - From Jan 2022 to oct 2022
• Project2 – Go Green Constructions
• Client - Go Green Constructions
• Company - Go Green Constructions
• Project Name - G+5, Residential Building,
• Designation - Junior Engineer
• Role - Site Engineer in single tower, all structure works
• Experience - From Nov 2022 to Present
SCOPE OF WORK:
1. Experience in field of brick work and plaster work.
2. Distribute the man power according to work priority.
3. Control the wastage and man power.
4. Site engineer of single tower.
5. Construction and execution of the works as per drawing and schedule and planning for achieving
the target within the deadline.
6. Good knowledge in studying the layout drawing, Cross section drawing.
7. Basic knowledge of bar bending schedule.
8. Placing of reinforcement bars as per drawing.
9. Proper checking of beam, column, and slab concrete by checking drawing.
10. Determination of the quantity of beam, column, and slab concrete by checking drawing.
11. Carefully check and execute the structural works as per the project specification and requirements.
12. Carefully check and execute the structural works as per the project specification and requirements.
-- 2 of 4 --

Key Skills: EDUCATIONAL QUALIFICATION
COURSE/
CLASS
YEAR UNIVERSITY/
BOARD
INSTITUTE PERCENTAG
E
B.TECH (civil 2022 Aktu Lucknow Madhu Vachaspati
engineering) Institute Of Engineering
And Technology 81.6%
Kaushambi
Hanswahini
DIPLOMA IN
CIVIL 2019 Board Of Technical Institute Of Science
& Technology 76.24%
ENGINEERIN
G
Education (UP) Naini Allahabad
(UP)
XII 2015
Board Of High
School &
Intermediate
Education (UP)
S.S.A Inter College
TarawnGhazipur
(UP)
73.20%
X 2013
Board Of High
School &
Intermediate
Education (UP)
S.M.N Inter College
MachhatiGhazipur
(UP)
78.33%
-- 1 of 4 --
• 40 days Industrial training (P.W.D.) from Allahabad (U.P)
• I have successfully complete & submitted (Road Cum Railway Bridge.) Project in Final Year
• I have done Auto Cad NSIC From Allahabad
• I have done CCC course.

Employment: • Project1 - Guptha’s Constructions
• Client - Guptha’s Constructions
• Company - Guptha’s Constructions
• Project Name - G+5, Residential Building,
• Designation - Junior Engineer
• Role - Site Engineer in single tower, all structure works
• Experience - From Jan 2022 to oct 2022
• Project2 – Go Green Constructions
• Client - Go Green Constructions
• Company - Go Green Constructions
• Project Name - G+5, Residential Building,
• Designation - Junior Engineer
• Role - Site Engineer in single tower, all structure works
• Experience - From Nov 2022 to Present
SCOPE OF WORK:
1. Experience in field of brick work and plaster work.
2. Distribute the man power according to work priority.
3. Control the wastage and man power.
4. Site engineer of single tower.
5. Construction and execution of the works as per drawing and schedule and planning for achieving
the target within the deadline.
6. Good knowledge in studying the layout drawing, Cross section drawing.
7. Basic knowledge of bar bending schedule.
8. Placing of reinforcement bars as per drawing.
9. Proper checking of beam, column, and slab concrete by checking drawing.
10. Determination of the quantity of beam, column, and slab concrete by checking drawing.
11. Carefully check and execute the structural works as per the project specification and requirements.
12. Carefully check and execute the structural works as per the project specification and requirements.
-- 2 of 4 --

Education: (UP)
XII 2015
Board Of High
School &
Intermediate
Education (UP)
S.S.A Inter College
TarawnGhazipur
(UP)
73.20%
X 2013
Board Of High
School &
Intermediate
Education (UP)
S.M.N Inter College
MachhatiGhazipur
(UP)
78.33%
-- 1 of 4 --
• 40 days Industrial training (P.W.D.) from Allahabad (U.P)
• I have successfully complete & submitted (Road Cum Railway Bridge.) Project in Final Year
• I have done Auto Cad NSIC From Allahabad
• I have done CCC course.

Personal Details: • OMAX CITY NAINI ALLAHABAD
PERSONAL STRENGTHS
● Hard working towards achiving goal.
EXTRA CURRICULAR ACTIVITIES
• Participated in sports.
Father’s Name : Sultan Ansari
Permanent Address : Vill+Post- Sukhdehra, Dist.- Ghazipur,
(UP)
Date of Birth : 07-jul-1998
Language proficiency : English, Hindi
Hobbies: exercises Jogging and Fitness
Interest: playing cricket
Date :
Place :
(Mohd Naseem Akhtar)
INDUSTRIAL EXPOSURE
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: SUMMER TRAINING AND CERTIFICATE
CURRICULUM VITAE
MOHD NASEEM AKHTAR B.tech,Diploma
Civil Engineering Adress-Vill+Post-
Sukhdehra,Dist.-Ghazipur (UP) Phone No: +91-
7081336699 & 6386313193
Email - 7860.naseemakhtar@gmail.com
CAREER OBJECTIVE
To obtain a challenging position in a growing professional environment where my
skills and creativity contributes towards the growth of the organization.
EDUCATIONAL QUALIFICATION
COURSE/
CLASS
YEAR UNIVERSITY/
BOARD
INSTITUTE PERCENTAG
E
B.TECH (civil 2022 Aktu Lucknow Madhu Vachaspati
engineering) Institute Of Engineering
And Technology 81.6%
Kaushambi
Hanswahini
DIPLOMA IN
CIVIL 2019 Board Of Technical Institute Of Science
& Technology 76.24%
ENGINEERIN
G
Education (UP) Naini Allahabad
(UP)
XII 2015
Board Of High
School &
Intermediate
Education (UP)
S.S.A Inter College
TarawnGhazipur
(UP)
73.20%
X 2013
Board Of High
School &
Intermediate
Education (UP)
S.M.N Inter College
MachhatiGhazipur
(UP)
78.33%

-- 1 of 4 --

• 40 days Industrial training (P.W.D.) from Allahabad (U.P)
• I have successfully complete & submitted (Road Cum Railway Bridge.) Project in Final Year
• I have done Auto Cad NSIC From Allahabad
• I have done CCC course.
EXPERIENCE:
• Project1 - Guptha’s Constructions
• Client - Guptha’s Constructions
• Company - Guptha’s Constructions
• Project Name - G+5, Residential Building,
• Designation - Junior Engineer
• Role - Site Engineer in single tower, all structure works
• Experience - From Jan 2022 to oct 2022
• Project2 – Go Green Constructions
• Client - Go Green Constructions
• Company - Go Green Constructions
• Project Name - G+5, Residential Building,
• Designation - Junior Engineer
• Role - Site Engineer in single tower, all structure works
• Experience - From Nov 2022 to Present
SCOPE OF WORK:
1. Experience in field of brick work and plaster work.
2. Distribute the man power according to work priority.
3. Control the wastage and man power.
4. Site engineer of single tower.
5. Construction and execution of the works as per drawing and schedule and planning for achieving
the target within the deadline.
6. Good knowledge in studying the layout drawing, Cross section drawing.
7. Basic knowledge of bar bending schedule.
8. Placing of reinforcement bars as per drawing.
9. Proper checking of beam, column, and slab concrete by checking drawing.
10. Determination of the quantity of beam, column, and slab concrete by checking drawing.
11. Carefully check and execute the structural works as per the project specification and requirements.
12. Carefully check and execute the structural works as per the project specification and requirements.

-- 2 of 4 --

PERSONAL DETAILS
• OMAX CITY NAINI ALLAHABAD
PERSONAL STRENGTHS
● Hard working towards achiving goal.
EXTRA CURRICULAR ACTIVITIES
• Participated in sports.
Father’s Name : Sultan Ansari
Permanent Address : Vill+Post- Sukhdehra, Dist.- Ghazipur,
(UP)
Date of Birth : 07-jul-1998
Language proficiency : English, Hindi
Hobbies: exercises Jogging and Fitness
Interest: playing cricket
Date :
Place :
(Mohd Naseem Akhtar)
INDUSTRIAL EXPOSURE

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\nasim (1).pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATION, COURSE/, CLASS, YEAR UNIVERSITY/, BOARD, INSTITUTE PERCENTAG, E, B.TECH (civil 2022 Aktu Lucknow Madhu Vachaspati, engineering) Institute Of Engineering, And Technology 81.6%, Kaushambi, Hanswahini, DIPLOMA IN, CIVIL 2019 Board Of Technical Institute Of Science, & Technology 76.24%, ENGINEERIN, G, Education (UP) Naini Allahabad, (UP), XII 2015, Board Of High, School &, Intermediate, Education (UP), S.S.A Inter College, TarawnGhazipur, 73.20%, X 2013, S.M.N Inter College, MachhatiGhazipur, 78.33%, 1 of 4 --, 40 days Industrial training (P.W.D.) from Allahabad (U.P), I have successfully complete & submitted (Road Cum Railway Bridge.) Project in Final Year, I have done Auto Cad NSIC From Allahabad, I have done CCC course.'),
(9310, 'MD SHAHID ALI', 'er.shahidattari2626@gmail.com', '8825159850', 'Profile Summary Energetic Structural Design Engineer with 3 year Experience in structural', 'Profile Summary Energetic Structural Design Engineer with 3 year Experience in structural', 'Designing.
 Designned challenging models by using software Etabs,SAFE and
STAAD Pro done more projects.
 Good command in reinforced cement concrete structure Delivered
each model before deadline.
Soft Skills Timeline
TRAINEE Civil Engineer at
kashyapi infrastructure pvt ltd', 'Designing.
 Designned challenging models by using software Etabs,SAFE and
STAAD Pro done more projects.
 Good command in reinforced cement concrete structure Delivered
each model before deadline.
Soft Skills Timeline
TRAINEE Civil Engineer at
kashyapi infrastructure pvt ltd', ARRAY[' Operating System: Windows XP and Windows 7 & 8.', ' Package: MS office 2007( MS word and MS excel)', ' Design: Autocad 2D&3D', 'Etabs', 'SAFE', 'STAAD Pro', ' Internet', 'Communicator', 'Innovator Thinker', 'Collaborator Intuitive', 'Team Player', 'Page 1 of 3', '1 of 3 --']::text[], ARRAY[' Operating System: Windows XP and Windows 7 & 8.', ' Package: MS office 2007( MS word and MS excel)', ' Design: Autocad 2D&3D', 'Etabs', 'SAFE', 'STAAD Pro', ' Internet', 'Communicator', 'Innovator Thinker', 'Collaborator Intuitive', 'Team Player', 'Page 1 of 3', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Operating System: Windows XP and Windows 7 & 8.', ' Package: MS office 2007( MS word and MS excel)', ' Design: Autocad 2D&3D', 'Etabs', 'SAFE', 'STAAD Pro', ' Internet', 'Communicator', 'Innovator Thinker', 'Collaborator Intuitive', 'Team Player', 'Page 1 of 3', '1 of 3 --']::text[], '', 'Date of Birth:25 -09-1993
Father’s Name : Mr.Noor Mohammad
Mother’s Name : Mrs. Husn Bano
Languages Known: English, Hindi, Urdu and Bengali.
Permanent Address: Vill- Loharpatti Road Nawabganj, P.O.+P.S.-
Kishanganj, Dist- Kishanganj, Bihar - 855108
Present Address: H.NO-C71 Kumhar wali gali near chappar wali masjid, Jamia Nagar Batla House , Okhla, New Delhi-
110025.
Nationality : Indian
Sex : Male
Driving Skill: 2 wheeler
Marital Status: Unmarried
Blood Group: AB+
DECLARATION
I hereby confirm that the above information is correct and true to best of my knowledge and
beliefs.
Page 2 of 3
-- 2 of 3 --
Place: Md Shahid Ali
Date: Signature of Applicant
Page 3 of 3
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary Energetic Structural Design Engineer with 3 year Experience in structural","company":"Imported from resume CSV","description":"DEC 2016 to TILL\nAs ACECON Structural Design Engineer Pvt Ltd, New Delhi.\nJOB RESPONSIBILTY :\n Observing all the Design plan sheet and work as it is, if there require to change in Design plan then discuss\nabout that issue with our senior engineer.\n Communicated with Sr. Managers and Engineers to ensure quality workmanship and meeting of project\ndeadline.\n Work should be complete in a given time with better condition.\nInternships\nOrganisation: Kashyapi infrastructure Pvt ltd., Ghaziabad [UP].\nTitle: Trainee Engineer\nPeriod: 5 Months (Jan-2015).\n Academic Achievements\n Received the most disciplined student award in High School.\n Merit of receiving scholarship in B Tech (MOMA scholarship)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAHID RESUME.pdf', 'Name: MD SHAHID ALI

Email: er.shahidattari2626@gmail.com

Phone: 8825159850

Headline: Profile Summary Energetic Structural Design Engineer with 3 year Experience in structural

Profile Summary: Designing.
 Designned challenging models by using software Etabs,SAFE and
STAAD Pro done more projects.
 Good command in reinforced cement concrete structure Delivered
each model before deadline.
Soft Skills Timeline
TRAINEE Civil Engineer at
kashyapi infrastructure pvt ltd

IT Skills:  Operating System: Windows XP and Windows 7 & 8.
 Package: MS office 2007( MS word and MS excel)
 Design: Autocad 2D&3D, Etabs , SAFE, STAAD Pro
 Internet
Communicator
Innovator Thinker
Collaborator Intuitive
Team Player
Page 1 of 3
-- 1 of 3 --

Employment: DEC 2016 to TILL
As ACECON Structural Design Engineer Pvt Ltd, New Delhi.
JOB RESPONSIBILTY :
 Observing all the Design plan sheet and work as it is, if there require to change in Design plan then discuss
about that issue with our senior engineer.
 Communicated with Sr. Managers and Engineers to ensure quality workmanship and meeting of project
deadline.
 Work should be complete in a given time with better condition.
Internships
Organisation: Kashyapi infrastructure Pvt ltd., Ghaziabad [UP].
Title: Trainee Engineer
Period: 5 Months (Jan-2015).
 Academic Achievements
 Received the most disciplined student award in High School.
 Merit of receiving scholarship in B Tech (MOMA scholarship).

Education:  B.Tech. in CIVIL ENGINEERING from M D UNIVERSITY (ROHTAK) in 2015; secured 68%
 12th from Marwari College, Kishanganj (Bihar) in 2011; secure 61%.
 10th from National High School, Kishanganj (Bihar) in 2009; secured 54%

Personal Details: Date of Birth:25 -09-1993
Father’s Name : Mr.Noor Mohammad
Mother’s Name : Mrs. Husn Bano
Languages Known: English, Hindi, Urdu and Bengali.
Permanent Address: Vill- Loharpatti Road Nawabganj, P.O.+P.S.-
Kishanganj, Dist- Kishanganj, Bihar - 855108
Present Address: H.NO-C71 Kumhar wali gali near chappar wali masjid, Jamia Nagar Batla House , Okhla, New Delhi-
110025.
Nationality : Indian
Sex : Male
Driving Skill: 2 wheeler
Marital Status: Unmarried
Blood Group: AB+
DECLARATION
I hereby confirm that the above information is correct and true to best of my knowledge and
beliefs.
Page 2 of 3
-- 2 of 3 --
Place: Md Shahid Ali
Date: Signature of Applicant
Page 3 of 3
-- 3 of 3 --

Extracted Resume Text: JAN2015 –
MD SHAHID ALI
Hard work and strong determination to prove my worth and excel in my
respective field. To get in a position that utilizes my caliber and attitude
to enhance my professional capacity and that aids me in exploiting my full
potential.
Mobile-
8825159850
Email- er.shahidattari2626@gmail.com
Profile Summary Energetic Structural Design Engineer with 3 year Experience in structural
Designing.
 Designned challenging models by using software Etabs,SAFE and
STAAD Pro done more projects.
 Good command in reinforced cement concrete structure Delivered
each model before deadline.
Soft Skills Timeline
TRAINEE Civil Engineer at
kashyapi infrastructure pvt ltd
Education
 B.Tech. in CIVIL ENGINEERING from M D UNIVERSITY (ROHTAK) in 2015; secured 68%
 12th from Marwari College, Kishanganj (Bihar) in 2011; secure 61%.
 10th from National High School, Kishanganj (Bihar) in 2009; secured 54%
 COMPUTER SKILLS
 Operating System: Windows XP and Windows 7 & 8.
 Package: MS office 2007( MS word and MS excel)
 Design: Autocad 2D&3D, Etabs , SAFE, STAAD Pro
 Internet
Communicator
Innovator Thinker
Collaborator Intuitive
Team Player
Page 1 of 3

-- 1 of 3 --

Work Experience
DEC 2016 to TILL
As ACECON Structural Design Engineer Pvt Ltd, New Delhi.
JOB RESPONSIBILTY :
 Observing all the Design plan sheet and work as it is, if there require to change in Design plan then discuss
about that issue with our senior engineer.
 Communicated with Sr. Managers and Engineers to ensure quality workmanship and meeting of project
deadline.
 Work should be complete in a given time with better condition.
Internships
Organisation: Kashyapi infrastructure Pvt ltd., Ghaziabad [UP].
Title: Trainee Engineer
Period: 5 Months (Jan-2015).
 Academic Achievements
 Received the most disciplined student award in High School.
 Merit of receiving scholarship in B Tech (MOMA scholarship).
 Personal Details
Date of Birth:25 -09-1993
Father’s Name : Mr.Noor Mohammad
Mother’s Name : Mrs. Husn Bano
Languages Known: English, Hindi, Urdu and Bengali.
Permanent Address: Vill- Loharpatti Road Nawabganj, P.O.+P.S.-
Kishanganj, Dist- Kishanganj, Bihar - 855108
Present Address: H.NO-C71 Kumhar wali gali near chappar wali masjid, Jamia Nagar Batla House , Okhla, New Delhi-
110025.
Nationality : Indian
Sex : Male
Driving Skill: 2 wheeler
Marital Status: Unmarried
Blood Group: AB+
DECLARATION
I hereby confirm that the above information is correct and true to best of my knowledge and
beliefs.
Page 2 of 3

-- 2 of 3 --

Place: Md Shahid Ali
Date: Signature of Applicant
Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHAHID RESUME.pdf

Parsed Technical Skills:  Operating System: Windows XP and Windows 7 & 8.,  Package: MS office 2007( MS word and MS excel),  Design: Autocad 2D&3D, Etabs, SAFE, STAAD Pro,  Internet, Communicator, Innovator Thinker, Collaborator Intuitive, Team Player, Page 1 of 3, 1 of 3 --'),
(9311, 'Mohammad Nasrullah', '1@gmail.com', '6201631151', 'Summary:', 'Summary:', 'A results-oriented civil engineering professional with 3-year''s 8-months experience in
construction industry (building construction), which includes experience with Consultants
and Contractors with proven record of successfully managing projects from initial stages
through completion for various construction projects.
Able to control, manage, and execute all specified inspection activities as per inspection plan,
specifications, material approvals and interpret results accurately.', 'A results-oriented civil engineering professional with 3-year''s 8-months experience in
construction industry (building construction), which includes experience with Consultants
and Contractors with proven record of successfully managing projects from initial stages
through completion for various construction projects.
Able to control, manage, and execute all specified inspection activities as per inspection plan,
specifications, material approvals and interpret results accurately.', ARRAY['Computer literate and proficient with MS Office', 'Moderate ability of Auto CAD.']::text[], ARRAY['Computer literate and proficient with MS Office', 'Moderate ability of Auto CAD.']::text[], ARRAY[]::text[], ARRAY['Computer literate and proficient with MS Office', 'Moderate ability of Auto CAD.']::text[], '', 'Full Name Mohammad Nasrullah
Father''s Name Md Sanaullah
Date of Birth :05 February 1996
Sex Male
Marital Status :Single
Religion
Nationality
Muslim
: Indian
Place of Birth Biharsharif Nalanda (Bihar), India
-- 3 of 11 --
RAJIV GANDHI PROUDYOGIKI VISH WAVID YALAYA, BHOPAL
(UNIVERSITY OF TECHNOLOGY OF MADHYA PRADESH
STATEMENT OF GRADE SR.No 2343565
EXAMINATION JUNE-2016
B.E..(Civil Engineering9)
ROLL NO. :0542CE121028
NAME :MD NASRULLAH
S/DW/O MD SANAULLAH
INSTT. :Satyam Edu. & Social Welfare Society Group of Instt.,Bhopal STATUS: Regular
SEMESTER VIll
CREDITS
SUBJECT SUBJECT NAME TOTAL CREDIT GRADE
CODE CREDIT EARNED
B
CE801[T]1 Geo. Technical Engg.ll
C#
CE802T1 truction Planning & Mgmt.
CE803IT] Advanced Structural Design II(Steel)
C+
CE804[T Elective-ll(Pavement Design)
CE801[P] Geo. Technical Engg.l
CE803[P Advanced Structural Design lI(Steel)
CE805[P Major Project 10 10 A+
CE806IP Seminar and Group Discussion 2 AF
TOTAL 32 32
SEMII: 6.13 SEM Il: 6.31 SEM IV: .94 SEMI: 6.20
SCPA CGPA: 6.85
SEM V: 7.25 SEM VI: 6.88 SEM VII 7.25 SEM VI: 7.75
RESULT: PASS WITH (GRACE Percentage 68.50 % Division First Division
IssueDate 3/8/2016
Sighaturés Pkincipal
andSeaotnsitution
SATYAM EDUCATION&SOCIAL', '', '', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":"Site Engineer January 2020- Till Date\nWorked in Unique construction Pvt. Ltd. (NHAI) to complete Vadodara to Mumbai\nExpress way NH-8 Vav Kaamraj char rasta Surat Gujarat Road with a length of 8 km in\nVadodara to Mumbai Express way NH-8 with the implementation of Two bridges\nDuties:\nSupervise and control quality of all Construction Activities which includes concrete work\nfoundation works, inside and outside building finishing works and external development\nwork from layout of building till the handover phase.\nChecking plans, drawings and quantities for accuracy of work.\nEnsuring that all materials used at site is as per required quality and work performed are\nas per specification, required quality and drawing, on time and within budget.\nSupervision and technical inspections to develop plan and execute works across different\nsites.\nReview work performance and project status updates on weekly basis and preparing\nmonthly data for client.\nAnalyzing drawing, determining the scope of work and verifying materials needed for\nexecution of site activities.\nEnsure continuous inspection of works and also complete all documents including as built\ndrawings, method statements, RFIs, etc.\nCoordinate between the project team member and sub-contractor to resolve field\ndiscrepancies in design packages and material delays.\nPreparing daily and weekly reports to keep management update about the work.\nEnsuring all materials used and work performed are as per specifications.\n-- 1 of 11 --\nCivil site Engineer Jun 2016-December 2019\nWorked in MI buildtech Pvt. Ltd. On the construction commercial building structure in\nproject at BHUTANI ALPHATHUM Noida sector-90 where I am responsible for working\nclosely with the client, creating detail plans, monitoring and updating progress.\nDuties:\nSupervise and control quality of all Construction Activities which includes concrete\nworks, foundation works, inside and outside building finishing works and external\ndevelopment work from layout of building till the handover phase.\nChecking Plans, drawings and quantities for accuracy of work.\nEnsuring that all materials used at site is as per required quality and work performed are\nas per specification, required quality and drawing, on time and within budget.\nSupervision and technical inspections to develop plan and execute works across different\nsites.\nSupervise all the teamwork along with technical activities and management of activities.\nEnsure construction operations are carried out in accordance with the Contract\nrequirements using the appropriate agreed procedures.\nCo-ordination and supervision of Sub-contractors in the performance of the Work.\nPrepare the weekly reports regarding the progress of site activities.\nPreparing the site work plan for labor contractor and material Supplier.\nReview work performance and project status updates on weekly basis and preparing\nmonthly data for client.\nAnalyzing drawings, determining the scope of work and verifying materials needed for\nexecution of site activities.\nEnsure continuous inspection of works and also complete all documents including as built\ndrawings, method statements, RFls, etc.\nCoordinate between the project team member and sub-contractor to resolve field\ndiscrepancies in design packages and material delays.\nPreparing daily and weekly reports to keep management update about the work."}]'::jsonb, '[{"title":"Imported project details","description":"SyedIrshadiun Nabi)\nmob-9634717888\n-- 11 of 11 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nasrullah.pdf', 'Name: Mohammad Nasrullah

Email: 1@gmail.com

Phone: 6201631151

Headline: Summary:

Profile Summary: A results-oriented civil engineering professional with 3-year''s 8-months experience in
construction industry (building construction), which includes experience with Consultants
and Contractors with proven record of successfully managing projects from initial stages
through completion for various construction projects.
Able to control, manage, and execute all specified inspection activities as per inspection plan,
specifications, material approvals and interpret results accurately.

IT Skills: Computer literate and proficient with MS Office,
Moderate ability of Auto CAD.

Employment: Site Engineer January 2020- Till Date
Worked in Unique construction Pvt. Ltd. (NHAI) to complete Vadodara to Mumbai
Express way NH-8 Vav Kaamraj char rasta Surat Gujarat Road with a length of 8 km in
Vadodara to Mumbai Express way NH-8 with the implementation of Two bridges
Duties:
Supervise and control quality of all Construction Activities which includes concrete work
foundation works, inside and outside building finishing works and external development
work from layout of building till the handover phase.
Checking plans, drawings and quantities for accuracy of work.
Ensuring that all materials used at site is as per required quality and work performed are
as per specification, required quality and drawing, on time and within budget.
Supervision and technical inspections to develop plan and execute works across different
sites.
Review work performance and project status updates on weekly basis and preparing
monthly data for client.
Analyzing drawing, determining the scope of work and verifying materials needed for
execution of site activities.
Ensure continuous inspection of works and also complete all documents including as built
drawings, method statements, RFIs, etc.
Coordinate between the project team member and sub-contractor to resolve field
discrepancies in design packages and material delays.
Preparing daily and weekly reports to keep management update about the work.
Ensuring all materials used and work performed are as per specifications.
-- 1 of 11 --
Civil site Engineer Jun 2016-December 2019
Worked in MI buildtech Pvt. Ltd. On the construction commercial building structure in
project at BHUTANI ALPHATHUM Noida sector-90 where I am responsible for working
closely with the client, creating detail plans, monitoring and updating progress.
Duties:
Supervise and control quality of all Construction Activities which includes concrete
works, foundation works, inside and outside building finishing works and external
development work from layout of building till the handover phase.
Checking Plans, drawings and quantities for accuracy of work.
Ensuring that all materials used at site is as per required quality and work performed are
as per specification, required quality and drawing, on time and within budget.
Supervision and technical inspections to develop plan and execute works across different
sites.
Supervise all the teamwork along with technical activities and management of activities.
Ensure construction operations are carried out in accordance with the Contract
requirements using the appropriate agreed procedures.
Co-ordination and supervision of Sub-contractors in the performance of the Work.
Prepare the weekly reports regarding the progress of site activities.
Preparing the site work plan for labor contractor and material Supplier.
Review work performance and project status updates on weekly basis and preparing
monthly data for client.
Analyzing drawings, determining the scope of work and verifying materials needed for
execution of site activities.
Ensure continuous inspection of works and also complete all documents including as built
drawings, method statements, RFls, etc.
Coordinate between the project team member and sub-contractor to resolve field
discrepancies in design packages and material delays.
Preparing daily and weekly reports to keep management update about the work.

Education: Bachelor of Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal, M.P India (Graduation year - 2016)
Academic Qualifications:
Intermediate from Board of Bihar in 2012
High School from Board of Bihar in 2010
-- 2 of 11 --

Projects: SyedIrshadiun Nabi)
mob-9634717888
-- 11 of 11 --

Personal Details: Full Name Mohammad Nasrullah
Father''s Name Md Sanaullah
Date of Birth :05 February 1996
Sex Male
Marital Status :Single
Religion
Nationality
Muslim
: Indian
Place of Birth Biharsharif Nalanda (Bihar), India
-- 3 of 11 --
RAJIV GANDHI PROUDYOGIKI VISH WAVID YALAYA, BHOPAL
(UNIVERSITY OF TECHNOLOGY OF MADHYA PRADESH
STATEMENT OF GRADE SR.No 2343565
EXAMINATION JUNE-2016
B.E..(Civil Engineering9)
ROLL NO. :0542CE121028
NAME :MD NASRULLAH
S/DW/O MD SANAULLAH
INSTT. :Satyam Edu. & Social Welfare Society Group of Instt.,Bhopal STATUS: Regular
SEMESTER VIll
CREDITS
SUBJECT SUBJECT NAME TOTAL CREDIT GRADE
CODE CREDIT EARNED
B
CE801[T]1 Geo. Technical Engg.ll
C#
CE802T1 truction Planning & Mgmt.
CE803IT] Advanced Structural Design II(Steel)
C+
CE804[T Elective-ll(Pavement Design)
CE801[P] Geo. Technical Engg.l
CE803[P Advanced Structural Design lI(Steel)
CE805[P Major Project 10 10 A+
CE806IP Seminar and Group Discussion 2 AF
TOTAL 32 32
SEMII: 6.13 SEM Il: 6.31 SEM IV: .94 SEMI: 6.20
SCPA CGPA: 6.85
SEM V: 7.25 SEM VI: 6.88 SEM VII 7.25 SEM VI: 7.75
RESULT: PASS WITH (GRACE Percentage 68.50 % Division First Division
IssueDate 3/8/2016
Sighaturés Pkincipal
andSeaotnsitution
SATYAM EDUCATION&SOCIAL

Extracted Resume Text: Mohammad Nasrullah
Mob- Number.- 6201631151
mdnasrullah03 1@gmail.com
Summary:
A results-oriented civil engineering professional with 3-year''s 8-months experience in
construction industry (building construction), which includes experience with Consultants
and Contractors with proven record of successfully managing projects from initial stages
through completion for various construction projects.
Able to control, manage, and execute all specified inspection activities as per inspection plan,
specifications, material approvals and interpret results accurately.
Experience:
Site Engineer January 2020- Till Date
Worked in Unique construction Pvt. Ltd. (NHAI) to complete Vadodara to Mumbai
Express way NH-8 Vav Kaamraj char rasta Surat Gujarat Road with a length of 8 km in
Vadodara to Mumbai Express way NH-8 with the implementation of Two bridges
Duties:
Supervise and control quality of all Construction Activities which includes concrete work
foundation works, inside and outside building finishing works and external development
work from layout of building till the handover phase.
Checking plans, drawings and quantities for accuracy of work.
Ensuring that all materials used at site is as per required quality and work performed are
as per specification, required quality and drawing, on time and within budget.
Supervision and technical inspections to develop plan and execute works across different
sites.
Review work performance and project status updates on weekly basis and preparing
monthly data for client.
Analyzing drawing, determining the scope of work and verifying materials needed for
execution of site activities.
Ensure continuous inspection of works and also complete all documents including as built
drawings, method statements, RFIs, etc.
Coordinate between the project team member and sub-contractor to resolve field
discrepancies in design packages and material delays.
Preparing daily and weekly reports to keep management update about the work.
Ensuring all materials used and work performed are as per specifications.

-- 1 of 11 --

Civil site Engineer Jun 2016-December 2019
Worked in MI buildtech Pvt. Ltd. On the construction commercial building structure in
project at BHUTANI ALPHATHUM Noida sector-90 where I am responsible for working
closely with the client, creating detail plans, monitoring and updating progress.
Duties:
Supervise and control quality of all Construction Activities which includes concrete
works, foundation works, inside and outside building finishing works and external
development work from layout of building till the handover phase.
Checking Plans, drawings and quantities for accuracy of work.
Ensuring that all materials used at site is as per required quality and work performed are
as per specification, required quality and drawing, on time and within budget.
Supervision and technical inspections to develop plan and execute works across different
sites.
Supervise all the teamwork along with technical activities and management of activities.
Ensure construction operations are carried out in accordance with the Contract
requirements using the appropriate agreed procedures.
Co-ordination and supervision of Sub-contractors in the performance of the Work.
Prepare the weekly reports regarding the progress of site activities.
Preparing the site work plan for labor contractor and material Supplier.
Review work performance and project status updates on weekly basis and preparing
monthly data for client.
Analyzing drawings, determining the scope of work and verifying materials needed for
execution of site activities.
Ensure continuous inspection of works and also complete all documents including as built
drawings, method statements, RFls, etc.
Coordinate between the project team member and sub-contractor to resolve field
discrepancies in design packages and material delays.
Preparing daily and weekly reports to keep management update about the work.
Education:
Bachelor of Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal, M.P India (Graduation year - 2016)
Academic Qualifications:
Intermediate from Board of Bihar in 2012
High School from Board of Bihar in 2010

-- 2 of 11 --

Computer Skills
Computer literate and proficient with MS Office,
Moderate ability of Auto CAD.
PERSONAL DETAILS:
Full Name Mohammad Nasrullah
Father''s Name Md Sanaullah
Date of Birth :05 February 1996
Sex Male
Marital Status :Single
Religion
Nationality
Muslim
: Indian
Place of Birth Biharsharif Nalanda (Bihar), India

-- 3 of 11 --

RAJIV GANDHI PROUDYOGIKI VISH WAVID YALAYA, BHOPAL
(UNIVERSITY OF TECHNOLOGY OF MADHYA PRADESH
STATEMENT OF GRADE SR.No 2343565
EXAMINATION JUNE-2016
B.E..(Civil Engineering9)
ROLL NO. :0542CE121028
NAME :MD NASRULLAH
S/DW/O MD SANAULLAH
INSTT. :Satyam Edu. & Social Welfare Society Group of Instt.,Bhopal STATUS: Regular
SEMESTER VIll
CREDITS
SUBJECT SUBJECT NAME TOTAL CREDIT GRADE
CODE CREDIT EARNED
B
CE801[T]1 Geo. Technical Engg.ll
C#
CE802T1 truction Planning & Mgmt.
CE803IT] Advanced Structural Design II(Steel)
C+
CE804[T Elective-ll(Pavement Design)
CE801[P] Geo. Technical Engg.l
CE803[P Advanced Structural Design lI(Steel)
CE805[P Major Project 10 10 A+
CE806IP Seminar and Group Discussion 2 AF
TOTAL 32 32
SEMII: 6.13 SEM Il: 6.31 SEM IV: .94 SEMI: 6.20
SCPA CGPA: 6.85
SEM V: 7.25 SEM VI: 6.88 SEM VII 7.25 SEM VI: 7.75
RESULT: PASS WITH (GRACE Percentage 68.50 % Division First Division
IssueDate 3/8/2016
Sighaturés Pkincipal
andSeaotnsitution
SATYAM EDUCATION&SOCIAL
WELFARE SOCIETY GROUP
OF INSTITUTIONS, BHOPAL
Prepared By Checked 5By Controller of Examinations
(RGPV, Bhopal)
RI
2343565

-- 4 of 11 --

RAJIV GAND
RAJIV GANDHIPRDI
JDYOGIKI VISHWAU YALAYA
YALAYA, BHOPAr AYA, BHOPAL
aViSHWAVi JDYO
NDHIPROUD
trota ra
SIDOD
(University of Technology of Madhya Pradesh)
INDIA
No. 404457 Date:..03/08/2016
MIGRATION CERTIFICATE
M:/Ms. MD NASRULLAH ****************************** ***************e************ ****** ****************** *********** ****** *
SID/WIO of M: .MD SANAULLAH***************°**** ****** ****°************ ******** *********** **
Enrollment No. 0542CE121028 was enrolled in this university in course/Branch BE
Civil Engineering 2012 and has studied in Since
Satyam Edu. & Social Welfare Society Group of Instt., Bhopal
This university has no objection if the student migrates to other university for
further studies.
AJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA
Airport Road, Gandhi Nagar, Bhopal 462 033.
hone: (0755) 2678891, 2678832, 26706935.
(Dr. Mohan Sen )
404457 Controller of Examinations

-- 5 of 11 --

RA
AJIV GANDHI PRr
RAJIV GANDHIPROU
PROUDYOGIKI SHWAVIDYALAYA,
A, BHOPAL ALAYA, BHOPAL
UDYOGIRViSH
AVIDYAL RO
ANDHI PROu
Te
refora
ESTD9
(University of Technology of Madhya Pradesh)
INDIA
No. 404860 Date:5/08/2016
PROVISIONAL DEGREE CERTIFICATE
EXAMINATION JUNE-2016
This is to certify that Mr/Ms. .MD NASRULLAH . ****e***********************************************
S/D/WIO of Mr. .. MD SANAULLAH ********** **************** ** ********** ***
Enrollment No. 0542CE121028 who was a student at Satyam Edu. & Social Welfare Society Group o -
f Inst., Bhopal has completed all the requirements and has become eligible
for award of BE, _Civil Engineering and is placed in Frst Division.
The student has secured Cumulative Grade Point Average (CGPA) of 6.85 on a 10 point scale.
The degree shall however, be conferred at the forthcoming convocation.
RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA
Airport Road, Gandhi Nagar, Bhopal 462 033.
Phone: (0755) 2678891, 2678832, 2678855.
(Prof S.K.Jain)
Registrar
4860-

-- 6 of 11 --

Roll No. Enroliment No. 0542CE121028 0542CE121028
YALAYA, BHOPA
eIeT,477a
OUDYOGI VISHI
Universityof
UniversityofTee
 Technole of Madhya
,44TMadhya Pradess ya Pradesh)
N GANDHIPRO
Accredited with ''A'' grade by NAAC
BACHELOR OF ENGINEERING
Civil Engineering
This is to certify that
Md Nasrullah
Satyam Edu. t Social Welfare Society Group of Inst., Bhopal
having passed the
BACHELOR OF ENGINEERING CivilEngineering
Examination in 2016 A.D. of this University
in the First Division
is awarded the degree of
BACHELOR OF ENGINEERING
T. ToTE
2016 7 fAeafaeaT
ffe utfuftT qtT
Vice Chancellor Registrar BHOPAL(INDIAB) \o -201
S.No. RGPV 457885

-- 7 of 11 --

0382166 O7-0384072
Si. No. 10AC
iharrhanl xaminatin oard
THTU-T
CERTIFICATE
HTE25 feEro tT, 2010
SECONDARY SCHOOL EXAMINATION, 2010
TE HTda f oi MD NASRULLAH
This is to certify that
72001-00056-07 72001 3HT5
Roll No.
0072
Roll Code Registration No.
SARWAR JAHAN
Son/Daughter of Smt.
MD SANAULLLAH
Shri
STH FEBRUARY 1996 Tgra
Nationality
INDIAN
born on
8,faBTY fAETG THteT ETRT 4TE, 2010 3TTfoa aTe5 HTEfA5 TiT
passed the Annual Secondary Examination of the Bihar School Examination Board held in March, 2010
SECOND BIHAR TOWN H/S BIHAR SHARIF
under division
From School
in the following subjects
ENGLISBH URDU
NATIONAL LANG. HINDI
MATHEMATICS
SOCIAL SCIENCE
9CIENCE
PATNA:
DATE 21-07-2010 Secretary

-- 8 of 11 --

1013714
SI No. 129S 084174
BiharSchool Txamination Buard
r
THTOT-
CERTIFICATE
Feeffege uiteT, 2012
INTERMEDIATE EXAMINATION, 2012
uE gHTTOTa faaT TT MD NASRULLAH
This is to certify that
10339
1213 Roll No.Roll Code
72001-00oS6-09
Enlistment No.
ATH/TGHT
Son/Daughter of Shri
MD SANAULLAH
3FeitsygE sCIENCE TteT 2012INDIAN Examination 2012
Nationality Passed Intermediate
À ALLAMA IQBAL cOLLEGE, BIHARSHARIF NALANDA
from
FIRST
n Division
TRTeT tauu
Examination Subject:
R. B. NON-HINDI
AL.T. ENGLISH
HINDT
PHYSICS
CHEMISTRY
MATHEMATICS
PATNA
DATE 30-10-2015 SECRETARY

-- 9 of 11 --

Unique ConstructionGovernment registered "AA" class construction firm
Ref: UC/178/21 Date: 05/02/2021
TOWHOM SO EVER IT MAY CONCERN
This is to certify that MD NASRULLAH S/o MD SANAULLAH working in
"CIVIL SITE ENGINEER" his organization from 20h Jan. 2020 to 05h Feb.
2021. Site Mumbai to Vadodara Expressway NH-8 VAV Gaun Kaamrej Char
Rasta Surat Gujarat.
He is sincere. hardworking and punctual in his work and has a good moral character.
This certificate is issued to him on his request for better service
elsewhere.
We have no objection if he joins any where in India or abroad.
FOR:Unique Construction
PROPECMANAGER)
JAY RAJ
Corporate oflice "Unigue House, 1st Floor, Behind Bhatar Trade Centre (BTC)
Belpra Mahatlaxmi Complex, Towwers Althan At Bhatar Char Rasta, SURAT 395 017.
Phone 91 261 2269300 Telefax+91 281 2269300
Reg Otice:910. SaiAshish Soclety, Udhns Magdalla Rond. Bhatar, Althan, SURAT
nalh unigueconstructiont 12@yah o.co.in

-- 10 of 11 --

e-mail: mi.buildtech@gmail.com
M.I. Buildtech Pvt. Ltd.
Regd. Office:
T-196, Man Engineering Colege Road,
opp. Hospital, Shastri Park, Delhi-110053
Tet.:011-22181632, 011-22173046,1 Fax: 22181629
Sales Office
Ptot No. C8, Indl. Area,Sector-8-1
Tronica City. Loni, Ghaziabad
Utar Pradesh-201102
Ref-73/186/30. Date:-27D02o
TO WHOM IT MAY CONCERN
MOHAMMAD NASRULLAH
The above named was a employed in our esteemed company M. BUILDITECH
PVT.LTD..as a Site Civil Engineer.
This is certify that Mr. Mohammad Nasrullah s/o Mr. Mohammad Sanaullah has
been working with our organization as a Civil Site Engineer(Civil) from the Period of
15th June 2016 to 30 December 2019 at Bhutani Alphathurn Commercial Building
(G+10) project, Noida Sec-90, U.P.
During this duty period his service we found him to be sincere, hardworking, obedient
and regular in his work with satisfactory.
He has bears a good moral character and wishing him a successful career of his life.
For M.I Buildtech Pvt. Ltd.
Projects Director
SyedIrshadiun Nabi)
mob-9634717888

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\Nasrullah.pdf

Parsed Technical Skills: Computer literate and proficient with MS Office, Moderate ability of Auto CAD.'),
(9312, 'SHAHID KAMAL', 'e-mail-shahidkamalss@gmail.com', '919935074573', '& addressing industry requirements to achieve organizational objectives.', '& addressing industry requirements to achieve organizational objectives.', 'marketing, business development, channel management & team
management, A proactive planner with a flair for adopting emerging trends
& addressing industry requirements to achieve organizational objectives.
AREA OF EXPERTISE :
Retail Sales and Marketing management, Revenue generation, Product width,
depth & SKU specialist,Btl & Atl, Network Development & Expansion,
Channel & Distribution management,New Business Development &
Profitability ,Dealer & Customer relationships, Promotion & sales tactics,
Customer service tactics, Customer satisfaction, Facilitate training to our Dsm
team, Market research and analysis, Business outreach strategy, Vendor
management, B2B & B2C Both, Market share.
WORK WITH: BPCL (BHARAT PETROLEUM CORPORATION
LIMITED, VARANASI TERRITORY .) AS A SALES ASSOCIATE JUNE
2016 TO TILL TO NOW.
 As a Retail sales associate.(Through outsourcing)
 ANNUAL SALARY PACKAGE 5.4 LACS.
 RESPONSIBILITIES HERE IN BPCL AS A SALES ASSOCIATE.
 Sales promotion.
 Retail & Field Marketing.
 Propose & Implement - Demand generation activities.
 Dealer relationship.
 Increase sales volume of new R.O by pull B2B parteners & Individuals
-- 1 of 4 --
 Team Handling of DSM & Vendor for allocated area(At large team
size).
 Resolve to Broma complaints (Dealer complaint) to lineup Related
vendor & also customer complaints.
 Facilitate training of channel partner staff Timely conduct meetings
with our retail outlets dealer for discuss on many related issues.
 B2B & B2C
 Pos machine availability at retail outlets like Paytm, Hdfc etc.
 Conducting field visits and trading area surveys for identifying
potential sites for retail outlets and network expansion &
development.
 Managing existing channel parteners such as dealers(DODO)
operators (COCO) .
 Responsible for primary sales as well secondary sales.
 Responsible of sales volume of ms & hsd to assigned 4 district
geographical area''s( Chandauli, Varanasi, Mirzapur,Ghazipur).
 Customer interaction.
 Monitor R.O wise sales in existing area.
 Organized customer awareness at ROs to understand quality &
quantity of products & facilities which is giving at RO.
 Cold calling (collect data through calling) .
 Inspection of r.o with s.o
 Track DSR & tank reading match with automation data.
 Traffic count.
 Sampling.
 Quality & Quantity check
 Consumer campaign.
 Marketing mix, segmentation basis product/customer profile & type
of R.O
 Track & analysis all campaign effectiveness.
 To regularly track competition offering across markets.
 Avoid to product dry out at RO s.
 Follow-up with dealership networks for timely loads and
replenishments by positive transportation system.
 Anchoring Customer Service Standards at Retail Outlets.
-- 2 of 4 --
 Developing retail outlet & maintaining customers relationship.
 Commissioning of new ROs & LOA generation.
 Help in to take NOC. (Government bodies & others Related
Department).
 Maruti suzuki Dealership as a sales executive Sep. 2011 to Nov 2013 :
 Sales Target
 Achieve target for revenue, reach profitability and downstream as per
business objectives.
 Sales Strategy
 Execute detailed go - to-market plans manage sales processes with the
focus on acquisition of new customer, Up trading at existing customer,
align dealer and team accordingly.
 Explore the features of vehicles & convert a individual into buying
customer.', 'marketing, business development, channel management & team
management, A proactive planner with a flair for adopting emerging trends
& addressing industry requirements to achieve organizational objectives.
AREA OF EXPERTISE :
Retail Sales and Marketing management, Revenue generation, Product width,
depth & SKU specialist,Btl & Atl, Network Development & Expansion,
Channel & Distribution management,New Business Development &
Profitability ,Dealer & Customer relationships, Promotion & sales tactics,
Customer service tactics, Customer satisfaction, Facilitate training to our Dsm
team, Market research and analysis, Business outreach strategy, Vendor
management, B2B & B2C Both, Market share.
WORK WITH: BPCL (BHARAT PETROLEUM CORPORATION
LIMITED, VARANASI TERRITORY .) AS A SALES ASSOCIATE JUNE
2016 TO TILL TO NOW.
 As a Retail sales associate.(Through outsourcing)
 ANNUAL SALARY PACKAGE 5.4 LACS.
 RESPONSIBILITIES HERE IN BPCL AS A SALES ASSOCIATE.
 Sales promotion.
 Retail & Field Marketing.
 Propose & Implement - Demand generation activities.
 Dealer relationship.
 Increase sales volume of new R.O by pull B2B parteners & Individuals
-- 1 of 4 --
 Team Handling of DSM & Vendor for allocated area(At large team
size).
 Resolve to Broma complaints (Dealer complaint) to lineup Related
vendor & also customer complaints.
 Facilitate training of channel partner staff Timely conduct meetings
with our retail outlets dealer for discuss on many related issues.
 B2B & B2C
 Pos machine availability at retail outlets like Paytm, Hdfc etc.
 Conducting field visits and trading area surveys for identifying
potential sites for retail outlets and network expansion &
development.
 Managing existing channel parteners such as dealers(DODO)
operators (COCO) .
 Responsible for primary sales as well secondary sales.
 Responsible of sales volume of ms & hsd to assigned 4 district
geographical area''s( Chandauli, Varanasi, Mirzapur,Ghazipur).
 Customer interaction.
 Monitor R.O wise sales in existing area.
 Organized customer awareness at ROs to understand quality &
quantity of products & facilities which is giving at RO.
 Cold calling (collect data through calling) .
 Inspection of r.o with s.o
 Track DSR & tank reading match with automation data.
 Traffic count.
 Sampling.
 Quality & Quantity check
 Consumer campaign.
 Marketing mix, segmentation basis product/customer profile & type
of R.O
 Track & analysis all campaign effectiveness.
 To regularly track competition offering across markets.
 Avoid to product dry out at RO s.
 Follow-up with dealership networks for timely loads and
replenishments by positive transportation system.
 Anchoring Customer Service Standards at Retail Outlets.
-- 2 of 4 --
 Developing retail outlet & maintaining customers relationship.
 Commissioning of new ROs & LOA generation.
 Help in to take NOC. (Government bodies & others Related
Department).
 Maruti suzuki Dealership as a sales executive Sep. 2011 to Nov 2013 :
 Sales Target
 Achieve target for revenue, reach profitability and downstream as per
business objectives.
 Sales Strategy
 Execute detailed go - to-market plans manage sales processes with the
focus on acquisition of new customer, Up trading at existing customer,
align dealer and team accordingly.
 Explore the features of vehicles & convert a individual into buying
customer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail-shahidkamalss@gmail.com
From-Chandauli (Uttar Pradesh)
Current Location-Varanasi (Uttar Pradesh)
Total work exp. 10 yrs 5 months in Sales
About Me: A result oriented professional with experience in sales and
marketing, business development, channel management & team
management, A proactive planner with a flair for adopting emerging trends
& addressing industry requirements to achieve organizational objectives.
AREA OF EXPERTISE :
Retail Sales and Marketing management, Revenue generation, Product width,
depth & SKU specialist,Btl & Atl, Network Development & Expansion,
Channel & Distribution management,New Business Development &
Profitability ,Dealer & Customer relationships, Promotion & sales tactics,
Customer service tactics, Customer satisfaction, Facilitate training to our Dsm
team, Market research and analysis, Business outreach strategy, Vendor
management, B2B & B2C Both, Market share.
WORK WITH: BPCL (BHARAT PETROLEUM CORPORATION
LIMITED, VARANASI TERRITORY .) AS A SALES ASSOCIATE JUNE
2016 TO TILL TO NOW.
 As a Retail sales associate.(Through outsourcing)
 ANNUAL SALARY PACKAGE 5.4 LACS.
 RESPONSIBILITIES HERE IN BPCL AS A SALES ASSOCIATE.
 Sales promotion.
 Retail & Field Marketing.
 Propose & Implement - Demand generation activities.
 Dealer relationship.
 Increase sales volume of new R.O by pull B2B parteners & Individuals
-- 1 of 4 --
 Team Handling of DSM & Vendor for allocated area(At large team
size).
 Resolve to Broma complaints (Dealer complaint) to lineup Related
vendor & also customer complaints.
 Facilitate training of channel partner staff Timely conduct meetings
with our retail outlets dealer for discuss on many related issues.
 B2B & B2C
 Pos machine availability at retail outlets like Paytm, Hdfc etc.
 Conducting field visits and trading area surveys for identifying
potential sites for retail outlets and network expansion &
development.
 Managing existing channel parteners such as dealers(DODO)
operators (COCO) .
 Responsible for primary sales as well secondary sales.
 Responsible of sales volume of ms & hsd to assigned 4 district
geographical area''s( Chandauli, Varanasi, Mirzapur,Ghazipur).
 Customer interaction.
 Monitor R.O wise sales in existing area.
 Organized customer awareness at ROs to understand quality &
quantity of products & facilities which is giving at RO.
 Cold calling (collect data through calling) .
 Inspection of r.o with s.o
 Track DSR & tank reading match with automation data.
 Traffic count.
 Sampling.
 Quality & Quantity check
 Consumer campaign.
 Marketing mix, segmentation basis product/customer profile & type
of R.O
 Track & analysis all campaign effectiveness.
 To regularly track competition offering across markets.
 Avoid to product dry out at RO s.
 Follow-up with dealership networks for timely loads and
replenishments by positive transportation system.
 Anchoring Customer Service Standards at Retail Outlets.
-- 2 of 4 --
 Developing retail outlet & maintaining customers relationship.
 Commissioning of new ROs & LOA generation.
 Help in to take NOC. (Government bodies & others Related
Department).
 Maruti suzuki Dealership as a sales executive Sep. 2011 to Nov 2013 :
 Sales Target
 Achieve target for revenue, reach profitability and downstream as per
business objectives.
 Sales Strategy
 Execute detailed go - to-market plans manage sales processes with the
focus on acquisition of new customer, Up trading at existing customer,
align dealer and team accordingly.
 Explore the features of vehicles & convert a individual into buying
customer.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shahidcv01M-1.pdf', 'Name: SHAHID KAMAL

Email: e-mail-shahidkamalss@gmail.com

Phone: +919935074573

Headline: & addressing industry requirements to achieve organizational objectives.

Profile Summary: marketing, business development, channel management & team
management, A proactive planner with a flair for adopting emerging trends
& addressing industry requirements to achieve organizational objectives.
AREA OF EXPERTISE :
Retail Sales and Marketing management, Revenue generation, Product width,
depth & SKU specialist,Btl & Atl, Network Development & Expansion,
Channel & Distribution management,New Business Development &
Profitability ,Dealer & Customer relationships, Promotion & sales tactics,
Customer service tactics, Customer satisfaction, Facilitate training to our Dsm
team, Market research and analysis, Business outreach strategy, Vendor
management, B2B & B2C Both, Market share.
WORK WITH: BPCL (BHARAT PETROLEUM CORPORATION
LIMITED, VARANASI TERRITORY .) AS A SALES ASSOCIATE JUNE
2016 TO TILL TO NOW.
 As a Retail sales associate.(Through outsourcing)
 ANNUAL SALARY PACKAGE 5.4 LACS.
 RESPONSIBILITIES HERE IN BPCL AS A SALES ASSOCIATE.
 Sales promotion.
 Retail & Field Marketing.
 Propose & Implement - Demand generation activities.
 Dealer relationship.
 Increase sales volume of new R.O by pull B2B parteners & Individuals
-- 1 of 4 --
 Team Handling of DSM & Vendor for allocated area(At large team
size).
 Resolve to Broma complaints (Dealer complaint) to lineup Related
vendor & also customer complaints.
 Facilitate training of channel partner staff Timely conduct meetings
with our retail outlets dealer for discuss on many related issues.
 B2B & B2C
 Pos machine availability at retail outlets like Paytm, Hdfc etc.
 Conducting field visits and trading area surveys for identifying
potential sites for retail outlets and network expansion &
development.
 Managing existing channel parteners such as dealers(DODO)
operators (COCO) .
 Responsible for primary sales as well secondary sales.
 Responsible of sales volume of ms & hsd to assigned 4 district
geographical area''s( Chandauli, Varanasi, Mirzapur,Ghazipur).
 Customer interaction.
 Monitor R.O wise sales in existing area.
 Organized customer awareness at ROs to understand quality &
quantity of products & facilities which is giving at RO.
 Cold calling (collect data through calling) .
 Inspection of r.o with s.o
 Track DSR & tank reading match with automation data.
 Traffic count.
 Sampling.
 Quality & Quantity check
 Consumer campaign.
 Marketing mix, segmentation basis product/customer profile & type
of R.O
 Track & analysis all campaign effectiveness.
 To regularly track competition offering across markets.
 Avoid to product dry out at RO s.
 Follow-up with dealership networks for timely loads and
replenishments by positive transportation system.
 Anchoring Customer Service Standards at Retail Outlets.
-- 2 of 4 --
 Developing retail outlet & maintaining customers relationship.
 Commissioning of new ROs & LOA generation.
 Help in to take NOC. (Government bodies & others Related
Department).
 Maruti suzuki Dealership as a sales executive Sep. 2011 to Nov 2013 :
 Sales Target
 Achieve target for revenue, reach profitability and downstream as per
business objectives.
 Sales Strategy
 Execute detailed go - to-market plans manage sales processes with the
focus on acquisition of new customer, Up trading at existing customer,
align dealer and team accordingly.
 Explore the features of vehicles & convert a individual into buying
customer.

Education:  MBA (Regular) in Marketing & IB & Hospitality from Mangalmay Institute
of Management and technology (G. B. T. U) Gr. Noida ( 2009 to 2011)
 B. Sc in Bio Chemistry from V. B. P. U Jaunpur( 2005-08)
 Senior secondary in Science (2002 & 2004)
 High Schools Math / Science ( 2000)
 COMPUTER KNOWLEDGE & Certifications :
CCC from NIELIT, MS Office.
 MAJOR ACADEMIC PROGRAMMES / TRAININGS :
 Management trainee in Coca cola as a Dealer surey & Distribution
management
 Industrial visit at Mother Dairy Delhi
 Attend Expo Mart Gr. NOIDA for New launches & start up.
 Attended seminar on Retail supply chain management at Mangalmay
Business School.
 Visit local market like that Ansal plaza & some other sort out their
Demerit & Merit & prepare a plan & strategy accordingly.
-- 3 of 4 --
 Language Known as.
 Hindi - Read, Write, Speak
 English - Read, Write, Speak
 Urdu- Read, Write, Speak

Personal Details: E-mail-shahidkamalss@gmail.com
From-Chandauli (Uttar Pradesh)
Current Location-Varanasi (Uttar Pradesh)
Total work exp. 10 yrs 5 months in Sales
About Me: A result oriented professional with experience in sales and
marketing, business development, channel management & team
management, A proactive planner with a flair for adopting emerging trends
& addressing industry requirements to achieve organizational objectives.
AREA OF EXPERTISE :
Retail Sales and Marketing management, Revenue generation, Product width,
depth & SKU specialist,Btl & Atl, Network Development & Expansion,
Channel & Distribution management,New Business Development &
Profitability ,Dealer & Customer relationships, Promotion & sales tactics,
Customer service tactics, Customer satisfaction, Facilitate training to our Dsm
team, Market research and analysis, Business outreach strategy, Vendor
management, B2B & B2C Both, Market share.
WORK WITH: BPCL (BHARAT PETROLEUM CORPORATION
LIMITED, VARANASI TERRITORY .) AS A SALES ASSOCIATE JUNE
2016 TO TILL TO NOW.
 As a Retail sales associate.(Through outsourcing)
 ANNUAL SALARY PACKAGE 5.4 LACS.
 RESPONSIBILITIES HERE IN BPCL AS A SALES ASSOCIATE.
 Sales promotion.
 Retail & Field Marketing.
 Propose & Implement - Demand generation activities.
 Dealer relationship.
 Increase sales volume of new R.O by pull B2B parteners & Individuals
-- 1 of 4 --
 Team Handling of DSM & Vendor for allocated area(At large team
size).
 Resolve to Broma complaints (Dealer complaint) to lineup Related
vendor & also customer complaints.
 Facilitate training of channel partner staff Timely conduct meetings
with our retail outlets dealer for discuss on many related issues.
 B2B & B2C
 Pos machine availability at retail outlets like Paytm, Hdfc etc.
 Conducting field visits and trading area surveys for identifying
potential sites for retail outlets and network expansion &
development.
 Managing existing channel parteners such as dealers(DODO)
operators (COCO) .
 Responsible for primary sales as well secondary sales.
 Responsible of sales volume of ms & hsd to assigned 4 district
geographical area''s( Chandauli, Varanasi, Mirzapur,Ghazipur).
 Customer interaction.
 Monitor R.O wise sales in existing area.
 Organized customer awareness at ROs to understand quality &
quantity of products & facilities which is giving at RO.
 Cold calling (collect data through calling) .
 Inspection of r.o with s.o
 Track DSR & tank reading match with automation data.
 Traffic count.
 Sampling.
 Quality & Quantity check
 Consumer campaign.
 Marketing mix, segmentation basis product/customer profile & type
of R.O
 Track & analysis all campaign effectiveness.
 To regularly track competition offering across markets.
 Avoid to product dry out at RO s.
 Follow-up with dealership networks for timely loads and
replenishments by positive transportation system.
 Anchoring Customer Service Standards at Retail Outlets.
-- 2 of 4 --
 Developing retail outlet & maintaining customers relationship.
 Commissioning of new ROs & LOA generation.
 Help in to take NOC. (Government bodies & others Related
Department).
 Maruti suzuki Dealership as a sales executive Sep. 2011 to Nov 2013 :
 Sales Target
 Achieve target for revenue, reach profitability and downstream as per
business objectives.
 Sales Strategy
 Execute detailed go - to-market plans manage sales processes with the
focus on acquisition of new customer, Up trading at existing customer,
align dealer and team accordingly.
 Explore the features of vehicles & convert a individual into buying
customer.

Extracted Resume Text: CURRICULUM VITAE
SHAHID KAMAL
Contact No: - +919935074573
E-mail-shahidkamalss@gmail.com
From-Chandauli (Uttar Pradesh)
Current Location-Varanasi (Uttar Pradesh)
Total work exp. 10 yrs 5 months in Sales
About Me: A result oriented professional with experience in sales and
marketing, business development, channel management & team
management, A proactive planner with a flair for adopting emerging trends
& addressing industry requirements to achieve organizational objectives.
AREA OF EXPERTISE :
Retail Sales and Marketing management, Revenue generation, Product width,
depth & SKU specialist,Btl & Atl, Network Development & Expansion,
Channel & Distribution management,New Business Development &
Profitability ,Dealer & Customer relationships, Promotion & sales tactics,
Customer service tactics, Customer satisfaction, Facilitate training to our Dsm
team, Market research and analysis, Business outreach strategy, Vendor
management, B2B & B2C Both, Market share.
WORK WITH: BPCL (BHARAT PETROLEUM CORPORATION
LIMITED, VARANASI TERRITORY .) AS A SALES ASSOCIATE JUNE
2016 TO TILL TO NOW.
 As a Retail sales associate.(Through outsourcing)
 ANNUAL SALARY PACKAGE 5.4 LACS.
 RESPONSIBILITIES HERE IN BPCL AS A SALES ASSOCIATE.
 Sales promotion.
 Retail & Field Marketing.
 Propose & Implement - Demand generation activities.
 Dealer relationship.
 Increase sales volume of new R.O by pull B2B parteners & Individuals

-- 1 of 4 --

 Team Handling of DSM & Vendor for allocated area(At large team
size).
 Resolve to Broma complaints (Dealer complaint) to lineup Related
vendor & also customer complaints.
 Facilitate training of channel partner staff Timely conduct meetings
with our retail outlets dealer for discuss on many related issues.
 B2B & B2C
 Pos machine availability at retail outlets like Paytm, Hdfc etc.
 Conducting field visits and trading area surveys for identifying
potential sites for retail outlets and network expansion &
development.
 Managing existing channel parteners such as dealers(DODO)
operators (COCO) .
 Responsible for primary sales as well secondary sales.
 Responsible of sales volume of ms & hsd to assigned 4 district
geographical area''s( Chandauli, Varanasi, Mirzapur,Ghazipur).
 Customer interaction.
 Monitor R.O wise sales in existing area.
 Organized customer awareness at ROs to understand quality &
quantity of products & facilities which is giving at RO.
 Cold calling (collect data through calling) .
 Inspection of r.o with s.o
 Track DSR & tank reading match with automation data.
 Traffic count.
 Sampling.
 Quality & Quantity check
 Consumer campaign.
 Marketing mix, segmentation basis product/customer profile & type
of R.O
 Track & analysis all campaign effectiveness.
 To regularly track competition offering across markets.
 Avoid to product dry out at RO s.
 Follow-up with dealership networks for timely loads and
replenishments by positive transportation system.
 Anchoring Customer Service Standards at Retail Outlets.

-- 2 of 4 --

 Developing retail outlet & maintaining customers relationship.
 Commissioning of new ROs & LOA generation.
 Help in to take NOC. (Government bodies & others Related
Department).
 Maruti suzuki Dealership as a sales executive Sep. 2011 to Nov 2013 :
 Sales Target
 Achieve target for revenue, reach profitability and downstream as per
business objectives.
 Sales Strategy
 Execute detailed go - to-market plans manage sales processes with the
focus on acquisition of new customer, Up trading at existing customer,
align dealer and team accordingly.
 Explore the features of vehicles & convert a individual into buying
customer.
 EDUCATION :
 MBA (Regular) in Marketing & IB & Hospitality from Mangalmay Institute
of Management and technology (G. B. T. U) Gr. Noida ( 2009 to 2011)
 B. Sc in Bio Chemistry from V. B. P. U Jaunpur( 2005-08)
 Senior secondary in Science (2002 & 2004)
 High Schools Math / Science ( 2000)
 COMPUTER KNOWLEDGE & Certifications :
CCC from NIELIT, MS Office.
 MAJOR ACADEMIC PROGRAMMES / TRAININGS :
 Management trainee in Coca cola as a Dealer surey & Distribution
management
 Industrial visit at Mother Dairy Delhi
 Attend Expo Mart Gr. NOIDA for New launches & start up.
 Attended seminar on Retail supply chain management at Mangalmay
Business School.
 Visit local market like that Ansal plaza & some other sort out their
Demerit & Merit & prepare a plan & strategy accordingly.

-- 3 of 4 --

 Language Known as.
 Hindi - Read, Write, Speak
 English - Read, Write, Speak
 Urdu- Read, Write, Speak
 PERSONAL INFORMATION:
 Father’s Name: Shahid Nadim
 Mother’s Name: Salama Begam
 D.O.B: 10thdec. 1985
 Marital Status: Married
 Nationality: Indian
 Sex: Male
 Passport No. L3120258
 Language: English, Hindi and Urdu
 Address: Vill-Post-Naidhi, Distt-Chandauli(Varanasi) (U.P.)
Name: SHAHID KAMAL
PLACE: VARANASI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\shahidcv01M-1.pdf'),
(9313, 'SHAHJAD ALAM', 'shahjad8864@gmail.com', '9877610452', 'Career objective:-', 'Career objective:-', ' To work in a challenging and motivating environment where I can learn, lead and
innovate with a team sprit in a friendly and dynamic work atmosphere Enhancing
growth of organization while solving real world problem using my skills and knowledge.
Professional Experience (3 years)
 Worked at Civil Descipline Engineer in S.K.B BUILDERS INDIA LTD,HPCL Rajasthan
Refinery project Barmer, Rajasthan, (March 2021
to till date)
 Worked at Site Engineer in G Ram Enterprises ,(Afcons infrastructure), NMRCL
Nagpur metro rail corporation ltd NAGPUR MAHARASTRA. (APR 2020 to
March 2021)
 Internship training at Trainee Engineer in IOCL Indian oil Corporation Ltd., Assam
Oil Devision Digboi ASSAM.', ' To work in a challenging and motivating environment where I can learn, lead and
innovate with a team sprit in a friendly and dynamic work atmosphere Enhancing
growth of organization while solving real world problem using my skills and knowledge.
Professional Experience (3 years)
 Worked at Civil Descipline Engineer in S.K.B BUILDERS INDIA LTD,HPCL Rajasthan
Refinery project Barmer, Rajasthan, (March 2021
to till date)
 Worked at Site Engineer in G Ram Enterprises ,(Afcons infrastructure), NMRCL
Nagpur metro rail corporation ltd NAGPUR MAHARASTRA. (APR 2020 to
March 2021)
 Internship training at Trainee Engineer in IOCL Indian oil Corporation Ltd., Assam
Oil Devision Digboi ASSAM.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth :- 12 march 1998
Language Known:- Hindi,English,Urdu & Bhojpuri
Gender:- Male
Nationality:- India
-- 3 of 5 --
Declaration:-
I hereby clear that the above – mentioned information is correct to the best of my knowledge
and belief.
Thanking you
Yours Faithfully
(SHAHJAD ALAM)
Signature:
Dated:
Place: Pachpadra
-- 4 of 5 --
-- 5 of 5 --', '', ' Experience in Diverse Civil Engineering projects including running and newly
Construction plants.
 Dimention checking, Orientation, Configuration, Materials management.
 Cheking Drawing Before job start like layout for excavation work , PCC work ,Bar
bending schedule, shuttering work and Concreting work.', '', '', '[]'::jsonb, '[{"title":"Career objective:-","company":"Imported from resume CSV","description":" Worked at Civil Descipline Engineer in S.K.B BUILDERS INDIA LTD,HPCL Rajasthan\nRefinery project Barmer, Rajasthan, (March 2021\nto till date)\n Worked at Site Engineer in G Ram Enterprises ,(Afcons infrastructure), NMRCL\nNagpur metro rail corporation ltd NAGPUR MAHARASTRA. (APR 2020 to\nMarch 2021)\n Internship training at Trainee Engineer in IOCL Indian oil Corporation Ltd., Assam\nOil Devision Digboi ASSAM."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahjad resume-updted.pdf', 'Name: SHAHJAD ALAM

Email: shahjad8864@gmail.com

Phone: 9877610452

Headline: Career objective:-

Profile Summary:  To work in a challenging and motivating environment where I can learn, lead and
innovate with a team sprit in a friendly and dynamic work atmosphere Enhancing
growth of organization while solving real world problem using my skills and knowledge.
Professional Experience (3 years)
 Worked at Civil Descipline Engineer in S.K.B BUILDERS INDIA LTD,HPCL Rajasthan
Refinery project Barmer, Rajasthan, (March 2021
to till date)
 Worked at Site Engineer in G Ram Enterprises ,(Afcons infrastructure), NMRCL
Nagpur metro rail corporation ltd NAGPUR MAHARASTRA. (APR 2020 to
March 2021)
 Internship training at Trainee Engineer in IOCL Indian oil Corporation Ltd., Assam
Oil Devision Digboi ASSAM.

Career Profile:  Experience in Diverse Civil Engineering projects including running and newly
Construction plants.
 Dimention checking, Orientation, Configuration, Materials management.
 Cheking Drawing Before job start like layout for excavation work , PCC work ,Bar
bending schedule, shuttering work and Concreting work.

Employment:  Worked at Civil Descipline Engineer in S.K.B BUILDERS INDIA LTD,HPCL Rajasthan
Refinery project Barmer, Rajasthan, (March 2021
to till date)
 Worked at Site Engineer in G Ram Enterprises ,(Afcons infrastructure), NMRCL
Nagpur metro rail corporation ltd NAGPUR MAHARASTRA. (APR 2020 to
March 2021)
 Internship training at Trainee Engineer in IOCL Indian oil Corporation Ltd., Assam
Oil Devision Digboi ASSAM.

Education: SL.
NO.
QUALIFICATION INSTITUTE/UNIVERSITY/BOARD YEAR OF
PASSING
PERCENTAGE
/ C.G.P.A.
01 B.TECH (CIVIL
ENGG)
ACET AMRITSAR PUNJAB 2020 6.9 S.G.P.A
02 INTERMEDIATE BSEB PATNA 2015 68.2%
03 MATRICULATION BSEB PATNA 2013 58.2%
SKILLS(Professional and technical)
 Software:-Autocad, MS WORD ,MS OFFICE,C++
Computer Basic Knowledge.

Personal Details: Date of birth :- 12 march 1998
Language Known:- Hindi,English,Urdu & Bhojpuri
Gender:- Male
Nationality:- India
-- 3 of 5 --
Declaration:-
I hereby clear that the above – mentioned information is correct to the best of my knowledge
and belief.
Thanking you
Yours Faithfully
(SHAHJAD ALAM)
Signature:
Dated:
Place: Pachpadra
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: RESUME
SHAHJAD ALAM
CIVIL ENGINEER
EMAIL :- shahjad8864@gmail.com
Mob:-9877610452/8002070850
AT :MiyanTola, Po : Puchhariya,Ps:Sangrampur, Dist : East champaran , State : Bihar (845434)
Professional skill :-
 A result oriented professional with 2.5 years of experience in Civil and Piling work with work of
Metro & Oil and Gas.
 Presently associated with S.K.B. BUILDERS INDIA LIMITED in HPCL RAJASTHAN REFINERY
PROJECT PACHPADRA BARMER (De-Mountable flare system package-04) as an Execution
Engineer for Civil and Piling work of Unit area.
 Adept in planning, Quantative surveying, Excuting and spearheading project activity involving
quality, resource management with a flair for adopting modern methodologies in complience to
quality standard .
 An effective communicator deft in swiftly ramping up project with competent cross-functional
skills.
Career objective:-
 To work in a challenging and motivating environment where I can learn, lead and
innovate with a team sprit in a friendly and dynamic work atmosphere Enhancing
growth of organization while solving real world problem using my skills and knowledge.
Professional Experience (3 years)
 Worked at Civil Descipline Engineer in S.K.B BUILDERS INDIA LTD,HPCL Rajasthan
Refinery project Barmer, Rajasthan, (March 2021
to till date)
 Worked at Site Engineer in G Ram Enterprises ,(Afcons infrastructure), NMRCL
Nagpur metro rail corporation ltd NAGPUR MAHARASTRA. (APR 2020 to
March 2021)
 Internship training at Trainee Engineer in IOCL Indian oil Corporation Ltd., Assam
Oil Devision Digboi ASSAM.
JOB PROFILE:-
 Experience in Diverse Civil Engineering projects including running and newly
Construction plants.
 Dimention checking, Orientation, Configuration, Materials management.
 Cheking Drawing Before job start like layout for excavation work , PCC work ,Bar
bending schedule, shuttering work and Concreting work.
WORK EXPERIENCE
 Assist the construction manager to provide project management service internally and
externally, as per scope of work.
 Coordination of all personnel, vendors and contractors, necessary to complete the
project.
 Liaison between districts and contractors involved in project implementation and
assures that all contracted work is satisfactorily completed according to specifications
and quality standards.
 Update and maintain track and status of projects or task orders, change to projects.
 Making BBS(BAR BENDING SCHEDULES).
 Inspection of steel(as per approved BBS ), shuttering( alignment, diamensions,
cleanliness, and cover block), survey layout, compaction of underwork, waterproofing

-- 1 of 5 --

wok(HDPE,VAPPOR VARRIER,GROUTING OF PILE,PILE HEAD MAKING AND PU COATING
before Concreting.
 Held work permit certificates for various plants and organized work permits for
concern works.
 Supervise the site and workers for completing work with safety.
 Arrange the materials for concreting .
 Documantation on store ,daily progress reports, and manpower repors.
 SKB Builders India Limited
Designation: Civil Descipline Engineer
 Role & Responsiblity:
Field & Official Work:
Site management with planning &team work, site execution, supervision of
manpower,
billing,quantity surveying work, bar bending schedule,concrete structure according to
drawing and site execution work,
 Project completion name:
Project name:- De-Mountable flare gas system package-04
Owner name:-HRRL RAJASTHAN
Client name:- Engineers India ltd.
Project cost:-56 crore (only civil& piling work)
Project duration:- One years
Project completed:- Ten months
Scope of work:-
 Working cast in-situ Pile:- 1783 no.s
 Testing cast in situ pile-39 no.s(13 no.s Compression test,13 no.s uplift test, 13 no.s
lateral test)
 178 no.s integrity test,
 178 no.s SPT(standerd penetration test)
 Pile cap & Pedestal :-
Pipe rack-86 no.s, Knock Out Drum-07 no.s , Water seal Drum-08 no.s
Derrick structure-03 no.s, Header trestle-12 no.s, Pump foundation-12no.s, Pipe support:-
04 no.s, Man whole:- 32 no.s, Fire water trench:- 150 rnm, Waste water recirculation
Drum:-01 no.s, Hard stand:- 5000 cum, Paving:-26090 sqm
Role & Responsibility:-
 Site management with planning &team work, site execution, supervision of
manpower, Contractor billing, quantity surveying work, bar bending
schedule,concrete structure Bolting work, insert plate fixing work according to drawing
and site execution work, work Permit provide.
Project completion name:
 Project name:- CDU/VDU EPCC-01
 Project cost:-25 crore (only civil WORK)
 Project duration:- Two years
 Project completed:- Two years and pursuing

-- 2 of 5 --

Substation building(multistorey building):-
 Only structural work(foundation,column beam ,slab,masonary work i.e block
work,plastering work( 1st & 2nd coating)
satelite rack room:-
 Foundation,column ,beam,slab,and wall
Pipe rack:-
 Sub-structure& super structure,
Pump foundation,vassels foundation,anchor bolt,shear key,insert plate,angle fixing work
Water proofing work:-
 vapour barrier,hdpe sheet,sbs,& dimple sheet
,
 Gram enterprises
Designation : civil site engineer
*role:
Field work, bar bending schedule, concrete structure
 Project name:
Metro work mihan depot at nmrcl nagpur
Client:-NMRCL,Afcons infrastructure
 Indian oil corporation limited
Designation: trainee engineer
* Role: learnt about all industrial field work i.e, drawing,bbs,qs,qc, and billing,site execution.
ACADEMIC QUALIFICATION
SL.
NO.
QUALIFICATION INSTITUTE/UNIVERSITY/BOARD YEAR OF
PASSING
PERCENTAGE
/ C.G.P.A.
01 B.TECH (CIVIL
ENGG)
ACET AMRITSAR PUNJAB 2020 6.9 S.G.P.A
02 INTERMEDIATE BSEB PATNA 2015 68.2%
03 MATRICULATION BSEB PATNA 2013 58.2%
SKILLS(Professional and technical)
 Software:-Autocad, MS WORD ,MS OFFICE,C++
Computer Basic Knowledge.
PERSONAL DETAILS:
Date of birth :- 12 march 1998
Language Known:- Hindi,English,Urdu & Bhojpuri
Gender:- Male
Nationality:- India

-- 3 of 5 --

Declaration:-
I hereby clear that the above – mentioned information is correct to the best of my knowledge
and belief.
Thanking you
Yours Faithfully
(SHAHJAD ALAM)
Signature:
Dated:
Place: Pachpadra

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Shahjad resume-updted.pdf'),
(9314, 'Priyanshu Pahariya', 'priyanshu.pahariya.resume-import-09314@hhh-resume-import.invalid', '9958264671', 'Profile Summary', 'Profile Summary', 'In-depth knowledge of OHE,PSI Substation
construction and problem-solving skills.
Looking for a platform where I can explore my own
knowledge and try to implement it for the betterment
of the esteemed organization.', 'In-depth knowledge of OHE,PSI Substation
construction and problem-solving skills.
Looking for a platform where I can explore my own
knowledge and try to implement it for the betterment
of the esteemed organization.', ARRAY['Knowledge about OHE PSI Substation', 'SP SSP TSS.', 'Knowledge about Autocad MS Office', 'ETAP(Learning)', '1 Month summer training at NTPC in', 'Power generation and Transmission.', 'Done one month project in college', 'and made Power grid Control using', 'CDMA model in this we control the', 'electricity or voltage from a cell', 'phone by the frequency of keypad', 'tones.']::text[], ARRAY['Knowledge about OHE PSI Substation', 'SP SSP TSS.', 'Knowledge about Autocad MS Office', 'ETAP(Learning)', '1 Month summer training at NTPC in', 'Power generation and Transmission.', 'Done one month project in college', 'and made Power grid Control using', 'CDMA model in this we control the', 'electricity or voltage from a cell', 'phone by the frequency of keypad', 'tones.']::text[], ARRAY[]::text[], ARRAY['Knowledge about OHE PSI Substation', 'SP SSP TSS.', 'Knowledge about Autocad MS Office', 'ETAP(Learning)', '1 Month summer training at NTPC in', 'Power generation and Transmission.', 'Done one month project in college', 'and made Power grid Control using', 'CDMA model in this we control the', 'electricity or voltage from a cell', 'phone by the frequency of keypad', 'tones.']::text[], '', 'Date of birth 21-Dec-1993
Gender Male', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Apr 2019 - Present\nAssistant Electrical Engineer(OHE & PSI) in MTJ-JHS 3rd Line\nProject\nLea Associate South Asia Private Limited\nOHE,PSI,General Power Supply,Scada Drawings &\ndesigning,site Survey,Checking of OHE\nCore Competencies\npsi site supervisor\nohe site supervisor\nelectrical and electronics\nElectrical Engineering\nPower System Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"48 Months\nAam Bag Attrra Chungi Chauki\nAliganj Behind ALBAHA MANZIL\nBanda\nCity Banda\nCountry INDIA\n-- 2 of 3 --\nJHS MTJ 3rd Line Project\nClient : Rail Vikas Nigam Limited (RVNL)\nWork Period : 15 Apr 2019 to Till Date\nPost Held : Supervisor OHE/PSI/Gen.Elect/SCADA\nName of Project : MTJ-JHS 3rd line Project\n16 Months\n132/11 KV Substation at Deori District for client MPPTCL\nClient : R S Infra Project PVT LTD\nWork Period : 15 july 2015 to 28 nov 2016\nPost Held : Site Supervisor\nName of Project : 132/11 KV Substation\n20 Months\n400 KV extension project at Dhuri Sangrur district Punjab\nfor Punjab Power Transmission Corp. LTD\nClient : ALSTOM\nWork Period : 1 dec 2016 to 28 jun 2018\nPost Held : Site Manager\nName of Project : 400 KV Way Extension Project\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nauk 30.pdf', 'Name: Priyanshu Pahariya

Email: priyanshu.pahariya.resume-import-09314@hhh-resume-import.invalid

Phone: 9958264671

Headline: Profile Summary

Profile Summary: In-depth knowledge of OHE,PSI Substation
construction and problem-solving skills.
Looking for a platform where I can explore my own
knowledge and try to implement it for the betterment
of the esteemed organization.

Key Skills: Knowledge about OHE PSI Substation
SP SSP TSS.
Knowledge about Autocad MS Office
ETAP(Learning)
1 Month summer training at NTPC in
Power generation and Transmission.
Done one month project in college
and made Power grid Control using
CDMA model in this we control the
electricity or voltage from a cell
phone by the frequency of keypad
tones.

IT Skills: Knowledge about OHE PSI Substation
SP SSP TSS.
Knowledge about Autocad MS Office
ETAP(Learning)
1 Month summer training at NTPC in
Power generation and Transmission.
Done one month project in college
and made Power grid Control using
CDMA model in this we control the
electricity or voltage from a cell
phone by the frequency of keypad
tones.

Employment: Apr 2019 - Present
Assistant Electrical Engineer(OHE & PSI) in MTJ-JHS 3rd Line
Project
Lea Associate South Asia Private Limited
OHE,PSI,General Power Supply,Scada Drawings &
designing,site Survey,Checking of OHE
Core Competencies
psi site supervisor
ohe site supervisor
electrical and electronics
Electrical Engineering
Power System Engineer

Projects: 48 Months
Aam Bag Attrra Chungi Chauki
Aliganj Behind ALBAHA MANZIL
Banda
City Banda
Country INDIA
-- 2 of 3 --
JHS MTJ 3rd Line Project
Client : Rail Vikas Nigam Limited (RVNL)
Work Period : 15 Apr 2019 to Till Date
Post Held : Supervisor OHE/PSI/Gen.Elect/SCADA
Name of Project : MTJ-JHS 3rd line Project
16 Months
132/11 KV Substation at Deori District for client MPPTCL
Client : R S Infra Project PVT LTD
Work Period : 15 july 2015 to 28 nov 2016
Post Held : Site Supervisor
Name of Project : 132/11 KV Substation
20 Months
400 KV extension project at Dhuri Sangrur district Punjab
for Punjab Power Transmission Corp. LTD
Client : ALSTOM
Work Period : 1 dec 2016 to 28 jun 2018
Post Held : Site Manager
Name of Project : 400 KV Way Extension Project
-- 3 of 3 --

Personal Details: Date of birth 21-Dec-1993
Gender Male

Extracted Resume Text: Priyanshu Pahariya
Assistant Electrical Engineer(OHE &
PSI) in MTJ-JHS 3rd Line Project
7 Years 6 Months 9958264671 priyanshu904458@
gmail.com
Profile Summary
In-depth knowledge of OHE,PSI Substation
construction and problem-solving skills.
Looking for a platform where I can explore my own
knowledge and try to implement it for the betterment
of the esteemed organization.
Education
Work Experience
Apr 2019 - Present
Assistant Electrical Engineer(OHE & PSI) in MTJ-JHS 3rd Line
Project
Lea Associate South Asia Private Limited
OHE,PSI,General Power Supply,Scada Drawings &
designing,site Survey,Checking of OHE
Core Competencies
psi site supervisor
ohe site supervisor
electrical and electronics
Electrical Engineering
Power System Engineer
Technical Skills
Knowledge about OHE PSI Substation
SP SSP TSS.
Knowledge about Autocad MS Office
ETAP(Learning)
1 Month summer training at NTPC in
Power generation and Transmission.
Done one month project in college
and made Power grid Control using
CDMA model in this we control the
electricity or voltage from a cell
phone by the frequency of keypad
tones.
Personal Information
Date of birth 21-Dec-1993
Gender Male
Address
Multi-faceted professional with over 7+ years of
work experience, possessing knowledge in OHE,
PSI & SUB STATION construction.
B.Tech/B.E., 2015
Vishveshwarya Institute of Engineering and Technology
12th, 2010
Uttar Pradesh, English
10th, 2008
Uttar Pradesh, Hindi

-- 1 of 3 --

LOPs,CSD,SED,Sectioning Diagram.
132/25 KV Traction Sub Station, GAD, Foundation layout,
Power supply diagram, Erection and commissioning.
Sectioning Post, Sub Sectioning Post, GAD, Power supply
diagram, Erection and commissioning.
Casting of Foundations, Mast, Equipment erection,
maintaining test reports of Equipment, Bus Bar erection,
Transformer Testing.
Material Inspections, Billing,Preparation & monitoring
progress,Quality report and safety activities.
Coordination with Client,Contactor,Indian Railways &
Electrical Authorities.
Aug 2018 - Jan 2019
Working for the Ericsson for client Airtel in Drive Test
Engineering team.
Evolve Technologies & Services Private Limited
Managed end-to-end Raw Materials procurement in East &
North-East region to ensure efficient use of facility and
timely delivery of product.
Checking of the machinery installed in the Tower.
Check the Coverage and Network frequency of all the
parameters (2G, 3G, and 4G) in the area.
Recognition the antennas on the tower, check the
frequency of antenna.
Calculated the load on the antennas and work accordingly
on the site. Laying of Optical Fiber Cables.
Jul 2015 - Jun 2018
Site Manager at various construction project sites.
Bharadwaj construction company
Carried out all construction and erection work of
substations like Transformer erection,LA,CT,PT, Busbar
Erection work according to requirement of client and
arranging materials accordingly.
Worked at 132/11kv substation.
Manage the availability of labours for optimum output.
Take decision and solve problems of site.
Carried out the quality work with maintaining all the
safety parameters.
Projects
48 Months
Aam Bag Attrra Chungi Chauki
Aliganj Behind ALBAHA MANZIL
Banda
City Banda
Country INDIA

-- 2 of 3 --

JHS MTJ 3rd Line Project
Client : Rail Vikas Nigam Limited (RVNL)
Work Period : 15 Apr 2019 to Till Date
Post Held : Supervisor OHE/PSI/Gen.Elect/SCADA
Name of Project : MTJ-JHS 3rd line Project
16 Months
132/11 KV Substation at Deori District for client MPPTCL
Client : R S Infra Project PVT LTD
Work Period : 15 july 2015 to 28 nov 2016
Post Held : Site Supervisor
Name of Project : 132/11 KV Substation
20 Months
400 KV extension project at Dhuri Sangrur district Punjab
for Punjab Power Transmission Corp. LTD
Client : ALSTOM
Work Period : 1 dec 2016 to 28 jun 2018
Post Held : Site Manager
Name of Project : 400 KV Way Extension Project

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nauk 30.pdf

Parsed Technical Skills: Knowledge about OHE PSI Substation, SP SSP TSS., Knowledge about Autocad MS Office, ETAP(Learning), 1 Month summer training at NTPC in, Power generation and Transmission., Done one month project in college, and made Power grid Control using, CDMA model in this we control the, electricity or voltage from a cell, phone by the frequency of keypad, tones.'),
(9315, 'Mr. SHAHRUKH ZEYA', 'srzeya2015@gmail.com', '916202548045', 'Objective', 'Objective', 'Willing to accept challenging career and seeking for a position with a professionally managed
organization, which offers opportunities for enhancement of professional skills, self-esteemed and
mutual development by planning, implementing, organizing & coordinating constructional program
with the application of engineering principles and technologies to achieve the highest standard of
growth in constructional field, where I can utilize my technical skills and professional experience, to
provide best of mine for the success and growth of the organization and gain satisfaction thereof.', 'Willing to accept challenging career and seeking for a position with a professionally managed
organization, which offers opportunities for enhancement of professional skills, self-esteemed and
mutual development by planning, implementing, organizing & coordinating constructional program
with the application of engineering principles and technologies to achieve the highest standard of
growth in constructional field, where I can utilize my technical skills and professional experience, to
provide best of mine for the success and growth of the organization and gain satisfaction thereof.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marrital status Single
Gender Male
Declaration
I state that whatever I have written above is true and authentic to the best of my belief and
knowledge.
Date:
Place (SHAHRUKH
ZEYA)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1. RAY CONSTRUCTION LIMITED, POWAI- MUMBAI\nCurrently I am working as a Billing Engineer at “RCL” Project site of\n“PATANCHERU, HYDERABAD, TELANGANA” construction of OXYGEN PLANT\non 25 Nov 2022 to till date.\n2. ACE ENGINEERING & CONSTRUCTION (RWSS Contractor) - BANGLORE\nI Was working as a Site Engineer at ACE ENGINEERING & CONSTRUCTION’ Project\nsite of “RAYAGADA, ODISHA” Construction of OHT and WTP. 7th January 2022 to 6 Nov\n2022.\n3. M/S LAXMAN SHARMA (CPWD Contractor) -PATNA\nI was working as a Site Engineer at “M/S LAXMAN SHARMA” Project site of\n“WEST CHAMPARAN (BIHAR)” Construction of BUILDING from 25th August 2018 to 25th\nOct 2021.\n4. GAMMON INDIA LIMITED (PATNA)\nI was internship as a supervisor at “GAMMON INDIA LTD” at AIIMS to DIGHA\nELEVATED ROAD CORRIDOR Project Patna [JC-9211] from 9th Jan 2017 to 08th Feb 2017.\nResponsibilities\n illing & handling of client for all document.\n Checking quality of material.\n-- 1 of 3 --\n Checking and ensuring of all favorable condition for execution.\n Handling labor.\n Execution of pile, pile cap, pier, pier cap\n Execution and all related documentation of base slab, retaining walls, lower concourse\nslab and all finishing related activities.\n Execution of ramp and cut and cover.\n Handling of clients for checking and testing of site.\n Preparing of concrete mix design.\n Delivering assigned tasks on time.\n Preparing bills.\n Keep Client and Company Management informed of Construction pogress and status\n Ensure team work and collective efforts to deliver project on time with Zero accident.\nPersonal Skills\n Ability to work in a team with diverse backgrounds.\n Willing to learn and adapt to new opportunities and challenges.\n Determination, dedication and Discipline.\n Good analytical, interpersonal skills and excellent work ethics.\nComputer Skill\n Auto Level\n Auto CAD 2020\n Knowledge of MS office\nPersonal Profile\nName Mr. Shahrukh Zeya\nFather’s Name Najeeb Asghar Zeya\nDate of Birth 09th May 1995"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahrukh resume update 01.pdf', 'Name: Mr. SHAHRUKH ZEYA

Email: srzeya2015@gmail.com

Phone: +91 6202548045

Headline: Objective

Profile Summary: Willing to accept challenging career and seeking for a position with a professionally managed
organization, which offers opportunities for enhancement of professional skills, self-esteemed and
mutual development by planning, implementing, organizing & coordinating constructional program
with the application of engineering principles and technologies to achieve the highest standard of
growth in constructional field, where I can utilize my technical skills and professional experience, to
provide best of mine for the success and growth of the organization and gain satisfaction thereof.

Employment: 1. RAY CONSTRUCTION LIMITED, POWAI- MUMBAI
Currently I am working as a Billing Engineer at “RCL” Project site of
“PATANCHERU, HYDERABAD, TELANGANA” construction of OXYGEN PLANT
on 25 Nov 2022 to till date.
2. ACE ENGINEERING & CONSTRUCTION (RWSS Contractor) - BANGLORE
I Was working as a Site Engineer at ACE ENGINEERING & CONSTRUCTION’ Project
site of “RAYAGADA, ODISHA” Construction of OHT and WTP. 7th January 2022 to 6 Nov
2022.
3. M/S LAXMAN SHARMA (CPWD Contractor) -PATNA
I was working as a Site Engineer at “M/S LAXMAN SHARMA” Project site of
“WEST CHAMPARAN (BIHAR)” Construction of BUILDING from 25th August 2018 to 25th
Oct 2021.
4. GAMMON INDIA LIMITED (PATNA)
I was internship as a supervisor at “GAMMON INDIA LTD” at AIIMS to DIGHA
ELEVATED ROAD CORRIDOR Project Patna [JC-9211] from 9th Jan 2017 to 08th Feb 2017.
Responsibilities
 illing & handling of client for all document.
 Checking quality of material.
-- 1 of 3 --
 Checking and ensuring of all favorable condition for execution.
 Handling labor.
 Execution of pile, pile cap, pier, pier cap
 Execution and all related documentation of base slab, retaining walls, lower concourse
slab and all finishing related activities.
 Execution of ramp and cut and cover.
 Handling of clients for checking and testing of site.
 Preparing of concrete mix design.
 Delivering assigned tasks on time.
 Preparing bills.
 Keep Client and Company Management informed of Construction pogress and status
 Ensure team work and collective efforts to deliver project on time with Zero accident.
Personal Skills
 Ability to work in a team with diverse backgrounds.
 Willing to learn and adapt to new opportunities and challenges.
 Determination, dedication and Discipline.
 Good analytical, interpersonal skills and excellent work ethics.
Computer Skill
 Auto Level
 Auto CAD 2020
 Knowledge of MS office
Personal Profile
Name Mr. Shahrukh Zeya
Father’s Name Najeeb Asghar Zeya
Date of Birth 09th May 1995

Education:  Bachelor in Technology (B.Tech - Civil) with 1st division (69.94%) in 2018 from Maulana
Azad College of Engineering & Technology Magadh University, Bodh GAYA (Bihar)
 Intermediate (I. SC) with 1st division (60. %), in 2013 from Bihar Intermediate
Education Council (B.S.E.B), Bihar, India.
 Matriculation (10th) with 1st division (65 %), in 2010 from Central Board of
Secondary Education (C.B.S.E), Bihar, India.

Personal Details: Marrital status Single
Gender Male
Declaration
I state that whatever I have written above is true and authentic to the best of my belief and
knowledge.
Date:
Place (SHAHRUKH
ZEYA)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RESUME
Mr. SHAHRUKH ZEYA
S/O Najeeb Asghar Zeya, Contact No.-+91 6202548045
Lai, Bihta, Patna, Bihar, 801112 Email- srzeya2015@gmail.com
Objective
Willing to accept challenging career and seeking for a position with a professionally managed
organization, which offers opportunities for enhancement of professional skills, self-esteemed and
mutual development by planning, implementing, organizing & coordinating constructional program
with the application of engineering principles and technologies to achieve the highest standard of
growth in constructional field, where I can utilize my technical skills and professional experience, to
provide best of mine for the success and growth of the organization and gain satisfaction thereof.
Education
 Bachelor in Technology (B.Tech - Civil) with 1st division (69.94%) in 2018 from Maulana
Azad College of Engineering & Technology Magadh University, Bodh GAYA (Bihar)
 Intermediate (I. SC) with 1st division (60. %), in 2013 from Bihar Intermediate
Education Council (B.S.E.B), Bihar, India.
 Matriculation (10th) with 1st division (65 %), in 2010 from Central Board of
Secondary Education (C.B.S.E), Bihar, India.
WORK EXPERIENCE
1. RAY CONSTRUCTION LIMITED, POWAI- MUMBAI
Currently I am working as a Billing Engineer at “RCL” Project site of
“PATANCHERU, HYDERABAD, TELANGANA” construction of OXYGEN PLANT
on 25 Nov 2022 to till date.
2. ACE ENGINEERING & CONSTRUCTION (RWSS Contractor) - BANGLORE
I Was working as a Site Engineer at ACE ENGINEERING & CONSTRUCTION’ Project
site of “RAYAGADA, ODISHA” Construction of OHT and WTP. 7th January 2022 to 6 Nov
2022.
3. M/S LAXMAN SHARMA (CPWD Contractor) -PATNA
I was working as a Site Engineer at “M/S LAXMAN SHARMA” Project site of
“WEST CHAMPARAN (BIHAR)” Construction of BUILDING from 25th August 2018 to 25th
Oct 2021.
4. GAMMON INDIA LIMITED (PATNA)
I was internship as a supervisor at “GAMMON INDIA LTD” at AIIMS to DIGHA
ELEVATED ROAD CORRIDOR Project Patna [JC-9211] from 9th Jan 2017 to 08th Feb 2017.
Responsibilities
 illing & handling of client for all document.
 Checking quality of material.

-- 1 of 3 --

 Checking and ensuring of all favorable condition for execution.
 Handling labor.
 Execution of pile, pile cap, pier, pier cap
 Execution and all related documentation of base slab, retaining walls, lower concourse
slab and all finishing related activities.
 Execution of ramp and cut and cover.
 Handling of clients for checking and testing of site.
 Preparing of concrete mix design.
 Delivering assigned tasks on time.
 Preparing bills.
 Keep Client and Company Management informed of Construction pogress and status
 Ensure team work and collective efforts to deliver project on time with Zero accident.
Personal Skills
 Ability to work in a team with diverse backgrounds.
 Willing to learn and adapt to new opportunities and challenges.
 Determination, dedication and Discipline.
 Good analytical, interpersonal skills and excellent work ethics.
Computer Skill
 Auto Level
 Auto CAD 2020
 Knowledge of MS office
Personal Profile
Name Mr. Shahrukh Zeya
Father’s Name Najeeb Asghar Zeya
Date of Birth 09th May 1995
Marrital status Single
Gender Male
Declaration
I state that whatever I have written above is true and authentic to the best of my belief and
knowledge.
Date:
Place (SHAHRUKH
ZEYA)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shahrukh resume update 01.pdf'),
(9316, 'Academic Qualification:', 'naushadvaris09@gmail.com', '917860425411', 'Summary of Experience', 'Summary of Experience', '3.5+ years of experience in Infrastructure Project – Metro Rail projects
(Elevated), conduct all tests as per ITP & maintain their result according to frequency
routine calibration of batching plant, civil engineering works. Result-oriented, high–
energy, hands-on professional.
 Quality control for Raw material:
(All Raw material testing as per there relevant IS Code.)
 Quality control for concrete work:
(Mix design of M15,M20,M30,M40,M45,M50,M60 as per IS:10262-2019, Technical specification &
relevant IS codes , Quality control test for coarse & fine aggregate as per IS: 383-2016 & Workability
test.)
 Fresh concrete Works:
(Testing of fresh concrete by slump test, flow test as per IS-1199)
 Harden concrete Work:
(Testing of compressive strength of concrete cubes as per IS standard. Inspection of structure after and
before concrete pouring.)
 Cement test:
( Testing of cement as per IS 269 : 2015 IS 455 including various test like fineness of cement ,
standard consistency, initial & final setting time , compressive strength of cement mortar cube etc.)
 Preparation of Handing over documents to the client
Academic Record
e-mail:
naushadvaris09@gmail.com
Personal Data:
DOB : 08-02-1998
Sex : male
Nationality: Indian
Father: Anwar ali', '3.5+ years of experience in Infrastructure Project – Metro Rail projects
(Elevated), conduct all tests as per ITP & maintain their result according to frequency
routine calibration of batching plant, civil engineering works. Result-oriented, high–
energy, hands-on professional.
 Quality control for Raw material:
(All Raw material testing as per there relevant IS Code.)
 Quality control for concrete work:
(Mix design of M15,M20,M30,M40,M45,M50,M60 as per IS:10262-2019, Technical specification &
relevant IS codes , Quality control test for coarse & fine aggregate as per IS: 383-2016 & Workability
test.)
 Fresh concrete Works:
(Testing of fresh concrete by slump test, flow test as per IS-1199)
 Harden concrete Work:
(Testing of compressive strength of concrete cubes as per IS standard. Inspection of structure after and
before concrete pouring.)
 Cement test:
( Testing of cement as per IS 269 : 2015 IS 455 including various test like fineness of cement ,
standard consistency, initial & final setting time , compressive strength of cement mortar cube etc.)
 Preparation of Handing over documents to the client
Academic Record
e-mail:
naushadvaris09@gmail.com
Personal Data:
DOB : 08-02-1998
Sex : male
Nationality: Indian
Father: Anwar ali', ARRAY['MS Office', 'Languages :', 'English', 'Hindi', 'Employment Record:', 'March 2020 to Present: PRASHANT LOGISTICS', '(J. Kumar Infraproject Ltd.)', 'Mumbai Metro Line 09', 'CA-', '48 Mumbai', 'Maharastra', 'India', 'QA/QC Engineer', 'Jan 2018 to feb 2020: J. Kumar Infraproject Ltd.', 'Mumbai Metro Line 06 & 07', 'Mumbai', 'QC Engineer', 'June 2017 to Dec 2017: K J CONSTRUCTION.', '(Under prism johnson ltd.)', 'Mumbai metro Line-02', 'Junior Engineer', 'QUALIFICATION BOARD YEAR OF', 'PASSING', 'PERCENTAGE', 'DIPLOMA IN CIVIL', 'ENGINEERING', 'BTE UP 2017 73.33%', 'HIGH SCHOOL U.P 2014 74.67%', '1 of 2 --', 'Key responsibilities:', ' Site quality inspection for pile', 'pilecap', 'pier etc.', ' Preparing monthly quality reports.', ' Preparing method statements.', ' Managing concrete production.', ' Conducting Lab tests.', ' Preparing concrete Mix-design.', ' Coordinating with In-charge and other team members for uninterrupted workexecution.', ' Observing work issues and preparing solution.', ' Following all the safety guidelines', 'Ensuring materials and manpower safety as per Standards', 'and requirements.', 'Strength:', ' Motivating team to achieve the company’s goal through objectives.', ' Desire for innovation & Continuous learning', 'fast learning and goodunderstanding.', ' Team Player', 'Positive attitude and Good communication skill.', ' Maintain knowledge and skills at levels consistent with development in technology', 'legislation', 'and management', 'and apply due skill', 'care and diligence in the services rendered to the', 'client.']::text[], ARRAY['MS Office', 'Languages :', 'English', 'Hindi', 'Employment Record:', 'March 2020 to Present: PRASHANT LOGISTICS', '(J. Kumar Infraproject Ltd.)', 'Mumbai Metro Line 09', 'CA-', '48 Mumbai', 'Maharastra', 'India', 'QA/QC Engineer', 'Jan 2018 to feb 2020: J. Kumar Infraproject Ltd.', 'Mumbai Metro Line 06 & 07', 'Mumbai', 'QC Engineer', 'June 2017 to Dec 2017: K J CONSTRUCTION.', '(Under prism johnson ltd.)', 'Mumbai metro Line-02', 'Junior Engineer', 'QUALIFICATION BOARD YEAR OF', 'PASSING', 'PERCENTAGE', 'DIPLOMA IN CIVIL', 'ENGINEERING', 'BTE UP 2017 73.33%', 'HIGH SCHOOL U.P 2014 74.67%', '1 of 2 --', 'Key responsibilities:', ' Site quality inspection for pile', 'pilecap', 'pier etc.', ' Preparing monthly quality reports.', ' Preparing method statements.', ' Managing concrete production.', ' Conducting Lab tests.', ' Preparing concrete Mix-design.', ' Coordinating with In-charge and other team members for uninterrupted workexecution.', ' Observing work issues and preparing solution.', ' Following all the safety guidelines', 'Ensuring materials and manpower safety as per Standards', 'and requirements.', 'Strength:', ' Motivating team to achieve the company’s goal through objectives.', ' Desire for innovation & Continuous learning', 'fast learning and goodunderstanding.', ' Team Player', 'Positive attitude and Good communication skill.', ' Maintain knowledge and skills at levels consistent with development in technology', 'legislation', 'and management', 'and apply due skill', 'care and diligence in the services rendered to the', 'client.']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Languages :', 'English', 'Hindi', 'Employment Record:', 'March 2020 to Present: PRASHANT LOGISTICS', '(J. Kumar Infraproject Ltd.)', 'Mumbai Metro Line 09', 'CA-', '48 Mumbai', 'Maharastra', 'India', 'QA/QC Engineer', 'Jan 2018 to feb 2020: J. Kumar Infraproject Ltd.', 'Mumbai Metro Line 06 & 07', 'Mumbai', 'QC Engineer', 'June 2017 to Dec 2017: K J CONSTRUCTION.', '(Under prism johnson ltd.)', 'Mumbai metro Line-02', 'Junior Engineer', 'QUALIFICATION BOARD YEAR OF', 'PASSING', 'PERCENTAGE', 'DIPLOMA IN CIVIL', 'ENGINEERING', 'BTE UP 2017 73.33%', 'HIGH SCHOOL U.P 2014 74.67%', '1 of 2 --', 'Key responsibilities:', ' Site quality inspection for pile', 'pilecap', 'pier etc.', ' Preparing monthly quality reports.', ' Preparing method statements.', ' Managing concrete production.', ' Conducting Lab tests.', ' Preparing concrete Mix-design.', ' Coordinating with In-charge and other team members for uninterrupted workexecution.', ' Observing work issues and preparing solution.', ' Following all the safety guidelines', 'Ensuring materials and manpower safety as per Standards', 'and requirements.', 'Strength:', ' Motivating team to achieve the company’s goal through objectives.', ' Desire for innovation & Continuous learning', 'fast learning and goodunderstanding.', ' Team Player', 'Positive attitude and Good communication skill.', ' Maintain knowledge and skills at levels consistent with development in technology', 'legislation', 'and management', 'and apply due skill', 'care and diligence in the services rendered to the', 'client.']::text[], '', 'Sex : male
Nationality: Indian
Father: Anwar ali', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Experience","company":"Imported from resume CSV","description":"March 2020 to Present: PRASHANT LOGISTICS\n(J. Kumar Infraproject Ltd.)\nMumbai Metro Line 09, CA-\n48 Mumbai, Maharastra, India\nQA/QC Engineer\nJan 2018 to feb 2020: J. Kumar Infraproject Ltd.\nMumbai Metro Line 06 & 07\nMumbai, Maharastra, India\nQC Engineer\nJune 2017 to Dec 2017: K J CONSTRUCTION.\n(Under prism johnson ltd.)\nMumbai metro Line-02,\nMumbai,Maharastra, India\nJunior Engineer\nQUALIFICATION BOARD YEAR OF\nPASSING\nPERCENTAGE\nDIPLOMA IN CIVIL\nENGINEERING\nBTE UP 2017 73.33%\nHIGH SCHOOL U.P 2014 74.67%\n-- 1 of 2 --\nKey responsibilities:\n Site quality inspection for pile, pilecap, pier etc.\n Preparing monthly quality reports.\n Preparing method statements.\n Managing concrete production.\n Conducting Lab tests.\n Preparing concrete Mix-design.\n Coordinating with In-charge and other team members for uninterrupted workexecution.\n Observing work issues and preparing solution.\n Following all the safety guidelines, Ensuring materials and manpower safety as per Standards\nand requirements.\nStrength:\n Motivating team to achieve the company’s goal through objectives.\n Desire for innovation & Continuous learning, fast learning and goodunderstanding.\n Team Player, Positive attitude and Good communication skill.\n Maintain knowledge and skills at levels consistent with development in technology, legislation\nand management, and apply due skill, care and diligence in the services rendered to the\nclient.\n Proficiency in IT skills.\nDeclaration:\nI here in above submit my profile for your kind perusal and solicit to the best of my\nknowledge."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAUSHAD CV.pdf', 'Name: Academic Qualification:

Email: naushadvaris09@gmail.com

Phone: +91 7860425411

Headline: Summary of Experience

Profile Summary: 3.5+ years of experience in Infrastructure Project – Metro Rail projects
(Elevated), conduct all tests as per ITP & maintain their result according to frequency
routine calibration of batching plant, civil engineering works. Result-oriented, high–
energy, hands-on professional.
 Quality control for Raw material:
(All Raw material testing as per there relevant IS Code.)
 Quality control for concrete work:
(Mix design of M15,M20,M30,M40,M45,M50,M60 as per IS:10262-2019, Technical specification &
relevant IS codes , Quality control test for coarse & fine aggregate as per IS: 383-2016 & Workability
test.)
 Fresh concrete Works:
(Testing of fresh concrete by slump test, flow test as per IS-1199)
 Harden concrete Work:
(Testing of compressive strength of concrete cubes as per IS standard. Inspection of structure after and
before concrete pouring.)
 Cement test:
( Testing of cement as per IS 269 : 2015 IS 455 including various test like fineness of cement ,
standard consistency, initial & final setting time , compressive strength of cement mortar cube etc.)
 Preparation of Handing over documents to the client
Academic Record
e-mail:
naushadvaris09@gmail.com
Personal Data:
DOB : 08-02-1998
Sex : male
Nationality: Indian
Father: Anwar ali

IT Skills: MS Office
Languages :
English, Hindi
Employment Record:
March 2020 to Present: PRASHANT LOGISTICS
(J. Kumar Infraproject Ltd.)
Mumbai Metro Line 09, CA-
48 Mumbai, Maharastra, India
QA/QC Engineer
Jan 2018 to feb 2020: J. Kumar Infraproject Ltd.
Mumbai Metro Line 06 & 07
Mumbai, Maharastra, India
QC Engineer
June 2017 to Dec 2017: K J CONSTRUCTION.
(Under prism johnson ltd.)
Mumbai metro Line-02,
Mumbai,Maharastra, India
Junior Engineer
QUALIFICATION BOARD YEAR OF
PASSING
PERCENTAGE
DIPLOMA IN CIVIL
ENGINEERING
BTE UP 2017 73.33%
HIGH SCHOOL U.P 2014 74.67%
-- 1 of 2 --
Key responsibilities:
 Site quality inspection for pile, pilecap, pier etc.
 Preparing monthly quality reports.
 Preparing method statements.
 Managing concrete production.
 Conducting Lab tests.
 Preparing concrete Mix-design.
 Coordinating with In-charge and other team members for uninterrupted workexecution.
 Observing work issues and preparing solution.
 Following all the safety guidelines, Ensuring materials and manpower safety as per Standards
and requirements.
Strength:
 Motivating team to achieve the company’s goal through objectives.
 Desire for innovation & Continuous learning, fast learning and goodunderstanding.
 Team Player, Positive attitude and Good communication skill.
 Maintain knowledge and skills at levels consistent with development in technology, legislation
and management, and apply due skill, care and diligence in the services rendered to the
client.

Employment: March 2020 to Present: PRASHANT LOGISTICS
(J. Kumar Infraproject Ltd.)
Mumbai Metro Line 09, CA-
48 Mumbai, Maharastra, India
QA/QC Engineer
Jan 2018 to feb 2020: J. Kumar Infraproject Ltd.
Mumbai Metro Line 06 & 07
Mumbai, Maharastra, India
QC Engineer
June 2017 to Dec 2017: K J CONSTRUCTION.
(Under prism johnson ltd.)
Mumbai metro Line-02,
Mumbai,Maharastra, India
Junior Engineer
QUALIFICATION BOARD YEAR OF
PASSING
PERCENTAGE
DIPLOMA IN CIVIL
ENGINEERING
BTE UP 2017 73.33%
HIGH SCHOOL U.P 2014 74.67%
-- 1 of 2 --
Key responsibilities:
 Site quality inspection for pile, pilecap, pier etc.
 Preparing monthly quality reports.
 Preparing method statements.
 Managing concrete production.
 Conducting Lab tests.
 Preparing concrete Mix-design.
 Coordinating with In-charge and other team members for uninterrupted workexecution.
 Observing work issues and preparing solution.
 Following all the safety guidelines, Ensuring materials and manpower safety as per Standards
and requirements.
Strength:
 Motivating team to achieve the company’s goal through objectives.
 Desire for innovation & Continuous learning, fast learning and goodunderstanding.
 Team Player, Positive attitude and Good communication skill.
 Maintain knowledge and skills at levels consistent with development in technology, legislation
and management, and apply due skill, care and diligence in the services rendered to the
client.
 Proficiency in IT skills.
Declaration:
I here in above submit my profile for your kind perusal and solicit to the best of my
knowledge.

Education: Diploma in Civil
Engineering Allahabad
College engineering and
management fatehpur UP,
India, 2017
Profession: Civil
Engineering Experience:
3.5+ years Contact Details:
Ph.No: +91 7860425411
+91 8601150751
NAUSHAD VARIS
Summary of Experience
3.5+ years of experience in Infrastructure Project – Metro Rail projects
(Elevated), conduct all tests as per ITP & maintain their result according to frequency
routine calibration of batching plant, civil engineering works. Result-oriented, high–
energy, hands-on professional.
 Quality control for Raw material:
(All Raw material testing as per there relevant IS Code.)
 Quality control for concrete work:
(Mix design of M15,M20,M30,M40,M45,M50,M60 as per IS:10262-2019, Technical specification &
relevant IS codes , Quality control test for coarse & fine aggregate as per IS: 383-2016 & Workability
test.)
 Fresh concrete Works:
(Testing of fresh concrete by slump test, flow test as per IS-1199)
 Harden concrete Work:
(Testing of compressive strength of concrete cubes as per IS standard. Inspection of structure after and
before concrete pouring.)
 Cement test:
( Testing of cement as per IS 269 : 2015 IS 455 including various test like fineness of cement ,
standard consistency, initial & final setting time , compressive strength of cement mortar cube etc.)
 Preparation of Handing over documents to the client
Academic Record
e-mail:
naushadvaris09@gmail.com
Personal Data:
DOB : 08-02-1998
Sex : male
Nationality: Indian
Father: Anwar ali

Personal Details: Sex : male
Nationality: Indian
Father: Anwar ali

Extracted Resume Text: Academic Qualification:
Diploma in Civil
Engineering Allahabad
College engineering and
management fatehpur UP,
India, 2017
Profession: Civil
Engineering Experience:
3.5+ years Contact Details:
Ph.No: +91 7860425411
+91 8601150751
NAUSHAD VARIS
Summary of Experience
3.5+ years of experience in Infrastructure Project – Metro Rail projects
(Elevated), conduct all tests as per ITP & maintain their result according to frequency
routine calibration of batching plant, civil engineering works. Result-oriented, high–
energy, hands-on professional.
 Quality control for Raw material:
(All Raw material testing as per there relevant IS Code.)
 Quality control for concrete work:
(Mix design of M15,M20,M30,M40,M45,M50,M60 as per IS:10262-2019, Technical specification &
relevant IS codes , Quality control test for coarse & fine aggregate as per IS: 383-2016 & Workability
test.)
 Fresh concrete Works:
(Testing of fresh concrete by slump test, flow test as per IS-1199)
 Harden concrete Work:
(Testing of compressive strength of concrete cubes as per IS standard. Inspection of structure after and
before concrete pouring.)
 Cement test:
( Testing of cement as per IS 269 : 2015 IS 455 including various test like fineness of cement ,
standard consistency, initial & final setting time , compressive strength of cement mortar cube etc.)
 Preparation of Handing over documents to the client
Academic Record
e-mail:
naushadvaris09@gmail.com
Personal Data:
DOB : 08-02-1998
Sex : male
Nationality: Indian
Father: Anwar ali
Marital Status:
Single
Address:
Vill- Dasepur
Post- Harahu
Dist- Varanasi
Pin – 221105
IT SKILLS:
MS Office
Languages :
English, Hindi
Employment Record:
March 2020 to Present: PRASHANT LOGISTICS
(J. Kumar Infraproject Ltd.)
Mumbai Metro Line 09, CA-
48 Mumbai, Maharastra, India
QA/QC Engineer
Jan 2018 to feb 2020: J. Kumar Infraproject Ltd.
Mumbai Metro Line 06 & 07
Mumbai, Maharastra, India
QC Engineer
June 2017 to Dec 2017: K J CONSTRUCTION.
(Under prism johnson ltd.)
Mumbai metro Line-02,
Mumbai,Maharastra, India
Junior Engineer
QUALIFICATION BOARD YEAR OF
PASSING
PERCENTAGE
DIPLOMA IN CIVIL
ENGINEERING
BTE UP 2017 73.33%
HIGH SCHOOL U.P 2014 74.67%

-- 1 of 2 --

Key responsibilities:
 Site quality inspection for pile, pilecap, pier etc.
 Preparing monthly quality reports.
 Preparing method statements.
 Managing concrete production.
 Conducting Lab tests.
 Preparing concrete Mix-design.
 Coordinating with In-charge and other team members for uninterrupted workexecution.
 Observing work issues and preparing solution.
 Following all the safety guidelines, Ensuring materials and manpower safety as per Standards
and requirements.
Strength:
 Motivating team to achieve the company’s goal through objectives.
 Desire for innovation & Continuous learning, fast learning and goodunderstanding.
 Team Player, Positive attitude and Good communication skill.
 Maintain knowledge and skills at levels consistent with development in technology, legislation
and management, and apply due skill, care and diligence in the services rendered to the
client.
 Proficiency in IT skills.
Declaration:
I here in above submit my profile for your kind perusal and solicit to the best of my
knowledge.
Date: Represents:
Place: VARANASI(UP) INDIA NAUSHAD VARIS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NAUSHAD CV.pdf

Parsed Technical Skills: MS Office, Languages :, English, Hindi, Employment Record:, March 2020 to Present: PRASHANT LOGISTICS, (J. Kumar Infraproject Ltd.), Mumbai Metro Line 09, CA-, 48 Mumbai, Maharastra, India, QA/QC Engineer, Jan 2018 to feb 2020: J. Kumar Infraproject Ltd., Mumbai Metro Line 06 & 07, Mumbai, QC Engineer, June 2017 to Dec 2017: K J CONSTRUCTION., (Under prism johnson ltd.), Mumbai metro Line-02, Junior Engineer, QUALIFICATION BOARD YEAR OF, PASSING, PERCENTAGE, DIPLOMA IN CIVIL, ENGINEERING, BTE UP 2017 73.33%, HIGH SCHOOL U.P 2014 74.67%, 1 of 2 --, Key responsibilities:,  Site quality inspection for pile, pilecap, pier etc.,  Preparing monthly quality reports.,  Preparing method statements.,  Managing concrete production.,  Conducting Lab tests.,  Preparing concrete Mix-design.,  Coordinating with In-charge and other team members for uninterrupted workexecution.,  Observing work issues and preparing solution.,  Following all the safety guidelines, Ensuring materials and manpower safety as per Standards, and requirements., Strength:,  Motivating team to achieve the company’s goal through objectives.,  Desire for innovation & Continuous learning, fast learning and goodunderstanding.,  Team Player, Positive attitude and Good communication skill.,  Maintain knowledge and skills at levels consistent with development in technology, legislation, and management, and apply due skill, care and diligence in the services rendered to the, client.'),
(9317, 'SHAHU SUDAM BANSODE', 'shahubansode11097@gmail.com', '8308506498', 'Career Objective', 'Career Objective', 'To get the positive result in first strike in project work by utilizing innovative brainstorming
approach.
Educational Qualification
Diploma in Civil Engineering 2017', 'To get the positive result in first strike in project work by utilizing innovative brainstorming
approach.
Educational Qualification
Diploma in Civil Engineering 2017', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Shahu Bansode .
Father Name : Sudam Digamber Bansode .
Date of Birth : 01.10.1997.
Present Address : Nandanvan Heigts kalyn-Nagar
Highway ,Alephata,Tal.Junnar .
Permanent Address : At/ post. Fulchincholi ,Tal-
Pandharpur,Dist-Solapur-413304.
Mobile No. 8308506498
Email:shahubansode11097@gma
il.com
(Shahu Bansode)
Applicant
Date: -
Place: -
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"3+ Years of Civil Engineering infrastrucute Projects Construction.\nComputer Knowledge\nMS-Office,AutoCAD,SttadPro,3DMax, (MS Excel, MS Word) & Internet Surfing.\nCapabilities/ Responsibilities:\n● Always ready to accept new challenges with self-motivation and energy to achieve the desired objective.\n● Work for long hours without physical stress or any irritation.\n● Responsible for setting up and maintenance of field laboratory and review the testing of material for their\ncompliance as specified in contract document, inspection and test plan and IS Code.\n● Planning and administering a quality assurance program that aims at ensuring continuous\nproduction that is consistent with the adopted and established quality standards.\n● Preparation and approval of construction work procedures / guidelines.\n● Developing and establishing standards and methods for inspection, testing and evaluation\nand ensuring abiding by them.\n● Preparation and approval of inspection of test plan and necessary formats.\n● Review field testing of material /work as per approved inspection and test plan.\n● Interact with client / consultants regarding material selection/testing/mix design, approval\nand proper record keeping.\n● Perform researches at site to improve the quality and develop new materials.\n● Coordinate with execution team during testing of materials /work and recommended necessary\ncorrective and preventive action to control the non-confirming product/works.\n● Designing of Structure Concrete.\nPQC, DLC, GSB, WMM, BM, DBM, BC, DAC, Filter Media & Mastic.\n● Maintaining monthly consumable material reconciliation report, Concrete reconciliation\nreport, cement reconciliation report & Bitumen reconciliation report.\n● Review mix design from contract specification /IS code and provide to batching plant-in-charge.\n● Prepare project handing over document related with quality as per established system to Quality\nManagement.\n-- 1 of 4 --\nEducational Details:\nExamination School/college Board/Univ. Passing Year Percentage\nHigh School\nShri Datta\nVidya Mandir\nSuste,\nPandharpur.\nPune Board 2015 54.62 %\nD.C.E. KPC Shelve\npandharpur.\nMSBTE 2017 79.82%\nDetails of Quality Control Works Exposure:\nA) Mix Design of Concrete\n● Based on Compressive Strength.(Structure Concrete)\n● Based on Flexural Strength.(PQC)\n● Based on maximum dry density. (DLC)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahu Bansode GHV CV.pdf', 'Name: SHAHU SUDAM BANSODE

Email: shahubansode11097@gmail.com

Phone: 8308506498

Headline: Career Objective

Profile Summary: To get the positive result in first strike in project work by utilizing innovative brainstorming
approach.
Educational Qualification
Diploma in Civil Engineering 2017

Employment: 3+ Years of Civil Engineering infrastrucute Projects Construction.
Computer Knowledge
MS-Office,AutoCAD,SttadPro,3DMax, (MS Excel, MS Word) & Internet Surfing.
Capabilities/ Responsibilities:
● Always ready to accept new challenges with self-motivation and energy to achieve the desired objective.
● Work for long hours without physical stress or any irritation.
● Responsible for setting up and maintenance of field laboratory and review the testing of material for their
compliance as specified in contract document, inspection and test plan and IS Code.
● Planning and administering a quality assurance program that aims at ensuring continuous
production that is consistent with the adopted and established quality standards.
● Preparation and approval of construction work procedures / guidelines.
● Developing and establishing standards and methods for inspection, testing and evaluation
and ensuring abiding by them.
● Preparation and approval of inspection of test plan and necessary formats.
● Review field testing of material /work as per approved inspection and test plan.
● Interact with client / consultants regarding material selection/testing/mix design, approval
and proper record keeping.
● Perform researches at site to improve the quality and develop new materials.
● Coordinate with execution team during testing of materials /work and recommended necessary
corrective and preventive action to control the non-confirming product/works.
● Designing of Structure Concrete.
PQC, DLC, GSB, WMM, BM, DBM, BC, DAC, Filter Media & Mastic.
● Maintaining monthly consumable material reconciliation report, Concrete reconciliation
report, cement reconciliation report & Bitumen reconciliation report.
● Review mix design from contract specification /IS code and provide to batching plant-in-charge.
● Prepare project handing over document related with quality as per established system to Quality
Management.
-- 1 of 4 --
Educational Details:
Examination School/college Board/Univ. Passing Year Percentage
High School
Shri Datta
Vidya Mandir
Suste,
Pandharpur.
Pune Board 2015 54.62 %
D.C.E. KPC Shelve
pandharpur.
MSBTE 2017 79.82%
Details of Quality Control Works Exposure:
A) Mix Design of Concrete
● Based on Compressive Strength.(Structure Concrete)
● Based on Flexural Strength.(PQC)
● Based on maximum dry density. (DLC)

Personal Details: Name : Shahu Bansode .
Father Name : Sudam Digamber Bansode .
Date of Birth : 01.10.1997.
Present Address : Nandanvan Heigts kalyn-Nagar
Highway ,Alephata,Tal.Junnar .
Permanent Address : At/ post. Fulchincholi ,Tal-
Pandharpur,Dist-Solapur-413304.
Mobile No. 8308506498
Email:shahubansode11097@gma
il.com
(Shahu Bansode)
Applicant
Date: -
Place: -
-- 4 of 4 --

Extracted Resume Text: SHAHU SUDAM BANSODE
QUALITY CONTROL ENGINEER
GHV(I).PVT.LTD.
RESURFACING OF RUNWAY & ALLIED WORK SERVICE AT AF STN PUNE
Mobile No. 8308506498.
E-mail: shahubansode11097@gmail.com
Career Objective
To get the positive result in first strike in project work by utilizing innovative brainstorming
approach.
Educational Qualification
Diploma in Civil Engineering 2017
Experience
3+ Years of Civil Engineering infrastrucute Projects Construction.
Computer Knowledge
MS-Office,AutoCAD,SttadPro,3DMax, (MS Excel, MS Word) & Internet Surfing.
Capabilities/ Responsibilities:
● Always ready to accept new challenges with self-motivation and energy to achieve the desired objective.
● Work for long hours without physical stress or any irritation.
● Responsible for setting up and maintenance of field laboratory and review the testing of material for their
compliance as specified in contract document, inspection and test plan and IS Code.
● Planning and administering a quality assurance program that aims at ensuring continuous
production that is consistent with the adopted and established quality standards.
● Preparation and approval of construction work procedures / guidelines.
● Developing and establishing standards and methods for inspection, testing and evaluation
and ensuring abiding by them.
● Preparation and approval of inspection of test plan and necessary formats.
● Review field testing of material /work as per approved inspection and test plan.
● Interact with client / consultants regarding material selection/testing/mix design, approval
and proper record keeping.
● Perform researches at site to improve the quality and develop new materials.
● Coordinate with execution team during testing of materials /work and recommended necessary
corrective and preventive action to control the non-confirming product/works.
● Designing of Structure Concrete.
PQC, DLC, GSB, WMM, BM, DBM, BC, DAC, Filter Media & Mastic.
● Maintaining monthly consumable material reconciliation report, Concrete reconciliation
report, cement reconciliation report & Bitumen reconciliation report.
● Review mix design from contract specification /IS code and provide to batching plant-in-charge.
● Prepare project handing over document related with quality as per established system to Quality
Management.

-- 1 of 4 --

Educational Details:
Examination School/college Board/Univ. Passing Year Percentage
High School
Shri Datta
Vidya Mandir
Suste,
Pandharpur.
Pune Board 2015 54.62 %
D.C.E. KPC Shelve
pandharpur.
MSBTE 2017 79.82%
Details of Quality Control Works Exposure:
A) Mix Design of Concrete
● Based on Compressive Strength.(Structure Concrete)
● Based on Flexural Strength.(PQC)
● Based on maximum dry density. (DLC)
B) Bituminous Mix Design
● Considering Binder Content & Density (Open graded bituminous macadam).
● Considering Stability & Flow and Density & Void Analysis (DBM, SDBC, BC).
● Method adopted – Marshal Stability method.
● Mix design DAC-I,DAC-II,BC .
C) Wet Mix Macadam Design & Granular Sub Base Design
● Based on OMC & Max. Dry density (WMM, GSB).
D) Calibration of Equipment & Plant
● Sand Pouring Cylinder, Rapid Moisture Meter, WMM Plant, GSB Plant, Hot Mix Plant (Drum Mix & Batch Mix)
and Concrete Batching Plant.
E) Routine Tests of
● Coarse aggregate regarding –Aggregate Impact Value, Los Angels Abrasion Value, Aggregate Crushing
Value, 10% Fine Value, Flakiness & Elongation Index, Soundness, Specific Gravity, Water Absorption, Bulk
Density, Sieve Analysis and Moisture Content.
● Fine aggregate regarding –Sieve Analysis, Silt Content, Specific Gravity, Bulk Density, Water Absorption,
and Moisture Content.
● Bricks regarding- Compressive Strength, Water Absorption, and Shape & Size.
● Cement regarding- Cement Motor Cubes Compressive Strength, Fineness Test, Consistency of Cement,
Setting Time, Specific Gravity and Soundness.
● Bitumen regarding- Penetration, Softening Point, Specific Gravity, Ductility and Elastic Recovery.
● Soil regarding- MDD, OMC, Free Swell Index, CBR, GSA, PL, LL, PI and soil Classification.
● Concrete regarding- Workability (Slump Cone & Compaction Factor) & Compressive Strength of
Concrete
Cube/Core and Flexure Strength of Beam.
● Bituminous mix regarding- Bitumen Extraction, Grading Marshall Mould Analysis, Marshall Stability
&Flow test.
● Lab C.B.R (Soil, GSB).
● Field CBR (Soil, GSB).
● Surface Compaction using
: Sand replacement method (Embankment, Sub grade, GSB & WMM)
: Core Cutter Method (Embankment, Sub grade & bituminous layer)
● Surface regularity test (Straight edge & Bump indicator Method)
● Leveling by Auto Level Machine.

-- 2 of 4 --

Working Experience:
1 Company Name
Designation
Duration
Project
Client
Project Work Detail
Project Cost
Manoj Infrastructure .PVT.LTD
Engineer (QC)
1 May 2017 To 5 June 2019 .
FOUR IANING OF SANGLI –SOLAPUR HIGHWAY (PACKAGE-
III) NH-166.
NHAI
Earth Work, GSB, WMM, DBM, DAC, DLC, PQC & Structure Concrete
(Grade- M10, M25 & M30)
RS. 610 CRORES
2. Company Name
Designation
Duration
Project
Client
Project Work Detail
Project Cost
GHV(I).PVT.LTD.
Engineer (QC)
July 2019 TO Dec 2020.
RESURFACING OF RUNWAY AND ALIED WORK SERVICES AT
AF ATN PUNE.
Military Engineering Services (MES)
Earth Work, GSB, WMM, DBM, DAC, DLC, PQC & Structure Concrete
(Grade- M10, M25 & M30)
RS.212 CRORES
3. Company Name
Designation
Duration
Project
Client
Project Work Detail
Project Cost
V.M.MATRE INFRASTRUCUTE (I) .PVT.LTD
Sr. Engineer ( QC )
01 Jan To Till Date .
FOUR LANING OF KHED SINNER SECTION (NH-50) WITH
ALEPHATA BYPASS (NEW NH -60).
NHAI
Earth Work, GSB, WMM, DBM, BC ,DAC -I,DAC-II, SDBC,PMB40,&
Structure Concrete (Grade- M10, M25 & M30)
RS.120 CRORES

-- 3 of 4 --

PERSONAL DETAILS:
Name : Shahu Bansode .
Father Name : Sudam Digamber Bansode .
Date of Birth : 01.10.1997.
Present Address : Nandanvan Heigts kalyn-Nagar
Highway ,Alephata,Tal.Junnar .
Permanent Address : At/ post. Fulchincholi ,Tal-
Pandharpur,Dist-Solapur-413304.
Mobile No. 8308506498
Email:shahubansode11097@gma
il.com
(Shahu Bansode)
Applicant
Date: -
Place: -

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shahu Bansode GHV CV.pdf'),
(9318, 'NAVNEET KUMAR', 'navneet.chy1998@gmail.com', '9599087177', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Knowledgeable civil engineer brings expertise in project management, execution ,controlling & design.
Hardworking and passionate with technical skills or strong organizational skills for ready to help team
achieve company goals. I have worked in some major or minor projects such as residential buildings ,
commercial factories at Noida or Gurgaon. Mumbai-Ahemdabad High Speed Rail Corridor ( MAHSR ).', 'Knowledgeable civil engineer brings expertise in project management, execution ,controlling & design.
Hardworking and passionate with technical skills or strong organizational skills for ready to help team
achieve company goals. I have worked in some major or minor projects such as residential buildings ,
commercial factories at Noida or Gurgaon. Mumbai-Ahemdabad High Speed Rail Corridor ( MAHSR ).', ARRAY['Proficiency in basics of engineering', 'Technical skills ( auto cad', 'project billing', 'estimation & costing', 'bar bending schedule', 'quantity', 'surveying', 'revit', 'Primavera )', 'Project management & problem solving abilities.', 'Critical thinking & working under pressure', 'Ms office & organisational skills.', 'Software', 'Auto Cad', '3 of 4 --', '4', 'Ms word']::text[], ARRAY['Proficiency in basics of engineering', 'Technical skills ( auto cad', 'project billing', 'estimation & costing', 'bar bending schedule', 'quantity', 'surveying', 'revit', 'Primavera )', 'Project management & problem solving abilities.', 'Critical thinking & working under pressure', 'Ms office & organisational skills.', 'Software', 'Auto Cad', '3 of 4 --', '4', 'Ms word']::text[], ARRAY[]::text[], ARRAY['Proficiency in basics of engineering', 'Technical skills ( auto cad', 'project billing', 'estimation & costing', 'bar bending schedule', 'quantity', 'surveying', 'revit', 'Primavera )', 'Project management & problem solving abilities.', 'Critical thinking & working under pressure', 'Ms office & organisational skills.', 'Software', 'Auto Cad', '3 of 4 --', '4', 'Ms word']::text[], '', 'Mobile – 9599087177
Email – navneet.chy1998@gmail.com
Address – Uttam Nagar , New Delhi
D.O.B – 02/05/1998
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"1. Larsen & Toubro ( Apex Infralink)\nQA/QC Engineer ( 03-2022 – Current )\nProject – MAHSR Bullet Train Project C6 Sec-3\nProject summary : India’s maiden Mumbai-Ahemdabad High Speed Rail project will cover 508Km. It will\nbe operated at a maximum speed of 320kmph. In bullet train route it covers elevated viaducts, tunnels ,\nrivers – canals , major & minor highways or roadways. In our section C6 Section-3 covers 22kms\nincluding rivers , canals , national or state highways.\nResponsibilities :\n• Monitor all incoming process & final inspection, activities. Verification of raw material and conducts\ntest as per ITP.\n• Control of nonconforming product / processes.\n• Root cause analysis and corrective & preventive action\n• Reviewed and approved quality requirements for materials and engineering specifications to meet\ncontract compliance.\n• Performed and coordinated ( compressive strength tests , workability tests , test on aggregates ,\nsand , admixtures, trial mixes of concrete , geotech tests such as PLT , FDT , on soil or GSB, CHSL\ntests on working pile, Dynamic or static load tests on working piles )\n• Ensure site activities such as reinforcement work , casting work , repairing works.\n• Maintain documents of materials & products – MTC reports , Third party inspection reports ,\nchecklist of work , cumulative progress reports etc.\n2. BCC Enterprises\n-- 1 of 4 --\n2\nCivil Site Engineer ( 09/2021 – 03/2022)\nProject – MAHSR\nResponsiblities :\n• Ensure site activities of piling work, steel cage as per drawing , check & maintain polymer\nproperties use in piling\n• Ensure works as per quality and safety guidelines.\n• Report to manager\n• Cross check availability of resources before start of operations.\n• Ensure & conduct site work as per latest approved drawings.\n• Follow approved work method statement of site activities.\n• Maintain documents & reporting to senior.\n3. Global Green design pvt. Ltd.\nCivil site Engineer ( 08/2020 – 07/2021)\nResidential or commercial projects at Noida & Gurgaon\nResponsiblities:\n• Execution as per detailed drawings.\n• General construction duties at site performed & maintained.\n• Site supervision , Quality control , surveying , daily progress report , maintain site progress\nas per contract.\n• Estimation & costing of project , work with approval drawings & methods.\n-- 2 of 4 --\n3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nav resume.pdf', 'Name: NAVNEET KUMAR

Email: navneet.chy1998@gmail.com

Phone: 9599087177

Headline: PROFILE SUMMARY

Profile Summary: Knowledgeable civil engineer brings expertise in project management, execution ,controlling & design.
Hardworking and passionate with technical skills or strong organizational skills for ready to help team
achieve company goals. I have worked in some major or minor projects such as residential buildings ,
commercial factories at Noida or Gurgaon. Mumbai-Ahemdabad High Speed Rail Corridor ( MAHSR ).

Key Skills: ▪ Proficiency in basics of engineering
▪ Technical skills ( auto cad , project billing, estimation & costing , bar bending schedule, quantity
surveying, revit , Primavera )
▪ Project management & problem solving abilities.
▪ Critical thinking & working under pressure
▪ Ms office & organisational skills.
Software
• Auto Cad
• Revit
-- 3 of 4 --
4
• Ms word

IT Skills: surveying, revit , Primavera )
▪ Project management & problem solving abilities.
▪ Critical thinking & working under pressure
▪ Ms office & organisational skills.
Software
• Auto Cad
• Revit
-- 3 of 4 --
4
• Ms word

Employment: 1. Larsen & Toubro ( Apex Infralink)
QA/QC Engineer ( 03-2022 – Current )
Project – MAHSR Bullet Train Project C6 Sec-3
Project summary : India’s maiden Mumbai-Ahemdabad High Speed Rail project will cover 508Km. It will
be operated at a maximum speed of 320kmph. In bullet train route it covers elevated viaducts, tunnels ,
rivers – canals , major & minor highways or roadways. In our section C6 Section-3 covers 22kms
including rivers , canals , national or state highways.
Responsibilities :
• Monitor all incoming process & final inspection, activities. Verification of raw material and conducts
test as per ITP.
• Control of nonconforming product / processes.
• Root cause analysis and corrective & preventive action
• Reviewed and approved quality requirements for materials and engineering specifications to meet
contract compliance.
• Performed and coordinated ( compressive strength tests , workability tests , test on aggregates ,
sand , admixtures, trial mixes of concrete , geotech tests such as PLT , FDT , on soil or GSB, CHSL
tests on working pile, Dynamic or static load tests on working piles )
• Ensure site activities such as reinforcement work , casting work , repairing works.
• Maintain documents of materials & products – MTC reports , Third party inspection reports ,
checklist of work , cumulative progress reports etc.
2. BCC Enterprises
-- 1 of 4 --
2
Civil Site Engineer ( 09/2021 – 03/2022)
Project – MAHSR
Responsiblities :
• Ensure site activities of piling work, steel cage as per drawing , check & maintain polymer
properties use in piling
• Ensure works as per quality and safety guidelines.
• Report to manager
• Cross check availability of resources before start of operations.
• Ensure & conduct site work as per latest approved drawings.
• Follow approved work method statement of site activities.
• Maintain documents & reporting to senior.
3. Global Green design pvt. Ltd.
Civil site Engineer ( 08/2020 – 07/2021)
Residential or commercial projects at Noida & Gurgaon
Responsiblities:
• Execution as per detailed drawings.
• General construction duties at site performed & maintained.
• Site supervision , Quality control , surveying , daily progress report , maintain site progress
as per contract.
• Estimation & costing of project , work with approval drawings & methods.
-- 2 of 4 --
3

Education: Btech 2018-2021 ( civil engineering)
Aravali college of engineering and management.
Faridabad, Haryana
• Passed with 6.89 CGPA
Diploma 2015-2018 ( civil engineering)
Rani jhanshi Laxmi bai Government polytechnic
Loharu , Haryana
• Passed with 68 percentage

Personal Details: Mobile – 9599087177
Email – navneet.chy1998@gmail.com
Address – Uttam Nagar , New Delhi
D.O.B – 02/05/1998
-- 4 of 4 --

Extracted Resume Text: NAVNEET KUMAR
Civil Engineer
PROFILE SUMMARY
Knowledgeable civil engineer brings expertise in project management, execution ,controlling & design.
Hardworking and passionate with technical skills or strong organizational skills for ready to help team
achieve company goals. I have worked in some major or minor projects such as residential buildings ,
commercial factories at Noida or Gurgaon. Mumbai-Ahemdabad High Speed Rail Corridor ( MAHSR ).
WORK HISTORY
1. Larsen & Toubro ( Apex Infralink)
QA/QC Engineer ( 03-2022 – Current )
Project – MAHSR Bullet Train Project C6 Sec-3
Project summary : India’s maiden Mumbai-Ahemdabad High Speed Rail project will cover 508Km. It will
be operated at a maximum speed of 320kmph. In bullet train route it covers elevated viaducts, tunnels ,
rivers – canals , major & minor highways or roadways. In our section C6 Section-3 covers 22kms
including rivers , canals , national or state highways.
Responsibilities :
• Monitor all incoming process & final inspection, activities. Verification of raw material and conducts
test as per ITP.
• Control of nonconforming product / processes.
• Root cause analysis and corrective & preventive action
• Reviewed and approved quality requirements for materials and engineering specifications to meet
contract compliance.
• Performed and coordinated ( compressive strength tests , workability tests , test on aggregates ,
sand , admixtures, trial mixes of concrete , geotech tests such as PLT , FDT , on soil or GSB, CHSL
tests on working pile, Dynamic or static load tests on working piles )
• Ensure site activities such as reinforcement work , casting work , repairing works.
• Maintain documents of materials & products – MTC reports , Third party inspection reports ,
checklist of work , cumulative progress reports etc.
2. BCC Enterprises

-- 1 of 4 --

2
Civil Site Engineer ( 09/2021 – 03/2022)
Project – MAHSR
Responsiblities :
• Ensure site activities of piling work, steel cage as per drawing , check & maintain polymer
properties use in piling
• Ensure works as per quality and safety guidelines.
• Report to manager
• Cross check availability of resources before start of operations.
• Ensure & conduct site work as per latest approved drawings.
• Follow approved work method statement of site activities.
• Maintain documents & reporting to senior.
3. Global Green design pvt. Ltd.
Civil site Engineer ( 08/2020 – 07/2021)
Residential or commercial projects at Noida & Gurgaon
Responsiblities:
• Execution as per detailed drawings.
• General construction duties at site performed & maintained.
• Site supervision , Quality control , surveying , daily progress report , maintain site progress
as per contract.
• Estimation & costing of project , work with approval drawings & methods.

-- 2 of 4 --

3
EDUCATION
Btech 2018-2021 ( civil engineering)
Aravali college of engineering and management.
Faridabad, Haryana
• Passed with 6.89 CGPA
Diploma 2015-2018 ( civil engineering)
Rani jhanshi Laxmi bai Government polytechnic
Loharu , Haryana
• Passed with 68 percentage
SKILLS
▪ Proficiency in basics of engineering
▪ Technical skills ( auto cad , project billing, estimation & costing , bar bending schedule, quantity
surveying, revit , Primavera )
▪ Project management & problem solving abilities.
▪ Critical thinking & working under pressure
▪ Ms office & organisational skills.
Software
• Auto Cad
• Revit

-- 3 of 4 --

4
• Ms word
Personal information
Mobile – 9599087177
Email – navneet.chy1998@gmail.com
Address – Uttam Nagar , New Delhi
D.O.B – 02/05/1998

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\nav resume.pdf

Parsed Technical Skills: Proficiency in basics of engineering, Technical skills ( auto cad, project billing, estimation & costing, bar bending schedule, quantity, surveying, revit, Primavera ), Project management & problem solving abilities., Critical thinking & working under pressure, Ms office & organisational skills., Software, Auto Cad, 3 of 4 --, 4, Ms word'),
(9319, 'OBJECTIVE:', 'shahzad4738@gmail.com', '917808035420', 'OBJECTIVE:', 'OBJECTIVE:', 'SUMMERY:
ACADEMIC QUALIFICATION:
RESUME
SHAHZAD AHMAD
MOB. NO. +91-7808035420
+91-9695526536
Shahzad4738@gmail.com
 To Achieve high career growth through a continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to become
a successful professional and leading to best opportunity. And willing to work
as a Civil Engineer in the reputed construction industry.
 3+ year working Experience in Construction Field as a Site Engineer & Quantity
Surveyor.
 Current Employment in ADIT BUILDWELL PVT. LIMITED,NOIDA.
 Apprenticeship in BEL (BHARAT ELECTRONICS LIMITED),GHAZIABAD.
 Preparing Bar Bending Schedule.
 Well Familiar with Quantity Estimation of Various Construction Materials.
 Good Knowledge of Billing.
 Well Familiar with surveying instruments i.e. Total Station, Auto & Dumpy
Level.
 Good Work Experience on AutoCAD (2D).
TECHNICAL QUALIFICATION:
QUALIFICATION INSTITUTE UNIVERSITY YEAR PERCENTAGE
B.TECH (CIVIL
ENGINEERING)
MAHARANA PRATAAP
COLLEGE OF
ENGINEERING,KANPUR
U.P.T.U.
Lucknow
2016 72.55
DIPLOMA IN
CIVIL
ENGINEERING
UNIVERSITY
POLYTECHNIC,AMU
,ALIGARH
ALIGARH
MUSLIM
UNIVERSITY
ALIGARH
2012 60.13
QUALIFICATION SCHOOL BOARD YEAR PERCENTAGE
10th', 'SUMMERY:
ACADEMIC QUALIFICATION:
RESUME
SHAHZAD AHMAD
MOB. NO. +91-7808035420
+91-9695526536
Shahzad4738@gmail.com
 To Achieve high career growth through a continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to become
a successful professional and leading to best opportunity. And willing to work
as a Civil Engineer in the reputed construction industry.
 3+ year working Experience in Construction Field as a Site Engineer & Quantity
Surveyor.
 Current Employment in ADIT BUILDWELL PVT. LIMITED,NOIDA.
 Apprenticeship in BEL (BHARAT ELECTRONICS LIMITED),GHAZIABAD.
 Preparing Bar Bending Schedule.
 Well Familiar with Quantity Estimation of Various Construction Materials.
 Good Knowledge of Billing.
 Well Familiar with surveying instruments i.e. Total Station, Auto & Dumpy
Level.
 Good Work Experience on AutoCAD (2D).
TECHNICAL QUALIFICATION:
QUALIFICATION INSTITUTE UNIVERSITY YEAR PERCENTAGE
B.TECH (CIVIL
ENGINEERING)
MAHARANA PRATAAP
COLLEGE OF
ENGINEERING,KANPUR
U.P.T.U.
Lucknow
2016 72.55
DIPLOMA IN
CIVIL
ENGINEERING
UNIVERSITY
POLYTECHNIC,AMU
,ALIGARH
ALIGARH
MUSLIM
UNIVERSITY
ALIGARH
2012 60.13
QUALIFICATION SCHOOL BOARD YEAR PERCENTAGE
10th', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DECLRATION:
 Surveying
 Transportation engineering
 Design of concrete structure
 Quantity surveying
D.O.B.- 02-Aug-1994
S/O - Mohd. Samiullah
Sex - Male
Marital status – Single
Religion – Islam
Nationality – India
Passport No.- N9365540
Date of Issue -22/04/2016
Date of Expiry -21/04/2026
Vill - Sandali
p.o+p.s - Barauli
Distt - Gopalganj
State - Bihar (841405)
 I do here by declaration all the above statement furnished in this resume are true and
Correct to the best of my knowledge.
Place- Signature
Date-_ _ _ _ _ _ _ _ _ SHAHZAD AHMAD
PERMANENT ADDRESS:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shahzad resume N.pdf', 'Name: OBJECTIVE:

Email: shahzad4738@gmail.com

Phone: +91-7808035420

Headline: OBJECTIVE:

Profile Summary: SUMMERY:
ACADEMIC QUALIFICATION:
RESUME
SHAHZAD AHMAD
MOB. NO. +91-7808035420
+91-9695526536
Shahzad4738@gmail.com
 To Achieve high career growth through a continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to become
a successful professional and leading to best opportunity. And willing to work
as a Civil Engineer in the reputed construction industry.
 3+ year working Experience in Construction Field as a Site Engineer & Quantity
Surveyor.
 Current Employment in ADIT BUILDWELL PVT. LIMITED,NOIDA.
 Apprenticeship in BEL (BHARAT ELECTRONICS LIMITED),GHAZIABAD.
 Preparing Bar Bending Schedule.
 Well Familiar with Quantity Estimation of Various Construction Materials.
 Good Knowledge of Billing.
 Well Familiar with surveying instruments i.e. Total Station, Auto & Dumpy
Level.
 Good Work Experience on AutoCAD (2D).
TECHNICAL QUALIFICATION:
QUALIFICATION INSTITUTE UNIVERSITY YEAR PERCENTAGE
B.TECH (CIVIL
ENGINEERING)
MAHARANA PRATAAP
COLLEGE OF
ENGINEERING,KANPUR
U.P.T.U.
Lucknow
2016 72.55
DIPLOMA IN
CIVIL
ENGINEERING
UNIVERSITY
POLYTECHNIC,AMU
,ALIGARH
ALIGARH
MUSLIM
UNIVERSITY
ALIGARH
2012 60.13
QUALIFICATION SCHOOL BOARD YEAR PERCENTAGE
10th

Education: RESUME
SHAHZAD AHMAD
MOB. NO. +91-7808035420
+91-9695526536
Shahzad4738@gmail.com
 To Achieve high career growth through a continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to become
a successful professional and leading to best opportunity. And willing to work
as a Civil Engineer in the reputed construction industry.
 3+ year working Experience in Construction Field as a Site Engineer & Quantity
Surveyor.
 Current Employment in ADIT BUILDWELL PVT. LIMITED,NOIDA.
 Apprenticeship in BEL (BHARAT ELECTRONICS LIMITED),GHAZIABAD.
 Preparing Bar Bending Schedule.
 Well Familiar with Quantity Estimation of Various Construction Materials.
 Good Knowledge of Billing.
 Well Familiar with surveying instruments i.e. Total Station, Auto & Dumpy
Level.
 Good Work Experience on AutoCAD (2D).
TECHNICAL QUALIFICATION:
QUALIFICATION INSTITUTE UNIVERSITY YEAR PERCENTAGE
B.TECH (CIVIL
ENGINEERING)
MAHARANA PRATAAP
COLLEGE OF
ENGINEERING,KANPUR
U.P.T.U.
Lucknow
2016 72.55
DIPLOMA IN
CIVIL
ENGINEERING
UNIVERSITY
POLYTECHNIC,AMU
,ALIGARH
ALIGARH
MUSLIM
UNIVERSITY
ALIGARH
2012 60.13
QUALIFICATION SCHOOL BOARD YEAR PERCENTAGE
10th
HIGH SCHOOL,
BARAULI

Personal Details: DECLRATION:
 Surveying
 Transportation engineering
 Design of concrete structure
 Quantity surveying
D.O.B.- 02-Aug-1994
S/O - Mohd. Samiullah
Sex - Male
Marital status – Single
Religion – Islam
Nationality – India
Passport No.- N9365540
Date of Issue -22/04/2016
Date of Expiry -21/04/2026
Vill - Sandali
p.o+p.s - Barauli
Distt - Gopalganj
State - Bihar (841405)
 I do here by declaration all the above statement furnished in this resume are true and
Correct to the best of my knowledge.
Place- Signature
Date-_ _ _ _ _ _ _ _ _ SHAHZAD AHMAD
PERMANENT ADDRESS:
-- 3 of 3 --

Extracted Resume Text: OBJECTIVE:
SUMMERY:
ACADEMIC QUALIFICATION:
RESUME
SHAHZAD AHMAD
MOB. NO. +91-7808035420
+91-9695526536
Shahzad4738@gmail.com
 To Achieve high career growth through a continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to become
a successful professional and leading to best opportunity. And willing to work
as a Civil Engineer in the reputed construction industry.
 3+ year working Experience in Construction Field as a Site Engineer & Quantity
Surveyor.
 Current Employment in ADIT BUILDWELL PVT. LIMITED,NOIDA.
 Apprenticeship in BEL (BHARAT ELECTRONICS LIMITED),GHAZIABAD.
 Preparing Bar Bending Schedule.
 Well Familiar with Quantity Estimation of Various Construction Materials.
 Good Knowledge of Billing.
 Well Familiar with surveying instruments i.e. Total Station, Auto & Dumpy
Level.
 Good Work Experience on AutoCAD (2D).
TECHNICAL QUALIFICATION:
QUALIFICATION INSTITUTE UNIVERSITY YEAR PERCENTAGE
B.TECH (CIVIL
ENGINEERING)
MAHARANA PRATAAP
COLLEGE OF
ENGINEERING,KANPUR
U.P.T.U.
Lucknow
2016 72.55
DIPLOMA IN
CIVIL
ENGINEERING
UNIVERSITY
POLYTECHNIC,AMU
,ALIGARH
ALIGARH
MUSLIM
UNIVERSITY
ALIGARH
2012 60.13
QUALIFICATION SCHOOL BOARD YEAR PERCENTAGE
10th
HIGH SCHOOL,
BARAULI
B.S.E.B.
PATNA
2009 61.6

-- 1 of 3 --

TECHNICAL PROJECTS:
TRAINING & WORKSHOPS:
ADDITIONAL TECHNICAL SKILLS:
CURRENT EMPLOYMENT:
 COMPANY : ADIT BUILDWELL PVT LIMITED
 DURATION : 10-OCT-2018 TO TILL DATE
 PROJECT : HALDIRAM SNACKS PVT LMT FACTORY EXTENSION
 CLEINT : HALDIRAM SNACKS PRIVATE LIMITED.
 RESPONSBILITIES:
 Site Execution as per Planning.
 Preparing DPR & WPR of Project.
 Preparing BBS for Steel work.
 Responsible of Quantity Estimation at site.(i.e. Executed on site).
 Also using auto cadd whenever required.
 COMPANY : BHARAT ELECTRONICS LMT, GHAZIABAD
 DEPARTMENT : INFRA-NCS
 DURATION : 05 October 2017 to 04 October 2018
 PROJECT : Air Force Station
 CLIENT : INDIAN AIR FORCE
 RESPONSBILITIES :
 Estimation Costing and Billing.
 Preparing the BBS For Steel.
 Prepare various Drawings on AUTOCAD 2D.
 Preparing ATP’s for all Sites.
 COMPANY : ASCEND CONSTRUCTION PVT LIMITED, GHAZIABAD
 DURATION : 07 September 2012 to 28 July 2013.
 PROJECT : Commercial Building project
 RESPONSBILITIES :
 Site Supervision and Quality Assurance.
 DIPLOMA- Design & estimate of bituminous pavement proposed to be
constructed along NH-93.(Duration-1year)
 B.TECH- Design of earthquake resisting building.(Duration -6 months)
 Summer training of 28days (01-06-2015 to 30-06-2015) in PUBLIC
WORKS DEPARTMENT, KANPUR.
 Participated in India’s biggest civil championship organized by IIT, MADRAS.
 Good knowledge of AUTO CADD(2D)
 Basic knowledge of computer like ms office, and surfing internet.
PREVIOUS EMPLOYMENT:
APPRENTICESHIP:

-- 2 of 3 --

AREA OF INTREST:
PERSONAL DETAILS:
DECLRATION:
 Surveying
 Transportation engineering
 Design of concrete structure
 Quantity surveying
D.O.B.- 02-Aug-1994
S/O - Mohd. Samiullah
Sex - Male
Marital status – Single
Religion – Islam
Nationality – India
Passport No.- N9365540
Date of Issue -22/04/2016
Date of Expiry -21/04/2026
Vill - Sandali
p.o+p.s - Barauli
Distt - Gopalganj
State - Bihar (841405)
 I do here by declaration all the above statement furnished in this resume are true and
Correct to the best of my knowledge.
Place- Signature
Date-_ _ _ _ _ _ _ _ _ SHAHZAD AHMAD
PERMANENT ADDRESS:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shahzad resume N.pdf'),
(9320, 'Management and Civil Engineering', 'navalk916@gmail.com', '918126176451', 'Profile Summary', 'Profile Summary', 'Core Competencies', 'Core Competencies', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English & Hindi
Address: H No.: 275, Gelua, Post-Dehpa, Dist. – Sambhal, Uttar Pradesh– 244242
Academic Details', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"-- 1 of 2 --\nProject Completed: Preheater Building, Cement Mill Building, Packing Plant, CCR Building, ESP Building, Cooler Building Wagon\nTippler, Silo, Tunnels, Hopper Buildings, Crusher House, ACC Building, WHRS, Bridges, and Railway Over Bridges, RE Walls, Piling\nWork, Tunnels, RCC Structure, Foundation, Culvert, Warehouses, WHRS, STP\netc.\nProject: IT Park, University, Shopping Mall\nClient: IBM, Global University, Grafic Era Hill University, DLF Mall\nCost of Project: 2200 Crores\nProject: Residential:- High Rise Buildings, Boys Hostel, Aditya Cement Housing Complex, 2 BHK & 3 BHK High Rise Apartments\nKey Result Areas:\n Coordinating with the Engineering Team and reviewing incident reports; providing updates & approving the drawings\n Providing best solutions & mapping requirements; evaluating the scope of project and finalization of project requirements\n Preparing BBS, Staging & Shuttering materials for columns & slabs, wall, raft; executing filing work\n Gathering resources and developing document control index, material control index, post order expediting sheets, project\nprogress reports and curves to keep track record of on-going projects as per contract\n Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective\nresource utilization to maximize the output; interacting with clients and consultants for drawings and technical issues\n Maintaining coordination with procurement, logistics and commercial for domestic as well as export items /fabrication tanks\nand equipment to bring about the delivery at ongoing site\n Liaising with clients, architects, consultants, contractors, sub-contractors & external agencies for determining technical\nspecifications, approvals and obtaining statutory clearances\n Formulating operating budgets and managing overall operations for executing civil projects within cost & time norms\n Anchoring on-site activities frequent visits of vendor to monitor timely manufacturing, inspection and dispatch ensuring\ndelivery as per contract\n Devising & reviewing the project execution plan, material planning & delay analysis; performed pre-order and post–order\ncycle efficiently\n Developing tenders for maintenance job such as estimating the works and submission, executing the same & preparing bills\non completion of construction job\n B.Tech. (Civil Engineering) from Chhatrapati Shahu Ji Maharaj University in 2012\n Diploma in Civil Engineering from State Board of Technical Education, Uttar Pradesh in 2008\nAutoCAD, MS Office, MS Projects, SAP MM\nDate of Birth: 25th January 1987\nLanguages Known: English & Hindi\nAddress: H No.: 275, Gelua, Post-Dehpa, Dist. – Sambhal, Uttar Pradesh– 244242\nAcademic Details"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Naval Kishor.pdf', 'Name: Management and Civil Engineering

Email: navalk916@gmail.com

Phone: +91-8126176451

Headline: Profile Summary

Profile Summary: Core Competencies

Employment: -- 1 of 2 --
Project Completed: Preheater Building, Cement Mill Building, Packing Plant, CCR Building, ESP Building, Cooler Building Wagon
Tippler, Silo, Tunnels, Hopper Buildings, Crusher House, ACC Building, WHRS, Bridges, and Railway Over Bridges, RE Walls, Piling
Work, Tunnels, RCC Structure, Foundation, Culvert, Warehouses, WHRS, STP
etc.
Project: IT Park, University, Shopping Mall
Client: IBM, Global University, Grafic Era Hill University, DLF Mall
Cost of Project: 2200 Crores
Project: Residential:- High Rise Buildings, Boys Hostel, Aditya Cement Housing Complex, 2 BHK & 3 BHK High Rise Apartments
Key Result Areas:
 Coordinating with the Engineering Team and reviewing incident reports; providing updates & approving the drawings
 Providing best solutions & mapping requirements; evaluating the scope of project and finalization of project requirements
 Preparing BBS, Staging & Shuttering materials for columns & slabs, wall, raft; executing filing work
 Gathering resources and developing document control index, material control index, post order expediting sheets, project
progress reports and curves to keep track record of on-going projects as per contract
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output; interacting with clients and consultants for drawings and technical issues
 Maintaining coordination with procurement, logistics and commercial for domestic as well as export items /fabrication tanks
and equipment to bring about the delivery at ongoing site
 Liaising with clients, architects, consultants, contractors, sub-contractors & external agencies for determining technical
specifications, approvals and obtaining statutory clearances
 Formulating operating budgets and managing overall operations for executing civil projects within cost & time norms
 Anchoring on-site activities frequent visits of vendor to monitor timely manufacturing, inspection and dispatch ensuring
delivery as per contract
 Devising & reviewing the project execution plan, material planning & delay analysis; performed pre-order and post–order
cycle efficiently
 Developing tenders for maintenance job such as estimating the works and submission, executing the same & preparing bills
on completion of construction job
 B.Tech. (Civil Engineering) from Chhatrapati Shahu Ji Maharaj University in 2012
 Diploma in Civil Engineering from State Board of Technical Education, Uttar Pradesh in 2008
AutoCAD, MS Office, MS Projects, SAP MM
Date of Birth: 25th January 1987
Languages Known: English & Hindi
Address: H No.: 275, Gelua, Post-Dehpa, Dist. – Sambhal, Uttar Pradesh– 244242
Academic Details

Accomplishments: -- 2 of 2 --

Personal Details: Languages Known: English & Hindi
Address: H No.: 275, Gelua, Post-Dehpa, Dist. – Sambhal, Uttar Pradesh– 244242
Academic Details

Extracted Resume Text:  Proactive and achievement-oriented professional with nearly 10 years of rich & extensive experience in Project
Management and Civil Engineering
 Spearheaded the functions like supervision, coordination & review of survey, quality control, mobilization of manpower,
materials & equipment and cost control
 Skilled in Jump Formwork, Slip Formwork, Peri Formwork, Mivan Formwork
 Deployment of suitable manpower and equipment / materials and proper planning to ensure timely execution of the projects
 Supervised the scope of construction activities including providing technical inputs for methodologies of construction &
coordinating for site management activities
 Controlled project activities & handling the complete project management cycle entailing requirement gathering and final
execution of the same
 Experienced in attending project review meetings, management committee and coordination meetings, working
towards client management and relationship development during & after the project, monitoring & reporting both
internally and externally on financial and project progress
 Capability to identify & network with Project Members, Consultants / Site Engineers / Clients / Vendors / Suppliers / Utility
Supervisors so on
 Developed, implemented and managed cross-functional, fully integrated planning process that incorporated make versus
buy, capacity planning, scheduling, inventory, material and associated cost elements
 Guiding a team to ensure on time delivery of materials, supplies equipment and services to meet project requirements
within budget and schedule time
 Project Management Professional; presided over attending project review meetings, management committee and
coordination meetings, working towards client management and relationship development during & after the project,
monitoring & reporting both internally and externally on financial and project progress
Project Management (EPC) Vendor Management Reporting & Documentation
Site Management
Liaison and Coordination
Quality Management
Team Building & Managment
Cost Optimization/Budgeting
Material Management
Nov20- Present with Varanasi Smart City Limited. (SPV)
Project:-Construction & Redevelopment of various place at Varanasi city.
Like – Changing old sewer & Waterline, Four & two Wheeler parking & park , Modal School, ABD road, Pond & Ganga ghat
beautification etc.
Jan’20-nov20’ with Tata Projects Ltd., Rajasthan as Execution Engineer
Project: Grinding Unit
Client: JK Cement Chittorgarh
Jan’19-Dec’19 with SNS Infraprojects, Varanasi as Senior Engineer-Civil
Project: Construction of RUDRAKSH Convention Centre Varanasi UP
Client: Fujita Corporation, Japan
Cost of Project: 186 Crores
Jun’12-Dec’18 with Goel Construction Company, Haryana/Rajasthan/Karnataka as Senior Engineer-Civil
Project: Construction of Cement Plants & Power Plants, Factory IT park, University Commercial & Residential high rise buildings,
Road Highway, Railway Over Bridges Warehouse, water supply projects, drainage system etc.
Clients: Shree Cement, Wonder Cement, JK Cement, Ultratech Cement, Lafarge Cement & Power Plant , L&T , CPWD
Cost of Project: 600 Crores
NAVAL KISHOR
Execution Engineer/Manager (Civil)
Mobile: +91-8126176451, +91- 8296420972
Email: navalk916@gmail.com
LinkedIn: https://www.linkedin.com/in/naval-kishore-51295a104
Extensive experience in executing full life-cycle development projects; ramping-up projects within time, budget & quality
parameters, as per project management & best practice guidelines; targeting senior level assignment as Execution
Engineer/Manager preferably in North India
Profile Summary
Core Competencies
Work Experience

-- 1 of 2 --

Project Completed: Preheater Building, Cement Mill Building, Packing Plant, CCR Building, ESP Building, Cooler Building Wagon
Tippler, Silo, Tunnels, Hopper Buildings, Crusher House, ACC Building, WHRS, Bridges, and Railway Over Bridges, RE Walls, Piling
Work, Tunnels, RCC Structure, Foundation, Culvert, Warehouses, WHRS, STP
etc.
Project: IT Park, University, Shopping Mall
Client: IBM, Global University, Grafic Era Hill University, DLF Mall
Cost of Project: 2200 Crores
Project: Residential:- High Rise Buildings, Boys Hostel, Aditya Cement Housing Complex, 2 BHK & 3 BHK High Rise Apartments
Key Result Areas:
 Coordinating with the Engineering Team and reviewing incident reports; providing updates & approving the drawings
 Providing best solutions & mapping requirements; evaluating the scope of project and finalization of project requirements
 Preparing BBS, Staging & Shuttering materials for columns & slabs, wall, raft; executing filing work
 Gathering resources and developing document control index, material control index, post order expediting sheets, project
progress reports and curves to keep track record of on-going projects as per contract
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output; interacting with clients and consultants for drawings and technical issues
 Maintaining coordination with procurement, logistics and commercial for domestic as well as export items /fabrication tanks
and equipment to bring about the delivery at ongoing site
 Liaising with clients, architects, consultants, contractors, sub-contractors & external agencies for determining technical
specifications, approvals and obtaining statutory clearances
 Formulating operating budgets and managing overall operations for executing civil projects within cost & time norms
 Anchoring on-site activities frequent visits of vendor to monitor timely manufacturing, inspection and dispatch ensuring
delivery as per contract
 Devising & reviewing the project execution plan, material planning & delay analysis; performed pre-order and post–order
cycle efficiently
 Developing tenders for maintenance job such as estimating the works and submission, executing the same & preparing bills
on completion of construction job
 B.Tech. (Civil Engineering) from Chhatrapati Shahu Ji Maharaj University in 2012
 Diploma in Civil Engineering from State Board of Technical Education, Uttar Pradesh in 2008
AutoCAD, MS Office, MS Projects, SAP MM
Date of Birth: 25th January 1987
Languages Known: English & Hindi
Address: H No.: 275, Gelua, Post-Dehpa, Dist. – Sambhal, Uttar Pradesh– 244242
Academic Details
Personal Details
Certifications

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Naval Kishor.pdf'),
(9321, 'Shahzaib Arshad', 'shahzaibarshad019@gmail.com', '03325584622', 'To gain a challenging and rewarding opportunity as a civil engineer that might enable me to gain', 'To gain a challenging and rewarding opportunity as a civil engineer that might enable me to gain', '', '', ARRAY['ETABS SAP PRIMAVERA AUTOCAD', 'ARC GIS MS OFFICE SAFE']::text[], ARRAY['ETABS SAP PRIMAVERA AUTOCAD', 'ARC GIS MS OFFICE SAFE']::text[], ARRAY[]::text[], ARRAY['ETABS SAP PRIMAVERA AUTOCAD', 'ARC GIS MS OFFICE SAFE']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"To gain a challenging and rewarding opportunity as a civil engineer that might enable me to gain","company":"Imported from resume CSV","description":"Internee\nNespak\n08/2019 - 09/2019,\nInternee\nAssets Associate\n2019,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"TOPPER OF THE BATCH (09/2019)\nGot 3.88/4 SGPA\nORGANIZATIONS\nUOL sports society (2019 - 2020)\nChief secretary"}]'::jsonb, 'F:\Resume All 3\Shahzaib''s Resume (1).pdf', 'Name: Shahzaib Arshad

Email: shahzaibarshad019@gmail.com

Phone: 03325584622

Headline: To gain a challenging and rewarding opportunity as a civil engineer that might enable me to gain

Key Skills: ETABS SAP PRIMAVERA AUTOCAD
ARC GIS MS OFFICE SAFE

Employment: Internee
Nespak
08/2019 - 09/2019,
Internee
Assets Associate
2019,

Education: Bs.Civil Engineering
University of lahore Islamabad campus
09/2016 - 06/2020, Cgpa 3.52/4
Fsc(pre-engineering)
Harvard college of science and commerce
03/2013 - 03/2015, 814/1100
Matriculation
Sls Montessori school
03/2010 - 03/2013, 817/1050
DESIGN PROJECTS
Final Year Project (2019 - 2020)
Modification of bitumen using crushed glass
Semester projects(2016-2020)
Structural design of railway bridge using SAP software
Design of Compression and Tension members of Truss manually
Cost Estimation and Scheduling of Residential building on
PRIMAVERA software
Detailed Architectural Planning Of Residential on Autocad Software
Structural Analysis of Multi Story Frame Structure using ETABS
software
Design of Reinforced Concrete Bridge connecting two blocks of
University

Accomplishments: TOPPER OF THE BATCH (09/2019)
Got 3.88/4 SGPA
ORGANIZATIONS
UOL sports society (2019 - 2020)
Chief secretary

Extracted Resume Text: Shahzaib Arshad
Civil Engineer
To gain a challenging and rewarding opportunity as a civil engineer that might enable me to gain
knowledge of the methods, design techniques and principles of modern civil engineering and to work in
such an environment that allows me to grow into one of the best civil engineers of the community.
shahzaibarshad019@gmail.com 03325584622 Rawalpindi , Pakistan
ACADEMIC CREDENTIALS
Bs.Civil Engineering
University of lahore Islamabad campus
09/2016 - 06/2020, Cgpa 3.52/4
Fsc(pre-engineering)
Harvard college of science and commerce
03/2013 - 03/2015, 814/1100
Matriculation
Sls Montessori school
03/2010 - 03/2013, 817/1050
DESIGN PROJECTS
Final Year Project (2019 - 2020)
Modification of bitumen using crushed glass
Semester projects(2016-2020)
Structural design of railway bridge using SAP software
Design of Compression and Tension members of Truss manually
Cost Estimation and Scheduling of Residential building on
PRIMAVERA software
Detailed Architectural Planning Of Residential on Autocad Software
Structural Analysis of Multi Story Frame Structure using ETABS
software
Design of Reinforced Concrete Bridge connecting two blocks of
University
WORK EXPERIENCE
Internee
Nespak
08/2019 - 09/2019,
Internee
Assets Associate
2019,
SKILLS
ETABS SAP PRIMAVERA AUTOCAD
ARC GIS MS OFFICE SAFE
ACHIEVEMENTS
TOPPER OF THE BATCH (09/2019)
Got 3.88/4 SGPA
ORGANIZATIONS
UOL sports society (2019 - 2020)
Chief secretary
CERTIFICATES
AUTOCAD certification (07/2017 - 09/2017)
I have done my AUTOCAD course from CTTI and obtained Grade A and
stood FIRST in the course
LANGUAGES
English
Professional Working Proficiency
Urdu
Full Professional Proficiency
Hindko
Full Professional Proficiency
Punjabi
Full Professional Proficiency
INTERESTS
Hiking Fishing Cricket
Modern civil engineering tools World Tour

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shahzaib''s Resume (1).pdf

Parsed Technical Skills: ETABS SAP PRIMAVERA AUTOCAD, ARC GIS MS OFFICE SAFE'),
(9322, 'NAVDEEPAK MISHRA', 'mishranavdeepak@gmail.com', '0000000000', 'Professional Summary', 'Professional Summary', 'Industrious Civil Project Manager who efficiently manages various civil construction projects.
Adept at ensuring compliance with local state and federal engineering and construction
guidelines. Specialize in assessing project needs while adhering to cost-effective quality control
standards. Highly skilled and resourceful Civil Engineer with excellent record of cost-effective
project completion. Able to function effectively as an independent worker or as part of a team.', 'Industrious Civil Project Manager who efficiently manages various civil construction projects.
Adept at ensuring compliance with local state and federal engineering and construction
guidelines. Specialize in assessing project needs while adhering to cost-effective quality control
standards. Highly skilled and resourceful Civil Engineer with excellent record of cost-effective
project completion. Able to function effectively as an independent worker or as part of a team.', ARRAY['Computer: Working knowledge of Engineering software’s', 'AutoCAD', 'Microsoft Office', 'Word', 'Excel', 'and PowerPoint. Also practising on MSP', 'Primavera etc.', 'Language: Fluent in Hindi', 'Gujarati', 'English.', 'Technical: Execution', 'Planning', 'W.B.S', 'Gant bar chart', 'Billing & Estimating etc.', 'Soft Skills: Interpersonal Skills', 'Team spirit', 'social grass', 'Negotiation skill', 'Time', 'management.', 'Strength: Flexibility and Adaptability', 'Creativity.', 'Weakness: Sensitive', 'Trust people very quickly', 'get nervous when talk to strangers.', '3 of 5 --']::text[], ARRAY['Computer: Working knowledge of Engineering software’s', 'AutoCAD', 'Microsoft Office', 'Word', 'Excel', 'and PowerPoint. Also practising on MSP', 'Primavera etc.', 'Language: Fluent in Hindi', 'Gujarati', 'English.', 'Technical: Execution', 'Planning', 'W.B.S', 'Gant bar chart', 'Billing & Estimating etc.', 'Soft Skills: Interpersonal Skills', 'Team spirit', 'social grass', 'Negotiation skill', 'Time', 'management.', 'Strength: Flexibility and Adaptability', 'Creativity.', 'Weakness: Sensitive', 'Trust people very quickly', 'get nervous when talk to strangers.', '3 of 5 --']::text[], ARRAY[]::text[], ARRAY['Computer: Working knowledge of Engineering software’s', 'AutoCAD', 'Microsoft Office', 'Word', 'Excel', 'and PowerPoint. Also practising on MSP', 'Primavera etc.', 'Language: Fluent in Hindi', 'Gujarati', 'English.', 'Technical: Execution', 'Planning', 'W.B.S', 'Gant bar chart', 'Billing & Estimating etc.', 'Soft Skills: Interpersonal Skills', 'Team spirit', 'social grass', 'Negotiation skill', 'Time', 'management.', 'Strength: Flexibility and Adaptability', 'Creativity.', 'Weakness: Sensitive', 'Trust people very quickly', 'get nervous when talk to strangers.', '3 of 5 --']::text[], '', '• Date Of Birth : 1st July 1993
• Marital Status : Married
• Languages : English, Hindi & Gujarati.
• Nationality : Indian.
• International Passport : Yes
References
References will be provided on request.
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Place: -
Date: - (Navdeepak S Mishra)
OUR CLIENTS
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Think Tank Engineering Pvt Ltd.\nPune India. Duration: - Oct 2022– Present\nP.M Civil (Project Management)\n• Activity & Resources planning.\n• Controlling time management\n• Cost estimating\n• Ensure customer satisfaction\n• Analysing and managing project risk.\n• Monitoring progress\n• Managing reports & important documentations.\nShree Krishnanand Infrastructure & Developers Pvt Ltd.\nGandhi Dham, Gujarat India. Duration: - Dec 2019 – Oct 2022\nProject Manager\n• Completely responsible for the success of a construction project.\n• To oversee every aspect, including the planning, execution, monitoring, control and\nclosure.\n• Organized and facilitated the complete construction process for all managed\ndevelopments, from planning through to delivery.\n• Executed all pre-construction, construction, quality control, and post construction\nresponsibilities.\n• Ensured conformity to building plans and design layouts while maintaining safe and\nproductive construction sites.\n• Managed an on-site workforce of over 150 employees, including engineers, steel workers,\nand labourers.\nShree Soaps & Homecare Industries\nGujarat India Duration: - Sept 2018 – Nov 2019\nProject Engineer\n• Accountable for the overall planning & Execution of Surf Excel Easy Wash project of\nHindustan Unilever Silvasa (DNH).\n• Defined, Scheduled, Allocated and Managed Resources Required for the Completion of\nProject.\n• As a Project Engineer, responsibility included the overall technical planning & the\nexecution of the Project.\n• Maintained the Safety at site & all documents related to the projects.\n• To Check Vendors Bills & Negotiation with vendors with releasing the P.O\n-- 4 of 5 --\nParabuild Engineers Duration: - July 2017 – Aug 2018\nGujarat India.\nSite Engineer\n• Outlined structural mechanisms and tracked project progress.\n• Coordinated with client vendors and outside contractors.\n• Designed and distributed work orders.\n• Created technical packages and proposals as well as budget plans.\n• Project of Coca – Cola Bhopal Unit for construction of compound wall.\nParabuild Engineers – Gujarat India. Duration: - June 2009 – June 2014\nSite Supervisor\n• Conducted Project Monitoring to ensure Quality Construction and Safety.\n• Successfully Implemented Project Cost Control Procedures and Monitoring.\n• Adjusted Work Schedules as needed in order to meet all Project Deadlines.\n• Read Blueprints and Plans and communicated them to Workers.\n• Managed Construction Progress while validating that work is done on time and according\nto Quality Standard."}]'::jsonb, '[{"title":"Imported project details","description":"• Ongoing Industrial project for client of INOX AP, Tasty Bite, SAVW.\n• Industrial project 30MW Power plant by Thermax Engineers at SAJ Industries Ltd.\nGandhi Dham.\n• Industrial project of Kutch Chemical Pvt ltd Gandhi Dham of sulphuric acid plant, ACC\nbuilding, Turbine building etc.\n• Industrial projects of Surf excel easy wash of Unilever ltd.\n• Industrial project of Coca cola in Bhopal unit.\n• Paver blocks road construction of Gandhidham Municipality project.\n• Industrial projects of warehouses from Shree Soaps & chemical industries.\n• Industrial projects of manufacturing plants of Ashapura group of companies in Gujarat\nstate.\n• Industrial projects of the textile in Gandhi Dham City of Welspun groups.\nSkills / Strength\n• Computer: Working knowledge of Engineering software’s, AutoCAD, Microsoft Office\nWord, Excel, and PowerPoint. Also practising on MSP, Primavera etc.\n• Language: Fluent in Hindi, Gujarati, English.\n• Technical: Execution, Planning, W.B.S, Gant bar chart, Billing & Estimating etc.\n• Soft Skills: Interpersonal Skills, Team spirit, social grass, Negotiation skill, Time\nmanagement.\n• Strength: Flexibility and Adaptability, Creativity.\n• Weakness: Sensitive, Trust people very quickly, get nervous when talk to strangers.\n-- 3 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Navdeepak Mishra Resume Updated.pdf', 'Name: NAVDEEPAK MISHRA

Email: mishranavdeepak@gmail.com

Headline: Professional Summary

Profile Summary: Industrious Civil Project Manager who efficiently manages various civil construction projects.
Adept at ensuring compliance with local state and federal engineering and construction
guidelines. Specialize in assessing project needs while adhering to cost-effective quality control
standards. Highly skilled and resourceful Civil Engineer with excellent record of cost-effective
project completion. Able to function effectively as an independent worker or as part of a team.

Key Skills: • Computer: Working knowledge of Engineering software’s, AutoCAD, Microsoft Office
Word, Excel, and PowerPoint. Also practising on MSP, Primavera etc.
• Language: Fluent in Hindi, Gujarati, English.
• Technical: Execution, Planning, W.B.S, Gant bar chart, Billing & Estimating etc.
• Soft Skills: Interpersonal Skills, Team spirit, social grass, Negotiation skill, Time
management.
• Strength: Flexibility and Adaptability, Creativity.
• Weakness: Sensitive, Trust people very quickly, get nervous when talk to strangers.
-- 3 of 5 --

Employment: Think Tank Engineering Pvt Ltd.
Pune India. Duration: - Oct 2022– Present
P.M Civil (Project Management)
• Activity & Resources planning.
• Controlling time management
• Cost estimating
• Ensure customer satisfaction
• Analysing and managing project risk.
• Monitoring progress
• Managing reports & important documentations.
Shree Krishnanand Infrastructure & Developers Pvt Ltd.
Gandhi Dham, Gujarat India. Duration: - Dec 2019 – Oct 2022
Project Manager
• Completely responsible for the success of a construction project.
• To oversee every aspect, including the planning, execution, monitoring, control and
closure.
• Organized and facilitated the complete construction process for all managed
developments, from planning through to delivery.
• Executed all pre-construction, construction, quality control, and post construction
responsibilities.
• Ensured conformity to building plans and design layouts while maintaining safe and
productive construction sites.
• Managed an on-site workforce of over 150 employees, including engineers, steel workers,
and labourers.
Shree Soaps & Homecare Industries
Gujarat India Duration: - Sept 2018 – Nov 2019
Project Engineer
• Accountable for the overall planning & Execution of Surf Excel Easy Wash project of
Hindustan Unilever Silvasa (DNH).
• Defined, Scheduled, Allocated and Managed Resources Required for the Completion of
Project.
• As a Project Engineer, responsibility included the overall technical planning & the
execution of the Project.
• Maintained the Safety at site & all documents related to the projects.
• To Check Vendors Bills & Negotiation with vendors with releasing the P.O
-- 4 of 5 --
Parabuild Engineers Duration: - July 2017 – Aug 2018
Gujarat India.
Site Engineer
• Outlined structural mechanisms and tracked project progress.
• Coordinated with client vendors and outside contractors.
• Designed and distributed work orders.
• Created technical packages and proposals as well as budget plans.
• Project of Coca – Cola Bhopal Unit for construction of compound wall.
Parabuild Engineers – Gujarat India. Duration: - June 2009 – June 2014
Site Supervisor
• Conducted Project Monitoring to ensure Quality Construction and Safety.
• Successfully Implemented Project Cost Control Procedures and Monitoring.
• Adjusted Work Schedules as needed in order to meet all Project Deadlines.
• Read Blueprints and Plans and communicated them to Workers.
• Managed Construction Progress while validating that work is done on time and according
to Quality Standard.

Education: Institute of Infrastructure Study Constructions Management (Pune) Completed: July 2021
Mentored by NICMAR
PGDM in Project management
Gujarat Technological University (GTU) Completed: June 2017
Bachelor of Civil Engineering
Cumulative GPA: 8.04/10
Gujarat Technological University (GTU) Completed: April 2013
Diploma in Civil Engineering
Cumulative GPA: 6.58/10
G.S.H.S.E. Board Completed: May 2008
Matriculate
Percentage: 64.62
-- 2 of 5 --
Projects Completed
• Ongoing Industrial project for client of INOX AP, Tasty Bite, SAVW.
• Industrial project 30MW Power plant by Thermax Engineers at SAJ Industries Ltd.
Gandhi Dham.
• Industrial project of Kutch Chemical Pvt ltd Gandhi Dham of sulphuric acid plant, ACC
building, Turbine building etc.
• Industrial projects of Surf excel easy wash of Unilever ltd.
• Industrial project of Coca cola in Bhopal unit.
• Paver blocks road construction of Gandhidham Municipality project.
• Industrial projects of warehouses from Shree Soaps & chemical industries.
• Industrial projects of manufacturing plants of Ashapura group of companies in Gujarat
state.
• Industrial projects of the textile in Gandhi Dham City of Welspun groups.
Skills / Strength
• Computer: Working knowledge of Engineering software’s, AutoCAD, Microsoft Office
Word, Excel, and PowerPoint. Also practising on MSP, Primavera etc.
• Language: Fluent in Hindi, Gujarati, English.
• Technical: Execution, Planning, W.B.S, Gant bar chart, Billing & Estimating etc.
• Soft Skills: Interpersonal Skills, Team spirit, social grass, Negotiation skill, Time
management.
• Strength: Flexibility and Adaptability, Creativity.
• Weakness: Sensitive, Trust people very quickly, get nervous when talk to strangers.
-- 3 of 5 --

Projects: • Ongoing Industrial project for client of INOX AP, Tasty Bite, SAVW.
• Industrial project 30MW Power plant by Thermax Engineers at SAJ Industries Ltd.
Gandhi Dham.
• Industrial project of Kutch Chemical Pvt ltd Gandhi Dham of sulphuric acid plant, ACC
building, Turbine building etc.
• Industrial projects of Surf excel easy wash of Unilever ltd.
• Industrial project of Coca cola in Bhopal unit.
• Paver blocks road construction of Gandhidham Municipality project.
• Industrial projects of warehouses from Shree Soaps & chemical industries.
• Industrial projects of manufacturing plants of Ashapura group of companies in Gujarat
state.
• Industrial projects of the textile in Gandhi Dham City of Welspun groups.
Skills / Strength
• Computer: Working knowledge of Engineering software’s, AutoCAD, Microsoft Office
Word, Excel, and PowerPoint. Also practising on MSP, Primavera etc.
• Language: Fluent in Hindi, Gujarati, English.
• Technical: Execution, Planning, W.B.S, Gant bar chart, Billing & Estimating etc.
• Soft Skills: Interpersonal Skills, Team spirit, social grass, Negotiation skill, Time
management.
• Strength: Flexibility and Adaptability, Creativity.
• Weakness: Sensitive, Trust people very quickly, get nervous when talk to strangers.
-- 3 of 5 --

Personal Details: • Date Of Birth : 1st July 1993
• Marital Status : Married
• Languages : English, Hindi & Gujarati.
• Nationality : Indian.
• International Passport : Yes
References
References will be provided on request.
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Place: -
Date: - (Navdeepak S Mishra)
OUR CLIENTS
-- 5 of 5 --

Extracted Resume Text: NAVDEEPAK MISHRA
mishranavdeepak@gmail.com
RE: Enthusiastic and Hard-Working, Civil Engineer
Dear Recruiter,
Please look at my attached resume for a detailed look at my skills and experience.
Here''s a snapshot of what I have to offer.
My educational background has prepared me for the role of civil engineer. My study
of B. Engineering in civil has given me a solid background so that I can perform site
executing, planning, and organizing. I am eager to contribute my enthusiasm and up-
to-date skills to a team.
I am very interested in meeting to review your needs and possible solutions I could
bring to the table. I''d be happy to provide greater detail about my skills and experience
during an interview. Please call me at your earliest convenience.
I would greatly appreciate the opportunity to work with and learn from you and your
talented team. I look forward to speaking with you soon.
Sincerely,
Navdeepak mishra

-- 1 of 5 --

Navdeepak Mishra
Plot No. 79, R.S No. 71/1
Meghapar Kumbhardi Anjar
Kachchh Gujarat 370110
Phone: 834-7276-598
mishranavdeepak@gmail.com
linkedin.com/in/navdeepak-mishra-
410b95137
Professional Summary
Industrious Civil Project Manager who efficiently manages various civil construction projects.
Adept at ensuring compliance with local state and federal engineering and construction
guidelines. Specialize in assessing project needs while adhering to cost-effective quality control
standards. Highly skilled and resourceful Civil Engineer with excellent record of cost-effective
project completion. Able to function effectively as an independent worker or as part of a team.
Education
Institute of Infrastructure Study Constructions Management (Pune) Completed: July 2021
Mentored by NICMAR
PGDM in Project management
Gujarat Technological University (GTU) Completed: June 2017
Bachelor of Civil Engineering
Cumulative GPA: 8.04/10
Gujarat Technological University (GTU) Completed: April 2013
Diploma in Civil Engineering
Cumulative GPA: 6.58/10
G.S.H.S.E. Board Completed: May 2008
Matriculate
Percentage: 64.62

-- 2 of 5 --

Projects Completed
• Ongoing Industrial project for client of INOX AP, Tasty Bite, SAVW.
• Industrial project 30MW Power plant by Thermax Engineers at SAJ Industries Ltd.
Gandhi Dham.
• Industrial project of Kutch Chemical Pvt ltd Gandhi Dham of sulphuric acid plant, ACC
building, Turbine building etc.
• Industrial projects of Surf excel easy wash of Unilever ltd.
• Industrial project of Coca cola in Bhopal unit.
• Paver blocks road construction of Gandhidham Municipality project.
• Industrial projects of warehouses from Shree Soaps & chemical industries.
• Industrial projects of manufacturing plants of Ashapura group of companies in Gujarat
state.
• Industrial projects of the textile in Gandhi Dham City of Welspun groups.
Skills / Strength
• Computer: Working knowledge of Engineering software’s, AutoCAD, Microsoft Office
Word, Excel, and PowerPoint. Also practising on MSP, Primavera etc.
• Language: Fluent in Hindi, Gujarati, English.
• Technical: Execution, Planning, W.B.S, Gant bar chart, Billing & Estimating etc.
• Soft Skills: Interpersonal Skills, Team spirit, social grass, Negotiation skill, Time
management.
• Strength: Flexibility and Adaptability, Creativity.
• Weakness: Sensitive, Trust people very quickly, get nervous when talk to strangers.

-- 3 of 5 --

Work Experience
Think Tank Engineering Pvt Ltd.
Pune India. Duration: - Oct 2022– Present
P.M Civil (Project Management)
• Activity & Resources planning.
• Controlling time management
• Cost estimating
• Ensure customer satisfaction
• Analysing and managing project risk.
• Monitoring progress
• Managing reports & important documentations.
Shree Krishnanand Infrastructure & Developers Pvt Ltd.
Gandhi Dham, Gujarat India. Duration: - Dec 2019 – Oct 2022
Project Manager
• Completely responsible for the success of a construction project.
• To oversee every aspect, including the planning, execution, monitoring, control and
closure.
• Organized and facilitated the complete construction process for all managed
developments, from planning through to delivery.
• Executed all pre-construction, construction, quality control, and post construction
responsibilities.
• Ensured conformity to building plans and design layouts while maintaining safe and
productive construction sites.
• Managed an on-site workforce of over 150 employees, including engineers, steel workers,
and labourers.
Shree Soaps & Homecare Industries
Gujarat India Duration: - Sept 2018 – Nov 2019
Project Engineer
• Accountable for the overall planning & Execution of Surf Excel Easy Wash project of
Hindustan Unilever Silvasa (DNH).
• Defined, Scheduled, Allocated and Managed Resources Required for the Completion of
Project.
• As a Project Engineer, responsibility included the overall technical planning & the
execution of the Project.
• Maintained the Safety at site & all documents related to the projects.
• To Check Vendors Bills & Negotiation with vendors with releasing the P.O

-- 4 of 5 --

Parabuild Engineers Duration: - July 2017 – Aug 2018
Gujarat India.
Site Engineer
• Outlined structural mechanisms and tracked project progress.
• Coordinated with client vendors and outside contractors.
• Designed and distributed work orders.
• Created technical packages and proposals as well as budget plans.
• Project of Coca – Cola Bhopal Unit for construction of compound wall.
Parabuild Engineers – Gujarat India. Duration: - June 2009 – June 2014
Site Supervisor
• Conducted Project Monitoring to ensure Quality Construction and Safety.
• Successfully Implemented Project Cost Control Procedures and Monitoring.
• Adjusted Work Schedules as needed in order to meet all Project Deadlines.
• Read Blueprints and Plans and communicated them to Workers.
• Managed Construction Progress while validating that work is done on time and according
to Quality Standard.
Personal Details
• Date Of Birth : 1st July 1993
• Marital Status : Married
• Languages : English, Hindi & Gujarati.
• Nationality : Indian.
• International Passport : Yes
References
References will be provided on request.
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Place: -
Date: - (Navdeepak S Mishra)
OUR CLIENTS

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Navdeepak Mishra Resume Updated.pdf

Parsed Technical Skills: Computer: Working knowledge of Engineering software’s, AutoCAD, Microsoft Office, Word, Excel, and PowerPoint. Also practising on MSP, Primavera etc., Language: Fluent in Hindi, Gujarati, English., Technical: Execution, Planning, W.B.S, Gant bar chart, Billing & Estimating etc., Soft Skills: Interpersonal Skills, Team spirit, social grass, Negotiation skill, Time, management., Strength: Flexibility and Adaptability, Creativity., Weakness: Sensitive, Trust people very quickly, get nervous when talk to strangers., 3 of 5 --'),
(9323, 'SHAILESH KUMAR SINGH', 'kumar.shailesh284@gmail.com', '917909007627', 'SHAILESH KUMAR SINGH', 'SHAILESH KUMAR SINGH', '', 'A growth oriented professional over 8 Years of Experience in
Project Management & Design i.e., Fabrication, Erection, &
Mechanical Design.
CAREER SNAPSHOT
 A dynamic individual with nearly 8 years of experience in Design, Installation and Quality.
 Presently associated with Orissa alloy private limited (Rashmi Group) as a
Design Engineer (Mechanical).
 Previously associated with Grigford engineering &consulting private limited
as a Project Engineer (Mechanical).
 Previously associated with Special minerals specialities private limited as a Design
Engineer (Mechanical).
 Previously associated with Accorypolly metal private limited as a Quality
Assurance (Automobile).
 Supervised projects with respect to purchase evaluating project progress & taking adequate
corrective actions.
 Carried out significant installations and New Development parts in the plants; handled
functions pertaining to inspection.
CORE COMPETENCIES
Mechanical Design
 Responsible for making to Design of NPD. E.g.-ball mill, Vacuum table, Holding Tank,
Silo, Balance car, oven ducting, Etc.
 I have done reverse engineering job by AutoCAD in their Design office. Job like Flange,
coupling, Mold, Vacuum table , Hydro pupler, Holding Tank, Gear, Coupling Special
Bolt, etc,
 I have made Product design 2D & 3d Drawing In AutoCAD & solid works software of
Mold , Slide gate, Nozzle, etc.
Quality Assurance
 Ensuring compliance with quality assurance measures that monitors the consistency
and quality of services provided to specialized equipment and instruments.
 Handel ling Assembly line as a Quality Inspector & verification of all assembly part
before Despatch Tata motors ltd.
Installation and Commissioning
 Handling planning, mobilization, erection, dismantling as well as commissioning.
People Management
 Leading & monitoring the performance of the people to ensure efficiency in operations
and meeting of individual & group targets.
 Identifying and implementing strategies for building effectiveness by promoting a spirit
of cooperation between team members.
-- 1 of 4 --
CAREER CONTOUR
Experience 8 Years
1. Presently working with RASHMI GROUP ( Orissa metallic alloy pvt.
Ltd.) steel plant Kharagpur , West Bangal as Mechanical Design Engineer.
( April 2023 to Till Date.)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'A growth oriented professional over 8 Years of Experience in
Project Management & Design i.e., Fabrication, Erection, &
Mechanical Design.
CAREER SNAPSHOT
 A dynamic individual with nearly 8 years of experience in Design, Installation and Quality.
 Presently associated with Orissa alloy private limited (Rashmi Group) as a
Design Engineer (Mechanical).
 Previously associated with Grigford engineering &consulting private limited
as a Project Engineer (Mechanical).
 Previously associated with Special minerals specialities private limited as a Design
Engineer (Mechanical).
 Previously associated with Accorypolly metal private limited as a Quality
Assurance (Automobile).
 Supervised projects with respect to purchase evaluating project progress & taking adequate
corrective actions.
 Carried out significant installations and New Development parts in the plants; handled
functions pertaining to inspection.
CORE COMPETENCIES
Mechanical Design
 Responsible for making to Design of NPD. E.g.-ball mill, Vacuum table, Holding Tank,
Silo, Balance car, oven ducting, Etc.
 I have done reverse engineering job by AutoCAD in their Design office. Job like Flange,
coupling, Mold, Vacuum table , Hydro pupler, Holding Tank, Gear, Coupling Special
Bolt, etc,
 I have made Product design 2D & 3d Drawing In AutoCAD & solid works software of
Mold , Slide gate, Nozzle, etc.
Quality Assurance
 Ensuring compliance with quality assurance measures that monitors the consistency
and quality of services provided to specialized equipment and instruments.
 Handel ling Assembly line as a Quality Inspector & verification of all assembly part
before Despatch Tata motors ltd.
Installation and Commissioning
 Handling planning, mobilization, erection, dismantling as well as commissioning.
People Management
 Leading & monitoring the performance of the people to ensure efficiency in operations
and meeting of individual & group targets.
 Identifying and implementing strategies for building effectiveness by promoting a spirit
of cooperation between team members.
-- 1 of 4 --
CAREER CONTOUR
Experience 8 Years
1. Presently working with RASHMI GROUP ( Orissa metallic alloy pvt.
Ltd.) steel plant Kharagpur , West Bangal as Mechanical Design Engineer.
( April 2023 to Till Date.)', '', '', '', '', '[]'::jsonb, '[{"title":"SHAILESH KUMAR SINGH","company":"Imported from resume CSV","description":"1. Presently working with RASHMI GROUP ( Orissa metallic alloy pvt.\nLtd.) steel plant Kharagpur , West Bangal as Mechanical Design Engineer.\n( April 2023 to Till Date.)\nRoles and Responsibilities\n I have done Reverse Engineering job for several Equipment like Wagon trippler\nMechanical spare parts, Reclaimer, stacker, cockoven, etc. by AutoCAD.\n Different type of liner in Ball mill, Grinding mill, Vibratory feeder, Vibratory Screen\netc.\n Pulley for power transmission. Spocket , gear & pinion, (like spure gear & bevel gear,\nhelical gear) Special bolt , shaft all type of mechanical parts.\n2 .Nov 2022 to MARCH 2023 Grigford engineering & consulting Pvt.\nLtd Jamshedpur as a Project Engineer.\nProject- 50 thousand sq. feet Plant setup & Automation installation in Lakshmi\nBamboo works LLP. Chaygaon , kamrup, Guwahati, Assam- 781124\nRoles and Responsibilities\n1. Prepare, schedule, coordinate & monitor the assigned Engineering product.\n2. Interact daily with the Clint to interpret their needs and requirement & represent them in the field.\n3. Assign responsibilities and mentor project team.\n4. Cooperate & communicate effectively with project manager & other project participants to\nprovide assistance & technical support.\n5. Review engineering deliverables & initiate appropriate corrective action.\n3) .March 2017 to Oct 2022 Special mineral specialities pt. Ltd.\nJamshedpur as a Mechanical Design Engineer & Project Engineer.\nRoles and Responsibilities\n1) Responsible for making design of New Development parts For Refractory Unit. Job like special\nbolt, Nut, Flange, Coupling, Holding Tank, Gear etc.\n2) 17m x 3m oven Design for Refractory product.\n3) Design of Manufacturing product , e.g.- Tundish board , sleeves, Which is used in steel plant, casting.\n4) I have done reverse engineering job by AutoCAD in their design office. E.g. Hydropupler, holding tank,\nimpeller, etc.\n5) Solidworks & Autocad software uses for product design.\n6) Mechanical Erection & fabrication of PEB Structure.\n-- 2 of 4 --\n4 ).January 2016 to Jan 2017 Acorrypoly metal pvt.ltd.(Auto ancillary\nof Tata motors ltd.) ,Jamshedpur as a Quality Assurance (Mechanical)\nRoles and Responsibilities as Quality Assurance:-\n1. Handling Manufacturing line as a Quality Assurance & Verification of all machining parts (Punching,\nDrilling, Bending, cutting, etc.) before despatch Tata motors limited.\n2. Handling Assembly line as a Quality Assurance & Verification of all Assembly parts (Welding, paint test,\nset parameter of all welding machine) before despatch Tata motors limited.\n3. Responsible for taking carbon test report, Nugget test, & Maintaining Records.\nDetail of Internship\n Summer training Sail Bokaro\n Vocational training Jindal steel & power Limited , Ranchi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shail2023.pdf', 'Name: SHAILESH KUMAR SINGH

Email: kumar.shailesh284@gmail.com

Phone: 91-7909007627

Headline: SHAILESH KUMAR SINGH

Employment: 1. Presently working with RASHMI GROUP ( Orissa metallic alloy pvt.
Ltd.) steel plant Kharagpur , West Bangal as Mechanical Design Engineer.
( April 2023 to Till Date.)
Roles and Responsibilities
 I have done Reverse Engineering job for several Equipment like Wagon trippler
Mechanical spare parts, Reclaimer, stacker, cockoven, etc. by AutoCAD.
 Different type of liner in Ball mill, Grinding mill, Vibratory feeder, Vibratory Screen
etc.
 Pulley for power transmission. Spocket , gear & pinion, (like spure gear & bevel gear,
helical gear) Special bolt , shaft all type of mechanical parts.
2 .Nov 2022 to MARCH 2023 Grigford engineering & consulting Pvt.
Ltd Jamshedpur as a Project Engineer.
Project- 50 thousand sq. feet Plant setup & Automation installation in Lakshmi
Bamboo works LLP. Chaygaon , kamrup, Guwahati, Assam- 781124
Roles and Responsibilities
1. Prepare, schedule, coordinate & monitor the assigned Engineering product.
2. Interact daily with the Clint to interpret their needs and requirement & represent them in the field.
3. Assign responsibilities and mentor project team.
4. Cooperate & communicate effectively with project manager & other project participants to
provide assistance & technical support.
5. Review engineering deliverables & initiate appropriate corrective action.
3) .March 2017 to Oct 2022 Special mineral specialities pt. Ltd.
Jamshedpur as a Mechanical Design Engineer & Project Engineer.
Roles and Responsibilities
1) Responsible for making design of New Development parts For Refractory Unit. Job like special
bolt, Nut, Flange, Coupling, Holding Tank, Gear etc.
2) 17m x 3m oven Design for Refractory product.
3) Design of Manufacturing product , e.g.- Tundish board , sleeves, Which is used in steel plant, casting.
4) I have done reverse engineering job by AutoCAD in their design office. E.g. Hydropupler, holding tank,
impeller, etc.
5) Solidworks & Autocad software uses for product design.
6) Mechanical Erection & fabrication of PEB Structure.
-- 2 of 4 --
4 ).January 2016 to Jan 2017 Acorrypoly metal pvt.ltd.(Auto ancillary
of Tata motors ltd.) ,Jamshedpur as a Quality Assurance (Mechanical)
Roles and Responsibilities as Quality Assurance:-
1. Handling Manufacturing line as a Quality Assurance & Verification of all machining parts (Punching,
Drilling, Bending, cutting, etc.) before despatch Tata motors limited.
2. Handling Assembly line as a Quality Assurance & Verification of all Assembly parts (Welding, paint test,
set parameter of all welding machine) before despatch Tata motors limited.
3. Responsible for taking carbon test report, Nugget test, & Maintaining Records.
Detail of Internship
 Summer training Sail Bokaro
 Vocational training Jindal steel & power Limited , Ranchi

Education: B.tech (Mechanical
Engineering)
Ranchi University 2014 (66%)
XII(12th) Bihar secondary examination board 2010(60%)
X(10th) Bihar secondary examination board 2006(61%)
System & Other Proficiency:-
 Working Knowledge of MS office, Excel, word, etc.
 Working Knowledge of SAP Material Management (User).
 AutoCAD (Mechanical) & Solid works.
PERSONAL SNIPPET
Name : Shailesh Kumar Singh
Sex : Male
Marital Status : Married
Nationality : Indian
Address : 150BH, Pandaypatti
Post- Pandaypatti
Dist.-Buxar, Bihar
-- 3 of 4 --
Pin -802103
Date of Birth : 25/11/1990
Passport : Yes
Contact No : +91-7909007627/ +91-9122783683(whatsApp)
E-mail : kumar.shailesh284@gmail.com
Language known: Hindi, English
Other Activities:
Organizing various cultural activities.
Listening Music.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
SHAILESH KUMAR SINGH
-- 4 of 4 --

Personal Details: A growth oriented professional over 8 Years of Experience in
Project Management & Design i.e., Fabrication, Erection, &
Mechanical Design.
CAREER SNAPSHOT
 A dynamic individual with nearly 8 years of experience in Design, Installation and Quality.
 Presently associated with Orissa alloy private limited (Rashmi Group) as a
Design Engineer (Mechanical).
 Previously associated with Grigford engineering &consulting private limited
as a Project Engineer (Mechanical).
 Previously associated with Special minerals specialities private limited as a Design
Engineer (Mechanical).
 Previously associated with Accorypolly metal private limited as a Quality
Assurance (Automobile).
 Supervised projects with respect to purchase evaluating project progress & taking adequate
corrective actions.
 Carried out significant installations and New Development parts in the plants; handled
functions pertaining to inspection.
CORE COMPETENCIES
Mechanical Design
 Responsible for making to Design of NPD. E.g.-ball mill, Vacuum table, Holding Tank,
Silo, Balance car, oven ducting, Etc.
 I have done reverse engineering job by AutoCAD in their Design office. Job like Flange,
coupling, Mold, Vacuum table , Hydro pupler, Holding Tank, Gear, Coupling Special
Bolt, etc,
 I have made Product design 2D & 3d Drawing In AutoCAD & solid works software of
Mold , Slide gate, Nozzle, etc.
Quality Assurance
 Ensuring compliance with quality assurance measures that monitors the consistency
and quality of services provided to specialized equipment and instruments.
 Handel ling Assembly line as a Quality Inspector & verification of all assembly part
before Despatch Tata motors ltd.
Installation and Commissioning
 Handling planning, mobilization, erection, dismantling as well as commissioning.
People Management
 Leading & monitoring the performance of the people to ensure efficiency in operations
and meeting of individual & group targets.
 Identifying and implementing strategies for building effectiveness by promoting a spirit
of cooperation between team members.
-- 1 of 4 --
CAREER CONTOUR
Experience 8 Years
1. Presently working with RASHMI GROUP ( Orissa metallic alloy pvt.
Ltd.) steel plant Kharagpur , West Bangal as Mechanical Design Engineer.
( April 2023 to Till Date.)

Extracted Resume Text: SHAILESH KUMAR SINGH
Dhekia, chaksonadhar NH-6 , Gokulpur, Khargpur, Post- Shyamraipur
DISTT -Pashim Mednipur (West Bengal ) -721301
Contact No.:91-7909007627,; E-Mail Kumar.shailesh284@gmail.com
A growth oriented professional over 8 Years of Experience in
Project Management & Design i.e., Fabrication, Erection, &
Mechanical Design.
CAREER SNAPSHOT
 A dynamic individual with nearly 8 years of experience in Design, Installation and Quality.
 Presently associated with Orissa alloy private limited (Rashmi Group) as a
Design Engineer (Mechanical).
 Previously associated with Grigford engineering &consulting private limited
as a Project Engineer (Mechanical).
 Previously associated with Special minerals specialities private limited as a Design
Engineer (Mechanical).
 Previously associated with Accorypolly metal private limited as a Quality
Assurance (Automobile).
 Supervised projects with respect to purchase evaluating project progress & taking adequate
corrective actions.
 Carried out significant installations and New Development parts in the plants; handled
functions pertaining to inspection.
CORE COMPETENCIES
Mechanical Design
 Responsible for making to Design of NPD. E.g.-ball mill, Vacuum table, Holding Tank,
Silo, Balance car, oven ducting, Etc.
 I have done reverse engineering job by AutoCAD in their Design office. Job like Flange,
coupling, Mold, Vacuum table , Hydro pupler, Holding Tank, Gear, Coupling Special
Bolt, etc,
 I have made Product design 2D & 3d Drawing In AutoCAD & solid works software of
Mold , Slide gate, Nozzle, etc.
Quality Assurance
 Ensuring compliance with quality assurance measures that monitors the consistency
and quality of services provided to specialized equipment and instruments.
 Handel ling Assembly line as a Quality Inspector & verification of all assembly part
before Despatch Tata motors ltd.
Installation and Commissioning
 Handling planning, mobilization, erection, dismantling as well as commissioning.
People Management
 Leading & monitoring the performance of the people to ensure efficiency in operations
and meeting of individual & group targets.
 Identifying and implementing strategies for building effectiveness by promoting a spirit
of cooperation between team members.

-- 1 of 4 --

CAREER CONTOUR
Experience 8 Years
1. Presently working with RASHMI GROUP ( Orissa metallic alloy pvt.
Ltd.) steel plant Kharagpur , West Bangal as Mechanical Design Engineer.
( April 2023 to Till Date.)
Roles and Responsibilities
 I have done Reverse Engineering job for several Equipment like Wagon trippler
Mechanical spare parts, Reclaimer, stacker, cockoven, etc. by AutoCAD.
 Different type of liner in Ball mill, Grinding mill, Vibratory feeder, Vibratory Screen
etc.
 Pulley for power transmission. Spocket , gear & pinion, (like spure gear & bevel gear,
helical gear) Special bolt , shaft all type of mechanical parts.
2 .Nov 2022 to MARCH 2023 Grigford engineering & consulting Pvt.
Ltd Jamshedpur as a Project Engineer.
Project- 50 thousand sq. feet Plant setup & Automation installation in Lakshmi
Bamboo works LLP. Chaygaon , kamrup, Guwahati, Assam- 781124
Roles and Responsibilities
1. Prepare, schedule, coordinate & monitor the assigned Engineering product.
2. Interact daily with the Clint to interpret their needs and requirement & represent them in the field.
3. Assign responsibilities and mentor project team.
4. Cooperate & communicate effectively with project manager & other project participants to
provide assistance & technical support.
5. Review engineering deliverables & initiate appropriate corrective action.
3) .March 2017 to Oct 2022 Special mineral specialities pt. Ltd.
Jamshedpur as a Mechanical Design Engineer & Project Engineer.
Roles and Responsibilities
1) Responsible for making design of New Development parts For Refractory Unit. Job like special
bolt, Nut, Flange, Coupling, Holding Tank, Gear etc.
2) 17m x 3m oven Design for Refractory product.
3) Design of Manufacturing product , e.g.- Tundish board , sleeves, Which is used in steel plant, casting.
4) I have done reverse engineering job by AutoCAD in their design office. E.g. Hydropupler, holding tank,
impeller, etc.
5) Solidworks & Autocad software uses for product design.
6) Mechanical Erection & fabrication of PEB Structure.

-- 2 of 4 --

4 ).January 2016 to Jan 2017 Acorrypoly metal pvt.ltd.(Auto ancillary
of Tata motors ltd.) ,Jamshedpur as a Quality Assurance (Mechanical)
Roles and Responsibilities as Quality Assurance:-
1. Handling Manufacturing line as a Quality Assurance & Verification of all machining parts (Punching,
Drilling, Bending, cutting, etc.) before despatch Tata motors limited.
2. Handling Assembly line as a Quality Assurance & Verification of all Assembly parts (Welding, paint test,
set parameter of all welding machine) before despatch Tata motors limited.
3. Responsible for taking carbon test report, Nugget test, & Maintaining Records.
Detail of Internship
 Summer training Sail Bokaro
 Vocational training Jindal steel & power Limited , Ranchi
 Metallurgy testing Training Aditaypur Auto cluster , Jamshedpur
ACADEMIC QUALIFICATION:-
B.tech (Mechanical
Engineering)
Ranchi University 2014 (66%)
XII(12th) Bihar secondary examination board 2010(60%)
X(10th) Bihar secondary examination board 2006(61%)
System & Other Proficiency:-
 Working Knowledge of MS office, Excel, word, etc.
 Working Knowledge of SAP Material Management (User).
 AutoCAD (Mechanical) & Solid works.
PERSONAL SNIPPET
Name : Shailesh Kumar Singh
Sex : Male
Marital Status : Married
Nationality : Indian
Address : 150BH, Pandaypatti
Post- Pandaypatti
Dist.-Buxar, Bihar

-- 3 of 4 --

Pin -802103
Date of Birth : 25/11/1990
Passport : Yes
Contact No : +91-7909007627/ +91-9122783683(whatsApp)
E-mail : kumar.shailesh284@gmail.com
Language known: Hindi, English
Other Activities:
Organizing various cultural activities.
Listening Music.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
SHAILESH KUMAR SINGH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\shail2023.pdf'),
(9324, 'OBJECTIVE', 'ak.naveen.nk@gmail.com', '918076998058', 'OBJECTIVE', 'OBJECTIVE', 'ACADEMIC BACKGROUND
SUMMER TRAINING AND PROJECT UNDERTAKEN
RESUME
Naveen Kumar
Vill - Akwara,
Post - Shankarpur,
District - Basti, U.P
Pincode - 272129
Mob No: +91 8076998058
Email: ak.naveen.nk@gmail.com
Seeking a challenging position in a Company to apply my knowledge, creativity, and willingness to
get the job done.
Year(s) Qualification Degree Board/
University
College/ Institute Percentage / CGPA
2014-2018 B. Tech (Civil) Uttar Pradesh
Technical
University
IEC College of
Engineering &
Technology
80.34%
2014 XII CBSE
Udaya Public
School Faizabad 74.8%
2012 X CBSE
Udaya Public
School, Faizabad 79.8%
Summer Internship Project Duration: - 6 Weeks
Company : IMMORTAL BUILDCON PVT. LTD. GREATER NOIDA.
Project Title : Construction of Residential Building.
Description : I have worked here as a “Site Engineer” under the Guidance of Project Manager.
. Other Project:
 “Design of Raft Foundation” under the Guidance of Prof. Dhirendra Kumar Singh (HOD Civil).
 “Bridge Making Project” in Intercollege competition.
-- 1 of 2 --
CO-CURRICULAR ACTIVITIES & ACHIVEMENTS
COMPUTER SKILL
STRENGTH', 'ACADEMIC BACKGROUND
SUMMER TRAINING AND PROJECT UNDERTAKEN
RESUME
Naveen Kumar
Vill - Akwara,
Post - Shankarpur,
District - Basti, U.P
Pincode - 272129
Mob No: +91 8076998058
Email: ak.naveen.nk@gmail.com
Seeking a challenging position in a Company to apply my knowledge, creativity, and willingness to
get the job done.
Year(s) Qualification Degree Board/
University
College/ Institute Percentage / CGPA
2014-2018 B. Tech (Civil) Uttar Pradesh
Technical
University
IEC College of
Engineering &
Technology
80.34%
2014 XII CBSE
Udaya Public
School Faizabad 74.8%
2012 X CBSE
Udaya Public
School, Faizabad 79.8%
Summer Internship Project Duration: - 6 Weeks
Company : IMMORTAL BUILDCON PVT. LTD. GREATER NOIDA.
Project Title : Construction of Residential Building.
Description : I have worked here as a “Site Engineer” under the Guidance of Project Manager.
. Other Project:
 “Design of Raft Foundation” under the Guidance of Prof. Dhirendra Kumar Singh (HOD Civil).
 “Bridge Making Project” in Intercollege competition.
-- 1 of 2 --
CO-CURRICULAR ACTIVITIES & ACHIVEMENTS
COMPUTER SKILL
STRENGTH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Worked in Simplex Infrastructures Limited as “Junior Engineer” during 1st August 2018 to 30th
April 2021 at New Delhi.
 Worked in IPRCL (INDIAN PORT RAIL & ROPEWAY CORPORATION LIMITED) from 21st
May 2021 to 23rd September 2021 as a ‘‘Graduate Trainee Engineer’’ in Mumbai Under Ministry of
Port, Shipping & Waterways, Govt. Of India.
 Working in NCC Limited as Junior Engineer from 9th December 2021 to till now.
Project: Rural Water Supply & Distribution Pipeline Water Supply including Pump House and
Staff Quarters and Overhead Water Tank.
Client: SWSM JJM
Location: Gorakhpur (Uttar Pradesh)
 Civil Branch Topper in B. Tech 1st, 2nd, 3rd & 4th Year.
 Participated in various Debate Competition in College.
 Participated in AKTU Technical Fest as a Coordinator.
 Participated in Greater Noida Marathon.
 Basic Knowledge in Microsoft office Package.
 Basic Knowledge of Auto CAD, RAVIT & STAAD PRO.
 Good Listener
 Self- Motivated Person
 Positive Thinker
 Leadership
Father’s Name : Nand Lal
Date of Birth : 30 July 1997
Nationality : Indian
Contact No. : +91 8076998058
Languages Known : Hindi & English.
Hobbies : Painting, Reading, Writing & Playing Crickets.
Mobility : Willing to relocate anywhere in India and Abroad.
I declare that the details above are correct and true to the best of my knowledge.
Naveen Kumar
Date:
Place:', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naveen Resume CV.pdf', 'Name: OBJECTIVE

Email: ak.naveen.nk@gmail.com

Phone: +91 8076998058

Headline: OBJECTIVE

Profile Summary: ACADEMIC BACKGROUND
SUMMER TRAINING AND PROJECT UNDERTAKEN
RESUME
Naveen Kumar
Vill - Akwara,
Post - Shankarpur,
District - Basti, U.P
Pincode - 272129
Mob No: +91 8076998058
Email: ak.naveen.nk@gmail.com
Seeking a challenging position in a Company to apply my knowledge, creativity, and willingness to
get the job done.
Year(s) Qualification Degree Board/
University
College/ Institute Percentage / CGPA
2014-2018 B. Tech (Civil) Uttar Pradesh
Technical
University
IEC College of
Engineering &
Technology
80.34%
2014 XII CBSE
Udaya Public
School Faizabad 74.8%
2012 X CBSE
Udaya Public
School, Faizabad 79.8%
Summer Internship Project Duration: - 6 Weeks
Company : IMMORTAL BUILDCON PVT. LTD. GREATER NOIDA.
Project Title : Construction of Residential Building.
Description : I have worked here as a “Site Engineer” under the Guidance of Project Manager.
. Other Project:
 “Design of Raft Foundation” under the Guidance of Prof. Dhirendra Kumar Singh (HOD Civil).
 “Bridge Making Project” in Intercollege competition.
-- 1 of 2 --
CO-CURRICULAR ACTIVITIES & ACHIVEMENTS
COMPUTER SKILL
STRENGTH

Employment: -- 2 of 2 --

Education: SUMMER TRAINING AND PROJECT UNDERTAKEN
RESUME
Naveen Kumar
Vill - Akwara,
Post - Shankarpur,
District - Basti, U.P
Pincode - 272129
Mob No: +91 8076998058
Email: ak.naveen.nk@gmail.com
Seeking a challenging position in a Company to apply my knowledge, creativity, and willingness to
get the job done.
Year(s) Qualification Degree Board/
University
College/ Institute Percentage / CGPA
2014-2018 B. Tech (Civil) Uttar Pradesh
Technical
University
IEC College of
Engineering &
Technology
80.34%
2014 XII CBSE
Udaya Public
School Faizabad 74.8%
2012 X CBSE
Udaya Public
School, Faizabad 79.8%
Summer Internship Project Duration: - 6 Weeks
Company : IMMORTAL BUILDCON PVT. LTD. GREATER NOIDA.
Project Title : Construction of Residential Building.
Description : I have worked here as a “Site Engineer” under the Guidance of Project Manager.
. Other Project:
 “Design of Raft Foundation” under the Guidance of Prof. Dhirendra Kumar Singh (HOD Civil).
 “Bridge Making Project” in Intercollege competition.
-- 1 of 2 --
CO-CURRICULAR ACTIVITIES & ACHIVEMENTS
COMPUTER SKILL
STRENGTH

Personal Details:  Worked in Simplex Infrastructures Limited as “Junior Engineer” during 1st August 2018 to 30th
April 2021 at New Delhi.
 Worked in IPRCL (INDIAN PORT RAIL & ROPEWAY CORPORATION LIMITED) from 21st
May 2021 to 23rd September 2021 as a ‘‘Graduate Trainee Engineer’’ in Mumbai Under Ministry of
Port, Shipping & Waterways, Govt. Of India.
 Working in NCC Limited as Junior Engineer from 9th December 2021 to till now.
Project: Rural Water Supply & Distribution Pipeline Water Supply including Pump House and
Staff Quarters and Overhead Water Tank.
Client: SWSM JJM
Location: Gorakhpur (Uttar Pradesh)
 Civil Branch Topper in B. Tech 1st, 2nd, 3rd & 4th Year.
 Participated in various Debate Competition in College.
 Participated in AKTU Technical Fest as a Coordinator.
 Participated in Greater Noida Marathon.
 Basic Knowledge in Microsoft office Package.
 Basic Knowledge of Auto CAD, RAVIT & STAAD PRO.
 Good Listener
 Self- Motivated Person
 Positive Thinker
 Leadership
Father’s Name : Nand Lal
Date of Birth : 30 July 1997
Nationality : Indian
Contact No. : +91 8076998058
Languages Known : Hindi & English.
Hobbies : Painting, Reading, Writing & Playing Crickets.
Mobility : Willing to relocate anywhere in India and Abroad.
I declare that the details above are correct and true to the best of my knowledge.
Naveen Kumar
Date:
Place:

Extracted Resume Text: OBJECTIVE
ACADEMIC BACKGROUND
SUMMER TRAINING AND PROJECT UNDERTAKEN
RESUME
Naveen Kumar
Vill - Akwara,
Post - Shankarpur,
District - Basti, U.P
Pincode - 272129
Mob No: +91 8076998058
Email: ak.naveen.nk@gmail.com
Seeking a challenging position in a Company to apply my knowledge, creativity, and willingness to
get the job done.
Year(s) Qualification Degree Board/
University
College/ Institute Percentage / CGPA
2014-2018 B. Tech (Civil) Uttar Pradesh
Technical
University
IEC College of
Engineering &
Technology
80.34%
2014 XII CBSE
Udaya Public
School Faizabad 74.8%
2012 X CBSE
Udaya Public
School, Faizabad 79.8%
Summer Internship Project Duration: - 6 Weeks
Company : IMMORTAL BUILDCON PVT. LTD. GREATER NOIDA.
Project Title : Construction of Residential Building.
Description : I have worked here as a “Site Engineer” under the Guidance of Project Manager.
. Other Project:
 “Design of Raft Foundation” under the Guidance of Prof. Dhirendra Kumar Singh (HOD Civil).
 “Bridge Making Project” in Intercollege competition.

-- 1 of 2 --

CO-CURRICULAR ACTIVITIES & ACHIVEMENTS
COMPUTER SKILL
STRENGTH
PERSONAL DETAILS
 Worked in Simplex Infrastructures Limited as “Junior Engineer” during 1st August 2018 to 30th
April 2021 at New Delhi.
 Worked in IPRCL (INDIAN PORT RAIL & ROPEWAY CORPORATION LIMITED) from 21st
May 2021 to 23rd September 2021 as a ‘‘Graduate Trainee Engineer’’ in Mumbai Under Ministry of
Port, Shipping & Waterways, Govt. Of India.
 Working in NCC Limited as Junior Engineer from 9th December 2021 to till now.
Project: Rural Water Supply & Distribution Pipeline Water Supply including Pump House and
Staff Quarters and Overhead Water Tank.
Client: SWSM JJM
Location: Gorakhpur (Uttar Pradesh)
 Civil Branch Topper in B. Tech 1st, 2nd, 3rd & 4th Year.
 Participated in various Debate Competition in College.
 Participated in AKTU Technical Fest as a Coordinator.
 Participated in Greater Noida Marathon.
 Basic Knowledge in Microsoft office Package.
 Basic Knowledge of Auto CAD, RAVIT & STAAD PRO.
 Good Listener
 Self- Motivated Person
 Positive Thinker
 Leadership
Father’s Name : Nand Lal
Date of Birth : 30 July 1997
Nationality : Indian
Contact No. : +91 8076998058
Languages Known : Hindi & English.
Hobbies : Painting, Reading, Writing & Playing Crickets.
Mobility : Willing to relocate anywhere in India and Abroad.
I declare that the details above are correct and true to the best of my knowledge.
Naveen Kumar
Date:
Place:
WORK EXPERIENCE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Naveen Resume CV.pdf'),
(9325, 'CURRI CULUM- VI TAE', 'curri.culum-.vi.tae.resume-import-09325@hhh-resume-import.invalid', '919997367637', 'St r eetno. - 2, shi vpur i , Modi nagar ,', 'St r eetno. - 2, shi vpur i , Modi nagar ,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shailav cv verified 22.pdf', 'Name: CURRI CULUM- VI TAE

Email: curri.culum-.vi.tae.resume-import-09325@hhh-resume-import.invalid

Phone: +919997367637

Headline: St r eetno. - 2, shi vpur i , Modi nagar ,

Extracted Resume Text: CURRI CULUM- VI TAE
SHAI LAV
St r eetno. - 2, shi vpur i , Modi nagar ,
Di st t . - Ghazi abad, Ut t arPr adesh
PI N- 201204
Cont actNo. :+919997367637
E- mai l- shai l avt yagi 90@gmai l . com
 Over al lExecut i on, Pr oj ectManagement ,Pl anni ng & I mpl ement at i on oft ask.Act i ng as
Oper at i veI nt er f acebet weenConsul t ant ,Cont r act orandI nt er nalSect i on.
 Per f or medcostanal ysi sandf i nanci alengi neer i ngt oensur epr oj ectf easi bi l i t y,pr oposed
 Pr epar at i onofSchedul e,I mpr ovementi nper f or manceandpr ogr essofpr oj ect ,Bi l l i ng and
Cer t i f i cat i onf orcont r act ororvendor .
 Wor kedcl osel ywi t hot herdi sci pl i nesonmul t i - di sci pl i nepr oj ect sf ort i mel ycompl et i on
 Wor ki ngasPr oj ectCoor di nat or( Mi ni st r yofHousi ngandUr banAf f ai r s)
Pr oj ect :Pr oj ectMoni t or i ng,Pl anni ngandManagementofPr adhanamnt r i
AawasYoj naandSmar tCi t yPr oj ect sf orOr i ssast at e,
Wor ki ngper i od : Jan2019t oPr esent
 Wor kedasAssi st antEngi neer( Si t eManagement )atNucl eonSer vi cesPvt .Lt d. .
Pr oj ect : Var i ousUPPCL&UPVVNLPr oj ect s( Bui l di ng/Tr ansmi ssi on)
Wor ki ngper i od. : Mar2016t oJan2019
 Wor kedasAssi st antPr oj ectManagerPr i nci palACSPvt .Lt d. .
Pr oj ect : Execut i onofVar i ousTel ecomandEPCpr oj ect s, Del hiRegi on
Wor ki ngper i od :Dec2015t oMar2016
 Wor kedasAssi st antEngi neer - Si t eManagementVXLDr ugs.
Pr oj ect : VXLPl ant, KasnaI ndust r i alAr ea, Gr eat erNoi da
Wor ki ngper i od : Sep2014t oDec2015
 Wor kedasAssi st antEngi neerwi t hSTAMDPr oj ect spvt . Lt d. .
Pr oj ect :ZonalOf f i ce&War ehousef orI DEAcel l ul arLt d.Dher adun.
Wor ki ngper i od :Sep2013t oSep2014
o Wor kedasaSi t eEngi neerwi t hM/SSTAMDPr oj ect spvt .Lt d.
Pr oj ect : Yat har t hWel l nessHospi t al ,sect or - 102,Noi da( UP)
Wor ki ngPer i od :Oct2012t oatSep2013.
o Wor kedasaSi t eEngi neerwi t hM/SSTAMDPr oj ect spvt .Lt d.
Pr oj ect : BI T, Meer ut
Wor ki ngPer i od :May2011t oatSep2012
SHAI LAV
St r eetno. - 2, shi vpur i , Modi nagar ,
Di st t . - Ghazi abad, Ut t arPr adesh
PI N- 201204
Cont actNo. :+919997367637
E- mai l - shai l avt yagi 90@gmai l . com
Exper i enceVi t ae
OBJECTI VE
Todevel opmycar eerasapr of essi onalwher eIwi l lbet heval uabl et eammembercont r i but i ng
qual i t yi deai nt hef i el dofconst r uct i onandwor kwi t hanor gani zat i on,wher eIcangetan
oppor t uni t yt ousemyski l l s,whi chIhavegai neddur i ngmyacademi cs,i nor dert oachi evet he
i ndi vi dual ,aswel last heor gani zat i onalgoal s.
Det ai l sofPr of essi onalExper i ence

-- 1 of 2 --

PROFESSI ONALQUALI FI CATI ON:
 Di pl omai nCi vi lEngi neer i ngi n2011
 B. t ech( Ci vi lEngi neer i ng)f r omMDU2014
 MBA( Pr oj ectManagementandPl anni ng) f r omSymbi osi s2018
 Fel l owofI nst i t ut i onofSur veyor s. ( F. I . S) .
 Fel l owofI nst i t ut i onofVal uer s. ( F. I . V) .
EDUCATI ONALQUALI FI CATI ON:
 Hi ghschoolFr omCBSEBoar d.
 I nt er medi at ef r omU. PBoar d.
EXTRACURRI CULARACTI VI TI ES:
 NCC-‘ C’ Cer t i f i cat ewi t hAgr ade
 I nt erSt at eBoxi ngPl ayer .
 Coor di nat orf orUPst at eTr adi t i onalgamesf eder at i on.
 Yout hDel egat ef orI nt er nat i onalYout hCounci l
Techni cali ndust r i alt r ai ni ng:
 Wor kedasconsul t antEngi neerSTAMDPr oj ect s.
 Onemont hpostI ndust r i alt r ai ni ngatDMRCPr oj ectunderHCCPvt . Lt d.
 Onemont hI ndust r i alt r ai ni ngatBHEL.
Techni calMember shi p:
 MemberofI E( I nst i t ut i onofengi neer s) .
 MemberofI S( I nst i t ut i onofsur veyor s) .
St r engt h:
 Leader shi pski l l s.
 Cont i nuousl yst r i vi ngf ort hei mpr ovement .
 Posi t i vet hi nki ng&Resul tOr i ent ed.
 Lovet oexi sti nal lt ypesofenvi r onment .
 Bel i evei nunder st andi ngt hanl ear ni ng.
Per sonalDet ai l s:
Fat her ’ sName : . Mr .B. BTyagi
Sex : Mal e
Mar i t alst at us : mar r i ed
Nat i onal i t y : I ndi an
Rel i gi on : Hi ndu
Dat eofBi r t h : 09Feb1993.
Decl er at i on: -
Iher ebydecl ar et hatal labovei nf or mat i onst at est r uet ot hebestofmyknowl edge.
Dat e: -
Pl ace: (Shai l av)
RESPONSBI LI TY
Maki ngpl anni ngofexecut i ng,mat er i al s,manpoweraccor di ngl yandr equi r ement ,Quant i t y
measur ementofwor k,Dai l ywi semoni t or i ngt er msofsubcont r act or s,Coor di nat i onwi t hcl i ent&
consul t ant
Pr of esi onalQual i f i cat i ons
Educat i onal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shailav cv verified 22.pdf'),
(9326, 'DUMMU NAVEEN', 'dummu.naveen08@gmail.com', '918121714891', 'Career Objective', 'Career Objective', 'To work hard with determination and dedication to reach organizational goals as well as
personal goals.
Academic qualifications
Certificate University/college Year of passing Percentage%
Diploma in civil
engineer
ADITYA INSTITUTE OF
TECHNOLOGY AND MANAGEMENT
TEKKALI
SRIKAKULAM
2019 71.63
SSC AP MODEL SCHOOL EDULAVALASA 2016 8.7 CGPA
Internship
  Worked as panchayat raj jalumuru at technical assistant in Industrial training (01/05/2018 –
31/10/2018)', 'To work hard with determination and dedication to reach organizational goals as well as
personal goals.
Academic qualifications
Certificate University/college Year of passing Percentage%
Diploma in civil
engineer
ADITYA INSTITUTE OF
TECHNOLOGY AND MANAGEMENT
TEKKALI
SRIKAKULAM
2019 71.63
SSC AP MODEL SCHOOL EDULAVALASA 2016 8.7 CGPA
Internship
  Worked as panchayat raj jalumuru at technical assistant in Industrial training (01/05/2018 –
31/10/2018)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status : unmarried
Languages known : telugu, hindi, English
Address : 00-00 tilaru main street ,
Kotabommali mandal
Srikakulam district
Andhrapradesh
532474
Declaration
I hereby declare that the above information are true to the best of my knowledge and brief.
Date:
Place: (SIGNATURE)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"A) Company name : SLMI INFRA PROJECTS PVT LTD\nDesignation : Highway engineer\nPeriod : 01/08/2019 to 01/01/2020\nProject : NH 765D Dundigal to medhak\nB) Company name : SLMI INFRA PROJECTS PVT LTD\nDesignation : Highway engineer\nPeriod : 01/10/2021 to 01/02/2022\nProject : NH 565 nakrekal to nagarjuna sagar\nC) Company name : VJ CONSTRUCTIONS\nDesignation : site engineer\nPeriod : 04/02/2022 till now\nProject : HRDCL link roads\n-- 1 of 2 --\nComputer Profeciancy\n1) basics of autocad\n2) basic knowledge from Microsoft office 365\nPersonal attribute\n• Very eager to learn and develop new skills.\n• Good listener and team player.\n• Results and achievement oriented to high standards.\n• Excellent communication skills.\nPersonal profile\nName : Dummu naveen\nFather name : Dummu anandarao\nDate of birth : 09/08/2001\nMarital status : unmarried\nLanguages known : telugu, hindi, English\nAddress : 00-00 tilaru main street ,\nKotabommali mandal\nSrikakulam district\nAndhrapradesh\n532474\nDeclaration\nI hereby declare that the above information are true to the best of my knowledge and brief.\nDate:\nPlace: (SIGNATURE)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\naveen resume.pdf', 'Name: DUMMU NAVEEN

Email: dummu.naveen08@gmail.com

Phone: +918121714891

Headline: Career Objective

Profile Summary: To work hard with determination and dedication to reach organizational goals as well as
personal goals.
Academic qualifications
Certificate University/college Year of passing Percentage%
Diploma in civil
engineer
ADITYA INSTITUTE OF
TECHNOLOGY AND MANAGEMENT
TEKKALI
SRIKAKULAM
2019 71.63
SSC AP MODEL SCHOOL EDULAVALASA 2016 8.7 CGPA
Internship
  Worked as panchayat raj jalumuru at technical assistant in Industrial training (01/05/2018 –
31/10/2018)

Employment: A) Company name : SLMI INFRA PROJECTS PVT LTD
Designation : Highway engineer
Period : 01/08/2019 to 01/01/2020
Project : NH 765D Dundigal to medhak
B) Company name : SLMI INFRA PROJECTS PVT LTD
Designation : Highway engineer
Period : 01/10/2021 to 01/02/2022
Project : NH 565 nakrekal to nagarjuna sagar
C) Company name : VJ CONSTRUCTIONS
Designation : site engineer
Period : 04/02/2022 till now
Project : HRDCL link roads
-- 1 of 2 --
Computer Profeciancy
1) basics of autocad
2) basic knowledge from Microsoft office 365
Personal attribute
• Very eager to learn and develop new skills.
• Good listener and team player.
• Results and achievement oriented to high standards.
• Excellent communication skills.
Personal profile
Name : Dummu naveen
Father name : Dummu anandarao
Date of birth : 09/08/2001
Marital status : unmarried
Languages known : telugu, hindi, English
Address : 00-00 tilaru main street ,
Kotabommali mandal
Srikakulam district
Andhrapradesh
532474
Declaration
I hereby declare that the above information are true to the best of my knowledge and brief.
Date:
Place: (SIGNATURE)
-- 2 of 2 --

Education: Certificate University/college Year of passing Percentage%
Diploma in civil
engineer
ADITYA INSTITUTE OF
TECHNOLOGY AND MANAGEMENT
TEKKALI
SRIKAKULAM
2019 71.63
SSC AP MODEL SCHOOL EDULAVALASA 2016 8.7 CGPA
Internship
  Worked as panchayat raj jalumuru at technical assistant in Industrial training (01/05/2018 –
31/10/2018)

Personal Details: Marital status : unmarried
Languages known : telugu, hindi, English
Address : 00-00 tilaru main street ,
Kotabommali mandal
Srikakulam district
Andhrapradesh
532474
Declaration
I hereby declare that the above information are true to the best of my knowledge and brief.
Date:
Place: (SIGNATURE)
-- 2 of 2 --

Extracted Resume Text: RESUME
DUMMU NAVEEN
+918121714891
dummu.naveen08@gmail.com
Career Objective
To work hard with determination and dedication to reach organizational goals as well as
personal goals.
Academic qualifications
Certificate University/college Year of passing Percentage%
Diploma in civil
engineer
ADITYA INSTITUTE OF
TECHNOLOGY AND MANAGEMENT
TEKKALI
SRIKAKULAM
2019 71.63
SSC AP MODEL SCHOOL EDULAVALASA 2016 8.7 CGPA
Internship
  Worked as panchayat raj jalumuru at technical assistant in Industrial training (01/05/2018 –
31/10/2018)
Experience
A) Company name : SLMI INFRA PROJECTS PVT LTD
Designation : Highway engineer
Period : 01/08/2019 to 01/01/2020
Project : NH 765D Dundigal to medhak
B) Company name : SLMI INFRA PROJECTS PVT LTD
Designation : Highway engineer
Period : 01/10/2021 to 01/02/2022
Project : NH 565 nakrekal to nagarjuna sagar
C) Company name : VJ CONSTRUCTIONS
Designation : site engineer
Period : 04/02/2022 till now
Project : HRDCL link roads

-- 1 of 2 --

Computer Profeciancy
1) basics of autocad
2) basic knowledge from Microsoft office 365
Personal attribute
• Very eager to learn and develop new skills.
• Good listener and team player.
• Results and achievement oriented to high standards.
• Excellent communication skills.
Personal profile
Name : Dummu naveen
Father name : Dummu anandarao
Date of birth : 09/08/2001
Marital status : unmarried
Languages known : telugu, hindi, English
Address : 00-00 tilaru main street ,
Kotabommali mandal
Srikakulam district
Andhrapradesh
532474
Declaration
I hereby declare that the above information are true to the best of my knowledge and brief.
Date:
Place: (SIGNATURE)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\naveen resume.pdf'),
(9327, 'NAME:- SHAILENDRA PRAJAPATI', 'apnaapne@gmail.com', '8419040441', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking for a Challenging position as a Civil Engineering .Where I can use my planning
designing and overseeing skills in construction and help grow the company to achieve its goal.
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Passed from (BTEUP LUCKNOW) SAVITRI BAI PHULE
GOV POLYTECHNIC AZAMGARH in the year 2016 to 2019 with 79.38 % Marks.
ACADEMIC QUALIFICATION:
 High School (Science) passed from U.P. Board in the year 2010 with 61.3% Marks.
 Intermediate (Science) passed from U.P Board in the year 2013 with 79.4% Marks.
 Graduation (Art- B.A ) passed from VBSPU JAUNPUR in the year 2016 with 61% Marks.
COMPUTER SKILL
1- D.C.A 2- CCC 3- AUTOCAD', 'Seeking for a Challenging position as a Civil Engineering .Where I can use my planning
designing and overseeing skills in construction and help grow the company to achieve its goal.
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Passed from (BTEUP LUCKNOW) SAVITRI BAI PHULE
GOV POLYTECHNIC AZAMGARH in the year 2016 to 2019 with 79.38 % Marks.
ACADEMIC QUALIFICATION:
 High School (Science) passed from U.P. Board in the year 2010 with 61.3% Marks.
 Intermediate (Science) passed from U.P Board in the year 2013 with 79.4% Marks.
 Graduation (Art- B.A ) passed from VBSPU JAUNPUR in the year 2016 with 61% Marks.
COMPUTER SKILL
1- D.C.A 2- CCC 3- AUTOCAD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email- apnaapne@gmail.com , prajapatiking000@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" 1 month SUMMER TRAINING in PWD office AZAMGARH\n I have done attend online WEBINOR on CMTI BENGALURU in INTERIOR FITOUT\nLECTURE SERIES Session 1 & 2 & 3 & 4\n I have attend online WEBINOR on CMTI BENGALURU in IFRASTRUCTURE SERIES\nSession 2 & 3 & 5\n 6 year experience in COMPUTER OPERATOR AND PHOTOGRAPHY from SY STUDIO\nBILARIYAGANJ\n Goods Practical Knowledge in PHOTOSHOP 7.0"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shailendr resume.pdf', 'Name: NAME:- SHAILENDRA PRAJAPATI

Email: apnaapne@gmail.com

Phone: 8419040441

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking for a Challenging position as a Civil Engineering .Where I can use my planning
designing and overseeing skills in construction and help grow the company to achieve its goal.
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Passed from (BTEUP LUCKNOW) SAVITRI BAI PHULE
GOV POLYTECHNIC AZAMGARH in the year 2016 to 2019 with 79.38 % Marks.
ACADEMIC QUALIFICATION:
 High School (Science) passed from U.P. Board in the year 2010 with 61.3% Marks.
 Intermediate (Science) passed from U.P Board in the year 2013 with 79.4% Marks.
 Graduation (Art- B.A ) passed from VBSPU JAUNPUR in the year 2016 with 61% Marks.
COMPUTER SKILL
1- D.C.A 2- CCC 3- AUTOCAD

Employment:  1 month SUMMER TRAINING in PWD office AZAMGARH
 I have done attend online WEBINOR on CMTI BENGALURU in INTERIOR FITOUT
LECTURE SERIES Session 1 & 2 & 3 & 4
 I have attend online WEBINOR on CMTI BENGALURU in IFRASTRUCTURE SERIES
Session 2 & 3 & 5
 6 year experience in COMPUTER OPERATOR AND PHOTOGRAPHY from SY STUDIO
BILARIYAGANJ
 Goods Practical Knowledge in PHOTOSHOP 7.0

Education:  High School (Science) passed from U.P. Board in the year 2010 with 61.3% Marks.
 Intermediate (Science) passed from U.P Board in the year 2013 with 79.4% Marks.
 Graduation (Art- B.A ) passed from VBSPU JAUNPUR in the year 2016 with 61% Marks.
COMPUTER SKILL
1- D.C.A 2- CCC 3- AUTOCAD

Personal Details: Email- apnaapne@gmail.com , prajapatiking000@gmail.com

Extracted Resume Text: CURRICULUM VITAE
NAME:- SHAILENDRA PRAJAPATI
Add:- NAGAR PANCHAYAT BILARIYAGANJ
Post:- BILARIYAGANJ
DIstt: AZAMGARH (Uttar Pradesh) 276121
Contact No.: 8419040441 , 9118830304
Email- apnaapne@gmail.com , prajapatiking000@gmail.com
CAREER OBJECTIVE:
Seeking for a Challenging position as a Civil Engineering .Where I can use my planning
designing and overseeing skills in construction and help grow the company to achieve its goal.
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Passed from (BTEUP LUCKNOW) SAVITRI BAI PHULE
GOV POLYTECHNIC AZAMGARH in the year 2016 to 2019 with 79.38 % Marks.
ACADEMIC QUALIFICATION:
 High School (Science) passed from U.P. Board in the year 2010 with 61.3% Marks.
 Intermediate (Science) passed from U.P Board in the year 2013 with 79.4% Marks.
 Graduation (Art- B.A ) passed from VBSPU JAUNPUR in the year 2016 with 61% Marks.
COMPUTER SKILL
1- D.C.A 2- CCC 3- AUTOCAD
EXPERIENCE
 1 month SUMMER TRAINING in PWD office AZAMGARH
 I have done attend online WEBINOR on CMTI BENGALURU in INTERIOR FITOUT
LECTURE SERIES Session 1 & 2 & 3 & 4
 I have attend online WEBINOR on CMTI BENGALURU in IFRASTRUCTURE SERIES
Session 2 & 3 & 5
 6 year experience in COMPUTER OPERATOR AND PHOTOGRAPHY from SY STUDIO
BILARIYAGANJ
 Goods Practical Knowledge in PHOTOSHOP 7.0
PERSONAL DETAILS:
Father’s Name : RAJBALI PRAJAPATI
Date of Birth : 15/08/1995
Nationality : Indian
Religion : Hindu
SEX : MALE
Marital Status : Unmarried

-- 1 of 2 --

DECLARATION
I hereby declare that information given is true, complete and correct to the best of my
Knowledge and belief.
DATE: 19/12/2020
PLACE : AZAMGARH (SHAILENDRA PRAJAPATI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shailendr resume.pdf'),
(9328, 'CURRI CULUM', 'curri.culum.resume-import-09328@hhh-resume-import.invalid', '7019587727', 'NAVEENKUMAR Mobi l e- 7019587727', 'NAVEENKUMAR Mobi l e- 7019587727', '', 'RESPONSI BI LI TY -Coor di nat i ngwi t hcont r act or sandsuper vi sor s
-Pl anni ngandexecut i onofwor ksasperdesi gnanddr awi ng
-Pr epar at i onof Bar bendi ngschedul easper dr awi ngs.
ACADEMI CPROFI LE
Sl . no Cour se Name/I nst i t ut i on Boar d/Uni ver si t y Yearof
passi ng
Per cent age
%
1 B. TECH
( Ci vi lEngi neer i ng)
Bangal or eI nst i t ut eof
Technol ogy,
Bengal ur u.
VTUBel agavi . 2018 72
2 PUC Shr eeGur u
I ndependent pu
col l egeof sci ence
St at eboar d. 2014 84
3 SSLC Gover nmentj uni or
col l egemudhol
St at eboar d. 2012 90
TECHNI CALSKI LLS
Revi tAr chi t ect ur e3D.
Aut oCAD( 2010) .
Oper at i ngSyst em –Wi ndows8, 7andXP.
MSOf f i ce–MSwor d,MSexcel ,MSPower Poi nt .
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'RESPONSI BI LI TY -Coor di nat i ngwi t hcont r act or sandsuper vi sor s
-Pl anni ngandexecut i onofwor ksasperdesi gnanddr awi ng
-Pr epar at i onof Bar bendi ngschedul easper dr awi ngs.
ACADEMI CPROFI LE
Sl . no Cour se Name/I nst i t ut i on Boar d/Uni ver si t y Yearof
passi ng
Per cent age
%
1 B. TECH
( Ci vi lEngi neer i ng)
Bangal or eI nst i t ut eof
Technol ogy,
Bengal ur u.
VTUBel agavi . 2018 72
2 PUC Shr eeGur u
I ndependent pu
col l egeof sci ence
St at eboar d. 2014 84
3 SSLC Gover nmentj uni or
col l egemudhol
St at eboar d. 2012 90
TECHNI CALSKI LLS
Revi tAr chi t ect ur e3D.
Aut oCAD( 2010) .
Oper at i ngSyst em –Wi ndows8, 7andXP.
MSOf f i ce–MSwor d,MSexcel ,MSPower Poi nt .
-- 1 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Pr oj ectwas done on “ AN EXPERI MENTAL STUDY ON THE EFFECT\nOFWASTE FOUNDRY SAND AS A PARTI AL REPLACEMENT TO FI NE\nAGGREGATEONTHEPROPERTI ESOFCONCRETE” .\nPERSONALSTRENGTH\n Ver ygoodl ogi cal andAnal yt i cal ski l l s.\n Excel l enti nI nt er per sonalandDeci si onmaki ngabi l i t y.\n Leader shi pandTeam management ski l l s.\n Pr ogr essi veef f or t andPr ogr essi veResul t s.\n Wi l l i ngnesst ol ear nandhel p.\nACHI EVEMENTSANDACTI VI TI ES:\n I ndust r i esvi si t ed: ARDEXENDURAFACTORYLAKKENAHALLI BANGALORE\n Si t esVi si t ed: Bhadhr aReser voi r aTr i but ar yof Tungabhadr aRi ver\nChi kkabal l apur , Bangal ur u.\n Techni cal vi si t t oWat er t r eat ment pl ant at TKHALLI Bangal ur uonwat er t r eat ment basi s.\n Par t i ci pat edsoci al r al l yt opr event soundpol l ut i oni nBangal ur uci t y.\n Vol unt eer of f est i veevent si nBI TEngi neer i ngCol l egeBangal ur u.\n Topper of Gover nment j uni or col l egeMudhol andhonour edbyaLapt op.\nPERSONALDETAI LS\nName : NAVEENKUMAR\nDat eof Bi r t h : 04/ 08/ 1996.\nLANGUAGES :Engl i shKannada,Hi ndi , Tel ugu.\nHobbi es :Pl ayi ngcr i cketandvol l eybal l .\nWat chi ngmovi es,l i st eni ngsongs.\nPLACE- HYDRABAD\nDATE- NANEENKUMAR\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\naveen resume-converted (1)-converted.pdf', 'Name: CURRI CULUM

Email: curri.culum.resume-import-09328@hhh-resume-import.invalid

Phone: 7019587727

Headline: NAVEENKUMAR Mobi l e- 7019587727

Career Profile: RESPONSI BI LI TY -Coor di nat i ngwi t hcont r act or sandsuper vi sor s
-Pl anni ngandexecut i onofwor ksasperdesi gnanddr awi ng
-Pr epar at i onof Bar bendi ngschedul easper dr awi ngs.
ACADEMI CPROFI LE
Sl . no Cour se Name/I nst i t ut i on Boar d/Uni ver si t y Yearof
passi ng
Per cent age
%
1 B. TECH
( Ci vi lEngi neer i ng)
Bangal or eI nst i t ut eof
Technol ogy,
Bengal ur u.
VTUBel agavi . 2018 72
2 PUC Shr eeGur u
I ndependent pu
col l egeof sci ence
St at eboar d. 2014 84
3 SSLC Gover nmentj uni or
col l egemudhol
St at eboar d. 2012 90
TECHNI CALSKI LLS
Revi tAr chi t ect ur e3D.
Aut oCAD( 2010) .
Oper at i ngSyst em –Wi ndows8, 7andXP.
MSOf f i ce–MSwor d,MSexcel ,MSPower Poi nt .
-- 1 of 2 --

Projects: Pr oj ectwas done on “ AN EXPERI MENTAL STUDY ON THE EFFECT
OFWASTE FOUNDRY SAND AS A PARTI AL REPLACEMENT TO FI NE
AGGREGATEONTHEPROPERTI ESOFCONCRETE” .
PERSONALSTRENGTH
 Ver ygoodl ogi cal andAnal yt i cal ski l l s.
 Excel l enti nI nt er per sonalandDeci si onmaki ngabi l i t y.
 Leader shi pandTeam management ski l l s.
 Pr ogr essi veef f or t andPr ogr essi veResul t s.
 Wi l l i ngnesst ol ear nandhel p.
ACHI EVEMENTSANDACTI VI TI ES:
 I ndust r i esvi si t ed: ARDEXENDURAFACTORYLAKKENAHALLI BANGALORE
 Si t esVi si t ed: Bhadhr aReser voi r aTr i but ar yof Tungabhadr aRi ver
Chi kkabal l apur , Bangal ur u.
 Techni cal vi si t t oWat er t r eat ment pl ant at TKHALLI Bangal ur uonwat er t r eat ment basi s.
 Par t i ci pat edsoci al r al l yt opr event soundpol l ut i oni nBangal ur uci t y.
 Vol unt eer of f est i veevent si nBI TEngi neer i ngCol l egeBangal ur u.
 Topper of Gover nment j uni or col l egeMudhol andhonour edbyaLapt op.
PERSONALDETAI LS
Name : NAVEENKUMAR
Dat eof Bi r t h : 04/ 08/ 1996.
LANGUAGES :Engl i shKannada,Hi ndi , Tel ugu.
Hobbi es :Pl ayi ngcr i cketandvol l eybal l .
Wat chi ngmovi es,l i st eni ngsongs.
PLACE- HYDRABAD
DATE- NANEENKUMAR
-- 2 of 2 --

Extracted Resume Text: CURRI CULUM
VI TAE
NAVEENKUMAR Mobi l e- 7019587727
H. no:MI G129khb 9141426581
Akkamahadevi col ony Emai l - naveen7353353@gmai l . com
Gul bar ga,Kar nat aka
585103
CAREEROBJECTI VE
Seeki ngaj obasCI VI LENGI NEERi naConst r uct i oncompanyasaSI TEENGI NEER
f orover vi ewofpr oj ectandut i l i zi ngt her esear chandl eader shi pski l l s.
WORKEXPERI ENCE
ORGANI SATI ON -MYHOMEGROUPOF
CONSTRUCTI ON.
DURATI ON -Fr om JUNE2018t ot i l l dat e.
PROJECTNAME -MyHomeAnkur a, Tel l apur
Const r uct i onof603Vi l l as( G+2) .
ROLE -ASSI STANTENGI NEER
RESPONSI BI LI TY -Coor di nat i ngwi t hcont r act or sandsuper vi sor s
-Pl anni ngandexecut i onofwor ksasperdesi gnanddr awi ng
-Pr epar at i onof Bar bendi ngschedul easper dr awi ngs.
ACADEMI CPROFI LE
Sl . no Cour se Name/I nst i t ut i on Boar d/Uni ver si t y Yearof
passi ng
Per cent age
%
1 B. TECH
( Ci vi lEngi neer i ng)
Bangal or eI nst i t ut eof
Technol ogy,
Bengal ur u.
VTUBel agavi . 2018 72
2 PUC Shr eeGur u
I ndependent pu
col l egeof sci ence
St at eboar d. 2014 84
3 SSLC Gover nmentj uni or
col l egemudhol
St at eboar d. 2012 90
TECHNI CALSKI LLS
Revi tAr chi t ect ur e3D.
Aut oCAD( 2010) .
Oper at i ngSyst em –Wi ndows8, 7andXP.
MSOf f i ce–MSwor d,MSexcel ,MSPower Poi nt .

-- 1 of 2 --

PROJECTS
Pr oj ectwas done on “ AN EXPERI MENTAL STUDY ON THE EFFECT
OFWASTE FOUNDRY SAND AS A PARTI AL REPLACEMENT TO FI NE
AGGREGATEONTHEPROPERTI ESOFCONCRETE” .
PERSONALSTRENGTH
 Ver ygoodl ogi cal andAnal yt i cal ski l l s.
 Excel l enti nI nt er per sonalandDeci si onmaki ngabi l i t y.
 Leader shi pandTeam management ski l l s.
 Pr ogr essi veef f or t andPr ogr essi veResul t s.
 Wi l l i ngnesst ol ear nandhel p.
ACHI EVEMENTSANDACTI VI TI ES:
 I ndust r i esvi si t ed: ARDEXENDURAFACTORYLAKKENAHALLI BANGALORE
 Si t esVi si t ed: Bhadhr aReser voi r aTr i but ar yof Tungabhadr aRi ver
Chi kkabal l apur , Bangal ur u.
 Techni cal vi si t t oWat er t r eat ment pl ant at TKHALLI Bangal ur uonwat er t r eat ment basi s.
 Par t i ci pat edsoci al r al l yt opr event soundpol l ut i oni nBangal ur uci t y.
 Vol unt eer of f est i veevent si nBI TEngi neer i ngCol l egeBangal ur u.
 Topper of Gover nment j uni or col l egeMudhol andhonour edbyaLapt op.
PERSONALDETAI LS
Name : NAVEENKUMAR
Dat eof Bi r t h : 04/ 08/ 1996.
LANGUAGES :Engl i shKannada,Hi ndi , Tel ugu.
Hobbi es :Pl ayi ngcr i cketandvol l eybal l .
Wat chi ngmovi es,l i st eni ngsongs.
PLACE- HYDRABAD
DATE- NANEENKUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\naveen resume-converted (1)-converted.pdf'),
(9329, 'Present adds. : - Gaur city', 'shailendra_singh@outlook.in', '8860439611', 'SUMMARY', 'SUMMARY', 'I have 13 years of experience in construction of Multi-storeyed high rise Residential Building, Corporate
Offices, and Commercial, Industrial, Hospital, Township & Airport Authority as well as Infrastructure Projects.
Complete with its Internal and External Services like Electrical Internal & External, Plumbing, Firefighting,
S.T.P., Rain Water Harvesting, Sewerage, VRV, VRF, H.V.A.C., & Site Development.', 'I have 13 years of experience in construction of Multi-storeyed high rise Residential Building, Corporate
Offices, and Commercial, Industrial, Hospital, Township & Airport Authority as well as Infrastructure Projects.
Complete with its Internal and External Services like Electrical Internal & External, Plumbing, Firefighting,
S.T.P., Rain Water Harvesting, Sewerage, VRV, VRF, H.V.A.C., & Site Development.', ARRAY[' Managerial skills: Planning Inventory', 'Resources', 'Manpower', 'Machinery', 'Construction Sequences', 'Site', 'Security & Safety', 'Cash Flow', 'Management of Manpower & Material.', ' Strengths: Planning', 'Monitoring', 'Designing', 'Budgeting', 'Execution & Quality control.', 'EDUCATIONAL QUALIFICATION', ' B.E. Passed from JIMS Noida with (Electrical) 68.5% marks in 2007.', ' 12th Passed from UP board Allahabad with (P.C.M.) 52% marks in 2003.', ' 10th Passed from UP board Allahabad with (Science) 53% marks in 2001.', 'ACHIVEMENTS', '1. Re-organized something to make it work better.', '2. Identified a problem and solved it.', '3. Come up with a new idea that improved things.', '4. Developed or implemented new procedures or systems.', '5. Worked on special projects.', '6. Been complimented by your supervisor or co-workers', '1. Auto cad', '2. MS Excel', '3. MS Office', '4. MS Project', '5. Circuit Wizard', '1 of 4 --', 'WORKING PROJECTS', '5th Project', 'VARUN (Indian Navy) NCN', 'At Sterlite technology LTD or STL as a (Client).', 'Description: - 34 Nos. Data Centres in all India.', 'Duration: - 6th June 2019 to 30th Jun 2020/Contract Closed', 'Role: - (MEP) Consultant', 'Responsibilities: -', '1. Preparing drawings', 'BOQ. SLD', 'Technical Specifications.', '2. Supervising all Activities Including Providing Technical Inputs for Methodologies of Installation', 'Testing', 'and commissioning.', '3. Responsible for Design Review & Corrections.', '4. Supervising all activities related to MEP services.', '5. Responsible for Execution', 'Inspection', 'Checking of MEP', 'HVAC', 'CCTV & DATA Centre works.', '6. Inspected all materials associated with Electrical', 'Plumbing & Fire Fighting.', '7. Participate in Preparing Budget for Maintenance', 'Repair and Spare Parts cost.', '8. Responsible for Identification and Ordering Correct Spare Parts for equipment.', '9. Planning of project Execution.', '10. Managing a Team of Engineer’s and Contractors.', '11. Coordination with Consultant', 'Architect & Contactors.', '12. Attend meetings with Indian Navy', 'BSNL', 'Consultant', 'Architect & Contractors.', '13. Ensure good understanding of the project requirements', '14. Develop a plan of works for the delivery of the works', '15. Coordination with internal and external stakeholders (designers', 'internal teams and contractor team) and', 'ensure smooth delivery of the project', '16. Constantly review and identify alternate construction methodologies/ opportunities that can deliver a', 'quicker project delivery', '17. Knowledge of basic building codes and with ability/ aptitude to refer and discuss whenever needed', '18. Understanding local construction/ building/ labour laws and aptitude to enforce the same', '19. Understanding of Green Building Requirements', '20. Lead and manage the deliveries of the PMC and contractors and ensure that the agreed deliverables are met', 'with', '21. Proactively lead and resolve all technical submissions', 'conflicts etc that may arise. This may need', 'discussions with all internal and external parties', '22. Ensuring highest level Quality Systems are enforced and maintained on site', '23. Ensuring proper construction systems are maintained on site', '24. Proactively identify areas of conflict or claim by the contractors', 'PMC etc and resolve the same in advance', '25. Review and certify invoices', 'claims submitted by contractor', 'consultants']::text[], ARRAY[' Managerial skills: Planning Inventory', 'Resources', 'Manpower', 'Machinery', 'Construction Sequences', 'Site', 'Security & Safety', 'Cash Flow', 'Management of Manpower & Material.', ' Strengths: Planning', 'Monitoring', 'Designing', 'Budgeting', 'Execution & Quality control.', 'EDUCATIONAL QUALIFICATION', ' B.E. Passed from JIMS Noida with (Electrical) 68.5% marks in 2007.', ' 12th Passed from UP board Allahabad with (P.C.M.) 52% marks in 2003.', ' 10th Passed from UP board Allahabad with (Science) 53% marks in 2001.', 'ACHIVEMENTS', '1. Re-organized something to make it work better.', '2. Identified a problem and solved it.', '3. Come up with a new idea that improved things.', '4. Developed or implemented new procedures or systems.', '5. Worked on special projects.', '6. Been complimented by your supervisor or co-workers', '1. Auto cad', '2. MS Excel', '3. MS Office', '4. MS Project', '5. Circuit Wizard', '1 of 4 --', 'WORKING PROJECTS', '5th Project', 'VARUN (Indian Navy) NCN', 'At Sterlite technology LTD or STL as a (Client).', 'Description: - 34 Nos. Data Centres in all India.', 'Duration: - 6th June 2019 to 30th Jun 2020/Contract Closed', 'Role: - (MEP) Consultant', 'Responsibilities: -', '1. Preparing drawings', 'BOQ. SLD', 'Technical Specifications.', '2. Supervising all Activities Including Providing Technical Inputs for Methodologies of Installation', 'Testing', 'and commissioning.', '3. Responsible for Design Review & Corrections.', '4. Supervising all activities related to MEP services.', '5. Responsible for Execution', 'Inspection', 'Checking of MEP', 'HVAC', 'CCTV & DATA Centre works.', '6. Inspected all materials associated with Electrical', 'Plumbing & Fire Fighting.', '7. Participate in Preparing Budget for Maintenance', 'Repair and Spare Parts cost.', '8. Responsible for Identification and Ordering Correct Spare Parts for equipment.', '9. Planning of project Execution.', '10. Managing a Team of Engineer’s and Contractors.', '11. Coordination with Consultant', 'Architect & Contactors.', '12. Attend meetings with Indian Navy', 'BSNL', 'Consultant', 'Architect & Contractors.', '13. Ensure good understanding of the project requirements', '14. Develop a plan of works for the delivery of the works', '15. Coordination with internal and external stakeholders (designers', 'internal teams and contractor team) and', 'ensure smooth delivery of the project', '16. Constantly review and identify alternate construction methodologies/ opportunities that can deliver a', 'quicker project delivery', '17. Knowledge of basic building codes and with ability/ aptitude to refer and discuss whenever needed', '18. Understanding local construction/ building/ labour laws and aptitude to enforce the same', '19. Understanding of Green Building Requirements', '20. Lead and manage the deliveries of the PMC and contractors and ensure that the agreed deliverables are met', 'with', '21. Proactively lead and resolve all technical submissions', 'conflicts etc that may arise. This may need', 'discussions with all internal and external parties', '22. Ensuring highest level Quality Systems are enforced and maintained on site', '23. Ensuring proper construction systems are maintained on site', '24. Proactively identify areas of conflict or claim by the contractors', 'PMC etc and resolve the same in advance', '25. Review and certify invoices', 'claims submitted by contractor', 'consultants']::text[], ARRAY[]::text[], ARRAY[' Managerial skills: Planning Inventory', 'Resources', 'Manpower', 'Machinery', 'Construction Sequences', 'Site', 'Security & Safety', 'Cash Flow', 'Management of Manpower & Material.', ' Strengths: Planning', 'Monitoring', 'Designing', 'Budgeting', 'Execution & Quality control.', 'EDUCATIONAL QUALIFICATION', ' B.E. Passed from JIMS Noida with (Electrical) 68.5% marks in 2007.', ' 12th Passed from UP board Allahabad with (P.C.M.) 52% marks in 2003.', ' 10th Passed from UP board Allahabad with (Science) 53% marks in 2001.', 'ACHIVEMENTS', '1. Re-organized something to make it work better.', '2. Identified a problem and solved it.', '3. Come up with a new idea that improved things.', '4. Developed or implemented new procedures or systems.', '5. Worked on special projects.', '6. Been complimented by your supervisor or co-workers', '1. Auto cad', '2. MS Excel', '3. MS Office', '4. MS Project', '5. Circuit Wizard', '1 of 4 --', 'WORKING PROJECTS', '5th Project', 'VARUN (Indian Navy) NCN', 'At Sterlite technology LTD or STL as a (Client).', 'Description: - 34 Nos. Data Centres in all India.', 'Duration: - 6th June 2019 to 30th Jun 2020/Contract Closed', 'Role: - (MEP) Consultant', 'Responsibilities: -', '1. Preparing drawings', 'BOQ. SLD', 'Technical Specifications.', '2. Supervising all Activities Including Providing Technical Inputs for Methodologies of Installation', 'Testing', 'and commissioning.', '3. Responsible for Design Review & Corrections.', '4. Supervising all activities related to MEP services.', '5. Responsible for Execution', 'Inspection', 'Checking of MEP', 'HVAC', 'CCTV & DATA Centre works.', '6. Inspected all materials associated with Electrical', 'Plumbing & Fire Fighting.', '7. Participate in Preparing Budget for Maintenance', 'Repair and Spare Parts cost.', '8. Responsible for Identification and Ordering Correct Spare Parts for equipment.', '9. Planning of project Execution.', '10. Managing a Team of Engineer’s and Contractors.', '11. Coordination with Consultant', 'Architect & Contactors.', '12. Attend meetings with Indian Navy', 'BSNL', 'Consultant', 'Architect & Contractors.', '13. Ensure good understanding of the project requirements', '14. Develop a plan of works for the delivery of the works', '15. Coordination with internal and external stakeholders (designers', 'internal teams and contractor team) and', 'ensure smooth delivery of the project', '16. Constantly review and identify alternate construction methodologies/ opportunities that can deliver a', 'quicker project delivery', '17. Knowledge of basic building codes and with ability/ aptitude to refer and discuss whenever needed', '18. Understanding local construction/ building/ labour laws and aptitude to enforce the same', '19. Understanding of Green Building Requirements', '20. Lead and manage the deliveries of the PMC and contractors and ensure that the agreed deliverables are met', 'with', '21. Proactively lead and resolve all technical submissions', 'conflicts etc that may arise. This may need', 'discussions with all internal and external parties', '22. Ensuring highest level Quality Systems are enforced and maintained on site', '23. Ensuring proper construction systems are maintained on site', '24. Proactively identify areas of conflict or claim by the contractors', 'PMC etc and resolve the same in advance', '25. Review and certify invoices', 'claims submitted by contractor', 'consultants']::text[], '', 'Email id: - Shailendra_singh@outlook.in
Present adds. : - Gaur city
Grater Noida, west, (UP)
Pin no.: - 201009', '', 'Responsibilities: -
1. Preparing drawings, BOQ. SLD, Technical Specifications.
2. Supervising all Activities Including Providing Technical Inputs for Methodologies of Installation, Testing
and commissioning.
3. Responsible for Design Review & Corrections.
4. Supervising all activities related to MEP services.
5. Responsible for Execution, Inspection, Checking of MEP, HVAC, CCTV & DATA Centre works.
6. Inspected all materials associated with Electrical, Plumbing & Fire Fighting.
7. Participate in Preparing Budget for Maintenance, Repair and Spare Parts cost.
8. Responsible for Identification and Ordering Correct Spare Parts for equipment.
9. Planning of project Execution.
10. Managing a Team of Engineer’s and Contractors.
11. Coordination with Consultant, Architect & Contactors.
12. Attend meetings with Indian Navy, BSNL, Consultant, Architect & Contractors.
13. Ensure good understanding of the project requirements;
14. Develop a plan of works for the delivery of the works;
15. Coordination with internal and external stakeholders (designers, internal teams and contractor team) and
ensure smooth delivery of the project;
16. Constantly review and identify alternate construction methodologies/ opportunities that can deliver a
quicker project delivery;
17. Knowledge of basic building codes and with ability/ aptitude to refer and discuss whenever needed;
18. Understanding local construction/ building/ labour laws and aptitude to enforce the same;
19. Understanding of Green Building Requirements;
20. Lead and manage the deliveries of the PMC and contractors and ensure that the agreed deliverables are met
with;
21. Proactively lead and resolve all technical submissions, conflicts etc that may arise. This may need
discussions with all internal and external parties;
22. Ensuring highest level Quality Systems are enforced and maintained on site;
23. Ensuring proper construction systems are maintained on site;
24. Proactively identify areas of conflict or claim by the contractors, PMC etc and resolve the same in advance;
25. Review and certify invoices, claims submitted by contractor, consultants;
26. Participate during commercial discussions and proactively give inputs as and when required;
-- 2 of 4 --
4th Project
VEDANTAM
At Radicon Infrastructure & Housing Pvt Ltd as a (Client).
Description: - Group Housing Project B+B+G+19 Th storied 9 nos. Tower& B+B+G+9 Th storied 1 tower,
Gaur City Noida extension.
Duration: - 2nd June 2016 to 5th June 2019.
Role: - PM. (MEP) Services.
Responsibilities: - Planning of project execution. Coordination with consultant & architect. preparing
drawings, BOQ. SLD, technical specification. Supervising all activities including Installation and Testing
commissioning. responsible for inspection & checking of Electrical, Plumbing & Firefighting Services.
3rd Project', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shailendra singh.pdf', 'Name: Present adds. : - Gaur city

Email: shailendra_singh@outlook.in

Phone: 8860439611

Headline: SUMMARY

Profile Summary: I have 13 years of experience in construction of Multi-storeyed high rise Residential Building, Corporate
Offices, and Commercial, Industrial, Hospital, Township & Airport Authority as well as Infrastructure Projects.
Complete with its Internal and External Services like Electrical Internal & External, Plumbing, Firefighting,
S.T.P., Rain Water Harvesting, Sewerage, VRV, VRF, H.V.A.C., & Site Development.

Career Profile: Responsibilities: -
1. Preparing drawings, BOQ. SLD, Technical Specifications.
2. Supervising all Activities Including Providing Technical Inputs for Methodologies of Installation, Testing
and commissioning.
3. Responsible for Design Review & Corrections.
4. Supervising all activities related to MEP services.
5. Responsible for Execution, Inspection, Checking of MEP, HVAC, CCTV & DATA Centre works.
6. Inspected all materials associated with Electrical, Plumbing & Fire Fighting.
7. Participate in Preparing Budget for Maintenance, Repair and Spare Parts cost.
8. Responsible for Identification and Ordering Correct Spare Parts for equipment.
9. Planning of project Execution.
10. Managing a Team of Engineer’s and Contractors.
11. Coordination with Consultant, Architect & Contactors.
12. Attend meetings with Indian Navy, BSNL, Consultant, Architect & Contractors.
13. Ensure good understanding of the project requirements;
14. Develop a plan of works for the delivery of the works;
15. Coordination with internal and external stakeholders (designers, internal teams and contractor team) and
ensure smooth delivery of the project;
16. Constantly review and identify alternate construction methodologies/ opportunities that can deliver a
quicker project delivery;
17. Knowledge of basic building codes and with ability/ aptitude to refer and discuss whenever needed;
18. Understanding local construction/ building/ labour laws and aptitude to enforce the same;
19. Understanding of Green Building Requirements;
20. Lead and manage the deliveries of the PMC and contractors and ensure that the agreed deliverables are met
with;
21. Proactively lead and resolve all technical submissions, conflicts etc that may arise. This may need
discussions with all internal and external parties;
22. Ensuring highest level Quality Systems are enforced and maintained on site;
23. Ensuring proper construction systems are maintained on site;
24. Proactively identify areas of conflict or claim by the contractors, PMC etc and resolve the same in advance;
25. Review and certify invoices, claims submitted by contractor, consultants;
26. Participate during commercial discussions and proactively give inputs as and when required;
-- 2 of 4 --
4th Project
VEDANTAM
At Radicon Infrastructure & Housing Pvt Ltd as a (Client).
Description: - Group Housing Project B+B+G+19 Th storied 9 nos. Tower& B+B+G+9 Th storied 1 tower,
Gaur City Noida extension.
Duration: - 2nd June 2016 to 5th June 2019.
Role: - PM. (MEP) Services.
Responsibilities: - Planning of project execution. Coordination with consultant & architect. preparing
drawings, BOQ. SLD, technical specification. Supervising all activities including Installation and Testing
commissioning. responsible for inspection & checking of Electrical, Plumbing & Firefighting Services.
3rd Project

Key Skills:  Managerial skills: Planning Inventory, Resources, Manpower, Machinery, Construction Sequences, Site
Security & Safety, Cash Flow, Management of Manpower & Material.
 Strengths: Planning, Monitoring, Designing, Budgeting, Execution & Quality control.
EDUCATIONAL QUALIFICATION
 B.E. Passed from JIMS Noida with (Electrical) 68.5% marks in 2007.
 12th Passed from UP board Allahabad with (P.C.M.) 52% marks in 2003.
 10th Passed from UP board Allahabad with (Science) 53% marks in 2001.
ACHIVEMENTS
1. Re-organized something to make it work better.
2. Identified a problem and solved it.
3. Come up with a new idea that improved things.
4. Developed or implemented new procedures or systems.
5. Worked on special projects.
6. Been complimented by your supervisor or co-workers

IT Skills: 1. Auto cad
2. MS Excel
3. MS Office
4. MS Project
5. Circuit Wizard
-- 1 of 4 --
WORKING PROJECTS
5th Project
VARUN (Indian Navy) NCN
At Sterlite technology LTD or STL as a (Client).
Description: - 34 Nos. Data Centres in all India.
Duration: - 6th June 2019 to 30th Jun 2020/Contract Closed
Role: - (MEP) Consultant
Responsibilities: -
1. Preparing drawings, BOQ. SLD, Technical Specifications.
2. Supervising all Activities Including Providing Technical Inputs for Methodologies of Installation, Testing
and commissioning.
3. Responsible for Design Review & Corrections.
4. Supervising all activities related to MEP services.
5. Responsible for Execution, Inspection, Checking of MEP, HVAC, CCTV & DATA Centre works.
6. Inspected all materials associated with Electrical, Plumbing & Fire Fighting.
7. Participate in Preparing Budget for Maintenance, Repair and Spare Parts cost.
8. Responsible for Identification and Ordering Correct Spare Parts for equipment.
9. Planning of project Execution.
10. Managing a Team of Engineer’s and Contractors.
11. Coordination with Consultant, Architect & Contactors.
12. Attend meetings with Indian Navy, BSNL, Consultant, Architect & Contractors.
13. Ensure good understanding of the project requirements;
14. Develop a plan of works for the delivery of the works;
15. Coordination with internal and external stakeholders (designers, internal teams and contractor team) and
ensure smooth delivery of the project;
16. Constantly review and identify alternate construction methodologies/ opportunities that can deliver a
quicker project delivery;
17. Knowledge of basic building codes and with ability/ aptitude to refer and discuss whenever needed;
18. Understanding local construction/ building/ labour laws and aptitude to enforce the same;
19. Understanding of Green Building Requirements;
20. Lead and manage the deliveries of the PMC and contractors and ensure that the agreed deliverables are met
with;
21. Proactively lead and resolve all technical submissions, conflicts etc that may arise. This may need
discussions with all internal and external parties;
22. Ensuring highest level Quality Systems are enforced and maintained on site;
23. Ensuring proper construction systems are maintained on site;
24. Proactively identify areas of conflict or claim by the contractors, PMC etc and resolve the same in advance;
25. Review and certify invoices, claims submitted by contractor, consultants;

Personal Details: Email id: - Shailendra_singh@outlook.in
Present adds. : - Gaur city
Grater Noida, west, (UP)
Pin no.: - 201009

Extracted Resume Text: CURRICULUM VITAE
Shailendra singh (1981)
Contact no: - 8860439611, 8447529611
Email id: - Shailendra_singh@outlook.in
Present adds. : - Gaur city
Grater Noida, west, (UP)
Pin no.: - 201009
SUMMARY
I have 13 years of experience in construction of Multi-storeyed high rise Residential Building, Corporate
Offices, and Commercial, Industrial, Hospital, Township & Airport Authority as well as Infrastructure Projects.
Complete with its Internal and External Services like Electrical Internal & External, Plumbing, Firefighting,
S.T.P., Rain Water Harvesting, Sewerage, VRV, VRF, H.V.A.C., & Site Development.
KEY SKILLS
 Managerial skills: Planning Inventory, Resources, Manpower, Machinery, Construction Sequences, Site
Security & Safety, Cash Flow, Management of Manpower & Material.
 Strengths: Planning, Monitoring, Designing, Budgeting, Execution & Quality control.
EDUCATIONAL QUALIFICATION
 B.E. Passed from JIMS Noida with (Electrical) 68.5% marks in 2007.
 12th Passed from UP board Allahabad with (P.C.M.) 52% marks in 2003.
 10th Passed from UP board Allahabad with (Science) 53% marks in 2001.
ACHIVEMENTS
1. Re-organized something to make it work better.
2. Identified a problem and solved it.
3. Come up with a new idea that improved things.
4. Developed or implemented new procedures or systems.
5. Worked on special projects.
6. Been complimented by your supervisor or co-workers
IT SKILLS
1. Auto cad
2. MS Excel
3. MS Office
4. MS Project
5. Circuit Wizard

-- 1 of 4 --

WORKING PROJECTS
5th Project
VARUN (Indian Navy) NCN
At Sterlite technology LTD or STL as a (Client).
Description: - 34 Nos. Data Centres in all India.
Duration: - 6th June 2019 to 30th Jun 2020/Contract Closed
Role: - (MEP) Consultant
Responsibilities: -
1. Preparing drawings, BOQ. SLD, Technical Specifications.
2. Supervising all Activities Including Providing Technical Inputs for Methodologies of Installation, Testing
and commissioning.
3. Responsible for Design Review & Corrections.
4. Supervising all activities related to MEP services.
5. Responsible for Execution, Inspection, Checking of MEP, HVAC, CCTV & DATA Centre works.
6. Inspected all materials associated with Electrical, Plumbing & Fire Fighting.
7. Participate in Preparing Budget for Maintenance, Repair and Spare Parts cost.
8. Responsible for Identification and Ordering Correct Spare Parts for equipment.
9. Planning of project Execution.
10. Managing a Team of Engineer’s and Contractors.
11. Coordination with Consultant, Architect & Contactors.
12. Attend meetings with Indian Navy, BSNL, Consultant, Architect & Contractors.
13. Ensure good understanding of the project requirements;
14. Develop a plan of works for the delivery of the works;
15. Coordination with internal and external stakeholders (designers, internal teams and contractor team) and
ensure smooth delivery of the project;
16. Constantly review and identify alternate construction methodologies/ opportunities that can deliver a
quicker project delivery;
17. Knowledge of basic building codes and with ability/ aptitude to refer and discuss whenever needed;
18. Understanding local construction/ building/ labour laws and aptitude to enforce the same;
19. Understanding of Green Building Requirements;
20. Lead and manage the deliveries of the PMC and contractors and ensure that the agreed deliverables are met
with;
21. Proactively lead and resolve all technical submissions, conflicts etc that may arise. This may need
discussions with all internal and external parties;
22. Ensuring highest level Quality Systems are enforced and maintained on site;
23. Ensuring proper construction systems are maintained on site;
24. Proactively identify areas of conflict or claim by the contractors, PMC etc and resolve the same in advance;
25. Review and certify invoices, claims submitted by contractor, consultants;
26. Participate during commercial discussions and proactively give inputs as and when required;

-- 2 of 4 --

4th Project
VEDANTAM
At Radicon Infrastructure & Housing Pvt Ltd as a (Client).
Description: - Group Housing Project B+B+G+19 Th storied 9 nos. Tower& B+B+G+9 Th storied 1 tower,
Gaur City Noida extension.
Duration: - 2nd June 2016 to 5th June 2019.
Role: - PM. (MEP) Services.
Responsibilities: - Planning of project execution. Coordination with consultant & architect. preparing
drawings, BOQ. SLD, technical specification. Supervising all activities including Installation and Testing
commissioning. responsible for inspection & checking of Electrical, Plumbing & Firefighting Services.
3rd Project
MICHAEL SCHUMACHER WORLD TOWER (MSWT)
At Piedmont development company pvt ltd as a (PMC).
Description: - Group Housing Project B1+B2+G+28Th multi storied high rise group housing project, at
sector 109, Gurgaon, Haryana.
Duration: - 10th -September, 2014 to 1st June 2016.
Role: - Sr. Project Engr. (MEP) Services.
Responsibilities: -Electrical, Plumbing, Firefighting, HVAC, CCTV, RWH, STP, WTP Installation Testing &
Commissioning Planning monitoring coordination.
2nd Project
PARK AVENUE
At AIG Infratech India Pvt Ltd as a (Client).
Description: - Group Housing Project B+B+G+19 Th storied 9 nos. Tower& B+B+G+21 Th storied 1
tower, Gaur City Noida extension.
Duration: - 2nd May 2012 to 9th Sep. 2014.
Role: - APM. (MEP) Services.
Responsibilities: - Planning of project execution. Coordination with consultant & architect. preparing
drawings, BOQ. SLD, technical specification. Supervising all activities including Installation and Testing
commissioning. responsible for inspection & checking of Electrical, Plumbing & Firefighting Services.

-- 3 of 4 --

1st Project
PERAL CITY Sec. 104 Mohali Punjab
At IN Beam Engineering PVT Ltd as a (Contractor).
Description: - Township project overall sec 104 Mohali
Duration: - July 2007 to May 2012.
Role: - Electrical Engineer.
Responsibilities: - Supervision of HVAC Plant 360-ton chillers 3 nos. Ducting, AHU, FCU, Diffuser,
Damper, Air washer, Grills, piping of plant, & Firefighting & Plumbing Sewerage STP WTP & External
Electrification 11kv 12.5 MVA Substation & Underground Cabling, Poles, Meter Panel installation work as
per drawing and specification. co-ordination with client and architect and sub-contractor.
DECLARATION
I have hereby declared that all information given is true, complete & correct to the best of my knowledge &
brief
Permanent Address: - Ghatpuri, Binawar, Budaun, Uttar Pradesh, 243634
Date: - 27/02/2021
Place: - Grater Noida West, UP 201009 Shailendra singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shailendra singh.pdf

Parsed Technical Skills:  Managerial skills: Planning Inventory, Resources, Manpower, Machinery, Construction Sequences, Site, Security & Safety, Cash Flow, Management of Manpower & Material.,  Strengths: Planning, Monitoring, Designing, Budgeting, Execution & Quality control., EDUCATIONAL QUALIFICATION,  B.E. Passed from JIMS Noida with (Electrical) 68.5% marks in 2007.,  12th Passed from UP board Allahabad with (P.C.M.) 52% marks in 2003.,  10th Passed from UP board Allahabad with (Science) 53% marks in 2001., ACHIVEMENTS, 1. Re-organized something to make it work better., 2. Identified a problem and solved it., 3. Come up with a new idea that improved things., 4. Developed or implemented new procedures or systems., 5. Worked on special projects., 6. Been complimented by your supervisor or co-workers, 1. Auto cad, 2. MS Excel, 3. MS Office, 4. MS Project, 5. Circuit Wizard, 1 of 4 --, WORKING PROJECTS, 5th Project, VARUN (Indian Navy) NCN, At Sterlite technology LTD or STL as a (Client)., Description: - 34 Nos. Data Centres in all India., Duration: - 6th June 2019 to 30th Jun 2020/Contract Closed, Role: - (MEP) Consultant, Responsibilities: -, 1. Preparing drawings, BOQ. SLD, Technical Specifications., 2. Supervising all Activities Including Providing Technical Inputs for Methodologies of Installation, Testing, and commissioning., 3. Responsible for Design Review & Corrections., 4. Supervising all activities related to MEP services., 5. Responsible for Execution, Inspection, Checking of MEP, HVAC, CCTV & DATA Centre works., 6. Inspected all materials associated with Electrical, Plumbing & Fire Fighting., 7. Participate in Preparing Budget for Maintenance, Repair and Spare Parts cost., 8. Responsible for Identification and Ordering Correct Spare Parts for equipment., 9. Planning of project Execution., 10. Managing a Team of Engineer’s and Contractors., 11. Coordination with Consultant, Architect & Contactors., 12. Attend meetings with Indian Navy, BSNL, Consultant, Architect & Contractors., 13. Ensure good understanding of the project requirements, 14. Develop a plan of works for the delivery of the works, 15. Coordination with internal and external stakeholders (designers, internal teams and contractor team) and, ensure smooth delivery of the project, 16. Constantly review and identify alternate construction methodologies/ opportunities that can deliver a, quicker project delivery, 17. Knowledge of basic building codes and with ability/ aptitude to refer and discuss whenever needed, 18. Understanding local construction/ building/ labour laws and aptitude to enforce the same, 19. Understanding of Green Building Requirements, 20. Lead and manage the deliveries of the PMC and contractors and ensure that the agreed deliverables are met, with, 21. Proactively lead and resolve all technical submissions, conflicts etc that may arise. This may need, discussions with all internal and external parties, 22. Ensuring highest level Quality Systems are enforced and maintained on site, 23. Ensuring proper construction systems are maintained on site, 24. Proactively identify areas of conflict or claim by the contractors, PMC etc and resolve the same in advance, 25. Review and certify invoices, claims submitted by contractor, consultants'),
(9330, 'Naveen Sankaran', 'navsankaran@gmail.com', '919841576219', '———————————————————————————————————————————————————————————————————————————————', '———————————————————————————————————————————————————————————————————————————————', '', '', ARRAY['Design Tools: AutoCAD', 'MicroStation v8i', 'AECOsim', 'Primavera P6', 'ABLRFD', 'LARS', 'Autodesk Revit', 'ETABS 2013', 'SAP 2000', '3ds Max', 'STAAD.Pro', 'ProjectWise', 'Expertise: Structural Design', 'Analysis', 'BIM Modelling', 'CAD', 'Inspection', 'Load Ratings', 'Connection Design', 'Submission Package', 'Restoration & Rehabilitation', 'Project Management', 'Operations', 'Planning', 'Execution', 'Delivery', 'Interior/Facade Systems', 'Client Relations', 'Procurement', 'Contracts & Certifications', 'Code Proficiency: ACI 318-14', 'AISC 14th Edition', 'AASHTO LRFD 2012', 'NJDOT - Road & Bridge Construction', 'IS 456-2000', 'IS 800-2007', 'IBC 2015', 'ASCE 7-10', '———————————————————————————————————————————————————————————————————————————————', 'INDUSTRY EXPERIENCE', 'Raasi Builders', 'Chennai', 'TN', 'India | Project Manager | March 2020 - Present | Project Engineer | February 2018 - 2020', 'Handled multiple projects such as Residential - Town & Beach Houses', 'Commercial - Office & Retail Buildings and Hospitals through various stages of', 'project lifecycle ranging from designing', 'resource forecasting', 'monitoring schedule preparation', 'work execution to project delivery.', 'Represented the contractor in review meetings with client', 'architect & PMC', 'Monitored mock-up preparation & execution for various Interior system', 'Facade design and Site-Civil construction per architect drawings', 'statutory body — plan approvals', 'project specifications & contract documents.', 'Checked running account report', 'negotiated & approved the vendor & sub-contractor quotations/proposals to initiate the workflow', 'and assisted in', 'proposal creation', 'reviewed & finalized deliverables with the client', 'architect and project management consultant.', 'Performed site visits to inspect progress to its standards', 'interacted on methodology and ensured adherence to specification & contract documents.', 'Naik Consulting Group', 'Edison', 'NJ', 'USA | Structural Engineer | February 2015 - October 2017', 'Second Avenue Subway Phase 2 - MTA - NYCT - Sub-consultant for WSP-STV - Manhattan', 'NYC', 'NY', 'Generated structural framing plans for three station & ancillary buildings', 'modeled columns & beams in 3D using BIM program AECOsim', 'developing a primary structural grid and library.', 'Scudder Falls Bridge Replacement - Sub-consultant for Michael Baker - Lawrenceville', 'Drafted reinforcement section details for all beam types', 'computed tendon duct ordinates', 'generated 3D Isometric views for post-tension duct', 'connection beam', 'and verified structural quantities', 'Revised structures package drawing and prepared submission set for QAQC and Pre-Final.', 'Pulaski Skyway Rehabilitation - Contract 7', 'Reviewed Load Ratings from Parsons Brinckerhoff for Floor beams and Girders', 'prepared quantities and estimates.', 'Performed field visits to verify As-builts and generated repair details.', 'TBTA - ORT - Marine Parkway', 'Cross Bay and Verrazano-Narrows Bridge - AVI Cabinet & Toll Equipment Building Platforms', 'Computed loads at foundation level', 'analyzed and designed elevated steel platforms and concrete slabs.', 'Generated CAD drawings of Elevation', 'Framing plan', 'Section', 'and Connection details.', 'Prepared quantities and estimates', 'Developed the project specifications and prepared submission set.', 'Gowanus Expressway PIN 28', 'Computed and verified repair design capacity and structural steel quantities.', 'Robert F. Kennedy (Triborough) Bridge - Load Ratings', 'Modelled Girders and Floor beams in LARS for Load Rating results.', 'Henry Hudson Bridge Rehabilitation', 'Designed a Retaining wall in ABLRFD and computed loads on temporary columns.', 'Replacement of Somerset County - South Branch Road Bridge', 'Checked erection of crane lifting calculations.', 'LIRR - Half Tie Replacement', 'Wood Heaven', 'Inspection responsibilities include performing an initial walk-through with the Resident Engineer and Contractor', 'Taking photos', 'and recording field log', 'notes of the Half Tie replacement process.', 'Metro-North Commuter Railroad', 'Park Ave Viaduct Direct Fixation Fa', '...[truncated for Excel cell]']::text[], ARRAY['Design Tools: AutoCAD', 'MicroStation v8i', 'AECOsim', 'Primavera P6', 'ABLRFD', 'LARS', 'Autodesk Revit', 'ETABS 2013', 'SAP 2000', '3ds Max', 'STAAD.Pro', 'ProjectWise', 'Expertise: Structural Design', 'Analysis', 'BIM Modelling', 'CAD', 'Inspection', 'Load Ratings', 'Connection Design', 'Submission Package', 'Restoration & Rehabilitation', 'Project Management', 'Operations', 'Planning', 'Execution', 'Delivery', 'Interior/Facade Systems', 'Client Relations', 'Procurement', 'Contracts & Certifications', 'Code Proficiency: ACI 318-14', 'AISC 14th Edition', 'AASHTO LRFD 2012', 'NJDOT - Road & Bridge Construction', 'IS 456-2000', 'IS 800-2007', 'IBC 2015', 'ASCE 7-10', '———————————————————————————————————————————————————————————————————————————————', 'INDUSTRY EXPERIENCE', 'Raasi Builders', 'Chennai', 'TN', 'India | Project Manager | March 2020 - Present | Project Engineer | February 2018 - 2020', 'Handled multiple projects such as Residential - Town & Beach Houses', 'Commercial - Office & Retail Buildings and Hospitals through various stages of', 'project lifecycle ranging from designing', 'resource forecasting', 'monitoring schedule preparation', 'work execution to project delivery.', 'Represented the contractor in review meetings with client', 'architect & PMC', 'Monitored mock-up preparation & execution for various Interior system', 'Facade design and Site-Civil construction per architect drawings', 'statutory body — plan approvals', 'project specifications & contract documents.', 'Checked running account report', 'negotiated & approved the vendor & sub-contractor quotations/proposals to initiate the workflow', 'and assisted in', 'proposal creation', 'reviewed & finalized deliverables with the client', 'architect and project management consultant.', 'Performed site visits to inspect progress to its standards', 'interacted on methodology and ensured adherence to specification & contract documents.', 'Naik Consulting Group', 'Edison', 'NJ', 'USA | Structural Engineer | February 2015 - October 2017', 'Second Avenue Subway Phase 2 - MTA - NYCT - Sub-consultant for WSP-STV - Manhattan', 'NYC', 'NY', 'Generated structural framing plans for three station & ancillary buildings', 'modeled columns & beams in 3D using BIM program AECOsim', 'developing a primary structural grid and library.', 'Scudder Falls Bridge Replacement - Sub-consultant for Michael Baker - Lawrenceville', 'Drafted reinforcement section details for all beam types', 'computed tendon duct ordinates', 'generated 3D Isometric views for post-tension duct', 'connection beam', 'and verified structural quantities', 'Revised structures package drawing and prepared submission set for QAQC and Pre-Final.', 'Pulaski Skyway Rehabilitation - Contract 7', 'Reviewed Load Ratings from Parsons Brinckerhoff for Floor beams and Girders', 'prepared quantities and estimates.', 'Performed field visits to verify As-builts and generated repair details.', 'TBTA - ORT - Marine Parkway', 'Cross Bay and Verrazano-Narrows Bridge - AVI Cabinet & Toll Equipment Building Platforms', 'Computed loads at foundation level', 'analyzed and designed elevated steel platforms and concrete slabs.', 'Generated CAD drawings of Elevation', 'Framing plan', 'Section', 'and Connection details.', 'Prepared quantities and estimates', 'Developed the project specifications and prepared submission set.', 'Gowanus Expressway PIN 28', 'Computed and verified repair design capacity and structural steel quantities.', 'Robert F. Kennedy (Triborough) Bridge - Load Ratings', 'Modelled Girders and Floor beams in LARS for Load Rating results.', 'Henry Hudson Bridge Rehabilitation', 'Designed a Retaining wall in ABLRFD and computed loads on temporary columns.', 'Replacement of Somerset County - South Branch Road Bridge', 'Checked erection of crane lifting calculations.', 'LIRR - Half Tie Replacement', 'Wood Heaven', 'Inspection responsibilities include performing an initial walk-through with the Resident Engineer and Contractor', 'Taking photos', 'and recording field log', 'notes of the Half Tie replacement process.', 'Metro-North Commuter Railroad', 'Park Ave Viaduct Direct Fixation Fa', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['Design Tools: AutoCAD', 'MicroStation v8i', 'AECOsim', 'Primavera P6', 'ABLRFD', 'LARS', 'Autodesk Revit', 'ETABS 2013', 'SAP 2000', '3ds Max', 'STAAD.Pro', 'ProjectWise', 'Expertise: Structural Design', 'Analysis', 'BIM Modelling', 'CAD', 'Inspection', 'Load Ratings', 'Connection Design', 'Submission Package', 'Restoration & Rehabilitation', 'Project Management', 'Operations', 'Planning', 'Execution', 'Delivery', 'Interior/Facade Systems', 'Client Relations', 'Procurement', 'Contracts & Certifications', 'Code Proficiency: ACI 318-14', 'AISC 14th Edition', 'AASHTO LRFD 2012', 'NJDOT - Road & Bridge Construction', 'IS 456-2000', 'IS 800-2007', 'IBC 2015', 'ASCE 7-10', '———————————————————————————————————————————————————————————————————————————————', 'INDUSTRY EXPERIENCE', 'Raasi Builders', 'Chennai', 'TN', 'India | Project Manager | March 2020 - Present | Project Engineer | February 2018 - 2020', 'Handled multiple projects such as Residential - Town & Beach Houses', 'Commercial - Office & Retail Buildings and Hospitals through various stages of', 'project lifecycle ranging from designing', 'resource forecasting', 'monitoring schedule preparation', 'work execution to project delivery.', 'Represented the contractor in review meetings with client', 'architect & PMC', 'Monitored mock-up preparation & execution for various Interior system', 'Facade design and Site-Civil construction per architect drawings', 'statutory body — plan approvals', 'project specifications & contract documents.', 'Checked running account report', 'negotiated & approved the vendor & sub-contractor quotations/proposals to initiate the workflow', 'and assisted in', 'proposal creation', 'reviewed & finalized deliverables with the client', 'architect and project management consultant.', 'Performed site visits to inspect progress to its standards', 'interacted on methodology and ensured adherence to specification & contract documents.', 'Naik Consulting Group', 'Edison', 'NJ', 'USA | Structural Engineer | February 2015 - October 2017', 'Second Avenue Subway Phase 2 - MTA - NYCT - Sub-consultant for WSP-STV - Manhattan', 'NYC', 'NY', 'Generated structural framing plans for three station & ancillary buildings', 'modeled columns & beams in 3D using BIM program AECOsim', 'developing a primary structural grid and library.', 'Scudder Falls Bridge Replacement - Sub-consultant for Michael Baker - Lawrenceville', 'Drafted reinforcement section details for all beam types', 'computed tendon duct ordinates', 'generated 3D Isometric views for post-tension duct', 'connection beam', 'and verified structural quantities', 'Revised structures package drawing and prepared submission set for QAQC and Pre-Final.', 'Pulaski Skyway Rehabilitation - Contract 7', 'Reviewed Load Ratings from Parsons Brinckerhoff for Floor beams and Girders', 'prepared quantities and estimates.', 'Performed field visits to verify As-builts and generated repair details.', 'TBTA - ORT - Marine Parkway', 'Cross Bay and Verrazano-Narrows Bridge - AVI Cabinet & Toll Equipment Building Platforms', 'Computed loads at foundation level', 'analyzed and designed elevated steel platforms and concrete slabs.', 'Generated CAD drawings of Elevation', 'Framing plan', 'Section', 'and Connection details.', 'Prepared quantities and estimates', 'Developed the project specifications and prepared submission set.', 'Gowanus Expressway PIN 28', 'Computed and verified repair design capacity and structural steel quantities.', 'Robert F. Kennedy (Triborough) Bridge - Load Ratings', 'Modelled Girders and Floor beams in LARS for Load Rating results.', 'Henry Hudson Bridge Rehabilitation', 'Designed a Retaining wall in ABLRFD and computed loads on temporary columns.', 'Replacement of Somerset County - South Branch Road Bridge', 'Checked erection of crane lifting calculations.', 'LIRR - Half Tie Replacement', 'Wood Heaven', 'Inspection responsibilities include performing an initial walk-through with the Resident Engineer and Contractor', 'Taking photos', 'and recording field log', 'notes of the Half Tie replacement process.', 'Metro-North Commuter Railroad', 'Park Ave Viaduct Direct Fixation Fa', '...[truncated for Excel cell]']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naveen Sankaran - Resume.pdf', 'Name: Naveen Sankaran

Email: navsankaran@gmail.com

Phone: +91 98415 76219

Headline: ———————————————————————————————————————————————————————————————————————————————

Key Skills: Design Tools: AutoCAD, MicroStation v8i, AECOsim, Primavera P6, ABLRFD, LARS, Autodesk Revit, ETABS 2013, SAP 2000, 3ds Max, STAAD.Pro, ProjectWise
Expertise: Structural Design, Analysis, BIM Modelling, CAD, Inspection, Load Ratings, Connection Design, Submission Package, Restoration & Rehabilitation
Project Management, Operations, Planning, Execution, Delivery, Interior/Facade Systems, Client Relations, Procurement, Contracts & Certifications
Code Proficiency: ACI 318-14, AISC 14th Edition, AASHTO LRFD 2012, NJDOT - Road & Bridge Construction, IS 456-2000, IS 800-2007, IBC 2015, ASCE 7-10
———————————————————————————————————————————————————————————————————————————————
INDUSTRY EXPERIENCE
Raasi Builders, Chennai, TN, India | Project Manager | March 2020 - Present | Project Engineer | February 2018 - 2020
- Handled multiple projects such as Residential - Town & Beach Houses, Commercial - Office & Retail Buildings and Hospitals through various stages of
project lifecycle ranging from designing, planning, resource forecasting, monitoring schedule preparation, work execution to project delivery.
- Represented the contractor in review meetings with client, architect & PMC; Monitored mock-up preparation & execution for various Interior system,
Facade design and Site-Civil construction per architect drawings, statutory body — plan approvals, project specifications & contract documents.
- Checked running account report, negotiated & approved the vendor & sub-contractor quotations/proposals to initiate the workflow, and assisted in
proposal creation, reviewed & finalized deliverables with the client, architect and project management consultant.
- Performed site visits to inspect progress to its standards, interacted on methodology and ensured adherence to specification & contract documents.
Naik Consulting Group, Edison, NJ, USA | Structural Engineer | February 2015 - October 2017
Second Avenue Subway Phase 2 - MTA - NYCT - Sub-consultant for WSP-STV - Manhattan, NYC, NY
- Generated structural framing plans for three station & ancillary buildings, modeled columns & beams in 3D using BIM program AECOsim, and assisted in
developing a primary structural grid and library.
Scudder Falls Bridge Replacement - Sub-consultant for Michael Baker - Lawrenceville, NJ
- Drafted reinforcement section details for all beam types, computed tendon duct ordinates, generated 3D Isometric views for post-tension duct
connection beam, and verified structural quantities; Revised structures package drawing and prepared submission set for QAQC and Pre-Final.
Pulaski Skyway Rehabilitation - Contract 7
- Reviewed Load Ratings from Parsons Brinckerhoff for Floor beams and Girders; prepared quantities and estimates.
- Performed field visits to verify As-builts and generated repair details.
TBTA - ORT - Marine Parkway, Cross Bay and Verrazano-Narrows Bridge - AVI Cabinet & Toll Equipment Building Platforms
- Computed loads at foundation level, analyzed and designed elevated steel platforms and concrete slabs.
- Generated CAD drawings of Elevation, Framing plan, Section, and Connection details.
- Prepared quantities and estimates; Developed the project specifications and prepared submission set.
Gowanus Expressway PIN 28
- Computed and verified repair design capacity and structural steel quantities.
Robert F. Kennedy (Triborough) Bridge - Load Ratings
- Modelled Girders and Floor beams in LARS for Load Rating results.
Henry Hudson Bridge Rehabilitation
- Designed a Retaining wall in ABLRFD and computed loads on temporary columns.
Replacement of Somerset County - South Branch Road Bridge
- Checked erection of crane lifting calculations.
LIRR - Half Tie Replacement, Wood Heaven, NY
- Inspection responsibilities include performing an initial walk-through with the Resident Engineer and Contractor; Taking photos, and recording field log
notes of the Half Tie replacement process.
Metro-North Commuter Railroad, Park Ave Viaduct Direct Fixation Fa
...[truncated for Excel cell]

Education: Pondicherry University, Pondicherry, India
Master of Business Administration, General Management, December 2017
Stevens Institute of Technology, Hoboken, NJ, USA
Master of Engineering, Civil/Structural Engineering, May 2015
Concentration: Structural Engineering | Specialization: Construction Management
SRM University, Chennai, TN, India
Bachelor of Technology, Civil Engineering, May 2013
———————————————————————————————————————————————————————————————————————————————

Extracted Resume Text: Naveen Sankaran
navsankaran@gmail.com | 21 Natesan Street, T Nagar, Chennai, Tamilnadu, India - 600017 | +91 98415 76219
———————————————————————————————————————————————————————————————————————————————
EDUCATION
Pondicherry University, Pondicherry, India
Master of Business Administration, General Management, December 2017
Stevens Institute of Technology, Hoboken, NJ, USA
Master of Engineering, Civil/Structural Engineering, May 2015
Concentration: Structural Engineering | Specialization: Construction Management
SRM University, Chennai, TN, India
Bachelor of Technology, Civil Engineering, May 2013
———————————————————————————————————————————————————————————————————————————————
SKILLS
Design Tools: AutoCAD, MicroStation v8i, AECOsim, Primavera P6, ABLRFD, LARS, Autodesk Revit, ETABS 2013, SAP 2000, 3ds Max, STAAD.Pro, ProjectWise
Expertise: Structural Design, Analysis, BIM Modelling, CAD, Inspection, Load Ratings, Connection Design, Submission Package, Restoration & Rehabilitation
Project Management, Operations, Planning, Execution, Delivery, Interior/Facade Systems, Client Relations, Procurement, Contracts & Certifications
Code Proficiency: ACI 318-14, AISC 14th Edition, AASHTO LRFD 2012, NJDOT - Road & Bridge Construction, IS 456-2000, IS 800-2007, IBC 2015, ASCE 7-10
———————————————————————————————————————————————————————————————————————————————
INDUSTRY EXPERIENCE
Raasi Builders, Chennai, TN, India | Project Manager | March 2020 - Present | Project Engineer | February 2018 - 2020
- Handled multiple projects such as Residential - Town & Beach Houses, Commercial - Office & Retail Buildings and Hospitals through various stages of
project lifecycle ranging from designing, planning, resource forecasting, monitoring schedule preparation, work execution to project delivery.
- Represented the contractor in review meetings with client, architect & PMC; Monitored mock-up preparation & execution for various Interior system,
Facade design and Site-Civil construction per architect drawings, statutory body — plan approvals, project specifications & contract documents.
- Checked running account report, negotiated & approved the vendor & sub-contractor quotations/proposals to initiate the workflow, and assisted in
proposal creation, reviewed & finalized deliverables with the client, architect and project management consultant.
- Performed site visits to inspect progress to its standards, interacted on methodology and ensured adherence to specification & contract documents.
Naik Consulting Group, Edison, NJ, USA | Structural Engineer | February 2015 - October 2017
Second Avenue Subway Phase 2 - MTA - NYCT - Sub-consultant for WSP-STV - Manhattan, NYC, NY
- Generated structural framing plans for three station & ancillary buildings, modeled columns & beams in 3D using BIM program AECOsim, and assisted in
developing a primary structural grid and library.
Scudder Falls Bridge Replacement - Sub-consultant for Michael Baker - Lawrenceville, NJ
- Drafted reinforcement section details for all beam types, computed tendon duct ordinates, generated 3D Isometric views for post-tension duct
connection beam, and verified structural quantities; Revised structures package drawing and prepared submission set for QAQC and Pre-Final.
Pulaski Skyway Rehabilitation - Contract 7
- Reviewed Load Ratings from Parsons Brinckerhoff for Floor beams and Girders; prepared quantities and estimates.
- Performed field visits to verify As-builts and generated repair details.
TBTA - ORT - Marine Parkway, Cross Bay and Verrazano-Narrows Bridge - AVI Cabinet & Toll Equipment Building Platforms
- Computed loads at foundation level, analyzed and designed elevated steel platforms and concrete slabs.
- Generated CAD drawings of Elevation, Framing plan, Section, and Connection details.
- Prepared quantities and estimates; Developed the project specifications and prepared submission set.
Gowanus Expressway PIN 28
- Computed and verified repair design capacity and structural steel quantities.
Robert F. Kennedy (Triborough) Bridge - Load Ratings
- Modelled Girders and Floor beams in LARS for Load Rating results.
Henry Hudson Bridge Rehabilitation
- Designed a Retaining wall in ABLRFD and computed loads on temporary columns.
Replacement of Somerset County - South Branch Road Bridge
- Checked erection of crane lifting calculations.
LIRR - Half Tie Replacement, Wood Heaven, NY
- Inspection responsibilities include performing an initial walk-through with the Resident Engineer and Contractor; Taking photos, and recording field log
notes of the Half Tie replacement process.
Metro-North Commuter Railroad, Park Ave Viaduct Direct Fixation Fasteners, Harlem, NY
- Inspected the condition of the existing direct fixation fasteners system, supporting the running rails and third rails for all tracks.
———————————————————————————————————————————————————————————————————————————————
INTERNSHIP EXPERIENCE
Chennai Metro Rail Limited, Chennai, TN, India | Engineering Intern | May 2012
- Shadowed engineers to observe Site-Civil and Geotechnical works carried out in the Metro Rail Project.
Bhavini, Atomic society, Kalpakkam, TN, India | Engineering Intern | June 2011
- Studied the Site-Civil works of Type–II Nuclear reactor building, construction of Tunnel, Reservoir, and other support structures.
———————————————————————————————————————————————————————————————————————————————
TEACHING EXPERIENCE
Stevens Institute of Technology, Hoboken, NJ, USA | Teaching Assistant | August 2013 - February 2015
Civil Engineering Measurements Laboratory - Prepared weekly AutoCAD lesson plans and instructed a class of more than 60 Undergraduate students.
Geotechnical Engineering Laboratory - Conducted various Geotechnical Engineering experiments for a class of more than 50 Undergraduate students.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Naveen Sankaran - Resume.pdf

Parsed Technical Skills: Design Tools: AutoCAD, MicroStation v8i, AECOsim, Primavera P6, ABLRFD, LARS, Autodesk Revit, ETABS 2013, SAP 2000, 3ds Max, STAAD.Pro, ProjectWise, Expertise: Structural Design, Analysis, BIM Modelling, CAD, Inspection, Load Ratings, Connection Design, Submission Package, Restoration & Rehabilitation, Project Management, Operations, Planning, Execution, Delivery, Interior/Facade Systems, Client Relations, Procurement, Contracts & Certifications, Code Proficiency: ACI 318-14, AISC 14th Edition, AASHTO LRFD 2012, NJDOT - Road & Bridge Construction, IS 456-2000, IS 800-2007, IBC 2015, ASCE 7-10, ———————————————————————————————————————————————————————————————————————————————, INDUSTRY EXPERIENCE, Raasi Builders, Chennai, TN, India | Project Manager | March 2020 - Present | Project Engineer | February 2018 - 2020, Handled multiple projects such as Residential - Town & Beach Houses, Commercial - Office & Retail Buildings and Hospitals through various stages of, project lifecycle ranging from designing, resource forecasting, monitoring schedule preparation, work execution to project delivery., Represented the contractor in review meetings with client, architect & PMC, Monitored mock-up preparation & execution for various Interior system, Facade design and Site-Civil construction per architect drawings, statutory body — plan approvals, project specifications & contract documents., Checked running account report, negotiated & approved the vendor & sub-contractor quotations/proposals to initiate the workflow, and assisted in, proposal creation, reviewed & finalized deliverables with the client, architect and project management consultant., Performed site visits to inspect progress to its standards, interacted on methodology and ensured adherence to specification & contract documents., Naik Consulting Group, Edison, NJ, USA | Structural Engineer | February 2015 - October 2017, Second Avenue Subway Phase 2 - MTA - NYCT - Sub-consultant for WSP-STV - Manhattan, NYC, NY, Generated structural framing plans for three station & ancillary buildings, modeled columns & beams in 3D using BIM program AECOsim, developing a primary structural grid and library., Scudder Falls Bridge Replacement - Sub-consultant for Michael Baker - Lawrenceville, Drafted reinforcement section details for all beam types, computed tendon duct ordinates, generated 3D Isometric views for post-tension duct, connection beam, and verified structural quantities, Revised structures package drawing and prepared submission set for QAQC and Pre-Final., Pulaski Skyway Rehabilitation - Contract 7, Reviewed Load Ratings from Parsons Brinckerhoff for Floor beams and Girders, prepared quantities and estimates., Performed field visits to verify As-builts and generated repair details., TBTA - ORT - Marine Parkway, Cross Bay and Verrazano-Narrows Bridge - AVI Cabinet & Toll Equipment Building Platforms, Computed loads at foundation level, analyzed and designed elevated steel platforms and concrete slabs., Generated CAD drawings of Elevation, Framing plan, Section, and Connection details., Prepared quantities and estimates, Developed the project specifications and prepared submission set., Gowanus Expressway PIN 28, Computed and verified repair design capacity and structural steel quantities., Robert F. Kennedy (Triborough) Bridge - Load Ratings, Modelled Girders and Floor beams in LARS for Load Rating results., Henry Hudson Bridge Rehabilitation, Designed a Retaining wall in ABLRFD and computed loads on temporary columns., Replacement of Somerset County - South Branch Road Bridge, Checked erection of crane lifting calculations., LIRR - Half Tie Replacement, Wood Heaven, Inspection responsibilities include performing an initial walk-through with the Resident Engineer and Contractor, Taking photos, and recording field log, notes of the Half Tie replacement process., Metro-North Commuter Railroad, Park Ave Viaduct Direct Fixation Fa, ...[truncated for Excel cell]'),
(9331, 'Shailendra Singh Rana.', 'shailendrarana_2007@rediffmail.com', '7042540787', 'Shailendra Singh Rana.', 'Shailendra Singh Rana.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Shailendra Singh Rana.","company":"Imported from resume CSV","description":"1. Jaypee Group.\n2. DLF Group.\n3. Punjlloyd Group.\n4. Continental Group.\n5. Ocus Group.\n6. Annapoorna Group.\nI am presently working as a G.M. Projects m/s Awadh Construction Co Project and\nRailway Siding Project, SRCP Township, Shree Cement Baloda Bazar(C.G.) .\nI fulfill the required Educational, Technical, Financial Qualifications and\nexperience for the position applied.\nYour early response for having a meeting on the above would be highly appreciated.\nThanking you.\nYours truly\nShailendra Singh Rana\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAILENDRA_RANA_APLICATION.pdf', 'Name: Shailendra Singh Rana.

Email: shailendrarana_2007@rediffmail.com

Phone: 7042540787

Headline: Shailendra Singh Rana.

Employment: 1. Jaypee Group.
2. DLF Group.
3. Punjlloyd Group.
4. Continental Group.
5. Ocus Group.
6. Annapoorna Group.
I am presently working as a G.M. Projects m/s Awadh Construction Co Project and
Railway Siding Project, SRCP Township, Shree Cement Baloda Bazar(C.G.) .
I fulfill the required Educational, Technical, Financial Qualifications and
experience for the position applied.
Your early response for having a meeting on the above would be highly appreciated.
Thanking you.
Yours truly
Shailendra Singh Rana
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: Shailendra Singh Rana.
Diploma in civil engineering
B.E. CIVIL ENGINEERING
Pursuing M.B.A (Material Management) Vill: Nagla Gajua.
Post: Hatisa.
Distt: Hathras (U.P).
Mob:7042540787
Email:shailendrarana_2007@rediffmail.com
Note: - Self Confidence is my best Skill
Sub: - Application for the post of GM/DGM/AGM/PM-Civil
Dear Sir,
With my background of having worked on senior management positions in Private
Organizations of repute on large intricate, prestigious, construction, fit-outs
refurbishing, Mass Housing Projects, five star Hotels, High Rise Commercial
buildings, Hospital Project, Shopping arcades ,Cement Plants,& Cement Grinding
Plant, Thermal Power Plants, Hydro Power Plant, Precast Construction Project,
High Rise Housing and Commercial Project, University Projects I hereby submit my
C.V. for the above-cited post in your esteemed organization.
I am a Civil Engineer and have work experience of more than 17+ years. I last work
experience with these companies.
1. Jaypee Group.
2. DLF Group.
3. Punjlloyd Group.
4. Continental Group.
5. Ocus Group.
6. Annapoorna Group.
I am presently working as a G.M. Projects m/s Awadh Construction Co Project and
Railway Siding Project, SRCP Township, Shree Cement Baloda Bazar(C.G.) .
I fulfill the required Educational, Technical, Financial Qualifications and
experience for the position applied.
Your early response for having a meeting on the above would be highly appreciated.
Thanking you.
Yours truly
Shailendra Singh Rana

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHAILENDRA_RANA_APLICATION.pdf'),
(9332, 'NAVEEN RAMPUR', 'naveenrampur94@gmail.com', '918867978189', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To Leverage my skills and knowledge to contribute
my best to the organization and thereby learn and
improve continually to outperform myself in
everyday activities
+91-8867978189
2nd Cross Basaweshwar Circle
Nekar Nagar. Hubballi-Karnataka
Pin Code :- 580024
naveenrampur94@gmail.com
PROFESSIONAL SUMMARY AND RESPONSIBILITIES:
A result oriented ‘Civil Engineer’ with over 5 Years of Experience in Over-all Site Execution -
Structural, Finishing, Structural Steel Works, Marine Structures, Landscape as well as External
Development works of RCC Buildings and Project Co-ordination with well-known Organization
A keen Engineer with competencies across:
 Site Execution of RCC Structures right from Foundations to the Parapet including Landscape and
External Development Works
 Marine Structure Constructions, Rafts, Pile Foundations, Tower Foundations, MS Structures for
RADAR Stations, Power Houses
 Co-Ordinating with Clients, Architects and Structural Consultants
 Preparation of Cost Estimation (Sub-Contractor Billing) and Running Account Bill for Clients
 Referring BOQ and Contract Documents, Tenders and Tender Documents of the Projects for clear
visuals and work awareness
 Set up and Monitor QA/QC activities in site
 Exemplary Relationship Management, Communication Skills with the ability to develop and maintain
network with Project Members, Consultants, Contractors, Statutory Agencies with consummate ease &
ensuring on time deliverable
 Have a good knowledge about plumbing and fire fighting (HVAC)
 Planning for the Month, Daily Progress Meetings, Client Meetings, assuring Quality at site and
thorough with Bar Bending Schedule
 Conducting Micro-Planning for the Projects, Safety Meetings, Safety Audits, Tool Box Meetings,
Contractor Meetings
 Worked on Finishing Works like Plastering, Painting, Bitumen and Brickbat Waterproofing, Tile
Flooring, Plumbing, UG Sumps, Soak Pits, Puddle Flanges, Water Tanks in Residential Projects
EMPLOYMENT HISTORY:
Professional Experience: 5 Years
I. Company: JMC PROJECTS (I) LTD, BENGALURU
1. Project Name : KALPATARU RESIDENCY SANATHNAGAR HYDERABAD
Budget : 115 Cr.
Duration : July 2016 - Feb 2019
Role : Site Engineer
-- 1 of 3 --
Worked as Site Execution Engineer in Kalpataru Residency Sanathnagar
Hyderabad (KRSH), a Kalpataru Group residential project, having 2 Sub-structure Floors, Ground and 15
Floors with Terrace, consisting of 2 blocks, Block A and Block B having 4 towers each including Club
House and Podium, from July 2016-Feb 2019 and completed as on site employee of JMC PROJECTS (I)
LIMITED, BENGALURU
2. Project Name : BRIGADE CORNERSTONE UTOPIA BANGALURU
Budget : 950 Cr.
Duration : Feb 2019 - May 2019
Role : Site Engineer
Worked as Site Execution Engineer in Brigade Corner Stone Utopia
Bangaluru, a Brigade Group residential project, having 2 Sub-structure Floors, Ground and 25 Floors with
Terrace
II. Company: ORAVEL STAYS PRIVATE LIMITED, BENGALURU
Duration : July 2019 – Sept 2020
Role : Site Engineer
Worked as Site Execution Engineer, Conducting audits of identified
potential properties against predetermined standards and submit feasibility report. Devising accurate cost
and service estimates for converting audited property and propose realistic timelines for the same, to go
live, based on audited condition. Operating and Cost Optimization by regularly monitoring and prioritizing
PMC activities to meet stringent go-live timelines. Stakeholder Management - Collaborating extensively
with all internal and external stakeholders (VM, Finance, IT, HR, PMC, etc.) for flawless execution of
property transformation.
III. Company: BHARAT ELECTRONICS LIMITED, BENGALURU
Project Name : COASTAL SERVILLIENCE SYSTEM (CSS) PHASE II
Role : Project Engineer
Duration : Feb 2021 (Presently Working)
Working as Project Engineer in CSS Phase II Project ( A National Level
Defence Security System), for Indian Coast Guard (ICG, Indian Defence Ministry), in Dwarka, Karwar,
Manglore and
...[truncated for Excel cell]', 'To Leverage my skills and knowledge to contribute
my best to the organization and thereby learn and
improve continually to outperform myself in
everyday activities
+91-8867978189
2nd Cross Basaweshwar Circle
Nekar Nagar. Hubballi-Karnataka
Pin Code :- 580024
naveenrampur94@gmail.com
PROFESSIONAL SUMMARY AND RESPONSIBILITIES:
A result oriented ‘Civil Engineer’ with over 5 Years of Experience in Over-all Site Execution -
Structural, Finishing, Structural Steel Works, Marine Structures, Landscape as well as External
Development works of RCC Buildings and Project Co-ordination with well-known Organization
A keen Engineer with competencies across:
 Site Execution of RCC Structures right from Foundations to the Parapet including Landscape and
External Development Works
 Marine Structure Constructions, Rafts, Pile Foundations, Tower Foundations, MS Structures for
RADAR Stations, Power Houses
 Co-Ordinating with Clients, Architects and Structural Consultants
 Preparation of Cost Estimation (Sub-Contractor Billing) and Running Account Bill for Clients
 Referring BOQ and Contract Documents, Tenders and Tender Documents of the Projects for clear
visuals and work awareness
 Set up and Monitor QA/QC activities in site
 Exemplary Relationship Management, Communication Skills with the ability to develop and maintain
network with Project Members, Consultants, Contractors, Statutory Agencies with consummate ease &
ensuring on time deliverable
 Have a good knowledge about plumbing and fire fighting (HVAC)
 Planning for the Month, Daily Progress Meetings, Client Meetings, assuring Quality at site and
thorough with Bar Bending Schedule
 Conducting Micro-Planning for the Projects, Safety Meetings, Safety Audits, Tool Box Meetings,
Contractor Meetings
 Worked on Finishing Works like Plastering, Painting, Bitumen and Brickbat Waterproofing, Tile
Flooring, Plumbing, UG Sumps, Soak Pits, Puddle Flanges, Water Tanks in Residential Projects
EMPLOYMENT HISTORY:
Professional Experience: 5 Years
I. Company: JMC PROJECTS (I) LTD, BENGALURU
1. Project Name : KALPATARU RESIDENCY SANATHNAGAR HYDERABAD
Budget : 115 Cr.
Duration : July 2016 - Feb 2019
Role : Site Engineer
-- 1 of 3 --
Worked as Site Execution Engineer in Kalpataru Residency Sanathnagar
Hyderabad (KRSH), a Kalpataru Group residential project, having 2 Sub-structure Floors, Ground and 15
Floors with Terrace, consisting of 2 blocks, Block A and Block B having 4 towers each including Club
House and Podium, from July 2016-Feb 2019 and completed as on site employee of JMC PROJECTS (I)
LIMITED, BENGALURU
2. Project Name : BRIGADE CORNERSTONE UTOPIA BANGALURU
Budget : 950 Cr.
Duration : Feb 2019 - May 2019
Role : Site Engineer
Worked as Site Execution Engineer in Brigade Corner Stone Utopia
Bangaluru, a Brigade Group residential project, having 2 Sub-structure Floors, Ground and 25 Floors with
Terrace
II. Company: ORAVEL STAYS PRIVATE LIMITED, BENGALURU
Duration : July 2019 – Sept 2020
Role : Site Engineer
Worked as Site Execution Engineer, Conducting audits of identified
potential properties against predetermined standards and submit feasibility report. Devising accurate cost
and service estimates for converting audited property and propose realistic timelines for the same, to go
live, based on audited condition. Operating and Cost Optimization by regularly monitoring and prioritizing
PMC activities to meet stringent go-live timelines. Stakeholder Management - Collaborating extensively
with all internal and external stakeholders (VM, Finance, IT, HR, PMC, etc.) for flawless execution of
property transformation.
III. Company: BHARAT ELECTRONICS LIMITED, BENGALURU
Project Name : COASTAL SERVILLIENCE SYSTEM (CSS) PHASE II
Role : Project Engineer
Duration : Feb 2021 (Presently Working)
Working as Project Engineer in CSS Phase II Project ( A National Level
Defence Security System), for Indian Coast Guard (ICG, Indian Defence Ministry), in Dwarka, Karwar,
Manglore and
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 16th June 1994
Fathers Name : Paramesh
Mother’s Name : Sharada
Mother Tongue : Kannada
Languages known : Kannada, English, Hindi and Telugu
Nationality : Indian
DECLARATION
I hereby declare that the above information furnished and particulars are true and correct to the best of my
knowledge and belief.
Place :- B e n g a l u r u Navee n Ramp ur
-- 3 of 3 --', '', '-- 1 of 3 --
Worked as Site Execution Engineer in Kalpataru Residency Sanathnagar
Hyderabad (KRSH), a Kalpataru Group residential project, having 2 Sub-structure Floors, Ground and 15
Floors with Terrace, consisting of 2 blocks, Block A and Block B having 4 towers each including Club
House and Podium, from July 2016-Feb 2019 and completed as on site employee of JMC PROJECTS (I)
LIMITED, BENGALURU
2. Project Name : BRIGADE CORNERSTONE UTOPIA BANGALURU
Budget : 950 Cr.
Duration : Feb 2019 - May 2019
Role : Site Engineer
Worked as Site Execution Engineer in Brigade Corner Stone Utopia
Bangaluru, a Brigade Group residential project, having 2 Sub-structure Floors, Ground and 25 Floors with
Terrace
II. Company: ORAVEL STAYS PRIVATE LIMITED, BENGALURU
Duration : July 2019 – Sept 2020
Role : Site Engineer
Worked as Site Execution Engineer, Conducting audits of identified
potential properties against predetermined standards and submit feasibility report. Devising accurate cost
and service estimates for converting audited property and propose realistic timelines for the same, to go
live, based on audited condition. Operating and Cost Optimization by regularly monitoring and prioritizing
PMC activities to meet stringent go-live timelines. Stakeholder Management - Collaborating extensively
with all internal and external stakeholders (VM, Finance, IT, HR, PMC, etc.) for flawless execution of
property transformation.
III. Company: BHARAT ELECTRONICS LIMITED, BENGALURU
Project Name : COASTAL SERVILLIENCE SYSTEM (CSS) PHASE II
Role : Project Engineer
Duration : Feb 2021 (Presently Working)
Working as Project Engineer in CSS Phase II Project ( A National Level
Defence Security System), for Indian Coast Guard (ICG, Indian Defence Ministry), in Dwarka, Karwar,
Manglore and Mumbai which include RADAR Stations (RS), Data Aggregation Centre (DAC) and
Light-Houses on Sea Coasts since Feb 2021', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Professional Experience: 5 Years\nI. Company: JMC PROJECTS (I) LTD, BENGALURU\n1. Project Name : KALPATARU RESIDENCY SANATHNAGAR HYDERABAD\nBudget : 115 Cr.\nDuration : July 2016 - Feb 2019\nRole : Site Engineer\n-- 1 of 3 --\nWorked as Site Execution Engineer in Kalpataru Residency Sanathnagar\nHyderabad (KRSH), a Kalpataru Group residential project, having 2 Sub-structure Floors, Ground and 15\nFloors with Terrace, consisting of 2 blocks, Block A and Block B having 4 towers each including Club\nHouse and Podium, from July 2016-Feb 2019 and completed as on site employee of JMC PROJECTS (I)\nLIMITED, BENGALURU\n2. Project Name : BRIGADE CORNERSTONE UTOPIA BANGALURU\nBudget : 950 Cr.\nDuration : Feb 2019 - May 2019\nRole : Site Engineer\nWorked as Site Execution Engineer in Brigade Corner Stone Utopia\nBangaluru, a Brigade Group residential project, having 2 Sub-structure Floors, Ground and 25 Floors with\nTerrace\nII. Company: ORAVEL STAYS PRIVATE LIMITED, BENGALURU\nDuration : July 2019 – Sept 2020\nRole : Site Engineer\nWorked as Site Execution Engineer, Conducting audits of identified\npotential properties against predetermined standards and submit feasibility report. Devising accurate cost\nand service estimates for converting audited property and propose realistic timelines for the same, to go\nlive, based on audited condition. Operating and Cost Optimization by regularly monitoring and prioritizing\nPMC activities to meet stringent go-live timelines. Stakeholder Management - Collaborating extensively\nwith all internal and external stakeholders (VM, Finance, IT, HR, PMC, etc.) for flawless execution of\nproperty transformation.\nIII. Company: BHARAT ELECTRONICS LIMITED, BENGALURU\nProject Name : COASTAL SERVILLIENCE SYSTEM (CSS) PHASE II\nRole : Project Engineer\nDuration : Feb 2021 (Presently Working)\nWorking as Project Engineer in CSS Phase II Project ( A National Level\nDefence Security System), for Indian Coast Guard (ICG, Indian Defence Ministry), in Dwarka, Karwar,\nManglore and Mumbai which include RADAR Stations (RS), Data Aggregation Centre (DAC) and\nLight-Houses on Sea Coasts since Feb 2021"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naveen_Rampur.pdf', 'Name: NAVEEN RAMPUR

Email: naveenrampur94@gmail.com

Phone: +91-8867978189

Headline: CAREER OBJECTIVE:

Profile Summary: To Leverage my skills and knowledge to contribute
my best to the organization and thereby learn and
improve continually to outperform myself in
everyday activities
+91-8867978189
2nd Cross Basaweshwar Circle
Nekar Nagar. Hubballi-Karnataka
Pin Code :- 580024
naveenrampur94@gmail.com
PROFESSIONAL SUMMARY AND RESPONSIBILITIES:
A result oriented ‘Civil Engineer’ with over 5 Years of Experience in Over-all Site Execution -
Structural, Finishing, Structural Steel Works, Marine Structures, Landscape as well as External
Development works of RCC Buildings and Project Co-ordination with well-known Organization
A keen Engineer with competencies across:
 Site Execution of RCC Structures right from Foundations to the Parapet including Landscape and
External Development Works
 Marine Structure Constructions, Rafts, Pile Foundations, Tower Foundations, MS Structures for
RADAR Stations, Power Houses
 Co-Ordinating with Clients, Architects and Structural Consultants
 Preparation of Cost Estimation (Sub-Contractor Billing) and Running Account Bill for Clients
 Referring BOQ and Contract Documents, Tenders and Tender Documents of the Projects for clear
visuals and work awareness
 Set up and Monitor QA/QC activities in site
 Exemplary Relationship Management, Communication Skills with the ability to develop and maintain
network with Project Members, Consultants, Contractors, Statutory Agencies with consummate ease &
ensuring on time deliverable
 Have a good knowledge about plumbing and fire fighting (HVAC)
 Planning for the Month, Daily Progress Meetings, Client Meetings, assuring Quality at site and
thorough with Bar Bending Schedule
 Conducting Micro-Planning for the Projects, Safety Meetings, Safety Audits, Tool Box Meetings,
Contractor Meetings
 Worked on Finishing Works like Plastering, Painting, Bitumen and Brickbat Waterproofing, Tile
Flooring, Plumbing, UG Sumps, Soak Pits, Puddle Flanges, Water Tanks in Residential Projects
EMPLOYMENT HISTORY:
Professional Experience: 5 Years
I. Company: JMC PROJECTS (I) LTD, BENGALURU
1. Project Name : KALPATARU RESIDENCY SANATHNAGAR HYDERABAD
Budget : 115 Cr.
Duration : July 2016 - Feb 2019
Role : Site Engineer
-- 1 of 3 --
Worked as Site Execution Engineer in Kalpataru Residency Sanathnagar
Hyderabad (KRSH), a Kalpataru Group residential project, having 2 Sub-structure Floors, Ground and 15
Floors with Terrace, consisting of 2 blocks, Block A and Block B having 4 towers each including Club
House and Podium, from July 2016-Feb 2019 and completed as on site employee of JMC PROJECTS (I)
LIMITED, BENGALURU
2. Project Name : BRIGADE CORNERSTONE UTOPIA BANGALURU
Budget : 950 Cr.
Duration : Feb 2019 - May 2019
Role : Site Engineer
Worked as Site Execution Engineer in Brigade Corner Stone Utopia
Bangaluru, a Brigade Group residential project, having 2 Sub-structure Floors, Ground and 25 Floors with
Terrace
II. Company: ORAVEL STAYS PRIVATE LIMITED, BENGALURU
Duration : July 2019 – Sept 2020
Role : Site Engineer
Worked as Site Execution Engineer, Conducting audits of identified
potential properties against predetermined standards and submit feasibility report. Devising accurate cost
and service estimates for converting audited property and propose realistic timelines for the same, to go
live, based on audited condition. Operating and Cost Optimization by regularly monitoring and prioritizing
PMC activities to meet stringent go-live timelines. Stakeholder Management - Collaborating extensively
with all internal and external stakeholders (VM, Finance, IT, HR, PMC, etc.) for flawless execution of
property transformation.
III. Company: BHARAT ELECTRONICS LIMITED, BENGALURU
Project Name : COASTAL SERVILLIENCE SYSTEM (CSS) PHASE II
Role : Project Engineer
Duration : Feb 2021 (Presently Working)
Working as Project Engineer in CSS Phase II Project ( A National Level
Defence Security System), for Indian Coast Guard (ICG, Indian Defence Ministry), in Dwarka, Karwar,
Manglore and
...[truncated for Excel cell]

Career Profile: -- 1 of 3 --
Worked as Site Execution Engineer in Kalpataru Residency Sanathnagar
Hyderabad (KRSH), a Kalpataru Group residential project, having 2 Sub-structure Floors, Ground and 15
Floors with Terrace, consisting of 2 blocks, Block A and Block B having 4 towers each including Club
House and Podium, from July 2016-Feb 2019 and completed as on site employee of JMC PROJECTS (I)
LIMITED, BENGALURU
2. Project Name : BRIGADE CORNERSTONE UTOPIA BANGALURU
Budget : 950 Cr.
Duration : Feb 2019 - May 2019
Role : Site Engineer
Worked as Site Execution Engineer in Brigade Corner Stone Utopia
Bangaluru, a Brigade Group residential project, having 2 Sub-structure Floors, Ground and 25 Floors with
Terrace
II. Company: ORAVEL STAYS PRIVATE LIMITED, BENGALURU
Duration : July 2019 – Sept 2020
Role : Site Engineer
Worked as Site Execution Engineer, Conducting audits of identified
potential properties against predetermined standards and submit feasibility report. Devising accurate cost
and service estimates for converting audited property and propose realistic timelines for the same, to go
live, based on audited condition. Operating and Cost Optimization by regularly monitoring and prioritizing
PMC activities to meet stringent go-live timelines. Stakeholder Management - Collaborating extensively
with all internal and external stakeholders (VM, Finance, IT, HR, PMC, etc.) for flawless execution of
property transformation.
III. Company: BHARAT ELECTRONICS LIMITED, BENGALURU
Project Name : COASTAL SERVILLIENCE SYSTEM (CSS) PHASE II
Role : Project Engineer
Duration : Feb 2021 (Presently Working)
Working as Project Engineer in CSS Phase II Project ( A National Level
Defence Security System), for Indian Coast Guard (ICG, Indian Defence Ministry), in Dwarka, Karwar,
Manglore and Mumbai which include RADAR Stations (RS), Data Aggregation Centre (DAC) and
Light-Houses on Sea Coasts since Feb 2021

Employment: Professional Experience: 5 Years
I. Company: JMC PROJECTS (I) LTD, BENGALURU
1. Project Name : KALPATARU RESIDENCY SANATHNAGAR HYDERABAD
Budget : 115 Cr.
Duration : July 2016 - Feb 2019
Role : Site Engineer
-- 1 of 3 --
Worked as Site Execution Engineer in Kalpataru Residency Sanathnagar
Hyderabad (KRSH), a Kalpataru Group residential project, having 2 Sub-structure Floors, Ground and 15
Floors with Terrace, consisting of 2 blocks, Block A and Block B having 4 towers each including Club
House and Podium, from July 2016-Feb 2019 and completed as on site employee of JMC PROJECTS (I)
LIMITED, BENGALURU
2. Project Name : BRIGADE CORNERSTONE UTOPIA BANGALURU
Budget : 950 Cr.
Duration : Feb 2019 - May 2019
Role : Site Engineer
Worked as Site Execution Engineer in Brigade Corner Stone Utopia
Bangaluru, a Brigade Group residential project, having 2 Sub-structure Floors, Ground and 25 Floors with
Terrace
II. Company: ORAVEL STAYS PRIVATE LIMITED, BENGALURU
Duration : July 2019 – Sept 2020
Role : Site Engineer
Worked as Site Execution Engineer, Conducting audits of identified
potential properties against predetermined standards and submit feasibility report. Devising accurate cost
and service estimates for converting audited property and propose realistic timelines for the same, to go
live, based on audited condition. Operating and Cost Optimization by regularly monitoring and prioritizing
PMC activities to meet stringent go-live timelines. Stakeholder Management - Collaborating extensively
with all internal and external stakeholders (VM, Finance, IT, HR, PMC, etc.) for flawless execution of
property transformation.
III. Company: BHARAT ELECTRONICS LIMITED, BENGALURU
Project Name : COASTAL SERVILLIENCE SYSTEM (CSS) PHASE II
Role : Project Engineer
Duration : Feb 2021 (Presently Working)
Working as Project Engineer in CSS Phase II Project ( A National Level
Defence Security System), for Indian Coast Guard (ICG, Indian Defence Ministry), in Dwarka, Karwar,
Manglore and Mumbai which include RADAR Stations (RS), Data Aggregation Centre (DAC) and
Light-Houses on Sea Coasts since Feb 2021

Education: Bachelor of Engineering
Basaveshwar Engineering College, Bagalkot | 2016
University :- Visvesvaraya Technological University (VTU)
Branch :- Civil Engineering
CGPA :- 8.70
Pre-University Course (PUC)
P.C.Jabin Science College, Hubballi | 2012
Board :- Karnataka Pre University Board
Percentage :- 72.00
Secondary Level School Certificate (SSLC)
Lamington Boys High School, Hubballi | 2010
Board :- Karnataka Secondary Education
Examination Board
Percentage :- 87.84
-- 2 of 3 --

Personal Details: Date of Birth : 16th June 1994
Fathers Name : Paramesh
Mother’s Name : Sharada
Mother Tongue : Kannada
Languages known : Kannada, English, Hindi and Telugu
Nationality : Indian
DECLARATION
I hereby declare that the above information furnished and particulars are true and correct to the best of my
knowledge and belief.
Place :- B e n g a l u r u Navee n Ramp ur
-- 3 of 3 --

Extracted Resume Text: NAVEEN RAMPUR
CAREER OBJECTIVE:
To Leverage my skills and knowledge to contribute
my best to the organization and thereby learn and
improve continually to outperform myself in
everyday activities
+91-8867978189
2nd Cross Basaweshwar Circle
Nekar Nagar. Hubballi-Karnataka
Pin Code :- 580024
naveenrampur94@gmail.com
PROFESSIONAL SUMMARY AND RESPONSIBILITIES:
A result oriented ‘Civil Engineer’ with over 5 Years of Experience in Over-all Site Execution -
Structural, Finishing, Structural Steel Works, Marine Structures, Landscape as well as External
Development works of RCC Buildings and Project Co-ordination with well-known Organization
A keen Engineer with competencies across:
 Site Execution of RCC Structures right from Foundations to the Parapet including Landscape and
External Development Works
 Marine Structure Constructions, Rafts, Pile Foundations, Tower Foundations, MS Structures for
RADAR Stations, Power Houses
 Co-Ordinating with Clients, Architects and Structural Consultants
 Preparation of Cost Estimation (Sub-Contractor Billing) and Running Account Bill for Clients
 Referring BOQ and Contract Documents, Tenders and Tender Documents of the Projects for clear
visuals and work awareness
 Set up and Monitor QA/QC activities in site
 Exemplary Relationship Management, Communication Skills with the ability to develop and maintain
network with Project Members, Consultants, Contractors, Statutory Agencies with consummate ease &
ensuring on time deliverable
 Have a good knowledge about plumbing and fire fighting (HVAC)
 Planning for the Month, Daily Progress Meetings, Client Meetings, assuring Quality at site and
thorough with Bar Bending Schedule
 Conducting Micro-Planning for the Projects, Safety Meetings, Safety Audits, Tool Box Meetings,
Contractor Meetings
 Worked on Finishing Works like Plastering, Painting, Bitumen and Brickbat Waterproofing, Tile
Flooring, Plumbing, UG Sumps, Soak Pits, Puddle Flanges, Water Tanks in Residential Projects
EMPLOYMENT HISTORY:
Professional Experience: 5 Years
I. Company: JMC PROJECTS (I) LTD, BENGALURU
1. Project Name : KALPATARU RESIDENCY SANATHNAGAR HYDERABAD
Budget : 115 Cr.
Duration : July 2016 - Feb 2019
Role : Site Engineer

-- 1 of 3 --

Worked as Site Execution Engineer in Kalpataru Residency Sanathnagar
Hyderabad (KRSH), a Kalpataru Group residential project, having 2 Sub-structure Floors, Ground and 15
Floors with Terrace, consisting of 2 blocks, Block A and Block B having 4 towers each including Club
House and Podium, from July 2016-Feb 2019 and completed as on site employee of JMC PROJECTS (I)
LIMITED, BENGALURU
2. Project Name : BRIGADE CORNERSTONE UTOPIA BANGALURU
Budget : 950 Cr.
Duration : Feb 2019 - May 2019
Role : Site Engineer
Worked as Site Execution Engineer in Brigade Corner Stone Utopia
Bangaluru, a Brigade Group residential project, having 2 Sub-structure Floors, Ground and 25 Floors with
Terrace
II. Company: ORAVEL STAYS PRIVATE LIMITED, BENGALURU
Duration : July 2019 – Sept 2020
Role : Site Engineer
Worked as Site Execution Engineer, Conducting audits of identified
potential properties against predetermined standards and submit feasibility report. Devising accurate cost
and service estimates for converting audited property and propose realistic timelines for the same, to go
live, based on audited condition. Operating and Cost Optimization by regularly monitoring and prioritizing
PMC activities to meet stringent go-live timelines. Stakeholder Management - Collaborating extensively
with all internal and external stakeholders (VM, Finance, IT, HR, PMC, etc.) for flawless execution of
property transformation.
III. Company: BHARAT ELECTRONICS LIMITED, BENGALURU
Project Name : COASTAL SERVILLIENCE SYSTEM (CSS) PHASE II
Role : Project Engineer
Duration : Feb 2021 (Presently Working)
Working as Project Engineer in CSS Phase II Project ( A National Level
Defence Security System), for Indian Coast Guard (ICG, Indian Defence Ministry), in Dwarka, Karwar,
Manglore and Mumbai which include RADAR Stations (RS), Data Aggregation Centre (DAC) and
Light-Houses on Sea Coasts since Feb 2021
EDUCATION:
Bachelor of Engineering
Basaveshwar Engineering College, Bagalkot | 2016
University :- Visvesvaraya Technological University (VTU)
Branch :- Civil Engineering
CGPA :- 8.70
Pre-University Course (PUC)
P.C.Jabin Science College, Hubballi | 2012
Board :- Karnataka Pre University Board
Percentage :- 72.00
Secondary Level School Certificate (SSLC)
Lamington Boys High School, Hubballi | 2010
Board :- Karnataka Secondary Education
Examination Board
Percentage :- 87.84

-- 2 of 3 --

PERSONAL INFORMATION
Date of Birth : 16th June 1994
Fathers Name : Paramesh
Mother’s Name : Sharada
Mother Tongue : Kannada
Languages known : Kannada, English, Hindi and Telugu
Nationality : Indian
DECLARATION
I hereby declare that the above information furnished and particulars are true and correct to the best of my
knowledge and belief.
Place :- B e n g a l u r u Navee n Ramp ur

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Naveen_Rampur.pdf'),
(9333, 'Shailendra Singh Rana', 'shailendra.singh.rana.resume-import-09333@hhh-resume-import.invalid', '7042540787', 'Shailendra Singh Rana', 'Shailendra Singh Rana', '', 'Father’s Name : Shri. Jagdish Prasad Rana
Date of Birth : 01/01/1980
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : Hindi & English
Date: - Place: -
(Shailendra Singh Rana)
5. REFURBISH AND RETROFIT PROJECTS
ORGANIZATIONS SERVED POSITION HELD
SKILLS Proficiency
LANGUAGES KNOWN
PROFESSIONAL ACHIEVEMENTS:
4. RESIDENTIAL PROJECTS
-- 2 of 2 --', ARRAY['LANGUAGES KNOWN', 'PROFESSIONAL ACHIEVEMENTS:', '4. RESIDENTIAL PROJECTS', '2 of 2 --']::text[], ARRAY['LANGUAGES KNOWN', 'PROFESSIONAL ACHIEVEMENTS:', '4. RESIDENTIAL PROJECTS', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['LANGUAGES KNOWN', 'PROFESSIONAL ACHIEVEMENTS:', '4. RESIDENTIAL PROJECTS', '2 of 2 --']::text[], '', 'Father’s Name : Shri. Jagdish Prasad Rana
Date of Birth : 01/01/1980
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : Hindi & English
Date: - Place: -
(Shailendra Singh Rana)
5. REFURBISH AND RETROFIT PROJECTS
ORGANIZATIONS SERVED POSITION HELD
SKILLS Proficiency
LANGUAGES KNOWN
PROFESSIONAL ACHIEVEMENTS:
4. RESIDENTIAL PROJECTS
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Shailendra Singh Rana","company":"Imported from resume CSV","description":" Has vast and vivid experience of Hotels, Commercial High Rise Buildings, Real Estate Development, Mass\nHousing, Resorts, Buildings, Cement silo and Flyash Silo, Compartment Silo, Slipform System, Structural\nAnalysis, Precast technology system, Steel Structures Fabrication and Erection, Hydro Power Project,\nCement Plants, Thermal power Projects, University & College Building Project.\n Has been involved in composite structures and multi-disciplinary projects. Identification, Appraisal, Negotiation,\nProcurement, Implementation, Co-ordination with various agencies such as Architects, Consultants, Clients,\nContractors, Suppliers, Vendors etc. Issue of work order/ supply orders, Mobilizing Labour, Material and Machinery.\nExercising complete control over labour, material and cash flow, handing over, moving out and claims, marketing.\nEffective control over time and cost over run.\n Effective and dedicated team leader capable of leading multi-disciplinary team of Architects, Structural Engineers,\nInterior Designers, Services Consultants and Contractors.\n Structural study, on site testing, design and preparation of reports .damaged structures due to vagaries of nature or\nhuman error. Refurbish, Retrofit, and Replants, Modify structures to suit their use criteria structurally and\narchitecturally.\n Precast Construction Structural, Clearances and Tolerances, Precast Columns and beams with in –Situ Wall, Joint for\nContinuity, Concrete for Precast, Reinforcement Details & Drawings, Erection Time, Safety Against Tilting, Quality\nAssurances.\na) J.P. HYDRO Power Project –Chamera-II, Distt-Chamba (H.P.)\nb) J.P. Rewa Cement Plant –II, 118 mtr. High rise preeheater, building in J.P. Nagar, Rewa,(M.P.)\nc) J.P. Bela Cement Plant –II in J.P.Nagar , Rewa.(M.P.)\nd) J.P.Thermal Power Plant- 26 MW ,in JRC Rewa (M.P.)\ne) J.P.Thermal Power Plant- 26 MW .in JBC Rewa (M.P.)\nf) J.P, Ayodhya Cement Grinding Unit, in TANDA, Distt- Ambedker Nagar, (U.P.)\nMedicity – Institute of Integrated Medical Sciences & Holistic Therapies Sec-38, Gurgaon. (H.R.)\nProject launched by Dr. Naresh Trehan., Constructed by\ng) PUNJLLOYD GROUP\nh) Railway Siding Project –Hathband –Shree Cement Baloda Bazar(C.G.)\na. JAYPEE Information Technology –Sec-62, Noida (U.P.).\nb. JAYPEE University of Information Technology (Hilly Train Area High Rise Building Project) Solan\n(H.P.)\nc. J.P. University Anoopshahar.Distt- Bulandshahar (U.P.)\nd. Govt. Medical college Rajouri Project (J&K)\na. Tower –High Rise Building Project, R.B.S. Bank H.O.in cyber city Gurgaon constructed by DLF-LOR\nGROUP.\nb. Tower- A-High Rise Commercial Building in cyber city Gurgaon Constructed by\nDLF-LOR GROUP.\nACADEMIC QUALIFICATIONS\nCORE EXPERIENCE\n1. INDUSTRIAL/ HOSPITALS PROJECTS\n2. EDUCATIONAL ESTABLISHMENTS\n3. COMMERCIAL PROJECTS\n-- 1 of 2 --\nc. NOIDA MALL in sec-18, Noida Constructed by DLF-LOR GROUP.\nd. Mall Of India, Gurgaon, Precast Construction Project, by DLF Group.\ne. OCUS MEDLEY High Rise Project at sec-99, Gurgaon. Constructed by Ocus Group.\n RAJIV SWAGRUHA High Rise HOUSING PROJECT-650 Cr, Karimnagar (A.P.).\n Boys & Girls Hostel in J.P. Group, Guest Houses in J.P. Group.\n Ganga Valley High Rise Building Housing & Commercial Project.Anoopshahar.\n SRCP Township Project (Shree Cement Balada bazaar (C.G)\n Vasant Continental Hotel, J.P.Group Vasant vihar NEW DELHI,.\n J.P. Group Guest House Chandigarh Shimla Highway Road in Kalka.\n1) JAYPEE GROUP (June 2002 toAug2006) Field Engg. & Sr. Field Engg.\n2) PUNJLLOYD GROUP (Aug 2006 to March2007) Sr.Engg- (Construction)\n3) DLF LAING O ROURKE INDIA LTD (Mar.2007 toOct2009) Astt.Manager (Const.)\n4) CONTINENTAL Group (Oct. 2009 to Jun 2011 ) Project in charge Dy. Manager (Civil)\n5) JAYPEE GROUP (jun2011 to Feb2014) Project Manager (Civil)\n6) OCUS GROUP (Feb 2014 to Oct 2015) Sr.Project Manager (Projects)\n7) ANNAPOORNA PROJECTS (Oct2015 to 01April 2017) Project Head (Civil\n8) Kapahi Group (03April 2017 to 25 April 2019 ) Project Head (C\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAILENDRA_RANA_RESUME-1.pdf', 'Name: Shailendra Singh Rana

Email: shailendra.singh.rana.resume-import-09333@hhh-resume-import.invalid

Phone: 7042540787

Headline: Shailendra Singh Rana

Key Skills: LANGUAGES KNOWN
PROFESSIONAL ACHIEVEMENTS:
4. RESIDENTIAL PROJECTS
-- 2 of 2 --

Employment:  Has vast and vivid experience of Hotels, Commercial High Rise Buildings, Real Estate Development, Mass
Housing, Resorts, Buildings, Cement silo and Flyash Silo, Compartment Silo, Slipform System, Structural
Analysis, Precast technology system, Steel Structures Fabrication and Erection, Hydro Power Project,
Cement Plants, Thermal power Projects, University & College Building Project.
 Has been involved in composite structures and multi-disciplinary projects. Identification, Appraisal, Negotiation,
Procurement, Implementation, Co-ordination with various agencies such as Architects, Consultants, Clients,
Contractors, Suppliers, Vendors etc. Issue of work order/ supply orders, Mobilizing Labour, Material and Machinery.
Exercising complete control over labour, material and cash flow, handing over, moving out and claims, marketing.
Effective control over time and cost over run.
 Effective and dedicated team leader capable of leading multi-disciplinary team of Architects, Structural Engineers,
Interior Designers, Services Consultants and Contractors.
 Structural study, on site testing, design and preparation of reports .damaged structures due to vagaries of nature or
human error. Refurbish, Retrofit, and Replants, Modify structures to suit their use criteria structurally and
architecturally.
 Precast Construction Structural, Clearances and Tolerances, Precast Columns and beams with in –Situ Wall, Joint for
Continuity, Concrete for Precast, Reinforcement Details & Drawings, Erection Time, Safety Against Tilting, Quality
Assurances.
a) J.P. HYDRO Power Project –Chamera-II, Distt-Chamba (H.P.)
b) J.P. Rewa Cement Plant –II, 118 mtr. High rise preeheater, building in J.P. Nagar, Rewa,(M.P.)
c) J.P. Bela Cement Plant –II in J.P.Nagar , Rewa.(M.P.)
d) J.P.Thermal Power Plant- 26 MW ,in JRC Rewa (M.P.)
e) J.P.Thermal Power Plant- 26 MW .in JBC Rewa (M.P.)
f) J.P, Ayodhya Cement Grinding Unit, in TANDA, Distt- Ambedker Nagar, (U.P.)
Medicity – Institute of Integrated Medical Sciences & Holistic Therapies Sec-38, Gurgaon. (H.R.)
Project launched by Dr. Naresh Trehan., Constructed by
g) PUNJLLOYD GROUP
h) Railway Siding Project –Hathband –Shree Cement Baloda Bazar(C.G.)
a. JAYPEE Information Technology –Sec-62, Noida (U.P.).
b. JAYPEE University of Information Technology (Hilly Train Area High Rise Building Project) Solan
(H.P.)
c. J.P. University Anoopshahar.Distt- Bulandshahar (U.P.)
d. Govt. Medical college Rajouri Project (J&K)
a. Tower –High Rise Building Project, R.B.S. Bank H.O.in cyber city Gurgaon constructed by DLF-LOR
GROUP.
b. Tower- A-High Rise Commercial Building in cyber city Gurgaon Constructed by
DLF-LOR GROUP.
ACADEMIC QUALIFICATIONS
CORE EXPERIENCE
1. INDUSTRIAL/ HOSPITALS PROJECTS
2. EDUCATIONAL ESTABLISHMENTS
3. COMMERCIAL PROJECTS
-- 1 of 2 --
c. NOIDA MALL in sec-18, Noida Constructed by DLF-LOR GROUP.
d. Mall Of India, Gurgaon, Precast Construction Project, by DLF Group.
e. OCUS MEDLEY High Rise Project at sec-99, Gurgaon. Constructed by Ocus Group.
 RAJIV SWAGRUHA High Rise HOUSING PROJECT-650 Cr, Karimnagar (A.P.).
 Boys & Girls Hostel in J.P. Group, Guest Houses in J.P. Group.
 Ganga Valley High Rise Building Housing & Commercial Project.Anoopshahar.
 SRCP Township Project (Shree Cement Balada bazaar (C.G)
 Vasant Continental Hotel, J.P.Group Vasant vihar NEW DELHI,.
 J.P. Group Guest House Chandigarh Shimla Highway Road in Kalka.
1) JAYPEE GROUP (June 2002 toAug2006) Field Engg. & Sr. Field Engg.
2) PUNJLLOYD GROUP (Aug 2006 to March2007) Sr.Engg- (Construction)
3) DLF LAING O ROURKE INDIA LTD (Mar.2007 toOct2009) Astt.Manager (Const.)
4) CONTINENTAL Group (Oct. 2009 to Jun 2011 ) Project in charge Dy. Manager (Civil)
5) JAYPEE GROUP (jun2011 to Feb2014) Project Manager (Civil)
6) OCUS GROUP (Feb 2014 to Oct 2015) Sr.Project Manager (Projects)
7) ANNAPOORNA PROJECTS (Oct2015 to 01April 2017) Project Head (Civil
8) Kapahi Group (03April 2017 to 25 April 2019 ) Project Head (C
...[truncated for Excel cell]

Education: CORE EXPERIENCE
1. INDUSTRIAL/ HOSPITALS PROJECTS
2. EDUCATIONAL ESTABLISHMENTS
3. COMMERCIAL PROJECTS
-- 1 of 2 --
c. NOIDA MALL in sec-18, Noida Constructed by DLF-LOR GROUP.
d. Mall Of India, Gurgaon, Precast Construction Project, by DLF Group.
e. OCUS MEDLEY High Rise Project at sec-99, Gurgaon. Constructed by Ocus Group.
 RAJIV SWAGRUHA High Rise HOUSING PROJECT-650 Cr, Karimnagar (A.P.).
 Boys & Girls Hostel in J.P. Group, Guest Houses in J.P. Group.
 Ganga Valley High Rise Building Housing & Commercial Project.Anoopshahar.
 SRCP Township Project (Shree Cement Balada bazaar (C.G)
 Vasant Continental Hotel, J.P.Group Vasant vihar NEW DELHI,.
 J.P. Group Guest House Chandigarh Shimla Highway Road in Kalka.
1) JAYPEE GROUP (June 2002 toAug2006) Field Engg. & Sr. Field Engg.
2) PUNJLLOYD GROUP (Aug 2006 to March2007) Sr.Engg- (Construction)
3) DLF LAING O ROURKE INDIA LTD (Mar.2007 toOct2009) Astt.Manager (Const.)
4) CONTINENTAL Group (Oct. 2009 to Jun 2011 ) Project in charge Dy. Manager (Civil)
5) JAYPEE GROUP (jun2011 to Feb2014) Project Manager (Civil)
6) OCUS GROUP (Feb 2014 to Oct 2015) Sr.Project Manager (Projects)
7) ANNAPOORNA PROJECTS (Oct2015 to 01April 2017) Project Head (Civil
8) Kapahi Group (03April 2017 to 25 April 2019 ) Project Head (Civil)
1. Co-ordination Advanced
2. Establish Site Office Advanced
3. Project Management Advanced
4. Design, Fabrication and Erection
Of large steel structure Advanced
5. Study, analyze, report, remodel,
Refurbish, retrofit buildings Advanced
6. Labour & Material Management Advanced
English Hindi
1. My first job in J.P. Group through college campus selection.
2. BEST ENGINEER Awarded by JAYPEE GROUP in the year of 2004.
CHIEVEMENTS IN SPORTS AND OTHER EXTRA CURRICULAR ACTIVITIES
1) Was in First Eleven of School Cricket Team. Distt. Level.

Personal Details: Father’s Name : Shri. Jagdish Prasad Rana
Date of Birth : 01/01/1980
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : Hindi & English
Date: - Place: -
(Shailendra Singh Rana)
5. REFURBISH AND RETROFIT PROJECTS
ORGANIZATIONS SERVED POSITION HELD
SKILLS Proficiency
LANGUAGES KNOWN
PROFESSIONAL ACHIEVEMENTS:
4. RESIDENTIAL PROJECTS
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Shailendra Singh Rana
Vill- Nagla Gajua, Post- Hatisa, Distt- Hathras
(U.P.)
Mob No. - 7042540787
E-Mail: shailendrarana_2007@rediffmail.com
shailendrarana1980@gmail.com
(a) 10+2 Passed in (1996) Science subjects from Allahabad Board U.P.
(b) Diploma in Civil Engineering in(1999) from Mumbai technical Board,(M.H.)
(c) Bachelor of Engineering (Civil) in 2002 from Marathwara University Aurangabad(M.H.)
(d) Pursuing M.B.A in Material Management from Symbiosis through correspondence, Pune.
PROFESSIONAL EXPERIENCE: 17+ years
 Has vast and vivid experience of Hotels, Commercial High Rise Buildings, Real Estate Development, Mass
Housing, Resorts, Buildings, Cement silo and Flyash Silo, Compartment Silo, Slipform System, Structural
Analysis, Precast technology system, Steel Structures Fabrication and Erection, Hydro Power Project,
Cement Plants, Thermal power Projects, University & College Building Project.
 Has been involved in composite structures and multi-disciplinary projects. Identification, Appraisal, Negotiation,
Procurement, Implementation, Co-ordination with various agencies such as Architects, Consultants, Clients,
Contractors, Suppliers, Vendors etc. Issue of work order/ supply orders, Mobilizing Labour, Material and Machinery.
Exercising complete control over labour, material and cash flow, handing over, moving out and claims, marketing.
Effective control over time and cost over run.
 Effective and dedicated team leader capable of leading multi-disciplinary team of Architects, Structural Engineers,
Interior Designers, Services Consultants and Contractors.
 Structural study, on site testing, design and preparation of reports .damaged structures due to vagaries of nature or
human error. Refurbish, Retrofit, and Replants, Modify structures to suit their use criteria structurally and
architecturally.
 Precast Construction Structural, Clearances and Tolerances, Precast Columns and beams with in –Situ Wall, Joint for
Continuity, Concrete for Precast, Reinforcement Details & Drawings, Erection Time, Safety Against Tilting, Quality
Assurances.
a) J.P. HYDRO Power Project –Chamera-II, Distt-Chamba (H.P.)
b) J.P. Rewa Cement Plant –II, 118 mtr. High rise preeheater, building in J.P. Nagar, Rewa,(M.P.)
c) J.P. Bela Cement Plant –II in J.P.Nagar , Rewa.(M.P.)
d) J.P.Thermal Power Plant- 26 MW ,in JRC Rewa (M.P.)
e) J.P.Thermal Power Plant- 26 MW .in JBC Rewa (M.P.)
f) J.P, Ayodhya Cement Grinding Unit, in TANDA, Distt- Ambedker Nagar, (U.P.)
Medicity – Institute of Integrated Medical Sciences & Holistic Therapies Sec-38, Gurgaon. (H.R.)
Project launched by Dr. Naresh Trehan., Constructed by
g) PUNJLLOYD GROUP
h) Railway Siding Project –Hathband –Shree Cement Baloda Bazar(C.G.)
a. JAYPEE Information Technology –Sec-62, Noida (U.P.).
b. JAYPEE University of Information Technology (Hilly Train Area High Rise Building Project) Solan
(H.P.)
c. J.P. University Anoopshahar.Distt- Bulandshahar (U.P.)
d. Govt. Medical college Rajouri Project (J&K)
a. Tower –High Rise Building Project, R.B.S. Bank H.O.in cyber city Gurgaon constructed by DLF-LOR
GROUP.
b. Tower- A-High Rise Commercial Building in cyber city Gurgaon Constructed by
DLF-LOR GROUP.
ACADEMIC QUALIFICATIONS
CORE EXPERIENCE
1. INDUSTRIAL/ HOSPITALS PROJECTS
2. EDUCATIONAL ESTABLISHMENTS
3. COMMERCIAL PROJECTS

-- 1 of 2 --

c. NOIDA MALL in sec-18, Noida Constructed by DLF-LOR GROUP.
d. Mall Of India, Gurgaon, Precast Construction Project, by DLF Group.
e. OCUS MEDLEY High Rise Project at sec-99, Gurgaon. Constructed by Ocus Group.
 RAJIV SWAGRUHA High Rise HOUSING PROJECT-650 Cr, Karimnagar (A.P.).
 Boys & Girls Hostel in J.P. Group, Guest Houses in J.P. Group.
 Ganga Valley High Rise Building Housing & Commercial Project.Anoopshahar.
 SRCP Township Project (Shree Cement Balada bazaar (C.G)
 Vasant Continental Hotel, J.P.Group Vasant vihar NEW DELHI,.
 J.P. Group Guest House Chandigarh Shimla Highway Road in Kalka.
1) JAYPEE GROUP (June 2002 toAug2006) Field Engg. & Sr. Field Engg.
2) PUNJLLOYD GROUP (Aug 2006 to March2007) Sr.Engg- (Construction)
3) DLF LAING O ROURKE INDIA LTD (Mar.2007 toOct2009) Astt.Manager (Const.)
4) CONTINENTAL Group (Oct. 2009 to Jun 2011 ) Project in charge Dy. Manager (Civil)
5) JAYPEE GROUP (jun2011 to Feb2014) Project Manager (Civil)
6) OCUS GROUP (Feb 2014 to Oct 2015) Sr.Project Manager (Projects)
7) ANNAPOORNA PROJECTS (Oct2015 to 01April 2017) Project Head (Civil
8) Kapahi Group (03April 2017 to 25 April 2019 ) Project Head (Civil)
1. Co-ordination Advanced
2. Establish Site Office Advanced
3. Project Management Advanced
4. Design, Fabrication and Erection
Of large steel structure Advanced
5. Study, analyze, report, remodel,
Refurbish, retrofit buildings Advanced
6. Labour & Material Management Advanced
English Hindi
1. My first job in J.P. Group through college campus selection.
2. BEST ENGINEER Awarded by JAYPEE GROUP in the year of 2004.
CHIEVEMENTS IN SPORTS AND OTHER EXTRA CURRICULAR ACTIVITIES
1) Was in First Eleven of School Cricket Team. Distt. Level.
PERSONAL DETAILS
Father’s Name : Shri. Jagdish Prasad Rana
Date of Birth : 01/01/1980
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : Hindi & English
Date: - Place: -
(Shailendra Singh Rana)
5. REFURBISH AND RETROFIT PROJECTS
ORGANIZATIONS SERVED POSITION HELD
SKILLS Proficiency
LANGUAGES KNOWN
PROFESSIONAL ACHIEVEMENTS:
4. RESIDENTIAL PROJECTS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHAILENDRA_RANA_RESUME-1.pdf

Parsed Technical Skills: LANGUAGES KNOWN, PROFESSIONAL ACHIEVEMENTS:, 4. RESIDENTIAL PROJECTS, 2 of 2 --'),
(9334, 'Shailendra Singh Rathore', 'sahanalibidawat007@gmail.com', '8769144823', 'Shailendra Singh Rathore', 'Shailendra Singh Rathore', '', 'Assistant Professor
SMCET Jaipur
07/2015 - 09/2018, Phagi Jaipur
SMCET Jaipur
Increase Academic Performance by 70%
Active Exam Controller
Improve placement by 50%
Contact: - Mr. Abhishek Sharma 9057009812', ARRAY['Electrical Engineering &', 'Matlab', 'Autocad software', 'Basic PLC Knowledge', 'Worked on indoor TEMS', 'discovery & AZENQOS', 'Analyzer', 'Mapinfo &', 'Actix tools', 'Proficient in MS-Office', 'Communication & Time', 'Management', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'STRENGTH &', 'INTRESTS', 'Responsible and take', 'initiatives', 'Honest and commited', 'Analytical Skills', 'Enjoy Reading Articles', 'Playing Cricket']::text[], ARRAY['Electrical Engineering &', 'Matlab', 'Autocad software', 'Basic PLC Knowledge', 'Worked on indoor TEMS', 'discovery & AZENQOS', 'Analyzer', 'Mapinfo &', 'Actix tools', 'Proficient in MS-Office', 'Communication & Time', 'Management', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'STRENGTH &', 'INTRESTS', 'Responsible and take', 'initiatives', 'Honest and commited', 'Analytical Skills', 'Enjoy Reading Articles', 'Playing Cricket']::text[], ARRAY[]::text[], ARRAY['Electrical Engineering &', 'Matlab', 'Autocad software', 'Basic PLC Knowledge', 'Worked on indoor TEMS', 'discovery & AZENQOS', 'Analyzer', 'Mapinfo &', 'Actix tools', 'Proficient in MS-Office', 'Communication & Time', 'Management', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'STRENGTH &', 'INTRESTS', 'Responsible and take', 'initiatives', 'Honest and commited', 'Analytical Skills', 'Enjoy Reading Articles', 'Playing Cricket']::text[], '', 'Assistant Professor
SMCET Jaipur
07/2015 - 09/2018, Phagi Jaipur
SMCET Jaipur
Increase Academic Performance by 70%
Active Exam Controller
Improve placement by 50%
Contact: - Mr. Abhishek Sharma 9057009812', '', '', '', '', '[]'::jsonb, '[{"title":"Shailendra Singh Rathore","company":"Imported from resume CSV","description":"Quality Engineer\nAssure Infra Engineering Pvt. Ltd.\n12/2018 - 09/2020, Jaipur\nInterpreting data, analyzing results using statistical techniques.\nImplementing data analyses, data collection systems and other strategies that optimize\nstatistical efficiency and quality.\nHandle projects of ZTE_VIL, ZTE_AIRTEL, ZTE_ BSNL in India, ZTE_ Srilanka & ZTE_Nepal.\nContact: - Mr. Surendra Singh 8005945871\nAssistant Professor\nSMCET Jaipur\n07/2015 - 09/2018, Phagi Jaipur\nSMCET Jaipur\nIncrease Academic Performance by 70%\nActive Exam Controller\nImprove placement by 50%\nContact: - Mr. Abhishek Sharma 9057009812"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured 2nd Rankin GK Competition at District Level\nBy Shantikunj Haridwar\nAchievements/Tasks\nAchievements/Tasks\nCourses\nCourses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\ShailendraSingh_EE_4YE.pdf', 'Name: Shailendra Singh Rathore

Email: sahanalibidawat007@gmail.com

Phone: 8769144823

Headline: Shailendra Singh Rathore

Key Skills: Electrical Engineering &
Matlab
Autocad software
Basic PLC Knowledge
Worked on indoor TEMS
discovery & AZENQOS
Analyzer , Mapinfo &
Actix tools
Proficient in MS-Office
Communication & Time
Management
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
STRENGTH &
INTRESTS
Responsible and take
initiatives
Honest and commited
Analytical Skills
Enjoy Reading Articles
Playing Cricket

Employment: Quality Engineer
Assure Infra Engineering Pvt. Ltd.
12/2018 - 09/2020, Jaipur
Interpreting data, analyzing results using statistical techniques.
Implementing data analyses, data collection systems and other strategies that optimize
statistical efficiency and quality.
Handle projects of ZTE_VIL, ZTE_AIRTEL, ZTE_ BSNL in India, ZTE_ Srilanka & ZTE_Nepal.
Contact: - Mr. Surendra Singh 8005945871
Assistant Professor
SMCET Jaipur
07/2015 - 09/2018, Phagi Jaipur
SMCET Jaipur
Increase Academic Performance by 70%
Active Exam Controller
Improve placement by 50%
Contact: - Mr. Abhishek Sharma 9057009812

Education: Bachelor of Technology
JECRC Jodhpur
2013, Jodhpur
Electrical Engineering
Master of Technology
Skit Jaipur
Power System
PERSONAL PROJECTS
Working Hydro Power Plant Model
ORGANIZATIONS
Engineer & Engineers(Electrical) Pvt. Ltd
One Month Workshop on Control Panel, Programmable Logic Controller & Variable Frequency Controller.
400 KV Sub Station Surpura Jodhpur
Visit Sub-Station to know Power Supply Methodology

Accomplishments: Secured 2nd Rankin GK Competition at District Level
By Shantikunj Haridwar
Achievements/Tasks
Achievements/Tasks
Courses
Courses
-- 1 of 1 --

Personal Details: Assistant Professor
SMCET Jaipur
07/2015 - 09/2018, Phagi Jaipur
SMCET Jaipur
Increase Academic Performance by 70%
Active Exam Controller
Improve placement by 50%
Contact: - Mr. Abhishek Sharma 9057009812

Extracted Resume Text: Shailendra Singh Rathore
Electrical Engineer
A well Organized , creative and goal oriented Graduate Possessing Excellent Communication ,
Problem solving and Leadership skills seeking to Secure to position of challenge and Responsibility
while managing Key Projects.
sahanalibidawat007@gmail.com
8769144823
JAIPUR, INDIA
linkedin.com/in/sahanalibida
wat007@gmail.com
SKILLS
Electrical Engineering &
Matlab
Autocad software
Basic PLC Knowledge
Worked on indoor TEMS
discovery & AZENQOS
Analyzer , Mapinfo &
Actix tools
Proficient in MS-Office
Communication & Time
Management
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
STRENGTH &
INTRESTS
Responsible and take
initiatives
Honest and commited
Analytical Skills
Enjoy Reading Articles
Playing Cricket
WORK EXPERIENCE
Quality Engineer
Assure Infra Engineering Pvt. Ltd.
12/2018 - 09/2020, Jaipur
Interpreting data, analyzing results using statistical techniques.
Implementing data analyses, data collection systems and other strategies that optimize
statistical efficiency and quality.
Handle projects of ZTE_VIL, ZTE_AIRTEL, ZTE_ BSNL in India, ZTE_ Srilanka & ZTE_Nepal.
Contact: - Mr. Surendra Singh 8005945871
Assistant Professor
SMCET Jaipur
07/2015 - 09/2018, Phagi Jaipur
SMCET Jaipur
Increase Academic Performance by 70%
Active Exam Controller
Improve placement by 50%
Contact: - Mr. Abhishek Sharma 9057009812
EDUCATION
Bachelor of Technology
JECRC Jodhpur
2013, Jodhpur
Electrical Engineering
Master of Technology
Skit Jaipur
Power System
PERSONAL PROJECTS
Working Hydro Power Plant Model
ORGANIZATIONS
Engineer & Engineers(Electrical) Pvt. Ltd
One Month Workshop on Control Panel, Programmable Logic Controller & Variable Frequency Controller.
400 KV Sub Station Surpura Jodhpur
Visit Sub-Station to know Power Supply Methodology
ACHIEVEMENTS
Secured 2nd Rankin GK Competition at District Level
By Shantikunj Haridwar
Achievements/Tasks
Achievements/Tasks
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ShailendraSingh_EE_4YE.pdf

Parsed Technical Skills: Electrical Engineering &, Matlab, Autocad software, Basic PLC Knowledge, Worked on indoor TEMS, discovery & AZENQOS, Analyzer, Mapinfo &, Actix tools, Proficient in MS-Office, Communication & Time, Management, LANGUAGES, Hindi, Full Professional Proficiency, English, STRENGTH &, INTRESTS, Responsible and take, initiatives, Honest and commited, Analytical Skills, Enjoy Reading Articles, Playing Cricket'),
(9335, 'NAVEEN KUMAR P', 'naveenkumarpm98@gmail.com', '919845572035', 'Objective', 'Objective', 'Seeking an entry level position to begin my career in your Organization.To continuously strive for higher
achievement in life and establish me as a perfect and accept challenging work and contribute forward to the
success of esteem organization by hard work and acquired skills.', 'Seeking an entry level position to begin my career in your Organization.To continuously strive for higher
achievement in life and establish me as a perfect and accept challenging work and contribute forward to the
success of esteem organization by hard work and acquired skills.', ARRAY['MS WORD', 'MS EXCEL', 'MS POWERPOINT', 'AutoCAD', 'Etabs( Basics)', 'Civil 3d (Basics)', 'Languages', 'English', 'Tamil', 'Kannada', 'Telugu', 'Hindi']::text[], ARRAY['MS WORD', 'MS EXCEL', 'MS POWERPOINT', 'AutoCAD', 'Etabs( Basics)', 'Civil 3d (Basics)', 'Languages', 'English', 'Tamil', 'Kannada', 'Telugu', 'Hindi']::text[], ARRAY[]::text[], ARRAY['MS WORD', 'MS EXCEL', 'MS POWERPOINT', 'AutoCAD', 'Etabs( Basics)', 'Civil 3d (Basics)', 'Languages', 'English', 'Tamil', 'Kannada', 'Telugu', 'Hindi']::text[], '', 'Date of Birth : 29/08/1998
Marital Status : Single
Nationality : INDIAN
Father Name : Panduranga (Late)
Mother Name : Manjula (House wife)
Brother Name: Thejeshkumar (Studying)
Hobbies : Watching News, Meditation, Listening Music
Declaration:
I HEREBY DECLARE THAT ALL THE INFORMATION STATED ABOVE ARE TRUE TO THE BEST
OF MY KNOWLEDGE
Signature With Date:
NAVEEN KUMAR P
Post Graduate in Highway Technology
21/06/23
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Egis Road Operations Private Limited\n24/04/23 -\nAssistant Engineer - Maintenance\nRecently Joined as a Assistant Engineer Trainee in Egis Road Operation Private Limited, for the period of 4 to 5\nMonths.\nProject Name: Athaang Devanahalli Tollway Private Limited.\nTasks Carried out are as follows:\n1. Daily Site visit done along with client.\n2. Inspection of Pavement issues like alligator, Block longitudinal, transverse Cracks, potole, rutting,\nRavelling,bleeding, depression, etc.\n3. Inspection of Toll Plaza issues like Admin Building, TMS Components, Physical Components.\n4. Inspection of Highway Issues like kerb, earthen shoulders, Drain, Row Cleaning Works, Kilometer\n& Hectometer stones, Plantation etc.\n5. Inspection of Structural issues like fly over, Major & Minor Bridge, Railway Bridge, underpaas, foot over\nbridge etc.\n6. Monitoring the Routine Road Maintenance Activities which are carried out on the site, Same Which\nis Uploaded on the Juno Viewer Application.\n7. Monitoring the Incident Management issues & Incidents like breakdowns, accidents, asset Damages etc,\nthe Same Which is Uploaded on the Juno Viewer Application.\n8. Supervising & Giving training to all the supervisors & Road Patrolling Assistants to upload the Activities\n& Incidents to the Juno Viewer Application.\n9.Preparing of DPR for the Inspected issues of Pavement issues, Structural issues, Highway issues, Road\n-- 1 of 2 --\nFurniture, Incident issues etc and forwarding those reports to the Senior Manager & Project Manager.\n10. Maintaining the good relationship with client & Team members, Supervisors, RPA''s & labours.\nKARNATAKA ROAD DEVELOPMENT CORPORATION LTD\n13/09/21 - 15/11/21\nIntern\nCompleted 2 month’s internship at Karnataka Road Development Corporation Ltd,During the internship I\nlearnt various practical aspects of construction of highway engineering.\nVRK Constructions\n10/01/20 - 09/02/20\nIntern\nCompleted 1-month internship at VRK Constructions Private Limited,Learnt about Construction Process in field,\nEstimation of Building and It''s Calculation."}]'::jsonb, '[{"title":"Imported project details","description":"M. Tech Project: Laboratory Evaluation on Asphalt Binders & Mixtures Containing Sugarcane waste Molasses.\nAccording to the results, the asphalt can be modified with sugarcane waste molasses up to an optimum\n% of 10.\nBE Project: Design & Estimation Of Affordable Roofing system by using Dome for Square and Rectangular\npanels.\nIt is a shell Roof system which is a cost effective compare to the normal RCC slabs. Which can be\nused effectively for the Residential building having 4 to 5 stories.\nPublications\n\"Laboratory Evaluation On Asphalt Binders & Mixtures Containing Sugarcane Waste Molasses \"\nThe goal of this study is to determine how well an asphalt binder modified with sugarcane waste molasses\nperforms in AC mixes. To achieve this goal, the effects of four sugarcane waste molasses % of 5%, 10%, 15%,\nand 20% by asphalt weight as a substitute to base binder on the performance parameters of the binder and\nasphalt concrete combination were evaluated."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naveen_Resume.pdf', 'Name: NAVEEN KUMAR P

Email: naveenkumarpm98@gmail.com

Phone: +91 9845572035

Headline: Objective

Profile Summary: Seeking an entry level position to begin my career in your Organization.To continuously strive for higher
achievement in life and establish me as a perfect and accept challenging work and contribute forward to the
success of esteem organization by hard work and acquired skills.

IT Skills: MS WORD, MS EXCEL, MS POWERPOINT, AutoCAD, Etabs( Basics), Civil 3d (Basics)
Languages
English,Tamil, Kannada,Telugu,Hindi

Employment: Egis Road Operations Private Limited
24/04/23 -
Assistant Engineer - Maintenance
Recently Joined as a Assistant Engineer Trainee in Egis Road Operation Private Limited, for the period of 4 to 5
Months.
Project Name: Athaang Devanahalli Tollway Private Limited.
Tasks Carried out are as follows:
1. Daily Site visit done along with client.
2. Inspection of Pavement issues like alligator, Block longitudinal, transverse Cracks, potole, rutting,
Ravelling,bleeding, depression, etc.
3. Inspection of Toll Plaza issues like Admin Building, TMS Components, Physical Components.
4. Inspection of Highway Issues like kerb, earthen shoulders, Drain, Row Cleaning Works, Kilometer
& Hectometer stones, Plantation etc.
5. Inspection of Structural issues like fly over, Major & Minor Bridge, Railway Bridge, underpaas, foot over
bridge etc.
6. Monitoring the Routine Road Maintenance Activities which are carried out on the site, Same Which
is Uploaded on the Juno Viewer Application.
7. Monitoring the Incident Management issues & Incidents like breakdowns, accidents, asset Damages etc,
the Same Which is Uploaded on the Juno Viewer Application.
8. Supervising & Giving training to all the supervisors & Road Patrolling Assistants to upload the Activities
& Incidents to the Juno Viewer Application.
9.Preparing of DPR for the Inspected issues of Pavement issues, Structural issues, Highway issues, Road
-- 1 of 2 --
Furniture, Incident issues etc and forwarding those reports to the Senior Manager & Project Manager.
10. Maintaining the good relationship with client & Team members, Supervisors, RPA''s & labours.
KARNATAKA ROAD DEVELOPMENT CORPORATION LTD
13/09/21 - 15/11/21
Intern
Completed 2 month’s internship at Karnataka Road Development Corporation Ltd,During the internship I
learnt various practical aspects of construction of highway engineering.
VRK Constructions
10/01/20 - 09/02/20
Intern
Completed 1-month internship at VRK Constructions Private Limited,Learnt about Construction Process in field,
Estimation of Building and It''s Calculation.

Education: Course / Degree School / University Grade /
Score
Year
M. Tech in Highway Technology. Dayananda Sagar College of Engineering,
Bengaluru.
91% 2022
Bachelor''s Degree in Civil
Engineering.
JSSATE, Bengaluru. 65.48% 2020
Diploma in Civil Engineering. RJS Polytechnic. 70.965% 2017

Projects: M. Tech Project: Laboratory Evaluation on Asphalt Binders & Mixtures Containing Sugarcane waste Molasses.
According to the results, the asphalt can be modified with sugarcane waste molasses up to an optimum
% of 10.
BE Project: Design & Estimation Of Affordable Roofing system by using Dome for Square and Rectangular
panels.
It is a shell Roof system which is a cost effective compare to the normal RCC slabs. Which can be
used effectively for the Residential building having 4 to 5 stories.
Publications
"Laboratory Evaluation On Asphalt Binders & Mixtures Containing Sugarcane Waste Molasses "
The goal of this study is to determine how well an asphalt binder modified with sugarcane waste molasses
performs in AC mixes. To achieve this goal, the effects of four sugarcane waste molasses % of 5%, 10%, 15%,
and 20% by asphalt weight as a substitute to base binder on the performance parameters of the binder and
asphalt concrete combination were evaluated.

Personal Details: Date of Birth : 29/08/1998
Marital Status : Single
Nationality : INDIAN
Father Name : Panduranga (Late)
Mother Name : Manjula (House wife)
Brother Name: Thejeshkumar (Studying)
Hobbies : Watching News, Meditation, Listening Music
Declaration:
I HEREBY DECLARE THAT ALL THE INFORMATION STATED ABOVE ARE TRUE TO THE BEST
OF MY KNOWLEDGE
Signature With Date:
NAVEEN KUMAR P
Post Graduate in Highway Technology
21/06/23
-- 2 of 2 --

Extracted Resume Text: NAVEEN KUMAR P
S/o Manjula V, Building No #26/1, Door No:201, 2nd Floor, Parthiv
Heights Building, 1st Main Road, MES Colony, Konena Agrahara,
Airport Road, Vimanapura Post, Bengaluru,Karnataka - 560017
+91 9845572035 | naveenkumarpm98@gmail.com
Objective
Seeking an entry level position to begin my career in your Organization.To continuously strive for higher
achievement in life and establish me as a perfect and accept challenging work and contribute forward to the
success of esteem organization by hard work and acquired skills.
Education
Course / Degree School / University Grade /
Score
Year
M. Tech in Highway Technology. Dayananda Sagar College of Engineering,
Bengaluru.
91% 2022
Bachelor''s Degree in Civil
Engineering.
JSSATE, Bengaluru. 65.48% 2020
Diploma in Civil Engineering. RJS Polytechnic. 70.965% 2017
Software Skills
MS WORD, MS EXCEL, MS POWERPOINT, AutoCAD, Etabs( Basics), Civil 3d (Basics)
Languages
English,Tamil, Kannada,Telugu,Hindi
Experience
Egis Road Operations Private Limited
24/04/23 -
Assistant Engineer - Maintenance
Recently Joined as a Assistant Engineer Trainee in Egis Road Operation Private Limited, for the period of 4 to 5
Months.
Project Name: Athaang Devanahalli Tollway Private Limited.
Tasks Carried out are as follows:
1. Daily Site visit done along with client.
2. Inspection of Pavement issues like alligator, Block longitudinal, transverse Cracks, potole, rutting,
Ravelling,bleeding, depression, etc.
3. Inspection of Toll Plaza issues like Admin Building, TMS Components, Physical Components.
4. Inspection of Highway Issues like kerb, earthen shoulders, Drain, Row Cleaning Works, Kilometer
& Hectometer stones, Plantation etc.
5. Inspection of Structural issues like fly over, Major & Minor Bridge, Railway Bridge, underpaas, foot over
bridge etc.
6. Monitoring the Routine Road Maintenance Activities which are carried out on the site, Same Which
is Uploaded on the Juno Viewer Application.
7. Monitoring the Incident Management issues & Incidents like breakdowns, accidents, asset Damages etc,
the Same Which is Uploaded on the Juno Viewer Application.
8. Supervising & Giving training to all the supervisors & Road Patrolling Assistants to upload the Activities
& Incidents to the Juno Viewer Application.
9.Preparing of DPR for the Inspected issues of Pavement issues, Structural issues, Highway issues, Road

-- 1 of 2 --

Furniture, Incident issues etc and forwarding those reports to the Senior Manager & Project Manager.
10. Maintaining the good relationship with client & Team members, Supervisors, RPA''s & labours.
KARNATAKA ROAD DEVELOPMENT CORPORATION LTD
13/09/21 - 15/11/21
Intern
Completed 2 month’s internship at Karnataka Road Development Corporation Ltd,During the internship I
learnt various practical aspects of construction of highway engineering.
VRK Constructions
10/01/20 - 09/02/20
Intern
Completed 1-month internship at VRK Constructions Private Limited,Learnt about Construction Process in field,
Estimation of Building and It''s Calculation.
Projects
M. Tech Project: Laboratory Evaluation on Asphalt Binders & Mixtures Containing Sugarcane waste Molasses.
According to the results, the asphalt can be modified with sugarcane waste molasses up to an optimum
% of 10.
BE Project: Design & Estimation Of Affordable Roofing system by using Dome for Square and Rectangular
panels.
It is a shell Roof system which is a cost effective compare to the normal RCC slabs. Which can be
used effectively for the Residential building having 4 to 5 stories.
Publications
"Laboratory Evaluation On Asphalt Binders & Mixtures Containing Sugarcane Waste Molasses "
The goal of this study is to determine how well an asphalt binder modified with sugarcane waste molasses
performs in AC mixes. To achieve this goal, the effects of four sugarcane waste molasses % of 5%, 10%, 15%,
and 20% by asphalt weight as a substitute to base binder on the performance parameters of the binder and
asphalt concrete combination were evaluated.
Personal Details
Date of Birth : 29/08/1998
Marital Status : Single
Nationality : INDIAN
Father Name : Panduranga (Late)
Mother Name : Manjula (House wife)
Brother Name: Thejeshkumar (Studying)
Hobbies : Watching News, Meditation, Listening Music
Declaration:
I HEREBY DECLARE THAT ALL THE INFORMATION STATED ABOVE ARE TRUE TO THE BEST
OF MY KNOWLEDGE
Signature With Date:
NAVEEN KUMAR P
Post Graduate in Highway Technology
21/06/23

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Naveen_Resume.pdf

Parsed Technical Skills: MS WORD, MS EXCEL, MS POWERPOINT, AutoCAD, Etabs( Basics), Civil 3d (Basics), Languages, English, Tamil, Kannada, Telugu, Hindi'),
(9336, 'SHAILESH KUMAR CHATURVEDI', 'shailesh94c@gmail.com', '917987831314', ' OBJECTIVE:-', ' OBJECTIVE:-', 'To work with an organization that provides me an opportunity to grow and to exploit my potential to
excel in
the area of my preview so to help the organization in the accomplishment of its goal.
 ACADEMIC CREDENTIALS: -', 'To work with an organization that provides me an opportunity to grow and to exploit my potential to
excel in
the area of my preview so to help the organization in the accomplishment of its goal.
 ACADEMIC CREDENTIALS: -', ARRAY[' M.S. OFFICE', ' AUTOCAD', ' SUBJECTS OF INTEREST:-', ' Advanced RCC', ' TOS', ' Q.S.C(ESTIMATE)', ' HOBBIES AND INTERESTS :-', '2 of 4 --', ' Internet surfing', ' singing', ' Listening music', ' Playing cricket & chess', ' EXPERENTIAL LEARNING (INTERNSHIP PROGRAM) :-', ' Major training at Replannig of Traffic System in Moti Masjid Area old City Bhopal', ' Major project on Design Analysis of Sewage Treatment Plant', ' EXTRACIRRICULAR ACTIVITIES :-', ' Participated in Intercollege cricket tournament.', ' 1st position in singing in school level.', ' Man of the tournament in Distt. Level Cricket tournament', ' PROFESSIONAL STRENGTHS :', ' Confident and determined.', ' Ability to cope up with different situations.', ' Hardworking and Punctual.', ' Ability to rapidly build relationship and set up trust.']::text[], ARRAY[' M.S. OFFICE', ' AUTOCAD', ' SUBJECTS OF INTEREST:-', ' Advanced RCC', ' TOS', ' Q.S.C(ESTIMATE)', ' HOBBIES AND INTERESTS :-', '2 of 4 --', ' Internet surfing', ' singing', ' Listening music', ' Playing cricket & chess', ' EXPERENTIAL LEARNING (INTERNSHIP PROGRAM) :-', ' Major training at Replannig of Traffic System in Moti Masjid Area old City Bhopal', ' Major project on Design Analysis of Sewage Treatment Plant', ' EXTRACIRRICULAR ACTIVITIES :-', ' Participated in Intercollege cricket tournament.', ' 1st position in singing in school level.', ' Man of the tournament in Distt. Level Cricket tournament', ' PROFESSIONAL STRENGTHS :', ' Confident and determined.', ' Ability to cope up with different situations.', ' Hardworking and Punctual.', ' Ability to rapidly build relationship and set up trust.']::text[], ARRAY[]::text[], ARRAY[' M.S. OFFICE', ' AUTOCAD', ' SUBJECTS OF INTEREST:-', ' Advanced RCC', ' TOS', ' Q.S.C(ESTIMATE)', ' HOBBIES AND INTERESTS :-', '2 of 4 --', ' Internet surfing', ' singing', ' Listening music', ' Playing cricket & chess', ' EXPERENTIAL LEARNING (INTERNSHIP PROGRAM) :-', ' Major training at Replannig of Traffic System in Moti Masjid Area old City Bhopal', ' Major project on Design Analysis of Sewage Treatment Plant', ' EXTRACIRRICULAR ACTIVITIES :-', ' Participated in Intercollege cricket tournament.', ' 1st position in singing in school level.', ' Man of the tournament in Distt. Level Cricket tournament', ' PROFESSIONAL STRENGTHS :', ' Confident and determined.', ' Ability to cope up with different situations.', ' Hardworking and Punctual.', ' Ability to rapidly build relationship and set up trust.']::text[], '', 'Date of Birth : 14th june. 1994
Gender : Male
Phone : +91 7509771296, 7987831314
Languages known : English, Hindi
Current Address : 417,Sun city 2 vikash nagar dewas ,pin-455001
-- 3 of 4 --
Permanent Address : Village-Damoy,post-Bharewa,Tesh-Manpur,distt-umaria,(MP) pin
484661.
E-mail : Shailesh94c@gmail.com
 DECLARATION: -
I hereby declare that all the above information furnished by me is true to the best of my
knowledge.
Date :
Place : (SHAILESH CHATURVEDI)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE:-","company":"Imported from resume CSV","description":" Work at IJM (india) infrastructure Limited as Asst. engineer (Planning/structure) at Dewas\nbypass road project dewas And Rewa-Shahdol-Budhar-Amarkantak Maintenance Project\nfrom 22nd December 2016 to Till Date.\n EMPLOYMENT RECORD:-\n PERIOD - 22ND December 2016 to Till Date\n EMPLOYER - IJM (INDIA) INFRASTRUCTURE LTD.\n PROJECT - 1) DEWAS BYPASS ROAD PROJECT (4 LANE & 6 LANE)\n- 2)REWA-SHAHDOL-BUDHAR-AMARKANTAK ROAD PROJECT\n POSITION HELD – ASST.ENGINEER (PLANNIG/STRUCTURE)\nExamination Discipline School/College,\nBoard/University\nYear of\npassing\nPercentage\nBachelor of\ntechnology\nCivil engineering RGPV BHOPAL 2016 64.6%\nH.S.C General M.P. Board Bhopal 2012 64.6%\nS.S.C PCM M.P. Board Bhopal 2010 68%\n-- 1 of 4 --\n CLIENT - MPRDC\n CONSULTANT - LIONS CONSULTANCY\n DESCRIPTION OF DUTIES\nAs Asst. engineer responsible for Construction & Supervision of contract package involving of\nresponsibility\n19 km Structure work like\n RE WALL\n CULVERTS (pipe culvert & Box culvert)\n Toll plaza work\n Bar bending Schedule for structure work\n Quantity survey for structures\n Bills and quantity checking of Sub-contractors\n Daily Progress Report\n Request For Inspection Report Raising & Preperation\n Concrete Production Report\n Protection Report of Culverts\n U-Drain (Level And Construction)\nAs a Asst.Engineer responsible for construction supervision of contract package involving 19.8\nKms of CD works like culverts like Box, slab & pipe Culverts, Subsurface drains & surface drains as per\nMORT&H Specification and construction methodology. Preparation of Bar bending schedules and\nexecution of shuttering, quality control of concrete works, etc. Experienced in quality aspects,\nmeasurement of works preparing running account bills and subcontractor''s bills. Monitoring of\nMaintenance Work Of Patch holes, Familiar with survey works of all activities handling supervision of\nsites ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shailesh cvv (resume ).pdf', 'Name: SHAILESH KUMAR CHATURVEDI

Email: shailesh94c@gmail.com

Phone: +91 7987831314

Headline:  OBJECTIVE:-

Profile Summary: To work with an organization that provides me an opportunity to grow and to exploit my potential to
excel in
the area of my preview so to help the organization in the accomplishment of its goal.
 ACADEMIC CREDENTIALS: -

Key Skills:  M.S. OFFICE
 AUTOCAD
 SUBJECTS OF INTEREST:-
 Advanced RCC
 TOS
 Q.S.C(ESTIMATE)
 HOBBIES AND INTERESTS :-
-- 2 of 4 --
 Internet surfing
 singing
 Listening music
 Playing cricket & chess
 EXPERENTIAL LEARNING (INTERNSHIP PROGRAM) :-
 Major training at Replannig of Traffic System in Moti Masjid Area old City Bhopal
 Major project on Design Analysis of Sewage Treatment Plant
 EXTRACIRRICULAR ACTIVITIES :-
 Participated in Intercollege cricket tournament.
 1st position in singing in school level.
 Man of the tournament in Distt. Level Cricket tournament
 PROFESSIONAL STRENGTHS :
 Confident and determined.
 Ability to cope up with different situations.
 Hardworking and Punctual.
 Ability to rapidly build relationship and set up trust.

IT Skills:  M.S. OFFICE
 AUTOCAD
 SUBJECTS OF INTEREST:-
 Advanced RCC
 TOS
 Q.S.C(ESTIMATE)
 HOBBIES AND INTERESTS :-
-- 2 of 4 --
 Internet surfing
 singing
 Listening music
 Playing cricket & chess
 EXPERENTIAL LEARNING (INTERNSHIP PROGRAM) :-
 Major training at Replannig of Traffic System in Moti Masjid Area old City Bhopal
 Major project on Design Analysis of Sewage Treatment Plant
 EXTRACIRRICULAR ACTIVITIES :-
 Participated in Intercollege cricket tournament.
 1st position in singing in school level.
 Man of the tournament in Distt. Level Cricket tournament
 PROFESSIONAL STRENGTHS :
 Confident and determined.
 Ability to cope up with different situations.
 Hardworking and Punctual.
 Ability to rapidly build relationship and set up trust.

Employment:  Work at IJM (india) infrastructure Limited as Asst. engineer (Planning/structure) at Dewas
bypass road project dewas And Rewa-Shahdol-Budhar-Amarkantak Maintenance Project
from 22nd December 2016 to Till Date.
 EMPLOYMENT RECORD:-
 PERIOD - 22ND December 2016 to Till Date
 EMPLOYER - IJM (INDIA) INFRASTRUCTURE LTD.
 PROJECT - 1) DEWAS BYPASS ROAD PROJECT (4 LANE & 6 LANE)
- 2)REWA-SHAHDOL-BUDHAR-AMARKANTAK ROAD PROJECT
 POSITION HELD – ASST.ENGINEER (PLANNIG/STRUCTURE)
Examination Discipline School/College,
Board/University
Year of
passing
Percentage
Bachelor of
technology
Civil engineering RGPV BHOPAL 2016 64.6%
H.S.C General M.P. Board Bhopal 2012 64.6%
S.S.C PCM M.P. Board Bhopal 2010 68%
-- 1 of 4 --
 CLIENT - MPRDC
 CONSULTANT - LIONS CONSULTANCY
 DESCRIPTION OF DUTIES
As Asst. engineer responsible for Construction & Supervision of contract package involving of
responsibility
19 km Structure work like
 RE WALL
 CULVERTS (pipe culvert & Box culvert)
 Toll plaza work
 Bar bending Schedule for structure work
 Quantity survey for structures
 Bills and quantity checking of Sub-contractors
 Daily Progress Report
 Request For Inspection Report Raising & Preperation
 Concrete Production Report
 Protection Report of Culverts
 U-Drain (Level And Construction)
As a Asst.Engineer responsible for construction supervision of contract package involving 19.8
Kms of CD works like culverts like Box, slab & pipe Culverts, Subsurface drains & surface drains as per
MORT&H Specification and construction methodology. Preparation of Bar bending schedules and
execution of shuttering, quality control of concrete works, etc. Experienced in quality aspects,
measurement of works preparing running account bills and subcontractor''s bills. Monitoring of
Maintenance Work Of Patch holes, Familiar with survey works of all activities handling supervision of
sites .

Personal Details: Date of Birth : 14th june. 1994
Gender : Male
Phone : +91 7509771296, 7987831314
Languages known : English, Hindi
Current Address : 417,Sun city 2 vikash nagar dewas ,pin-455001
-- 3 of 4 --
Permanent Address : Village-Damoy,post-Bharewa,Tesh-Manpur,distt-umaria,(MP) pin
484661.
E-mail : Shailesh94c@gmail.com
 DECLARATION: -
I hereby declare that all the above information furnished by me is true to the best of my
knowledge.
Date :
Place : (SHAILESH CHATURVEDI)
-- 4 of 4 --

Extracted Resume Text: SHAILESH KUMAR CHATURVEDI
Phone No.: +91 7987831314,7509771296
E Mail ID: Shailesh94c@gmail.com
 OBJECTIVE:-
To work with an organization that provides me an opportunity to grow and to exploit my potential to
excel in
the area of my preview so to help the organization in the accomplishment of its goal.
 ACADEMIC CREDENTIALS: -
 WORK EXPERIENCE :-
 Work at IJM (india) infrastructure Limited as Asst. engineer (Planning/structure) at Dewas
bypass road project dewas And Rewa-Shahdol-Budhar-Amarkantak Maintenance Project
from 22nd December 2016 to Till Date.
 EMPLOYMENT RECORD:-
 PERIOD - 22ND December 2016 to Till Date
 EMPLOYER - IJM (INDIA) INFRASTRUCTURE LTD.
 PROJECT - 1) DEWAS BYPASS ROAD PROJECT (4 LANE & 6 LANE)
- 2)REWA-SHAHDOL-BUDHAR-AMARKANTAK ROAD PROJECT
 POSITION HELD – ASST.ENGINEER (PLANNIG/STRUCTURE)
Examination Discipline School/College,
Board/University
Year of
passing
Percentage
Bachelor of
technology
Civil engineering RGPV BHOPAL 2016 64.6%
H.S.C General M.P. Board Bhopal 2012 64.6%
S.S.C PCM M.P. Board Bhopal 2010 68%

-- 1 of 4 --

 CLIENT - MPRDC
 CONSULTANT - LIONS CONSULTANCY
 DESCRIPTION OF DUTIES
As Asst. engineer responsible for Construction & Supervision of contract package involving of
responsibility
19 km Structure work like
 RE WALL
 CULVERTS (pipe culvert & Box culvert)
 Toll plaza work
 Bar bending Schedule for structure work
 Quantity survey for structures
 Bills and quantity checking of Sub-contractors
 Daily Progress Report
 Request For Inspection Report Raising & Preperation
 Concrete Production Report
 Protection Report of Culverts
 U-Drain (Level And Construction)
As a Asst.Engineer responsible for construction supervision of contract package involving 19.8
Kms of CD works like culverts like Box, slab & pipe Culverts, Subsurface drains & surface drains as per
MORT&H Specification and construction methodology. Preparation of Bar bending schedules and
execution of shuttering, quality control of concrete works, etc. Experienced in quality aspects,
measurement of works preparing running account bills and subcontractor''s bills. Monitoring of
Maintenance Work Of Patch holes, Familiar with survey works of all activities handling supervision of
sites .
 TECHNICAL SKILLS : -
 M.S. OFFICE
 AUTOCAD
 SUBJECTS OF INTEREST:-
 Advanced RCC
 TOS
 Q.S.C(ESTIMATE)
 HOBBIES AND INTERESTS :-

-- 2 of 4 --

 Internet surfing
 singing
 Listening music
 Playing cricket & chess
 EXPERENTIAL LEARNING (INTERNSHIP PROGRAM) :-
 Major training at Replannig of Traffic System in Moti Masjid Area old City Bhopal
 Major project on Design Analysis of Sewage Treatment Plant
 EXTRACIRRICULAR ACTIVITIES :-
 Participated in Intercollege cricket tournament.
 1st position in singing in school level.
 Man of the tournament in Distt. Level Cricket tournament
 PROFESSIONAL STRENGTHS :
 Confident and determined.
 Ability to cope up with different situations.
 Hardworking and Punctual.
 Ability to rapidly build relationship and set up trust.
 PERSONAL DETAILS :-
Date of Birth : 14th june. 1994
Gender : Male
Phone : +91 7509771296, 7987831314
Languages known : English, Hindi
Current Address : 417,Sun city 2 vikash nagar dewas ,pin-455001

-- 3 of 4 --

Permanent Address : Village-Damoy,post-Bharewa,Tesh-Manpur,distt-umaria,(MP) pin
484661.
E-mail : Shailesh94c@gmail.com
 DECLARATION: -
I hereby declare that all the above information furnished by me is true to the best of my
knowledge.
Date :
Place : (SHAILESH CHATURVEDI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shailesh cvv (resume ).pdf

Parsed Technical Skills:  M.S. OFFICE,  AUTOCAD,  SUBJECTS OF INTEREST:-,  Advanced RCC,  TOS,  Q.S.C(ESTIMATE),  HOBBIES AND INTERESTS :-, 2 of 4 --,  Internet surfing,  singing,  Listening music,  Playing cricket & chess,  EXPERENTIAL LEARNING (INTERNSHIP PROGRAM) :-,  Major training at Replannig of Traffic System in Moti Masjid Area old City Bhopal,  Major project on Design Analysis of Sewage Treatment Plant,  EXTRACIRRICULAR ACTIVITIES :-,  Participated in Intercollege cricket tournament.,  1st position in singing in school level.,  Man of the tournament in Distt. Level Cricket tournament,  PROFESSIONAL STRENGTHS :,  Confident and determined.,  Ability to cope up with different situations.,  Hardworking and Punctual.,  Ability to rapidly build relationship and set up trust.'),
(9337, 'NAVEEN KUMAR SINGH', '-naveensinghsngh@gmail.com', '8800318537', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.
Company Central Public Work
Department (CPWD) Signature Bridge project Wazirabad
Duration : 6 weeks
Role : Site Engineer
JUNIOR ENGINEER 26 June 2017 -28 December 2017
MULTI-TECH ENGINEERS & CONSULTANTS Raj Nagar, Ghaziabad
Site Engineer Jan 2018-dec 2018
Deenanath Yadav (Contractor Bihrojpur Azamgarh) Uttar Pradesh
DESCRIPTION OF DUTIES
● Site execution of various structures like Retaining boundary wall,RCC Buildings.
● Formulating Design Parameters as per Indian Standard Codes
● Estimation and Costing of RCC buildings and Retaining wall.Also Preparing BOQ of
complete project.
● Site Supervision for Structures during Construction
● Training of Departmental Staff for handling quality control on site.
● Provide oversight of the engineering contractor (who is accountable for detailed
design
● To Execute Drawing for Construction Methodology with alternative method
according to different side condition and Construction sequences.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.
Company Central Public Work
Department (CPWD) Signature Bridge project Wazirabad
Duration : 6 weeks
Role : Site Engineer
JUNIOR ENGINEER 26 June 2017 -28 December 2017
MULTI-TECH ENGINEERS & CONSULTANTS Raj Nagar, Ghaziabad
Site Engineer Jan 2018-dec 2018
Deenanath Yadav (Contractor Bihrojpur Azamgarh) Uttar Pradesh
DESCRIPTION OF DUTIES
● Site execution of various structures like Retaining boundary wall,RCC Buildings.
● Formulating Design Parameters as per Indian Standard Codes
● Estimation and Costing of RCC buildings and Retaining wall.Also Preparing BOQ of
complete project.
● Site Supervision for Structures during Construction
● Training of Departmental Staff for handling quality control on site.
● Provide oversight of the engineering contractor (who is accountable for detailed
design
● To Execute Drawing for Construction Methodology with alternative method
according to different side condition and Construction sequences.', ARRAY['● AutoCAD', '2 of 3 --', '● STAAD Pro', '● MS OFFICE']::text[], ARRAY['● AutoCAD', '2 of 3 --', '● STAAD Pro', '● MS OFFICE']::text[], ARRAY[]::text[], ARRAY['● AutoCAD', '2 of 3 --', '● STAAD Pro', '● MS OFFICE']::text[], '', 'Father''s Name: Shailendra Pratap
Singh
House no 67 Vill. Basgagaha,Post gagaha,
Gorakhpur
Pin : 273411 D.O.B: 03-07-1995
Language Proficiency: English Hindi
Permanent Phone No./ Father’s Phone
No.
8368924488
-- 3 of 3 --', '', 'JUNIOR ENGINEER 26 June 2017 -28 December 2017
MULTI-TECH ENGINEERS & CONSULTANTS Raj Nagar, Ghaziabad
Site Engineer Jan 2018-dec 2018
Deenanath Yadav (Contractor Bihrojpur Azamgarh) Uttar Pradesh
DESCRIPTION OF DUTIES
● Site execution of various structures like Retaining boundary wall,RCC Buildings.
● Formulating Design Parameters as per Indian Standard Codes
● Estimation and Costing of RCC buildings and Retaining wall.Also Preparing BOQ of
complete project.
● Site Supervision for Structures during Construction
● Training of Departmental Staff for handling quality control on site.
● Provide oversight of the engineering contractor (who is accountable for detailed
design
● To Execute Drawing for Construction Methodology with alternative method
according to different side condition and Construction sequences.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"SUMMER TRAINING\n-- 1 of 3 --\n● Execution of drawing in black cotton soil\n● -Making of some buildings and RCC wall visuals on AUTO CAD.\n● Sucessfully Completed project Entitled DRAFTING OF STUDIO APPARTMENT.\nNATURE OF PROJECT HANDLED\n● Large Commercials and Hospitals\n● Shaheed Ashfaq Ullah Khan ZOO PROJECT,500 BEDED MEDICAL COLLEGE.\n● Weekly visit to Forensic Lab G+4 Building for site supersion\nEXPERIENCE WITH CLIENT\n● U.P. Rajkiya Nirman Nigam LTD.\n● CENTAL PUBLIC WORK DEPARTMENT\nPROFESSIONAL TRAININGS\n● Received Diploma in Structural Design ( AutoCAD and STAAD PRO) From Cad Centre and\nCETPA Infotech Private limited.\n● Received 6 Weeks Training in Building Construction at Central public word Department\nACADEMIC CREDENTIALS\nQualification Board/University Year Percentage\nB.TECH\n( CIVIL ENGINEERING)\nDr. A. P.J Abdul Kalam Technical\nUniversity, Lucknow\n2013-17 74%\nIntermediate CBSE BOARD 2012 62%\nHigh School CBSE BOARD 2010 78%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Secued 1st position in Intercollege Basketball Tournament\n⦁ 5th rank Intercollege quiz competition.\n● Title : Earthquake and Cyclone resistant building.\n● Duration : Feb 2017 –May 2017\n● Skill Used : Concept of Tuned Mass Damper\nINTERPERSONAL SKILLS\n● Ability to rapidly build relationship and set up trust.\n● Confident and Determined\n● Ability to cope up with different situations.\n● Skilled in handling and executing complex construction projects within timeline\n● Possess strong leadership, time management and organizational skills\n● Monitor quality, timelines, and cost of work performed"}]'::jsonb, 'F:\Resume All 3\NAVEENKUMARSINGH03071995.docx-converted (1)-2.pdf', 'Name: NAVEEN KUMAR SINGH

Email: -naveensinghsngh@gmail.com

Phone: 8800318537

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.
Company Central Public Work
Department (CPWD) Signature Bridge project Wazirabad
Duration : 6 weeks
Role : Site Engineer
JUNIOR ENGINEER 26 June 2017 -28 December 2017
MULTI-TECH ENGINEERS & CONSULTANTS Raj Nagar, Ghaziabad
Site Engineer Jan 2018-dec 2018
Deenanath Yadav (Contractor Bihrojpur Azamgarh) Uttar Pradesh
DESCRIPTION OF DUTIES
● Site execution of various structures like Retaining boundary wall,RCC Buildings.
● Formulating Design Parameters as per Indian Standard Codes
● Estimation and Costing of RCC buildings and Retaining wall.Also Preparing BOQ of
complete project.
● Site Supervision for Structures during Construction
● Training of Departmental Staff for handling quality control on site.
● Provide oversight of the engineering contractor (who is accountable for detailed
design
● To Execute Drawing for Construction Methodology with alternative method
according to different side condition and Construction sequences.

Career Profile: JUNIOR ENGINEER 26 June 2017 -28 December 2017
MULTI-TECH ENGINEERS & CONSULTANTS Raj Nagar, Ghaziabad
Site Engineer Jan 2018-dec 2018
Deenanath Yadav (Contractor Bihrojpur Azamgarh) Uttar Pradesh
DESCRIPTION OF DUTIES
● Site execution of various structures like Retaining boundary wall,RCC Buildings.
● Formulating Design Parameters as per Indian Standard Codes
● Estimation and Costing of RCC buildings and Retaining wall.Also Preparing BOQ of
complete project.
● Site Supervision for Structures during Construction
● Training of Departmental Staff for handling quality control on site.
● Provide oversight of the engineering contractor (who is accountable for detailed
design
● To Execute Drawing for Construction Methodology with alternative method
according to different side condition and Construction sequences.

IT Skills: ● AutoCAD
-- 2 of 3 --
● STAAD Pro
● MS OFFICE

Employment: SUMMER TRAINING
-- 1 of 3 --
● Execution of drawing in black cotton soil
● -Making of some buildings and RCC wall visuals on AUTO CAD.
● Sucessfully Completed project Entitled DRAFTING OF STUDIO APPARTMENT.
NATURE OF PROJECT HANDLED
● Large Commercials and Hospitals
● Shaheed Ashfaq Ullah Khan ZOO PROJECT,500 BEDED MEDICAL COLLEGE.
● Weekly visit to Forensic Lab G+4 Building for site supersion
EXPERIENCE WITH CLIENT
● U.P. Rajkiya Nirman Nigam LTD.
● CENTAL PUBLIC WORK DEPARTMENT
PROFESSIONAL TRAININGS
● Received Diploma in Structural Design ( AutoCAD and STAAD PRO) From Cad Centre and
CETPA Infotech Private limited.
● Received 6 Weeks Training in Building Construction at Central public word Department
ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.TECH
( CIVIL ENGINEERING)
Dr. A. P.J Abdul Kalam Technical
University, Lucknow
2013-17 74%
Intermediate CBSE BOARD 2012 62%
High School CBSE BOARD 2010 78%

Education: Qualification Board/University Year Percentage
B.TECH
( CIVIL ENGINEERING)
Dr. A. P.J Abdul Kalam Technical
University, Lucknow
2013-17 74%
Intermediate CBSE BOARD 2012 62%
High School CBSE BOARD 2010 78%

Accomplishments: ● Secued 1st position in Intercollege Basketball Tournament
⦁ 5th rank Intercollege quiz competition.
● Title : Earthquake and Cyclone resistant building.
● Duration : Feb 2017 –May 2017
● Skill Used : Concept of Tuned Mass Damper
INTERPERSONAL SKILLS
● Ability to rapidly build relationship and set up trust.
● Confident and Determined
● Ability to cope up with different situations.
● Skilled in handling and executing complex construction projects within timeline
● Possess strong leadership, time management and organizational skills
● Monitor quality, timelines, and cost of work performed

Personal Details: Father''s Name: Shailendra Pratap
Singh
House no 67 Vill. Basgagaha,Post gagaha,
Gorakhpur
Pin : 273411 D.O.B: 03-07-1995
Language Proficiency: English Hindi
Permanent Phone No./ Father’s Phone
No.
8368924488
-- 3 of 3 --

Extracted Resume Text: CURRICULUM – VITAE
NAVEEN KUMAR SINGH
Mob.: 8800318537,8368924488
Email:-naveensinghsngh@gmail.com
F 298 ladosarai Saket New Delhi
CAREER OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.
Company Central Public Work
Department (CPWD) Signature Bridge project Wazirabad
Duration : 6 weeks
Role : Site Engineer
JUNIOR ENGINEER 26 June 2017 -28 December 2017
MULTI-TECH ENGINEERS & CONSULTANTS Raj Nagar, Ghaziabad
Site Engineer Jan 2018-dec 2018
Deenanath Yadav (Contractor Bihrojpur Azamgarh) Uttar Pradesh
DESCRIPTION OF DUTIES
● Site execution of various structures like Retaining boundary wall,RCC Buildings.
● Formulating Design Parameters as per Indian Standard Codes
● Estimation and Costing of RCC buildings and Retaining wall.Also Preparing BOQ of
complete project.
● Site Supervision for Structures during Construction
● Training of Departmental Staff for handling quality control on site.
● Provide oversight of the engineering contractor (who is accountable for detailed
design
● To Execute Drawing for Construction Methodology with alternative method
according to different side condition and Construction sequences.
PROFESSIONAL EXPERIENCE
SUMMER TRAINING

-- 1 of 3 --

● Execution of drawing in black cotton soil
● -Making of some buildings and RCC wall visuals on AUTO CAD.
● Sucessfully Completed project Entitled DRAFTING OF STUDIO APPARTMENT.
NATURE OF PROJECT HANDLED
● Large Commercials and Hospitals
● Shaheed Ashfaq Ullah Khan ZOO PROJECT,500 BEDED MEDICAL COLLEGE.
● Weekly visit to Forensic Lab G+4 Building for site supersion
EXPERIENCE WITH CLIENT
● U.P. Rajkiya Nirman Nigam LTD.
● CENTAL PUBLIC WORK DEPARTMENT
PROFESSIONAL TRAININGS
● Received Diploma in Structural Design ( AutoCAD and STAAD PRO) From Cad Centre and
CETPA Infotech Private limited.
● Received 6 Weeks Training in Building Construction at Central public word Department
ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.TECH
( CIVIL ENGINEERING)
Dr. A. P.J Abdul Kalam Technical
University, Lucknow
2013-17 74%
Intermediate CBSE BOARD 2012 62%
High School CBSE BOARD 2010 78%
SOFTWARE SKILLS
● AutoCAD

-- 2 of 3 --

● STAAD Pro
● MS OFFICE
ACHIEVEMENTS
● Secued 1st position in Intercollege Basketball Tournament
⦁ 5th rank Intercollege quiz competition.
● Title : Earthquake and Cyclone resistant building.
● Duration : Feb 2017 –May 2017
● Skill Used : Concept of Tuned Mass Damper
INTERPERSONAL SKILLS
● Ability to rapidly build relationship and set up trust.
● Confident and Determined
● Ability to cope up with different situations.
● Skilled in handling and executing complex construction projects within timeline
● Possess strong leadership, time management and organizational skills
● Monitor quality, timelines, and cost of work performed
PERSONAL DETAILS
Father''s Name: Shailendra Pratap
Singh
House no 67 Vill. Basgagaha,Post gagaha,
Gorakhpur
Pin : 273411 D.O.B: 03-07-1995
Language Proficiency: English Hindi
Permanent Phone No./ Father’s Phone
No.
8368924488

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NAVEENKUMARSINGH03071995.docx-converted (1)-2.pdf

Parsed Technical Skills: ● AutoCAD, 2 of 3 --, ● STAAD Pro, ● MS OFFICE'),
(9338, 'SHAILESH KUMAR', 'shailesh1005081@gmail.com', '919971183749', 'CAREER OBJECTIVE: To serve the company to my fullest capabilities taking up challenging', 'CAREER OBJECTIVE: To serve the company to my fullest capabilities taking up challenging', 'assignments, enhancing interpersonal skills, sincerity, team spirit and diligence at work
place that would lead to the fulfillment of personnel and corporate goals.', 'assignments, enhancing interpersonal skills, sincerity, team spirit and diligence at work
place that would lead to the fulfillment of personnel and corporate goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : SHAILESH KUMAR
Father’s Name : Vinod Kumar Pandey
Religion : Hindu
Languages Known: Hindi and English
Marital Status : Married
Hobbies : Watching Sports, Cooking, Listening music.
DECLARATION: I hereby declare that all the information mentioned above is true to myknowledge
and I bear the responsibility for the above-mentioned particular
Place: Delhi NCR (SHAILESH KUMAR)
Date:
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To serve the company to my fullest capabilities taking up challenging","company":"Imported from resume CSV","description":"Company Name Job profile Tenure Work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shailesh Kumar_MAR_23.pdf', 'Name: SHAILESH KUMAR

Email: shailesh1005081@gmail.com

Phone: +91-9971183749

Headline: CAREER OBJECTIVE: To serve the company to my fullest capabilities taking up challenging

Profile Summary: assignments, enhancing interpersonal skills, sincerity, team spirit and diligence at work
place that would lead to the fulfillment of personnel and corporate goals.

Employment: Company Name Job profile Tenure Work

Education:  B.E in Electrical and Electronics
University, Chennai)
Engineering 2010 - 2014 (Hindustan
 H.S.C in Science (BSEB, Patna)
2007 - 2009
 S.S.L.C in Science (B.S.E.B, Patna)
2006 - 2007

Personal Details: Name : SHAILESH KUMAR
Father’s Name : Vinod Kumar Pandey
Religion : Hindu
Languages Known: Hindi and English
Marital Status : Married
Hobbies : Watching Sports, Cooking, Listening music.
DECLARATION: I hereby declare that all the information mentioned above is true to myknowledge
and I bear the responsibility for the above-mentioned particular
Place: Delhi NCR (SHAILESH KUMAR)
Date:
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: SHAILESH KUMAR
Mobile No: +91-9971183749
Email Id: shailesh1005081@gmail.com
CAREER OBJECTIVE: To serve the company to my fullest capabilities taking up challenging
assignments, enhancing interpersonal skills, sincerity, team spirit and diligence at work
place that would lead to the fulfillment of personnel and corporate goals.
WORK EXPERIENCE:
Company Name Job profile Tenure Work
Experience
Ericsson (integrated wireless
solutions)
Integration Engineer Nov 22(5G Project) Till date
Indus Towers Ltd. NOC Engineer (Shift
Lead)
June 2019 to Nov
2022
3 Year 5
Months
SIS PROSEGUR PVT. LTD. NOC Engineer July 2018 To June
2019
11 Months
Genpact/Adecco India Pvt. Ltd Consultant(NOC) October 2017 to
August 2018
10 Months
ASD Intec Services Pvt. Ltd. Operation Executive May 2016 to Sep 2017 1 Year 4
Months
Integrated Information Services
Pvt. Ltd.
Operation Executive June 2015 to January
2016
8 Months
WORKING PROFILE: Ericsson (integrated wireless solutions). (Integration Engineer)
 Responsible for network uptime for radio, MW, support to improve the network KPI for all
technology and coordinate with SNOC, IP’s CODE, project for day to day operation.
 Provide technical support to team during integration, cell down & alarm troubleshooting (Major,
minor, critical), Alarm clearing and ASP support on priority basis.
 Software Upgrade, License Upgrade In ENM, System backup Reporting.
 Integration, Testing, commissioning & configuration of WCDMA RBS 6000 (RBS 6001, RBS 6202) and
LTE (RBS 6601 and Base band unit_BBU5216,BBU-6630,BBU-6631,BBU-6651)
 To manage the day-to-day operations with a team of FME engineers and meet the required service
levels, quality, and productivity Manage, Drive and improve the effectiveness and efficiency of the
service support delivery Team.
 Day to day Operational Trend Analysis and driving the shift Operations accordingly, Team
Integration, coordination and Management
 SPOC for all escalations within the scope of delivery during his shift timings, Shift Roaster
Management, Driving to meet the deliverables within SLA , recognizing the efforts of the team.
 Responsible for troubleshooting incidents to quickly resolve the issues per documented run-
books and procedures.
 Effectively respond to monitoring alerts, incident tickets, and information requests within
predefined SLA’s.
 Handling communication and notifications on major issues to all stakeholders
WORKING PROFILE: INDUS TOWERS LTD. (NOC ENGINEER)
 24x7x365 Monitoring Network performance, uptime and responded quickly to
incidents, ensuring proper incident management from NOC and maintaining KPI like
Alarm Reporting time & MTTR as per ITIL Process.
 Proactively follow up for all Sev1/Sev2 incident till the time it is resolved as per ITIL Framework.
 Coordinate and manage relationships with vendors and support staff that provide
hardware / software / network problem resolution.

-- 1 of 4 --

 Incident logging(Phone calls, Emails, Live Charts)Incident coordination(Taking bridge
Call, RCA coordination)Ticket Creation(Incident, Service Request)Incident
Categorization/Prioritization(Critical,High,Medium,Low)Incident resolution and
incident Closure.
 Coordinate with the internal Subject Matter Expert (SME) teams to guarantee assigned
resources to work on Problems.
 Field Coordination operation and maintenance, Critical Alarm monitoring, delivering
proper information to the field team with minimum effort command and explain
Technician/Riggers for the site restoration as per ITIL Process.
 Document, track, and monitor the problem using applicable systems and tools.
 Preparing proper report and distributing within all relevant stakeholders.
 Follow up with field team for Rectification of Active and Passive alarm.
 Ensuring EB Disconnection / Rental DG / Landlord related issues management from TOC
till closure.
 Fault management through Special projects, Analysis and End to End Coordination with
O&M and cross functional team.
 Tracking & maintaining Network Parameters like Passive Alarms, DCEM Load, Mains
Supply – Diesel Generator - Battery Bank Run hrs & KWH, Mains Supply Voltage and
Battery Bank Voltage.
 Expert in Daily Dashboard, High Severity report, Daily report, Shift Roaster, TOC Analysis.
Software Used:
 C-Zentrix,Unified OSS Console powered by HP for Combined Network Simulation.
 I- Navigator Infra Alarms Simulation.
 Cygwin – Terminal
 HP TeMIP, OPManager, ServiceNow
 BMC Remedy/SolarWinds/Appdynamic.
 Nokia BTS Manager and ERICSSION Network Manager
WORKING PROFILE :SIS PROSEGUR(NOC ENGINEER)
 CIM Critical Incident management, coordinating bridges, engaging resources, sending out
and tracking updates of P1 incidents Incident.
 Management and oversight and offsite team from a Staff availability during P1/P2 issues,
escalation management, Produce reports and validation of SLA adherence on availability,
System Performance, Problem tracking, etc.
 Fault handling and escalation (identifying and responding to faults on client systems
and networks liaising with 3rd party suppliers, handling escalation through to
restoration.
 Ensure 100% network and server availability by supervising all critical, major and minor
alerts and get them resolved Publish all the prescribed reports/dashboards as per the
defined timelines.
 Responsible for taking care of various report like NOC Daily Deport, Active Alert Report,
TT SLA Report, Network UP Time, P1&P2 Unavailability Report and Security Compliance
Report.
 HIK vision Intelligent Video Management System (IVMS) application for CCTV system.
 Create and update/manage trouble tickets for any detected problem.
 Proactively follow up for all Sev1/Sev2 incident till the time it is resolved.
 Coordinate with Incident Management, Change Management, Problem Management
and providing services through helpdesk, IM and email.
 Follow up and closing or coordinate with of remote site Engineer and client.
WORKING PROFILE: Genpact/Adecco
 Server monitor. Take ownership of customer queries and troubleshoot on checks.
 24*7 data base support. Handling the customer alert on server like, backup, memory,
reboot, Job fail, disk, CPU by remotely, Expertise with application, remote, logging

-- 2 of 4 --

monitoring solutions, Managing problems, Alarm monitoring Worldwide.
 Troubleshooting of DVR. Handling all types of Access Control Work like (All employ entry
exit report, Assets in & out Details, Access label audit report, unauthorized access
report, Employee reconciliation, invalid Access level, Anti-Pass Back Violation, Invalid
Badge and Invalid Access Level.
 Handling all types of front office desk register like: - Expat, Temp card Issue, Visitor Card
Issue, Laptop Card, Visitor laptop Card, Baggage Card etc. and entry properly as a soft
copy.
 Sitting in front of a bank of up to 10 screens, constantly monitoring the live pictures that
come in from the surveillance cameras.
 Keeping an eye on someone acting suspiciously, and alerting security staff if i see an act
of theft, or any other crime.
 Constantly monitoring the live pictures that come in from the surveillance cameras and
taking immediate action to resolve problem.
 Keeping a log of all incidents. Making trend analysis of all reports.
 Sending unauthorized incidents log and summary on a daily, weekly and monthly basis
to relevant Stack holder/Compliance Manager.
 Handling Savior (8603) Biometric device network project located at PAN India site of
Genpact. We also responsible for savior & access control system(ACS) like installation,
enrolled data on time application and maintain their record through excel with dash
board.
ASD Intec Services Pvt. Ltd.
 Working as Operation Coordinator, Handling team Assignation as per customer Operation Calls,
Maintaining SLA & fault rate as per KPI. Analysis fault on operation call & resolve with the SLA.
 Handling Customer Escalation & maintaining customer relationship, Mailing & updating all
tickets on BMC & ECRM portal.
 Supporting field team for technical issues, resolving it timely such as Mux Link Setup, fiber routing,
BBU- 6651 Activation and script preparation, run the Cygwin – Terminal with the help of smart
laptop.
 Proactive monitoring and support keep a record of Preventive Measures followed at every
site to minimize Network outages and documentation.
ACADEMIC CREDENTIALS:
 B.E in Electrical and Electronics
University, Chennai)
Engineering 2010 - 2014 (Hindustan
 H.S.C in Science (BSEB, Patna)
2007 - 2009
 S.S.L.C in Science (B.S.E.B, Patna)
2006 - 2007
PERSONAL DETAILS
Name : SHAILESH KUMAR
Father’s Name : Vinod Kumar Pandey
Religion : Hindu
Languages Known: Hindi and English
Marital Status : Married
Hobbies : Watching Sports, Cooking, Listening music.
DECLARATION: I hereby declare that all the information mentioned above is true to myknowledge
and I bear the responsibility for the above-mentioned particular
Place: Delhi NCR (SHAILESH KUMAR)
Date:

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shailesh Kumar_MAR_23.pdf'),
(9339, 'NAVEEN PRAJAPATI - B.TECH.(CIVIL ENGINEERING)', 'naveenpraj0017@gmail.com', '7976487947', 'Career Objective :-', 'Career Objective :-', 'To be the part of a team of hi-caliber professionals for challenging assignment sand responsibilities, sharpening
professional skills, while at the same time, contributing my best to the overall development of the organization.
Education Qualification
EXAM YEAR COLLAGE BOARD SUBJECT Marks Remarks
10TH 2011
Adarsh Bal
Nikatan Sr. Sec.
School
RBSE ALL 79.50% Passed
12th 2013
Adarsh Bal
Nikatan Sr. Sec.
School
RBSE
Physics,
Chemistry
Maths
71.02% Passed
B.Tech. 2018 Career Point
University
Civil
Engineering 63.81% Passed
Training
Organization Department Duration Remarks
Shapoorji Pallonji Const.Pvt. Ltd. (Shiv Statue) Construction 45Days
Professional/Interpersonal Skills :
✓ Working2D Autocad.
✓ Holding Good knowledge with young energy with right technique and education.
✓ Hardworking and adaptable to learn fast with changing surroundings.
✓ Passionate towards my field and result oriented to achieve better results.
✓ Executing civil engineering works from foundation to superstructure.
✓ Auto level Surveying.
✓ Reconciliation Report of Steel & Cement.
✓ Quantities calculation of building and B.B.S Making.
-- 1 of 3 --', 'To be the part of a team of hi-caliber professionals for challenging assignment sand responsibilities, sharpening
professional skills, while at the same time, contributing my best to the overall development of the organization.
Education Qualification
EXAM YEAR COLLAGE BOARD SUBJECT Marks Remarks
10TH 2011
Adarsh Bal
Nikatan Sr. Sec.
School
RBSE ALL 79.50% Passed
12th 2013
Adarsh Bal
Nikatan Sr. Sec.
School
RBSE
Physics,
Chemistry
Maths
71.02% Passed
B.Tech. 2018 Career Point
University
Civil
Engineering 63.81% Passed
Training
Organization Department Duration Remarks
Shapoorji Pallonji Const.Pvt. Ltd. (Shiv Statue) Construction 45Days
Professional/Interpersonal Skills :
✓ Working2D Autocad.
✓ Holding Good knowledge with young energy with right technique and education.
✓ Hardworking and adaptable to learn fast with changing surroundings.
✓ Passionate towards my field and result oriented to achieve better results.
✓ Executing civil engineering works from foundation to superstructure.
✓ Auto level Surveying.
✓ Reconciliation Report of Steel & Cement.
✓ Quantities calculation of building and B.B.S Making.
-- 1 of 3 --', ARRAY['Education Qualification', 'EXAM YEAR COLLAGE BOARD SUBJECT Marks Remarks', '10TH 2011', 'Adarsh Bal', 'Nikatan Sr. Sec.', 'School', 'RBSE ALL 79.50% Passed', '12th 2013', 'RBSE', 'Physics', 'Chemistry', 'Maths', '71.02% Passed', 'B.Tech. 2018 Career Point', 'University', 'Civil', 'Engineering 63.81% Passed', 'Training', 'Organization Department Duration Remarks', 'Shapoorji Pallonji Const.Pvt. Ltd. (Shiv Statue) Construction 45Days', 'Professional/Interpersonal Skills :', '✓ Working2D Autocad.', '✓ Holding Good knowledge with young energy with right technique and education.', '✓ Hardworking and adaptable to learn fast with changing surroundings.', '✓ Passionate towards my field and result oriented to achieve better results.', '✓ Executing civil engineering works from foundation to superstructure.', '✓ Auto level Surveying.', '✓ Reconciliation Report of Steel & Cement.', '✓ Quantities calculation of building and B.B.S Making.', '1 of 3 --']::text[], ARRAY['Education Qualification', 'EXAM YEAR COLLAGE BOARD SUBJECT Marks Remarks', '10TH 2011', 'Adarsh Bal', 'Nikatan Sr. Sec.', 'School', 'RBSE ALL 79.50% Passed', '12th 2013', 'RBSE', 'Physics', 'Chemistry', 'Maths', '71.02% Passed', 'B.Tech. 2018 Career Point', 'University', 'Civil', 'Engineering 63.81% Passed', 'Training', 'Organization Department Duration Remarks', 'Shapoorji Pallonji Const.Pvt. Ltd. (Shiv Statue) Construction 45Days', 'Professional/Interpersonal Skills :', '✓ Working2D Autocad.', '✓ Holding Good knowledge with young energy with right technique and education.', '✓ Hardworking and adaptable to learn fast with changing surroundings.', '✓ Passionate towards my field and result oriented to achieve better results.', '✓ Executing civil engineering works from foundation to superstructure.', '✓ Auto level Surveying.', '✓ Reconciliation Report of Steel & Cement.', '✓ Quantities calculation of building and B.B.S Making.', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['Education Qualification', 'EXAM YEAR COLLAGE BOARD SUBJECT Marks Remarks', '10TH 2011', 'Adarsh Bal', 'Nikatan Sr. Sec.', 'School', 'RBSE ALL 79.50% Passed', '12th 2013', 'RBSE', 'Physics', 'Chemistry', 'Maths', '71.02% Passed', 'B.Tech. 2018 Career Point', 'University', 'Civil', 'Engineering 63.81% Passed', 'Training', 'Organization Department Duration Remarks', 'Shapoorji Pallonji Const.Pvt. Ltd. (Shiv Statue) Construction 45Days', 'Professional/Interpersonal Skills :', '✓ Working2D Autocad.', '✓ Holding Good knowledge with young energy with right technique and education.', '✓ Hardworking and adaptable to learn fast with changing surroundings.', '✓ Passionate towards my field and result oriented to achieve better results.', '✓ Executing civil engineering works from foundation to superstructure.', '✓ Auto level Surveying.', '✓ Reconciliation Report of Steel & Cement.', '✓ Quantities calculation of building and B.B.S Making.', '1 of 3 --']::text[], '', 'Father''s Name: Shyam Swaroop Prajapati
3-M-91 Mahaveer Nagar Ext. Kota,
Rajasthan Pincode-324009
D.O.B: 18/03/1996
Language Proficiency: English & Hindi Permanent PhoneNo./Father’s PhoneNo.
-- 2 of 3 --
Marital Status: UNMARRIED 7976487947
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :-","company":"Imported from resume CSV","description":"1. Employer - Shri Mahaveer Construction\nPosition Held - Associate Engineer\nProject Name - Pukhraj Element(Commercial & Residential Building)\nClient - Pukhraj info. Pvt.ltd\nDuration - From Sept. 2018 to January2020\n2. Company - Gulshan Rai Jain-II\nDesignation - Engineer\nProject - Dev Narayan Yojana, Kota\nDuration - From Feb. 2020 to Jun 2021\n3. Company - Shree Cement Ltd.\nDesignation - Civil Engineer(Project)\nProject - Steel Cement Silo (3500MT),Skikandrabad(UP)\n- Clinker Silo (75000 MT), Nawalgard(Raj.)\nDuration - From Jun 2021 to Till Now.\n4. Company – Goel construction company Private Ltd.(GCCPL)\nDesignation Civil Engineer(Project)\nDuration From Oct.2022 To Continue\nResponsibility:\n✓ Construction, inspection and preparation of reports.\n✓ 2-Auto level work, checking of layouts.\n✓ Testing –Cube test, Cement Test, slumptest, sounding test.\n✓ Making of slab matrix planning and tracking.\n✓ Checking quality of work, RCC, Steel, Shuttering, Brick work, Plaster Etc.\n✓ Reconciliation Report of Steel & Cement.\n✓ Making Contractors RA Bills.\n✓ Handled the physical measurements at site and preparing and checking sub-contractors\nbillings.\nCollege Project:\n✓ Circular Runway\nHobbies :\n✓ Playing badminton and Cricket.\n✓ Listening Music.\nAdditional Information / Achievements:\n✓ Active Participation in cultural and technical events involves quiz, Engineering drawing, National Olympiad,\nWorkshops etc.\n✓ Highly involvement in presentations and extempore, spoken about topic as Topic trenchless\ntechnology, Materials,bridges technique and latest technology involvements for durable cost and\nmoney value.\nPersonal details Permanent Address / Contact Details\nFather''s Name: Shyam Swaroop Prajapati\n3-M-91 Mahaveer Nagar Ext. Kota,\nRajasthan Pincode-324009\nD.O.B: 18/03/1996\nLanguage Proficiency: English & Hindi Permanent PhoneNo./Father’s PhoneNo."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NaveenResume.pdf', 'Name: NAVEEN PRAJAPATI - B.TECH.(CIVIL ENGINEERING)

Email: naveenpraj0017@gmail.com

Phone: 7976487947

Headline: Career Objective :-

Profile Summary: To be the part of a team of hi-caliber professionals for challenging assignment sand responsibilities, sharpening
professional skills, while at the same time, contributing my best to the overall development of the organization.
Education Qualification
EXAM YEAR COLLAGE BOARD SUBJECT Marks Remarks
10TH 2011
Adarsh Bal
Nikatan Sr. Sec.
School
RBSE ALL 79.50% Passed
12th 2013
Adarsh Bal
Nikatan Sr. Sec.
School
RBSE
Physics,
Chemistry
Maths
71.02% Passed
B.Tech. 2018 Career Point
University
Civil
Engineering 63.81% Passed
Training
Organization Department Duration Remarks
Shapoorji Pallonji Const.Pvt. Ltd. (Shiv Statue) Construction 45Days
Professional/Interpersonal Skills :
✓ Working2D Autocad.
✓ Holding Good knowledge with young energy with right technique and education.
✓ Hardworking and adaptable to learn fast with changing surroundings.
✓ Passionate towards my field and result oriented to achieve better results.
✓ Executing civil engineering works from foundation to superstructure.
✓ Auto level Surveying.
✓ Reconciliation Report of Steel & Cement.
✓ Quantities calculation of building and B.B.S Making.
-- 1 of 3 --

Key Skills: Education Qualification
EXAM YEAR COLLAGE BOARD SUBJECT Marks Remarks
10TH 2011
Adarsh Bal
Nikatan Sr. Sec.
School
RBSE ALL 79.50% Passed
12th 2013
Adarsh Bal
Nikatan Sr. Sec.
School
RBSE
Physics,
Chemistry
Maths
71.02% Passed
B.Tech. 2018 Career Point
University
Civil
Engineering 63.81% Passed
Training
Organization Department Duration Remarks
Shapoorji Pallonji Const.Pvt. Ltd. (Shiv Statue) Construction 45Days
Professional/Interpersonal Skills :
✓ Working2D Autocad.
✓ Holding Good knowledge with young energy with right technique and education.
✓ Hardworking and adaptable to learn fast with changing surroundings.
✓ Passionate towards my field and result oriented to achieve better results.
✓ Executing civil engineering works from foundation to superstructure.
✓ Auto level Surveying.
✓ Reconciliation Report of Steel & Cement.
✓ Quantities calculation of building and B.B.S Making.
-- 1 of 3 --

Employment: 1. Employer - Shri Mahaveer Construction
Position Held - Associate Engineer
Project Name - Pukhraj Element(Commercial & Residential Building)
Client - Pukhraj info. Pvt.ltd
Duration - From Sept. 2018 to January2020
2. Company - Gulshan Rai Jain-II
Designation - Engineer
Project - Dev Narayan Yojana, Kota
Duration - From Feb. 2020 to Jun 2021
3. Company - Shree Cement Ltd.
Designation - Civil Engineer(Project)
Project - Steel Cement Silo (3500MT),Skikandrabad(UP)
- Clinker Silo (75000 MT), Nawalgard(Raj.)
Duration - From Jun 2021 to Till Now.
4. Company – Goel construction company Private Ltd.(GCCPL)
Designation Civil Engineer(Project)
Duration From Oct.2022 To Continue
Responsibility:
✓ Construction, inspection and preparation of reports.
✓ 2-Auto level work, checking of layouts.
✓ Testing –Cube test, Cement Test, slumptest, sounding test.
✓ Making of slab matrix planning and tracking.
✓ Checking quality of work, RCC, Steel, Shuttering, Brick work, Plaster Etc.
✓ Reconciliation Report of Steel & Cement.
✓ Making Contractors RA Bills.
✓ Handled the physical measurements at site and preparing and checking sub-contractors
billings.
College Project:
✓ Circular Runway
Hobbies :
✓ Playing badminton and Cricket.
✓ Listening Music.
Additional Information / Achievements:
✓ Active Participation in cultural and technical events involves quiz, Engineering drawing, National Olympiad,
Workshops etc.
✓ Highly involvement in presentations and extempore, spoken about topic as Topic trenchless
technology, Materials,bridges technique and latest technology involvements for durable cost and
money value.
Personal details Permanent Address / Contact Details
Father''s Name: Shyam Swaroop Prajapati
3-M-91 Mahaveer Nagar Ext. Kota,
Rajasthan Pincode-324009
D.O.B: 18/03/1996
Language Proficiency: English & Hindi Permanent PhoneNo./Father’s PhoneNo.

Education: EXAM YEAR COLLAGE BOARD SUBJECT Marks Remarks
10TH 2011
Adarsh Bal
Nikatan Sr. Sec.
School
RBSE ALL 79.50% Passed
12th 2013
Adarsh Bal
Nikatan Sr. Sec.
School
RBSE
Physics,
Chemistry
Maths
71.02% Passed
B.Tech. 2018 Career Point
University
Civil
Engineering 63.81% Passed
Training
Organization Department Duration Remarks
Shapoorji Pallonji Const.Pvt. Ltd. (Shiv Statue) Construction 45Days
Professional/Interpersonal Skills :
✓ Working2D Autocad.
✓ Holding Good knowledge with young energy with right technique and education.
✓ Hardworking and adaptable to learn fast with changing surroundings.
✓ Passionate towards my field and result oriented to achieve better results.
✓ Executing civil engineering works from foundation to superstructure.
✓ Auto level Surveying.
✓ Reconciliation Report of Steel & Cement.
✓ Quantities calculation of building and B.B.S Making.
-- 1 of 3 --

Personal Details: Father''s Name: Shyam Swaroop Prajapati
3-M-91 Mahaveer Nagar Ext. Kota,
Rajasthan Pincode-324009
D.O.B: 18/03/1996
Language Proficiency: English & Hindi Permanent PhoneNo./Father’s PhoneNo.
-- 2 of 3 --
Marital Status: UNMARRIED 7976487947
-- 3 of 3 --

Extracted Resume Text: RESUME
NAVEEN PRAJAPATI - B.TECH.(CIVIL ENGINEERING)
PRESENT ADDRESS CONTECT DETAILS
3-M-91 MAHAVEER NAGAR
EXT. KOTA, RAJASTHAN, PIN
CODE 324009
MOBILE NO : 7976487947
OTHER MOBILE NO : 7742328127
E MAIL ID : naveenpraj0017@gmail.com
Career Objective :-
To be the part of a team of hi-caliber professionals for challenging assignment sand responsibilities, sharpening
professional skills, while at the same time, contributing my best to the overall development of the organization.
Education Qualification
EXAM YEAR COLLAGE BOARD SUBJECT Marks Remarks
10TH 2011
Adarsh Bal
Nikatan Sr. Sec.
School
RBSE ALL 79.50% Passed
12th 2013
Adarsh Bal
Nikatan Sr. Sec.
School
RBSE
Physics,
Chemistry
Maths
71.02% Passed
B.Tech. 2018 Career Point
University
Civil
Engineering 63.81% Passed
Training
Organization Department Duration Remarks
Shapoorji Pallonji Const.Pvt. Ltd. (Shiv Statue) Construction 45Days
Professional/Interpersonal Skills :
✓ Working2D Autocad.
✓ Holding Good knowledge with young energy with right technique and education.
✓ Hardworking and adaptable to learn fast with changing surroundings.
✓ Passionate towards my field and result oriented to achieve better results.
✓ Executing civil engineering works from foundation to superstructure.
✓ Auto level Surveying.
✓ Reconciliation Report of Steel & Cement.
✓ Quantities calculation of building and B.B.S Making.

-- 1 of 3 --

Work Experience:
1. Employer - Shri Mahaveer Construction
Position Held - Associate Engineer
Project Name - Pukhraj Element(Commercial & Residential Building)
Client - Pukhraj info. Pvt.ltd
Duration - From Sept. 2018 to January2020
2. Company - Gulshan Rai Jain-II
Designation - Engineer
Project - Dev Narayan Yojana, Kota
Duration - From Feb. 2020 to Jun 2021
3. Company - Shree Cement Ltd.
Designation - Civil Engineer(Project)
Project - Steel Cement Silo (3500MT),Skikandrabad(UP)
- Clinker Silo (75000 MT), Nawalgard(Raj.)
Duration - From Jun 2021 to Till Now.
4. Company – Goel construction company Private Ltd.(GCCPL)
Designation Civil Engineer(Project)
Duration From Oct.2022 To Continue
Responsibility:
✓ Construction, inspection and preparation of reports.
✓ 2-Auto level work, checking of layouts.
✓ Testing –Cube test, Cement Test, slumptest, sounding test.
✓ Making of slab matrix planning and tracking.
✓ Checking quality of work, RCC, Steel, Shuttering, Brick work, Plaster Etc.
✓ Reconciliation Report of Steel & Cement.
✓ Making Contractors RA Bills.
✓ Handled the physical measurements at site and preparing and checking sub-contractors
billings.
College Project:
✓ Circular Runway
Hobbies :
✓ Playing badminton and Cricket.
✓ Listening Music.
Additional Information / Achievements:
✓ Active Participation in cultural and technical events involves quiz, Engineering drawing, National Olympiad,
Workshops etc.
✓ Highly involvement in presentations and extempore, spoken about topic as Topic trenchless
technology, Materials,bridges technique and latest technology involvements for durable cost and
money value.
Personal details Permanent Address / Contact Details
Father''s Name: Shyam Swaroop Prajapati
3-M-91 Mahaveer Nagar Ext. Kota,
Rajasthan Pincode-324009
D.O.B: 18/03/1996
Language Proficiency: English & Hindi Permanent PhoneNo./Father’s PhoneNo.

-- 2 of 3 --

Marital Status: UNMARRIED 7976487947

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NaveenResume.pdf

Parsed Technical Skills: Education Qualification, EXAM YEAR COLLAGE BOARD SUBJECT Marks Remarks, 10TH 2011, Adarsh Bal, Nikatan Sr. Sec., School, RBSE ALL 79.50% Passed, 12th 2013, RBSE, Physics, Chemistry, Maths, 71.02% Passed, B.Tech. 2018 Career Point, University, Civil, Engineering 63.81% Passed, Training, Organization Department Duration Remarks, Shapoorji Pallonji Const.Pvt. Ltd. (Shiv Statue) Construction 45Days, Professional/Interpersonal Skills :, ✓ Working2D Autocad., ✓ Holding Good knowledge with young energy with right technique and education., ✓ Hardworking and adaptable to learn fast with changing surroundings., ✓ Passionate towards my field and result oriented to achieve better results., ✓ Executing civil engineering works from foundation to superstructure., ✓ Auto level Surveying., ✓ Reconciliation Report of Steel & Cement., ✓ Quantities calculation of building and B.B.S Making., 1 of 3 --'),
(9340, 'BASIC INFORMATION (PERSONAL DOSSIER)', 'shajikomalalayam_2006blr@yahoo.co.in', '919048636454', 'Transaction validation report, material total summary report, vendor wise material report, item wise report, material wise report, price', 'Transaction validation report, material total summary report, vendor wise material report, item wise report, material wise report, price', '', 'Driving License:
Holding a valid GCC Driving License UAE and India
Reference No:
As per your requirement I will provide.
Personal Details: Passport Details:
Date of Birth: 20/02/1978 Passport No: Z3781524
Sex: Male Place of Issue: Kozhikode
Marital Status: Married Date of Issue: 18/06/2019
Nationality: Indian Date of Expiry: 17/06/2029
Advice for Contacting:
I’m always open to conversation, networking with like-minded professionals or discussing future prospects. Connect with me
on Linked In or contact me shajikomalalayam_2006blr@yahoo.co.in.
(Shaji Komalalayam)
-- 7 of 7 --', ARRAY['Effective Communication Skills Flexibility and Analytic Skills Problem Solving Skills Motivation Skills', 'Training & development Skills Negotiation Skills Time management skills Multi Task', 'Leadership Skills Team Building & Management Skills Presentation Skills Planning Skills', 'Interpersonal Skills Organization skills Decision Making Skills Adaptability Skills', 'TECHNICAL KNOWLEDGE - MATERIALS MANAGEMENT SOFTWARE KNOWELDGE- END USER', 'SAP MM MODULE WM MODULE SM MODULE', 'ERP MATERIALS MANGEMENT STORE MANAGEENT WAREHOUSE MANAGEMENT', 'ORACLE VB VISUAL FOXPRO ESM MODULE', ' ERP - Materials Management Software', 'Procurement and Warehouse(EKK)', ' Field Material control Systems – (FMCS - DAELIM)', ' SAP/ERP Material Management System MMS & FOCUS (NSG-GAC)', ' Integrated Material Management Systems (IMMS- SK&EC) – Version 7.10 in SAP', ' Barcode Production & Construction Management (BPCM) ERP (SK&EC)', ' Talisman Software – Version 7.10 in ERP', 'Oracle (CCC)', ' Tally Software – Version 6.2 – Tally ( SJR)', ' Sema Software- Version 6.10 – Visual FoxPro (L&T)', '5 of 7 --', 'PROFESSIONAL EDUCATION', ' MBA Master of Business Administration', 'Specializations in Logistics & Supply Chain Management (Bharathiar University)', 'FACULTY OF SOCIAL SCIENCES MANAGEMENT - 2015', ' PGDMM Post Graduate Diploma in Materials Management', 'FACULTY OF ENGINEERING AND TECHNOLOGY (Annamalai University) - 2013', ' DPE& IM Diploma Programme in Export & Import Management', 'National Institute of Labour Education & Management (NILEM) - 2008', ' DEGREE Bachelor Degree of Arts BA - History', 'FACULTY OF HUMANITIES BACHELOR DEGREE IN ARTS (Calicut University) – 1998', 'CAREER DEVELOPMENT - ACCREDITATIONS - PROJECT MANAGEMENT PROFESSIONAL TRANING', ' PMP Project Management Workshop Certificate – PMP training - TRACCERT', 'CANADA', 'Training Accreditation & Certificate Organization – 2016', ' PMP Project Management Workshop Certificate – PMP training - KSTC', 'SAUDI ARABIA', 'Knowledge square training centres', '– 2016', 'IT SKILLS CERTIFICATE', ' DCH Diploma In Computer Hardware – Info Tech Calicut - 2001', ' DE&SO Data Entry & Software Operations – L.B.S Centre for Science & Technology - 1999', ' DESC Data Entry Speed Certificate - L.B.S Centre for Science & Technology - 1999', 'GOOGLE CERTIFICATION', ' TFDM The Fundamentals of Digital Marketing - Google Digital Unlocked - Issued March 2020', 'No Expiration Date.', '(The Open University', 'EMEA Google Certification & IAB Endorsed Europe) Credential ID 3GF 97F K23', 'CAREER DEVELOPMENT - PROFESSIONAL MANAGEMENT CERTIFICATES', ' PB Procurement Basics - Rutgers the State University of New Jersey and offered through Coursera Certificate.', 'Issued June 2020', 'No Expiration Date', 'Credential ID 7UL7EKG8FN4R.', ' P&SI Procurement and Sourcing Introduction - Rutgers the State University of New Jersey and offered through', 'Credential ID VFN32SH8QURB.', ' L&M Leadership and Management - ELC eLearning College', 'Credential ID 467419 LC67339', ' SCM Supply Chain Management - ELC eLearning College', 'Credential ID 467419 LC66511', ' PM Project Management - ELC eLearning College', 'Credential ID 467419 LC68235', ' W&MH Warehouse & Material Handling - ELC eLearning College', 'Issued May 2020', 'Credential ID 467419 LC64449', 'CAREER DEVELOPMENT - PROFESSIONAL TRAINING CERTIFICATES', ' IAWSM Introduction to AWS Marketplace - AWS Training and Certification', 'Issued May 2020 No Expiration Date.', ' IEC2AS Introduction to EC2 Auto Scaling - AWS Training and Certification', 'CERTIFICATE OF RECOGONITION / APPRECIATION / ACHIVEMENT OF SAFETY AWARDS', ' Certificate of Recognition as a Material Manager', 'GAC-FLUOR-Ma’aden Umm Wu’al phosphate project Ammonia II Plant Ras al', 'Khair Saudi Arabia.(05-09-2016 )', 'GAC-DAELIM-FLUOR-Ma’aden Umm Wu’al phosphate project Ammonia II', 'Plant Ras al Khair Saudi Arabia.( September 2015 )', '6 of 7 --', ' Certificate of Appreciation for Outstanding Material Control Performance & Lasting Contribution', 'SKE&C-TAKREER –Abu Dhabi', 'Oil Refinery Company', 'Ruwais Refinery Expansion Project. (March 2012)', ' Certificate of Achievement for High Standard for Working Safely', 'CCC-BECHTEL-NDIA-New Doha International Airport Project.', '(April 2007)', 'ACHIEVEMENTS IN COMPANY NEW IMPLIMENTS', ' Design and Support with new development of Automatic material management system MMS.', ' Computer applications in Materials Management all functions.', ' Improvement in the system of receives and issue of materials new implementation.', ' Implementation of ISO system in Materials Management functions with proper documentation.', ' Computerization of Materials functions in the project.', ' Material code creation', 'SKU', 'location design', 'warehouse RAK design & material yard laydown layout design', 'LANGUAGES', ' English', 'Hindi', 'Malayalam (Read', 'Write', 'Speak)', ' Tamil & Kannada (Speak only)', ' Arabic & Telugu (Speak beginner)', 'SAFETY TRINING & SEMINAR ATTENDED', ' Leader Ship Training. Work Permit Procedures.', ' Fire Fighting. Crane & Forklift Warehouse Lay down Work Procedures.', ' Safe Loading & Unloading Procedures. Seasonal Health & Work.', ' First Aid. Manual handle materials lift']::text[], ARRAY['Effective Communication Skills Flexibility and Analytic Skills Problem Solving Skills Motivation Skills', 'Training & development Skills Negotiation Skills Time management skills Multi Task', 'Leadership Skills Team Building & Management Skills Presentation Skills Planning Skills', 'Interpersonal Skills Organization skills Decision Making Skills Adaptability Skills', 'TECHNICAL KNOWLEDGE - MATERIALS MANAGEMENT SOFTWARE KNOWELDGE- END USER', 'SAP MM MODULE WM MODULE SM MODULE', 'ERP MATERIALS MANGEMENT STORE MANAGEENT WAREHOUSE MANAGEMENT', 'ORACLE VB VISUAL FOXPRO ESM MODULE', ' ERP - Materials Management Software', 'Procurement and Warehouse(EKK)', ' Field Material control Systems – (FMCS - DAELIM)', ' SAP/ERP Material Management System MMS & FOCUS (NSG-GAC)', ' Integrated Material Management Systems (IMMS- SK&EC) – Version 7.10 in SAP', ' Barcode Production & Construction Management (BPCM) ERP (SK&EC)', ' Talisman Software – Version 7.10 in ERP', 'Oracle (CCC)', ' Tally Software – Version 6.2 – Tally ( SJR)', ' Sema Software- Version 6.10 – Visual FoxPro (L&T)', '5 of 7 --', 'PROFESSIONAL EDUCATION', ' MBA Master of Business Administration', 'Specializations in Logistics & Supply Chain Management (Bharathiar University)', 'FACULTY OF SOCIAL SCIENCES MANAGEMENT - 2015', ' PGDMM Post Graduate Diploma in Materials Management', 'FACULTY OF ENGINEERING AND TECHNOLOGY (Annamalai University) - 2013', ' DPE& IM Diploma Programme in Export & Import Management', 'National Institute of Labour Education & Management (NILEM) - 2008', ' DEGREE Bachelor Degree of Arts BA - History', 'FACULTY OF HUMANITIES BACHELOR DEGREE IN ARTS (Calicut University) – 1998', 'CAREER DEVELOPMENT - ACCREDITATIONS - PROJECT MANAGEMENT PROFESSIONAL TRANING', ' PMP Project Management Workshop Certificate – PMP training - TRACCERT', 'CANADA', 'Training Accreditation & Certificate Organization – 2016', ' PMP Project Management Workshop Certificate – PMP training - KSTC', 'SAUDI ARABIA', 'Knowledge square training centres', '– 2016', 'IT SKILLS CERTIFICATE', ' DCH Diploma In Computer Hardware – Info Tech Calicut - 2001', ' DE&SO Data Entry & Software Operations – L.B.S Centre for Science & Technology - 1999', ' DESC Data Entry Speed Certificate - L.B.S Centre for Science & Technology - 1999', 'GOOGLE CERTIFICATION', ' TFDM The Fundamentals of Digital Marketing - Google Digital Unlocked - Issued March 2020', 'No Expiration Date.', '(The Open University', 'EMEA Google Certification & IAB Endorsed Europe) Credential ID 3GF 97F K23', 'CAREER DEVELOPMENT - PROFESSIONAL MANAGEMENT CERTIFICATES', ' PB Procurement Basics - Rutgers the State University of New Jersey and offered through Coursera Certificate.', 'Issued June 2020', 'No Expiration Date', 'Credential ID 7UL7EKG8FN4R.', ' P&SI Procurement and Sourcing Introduction - Rutgers the State University of New Jersey and offered through', 'Credential ID VFN32SH8QURB.', ' L&M Leadership and Management - ELC eLearning College', 'Credential ID 467419 LC67339', ' SCM Supply Chain Management - ELC eLearning College', 'Credential ID 467419 LC66511', ' PM Project Management - ELC eLearning College', 'Credential ID 467419 LC68235', ' W&MH Warehouse & Material Handling - ELC eLearning College', 'Issued May 2020', 'Credential ID 467419 LC64449', 'CAREER DEVELOPMENT - PROFESSIONAL TRAINING CERTIFICATES', ' IAWSM Introduction to AWS Marketplace - AWS Training and Certification', 'Issued May 2020 No Expiration Date.', ' IEC2AS Introduction to EC2 Auto Scaling - AWS Training and Certification', 'CERTIFICATE OF RECOGONITION / APPRECIATION / ACHIVEMENT OF SAFETY AWARDS', ' Certificate of Recognition as a Material Manager', 'GAC-FLUOR-Ma’aden Umm Wu’al phosphate project Ammonia II Plant Ras al', 'Khair Saudi Arabia.(05-09-2016 )', 'GAC-DAELIM-FLUOR-Ma’aden Umm Wu’al phosphate project Ammonia II', 'Plant Ras al Khair Saudi Arabia.( September 2015 )', '6 of 7 --', ' Certificate of Appreciation for Outstanding Material Control Performance & Lasting Contribution', 'SKE&C-TAKREER –Abu Dhabi', 'Oil Refinery Company', 'Ruwais Refinery Expansion Project. (March 2012)', ' Certificate of Achievement for High Standard for Working Safely', 'CCC-BECHTEL-NDIA-New Doha International Airport Project.', '(April 2007)', 'ACHIEVEMENTS IN COMPANY NEW IMPLIMENTS', ' Design and Support with new development of Automatic material management system MMS.', ' Computer applications in Materials Management all functions.', ' Improvement in the system of receives and issue of materials new implementation.', ' Implementation of ISO system in Materials Management functions with proper documentation.', ' Computerization of Materials functions in the project.', ' Material code creation', 'SKU', 'location design', 'warehouse RAK design & material yard laydown layout design', 'LANGUAGES', ' English', 'Hindi', 'Malayalam (Read', 'Write', 'Speak)', ' Tamil & Kannada (Speak only)', ' Arabic & Telugu (Speak beginner)', 'SAFETY TRINING & SEMINAR ATTENDED', ' Leader Ship Training. Work Permit Procedures.', ' Fire Fighting. Crane & Forklift Warehouse Lay down Work Procedures.', ' Safe Loading & Unloading Procedures. Seasonal Health & Work.', ' First Aid. Manual handle materials lift']::text[], ARRAY[]::text[], ARRAY['Effective Communication Skills Flexibility and Analytic Skills Problem Solving Skills Motivation Skills', 'Training & development Skills Negotiation Skills Time management skills Multi Task', 'Leadership Skills Team Building & Management Skills Presentation Skills Planning Skills', 'Interpersonal Skills Organization skills Decision Making Skills Adaptability Skills', 'TECHNICAL KNOWLEDGE - MATERIALS MANAGEMENT SOFTWARE KNOWELDGE- END USER', 'SAP MM MODULE WM MODULE SM MODULE', 'ERP MATERIALS MANGEMENT STORE MANAGEENT WAREHOUSE MANAGEMENT', 'ORACLE VB VISUAL FOXPRO ESM MODULE', ' ERP - Materials Management Software', 'Procurement and Warehouse(EKK)', ' Field Material control Systems – (FMCS - DAELIM)', ' SAP/ERP Material Management System MMS & FOCUS (NSG-GAC)', ' Integrated Material Management Systems (IMMS- SK&EC) – Version 7.10 in SAP', ' Barcode Production & Construction Management (BPCM) ERP (SK&EC)', ' Talisman Software – Version 7.10 in ERP', 'Oracle (CCC)', ' Tally Software – Version 6.2 – Tally ( SJR)', ' Sema Software- Version 6.10 – Visual FoxPro (L&T)', '5 of 7 --', 'PROFESSIONAL EDUCATION', ' MBA Master of Business Administration', 'Specializations in Logistics & Supply Chain Management (Bharathiar University)', 'FACULTY OF SOCIAL SCIENCES MANAGEMENT - 2015', ' PGDMM Post Graduate Diploma in Materials Management', 'FACULTY OF ENGINEERING AND TECHNOLOGY (Annamalai University) - 2013', ' DPE& IM Diploma Programme in Export & Import Management', 'National Institute of Labour Education & Management (NILEM) - 2008', ' DEGREE Bachelor Degree of Arts BA - History', 'FACULTY OF HUMANITIES BACHELOR DEGREE IN ARTS (Calicut University) – 1998', 'CAREER DEVELOPMENT - ACCREDITATIONS - PROJECT MANAGEMENT PROFESSIONAL TRANING', ' PMP Project Management Workshop Certificate – PMP training - TRACCERT', 'CANADA', 'Training Accreditation & Certificate Organization – 2016', ' PMP Project Management Workshop Certificate – PMP training - KSTC', 'SAUDI ARABIA', 'Knowledge square training centres', '– 2016', 'IT SKILLS CERTIFICATE', ' DCH Diploma In Computer Hardware – Info Tech Calicut - 2001', ' DE&SO Data Entry & Software Operations – L.B.S Centre for Science & Technology - 1999', ' DESC Data Entry Speed Certificate - L.B.S Centre for Science & Technology - 1999', 'GOOGLE CERTIFICATION', ' TFDM The Fundamentals of Digital Marketing - Google Digital Unlocked - Issued March 2020', 'No Expiration Date.', '(The Open University', 'EMEA Google Certification & IAB Endorsed Europe) Credential ID 3GF 97F K23', 'CAREER DEVELOPMENT - PROFESSIONAL MANAGEMENT CERTIFICATES', ' PB Procurement Basics - Rutgers the State University of New Jersey and offered through Coursera Certificate.', 'Issued June 2020', 'No Expiration Date', 'Credential ID 7UL7EKG8FN4R.', ' P&SI Procurement and Sourcing Introduction - Rutgers the State University of New Jersey and offered through', 'Credential ID VFN32SH8QURB.', ' L&M Leadership and Management - ELC eLearning College', 'Credential ID 467419 LC67339', ' SCM Supply Chain Management - ELC eLearning College', 'Credential ID 467419 LC66511', ' PM Project Management - ELC eLearning College', 'Credential ID 467419 LC68235', ' W&MH Warehouse & Material Handling - ELC eLearning College', 'Issued May 2020', 'Credential ID 467419 LC64449', 'CAREER DEVELOPMENT - PROFESSIONAL TRAINING CERTIFICATES', ' IAWSM Introduction to AWS Marketplace - AWS Training and Certification', 'Issued May 2020 No Expiration Date.', ' IEC2AS Introduction to EC2 Auto Scaling - AWS Training and Certification', 'CERTIFICATE OF RECOGONITION / APPRECIATION / ACHIVEMENT OF SAFETY AWARDS', ' Certificate of Recognition as a Material Manager', 'GAC-FLUOR-Ma’aden Umm Wu’al phosphate project Ammonia II Plant Ras al', 'Khair Saudi Arabia.(05-09-2016 )', 'GAC-DAELIM-FLUOR-Ma’aden Umm Wu’al phosphate project Ammonia II', 'Plant Ras al Khair Saudi Arabia.( September 2015 )', '6 of 7 --', ' Certificate of Appreciation for Outstanding Material Control Performance & Lasting Contribution', 'SKE&C-TAKREER –Abu Dhabi', 'Oil Refinery Company', 'Ruwais Refinery Expansion Project. (March 2012)', ' Certificate of Achievement for High Standard for Working Safely', 'CCC-BECHTEL-NDIA-New Doha International Airport Project.', '(April 2007)', 'ACHIEVEMENTS IN COMPANY NEW IMPLIMENTS', ' Design and Support with new development of Automatic material management system MMS.', ' Computer applications in Materials Management all functions.', ' Improvement in the system of receives and issue of materials new implementation.', ' Implementation of ISO system in Materials Management functions with proper documentation.', ' Computerization of Materials functions in the project.', ' Material code creation', 'SKU', 'location design', 'warehouse RAK design & material yard laydown layout design', 'LANGUAGES', ' English', 'Hindi', 'Malayalam (Read', 'Write', 'Speak)', ' Tamil & Kannada (Speak only)', ' Arabic & Telugu (Speak beginner)', 'SAFETY TRINING & SEMINAR ATTENDED', ' Leader Ship Training. Work Permit Procedures.', ' Fire Fighting. Crane & Forklift Warehouse Lay down Work Procedures.', ' Safe Loading & Unloading Procedures. Seasonal Health & Work.', ' First Aid. Manual handle materials lift']::text[], '', 'Driving License:
Holding a valid GCC Driving License UAE and India
Reference No:
As per your requirement I will provide.
Personal Details: Passport Details:
Date of Birth: 20/02/1978 Passport No: Z3781524
Sex: Male Place of Issue: Kozhikode
Marital Status: Married Date of Issue: 18/06/2019
Nationality: Indian Date of Expiry: 17/06/2029
Advice for Contacting:
I’m always open to conversation, networking with like-minded professionals or discussing future prospects. Connect with me
on Linked In or contact me shajikomalalayam_2006blr@yahoo.co.in.
(Shaji Komalalayam)
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Road 4 line NH Bypass Project -NHAI-National Highway Authority of India / Feed Back/EKK - GHJV\nCan Reclamation Unit Project -MA’ADEN Rolling Mill / Mining Company/ FLUOR/NSH\nPetrochemical /Ammonia Project -MA’ADEN Ammonia / FLUOR / DAELIM/GACC\nJubal Export Refinery Project -JERP/Tecnicas Reunidas Gulf Co. Ltd / NSH\nRuwais Refinery Expansion Project -TAKREER / ADNOC / JACOBS/SK&EC\nOil and Gas Project (Onshore) -RASGAS/CCIC\nAirport Project (Offshore) -Overseas Bechtel INC.V /NDIA-New Doha International Airport/CCIC\nOil and Gas Project (Onshore) -RASGAS/CCIC\nHigh Rise Building & Villa Project -SJR SPENCER\nHydro Electrical Power Project -BHEL- Barth Heavy Electrical Limited /KSEB-Kerala State Electricity Board/L&T\nRoad 4 line NH Bypass Project -NHAI- National Highway Authority of India/ L&T\nSKILLS & ENDORSEMENT\nEffective Communication Skills Flexibility and Analytic Skills Problem Solving Skills Motivation Skills\nTraining & development Skills Negotiation Skills Time management skills Multi Task\nLeadership Skills Team Building & Management Skills Presentation Skills Planning Skills\nInterpersonal Skills Organization skills Decision Making Skills Adaptability Skills\nTECHNICAL KNOWLEDGE - MATERIALS MANAGEMENT SOFTWARE KNOWELDGE- END USER\nSAP MM MODULE WM MODULE SM MODULE\nERP MATERIALS MANGEMENT STORE MANAGEENT WAREHOUSE MANAGEMENT\nORACLE VB VISUAL FOXPRO ESM MODULE\n ERP - Materials Management Software ,Procurement and Warehouse(EKK)\n Field Material control Systems – (FMCS - DAELIM)\n SAP/ERP Material Management System MMS & FOCUS (NSG-GAC)\n Integrated Material Management Systems (IMMS- SK&EC) – Version 7.10 in SAP\n Barcode Production & Construction Management (BPCM) ERP (SK&EC)\n Talisman Software – Version 7.10 in ERP, Oracle (CCC)\n Tally Software – Version 6.2 – Tally ( SJR)\n Sema Software- Version 6.10 – Visual FoxPro (L&T)\n-- 5 of 7 --\nPROFESSIONAL EDUCATION\n MBA Master of Business Administration\nSpecializations in Logistics & Supply Chain Management (Bharathiar University)\nFACULTY OF SOCIAL SCIENCES MANAGEMENT - 2015\n PGDMM Post Graduate Diploma in Materials Management\nFACULTY OF ENGINEERING AND TECHNOLOGY (Annamalai University) - 2013\n DPE& IM Diploma Programme in Export & Import Management\nNational Institute of Labour Education & Management (NILEM) - 2008\n DEGREE Bachelor Degree of Arts BA - History\nFACULTY OF HUMANITIES BACHELOR DEGREE IN ARTS (Calicut University) – 1998\nCAREER DEVELOPMENT - ACCREDITATIONS - PROJECT MANAGEMENT PROFESSIONAL TRANING\n PMP Project Management Workshop Certificate – PMP training - TRACCERT, CANADA\nTraining Accreditation & Certificate Organization – 2016\n PMP Project Management Workshop Certificate – PMP training - KSTC, SAUDI ARABIA\nKnowledge square training centres"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Design and Support with new development of Automatic material management system MMS.\n Computer applications in Materials Management all functions.\n Improvement in the system of receives and issue of materials new implementation.\n Implementation of ISO system in Materials Management functions with proper documentation.\n Computerization of Materials functions in the project.\n Material code creation, SKU, location design, warehouse RAK design & material yard laydown layout design\nLANGUAGES\n English, Hindi, Malayalam (Read, Write, Speak)\n Tamil & Kannada (Speak only)\n Arabic & Telugu (Speak beginner)\nSAFETY TRINING & SEMINAR ATTENDED\n Leader Ship Training. Work Permit Procedures.\n Fire Fighting. Crane & Forklift Warehouse Lay down Work Procedures.\n Safe Loading & Unloading Procedures. Seasonal Health & Work.\n First Aid. Manual handle materials lift"}]'::jsonb, 'F:\Resume All 3\Shaji Komalalayam_Detailed CV_15-08-2020.pdf', 'Name: BASIC INFORMATION (PERSONAL DOSSIER)

Email: shajikomalalayam_2006blr@yahoo.co.in

Phone: +919048636454

Headline: Transaction validation report, material total summary report, vendor wise material report, item wise report, material wise report, price

Key Skills: Effective Communication Skills Flexibility and Analytic Skills Problem Solving Skills Motivation Skills
Training & development Skills Negotiation Skills Time management skills Multi Task
Leadership Skills Team Building & Management Skills Presentation Skills Planning Skills
Interpersonal Skills Organization skills Decision Making Skills Adaptability Skills
TECHNICAL KNOWLEDGE - MATERIALS MANAGEMENT SOFTWARE KNOWELDGE- END USER
SAP MM MODULE WM MODULE SM MODULE
ERP MATERIALS MANGEMENT STORE MANAGEENT WAREHOUSE MANAGEMENT
ORACLE VB VISUAL FOXPRO ESM MODULE
 ERP - Materials Management Software ,Procurement and Warehouse(EKK)
 Field Material control Systems – (FMCS - DAELIM)
 SAP/ERP Material Management System MMS & FOCUS (NSG-GAC)
 Integrated Material Management Systems (IMMS- SK&EC) – Version 7.10 in SAP
 Barcode Production & Construction Management (BPCM) ERP (SK&EC)
 Talisman Software – Version 7.10 in ERP, Oracle (CCC)
 Tally Software – Version 6.2 – Tally ( SJR)
 Sema Software- Version 6.10 – Visual FoxPro (L&T)
-- 5 of 7 --
PROFESSIONAL EDUCATION
 MBA Master of Business Administration
Specializations in Logistics & Supply Chain Management (Bharathiar University)
FACULTY OF SOCIAL SCIENCES MANAGEMENT - 2015
 PGDMM Post Graduate Diploma in Materials Management
FACULTY OF ENGINEERING AND TECHNOLOGY (Annamalai University) - 2013
 DPE& IM Diploma Programme in Export & Import Management
National Institute of Labour Education & Management (NILEM) - 2008
 DEGREE Bachelor Degree of Arts BA - History
FACULTY OF HUMANITIES BACHELOR DEGREE IN ARTS (Calicut University) – 1998
CAREER DEVELOPMENT - ACCREDITATIONS - PROJECT MANAGEMENT PROFESSIONAL TRANING
 PMP Project Management Workshop Certificate – PMP training - TRACCERT, CANADA
Training Accreditation & Certificate Organization – 2016
 PMP Project Management Workshop Certificate – PMP training - KSTC, SAUDI ARABIA
Knowledge square training centres
– 2016
IT SKILLS CERTIFICATE
 DCH Diploma In Computer Hardware – Info Tech Calicut - 2001
 DE&SO Data Entry & Software Operations – L.B.S Centre for Science & Technology - 1999
 DESC Data Entry Speed Certificate - L.B.S Centre for Science & Technology - 1999
GOOGLE CERTIFICATION
 TFDM The Fundamentals of Digital Marketing - Google Digital Unlocked - Issued March 2020, No Expiration Date.
(The Open University, EMEA Google Certification & IAB Endorsed Europe) Credential ID 3GF 97F K23
CAREER DEVELOPMENT - PROFESSIONAL MANAGEMENT CERTIFICATES
 PB Procurement Basics - Rutgers the State University of New Jersey and offered through Coursera Certificate.
Issued June 2020, No Expiration Date, Credential ID 7UL7EKG8FN4R.
 P&SI Procurement and Sourcing Introduction - Rutgers the State University of New Jersey and offered through

IT Skills:  DCH Diploma In Computer Hardware – Info Tech Calicut - 2001
 DE&SO Data Entry & Software Operations – L.B.S Centre for Science & Technology - 1999
 DESC Data Entry Speed Certificate - L.B.S Centre for Science & Technology - 1999
GOOGLE CERTIFICATION
 TFDM The Fundamentals of Digital Marketing - Google Digital Unlocked - Issued March 2020, No Expiration Date.
(The Open University, EMEA Google Certification & IAB Endorsed Europe) Credential ID 3GF 97F K23
CAREER DEVELOPMENT - PROFESSIONAL MANAGEMENT CERTIFICATES
 PB Procurement Basics - Rutgers the State University of New Jersey and offered through Coursera Certificate.
Issued June 2020, No Expiration Date, Credential ID 7UL7EKG8FN4R.
 P&SI Procurement and Sourcing Introduction - Rutgers the State University of New Jersey and offered through
Issued June 2020, No Expiration Date, Credential ID VFN32SH8QURB.
 L&M Leadership and Management - ELC eLearning College, Issued June 2020, No Expiration Date.
Credential ID 467419 LC67339
 SCM Supply Chain Management - ELC eLearning College, Issued June 2020, No Expiration Date.
Credential ID 467419 LC66511
 PM Project Management - ELC eLearning College, Issued June 2020, No Expiration Date.
Credential ID 467419 LC68235
 W&MH Warehouse & Material Handling - ELC eLearning College, Issued May 2020, No Expiration Date.
Credential ID 467419 LC64449
CAREER DEVELOPMENT - PROFESSIONAL TRAINING CERTIFICATES
 IAWSM Introduction to AWS Marketplace - AWS Training and Certification, Issued May 2020 No Expiration Date.
 IEC2AS Introduction to EC2 Auto Scaling - AWS Training and Certification, Issued May 2020 No Expiration Date.
CERTIFICATE OF RECOGONITION / APPRECIATION / ACHIVEMENT OF SAFETY AWARDS
 Certificate of Recognition as a Material Manager, GAC-FLUOR-Ma’aden Umm Wu’al phosphate project Ammonia II Plant Ras al
Khair Saudi Arabia.(05-09-2016 )
 Certificate of Recognition as a Material Manager, GAC-DAELIM-FLUOR-Ma’aden Umm Wu’al phosphate project Ammonia II
Plant Ras al Khair Saudi Arabia.( September 2015 )
-- 6 of 7 --
 Certificate of Appreciation for Outstanding Material Control Performance & Lasting Contribution, SKE&C-TAKREER –Abu Dhabi
Oil Refinery Company, Ruwais Refinery Expansion Project. (March 2012)
 Certificate of Achievement for High Standard for Working Safely, CCC-BECHTEL-NDIA-New Doha International Airport Project.
(April 2007)
ACHIEVEMENTS IN COMPANY NEW IMPLIMENTS
 Design and Support with new development of Automatic material management system MMS.
 Computer applications in Materials Management all functions.
 Improvement in the system of receives and issue of materials new implementation.
 Implementation of ISO system in Materials Management functions with proper documentation.
 Computerization of Materials functions in the project.
 Material code creation, SKU, location design, warehouse RAK design & material yard laydown layout design
LANGUAGES
 English, Hindi, Malayalam (Read, Write, Speak)
 Tamil & Kannada (Speak only)
 Arabic & Telugu (Speak beginner)
SAFETY TRINING & SEMINAR ATTENDED
 Leader Ship Training. Work Permit Procedures.
 Fire Fighting. Crane & Forklift Warehouse Lay down Work Procedures.
 Safe Loading & Unloading Procedures. Seasonal Health & Work.
 First Aid. Manual handle materials lift

Projects: Road 4 line NH Bypass Project -NHAI-National Highway Authority of India / Feed Back/EKK - GHJV
Can Reclamation Unit Project -MA’ADEN Rolling Mill / Mining Company/ FLUOR/NSH
Petrochemical /Ammonia Project -MA’ADEN Ammonia / FLUOR / DAELIM/GACC
Jubal Export Refinery Project -JERP/Tecnicas Reunidas Gulf Co. Ltd / NSH
Ruwais Refinery Expansion Project -TAKREER / ADNOC / JACOBS/SK&EC
Oil and Gas Project (Onshore) -RASGAS/CCIC
Airport Project (Offshore) -Overseas Bechtel INC.V /NDIA-New Doha International Airport/CCIC
Oil and Gas Project (Onshore) -RASGAS/CCIC
High Rise Building & Villa Project -SJR SPENCER
Hydro Electrical Power Project -BHEL- Barth Heavy Electrical Limited /KSEB-Kerala State Electricity Board/L&T
Road 4 line NH Bypass Project -NHAI- National Highway Authority of India/ L&T
SKILLS & ENDORSEMENT
Effective Communication Skills Flexibility and Analytic Skills Problem Solving Skills Motivation Skills
Training & development Skills Negotiation Skills Time management skills Multi Task
Leadership Skills Team Building & Management Skills Presentation Skills Planning Skills
Interpersonal Skills Organization skills Decision Making Skills Adaptability Skills
TECHNICAL KNOWLEDGE - MATERIALS MANAGEMENT SOFTWARE KNOWELDGE- END USER
SAP MM MODULE WM MODULE SM MODULE
ERP MATERIALS MANGEMENT STORE MANAGEENT WAREHOUSE MANAGEMENT
ORACLE VB VISUAL FOXPRO ESM MODULE
 ERP - Materials Management Software ,Procurement and Warehouse(EKK)
 Field Material control Systems – (FMCS - DAELIM)
 SAP/ERP Material Management System MMS & FOCUS (NSG-GAC)
 Integrated Material Management Systems (IMMS- SK&EC) – Version 7.10 in SAP
 Barcode Production & Construction Management (BPCM) ERP (SK&EC)
 Talisman Software – Version 7.10 in ERP, Oracle (CCC)
 Tally Software – Version 6.2 – Tally ( SJR)
 Sema Software- Version 6.10 – Visual FoxPro (L&T)
-- 5 of 7 --
PROFESSIONAL EDUCATION
 MBA Master of Business Administration
Specializations in Logistics & Supply Chain Management (Bharathiar University)
FACULTY OF SOCIAL SCIENCES MANAGEMENT - 2015
 PGDMM Post Graduate Diploma in Materials Management
FACULTY OF ENGINEERING AND TECHNOLOGY (Annamalai University) - 2013
 DPE& IM Diploma Programme in Export & Import Management
National Institute of Labour Education & Management (NILEM) - 2008
 DEGREE Bachelor Degree of Arts BA - History
FACULTY OF HUMANITIES BACHELOR DEGREE IN ARTS (Calicut University) – 1998
CAREER DEVELOPMENT - ACCREDITATIONS - PROJECT MANAGEMENT PROFESSIONAL TRANING
 PMP Project Management Workshop Certificate – PMP training - TRACCERT, CANADA
Training Accreditation & Certificate Organization – 2016
 PMP Project Management Workshop Certificate – PMP training - KSTC, SAUDI ARABIA
Knowledge square training centres

Accomplishments:  Design and Support with new development of Automatic material management system MMS.
 Computer applications in Materials Management all functions.
 Improvement in the system of receives and issue of materials new implementation.
 Implementation of ISO system in Materials Management functions with proper documentation.
 Computerization of Materials functions in the project.
 Material code creation, SKU, location design, warehouse RAK design & material yard laydown layout design
LANGUAGES
 English, Hindi, Malayalam (Read, Write, Speak)
 Tamil & Kannada (Speak only)
 Arabic & Telugu (Speak beginner)
SAFETY TRINING & SEMINAR ATTENDED
 Leader Ship Training. Work Permit Procedures.
 Fire Fighting. Crane & Forklift Warehouse Lay down Work Procedures.
 Safe Loading & Unloading Procedures. Seasonal Health & Work.
 First Aid. Manual handle materials lift

Personal Details: Driving License:
Holding a valid GCC Driving License UAE and India
Reference No:
As per your requirement I will provide.
Personal Details: Passport Details:
Date of Birth: 20/02/1978 Passport No: Z3781524
Sex: Male Place of Issue: Kozhikode
Marital Status: Married Date of Issue: 18/06/2019
Nationality: Indian Date of Expiry: 17/06/2029
Advice for Contacting:
I’m always open to conversation, networking with like-minded professionals or discussing future prospects. Connect with me
on Linked In or contact me shajikomalalayam_2006blr@yahoo.co.in.
(Shaji Komalalayam)
-- 7 of 7 --

Extracted Resume Text: BASIC INFORMATION (PERSONAL DOSSIER)
Name : SHAJI KOMALALAYAM
Experienced in : Material Management (19+ years)
E-Mail : shajikomalalayam_2006blr@yahoo.co.in
Linked in Id : https://www.linkedin.com/in/shaji-komalalayam-92a50887
Phone : +919048636454 +919747968095
Skype ID : live:e7cc82c5e36deaff
KEY RESULT AREA (MATERIALS MANAGEMENTS)
Materials Control Management Warehouse Management Store Management Inventory Management
Procurement Management Logistics Management Transportation Management Asset Management
Distribution Management supply chain Management Equipment control Management Purchase Management
Market procure analysis Management Vendor Management Staffing Management Leadership Management
DESIRE JOBS
Senior Manager(SM) Deputy General Manger (DGM) Assistant General Manger (AGM) General Manager (GM)
KPA/KPI - KEY PERFORMANCE INDICATER/ACCOUNTABILITIES MAIN KEY RESPONSIBILITIES
Materials Management Material Resource Planning Material Requirement Planning
Warehouse Operations Material issue Management Stores Procedure & stock control
Inbound & outbound materials plan Technical data documents Materials receive procedures & Inspection
Procure to Pay Vendor Strategic Sourcing Quotations and Tenders Follow up
Vendor Development Packing System Method and Measurement strategy
Operations Management Research Management Hazards all type of Materials Management
Relationship Management Microsoft office Knowledge Global and international Experience
Equipment & Rigging Management Strategic Planning &Implementation Quality Assurance Management
Document Management Custom Clearances Management Client Inspection & Coordination
Cost Control Management Scrap & Waste Disposal Management QA/QC inspection coordination & follow up
Shipping import and export Reconciliation materials SAP & ERP (Integrated Materials Management)
Reports-Daily, weekly, monthly HR staffing &Training HSE-Health, Safety & Environments
Audit Internal and External Manpower Resource Project Handover & Management
Inventory accuracy Demand Planning Strategic think, Planning & Implement
Time Management Artificial intelligence Sourcing Management
Stakeholder Engagement Material Flow E commerce procurement and logistics management
PMC EPC EPCM
Subcontractor Quality Management Customer Satisfaction
WORK EXPERIENCES (19 YEARS) KSA, UAE, QATAR & INDIA
WS TRADING PVT LTD (DREAMSOUQ) ASSISTANT GENERAL MANAGER –PURCHASE/LOGISTICS (PROCUREMENT) INDIA
December 2019 – Still
Social e commerce Company -WS Trading Private Limited (Dreamsouq)
Head Office materials management Department (online direct and indirect Procurement)
 Procurement strategies maintaining ethics in accordance with the company policy.
 Planning /implement /follow up/ screening/guide/motivation/ reward /promotion.
 Negotiation price/rate analysis/ bid evaluation.
 Bulk purchase.
 B2B/B2C/fulfilment/stock control/warehouse rent.
 Market and procurement intelligence.
 Quotation finalize.
 Vendor management and performance.
 Vendor sourcing/development/sustain/support.
 Purchase procedures.
 Vendor registration.
 Vendor payment.
 Point systems/redeem /cash back/repurchase.
 Product and category development.
 Compo offer/discount /daily offer/promotion /seasonal offer/bulk offer/future opportunity and challenges.
 Data analysis/phone calls.
 E commerce development / research.

-- 1 of 7 --

 Online business.
 Market research and analytics new deployments and sustain the business.
 Business volume increase profit increase and company revenue high.
 Front end and back end development.
 Training /meeting/test/skill development.
 Verbal communication - over phone and all other channels.
 Written communication and e mail other sources.
 Information technology& services /internet /google search specialisation in right key words for find out sources.
 Return policy materials and payments.
 Damage and fake order control with screen of final solution.
 None perform vendor and supplier analysis.
 Shortage /over issue / incorrect product supply make document and finalization of issues.
 QA /QC coordination make conformity of genuine product verification and inspection.
 Quality test and approval coordination with documentation.
 Contract and analysis.
 Ownership of entire procurements work.
 Direct and indirect procurement.
 Local /global/international procurements.
 Entire procurement team mange and archive the company target and goal with cost saving and business increase of revenue.
EKK INFRASTRUCTURE LIMITED (EKK) SENIOR MANAGER- PURCHASES & STORES INDIA
October 2016 – November -2019
Client: NHAI-4 LINE Thalassery to Mahe Bypass Road Project - Kannur –Kerala (National Highway Authority of India) Feedback.
Project and Head Office materials management section (procurement and Warehouse)
 Right time, place, material, cost, quality, quantity deliver with Development of proper systems and procedure get business acumen.
 Safe/optimum/buffer stock/move & non move Material control by all areas, plan, inspection, functions.
 Material control procedures submission and Company standards material stacking implement & check.
 Purchase requisition/indents/ Receipt of materials, issue and control and after material calibrations control and issue.
 Spool control and colour code system with tag and Engineering isometric drawing review material.
 Material control-material software control-MC material code-MS material specification-spare parts control-tool box control-company
asset code control by register and issue same method to sub-contractor also-BM bill of material-covering material with tarpaulin-wooden
box-bin card systems-wooden cutting edge peace for stacking material-alpha numerical material item code use-pending delivery notes
without invoice report-major purchase report-temperature control report-PMV plant machinery and vehicles all spare parts control by
part number-fuel control register and system update.
 Material control planning and implementing and Fabrication material control and without wastage.
 Material nature storage as per specification and BOQ schedule, storage parameters plan, Stock transfer.
 Material coordination-right time-right place-right quantity-right quality-right source-right material-right cost-without delay material hand
over to site people or sub-contractor-site to office coordination important-incoming material report and issue material report all type-site
fabrication coordination-on line stock control system in SAP and physical stock-material delivery note and invoice with packing list send to
accounts department for the payments.
 Goal & Target Achievement of company policy and procedure follow with proper plan schedule general management.
NASSER S. AL HAJRI CORPORATION (NSH/GACC) MATERIALS MANAGER KSA
September 2016 –September 2016 3rd project-Client: MA’ADEN Aluminium, CRU Project (Ras Al Khair, Saudi Arabia)
 Demonstrated ability in stores accounting including recording details of stock movements and balances in terms of financial value.
 Forecasting to plan future orders and Optimized inventory & strategic stock items.
 Identification of quality materials from vendors at less rates and production/manufacturing and Construction.
 Warehouse operation system full control, Warehouse material segregation and layout plan, tag, rack no, location no.
 Company WH policy maintained & implement and Material allocation and warehouse plan.
 OSID report make and send to vendor for delivery and follow up and hazardous analysis and critical control points.
 Receive-store area control-cold storage-paint room-gas and cylinder area-hazards area control-preservation monitor our team and sub-
contractor our scope material also-corrosion-lay down layout control container stock control-all material lay down area control-gate pass-
lay down and gate security control-OSND report overage, shortage, in correct material, damage-take photo-send to vendor-if transport
problem send to them-delivery-invoice-packing list-letter credit-credit invoice-commercial invoice-debit note and credit note for other
project material handover receiving and issue-gate pass for material issue report and return-FRR field receiving report-MRN material
receiving note-SRV store receiving voucher.
 Issue-site required material-authorized signature control through issue-BOQ budget of quantity-line number wise-area wise-isometric
drawing wise-MTO material take off-MDS material dispatch slip-approved drawing line number wise issue with authorized signature to
subcontractor-revision drawing also issue material or return-free issue and chargeable issue-MIS material issue slip-MIV material issue
voucher-SIV store issue voucher-Preparation of Material Request from Sub-Contractor .Such as S/ steel pipe F304-F316.F321,A105.A106.
F15, Carbon Steel. Alloy .Bolt. Nut .Spiral Wound Gasket. Valve, Special Item & Consumable Pipe supports Materials.
GULF ASIA CONTRACTING COMPANY (GACC/NSH) MATERIALS CONTROL MANAGER KSA
July 2014 - August 2016 2nd project-Client: MA’ADEN Waad Shamal Phosphate Company- Ammonia (Ras Al Khair)

-- 2 of 7 --

 Proactive in defining and describing all items of materials in stock including the preparation of a stores code, the adoption of materials
specifications and the introduction of a degree of standardisation.
 Receive materials, material tag, location, barcode and Confirm all stores procedures are following properly.
 Well conversant in receiving, storing and issuing materials, supplies, tools and parts, to input and track data, and to maintain
computerized inventory control records
 Stock verification ,documents and storage cross check and Stock control, bin level, shelf life shelving, accuracy ,ABC analysis ,FIFO,LIFO
 Inventory control-ABC always better control analysis-VED vital, essential, desire analysis-material control-FSN fast, slow, non-moving-XYZ
bulky, medium, bulky, non-bulky -LIFO last in first out-FIFO first in first out-stock maintain-optimum material stock-not maximum or
minimum-psychical cross checking material and systems-tool register
 Letter of credit, Packing list, commercial invoice, bill of lading, delivery note and Inventory control & Company Asset control
 Equipment Control in material lay down area and Company Asset control & code issue.
 Asset control-asset number wise project sequence -major equipment control-material planning.
 Material specialist-rotating equipment-static equipment-different type of equipment check list-daily-twice in week- weekly-monthly-MAR
material approved request-MRR material receiving report-material approved vendor list-MSC material specification of client requirement
of project material use-IRN inspection release note-3D model MTO using-
NASSER S. AL HAJRI CORPORATION (NSH/GACC) MATERIALS MANAGEMENT MANAGER KSA
March 2013 – June 2014 1st project-Client: JERP-Jubal Export Refinery Project PKG-1, UNIT-111,
TRG-Tecnicas Reunidas Gulf Co. Ltd (Al- Jubail)
 All procurement activities in terms of quantity, quality, spec, cost, time deliver and as per company Policy and procedure follow strictly.
 Procurement team required to build, dedicated, ensure closer coordination.
 Payment terms and delivery of supply control with vendor as per bid pricing.
 Expediting/contract management/Procurement control/LPO/FPO/BPO/HPO.
 Critical materials more focus, plan and execution in practical way and P2P transformation.
 Expediting/Procurement control-enquiry-purchase bid analysis and evaluation-vendor development and selection-cost analysis-
comparison sheet prepare-approval PO purchase order-LPO local purchase order-FPO foreign purchase order- from higher authority
approval-availability material-CC caring cost-OC ordering cost control-lead time control-buffer stock and safety stock-re order point by
time and quantity wise-indent rising-quotations-negotiation skill-material request-purchase request.
 Efficient in checking and accepting from all sources (vendors, production units, repair units etc.), all materials and parts including supplies
for procurement of store material.
 Collection, negotiation, evaluation & comparison of quotation and to enable purchase function carried efficient from MR to WH delivery.
 Enquiry & find approved vendor /release purchase order, request, vendor, quotation, MIS reports.
 Receipt of quotations /comparison statements/ERP develops and new sources of supply & negotiation skill.
 Vendor T&C, schedule, commercial aspect, selection, contracts & agreement.
S K ENGINEERING & CONSTRUCTION COMPANY LTD (SK&EC) UAE
November 2010 – February 2013 Position: Senior Materials Controller -Client: TAKREER/ADNOC/JACOBS
1st Project: Takreer- RRE Project, EPC #1(Ruwais Refinery Expansion Project) (Abu Dhabi, UAE)
 Daily mass quantity of materials for dispatch of dispatcher Inbound and outbound control fulfilment of services.
 Logistic and supply chain-transport coordination with our company PMV and third party transporter-logistic coordination-transport-
distribution-transport trip sheet-sea shipment-air cargo-airway bill status-rail-pipe line-transport inland outland report and update in
system-MSSR master shipping status report update and control-inbound and outbound-tracking system-file update-file record control-all
documentation control very systematically and numbering wise-we follow the ISO standards-export and import control-route map control
to drivers.
 Forecasting material delivery schedule and plan and ensure the proper arrangements of materials on time.
 Heavy equipment and container stack special wide area.
 Logistics-maximum utilization and route planning-time schedule-cost control and reduce-supply chain fully control-2P-3P methods-central
warehouse station-region control office-various risk assessment-GPRS-tracking systems-various transportation mode, air ,road, sea, rail,
pipe line & courier and speed post.
 ETD, ATD, ETA, ATA control and update with Priority wise material delivery and issue Production and maintenance support delivery.
 Floating of enquires, follow up to ensure proper delivery and Material gate security & GP control warehouse.
CONSOLIDATED CONTRACTORS INTERNATIONAL COMPANY S.A.L (CCC) QATAR
October 2006 – October 2010 Position: Senior Store Keeper Client: Overseas Bechtel INC.V & (NDIA) (CP17)
3rd project- GTL project, Gas to Liquid Project (Doha, Qatar)
 Market research for new materials & developments. Audit internal conduct & external preparation.
 All type discrepancies find out, short out and block the repeat problem.
 Chemical, paint and oil control as per standards MSDS and Fire extinguisher and cylinders store in special area.
 MSDS file control and well maintain HSE company policy and Oil, lubricants, paint, chemical separate WH.
 AC warehouse temperature log sheet control for materials preservation and Location of material as per the nature of materials
 Progress/achieve/target/goal meeting attend daily Internal and external meeting conducting.

-- 3 of 7 --

 Conduct meeting with, planning, QA/QC, P&E meeting with section managers & higher management Material coordination with all Dept.
 Issue materials to as per schedule and all material transaction & WH lay down layout plan and arrangements.
 Ensure timely delivery and clearness of goods more over transportation arrangement if required statutory Documents.
 Arrangements of transportation & statutory documents and supply chain optimization and operation.Monitoring logistic operations viz.,
Sea freights & inland transportation up to factory warehousing. Coordinating with Custom House Agents, Other external agencies for
ensuring timely clearances and cost effective transport solutions. Negotiating with transporters. To ensure seamless & cost-effective
movement of consignment.
CONSOLIDATED CONTRACTORS INTERNATIONAL COMPANY S.A.L (CCC) QATAR
Position: Senior Store Keeper
2nd project- New Doha International Airport Project-NDIA-Air Traffic Control & Support Facilities (CP17) (Doha, Qatar)
 Rigging-work permit-special and normal-heavy lifting-start up meeting-instruction about work -what to be done- how to do-why do be
done-explain to co-workers and clear doubt and then only action-planning first-major and monitor rigging control site-tools colour code
and inspection-loading and unloading-safe work-staff issue material status by employee number record in system.
 Equipment Control-Without idle time plan for work, schedule work assign, planning and design job, material receiving and issue purpose
use, safety strictly follow up the safe work, all type equipment as per requirement only assign and work finish immediate release, whether
condition follow up.
 Organization process flow, structure, procures and material control procedures submit & approval from client.
 Material mobilization and de mobilization and Corrosion find out and immediate solution.
 Keen-eyed in examining of incoming consignments for quality of goods that are inspected by stores to ensure that the inspection
procedures laid down are carried out before materials are accepted into stock.
 Material inspection control, ITP, MAR & MRR approval. Material Preservation team follow up vendor procedure.
 Visual inspection/detailed inspection (received & return) PMI control material side company policy.
 QC/Inspection- material approval and coordination with our QC and client specialist-inspection-MTC material test certificate-MSDS
material safety data sheet-ITC inspection test certificate-TPI third part inspection-control of special items time to time check-NCR
non confirmatory certificate-CAR correction and changes required for approval-material inspection status report update-paint
certificate-galvanizing report-CC calibration certificate-PT pressure test material-ITP inspection test plan-PQP project quality plan.
 QC/Inspection, ITP, coordination corrosion team approval on the basis of specification, price & quality.
 NCR & CAR, rectify & find solution Material approval from client inspection with IRN Material test certificate follow up & submission.
CONSOLIDATED CONTRACTORS INTERNATIONAL COMPANY S.A.L (CCC) QATAR
Position: Senior Store Keeper
1st project- Ras Laffan Industrial City, Qatar Gas (RLX/RGX Project) -Client: RASGAS , Doha, Qatar)
 In-depth knowledge of stock records of documents which record day to day operations, full particulars of individual receipts, issues and
balances of materials in stock.
 Material Documentations/file system/ company standard and Documentations-file update-file racking system and methods-file record
control-all documentation control very systematically and numbering wise-we follow the ISO standards-project specification-auditing-
company members of HQ-client auditing-third party auditing-internal and external report.
 ETA/ETD/ATA/ATD log sheets control of inward and outward and Check post clearance and delivery.
 Cost effective materials control and 65 % of material cost involve in project or production use in all material control areas.
 Material debit note and credit note and Scrap control and disposal of expired material. Disposal of scrap, surplus, reconciliation, ISO.
 Highly skilled in managing materials dispatched to customers from the finished goods store or from one store to another at different
location require to be packed.
SJR GROUP PRIVATE LTD (SJR) INDIA
December 2005 – September 2006 Position: Store In-Charge -Client: Buyer/Costumers high race building (Bangalore, India)
1st project-Scope: Construction, flat furnished, U/parking, covered Sports area, swimming, diving pools, shops, facilities,
 Shipping, road, sea & cargo control chart delivery check and Shipping clearness, customs Excise rules &regulation.
 Legal aspects follow very strictly and Surplus material, back charges to subcontractor.
 Reconciliation and Project hand over and Material return, material used/reused/scrap mention.
 Reconciliation-scrap report-receiving and issue report-cost code base report-manpower-equipment-lost-damages-shortage-total report of
material related report. surplus material collect
 Comprehensive knowledge of Materials management, warehouse, procurement, store, purchase, logistics and supply
chain ,transportation, materials software control SAP, ERP, WM & MM module /Oracle/VB/Visual FoxPro /Tally experience in
construction/ production/manufacturing.
 Yearly report, monthly report, weekly report, daily report, MSDS report, shipping status report, cargo status report, transportation report,
Transaction validation report, material total summary report, vendor wise material report, item wise report, material wise report, price
wise report, logistics or transportation report, material type or category wise report, MRN, MIV, SRV, SIV, FRR, FIN, MRR,MIS,MIR, IRN,
MTC,OSDI Report, MR,LPO,PO,FPO, PMI status and report, Debit note, credit note, materials cost code wise report, cold storage
temperature report .
 report-major equipment purchase report-high cost report material-hazards report-site to site transfer report-Statements -material code
wise-material description wise-stock statement-stock recode-vendor wise-price wise-quantity wise-date wise-cost code wise-asset code
wise-receiving number wise-issue number wise-Transactions-material receiving report-material issue-material receive return-material
issue return-material request make-purchase order make.

-- 4 of 7 --

LARSEN & TOUBRO LIMITED COMPANY – ECC DIVISION (L&T) INDIA
April 2001 – November 2005 Position: Store Keeper -Client: KSEB (Kerala State Electricity Board)
2nd project-KSEB work II phase Hydro Electrical Power Project Kuttiyadi ( Kerala, India)
 Promote training, reporting staff’s skill up gradation, motivation of subordinate, maximum support for co-workers & continuous improve.
 Material & manpower safety tool box training for executives and Material specialist / computerised WH SAP control.
 HSE-Health, safety & environment in material and Material loading and unloading as per HSE procedure follow.
 Rigging material team HSE rule strictly follow up and Hazardous material procedure inspection with Work area hygiene as per good
housekeeping practices.
 HSE-Health, safety and environment-safety first-no risk-safe work-no incident and accident-HSE policy monitor-PPE control in
material dept. in inside warehouse and lay down area strict-tool box meeting daily-work permit approval-daily housekeeping-
warehouse area neat and clean-PPE staff register.
 Administration and staffing in material section and Material manpower staffing and control. Microsoft outlook
 Administration- skill staffing of material post -manpower control and duty-vacation time schedule control-time sheet-overtime
control-cost code control and monitor-strong communication--explanation-presentation skill-client meeting coordination and
conducting with sub-contractor - vendor-material outside flow control-inside office SAP MM module control-warehouse
equipment’s and vehicles control.
LARSEN & TOUBRO LIMITED COMPANY – ECC DIVISION (L&T) INDIA
Position: Store Keeper -Client: Govt. of Karnataka & NHAIK
1st project- Scope: Thumkur Sira4 Line Road Project (Bangalore, India)
 Project hand over-ensures compliance with procurement procedures, controls and integrity in the procurement processes. Planning,
execution of procurement and logistics activities to meet projects requirements with regards to costs and schedules. Excise duty-VAT-
strong statutory knowledge Apply cost effective procurement tools strategies Developing procurement procedures (Bidding/Bid Handling,
Vendor Selection, Technical/ Commercial Evaluation, Delegation of Authority, Post PO Management).Contracting, procurement,
expediting, shipping, importation, customs procedures, logistics, materials control at site, client CPM based procurement.
 Client all material issues handling and solve and Client side control and strategy implements.
 EPC materials management system forward. And EPC material control and sub-contractor.
 Work order and debit note to subcontractor and Sub contractor material control though end user.
PROJECTS ACCOMPLISHED
Road 4 line NH Bypass Project -NHAI-National Highway Authority of India / Feed Back/EKK - GHJV
Can Reclamation Unit Project -MA’ADEN Rolling Mill / Mining Company/ FLUOR/NSH
Petrochemical /Ammonia Project -MA’ADEN Ammonia / FLUOR / DAELIM/GACC
Jubal Export Refinery Project -JERP/Tecnicas Reunidas Gulf Co. Ltd / NSH
Ruwais Refinery Expansion Project -TAKREER / ADNOC / JACOBS/SK&EC
Oil and Gas Project (Onshore) -RASGAS/CCIC
Airport Project (Offshore) -Overseas Bechtel INC.V /NDIA-New Doha International Airport/CCIC
Oil and Gas Project (Onshore) -RASGAS/CCIC
High Rise Building & Villa Project -SJR SPENCER
Hydro Electrical Power Project -BHEL- Barth Heavy Electrical Limited /KSEB-Kerala State Electricity Board/L&T
Road 4 line NH Bypass Project -NHAI- National Highway Authority of India/ L&T
SKILLS & ENDORSEMENT
Effective Communication Skills Flexibility and Analytic Skills Problem Solving Skills Motivation Skills
Training & development Skills Negotiation Skills Time management skills Multi Task
Leadership Skills Team Building & Management Skills Presentation Skills Planning Skills
Interpersonal Skills Organization skills Decision Making Skills Adaptability Skills
TECHNICAL KNOWLEDGE - MATERIALS MANAGEMENT SOFTWARE KNOWELDGE- END USER
SAP MM MODULE WM MODULE SM MODULE
ERP MATERIALS MANGEMENT STORE MANAGEENT WAREHOUSE MANAGEMENT
ORACLE VB VISUAL FOXPRO ESM MODULE
 ERP - Materials Management Software ,Procurement and Warehouse(EKK)
 Field Material control Systems – (FMCS - DAELIM)
 SAP/ERP Material Management System MMS & FOCUS (NSG-GAC)
 Integrated Material Management Systems (IMMS- SK&EC) – Version 7.10 in SAP
 Barcode Production & Construction Management (BPCM) ERP (SK&EC)
 Talisman Software – Version 7.10 in ERP, Oracle (CCC)
 Tally Software – Version 6.2 – Tally ( SJR)
 Sema Software- Version 6.10 – Visual FoxPro (L&T)

-- 5 of 7 --

PROFESSIONAL EDUCATION
 MBA Master of Business Administration
Specializations in Logistics & Supply Chain Management (Bharathiar University)
FACULTY OF SOCIAL SCIENCES MANAGEMENT - 2015
 PGDMM Post Graduate Diploma in Materials Management
FACULTY OF ENGINEERING AND TECHNOLOGY (Annamalai University) - 2013
 DPE& IM Diploma Programme in Export & Import Management
National Institute of Labour Education & Management (NILEM) - 2008
 DEGREE Bachelor Degree of Arts BA - History
FACULTY OF HUMANITIES BACHELOR DEGREE IN ARTS (Calicut University) – 1998
CAREER DEVELOPMENT - ACCREDITATIONS - PROJECT MANAGEMENT PROFESSIONAL TRANING
 PMP Project Management Workshop Certificate – PMP training - TRACCERT, CANADA
Training Accreditation & Certificate Organization – 2016
 PMP Project Management Workshop Certificate – PMP training - KSTC, SAUDI ARABIA
Knowledge square training centres
– 2016
IT SKILLS CERTIFICATE
 DCH Diploma In Computer Hardware – Info Tech Calicut - 2001
 DE&SO Data Entry & Software Operations – L.B.S Centre for Science & Technology - 1999
 DESC Data Entry Speed Certificate - L.B.S Centre for Science & Technology - 1999
GOOGLE CERTIFICATION
 TFDM The Fundamentals of Digital Marketing - Google Digital Unlocked - Issued March 2020, No Expiration Date.
(The Open University, EMEA Google Certification & IAB Endorsed Europe) Credential ID 3GF 97F K23
CAREER DEVELOPMENT - PROFESSIONAL MANAGEMENT CERTIFICATES
 PB Procurement Basics - Rutgers the State University of New Jersey and offered through Coursera Certificate.
Issued June 2020, No Expiration Date, Credential ID 7UL7EKG8FN4R.
 P&SI Procurement and Sourcing Introduction - Rutgers the State University of New Jersey and offered through
Issued June 2020, No Expiration Date, Credential ID VFN32SH8QURB.
 L&M Leadership and Management - ELC eLearning College, Issued June 2020, No Expiration Date.
Credential ID 467419 LC67339
 SCM Supply Chain Management - ELC eLearning College, Issued June 2020, No Expiration Date.
Credential ID 467419 LC66511
 PM Project Management - ELC eLearning College, Issued June 2020, No Expiration Date.
Credential ID 467419 LC68235
 W&MH Warehouse & Material Handling - ELC eLearning College, Issued May 2020, No Expiration Date.
Credential ID 467419 LC64449
CAREER DEVELOPMENT - PROFESSIONAL TRAINING CERTIFICATES
 IAWSM Introduction to AWS Marketplace - AWS Training and Certification, Issued May 2020 No Expiration Date.
 IEC2AS Introduction to EC2 Auto Scaling - AWS Training and Certification, Issued May 2020 No Expiration Date.
CERTIFICATE OF RECOGONITION / APPRECIATION / ACHIVEMENT OF SAFETY AWARDS
 Certificate of Recognition as a Material Manager, GAC-FLUOR-Ma’aden Umm Wu’al phosphate project Ammonia II Plant Ras al
Khair Saudi Arabia.(05-09-2016 )
 Certificate of Recognition as a Material Manager, GAC-DAELIM-FLUOR-Ma’aden Umm Wu’al phosphate project Ammonia II
Plant Ras al Khair Saudi Arabia.( September 2015 )

-- 6 of 7 --

 Certificate of Appreciation for Outstanding Material Control Performance & Lasting Contribution, SKE&C-TAKREER –Abu Dhabi
Oil Refinery Company, Ruwais Refinery Expansion Project. (March 2012)
 Certificate of Achievement for High Standard for Working Safely, CCC-BECHTEL-NDIA-New Doha International Airport Project.
(April 2007)
ACHIEVEMENTS IN COMPANY NEW IMPLIMENTS
 Design and Support with new development of Automatic material management system MMS.
 Computer applications in Materials Management all functions.
 Improvement in the system of receives and issue of materials new implementation.
 Implementation of ISO system in Materials Management functions with proper documentation.
 Computerization of Materials functions in the project.
 Material code creation, SKU, location design, warehouse RAK design & material yard laydown layout design
LANGUAGES
 English, Hindi, Malayalam (Read, Write, Speak)
 Tamil & Kannada (Speak only)
 Arabic & Telugu (Speak beginner)
SAFETY TRINING & SEMINAR ATTENDED
 Leader Ship Training. Work Permit Procedures.
 Fire Fighting. Crane & Forklift Warehouse Lay down Work Procedures.
 Safe Loading & Unloading Procedures. Seasonal Health & Work.
 First Aid. Manual handle materials lift
PERSONAL DETAILS
Driving License:
Holding a valid GCC Driving License UAE and India
Reference No:
As per your requirement I will provide.
Personal Details: Passport Details:
Date of Birth: 20/02/1978 Passport No: Z3781524
Sex: Male Place of Issue: Kozhikode
Marital Status: Married Date of Issue: 18/06/2019
Nationality: Indian Date of Expiry: 17/06/2029
Advice for Contacting:
I’m always open to conversation, networking with like-minded professionals or discussing future prospects. Connect with me
on Linked In or contact me shajikomalalayam_2006blr@yahoo.co.in.
(Shaji Komalalayam)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Shaji Komalalayam_Detailed CV_15-08-2020.pdf

Parsed Technical Skills: Effective Communication Skills Flexibility and Analytic Skills Problem Solving Skills Motivation Skills, Training & development Skills Negotiation Skills Time management skills Multi Task, Leadership Skills Team Building & Management Skills Presentation Skills Planning Skills, Interpersonal Skills Organization skills Decision Making Skills Adaptability Skills, TECHNICAL KNOWLEDGE - MATERIALS MANAGEMENT SOFTWARE KNOWELDGE- END USER, SAP MM MODULE WM MODULE SM MODULE, ERP MATERIALS MANGEMENT STORE MANAGEENT WAREHOUSE MANAGEMENT, ORACLE VB VISUAL FOXPRO ESM MODULE,  ERP - Materials Management Software, Procurement and Warehouse(EKK),  Field Material control Systems – (FMCS - DAELIM),  SAP/ERP Material Management System MMS & FOCUS (NSG-GAC),  Integrated Material Management Systems (IMMS- SK&EC) – Version 7.10 in SAP,  Barcode Production & Construction Management (BPCM) ERP (SK&EC),  Talisman Software – Version 7.10 in ERP, Oracle (CCC),  Tally Software – Version 6.2 – Tally ( SJR),  Sema Software- Version 6.10 – Visual FoxPro (L&T), 5 of 7 --, PROFESSIONAL EDUCATION,  MBA Master of Business Administration, Specializations in Logistics & Supply Chain Management (Bharathiar University), FACULTY OF SOCIAL SCIENCES MANAGEMENT - 2015,  PGDMM Post Graduate Diploma in Materials Management, FACULTY OF ENGINEERING AND TECHNOLOGY (Annamalai University) - 2013,  DPE& IM Diploma Programme in Export & Import Management, National Institute of Labour Education & Management (NILEM) - 2008,  DEGREE Bachelor Degree of Arts BA - History, FACULTY OF HUMANITIES BACHELOR DEGREE IN ARTS (Calicut University) – 1998, CAREER DEVELOPMENT - ACCREDITATIONS - PROJECT MANAGEMENT PROFESSIONAL TRANING,  PMP Project Management Workshop Certificate – PMP training - TRACCERT, CANADA, Training Accreditation & Certificate Organization – 2016,  PMP Project Management Workshop Certificate – PMP training - KSTC, SAUDI ARABIA, Knowledge square training centres, – 2016, IT SKILLS CERTIFICATE,  DCH Diploma In Computer Hardware – Info Tech Calicut - 2001,  DE&SO Data Entry & Software Operations – L.B.S Centre for Science & Technology - 1999,  DESC Data Entry Speed Certificate - L.B.S Centre for Science & Technology - 1999, GOOGLE CERTIFICATION,  TFDM The Fundamentals of Digital Marketing - Google Digital Unlocked - Issued March 2020, No Expiration Date., (The Open University, EMEA Google Certification & IAB Endorsed Europe) Credential ID 3GF 97F K23, CAREER DEVELOPMENT - PROFESSIONAL MANAGEMENT CERTIFICATES,  PB Procurement Basics - Rutgers the State University of New Jersey and offered through Coursera Certificate., Issued June 2020, No Expiration Date, Credential ID 7UL7EKG8FN4R.,  P&SI Procurement and Sourcing Introduction - Rutgers the State University of New Jersey and offered through, Credential ID VFN32SH8QURB.,  L&M Leadership and Management - ELC eLearning College, Credential ID 467419 LC67339,  SCM Supply Chain Management - ELC eLearning College, Credential ID 467419 LC66511,  PM Project Management - ELC eLearning College, Credential ID 467419 LC68235,  W&MH Warehouse & Material Handling - ELC eLearning College, Issued May 2020, Credential ID 467419 LC64449, CAREER DEVELOPMENT - PROFESSIONAL TRAINING CERTIFICATES,  IAWSM Introduction to AWS Marketplace - AWS Training and Certification, Issued May 2020 No Expiration Date.,  IEC2AS Introduction to EC2 Auto Scaling - AWS Training and Certification, CERTIFICATE OF RECOGONITION / APPRECIATION / ACHIVEMENT OF SAFETY AWARDS,  Certificate of Recognition as a Material Manager, GAC-FLUOR-Ma’aden Umm Wu’al phosphate project Ammonia II Plant Ras al, Khair Saudi Arabia.(05-09-2016 ), GAC-DAELIM-FLUOR-Ma’aden Umm Wu’al phosphate project Ammonia II, Plant Ras al Khair Saudi Arabia.( September 2015 ), 6 of 7 --,  Certificate of Appreciation for Outstanding Material Control Performance & Lasting Contribution, SKE&C-TAKREER –Abu Dhabi, Oil Refinery Company, Ruwais Refinery Expansion Project. (March 2012),  Certificate of Achievement for High Standard for Working Safely, CCC-BECHTEL-NDIA-New Doha International Airport Project., (April 2007), ACHIEVEMENTS IN COMPANY NEW IMPLIMENTS,  Design and Support with new development of Automatic material management system MMS.,  Computer applications in Materials Management all functions.,  Improvement in the system of receives and issue of materials new implementation.,  Implementation of ISO system in Materials Management functions with proper documentation.,  Computerization of Materials functions in the project.,  Material code creation, SKU, location design, warehouse RAK design & material yard laydown layout design, LANGUAGES,  English, Hindi, Malayalam (Read, Write, Speak),  Tamil & Kannada (Speak only),  Arabic & Telugu (Speak beginner), SAFETY TRINING & SEMINAR ATTENDED,  Leader Ship Training. Work Permit Procedures.,  Fire Fighting. Crane & Forklift Warehouse Lay down Work Procedures.,  Safe Loading & Unloading Procedures. Seasonal Health & Work.,  First Aid. Manual handle materials lift'),
(9341, 'Naveen Kumar', 'naveen.17bce1014@abes.ac', '09519789045', 'To work with an organization to enhance and utilize my knowledge', 'To work with an organization to enhance and utilize my knowledge', '', 'Role and learning
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Role and learning
-- 1 of 1 --', '', '', '[]'::jsonb, '[{"title":"To work with an organization to enhance and utilize my knowledge","company":"Imported from resume CSV","description":"TECHNICAL ENGINEER\nULTRATECH CEMENT LIMITED\n04/2021 - Present,\nWorking on position of Long Arm technical force(LATF)\nIndustrial training\nOMAXE\n12/2020 - 01/2021,\nAs trainee I learned about estimating the quantity of concrete required in beams and\ncolumns and about some concrete tests\nArea of formwork required in beams and columns\nAnd basics of bar bending scheduling and how to read the structural drawings of\nbuildings"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Concrete Technology from NPTEL (01/2020 - 04/2020)\nGeotechnical Engineering II Foundation Engineering from NPTEL\n(01/2020 - 04/2020)\nScheduling Techniques in Projects from NPTEL (07/2019 - 10/2019)\nACADEMIC PROJECT\nSTABILIZATION OF SOIL USING EGG SHELL (11/2020 - Present)\nIn this project we are increasing the bearing capacity of soil and enhancing the property of soil\nusing egg shell powder.As the egg shell is agricultural waste and present in large quantity and\nvery rich in calcium which is similar to cement .We will perform different test to check the\nproperty of soil and also increasing the egg shell powder content in soil with different perceny\nwe can get the optimum bearing capacity of soil.\nCourses"}]'::jsonb, 'F:\Resume All 3\Naveen''s Resume (7).pdf', 'Name: Naveen Kumar

Email: naveen.17bce1014@abes.ac

Phone: 09519789045

Headline: To work with an organization to enhance and utilize my knowledge

Career Profile: Role and learning
-- 1 of 1 --

Employment: TECHNICAL ENGINEER
ULTRATECH CEMENT LIMITED
04/2021 - Present,
Working on position of Long Arm technical force(LATF)
Industrial training
OMAXE
12/2020 - 01/2021,
As trainee I learned about estimating the quantity of concrete required in beams and
columns and about some concrete tests
Area of formwork required in beams and columns
And basics of bar bending scheduling and how to read the structural drawings of
buildings

Education: B.tech
ABES Engineering College, Ghaziabad
08/2017 - 08/2021, 76.3%(till now)
Civil Engineering
12th Details
Saint John''s Academy, Praygraj
04/2015 - 05/2016, 73.6%
10th Details
Saint John''s Academy, Praygraj
04/2013 - 05/2014, 62 .6%

Accomplishments: Concrete Technology from NPTEL (01/2020 - 04/2020)
Geotechnical Engineering II Foundation Engineering from NPTEL
(01/2020 - 04/2020)
Scheduling Techniques in Projects from NPTEL (07/2019 - 10/2019)
ACADEMIC PROJECT
STABILIZATION OF SOIL USING EGG SHELL (11/2020 - Present)
In this project we are increasing the bearing capacity of soil and enhancing the property of soil
using egg shell powder.As the egg shell is agricultural waste and present in large quantity and
very rich in calcium which is similar to cement .We will perform different test to check the
property of soil and also increasing the egg shell powder content in soil with different perceny
we can get the optimum bearing capacity of soil.
Courses

Extracted Resume Text: Naveen Kumar
B.tech(Civil)
To work with an organization to enhance and utilize my knowledge
naveen.17bce1014@abes.ac.i
n
09519789045
linkedin.com/in/naveen-
kumar-b58a58189
TECHNICAL AND
SOFT SKILLS
AutoCAD
Revit Architect
Problem Solving
Interpersonal Skills
LANGUAGES
English
Full Professional Proficiency
Hindi
Full Professional Proficiency
INTERESTS AND
HOBBIES
Listening music
Playing cricket
EDUCATION
B.tech
ABES Engineering College, Ghaziabad
08/2017 - 08/2021, 76.3%(till now)
Civil Engineering
12th Details
Saint John''s Academy, Praygraj
04/2015 - 05/2016, 73.6%
10th Details
Saint John''s Academy, Praygraj
04/2013 - 05/2014, 62 .6%
WORK EXPERIENCE
TECHNICAL ENGINEER
ULTRATECH CEMENT LIMITED
04/2021 - Present,
Working on position of Long Arm technical force(LATF)
Industrial training
OMAXE
12/2020 - 01/2021,
As trainee I learned about estimating the quantity of concrete required in beams and
columns and about some concrete tests
Area of formwork required in beams and columns
And basics of bar bending scheduling and how to read the structural drawings of
buildings
CERTIFICATES
Concrete Technology from NPTEL (01/2020 - 04/2020)
Geotechnical Engineering II Foundation Engineering from NPTEL
(01/2020 - 04/2020)
Scheduling Techniques in Projects from NPTEL (07/2019 - 10/2019)
ACADEMIC PROJECT
STABILIZATION OF SOIL USING EGG SHELL (11/2020 - Present)
In this project we are increasing the bearing capacity of soil and enhancing the property of soil
using egg shell powder.As the egg shell is agricultural waste and present in large quantity and
very rich in calcium which is similar to cement .We will perform different test to check the
property of soil and also increasing the egg shell powder content in soil with different perceny
we can get the optimum bearing capacity of soil.
Courses
Role
Role and learning

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Naveen''s Resume (7).pdf'),
(9342, 'SHAKEEL AHMED', 'shakeelahmed5897@gmail.com', '919079356457', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To built a long term promising career with a good institute. Which
encourages my educational growth through a wid range of challenging field
which would use my skills & would allow to me again expertise and enhance
my skills in education line. [help full prove for all other employ’s and friends].
EDUCATIONAL PROFILE
S.No. Qualified
Examination
Board/Univ. Year of
Passing
Percentage.
1. SECONDARY CBSE 2013 05.4 (GP)
2. SR.SECONDARY RBSE AJMER 2016 44.20%
3. RSCIT VMOU KOTA 2013 58%', 'To built a long term promising career with a good institute. Which
encourages my educational growth through a wid range of challenging field
which would use my skills & would allow to me again expertise and enhance
my skills in education line. [help full prove for all other employ’s and friends].
EDUCATIONAL PROFILE
S.No. Qualified
Examination
Board/Univ. Year of
Passing
Percentage.
1. SECONDARY CBSE 2013 05.4 (GP)
2. SR.SECONDARY RBSE AJMER 2016 44.20%
3. RSCIT VMOU KOTA 2013 58%', ARRAY[' Leadership.', ' Collaboration.', ' Communication.', ' Organization.', 'TECHNICAL KNOWLEDGE/ EXPERIENCE:-', '1 month safety training certificate by HCL (HINDUSTAN COPPER LIMITED).', '6 months certificate of Assistant mine surveyor by ‘’Skill india” at HCL.', '1 of 2 --', '2 years experience of Assistant mine surveyor at Hindustan copper limited.', 'Basic Knowledge about “Auto CAD”.', 'Till now in JTC company Jaipur.', 'PROJECT & SEMINAR', 'Earth quake project at school level.', 'ACHIEVEMENT', 'Participated in praid at school level in year of 2014 and archived certificated.', 'EXTRA CURRICULAR ACTIVITIES.', 'Participate in “Dance” at school level.', 'I also participated in many cultural activities at school level.', 'STRENGTH', 'Ability to learn from mistakes.', 'Task prioritization.', 'Hard working.', 'Discipline and determination.']::text[], ARRAY[' Leadership.', ' Collaboration.', ' Communication.', ' Organization.', 'TECHNICAL KNOWLEDGE/ EXPERIENCE:-', '1 month safety training certificate by HCL (HINDUSTAN COPPER LIMITED).', '6 months certificate of Assistant mine surveyor by ‘’Skill india” at HCL.', '1 of 2 --', '2 years experience of Assistant mine surveyor at Hindustan copper limited.', 'Basic Knowledge about “Auto CAD”.', 'Till now in JTC company Jaipur.', 'PROJECT & SEMINAR', 'Earth quake project at school level.', 'ACHIEVEMENT', 'Participated in praid at school level in year of 2014 and archived certificated.', 'EXTRA CURRICULAR ACTIVITIES.', 'Participate in “Dance” at school level.', 'I also participated in many cultural activities at school level.', 'STRENGTH', 'Ability to learn from mistakes.', 'Task prioritization.', 'Hard working.', 'Discipline and determination.']::text[], ARRAY[]::text[], ARRAY[' Leadership.', ' Collaboration.', ' Communication.', ' Organization.', 'TECHNICAL KNOWLEDGE/ EXPERIENCE:-', '1 month safety training certificate by HCL (HINDUSTAN COPPER LIMITED).', '6 months certificate of Assistant mine surveyor by ‘’Skill india” at HCL.', '1 of 2 --', '2 years experience of Assistant mine surveyor at Hindustan copper limited.', 'Basic Knowledge about “Auto CAD”.', 'Till now in JTC company Jaipur.', 'PROJECT & SEMINAR', 'Earth quake project at school level.', 'ACHIEVEMENT', 'Participated in praid at school level in year of 2014 and archived certificated.', 'EXTRA CURRICULAR ACTIVITIES.', 'Participate in “Dance” at school level.', 'I also participated in many cultural activities at school level.', 'STRENGTH', 'Ability to learn from mistakes.', 'Task prioritization.', 'Hard working.', 'Discipline and determination.']::text[], '', '• DOB : 11/05/1998
• Father’s Name : ABDUL GAPHUR KHAN
• Mother’s Name : ASMAT BEGUM
• Marital Status : SINGLE
• Language Known : Hindi, English.
• Nationality : Indian
• Temporary Address : Q. No. E – 25 sec-Ist A,
Khetri Nagar, Jhunjhunu ( Raj.)
REFERENCE
 MR. Kuldeep sir surveyor of “HINDUSTAN COPPER LIMITED”
 Mr. Dayal Garai Sir survey trainer from IISD (Indian Institute of Skill India) Pvt. Ltd. Delhi.
•
Declaration
• I do hereby declare that the above particulars of information and facts stated are true, correct and complete to
the best of my knowledge and belief.
Place: Khetri Nagar Signature :-
DIST:- Jhunjhunu (Raj)
Pin code:- 333504
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shakeel ahmed khan.pdf', 'Name: SHAKEEL AHMED

Email: shakeelahmed5897@gmail.com

Phone: +919079356457

Headline: CAREER OBJECTIVE

Profile Summary: To built a long term promising career with a good institute. Which
encourages my educational growth through a wid range of challenging field
which would use my skills & would allow to me again expertise and enhance
my skills in education line. [help full prove for all other employ’s and friends].
EDUCATIONAL PROFILE
S.No. Qualified
Examination
Board/Univ. Year of
Passing
Percentage.
1. SECONDARY CBSE 2013 05.4 (GP)
2. SR.SECONDARY RBSE AJMER 2016 44.20%
3. RSCIT VMOU KOTA 2013 58%

Key Skills:  Leadership.
 Collaboration.
 Communication.
 Organization.
TECHNICAL KNOWLEDGE/ EXPERIENCE:-
• 1 month safety training certificate by HCL (HINDUSTAN COPPER LIMITED).
• 6 months certificate of Assistant mine surveyor by ‘’Skill india” at HCL.
-- 1 of 2 --
• 2 years experience of Assistant mine surveyor at Hindustan copper limited.
• Basic Knowledge about “Auto CAD”.
• Till now in JTC company Jaipur.
•
PROJECT & SEMINAR
• Earth quake project at school level.
ACHIEVEMENT
•
• Participated in praid at school level in year of 2014 and archived certificated.
EXTRA CURRICULAR ACTIVITIES.
•
• Participate in “Dance” at school level.
• I also participated in many cultural activities at school level.
STRENGTH
• Ability to learn from mistakes.
• Task prioritization.
• Hard working.
• Discipline and determination.

Personal Details: • DOB : 11/05/1998
• Father’s Name : ABDUL GAPHUR KHAN
• Mother’s Name : ASMAT BEGUM
• Marital Status : SINGLE
• Language Known : Hindi, English.
• Nationality : Indian
• Temporary Address : Q. No. E – 25 sec-Ist A,
Khetri Nagar, Jhunjhunu ( Raj.)
REFERENCE
 MR. Kuldeep sir surveyor of “HINDUSTAN COPPER LIMITED”
 Mr. Dayal Garai Sir survey trainer from IISD (Indian Institute of Skill India) Pvt. Ltd. Delhi.
•
Declaration
• I do hereby declare that the above particulars of information and facts stated are true, correct and complete to
the best of my knowledge and belief.
Place: Khetri Nagar Signature :-
DIST:- Jhunjhunu (Raj)
Pin code:- 333504
-- 2 of 2 --

Extracted Resume Text: CURRICULUM-VITAE
SHAKEEL AHMED
Q. No. E – 25,Sec-Ist A,
Post - Khetri Nagar, Teh- Khetri,
Distt- Jhunjhunu, State - Rajasthan – 333504.
Email id:- shakeelahmed5897@gmail.com
Mobile No:- +919079356457.
CAREER OBJECTIVE
To built a long term promising career with a good institute. Which
encourages my educational growth through a wid range of challenging field
which would use my skills & would allow to me again expertise and enhance
my skills in education line. [help full prove for all other employ’s and friends].
EDUCATIONAL PROFILE
S.No. Qualified
Examination
Board/Univ. Year of
Passing
Percentage.
1. SECONDARY CBSE 2013 05.4 (GP)
2. SR.SECONDARY RBSE AJMER 2016 44.20%
3. RSCIT VMOU KOTA 2013 58%
KEY SKILLS:
 Leadership.
 Collaboration.
 Communication.
 Organization.
TECHNICAL KNOWLEDGE/ EXPERIENCE:-
• 1 month safety training certificate by HCL (HINDUSTAN COPPER LIMITED).
• 6 months certificate of Assistant mine surveyor by ‘’Skill india” at HCL.

-- 1 of 2 --

• 2 years experience of Assistant mine surveyor at Hindustan copper limited.
• Basic Knowledge about “Auto CAD”.
• Till now in JTC company Jaipur.
•
PROJECT & SEMINAR
• Earth quake project at school level.
ACHIEVEMENT
•
• Participated in praid at school level in year of 2014 and archived certificated.
EXTRA CURRICULAR ACTIVITIES.
•
• Participate in “Dance” at school level.
• I also participated in many cultural activities at school level.
STRENGTH
• Ability to learn from mistakes.
• Task prioritization.
• Hard working.
• Discipline and determination.
PERSONAL DETAILS
• DOB : 11/05/1998
• Father’s Name : ABDUL GAPHUR KHAN
• Mother’s Name : ASMAT BEGUM
• Marital Status : SINGLE
• Language Known : Hindi, English.
• Nationality : Indian
• Temporary Address : Q. No. E – 25 sec-Ist A,
Khetri Nagar, Jhunjhunu ( Raj.)
REFERENCE
 MR. Kuldeep sir surveyor of “HINDUSTAN COPPER LIMITED”
 Mr. Dayal Garai Sir survey trainer from IISD (Indian Institute of Skill India) Pvt. Ltd. Delhi.
•
Declaration
• I do hereby declare that the above particulars of information and facts stated are true, correct and complete to
the best of my knowledge and belief.
Place: Khetri Nagar Signature :-
DIST:- Jhunjhunu (Raj)
Pin code:- 333504

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shakeel ahmed khan.pdf

Parsed Technical Skills:  Leadership.,  Collaboration.,  Communication.,  Organization., TECHNICAL KNOWLEDGE/ EXPERIENCE:-, 1 month safety training certificate by HCL (HINDUSTAN COPPER LIMITED)., 6 months certificate of Assistant mine surveyor by ‘’Skill india” at HCL., 1 of 2 --, 2 years experience of Assistant mine surveyor at Hindustan copper limited., Basic Knowledge about “Auto CAD”., Till now in JTC company Jaipur., PROJECT & SEMINAR, Earth quake project at school level., ACHIEVEMENT, Participated in praid at school level in year of 2014 and archived certificated., EXTRA CURRICULAR ACTIVITIES., Participate in “Dance” at school level., I also participated in many cultural activities at school level., STRENGTH, Ability to learn from mistakes., Task prioritization., Hard working., Discipline and determination.'),
(9343, 'S HAK T I S I NGH', 's.hak.t.i.s.i.ngh.resume-import-09343@hhh-resume-import.invalid', '9971746473', 'Ci v i lsi t eEngi neer', 'Ci v i lsi t eEngi neer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shakti uppal resume.pdf', 'Name: S HAK T I S I NGH

Email: s.hak.t.i.s.i.ngh.resume-import-09343@hhh-resume-import.invalid

Phone: 9971746473

Headline: Ci v i lsi t eEngi neer

Extracted Resume Text: S HAK T I S I NGH
Ci v i lsi t eEngi neer
( 07+y ear sExp. )
Mobi l eNo:9971746473,8954404646
Emai li d–shakt i r oor kee@gmai l . com
____________________________________________________________________________
OBJECTI VE
TobeAssoci at edwi t hapr ogr essi veor gani zat i ont hatgi vesmet hescopet oappl ymyknowl edge&
ski l l sandbepar tofat eam t hatdynami cal l ywor kst owar dssuccess.
EDUCATI ON
Academi c:
 PassedXth
f r om st at eboar dut t r akhand.
 PassedXI Ith
f r om st at eboar dut t r akhand.
Pr of essi onal :
 Ci vi lEngi neer i ngdegr eef r om Kur ukshet r auni ver si t y,kur ukshet r a( I ndi a)i n2013.
ADDI TI ONALQUALI FI CATI ON
Techni calSki l l s
 Wor ki ngKnowl edgeofAut oCAD.
 Wor ki ngKnowl edgeofMSof f i ce,I nt er net .
 Wor ki ngKnowl edgeofERPSof t war e.
 GoodWor ki ngknowl edgeofAl umi num shut t er i ng(Mi v an)
PROFESSI ONALEXPERI ENCE- :( 07+y ear sexp.i nResi dent i alandi ndust r i alpr oj ect ss
)&
GoodWor ki ngknowl edgeofAl umi num shut t er i ng(Mi v an)
PROJECT #5
Pr oj ect : Hot elRI TZCARLTON
Empl oyer : UPPALHOTELSpvt . l t d
Dur at i on : Mar ch2020t ot i l ldat e.
Locat i on : Samal kha,NewDel hi
Posi t i on : Si t eEngi neer( Ci vi l )

-- 1 of 4 --

Pr oj ectval ue: 700cr .
JOBRESPONSI BI LI TY
 I nchar geofSt r uct ur alandSt oneWor k.
 Mi cr opl anni ng
 Responsi bl ef orFi ni shi ngwor k
 Responsi bl ef orMCDhandl i ng.
 Assi stt opr oj ectmanager .
 cont r act orhandl i ng.
 Responsi bl ef orst r uct ur al&Fi ni shi ngwor k.
 Co- or di nat i onwi t hsi t est af fandconsul t ant s.
 Responsi bl ef orover al lexecut i on.
 Execut i onaccor di ngt odr awi ng
 Sol vet echni cali ssues
PROJECT #4
Pr oj ect : HAI ERi ndust r i alpar k
Empl oyer : HI LLI NTERNATI ONAL( MNC)
Dur at i on : Nov2019t oFeb2020.
Locat i on : Gr eat erNoi da( U. P)
Posi t i on : Si t eEngi neer( Ci vi l )
Pr oj ectval ue: 3069cr .
JOBRESPONSI BI LI TY
 I nchar geofAi r - condi t i onandRef r i ger at orpl ant .
 Mi cr opl anni ng
 Responsi bl ef orpi l l i ngwor k
 Responsi bl ef orf oundat i onwor k.
 Responsi bl ef orl ayout
 Cl i entandcont r act orhandl i ng.
 Responsi bl ef orst r uct ur alwor k.
 Co- or di nat i onwi t hsi t est af fandconsul t ant s.
 Responsi bl ef orover al lexecut i on.
 Execut i onaccor di ngt odr awi ng
 Sol vet echni cali ssues
PROJECT #3
Pr oj ect : TheBel veder e
Empl oyer : Aj nar aGr oup.
Dur at i on : Dec2017t oNov2019
Locat i on : Sec- 79,Noi da( U. P)
Posi t i on : Juni orEngi neer( Ci vi l )
Pr oj ectval ue:

-- 2 of 4 --

JOBRESPONSI BI LI TY
 I nchar geof5t ower s( 2B+G+21)
 Mi cr opl anni ng
 Responsi bl ef orpi l l i ng
 Responsi bl ef orf oundat i onwor k.
 Responsi bl ef orl ayout
 Cl i entandcont r act orhandl i ng.
 Responsi bl ef orst r uct ur alwor k.
 Co- or di nat i onwi t hsi t est af fandconsul t ant s.
 Responsi bl ef orover al lexecut i on.
 Execut i onaccor di ngt odr awi ng
 Sol vet echni cali ssues
PROJECT #2
Pr oj ect : Gaurci t y- 7thAvenue
Empl oyer : Squar et echpvt .Lt d.
Dur at i on : Jul y2015t oDec2017.
Cl i ent : Gaur sonsI ndi aPvt .Lt d.
Locat i on : Noi daExt ensi on,Noi da
Posi t i on : Si t eEngi neer
Pr oj ectval ue: 700Cr or es.
 I nchar geof2t ower s( 3B+G+29)
 Mi cr opl anni ng
 Responsi bl ef orRaf tf oundat i on
 Responsi bl ef orf oundat i onwor k.
 Responsi bl ef orl ayout
 Cl i entandcont r act orhandl i ng.
 Responsi bl ef orst r uct ur alwor k.
 Co- or di nat i onwi t hsi t est af fandconsul t ant s.
 Responsi bl ef orover al lexecut i on.
 Execut i onaccor di ngt odr awi ng
 Sol vet echni cali ssues
PROJECT #1
Pr oj ect : Super t echecovi l l age- 1
Empl oyer : St r onggr oupi ndi a
Dur at i on : November2013t oJul y2015.
Cl i ent : Super t ech
Locat i on : Noi daExt ensi on,Noi da

-- 3 of 4 --

Posi t i on : Si t eEngi neer
Pr oj ectval ue: 1000Cr or es.
 I nchar geof2t ower s( 2B+G+16)
 Mi cr opl anni ng
 Responsi bl ef orl ayout
 Cl i entandcont r act orhandl i ng.
 Responsi bl ef orst r uct ur alwor k.
 Co- or di nat i onwi t hsi t est af fandconsul t ant s.
 Responsi bl ef orover al lexecut i on.
 Execut i onaccor di ngt odr awi ng
 Sol vet echni cali ssues
PERSONALDETAI L
Fat hername : Sh.Sompalsi ngh.
Dat eofbi r t h : 08th
oct ober ,1993.
Mar i t alst at us : Mar r i ed
Nat i onal i t y : I ndi an
Hobbi es : Li st eni ngt oMusi c
LanguagesKnown : Engl i sh,Hi ndi
Per manentaddr ess: 98,peerbabacol ony,r oor kee
Har i dwar - 247667
SKI LLSTRENGTHS:
 St r ongI nt er per sonalTr ai t s
 KeenLear ner
 Abi l i t yt ogr aspt hi ngsqui ckl y
 Team Pl ayer
 Posi t i veAt t i t ude
Expect edsal ar y:Negot i abl e
Dat e:
Pl ace:( SHAKTISI NGH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\shakti uppal resume.pdf'),
(9344, 'NAVNEET KUMAR TIWARI', 'navneettiwari372@gmail.com', '919097954872', ' CARRIER OBJECTIVE', ' CARRIER OBJECTIVE', '', ' I have worked as a Safety Officer.
 COMPANY PROFILE
Project, Safety Officer who works under Heeru Corrosion Protection Service (India) .
 ROLE AND RESPOSIBILITY 
 Conducting TBT.
 Identify and mitigate risks and keep everyone safe at workplace.
 Ensure that employees are familiar with occupational health and safety. Legislation
compliance while at work.
 Carrying out Hazard’s identification & risk assessment.
 Ensure to check for implementation of work permit system.
 Preparing the HSE monthly activities plan & ensuring its implementation.
 Conducting Safety training and mock drill for employees.
 Periodic inspections of Fire extinguishers, Full body harness etc.
 Check for quarterly Color coding of tools and equipment’s.
 Ensure to check the provision of PPE’s.
 Make arrangement for displaying safety slogans/banners at the required locations.
 Create awareness about emergency response plan.
 Support and monitor on-sites daily activities. Report to HSE Coordinator.
.
TOTAL PROFESSIONAL EXPERIENCE: Above 3.5 years
-- 1 of 2 --
 Corrective actions to be discussed with Site foreman, Supervisors and implement as
soon as possible.
 Check for provision of welfare facilities.
 Participate / lead HSE campaigns, drills, audits & inspections.
 Ensure that relevant documents like PTW, Checklists, and Certifications available on the
site.
 Reporting near misses.
 Create awareness among the employees about hazard perception.
 Ensuring HSE standards are maintained in the entire work place.
 Perform gas test before allowing workers into confined space to perform hot work.
 TECHNICAL QUALIFICATION 
 Complete One Year Diploma in Fire & Industrial Safety Management from Vidya Industrial
Training Institute in 2017 Jamshedpur, Tata Nagar (Jharkhand).
 Complete IOSH Managing Safely.
 Complete NEBOSH (HSW)
 EDUCATIONAL CREDENTIALS 
 10th Passed From B.S.E.B Board Patna 2014 (Bihar)
 12th Passed From B.S.E.B Board Patna 2016 (Bihar)
 Diploma (M.E.)-Institute of Business Management & Engineering (SURAT-GJ)-2019
 Computer Skill:-
 Knowledge of MS Excel, PowerPoint.
 Personal Skill:-
 Good Communication Skills and Punctual.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PIN: 845449
Mob. No: +91 9097954872
E-mail: navneettiwari372@gmail.com
 CARRIER OBJECTIVE
Seeking a responsible & challenging opportunity that would utilize & enhance my skills,
where I can actively devote my abilities through dedicated hard work & the resources of the
company to achieve combined growth.
 WORKING EXPERIENCE 
 Heeru Corrosion Protection Service (India)- From November 2022 to till date
Client: AMNS. Larsen & Toubro, Hazira (Gujarat)
Client: Reliance Industries Limited, Nagothane (Maharastra)
 Larsen & Toubro M&M SBG (Through ADROIT TECH SEVICES) – From January
2020 to November 2022.
Project: Structural up gradation project, HIL-Birla copper, Dahej (Gujarat)', '', ' I have worked as a Safety Officer.
 COMPANY PROFILE
Project, Safety Officer who works under Heeru Corrosion Protection Service (India) .
 ROLE AND RESPOSIBILITY 
 Conducting TBT.
 Identify and mitigate risks and keep everyone safe at workplace.
 Ensure that employees are familiar with occupational health and safety. Legislation
compliance while at work.
 Carrying out Hazard’s identification & risk assessment.
 Ensure to check for implementation of work permit system.
 Preparing the HSE monthly activities plan & ensuring its implementation.
 Conducting Safety training and mock drill for employees.
 Periodic inspections of Fire extinguishers, Full body harness etc.
 Check for quarterly Color coding of tools and equipment’s.
 Ensure to check the provision of PPE’s.
 Make arrangement for displaying safety slogans/banners at the required locations.
 Create awareness about emergency response plan.
 Support and monitor on-sites daily activities. Report to HSE Coordinator.
.
TOTAL PROFESSIONAL EXPERIENCE: Above 3.5 years
-- 1 of 2 --
 Corrective actions to be discussed with Site foreman, Supervisors and implement as
soon as possible.
 Check for provision of welfare facilities.
 Participate / lead HSE campaigns, drills, audits & inspections.
 Ensure that relevant documents like PTW, Checklists, and Certifications available on the
site.
 Reporting near misses.
 Create awareness among the employees about hazard perception.
 Ensuring HSE standards are maintained in the entire work place.
 Perform gas test before allowing workers into confined space to perform hot work.
 TECHNICAL QUALIFICATION 
 Complete One Year Diploma in Fire & Industrial Safety Management from Vidya Industrial
Training Institute in 2017 Jamshedpur, Tata Nagar (Jharkhand).
 Complete IOSH Managing Safely.
 Complete NEBOSH (HSW)
 EDUCATIONAL CREDENTIALS 
 10th Passed From B.S.E.B Board Patna 2014 (Bihar)
 12th Passed From B.S.E.B Board Patna 2016 (Bihar)
 Diploma (M.E.)-Institute of Business Management & Engineering (SURAT-GJ)-2019
 Computer Skill:-
 Knowledge of MS Excel, PowerPoint.
 Personal Skill:-
 Good Communication Skills and Punctual.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\''Navneet Tiwari CV'' with you.pdf', 'Name: NAVNEET KUMAR TIWARI

Email: navneettiwari372@gmail.com

Phone: +91 9097954872

Headline:  CARRIER OBJECTIVE

Career Profile:  I have worked as a Safety Officer.
 COMPANY PROFILE
Project, Safety Officer who works under Heeru Corrosion Protection Service (India) .
 ROLE AND RESPOSIBILITY 
 Conducting TBT.
 Identify and mitigate risks and keep everyone safe at workplace.
 Ensure that employees are familiar with occupational health and safety. Legislation
compliance while at work.
 Carrying out Hazard’s identification & risk assessment.
 Ensure to check for implementation of work permit system.
 Preparing the HSE monthly activities plan & ensuring its implementation.
 Conducting Safety training and mock drill for employees.
 Periodic inspections of Fire extinguishers, Full body harness etc.
 Check for quarterly Color coding of tools and equipment’s.
 Ensure to check the provision of PPE’s.
 Make arrangement for displaying safety slogans/banners at the required locations.
 Create awareness about emergency response plan.
 Support and monitor on-sites daily activities. Report to HSE Coordinator.
.
TOTAL PROFESSIONAL EXPERIENCE: Above 3.5 years
-- 1 of 2 --
 Corrective actions to be discussed with Site foreman, Supervisors and implement as
soon as possible.
 Check for provision of welfare facilities.
 Participate / lead HSE campaigns, drills, audits & inspections.
 Ensure that relevant documents like PTW, Checklists, and Certifications available on the
site.
 Reporting near misses.
 Create awareness among the employees about hazard perception.
 Ensuring HSE standards are maintained in the entire work place.
 Perform gas test before allowing workers into confined space to perform hot work.
 TECHNICAL QUALIFICATION 
 Complete One Year Diploma in Fire & Industrial Safety Management from Vidya Industrial
Training Institute in 2017 Jamshedpur, Tata Nagar (Jharkhand).
 Complete IOSH Managing Safely.
 Complete NEBOSH (HSW)
 EDUCATIONAL CREDENTIALS 
 10th Passed From B.S.E.B Board Patna 2014 (Bihar)
 12th Passed From B.S.E.B Board Patna 2016 (Bihar)
 Diploma (M.E.)-Institute of Business Management & Engineering (SURAT-GJ)-2019
 Computer Skill:-
 Knowledge of MS Excel, PowerPoint.
 Personal Skill:-
 Good Communication Skills and Punctual.

Personal Details: PIN: 845449
Mob. No: +91 9097954872
E-mail: navneettiwari372@gmail.com
 CARRIER OBJECTIVE
Seeking a responsible & challenging opportunity that would utilize & enhance my skills,
where I can actively devote my abilities through dedicated hard work & the resources of the
company to achieve combined growth.
 WORKING EXPERIENCE 
 Heeru Corrosion Protection Service (India)- From November 2022 to till date
Client: AMNS. Larsen & Toubro, Hazira (Gujarat)
Client: Reliance Industries Limited, Nagothane (Maharastra)
 Larsen & Toubro M&M SBG (Through ADROIT TECH SEVICES) – From January
2020 to November 2022.
Project: Structural up gradation project, HIL-Birla copper, Dahej (Gujarat)

Extracted Resume Text: CURRICULM VITAE
NAVNEET KUMAR TIWARI
Address: Dharampur, West Champaran (Bihar)
PIN: 845449
Mob. No: +91 9097954872
E-mail: navneettiwari372@gmail.com
 CARRIER OBJECTIVE
Seeking a responsible & challenging opportunity that would utilize & enhance my skills,
where I can actively devote my abilities through dedicated hard work & the resources of the
company to achieve combined growth.
 WORKING EXPERIENCE 
 Heeru Corrosion Protection Service (India)- From November 2022 to till date
Client: AMNS. Larsen & Toubro, Hazira (Gujarat)
Client: Reliance Industries Limited, Nagothane (Maharastra)
 Larsen & Toubro M&M SBG (Through ADROIT TECH SEVICES) – From January
2020 to November 2022.
Project: Structural up gradation project, HIL-Birla copper, Dahej (Gujarat)
 ROLE 
 I have worked as a Safety Officer.
 COMPANY PROFILE
Project, Safety Officer who works under Heeru Corrosion Protection Service (India) .
 ROLE AND RESPOSIBILITY 
 Conducting TBT.
 Identify and mitigate risks and keep everyone safe at workplace.
 Ensure that employees are familiar with occupational health and safety. Legislation
compliance while at work.
 Carrying out Hazard’s identification & risk assessment.
 Ensure to check for implementation of work permit system.
 Preparing the HSE monthly activities plan & ensuring its implementation.
 Conducting Safety training and mock drill for employees.
 Periodic inspections of Fire extinguishers, Full body harness etc.
 Check for quarterly Color coding of tools and equipment’s.
 Ensure to check the provision of PPE’s.
 Make arrangement for displaying safety slogans/banners at the required locations.
 Create awareness about emergency response plan.
 Support and monitor on-sites daily activities. Report to HSE Coordinator.
.
TOTAL PROFESSIONAL EXPERIENCE: Above 3.5 years

-- 1 of 2 --

 Corrective actions to be discussed with Site foreman, Supervisors and implement as
soon as possible.
 Check for provision of welfare facilities.
 Participate / lead HSE campaigns, drills, audits & inspections.
 Ensure that relevant documents like PTW, Checklists, and Certifications available on the
site.
 Reporting near misses.
 Create awareness among the employees about hazard perception.
 Ensuring HSE standards are maintained in the entire work place.
 Perform gas test before allowing workers into confined space to perform hot work.
 TECHNICAL QUALIFICATION 
 Complete One Year Diploma in Fire & Industrial Safety Management from Vidya Industrial
Training Institute in 2017 Jamshedpur, Tata Nagar (Jharkhand).
 Complete IOSH Managing Safely.
 Complete NEBOSH (HSW)
 EDUCATIONAL CREDENTIALS 
 10th Passed From B.S.E.B Board Patna 2014 (Bihar)
 12th Passed From B.S.E.B Board Patna 2016 (Bihar)
 Diploma (M.E.)-Institute of Business Management & Engineering (SURAT-GJ)-2019
 Computer Skill:-
 Knowledge of MS Excel, PowerPoint.
 Personal Skill:-
 Good Communication Skills and Punctual.
 Self confident and motivated.
 Achieving the target.
 PERSIONAL DETAILS:- 
Name : Navneet Kumar Tiwari
Date of Birth : 07th April 1997
Father’s Name : Mr. Kashinath Tiwari
Gender : Male
Marital Status : Unmarried.
Languages Known : English, Hindi
Nationality : Indian
 DECLARATION
I solemnly declare that the above information is true to best of my knowledge and belief
me.
Thanking you
Date: …………
Place: ……… (Navneet Kumar Tiwari)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\''Navneet Tiwari CV'' with you.pdf'),
(9345, 'SHALIK', 'shalikk167@gmail.com', '8433487181', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with an organization where I can apply my expertise to learn continuously in the pursuit
of achieving proficiency and excellence, thus giving me the maximum job satisfaction and career
growth.
ACADEMIC QUALIFICATION
* Polytechnic Diploma civil JP Institute & Hotel Management Meerut in 2019.
* Intermediate 2016
* High school 2014', 'To work with an organization where I can apply my expertise to learn continuously in the pursuit
of achieving proficiency and excellence, thus giving me the maximum job satisfaction and career
growth.
ACADEMIC QUALIFICATION
* Polytechnic Diploma civil JP Institute & Hotel Management Meerut in 2019.
* Intermediate 2016
* High school 2014', ARRAY['1. MICROSOFT WORD', '2. POWERPOINT', '3. EXCEL', '4. AUTOCAD 2D&3D. (DRAFTSMAN)', 'WORK SKILLS', '1. DRAWING READING', '2. ESTIMATION', '3. BAR BENDING SCHUDLE', 'OTHER SKILLS', '1. Hardworking', '2. Disciplined', '1 of 2 --', '3. Work Under Pressure', '4. Dedicated', 'PASSPORT', 'PERSONAL DETAIL', 'ADDRESS- Shakour Nagar Meerut.25002', 'DOB. 18-Oct', '1996', '2 of 2 --']::text[], ARRAY['1. MICROSOFT WORD', '2. POWERPOINT', '3. EXCEL', '4. AUTOCAD 2D&3D. (DRAFTSMAN)', 'WORK SKILLS', '1. DRAWING READING', '2. ESTIMATION', '3. BAR BENDING SCHUDLE', 'OTHER SKILLS', '1. Hardworking', '2. Disciplined', '1 of 2 --', '3. Work Under Pressure', '4. Dedicated', 'PASSPORT', 'PERSONAL DETAIL', 'ADDRESS- Shakour Nagar Meerut.25002', 'DOB. 18-Oct', '1996', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1. MICROSOFT WORD', '2. POWERPOINT', '3. EXCEL', '4. AUTOCAD 2D&3D. (DRAFTSMAN)', 'WORK SKILLS', '1. DRAWING READING', '2. ESTIMATION', '3. BAR BENDING SCHUDLE', 'OTHER SKILLS', '1. Hardworking', '2. Disciplined', '1 of 2 --', '3. Work Under Pressure', '4. Dedicated', 'PASSPORT', 'PERSONAL DETAIL', 'ADDRESS- Shakour Nagar Meerut.25002', 'DOB. 18-Oct', '1996', '2 of 2 --']::text[], '', 'DOB. 18-Oct,1996
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"FRESHER.\nTRANING\nL&T LIMITED.\n3 MONTH TRANING BAR BENDING & STEEL FIXING."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shalik Resume.pdf', 'Name: SHALIK

Email: shalikk167@gmail.com

Phone: 8433487181

Headline: CAREER OBJECTIVE

Profile Summary: To work with an organization where I can apply my expertise to learn continuously in the pursuit
of achieving proficiency and excellence, thus giving me the maximum job satisfaction and career
growth.
ACADEMIC QUALIFICATION
* Polytechnic Diploma civil JP Institute & Hotel Management Meerut in 2019.
* Intermediate 2016
* High school 2014

Key Skills: 1. MICROSOFT WORD
2. POWERPOINT
3. EXCEL
4. AUTOCAD 2D&3D. (DRAFTSMAN)
WORK SKILLS
1. DRAWING READING
2. ESTIMATION
3. BAR BENDING SCHUDLE
OTHER SKILLS
1. Hardworking
2. Disciplined
-- 1 of 2 --
3. Work Under Pressure
4. Dedicated
PASSPORT
PERSONAL DETAIL
ADDRESS- Shakour Nagar Meerut.25002
DOB. 18-Oct,1996
-- 2 of 2 --

Employment: FRESHER.
TRANING
L&T LIMITED.
3 MONTH TRANING BAR BENDING & STEEL FIXING.

Education: * Polytechnic Diploma civil JP Institute & Hotel Management Meerut in 2019.
* Intermediate 2016
* High school 2014

Personal Details: DOB. 18-Oct,1996
-- 2 of 2 --

Extracted Resume Text: SHALIK
Mobile No- +91- 8433487181
Email Id : - shalikk167@gmail.com.
CAREER OBJECTIVE
To work with an organization where I can apply my expertise to learn continuously in the pursuit
of achieving proficiency and excellence, thus giving me the maximum job satisfaction and career
growth.
ACADEMIC QUALIFICATION
* Polytechnic Diploma civil JP Institute & Hotel Management Meerut in 2019.
* Intermediate 2016
* High school 2014
WORK EXPERIENCE
FRESHER.
TRANING
L&T LIMITED.
3 MONTH TRANING BAR BENDING & STEEL FIXING.
PROFESSIONAL SKILLS
1. MICROSOFT WORD
2. POWERPOINT
3. EXCEL
4. AUTOCAD 2D&3D. (DRAFTSMAN)
WORK SKILLS
1. DRAWING READING
2. ESTIMATION
3. BAR BENDING SCHUDLE
OTHER SKILLS
1. Hardworking
2. Disciplined

-- 1 of 2 --

3. Work Under Pressure
4. Dedicated
PASSPORT
PERSONAL DETAIL
ADDRESS- Shakour Nagar Meerut.25002
DOB. 18-Oct,1996

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shalik Resume.pdf

Parsed Technical Skills: 1. MICROSOFT WORD, 2. POWERPOINT, 3. EXCEL, 4. AUTOCAD 2D&3D. (DRAFTSMAN), WORK SKILLS, 1. DRAWING READING, 2. ESTIMATION, 3. BAR BENDING SCHUDLE, OTHER SKILLS, 1. Hardworking, 2. Disciplined, 1 of 2 --, 3. Work Under Pressure, 4. Dedicated, PASSPORT, PERSONAL DETAIL, ADDRESS- Shakour Nagar Meerut.25002, DOB. 18-Oct, 1996, 2 of 2 --'),
(9346, 'TECHNICAL', 'navneetdixit687@gmail.co', '919765007515', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a professional, dynamic and vibrant environment and to
keep value adding to the organization which I represent and serve
while concurrently upgrading my skill, knowledge and competence.', 'To work in a professional, dynamic and vibrant environment and to
keep value adding to the organization which I represent and serve
while concurrently upgrading my skill, knowledge and competence.', ARRAY[' Axapta ERP', ' Progen ERP', ' MS-Office', ' Advance Excel', 'COURSES & CERTIFICATIONS', ' Financial Analyst Course on Udemy', 'INTEREST', ' Travelling', ' Volunteering', ' Reading Books', ' Cooking']::text[], ARRAY[' Axapta ERP', ' Progen ERP', ' MS-Office', ' Advance Excel', 'COURSES & CERTIFICATIONS', ' Financial Analyst Course on Udemy', 'INTEREST', ' Travelling', ' Volunteering', ' Reading Books', ' Cooking']::text[], ARRAY[]::text[], ARRAY[' Axapta ERP', ' Progen ERP', ' MS-Office', ' Advance Excel', 'COURSES & CERTIFICATIONS', ' Financial Analyst Course on Udemy', 'INTEREST', ' Travelling', ' Volunteering', ' Reading Books', ' Cooking']::text[], '', 'Date of Birth : 8thFebruary1998
Gender : Male
Marital Status : Unmarried Nationality : Indian
Permanent Address : House Near Brahmin Old Shiv Temple,V.P.O Kabulpur, Rohtak (124201), Haryana
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" 3rd Year 5th Semester ( B.Sc. Comp. Sci. 2019):Two-Wheeler Showroom\nManagement\n+91-9765007515\nnavneetdixit687@gmail.co\nm\nNAVNEET\nMBA – Financial Management(2021-23)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Navneet_CV final 2.pdf', 'Name: TECHNICAL

Email: navneetdixit687@gmail.co

Phone: +91-9765007515

Headline: CAREER OBJECTIVE

Profile Summary: To work in a professional, dynamic and vibrant environment and to
keep value adding to the organization which I represent and serve
while concurrently upgrading my skill, knowledge and competence.

Key Skills:  Axapta ERP
 Progen ERP
 MS-Office
 Advance Excel
COURSES & CERTIFICATIONS
 Financial Analyst Course on Udemy
INTEREST
 Travelling
 Volunteering
 Reading Books
 Cooking

Education: Degree Year of
Passing
Name of University Percentage
MBA
(Financial
Management)
2023 MBA Programme, Savitribai Phule Pune
University, Sub Centre, Nashik
7.53(SGPA )
B.Sc.
(Comp.
Science)
2019 Modern College of Arts Science and
Commerce, Pune
67.25%
12th
(CBSE)
2016 Mother India Sr. Sec. School,
Haryana
71.4%
10th
(CBSE)
2013 R.C.M Sr. Sec. School ,Haryana 8.6
(CGPA)
INTERNSHIP
Organization: Haldex ANAND India Pvt. Ltd.
Designation: Management Trainee
Duration: 30th August 2022 to 30th October 2022
Title: An Analysis and Reconciliation of Payable Management for Haldex
ANAND India Pvt. Ltd
Job Role:-
 Handled Payments of various vendors or debtors on continuous basis.
 Responsible for reconciliation of various banks accounts.
LANGUAGE
 English
 Hindi
 Marathi
-- 1 of 2 --
Currently Working
Organization: The West India Power Equipment (P) Limited
Designation: Accounts Executive
Responsibility:
 Preparation of Monthly Cost Sheet of Plant as required by Management.
 Preparation and reconciliation of Purchase Order with Price Quotation along with actual
quantity received.
 Preparation and monitoring E-Invoices and E-way Bills for Supply through ERP Software.
 Maintaining & finalization of Debtors and creditors records along with payment & receipt
Reconciliation.
 Responsible for doing BDR(Bank Deposit Receipt) in ERP Software.
CO-CURRICULAR & EXTRA CURRICULAR
 Completed National Service Scheme (NSS) of two years from Modern College of Arts, Science
andCommerce and attended various social services programs.
 Currently working as a volunteer for save soil campaign of Isha Foundation.

Projects:  3rd Year 5th Semester ( B.Sc. Comp. Sci. 2019):Two-Wheeler Showroom
Management
+91-9765007515
navneetdixit687@gmail.co
m
NAVNEET
MBA – Financial Management(2021-23)

Personal Details: Date of Birth : 8thFebruary1998
Gender : Male
Marital Status : Unmarried Nationality : Indian
Permanent Address : House Near Brahmin Old Shiv Temple,V.P.O Kabulpur, Rohtak (124201), Haryana
-- 2 of 2 --

Extracted Resume Text: TECHNICAL
SKILLS
 Axapta ERP
 Progen ERP
 MS-Office
 Advance Excel
COURSES & CERTIFICATIONS
 Financial Analyst Course on Udemy
INTEREST
 Travelling
 Volunteering
 Reading Books
 Cooking
PROJECTS
 3rd Year 5th Semester ( B.Sc. Comp. Sci. 2019):Two-Wheeler Showroom
Management
+91-9765007515
navneetdixit687@gmail.co
m
NAVNEET
MBA – Financial Management(2021-23)
CAREER OBJECTIVE
To work in a professional, dynamic and vibrant environment and to
keep value adding to the organization which I represent and serve
while concurrently upgrading my skill, knowledge and competence.
SKILLS
 Time
Management
 Problem
Solving
Skill
ACADEMIC PROFILE
Degree Year of
Passing
Name of University Percentage
MBA
(Financial
Management)
2023 MBA Programme, Savitribai Phule Pune
University, Sub Centre, Nashik
7.53(SGPA )
B.Sc.
(Comp.
Science)
2019 Modern College of Arts Science and
Commerce, Pune
67.25%
12th
(CBSE)
2016 Mother India Sr. Sec. School,
Haryana
71.4%
10th
(CBSE)
2013 R.C.M Sr. Sec. School ,Haryana 8.6
(CGPA)
INTERNSHIP
Organization: Haldex ANAND India Pvt. Ltd.
Designation: Management Trainee
Duration: 30th August 2022 to 30th October 2022
Title: An Analysis and Reconciliation of Payable Management for Haldex
ANAND India Pvt. Ltd
Job Role:-
 Handled Payments of various vendors or debtors on continuous basis.
 Responsible for reconciliation of various banks accounts.
LANGUAGE
 English
 Hindi
 Marathi

-- 1 of 2 --

Currently Working
Organization: The West India Power Equipment (P) Limited
Designation: Accounts Executive
Responsibility:
 Preparation of Monthly Cost Sheet of Plant as required by Management.
 Preparation and reconciliation of Purchase Order with Price Quotation along with actual
quantity received.
 Preparation and monitoring E-Invoices and E-way Bills for Supply through ERP Software.
 Maintaining & finalization of Debtors and creditors records along with payment & receipt
Reconciliation.
 Responsible for doing BDR(Bank Deposit Receipt) in ERP Software.
CO-CURRICULAR & EXTRA CURRICULAR
 Completed National Service Scheme (NSS) of two years from Modern College of Arts, Science
andCommerce and attended various social services programs.
 Currently working as a volunteer for save soil campaign of Isha Foundation.
PERSONAL INFORMATION
Date of Birth : 8thFebruary1998
Gender : Male
Marital Status : Unmarried Nationality : Indian
Permanent Address : House Near Brahmin Old Shiv Temple,V.P.O Kabulpur, Rohtak (124201), Haryana

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Navneet_CV final 2.pdf

Parsed Technical Skills:  Axapta ERP,  Progen ERP,  MS-Office,  Advance Excel, COURSES & CERTIFICATIONS,  Financial Analyst Course on Udemy, INTEREST,  Travelling,  Volunteering,  Reading Books,  Cooking'),
(9347, 'OBJECTIVE', 'reachtoshamim@gmail.com', '8882914437', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a position that will enable me to use my strong organizational skills, educational background,
and ability to work well with people.', 'To obtain a position that will enable me to use my strong organizational skills, educational background,
and ability to work well with people.', ARRAY[' Certified in Microsoft Projects and Primavera', ' AutoCAD and ERP', ' Excellent problem solving and analytical skills.', ' Effective Communication skills and leadership qualities.', ' Highly motivated to work in a team.', ' Flexibility and Adaptability.', ' Open minded and able to work in complex projects and environment.', ' Able to operate Microsoft office tools such as word', 'power point', 'excel and access.', '2 of 3 --']::text[], ARRAY[' Certified in Microsoft Projects and Primavera', ' AutoCAD and ERP', ' Excellent problem solving and analytical skills.', ' Effective Communication skills and leadership qualities.', ' Highly motivated to work in a team.', ' Flexibility and Adaptability.', ' Open minded and able to work in complex projects and environment.', ' Able to operate Microsoft office tools such as word', 'power point', 'excel and access.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Certified in Microsoft Projects and Primavera', ' AutoCAD and ERP', ' Excellent problem solving and analytical skills.', ' Effective Communication skills and leadership qualities.', ' Highly motivated to work in a team.', ' Flexibility and Adaptability.', ' Open minded and able to work in complex projects and environment.', ' Able to operate Microsoft office tools such as word', 'power point', 'excel and access.', '2 of 3 --']::text[], '', 'Name : Shamim Ahmad
Date of Birth: : 26th March, 1989
Languages Known: : English, Hindi and Urdu
Permanent Address: : Village: Jondhi, P.O. & P.S: Bankey Bazar, Dist: Gaya- 824217, (Bihar).
Present Address: : N-137/A fourth floor. Abul Fazal Encl. Jamia Nagar, Okhla, New Delhi
110025
Passport Number: : R3691805
DECLARATION
I hereby declare that the above stated information are true and correct to the best of my
knowledge and belief.
Place:
Date: Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Company Name :- M/s. Gannon Dunkerley & Co., Ltd.\nFrom: January 2017 To: Present\nDesignation: - Senior Engineer.\nCurrent Project :- Construction for Upgradation of Darbhanga Medical College & Hospital\nDarbhanga (Bihar) Under PMSSY (Ph.-III). Total Project Cost – Rs 150 Cr.\nResponsibilities: -\n Reviewing contracts and to make sure that best practices are applied on project.\n Monitoring site activities as per contract and specification.\n Ensuring safety at site along with unhindered execution of work.\n Ensuring construction activities as per GRIHA guidelines.\n Monitoring and ensuring quality at site.\n Handling complaints from the client and dealing with any issues that may compromise the project\nstart and completion date.\n Reviewing and processing bills received from contractor.\n Preparation of estimate & BOQ as per the client’s requirement and specification of the work.\n Preparation of tender documents and float them following proper procedure.\n Evaluation of technical & financial bid documents.\n Preparation of Project Estimate according to Client’s requirement & specifications.\nPresent activity:-\n Project Planning & management.\n Finalization of requirement and specifications in consultation with collaborators/promoters as\nwell as project scheduling including material.\n Anchoring on-site construction activities to ensure completion of project within the time & cost\nSHAMIM AHMAD\nMobile: 8882914437/9546320567\nE-Mail: reachtoshamim@gmail.com\n-- 1 of 3 --\nparameters and effective recourse utilization to maximize the output.\n Liaison with external agencies, client, architects & consultants for determining technical\nspecifications, approvals for execution & obtaining on time clearances.\n Quantity Surveying and Client billing and get certifying of RA Bill and final bill with client.\n Site & construction Management/Resources Planning.\n Supervising all construction activities including providing technical inputs for methodologies of\nconstruction & co-ordination with site management.\n Supervision of a team of engineers for various types of job and resolving bottlenecks.\n Monitoring of the requirements of the project site.\n Preparation of bill of quantity (BOQ).\n Checking of site inspection reports JMs for various works as per approved construction drawing\nand site verification works executed by the contractors.\n Preparation of rate analysis for variation orders and for extra items.\n Preparation of BBS for the proposed project as per provided structural drawings and details\nfrom approved GFC drawing.\n Preparation of daily progress report, weekly and monthly progress report.\n Reconciliation of building materials.\n2. Company Name: - M/s. Rajasthan Decors\nFrom: September 2012 To: July 2016\nDesignation: Project Engineer\nProject Profile: Hospitality Project\nProject Name: The Lalit Suri Hospitality School, Badkhal, Faridabad, (HR).\nResponsibilities:\n Executing site works as per GFC drawings and specifications.\n Preparation of BBS for the proposed project as per provided structural drawings and details.\n Making estimate for specified work followed by required rate analysis.\n Executing work on site as per given specification of the respective work.\n Maintaining site records.\n Ensuring safety at site along with unhindered execution of work.\n Preparation of bills according to the executed quantity.\n Executing work within stipulated timeframe along with the desired quality."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAMIM AHMAD..pdf', 'Name: OBJECTIVE

Email: reachtoshamim@gmail.com

Phone: 8882914437

Headline: OBJECTIVE

Profile Summary: To obtain a position that will enable me to use my strong organizational skills, educational background,
and ability to work well with people.

Key Skills:  Certified in Microsoft Projects and Primavera
 AutoCAD and ERP
 Excellent problem solving and analytical skills.
 Effective Communication skills and leadership qualities.
 Highly motivated to work in a team.
 Flexibility and Adaptability.
 Open minded and able to work in complex projects and environment.
 Able to operate Microsoft office tools such as word, power point, excel and access.
-- 2 of 3 --

Employment: 1. Company Name :- M/s. Gannon Dunkerley & Co., Ltd.
From: January 2017 To: Present
Designation: - Senior Engineer.
Current Project :- Construction for Upgradation of Darbhanga Medical College & Hospital
Darbhanga (Bihar) Under PMSSY (Ph.-III). Total Project Cost – Rs 150 Cr.
Responsibilities: -
 Reviewing contracts and to make sure that best practices are applied on project.
 Monitoring site activities as per contract and specification.
 Ensuring safety at site along with unhindered execution of work.
 Ensuring construction activities as per GRIHA guidelines.
 Monitoring and ensuring quality at site.
 Handling complaints from the client and dealing with any issues that may compromise the project
start and completion date.
 Reviewing and processing bills received from contractor.
 Preparation of estimate & BOQ as per the client’s requirement and specification of the work.
 Preparation of tender documents and float them following proper procedure.
 Evaluation of technical & financial bid documents.
 Preparation of Project Estimate according to Client’s requirement & specifications.
Present activity:-
 Project Planning & management.
 Finalization of requirement and specifications in consultation with collaborators/promoters as
well as project scheduling including material.
 Anchoring on-site construction activities to ensure completion of project within the time & cost
SHAMIM AHMAD
Mobile: 8882914437/9546320567
E-Mail: reachtoshamim@gmail.com
-- 1 of 3 --
parameters and effective recourse utilization to maximize the output.
 Liaison with external agencies, client, architects & consultants for determining technical
specifications, approvals for execution & obtaining on time clearances.
 Quantity Surveying and Client billing and get certifying of RA Bill and final bill with client.
 Site & construction Management/Resources Planning.
 Supervising all construction activities including providing technical inputs for methodologies of
construction & co-ordination with site management.
 Supervision of a team of engineers for various types of job and resolving bottlenecks.
 Monitoring of the requirements of the project site.
 Preparation of bill of quantity (BOQ).
 Checking of site inspection reports JMs for various works as per approved construction drawing
and site verification works executed by the contractors.
 Preparation of rate analysis for variation orders and for extra items.
 Preparation of BBS for the proposed project as per provided structural drawings and details
from approved GFC drawing.
 Preparation of daily progress report, weekly and monthly progress report.
 Reconciliation of building materials.
2. Company Name: - M/s. Rajasthan Decors
From: September 2012 To: July 2016
Designation: Project Engineer
Project Profile: Hospitality Project
Project Name: The Lalit Suri Hospitality School, Badkhal, Faridabad, (HR).
Responsibilities:
 Executing site works as per GFC drawings and specifications.
 Preparation of BBS for the proposed project as per provided structural drawings and details.
 Making estimate for specified work followed by required rate analysis.
 Executing work on site as per given specification of the respective work.
 Maintaining site records.
 Ensuring safety at site along with unhindered execution of work.
 Preparation of bills according to the executed quantity.
 Executing work within stipulated timeframe along with the desired quality.

Education: College : Zakir Hussain College of Engineering & Technology.
University : Aligarh, Aligarh Muslim University.
Degree : Bachelor in Technology.
Branch : Civil Engineering.
PROFESSIONAL SYNOPSIS
 B.Tech. in Civil Engineering with over 7.9 years’ experience in site and construction, monitoring for
civil construction. Proficient in overseeing construction of retail outlets, residential, commercial and
Industrial building, D.G. foundations, Earth work and Drains etc.
 Adept in planning and execution construction project involving method engineering, administration,
resource planning in compliance to quality standards.

Personal Details: Name : Shamim Ahmad
Date of Birth: : 26th March, 1989
Languages Known: : English, Hindi and Urdu
Permanent Address: : Village: Jondhi, P.O. & P.S: Bankey Bazar, Dist: Gaya- 824217, (Bihar).
Present Address: : N-137/A fourth floor. Abul Fazal Encl. Jamia Nagar, Okhla, New Delhi
110025
Passport Number: : R3691805
DECLARATION
I hereby declare that the above stated information are true and correct to the best of my
knowledge and belief.
Place:
Date: Signature
-- 3 of 3 --

Extracted Resume Text: OBJECTIVE
To obtain a position that will enable me to use my strong organizational skills, educational background,
and ability to work well with people.
EDUCATION
College : Zakir Hussain College of Engineering & Technology.
University : Aligarh, Aligarh Muslim University.
Degree : Bachelor in Technology.
Branch : Civil Engineering.
PROFESSIONAL SYNOPSIS
 B.Tech. in Civil Engineering with over 7.9 years’ experience in site and construction, monitoring for
civil construction. Proficient in overseeing construction of retail outlets, residential, commercial and
Industrial building, D.G. foundations, Earth work and Drains etc.
 Adept in planning and execution construction project involving method engineering, administration,
resource planning in compliance to quality standards.
Work Experience:
1. Company Name :- M/s. Gannon Dunkerley & Co., Ltd.
From: January 2017 To: Present
Designation: - Senior Engineer.
Current Project :- Construction for Upgradation of Darbhanga Medical College & Hospital
Darbhanga (Bihar) Under PMSSY (Ph.-III). Total Project Cost – Rs 150 Cr.
Responsibilities: -
 Reviewing contracts and to make sure that best practices are applied on project.
 Monitoring site activities as per contract and specification.
 Ensuring safety at site along with unhindered execution of work.
 Ensuring construction activities as per GRIHA guidelines.
 Monitoring and ensuring quality at site.
 Handling complaints from the client and dealing with any issues that may compromise the project
start and completion date.
 Reviewing and processing bills received from contractor.
 Preparation of estimate & BOQ as per the client’s requirement and specification of the work.
 Preparation of tender documents and float them following proper procedure.
 Evaluation of technical & financial bid documents.
 Preparation of Project Estimate according to Client’s requirement & specifications.
Present activity:-
 Project Planning & management.
 Finalization of requirement and specifications in consultation with collaborators/promoters as
well as project scheduling including material.
 Anchoring on-site construction activities to ensure completion of project within the time & cost
SHAMIM AHMAD
Mobile: 8882914437/9546320567
E-Mail: reachtoshamim@gmail.com

-- 1 of 3 --

parameters and effective recourse utilization to maximize the output.
 Liaison with external agencies, client, architects & consultants for determining technical
specifications, approvals for execution & obtaining on time clearances.
 Quantity Surveying and Client billing and get certifying of RA Bill and final bill with client.
 Site & construction Management/Resources Planning.
 Supervising all construction activities including providing technical inputs for methodologies of
construction & co-ordination with site management.
 Supervision of a team of engineers for various types of job and resolving bottlenecks.
 Monitoring of the requirements of the project site.
 Preparation of bill of quantity (BOQ).
 Checking of site inspection reports JMs for various works as per approved construction drawing
and site verification works executed by the contractors.
 Preparation of rate analysis for variation orders and for extra items.
 Preparation of BBS for the proposed project as per provided structural drawings and details
from approved GFC drawing.
 Preparation of daily progress report, weekly and monthly progress report.
 Reconciliation of building materials.
2. Company Name: - M/s. Rajasthan Decors
From: September 2012 To: July 2016
Designation: Project Engineer
Project Profile: Hospitality Project
Project Name: The Lalit Suri Hospitality School, Badkhal, Faridabad, (HR).
Responsibilities:
 Executing site works as per GFC drawings and specifications.
 Preparation of BBS for the proposed project as per provided structural drawings and details.
 Making estimate for specified work followed by required rate analysis.
 Executing work on site as per given specification of the respective work.
 Maintaining site records.
 Ensuring safety at site along with unhindered execution of work.
 Preparation of bills according to the executed quantity.
 Executing work within stipulated timeframe along with the desired quality.
Skills:
 Certified in Microsoft Projects and Primavera
 AutoCAD and ERP
 Excellent problem solving and analytical skills.
 Effective Communication skills and leadership qualities.
 Highly motivated to work in a team.
 Flexibility and Adaptability.
 Open minded and able to work in complex projects and environment.
 Able to operate Microsoft office tools such as word, power point, excel and access.

-- 2 of 3 --

PERSONAL DETAILS
Name : Shamim Ahmad
Date of Birth: : 26th March, 1989
Languages Known: : English, Hindi and Urdu
Permanent Address: : Village: Jondhi, P.O. & P.S: Bankey Bazar, Dist: Gaya- 824217, (Bihar).
Present Address: : N-137/A fourth floor. Abul Fazal Encl. Jamia Nagar, Okhla, New Delhi
110025
Passport Number: : R3691805
DECLARATION
I hereby declare that the above stated information are true and correct to the best of my
knowledge and belief.
Place:
Date: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHAMIM AHMAD..pdf

Parsed Technical Skills:  Certified in Microsoft Projects and Primavera,  AutoCAD and ERP,  Excellent problem solving and analytical skills.,  Effective Communication skills and leadership qualities.,  Highly motivated to work in a team.,  Flexibility and Adaptability.,  Open minded and able to work in complex projects and environment.,  Able to operate Microsoft office tools such as word, power point, excel and access., 2 of 3 --'),
(9348, 'Name : Navneet Singh', 'navneetsingh890@gmail.com', '08954567171', 'Objective:', 'Objective:', 'To work towards achieving the greater success in my career through hard work, consistency and to work
with other technocrats to explore my technical skills and achieve my aims in the field of Structural
designing & Infrastructure Planning.
Professional Profile:
A highly motivated, hardworking, having good managing skills and interest in Design & Infrastructure
Planning & Building Information Modelling.
 An Innovative and resourceful graduate having a Bachelor of Technology degree in Civil
Engineering stream.
 Experience as a Structural Design Engineer for RCC Buildings & Steel Designing.
 General understanding of project phases and management.
Experience details:
Company : Sabz Infra Solution Pvt. Ltd.
Experience : August 2017- May 2019
Designation : Assistant Structural Design Engineer.
Company : SA Infrastructure Consultants Pvt Ltd.
Experience : May 2019 – Dec 2020
Designation : Structural Design Engineer.
Company : SDS Consultants Pvt Ltd.
Experience : Jan 2021 – Present
Designation : Sr. Structural Design Engineer.
Responsibilities:
 To Provide Design of RCC Buildings such as Commercial Apartments, Schools, Community
Centers & Residential houses.
 To Provide Design of Steel shelters, Toll Plaza & VMS Gantry etc.
 To Provide Design of Different types of footings, Different types of Retaining walls etc.', 'To work towards achieving the greater success in my career through hard work, consistency and to work
with other technocrats to explore my technical skills and achieve my aims in the field of Structural
designing & Infrastructure Planning.
Professional Profile:
A highly motivated, hardworking, having good managing skills and interest in Design & Infrastructure
Planning & Building Information Modelling.
 An Innovative and resourceful graduate having a Bachelor of Technology degree in Civil
Engineering stream.
 Experience as a Structural Design Engineer for RCC Buildings & Steel Designing.
 General understanding of project phases and management.
Experience details:
Company : Sabz Infra Solution Pvt. Ltd.
Experience : August 2017- May 2019
Designation : Assistant Structural Design Engineer.
Company : SA Infrastructure Consultants Pvt Ltd.
Experience : May 2019 – Dec 2020
Designation : Structural Design Engineer.
Company : SDS Consultants Pvt Ltd.
Experience : Jan 2021 – Present
Designation : Sr. Structural Design Engineer.
Responsibilities:
 To Provide Design of RCC Buildings such as Commercial Apartments, Schools, Community
Centers & Residential houses.
 To Provide Design of Steel shelters, Toll Plaza & VMS Gantry etc.
 To Provide Design of Different types of footings, Different types of Retaining walls etc.', ARRAY['Staad Pro:', ' Design of RCC Buildings & Different types of Steel Structures.', ' Design of Foundation on Staad RCDC using Staad pro analysis.', ' Design of Steel Structures as- Toll Plaza', 'Shelters', 'Gantry etc.', 'MS Excel:', ' Make Different types of Design sheets using different Formulas and Conditional formatting etc.', '2 of 3 --', 'AutoCad:', ' AutoCad 2D Drafting.', ' Ability to create Aesthetically Pleasing and usable Drawings.']::text[], ARRAY['Staad Pro:', ' Design of RCC Buildings & Different types of Steel Structures.', ' Design of Foundation on Staad RCDC using Staad pro analysis.', ' Design of Steel Structures as- Toll Plaza', 'Shelters', 'Gantry etc.', 'MS Excel:', ' Make Different types of Design sheets using different Formulas and Conditional formatting etc.', '2 of 3 --', 'AutoCad:', ' AutoCad 2D Drafting.', ' Ability to create Aesthetically Pleasing and usable Drawings.']::text[], ARRAY[]::text[], ARRAY['Staad Pro:', ' Design of RCC Buildings & Different types of Steel Structures.', ' Design of Foundation on Staad RCDC using Staad pro analysis.', ' Design of Steel Structures as- Toll Plaza', 'Shelters', 'Gantry etc.', 'MS Excel:', ' Make Different types of Design sheets using different Formulas and Conditional formatting etc.', '2 of 3 --', 'AutoCad:', ' AutoCad 2D Drafting.', ' Ability to create Aesthetically Pleasing and usable Drawings.']::text[], '', 'Father’s name : Mr. B.N. Singh
Date of birth : 22 August 1995
Permanent Address : 1/85, Post -Majhola, Pin-262302, Pilibhit, (UP).
Current Address : C-53, Sector- 14, Gurgaon.
Hobbies : Travelling; Sports-Cricket, Gaming.
Declaration:
I hereby declare that the above written particulars are true to best of my knowledge & belief.
Navneet Singh
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" General understanding of project phases and management.\nExperience details:\nCompany : Sabz Infra Solution Pvt. Ltd.\nExperience : August 2017- May 2019\nDesignation : Assistant Structural Design Engineer.\nCompany : SA Infrastructure Consultants Pvt Ltd.\nExperience : May 2019 – Dec 2020\nDesignation : Structural Design Engineer.\nCompany : SDS Consultants Pvt Ltd.\nExperience : Jan 2021 – Present\nDesignation : Sr. Structural Design Engineer.\nResponsibilities:\n To Provide Design of RCC Buildings such as Commercial Apartments, Schools, Community\nCenters & Residential houses.\n To Provide Design of Steel shelters, Toll Plaza & VMS Gantry etc.\n To Provide Design of Different types of footings, Different types of Retaining walls etc."}]'::jsonb, '[{"title":"Imported project details","description":"Project title: Haryana Police Housing Corporation (>40 types of Commercial buildings)\nClient: HPHC.\nConsultant: M/s SDS Consultants Pvt Ltd.\nJob Responsibilities: a) Provide G+8 Design & Drawings of Cluster Houses.\nb) Provided Design & Drawing of Raft foundation.\n-- 1 of 3 --\nc) Provided G+6 Design & Drawings of officer’s Mess for Haryana Police.\nd) Provided Design & Drawing of Different Types of Foundation.\nProject title: Bandhwari waste Plant.\nClient: MCG.\nConsultant: M/s SDS Consultants Pvt Ltd.\nJob Responsibilities: a) Provide Design of Steel Shed for waste Recycling Plant.\nb) Provide Design of L-Type Cantilever Retaining wall.\nProject title: Noida City Centre- Noida sector- 62\nClient: Delhi Metro Rail Corporation Ltd.\nConsultant: M/S Ayesa.\nJob Responsibilities: a) Provide Design of FOB at sector-52.\nb) Design of Base plate & anchor bolts.\nProject title: Govt. School Arjun Nagar (Gurugram)\nClient: MCG.\nContractor: M/s SDS Consultants Pvt Ltd.\nJob Responsibilities: a)Provide Design of School Building without Dismantling exiting rooms.\nProject title: Construction of Toll Plaza (canopy) on Hapur bypass to Moradabad section at\nCH. 88+460 and CH. 88+620\nClient: National Highway Authority of India.\nContractor: M/S Gawar Construction Ltd.\nJob Responsibilities: a) Provide Designed Staad model with all load calculation Details.\nEducation & Qualification:\nAcademic Qualification Institute/ University Year of Passing %\nB.Tech (Civil Engg.) DIT University, Dehradun 2017 8.33 CGPA\n12th Uttarakhand Board 2013 76.8\n10th U. P. Board 2011 79.00"}]'::jsonb, '[{"title":"Imported accomplishment","description":" 2nd Position at IIT BHU in Earthquake Resistant Building Design.\n 2nd position in Bridge Design at DIT University.\n 2nd position in Knowledge Mania contest under Dehradun city level."}]'::jsonb, 'F:\Resume All 3\Navneet_CV-2 (1).pdf', 'Name: Name : Navneet Singh

Email: navneetsingh890@gmail.com

Phone: 08954567171

Headline: Objective:

Profile Summary: To work towards achieving the greater success in my career through hard work, consistency and to work
with other technocrats to explore my technical skills and achieve my aims in the field of Structural
designing & Infrastructure Planning.
Professional Profile:
A highly motivated, hardworking, having good managing skills and interest in Design & Infrastructure
Planning & Building Information Modelling.
 An Innovative and resourceful graduate having a Bachelor of Technology degree in Civil
Engineering stream.
 Experience as a Structural Design Engineer for RCC Buildings & Steel Designing.
 General understanding of project phases and management.
Experience details:
Company : Sabz Infra Solution Pvt. Ltd.
Experience : August 2017- May 2019
Designation : Assistant Structural Design Engineer.
Company : SA Infrastructure Consultants Pvt Ltd.
Experience : May 2019 – Dec 2020
Designation : Structural Design Engineer.
Company : SDS Consultants Pvt Ltd.
Experience : Jan 2021 – Present
Designation : Sr. Structural Design Engineer.
Responsibilities:
 To Provide Design of RCC Buildings such as Commercial Apartments, Schools, Community
Centers & Residential houses.
 To Provide Design of Steel shelters, Toll Plaza & VMS Gantry etc.
 To Provide Design of Different types of footings, Different types of Retaining walls etc.

Key Skills: Staad Pro:
 Design of RCC Buildings & Different types of Steel Structures.
 Design of Foundation on Staad RCDC using Staad pro analysis.
 Design of Steel Structures as- Toll Plaza, Shelters, Gantry etc.
MS Excel:
 Make Different types of Design sheets using different Formulas and Conditional formatting etc.
-- 2 of 3 --
AutoCad:
 AutoCad 2D Drafting.
 Ability to create Aesthetically Pleasing and usable Drawings.

IT Skills: Staad Pro:
 Design of RCC Buildings & Different types of Steel Structures.
 Design of Foundation on Staad RCDC using Staad pro analysis.
 Design of Steel Structures as- Toll Plaza, Shelters, Gantry etc.
MS Excel:
 Make Different types of Design sheets using different Formulas and Conditional formatting etc.
-- 2 of 3 --
AutoCad:
 AutoCad 2D Drafting.
 Ability to create Aesthetically Pleasing and usable Drawings.

Employment:  General understanding of project phases and management.
Experience details:
Company : Sabz Infra Solution Pvt. Ltd.
Experience : August 2017- May 2019
Designation : Assistant Structural Design Engineer.
Company : SA Infrastructure Consultants Pvt Ltd.
Experience : May 2019 – Dec 2020
Designation : Structural Design Engineer.
Company : SDS Consultants Pvt Ltd.
Experience : Jan 2021 – Present
Designation : Sr. Structural Design Engineer.
Responsibilities:
 To Provide Design of RCC Buildings such as Commercial Apartments, Schools, Community
Centers & Residential houses.
 To Provide Design of Steel shelters, Toll Plaza & VMS Gantry etc.
 To Provide Design of Different types of footings, Different types of Retaining walls etc.

Education: Academic Qualification Institute/ University Year of Passing %
B.Tech (Civil Engg.) DIT University, Dehradun 2017 8.33 CGPA
12th Uttarakhand Board 2013 76.8
10th U. P. Board 2011 79.00

Projects: Project title: Haryana Police Housing Corporation (>40 types of Commercial buildings)
Client: HPHC.
Consultant: M/s SDS Consultants Pvt Ltd.
Job Responsibilities: a) Provide G+8 Design & Drawings of Cluster Houses.
b) Provided Design & Drawing of Raft foundation.
-- 1 of 3 --
c) Provided G+6 Design & Drawings of officer’s Mess for Haryana Police.
d) Provided Design & Drawing of Different Types of Foundation.
Project title: Bandhwari waste Plant.
Client: MCG.
Consultant: M/s SDS Consultants Pvt Ltd.
Job Responsibilities: a) Provide Design of Steel Shed for waste Recycling Plant.
b) Provide Design of L-Type Cantilever Retaining wall.
Project title: Noida City Centre- Noida sector- 62
Client: Delhi Metro Rail Corporation Ltd.
Consultant: M/S Ayesa.
Job Responsibilities: a) Provide Design of FOB at sector-52.
b) Design of Base plate & anchor bolts.
Project title: Govt. School Arjun Nagar (Gurugram)
Client: MCG.
Contractor: M/s SDS Consultants Pvt Ltd.
Job Responsibilities: a)Provide Design of School Building without Dismantling exiting rooms.
Project title: Construction of Toll Plaza (canopy) on Hapur bypass to Moradabad section at
CH. 88+460 and CH. 88+620
Client: National Highway Authority of India.
Contractor: M/S Gawar Construction Ltd.
Job Responsibilities: a) Provide Designed Staad model with all load calculation Details.
Education & Qualification:
Academic Qualification Institute/ University Year of Passing %
B.Tech (Civil Engg.) DIT University, Dehradun 2017 8.33 CGPA
12th Uttarakhand Board 2013 76.8
10th U. P. Board 2011 79.00

Accomplishments:  2nd Position at IIT BHU in Earthquake Resistant Building Design.
 2nd position in Bridge Design at DIT University.
 2nd position in Knowledge Mania contest under Dehradun city level.

Personal Details: Father’s name : Mr. B.N. Singh
Date of birth : 22 August 1995
Permanent Address : 1/85, Post -Majhola, Pin-262302, Pilibhit, (UP).
Current Address : C-53, Sector- 14, Gurgaon.
Hobbies : Travelling; Sports-Cricket, Gaming.
Declaration:
I hereby declare that the above written particulars are true to best of my knowledge & belief.
Navneet Singh
-- 3 of 3 --

Extracted Resume Text: Name : Navneet Singh
Mobile : 08954567171
Email : navneetsingh890@gmail.com
Objective:
To work towards achieving the greater success in my career through hard work, consistency and to work
with other technocrats to explore my technical skills and achieve my aims in the field of Structural
designing & Infrastructure Planning.
Professional Profile:
A highly motivated, hardworking, having good managing skills and interest in Design & Infrastructure
Planning & Building Information Modelling.
 An Innovative and resourceful graduate having a Bachelor of Technology degree in Civil
Engineering stream.
 Experience as a Structural Design Engineer for RCC Buildings & Steel Designing.
 General understanding of project phases and management.
Experience details:
Company : Sabz Infra Solution Pvt. Ltd.
Experience : August 2017- May 2019
Designation : Assistant Structural Design Engineer.
Company : SA Infrastructure Consultants Pvt Ltd.
Experience : May 2019 – Dec 2020
Designation : Structural Design Engineer.
Company : SDS Consultants Pvt Ltd.
Experience : Jan 2021 – Present
Designation : Sr. Structural Design Engineer.
Responsibilities:
 To Provide Design of RCC Buildings such as Commercial Apartments, Schools, Community
Centers & Residential houses.
 To Provide Design of Steel shelters, Toll Plaza & VMS Gantry etc.
 To Provide Design of Different types of footings, Different types of Retaining walls etc.
Projects:
Project title: Haryana Police Housing Corporation (>40 types of Commercial buildings)
Client: HPHC.
Consultant: M/s SDS Consultants Pvt Ltd.
Job Responsibilities: a) Provide G+8 Design & Drawings of Cluster Houses.
b) Provided Design & Drawing of Raft foundation.

-- 1 of 3 --

c) Provided G+6 Design & Drawings of officer’s Mess for Haryana Police.
d) Provided Design & Drawing of Different Types of Foundation.
Project title: Bandhwari waste Plant.
Client: MCG.
Consultant: M/s SDS Consultants Pvt Ltd.
Job Responsibilities: a) Provide Design of Steel Shed for waste Recycling Plant.
b) Provide Design of L-Type Cantilever Retaining wall.
Project title: Noida City Centre- Noida sector- 62
Client: Delhi Metro Rail Corporation Ltd.
Consultant: M/S Ayesa.
Job Responsibilities: a) Provide Design of FOB at sector-52.
b) Design of Base plate & anchor bolts.
Project title: Govt. School Arjun Nagar (Gurugram)
Client: MCG.
Contractor: M/s SDS Consultants Pvt Ltd.
Job Responsibilities: a)Provide Design of School Building without Dismantling exiting rooms.
Project title: Construction of Toll Plaza (canopy) on Hapur bypass to Moradabad section at
CH. 88+460 and CH. 88+620
Client: National Highway Authority of India.
Contractor: M/S Gawar Construction Ltd.
Job Responsibilities: a) Provide Designed Staad model with all load calculation Details.
Education & Qualification:
Academic Qualification Institute/ University Year of Passing %
B.Tech (Civil Engg.) DIT University, Dehradun 2017 8.33 CGPA
12th Uttarakhand Board 2013 76.8
10th U. P. Board 2011 79.00
Technical Skills:
Staad Pro:
 Design of RCC Buildings & Different types of Steel Structures.
 Design of Foundation on Staad RCDC using Staad pro analysis.
 Design of Steel Structures as- Toll Plaza, Shelters, Gantry etc.
MS Excel:
 Make Different types of Design sheets using different Formulas and Conditional formatting etc.

-- 2 of 3 --

AutoCad:
 AutoCad 2D Drafting.
 Ability to create Aesthetically Pleasing and usable Drawings.
Achievements:
 2nd Position at IIT BHU in Earthquake Resistant Building Design.
 2nd position in Bridge Design at DIT University.
 2nd position in Knowledge Mania contest under Dehradun city level.
Personal Information:
Father’s name : Mr. B.N. Singh
Date of birth : 22 August 1995
Permanent Address : 1/85, Post -Majhola, Pin-262302, Pilibhit, (UP).
Current Address : C-53, Sector- 14, Gurgaon.
Hobbies : Travelling; Sports-Cricket, Gaming.
Declaration:
I hereby declare that the above written particulars are true to best of my knowledge & belief.
Navneet Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Navneet_CV-2 (1).pdf

Parsed Technical Skills: Staad Pro:,  Design of RCC Buildings & Different types of Steel Structures.,  Design of Foundation on Staad RCDC using Staad pro analysis.,  Design of Steel Structures as- Toll Plaza, Shelters, Gantry etc., MS Excel:,  Make Different types of Design sheets using different Formulas and Conditional formatting etc., 2 of 3 --, AutoCad:,  AutoCad 2D Drafting.,  Ability to create Aesthetically Pleasing and usable Drawings.'),
(9349, 'SHAMS TABREZ', 'tabrez8484@gmail.com', '919971644568', 'OBJECTIVE', 'OBJECTIVE', 'To pursue a highly challenging and creating career where I can apply my existing
knowledge and creativity to acquire new skills contributed effectively to the organization.
Sound knowledge of industries after vocational training. To be innovative in my field.
TECHNICAL QUALIFICATION
 Languages - C, C++
 AutoCAD
 Proficient with MS Office & Excel
ACADEMIC CREDENTIALS
DEGREE BOARD/UNIVER
SITY
YEAR OF
PASSING
DIVISION MARKS %
B.Tech
(Civil Engg.)
M.D.U 2019 1st Division 63%
12th Bihar Board 2013 2nd Division 58%
10th Bihar Board 2010 1st Division 61%', 'To pursue a highly challenging and creating career where I can apply my existing
knowledge and creativity to acquire new skills contributed effectively to the organization.
Sound knowledge of industries after vocational training. To be innovative in my field.
TECHNICAL QUALIFICATION
 Languages - C, C++
 AutoCAD
 Proficient with MS Office & Excel
ACADEMIC CREDENTIALS
DEGREE BOARD/UNIVER
SITY
YEAR OF
PASSING
DIVISION MARKS %
B.Tech
(Civil Engg.)
M.D.U 2019 1st Division 63%
12th Bihar Board 2013 2nd Division 58%
10th Bihar Board 2010 1st Division 61%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 3rd April, 1994
Gender : Male
Nationality : Indian
Language known : Hindi, Urdu & English
Marital status : unmarried
Strength : Honesty, Determination and Willpower
Hobbies : Playing Cricket, Foot Ball & Listening music.
Permanent Address : Vill : Chakjado, Post : Dargah Bela,
Dist.:Muzaffer Pur, Bihar – 843104
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi
Date: ………………….
(SHAMS TABREZ )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1 yrs Experience in Site Engineer:\n SSA TECHNO CONSTRUCTION PVT.LTD. ( July 2019 to April 2020)\nEXTRA CURRICULAR /AWARDS AND ACHIEVEMENTS\n Being behave like a leader in any fest in college.\n-- 1 of 2 --\n Being a member of Anti Ragging Committee for consecutive 3 years.\nPROJECT DESCRIPTION\n I have done my project in ESTIMATING & COSTING."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shams Tabrez 1.pdf', 'Name: SHAMS TABREZ

Email: tabrez8484@gmail.com

Phone: +91-9971644568

Headline: OBJECTIVE

Profile Summary: To pursue a highly challenging and creating career where I can apply my existing
knowledge and creativity to acquire new skills contributed effectively to the organization.
Sound knowledge of industries after vocational training. To be innovative in my field.
TECHNICAL QUALIFICATION
 Languages - C, C++
 AutoCAD
 Proficient with MS Office & Excel
ACADEMIC CREDENTIALS
DEGREE BOARD/UNIVER
SITY
YEAR OF
PASSING
DIVISION MARKS %
B.Tech
(Civil Engg.)
M.D.U 2019 1st Division 63%
12th Bihar Board 2013 2nd Division 58%
10th Bihar Board 2010 1st Division 61%

Employment: 1 yrs Experience in Site Engineer:
 SSA TECHNO CONSTRUCTION PVT.LTD. ( July 2019 to April 2020)
EXTRA CURRICULAR /AWARDS AND ACHIEVEMENTS
 Being behave like a leader in any fest in college.
-- 1 of 2 --
 Being a member of Anti Ragging Committee for consecutive 3 years.
PROJECT DESCRIPTION
 I have done my project in ESTIMATING & COSTING.

Education: DEGREE BOARD/UNIVER
SITY
YEAR OF
PASSING
DIVISION MARKS %
B.Tech
(Civil Engg.)
M.D.U 2019 1st Division 63%
12th Bihar Board 2013 2nd Division 58%
10th Bihar Board 2010 1st Division 61%

Personal Details: Date of birth : 3rd April, 1994
Gender : Male
Nationality : Indian
Language known : Hindi, Urdu & English
Marital status : unmarried
Strength : Honesty, Determination and Willpower
Hobbies : Playing Cricket, Foot Ball & Listening music.
Permanent Address : Vill : Chakjado, Post : Dargah Bela,
Dist.:Muzaffer Pur, Bihar – 843104
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi
Date: ………………….
(SHAMS TABREZ )
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SHAMS TABREZ
S/o Mr. Aslam Rizvi
H-16/261, Sangam Vihar
New Delhi -110062
Mob. +91-9971644568, 9654228754
Email: tabrez8484@gmail.com
OBJECTIVE
To pursue a highly challenging and creating career where I can apply my existing
knowledge and creativity to acquire new skills contributed effectively to the organization.
Sound knowledge of industries after vocational training. To be innovative in my field.
TECHNICAL QUALIFICATION
 Languages - C, C++
 AutoCAD
 Proficient with MS Office & Excel
ACADEMIC CREDENTIALS
DEGREE BOARD/UNIVER
SITY
YEAR OF
PASSING
DIVISION MARKS %
B.Tech
(Civil Engg.)
M.D.U 2019 1st Division 63%
12th Bihar Board 2013 2nd Division 58%
10th Bihar Board 2010 1st Division 61%
PROFESSIONAL EXPERIENCE
1 yrs Experience in Site Engineer:
 SSA TECHNO CONSTRUCTION PVT.LTD. ( July 2019 to April 2020)
EXTRA CURRICULAR /AWARDS AND ACHIEVEMENTS
 Being behave like a leader in any fest in college.

-- 1 of 2 --

 Being a member of Anti Ragging Committee for consecutive 3 years.
PROJECT DESCRIPTION
 I have done my project in ESTIMATING & COSTING.
PERSONAL DETAILS
Date of birth : 3rd April, 1994
Gender : Male
Nationality : Indian
Language known : Hindi, Urdu & English
Marital status : unmarried
Strength : Honesty, Determination and Willpower
Hobbies : Playing Cricket, Foot Ball & Listening music.
Permanent Address : Vill : Chakjado, Post : Dargah Bela,
Dist.:Muzaffer Pur, Bihar – 843104
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi
Date: ………………….
(SHAMS TABREZ )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shams Tabrez 1.pdf'),
(9350, 'NAVNIT KUMAR SRIVASTAVA', 'email-nvndev18@gmail.com', '9807772735', 'Career Objective.', 'Career Objective.', ':-Secure a responsible career opportunity to fully utilize my training and skills,
while making a significant contribution to the success of the company.
ACADEMIC QUALIFICATION DETAILS:-
SL.NO. QUALIFICATION BOARD
YEAR OF
PASSING
PERCENTAGE OF
MARKS
01.
02.
10Th
+2
U.P. BOARD
U.P. BOARD
2011
2013
55.16%
65.5%
TECHNICAL QUALIFICATION DETAILS:-
(CIVIL ENGINEERING)
DIPLOMA CIVIL(2015-18) INTREGRAL UNIVERSITY
LUCKNOW
74.35%
SOFTWARE PROFIENCY:-
• BASIC COMPUTER KNOWLEDGE
• MS OFFICE, Excel
• Autocad
Skills & Strength:-
• Ability Of Good Communication In English.
• Willingness To Learn New Things, Quick Learner.
• Hard Worker, Flexibility, Honest And Good Adaptability.
Hobbies:
• Playing And Watching Cricket.
• Listening Music.
• Watching TV.
Personal Profile:
Name: NAVNIT KUMAR SRIVASTAVA
Date of birth: 10/10/1996
Father''s Name: ANANT KISHOR LAL
-- 1 of 3 --
Religion: Hindu.
Nationality: Indian.
Category: GEN.
Sex: Male.
Blood Group: A+
Marital Status: Unmarried.
Languages Known: Hindi & English (Read, Write, Speak)
Permanent Adress-:. Vill+Post- Itahua chandauli,
Thana- Salempur, Dist- Deoria 274509', ':-Secure a responsible career opportunity to fully utilize my training and skills,
while making a significant contribution to the success of the company.
ACADEMIC QUALIFICATION DETAILS:-
SL.NO. QUALIFICATION BOARD
YEAR OF
PASSING
PERCENTAGE OF
MARKS
01.
02.
10Th
+2
U.P. BOARD
U.P. BOARD
2011
2013
55.16%
65.5%
TECHNICAL QUALIFICATION DETAILS:-
(CIVIL ENGINEERING)
DIPLOMA CIVIL(2015-18) INTREGRAL UNIVERSITY
LUCKNOW
74.35%
SOFTWARE PROFIENCY:-
• BASIC COMPUTER KNOWLEDGE
• MS OFFICE, Excel
• Autocad
Skills & Strength:-
• Ability Of Good Communication In English.
• Willingness To Learn New Things, Quick Learner.
• Hard Worker, Flexibility, Honest And Good Adaptability.
Hobbies:
• Playing And Watching Cricket.
• Listening Music.
• Watching TV.
Personal Profile:
Name: NAVNIT KUMAR SRIVASTAVA
Date of birth: 10/10/1996
Father''s Name: ANANT KISHOR LAL
-- 1 of 3 --
Religion: Hindu.
Nationality: Indian.
Category: GEN.
Sex: Male.
Blood Group: A+
Marital Status: Unmarried.
Languages Known: Hindi & English (Read, Write, Speak)
Permanent Adress-:. Vill+Post- Itahua chandauli,
Thana- Salempur, Dist- Deoria 274509', ARRAY['Ability Of Good Communication In English.', 'Willingness To Learn New Things', 'Quick Learner.', 'Hard Worker', 'Flexibility', 'Honest And Good Adaptability.', 'Hobbies:', 'Playing And Watching Cricket.', 'Listening Music.', 'Watching TV.', 'Personal Profile:', 'Name: NAVNIT KUMAR SRIVASTAVA', 'Date of birth: 10/10/1996', 'Father''s Name: ANANT KISHOR LAL', '1 of 3 --', 'Religion: Hindu.', 'Nationality: Indian.', 'Category: GEN.', 'Sex: Male.', 'Blood Group: A+', 'Marital Status: Unmarried.', 'Languages Known: Hindi & English (Read', 'Write', 'Speak)', 'Permanent Adress-:. Vill+Post- Itahua chandauli', 'Thana- Salempur', 'Dist- Deoria 274509']::text[], ARRAY['Ability Of Good Communication In English.', 'Willingness To Learn New Things', 'Quick Learner.', 'Hard Worker', 'Flexibility', 'Honest And Good Adaptability.', 'Hobbies:', 'Playing And Watching Cricket.', 'Listening Music.', 'Watching TV.', 'Personal Profile:', 'Name: NAVNIT KUMAR SRIVASTAVA', 'Date of birth: 10/10/1996', 'Father''s Name: ANANT KISHOR LAL', '1 of 3 --', 'Religion: Hindu.', 'Nationality: Indian.', 'Category: GEN.', 'Sex: Male.', 'Blood Group: A+', 'Marital Status: Unmarried.', 'Languages Known: Hindi & English (Read', 'Write', 'Speak)', 'Permanent Adress-:. Vill+Post- Itahua chandauli', 'Thana- Salempur', 'Dist- Deoria 274509']::text[], ARRAY[]::text[], ARRAY['Ability Of Good Communication In English.', 'Willingness To Learn New Things', 'Quick Learner.', 'Hard Worker', 'Flexibility', 'Honest And Good Adaptability.', 'Hobbies:', 'Playing And Watching Cricket.', 'Listening Music.', 'Watching TV.', 'Personal Profile:', 'Name: NAVNIT KUMAR SRIVASTAVA', 'Date of birth: 10/10/1996', 'Father''s Name: ANANT KISHOR LAL', '1 of 3 --', 'Religion: Hindu.', 'Nationality: Indian.', 'Category: GEN.', 'Sex: Male.', 'Blood Group: A+', 'Marital Status: Unmarried.', 'Languages Known: Hindi & English (Read', 'Write', 'Speak)', 'Permanent Adress-:. Vill+Post- Itahua chandauli', 'Thana- Salempur', 'Dist- Deoria 274509']::text[], '', 'Father''s Name: ANANT KISHOR LAL
-- 1 of 3 --
Religion: Hindu.
Nationality: Indian.
Category: GEN.
Sex: Male.
Blood Group: A+
Marital Status: Unmarried.
Languages Known: Hindi & English (Read, Write, Speak)
Permanent Adress-:. Vill+Post- Itahua chandauli,
Thana- Salempur, Dist- Deoria 274509', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective.","company":"Imported from resume CSV","description":"• • Worked as civil site execution & Billing engg. With Karinda\nconstruction pvt ltd (Client:- Gaja engineering private limited) (work-\n2*660 Mw thermal power plant khurja) WTP Aug 2022 till work.\n• Worked as civil site execution egg. With KK Const. and Builder Khurja\nBulandshar U.P.(Client:- L&T) (work-( FGD 2*660 Mw thermal power\nplant) STPP from October 2021 to july 2022\n• Worked as civil site engg. With A.P.CONSTRUCTION(WORK-\nAPARTMENT BUILDING, Ntpc society development,Phoenix Palassio\nmall)Client-SSB group & Phoenix from june 2018 to september 2021.\n• Roles and Responsibilities\n• Reports to Project Manager/Project Head\n• Ensuring that health and safety and sustainability policies and\nlegislation are adhered to during the Project Execution.\n• Ensuring that Quality policies and legislation are adhered to during\nthe Project Execution.\n• Ability to manage construction projects independently (Industrial\nProjects, Residential/Commercial Projects)\n• Oversee the Construction Works from beginning to Completion\n• Checking technical designs and drawings to ensure that they are\nfollowed correctly.\n• Ability to Prepare Estimation (BOQ), Budget for the execution of"}]'::jsonb, '[{"title":"Imported project details","description":"• Oversee the Construction Works from beginning to Completion\n• Checking technical designs and drawings to ensure that they are\nfollowed correctly.\n• Ability to Prepare Estimation (BOQ), Budget for the execution of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Navnnitt.pdf', 'Name: NAVNIT KUMAR SRIVASTAVA

Email: email-nvndev18@gmail.com

Phone: 9807772735

Headline: Career Objective.

Profile Summary: :-Secure a responsible career opportunity to fully utilize my training and skills,
while making a significant contribution to the success of the company.
ACADEMIC QUALIFICATION DETAILS:-
SL.NO. QUALIFICATION BOARD
YEAR OF
PASSING
PERCENTAGE OF
MARKS
01.
02.
10Th
+2
U.P. BOARD
U.P. BOARD
2011
2013
55.16%
65.5%
TECHNICAL QUALIFICATION DETAILS:-
(CIVIL ENGINEERING)
DIPLOMA CIVIL(2015-18) INTREGRAL UNIVERSITY
LUCKNOW
74.35%
SOFTWARE PROFIENCY:-
• BASIC COMPUTER KNOWLEDGE
• MS OFFICE, Excel
• Autocad
Skills & Strength:-
• Ability Of Good Communication In English.
• Willingness To Learn New Things, Quick Learner.
• Hard Worker, Flexibility, Honest And Good Adaptability.
Hobbies:
• Playing And Watching Cricket.
• Listening Music.
• Watching TV.
Personal Profile:
Name: NAVNIT KUMAR SRIVASTAVA
Date of birth: 10/10/1996
Father''s Name: ANANT KISHOR LAL
-- 1 of 3 --
Religion: Hindu.
Nationality: Indian.
Category: GEN.
Sex: Male.
Blood Group: A+
Marital Status: Unmarried.
Languages Known: Hindi & English (Read, Write, Speak)
Permanent Adress-:. Vill+Post- Itahua chandauli,
Thana- Salempur, Dist- Deoria 274509

Key Skills: • Ability Of Good Communication In English.
• Willingness To Learn New Things, Quick Learner.
• Hard Worker, Flexibility, Honest And Good Adaptability.
Hobbies:
• Playing And Watching Cricket.
• Listening Music.
• Watching TV.
Personal Profile:
Name: NAVNIT KUMAR SRIVASTAVA
Date of birth: 10/10/1996
Father''s Name: ANANT KISHOR LAL
-- 1 of 3 --
Religion: Hindu.
Nationality: Indian.
Category: GEN.
Sex: Male.
Blood Group: A+
Marital Status: Unmarried.
Languages Known: Hindi & English (Read, Write, Speak)
Permanent Adress-:. Vill+Post- Itahua chandauli,
Thana- Salempur, Dist- Deoria 274509

Employment: • • Worked as civil site execution & Billing engg. With Karinda
construction pvt ltd (Client:- Gaja engineering private limited) (work-
2*660 Mw thermal power plant khurja) WTP Aug 2022 till work.
• Worked as civil site execution egg. With KK Const. and Builder Khurja
Bulandshar U.P.(Client:- L&T) (work-( FGD 2*660 Mw thermal power
plant) STPP from October 2021 to july 2022
• Worked as civil site engg. With A.P.CONSTRUCTION(WORK-
APARTMENT BUILDING, Ntpc society development,Phoenix Palassio
mall)Client-SSB group & Phoenix from june 2018 to september 2021.
• Roles and Responsibilities
• Reports to Project Manager/Project Head
• Ensuring that health and safety and sustainability policies and
legislation are adhered to during the Project Execution.
• Ensuring that Quality policies and legislation are adhered to during
the Project Execution.
• Ability to manage construction projects independently (Industrial
Projects, Residential/Commercial Projects)
• Oversee the Construction Works from beginning to Completion
• Checking technical designs and drawings to ensure that they are
followed correctly.
• Ability to Prepare Estimation (BOQ), Budget for the execution of

Education: SL.NO. QUALIFICATION BOARD
YEAR OF
PASSING
PERCENTAGE OF
MARKS
01.
02.
10Th
+2
U.P. BOARD
U.P. BOARD
2011
2013
55.16%
65.5%
TECHNICAL QUALIFICATION DETAILS:-
(CIVIL ENGINEERING)
DIPLOMA CIVIL(2015-18) INTREGRAL UNIVERSITY
LUCKNOW
74.35%
SOFTWARE PROFIENCY:-
• BASIC COMPUTER KNOWLEDGE
• MS OFFICE, Excel
• Autocad
Skills & Strength:-
• Ability Of Good Communication In English.
• Willingness To Learn New Things, Quick Learner.
• Hard Worker, Flexibility, Honest And Good Adaptability.
Hobbies:
• Playing And Watching Cricket.
• Listening Music.
• Watching TV.
Personal Profile:
Name: NAVNIT KUMAR SRIVASTAVA
Date of birth: 10/10/1996
Father''s Name: ANANT KISHOR LAL
-- 1 of 3 --
Religion: Hindu.
Nationality: Indian.
Category: GEN.
Sex: Male.
Blood Group: A+
Marital Status: Unmarried.
Languages Known: Hindi & English (Read, Write, Speak)
Permanent Adress-:. Vill+Post- Itahua chandauli,
Thana- Salempur, Dist- Deoria 274509

Projects: • Oversee the Construction Works from beginning to Completion
• Checking technical designs and drawings to ensure that they are
followed correctly.
• Ability to Prepare Estimation (BOQ), Budget for the execution of

Personal Details: Father''s Name: ANANT KISHOR LAL
-- 1 of 3 --
Religion: Hindu.
Nationality: Indian.
Category: GEN.
Sex: Male.
Blood Group: A+
Marital Status: Unmarried.
Languages Known: Hindi & English (Read, Write, Speak)
Permanent Adress-:. Vill+Post- Itahua chandauli,
Thana- Salempur, Dist- Deoria 274509

Extracted Resume Text: NAVNIT KUMAR SRIVASTAVA
Email-nvndev18@gmail.com
Mobile No:- 9807772735
Career Objective.
:-Secure a responsible career opportunity to fully utilize my training and skills,
while making a significant contribution to the success of the company.
ACADEMIC QUALIFICATION DETAILS:-
SL.NO. QUALIFICATION BOARD
YEAR OF
PASSING
PERCENTAGE OF
MARKS
01.
02.
10Th
+2
U.P. BOARD
U.P. BOARD
2011
2013
55.16%
65.5%
TECHNICAL QUALIFICATION DETAILS:-
(CIVIL ENGINEERING)
DIPLOMA CIVIL(2015-18) INTREGRAL UNIVERSITY
LUCKNOW
74.35%
SOFTWARE PROFIENCY:-
• BASIC COMPUTER KNOWLEDGE
• MS OFFICE, Excel
• Autocad
Skills & Strength:-
• Ability Of Good Communication In English.
• Willingness To Learn New Things, Quick Learner.
• Hard Worker, Flexibility, Honest And Good Adaptability.
Hobbies:
• Playing And Watching Cricket.
• Listening Music.
• Watching TV.
Personal Profile:
Name: NAVNIT KUMAR SRIVASTAVA
Date of birth: 10/10/1996
Father''s Name: ANANT KISHOR LAL

-- 1 of 3 --

Religion: Hindu.
Nationality: Indian.
Category: GEN.
Sex: Male.
Blood Group: A+
Marital Status: Unmarried.
Languages Known: Hindi & English (Read, Write, Speak)
Permanent Adress-:. Vill+Post- Itahua chandauli,
Thana- Salempur, Dist- Deoria 274509
Work Experience-:
• • Worked as civil site execution & Billing engg. With Karinda
construction pvt ltd (Client:- Gaja engineering private limited) (work-
2*660 Mw thermal power plant khurja) WTP Aug 2022 till work.
• Worked as civil site execution egg. With KK Const. and Builder Khurja
Bulandshar U.P.(Client:- L&T) (work-( FGD 2*660 Mw thermal power
plant) STPP from October 2021 to july 2022
• Worked as civil site engg. With A.P.CONSTRUCTION(WORK-
APARTMENT BUILDING, Ntpc society development,Phoenix Palassio
mall)Client-SSB group & Phoenix from june 2018 to september 2021.
• Roles and Responsibilities
• Reports to Project Manager/Project Head
• Ensuring that health and safety and sustainability policies and
legislation are adhered to during the Project Execution.
• Ensuring that Quality policies and legislation are adhered to during
the Project Execution.
• Ability to manage construction projects independently (Industrial
Projects, Residential/Commercial Projects)
• Oversee the Construction Works from beginning to Completion
• Checking technical designs and drawings to ensure that they are
followed correctly.
• Ability to Prepare Estimation (BOQ), Budget for the execution of
Projects.
• Supervising Expat/National staff involved in the Construction
activities.
• Optimize utilization of Project Resources.
• Ensuring project meet agreed specifications, Scope, budgets and
timeline

-- 2 of 3 --

• Liaising with clients, subcontractors and other professional staff, and
the overall project manager
• Provide technical advice and solving problems on site
• Preparing site reports like Daily Progress Report, Weekly Progress
Report, maintain Safety/Quality Checklist, Consumption reports,
periodical reconciliation Statements etc.,
• Ability to works as a Team with other departmental staffs and sub-
ordinates for maintaining smooth environment in and out of the project
Salary expected: Negotiable
Facility: Accommodation, Conveyanve.
Declaration:
I do hereby; declare that all the information furnished by me is true to the best
of my knowledge and belief.
Place:-
Signature
Date:- (NAVNIT KUMAR SRIVASTAVA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Navnnitt.pdf

Parsed Technical Skills: Ability Of Good Communication In English., Willingness To Learn New Things, Quick Learner., Hard Worker, Flexibility, Honest And Good Adaptability., Hobbies:, Playing And Watching Cricket., Listening Music., Watching TV., Personal Profile:, Name: NAVNIT KUMAR SRIVASTAVA, Date of birth: 10/10/1996, Father''s Name: ANANT KISHOR LAL, 1 of 3 --, Religion: Hindu., Nationality: Indian., Category: GEN., Sex: Male., Blood Group: A+, Marital Status: Unmarried., Languages Known: Hindi & English (Read, Write, Speak), Permanent Adress-:. Vill+Post- Itahua chandauli, Thana- Salempur, Dist- Deoria 274509'),
(9351, 'SHAMS TABREZ', 'shams.tabrez.resume-import-09351@hhh-resume-import.invalid', '919971644568', 'OBJECTIVE', 'OBJECTIVE', 'To pursue a highly challenging and creating career where I can apply my existing
knowledge and creativity to acquire new skills contributed effectively to the organization.
Sound knowledge of industries after vocational training. To be innovative in my field.
TECHNICAL QUALIFICATION
 AUTOCAD
 Languages - C, C++
 Proficient with MS Office & Excel
ACADEMIC CREDENTIALS
DEGREE BOARD/UNIVER
SITY
YEAR OF
PASSING
DIVISION MARKS %
B.Tech
(Civil Engg.)
M.D.U 2019 Ist Division 63%
12th Bihar Board 2013 2nd Division 58%
10th Bihar Board 2010 1st Division 61%
EXTRA CURRICULAR /AWARDS AND ACHIEVEMENTS
 Being behave like a leader in any fest in college.
 Being a member of Anti Ragging Committee for consecutive 3 years.
PROJECT DESCRIPTION
 I have done my project in ESTIMATING & COSTING.
-- 1 of 2 --', 'To pursue a highly challenging and creating career where I can apply my existing
knowledge and creativity to acquire new skills contributed effectively to the organization.
Sound knowledge of industries after vocational training. To be innovative in my field.
TECHNICAL QUALIFICATION
 AUTOCAD
 Languages - C, C++
 Proficient with MS Office & Excel
ACADEMIC CREDENTIALS
DEGREE BOARD/UNIVER
SITY
YEAR OF
PASSING
DIVISION MARKS %
B.Tech
(Civil Engg.)
M.D.U 2019 Ist Division 63%
12th Bihar Board 2013 2nd Division 58%
10th Bihar Board 2010 1st Division 61%
EXTRA CURRICULAR /AWARDS AND ACHIEVEMENTS
 Being behave like a leader in any fest in college.
 Being a member of Anti Ragging Committee for consecutive 3 years.
PROJECT DESCRIPTION
 I have done my project in ESTIMATING & COSTING.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 3rd April, 1994
Gender : Male
Nationality : Indian
Language known : Hindi, Urdu & English
Marital status : unmarried
Strength : Honesty, Determination and Willpower
Hobbies : Playing Cricket, Foot Ball & Listening music.
Permanent Address : Vill : Chakjado, Post : Dargah Bela,
Dist.:Muzaffer Pur, Bihar – 843104
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi
Date: ………………….
(SHAMS TABREZ )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shams Tabrez.pdf', 'Name: SHAMS TABREZ

Email: shams.tabrez.resume-import-09351@hhh-resume-import.invalid

Phone: +91-9971644568

Headline: OBJECTIVE

Profile Summary: To pursue a highly challenging and creating career where I can apply my existing
knowledge and creativity to acquire new skills contributed effectively to the organization.
Sound knowledge of industries after vocational training. To be innovative in my field.
TECHNICAL QUALIFICATION
 AUTOCAD
 Languages - C, C++
 Proficient with MS Office & Excel
ACADEMIC CREDENTIALS
DEGREE BOARD/UNIVER
SITY
YEAR OF
PASSING
DIVISION MARKS %
B.Tech
(Civil Engg.)
M.D.U 2019 Ist Division 63%
12th Bihar Board 2013 2nd Division 58%
10th Bihar Board 2010 1st Division 61%
EXTRA CURRICULAR /AWARDS AND ACHIEVEMENTS
 Being behave like a leader in any fest in college.
 Being a member of Anti Ragging Committee for consecutive 3 years.
PROJECT DESCRIPTION
 I have done my project in ESTIMATING & COSTING.
-- 1 of 2 --

Education: DEGREE BOARD/UNIVER
SITY
YEAR OF
PASSING
DIVISION MARKS %
B.Tech
(Civil Engg.)
M.D.U 2019 Ist Division 63%
12th Bihar Board 2013 2nd Division 58%
10th Bihar Board 2010 1st Division 61%
EXTRA CURRICULAR /AWARDS AND ACHIEVEMENTS
 Being behave like a leader in any fest in college.
 Being a member of Anti Ragging Committee for consecutive 3 years.
PROJECT DESCRIPTION
 I have done my project in ESTIMATING & COSTING.
-- 1 of 2 --

Personal Details: Date of birth : 3rd April, 1994
Gender : Male
Nationality : Indian
Language known : Hindi, Urdu & English
Marital status : unmarried
Strength : Honesty, Determination and Willpower
Hobbies : Playing Cricket, Foot Ball & Listening music.
Permanent Address : Vill : Chakjado, Post : Dargah Bela,
Dist.:Muzaffer Pur, Bihar – 843104
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi
Date: ………………….
(SHAMS TABREZ )
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SHAMS TABREZ
S/o Mr. Aslam Rizvi
H-16/261, Sangam Vihar
New Delhi -110062
Mob. +91-9971644568, 7011403681
Email: tabrez8484@gmail.com
OBJECTIVE
To pursue a highly challenging and creating career where I can apply my existing
knowledge and creativity to acquire new skills contributed effectively to the organization.
Sound knowledge of industries after vocational training. To be innovative in my field.
TECHNICAL QUALIFICATION
 AUTOCAD
 Languages - C, C++
 Proficient with MS Office & Excel
ACADEMIC CREDENTIALS
DEGREE BOARD/UNIVER
SITY
YEAR OF
PASSING
DIVISION MARKS %
B.Tech
(Civil Engg.)
M.D.U 2019 Ist Division 63%
12th Bihar Board 2013 2nd Division 58%
10th Bihar Board 2010 1st Division 61%
EXTRA CURRICULAR /AWARDS AND ACHIEVEMENTS
 Being behave like a leader in any fest in college.
 Being a member of Anti Ragging Committee for consecutive 3 years.
PROJECT DESCRIPTION
 I have done my project in ESTIMATING & COSTING.

-- 1 of 2 --

PERSONAL DETAILS
Date of birth : 3rd April, 1994
Gender : Male
Nationality : Indian
Language known : Hindi, Urdu & English
Marital status : unmarried
Strength : Honesty, Determination and Willpower
Hobbies : Playing Cricket, Foot Ball & Listening music.
Permanent Address : Vill : Chakjado, Post : Dargah Bela,
Dist.:Muzaffer Pur, Bihar – 843104
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi
Date: ………………….
(SHAMS TABREZ )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shams Tabrez.pdf');

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

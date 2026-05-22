-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.674Z
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
(1452, 'AmitRichhariya', 'amitrichhariya9926@gmail.com', '9926484321', 'Experience Summary :-', 'Experience Summary :-', '', 'Gender : Male
Language Known : Hindi And English
Nationality : Indian
Marital Status : married
During My Brief Carrier I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And
Learnt A Lot Of Experienced Engineers . I Hope that My Experience will Fulfill Your Requirements. I Feel
Glad To Get A Good Opportunity In Your Organization ; I Shall Prove To Be A Valuable Asset For Your
Esteemed Organization.
I Hereby Undersign Declare That Statement Given Above Are Correct To The Best Of My
Knowledge And Belief .Present With Accommodation .
Place:-
Date :-Amit Richhariya
-- 2 of 2 --', ARRAY['Basic Computer Knowledge', 'Ms Office', 'Personal Particulars:-', 'Name : AmitRichhariya', 'Father Name : ShriRaghunandanRichhariya', 'Date Of Birth : 28/06/1988', 'Gender : Male', 'Language Known : Hindi And English', 'Nationality : Indian', 'Marital Status : married', 'During My Brief Carrier I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And', 'Learnt A Lot Of Experienced Engineers . I Hope that My Experience will Fulfill Your Requirements. I Feel', 'Glad To Get A Good Opportunity In Your Organization', 'I Shall Prove To Be A Valuable Asset For Your', 'Esteemed Organization.', 'I Hereby Undersign Declare That Statement Given Above Are Correct To The Best Of My', 'Knowledge And Belief .Present With Accommodation .', 'Place:-', 'Date :-Amit Richhariya', '2 of 2 --']::text[], ARRAY['Basic Computer Knowledge', 'Ms Office', 'Personal Particulars:-', 'Name : AmitRichhariya', 'Father Name : ShriRaghunandanRichhariya', 'Date Of Birth : 28/06/1988', 'Gender : Male', 'Language Known : Hindi And English', 'Nationality : Indian', 'Marital Status : married', 'During My Brief Carrier I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And', 'Learnt A Lot Of Experienced Engineers . I Hope that My Experience will Fulfill Your Requirements. I Feel', 'Glad To Get A Good Opportunity In Your Organization', 'I Shall Prove To Be A Valuable Asset For Your', 'Esteemed Organization.', 'I Hereby Undersign Declare That Statement Given Above Are Correct To The Best Of My', 'Knowledge And Belief .Present With Accommodation .', 'Place:-', 'Date :-Amit Richhariya', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Basic Computer Knowledge', 'Ms Office', 'Personal Particulars:-', 'Name : AmitRichhariya', 'Father Name : ShriRaghunandanRichhariya', 'Date Of Birth : 28/06/1988', 'Gender : Male', 'Language Known : Hindi And English', 'Nationality : Indian', 'Marital Status : married', 'During My Brief Carrier I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And', 'Learnt A Lot Of Experienced Engineers . I Hope that My Experience will Fulfill Your Requirements. I Feel', 'Glad To Get A Good Opportunity In Your Organization', 'I Shall Prove To Be A Valuable Asset For Your', 'Esteemed Organization.', 'I Hereby Undersign Declare That Statement Given Above Are Correct To The Best Of My', 'Knowledge And Belief .Present With Accommodation .', 'Place:-', 'Date :-Amit Richhariya', '2 of 2 --']::text[], '', 'Gender : Male
Language Known : Hindi And English
Nationality : Indian
Marital Status : married
During My Brief Carrier I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And
Learnt A Lot Of Experienced Engineers . I Hope that My Experience will Fulfill Your Requirements. I Feel
Glad To Get A Good Opportunity In Your Organization ; I Shall Prove To Be A Valuable Asset For Your
Esteemed Organization.
I Hereby Undersign Declare That Statement Given Above Are Correct To The Best Of My
Knowledge And Belief .Present With Accommodation .
Place:-
Date :-Amit Richhariya
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary :-","company":"Imported from resume CSV","description":"1) Jun 2014 to Jun.2015\nContractor: Kirni Infratech Private Limited\nProject: It Park Indore Mp\nPosition : Jr. Engineer\nClient : Housing Board\n2) July. 2015 to Sep.2017\nContracto : Hillways Construction Limited\nProject: Khajurisadak to parwaliya sadak(Length 14.80 km.&FANDA,Tumdasadak to jharkheda\nsadak 18.80 k.m\nPosition : Site Engineer\nClient: Public works Department Bhopal\n3) Oct. 2017 to may. 19-\nContractor : SSIPL Pvt. Limited (M.B. Patil Constriction Ltd. ) 18 M\nProject: Rehabilitation And Up-gradation Of Akola-Akot\nSection Of (SH,281 (Principally Approved National\nHighway-161A) From Design Chain-age KM 0+000 (Below VUP Of NH-6\nBypass : Akola) To\nkm 51+700(Akot) Two Lane With Paved Shoulder On Epc Mode.\nPosition : Highway Engineer\nClient : Public works Department Maharashtra\n4) Jun 2019 to Nov 20-\nContractor : M/S Ravi Infrabuild Projct Pvt. Ltd.\nProject: Up-gradation And Reconstruction Of Major Road in the state Madhya Pradesh\nUnder NDB -II.\nBadimulthan Gogawan Rupkheda Road , rodia multhan borawan Swada bither singun maltar\nmardania road , khargon Thikari Road , Khargone Kumarkheda umerkhali Dhulkout Road\nPosition : Highway Engineer\nClient : Public works Department Madhya Pradesh\n5) des 2020 to Till Date\nContractor : ATR Infrabuild Projct Pvt. Ltd\nProject: Improvement Khultabad mhaismal Road MDR 21KM\nPosition : Highway Engineer\nClient : Public works Department Maharashtra Aurangabad\n.\nResponsibilities:-\n Execution Of Road Work From Preliminary Stage To Completion Of Work I.E. Laying Of\nEmbankment ,Sub Grade ,GSB,WMM,BM&BC,DLC&PQC.\n Fixing The T.B.M Pillars And Taking Of Original Ground Levels And Executing The Work As Per\nThe Design Drawing.\n Preparation Of Sub-Grade , GSB,WMM, And BT Layer-Wise Levels And Checking Of Layer Wise\nBed Levels As Per Designed R.L.\n-- 1 of 2 --\n Preparation Of Labour Working Bills.\n Preparing Daily Progress Report Witch Was Executed Quantities.\n Mobilization Of Labour , Machinery And Materials At Site.\n Supervisor “s Duties And Work Co-Ordination And Managing Man Power At Site Work.\n Compaction Test With The help Of Quality Control Team.\n Preparing Material Requirement As Per Site Condition .\n Preparation Of RFI As Per Design Crust Levels Layers-Wise And Approved Taken From\nDepartment Well In Advance For Smooth Flow Of Execution .\n To Co-Ordinate With Department Staff And Sub-Contractor In The Period Of Execution And Also\nField Staff Like Sub-Ordinates.\n Preparation Of Site Documents ,Drawing And Specification As Per Designed Site Condition.\n Maintaining And Preparation Of Monthly , Weekly Program And Achieved Stage Of Constriction.\n Prepared And Maintaining Levels As Per Designed With Paver And Manual.\nJob Description :-\nResponsibilities For All Constriction Activities As Earth Work, Embankment, Sub Grade\n,GSB,WMM,BM&BC,DLC&PQC, Executed As Per Approved Design In The Field As Per MORTH\nSpecification.\nEducational Qualification:-\nITI Computer Science Katni\nDiploma In Architecture Civil Engineering Complete (RGVPV) Bhopal\nEngineering ADINA INSTITUTE Technology Sagar (RGPV) Bhopal pursuing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitea.pdf', 'Name: AmitRichhariya

Email: amitrichhariya9926@gmail.com

Phone: 9926484321

Headline: Experience Summary :-

IT Skills: Basic Computer Knowledge ,Ms Office
Personal Particulars:-
Name : AmitRichhariya
Father Name : ShriRaghunandanRichhariya
Date Of Birth : 28/06/1988
Gender : Male
Language Known : Hindi And English
Nationality : Indian
Marital Status : married
During My Brief Carrier I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And
Learnt A Lot Of Experienced Engineers . I Hope that My Experience will Fulfill Your Requirements. I Feel
Glad To Get A Good Opportunity In Your Organization ; I Shall Prove To Be A Valuable Asset For Your
Esteemed Organization.
I Hereby Undersign Declare That Statement Given Above Are Correct To The Best Of My
Knowledge And Belief .Present With Accommodation .
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
Project: Khajurisadak to parwaliya sadak(Length 14.80 km.&FANDA,Tumdasadak to jharkheda
sadak 18.80 k.m
Position : Site Engineer
Client: Public works Department Bhopal
3) Oct. 2017 to may. 19-
Contractor : SSIPL Pvt. Limited (M.B. Patil Constriction Ltd. ) 18 M
Project: Rehabilitation And Up-gradation Of Akola-Akot
Section Of (SH,281 (Principally Approved National
Highway-161A) From Design Chain-age KM 0+000 (Below VUP Of NH-6
Bypass : Akola) To
km 51+700(Akot) Two Lane With Paved Shoulder On Epc Mode.
Position : Highway Engineer
Client : Public works Department Maharashtra
4) Jun 2019 to Nov 20-
Contractor : M/S Ravi Infrabuild Projct Pvt. Ltd.
Project: Up-gradation And Reconstruction Of Major Road in the state Madhya Pradesh
Under NDB -II.
Badimulthan Gogawan Rupkheda Road , rodia multhan borawan Swada bither singun maltar
mardania road , khargon Thikari Road , Khargone Kumarkheda umerkhali Dhulkout Road
Position : Highway Engineer
Client : Public works Department Madhya Pradesh
5) des 2020 to Till Date
Contractor : ATR Infrabuild Projct Pvt. Ltd
Project: Improvement Khultabad mhaismal Road MDR 21KM
Position : Highway Engineer
Client : Public works Department Maharashtra Aurangabad
.
Responsibilities:-
 Execution Of Road Work From Preliminary Stage To Completion Of Work I.E. Laying Of
Embankment ,Sub Grade ,GSB,WMM,BM&BC,DLC&PQC.
 Fixing The T.B.M Pillars And Taking Of Original Ground Levels And Executing The Work As Per
The Design Drawing.
 Preparation Of Sub-Grade , GSB,WMM, And BT Layer-Wise Levels And Checking Of Layer Wise
Bed Levels As Per Designed R.L.
-- 1 of 2 --
 Preparation Of Labour Working Bills.
 Preparing Daily Progress Report Witch Was Executed Quantities.
 Mobilization Of Labour , Machinery And Materials At Site.
 Supervisor “s Duties And Work Co-Ordination And Managing Man Power At Site Work.
 Compaction Test With The help Of Quality Control Team.
 Preparing Material Requirement As Per Site Condition .
 Preparation Of RFI As Per Design Crust Levels Layers-Wise And Approved Taken From
Department Well In Advance For Smooth Flow Of Execution .
 To Co-Ordinate With Department Staff And Sub-Contractor In The Period Of Execution And Also
Field Staff Like Sub-Ordinates.
 Preparation Of Site Documents ,Drawing And Specification As Per Designed Site Condition.
 Maintaining And Preparation Of Monthly , Weekly Program And Achieved Stage Of Constriction.
 Prepared And Maintaining Levels As Per Designed With Paver And Manual.
Job Description :-
Responsibilities For All Constriction Activities As Earth Work, Embankment, Sub Grade
,GSB,WMM,BM&BC,DLC&PQC, Executed As Per Approved Design In The Field As Per MORTH
Specification.
Educational Qualification:-
ITI Computer Science Katni
Diploma In Architecture Civil Engineering Complete (RGVPV) Bhopal
Engineering ADINA INSTITUTE Technology Sagar (RGPV) Bhopal pursuing

Personal Details: Gender : Male
Language Known : Hindi And English
Nationality : Indian
Marital Status : married
During My Brief Carrier I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And
Learnt A Lot Of Experienced Engineers . I Hope that My Experience will Fulfill Your Requirements. I Feel
Glad To Get A Good Opportunity In Your Organization ; I Shall Prove To Be A Valuable Asset For Your
Esteemed Organization.
I Hereby Undersign Declare That Statement Given Above Are Correct To The Best Of My
Knowledge And Belief .Present With Accommodation .
Place:-
Date :-Amit Richhariya
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
AmitRichhariya
S/O Shri Raghunandan RichhariyaVillage& Post Peepra
Dist. Sagar (M.P.) (470115)
Mob.No.:- 9926484321 , 6260234695
E-mail: amitrichhariya9926@gmail.com
Key Qualification:-
Over 7 Years’ Experience In Supervision And Execution Of Road And Building Works. Sound
knowledge On Ground Improvement Techniques In Highway Contraction And Working As Site
Engineering Supervision Of Highway. And Experience In Planning And Monitoring Of Site Activities,
Equipment Planning material Management Resources Scheduling For Smooth Flow Of Execution And
Completing The Project Well An Advance .
Experience Summary :-
1) Jun 2014 to Jun.2015
Contractor: Kirni Infratech Private Limited
Project: It Park Indore Mp
Position : Jr. Engineer
Client : Housing Board
2) July. 2015 to Sep.2017
Contracto : Hillways Construction Limited
Project: Khajurisadak to parwaliya sadak(Length 14.80 km.&FANDA,Tumdasadak to jharkheda
sadak 18.80 k.m
Position : Site Engineer
Client: Public works Department Bhopal
3) Oct. 2017 to may. 19-
Contractor : SSIPL Pvt. Limited (M.B. Patil Constriction Ltd. ) 18 M
Project: Rehabilitation And Up-gradation Of Akola-Akot
Section Of (SH,281 (Principally Approved National
Highway-161A) From Design Chain-age KM 0+000 (Below VUP Of NH-6
Bypass : Akola) To
km 51+700(Akot) Two Lane With Paved Shoulder On Epc Mode.
Position : Highway Engineer
Client : Public works Department Maharashtra
4) Jun 2019 to Nov 20-
Contractor : M/S Ravi Infrabuild Projct Pvt. Ltd.
Project: Up-gradation And Reconstruction Of Major Road in the state Madhya Pradesh
Under NDB -II.
Badimulthan Gogawan Rupkheda Road , rodia multhan borawan Swada bither singun maltar
mardania road , khargon Thikari Road , Khargone Kumarkheda umerkhali Dhulkout Road
Position : Highway Engineer
Client : Public works Department Madhya Pradesh
5) des 2020 to Till Date
Contractor : ATR Infrabuild Projct Pvt. Ltd
Project: Improvement Khultabad mhaismal Road MDR 21KM
Position : Highway Engineer
Client : Public works Department Maharashtra Aurangabad
.
Responsibilities:-
 Execution Of Road Work From Preliminary Stage To Completion Of Work I.E. Laying Of
Embankment ,Sub Grade ,GSB,WMM,BM&BC,DLC&PQC.
 Fixing The T.B.M Pillars And Taking Of Original Ground Levels And Executing The Work As Per
The Design Drawing.
 Preparation Of Sub-Grade , GSB,WMM, And BT Layer-Wise Levels And Checking Of Layer Wise
Bed Levels As Per Designed R.L.

-- 1 of 2 --

 Preparation Of Labour Working Bills.
 Preparing Daily Progress Report Witch Was Executed Quantities.
 Mobilization Of Labour , Machinery And Materials At Site.
 Supervisor “s Duties And Work Co-Ordination And Managing Man Power At Site Work.
 Compaction Test With The help Of Quality Control Team.
 Preparing Material Requirement As Per Site Condition .
 Preparation Of RFI As Per Design Crust Levels Layers-Wise And Approved Taken From
Department Well In Advance For Smooth Flow Of Execution .
 To Co-Ordinate With Department Staff And Sub-Contractor In The Period Of Execution And Also
Field Staff Like Sub-Ordinates.
 Preparation Of Site Documents ,Drawing And Specification As Per Designed Site Condition.
 Maintaining And Preparation Of Monthly , Weekly Program And Achieved Stage Of Constriction.
 Prepared And Maintaining Levels As Per Designed With Paver And Manual.
Job Description :-
Responsibilities For All Constriction Activities As Earth Work, Embankment, Sub Grade
,GSB,WMM,BM&BC,DLC&PQC, Executed As Per Approved Design In The Field As Per MORTH
Specification.
Educational Qualification:-
ITI Computer Science Katni
Diploma In Architecture Civil Engineering Complete (RGVPV) Bhopal
Engineering ADINA INSTITUTE Technology Sagar (RGPV) Bhopal pursuing
Computer Skills:-
Basic Computer Knowledge ,Ms Office
Personal Particulars:-
Name : AmitRichhariya
Father Name : ShriRaghunandanRichhariya
Date Of Birth : 28/06/1988
Gender : Male
Language Known : Hindi And English
Nationality : Indian
Marital Status : married
During My Brief Carrier I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And
Learnt A Lot Of Experienced Engineers . I Hope that My Experience will Fulfill Your Requirements. I Feel
Glad To Get A Good Opportunity In Your Organization ; I Shall Prove To Be A Valuable Asset For Your
Esteemed Organization.
I Hereby Undersign Declare That Statement Given Above Are Correct To The Best Of My
Knowledge And Belief .Present With Accommodation .
Place:-
Date :-Amit Richhariya

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Curriculum Vitea.pdf

Parsed Technical Skills: Basic Computer Knowledge, Ms Office, Personal Particulars:-, Name : AmitRichhariya, Father Name : ShriRaghunandanRichhariya, Date Of Birth : 28/06/1988, Gender : Male, Language Known : Hindi And English, Nationality : Indian, Marital Status : married, During My Brief Carrier I have Got A Rich Experience Of Time Bound Works Under Tough Conditions And, Learnt A Lot Of Experienced Engineers . I Hope that My Experience will Fulfill Your Requirements. I Feel, Glad To Get A Good Opportunity In Your Organization, I Shall Prove To Be A Valuable Asset For Your, Esteemed Organization., I Hereby Undersign Declare That Statement Given Above Are Correct To The Best Of My, Knowledge And Belief .Present With Accommodation ., Place:-, Date :-Amit Richhariya, 2 of 2 --'),
(1453, 'Er .ANKUSHKAUL', 'er..ankushkaul.resume-import-01453@hhh-resume-import.invalid', '9717560602', 'Ci vi lengi neerwi thi ndepthknowl edgeandexperi encei nquanti tysurveyi ng,bi l l i ng,esti mati on,', 'Ci vi lengi neerwi thi ndepthknowl edgeandexperi encei nquanti tysurveyi ng,bi l l i ng,esti mati on,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankush Kaul 2014.pdf', 'Name: Er .ANKUSHKAUL

Email: er..ankushkaul.resume-import-01453@hhh-resume-import.invalid

Phone: 9717560602

Headline: Ci vi lengi neerwi thi ndepthknowl edgeandexperi encei nquanti tysurveyi ng,bi l l i ng,esti mati on,

Extracted Resume Text: Er .ANKUSHKAUL
+91- 9717560602
ankushkaul 14@gmai l . com
Summar y
Ci vi lengi neerwi thi ndepthknowl edgeandexperi encei nquanti tysurveyi ng,bi l l i ng,esti mati on,
costi ngandrateanal ysi sdomai nsacrossi ndustri al ,commerci al ,resi denti al ,andi nfrastructure
proj ects.Currentl yl ooki ngtoj oi nareputedcompanyasaCi vi lEngi neer-Bi l l i ng.
Iwanttoworki nacoreconstructi oncontractorcompanyorconsul tancyi nordertouti l i semy
techni calexperti seandknowl edgewi thful ldetermi nati ontoenabl eseaml essl earni ngi nfi el dof
Proj ectmanagement,pl anni ng,controlandexecuti onbyuti l i si ngrel evantmethodsofeval uati on
&reconci l i ati onofti me,costandresources,consi deri ngthecompl exprocessesfol l owedthrough
experti sei ntool ssuchas,AUTOCADandMSProj ects,MSEXCEL,etc.
AsaBi l l i ngEngi neerwi thSafalGoyalReal i tyLLP,Ihadi deated,pl annedandexecutedseveral
cost- effecti vebi l l i ng&reconci l i ati onacti vi ti es.Pri ortoi tIhaveworkedasaJuni orEngi neeri n
SOM proj ectspri vatel i mi tedforanautomobi l egi antcl i ent“TATAmotors”i namai ntenance
ori entedI ndustri alproj ectatTatananopl ant,Ahmedabad.Previ ousl yIhadworkedasaSi te
Engi neeri nGardeni aI ndi aLtd.
Myprevi ouscompanywasNi shantConstructi onPri vateLi mi ted,Ahmedabad.Al thoughIworked
onl yfor2monthswi thNCPLasIhadtorel ocatetomyhometownduetopersonalreasonsbuti t
wasaverygoodl earni ngpl atform thatbendmyi nteresti ntopl anni ngprofi l e.AsapartofNCPL
underthegui danceofmanagerproj ects-Mr.Shai neelShahandmanagerbi l l i ng-Mr.Shekhar
Mudal i ar,Iwasabl etocompl etecerti fi cati oni nto'' Schedul i ngTechni ques'' .
Tot alPr of essi onalExper i ence:
5year s3mont hs
Organi zati on:
NI SHANTCONSTRUCTI ONPRI VATELI MI TED
Desi gnati on:
BI LLI NGENGI NEER(CI VI L)
Competency:
AUTOCAD,MSEXCEL
Proj ectDurati on:
OCTOBER2019toNOVEMBER2019
Responsi bi l i ti es:
- 
Reconci l i ati onofmateri all i kecement,rei nforcedsteel ,ti l es,etcatRatnakarNi neSquare.
- Certi fi cati onofbi l l sasperBOQ,I Scode,SOIandworkorder.
- Quanti tati veanal ysi sofi tems.
- Preparati onandupdati onofDPRi ntoSAP.
-Assi ti ngseni ormanagementwi thPMCworkstatusonrel evantonsi tei ssuesandi ts
recti fi cati on.
- Preparati onofworkstatusreport,paymentstatusreport,etc.
- Assi sti ngManager-Bi l l i ngi ntoshortcl osi ngofexhaustedworkorders,preparati onofnewwork

-- 1 of 5 --

orders,rateanal ysi sofvari ousi tems,etc.
- Mai ntai ni ngtransparencyi nworkbetweenAM-Contracts,AM-Pl anni ng,AM-Procurement,GM-
Executi on.
Organi zati on: SAFALGOYALREALI TYLLP
Desi gnati on: BI LLI NGENGI NEER(CI VI L)
Competency: AUTOCAD,MSEXCEL
Proj ectDurati on:August2016toSept.2019
Responsi bi l i ti es:
·
I nvol vedi nthefi rstofaki ndresi denti alandcommerci alproj ecti nAhmedabad,devel opedwi thi n
104acres.
·Preparati onofbi l l sofvari ousci vi lconstructi onworks.
·Devel opmateri alreconci l i ati onreportsandprovi dedusefuli nsi ghts.
·Freezi ngmeasurementsonsi te(quanti tysurveyi ng).
·Preparati onofBarBendi ngSchedul e.
•I denti fyi ngareastoi mprovethemateri aluti l i sati onandbyproductconsumpti onstrategy.
·Ti meandcostanal ysi sofl abourandmateri al .
·Proj ectschedul i ngandpl anni ng.
·Preparati onandmai ntai ni ngDPR,MRBOOK,M BOOK&storestock(usedbycompanyto
vi sual i sethequanti tyofstockspresentateachnodeofsuppl y)andtheResourceUti l i sati on
Report(usedfori denti fyi ngthebottl eneckresource).
·Certi fi cati onofonsi temeasurementofconstructedstructuretoveri fywi thspeci fi cati ons
menti onedi ndrawi ngandbrochuressubmi ttedi nRERA.
Organi zati on: SOM PROJECTSPVTLTD.
Desi gnati on: JUNI ORENGI NEER(BI LLI NG)
Proj ectDurati on:Apri l2016toAugust2016

-- 2 of 5 --

Responsi bi l i ti es:
·
Certi fi cati onandsubmi ssi onofcontractor'' sandsubcontractor'' sbi l lwi thnecessaryhandmade
drawi ngsandJMR'' sandupdati ngCOR'' saspercl i enti . e.TATAMOTORSPVT.LTD.
·Techni calsupervi si onofmai ntenanceworksuchasri gi dandfl exi bl epavement,bri ckwork,ti l e,
cementpl aster,pl umbi ng,el ectri calfi xturesi nhi ghri sebui l di ng,fi refi ghti ngl i ne,POP,gypsum
andgri dfal secei l i ng,ACPsheetfi xi ng,doorframe&shutterfi xi ng,etc
·Esti mati onandbi l l i ngofthevari ousworkexecutesatthesi tesuchaspl aster,bri ckwork,
structuralsteelskel etalwork,al umi ni um work,earthwork,percol ati onwel lesti mati on,baffl ewal l
work,catchbasi ndrai nwork,shopexpansi onesti mati on,thermopl asti cpai ntcal cul ati ons,etc.
·Performedtesti ngofvari ousconstructi onmateri al stoensurethequal i tyrequi rementsofthe
cl i entsandal soformul atedthefuncti onalandtechni caldocuments.
·Preparati onofreconci l i ati onreportsbasedontheobservati onsdrawnfrom si teexecuti on,
theoreti calconceptsandwastage&scrapval ues.
-I denti fi ed,negoti atedandmanagedthevendorsfortheeffi ci entuti l i sati on&suppl yof
materi al s&machi neryonsi te.
-Marketanal ysi si ntermsofqual i tyofproductstobeprovi dedtocontractors.
Organi zati on: Gardeni aI ndi aPvt.Ltd.
Desi gnati on: Juni orEngi neer.
Competency: Si teExecuti on,Bi l l i ng,AndAutoCAD
Proj ectDurati on: Apri l2014toMarch2016
Responsi bi l i ti es:
• Workedi nti ghtbudgetproj ectwhi chi nvol veddevel opmentandmai ntenanceofhi ghri se
bui l di ng.
• Ensuredcontractors&subcontractorssati sfacti onbypl ayi ngavi talrol ei nassi sti ngProj ect
Manageri nprovi di ngqual i tyconstructi onproductsafterextensi vetesti ngofconstructi on
materi al ssuchascement,sand,concrete,CLCbl ocks,bri cks,etc.
• Performedvari oustypesoftesti ngacrosstesti ngenvi ronments–PressureTesti ng,Smoke
Testi ng,Regressi onTesti ng,Fi reSystem Testi ng,etc.
• Anal yzedthecontractorsandsubcontractorsrequi rements,prepareddai l yprogressreports.
• Performedpeerrevi ewoftheDPRandformul atedl aboruti l i zati ondocuments.
• I denti fi edthedefectsandti mel yreportedthem wi thadequatei nformati on,furthertracked
them usi ngAutocad&StaadProtool .
• Tookownershi pofworki ngwi ththepl anni ngandexecuti onteamstohel pgetresol uti onon
ti me.

-- 3 of 5 --

• Provi di ngandconcl udi ngco-ordi nati onbetweenthearchi tect,proj ectmanagerandthesi te
staff.
• Mai ntenanceofrequi redconstructi onmateri al ,machi ne&l abors.
• Studyi ngdrawi ngsandspeci fi cati onsandassi stedProj ectManageri ni mpl ementi ngthe
samepreci sel yatthesi te.
• Layoutandl evel i ngoffthegroundsurface,ri gi dpavement,excavati onareausi ngautol evel
andmeasuri ngstaff.
• MadeOGLSheetsandcerti fyi ngfrom theProj ectManager.
• Kerbstonefi xi ngandbuckpi ttrenchesmaki ngforcabl el ayi ng,etc.
• Assi stedProj ectManageri npl anni ngandnetworki nganal ysi s.
Qual i f i cat i on
Degree/Certi fi cati ons I nsti tute/Uni versi ty CGPA/Percentage Passi ngYear
B. E.(CI VI LENGI NEERI NG) RGPV,BHOPAL 7. 48/74. 80 2014
HI GHERSECONDORY
SCHOOLCERTI FI CATI ON
CENTRALBOARDOF
SECONDARYEDUCATI ON 65. 60 2010
SECONDARYSCHOOL
CERTI FI CATI ON
CENTRALBOARDOF
SECONDARYEDUCATI ON 74. 60 2008
Pr oj ect sUnder t aken
• SummerI nternshi p-
PacificBusinessCentre.
• PerformedMarketResearchi nBhopaltoeval uatetheneedforPaci fi cBusi nessCentre.
• Faci l i tatedProj ectEngi neeri nthepreparati onofdai l yprogressreportandal soprepared
adetai lsteelrei nforcementuti l i sati onreportonneedofpreparati onofBarBendi ng
Schedul e.
• Vocati onalTrai ni ngProj ect-
GardeniaIndiaLimited.
• Desi gnedaNetworkPl anastheanal ysi spl atform,ai medtogeneratemoretransparency
i nti metocompl etework&uti l i zel abour&machi neryeffi ci entl y&gai nexperi ences
throughal lmedi umsonasi ngl esheetofwork.
• Formul atedthewaystoi ncreasemypotenti al&knowl edgei ncompetentenvi ronment&
workthatcoul dbrushupmytheoreti caltechni calknowl edge.
Posi t i onsofResponsi bi l i t y
• Bi l l i ngEngi neer,ofSafalGoyalReal i tyLLP,Ahmedabad-Responsi bl efornetworki ngwi th
theProj ectManagers&thei ri ndi vi dualrequi rementsi nordertocompl etetheproj ect
wi thi nsti pul atedti mebyeffi ci entl yuti l i si ngresourcesandmanpower;mai ntai ni ngand
anal ysi ngthemonthl yexpendi turereport;mai ntai ni ngthedatabaseandassi sti ngproj ect
managersi norgani zi ngtheresourcestocompl etetheworkwhi l eacknowl edgi ngthe
suppl yanddemandthrougheval uati onsandprocurement.
• Mentorednewengi neersoftheteam byconducti ngknowl edgetransfersessi onsat

-- 4 of 5 --

Ri veraEl i te,Skyci ty,Ahmedabad.
Awar dsandAchi ev ement s:
• Recei vedanappreci ati onl etterfrom SafalGoyalReal i tyLLPforoutstandi ngproj ect
del i verabl esat“SKYCI TY”proj ect.
• Fi nal i sti n‘ I nterCol l egeProj ectContest’–Ci vi lEngi neeri ngDepartmenti nCogni zance
2014,hel datI I TRoorki e.
• WonFi rstPri zei n‘ PaperPresentati on’ ,ani nnovati vecasestudycompeti ti onconducted
byBI RTS,Bhopal .
• Wonconsol ati onPri zei n‘ KarateChampi onshi p’ ,al i vecombatcompeti ti onhel datDeen
DayalPari sar,Bhopal .
• Securedfi rstposi ti oni n‘ I nterSchoolVol l eybal lCompeti ti on’organi zedbyMVM,Bhopal .
• Recei vedcerti fi cateofachi evementforsecuri ngfi rstranki nsci enceOl ympi ad
Det ai l s:
 Father'' sname: Mr.DevanandKaul
 Mother'' sname: Mrs.RaniKaul
 Currentl ocati on: Del hi
 Preferredl ocati on:Del hi ,Del hiNCR,Mumbai
 LastDrawnCTC: 4. 80l akhsperannum
 ExpectedCTC: 6. 50-7. 00l akhsperannum
 Hobbi es: Readi ng,medi tati on,l i steni ngsongs
 I nterest: Technews,conceptualdesi gni ng,thi nki ng
 Ski l l s: Goodi nterpersonalski l l ,anal yti calapproach,team pl ayer,bel i ever, etc.
 Qual i fi cati on: B. E.(Ci vi lEngi neer)
 Passi ngYear: 2014
Decl ar at i on:
• Iher ebydecl ar et hatal lt hei nf or mat i ongi venabovei scor r ect
t ot hebestofmyknowl edgeandbel i ef .
Dat e: 12/03/2020 Cur r entLocat i on: Del hi

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ankush Kaul 2014.pdf'),
(1454, 'DIPJYOTI KALITA', 'dipjyoti6677@gmail.com', '917002074200', 'OBJECTIVE:', 'OBJECTIVE:', 'I am looking forward to utilize my entire potential skill to do my project work with an esteemed
organization, which will provide me an opportunity to enhance my knowdge and skills while I contribute my best.
ACADAMIC QUALIFICATION:
Diploma in Civil Engineering from Mahatma Gandhi University in 2015
Assam State Higher Secondary Education Council in Assam in 2011
Board of Secondary Education in Assam in 2009.
COMPUTER SKILL:
 Computer skill –MS-Office, Word, Excel, Internet Access, well key board skill.
 Computer Hardware Maintenance & Networking.
TRANNING ATTENDDED:
 Attended training program at NH Project Under (GAYTRI PROJECT LTD).
 Qualified TOT in Rural Mason Level 4 from CSDCI.
 Qualified TOT in Assistant Mason Level 2 from CSDCI.
STRENGTH:
Quick adaptability to new system.
Good analytical and self assessment skill.
And willing to perform multiple and cross functional objects.
-- 1 of 3 --
PROFESSIONAL EXPERIENE:
4 Years in hands on experience in various constructions engineering field.
(1)Employment with :Prabhodita Service India Pvt Ltd.
Designation : Civil Trainer-Quality And Training.
Job Title : Mason Trainer various parts of Northeast.
PERIOD : 30/07/2018 to till date.
Project : MORTH (RPL) and PMAY(G) Scheme .
Responsibilities:
 Performing routine construction works for Rural housing, toilets and allied works such as…
 PPE (Personal Procreative Equipment).
 Earth work, layout marking and construction of foundation, wall.
 Brick/Block masonry work its classification.
 Random rubble masonry works.
 IPS Flooring.
 Reinforcement and shuttering works and Scaffolding.
 Manual concreting works.
 Fixing door and window frames and installation of sanitary and fixtures in toilets.
REPORT to : Asst Manager Operations.
(2)Employment with : Constellation Engg Solution.
Designation : Topographical Surveyor.
PERIOD : 03st January 2018 to 30th.June 2018,( 6th Month)
Project : PMGSY Road Project.
Responsibilities:
 Responsible for preparation of DPR of Road
 Research land record, survey record, and land titles.
 Record the results of surveying and verify the accuracy of data.', 'I am looking forward to utilize my entire potential skill to do my project work with an esteemed
organization, which will provide me an opportunity to enhance my knowdge and skills while I contribute my best.
ACADAMIC QUALIFICATION:
Diploma in Civil Engineering from Mahatma Gandhi University in 2015
Assam State Higher Secondary Education Council in Assam in 2011
Board of Secondary Education in Assam in 2009.
COMPUTER SKILL:
 Computer skill –MS-Office, Word, Excel, Internet Access, well key board skill.
 Computer Hardware Maintenance & Networking.
TRANNING ATTENDDED:
 Attended training program at NH Project Under (GAYTRI PROJECT LTD).
 Qualified TOT in Rural Mason Level 4 from CSDCI.
 Qualified TOT in Assistant Mason Level 2 from CSDCI.
STRENGTH:
Quick adaptability to new system.
Good analytical and self assessment skill.
And willing to perform multiple and cross functional objects.
-- 1 of 3 --
PROFESSIONAL EXPERIENE:
4 Years in hands on experience in various constructions engineering field.
(1)Employment with :Prabhodita Service India Pvt Ltd.
Designation : Civil Trainer-Quality And Training.
Job Title : Mason Trainer various parts of Northeast.
PERIOD : 30/07/2018 to till date.
Project : MORTH (RPL) and PMAY(G) Scheme .
Responsibilities:
 Performing routine construction works for Rural housing, toilets and allied works such as…
 PPE (Personal Procreative Equipment).
 Earth work, layout marking and construction of foundation, wall.
 Brick/Block masonry work its classification.
 Random rubble masonry works.
 IPS Flooring.
 Reinforcement and shuttering works and Scaffolding.
 Manual concreting works.
 Fixing door and window frames and installation of sanitary and fixtures in toilets.
REPORT to : Asst Manager Operations.
(2)Employment with : Constellation Engg Solution.
Designation : Topographical Surveyor.
PERIOD : 03st January 2018 to 30th.June 2018,( 6th Month)
Project : PMGSY Road Project.
Responsibilities:
 Responsible for preparation of DPR of Road
 Research land record, survey record, and land titles.
 Record the results of surveying and verify the accuracy of data.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status : Un-Married
Nationality : Indian
Language known : English, Hindi, Bengali, Assamese.
Salary : Present salary Rs.18,000/-
Salary Drawn : 2.16 Lacs P/A (CTC), Expected salary: 2.6 Lacs P/A (CTC).
DECLARATION
I have declare that all statement in this curriculum vitae are true, complete and correct to the best
of my knowledge and belief .I am willing to serve to my best level to your firm, if you give me an opportunity.
Place:Tihu,Nalbari Signature
Date: 31/07/2020 (Dipjyoti Kalita)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITE-DIP 2 (1).pdf', 'Name: DIPJYOTI KALITA

Email: dipjyoti6677@gmail.com

Phone: +91 7002074200

Headline: OBJECTIVE:

Profile Summary: I am looking forward to utilize my entire potential skill to do my project work with an esteemed
organization, which will provide me an opportunity to enhance my knowdge and skills while I contribute my best.
ACADAMIC QUALIFICATION:
Diploma in Civil Engineering from Mahatma Gandhi University in 2015
Assam State Higher Secondary Education Council in Assam in 2011
Board of Secondary Education in Assam in 2009.
COMPUTER SKILL:
 Computer skill –MS-Office, Word, Excel, Internet Access, well key board skill.
 Computer Hardware Maintenance & Networking.
TRANNING ATTENDDED:
 Attended training program at NH Project Under (GAYTRI PROJECT LTD).
 Qualified TOT in Rural Mason Level 4 from CSDCI.
 Qualified TOT in Assistant Mason Level 2 from CSDCI.
STRENGTH:
Quick adaptability to new system.
Good analytical and self assessment skill.
And willing to perform multiple and cross functional objects.
-- 1 of 3 --
PROFESSIONAL EXPERIENE:
4 Years in hands on experience in various constructions engineering field.
(1)Employment with :Prabhodita Service India Pvt Ltd.
Designation : Civil Trainer-Quality And Training.
Job Title : Mason Trainer various parts of Northeast.
PERIOD : 30/07/2018 to till date.
Project : MORTH (RPL) and PMAY(G) Scheme .
Responsibilities:
 Performing routine construction works for Rural housing, toilets and allied works such as…
 PPE (Personal Procreative Equipment).
 Earth work, layout marking and construction of foundation, wall.
 Brick/Block masonry work its classification.
 Random rubble masonry works.
 IPS Flooring.
 Reinforcement and shuttering works and Scaffolding.
 Manual concreting works.
 Fixing door and window frames and installation of sanitary and fixtures in toilets.
REPORT to : Asst Manager Operations.
(2)Employment with : Constellation Engg Solution.
Designation : Topographical Surveyor.
PERIOD : 03st January 2018 to 30th.June 2018,( 6th Month)
Project : PMGSY Road Project.
Responsibilities:
 Responsible for preparation of DPR of Road
 Research land record, survey record, and land titles.
 Record the results of surveying and verify the accuracy of data.

Personal Details: Marital status : Un-Married
Nationality : Indian
Language known : English, Hindi, Bengali, Assamese.
Salary : Present salary Rs.18,000/-
Salary Drawn : 2.16 Lacs P/A (CTC), Expected salary: 2.6 Lacs P/A (CTC).
DECLARATION
I have declare that all statement in this curriculum vitae are true, complete and correct to the best
of my knowledge and belief .I am willing to serve to my best level to your firm, if you give me an opportunity.
Place:Tihu,Nalbari Signature
Date: 31/07/2020 (Dipjyoti Kalita)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
DIPJYOTI KALITA
PO : BALI
P.S. : TIHU
DIST : NALBARI
STATE : ASSAM
PIN- :781378
Email id: dipjyoti6677@gmail.com
Mobile-+91 7002074200, +91 9577399834
OBJECTIVE:
I am looking forward to utilize my entire potential skill to do my project work with an esteemed
organization, which will provide me an opportunity to enhance my knowdge and skills while I contribute my best.
ACADAMIC QUALIFICATION:
Diploma in Civil Engineering from Mahatma Gandhi University in 2015
Assam State Higher Secondary Education Council in Assam in 2011
Board of Secondary Education in Assam in 2009.
COMPUTER SKILL:
 Computer skill –MS-Office, Word, Excel, Internet Access, well key board skill.
 Computer Hardware Maintenance & Networking.
TRANNING ATTENDDED:
 Attended training program at NH Project Under (GAYTRI PROJECT LTD).
 Qualified TOT in Rural Mason Level 4 from CSDCI.
 Qualified TOT in Assistant Mason Level 2 from CSDCI.
STRENGTH:
Quick adaptability to new system.
Good analytical and self assessment skill.
And willing to perform multiple and cross functional objects.

-- 1 of 3 --

PROFESSIONAL EXPERIENE:
4 Years in hands on experience in various constructions engineering field.
(1)Employment with :Prabhodita Service India Pvt Ltd.
Designation : Civil Trainer-Quality And Training.
Job Title : Mason Trainer various parts of Northeast.
PERIOD : 30/07/2018 to till date.
Project : MORTH (RPL) and PMAY(G) Scheme .
Responsibilities:
 Performing routine construction works for Rural housing, toilets and allied works such as…
 PPE (Personal Procreative Equipment).
 Earth work, layout marking and construction of foundation, wall.
 Brick/Block masonry work its classification.
 Random rubble masonry works.
 IPS Flooring.
 Reinforcement and shuttering works and Scaffolding.
 Manual concreting works.
 Fixing door and window frames and installation of sanitary and fixtures in toilets.
REPORT to : Asst Manager Operations.
(2)Employment with : Constellation Engg Solution.
Designation : Topographical Surveyor.
PERIOD : 03st January 2018 to 30th.June 2018,( 6th Month)
Project : PMGSY Road Project.
Responsibilities:
 Responsible for preparation of DPR of Road
 Research land record, survey record, and land titles.
 Record the results of surveying and verify the accuracy of data.
 Measure distances and angles between points on, above, and below the Earth’s
Surface.
 Site layout plan for construction of Roads and building.
 To carry out the works as schedule target.
REPORT to : Chief Project manager.

-- 2 of 3 --

(3) Employment with: BITCHEM ASPHELT TECHNOLOGY PVT LTD.
Designated as : Technical Support
Period : 10th June 2017 to 24th December 2017,( 6th Month)
Responsibilities:
 Responsible for overall look before the site.
 Technical supporter as Cold Mix Technology in Road construction such as
Application BM,SDBC,OGPC,GSB, WBM, Carpeting, Prime coat, Seal coat, Tack coat.
 BITUMEN EMULSION/BINDER:- Types of Emulsion/Binder, Mix-Design of Emulsion,
Penetration Test, Bitumen Extraction Test, PH Value, Viscosity Test, evaporation
test, emulsifier,
 AGGREGATE: Sieve Test ,Gradation of Aggregate, Flakiness Index, Flakiness &
Elongation,,
Report to – : Technical Manager.
LANGUAGE KNOW : To speak, To Read & to write – English, Hindi, Assamese.
PERSONAL PROFILE:
Fathers name : Amrit kalita
Date of Birth : 31th January 1993
Marital status : Un-Married
Nationality : Indian
Language known : English, Hindi, Bengali, Assamese.
Salary : Present salary Rs.18,000/-
Salary Drawn : 2.16 Lacs P/A (CTC), Expected salary: 2.6 Lacs P/A (CTC).
DECLARATION
I have declare that all statement in this curriculum vitae are true, complete and correct to the best
of my knowledge and belief .I am willing to serve to my best level to your firm, if you give me an opportunity.
Place:Tihu,Nalbari Signature
Date: 31/07/2020 (Dipjyoti Kalita)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITE-DIP 2 (1).pdf'),
(1455, 'Certification', 'gill.anuraj@gmail.com', '8178735557', 'About My Profile', 'About My Profile', '', 'Address: A 2826, Greenfields Colony,
Faridabad, Hry.
Mail Id: gill.anuraj@gmail.com
Mo.No.:- 8178735557,
9818216247
-- 1 of 2 --
Delivered Projects
  Lotus bouleward Tower
no. 22,23 & 24
  Lotus espacia Tower no.
34,35,36 &37
  Club house :-20000 sq.ft
  Tech Mahindra food
court sector 127:- 10000
sqft
  Tech Mahindra Training
floor 16000 sqft
  Magic Ed Tech office
floor 15300 sqft
  Lotus espacia
Landscape:- 70000 sqft
Hobbies
Writing Writing Writing Writing
Sketching Sketching Sketching Sketching
Photography Photography Photography Photography
Design Design Design Design
• Site Engineer
• OPBK Construction Pvt. Ltd.
•
• Assessed scope and requirements to make accurate
project design determinations for three tower in Lotu
Bouleward project.
• Checked all execution work on site and Calculate all
material quantity for work.
• Quality checking of all material come on site.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: A 2826, Greenfields Colony,
Faridabad, Hry.
Mail Id: gill.anuraj@gmail.com
Mo.No.:- 8178735557,
9818216247
-- 1 of 2 --
Delivered Projects
  Lotus bouleward Tower
no. 22,23 & 24
  Lotus espacia Tower no.
34,35,36 &37
  Club house :-20000 sq.ft
  Tech Mahindra food
court sector 127:- 10000
sqft
  Tech Mahindra Training
floor 16000 sqft
  Magic Ed Tech office
floor 15300 sqft
  Lotus espacia
Landscape:- 70000 sqft
Hobbies
Writing Writing Writing Writing
Sketching Sketching Sketching Sketching
Photography Photography Photography Photography
Design Design Design Design
• Site Engineer
• OPBK Construction Pvt. Ltd.
•
• Assessed scope and requirements to make accurate
project design determinations for three tower in Lotu
Bouleward project.
• Checked all execution work on site and Calculate all
material quantity for work.
• Quality checking of all material come on site.', '', '', '', '', '[]'::jsonb, '[{"title":"About My Profile","company":"Imported from resume CSV","description":"Assistant Project Manager (Billing and Execution)\nThe 3c universal developer’s Pvt. Ltd\nDecember 2015 – Feb 2020\nContact Info:\nAddress: A 2826, Greenfields Colony,\nFaridabad, Hry.\nMail Id: gill.anuraj@gmail.com\nMo.No.:- 8178735557,\n9818216247\n-- 1 of 2 --\nDelivered Projects\n  Lotus bouleward Tower\nno. 22,23 & 24\n  Lotus espacia Tower no.\n34,35,36 &37\n  Club house :-20000 sq.ft\n  Tech Mahindra food\ncourt sector 127:- 10000\nsqft\n  Tech Mahindra Training\nfloor 16000 sqft\n  Magic Ed Tech office\nfloor 15300 sqft\n  Lotus espacia\nLandscape:- 70000 sqft\nHobbies\nWriting Writing Writing Writing\nSketching Sketching Sketching Sketching\nPhotography Photography Photography Photography\nDesign Design Design Design\n• Site Engineer\n• OPBK Construction Pvt. Ltd.\n•\n• Assessed scope and requirements to make accurate\nproject design determinations for three tower in Lotu\nBouleward project.\n• Checked all execution work on site and Calculate all\nmaterial quantity for work.\n• Quality checking of all material come on site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\annu final resume.pdf', 'Name: Certification

Email: gill.anuraj@gmail.com

Phone: 8178735557

Headline: About My Profile

Employment: Assistant Project Manager (Billing and Execution)
The 3c universal developer’s Pvt. Ltd
December 2015 – Feb 2020
Contact Info:
Address: A 2826, Greenfields Colony,
Faridabad, Hry.
Mail Id: gill.anuraj@gmail.com
Mo.No.:- 8178735557,
9818216247
-- 1 of 2 --
Delivered Projects
  Lotus bouleward Tower
no. 22,23 & 24
  Lotus espacia Tower no.
34,35,36 &37
  Club house :-20000 sq.ft
  Tech Mahindra food
court sector 127:- 10000
sqft
  Tech Mahindra Training
floor 16000 sqft
  Magic Ed Tech office
floor 15300 sqft
  Lotus espacia
Landscape:- 70000 sqft
Hobbies
Writing Writing Writing Writing
Sketching Sketching Sketching Sketching
Photography Photography Photography Photography
Design Design Design Design
• Site Engineer
• OPBK Construction Pvt. Ltd.
•
• Assessed scope and requirements to make accurate
project design determinations for three tower in Lotu
Bouleward project.
• Checked all execution work on site and Calculate all
material quantity for work.
• Quality checking of all material come on site.

Education: Bachelor of Technology in Civil
Engineering
MDU, Rohtak
Detailed study on Construction Respective Subjects i.e.
DCS/DSS/Structure analysis/Soil/Water and Construction
management
Intermediate (PCM)
Vidya Mandir Public school, sec-15A,Faridabad
Description of the education/course
Matriculation
Modern Public School, Sec-37 Faridabad
Description of the education/course
References
Mr. Vikram Sharma
(Senior Architect )
Mr. Vinod Mishra
(General Manager, The 3c company)
Mr. Aneesh Ahmed
(Project Manager,The 3c company)
August 2012- December 2015
2008-12
2007-08
2005-06
-- 2 of 2 --

Personal Details: Address: A 2826, Greenfields Colony,
Faridabad, Hry.
Mail Id: gill.anuraj@gmail.com
Mo.No.:- 8178735557,
9818216247
-- 1 of 2 --
Delivered Projects
  Lotus bouleward Tower
no. 22,23 & 24
  Lotus espacia Tower no.
34,35,36 &37
  Club house :-20000 sq.ft
  Tech Mahindra food
court sector 127:- 10000
sqft
  Tech Mahindra Training
floor 16000 sqft
  Magic Ed Tech office
floor 15300 sqft
  Lotus espacia
Landscape:- 70000 sqft
Hobbies
Writing Writing Writing Writing
Sketching Sketching Sketching Sketching
Photography Photography Photography Photography
Design Design Design Design
• Site Engineer
• OPBK Construction Pvt. Ltd.
•
• Assessed scope and requirements to make accurate
project design determinations for three tower in Lotu
Bouleward project.
• Checked all execution work on site and Calculate all
material quantity for work.
• Quality checking of all material come on site.

Extracted Resume Text: Certification
  MS Word/excel
  Personality Development
  Project Management
Competences
  Project Management
  Comprehensive
Planning
  Project Scheduling
  Documentation
Management
  Contracts Procurement
  Drawing Coordination
  Billing Coordination
ANURAJ GILL
CONSTRUCTION MANAGER
About My Profile
A civil Engineer by qualification, working as a Project Manager
and an aspiring Leader, results -driven five years of
comprehensive experience orchestrating and coordinating
residential, commercial and industrial projects. Strong
knowledge of management, quality control and contract
negotiations.
Spacetech creating Pvt. Ltd
Noida FEB 2020- current
• Ensured projects were completed according to approved
time, quality and cost estimates.
• Developed and executed pre- construction milestones on
project schedule.
• Achieved maximum cost effectiveness by providing value
engineering for construction means and methods.
• Scheduled workforce needs with superintendents and
allocated company resources to meet project
requirements.
• Consulted with clients to define objectives and
developed scopes.
• Kept project on schedule and within budget while serving
as project leader.
• Project Engineer (site incharge)
•
• Consulted with clients to define objectives and develop
scopes.
• Formulated complete project plans and coordinated
engineering, drawing discussion efforts with vendor and
teammates.
• Held construction progress and regular status meetings
with project team.
• Gathered requirements for ongoing projects and
organized details for management use.
Work Experience
Assistant Project Manager (Billing and Execution)
The 3c universal developer’s Pvt. Ltd
December 2015 – Feb 2020
Contact Info:
Address: A 2826, Greenfields Colony,
Faridabad, Hry.
Mail Id: gill.anuraj@gmail.com
Mo.No.:- 8178735557,
9818216247

-- 1 of 2 --

Delivered Projects
  Lotus bouleward Tower
no. 22,23 & 24
  Lotus espacia Tower no.
34,35,36 &37
  Club house :-20000 sq.ft
  Tech Mahindra food
court sector 127:- 10000
sqft
  Tech Mahindra Training
floor 16000 sqft
  Magic Ed Tech office
floor 15300 sqft
  Lotus espacia
Landscape:- 70000 sqft
Hobbies
Writing Writing Writing Writing
Sketching Sketching Sketching Sketching
Photography Photography Photography Photography
Design Design Design Design
• Site Engineer
• OPBK Construction Pvt. Ltd.
•
• Assessed scope and requirements to make accurate
project design determinations for three tower in Lotu
Bouleward project.
• Checked all execution work on site and Calculate all
material quantity for work.
• Quality checking of all material come on site.
Education
Bachelor of Technology in Civil
Engineering
MDU, Rohtak
Detailed study on Construction Respective Subjects i.e.
DCS/DSS/Structure analysis/Soil/Water and Construction
management
Intermediate (PCM)
Vidya Mandir Public school, sec-15A,Faridabad
Description of the education/course
Matriculation
Modern Public School, Sec-37 Faridabad
Description of the education/course
References
Mr. Vikram Sharma
(Senior Architect )
Mr. Vinod Mishra
(General Manager, The 3c company)
Mr. Aneesh Ahmed
(Project Manager,The 3c company)
August 2012- December 2015
2008-12
2007-08
2005-06

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\annu final resume.pdf'),
(1456, 'Name : Purushottam Sharma', 'purushottamsharma09876@gmail.com', '8989442913', 'Carrier Objective', 'Carrier Objective', '', 'Permanent Address : Vill.-Post- Gangeo Mangawan
Dist.-Rewa (M.P.)
Designation : Site Engineer
Marital Status : Unmarried
Nationality : Indian
Contact No. : 8989442913/7389820303
E-Mail : purushottamsharma09876@gmail.com
General Qualification
Name of Examination Year of Passing Board
12th 2015 MP Board
Professional Qualification
Name of Examination Year of Passing Board
Bachelor of
Engineering
2019 Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
Bhopal (M.P.)
As a Engineer I Have about 03 years experience in state Highway+National
Highway
-- 1 of 2 --
Carrier Objective
Seeking for the better opportunity where I can enhance my skill and developed
my self-esteem, build my carrier and improve my capabilities.
Working Experience : About 03 Year’s
M/S Bansal Construction Work’s Pvt.Ltd.
May-2019 to Till Date…..
Concessionaire : M/S Bansal Construction Work’s
Client : MPRDC Bhopal
Consultant :Theme Engineering Services Pvt.Ltd. Jaipur
Project : Sindoor River To Bareli Bypass Section of NH-12
Project Cost :400cr
Length :63 km
Position Held : Site Engineer
M/S Bansal Construction Work’s Pvt.Ltd.
March-2018 to May-2019
Concessionaire : M/S Bansal Construction Work’s
Client : MPRDC Bhopal
Consultant :Consulting Engineering Pvt.Ltd.
Project :Mangawan to Chakghat( MP/UP) Section of NH-27
Project Cost :380cr
Length :53 km
Position Held : Trainee Engineer', ARRAY['Auto CAD (Civil)', 'Place:………...', 'Date: ………… (Signature)', '2 of 2 --']::text[], ARRAY['Auto CAD (Civil)', 'Place:………...', 'Date: ………… (Signature)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto CAD (Civil)', 'Place:………...', 'Date: ………… (Signature)', '2 of 2 --']::text[], '', 'Permanent Address : Vill.-Post- Gangeo Mangawan
Dist.-Rewa (M.P.)
Designation : Site Engineer
Marital Status : Unmarried
Nationality : Indian
Contact No. : 8989442913/7389820303
E-Mail : purushottamsharma09876@gmail.com
General Qualification
Name of Examination Year of Passing Board
12th 2015 MP Board
Professional Qualification
Name of Examination Year of Passing Board
Bachelor of
Engineering
2019 Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
Bhopal (M.P.)
As a Engineer I Have about 03 years experience in state Highway+National
Highway
-- 1 of 2 --
Carrier Objective
Seeking for the better opportunity where I can enhance my skill and developed
my self-esteem, build my carrier and improve my capabilities.
Working Experience : About 03 Year’s
M/S Bansal Construction Work’s Pvt.Ltd.
May-2019 to Till Date…..
Concessionaire : M/S Bansal Construction Work’s
Client : MPRDC Bhopal
Consultant :Theme Engineering Services Pvt.Ltd. Jaipur
Project : Sindoor River To Bareli Bypass Section of NH-12
Project Cost :400cr
Length :63 km
Position Held : Site Engineer
M/S Bansal Construction Work’s Pvt.Ltd.
March-2018 to May-2019
Concessionaire : M/S Bansal Construction Work’s
Client : MPRDC Bhopal
Consultant :Consulting Engineering Pvt.Ltd.
Project :Mangawan to Chakghat( MP/UP) Section of NH-27
Project Cost :380cr
Length :53 km
Position Held : Trainee Engineer', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITTAE Rinku Tiwari-2.pdf', 'Name: Name : Purushottam Sharma

Email: purushottamsharma09876@gmail.com

Phone: 8989442913

Headline: Carrier Objective

Key Skills: Auto CAD (Civil)
Place:………...
Date: ………… (Signature)
-- 2 of 2 --

IT Skills: Auto CAD (Civil)
Place:………...
Date: ………… (Signature)
-- 2 of 2 --

Personal Details: Permanent Address : Vill.-Post- Gangeo Mangawan
Dist.-Rewa (M.P.)
Designation : Site Engineer
Marital Status : Unmarried
Nationality : Indian
Contact No. : 8989442913/7389820303
E-Mail : purushottamsharma09876@gmail.com
General Qualification
Name of Examination Year of Passing Board
12th 2015 MP Board
Professional Qualification
Name of Examination Year of Passing Board
Bachelor of
Engineering
2019 Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
Bhopal (M.P.)
As a Engineer I Have about 03 years experience in state Highway+National
Highway
-- 1 of 2 --
Carrier Objective
Seeking for the better opportunity where I can enhance my skill and developed
my self-esteem, build my carrier and improve my capabilities.
Working Experience : About 03 Year’s
M/S Bansal Construction Work’s Pvt.Ltd.
May-2019 to Till Date…..
Concessionaire : M/S Bansal Construction Work’s
Client : MPRDC Bhopal
Consultant :Theme Engineering Services Pvt.Ltd. Jaipur
Project : Sindoor River To Bareli Bypass Section of NH-12
Project Cost :400cr
Length :63 km
Position Held : Site Engineer
M/S Bansal Construction Work’s Pvt.Ltd.
March-2018 to May-2019
Concessionaire : M/S Bansal Construction Work’s
Client : MPRDC Bhopal
Consultant :Consulting Engineering Pvt.Ltd.
Project :Mangawan to Chakghat( MP/UP) Section of NH-27
Project Cost :380cr
Length :53 km
Position Held : Trainee Engineer

Extracted Resume Text: CURRICULUM VITTAE
Name : Purushottam Sharma
Father Name : Rammani Sharma
Date of Birth : 18/07/1995
Permanent Address : Vill.-Post- Gangeo Mangawan
Dist.-Rewa (M.P.)
Designation : Site Engineer
Marital Status : Unmarried
Nationality : Indian
Contact No. : 8989442913/7389820303
E-Mail : purushottamsharma09876@gmail.com
General Qualification
Name of Examination Year of Passing Board
12th 2015 MP Board
Professional Qualification
Name of Examination Year of Passing Board
Bachelor of
Engineering
2019 Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
Bhopal (M.P.)
As a Engineer I Have about 03 years experience in state Highway+National
Highway

-- 1 of 2 --

Carrier Objective
Seeking for the better opportunity where I can enhance my skill and developed
my self-esteem, build my carrier and improve my capabilities.
Working Experience : About 03 Year’s
M/S Bansal Construction Work’s Pvt.Ltd.
May-2019 to Till Date…..
Concessionaire : M/S Bansal Construction Work’s
Client : MPRDC Bhopal
Consultant :Theme Engineering Services Pvt.Ltd. Jaipur
Project : Sindoor River To Bareli Bypass Section of NH-12
Project Cost :400cr
Length :63 km
Position Held : Site Engineer
M/S Bansal Construction Work’s Pvt.Ltd.
March-2018 to May-2019
Concessionaire : M/S Bansal Construction Work’s
Client : MPRDC Bhopal
Consultant :Consulting Engineering Pvt.Ltd.
Project :Mangawan to Chakghat( MP/UP) Section of NH-27
Project Cost :380cr
Length :53 km
Position Held : Trainee Engineer
TECHNICAL SKILLS :
Auto CAD (Civil)
Place:………...
Date: ………… (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITTAE Rinku Tiwari-2.pdf

Parsed Technical Skills: Auto CAD (Civil), Place:………..., Date: ………… (Signature), 2 of 2 --'),
(1457, 'Cover Letter', 'anoop309sharma@gmail.com', '919660120801', 'Career Objective:-', 'Career Objective:-', 'To achieve high career growth through continuous process of learning for
achieving goal and keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity.', 'To achieve high career growth through continuous process of learning for
achieving goal and keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth :- 30 Sept. 1991
Fathers name :- Shri Shivram
Marital status :- Unmarried
Nationality :- Indian
Address :- Vpo- Sirsai, Dhanwara, Teh.- Kumher
Bhartapur, Rajasthan, India, 321201
I hereby declare that the information furnished above is true to the best of
my knowledge.
Place:- Delhi
(Anoop kumar Sharma) Date:-
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"and ultimately your organization.\nI have also worked with Konark architect as a Draughtsman Civil where I\nperformed numerous drawings designing duties such as. I possess prior\nexperience in delivering complex multi-disciplinary projects within highly\nregulated environments, which has helped me become adept in deploying stable,\nhigh quality, and cost-effective structural innovations.\nAs an ambitious and capable individual, I have gained expertise in almost every\ncorner of the construction profession. I would appreciate the opportunity to join\nan esteemed and reputable construction firm such as yours.\nPlease have a look at my enclosed resume for detailed information of my work\nexperience and education. Looking forward to discussing more in person.\nSincerely,\n[Anoop kumar sharma]\n-- 1 of 4 --\nResume\nAnoop Kumar Sharma\n+91-9660120801\nanoop309sharma@gmail.com\nPassport no. – R1015160"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anoop resume mar.pdf', 'Name: Cover Letter

Email: anoop309sharma@gmail.com

Phone: +91-9660120801

Headline: Career Objective:-

Profile Summary: To achieve high career growth through continuous process of learning for
achieving goal and keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity.

Employment: and ultimately your organization.
I have also worked with Konark architect as a Draughtsman Civil where I
performed numerous drawings designing duties such as. I possess prior
experience in delivering complex multi-disciplinary projects within highly
regulated environments, which has helped me become adept in deploying stable,
high quality, and cost-effective structural innovations.
As an ambitious and capable individual, I have gained expertise in almost every
corner of the construction profession. I would appreciate the opportunity to join
an esteemed and reputable construction firm such as yours.
Please have a look at my enclosed resume for detailed information of my work
experience and education. Looking forward to discussing more in person.
Sincerely,
[Anoop kumar sharma]
-- 1 of 4 --
Resume
Anoop Kumar Sharma
+91-9660120801
anoop309sharma@gmail.com
Passport no. – R1015160

Education:  B.tech in Civil engineering from Rajasthan technical university
Kota, India in the year 2015 with 63.23%
 Diploma in Architecture from Board of technical education
Rajasthan, Jodhpur, India in the year 2011 with 69.33%
-- 3 of 4 --
 Matric from board of sec. education Rajasthan, India in the year
2008 with 53.67%
Computer knowledge:-
 AutoCAD
 Ms Excel, word,

Personal Details: Date of birth :- 30 Sept. 1991
Fathers name :- Shri Shivram
Marital status :- Unmarried
Nationality :- Indian
Address :- Vpo- Sirsai, Dhanwara, Teh.- Kumher
Bhartapur, Rajasthan, India, 321201
I hereby declare that the information furnished above is true to the best of
my knowledge.
Place:- Delhi
(Anoop kumar Sharma) Date:-
-- 4 of 4 --

Extracted Resume Text: Cover Letter
Dear Mr./Mrs./Ms. Hr
I would like to apply for the post of Project Engineer Civil. I am currently employed
with Anurag enterprises, where I am recognized for driving technical development
of sophisticated structures and systems in the structural building and civil
engineering fields. I am relied upon for maintaining inventory levels, performing
preventive maintenance checks, inspecting and monitoring work areas to ensure
safety, and supervising and training project employees, including in-house,
external contractors, and sub-contractors. I firmly believe that my knowledge and
experience gained as an experienced Civil Engineer will add value to this position
and ultimately your organization.
I have also worked with Konark architect as a Draughtsman Civil where I
performed numerous drawings designing duties such as. I possess prior
experience in delivering complex multi-disciplinary projects within highly
regulated environments, which has helped me become adept in deploying stable,
high quality, and cost-effective structural innovations.
As an ambitious and capable individual, I have gained expertise in almost every
corner of the construction profession. I would appreciate the opportunity to join
an esteemed and reputable construction firm such as yours.
Please have a look at my enclosed resume for detailed information of my work
experience and education. Looking forward to discussing more in person.
Sincerely,
[Anoop kumar sharma]

-- 1 of 4 --

Resume
Anoop Kumar Sharma
+91-9660120801
anoop309sharma@gmail.com
Passport no. – R1015160
Career Objective:-
To achieve high career growth through continuous process of learning for
achieving goal and keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity.
Career Summary:-
 Rich experience of 5+ years at various residential, commercial and
industrial projects.
 Capacity to motivate, lead and boost moral of the team.
 Good client management and goodwill building ability.
 Strong focus on quality.
Key Responsibilities:-
 Maintaining quality standards for all structure work.
 Preparation of daily, weekly, monthly reports on work progress &
evaluating as per the planned schedule.
 Preparation of b.b.s., b.o.q., Client & sub-contractors bills.
 Took responsibility to complete the project in time and with quality.
 Planning and execution of work as per design & drawing.
 Coordinating with the Clients, suppliers and Vendors

-- 2 of 4 --

 Responsible for other duties as needed.
 Responsible for Planning, Execution, Schedule Project & Coordinating
with the project engineers for day to day activity.
Experience details:-
 Working as Project In charge in Anurag Enterprises From Oct. 2020
to till date
Ongoing Project:- Department of Atomic Energy (Global centre for
Nuclear Energy Partnership) Bahadurgarh, Haryana, India
(Under ground water tank, Electrical sub station, Recreational center &
Dining facility Building, Guest house building, Stadium Building)
 Worked as Project engineer in Global Buildestate Projects Pvt. Ltd.
Jaipur (Rajasthan) from Sept. 2016 to Sept. 2019
Completed project:-
1) The Pinnacle Sahakar marg, Jaipur, India (21 Floor + 3 Basement
residential, commercial apartment)
2) A.K.F.D. Factory Sitapura industrial area Jaipur, India (Basement +
3 Floor Industrial Building)
 Worked as Sr. site engineer in Mojika Real Estate and Developers Pvt
Ltd Jaipur, India from April. 2015 to Sept. 2016
Completed project:- Midas Height (11 Floor + 2 Basement residential,
Building)
 Worked as a Draughtsman Civil in Konark Architects Mathura (U.P.)
India from July 2011 to August 2012
Education Qualification:-
 B.tech in Civil engineering from Rajasthan technical university
Kota, India in the year 2015 with 63.23%
 Diploma in Architecture from Board of technical education
Rajasthan, Jodhpur, India in the year 2011 with 69.33%

-- 3 of 4 --

 Matric from board of sec. education Rajasthan, India in the year
2008 with 53.67%
Computer knowledge:-
 AutoCAD
 Ms Excel, word,
Personal details:-
Date of birth :- 30 Sept. 1991
Fathers name :- Shri Shivram
Marital status :- Unmarried
Nationality :- Indian
Address :- Vpo- Sirsai, Dhanwara, Teh.- Kumher
Bhartapur, Rajasthan, India, 321201
I hereby declare that the information furnished above is true to the best of
my knowledge.
Place:- Delhi
(Anoop kumar Sharma) Date:-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anoop resume mar.pdf'),
(1458, 'MOHAMMAD SAHABUDDIN', '-msahabu@gmail.com', '0000000000', 'Objective:', 'Objective:', 'Highly motivated professional looking forward to work on challenging and creative research
related assignments where I can apply my knowledge and experience in an organization which
provides ample growth opportunities.', 'Highly motivated professional looking forward to work on challenging and creative research
related assignments where I can apply my knowledge and experience in an organization which
provides ample growth opportunities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : - Indian
Gender : - Male
Marital status : - Married
Known Languages : - Hindi, English
Contacts:-
E-mail : msahabu@gmail.com
Mobile : +966-583061315
Permanent Address: -
Address : - House no-508 Azad nagar, Kanpur road near New Amausi
Airpoart chauraha,Lucknow,India (226023)
-- 5 of 6 --
Passport Details:-
Passport No : T5194607
Date of Issue : 09-07-2019
Date of Expiry : 08-07-2029
Place of Issue : Jeddah
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
(MOHAMMAD SAHABUDDIN
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Employer: ABV ROCK GROUP LIMITED, Aseer-Abha, Saudi Arabia\nDesignation: Electrical Engineer\nDuration: December 2017 - Present\nProject: : Working as Electrical Engineer in South Borders Security Housing\nCompound at Aseer site.\nSupervise the site field/site works, prepare manpower schedules, work\nschedules, daily & monthly reports at site.\nTo ensure that the work is completed in accordance with the project\nschedule and the construction contract & specifications.\nCarrying out site inspection & conduct meetings, coordination\nInteraction with sub-contractor & consultant as well as supplier on\na regular basis.\nPrepare materials take off.\nRaising IR for the areas of conflict & missing information on the design\nconceptual/shop drawings.\nSupervise & monitor the installation of electrical equipment & panel\nboards on site.\nObtain approvals from consultant for the executed work through\ninspection(RFI).\nOversee the material take offs & check the progress of electrical\nFit outs/systems-light,power,emergency-exit lighting, fire alarm,\naccess control system, public address,cctv,smatv,intercom,telephone,\noutdoor lighting & lighting control systems.\n-- 1 of 6 --\nPrepare the estimations, cost analysis of the above system as required.\nReview the monthly-work schedules & payment schedules, drawings.\nReview MEP documents for areas of conflict with all disciplines.\nEmployer: G.N.A. Infra Developers Private Limited, Lucknow, India\nDesignation: Electrical Engineer\nDuration: September 2016 - August 2017\nProject • Working as Electrical Site Engineer design, repair and maintain\npower systems in this project in High-rise buildings and infrastructure\nand residential projects in Lucknow.\n• Analyze the power needs of buildings and modify power system\naccordingly.\n• Prepare the MEP works schedules as per the construction schedules\n• Check the progress of electrical works while following safety and quality\nof work on site.\n• Supervised and evaluated performance of team members.\n• Ensure installed electrical devices meet standards of National\nElectric Code (NEC).\nEmployer: Saudi Al-Terais Industrial Trading and Contracting Co. Riyadh,K.S.A\nDesignation: Electrical Engineer\nDuration: May 2014 - October 2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM.pdf', 'Name: MOHAMMAD SAHABUDDIN

Email: -msahabu@gmail.com

Headline: Objective:

Profile Summary: Highly motivated professional looking forward to work on challenging and creative research
related assignments where I can apply my knowledge and experience in an organization which
provides ample growth opportunities.

Employment: Employer: ABV ROCK GROUP LIMITED, Aseer-Abha, Saudi Arabia
Designation: Electrical Engineer
Duration: December 2017 - Present
Project: : Working as Electrical Engineer in South Borders Security Housing
Compound at Aseer site.
Supervise the site field/site works, prepare manpower schedules, work
schedules, daily & monthly reports at site.
To ensure that the work is completed in accordance with the project
schedule and the construction contract & specifications.
Carrying out site inspection & conduct meetings, coordination
Interaction with sub-contractor & consultant as well as supplier on
a regular basis.
Prepare materials take off.
Raising IR for the areas of conflict & missing information on the design
conceptual/shop drawings.
Supervise & monitor the installation of electrical equipment & panel
boards on site.
Obtain approvals from consultant for the executed work through
inspection(RFI).
Oversee the material take offs & check the progress of electrical
Fit outs/systems-light,power,emergency-exit lighting, fire alarm,
access control system, public address,cctv,smatv,intercom,telephone,
outdoor lighting & lighting control systems.
-- 1 of 6 --
Prepare the estimations, cost analysis of the above system as required.
Review the monthly-work schedules & payment schedules, drawings.
Review MEP documents for areas of conflict with all disciplines.
Employer: G.N.A. Infra Developers Private Limited, Lucknow, India
Designation: Electrical Engineer
Duration: September 2016 - August 2017
Project • Working as Electrical Site Engineer design, repair and maintain
power systems in this project in High-rise buildings and infrastructure
and residential projects in Lucknow.
• Analyze the power needs of buildings and modify power system
accordingly.
• Prepare the MEP works schedules as per the construction schedules
• Check the progress of electrical works while following safety and quality
of work on site.
• Supervised and evaluated performance of team members.
• Ensure installed electrical devices meet standards of National
Electric Code (NEC).
Employer: Saudi Al-Terais Industrial Trading and Contracting Co. Riyadh,K.S.A
Designation: Electrical Engineer
Duration: May 2014 - October 2014

Education: -- 4 of 6 --
Bachelor of Technology from B.S.A college of Engineering and Technology Mathura with
specialization in Electrical Engineering with 64% in the year 2008
Intermediate from U.P. Board securing Ist Division with 63% in 2002
High School from U.P. Board securing Ist Division with 64% in 2000
Personal skills:-
Comprehensive problem solving abilities.
Excellent verbal & written communication skills.
A Dynamic go-better and quick learner with ability to work under pressure and meet deadlines.
Basic Knowledge of computer such as MS Office, Email, & Internet etc.
Project & Seminar:-
A "PC BASED DC STEPPER MOTOR CONTROLLER" final year project.
A Seminar presented on "CIRCUIT BREAKERS" at B.S.A.C.E.T, Mathura.
Technical Training:-
Technical training of 4 weeks in "PCS TECHNOLOGY LIMITED" in New Delhi.
Hobbies: -
Watching cricket, net surfing & listening Music.
Personal Detail:-
Father''s Name : - Mohammad Shamsuddin
Date of Birth : - 25 August 1984
Nationality : - Indian
Gender : - Male
Marital status : - Married
Known Languages : - Hindi, English
Contacts:-
E-mail : msahabu@gmail.com
Mobile : +966-583061315
Permanent Address: -
Address : - House no-508 Azad nagar, Kanpur road near New Amausi
Airpoart chauraha,Lucknow,India (226023)
-- 5 of 6 --
Passport Details:-
Passport No : T5194607
Date of Issue : 09-07-2019
Date of Expiry : 08-07-2029
Place of Issue : Jeddah
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
(MOHAMMAD SAHABUDDIN
-- 6 of 6 --

Personal Details: Nationality : - Indian
Gender : - Male
Marital status : - Married
Known Languages : - Hindi, English
Contacts:-
E-mail : msahabu@gmail.com
Mobile : +966-583061315
Permanent Address: -
Address : - House no-508 Azad nagar, Kanpur road near New Amausi
Airpoart chauraha,Lucknow,India (226023)
-- 5 of 6 --
Passport Details:-
Passport No : T5194607
Date of Issue : 09-07-2019
Date of Expiry : 08-07-2029
Place of Issue : Jeddah
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
(MOHAMMAD SAHABUDDIN
-- 6 of 6 --

Extracted Resume Text: CURRICULUM-VITAE
MOHAMMAD SAHABUDDIN
Mob:- +966-583061315
E-mail:-msahabu@gmail.com
________________________________________________________________
Objective:
Highly motivated professional looking forward to work on challenging and creative research
related assignments where I can apply my knowledge and experience in an organization which
provides ample growth opportunities.
Professional Experience:
Employer: ABV ROCK GROUP LIMITED, Aseer-Abha, Saudi Arabia
Designation: Electrical Engineer
Duration: December 2017 - Present
Project: : Working as Electrical Engineer in South Borders Security Housing
Compound at Aseer site.
Supervise the site field/site works, prepare manpower schedules, work
schedules, daily & monthly reports at site.
To ensure that the work is completed in accordance with the project
schedule and the construction contract & specifications.
Carrying out site inspection & conduct meetings, coordination
Interaction with sub-contractor & consultant as well as supplier on
a regular basis.
Prepare materials take off.
Raising IR for the areas of conflict & missing information on the design
conceptual/shop drawings.
Supervise & monitor the installation of electrical equipment & panel
boards on site.
Obtain approvals from consultant for the executed work through
inspection(RFI).
Oversee the material take offs & check the progress of electrical
Fit outs/systems-light,power,emergency-exit lighting, fire alarm,
access control system, public address,cctv,smatv,intercom,telephone,
outdoor lighting & lighting control systems.

-- 1 of 6 --

Prepare the estimations, cost analysis of the above system as required.
Review the monthly-work schedules & payment schedules, drawings.
Review MEP documents for areas of conflict with all disciplines.
Employer: G.N.A. Infra Developers Private Limited, Lucknow, India
Designation: Electrical Engineer
Duration: September 2016 - August 2017
Project • Working as Electrical Site Engineer design, repair and maintain
power systems in this project in High-rise buildings and infrastructure
and residential projects in Lucknow.
• Analyze the power needs of buildings and modify power system
accordingly.
• Prepare the MEP works schedules as per the construction schedules
• Check the progress of electrical works while following safety and quality
of work on site.
• Supervised and evaluated performance of team members.
• Ensure installed electrical devices meet standards of National
Electric Code (NEC).
Employer: Saudi Al-Terais Industrial Trading and Contracting Co. Riyadh,K.S.A
Designation: Electrical Engineer
Duration: May 2014 - October 2014
Project: Working in Ministry of Defence and Aviations projects Dawadmi,
Riyadh ,K.S.A.
In this project study of drawings and execution of the works as per the
approved drawings.
Planning & monitoring the site activities as per the schedule and
resolving various site related issues by coordinating among the various
sub-contractors and attending project and design meetings as required.
Supervising and monitoring the installation works on site & allocating the
work to individuals.
Coordinate daily site inspection inclusive of preparation of weekly and
daily notification & inspection sheets, attending site meetings, writing
reports and giving presentation to manager and client.
Support in handling over of transmission lines to concerned departments,
installation of lines equipment & accessories at site as per check list.
Monitoring the site progress on daily basis.

-- 2 of 6 --

Reviewing of various material documents with relevant standard codes.
Ensuring effective site management and discipline to ensure safe
execution of the project.
Duration: October 2014 - August 2016
Employer: Saudi Al-Terais Industrial Trading and Contracting Co. K.S.A
Designation: Electrical Engineer
Project: Marafiq Blanket Project for upgrading electrical distribution network in Royal
Commission Yanbu al bahr.
In this project worked on residential buildings and commercial buildings
near Al-Sinaiya Yanbu and also in industrial area Yanbu using PVC/XLPE
13.8 KV,35KV cables for upgrading system to Saudi electricity supply.
To check the entire wok as according to approved drawings.
Making electrical designs like power transformer, cable Sizing calculations,
short circuit power calculation, load calculation calculations.
Coordinate with other project personnel to ensure that deadlines,
procedures, and other project requirements are met.
Prepare shop drawing & material submittals for consultant’s approval.
To co-ordinate with MPSEB for all electrical projects.
Identify and propose improvements to existing electrical systems.
Servicing and troubleshooting all panel boards related problems.
Manages directly and provide engineering technical supports to all the
electrical groups at site.
Duration: May 2014 - September 2014
Employer: Saudi Oger Ltd., Riyadh, K.S.A
Designation: Senior Technician Medium Voltage Electrical
Project: Princess Noura Bint Abdul Rahman University for Women, Riyadh.
Duration: September 2011 - December 2012
Employer: Saudi Oger Ltd., Riyadh, K.S.A
Designation: Senior Technician Medium Voltage Electrical
Project: National Gaurd Battalions, Riyadh.
Duration: January 2013 - November 2013
Professional Summary:
Worked before in Al-Dawadmi Riyadh in MODA projects in Sports Hall
swimming pool complete all electrical works like installations of LED

-- 3 of 6 --

lights inside of water, earthing and grounding of entire swimming before
installation of electrical equipment’s.
Worked experience in Sauna & Steam room near swimming pool
installation electrical halogen lights inside of water.
Worked experience in installations of electrical equipment’s with inside
lights in JACUZZI(SPA), provides servicing and regular maintenance
services and completed all over earthing and grounding.
Worked as Senior Technician Medium Voltage Electrical in Saudi Oger
Ltd., Riyadh, K.S.A.
Senior Technician in Medium Voltage in Facilities Maintenance Division.
Monitoring and maintaining of Substations and Main Stations and testing
and commissioning as per electrical drawing and also includes
maintenance of transformers, switch gears, circuit breakers, capacitor
banks, and all protection devices.
Studied on Power Plant Engineering which deals with Generation,
Design of Electrical Circuits and Constructions.
Handling of Mini Projects and various seminars.
Conducted various practical experiments and execution on Electrical
subjects.
Previous Experience:
Working experience as a Service Engineer in "Oasis Techno Engineers
Private Limited", Lucknow from 02-6-2010 to 16-02-2011.
Working experience as a Site engineer in S.N. Construction
Organization, Lucknow from 01-08-2008 to 15-04-2010
Duties & responsibilities:-
Worked on SIEMENS''s low and high voltage type breakers like 11kv,
132kv, 220kv.
Installations, commissioning and maintenance of indoor and outdoor
type breakers like SF6 circuit breakers and VACUUM type circuit
breakers at various types of substations like UPPCL, N.T.P.C., BHEL,
TELCO, JINDAL STEELS etc.
Worked on testing of VCB & SF6 type circuit breakers through various
type of electrical equipment’s like timing kit and CRM kit, and also
provided technical assistance and resolution.
Academic Skills:-

-- 4 of 6 --

Bachelor of Technology from B.S.A college of Engineering and Technology Mathura with
specialization in Electrical Engineering with 64% in the year 2008
Intermediate from U.P. Board securing Ist Division with 63% in 2002
High School from U.P. Board securing Ist Division with 64% in 2000
Personal skills:-
Comprehensive problem solving abilities.
Excellent verbal & written communication skills.
A Dynamic go-better and quick learner with ability to work under pressure and meet deadlines.
Basic Knowledge of computer such as MS Office, Email, & Internet etc.
Project & Seminar:-
A "PC BASED DC STEPPER MOTOR CONTROLLER" final year project.
A Seminar presented on "CIRCUIT BREAKERS" at B.S.A.C.E.T, Mathura.
Technical Training:-
Technical training of 4 weeks in "PCS TECHNOLOGY LIMITED" in New Delhi.
Hobbies: -
Watching cricket, net surfing & listening Music.
Personal Detail:-
Father''s Name : - Mohammad Shamsuddin
Date of Birth : - 25 August 1984
Nationality : - Indian
Gender : - Male
Marital status : - Married
Known Languages : - Hindi, English
Contacts:-
E-mail : msahabu@gmail.com
Mobile : +966-583061315
Permanent Address: -
Address : - House no-508 Azad nagar, Kanpur road near New Amausi
Airpoart chauraha,Lucknow,India (226023)

-- 5 of 6 --

Passport Details:-
Passport No : T5194607
Date of Issue : 09-07-2019
Date of Expiry : 08-07-2029
Place of Issue : Jeddah
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
(MOHAMMAD SAHABUDDIN

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CURRICULUM.pdf'),
(1459, 'ANOOP SINGH `', 'anoop.dharmwan100@gmail.com', '9717238207', '➢ Carrier Objectives :-', '➢ Carrier Objectives :-', '', '• Billing of project.
• Planning about the site work.
• Lab testing of the site material.
• Making the BBS.
• Making Petty contractor monthly bill.
• Records of Site bills.
-- 2 of 4 --
5. Company : CBRE SOUTH INDIA PRIVATE LTD
Designation : QS Engineer.
DOJ : 16-Aug-2017 to Feb 2018.
Client : HCL FOUNDATION.', ARRAY['Solutions-oriented professional having 8.5 Years progressive experience in Civil Engineering.', 'Having Experience of Quantity Surveying work in both Pre and Post tendering related work.', 'Extensive experience in project supervision/Inspection.', 'Good team player and multitasking ability.', 'Independent', 'responsible', 'open-minded', 'fast learner & efficient.', 'Hardworking', 'Professional.', '➢ Education and Qualifications', '➢ Professional', '1) Regular B-Tech in Civil Engineering in 2015 form KIIT', 'Gurgaon affiliated by MDU', 'Rothak (Haryana).', '2) Three Years Diploma in Civil Engineering from CRRIT Polytechnic affiliated to BTE', 'DELHI.', '3) 2015-Completed Six months Certificate Course in Quantity Surveying from Perfect Institute for Civil', 'Engineers', 'Dwarka', 'Delhi affiliated to NIESBUD Govt. of India.']::text[], ARRAY['Solutions-oriented professional having 8.5 Years progressive experience in Civil Engineering.', 'Having Experience of Quantity Surveying work in both Pre and Post tendering related work.', 'Extensive experience in project supervision/Inspection.', 'Good team player and multitasking ability.', 'Independent', 'responsible', 'open-minded', 'fast learner & efficient.', 'Hardworking', 'Professional.', '➢ Education and Qualifications', '➢ Professional', '1) Regular B-Tech in Civil Engineering in 2015 form KIIT', 'Gurgaon affiliated by MDU', 'Rothak (Haryana).', '2) Three Years Diploma in Civil Engineering from CRRIT Polytechnic affiliated to BTE', 'DELHI.', '3) 2015-Completed Six months Certificate Course in Quantity Surveying from Perfect Institute for Civil', 'Engineers', 'Dwarka', 'Delhi affiliated to NIESBUD Govt. of India.']::text[], ARRAY[]::text[], ARRAY['Solutions-oriented professional having 8.5 Years progressive experience in Civil Engineering.', 'Having Experience of Quantity Surveying work in both Pre and Post tendering related work.', 'Extensive experience in project supervision/Inspection.', 'Good team player and multitasking ability.', 'Independent', 'responsible', 'open-minded', 'fast learner & efficient.', 'Hardworking', 'Professional.', '➢ Education and Qualifications', '➢ Professional', '1) Regular B-Tech in Civil Engineering in 2015 form KIIT', 'Gurgaon affiliated by MDU', 'Rothak (Haryana).', '2) Three Years Diploma in Civil Engineering from CRRIT Polytechnic affiliated to BTE', 'DELHI.', '3) 2015-Completed Six months Certificate Course in Quantity Surveying from Perfect Institute for Civil', 'Engineers', 'Dwarka', 'Delhi affiliated to NIESBUD Govt. of India.']::text[], '', 'Date of Birth 10/11/1989
Nationality Indian
Marital Status Married
Driving License Yes
Language known English, Hindi, Garhwali
Passport No. Z4965878
Valid Up to 25/07/2028
Strengths Punctuality and dedication toward work.
Interest Travelling, Listening Music, Playing Badminton & Football
Expected Salary Negotiable.
The Information provided above is true to the best of my knowledge and belief.
ANOOP SINGH Date:
Place: New Delhi
-- 4 of 4 --', '', '• Billing of project.
• Planning about the site work.
• Lab testing of the site material.
• Making the BBS.
• Making Petty contractor monthly bill.
• Records of Site bills.
-- 2 of 4 --
5. Company : CBRE SOUTH INDIA PRIVATE LTD
Designation : QS Engineer.
DOJ : 16-Aug-2017 to Feb 2018.
Client : HCL FOUNDATION.', '', '', '[]'::jsonb, '[{"title":"➢ Carrier Objectives :-","company":"Imported from resume CSV","description":"1. Company : NAVAYUGA ENGINEERING COMPANY LTD\nDesignation : Site Engineer\nDuration : Aug 2008 to Jan 2010.\nProject : Naraina Segmental Flyover in Delhi.\nClient : Public Work Department Delhi (PWD)./ EILS.\n2. Company : AHLUWALIA CONTRACTS (INDIA) LIMITED.\nDesignation : Jr. Billing Engineer\nDuration : Feb 2010 to April 2011.\nProject : National Institute of Food and Research Entrepreneurship management at Kundli,\nHaryana\nClient : NBCC LTD & RITES LTD.\nCost of Project: INR 250 Corers.\n3. Company : BRAHMAPUTRA INFRAPROJECT LTD.\nDesignation : Billing Engineer.\nDuration : May 2011 to Aug 2012.\nProject : INDIA BULLS, SEC-103, GURGAON.\nClient : INDIA BULLS.\n4. Company : PERFORM PROJECT MANAGEMENT PVT LTD.\nDesignation : QS manager.\nDuration : Sep-2015 to July 2017.\nProject : Monde de province, Gwal pahari, Gurgaon.\nClient: KRISSH REALITY NIRMAN (P) LIMITED.\na) Auditing of IL&FS LTD Company and verifying RA bills and calculate loss percentage of project.\nb) Billing Engineer at MARRIOTT HOTEL GURGAON for fit out work.\nc) Working in LANCO Amarkantak thermal power plant in Korba,Chhattisgard."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anoop_Singh_QS_08.06.2020.pdf', 'Name: ANOOP SINGH `

Email: anoop.dharmwan100@gmail.com

Phone: 9717238207

Headline: ➢ Carrier Objectives :-

Career Profile: • Billing of project.
• Planning about the site work.
• Lab testing of the site material.
• Making the BBS.
• Making Petty contractor monthly bill.
• Records of Site bills.
-- 2 of 4 --
5. Company : CBRE SOUTH INDIA PRIVATE LTD
Designation : QS Engineer.
DOJ : 16-Aug-2017 to Feb 2018.
Client : HCL FOUNDATION.

Key Skills: • Solutions-oriented professional having 8.5 Years progressive experience in Civil Engineering.
• Having Experience of Quantity Surveying work in both Pre and Post tendering related work.
• Extensive experience in project supervision/Inspection.
• Good team player and multitasking ability.
• Independent, responsible, open-minded, fast learner & efficient.
• Hardworking, Professional.
➢ Education and Qualifications
➢ Professional
1) Regular B-Tech in Civil Engineering in 2015 form KIIT, Gurgaon affiliated by MDU,Rothak (Haryana).
2) Three Years Diploma in Civil Engineering from CRRIT Polytechnic affiliated to BTE, DELHI.
3) 2015-Completed Six months Certificate Course in Quantity Surveying from Perfect Institute for Civil
Engineers, Dwarka, Delhi affiliated to NIESBUD Govt. of India.

Employment: 1. Company : NAVAYUGA ENGINEERING COMPANY LTD
Designation : Site Engineer
Duration : Aug 2008 to Jan 2010.
Project : Naraina Segmental Flyover in Delhi.
Client : Public Work Department Delhi (PWD)./ EILS.
2. Company : AHLUWALIA CONTRACTS (INDIA) LIMITED.
Designation : Jr. Billing Engineer
Duration : Feb 2010 to April 2011.
Project : National Institute of Food and Research Entrepreneurship management at Kundli,
Haryana
Client : NBCC LTD & RITES LTD.
Cost of Project: INR 250 Corers.
3. Company : BRAHMAPUTRA INFRAPROJECT LTD.
Designation : Billing Engineer.
Duration : May 2011 to Aug 2012.
Project : INDIA BULLS, SEC-103, GURGAON.
Client : INDIA BULLS.
4. Company : PERFORM PROJECT MANAGEMENT PVT LTD.
Designation : QS manager.
Duration : Sep-2015 to July 2017.
Project : Monde de province, Gwal pahari, Gurgaon.
Client: KRISSH REALITY NIRMAN (P) LIMITED.
a) Auditing of IL&FS LTD Company and verifying RA bills and calculate loss percentage of project.
b) Billing Engineer at MARRIOTT HOTEL GURGAON for fit out work.
c) Working in LANCO Amarkantak thermal power plant in Korba,Chhattisgard.

Education: ➢ Professional
1) Regular B-Tech in Civil Engineering in 2015 form KIIT, Gurgaon affiliated by MDU,Rothak (Haryana).
2) Three Years Diploma in Civil Engineering from CRRIT Polytechnic affiliated to BTE, DELHI.
3) 2015-Completed Six months Certificate Course in Quantity Surveying from Perfect Institute for Civil
Engineers, Dwarka, Delhi affiliated to NIESBUD Govt. of India.

Personal Details: Date of Birth 10/11/1989
Nationality Indian
Marital Status Married
Driving License Yes
Language known English, Hindi, Garhwali
Passport No. Z4965878
Valid Up to 25/07/2028
Strengths Punctuality and dedication toward work.
Interest Travelling, Listening Music, Playing Badminton & Football
Expected Salary Negotiable.
The Information provided above is true to the best of my knowledge and belief.
ANOOP SINGH Date:
Place: New Delhi
-- 4 of 4 --

Extracted Resume Text: RESUME
ANOOP SINGH `
Permanent Address
Plot No-3, Street No- 21( Main)
Sadh Nagar- II, Palam Colony
New Delhi - 110045
Mobile: +91- 9717238207,8810457432
Email :anoop.dharmwan100@gmail.com
Post Applied for: Quantity surveyor
➢ Carrier Objectives :-
To build up my career with an organization, dedicating myself and making use of my knowledge and skill for the
prosperity of the organization and develop my career.
Key skills:-
• Solutions-oriented professional having 8.5 Years progressive experience in Civil Engineering.
• Having Experience of Quantity Surveying work in both Pre and Post tendering related work.
• Extensive experience in project supervision/Inspection.
• Good team player and multitasking ability.
• Independent, responsible, open-minded, fast learner & efficient.
• Hardworking, Professional.
➢ Education and Qualifications
➢ Professional
1) Regular B-Tech in Civil Engineering in 2015 form KIIT, Gurgaon affiliated by MDU,Rothak (Haryana).
2) Three Years Diploma in Civil Engineering from CRRIT Polytechnic affiliated to BTE, DELHI.
3) 2015-Completed Six months Certificate Course in Quantity Surveying from Perfect Institute for Civil
Engineers, Dwarka, Delhi affiliated to NIESBUD Govt. of India.
➢ Academic
Senior. Sec with (PCM) from CBSE in 2005.
➢ Software
1) Auto CAD 2D & 3D .
2) Revit Structure 2014.
3) Ms Office.
4) MS Project.
5) SAP.

-- 1 of 4 --

➢ Career History :-
1. Company : NAVAYUGA ENGINEERING COMPANY LTD
Designation : Site Engineer
Duration : Aug 2008 to Jan 2010.
Project : Naraina Segmental Flyover in Delhi.
Client : Public Work Department Delhi (PWD)./ EILS.
2. Company : AHLUWALIA CONTRACTS (INDIA) LIMITED.
Designation : Jr. Billing Engineer
Duration : Feb 2010 to April 2011.
Project : National Institute of Food and Research Entrepreneurship management at Kundli,
Haryana
Client : NBCC LTD & RITES LTD.
Cost of Project: INR 250 Corers.
3. Company : BRAHMAPUTRA INFRAPROJECT LTD.
Designation : Billing Engineer.
Duration : May 2011 to Aug 2012.
Project : INDIA BULLS, SEC-103, GURGAON.
Client : INDIA BULLS.
4. Company : PERFORM PROJECT MANAGEMENT PVT LTD.
Designation : QS manager.
Duration : Sep-2015 to July 2017.
Project : Monde de province, Gwal pahari, Gurgaon.
Client: KRISSH REALITY NIRMAN (P) LIMITED.
a) Auditing of IL&FS LTD Company and verifying RA bills and calculate loss percentage of project.
b) Billing Engineer at MARRIOTT HOTEL GURGAON for fit out work.
c) Working in LANCO Amarkantak thermal power plant in Korba,Chhattisgard.
➢ Job Profile :-
• Billing of project.
• Planning about the site work.
• Lab testing of the site material.
• Making the BBS.
• Making Petty contractor monthly bill.
• Records of Site bills.

-- 2 of 4 --

5. Company : CBRE SOUTH INDIA PRIVATE LTD
Designation : QS Engineer.
DOJ : 16-Aug-2017 to Feb 2018.
Client : HCL FOUNDATION.
➢ Job Profile :-
• Billing of project.
• Planning about the site work.
• Lab testing of the site material.
• Making the BBS.
• Making Petty contractor monthly bill.
• Records of Site bills.
6. Current Company : TCQ PROJECT SOLUTION.
Designation : QS Engineer.
DOJ : Fed-2018 to June-2019.
Job Profile :1)BOQ preparation according to CPWD.
2) PAR(Plinth Area Rate) preparation.
3) Rate analysis of market item and non schedule item.
4) Making of tender documents.
5) Making the BBS.
7. Current Company : GENESIS ARCHITECTS PVT LTD.
Designation : QS MANAGER.
DOJ : JULY-2019 to TILL NOW.
Job Profile :1)BOQ preparation according to CPWD.
2) PAR(Plinth Area Rate) preparation.
3) Rate analysis of market item and non schedule item.
4) Making of tender documents.
5) Preparing Rate analysis.
➢ Worked as Trainees:-
1) Under gone training on “ Laboratory testing of soil samples for Engineering & Index property
from 15th June, 2007 to 15th July , 2007 in Geotechnical engineering division of
CENTRAL ROAD RESEARCH INSTITUTE(CRRI), MATHURA ROAD, NEW DELHI.
2) Geotechnical investigations at tower locations of transmission line at Chandigarh , client M/s ABB Ltd.
3) Successfully completed training program on renewal energy Technology from rural development
organized by MAHATAMA GANDHI INSTITUDE OF INTEGRATED RURAL ENERGY PLANNING &
DEVELOPMENT.

-- 3 of 4 --

➢ Personal Details :-
Date of Birth 10/11/1989
Nationality Indian
Marital Status Married
Driving License Yes
Language known English, Hindi, Garhwali
Passport No. Z4965878
Valid Up to 25/07/2028
Strengths Punctuality and dedication toward work.
Interest Travelling, Listening Music, Playing Badminton & Football
Expected Salary Negotiable.
The Information provided above is true to the best of my knowledge and belief.
ANOOP SINGH Date:
Place: New Delhi

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anoop_Singh_QS_08.06.2020.pdf

Parsed Technical Skills: Solutions-oriented professional having 8.5 Years progressive experience in Civil Engineering., Having Experience of Quantity Surveying work in both Pre and Post tendering related work., Extensive experience in project supervision/Inspection., Good team player and multitasking ability., Independent, responsible, open-minded, fast learner & efficient., Hardworking, Professional., ➢ Education and Qualifications, ➢ Professional, 1) Regular B-Tech in Civil Engineering in 2015 form KIIT, Gurgaon affiliated by MDU, Rothak (Haryana)., 2) Three Years Diploma in Civil Engineering from CRRIT Polytechnic affiliated to BTE, DELHI., 3) 2015-Completed Six months Certificate Course in Quantity Surveying from Perfect Institute for Civil, Engineers, Dwarka, Delhi affiliated to NIESBUD Govt. of India.'),
(1460, 'ABHISHEK SOM', 'abhishek.som1990@gmail.com', '918077891575', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', 'NAME : ABHISHEK SOM
Fathers Name : Sh. Rajesh Singh
Date of Birth : 04/07/1990
Sex : Male
Language Known : English & Hindi
Marital Status : married
Nationality : Indian
Present Address : Village Khera
Post- Sardhana
Distt- Meerut (U.P) - 250342
DECLARATION:
I hereby declare that the above mentioned information are true to the best of my
knowledge.
DATE:
PLACE: (ABHISHEK SOM)
+91 8077891575
-- 3 of 4 --
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : ABHISHEK SOM
Fathers Name : Sh. Rajesh Singh
Date of Birth : 04/07/1990
Sex : Male
Language Known : English & Hindi
Marital Status : married
Nationality : Indian
Present Address : Village Khera
Post- Sardhana
Distt- Meerut (U.P) - 250342
DECLARATION:
I hereby declare that the above mentioned information are true to the best of my
knowledge.
DATE:
PLACE: (ABHISHEK SOM)
+91 8077891575
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":" Presently Working With organization- PSP Projects Ltd. as a Senior\nEngineer Civil from Nov 2020 to Till Date.\n Name of organization- VRAJ INFRASTRUCTURE PVT. LTD. as a Senior Site\nEngineer from DEC 2018 to Nov 2020.\n Name of organization- ARIHANT CONSTRUCTION as a SITE ENGINEER\nfrom OCT 2015 to DEC2017.\n Name of organization ASCENT CONSTRUCTION (P) LTD as a site Engineer\nfrom May 2013 to July 2015."}]'::jsonb, '[{"title":"Imported project details","description":"Client : P.W.D Uttar Pradesh\nProject Name : Shri Kasi Vishwanath Mandir Corridor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM__VITAE__Abhishek[22].pdf', 'Name: ABHISHEK SOM

Email: abhishek.som1990@gmail.com

Phone: +91 8077891575

Headline: CARRIER OBJECTIVE:

Employment:  Presently Working With organization- PSP Projects Ltd. as a Senior
Engineer Civil from Nov 2020 to Till Date.
 Name of organization- VRAJ INFRASTRUCTURE PVT. LTD. as a Senior Site
Engineer from DEC 2018 to Nov 2020.
 Name of organization- ARIHANT CONSTRUCTION as a SITE ENGINEER
from OCT 2015 to DEC2017.
 Name of organization ASCENT CONSTRUCTION (P) LTD as a site Engineer
from May 2013 to July 2015.

Education:  Intermediate from U.P. Board Allahabad in 2009
 High School from U.P. Board Allahabad in 2006
TECHNICAL QUALIFICATION:
 Three year diploma in Civil Engineering from B.T.E. Lucknow in 2013.

Projects: Client : P.W.D Uttar Pradesh
Project Name : Shri Kasi Vishwanath Mandir Corridor

Personal Details: NAME : ABHISHEK SOM
Fathers Name : Sh. Rajesh Singh
Date of Birth : 04/07/1990
Sex : Male
Language Known : English & Hindi
Marital Status : married
Nationality : Indian
Present Address : Village Khera
Post- Sardhana
Distt- Meerut (U.P) - 250342
DECLARATION:
I hereby declare that the above mentioned information are true to the best of my
knowledge.
DATE:
PLACE: (ABHISHEK SOM)
+91 8077891575
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
ABHISHEK SOM
Village Khera
Post- Sardhana
Distt- Meerut (U.P) - 250342
Mob. +91 8077891575, 8057843906
Email Id- abhishek.som1990@gmail.com
CARRIER OBJECTIVE:
Looking for an entry into a world class, professional organization with
challenging and competitive environment, where I Can use my Knowledge base
as well as personal attributes to achieve the organizational goals.
ACADEMIC QUALIFICATION:
 Intermediate from U.P. Board Allahabad in 2009
 High School from U.P. Board Allahabad in 2006
TECHNICAL QUALIFICATION:
 Three year diploma in Civil Engineering from B.T.E. Lucknow in 2013.
PROFESSIONAL EXPERIENCE:
 Presently Working With organization- PSP Projects Ltd. as a Senior
Engineer Civil from Nov 2020 to Till Date.
 Name of organization- VRAJ INFRASTRUCTURE PVT. LTD. as a Senior Site
Engineer from DEC 2018 to Nov 2020.
 Name of organization- ARIHANT CONSTRUCTION as a SITE ENGINEER
from OCT 2015 to DEC2017.
 Name of organization ASCENT CONSTRUCTION (P) LTD as a site Engineer
from May 2013 to July 2015.
PROJECT DETAILS:
Client : P.W.D Uttar Pradesh
Project Name : Shri Kasi Vishwanath Mandir Corridor
Projects,
(A GOVT. PROJECT)
P.M.C : TUV SUD South Asia
Organization : PSP Projects LTD.
Duration : NOV 2020 to Till Date.
Designation : Senior Engineer Civil

-- 1 of 4 --

Client : Bhavnagar municipal corporation.
Project Name : PMAY - 2548, EWS 1 type Affordable Housing Project ,
(G+8) (A GOVT. PROJECT)
Bhavnagar (GUJRAT)
P.M.C : Ar :- Kamlesh Parekh
Organization : Vraj Infrastructure PVT. LTD.
Duration : DEC 2018 to Nov 2020.
Designation : Senior Site Engineer
Client : Bridge, Ropeway, Tunnel And Other Infrastructure
Development Corporation Of Uttarakhand Limited
Project Name : Uttarakhand Space Application Center, DEHRADUN
Organization : Arihant Construction.
Duration : OCT 2015 to DEC 2017.
Designation : Site Engineer
Client : Royal Homes Planer
Project Name : Beetle Lap (G+16) JP Sports City G. Noida (U.P)
Organization : ASCENT Construction P Ltd.
Duration : March 2014 to July 2015 .
Designation : Site Engineer
Client : R G Group
Project Name : R G Luxury Home, ( G+24) Noida Ext. (U.P)
Organization : ASCENT Construction P Ltd.
Duration : May 2013 to Feb. 2014
Designation : Training Engineer
DESCRIBE JOB & RESPONSIBILITY:
 Working as a Senior Engineer Civil to execute all site operation, including
Inspection of site work assuring.
 Quality of work, I am experienced in the preparation of daily work schedules,
solving technical issues, management and preparation Report, Coordination with
client and arrangement of resources such as manpower, material etc
 Coordination with Sub-Contractors for smooth flow of works at site, order Row
material and checked on site
 Checked daily routine of construction activities.
 Maintained daily reports.
 Prepared daily reports.
 Watched all activity and program followed
 Various sub structure and super structure, finishing work of Building.
 Project Planning, Quantity Surveying, Excavation, PCC, Waterproofing, Steel
work & Foam work, Concrete work, Masonry work, Plumbing work, Plaster
work, Flooring work, Paint work, Interiors work, Client Billing,
Contractor Billing, Sub Contractor Billing etc.

-- 2 of 4 --

SOFTWARE SKILL:
 AutoCAD
 MS Office word
 MS Office Excel
HOBBIES:
 Play the cricket
 Like music
 Reading Newspaper
 Watching News
PERSONAL DETAILS:
NAME : ABHISHEK SOM
Fathers Name : Sh. Rajesh Singh
Date of Birth : 04/07/1990
Sex : Male
Language Known : English & Hindi
Marital Status : married
Nationality : Indian
Present Address : Village Khera
Post- Sardhana
Distt- Meerut (U.P) - 250342
DECLARATION:
I hereby declare that the above mentioned information are true to the best of my
knowledge.
DATE:
PLACE: (ABHISHEK SOM)
+91 8077891575

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULUM__VITAE__Abhishek[22].pdf'),
(1461, 'Anoop Kumar Gupta Contact', 'anoop.kumar.gupta.contact.resume-import-01461@hhh-resume-import.invalid', '8285067501', 'Objective', 'Objective', 'To work in an organization which provides me a platform where I can utilize my skills to
the strategical and economical way and grow in parallel with the organization.
Educational Qualification
Qualification School/College Board Year Of
Passing
Percentage
B.Tech
(Civil Engineering)
G.L.Bajaj Institute
Of Technology and
Management,
Greater Noida
A.K.T.U 2018 70.20
Intermediate(12th) B.S.Inter College
Bharkhare Sultanpur
UP BOARD 2013 72.00
Higher
Secondary(10th)
D.P.H.S Inter College
Shivagarh Sultanpur
UP BOARD 2011 68.66
Project (Major/Minor)-: ‘FIRE WALL ARRANGEMENT’
We are working on the „fire wall arrangement‟ of building. This will be helpful for protection from fire,
it will detect the temperature of the room, if it will exceed from normal temperature then the water
supply automatically will be start in building.
Internship-:
I had done 1 month of summer training in “MORTH” at NH-30 on rigid pavement road construction. This
was very nice experience to work in the field and gain some practical knowledge as well as industrial
knowledge at site. I have learned there to work in team and to complete the work within a specified time
period.
Certifications: 1) AUTO CAD
2) STAAD PRO
3) MORTH TRAINING
A chievement:
GATE 2018 QUALIFIED,
GATE 2019 QUALIFIED,
RRB JE 2019
-- 1 of 2 --
Strength: 1) Self motivated
2) Hard working', 'To work in an organization which provides me a platform where I can utilize my skills to
the strategical and economical way and grow in parallel with the organization.
Educational Qualification
Qualification School/College Board Year Of
Passing
Percentage
B.Tech
(Civil Engineering)
G.L.Bajaj Institute
Of Technology and
Management,
Greater Noida
A.K.T.U 2018 70.20
Intermediate(12th) B.S.Inter College
Bharkhare Sultanpur
UP BOARD 2013 72.00
Higher
Secondary(10th)
D.P.H.S Inter College
Shivagarh Sultanpur
UP BOARD 2011 68.66
Project (Major/Minor)-: ‘FIRE WALL ARRANGEMENT’
We are working on the „fire wall arrangement‟ of building. This will be helpful for protection from fire,
it will detect the temperature of the room, if it will exceed from normal temperature then the water
supply automatically will be start in building.
Internship-:
I had done 1 month of summer training in “MORTH” at NH-30 on rigid pavement road construction. This
was very nice experience to work in the field and gain some practical knowledge as well as industrial
knowledge at site. I have learned there to work in team and to complete the work within a specified time
period.
Certifications: 1) AUTO CAD
2) STAAD PRO
3) MORTH TRAINING
A chievement:
GATE 2018 QUALIFIED,
GATE 2019 QUALIFIED,
RRB JE 2019
-- 1 of 2 --
Strength: 1) Self motivated
2) Hard working', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 12th Feb, 1997
Father’s Name : Mr. Chhatthuram Gupta
Address : RZD-2/17A Vinodpuri Vijay Enclave
New Delhi Pin Code-110045
Contact No 8285067501
Language Known : Hindi and English
Nationality : Indian
Declaration
I hereby declare that all the information furnished above is true and complete to the best of
my knowledge.
Date: Place: New Delhi ANOOP KUMAR GUPTA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"2) STAAD PRO\n3) MORTH TRAINING\nA chievement:\nGATE 2018 QUALIFIED,\nGATE 2019 QUALIFIED,\nRRB JE 2019\n-- 1 of 2 --\nStrength: 1) Self motivated\n2) Hard working"}]'::jsonb, 'F:\Resume All 3\anoop2020..pdf', 'Name: Anoop Kumar Gupta Contact

Email: anoop.kumar.gupta.contact.resume-import-01461@hhh-resume-import.invalid

Phone: 8285067501

Headline: Objective

Profile Summary: To work in an organization which provides me a platform where I can utilize my skills to
the strategical and economical way and grow in parallel with the organization.
Educational Qualification
Qualification School/College Board Year Of
Passing
Percentage
B.Tech
(Civil Engineering)
G.L.Bajaj Institute
Of Technology and
Management,
Greater Noida
A.K.T.U 2018 70.20
Intermediate(12th) B.S.Inter College
Bharkhare Sultanpur
UP BOARD 2013 72.00
Higher
Secondary(10th)
D.P.H.S Inter College
Shivagarh Sultanpur
UP BOARD 2011 68.66
Project (Major/Minor)-: ‘FIRE WALL ARRANGEMENT’
We are working on the „fire wall arrangement‟ of building. This will be helpful for protection from fire,
it will detect the temperature of the room, if it will exceed from normal temperature then the water
supply automatically will be start in building.
Internship-:
I had done 1 month of summer training in “MORTH” at NH-30 on rigid pavement road construction. This
was very nice experience to work in the field and gain some practical knowledge as well as industrial
knowledge at site. I have learned there to work in team and to complete the work within a specified time
period.
Certifications: 1) AUTO CAD
2) STAAD PRO
3) MORTH TRAINING
A chievement:
GATE 2018 QUALIFIED,
GATE 2019 QUALIFIED,
RRB JE 2019
-- 1 of 2 --
Strength: 1) Self motivated
2) Hard working

Education: Passing
Percentage
B.Tech
(Civil Engineering)
G.L.Bajaj Institute
Of Technology and
Management,
Greater Noida
A.K.T.U 2018 70.20
Intermediate(12th) B.S.Inter College
Bharkhare Sultanpur
UP BOARD 2013 72.00
Higher
Secondary(10th)
D.P.H.S Inter College
Shivagarh Sultanpur
UP BOARD 2011 68.66
Project (Major/Minor)-: ‘FIRE WALL ARRANGEMENT’
We are working on the „fire wall arrangement‟ of building. This will be helpful for protection from fire,
it will detect the temperature of the room, if it will exceed from normal temperature then the water
supply automatically will be start in building.
Internship-:
I had done 1 month of summer training in “MORTH” at NH-30 on rigid pavement road construction. This
was very nice experience to work in the field and gain some practical knowledge as well as industrial
knowledge at site. I have learned there to work in team and to complete the work within a specified time
period.
Certifications: 1) AUTO CAD
2) STAAD PRO
3) MORTH TRAINING
A chievement:
GATE 2018 QUALIFIED,
GATE 2019 QUALIFIED,
RRB JE 2019
-- 1 of 2 --
Strength: 1) Self motivated
2) Hard working

Accomplishments: 2) STAAD PRO
3) MORTH TRAINING
A chievement:
GATE 2018 QUALIFIED,
GATE 2019 QUALIFIED,
RRB JE 2019
-- 1 of 2 --
Strength: 1) Self motivated
2) Hard working

Personal Details: Date of Birth : 12th Feb, 1997
Father’s Name : Mr. Chhatthuram Gupta
Address : RZD-2/17A Vinodpuri Vijay Enclave
New Delhi Pin Code-110045
Contact No 8285067501
Language Known : Hindi and English
Nationality : Indian
Declaration
I hereby declare that all the information furnished above is true and complete to the best of
my knowledge.
Date: Place: New Delhi ANOOP KUMAR GUPTA
-- 2 of 2 --

Extracted Resume Text: Anoop Kumar Gupta Contact
Mobile no : 8285067501
Email : anoopg160@gmail.com
Objective
To work in an organization which provides me a platform where I can utilize my skills to
the strategical and economical way and grow in parallel with the organization.
Educational Qualification
Qualification School/College Board Year Of
Passing
Percentage
B.Tech
(Civil Engineering)
G.L.Bajaj Institute
Of Technology and
Management,
Greater Noida
A.K.T.U 2018 70.20
Intermediate(12th) B.S.Inter College
Bharkhare Sultanpur
UP BOARD 2013 72.00
Higher
Secondary(10th)
D.P.H.S Inter College
Shivagarh Sultanpur
UP BOARD 2011 68.66
Project (Major/Minor)-: ‘FIRE WALL ARRANGEMENT’
We are working on the „fire wall arrangement‟ of building. This will be helpful for protection from fire,
it will detect the temperature of the room, if it will exceed from normal temperature then the water
supply automatically will be start in building.
Internship-:
I had done 1 month of summer training in “MORTH” at NH-30 on rigid pavement road construction. This
was very nice experience to work in the field and gain some practical knowledge as well as industrial
knowledge at site. I have learned there to work in team and to complete the work within a specified time
period.
Certifications: 1) AUTO CAD
2) STAAD PRO
3) MORTH TRAINING
A chievement:
GATE 2018 QUALIFIED,
GATE 2019 QUALIFIED,
RRB JE 2019

-- 1 of 2 --

Strength: 1) Self motivated
2) Hard working
Personal Information
Date of Birth : 12th Feb, 1997
Father’s Name : Mr. Chhatthuram Gupta
Address : RZD-2/17A Vinodpuri Vijay Enclave
New Delhi Pin Code-110045
Contact No 8285067501
Language Known : Hindi and English
Nationality : Indian
Declaration
I hereby declare that all the information furnished above is true and complete to the best of
my knowledge.
Date: Place: New Delhi ANOOP KUMAR GUPTA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\anoop2020..pdf'),
(1462, 'Professional Summary', 'sjagathees95@gmail.com', '919600519037', 'Professional Summary', 'Professional Summary', 'Strategic Executive with an ability to build a great rapport with a diverse workforce.
Honest, confident and committed to achieving excellence. Qualified in Project
Planning and Scheduling, resource management planning, Project control. Detail-
oriented, personable and helpful.', 'Strategic Executive with an ability to build a great rapport with a diverse workforce.
Honest, confident and committed to achieving excellence. Qualified in Project
Planning and Scheduling, resource management planning, Project control. Detail-
oriented, personable and helpful.', ARRAY['Project Planning and Management', 'Project Scheduling', 'Project tracking', 'Project based learning']::text[], ARRAY['Project Planning and Management', 'Project Scheduling', 'Project tracking', 'Project based learning']::text[], ARRAY[]::text[], ARRAY['Project Planning and Management', 'Project Scheduling', 'Project tracking', 'Project based learning']::text[], '', '• To build and utilize reporting systems to keep clients and managements in loop
with latest information.
• To manage quality assurance program including on site evaluations, internal
audits and customer surveys.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Executive - Projects (Oct 2019 – Till date)\nCentre for Urbanization Buildings and Environment – Chennai, Tamil Nadu\n(Centre of Excellence of IIT Madras and Government of Tamil Nadu)\n• Created Project Execution plans.\n• Prepare various strategies for all planning activities (Level-1 to Level-4) for"}]'::jsonb, '[{"title":"Imported project details","description":"• Developed WBS (Work-Breakdown Structure) (also EPS / OBS)\n• Developed the schedule, including resources and costs.\n• Visualized and developed reports on buffers / contingencies.\n• Developed S-curves.\n• Performed CPM / PERT analysis.\n• Developed project controls guidelines.\nConsultant (Sep 2018 - Sep 2019)\nCentre for Urbanization Buildings and Environment – Chennai, Tamil Nadu\n(Centre of Excellence of IIT Madras and Government of Tamil Nadu)\nAs a Consultant, I am involved in a Construction management project titled “Lean\nConstruction Implementation Programme 2018-19”. This is a collaborative project\nsponsored by major construction companies, namely, L&T Construction, Shapoorji &\nPallonji Construction Pvt Ltd, etc. the construction sites being located in different parts\nof the country.\nMy duties and responsibilities are concerned with the following aspects:\n• To develop project database for use by team members to track the project.\n• To assess projects to determine project specification compliance, as well as\nconformance to company’s high quality standards.\n• To analyse projects to determine resource requirements.\n• To conduct periodic reviews to ensure project is on track.\n• To perform detailed assessment of risks to determine constraints and develop\nmitigation strategies.\n• To closely collaborate with project-team members to identify and quickly\naddress problems.\n• To build and utilize reporting systems to keep clients and managements in loop\nwith latest information.\n• To manage quality assurance program including on site evaluations, internal\naudits and customer surveys."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum_Vitae _Jag.pdf', 'Name: Professional Summary

Email: sjagathees95@gmail.com

Phone: +91 96005 19037

Headline: Professional Summary

Profile Summary: Strategic Executive with an ability to build a great rapport with a diverse workforce.
Honest, confident and committed to achieving excellence. Qualified in Project
Planning and Scheduling, resource management planning, Project control. Detail-
oriented, personable and helpful.

Key Skills: • Project Planning and Management
• Project Scheduling
• Project tracking
• Project based learning

Employment: Executive - Projects (Oct 2019 – Till date)
Centre for Urbanization Buildings and Environment – Chennai, Tamil Nadu
(Centre of Excellence of IIT Madras and Government of Tamil Nadu)
• Created Project Execution plans.
• Prepare various strategies for all planning activities (Level-1 to Level-4) for

Education: M.Tech - Construction Engineering & Project Management (2016-18)
B.S. Abdur Rahman Crescent Institute of Science and Technology, Chennai
CGPA : 9.2 (Gold Medalist)
B.E - Civil Engineering (2012-16)
CSI College of Engineering, Anna University, The Nilgiris
CGPA : 6.6
Software Proficiency
• MS-Project
• Primavera
• AutoCAD
• All Microsoft Office software’s
Conferences
• National level workshop on
Construction Automation &
Robotics at IIT Madras
• International conference on
Construction, Real Estate,
Infrastructure & Project
Management at NICMAR Pune.
• Lecture series on Lean
Construction by Prof. “Iris
Tommelien” at IIT Madras.
Papers Published
• Achieving Smart Transportation
System for Chennai: Problems and
Issues – Proceedings of the 2018
Word Transportation Convention
China.
• Submitted 2 papers
Improving Labour Productivity
in a Construction Project
through Collaborative Planning
System: A Case Study.
Productivity Analysis through
Using Work Sampling: A Case
Study.
to Indian Lean Construction
Conference(ILCC) 2019.
Internships
• Undergone internship in Larsen &
Toubro for a period of one month
at Apollo Hospitals site, OMR,
Chennai.
Personnel Strength

Projects: • Developed WBS (Work-Breakdown Structure) (also EPS / OBS)
• Developed the schedule, including resources and costs.
• Visualized and developed reports on buffers / contingencies.
• Developed S-curves.
• Performed CPM / PERT analysis.
• Developed project controls guidelines.
Consultant (Sep 2018 - Sep 2019)
Centre for Urbanization Buildings and Environment – Chennai, Tamil Nadu
(Centre of Excellence of IIT Madras and Government of Tamil Nadu)
As a Consultant, I am involved in a Construction management project titled “Lean
Construction Implementation Programme 2018-19”. This is a collaborative project
sponsored by major construction companies, namely, L&T Construction, Shapoorji &
Pallonji Construction Pvt Ltd, etc. the construction sites being located in different parts
of the country.
My duties and responsibilities are concerned with the following aspects:
• To develop project database for use by team members to track the project.
• To assess projects to determine project specification compliance, as well as
conformance to company’s high quality standards.
• To analyse projects to determine resource requirements.
• To conduct periodic reviews to ensure project is on track.
• To perform detailed assessment of risks to determine constraints and develop
mitigation strategies.
• To closely collaborate with project-team members to identify and quickly
address problems.
• To build and utilize reporting systems to keep clients and managements in loop
with latest information.
• To manage quality assurance program including on site evaluations, internal
audits and customer surveys.

Personal Details: • To build and utilize reporting systems to keep clients and managements in loop
with latest information.
• To manage quality assurance program including on site evaluations, internal
audits and customer surveys.

Extracted Resume Text: Professional Summary
Strategic Executive with an ability to build a great rapport with a diverse workforce.
Honest, confident and committed to achieving excellence. Qualified in Project
Planning and Scheduling, resource management planning, Project control. Detail-
oriented, personable and helpful.
Professional Skills
• Project Planning and Management
• Project Scheduling
• Project tracking
• Project based learning
Work History
Executive - Projects (Oct 2019 – Till date)
Centre for Urbanization Buildings and Environment – Chennai, Tamil Nadu
(Centre of Excellence of IIT Madras and Government of Tamil Nadu)
• Created Project Execution plans.
• Prepare various strategies for all planning activities (Level-1 to Level-4) for
projects.
• Developed WBS (Work-Breakdown Structure) (also EPS / OBS)
• Developed the schedule, including resources and costs.
• Visualized and developed reports on buffers / contingencies.
• Developed S-curves.
• Performed CPM / PERT analysis.
• Developed project controls guidelines.
Consultant (Sep 2018 - Sep 2019)
Centre for Urbanization Buildings and Environment – Chennai, Tamil Nadu
(Centre of Excellence of IIT Madras and Government of Tamil Nadu)
As a Consultant, I am involved in a Construction management project titled “Lean
Construction Implementation Programme 2018-19”. This is a collaborative project
sponsored by major construction companies, namely, L&T Construction, Shapoorji &
Pallonji Construction Pvt Ltd, etc. the construction sites being located in different parts
of the country.
My duties and responsibilities are concerned with the following aspects:
• To develop project database for use by team members to track the project.
• To assess projects to determine project specification compliance, as well as
conformance to company’s high quality standards.
• To analyse projects to determine resource requirements.
• To conduct periodic reviews to ensure project is on track.
• To perform detailed assessment of risks to determine constraints and develop
mitigation strategies.
• To closely collaborate with project-team members to identify and quickly
address problems.
• To build and utilize reporting systems to keep clients and managements in loop
with latest information.
• To manage quality assurance program including on site evaluations, internal
audits and customer surveys.
Education
M.Tech - Construction Engineering & Project Management (2016-18)
B.S. Abdur Rahman Crescent Institute of Science and Technology, Chennai
CGPA : 9.2 (Gold Medalist)
B.E - Civil Engineering (2012-16)
CSI College of Engineering, Anna University, The Nilgiris
CGPA : 6.6
Software Proficiency
• MS-Project
• Primavera
• AutoCAD
• All Microsoft Office software’s
Conferences
• National level workshop on
Construction Automation &
Robotics at IIT Madras
• International conference on
Construction, Real Estate,
Infrastructure & Project
Management at NICMAR Pune.
• Lecture series on Lean
Construction by Prof. “Iris
Tommelien” at IIT Madras.
Papers Published
• Achieving Smart Transportation
System for Chennai: Problems and
Issues – Proceedings of the 2018
Word Transportation Convention
China.
• Submitted 2 papers
Improving Labour Productivity
in a Construction Project
through Collaborative Planning
System: A Case Study.
Productivity Analysis through
Using Work Sampling: A Case
Study.
to Indian Lean Construction
Conference(ILCC) 2019.
Internships
• Undergone internship in Larsen &
Toubro for a period of one month
at Apollo Hospitals site, OMR,
Chennai.
Personnel Strength
• Flexibility.
• Leadership qualities.
• Optimistic and focused.
• Quick learning skill.
• Report Preparation.
• Sportive in nature.
Extra-Curricular Activities
• Excel in Football brought many
laurels to universities.
• NCC ‘C’ Certificate holder-
Served as Cadet under Officer in
NCC over a period of 6 Years.
• Represented TN, P& AN
directorate of NCC in All India
National Games 2013 held at New
Delhi.
JAGATHEESWARAN S
*5/1, 1st Cross Street, Rajappa Nagar, M.C. Road, Thanjavur, Tamil Nadu, India 613007 *+91 96005 19037*
sjagathees95@gmail.com

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Curriculum_Vitae _Jag.pdf

Parsed Technical Skills: Project Planning and Management, Project Scheduling, Project tracking, Project based learning'),
(1463, 'Name: MOHAMMED ANSAR SHAIKH', 'ansar.shaikh87@gmail.com', '917892203186', 'Career Objective:', 'Career Objective:', 'Seeking a challenging career in supervision, Monitoring, Quality control, Safety,
Quantity surveying, Survey Work, and Estimation, in all types of construction projects in a
reputed organization
Core Competencies:
Project Planning/Scheduling
 Resource Mobilization & Management
 Quality Management

Materials Management
 Project Monitoring/ Reviews
 Work Measurements
 Construction
Management
 Client/ Contractors’ Billing
 Project Coordination
Present Designation: Asst. Manager-QS
Total Work Experience: 11 Years', 'Seeking a challenging career in supervision, Monitoring, Quality control, Safety,
Quantity surveying, Survey Work, and Estimation, in all types of construction projects in a
reputed organization
Core Competencies:
Project Planning/Scheduling
 Resource Mobilization & Management
 Quality Management

Materials Management
 Project Monitoring/ Reviews
 Work Measurements
 Construction
Management
 Client/ Contractors’ Billing
 Project Coordination
Present Designation: Asst. Manager-QS
Total Work Experience: 11 Years', ARRAY['AutoCAD 2000-2016', 'MS-Office', 'ERP', 'and Internet Applications']::text[], ARRAY['AutoCAD 2000-2016', 'MS-Office', 'ERP', 'and Internet Applications']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2000-2016', 'MS-Office', 'ERP', 'and Internet Applications']::text[], '', 'Email Address: ansar.shaikh87@gmail.com
Present Address: Site No.13, Beside Big Bazar,
ITPL Main Road, Near Kundalahalli Gate,
Bangalore-560037', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"MFAR Holdings Private Limited. Since Feb. 2020\nRoles and Responsibilities\n Preparing the detailed estimation of all projects.\n Preparation of detailed BOQ of all projects.\n Preparing BOM of all individual ongoing projects.\n Tracking the project cost in micro level.\n Preparing reconciliation report of the project.\n Preparing variation statement of the project.\n Clearing material indents for procurement.\n Clearing labour bill as per work progress.\n Mobilizing contractors.\nM R PROTECH PVT. LTD. | Since Nov. 2018 – Feb. 2020\nRoles and Responsibilities:\n Preparing the detailed estimation of all projects.\n Preparing the rate analysis.\n Preparation of detailed BOQ of all projects.\n Preparing BOM of all individual ongoing projects.\n-- 1 of 4 --\n Tracking the project cost in micro level.\n Preparing reconciliation report of the project.\n Preparing variation statement of the project.\n Clearing material indents for procurement.\n Clearing labour bill as per work progress.\n Mobilizing contractors.\n Preparing tracking sheet.\n Preparing monthly MIS report and presenting to the management.\n Cash flow chart preparing.\n Procurement planning.\n Project schedule preparation.\nSOWPARNIKA PROJECTS & INFRASTRUCTURE PVT. LTD. | Since Aug. 2015 – Oct. 2018"}]'::jsonb, '[{"title":"Imported project details","description":" No. of projects handling: 32 Projects\n Total Built-up Area :35,00,000 Sft\n Highest floor project : Basement 1+Basement 2+G Floor+17 Floors\n Total apartments- : 2,800 Units\nRoles and Responsibilities:\n Preparing the detailed estimation of all projects.\n Preparing the rate analysis.\n Preparation of detailed BOQ of all projects.\n Preparing BOM of all individual ongoing projects.\n Tracking the project cost in micro level.\n Preparing reconciliation report of the project.\n Preparing variation statement of the project.\n Clearing material indents for procurement.\n Clearing labour bill as per work progress.\n Mobilizing contractors.\n Preparing tracking sheet.\n Preparing monthly MIS report and presenting to the management.\n Cash flow chart preparing.\n Procurement planning.\n Project schedule preparation.\n Monitoring and updating the ERP.\nVATSALA CONSTRUCTION & CONSULTANT PVT.LTD | Since Aug. 2014 – Aug.2015\nClient: Rajarajeshwari buildcon Pvt. Ltd.:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANSAR RESUME 05.09.2020.pdf', 'Name: Name: MOHAMMED ANSAR SHAIKH

Email: ansar.shaikh87@gmail.com

Phone: +91-7892203186

Headline: Career Objective:

Profile Summary: Seeking a challenging career in supervision, Monitoring, Quality control, Safety,
Quantity surveying, Survey Work, and Estimation, in all types of construction projects in a
reputed organization
Core Competencies:
Project Planning/Scheduling
 Resource Mobilization & Management
 Quality Management

Materials Management
 Project Monitoring/ Reviews
 Work Measurements
 Construction
Management
 Client/ Contractors’ Billing
 Project Coordination
Present Designation: Asst. Manager-QS
Total Work Experience: 11 Years

Key Skills: AutoCAD 2000-2016, MS-Office, ERP, and Internet Applications

IT Skills: AutoCAD 2000-2016, MS-Office, ERP, and Internet Applications

Employment: MFAR Holdings Private Limited. Since Feb. 2020
Roles and Responsibilities
 Preparing the detailed estimation of all projects.
 Preparation of detailed BOQ of all projects.
 Preparing BOM of all individual ongoing projects.
 Tracking the project cost in micro level.
 Preparing reconciliation report of the project.
 Preparing variation statement of the project.
 Clearing material indents for procurement.
 Clearing labour bill as per work progress.
 Mobilizing contractors.
M R PROTECH PVT. LTD. | Since Nov. 2018 – Feb. 2020
Roles and Responsibilities:
 Preparing the detailed estimation of all projects.
 Preparing the rate analysis.
 Preparation of detailed BOQ of all projects.
 Preparing BOM of all individual ongoing projects.
-- 1 of 4 --
 Tracking the project cost in micro level.
 Preparing reconciliation report of the project.
 Preparing variation statement of the project.
 Clearing material indents for procurement.
 Clearing labour bill as per work progress.
 Mobilizing contractors.
 Preparing tracking sheet.
 Preparing monthly MIS report and presenting to the management.
 Cash flow chart preparing.
 Procurement planning.
 Project schedule preparation.
SOWPARNIKA PROJECTS & INFRASTRUCTURE PVT. LTD. | Since Aug. 2015 – Oct. 2018

Projects:  No. of projects handling: 32 Projects
 Total Built-up Area :35,00,000 Sft
 Highest floor project : Basement 1+Basement 2+G Floor+17 Floors
 Total apartments- : 2,800 Units
Roles and Responsibilities:
 Preparing the detailed estimation of all projects.
 Preparing the rate analysis.
 Preparation of detailed BOQ of all projects.
 Preparing BOM of all individual ongoing projects.
 Tracking the project cost in micro level.
 Preparing reconciliation report of the project.
 Preparing variation statement of the project.
 Clearing material indents for procurement.
 Clearing labour bill as per work progress.
 Mobilizing contractors.
 Preparing tracking sheet.
 Preparing monthly MIS report and presenting to the management.
 Cash flow chart preparing.
 Procurement planning.
 Project schedule preparation.
 Monitoring and updating the ERP.
VATSALA CONSTRUCTION & CONSULTANT PVT.LTD | Since Aug. 2014 – Aug.2015
Client: Rajarajeshwari buildcon Pvt. Ltd.:

Personal Details: Email Address: ansar.shaikh87@gmail.com
Present Address: Site No.13, Beside Big Bazar,
ITPL Main Road, Near Kundalahalli Gate,
Bangalore-560037

Extracted Resume Text: CURRICULUM VITAE
Name: MOHAMMED ANSAR SHAIKH
Contact: +91-7892203186
Email Address: ansar.shaikh87@gmail.com
Present Address: Site No.13, Beside Big Bazar,
ITPL Main Road, Near Kundalahalli Gate,
Bangalore-560037
Career Objective:
Seeking a challenging career in supervision, Monitoring, Quality control, Safety,
Quantity surveying, Survey Work, and Estimation, in all types of construction projects in a
reputed organization
Core Competencies:
Project Planning/Scheduling 
 Resource Mobilization & Management 
 Quality Management 

Materials Management 
 Project Monitoring/ Reviews 
 Work Measurements 
 Construction
Management
 Client/ Contractors’ Billing
 Project Coordination
Present Designation: Asst. Manager-QS
Total Work Experience: 11 Years
PROFESSIONAL EXPERIENCE
MFAR Holdings Private Limited. Since Feb. 2020
Roles and Responsibilities
 Preparing the detailed estimation of all projects.
 Preparation of detailed BOQ of all projects.
 Preparing BOM of all individual ongoing projects.
 Tracking the project cost in micro level.
 Preparing reconciliation report of the project.
 Preparing variation statement of the project.
 Clearing material indents for procurement.
 Clearing labour bill as per work progress.
 Mobilizing contractors.
M R PROTECH PVT. LTD. | Since Nov. 2018 – Feb. 2020
Roles and Responsibilities:
 Preparing the detailed estimation of all projects.
 Preparing the rate analysis.
 Preparation of detailed BOQ of all projects.
 Preparing BOM of all individual ongoing projects.

-- 1 of 4 --

 Tracking the project cost in micro level.
 Preparing reconciliation report of the project.
 Preparing variation statement of the project.
 Clearing material indents for procurement.
 Clearing labour bill as per work progress.
 Mobilizing contractors.
 Preparing tracking sheet.
 Preparing monthly MIS report and presenting to the management.
 Cash flow chart preparing.
 Procurement planning.
 Project schedule preparation.
SOWPARNIKA PROJECTS & INFRASTRUCTURE PVT. LTD. | Since Aug. 2015 – Oct. 2018
Project Details
 No. of projects handling: 32 Projects
 Total Built-up Area :35,00,000 Sft
 Highest floor project : Basement 1+Basement 2+G Floor+17 Floors
 Total apartments- : 2,800 Units
Roles and Responsibilities:
 Preparing the detailed estimation of all projects.
 Preparing the rate analysis.
 Preparation of detailed BOQ of all projects.
 Preparing BOM of all individual ongoing projects.
 Tracking the project cost in micro level.
 Preparing reconciliation report of the project.
 Preparing variation statement of the project.
 Clearing material indents for procurement.
 Clearing labour bill as per work progress.
 Mobilizing contractors.
 Preparing tracking sheet.
 Preparing monthly MIS report and presenting to the management.
 Cash flow chart preparing.
 Procurement planning.
 Project schedule preparation.
 Monitoring and updating the ERP.
VATSALA CONSTRUCTION & CONSULTANT PVT.LTD | Since Aug. 2014 – Aug.2015
Client: Rajarajeshwari buildcon Pvt. Ltd.:
Project Details
 Total project land area : 8000 Sqft
 Total floors- : Basement 1+Basement 2+G Floor+9Floors
 Total Towers- : 1 tower
 Total apartments- : 20 flats

-- 2 of 4 --

Roles and Responsibilities:
 Verification of contractors running & final bills as per contract condition.
 Preparing BBS & All vendors bill.
 Physical measurement of quantities and tracking the productivity.
 BOQ preparation of the project.
 Reconciliation of materials.
 Maintain the vendor records.
 Estimation of quantities as per drawing.
 Rate analysis of extra items.
ALPINE HOUSING DEVELOPMENT CORPORATION. LTD | Since Sept 2012 Aug-2014
(SAUKCON INFRA PVT LTD)
Project Name: ALPINE VIVA
Project Details
 Total project land area: 6.5 Acres
 Total floors- : Basement +G+16 Floors
 Total Towers- : 6 Towers (4 towers launched)
 Total apartments : 309 Apartments (DANUBE,ELBE,RHINE,&TAGUS BLOCK)
Roles and Responsibilities:
 Execution of all finishing work, like block work, plastering, tiling, painting etc.
 Handling two tower, 144 apartments until handover the flats to the respective flat owners
 Preparing the bills of sub contractors and forwarding to PMC.
 Handling Material, Equipment Requisition & Material Reconciliation.
 Report and review the daily progress of works with the project manager.
BEARYS GROUP- BEARYS INFRASTRUCTURE & CONSTRUCTION ENGINEERING
PVT.LTD | May 2010 – Sept 2012
Projects Handled
 Bearys Institute Of Technology , Staff Quarters And Lab Block at Mangalore
( Footing to finishing the project till handover)
 Bearys Kodi Mosque,(Badriya Jumma Masjid) At-kodi,kundapur
( Finishing to handover the ground floor)
 Bearys Golden Harvest,At- Shimogga
(Structure to finishing of CMC Block)
Roles and Responsibilities:
 Spearheading efforts across supervising, checking & coordinating the Construction process,
Quality and execute day-to-day works, so as to achieve efficiency and effectiveness for the
project
 Responsible for entire project from staring till end and in-charge for all material approval and
specification and construction work and project program, weekly meeting, overall
management of technical and administration affair for project.
 Handle the inspection with consultant and take approval for proceeding in the work and also
coordinate with subcontractors.
 Monitor and check the alignment structures of their levels and prepare the quantities approved
for billing.

-- 3 of 4 --

 Report and review the daily progress of works with the project manager and take care of
supervision of quality control for ongoing project and critical issues and also involved in
quality assurance services for raw material used in concrete mix.
 Submitting the cost estimate for the variations with detailed take off, summary of calculation
and gets it approved from the cost consultant
 Handling Material, Equipment Requisition & Material Reconciliation; implemented cost
reduction measures to contain expenditure within budgetary provisions.
CANARA CONSULTANCY PVT LTD |April 2009 – May 2010
AutoCAD Draftsman & Site Engineer
Projects Handled
 Taj Hotel And Restaurant. At Kumta, Karwar.
 Ananthraj Maharaj Jain Complex. At Kumta, Karwar.
 Aisha Plaza Complex Building. At Bhatkal, Karwar
EDUCATIONAL CREDENTIALS
B-Tech Civil (Correspondence) From Education Institute of Management & Engineering Studies
Diploma in Civil Engineering 2009; Board of Technical Education Bangalore University
P.U.C; Karnataka Pre-University Board
10th; Karnataka Secondary Examination
Technical Skills
AutoCAD 2000-2016, MS-Office, ERP, and Internet Applications
PERSONAL DETAILS
Name: Mohammed Ansar Shaikh
Fathers Name: Usman
Date of Birth: 26th July 1987
Nationality: Indian
Gender: Male
Marital Status: Married
Languages Known: English, Hindi, Kannada, Urdu, Arabic
Permanent Address: C /o Usman I Shaikh, Heni, Kagal, Kumta
Uttara Kannada, Karnataka-581351
Passport Details
Passport No: J9338022
Place of Issue: Bangalore
Date of Issue: 18/10/2011
Date of Expiry: 17/10/2021
Reference: Available on Request
Current Salary: 57,000/- Per Month.
Expected Salary: 65,000/-Per Month.
Notice Period: Immediate (7 Days.)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ANSAR RESUME 05.09.2020.pdf

Parsed Technical Skills: AutoCAD 2000-2016, MS-Office, ERP, and Internet Applications'),
(1464, 'SHYAM KUMAR MISHRA', 'mshyam209@gmail.com', '8094003964', 'Objective', 'Objective', 'To strive for an opportunity for exposing & developing the concepts of management
thereby gaining experience to reach new height in my life.', 'To strive for an opportunity for exposing & developing the concepts of management
thereby gaining experience to reach new height in my life.', ARRAY['Fundamentals of M.S. Office.', 'Tally', 'BUSY', 'ACE. PAYROOL', 'IPRO', 'On the job exposure to CeMa (Construction enterprise management) software – an in house', 'operational software of M/s L&T ECC division. ERP', 'SAP', ')', 'Extra Curricular Activity', 'Participated in state level art competition.', 'Participated in writing competition.', 'Personal Skills', 'Optimistic.', 'People Oriented.', 'Effective Communication.', 'Convincing Power.', 'Personal Profile', 'Name : Shyam Kumar Mishra', 'Date of Birth : 6th april1985.', 'Father’s Name : Mr. Udai Shankar Mishra', 'Gender : Male.', 'Marital Status : Married', '3 of 4 --', 'Languages Known : Hindi & English', 'Nationality : Indian', 'Mailing Address : V&P Degha kalilabad sant kabir nagar (U.P.)', 'Permanent Address : V&P Degha kalilabad sant kabir nagar (U.P.)', 'DECLARATION', 'I solemnly declare that the above information is true to the best of my knowledge', 'and belief.', 'Date…', 'Place… (Shyam Kumar Mishra)', '4 of 4 --', ' Make and report daily about: Detailed description of materials received', 'details of', 'quantities received', 'dimensions', 'supplier’s name', 'source', 'and document received with', 'material', 'vehicle number', 'all these documents shall be attached to site materials receipt', 'memo.', ' Make transfer sheet for the materials transferred to other job.', ' Maintain register of scrap disposed.', ' Examine and inspect stock items for wear or defects', 'reporting any damage to', '2 of 4 --', 'supervisors.', ' Mark stock items using identification tags or stamps.', ' Record the store material receipt and consumption on a daily basis.', ' Checking the stock as per records.', ' To indent the required material on day to day basis.', ' To supervise incoming material report', 'counting', 'stacking and labeling of stock items.', 'Physically issue material on proper requisition.', ' To maintain minimum stock level of identified items at given level.', 'Areas of Interest & Hobbies', 'Playing & Watching Cricket.', 'Making New Friends', 'Listening Music', 'reading stories.', 'Browsing internet for acquiring latest updates and knowledge on latest', 'management accounting principles.']::text[], ARRAY['Fundamentals of M.S. Office.', 'Tally', 'BUSY', 'ACE. PAYROOL', 'IPRO', 'On the job exposure to CeMa (Construction enterprise management) software – an in house', 'operational software of M/s L&T ECC division. ERP', 'SAP', ')', 'Extra Curricular Activity', 'Participated in state level art competition.', 'Participated in writing competition.', 'Personal Skills', 'Optimistic.', 'People Oriented.', 'Effective Communication.', 'Convincing Power.', 'Personal Profile', 'Name : Shyam Kumar Mishra', 'Date of Birth : 6th april1985.', 'Father’s Name : Mr. Udai Shankar Mishra', 'Gender : Male.', 'Marital Status : Married', '3 of 4 --', 'Languages Known : Hindi & English', 'Nationality : Indian', 'Mailing Address : V&P Degha kalilabad sant kabir nagar (U.P.)', 'Permanent Address : V&P Degha kalilabad sant kabir nagar (U.P.)', 'DECLARATION', 'I solemnly declare that the above information is true to the best of my knowledge', 'and belief.', 'Date…', 'Place… (Shyam Kumar Mishra)', '4 of 4 --', ' Make and report daily about: Detailed description of materials received', 'details of', 'quantities received', 'dimensions', 'supplier’s name', 'source', 'and document received with', 'material', 'vehicle number', 'all these documents shall be attached to site materials receipt', 'memo.', ' Make transfer sheet for the materials transferred to other job.', ' Maintain register of scrap disposed.', ' Examine and inspect stock items for wear or defects', 'reporting any damage to', '2 of 4 --', 'supervisors.', ' Mark stock items using identification tags or stamps.', ' Record the store material receipt and consumption on a daily basis.', ' Checking the stock as per records.', ' To indent the required material on day to day basis.', ' To supervise incoming material report', 'counting', 'stacking and labeling of stock items.', 'Physically issue material on proper requisition.', ' To maintain minimum stock level of identified items at given level.', 'Areas of Interest & Hobbies', 'Playing & Watching Cricket.', 'Making New Friends', 'Listening Music', 'reading stories.', 'Browsing internet for acquiring latest updates and knowledge on latest', 'management accounting principles.']::text[], ARRAY[]::text[], ARRAY['Fundamentals of M.S. Office.', 'Tally', 'BUSY', 'ACE. PAYROOL', 'IPRO', 'On the job exposure to CeMa (Construction enterprise management) software – an in house', 'operational software of M/s L&T ECC division. ERP', 'SAP', ')', 'Extra Curricular Activity', 'Participated in state level art competition.', 'Participated in writing competition.', 'Personal Skills', 'Optimistic.', 'People Oriented.', 'Effective Communication.', 'Convincing Power.', 'Personal Profile', 'Name : Shyam Kumar Mishra', 'Date of Birth : 6th april1985.', 'Father’s Name : Mr. Udai Shankar Mishra', 'Gender : Male.', 'Marital Status : Married', '3 of 4 --', 'Languages Known : Hindi & English', 'Nationality : Indian', 'Mailing Address : V&P Degha kalilabad sant kabir nagar (U.P.)', 'Permanent Address : V&P Degha kalilabad sant kabir nagar (U.P.)', 'DECLARATION', 'I solemnly declare that the above information is true to the best of my knowledge', 'and belief.', 'Date…', 'Place… (Shyam Kumar Mishra)', '4 of 4 --', ' Make and report daily about: Detailed description of materials received', 'details of', 'quantities received', 'dimensions', 'supplier’s name', 'source', 'and document received with', 'material', 'vehicle number', 'all these documents shall be attached to site materials receipt', 'memo.', ' Make transfer sheet for the materials transferred to other job.', ' Maintain register of scrap disposed.', ' Examine and inspect stock items for wear or defects', 'reporting any damage to', '2 of 4 --', 'supervisors.', ' Mark stock items using identification tags or stamps.', ' Record the store material receipt and consumption on a daily basis.', ' Checking the stock as per records.', ' To indent the required material on day to day basis.', ' To supervise incoming material report', 'counting', 'stacking and labeling of stock items.', 'Physically issue material on proper requisition.', ' To maintain minimum stock level of identified items at given level.', 'Areas of Interest & Hobbies', 'Playing & Watching Cricket.', 'Making New Friends', 'Listening Music', 'reading stories.', 'Browsing internet for acquiring latest updates and knowledge on latest', 'management accounting principles.']::text[], '', 'Father’s Name : Mr. Udai Shankar Mishra
Gender : Male.
Marital Status : Married
-- 3 of 4 --
Languages Known : Hindi & English
Nationality : Indian
Mailing Address : V&P Degha kalilabad sant kabir nagar (U.P.)
Permanent Address : V&P Degha kalilabad sant kabir nagar (U.P.)
DECLARATION
I solemnly declare that the above information is true to the best of my knowledge
and belief.
Date…
Place… (Shyam Kumar Mishra)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Bansal Construction Work Pvt Ltd.\nProject - Makhan Lal Chaturvedi University (MLCU) Project Neelbad Bhopal M.P.\nPeriod: - August -2019 till Date\nPosition: - Store In-Charge\nGAMMON INDIA LTD\nProject - Construction of 4 number of Nature Draught Cooling Tower NPCIL\nAllied work (under Rajasthan Atomic Power Plant 7&8 Rawatbhata)\nPeriod: - March-2016 to July-2019\nPosition: - Store In-Charge (Assistant Manager Store)\nGAMMON INDIA LTD\nProject- MSPGCL New Thermal Power Station Parli Vaijnath Maharashtra\nPeriod: - FEB-2012 to Feb-2016\nPosition: - Store In-Charge (Officer Stores)\n-- 1 of 4 --\nSIMPLEX INFRASTRUCTURE LTD\nProject- TATA Building Housing Project Gurgaon Haryana.\nPeriod: - Jan-2010 to Feb-2012\nPosition: - Sr. Store Assistant\nIvrcl Infrastructure & Project Ltd\n Project- NHI Road Project Mukeriya to Tanda Project Punjab.\n Period: - Jan-2010 to Dec-2010\n Position: - Store Assistant\nLarson & Toubro Ltd\n Project- BLWSP SPR-1Water Supply Project Jaisalmer Rajasthan\n Period: - Oct-2008 to Jan -2010\n Position: - Store Assistant\nResponsibilities: -\nResponsible for overlooking & managing all store activities. Main responsibilities\ninclude ensuring availability of all materials required for construction at the site;\nensuring supplies are as per requirement and orders placed, keeping wastage to a\nminimum, minimizing blocking money in excess inventory.\n Prepare ABC statement of the materials required for the job and update it.\n Check weights /measurements /quantity and specification of incoming materials.\nCarry out visual inspection of incoming material.\n Receive and count stock items, and record data in ERP / Register. Keep\nchronological record of materials received at his store.\n Prepare records of materials received.\n Store materials as required/specified.\n Issue materials according to issue slips received from site and recording it, and issue\ntools to departmental laborers.\n Make and report daily about: Detailed description of materials received, details of\nquantities received, dimensions, supplier’s name, source, and document received with\nmaterial, vehicle number, all these documents shall be attached to site materials receipt\nmemo.\n Make transfer sheet for the materials transferred to other job.\n Maintain register of scrap disposed.\n Examine and inspect stock items for wear or defects, reporting any damage to\n-- 2 of 4 --\nsupervisors.\n Mark stock items using identification tags or stamps.\n Record the store material receipt and consumption on a daily basis.\n Checking the stock as per records.\n To indent the required material on day to day basis.\n To supervise incoming material report, counting, stacking and labeling of stock items.\nPhysically issue material on proper requisition.\n To maintain minimum stock level of identified items at given level.\nAreas of Interest & Hobbies\nPlaying & Watching Cricket.\nMaking New Friends, Listening Music, reading stories.\nBrowsing internet for acquiring latest updates and knowledge on latest\nmanagement accounting principles."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM_VITAE.pdf', 'Name: SHYAM KUMAR MISHRA

Email: mshyam209@gmail.com

Phone: 8094003964

Headline: Objective

Profile Summary: To strive for an opportunity for exposing & developing the concepts of management
thereby gaining experience to reach new height in my life.

Key Skills: Fundamentals of M.S. Office. , Tally, BUSY, ACE. PAYROOL, IPRO,
On the job exposure to CeMa (Construction enterprise management) software – an in house
operational software of M/s L&T ECC division. ERP, SAP,)
Extra Curricular Activity
Participated in state level art competition.
Participated in writing competition.
Personal Skills
Optimistic.
People Oriented.
Effective Communication.
Convincing Power.
Personal Profile
Name : Shyam Kumar Mishra
Date of Birth : 6th april1985.
Father’s Name : Mr. Udai Shankar Mishra
Gender : Male.
Marital Status : Married
-- 3 of 4 --
Languages Known : Hindi & English
Nationality : Indian
Mailing Address : V&P Degha kalilabad sant kabir nagar (U.P.)
Permanent Address : V&P Degha kalilabad sant kabir nagar (U.P.)
DECLARATION
I solemnly declare that the above information is true to the best of my knowledge
and belief.
Date…
Place… (Shyam Kumar Mishra)
-- 4 of 4 --

IT Skills:  Make and report daily about: Detailed description of materials received, details of
quantities received, dimensions, supplier’s name, source, and document received with
material, vehicle number, all these documents shall be attached to site materials receipt
memo.
 Make transfer sheet for the materials transferred to other job.
 Maintain register of scrap disposed.
 Examine and inspect stock items for wear or defects, reporting any damage to
-- 2 of 4 --
supervisors.
 Mark stock items using identification tags or stamps.
 Record the store material receipt and consumption on a daily basis.
 Checking the stock as per records.
 To indent the required material on day to day basis.
 To supervise incoming material report, counting, stacking and labeling of stock items.
Physically issue material on proper requisition.
 To maintain minimum stock level of identified items at given level.
Areas of Interest & Hobbies
Playing & Watching Cricket.
Making New Friends, Listening Music, reading stories.
Browsing internet for acquiring latest updates and knowledge on latest
management accounting principles.

Employment: Bansal Construction Work Pvt Ltd.
Project - Makhan Lal Chaturvedi University (MLCU) Project Neelbad Bhopal M.P.
Period: - August -2019 till Date
Position: - Store In-Charge
GAMMON INDIA LTD
Project - Construction of 4 number of Nature Draught Cooling Tower NPCIL
Allied work (under Rajasthan Atomic Power Plant 7&8 Rawatbhata)
Period: - March-2016 to July-2019
Position: - Store In-Charge (Assistant Manager Store)
GAMMON INDIA LTD
Project- MSPGCL New Thermal Power Station Parli Vaijnath Maharashtra
Period: - FEB-2012 to Feb-2016
Position: - Store In-Charge (Officer Stores)
-- 1 of 4 --
SIMPLEX INFRASTRUCTURE LTD
Project- TATA Building Housing Project Gurgaon Haryana.
Period: - Jan-2010 to Feb-2012
Position: - Sr. Store Assistant
Ivrcl Infrastructure & Project Ltd
 Project- NHI Road Project Mukeriya to Tanda Project Punjab.
 Period: - Jan-2010 to Dec-2010
 Position: - Store Assistant
Larson & Toubro Ltd
 Project- BLWSP SPR-1Water Supply Project Jaisalmer Rajasthan
 Period: - Oct-2008 to Jan -2010
 Position: - Store Assistant
Responsibilities: -
Responsible for overlooking & managing all store activities. Main responsibilities
include ensuring availability of all materials required for construction at the site;
ensuring supplies are as per requirement and orders placed, keeping wastage to a
minimum, minimizing blocking money in excess inventory.
 Prepare ABC statement of the materials required for the job and update it.
 Check weights /measurements /quantity and specification of incoming materials.
Carry out visual inspection of incoming material.
 Receive and count stock items, and record data in ERP / Register. Keep
chronological record of materials received at his store.
 Prepare records of materials received.
 Store materials as required/specified.
 Issue materials according to issue slips received from site and recording it, and issue
tools to departmental laborers.
 Make and report daily about: Detailed description of materials received, details of
quantities received, dimensions, supplier’s name, source, and document received with
material, vehicle number, all these documents shall be attached to site materials receipt
memo.
 Make transfer sheet for the materials transferred to other job.
 Maintain register of scrap disposed.
 Examine and inspect stock items for wear or defects, reporting any damage to
-- 2 of 4 --
supervisors.
 Mark stock items using identification tags or stamps.
 Record the store material receipt and consumption on a daily basis.
 Checking the stock as per records.
 To indent the required material on day to day basis.
 To supervise incoming material report, counting, stacking and labeling of stock items.
Physically issue material on proper requisition.
 To maintain minimum stock level of identified items at given level.
Areas of Interest & Hobbies
Playing & Watching Cricket.
Making New Friends, Listening Music, reading stories.
Browsing internet for acquiring latest updates and knowledge on latest
management accounting principles.

Education: I have done Materials management Diploma from International Council
for Management Studies, Chennai
B .com. from Gorakhpur University in the year 2007.
Intermediate from U.P. Board in the year 2003.
High School from U.P. Board in the year 2001.
Experience: - 11 Years 6 Months
Bansal Construction Work Pvt Ltd.
Project - Makhan Lal Chaturvedi University (MLCU) Project Neelbad Bhopal M.P.
Period: - August -2019 till Date
Position: - Store In-Charge
GAMMON INDIA LTD
Project - Construction of 4 number of Nature Draught Cooling Tower NPCIL
Allied work (under Rajasthan Atomic Power Plant 7&8 Rawatbhata)
Period: - March-2016 to July-2019
Position: - Store In-Charge (Assistant Manager Store)
GAMMON INDIA LTD
Project- MSPGCL New Thermal Power Station Parli Vaijnath Maharashtra
Period: - FEB-2012 to Feb-2016
Position: - Store In-Charge (Officer Stores)
-- 1 of 4 --
SIMPLEX INFRASTRUCTURE LTD
Project- TATA Building Housing Project Gurgaon Haryana.
Period: - Jan-2010 to Feb-2012
Position: - Sr. Store Assistant
Ivrcl Infrastructure & Project Ltd
 Project- NHI Road Project Mukeriya to Tanda Project Punjab.
 Period: - Jan-2010 to Dec-2010
 Position: - Store Assistant
Larson & Toubro Ltd
 Project- BLWSP SPR-1Water Supply Project Jaisalmer Rajasthan
 Period: - Oct-2008 to Jan -2010
 Position: - Store Assistant
Responsibilities: -
Responsible for overlooking & managing all store activities. Main responsibilities
include ensuring availability of all materials required for construction at the site;
ensuring supplies are as per requirement and orders placed, keeping wastage to a
minimum, minimizing blocking money in excess inventory.
 Prepare ABC statement of the materials required for the job and update it.
 Check weights /measurements /quantity and specification of incoming materials.
Carry out visual inspection of incoming material.
 Receive and count stock items, and record data in ERP / Register. Keep
chronological record of materials received at his store.
 Prepare records of materials received.
 Store materials as required/specified.
 Issue materials according to issue slips received from site and recording it, and issue
tools to departmental laborers.
 Make and report daily about: Detailed description of materials received, details of
quantities received, dimensions, supplier’s name, source, and document received with
material, vehicle number, all these documents shall be attached to site materials receipt
memo.
 Make transfer sheet for the materials transferred to other job.
 Maintain register of scrap disposed.
 Examine and inspect stock items for wear or defects, reporting any damage to
-- 2 of 4 --
supervisors.
 Mark stock items using identification tags or stamps.
 Record the store material receipt and consumption on a daily basis.
 Checking the stock as per records.
 To indent the required material on day to day basis.
 To supervise incoming material report, counting, stacking and labeling of stock items.
Physically issue material on proper requisition.
 To maintain minimum stock level of identified items at given level.
Areas of Interest & Hobbies
Playing & Watching Cricket.
Making New Friends, Listening Music, reading stories.
Browsing internet for acquiring latest updates and knowledge on latest
management accounting principles.

Personal Details: Father’s Name : Mr. Udai Shankar Mishra
Gender : Male.
Marital Status : Married
-- 3 of 4 --
Languages Known : Hindi & English
Nationality : Indian
Mailing Address : V&P Degha kalilabad sant kabir nagar (U.P.)
Permanent Address : V&P Degha kalilabad sant kabir nagar (U.P.)
DECLARATION
I solemnly declare that the above information is true to the best of my knowledge
and belief.
Date…
Place… (Shyam Kumar Mishra)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SHYAM KUMAR MISHRA
 mshyam209@gmail.com MOBILE: 8094003964
Objective
To strive for an opportunity for exposing & developing the concepts of management
thereby gaining experience to reach new height in my life.
Career objective
To secure a position in a prestigious organization, which will enable me to utilize
and broaden my current skills challenging my various abilities to the extreme
enabling me to add value to my esteemed organization as an active member.
Professional Qualification
Completed Business Accounting COURSE from IIJT INSTITUTE GORAKHPUR.
Academic Qualification
I have done Materials management Diploma from International Council
for Management Studies, Chennai
B .com. from Gorakhpur University in the year 2007.
Intermediate from U.P. Board in the year 2003.
High School from U.P. Board in the year 2001.
Experience: - 11 Years 6 Months
Bansal Construction Work Pvt Ltd.
Project - Makhan Lal Chaturvedi University (MLCU) Project Neelbad Bhopal M.P.
Period: - August -2019 till Date
Position: - Store In-Charge
GAMMON INDIA LTD
Project - Construction of 4 number of Nature Draught Cooling Tower NPCIL
Allied work (under Rajasthan Atomic Power Plant 7&8 Rawatbhata)
Period: - March-2016 to July-2019
Position: - Store In-Charge (Assistant Manager Store)
GAMMON INDIA LTD
Project- MSPGCL New Thermal Power Station Parli Vaijnath Maharashtra
Period: - FEB-2012 to Feb-2016
Position: - Store In-Charge (Officer Stores)

-- 1 of 4 --

SIMPLEX INFRASTRUCTURE LTD
Project- TATA Building Housing Project Gurgaon Haryana.
Period: - Jan-2010 to Feb-2012
Position: - Sr. Store Assistant
Ivrcl Infrastructure & Project Ltd
 Project- NHI Road Project Mukeriya to Tanda Project Punjab.
 Period: - Jan-2010 to Dec-2010
 Position: - Store Assistant
Larson & Toubro Ltd
 Project- BLWSP SPR-1Water Supply Project Jaisalmer Rajasthan
 Period: - Oct-2008 to Jan -2010
 Position: - Store Assistant
Responsibilities: -
Responsible for overlooking & managing all store activities. Main responsibilities
include ensuring availability of all materials required for construction at the site;
ensuring supplies are as per requirement and orders placed, keeping wastage to a
minimum, minimizing blocking money in excess inventory.
 Prepare ABC statement of the materials required for the job and update it.
 Check weights /measurements /quantity and specification of incoming materials.
Carry out visual inspection of incoming material.
 Receive and count stock items, and record data in ERP / Register. Keep
chronological record of materials received at his store.
 Prepare records of materials received.
 Store materials as required/specified.
 Issue materials according to issue slips received from site and recording it, and issue
tools to departmental laborers.
 Make and report daily about: Detailed description of materials received, details of
quantities received, dimensions, supplier’s name, source, and document received with
material, vehicle number, all these documents shall be attached to site materials receipt
memo.
 Make transfer sheet for the materials transferred to other job.
 Maintain register of scrap disposed.
 Examine and inspect stock items for wear or defects, reporting any damage to

-- 2 of 4 --

supervisors.
 Mark stock items using identification tags or stamps.
 Record the store material receipt and consumption on a daily basis.
 Checking the stock as per records.
 To indent the required material on day to day basis.
 To supervise incoming material report, counting, stacking and labeling of stock items.
Physically issue material on proper requisition.
 To maintain minimum stock level of identified items at given level.
Areas of Interest & Hobbies
Playing & Watching Cricket.
Making New Friends, Listening Music, reading stories.
Browsing internet for acquiring latest updates and knowledge on latest
management accounting principles.
Technical Skills
Fundamentals of M.S. Office. , Tally, BUSY, ACE. PAYROOL, IPRO,
On the job exposure to CeMa (Construction enterprise management) software – an in house
operational software of M/s L&T ECC division. ERP, SAP,)
Extra Curricular Activity
Participated in state level art competition.
Participated in writing competition.
Personal Skills
Optimistic.
People Oriented.
Effective Communication.
Convincing Power.
Personal Profile
Name : Shyam Kumar Mishra
Date of Birth : 6th april1985.
Father’s Name : Mr. Udai Shankar Mishra
Gender : Male.
Marital Status : Married

-- 3 of 4 --

Languages Known : Hindi & English
Nationality : Indian
Mailing Address : V&P Degha kalilabad sant kabir nagar (U.P.)
Permanent Address : V&P Degha kalilabad sant kabir nagar (U.P.)
DECLARATION
I solemnly declare that the above information is true to the best of my knowledge
and belief.
Date…
Place… (Shyam Kumar Mishra)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULUM_VITAE.pdf

Parsed Technical Skills: Fundamentals of M.S. Office., Tally, BUSY, ACE. PAYROOL, IPRO, On the job exposure to CeMa (Construction enterprise management) software – an in house, operational software of M/s L&T ECC division. ERP, SAP, ), Extra Curricular Activity, Participated in state level art competition., Participated in writing competition., Personal Skills, Optimistic., People Oriented., Effective Communication., Convincing Power., Personal Profile, Name : Shyam Kumar Mishra, Date of Birth : 6th april1985., Father’s Name : Mr. Udai Shankar Mishra, Gender : Male., Marital Status : Married, 3 of 4 --, Languages Known : Hindi & English, Nationality : Indian, Mailing Address : V&P Degha kalilabad sant kabir nagar (U.P.), Permanent Address : V&P Degha kalilabad sant kabir nagar (U.P.), DECLARATION, I solemnly declare that the above information is true to the best of my knowledge, and belief., Date…, Place… (Shyam Kumar Mishra), 4 of 4 --,  Make and report daily about: Detailed description of materials received, details of, quantities received, dimensions, supplier’s name, source, and document received with, material, vehicle number, all these documents shall be attached to site materials receipt, memo.,  Make transfer sheet for the materials transferred to other job.,  Maintain register of scrap disposed.,  Examine and inspect stock items for wear or defects, reporting any damage to, 2 of 4 --, supervisors.,  Mark stock items using identification tags or stamps.,  Record the store material receipt and consumption on a daily basis.,  Checking the stock as per records.,  To indent the required material on day to day basis.,  To supervise incoming material report, counting, stacking and labeling of stock items., Physically issue material on proper requisition.,  To maintain minimum stock level of identified items at given level., Areas of Interest & Hobbies, Playing & Watching Cricket., Making New Friends, Listening Music, reading stories., Browsing internet for acquiring latest updates and knowledge on latest, management accounting principles.'),
(1465, 'Anshul Singh Sikarwar', 'anshul.singh.sikarwar.resume-import-01465@hhh-resume-import.invalid', '8319219507', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Seeking for a chance to use my Technical as well as Communication skills for development
of the Organization where I work.
 To work well with people in the best possible way for achieving company’s goals .
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro.
 Auto Cad .
KEY SKILL
 MS Office
 Good communication Skills
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.', ' Seeking for a chance to use my Technical as well as Communication skills for development
of the Organization where I work.
 To work well with people in the best possible way for achieving company’s goals .
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro.
 Auto Cad .
KEY SKILL
 MS Office
 Good communication Skills
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin (474001) Gwalior(M.P)', '', 'Work : Site supervision , material test , mix design , bbs ,
Taking measurement for biling.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : Sethi Buildwell pvt. ltd. Noida U.P .
Client :
Duration : Feb 2018 to Jul 2018.
Role : Site supervisor, Billing.
Work : Site supervison , shuttering work, labour
Incharge , material entry water supply ,road work etc.
 Name of the project : PMAY M.P .
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer , billing engineer ,Quantity surveyor& lab
Work : Quality control , lab technician , site supervision
Infra(water supply , road, sewer , OHT) , Billing
: Now uder trainee prepare Estimate of Chandla ,Khurai ,8.5
. 34cr, cr G+1 Chhatarpur P+3 53 cr .
: Member of preparation MPUADD Revised Building SOR.
 Training in PWD GWL at new high court jan 2016 to jun 2016 .
 Trainer At VIVA TECHNOLOGIESSTAAD.PRO from SEPT 2016 TO march2017 .
 One residence house construction &design at Morena .', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Name of the project : Swimming pool , Composite building at JU Gwalior.\nName of the organization : Anushka consultancy Gwalior\nClient : Gwalior PIU\nDuration : Jun 2016 to Feb 2018.\nRole : Field Engineer and lab tech.\nWork : Site supervision , material test , mix design , bbs ,\nTaking measurement for biling.\n Name of the project : Sethi Max Royal Sec17 Noida U.P.\nName of the organization : Sethi Buildwell pvt. ltd. Noida U.P .\nClient :\nDuration : Feb 2018 to Jul 2018.\nRole : Site supervisor, Billing.\nWork : Site supervison , shuttering work, labour\nIncharge , material entry water supply ,road work etc.\n Name of the project : PMAY M.P .\nName of the organization : Egis India Consulting Engineering pvt.ltd.\nClient : UADD BHOPAL\nDuration : Sept 2018 to till now.\nRole : Field Engineer , billing engineer ,Quantity surveyor& lab\nWork : Quality control , lab technician , site supervision\nInfra(water supply , road, sewer , OHT) , Billing\n: Now uder trainee prepare Estimate of Chandla ,Khurai ,8.5\n. 34cr, cr G+1 Chhatarpur P+3 53 cr .\n: Member of preparation MPUADD Revised Building SOR.\n Training in PWD GWL at new high court jan 2016 to jun 2016 .\n Trainer At VIVA TECHNOLOGIESSTAAD.PRO from SEPT 2016 TO march2017 .\n One residence house construction &design at Morena ."}]'::jsonb, '[{"title":"Imported project details","description":" Suspension bridgein annual fest.\n Estimate& costing of Building in PWD (Gwalior)(15 days).\n Building Repairing work under PWD, at MLB Collage(15 days).\n Composite Building and Swimming pool 6cr and 5.3cr .\n Site name Sethi Max Royal sector 76 noida U.P .\n-- 1 of 3 --\n PMAY AHP Building 410 units , 835 units(G+1) , 460 units(P3) at sagar(M.P) 17.62 cr ,\n34cr, 53 cr .\n Member of preparation MPUADD Revised Building SOR ."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Won gold medal continue 3 years at nodal level & Playing 3 years state level.\n Won gold in 100 meters , short put , cricket volleyball , long jump everyannual sports .\n Won gold medal in kabbadi & kho-kho at nodal level .\n Won Silver medal in kho-kho 3 years . Also in kabbadi, Playing kho-kho 2 years at\nstate level .\n other games achived gold medals and silver .\n Awarded by best athlete of Gwalior nodal In 2012\n PERSONAL VITAE\nName :- Anshul Singh Sikarwar\nFather’s Name :- Mr. Nathu Singh Sikarwar\nMother’s Name :- Mrs. Mamata Devi\nDate of Birth :- 31.07.1993\n-- 2 of 3 --\nAddress :- Ishwar vihar colony , gudi guda ka naka , kampoo .\nPin (474001) Gwalior(M.P)\nHobbies :- Traveling ,Surf internet , cricket , playing kabaddi , kho-kho and\nAthlete(Individual games).\nHang out with friends and reading biography of successive person .\nLanguage Known :- Can Speak, Read andWrite Hindi & English.\nStrength :- Hard-working towards mygoals , team work and a smart learner.\nDECLARATION\nI hereby declare that the information given above is correct to the best of my knowledge .\nDATE:-\nName:-Anshul S Sikarwar\nPLACE: -\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\anshul building 2 (1) (1).pdf', 'Name: Anshul Singh Sikarwar

Email: anshul.singh.sikarwar.resume-import-01465@hhh-resume-import.invalid

Phone: 8319219507

Headline: CAREER OBJECTIVE

Profile Summary:  Seeking for a chance to use my Technical as well as Communication skills for development
of the Organization where I work.
 To work well with people in the best possible way for achieving company’s goals .
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro.
 Auto Cad .
KEY SKILL
 MS Office
 Good communication Skills
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.

Career Profile: Work : Site supervision , material test , mix design , bbs ,
Taking measurement for biling.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : Sethi Buildwell pvt. ltd. Noida U.P .
Client :
Duration : Feb 2018 to Jul 2018.
Role : Site supervisor, Billing.
Work : Site supervison , shuttering work, labour
Incharge , material entry water supply ,road work etc.
 Name of the project : PMAY M.P .
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer , billing engineer ,Quantity surveyor& lab
Work : Quality control , lab technician , site supervision
Infra(water supply , road, sewer , OHT) , Billing
: Now uder trainee prepare Estimate of Chandla ,Khurai ,8.5
. 34cr, cr G+1 Chhatarpur P+3 53 cr .
: Member of preparation MPUADD Revised Building SOR.
 Training in PWD GWL at new high court jan 2016 to jun 2016 .
 Trainer At VIVA TECHNOLOGIESSTAAD.PRO from SEPT 2016 TO march2017 .
 One residence house construction &design at Morena .

Employment:  Name of the project : Swimming pool , Composite building at JU Gwalior.
Name of the organization : Anushka consultancy Gwalior
Client : Gwalior PIU
Duration : Jun 2016 to Feb 2018.
Role : Field Engineer and lab tech.
Work : Site supervision , material test , mix design , bbs ,
Taking measurement for biling.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : Sethi Buildwell pvt. ltd. Noida U.P .
Client :
Duration : Feb 2018 to Jul 2018.
Role : Site supervisor, Billing.
Work : Site supervison , shuttering work, labour
Incharge , material entry water supply ,road work etc.
 Name of the project : PMAY M.P .
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer , billing engineer ,Quantity surveyor& lab
Work : Quality control , lab technician , site supervision
Infra(water supply , road, sewer , OHT) , Billing
: Now uder trainee prepare Estimate of Chandla ,Khurai ,8.5
. 34cr, cr G+1 Chhatarpur P+3 53 cr .
: Member of preparation MPUADD Revised Building SOR.
 Training in PWD GWL at new high court jan 2016 to jun 2016 .
 Trainer At VIVA TECHNOLOGIESSTAAD.PRO from SEPT 2016 TO march2017 .
 One residence house construction &design at Morena .

Education:  10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro.
 Auto Cad .
KEY SKILL
 MS Office
 Good communication Skills
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.

Projects:  Suspension bridgein annual fest.
 Estimate& costing of Building in PWD (Gwalior)(15 days).
 Building Repairing work under PWD, at MLB Collage(15 days).
 Composite Building and Swimming pool 6cr and 5.3cr .
 Site name Sethi Max Royal sector 76 noida U.P .
-- 1 of 3 --
 PMAY AHP Building 410 units , 835 units(G+1) , 460 units(P3) at sagar(M.P) 17.62 cr ,
34cr, 53 cr .
 Member of preparation MPUADD Revised Building SOR .

Accomplishments:  Won gold medal continue 3 years at nodal level & Playing 3 years state level.
 Won gold in 100 meters , short put , cricket volleyball , long jump everyannual sports .
 Won gold medal in kabbadi & kho-kho at nodal level .
 Won Silver medal in kho-kho 3 years . Also in kabbadi, Playing kho-kho 2 years at
state level .
 other games achived gold medals and silver .
 Awarded by best athlete of Gwalior nodal In 2012
 PERSONAL VITAE
Name :- Anshul Singh Sikarwar
Father’s Name :- Mr. Nathu Singh Sikarwar
Mother’s Name :- Mrs. Mamata Devi
Date of Birth :- 31.07.1993
-- 2 of 3 --
Address :- Ishwar vihar colony , gudi guda ka naka , kampoo .
Pin (474001) Gwalior(M.P)
Hobbies :- Traveling ,Surf internet , cricket , playing kabaddi , kho-kho and
Athlete(Individual games).
Hang out with friends and reading biography of successive person .
Language Known :- Can Speak, Read andWrite Hindi & English.
Strength :- Hard-working towards mygoals , team work and a smart learner.
DECLARATION
I hereby declare that the information given above is correct to the best of my knowledge .
DATE:-
Name:-Anshul S Sikarwar
PLACE: -
-- 3 of 3 --

Personal Details: Pin (474001) Gwalior(M.P)

Extracted Resume Text: Anshul Singh Sikarwar
Mobile: +91- 8319219507,8720809869
E-Mail:singhunshul@gmail.com
Address: Ishwar vihar colony , gudi guda ka naka , kampoo .
Pin (474001) Gwalior(M.P)
CAREER OBJECTIVE
 Seeking for a chance to use my Technical as well as Communication skills for development
of the Organization where I work.
 To work well with people in the best possible way for achieving company’s goals .
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro.
 Auto Cad .
KEY SKILL
 MS Office
 Good communication Skills
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.
PROJECTS
 Suspension bridgein annual fest.
 Estimate& costing of Building in PWD (Gwalior)(15 days).
 Building Repairing work under PWD, at MLB Collage(15 days).
 Composite Building and Swimming pool 6cr and 5.3cr .
 Site name Sethi Max Royal sector 76 noida U.P .

-- 1 of 3 --

 PMAY AHP Building 410 units , 835 units(G+1) , 460 units(P3) at sagar(M.P) 17.62 cr ,
34cr, 53 cr .
 Member of preparation MPUADD Revised Building SOR .
WORK EXPERIENCE
 Name of the project : Swimming pool , Composite building at JU Gwalior.
Name of the organization : Anushka consultancy Gwalior
Client : Gwalior PIU
Duration : Jun 2016 to Feb 2018.
Role : Field Engineer and lab tech.
Work : Site supervision , material test , mix design , bbs ,
Taking measurement for biling.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : Sethi Buildwell pvt. ltd. Noida U.P .
Client :
Duration : Feb 2018 to Jul 2018.
Role : Site supervisor, Billing.
Work : Site supervison , shuttering work, labour
Incharge , material entry water supply ,road work etc.
 Name of the project : PMAY M.P .
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer , billing engineer ,Quantity surveyor& lab
Work : Quality control , lab technician , site supervision
Infra(water supply , road, sewer , OHT) , Billing
: Now uder trainee prepare Estimate of Chandla ,Khurai ,8.5
. 34cr, cr G+1 Chhatarpur P+3 53 cr .
: Member of preparation MPUADD Revised Building SOR.
 Training in PWD GWL at new high court jan 2016 to jun 2016 .
 Trainer At VIVA TECHNOLOGIESSTAAD.PRO from SEPT 2016 TO march2017 .
 One residence house construction &design at Morena .
ACHIEVEMENTS
 Won gold medal continue 3 years at nodal level & Playing 3 years state level.
 Won gold in 100 meters , short put , cricket volleyball , long jump everyannual sports .
 Won gold medal in kabbadi & kho-kho at nodal level .
 Won Silver medal in kho-kho 3 years . Also in kabbadi, Playing kho-kho 2 years at
state level .
 other games achived gold medals and silver .
 Awarded by best athlete of Gwalior nodal In 2012
 PERSONAL VITAE
Name :- Anshul Singh Sikarwar
Father’s Name :- Mr. Nathu Singh Sikarwar
Mother’s Name :- Mrs. Mamata Devi
Date of Birth :- 31.07.1993

-- 2 of 3 --

Address :- Ishwar vihar colony , gudi guda ka naka , kampoo .
Pin (474001) Gwalior(M.P)
Hobbies :- Traveling ,Surf internet , cricket , playing kabaddi , kho-kho and
Athlete(Individual games).
Hang out with friends and reading biography of successive person .
Language Known :- Can Speak, Read andWrite Hindi & English.
Strength :- Hard-working towards mygoals , team work and a smart learner.
DECLARATION
I hereby declare that the information given above is correct to the best of my knowledge .
DATE:-
Name:-Anshul S Sikarwar
PLACE: -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\anshul building 2 (1) (1).pdf'),
(1466, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-01466@hhh-resume-import.invalid', '8085097050', 'Mobi l eno. : -8085097050', 'Mobi l eno. : -8085097050', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM_VITAE[1] update.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-01466@hhh-resume-import.invalid

Phone: 8085097050

Headline: Mobi l eno. : -8085097050

Extracted Resume Text: Page|1
CURRI CULUM VI TAE
MOHAMMADDANI SH
Mobi l eno. : -8085097050
Emai li d. : -dani s hr 157@gmai l . com
Pres entAddres s: -22,RamPr as adBhar gavMar gJamaMas j i dRoadUj j ai n( M. P. )
CAREEROBJ ECTI VE
Seeki ngf orachal l engi ngpos i t i onasaCi vi lEngi neer,wher eIcanus emypl anni ng,des i gni ngand
over s eei ngs ki l l si ncons t r uct i onandhel pgr owt hecompanyt oachi evei t sgoal .Haveani ndept h
knowl edgeofci vi lengi neer i ngpr i nci pl esandt heor i es .
BASI CACADEMI CCREDENTI ALS
Qual i f i cat i on Board/Uni vers i t y Year Percent age
B. E.
( Ci vi lEngi neer i ng)
S. A. I . T I NDORE
Uni ver s i t y–Raj i vGandhi
Pr oudyogi kiVi s hwavi dyal aya,Bhopal
( M. P. )
2016 6. 47( CGPA)
I nt er medi at e SantMeeraH. S.School
M. P.Board
2012 62%
Hi ghSchool SantMeeraH. S.School
M. P.Board
2010 52%
I NDUSTRI ALTRANNI NG
Organi zat i on Durat i on
Publ i cWor kDepart mentUj j ai n( P. W. D. ) 1Mont h( June2015)
EXPERI ENCEOFWORKI NG
To t a l Ex p e r i e n c e: -4Ye a r3Mo n t h

-- 1 of 3 --

Page|2
1. CurrentCompany : -DEEVEEProj ect sLt d.
 Prof i l e : -QA/ QCCi vi lEngi neer
 Durat i on : -1s tJanuar y2018t ot i l ldat e
 Proj ectName : -Cons t r uct i onofHous esandDevel opmentofInf r as t r uct uref orSl um
Local i t i esi nI ndore,( M. P. )UnderPMAYatRauNearSi l i conCi t y.
2. CompanyName : -Hi ghwayInf ras t ruct urePvt .Lt d.
 Prof i l e : -QA/ QCCi vi lEngi neer
 Durat i on : -Sept ember2016t oDecember2017
 Proj ectName : -FromMangl i yavi l l aget oIndor eUj j ai nSt at eHi ghway( PMGSY)
CORECOMPETENCI ES
 Qual i t yAs s urance&Cont rol
 Si t eManagement
 Ci vi lWor kPr ocedur e
 Repor t i ng&Document at i on
 SOPI mpl ement at i on
 Excel l entKnowl edgeofCor eSubj ect s
J OBRESPONSI BI LI TI ES
 I ns pect i onofAl lCons t r uct i onAct i vi t i esatSi t e
 Cont r ol l i ngt heQual i t yofal lI nt akeMat er i al s
 Perf or mi ngal lLabTes t s
 Dai l y/Weekl y/Mont hl yQual i t yObs ervat i onRepor t
 I ns pect i onofCons t r uct i onMat er i alWi t hRes pectt oRel eventISCode
 Level l i ngByAut oLevel
I TPROFI CI ENCY
 AUTOCAD

-- 2 of 3 --

Page|3
 RAVI T
 STAADPRO
 3DsMax
 Mi cros of tOf f i ceWor d,Mi cr os of tOf f i ceExcel ,Mi cr os of tOf f i cePowerPoi nt
PROJ ECTS
 Mi norProj ect: -Mat eri alTes t i ng
 Maj orProj ect: -Us eofPl as t i ci nBi t umi nousRoad( Fl exi bl ePavement s)
PERSONALDETAI LS
 Fat her’ sName : -MohammadRi yaz
 Gender : -Mal e
 Dat eofBi rt h : -08Apr i l1994
 LanguageKnown : -Engl i s h,Hi ndi ,Ur du
 Mari t alSt at us : -Unmar r i ed
 Nat i onal i t y : -Indi an
 Rel i gi on : -I s l am
 Int eres t&Hobbi es : -Soci alWor ki ng,Tr avel l i ng,Maki ngnewf r i ends
 PermanentAddres s : -22,RamPr as adBhar gavMargJamaMas j i dRoadUj j ai n( M. P. )
DECLARATI ON
Idoher ebydecl ar et hatt heabovei nf or mat i oni st r uet ot hebes tofmyknowl edge
Dat e: -. . . . . . . . . . . . . . . . . . . . . . . . . . . MOHAMMAD
DANISH
. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
( Si gnat ure)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM_VITAE[1] update.pdf'),
(1467, 'Anshul Singh Sikarwar', 'anshul.singh.sikarwar.resume-import-01467@hhh-resume-import.invalid', '918319219507', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Seeking for a chance to use my Technical skills for development of the Organization
where I work.
 To work well with people in the best possible way for achieving company’s goals .
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro , auto cad.
 Billing , Quantity survey , Quality control , Material tests , Laboratory tests , Site
supervision
KEY SKILL
 MS Office.
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.', ' Seeking for a chance to use my Technical skills for development of the Organization
where I work.
 To work well with people in the best possible way for achieving company’s goals .
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro , auto cad.
 Billing , Quantity survey , Quality control , Material tests , Laboratory tests , Site
supervision
KEY SKILL
 MS Office.
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin (474001) Gwalior(M.P)', '', 'Work : Site supervision , material test , mix design , bbs ,
Taking measurement for billing.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : SethiBuildwellpvt.ltd. Noida U.P .
Client :
Duration : Feb 2018 to Jul 2018.
Role : Site supervisor, Billing.
Work : Site supervision , shuttering work, labor
In charge , material entry water supply ,road work etc.
 Name of the project : PMAY M.P .
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer , billing engineer ,Quantity surveyor& lab
Work : Quality control , lab technician , site supervision
Infra(water supply , road, sewer , OHT) , Billing
:Now under trainee prepare Estimate of Chandla,Khurai
19.62 cr ,34cr, cr G+1 Chhatarpur P+3 53 cr .
:Member of preparation MPUADD Revised Building SOR.
 Training in PWD GWL at new high court jan 2016 to jun 2016 .
 Trainer At VIVA TECHNOLOGIE SSTAAD.PRO from SEPT 2016 TO march2017.
 One residence house construction & design at Morena .', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Name of the project : Swimming pool , Composite building at JU Gwalior.\nName of the organization : Anushka consultancy Gwalior\nClient : Gwalior PIU\nDuration : Jun 2016 to Feb 2018.\nRole : Field Engineer and lab tech.\nWork : Site supervision , material test , mix design , bbs ,\nTaking measurement for billing.\n Name of the project : Sethi Max Royal Sec17 Noida U.P.\nName of the organization : SethiBuildwellpvt.ltd. Noida U.P .\nClient :\nDuration : Feb 2018 to Jul 2018.\nRole : Site supervisor, Billing.\nWork : Site supervision , shuttering work, labor\nIn charge , material entry water supply ,road work etc.\n Name of the project : PMAY M.P .\nName of the organization : Egis India Consulting Engineering pvt.ltd.\nClient : UADD BHOPAL\nDuration : Sept 2018 to till now.\nRole : Field Engineer , billing engineer ,Quantity surveyor& lab\nWork : Quality control , lab technician , site supervision\nInfra(water supply , road, sewer , OHT) , Billing\n:Now under trainee prepare Estimate of Chandla,Khurai\n19.62 cr ,34cr, cr G+1 Chhatarpur P+3 53 cr .\n:Member of preparation MPUADD Revised Building SOR.\n Training in PWD GWL at new high court jan 2016 to jun 2016 .\n Trainer At VIVA TECHNOLOGIE SSTAAD.PRO from SEPT 2016 TO march2017.\n One residence house construction & design at Morena ."}]'::jsonb, '[{"title":"Imported project details","description":" Suspension bridge in annual fest.\n Estimate & costing of Building in PWD (Gwalior)(15 days).\n Building Repairing work under PWD, at MLB College (15 days).\n Composite Building and Swimming pool 6cr and 5.3cr .\n Site name Sethi Max Royal sector 76 noida U.P .\n PMAY AHP Building 410 units , 835 units(G+1) , 460 units(P3) at sagar(M.P) 17.62 cr ,\n34cr, 53 cr .\n-- 1 of 3 --\n Member of preparation MPUADD Revised Building SOR ."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Won gold medal continue 3 years at nodal level & Playing 3 years state level.\n Won gold in 100 meters , short put , cricket volleyball , long jump every annual sports .\n Won gold medal in kabbadi &kho-kho at nodal level .\n Won Silver medal in kho-kho 3 years . Also in kabbadi, Playing kho-kho 2 years at\nstate level .\n other games achieved gold medals and silver .\n Awarded by best athlete of Gwalior nodal In 2012\n PERSONAL VITAE\nName :- Anshul Singh Sikarwar\nFather’s Name :- Mr. Nathu Singh Sikarwar\nMother’s Name :- Mrs. Mamata Devi\nDate of Birth :- 31.07.1993\nAddress :- Ishwar vihar colony , gudi guda ka naka , kampoo .\nPin (474001) Gwalior(M.P)\nHobbies :- Traveling ,Surf internet , cricket , playing kabaddi , kho-kho and\n-- 2 of 3 --\nAthlete(Individual games).\nHang out with friends and reading biography of successive person .\nLanguage Known :- Can Speak, Read and Write Hindi & English.\nStrength :- Hard-working towards my goals , team work and a smart learner.\nDECLARATION\nI hereby declare that the information given above is correct to the best of my knowledge .\nDATE:-\nName:-Anshul S Sikarwar\nPLACE: -\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\anshul building 2 up.pdf', 'Name: Anshul Singh Sikarwar

Email: anshul.singh.sikarwar.resume-import-01467@hhh-resume-import.invalid

Phone: +91-8319219507

Headline: CAREER OBJECTIVE

Profile Summary:  Seeking for a chance to use my Technical skills for development of the Organization
where I work.
 To work well with people in the best possible way for achieving company’s goals .
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro , auto cad.
 Billing , Quantity survey , Quality control , Material tests , Laboratory tests , Site
supervision
KEY SKILL
 MS Office.
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.

Career Profile: Work : Site supervision , material test , mix design , bbs ,
Taking measurement for billing.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : SethiBuildwellpvt.ltd. Noida U.P .
Client :
Duration : Feb 2018 to Jul 2018.
Role : Site supervisor, Billing.
Work : Site supervision , shuttering work, labor
In charge , material entry water supply ,road work etc.
 Name of the project : PMAY M.P .
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer , billing engineer ,Quantity surveyor& lab
Work : Quality control , lab technician , site supervision
Infra(water supply , road, sewer , OHT) , Billing
:Now under trainee prepare Estimate of Chandla,Khurai
19.62 cr ,34cr, cr G+1 Chhatarpur P+3 53 cr .
:Member of preparation MPUADD Revised Building SOR.
 Training in PWD GWL at new high court jan 2016 to jun 2016 .
 Trainer At VIVA TECHNOLOGIE SSTAAD.PRO from SEPT 2016 TO march2017.
 One residence house construction & design at Morena .

Employment:  Name of the project : Swimming pool , Composite building at JU Gwalior.
Name of the organization : Anushka consultancy Gwalior
Client : Gwalior PIU
Duration : Jun 2016 to Feb 2018.
Role : Field Engineer and lab tech.
Work : Site supervision , material test , mix design , bbs ,
Taking measurement for billing.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : SethiBuildwellpvt.ltd. Noida U.P .
Client :
Duration : Feb 2018 to Jul 2018.
Role : Site supervisor, Billing.
Work : Site supervision , shuttering work, labor
In charge , material entry water supply ,road work etc.
 Name of the project : PMAY M.P .
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer , billing engineer ,Quantity surveyor& lab
Work : Quality control , lab technician , site supervision
Infra(water supply , road, sewer , OHT) , Billing
:Now under trainee prepare Estimate of Chandla,Khurai
19.62 cr ,34cr, cr G+1 Chhatarpur P+3 53 cr .
:Member of preparation MPUADD Revised Building SOR.
 Training in PWD GWL at new high court jan 2016 to jun 2016 .
 Trainer At VIVA TECHNOLOGIE SSTAAD.PRO from SEPT 2016 TO march2017.
 One residence house construction & design at Morena .

Education:  10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro , auto cad.
 Billing , Quantity survey , Quality control , Material tests , Laboratory tests , Site
supervision
KEY SKILL
 MS Office.
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.

Projects:  Suspension bridge in annual fest.
 Estimate & costing of Building in PWD (Gwalior)(15 days).
 Building Repairing work under PWD, at MLB College (15 days).
 Composite Building and Swimming pool 6cr and 5.3cr .
 Site name Sethi Max Royal sector 76 noida U.P .
 PMAY AHP Building 410 units , 835 units(G+1) , 460 units(P3) at sagar(M.P) 17.62 cr ,
34cr, 53 cr .
-- 1 of 3 --
 Member of preparation MPUADD Revised Building SOR .

Accomplishments:  Won gold medal continue 3 years at nodal level & Playing 3 years state level.
 Won gold in 100 meters , short put , cricket volleyball , long jump every annual sports .
 Won gold medal in kabbadi &kho-kho at nodal level .
 Won Silver medal in kho-kho 3 years . Also in kabbadi, Playing kho-kho 2 years at
state level .
 other games achieved gold medals and silver .
 Awarded by best athlete of Gwalior nodal In 2012
 PERSONAL VITAE
Name :- Anshul Singh Sikarwar
Father’s Name :- Mr. Nathu Singh Sikarwar
Mother’s Name :- Mrs. Mamata Devi
Date of Birth :- 31.07.1993
Address :- Ishwar vihar colony , gudi guda ka naka , kampoo .
Pin (474001) Gwalior(M.P)
Hobbies :- Traveling ,Surf internet , cricket , playing kabaddi , kho-kho and
-- 2 of 3 --
Athlete(Individual games).
Hang out with friends and reading biography of successive person .
Language Known :- Can Speak, Read and Write Hindi & English.
Strength :- Hard-working towards my goals , team work and a smart learner.
DECLARATION
I hereby declare that the information given above is correct to the best of my knowledge .
DATE:-
Name:-Anshul S Sikarwar
PLACE: -
-- 3 of 3 --

Personal Details: Pin (474001) Gwalior(M.P)

Extracted Resume Text: Anshul Singh Sikarwar
Mobile: +91-8319219507,8720809869
E-Mail:singhunshul@gmail.com
Address: Ishwar vihar colony ,gudi guda ka naka , kampoo .
Pin (474001) Gwalior(M.P)
CAREER OBJECTIVE
 Seeking for a chance to use my Technical skills for development of the Organization
where I work.
 To work well with people in the best possible way for achieving company’s goals .
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro , auto cad.
 Billing , Quantity survey , Quality control , Material tests , Laboratory tests , Site
supervision
KEY SKILL
 MS Office.
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.
PROJECTS
 Suspension bridge in annual fest.
 Estimate & costing of Building in PWD (Gwalior)(15 days).
 Building Repairing work under PWD, at MLB College (15 days).
 Composite Building and Swimming pool 6cr and 5.3cr .
 Site name Sethi Max Royal sector 76 noida U.P .
 PMAY AHP Building 410 units , 835 units(G+1) , 460 units(P3) at sagar(M.P) 17.62 cr ,
34cr, 53 cr .

-- 1 of 3 --

 Member of preparation MPUADD Revised Building SOR .
WORK EXPERIENCE
 Name of the project : Swimming pool , Composite building at JU Gwalior.
Name of the organization : Anushka consultancy Gwalior
Client : Gwalior PIU
Duration : Jun 2016 to Feb 2018.
Role : Field Engineer and lab tech.
Work : Site supervision , material test , mix design , bbs ,
Taking measurement for billing.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : SethiBuildwellpvt.ltd. Noida U.P .
Client :
Duration : Feb 2018 to Jul 2018.
Role : Site supervisor, Billing.
Work : Site supervision , shuttering work, labor
In charge , material entry water supply ,road work etc.
 Name of the project : PMAY M.P .
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer , billing engineer ,Quantity surveyor& lab
Work : Quality control , lab technician , site supervision
Infra(water supply , road, sewer , OHT) , Billing
:Now under trainee prepare Estimate of Chandla,Khurai
19.62 cr ,34cr, cr G+1 Chhatarpur P+3 53 cr .
:Member of preparation MPUADD Revised Building SOR.
 Training in PWD GWL at new high court jan 2016 to jun 2016 .
 Trainer At VIVA TECHNOLOGIE SSTAAD.PRO from SEPT 2016 TO march2017.
 One residence house construction & design at Morena .
ACHIEVEMENTS
 Won gold medal continue 3 years at nodal level & Playing 3 years state level.
 Won gold in 100 meters , short put , cricket volleyball , long jump every annual sports .
 Won gold medal in kabbadi &kho-kho at nodal level .
 Won Silver medal in kho-kho 3 years . Also in kabbadi, Playing kho-kho 2 years at
state level .
 other games achieved gold medals and silver .
 Awarded by best athlete of Gwalior nodal In 2012
 PERSONAL VITAE
Name :- Anshul Singh Sikarwar
Father’s Name :- Mr. Nathu Singh Sikarwar
Mother’s Name :- Mrs. Mamata Devi
Date of Birth :- 31.07.1993
Address :- Ishwar vihar colony , gudi guda ka naka , kampoo .
Pin (474001) Gwalior(M.P)
Hobbies :- Traveling ,Surf internet , cricket , playing kabaddi , kho-kho and

-- 2 of 3 --

Athlete(Individual games).
Hang out with friends and reading biography of successive person .
Language Known :- Can Speak, Read and Write Hindi & English.
Strength :- Hard-working towards my goals , team work and a smart learner.
DECLARATION
I hereby declare that the information given above is correct to the best of my knowledge .
DATE:-
Name:-Anshul S Sikarwar
PLACE: -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\anshul building 2 up.pdf'),
(1468, 'ADESH TIWARI', 'adeshtiwari786@gmail.com', '7024157784', 'OBJECTIVE:-', 'OBJECTIVE:-', 'EDUCATIONAL QUALIFICATION:-
PROFESSIONAL KNOWLEDGE AND SKILL: -
LANGUAGES SKILL:-
INTERESTS AND ACTIVITIES: -
HOBBIES: -
-- 1 of 4 --
 Reading, Singing, Writing, Painting, Teaching, And Advising
EXPERIENCE GAINED DURING ATTENDANCE MONITOR IN DBL:-
Company: -
Spring Dells Public School: - (July 2011 to Feb 2015)
Designation: - Principal', 'EDUCATIONAL QUALIFICATION:-
PROFESSIONAL KNOWLEDGE AND SKILL: -
LANGUAGES SKILL:-
INTERESTS AND ACTIVITIES: -
HOBBIES: -
-- 1 of 4 --
 Reading, Singing, Writing, Painting, Teaching, And Advising
EXPERIENCE GAINED DURING ATTENDANCE MONITOR IN DBL:-
Company: -
Spring Dells Public School: - (July 2011 to Feb 2015)
Designation: - Principal', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' Shaping a vision of academic success for all students,
 Creating a climate hospitable to education,
 Cultivating leadership in others,
 Managing people, data and processes,
 Improving School Leadership,
 Additional Readings.
Company: -
Dilip Buildcon Limited, Bhopal: - (February, 2015 to Till now)
Designation: - HR Executive.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"Company: -\nSpring Dells Public School: - (July 2011 to Feb 2015)\nDesignation: - Principal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum_Vitae_(Adesh_Tiwari).pdf', 'Name: ADESH TIWARI

Email: adeshtiwari786@gmail.com

Phone: 7024157784

Headline: OBJECTIVE:-

Profile Summary: EDUCATIONAL QUALIFICATION:-
PROFESSIONAL KNOWLEDGE AND SKILL: -
LANGUAGES SKILL:-
INTERESTS AND ACTIVITIES: -
HOBBIES: -
-- 1 of 4 --
 Reading, Singing, Writing, Painting, Teaching, And Advising
EXPERIENCE GAINED DURING ATTENDANCE MONITOR IN DBL:-
Company: -
Spring Dells Public School: - (July 2011 to Feb 2015)
Designation: - Principal

Career Profile:  Shaping a vision of academic success for all students,
 Creating a climate hospitable to education,
 Cultivating leadership in others,
 Managing people, data and processes,
 Improving School Leadership,
 Additional Readings.
Company: -
Dilip Buildcon Limited, Bhopal: - (February, 2015 to Till now)
Designation: - HR Executive.

Employment: Company: -
Spring Dells Public School: - (July 2011 to Feb 2015)
Designation: - Principal

Extracted Resume Text: Curriculum Vitae
ADESH TIWARI
House No.2244, Chandranagar,
PS-Orai, District-Orai, 285001
Phone No.: (1) 7024157784, (2) 8127352625
Email: - adeshtiwari786@gmail.com, adeshtiwari@dilipbuildcon.co.in
To undertake challenges, expand experience and seek opportunities to develop a career in Human Recourse
development and personal management, Apply diverse experience and knowledge to make a significant
positive contribution towards the company continue personal development to enhance career advancement
potential.
 Completed B.Sc. Examination in the year 2012 securing from Bundelkhand University.
 Completed I.G.D. Diploma with grade A.
 M.B.A. Pursuing.
 SAP HR
 MS Office (Excel, Word and Power Point)
 Skillful in problem solving involving HR analyzing employee concerns, HR Policies and Procedures
practice.
 I have also good knowledge of Computer Installation and Internet & E-Mail.
 Like to work as a training and development officer that should be beneficial for the org. And also
employees in the future.
 Willing to perform some challenge full task.
.
 Hindi, English.
 Interested in computers
 Event Management
OBJECTIVE:-
EDUCATIONAL QUALIFICATION:-
PROFESSIONAL KNOWLEDGE AND SKILL: -
LANGUAGES SKILL:-
INTERESTS AND ACTIVITIES: -
HOBBIES: -

-- 1 of 4 --

 Reading, Singing, Writing, Painting, Teaching, And Advising
EXPERIENCE GAINED DURING ATTENDANCE MONITOR IN DBL:-
Company: -
Spring Dells Public School: - (July 2011 to Feb 2015)
Designation: - Principal
Job Profile: -
 Shaping a vision of academic success for all students,
 Creating a climate hospitable to education,
 Cultivating leadership in others,
 Managing people, data and processes,
 Improving School Leadership,
 Additional Readings.
Company: -
Dilip Buildcon Limited, Bhopal: - (February, 2015 to Till now)
Designation: - HR Executive.
Job Profile: -
Human resource management performance management system
 Managing effective performance management system at the time of annual increment periodical
appraisal and annual performance appraisal for determination of promotion/ Special increment on the
basis of performance.
 Making cost Optimization sheet related to HR and Admin department.
 Collecting the data from different areas and preparing the monthly and quarterly MIS for HR
functions.
 Providing different types of letters like appointment letter, confirmation letter and issuing them to
employees.
 Ensure complete F & F formalities of the resigned employees and conducting exit interviews and
analyzing the data for future course of action.
 Mediclaim for employees through the TPA.
 Responsible for inducting all new joining and preparing their orientation plan in coordination
with respective departmental heads.
Operation HR
 Preparation checking and finalization of muster roll payroll area sheet reward statement PF
statements and up keeping the records.
 All the work related to PF.
PROFESSIONAL EXPERIENCE:-

-- 2 of 4 --

 Handling employees leave, Joining formalities, NDC, Salary advance, Medical bill T.A. bill, PF
withdrawal etc.
 Up keeping of employee’s detail trackers, Salary dump and preparation of monthly and quarterly
MIS and sending to Head office.
 Maintain daily report of drivers and operators working at day and night shift and send head office in
daily basis.
 Maintain everything related to manpower according to labor law and also applying company policies
and procedure.
 Completion of labor license with maintaining all the compliances Register for Contract Labour Act
and BOCW.
General Administration
 Handling Security at site premises and staff Colony: Deployment of security personnel round the site
premises and close monitoring in day and night shift. Finalization of monthly.
 Collecting daily labour attendance from each department and pupation of the same in system.
 Accommodation arrangement for all staff and guest in colony and guest house.
 Looking after the preparation and cancellation of gate pass for new joining employees as well as
contract workers of different Agencies working inside the site as well as the visitor pass of the
vendors.
 Welfare Activities: - Free health check-up camp and handling staff and workers transport
Project Highlights: -
 Gwalior- ShivpuriNH-03 Road Project (2015-16) It was a 4 lane road
project and worked with over 2,000 employees.
 Kundalia Dam Project (2016-18) It was a Major dam project and here
worked with 1,600 employees and working here is quite different due to
Dam work.
 DagmagpurLalganj NH-07 Road Project (2018-19)
It was also a 4 lane concrete road project and worked with over 2,200
employees.
 Nidagatta Mysore NH- 275 Road Project (2019- Till Now)
The project involves the six laning of Nidagatta- Mysore section on NH-
275 in the state of Karnataka and working with over 2,400 employees.
PERSONAL PROFILE:-
Father’s Name : Late Shri Santosh Tiwari
Birth Date : 14th June, 1988
Marital Status : Unmarried
Religion : Hindu
PERSONAL PROFILE

-- 3 of 4 --

Nationality : Indian
Declaration: - I hereby declare that the above given information is true and best of my knowledge.
Date: March 26th 2021 Adesh Tiwari

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Curriculum_Vitae_(Adesh_Tiwari).pdf'),
(1469, 'ANSHUL VISHWAKARMA', 'vishwakarma297@gmail.com', '7000102615', 'PROFILE', 'PROFILE', '', ' FATHER’S NAME: MR. MAHENDRA VISHWAKARMA
 MOTHER’S NAME: MRS. SHAIL VISHWAKARMA
 DATE OF BIRTH : 29-11-1992
 NATIONALITY: INDIAN
 INTEREST: PROJECT ESTIMATION , MUSIC
 LINGUISTIC PROFICIENCY: HINDI, ENGLISH
DECLARATION:-
I hereby declare that all the above information furnished is true to the best of my
knowledge & brief. I shall be responsibility for any action if any of the above statements
are incorrect at any stage in future.
Date: ANSHUL VISHWAKARMA
Place: JABALPUR
-- 3 of 4 --
-- 4 of 4 --', ARRAY[' AUTO CAD', ' ERP SOFTWARE', ' MS-WORD', ' MS-EXCEL', '']::text[], ARRAY[' AUTO CAD', ' ERP SOFTWARE', ' MS-WORD', ' MS-EXCEL', '']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD', ' ERP SOFTWARE', ' MS-WORD', ' MS-EXCEL', '']::text[], '', ' FATHER’S NAME: MR. MAHENDRA VISHWAKARMA
 MOTHER’S NAME: MRS. SHAIL VISHWAKARMA
 DATE OF BIRTH : 29-11-1992
 NATIONALITY: INDIAN
 INTEREST: PROJECT ESTIMATION , MUSIC
 LINGUISTIC PROFICIENCY: HINDI, ENGLISH
DECLARATION:-
I hereby declare that all the above information furnished is true to the best of my
knowledge & brief. I shall be responsibility for any action if any of the above statements
are incorrect at any stage in future.
Date: ANSHUL VISHWAKARMA
Place: JABALPUR
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"PROJECT ENGINEER NIPANI INFRA & INDUSTRIES PVT.LTD , JABALPUR\nCurrently I am associated with Nipani Infra & Industries pvt.ltd as\nProject Engineer in Project of Smart city Jabalpur in construction\n. of Mini Sports Complex\nMARCH 2016-PRESENT\n Inspection Of site Resolving Technical Issue at Site .\n Providing Timely Inputs For Budget Preparation & Cost Estimation.\n Checking The Quality of Building Construction & Development Works.\n Making Contractor bill as well as company head bill in smart city .\n Coordinating with Management Team As Regarding Site Work .\n Bar Chart follow up ,DPR Monitoring, coordination with Architect\n8\n-- 1 of 4 --\n Coordination Between All the level in Like contractor, Staff, Consultants &\nSenior management For Timely Delivery of Project.\n Bill of Quantity Preparation & Analysis ,Rate Analysis ,M-B Book Calculations\n,Finalization & Negotiation with contractors , Certifying Subcontractors bills.\n Experience of completely Done Project of IIT MANDI ( HIMACHAL PRADESH\n),where we built Staff Quarter .\n Experience of completely Done Project of IIT GUWAHATI (ASSAM),where we\nbuilt Staff Quarter .\n Experience of completely Done Project of IIT PALAKKAD (KERELA),where we\nbuilt MARRIDE HOSTEL AND WORK SHOPS.\n Experience of completely Done Project of TRIRUPATI DEVASTHANAM\n(KANYAKUMARI),where we built Staff Quarter.\n Experience of completely Done Project of PATNA (BIHAR),where we built\nCOMMUNITY HALL.\n Experience of completely Done Project of JABALPUR (MADHYA\nPRADESH),where we built MINI SPORTS COMPLEX BY SMART CITY.\n Working Experience of future technology building like LGSF ( Light Gauge Steel\nFrame."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANSHUL RESUME.pdf', 'Name: ANSHUL VISHWAKARMA

Email: vishwakarma297@gmail.com

Phone: 7000102615

Headline: PROFILE

Key Skills:  AUTO CAD
 ERP SOFTWARE
 MS-WORD
 MS-EXCEL


IT Skills:  AUTO CAD
 ERP SOFTWARE
 MS-WORD
 MS-EXCEL


Employment: PROJECT ENGINEER NIPANI INFRA & INDUSTRIES PVT.LTD , JABALPUR
Currently I am associated with Nipani Infra & Industries pvt.ltd as
Project Engineer in Project of Smart city Jabalpur in construction
. of Mini Sports Complex
MARCH 2016-PRESENT
 Inspection Of site Resolving Technical Issue at Site .
 Providing Timely Inputs For Budget Preparation & Cost Estimation.
 Checking The Quality of Building Construction & Development Works.
 Making Contractor bill as well as company head bill in smart city .
 Coordinating with Management Team As Regarding Site Work .
 Bar Chart follow up ,DPR Monitoring, coordination with Architect
8
-- 1 of 4 --
 Coordination Between All the level in Like contractor, Staff, Consultants &
Senior management For Timely Delivery of Project.
 Bill of Quantity Preparation & Analysis ,Rate Analysis ,M-B Book Calculations
,Finalization & Negotiation with contractors , Certifying Subcontractors bills.
 Experience of completely Done Project of IIT MANDI ( HIMACHAL PRADESH
),where we built Staff Quarter .
 Experience of completely Done Project of IIT GUWAHATI (ASSAM),where we
built Staff Quarter .
 Experience of completely Done Project of IIT PALAKKAD (KERELA),where we
built MARRIDE HOSTEL AND WORK SHOPS.
 Experience of completely Done Project of TRIRUPATI DEVASTHANAM
(KANYAKUMARI),where we built Staff Quarter.
 Experience of completely Done Project of PATNA (BIHAR),where we built
COMMUNITY HALL.
 Experience of completely Done Project of JABALPUR (MADHYA
PRADESH),where we built MINI SPORTS COMPLEX BY SMART CITY.
 Working Experience of future technology building like LGSF ( Light Gauge Steel
Frame.

Education: 2011-2015
BACHELOR OF ENGINEERING (CIVIL)
SGBM ITS JABALPUR
2010-2011
SENIOR SECONDARY EXAMINATION
ANJUMAN ISLAMIA ENGLISH MEDIUM HR. SECONDARY SCHOOL
2008-2009
HIGHER SECONDARY EXAMINATION
ANJUMAN ISLAMIA ENGLISH MEDIUM HR. SECONDARY SCHOOL

Personal Details:  FATHER’S NAME: MR. MAHENDRA VISHWAKARMA
 MOTHER’S NAME: MRS. SHAIL VISHWAKARMA
 DATE OF BIRTH : 29-11-1992
 NATIONALITY: INDIAN
 INTEREST: PROJECT ESTIMATION , MUSIC
 LINGUISTIC PROFICIENCY: HINDI, ENGLISH
DECLARATION:-
I hereby declare that all the above information furnished is true to the best of my
knowledge & brief. I shall be responsibility for any action if any of the above statements
are incorrect at any stage in future.
Date: ANSHUL VISHWAKARMA
Place: JABALPUR
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: ANSHUL VISHWAKARMA
Project Engineer
Email: vishwakarma297@gmail.com
Phone: 7000102615, 9039913053
PROFILE
Young Mind Fulfilling His Dream to Became skillful Person Highly Motivated to work in
professional Project Engineer Career . Seeking an Opportunity To Work As a Project
Engineer in an organization where I can utilize my skills and knowledge for the benefit of
the company .
EDUCATION
2011-2015
BACHELOR OF ENGINEERING (CIVIL)
SGBM ITS JABALPUR
2010-2011
SENIOR SECONDARY EXAMINATION
ANJUMAN ISLAMIA ENGLISH MEDIUM HR. SECONDARY SCHOOL
2008-2009
HIGHER SECONDARY EXAMINATION
ANJUMAN ISLAMIA ENGLISH MEDIUM HR. SECONDARY SCHOOL
EXPERIENCE
PROJECT ENGINEER NIPANI INFRA & INDUSTRIES PVT.LTD , JABALPUR
Currently I am associated with Nipani Infra & Industries pvt.ltd as
Project Engineer in Project of Smart city Jabalpur in construction
. of Mini Sports Complex
MARCH 2016-PRESENT
 Inspection Of site Resolving Technical Issue at Site .
 Providing Timely Inputs For Budget Preparation & Cost Estimation.
 Checking The Quality of Building Construction & Development Works.
 Making Contractor bill as well as company head bill in smart city .
 Coordinating with Management Team As Regarding Site Work .
 Bar Chart follow up ,DPR Monitoring, coordination with Architect
8

-- 1 of 4 --

 Coordination Between All the level in Like contractor, Staff, Consultants &
Senior management For Timely Delivery of Project.
 Bill of Quantity Preparation & Analysis ,Rate Analysis ,M-B Book Calculations
,Finalization & Negotiation with contractors , Certifying Subcontractors bills.
 Experience of completely Done Project of IIT MANDI ( HIMACHAL PRADESH
),where we built Staff Quarter .
 Experience of completely Done Project of IIT GUWAHATI (ASSAM),where we
built Staff Quarter .
 Experience of completely Done Project of IIT PALAKKAD (KERELA),where we
built MARRIDE HOSTEL AND WORK SHOPS.
 Experience of completely Done Project of TRIRUPATI DEVASTHANAM
(KANYAKUMARI),where we built Staff Quarter.
 Experience of completely Done Project of PATNA (BIHAR),where we built
COMMUNITY HALL.
 Experience of completely Done Project of JABALPUR (MADHYA
PRADESH),where we built MINI SPORTS COMPLEX BY SMART CITY.
 Working Experience of future technology building like LGSF ( Light Gauge Steel
Frame.
TECHNICAL SKILLS
 AUTO CAD
 ERP SOFTWARE
 MS-WORD
 MS-EXCEL

WORK EXPERIENCE .
NIPANI INFRA AND INDUSTRIES PVT. LTD, JABALPUR
MARCH 2016 – CURRENT WORK
Residential & commercial Project `
SKILL SETS
 COMMUNCIATION
 CREATIVITY
 TEAM WORK
 ORGANIZATIONAL
 LEADERSHIP
 TEAMPLAYER

-- 2 of 4 --

PERSONAL DETAILS
 FATHER’S NAME: MR. MAHENDRA VISHWAKARMA
 MOTHER’S NAME: MRS. SHAIL VISHWAKARMA
 DATE OF BIRTH : 29-11-1992
 NATIONALITY: INDIAN
 INTEREST: PROJECT ESTIMATION , MUSIC
 LINGUISTIC PROFICIENCY: HINDI, ENGLISH
DECLARATION:-
I hereby declare that all the above information furnished is true to the best of my
knowledge & brief. I shall be responsibility for any action if any of the above statements
are incorrect at any stage in future.
Date: ANSHUL VISHWAKARMA
Place: JABALPUR

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ANSHUL RESUME.pdf

Parsed Technical Skills:  AUTO CAD,  ERP SOFTWARE,  MS-WORD,  MS-EXCEL, '),
(1470, 'BIRENDRA KUMAR SINGH', 'bksingh.ara@rediffmail.com', '919973204173', 'JOB PROFILE & RESPONSIBILITIES', 'JOB PROFILE & RESPONSIBILITIES', '', ' Execution of work, man power planning, ability to deal with people.
 Co-ordination for Resources and Man-power planning.
 Project Co-ordination with client and site.
 Readily accept challenges.
-- 2 of 3 --
::3;; Contd…...3
OTHER SKILLS & QUALITIES
 Ability to perform as per project requirement.
 Quick Learner, capable of learning new concepts and applications.
 Ability to work effectively in a multi-disciplinary team environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Birendra kumar Singh
Father’s Name : Sri Ram Layak Singh
Date of Birth : 27-07-1976
Nationality : Indian
Marital Status : Married
Permanent Address : Vill.-Dewtola, P.O.-Babhanion P.S’- Jagdishpur
Distt.-BhojpurAra (Bihar)
Pin code:- 802158
Correspondence Address : C/o RAM PUKAR SINGH
New Colony Pakri,Ara.
Eest of Lower Primary School.
Near Old Exchange Office,AraDist-Bhojpur(Ara)
Date :
Place : Signature
(Birendra Kumar Singh)
-- 3 of 3 --', '', ' Execution of work, man power planning, ability to deal with people.
 Co-ordination for Resources and Man-power planning.
 Project Co-ordination with client and site.
 Readily accept challenges.
-- 2 of 3 --
::3;; Contd…...3
OTHER SKILLS & QUALITIES
 Ability to perform as per project requirement.
 Quick Learner, capable of learning new concepts and applications.
 Ability to work effectively in a multi-disciplinary team environment.', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE & RESPONSIBILITIES","company":"Imported from resume CSV","description":" More than 25 years of work experience in the field of Engineering and Construction of\nResidential and Commercial buildings, Industrial projects, Roads, Bridges & Canal works, etc.\n Exposure to construction of Commercial buildings and infrastructure projects of large scale.\n Proficient in Project execution, Co-ordination with client and site.\nTECHNICAL EDUCATION\n Diploma in Civil Engineering from Board of Technical Examination Bangalore (Govt. of\nKarnataka) in 1996.\nBachelor in Civil Engineering From Vidya Bharati Institute of Management & Technology\nNoida in 2001.\nACADEMIC EDUCATION\n Passed 10th from BSEB Patna ,12th from I.C.Patna,& Gradution from V.KS.U Ara.\nPROFESSIONAL EDUCATION\n Auto-CAD\nORGANIZATIONAL DETAILS\n.1. M/S JKM INFRA PROJECT LTD as a Manager Q.S.\nProject : Construction and Upgradation of road and other Structure from\nDhutaha River Bridge to Guabari Phulwariya Ghat at\nLalbakiya River (L-77.372 Km.)in East Champaran (Motihari) District\nUnder Indo-Nepal Border Road Projects.\nDuration : June-2020 to till date\nProject Cost : Rs. 217 Crore\nProject Length : 74.602 Kms.\nClient : RCD Road Division Motihari\nWork Detail : Road work all items,culvert, Minor Bridges and Mazor Bridges.\netc.\n2. M/S JKM INFRA PROJECT LTD as a Q.S.\nProject : Four Laning of Forbesganj to Jogbani section from km.\n0.00 to 9.26 (ICP AT JOGBANI) of NH-57(A) in the\nState of Bihar on EPC Basis.\n-- 1 of 3 --\n::3;; Contd…...3\nDuration : Aug.2016 to June.2020\nConsultant : Techno carts advisory service pvt.Ltd\nProject Cost : Rs. 247 Crore\nProject Length : 9.26 Kms.\nClient : NHAI PIU Purnia\nWork Detail : Road work all items,culvert, Minor Bridges, Major Bridges and ROB\netc.\n3. M/S JKM INFRA PROJECT LTD as a Project Engineer\nProject : Construction of NH-104 From Chakiya NH-28 to Shivher\nDuration: Oct.2014 to Aug.2016\nConsultant : MC CONSULTING ENGINEER\nProject Cost : Rs.145.5 Crore.\nProject Length : 40 Kms."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM_VITAE__bk.pdf', 'Name: BIRENDRA KUMAR SINGH

Email: bksingh.ara@rediffmail.com

Phone: +91 9973204173

Headline: JOB PROFILE & RESPONSIBILITIES

Career Profile:  Execution of work, man power planning, ability to deal with people.
 Co-ordination for Resources and Man-power planning.
 Project Co-ordination with client and site.
 Readily accept challenges.
-- 2 of 3 --
::3;; Contd…...3
OTHER SKILLS & QUALITIES
 Ability to perform as per project requirement.
 Quick Learner, capable of learning new concepts and applications.
 Ability to work effectively in a multi-disciplinary team environment.

Employment:  More than 25 years of work experience in the field of Engineering and Construction of
Residential and Commercial buildings, Industrial projects, Roads, Bridges & Canal works, etc.
 Exposure to construction of Commercial buildings and infrastructure projects of large scale.
 Proficient in Project execution, Co-ordination with client and site.
TECHNICAL EDUCATION
 Diploma in Civil Engineering from Board of Technical Examination Bangalore (Govt. of
Karnataka) in 1996.
Bachelor in Civil Engineering From Vidya Bharati Institute of Management & Technology
Noida in 2001.
ACADEMIC EDUCATION
 Passed 10th from BSEB Patna ,12th from I.C.Patna,& Gradution from V.KS.U Ara.
PROFESSIONAL EDUCATION
 Auto-CAD
ORGANIZATIONAL DETAILS
.1. M/S JKM INFRA PROJECT LTD as a Manager Q.S.
Project : Construction and Upgradation of road and other Structure from
Dhutaha River Bridge to Guabari Phulwariya Ghat at
Lalbakiya River (L-77.372 Km.)in East Champaran (Motihari) District
Under Indo-Nepal Border Road Projects.
Duration : June-2020 to till date
Project Cost : Rs. 217 Crore
Project Length : 74.602 Kms.
Client : RCD Road Division Motihari
Work Detail : Road work all items,culvert, Minor Bridges and Mazor Bridges.
etc.
2. M/S JKM INFRA PROJECT LTD as a Q.S.
Project : Four Laning of Forbesganj to Jogbani section from km.
0.00 to 9.26 (ICP AT JOGBANI) of NH-57(A) in the
State of Bihar on EPC Basis.
-- 1 of 3 --
::3;; Contd…...3
Duration : Aug.2016 to June.2020
Consultant : Techno carts advisory service pvt.Ltd
Project Cost : Rs. 247 Crore
Project Length : 9.26 Kms.
Client : NHAI PIU Purnia
Work Detail : Road work all items,culvert, Minor Bridges, Major Bridges and ROB
etc.
3. M/S JKM INFRA PROJECT LTD as a Project Engineer
Project : Construction of NH-104 From Chakiya NH-28 to Shivher
Duration: Oct.2014 to Aug.2016
Consultant : MC CONSULTING ENGINEER
Project Cost : Rs.145.5 Crore.
Project Length : 40 Kms.

Education:  Passed 10th from BSEB Patna ,12th from I.C.Patna,& Gradution from V.KS.U Ara.
PROFESSIONAL EDUCATION
 Auto-CAD
ORGANIZATIONAL DETAILS
.1. M/S JKM INFRA PROJECT LTD as a Manager Q.S.
Project : Construction and Upgradation of road and other Structure from
Dhutaha River Bridge to Guabari Phulwariya Ghat at
Lalbakiya River (L-77.372 Km.)in East Champaran (Motihari) District
Under Indo-Nepal Border Road Projects.
Duration : June-2020 to till date
Project Cost : Rs. 217 Crore
Project Length : 74.602 Kms.
Client : RCD Road Division Motihari
Work Detail : Road work all items,culvert, Minor Bridges and Mazor Bridges.
etc.
2. M/S JKM INFRA PROJECT LTD as a Q.S.
Project : Four Laning of Forbesganj to Jogbani section from km.
0.00 to 9.26 (ICP AT JOGBANI) of NH-57(A) in the
State of Bihar on EPC Basis.
-- 1 of 3 --
::3;; Contd…...3
Duration : Aug.2016 to June.2020
Consultant : Techno carts advisory service pvt.Ltd
Project Cost : Rs. 247 Crore
Project Length : 9.26 Kms.
Client : NHAI PIU Purnia
Work Detail : Road work all items,culvert, Minor Bridges, Major Bridges and ROB
etc.
3. M/S JKM INFRA PROJECT LTD as a Project Engineer
Project : Construction of NH-104 From Chakiya NH-28 to Shivher
Duration: Oct.2014 to Aug.2016
Consultant : MC CONSULTING ENGINEER
Project Cost : Rs.145.5 Crore.
Project Length : 40 Kms.
Client : Road Construction Department(NH-Wing MOTIHARI )
4. M/S GR-JKM(JV) as Project Engineer.
Project :Improvement/Upgradation of “Siwan-Basantpur-Masrak-Tetria-Mdhaura-
-Amnour-Sonho-Parsa Bazar-Sheetalpur Road”(SH-73) Package No. 05
Duration : Sep.2009 to Sep.2014
Consultant : ICT Pvt.ltd & PIDC(JV)
Project Cost : Rs.229.4 Crore.
Project Length :88 Kms.
Client : P.W.D (Road Construction Division,SIWAN )
5. M/S Kamal Builder’s as Senior Engineer.
Project : Strengthening & Widening of Road in Dist.Bhojpur .
Client : PWD(Road ConstuctionDivision,Ara)
Duration : March 2007 to Aug.2009
Project Cost : Rs.85.5 Crore.
Project Length: 110 kms.
6. M/S Orbit Artisans Pvt Ltd. As a Site Engineer.
Project :Maintanance & Repair works under ReliencePetroliumMotikhawadiJamnager
Duration : Oct.2004 to Feb.2007.
Project Cost : Rs,25crore.
Client : Relience.
7. M/S Gupta Construction. As a Site Engineer.
Project : Four Laning& Strengthening of Vadodara Halol Road.
Duration : March 2002 to Sep. 2004.
Project Cost : 170 Crore( Approx.)
Project Length : 32 kms.
Client : G.T.R.L
Consultant : LASA.
8. M/S Kaveri Construction. As a Site Engineer.LalBunglowJamnager.
Project : Constuction of Multi Stroyed Building at vill-BerhNearMotikhawadi
Jamnager.
Duration : Janu.1998 to Feb.2002.
Project Cost : Rs.120 Crore.
Client : Essar Oil Ltd.
JOB PROFILE & RESPONSIBILITIES
 Execution of work, man power planning, ability to deal with people.
 Co-ordination for Resources and Man-power planning.
 Project Co-ordination with client and site.
 Readily accept challenges.
-- 2 of 3 --
::3;; Contd…...3
OTHER SKILLS & QUALITIES
 Ability to perform as per project requirement.
 Quick Learner, capable of learning new concepts and applications.
 Ability to work effectively in a multi-disciplinary team environment.

Personal Details: Name : Birendra kumar Singh
Father’s Name : Sri Ram Layak Singh
Date of Birth : 27-07-1976
Nationality : Indian
Marital Status : Married
Permanent Address : Vill.-Dewtola, P.O.-Babhanion P.S’- Jagdishpur
Distt.-BhojpurAra (Bihar)
Pin code:- 802158
Correspondence Address : C/o RAM PUKAR SINGH
New Colony Pakri,Ara.
Eest of Lower Primary School.
Near Old Exchange Office,AraDist-Bhojpur(Ara)
Date :
Place : Signature
(Birendra Kumar Singh)
-- 3 of 3 --

Extracted Resume Text: ::3;; Contd…...3
Mob: +91 9973204173
+91 8340336529
E-mail: bksingh.ara@rediffmail.com
CURRICULUM VITAE
BIRENDRA KUMAR SINGH
C/O Shri Ram pukar Singh
New Colony PakariArrah
East of Lower Primary School,
P.O- NawadaArrah,Dist-Bhojpur(Arrah)
Total Experience : 25 Years
Profession : Civil Engineer
Specialization : Project Execution, Quality & Quantity Survey
EXPERIENCE AND EXPOSURE
 More than 25 years of work experience in the field of Engineering and Construction of
Residential and Commercial buildings, Industrial projects, Roads, Bridges & Canal works, etc.
 Exposure to construction of Commercial buildings and infrastructure projects of large scale.
 Proficient in Project execution, Co-ordination with client and site.
TECHNICAL EDUCATION
 Diploma in Civil Engineering from Board of Technical Examination Bangalore (Govt. of
Karnataka) in 1996.
Bachelor in Civil Engineering From Vidya Bharati Institute of Management & Technology
Noida in 2001.
ACADEMIC EDUCATION
 Passed 10th from BSEB Patna ,12th from I.C.Patna,& Gradution from V.KS.U Ara.
PROFESSIONAL EDUCATION
 Auto-CAD
ORGANIZATIONAL DETAILS
.1. M/S JKM INFRA PROJECT LTD as a Manager Q.S.
Project : Construction and Upgradation of road and other Structure from
Dhutaha River Bridge to Guabari Phulwariya Ghat at
Lalbakiya River (L-77.372 Km.)in East Champaran (Motihari) District
Under Indo-Nepal Border Road Projects.
Duration : June-2020 to till date
Project Cost : Rs. 217 Crore
Project Length : 74.602 Kms.
Client : RCD Road Division Motihari
Work Detail : Road work all items,culvert, Minor Bridges and Mazor Bridges.
etc.
2. M/S JKM INFRA PROJECT LTD as a Q.S.
Project : Four Laning of Forbesganj to Jogbani section from km.
0.00 to 9.26 (ICP AT JOGBANI) of NH-57(A) in the
State of Bihar on EPC Basis.

-- 1 of 3 --

::3;; Contd…...3
Duration : Aug.2016 to June.2020
Consultant : Techno carts advisory service pvt.Ltd
Project Cost : Rs. 247 Crore
Project Length : 9.26 Kms.
Client : NHAI PIU Purnia
Work Detail : Road work all items,culvert, Minor Bridges, Major Bridges and ROB
etc.
3. M/S JKM INFRA PROJECT LTD as a Project Engineer
Project : Construction of NH-104 From Chakiya NH-28 to Shivher
Duration: Oct.2014 to Aug.2016
Consultant : MC CONSULTING ENGINEER
Project Cost : Rs.145.5 Crore.
Project Length : 40 Kms.
Client : Road Construction Department(NH-Wing MOTIHARI )
4. M/S GR-JKM(JV) as Project Engineer.
Project :Improvement/Upgradation of “Siwan-Basantpur-Masrak-Tetria-Mdhaura-
-Amnour-Sonho-Parsa Bazar-Sheetalpur Road”(SH-73) Package No. 05
Duration : Sep.2009 to Sep.2014
Consultant : ICT Pvt.ltd & PIDC(JV)
Project Cost : Rs.229.4 Crore.
Project Length :88 Kms.
Client : P.W.D (Road Construction Division,SIWAN )
5. M/S Kamal Builder’s as Senior Engineer.
Project : Strengthening & Widening of Road in Dist.Bhojpur .
Client : PWD(Road ConstuctionDivision,Ara)
Duration : March 2007 to Aug.2009
Project Cost : Rs.85.5 Crore.
Project Length: 110 kms.
6. M/S Orbit Artisans Pvt Ltd. As a Site Engineer.
Project :Maintanance & Repair works under ReliencePetroliumMotikhawadiJamnager
Duration : Oct.2004 to Feb.2007.
Project Cost : Rs,25crore.
Client : Relience.
7. M/S Gupta Construction. As a Site Engineer.
Project : Four Laning& Strengthening of Vadodara Halol Road.
Duration : March 2002 to Sep. 2004.
Project Cost : 170 Crore( Approx.)
Project Length : 32 kms.
Client : G.T.R.L
Consultant : LASA.
8. M/S Kaveri Construction. As a Site Engineer.LalBunglowJamnager.
Project : Constuction of Multi Stroyed Building at vill-BerhNearMotikhawadi
Jamnager.
Duration : Janu.1998 to Feb.2002.
Project Cost : Rs.120 Crore.
Client : Essar Oil Ltd.
JOB PROFILE & RESPONSIBILITIES
 Execution of work, man power planning, ability to deal with people.
 Co-ordination for Resources and Man-power planning.
 Project Co-ordination with client and site.
 Readily accept challenges.

-- 2 of 3 --

::3;; Contd…...3
OTHER SKILLS & QUALITIES
 Ability to perform as per project requirement.
 Quick Learner, capable of learning new concepts and applications.
 Ability to work effectively in a multi-disciplinary team environment.
PERSONAL INFORMATION
Name : Birendra kumar Singh
Father’s Name : Sri Ram Layak Singh
Date of Birth : 27-07-1976
Nationality : Indian
Marital Status : Married
Permanent Address : Vill.-Dewtola, P.O.-Babhanion P.S’- Jagdishpur
Distt.-BhojpurAra (Bihar)
Pin code:- 802158
Correspondence Address : C/o RAM PUKAR SINGH
New Colony Pakri,Ara.
Eest of Lower Primary School.
Near Old Exchange Office,AraDist-Bhojpur(Ara)
Date :
Place : Signature
(Birendra Kumar Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM_VITAE__bk.pdf'),
(1471, 'CAREER OBJECTIVE', 'anshumanmeta8@gmail.com', '8001585913', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To gain a dynamic and challenging role in the area of Civil engineering that
will offer be the best opportunity for further development of my abilities,
skills and knowledge in an established firm with long term career growth
possibilities.
ACADEMIC PROFILE
Course Discipline University/
Board
Passing
Year
Percentage
%
Diploma Civil SVNU Pursuing
(2013 - 2017)
67.7%
12th std. Vocational WBSCVET 2015 61.8%
10th Ssc WBBSC 2013 42.4%
CURRENT COURSE RESULT
Odd Sem CGPA Even Sem CGPA
1st N.A 2nd N.A
3rd 5.8 4th 6.1
5th 7.2 6th 8.0
TRAINING AND CERTIFICATES
Vocational training on M-far construction
JOB AND EXPERIENCE
(I) L&T power transmission line from 14th Nov 2017 to 28th may 2028
132kv& 220 kv jasidih Giridih & Modhopur client power grid
(ii) Ms constraction join from 11th June 2028 to 14th August 2018
Tepoghraphy survey & traverse at Kerala, Karnataka
(iii) GPT INFRAPROJECTS Limited join form 15th August 2018 to
still now TARIGHAT ghazipur rail viaduct & track linking 18.5 km
under by RVNL client wapcos limited
COMPUTER KNOWLEDGE
Autocad, & Besic
DECLARATION
Anshuman Meta
CONTACT ADDRESS
VILL-BALIPUR
POST-BALIPUR
P.S-KHANAKUL
DIST-HOOGHLY PIN-712401
MOBILE NUMBER
+91- 8001585913
E-MAIL
anshumanmeta8@gmail.com', 'To gain a dynamic and challenging role in the area of Civil engineering that
will offer be the best opportunity for further development of my abilities,
skills and knowledge in an established firm with long term career growth
possibilities.
ACADEMIC PROFILE
Course Discipline University/
Board
Passing
Year
Percentage
%
Diploma Civil SVNU Pursuing
(2013 - 2017)
67.7%
12th std. Vocational WBSCVET 2015 61.8%
10th Ssc WBBSC 2013 42.4%
CURRENT COURSE RESULT
Odd Sem CGPA Even Sem CGPA
1st N.A 2nd N.A
3rd 5.8 4th 6.1
5th 7.2 6th 8.0
TRAINING AND CERTIFICATES
Vocational training on M-far construction
JOB AND EXPERIENCE
(I) L&T power transmission line from 14th Nov 2017 to 28th may 2028
132kv& 220 kv jasidih Giridih & Modhopur client power grid
(ii) Ms constraction join from 11th June 2028 to 14th August 2018
Tepoghraphy survey & traverse at Kerala, Karnataka
(iii) GPT INFRAPROJECTS Limited join form 15th August 2018 to
still now TARIGHAT ghazipur rail viaduct & track linking 18.5 km
under by RVNL client wapcos limited
COMPUTER KNOWLEDGE
Autocad, & Besic
DECLARATION
Anshuman Meta
CONTACT ADDRESS
VILL-BALIPUR
POST-BALIPUR
P.S-KHANAKUL
DIST-HOOGHLY PIN-712401
MOBILE NUMBER
+91- 8001585913
E-MAIL
anshumanmeta8@gmail.com', ARRAY['possibilities.', 'ACADEMIC PROFILE', 'Course Discipline University/', 'Board', 'Passing', 'Year', 'Percentage', '%', 'Diploma Civil SVNU Pursuing', '(2013 - 2017)', '67.7%', '12th std. Vocational WBSCVET 2015 61.8%', '10th Ssc WBBSC 2013 42.4%', 'CURRENT COURSE RESULT', 'Odd Sem CGPA Even Sem CGPA', '1st N.A 2nd N.A', '3rd 5.8 4th 6.1', '5th 7.2 6th 8.0', 'TRAINING AND CERTIFICATES', 'Vocational training on M-far construction', 'JOB AND EXPERIENCE', '(I) L&T power transmission line from 14th Nov 2017 to 28th may 2028', '132kv& 220 kv jasidih Giridih & Modhopur client power grid', '(ii) Ms constraction join from 11th June 2028 to 14th August 2018', 'Tepoghraphy survey & traverse at Kerala', 'Karnataka', '(iii) GPT INFRAPROJECTS Limited join form 15th August 2018 to', 'still now TARIGHAT ghazipur rail viaduct & track linking 18.5 km', 'under by RVNL client wapcos limited', 'COMPUTER KNOWLEDGE', 'Autocad', '& Besic', 'DECLARATION', 'Anshuman Meta', 'CONTACT ADDRESS', 'VILL-BALIPUR', 'POST-BALIPUR', 'P.S-KHANAKUL', 'DIST-HOOGHLY PIN-712401', 'MOBILE NUMBER', '+91- 8001585913', 'E-MAIL', 'anshumanmeta8@gmail.com']::text[], ARRAY['possibilities.', 'ACADEMIC PROFILE', 'Course Discipline University/', 'Board', 'Passing', 'Year', 'Percentage', '%', 'Diploma Civil SVNU Pursuing', '(2013 - 2017)', '67.7%', '12th std. Vocational WBSCVET 2015 61.8%', '10th Ssc WBBSC 2013 42.4%', 'CURRENT COURSE RESULT', 'Odd Sem CGPA Even Sem CGPA', '1st N.A 2nd N.A', '3rd 5.8 4th 6.1', '5th 7.2 6th 8.0', 'TRAINING AND CERTIFICATES', 'Vocational training on M-far construction', 'JOB AND EXPERIENCE', '(I) L&T power transmission line from 14th Nov 2017 to 28th may 2028', '132kv& 220 kv jasidih Giridih & Modhopur client power grid', '(ii) Ms constraction join from 11th June 2028 to 14th August 2018', 'Tepoghraphy survey & traverse at Kerala', 'Karnataka', '(iii) GPT INFRAPROJECTS Limited join form 15th August 2018 to', 'still now TARIGHAT ghazipur rail viaduct & track linking 18.5 km', 'under by RVNL client wapcos limited', 'COMPUTER KNOWLEDGE', 'Autocad', '& Besic', 'DECLARATION', 'Anshuman Meta', 'CONTACT ADDRESS', 'VILL-BALIPUR', 'POST-BALIPUR', 'P.S-KHANAKUL', 'DIST-HOOGHLY PIN-712401', 'MOBILE NUMBER', '+91- 8001585913', 'E-MAIL', 'anshumanmeta8@gmail.com']::text[], ARRAY[]::text[], ARRAY['possibilities.', 'ACADEMIC PROFILE', 'Course Discipline University/', 'Board', 'Passing', 'Year', 'Percentage', '%', 'Diploma Civil SVNU Pursuing', '(2013 - 2017)', '67.7%', '12th std. Vocational WBSCVET 2015 61.8%', '10th Ssc WBBSC 2013 42.4%', 'CURRENT COURSE RESULT', 'Odd Sem CGPA Even Sem CGPA', '1st N.A 2nd N.A', '3rd 5.8 4th 6.1', '5th 7.2 6th 8.0', 'TRAINING AND CERTIFICATES', 'Vocational training on M-far construction', 'JOB AND EXPERIENCE', '(I) L&T power transmission line from 14th Nov 2017 to 28th may 2028', '132kv& 220 kv jasidih Giridih & Modhopur client power grid', '(ii) Ms constraction join from 11th June 2028 to 14th August 2018', 'Tepoghraphy survey & traverse at Kerala', 'Karnataka', '(iii) GPT INFRAPROJECTS Limited join form 15th August 2018 to', 'still now TARIGHAT ghazipur rail viaduct & track linking 18.5 km', 'under by RVNL client wapcos limited', 'COMPUTER KNOWLEDGE', 'Autocad', '& Besic', 'DECLARATION', 'Anshuman Meta', 'CONTACT ADDRESS', 'VILL-BALIPUR', 'POST-BALIPUR', 'P.S-KHANAKUL', 'DIST-HOOGHLY PIN-712401', 'MOBILE NUMBER', '+91- 8001585913', 'E-MAIL', 'anshumanmeta8@gmail.com']::text[], '', 'VILL-BALIPUR
POST-BALIPUR
P.S-KHANAKUL
DIST-HOOGHLY PIN-712401
MOBILE NUMBER
+91- 8001585913
E-MAIL
anshumanmeta8@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANSHUMAN Meta22.pdf', 'Name: CAREER OBJECTIVE

Email: anshumanmeta8@gmail.com

Phone: 8001585913

Headline: CAREER OBJECTIVE

Profile Summary: To gain a dynamic and challenging role in the area of Civil engineering that
will offer be the best opportunity for further development of my abilities,
skills and knowledge in an established firm with long term career growth
possibilities.
ACADEMIC PROFILE
Course Discipline University/
Board
Passing
Year
Percentage
%
Diploma Civil SVNU Pursuing
(2013 - 2017)
67.7%
12th std. Vocational WBSCVET 2015 61.8%
10th Ssc WBBSC 2013 42.4%
CURRENT COURSE RESULT
Odd Sem CGPA Even Sem CGPA
1st N.A 2nd N.A
3rd 5.8 4th 6.1
5th 7.2 6th 8.0
TRAINING AND CERTIFICATES
Vocational training on M-far construction
JOB AND EXPERIENCE
(I) L&T power transmission line from 14th Nov 2017 to 28th may 2028
132kv& 220 kv jasidih Giridih & Modhopur client power grid
(ii) Ms constraction join from 11th June 2028 to 14th August 2018
Tepoghraphy survey & traverse at Kerala, Karnataka
(iii) GPT INFRAPROJECTS Limited join form 15th August 2018 to
still now TARIGHAT ghazipur rail viaduct & track linking 18.5 km
under by RVNL client wapcos limited
COMPUTER KNOWLEDGE
Autocad, & Besic
DECLARATION
Anshuman Meta
CONTACT ADDRESS
VILL-BALIPUR
POST-BALIPUR
P.S-KHANAKUL
DIST-HOOGHLY PIN-712401
MOBILE NUMBER
+91- 8001585913
E-MAIL
anshumanmeta8@gmail.com

Key Skills: possibilities.
ACADEMIC PROFILE
Course Discipline University/
Board
Passing
Year
Percentage
%
Diploma Civil SVNU Pursuing
(2013 - 2017)
67.7%
12th std. Vocational WBSCVET 2015 61.8%
10th Ssc WBBSC 2013 42.4%
CURRENT COURSE RESULT
Odd Sem CGPA Even Sem CGPA
1st N.A 2nd N.A
3rd 5.8 4th 6.1
5th 7.2 6th 8.0
TRAINING AND CERTIFICATES
Vocational training on M-far construction
JOB AND EXPERIENCE
(I) L&T power transmission line from 14th Nov 2017 to 28th may 2028
132kv& 220 kv jasidih Giridih & Modhopur client power grid
(ii) Ms constraction join from 11th June 2028 to 14th August 2018
Tepoghraphy survey & traverse at Kerala, Karnataka
(iii) GPT INFRAPROJECTS Limited join form 15th August 2018 to
still now TARIGHAT ghazipur rail viaduct & track linking 18.5 km
under by RVNL client wapcos limited
COMPUTER KNOWLEDGE
Autocad, & Besic
DECLARATION
Anshuman Meta
CONTACT ADDRESS
VILL-BALIPUR
POST-BALIPUR
P.S-KHANAKUL
DIST-HOOGHLY PIN-712401
MOBILE NUMBER
+91- 8001585913
E-MAIL
anshumanmeta8@gmail.com

Education: Course Discipline University/
Board
Passing
Year
Percentage
%
Diploma Civil SVNU Pursuing
(2013 - 2017)
67.7%
12th std. Vocational WBSCVET 2015 61.8%
10th Ssc WBBSC 2013 42.4%
CURRENT COURSE RESULT
Odd Sem CGPA Even Sem CGPA
1st N.A 2nd N.A
3rd 5.8 4th 6.1
5th 7.2 6th 8.0
TRAINING AND CERTIFICATES
Vocational training on M-far construction
JOB AND EXPERIENCE
(I) L&T power transmission line from 14th Nov 2017 to 28th may 2028
132kv& 220 kv jasidih Giridih & Modhopur client power grid
(ii) Ms constraction join from 11th June 2028 to 14th August 2018
Tepoghraphy survey & traverse at Kerala, Karnataka
(iii) GPT INFRAPROJECTS Limited join form 15th August 2018 to
still now TARIGHAT ghazipur rail viaduct & track linking 18.5 km
under by RVNL client wapcos limited
COMPUTER KNOWLEDGE
Autocad, & Besic
DECLARATION
Anshuman Meta
CONTACT ADDRESS
VILL-BALIPUR
POST-BALIPUR
P.S-KHANAKUL
DIST-HOOGHLY PIN-712401
MOBILE NUMBER
+91- 8001585913
E-MAIL
anshumanmeta8@gmail.com

Personal Details: VILL-BALIPUR
POST-BALIPUR
P.S-KHANAKUL
DIST-HOOGHLY PIN-712401
MOBILE NUMBER
+91- 8001585913
E-MAIL
anshumanmeta8@gmail.com

Extracted Resume Text: CAREER OBJECTIVE
To gain a dynamic and challenging role in the area of Civil engineering that
will offer be the best opportunity for further development of my abilities,
skills and knowledge in an established firm with long term career growth
possibilities.
ACADEMIC PROFILE
Course Discipline University/
Board
Passing
Year
Percentage
%
Diploma Civil SVNU Pursuing
(2013 - 2017)
67.7%
12th std. Vocational WBSCVET 2015 61.8%
10th Ssc WBBSC 2013 42.4%
CURRENT COURSE RESULT
Odd Sem CGPA Even Sem CGPA
1st N.A 2nd N.A
3rd 5.8 4th 6.1
5th 7.2 6th 8.0
TRAINING AND CERTIFICATES
Vocational training on M-far construction
JOB AND EXPERIENCE
(I) L&T power transmission line from 14th Nov 2017 to 28th may 2028
132kv& 220 kv jasidih Giridih & Modhopur client power grid
(ii) Ms constraction join from 11th June 2028 to 14th August 2018
Tepoghraphy survey & traverse at Kerala, Karnataka
(iii) GPT INFRAPROJECTS Limited join form 15th August 2018 to
still now TARIGHAT ghazipur rail viaduct & track linking 18.5 km
under by RVNL client wapcos limited
COMPUTER KNOWLEDGE
Autocad, & Besic
DECLARATION
Anshuman Meta
CONTACT ADDRESS
VILL-BALIPUR
POST-BALIPUR
P.S-KHANAKUL
DIST-HOOGHLY PIN-712401
MOBILE NUMBER
+91- 8001585913
E-MAIL
anshumanmeta8@gmail.com
PERSONAL DETAILS
Father’s Name: Chittaranjan meta
DOB : 11/11/1997
Sex : Male
Nationality : Indian
Language known :
English, Bengal(speak,write,read)
Hindi(speak)
Maritial status : Single
Date :
Place:
Resume

-- 1 of 4 --

I here by declare that all the above information and facts are true to best of my
Knowledge and belief.
Yours Faithfully
..................................
(ANSHUMAN META)

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ANSHUMAN Meta22.pdf

Parsed Technical Skills: possibilities., ACADEMIC PROFILE, Course Discipline University/, Board, Passing, Year, Percentage, %, Diploma Civil SVNU Pursuing, (2013 - 2017), 67.7%, 12th std. Vocational WBSCVET 2015 61.8%, 10th Ssc WBBSC 2013 42.4%, CURRENT COURSE RESULT, Odd Sem CGPA Even Sem CGPA, 1st N.A 2nd N.A, 3rd 5.8 4th 6.1, 5th 7.2 6th 8.0, TRAINING AND CERTIFICATES, Vocational training on M-far construction, JOB AND EXPERIENCE, (I) L&T power transmission line from 14th Nov 2017 to 28th may 2028, 132kv& 220 kv jasidih Giridih & Modhopur client power grid, (ii) Ms constraction join from 11th June 2028 to 14th August 2018, Tepoghraphy survey & traverse at Kerala, Karnataka, (iii) GPT INFRAPROJECTS Limited join form 15th August 2018 to, still now TARIGHAT ghazipur rail viaduct & track linking 18.5 km, under by RVNL client wapcos limited, COMPUTER KNOWLEDGE, Autocad, & Besic, DECLARATION, Anshuman Meta, CONTACT ADDRESS, VILL-BALIPUR, POST-BALIPUR, P.S-KHANAKUL, DIST-HOOGHLY PIN-712401, MOBILE NUMBER, +91- 8001585913, E-MAIL, anshumanmeta8@gmail.com'),
(1472, 'SUNEEL KUMAR TIWARI', 'email-sk_tiwari69@rediffmail.com', '08819046597', 'Etawah (U.P) 206001 Mob.- 08819046597', 'Etawah (U.P) 206001 Mob.- 08819046597', '', 'Marital Status :: Married
Nationality :: Indian
Language Known :: Hindi & English
Correspondence Address :: In Front of Madhuvan Vatika , Anand Nagar
Etawah (U.P.) - 206001
Permanent Address :: Sunil Kumar Tiwari s/o Shree Om Prakash
Village-Sitaura ,P.O.-Mushawali
Etawah (U.P.) - 206001
Qualification :: Diploma in Civil Engineering (Ist Div.) In year 1991
From Kanhaiya Lal Polytechnic, Roorkee.
B.Tech. In Year 2000
Countries of Work Experience :: India
Key Qualifications :
Mr. Suneel Kumar Tiwari is a B.Tech. Civil Engineer with over 18 years of professional experience
in the field of Construction, Billing, Supervision & Quality control of National Highway, State
Highway Road projects Or Sewerage Project. Fully involved construction & supervision of road works
such as embankment, sub grade, GSB, WMM, DBM, BM, SDBC, BC layer & survey works also
construction of service road Intersection road marking, preparation of Quantities and billing
Implementation of ISO-9001, Quality control in accordance to IS, B.S, IRC, ASTM, MORTH
Specification & Technical Specification of the contract.
-- 1 of 13 --
Mr. Suneel Kumar Tiwari has thorough experience in construction of Rigid & Flexible Pavements. He
has handled many prestigious highway and bridge projects involving project preparation and construction
supervision. His spectrum of experience includes survey and testing of road materials using in different
stages of construction as per caudal stipulations and as per specifications laid down in the contract;
identification of quarry sites and borrow areas; laboratory testing of soil, rock and bitumen; structural and
functional evaluation of pavements; design, construction and supervision of flexible and rigid pavements
for roads, highways & bridges; asphalt and cement concrete mix designs; use of economical road
construction materials; quality control, including quality and quantity of construction materials based on
techno-economic principles; preparation of mass-haulage diagrams; new and alternative materials for road
construction; preparation of material test reports, etc.
He has good understanding of quality assurance program using modern technologies. He is
thoroughly conversant with IRC Specifications and Standards, MORT&H Specifications for Road
and Bridge works. He has also acquired an expertise in modern road construction technology.
.
Employment Record
Employer Ram Raja Construction.
Name of Project Weinding And Reconstruction of Madhya Pradesh District Roads II
Sector Project (MPDRIISP) Package-15A1-Teothar Shankargarh (MP-
MDR)
Period July. 2020 to Till Dated
Client Madhya Pradesh State Road Development Corporation Ltd. (MPRDC)
Consultant Intercontinental Consultants and Technocrats Pvt. Ltd. India
Position Held Project Manager', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status :: Married
Nationality :: Indian
Language Known :: Hindi & English
Correspondence Address :: In Front of Madhuvan Vatika , Anand Nagar
Etawah (U.P.) - 206001
Permanent Address :: Sunil Kumar Tiwari s/o Shree Om Prakash
Village-Sitaura ,P.O.-Mushawali
Etawah (U.P.) - 206001
Qualification :: Diploma in Civil Engineering (Ist Div.) In year 1991
From Kanhaiya Lal Polytechnic, Roorkee.
B.Tech. In Year 2000
Countries of Work Experience :: India
Key Qualifications :
Mr. Suneel Kumar Tiwari is a B.Tech. Civil Engineer with over 18 years of professional experience
in the field of Construction, Billing, Supervision & Quality control of National Highway, State
Highway Road projects Or Sewerage Project. Fully involved construction & supervision of road works
such as embankment, sub grade, GSB, WMM, DBM, BM, SDBC, BC layer & survey works also
construction of service road Intersection road marking, preparation of Quantities and billing
Implementation of ISO-9001, Quality control in accordance to IS, B.S, IRC, ASTM, MORTH
Specification & Technical Specification of the contract.
-- 1 of 13 --
Mr. Suneel Kumar Tiwari has thorough experience in construction of Rigid & Flexible Pavements. He
has handled many prestigious highway and bridge projects involving project preparation and construction
supervision. His spectrum of experience includes survey and testing of road materials using in different
stages of construction as per caudal stipulations and as per specifications laid down in the contract;
identification of quarry sites and borrow areas; laboratory testing of soil, rock and bitumen; structural and
functional evaluation of pavements; design, construction and supervision of flexible and rigid pavements
for roads, highways & bridges; asphalt and cement concrete mix designs; use of economical road
construction materials; quality control, including quality and quantity of construction materials based on
techno-economic principles; preparation of mass-haulage diagrams; new and alternative materials for road
construction; preparation of material test reports, etc.
He has good understanding of quality assurance program using modern technologies. He is
thoroughly conversant with IRC Specifications and Standards, MORT&H Specifications for Road
and Bridge works. He has also acquired an expertise in modern road construction technology.
.
Employment Record
Employer Ram Raja Construction.
Name of Project Weinding And Reconstruction of Madhya Pradesh District Roads II
Sector Project (MPDRIISP) Package-15A1-Teothar Shankargarh (MP-
MDR)
Period July. 2020 to Till Dated
Client Madhya Pradesh State Road Development Corporation Ltd. (MPRDC)
Consultant Intercontinental Consultants and Technocrats Pvt. Ltd. India
Position Held Project Manager', '', '', '', '', '[]'::jsonb, '[{"title":"Etawah (U.P) 206001 Mob.- 08819046597","company":"Imported from resume CSV","description":"Employer Ram Raja Construction.\nName of Project Weinding And Reconstruction of Madhya Pradesh District Roads II\nSector Project (MPDRIISP) Package-15A1-Teothar Shankargarh (MP-\nMDR)\nPeriod July. 2020 to Till Dated\nClient Madhya Pradesh State Road Development Corporation Ltd. (MPRDC)\nConsultant Intercontinental Consultants and Technocrats Pvt. Ltd. India\nPosition Held Project Manager\nEmployment Record\nEmployer K K Spun India Ltd\nName of Project Survey, Design,Construction and Commissioning of Sewerage and\nSeptage Management Network in Rewa Municipal Area Including\n1.Providing Laying And Jointing of sewerage pipe line including\nConstruction of Manhole and Sewer appurtenances.\n2.Construction,Supply,Erection and Commissioning of Sewerage\nTreatment Plant and RCC Sump well to STP\n3.Providing House Sewer Chambers and Laterals for Connecting\nSewer to STP\n4.Providing and Laying of HT Feeder Connection up to Sewerage\nTreatment Plant\n5.Providing House Sewerage Connections\nPeriod Feb. 2017 to June.2020\nClient Madhya Pradesh Rewa Municipal Corporation Rewa (MP). (AMRUT)\nConsultant Egis India LTD\nPosition Held Billing Manager And Execution\nLength of Project 728 Meter\nCost of Project INR 214.16 Crores\n-- 2 of 13 --\nEmployment Record\nEmployer Neraj-Gangotri (jv)\nName of Project Widening and Re-construction of 2-lane Mihona – Lahar – Daboh-\nBhander – Chirgaon Road (SH-45) [Package No.2) under MPRSR- III\nADB project (funded by ADB)\nPeriod Sep. 2012 to Jan-2017\nClient Madhya Pradesh State Road Development Corporation Ltd. (MPRDC)\nPosition Held Project Manager\nLength of Project Ch 43+400 To Ch 129+600 (86.200 KM)\nCost of Project INR 137.26 Cores\nActivities Performed : As Project Manager, was responsible for planning, execution of earthwork,\npavement and structures, safety management, project management , execution of flexible pavement, earthwork, sub-\nbase, WMM, DBM, BC, cross drainage, kerb casting etc. The other activities are surveying and layout, planning\nand scheduling of construction activity, field/lab testing, formulation of design mix for different grade of concrete,\ncoordination with the client and consultant as well as maintaining proper workmanship at site, review and proof\nchecking of designs and any alternative or outstanding design elements, contract management, construction"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM_VITAE__Suneel_Tiwari_.pdf', 'Name: SUNEEL KUMAR TIWARI

Email: email-sk_tiwari69@rediffmail.com

Phone: 08819046597

Headline: Etawah (U.P) 206001 Mob.- 08819046597

Employment: Employer Ram Raja Construction.
Name of Project Weinding And Reconstruction of Madhya Pradesh District Roads II
Sector Project (MPDRIISP) Package-15A1-Teothar Shankargarh (MP-
MDR)
Period July. 2020 to Till Dated
Client Madhya Pradesh State Road Development Corporation Ltd. (MPRDC)
Consultant Intercontinental Consultants and Technocrats Pvt. Ltd. India
Position Held Project Manager
Employment Record
Employer K K Spun India Ltd
Name of Project Survey, Design,Construction and Commissioning of Sewerage and
Septage Management Network in Rewa Municipal Area Including
1.Providing Laying And Jointing of sewerage pipe line including
Construction of Manhole and Sewer appurtenances.
2.Construction,Supply,Erection and Commissioning of Sewerage
Treatment Plant and RCC Sump well to STP
3.Providing House Sewer Chambers and Laterals for Connecting
Sewer to STP
4.Providing and Laying of HT Feeder Connection up to Sewerage
Treatment Plant
5.Providing House Sewerage Connections
Period Feb. 2017 to June.2020
Client Madhya Pradesh Rewa Municipal Corporation Rewa (MP). (AMRUT)
Consultant Egis India LTD
Position Held Billing Manager And Execution
Length of Project 728 Meter
Cost of Project INR 214.16 Crores
-- 2 of 13 --
Employment Record
Employer Neraj-Gangotri (jv)
Name of Project Widening and Re-construction of 2-lane Mihona – Lahar – Daboh-
Bhander – Chirgaon Road (SH-45) [Package No.2) under MPRSR- III
ADB project (funded by ADB)
Period Sep. 2012 to Jan-2017
Client Madhya Pradesh State Road Development Corporation Ltd. (MPRDC)
Position Held Project Manager
Length of Project Ch 43+400 To Ch 129+600 (86.200 KM)
Cost of Project INR 137.26 Cores
Activities Performed : As Project Manager, was responsible for planning, execution of earthwork,
pavement and structures, safety management, project management , execution of flexible pavement, earthwork, sub-
base, WMM, DBM, BC, cross drainage, kerb casting etc. The other activities are surveying and layout, planning
and scheduling of construction activity, field/lab testing, formulation of design mix for different grade of concrete,
coordination with the client and consultant as well as maintaining proper workmanship at site, review and proof
checking of designs and any alternative or outstanding design elements, contract management, construction

Education: From Kanhaiya Lal Polytechnic, Roorkee.
B.Tech. In Year 2000
Countries of Work Experience :: India
Key Qualifications :
Mr. Suneel Kumar Tiwari is a B.Tech. Civil Engineer with over 18 years of professional experience
in the field of Construction, Billing, Supervision & Quality control of National Highway, State
Highway Road projects Or Sewerage Project. Fully involved construction & supervision of road works
such as embankment, sub grade, GSB, WMM, DBM, BM, SDBC, BC layer & survey works also
construction of service road Intersection road marking, preparation of Quantities and billing
Implementation of ISO-9001, Quality control in accordance to IS, B.S, IRC, ASTM, MORTH
Specification & Technical Specification of the contract.
-- 1 of 13 --
Mr. Suneel Kumar Tiwari has thorough experience in construction of Rigid & Flexible Pavements. He
has handled many prestigious highway and bridge projects involving project preparation and construction
supervision. His spectrum of experience includes survey and testing of road materials using in different
stages of construction as per caudal stipulations and as per specifications laid down in the contract;
identification of quarry sites and borrow areas; laboratory testing of soil, rock and bitumen; structural and
functional evaluation of pavements; design, construction and supervision of flexible and rigid pavements
for roads, highways & bridges; asphalt and cement concrete mix designs; use of economical road
construction materials; quality control, including quality and quantity of construction materials based on
techno-economic principles; preparation of mass-haulage diagrams; new and alternative materials for road
construction; preparation of material test reports, etc.
He has good understanding of quality assurance program using modern technologies. He is
thoroughly conversant with IRC Specifications and Standards, MORT&H Specifications for Road
and Bridge works. He has also acquired an expertise in modern road construction technology.
.
Employment Record
Employer Ram Raja Construction.
Name of Project Weinding And Reconstruction of Madhya Pradesh District Roads II
Sector Project (MPDRIISP) Package-15A1-Teothar Shankargarh (MP-
MDR)
Period July. 2020 to Till Dated
Client Madhya Pradesh State Road Development Corporation Ltd. (MPRDC)
Consultant Intercontinental Consultants and Technocrats Pvt. Ltd. India
Position Held Project Manager
Employment Record
Employer K K Spun India Ltd
Name of Project Survey, Design,Construction and Commissioning of Sewerage and
Septage Management Network in Rewa Municipal Area Including
1.Providing Laying And Jointing of sewerage pipe line including
Construction of Manhole and Sewer appurtenances.
2.Construction,Supply,Erection and Commissioning of Sewerage
Treatment Plant and RCC Sump well to STP
3.Providing House Sewer Chambers and Laterals for Connecting

Personal Details: Marital Status :: Married
Nationality :: Indian
Language Known :: Hindi & English
Correspondence Address :: In Front of Madhuvan Vatika , Anand Nagar
Etawah (U.P.) - 206001
Permanent Address :: Sunil Kumar Tiwari s/o Shree Om Prakash
Village-Sitaura ,P.O.-Mushawali
Etawah (U.P.) - 206001
Qualification :: Diploma in Civil Engineering (Ist Div.) In year 1991
From Kanhaiya Lal Polytechnic, Roorkee.
B.Tech. In Year 2000
Countries of Work Experience :: India
Key Qualifications :
Mr. Suneel Kumar Tiwari is a B.Tech. Civil Engineer with over 18 years of professional experience
in the field of Construction, Billing, Supervision & Quality control of National Highway, State
Highway Road projects Or Sewerage Project. Fully involved construction & supervision of road works
such as embankment, sub grade, GSB, WMM, DBM, BM, SDBC, BC layer & survey works also
construction of service road Intersection road marking, preparation of Quantities and billing
Implementation of ISO-9001, Quality control in accordance to IS, B.S, IRC, ASTM, MORTH
Specification & Technical Specification of the contract.
-- 1 of 13 --
Mr. Suneel Kumar Tiwari has thorough experience in construction of Rigid & Flexible Pavements. He
has handled many prestigious highway and bridge projects involving project preparation and construction
supervision. His spectrum of experience includes survey and testing of road materials using in different
stages of construction as per caudal stipulations and as per specifications laid down in the contract;
identification of quarry sites and borrow areas; laboratory testing of soil, rock and bitumen; structural and
functional evaluation of pavements; design, construction and supervision of flexible and rigid pavements
for roads, highways & bridges; asphalt and cement concrete mix designs; use of economical road
construction materials; quality control, including quality and quantity of construction materials based on
techno-economic principles; preparation of mass-haulage diagrams; new and alternative materials for road
construction; preparation of material test reports, etc.
He has good understanding of quality assurance program using modern technologies. He is
thoroughly conversant with IRC Specifications and Standards, MORT&H Specifications for Road
and Bridge works. He has also acquired an expertise in modern road construction technology.
.
Employment Record
Employer Ram Raja Construction.
Name of Project Weinding And Reconstruction of Madhya Pradesh District Roads II
Sector Project (MPDRIISP) Package-15A1-Teothar Shankargarh (MP-
MDR)
Period July. 2020 to Till Dated
Client Madhya Pradesh State Road Development Corporation Ltd. (MPRDC)
Consultant Intercontinental Consultants and Technocrats Pvt. Ltd. India
Position Held Project Manager

Extracted Resume Text: CURRICULUM VITAE
SUNEEL KUMAR TIWARI
Anand Nagar
In Front Of Madhuvan Vatika, Email-sk_tiwari69@rediffmail.com
Etawah (U.P) 206001 Mob.- 08819046597
Proposed Position :: Project Manager
Name of Person :: Suneel Kumar Tiwari
Fatherʼs Name :: Shree Om Prakash Tiwari
Profession :: Engineer (Civil)
Date of Birth :: 28.02.1969
Marital Status :: Married
Nationality :: Indian
Language Known :: Hindi & English
Correspondence Address :: In Front of Madhuvan Vatika , Anand Nagar
Etawah (U.P.) - 206001
Permanent Address :: Sunil Kumar Tiwari s/o Shree Om Prakash
Village-Sitaura ,P.O.-Mushawali
Etawah (U.P.) - 206001
Qualification :: Diploma in Civil Engineering (Ist Div.) In year 1991
From Kanhaiya Lal Polytechnic, Roorkee.
B.Tech. In Year 2000
Countries of Work Experience :: India
Key Qualifications :
Mr. Suneel Kumar Tiwari is a B.Tech. Civil Engineer with over 18 years of professional experience
in the field of Construction, Billing, Supervision & Quality control of National Highway, State
Highway Road projects Or Sewerage Project. Fully involved construction & supervision of road works
such as embankment, sub grade, GSB, WMM, DBM, BM, SDBC, BC layer & survey works also
construction of service road Intersection road marking, preparation of Quantities and billing
Implementation of ISO-9001, Quality control in accordance to IS, B.S, IRC, ASTM, MORTH
Specification & Technical Specification of the contract.

-- 1 of 13 --

Mr. Suneel Kumar Tiwari has thorough experience in construction of Rigid & Flexible Pavements. He
has handled many prestigious highway and bridge projects involving project preparation and construction
supervision. His spectrum of experience includes survey and testing of road materials using in different
stages of construction as per caudal stipulations and as per specifications laid down in the contract;
identification of quarry sites and borrow areas; laboratory testing of soil, rock and bitumen; structural and
functional evaluation of pavements; design, construction and supervision of flexible and rigid pavements
for roads, highways & bridges; asphalt and cement concrete mix designs; use of economical road
construction materials; quality control, including quality and quantity of construction materials based on
techno-economic principles; preparation of mass-haulage diagrams; new and alternative materials for road
construction; preparation of material test reports, etc.
He has good understanding of quality assurance program using modern technologies. He is
thoroughly conversant with IRC Specifications and Standards, MORT&H Specifications for Road
and Bridge works. He has also acquired an expertise in modern road construction technology.
.
Employment Record
Employer Ram Raja Construction.
Name of Project Weinding And Reconstruction of Madhya Pradesh District Roads II
Sector Project (MPDRIISP) Package-15A1-Teothar Shankargarh (MP-
MDR)
Period July. 2020 to Till Dated
Client Madhya Pradesh State Road Development Corporation Ltd. (MPRDC)
Consultant Intercontinental Consultants and Technocrats Pvt. Ltd. India
Position Held Project Manager
Employment Record
Employer K K Spun India Ltd
Name of Project Survey, Design,Construction and Commissioning of Sewerage and
Septage Management Network in Rewa Municipal Area Including
1.Providing Laying And Jointing of sewerage pipe line including
Construction of Manhole and Sewer appurtenances.
2.Construction,Supply,Erection and Commissioning of Sewerage
Treatment Plant and RCC Sump well to STP
3.Providing House Sewer Chambers and Laterals for Connecting
Sewer to STP
4.Providing and Laying of HT Feeder Connection up to Sewerage
Treatment Plant
5.Providing House Sewerage Connections
Period Feb. 2017 to June.2020
Client Madhya Pradesh Rewa Municipal Corporation Rewa (MP). (AMRUT)
Consultant Egis India LTD
Position Held Billing Manager And Execution
Length of Project 728 Meter
Cost of Project INR 214.16 Crores

-- 2 of 13 --

Employment Record
Employer Neraj-Gangotri (jv)
Name of Project Widening and Re-construction of 2-lane Mihona – Lahar – Daboh-
Bhander – Chirgaon Road (SH-45) [Package No.2) under MPRSR- III
ADB project (funded by ADB)
Period Sep. 2012 to Jan-2017
Client Madhya Pradesh State Road Development Corporation Ltd. (MPRDC)
Position Held Project Manager
Length of Project Ch 43+400 To Ch 129+600 (86.200 KM)
Cost of Project INR 137.26 Cores
Activities Performed : As Project Manager, was responsible for planning, execution of earthwork,
pavement and structures, safety management, project management , execution of flexible pavement, earthwork, sub-
base, WMM, DBM, BC, cross drainage, kerb casting etc. The other activities are surveying and layout, planning
and scheduling of construction activity, field/lab testing, formulation of design mix for different grade of concrete,
coordination with the client and consultant as well as maintaining proper workmanship at site, review and proof
checking of designs and any alternative or outstanding design elements, contract management, construction
supervision, quality assurance, material management, monitoring work progress and preparation of reports,
implementation of safety during construction, rate analysis, processing of invoices, preparation of variation orders
and claims, assuring quality control for earthwork, WBM work, bituminous work, culverts and major / minor
bridges, physical verification of materials at site, invoices for proof of ownership of materials at site for secured
advance payment; processing monthly interim payment certificates and preparation of final project cost estimate,
preparation of monthly progress report from financial side, checking of ‘as-built’ drawings etc. Responsible for the
pavement rehabilitation and repair works during the construction of the project. He was responsible for execution of
all the works on site as per MORT&H specifications in close interaction with the client and consultant and project
co-ordination amongst various key staff. He was also responsible for maintenance of existing road in good condition
during the construction stage of the project.
Employment Record
Employer Neraj Cement structural Ltd
Name of Project Constraction of ROB at KM 59.640 and UnderPass KM 59.160 along with
their Approaches from KM58.600 to KM 60.200 and Remaining work from KM 60.200 To KM 75.500 of
LUCKNOW –KANPUR section of NH-25 in the state of Uttar Pradesh (Balance Work) .
Period Jan-2011 to Aug-2012
Client National Highways Authority of India
Position Held Senior Engineer (Road)
Length of Project KM 59.500 To KM 75.500 (16.00 KM)
Cost of Project 54 Crores
Activities Performed: As Senior Engineer, responsible for Execution of Embankment,
Subgrade GSB, WMM, BM, DBM, BC Etc Monitor day by day progress of project. Prepared DPR and
MPR & Checking of sub contractor running bill; Quality Assurance System for the project, ensuring that
materials delivered to site complied with specifications, determining the frequency of testing, imparting
training to staff in quality control technique; Mobilisation and Setting up of site laboratory, carrying out
various tests of materials used for construction of roads and bridges; Preparation and drafting of job
procedures / methodology for construction and frequency of testing of materials, implementation of the
quality assurance plan, organizing field /laboratory testing of materials used for road and bridges.

-- 3 of 13 --

Employment Record
Employer Gangotri Enterprises Ltd
Name of Project Up-gradation, Rehabilitation, & Strengthening of Road Datia – Seondha
SH-19 Agreement No. 33/2007.
Period Sep. 2007 to Dec-2010
Client Madhya Pradesh State Road Development Corporation Ltd. (MPRDC)
Position Held Senior Engineer (Structur)
Length of Project KM 77.040 To KM 137.640 (60.600 KM)
Cost of Project 78 Crores
Responsibilities On This Project I am responsible for construction of Pipe culvert, Minor Bridges
having open foundation, pile foundation type superstructure with 14.0 to 18.0mtr span, Auto CAD making
Drawing Minor Bridge, slab culvert, box bridge box culvert works arrangement.
Task Assigned in Projects:
 Responsible for coordinating with Consultant during the execution of the Work.
 Responsible for all man power and machinery on the site
 Completely responsible for the preparation of programme and achievement of targets as fixed by
management on weekly and monthly basis
 Responsible for joint measurements with the consultant and our QS for the Preparation of IPC
 Leading a team of Engineers, junior Engineers, supervisiors and others
 Coordinating with the Site Engineers, Plant Managers, Senior Engineers, Drawing and Design
section.
 Budget preparation for structures
Employment Record
Employer M/s IRCON INTERNATIONAL LIMITED
Name of Project Four Laning of Jhansi - Lakhnadon Section KM.170 TO KM. 220 Of NH-25
Package - (EW-UP-05)
Period Nov. 2004 to Aug. 2007
Client NHAI
Consultant Intercontinental Consultants and Technocrats Pvt. Ltd. India
Length of Project KM 170.000 To KM 220.000 (50.000 KM)
Cost of Project 342 Crore
Position Held Quantity Surveyor
 Responsibilities Status and monthly project progress reports, periodic reports to Senior Quantity
Surveyor/Project Manager
 Reporting Variations
 Preparation of the documents of claims for the contractor, contract specification interpretation.
 Calculation of quantities from drawings, calculating quantities and estimates.
 Rate analysis, unit rates in line with IRC’s “ MORTH Standard data book for analysis o rates”
 Preparation of draft letters for Senior Quantity Surveyor in response to Project manager and
Consultants Letter

-- 4 of 13 --

 Preparation of bill of claims for the advance against the Equipment/Machinery
Employment Record
Employer M/s Villayati Ram Mittal
Name of Project Four laning of Lucknow – Kanpur section of NH- 25 in the state of U.P.
Package No. EW/2 (U.P.)
Consultant Intercontinental Consultants and Technocrats Pvt. Ltd. India
Period Nov. 2000 to Oct. 2004
Client NHAI
Position Held Senior Engineer
Length of Project KM 11.380 To KM 21.800 (10.420 KM)
Cost of Project 42 Crore
Responsibilities Responsible for supervision of construction, conduct field test & Laboratory
tests of various construction materials, review of working drawing as per the
requirement in site conditions.
Certification
The undersigned certify that to the best of my knowledge and belief, these Curriculum Vitae
correctly describes my self, my qualification and my experience.
Date:……………

-- 5 of 13 --

Place:………….. (Suneel Kumar Tiwari)

-- 6 of 13 --

-- 7 of 13 --

-- 8 of 13 --

-- 9 of 13 --

-- 10 of 13 --

-- 11 of 13 --

-- 12 of 13 --

-- 13 of 13 --

Resume Source Path: F:\Resume All 3\CURRICULUM_VITAE__Suneel_Tiwari_.pdf'),
(1473, 'ANUJ RAO (B.Tech in Civil Engineering)', 'anujrao830@gmail.com', '918280534159', 'Career Objective', 'Career Objective', 'I want to work with an energetic team in a healthy corporate environment at a
challenging position as an Engineer, where I can improve my skills in by utilizing
them up to their maximum extent.
Core Abilities
 I always try to adopt new techniques of achieving goals and to perform above
the expectations with innovative techniques.
 I love to interact with people with diverse thinking and at ease while working
with a diversified range of people.
 I look forward to challenges and perform beyond expectations by giving my
100%.
 I am a good team worker, and believe team effort is better than working
individually.
Academic Qualifications:
 B.Tech in civil engineering from Noida International University in 2015.
 Senior secondary from SSBL( DEORIA) in year 2009.
 Higher secondary from SVM( DEORIA)inn year 2007.
Training:
Company: Larsen & Toubro ltd.
Durations:
 4 weeks (20th July-19th July 2013)
 6 weeks (23rd June-5th August 2014)
Project: DLF, Mall of India
-- 1 of 3 --
Project Work Responsibilities:
-Handling reports and maps, engineering blueprints and photography, etc.
-Conducted site survey with seniors and analyzing data to execute civil engineering
work.
-Ensured safety by monitoring the site.
-Assisting seniors in forecasting the quantity of materials.
-Studying and implementing different construction methods.
-Daily Progress monitoring.', 'I want to work with an energetic team in a healthy corporate environment at a
challenging position as an Engineer, where I can improve my skills in by utilizing
them up to their maximum extent.
Core Abilities
 I always try to adopt new techniques of achieving goals and to perform above
the expectations with innovative techniques.
 I love to interact with people with diverse thinking and at ease while working
with a diversified range of people.
 I look forward to challenges and perform beyond expectations by giving my
100%.
 I am a good team worker, and believe team effort is better than working
individually.
Academic Qualifications:
 B.Tech in civil engineering from Noida International University in 2015.
 Senior secondary from SSBL( DEORIA) in year 2009.
 Higher secondary from SVM( DEORIA)inn year 2007.
Training:
Company: Larsen & Toubro ltd.
Durations:
 4 weeks (20th July-19th July 2013)
 6 weeks (23rd June-5th August 2014)
Project: DLF, Mall of India
-- 1 of 3 --
Project Work Responsibilities:
-Handling reports and maps, engineering blueprints and photography, etc.
-Conducted site survey with seniors and analyzing data to execute civil engineering
work.
-Ensured safety by monitoring the site.
-Assisting seniors in forecasting the quantity of materials.
-Studying and implementing different construction methods.
-Daily Progress monitoring.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Dec''17 – CURRENT\nUSFD(Ultrasonic flaw detector) Engineer,M/S KHEMCHAND – VARANSI, UP\n-Material testing with the help of USFD machine.\n-Monitoring railways track and railway track inspection.\n-Flaw and crack detect and graph design.\n-Team leadership and maintain all duty of Indian railways as a USFD engineer.\n-NTD LEVEL 2\n May16-Nov17\nCAD ENGINEER, Laxmishree real estate & Landscaper – Varanasi, UP.\nSoftware Proficiency:\n Auto CAD\n Sketch Up\n Staad Pro\n Microsoft Office\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANUJ RAO CV.pdf', 'Name: ANUJ RAO (B.Tech in Civil Engineering)

Email: anujrao830@gmail.com

Phone: +91-8280534159

Headline: Career Objective

Profile Summary: I want to work with an energetic team in a healthy corporate environment at a
challenging position as an Engineer, where I can improve my skills in by utilizing
them up to their maximum extent.
Core Abilities
 I always try to adopt new techniques of achieving goals and to perform above
the expectations with innovative techniques.
 I love to interact with people with diverse thinking and at ease while working
with a diversified range of people.
 I look forward to challenges and perform beyond expectations by giving my
100%.
 I am a good team worker, and believe team effort is better than working
individually.
Academic Qualifications:
 B.Tech in civil engineering from Noida International University in 2015.
 Senior secondary from SSBL( DEORIA) in year 2009.
 Higher secondary from SVM( DEORIA)inn year 2007.
Training:
Company: Larsen & Toubro ltd.
Durations:
 4 weeks (20th July-19th July 2013)
 6 weeks (23rd June-5th August 2014)
Project: DLF, Mall of India
-- 1 of 3 --
Project Work Responsibilities:
-Handling reports and maps, engineering blueprints and photography, etc.
-Conducted site survey with seniors and analyzing data to execute civil engineering
work.
-Ensured safety by monitoring the site.
-Assisting seniors in forecasting the quantity of materials.
-Studying and implementing different construction methods.
-Daily Progress monitoring.

Employment:  Dec''17 – CURRENT
USFD(Ultrasonic flaw detector) Engineer,M/S KHEMCHAND – VARANSI, UP
-Material testing with the help of USFD machine.
-Monitoring railways track and railway track inspection.
-Flaw and crack detect and graph design.
-Team leadership and maintain all duty of Indian railways as a USFD engineer.
-NTD LEVEL 2
 May16-Nov17
CAD ENGINEER, Laxmishree real estate & Landscaper – Varanasi, UP.
Software Proficiency:
 Auto CAD
 Sketch Up
 Staad Pro
 Microsoft Office
-- 2 of 3 --

Education:  B.Tech in civil engineering from Noida International University in 2015.
 Senior secondary from SSBL( DEORIA) in year 2009.
 Higher secondary from SVM( DEORIA)inn year 2007.
Training:
Company: Larsen & Toubro ltd.
Durations:
 4 weeks (20th July-19th July 2013)
 6 weeks (23rd June-5th August 2014)
Project: DLF, Mall of India
-- 1 of 3 --
Project Work Responsibilities:
-Handling reports and maps, engineering blueprints and photography, etc.
-Conducted site survey with seniors and analyzing data to execute civil engineering
work.
-Ensured safety by monitoring the site.
-Assisting seniors in forecasting the quantity of materials.
-Studying and implementing different construction methods.
-Daily Progress monitoring.

Extracted Resume Text: ANUJ RAO (B.Tech in Civil Engineering)
Email Id: anujrao830@gmail.com
Contact No: - +91-8280534159
Career Objective
I want to work with an energetic team in a healthy corporate environment at a
challenging position as an Engineer, where I can improve my skills in by utilizing
them up to their maximum extent.
Core Abilities
 I always try to adopt new techniques of achieving goals and to perform above
the expectations with innovative techniques.
 I love to interact with people with diverse thinking and at ease while working
with a diversified range of people.
 I look forward to challenges and perform beyond expectations by giving my
100%.
 I am a good team worker, and believe team effort is better than working
individually.
Academic Qualifications:
 B.Tech in civil engineering from Noida International University in 2015.
 Senior secondary from SSBL( DEORIA) in year 2009.
 Higher secondary from SVM( DEORIA)inn year 2007.
Training:
Company: Larsen & Toubro ltd.
Durations:
 4 weeks (20th July-19th July 2013)
 6 weeks (23rd June-5th August 2014)
Project: DLF, Mall of India

-- 1 of 3 --

Project Work Responsibilities:
-Handling reports and maps, engineering blueprints and photography, etc.
-Conducted site survey with seniors and analyzing data to execute civil engineering
work.
-Ensured safety by monitoring the site.
-Assisting seniors in forecasting the quantity of materials.
-Studying and implementing different construction methods.
-Daily Progress monitoring.
Work Experience:
 Dec''17 – CURRENT
USFD(Ultrasonic flaw detector) Engineer,M/S KHEMCHAND – VARANSI, UP
-Material testing with the help of USFD machine.
-Monitoring railways track and railway track inspection.
-Flaw and crack detect and graph design.
-Team leadership and maintain all duty of Indian railways as a USFD engineer.
-NTD LEVEL 2
 May16-Nov17
CAD ENGINEER, Laxmishree real estate & Landscaper – Varanasi, UP.
Software Proficiency:
 Auto CAD
 Sketch Up
 Staad Pro
 Microsoft Office

-- 2 of 3 --

Personal Details
Name : ANUJ RAO
Father''s Name : RAMANUJ RAO
Date of Birth : 21-02-1992
Gender : Male
Nationality : Indian
Category : General
Languages Known : English and Hindi
Hobbies : Surfing internet, Playing Cricket
Interests : Learning new technical skills
Declaration
I hereby declare that all the above information furnished by me is true to the best of
my knowledge.
Place :
Date : (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ANUJ RAO CV.pdf'),
(1474, 'PRINCESS MASIMINI', 'princessmasimini@yahoo.com', '8809170929083', 'First name : Malose Princess', 'First name : Malose Princess', '', 'Surname : Masimini
First name : Malose Princess
Gender : Female
Birth date : 17 September 1988
ID number : 8809170929083
Marital status : Single
Nationality : South Africa
Race : Black
Home language : Sepedi
Other languages : English, Xitsonga, Zulu, Ndebele, Afrikaans and
Setswana
Postal address : 1721 Ext 1
Soshanguve south
0152
Criminal record : none
Mobile number : 0794818851
Alternative number : 0797414116
E- Mail : princessmasimini@yahoo.com
EDUCATIONAL DETAILS
Highest STD passed : Matric/Grade 12
Name of school : Central secondary School
Subjects : Sepedi
: English
: Geography
: Mathematics
: Physical Science
: Biology
Year obtained : 2007
TERTIARY
Institution : Tshwane University of Technology
Qualification : N. Diploma of Information Technology (Web and
Application Development
Programming languages : Drupal, Joomla, Java, C#, PHP, Visual Basic and
MySQL
-- 1 of 2 --
WORKING EXPERIENCE
Company’s Name : LHLANGA
Experience : 6 months experience
Occupation : Web Developer
Company’s Name : Debonairs
Experience : 1 year experience
Occupation : cashier
REFERENCES
Mr. Lethibatsela Langa', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Surname : Masimini
First name : Malose Princess
Gender : Female
Birth date : 17 September 1988
ID number : 8809170929083
Marital status : Single
Nationality : South Africa
Race : Black
Home language : Sepedi
Other languages : English, Xitsonga, Zulu, Ndebele, Afrikaans and
Setswana
Postal address : 1721 Ext 1
Soshanguve south
0152
Criminal record : none
Mobile number : 0794818851
Alternative number : 0797414116
E- Mail : princessmasimini@yahoo.com
EDUCATIONAL DETAILS
Highest STD passed : Matric/Grade 12
Name of school : Central secondary School
Subjects : Sepedi
: English
: Geography
: Mathematics
: Physical Science
: Biology
Year obtained : 2007
TERTIARY
Institution : Tshwane University of Technology
Qualification : N. Diploma of Information Technology (Web and
Application Development
Programming languages : Drupal, Joomla, Java, C#, PHP, Visual Basic and
MySQL
-- 1 of 2 --
WORKING EXPERIENCE
Company’s Name : LHLANGA
Experience : 6 months experience
Occupation : Web Developer
Company’s Name : Debonairs
Experience : 1 year experience
Occupation : cashier
REFERENCES
Mr. Lethibatsela Langa', '', '', '', '', '[]'::jsonb, '[{"title":"First name : Malose Princess","company":"Imported from resume CSV","description":"Occupation : Web Developer\nCompany’s Name : Debonairs\nExperience : 1 year experience\nOccupation : cashier\nREFERENCES\nMr. Lethibatsela Langa\nDirector @ LHLANGA Company\n0797414116\nMr. Modise\nSupervisor\n0797731957\nMrs. khanyi Zwane\nFriend\n0765309561\nDECLARATION\nI Princess Masimini declares that all the information given above is correct.\nSignature\nm.p. Masimini\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM_VITAE_OF.pdf', 'Name: PRINCESS MASIMINI

Email: princessmasimini@yahoo.com

Phone: 8809170929083

Headline: First name : Malose Princess

Employment: Occupation : Web Developer
Company’s Name : Debonairs
Experience : 1 year experience
Occupation : cashier
REFERENCES
Mr. Lethibatsela Langa
Director @ LHLANGA Company
0797414116
Mr. Modise
Supervisor
0797731957
Mrs. khanyi Zwane
Friend
0765309561
DECLARATION
I Princess Masimini declares that all the information given above is correct.
Signature
m.p. Masimini
-- 2 of 2 --

Education: Application Development
Programming languages : Drupal, Joomla, Java, C#, PHP, Visual Basic and
MySQL
-- 1 of 2 --
WORKING EXPERIENCE
Company’s Name : LHLANGA
Experience : 6 months experience
Occupation : Web Developer
Company’s Name : Debonairs
Experience : 1 year experience
Occupation : cashier
REFERENCES
Mr. Lethibatsela Langa
Director @ LHLANGA Company
0797414116
Mr. Modise
Supervisor
0797731957
Mrs. khanyi Zwane
Friend
0765309561
DECLARATION
I Princess Masimini declares that all the information given above is correct.
Signature
m.p. Masimini
-- 2 of 2 --

Personal Details: Surname : Masimini
First name : Malose Princess
Gender : Female
Birth date : 17 September 1988
ID number : 8809170929083
Marital status : Single
Nationality : South Africa
Race : Black
Home language : Sepedi
Other languages : English, Xitsonga, Zulu, Ndebele, Afrikaans and
Setswana
Postal address : 1721 Ext 1
Soshanguve south
0152
Criminal record : none
Mobile number : 0794818851
Alternative number : 0797414116
E- Mail : princessmasimini@yahoo.com
EDUCATIONAL DETAILS
Highest STD passed : Matric/Grade 12
Name of school : Central secondary School
Subjects : Sepedi
: English
: Geography
: Mathematics
: Physical Science
: Biology
Year obtained : 2007
TERTIARY
Institution : Tshwane University of Technology
Qualification : N. Diploma of Information Technology (Web and
Application Development
Programming languages : Drupal, Joomla, Java, C#, PHP, Visual Basic and
MySQL
-- 1 of 2 --
WORKING EXPERIENCE
Company’s Name : LHLANGA
Experience : 6 months experience
Occupation : Web Developer
Company’s Name : Debonairs
Experience : 1 year experience
Occupation : cashier
REFERENCES
Mr. Lethibatsela Langa

Extracted Resume Text: CURRICULUM VITAE
OF
PRINCESS MASIMINI
PERSONAL DETAILS
Surname : Masimini
First name : Malose Princess
Gender : Female
Birth date : 17 September 1988
ID number : 8809170929083
Marital status : Single
Nationality : South Africa
Race : Black
Home language : Sepedi
Other languages : English, Xitsonga, Zulu, Ndebele, Afrikaans and
Setswana
Postal address : 1721 Ext 1
Soshanguve south
0152
Criminal record : none
Mobile number : 0794818851
Alternative number : 0797414116
E- Mail : princessmasimini@yahoo.com
EDUCATIONAL DETAILS
Highest STD passed : Matric/Grade 12
Name of school : Central secondary School
Subjects : Sepedi
: English
: Geography
: Mathematics
: Physical Science
: Biology
Year obtained : 2007
TERTIARY
Institution : Tshwane University of Technology
Qualification : N. Diploma of Information Technology (Web and
Application Development
Programming languages : Drupal, Joomla, Java, C#, PHP, Visual Basic and
MySQL

-- 1 of 2 --

WORKING EXPERIENCE
Company’s Name : LHLANGA
Experience : 6 months experience
Occupation : Web Developer
Company’s Name : Debonairs
Experience : 1 year experience
Occupation : cashier
REFERENCES
Mr. Lethibatsela Langa
Director @ LHLANGA Company
0797414116
Mr. Modise
Supervisor
0797731957
Mrs. khanyi Zwane
Friend
0765309561
DECLARATION
I Princess Masimini declares that all the information given above is correct.
Signature
m.p. Masimini

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM_VITAE_OF.pdf'),
(1475, 'Anuj Chaudhary', 'anujgkv1989@gmail.com', '8683879418', 'Personal Profile', 'Personal Profile', '', 'Marital Status: Married
Current CTC: INR 6.0 lacs per annum.
Expected CTC: INR 8.0 lacs Per annum
Joining Time / Notice Period: 30 Days (Negotiable)
-- 5 of 6 --
Page 6 of 6
Quick Summary
Total Experience :- 8 Years
Current CTC :- 6.0 LPA
Expected CTC :- 8.0 LPA
Notice Period :- 30 Days (Negotiable)
Interview Availability :- Shall be Available as per
requirement
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status: Married
Current CTC: INR 6.0 lacs per annum.
Expected CTC: INR 8.0 lacs Per annum
Joining Time / Notice Period: 30 Days (Negotiable)
-- 5 of 6 --
Page 6 of 6
Quick Summary
Total Experience :- 8 Years
Current CTC :- 6.0 LPA
Expected CTC :- 8.0 LPA
Notice Period :- 30 Days (Negotiable)
Interview Availability :- Shall be Available as per
requirement
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"Panels, Transformers, DG Sets(125 KVA -750 KVA),DG Synchronization Panels,\nAMF Panels, Motors , LT / HT Cables & Cable trays ,High Masts, Street Light\nPoles, VFD, MOVs, flow transmitters, level Transmitters, Slow acting control\nvalves, cathodic protection, Emergency shutdown systems, Fire alarm systems,\nPA systems, CCTV, etc."}]'::jsonb, '[{"title":"Imported project details","description":"Working with Geetu Engineering & Constructions Pvt. Ltd. Noida , from\nMay 2012 to to Present . Following are the working details:-\n  “Interior Electrification project in Minda Corp. Ltd. Corporate office\nBuilding” as a site Engineer.\n  “Supply, Erection, Testing & Commissioning of electrification work\nfor New Carousel “in Indane Bottling Plant, Gurgaon, as a Project\nEngineer.\n  “Supply, Erection, Testing &Commissioning of electrification work\nfor New carousel “in Indane Bottling Plant, Jammu, as a Project\nEngineer.\n  “ Supply , Erection, Testing, & Commissioning of LT panel, AMF\nPanels, APFC Panels, Cables, Lighting, Street Light Poles, High\nMast, Earthing, etc including allied Civil & miscellaneous works for\nproposed Railway Siding \" at Indian Oil Corporation Ltd. Terminal\n,JODHPUR”.\n  “ Supply ,Erection, Testing, & Commissioning of D.G. Sets,\nTransformers, LT panel, Synchronization Panel, AMF Panel, APFC\nPanels, Cables, High Mast, Street Light Poles, Lighting, Earthing etc\nincluding Civil & allied miscellaneous works for Additional Tankage\nProject \" at Indian Oil Corporation Ltd. Terminal ,LUCKNOW”.\n  “ Supply ,Erection, Testing, &Commissioning of Transformers,\nD.G.Sets, HT/LT panel,Synchronization Panel, AMF Panel, Cables,\nHigh Mast, Street Light Poles ,Lighting, Earthing, etc including allied\n-- 2 of 6 --\nPage 3 of 6\nmiscellaneous works for Electrification work for MB LAL Committee\nRecommendations Works\" at Indian Oil Corporation Ltd. Terminal ,\nREWARI ” As Astt. Manager (Projects).\n  “ Supply ,Erection, Testing, & Commissioning of Transformers,\nD.G.Sets, HT/LT panel,Synchronization Panel, AMF Panel, Lighting\nPanels, APFC Panel , Cables, Lighting,Earthing, etc including allied\nmiscellaneous works for Electrification work for Newly installed\ncarousel ”at Indane L.P.G. Bottling Plant, Indian Oil Corporation\nLtd. Gidha,BHOJPUR ”As Astt. Manager (Projects).\n  “SUPPLYING, INSTALLATION, TESTING & COMMISSIONING OF\nELECTRICAL WORKS including low voltage works e.g. Fire alarm\nSystems, Public address systems,CCTV, Nurse call bell systems etc.\nFOR S L MINDA HOSPITAL, Hisar as Astt. Manager(Projects).\n  “Electrical & Instrumentation Package of Works including PMCC,\nVFD, cathodic Protection system, Remote Emergency Shut Down\nSystem, Pressure Transmitters, Level Transmitters, D.G. Sets,\nEarthing, Cable Laying, Street Light Poles, & other allied jobs for\nHRS Project at Chandigarh Indian Oil Corporation Ltd. Aviation\nFueling Station, Chandigarh under Punjab State Office” as Astt."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anuj Resume Updated.pdf', 'Name: Anuj Chaudhary

Email: anujgkv1989@gmail.com

Phone: 8683879418

Headline: Personal Profile

Employment: Panels, Transformers, DG Sets(125 KVA -750 KVA),DG Synchronization Panels,
AMF Panels, Motors , LT / HT Cables & Cable trays ,High Masts, Street Light
Poles, VFD, MOVs, flow transmitters, level Transmitters, Slow acting control
valves, cathodic protection, Emergency shutdown systems, Fire alarm systems,
PA systems, CCTV, etc.

Education: Faculty of Engineering & Technology, Gurukul Kangri University
Bachelor in Technology in Electrical Engineering.
Graduated April 2012
Employment History
-- 1 of 6 --
Page 2 of 6
  Geetu Engineering & Constructions Pvt. Ltd.
Noida, Uttar Pradesh
Manager-Projects
May 2012 – Present
Projects Detail
Working with Geetu Engineering & Constructions Pvt. Ltd. Noida , from
May 2012 to to Present . Following are the working details:-
  “Interior Electrification project in Minda Corp. Ltd. Corporate office
Building” as a site Engineer.
  “Supply, Erection, Testing & Commissioning of electrification work
for New Carousel “in Indane Bottling Plant, Gurgaon, as a Project
Engineer.
  “Supply, Erection, Testing &Commissioning of electrification work
for New carousel “in Indane Bottling Plant, Jammu, as a Project
Engineer.
  “ Supply , Erection, Testing, & Commissioning of LT panel, AMF
Panels, APFC Panels, Cables, Lighting, Street Light Poles, High
Mast, Earthing, etc including allied Civil & miscellaneous works for
proposed Railway Siding " at Indian Oil Corporation Ltd. Terminal
,JODHPUR”.
  “ Supply ,Erection, Testing, & Commissioning of D.G. Sets,
Transformers, LT panel, Synchronization Panel, AMF Panel, APFC
Panels, Cables, High Mast, Street Light Poles, Lighting, Earthing etc
including Civil & allied miscellaneous works for Additional Tankage
Project " at Indian Oil Corporation Ltd. Terminal ,LUCKNOW”.
  “ Supply ,Erection, Testing, &Commissioning of Transformers,
D.G.Sets, HT/LT panel,Synchronization Panel, AMF Panel, Cables,
High Mast, Street Light Poles ,Lighting, Earthing, etc including allied
-- 2 of 6 --
Page 3 of 6
miscellaneous works for Electrification work for MB LAL Committee
Recommendations Works" at Indian Oil Corporation Ltd. Terminal ,
REWARI ” As Astt. Manager (Projects).
  “ Supply ,Erection, Testing, & Commissioning of Transformers,
D.G.Sets, HT/LT panel,Synchronization Panel, AMF Panel, Lighting
Panels, APFC Panel , Cables, Lighting,Earthing, etc including allied
miscellaneous works for Electrification work for Newly installed
carousel ”at Indane L.P.G. Bottling Plant, Indian Oil Corporation

Projects: Working with Geetu Engineering & Constructions Pvt. Ltd. Noida , from
May 2012 to to Present . Following are the working details:-
  “Interior Electrification project in Minda Corp. Ltd. Corporate office
Building” as a site Engineer.
  “Supply, Erection, Testing & Commissioning of electrification work
for New Carousel “in Indane Bottling Plant, Gurgaon, as a Project
Engineer.
  “Supply, Erection, Testing &Commissioning of electrification work
for New carousel “in Indane Bottling Plant, Jammu, as a Project
Engineer.
  “ Supply , Erection, Testing, & Commissioning of LT panel, AMF
Panels, APFC Panels, Cables, Lighting, Street Light Poles, High
Mast, Earthing, etc including allied Civil & miscellaneous works for
proposed Railway Siding " at Indian Oil Corporation Ltd. Terminal
,JODHPUR”.
  “ Supply ,Erection, Testing, & Commissioning of D.G. Sets,
Transformers, LT panel, Synchronization Panel, AMF Panel, APFC
Panels, Cables, High Mast, Street Light Poles, Lighting, Earthing etc
including Civil & allied miscellaneous works for Additional Tankage
Project " at Indian Oil Corporation Ltd. Terminal ,LUCKNOW”.
  “ Supply ,Erection, Testing, &Commissioning of Transformers,
D.G.Sets, HT/LT panel,Synchronization Panel, AMF Panel, Cables,
High Mast, Street Light Poles ,Lighting, Earthing, etc including allied
-- 2 of 6 --
Page 3 of 6
miscellaneous works for Electrification work for MB LAL Committee
Recommendations Works" at Indian Oil Corporation Ltd. Terminal ,
REWARI ” As Astt. Manager (Projects).
  “ Supply ,Erection, Testing, & Commissioning of Transformers,
D.G.Sets, HT/LT panel,Synchronization Panel, AMF Panel, Lighting
Panels, APFC Panel , Cables, Lighting,Earthing, etc including allied
miscellaneous works for Electrification work for Newly installed
carousel ”at Indane L.P.G. Bottling Plant, Indian Oil Corporation
Ltd. Gidha,BHOJPUR ”As Astt. Manager (Projects).
  “SUPPLYING, INSTALLATION, TESTING & COMMISSIONING OF
ELECTRICAL WORKS including low voltage works e.g. Fire alarm
Systems, Public address systems,CCTV, Nurse call bell systems etc.
FOR S L MINDA HOSPITAL, Hisar as Astt. Manager(Projects).
  “Electrical & Instrumentation Package of Works including PMCC,
VFD, cathodic Protection system, Remote Emergency Shut Down
System, Pressure Transmitters, Level Transmitters, D.G. Sets,
Earthing, Cable Laying, Street Light Poles, & other allied jobs for
HRS Project at Chandigarh Indian Oil Corporation Ltd. Aviation
Fueling Station, Chandigarh under Punjab State Office” as Astt.

Personal Details: Marital Status: Married
Current CTC: INR 6.0 lacs per annum.
Expected CTC: INR 8.0 lacs Per annum
Joining Time / Notice Period: 30 Days (Negotiable)
-- 5 of 6 --
Page 6 of 6
Quick Summary
Total Experience :- 8 Years
Current CTC :- 6.0 LPA
Expected CTC :- 8.0 LPA
Notice Period :- 30 Days (Negotiable)
Interview Availability :- Shall be Available as per
requirement
-- 6 of 6 --

Extracted Resume Text: Page 1 of 6
Anuj Chaudhary
H-22, Sec-23, and Sanjay Nagar Ghaziabad (U.P.) 201002
Ghaziabad, (U.P.)
8683879418
anujgkv1989@gmail.com
anujgkv19@gmail.com
Professional Digest
A result oriented professional with over 08 years of experience in Oil & Gas
Sector in the areas of:
• Project Management & Planning
• Project Coordination
• Designing (AutoCAD)
• Detail Engineering
• Project Execution
• Contract Negotiation and Contract Management
• Sending Proposals & Making Enquiries.
• Tendering and Estimation
Key Skill Set
Experience on Electrical (HV/LV) and Instrumentation, MCC’s, PCC’s, Control
Panels, Transformers, DG Sets(125 KVA -750 KVA),DG Synchronization Panels,
AMF Panels, Motors , LT / HT Cables & Cable trays ,High Masts, Street Light
Poles, VFD, MOVs, flow transmitters, level Transmitters, Slow acting control
valves, cathodic protection, Emergency shutdown systems, Fire alarm systems,
PA systems, CCTV, etc.
Education
Faculty of Engineering & Technology, Gurukul Kangri University
Bachelor in Technology in Electrical Engineering.
Graduated April 2012
Employment History

-- 1 of 6 --

Page 2 of 6
  Geetu Engineering & Constructions Pvt. Ltd.
Noida, Uttar Pradesh
Manager-Projects
May 2012 – Present
Projects Detail
Working with Geetu Engineering & Constructions Pvt. Ltd. Noida , from
May 2012 to to Present . Following are the working details:-
  “Interior Electrification project in Minda Corp. Ltd. Corporate office
Building” as a site Engineer.
  “Supply, Erection, Testing & Commissioning of electrification work
for New Carousel “in Indane Bottling Plant, Gurgaon, as a Project
Engineer.
  “Supply, Erection, Testing &Commissioning of electrification work
for New carousel “in Indane Bottling Plant, Jammu, as a Project
Engineer.
  “ Supply , Erection, Testing, & Commissioning of LT panel, AMF
Panels, APFC Panels, Cables, Lighting, Street Light Poles, High
Mast, Earthing, etc including allied Civil & miscellaneous works for
proposed Railway Siding " at Indian Oil Corporation Ltd. Terminal
,JODHPUR”.
  “ Supply ,Erection, Testing, & Commissioning of D.G. Sets,
Transformers, LT panel, Synchronization Panel, AMF Panel, APFC
Panels, Cables, High Mast, Street Light Poles, Lighting, Earthing etc
including Civil & allied miscellaneous works for Additional Tankage
Project " at Indian Oil Corporation Ltd. Terminal ,LUCKNOW”.
  “ Supply ,Erection, Testing, &Commissioning of Transformers,
D.G.Sets, HT/LT panel,Synchronization Panel, AMF Panel, Cables,
High Mast, Street Light Poles ,Lighting, Earthing, etc including allied

-- 2 of 6 --

Page 3 of 6
miscellaneous works for Electrification work for MB LAL Committee
Recommendations Works" at Indian Oil Corporation Ltd. Terminal ,
REWARI ” As Astt. Manager (Projects).
  “ Supply ,Erection, Testing, & Commissioning of Transformers,
D.G.Sets, HT/LT panel,Synchronization Panel, AMF Panel, Lighting
Panels, APFC Panel , Cables, Lighting,Earthing, etc including allied
miscellaneous works for Electrification work for Newly installed
carousel ”at Indane L.P.G. Bottling Plant, Indian Oil Corporation
Ltd. Gidha,BHOJPUR ”As Astt. Manager (Projects).
  “SUPPLYING, INSTALLATION, TESTING & COMMISSIONING OF
ELECTRICAL WORKS including low voltage works e.g. Fire alarm
Systems, Public address systems,CCTV, Nurse call bell systems etc.
FOR S L MINDA HOSPITAL, Hisar as Astt. Manager(Projects).
  “Electrical & Instrumentation Package of Works including PMCC,
VFD, cathodic Protection system, Remote Emergency Shut Down
System, Pressure Transmitters, Level Transmitters, D.G. Sets,
Earthing, Cable Laying, Street Light Poles, & other allied jobs for
HRS Project at Chandigarh Indian Oil Corporation Ltd. Aviation
Fueling Station, Chandigarh under Punjab State Office” as Astt.
Manager (Projects).
  “Supply, Installation, Testing & Commissioning Of PCC, PMCC,
Capacitor, Control Panel, Cable, FLP Material, Street Light Poles,
Lighting Fixtures & Earthing at Indian Oil Corporation Ltd. Kanpur
Oil Terminal” as Astt. Manager (Projects).
  “Supply, Installation, Testing & Commissioning of Electrical
Panels,Cables and Allied Works” at Indian Oil Corporation Ltd. BDFP
Mathura” as Astt. Manager (Projects).
  Electrical Installation works at Bharat Petroleum Corporation
Ltd.Coastal Terminal, Ennore, Chennai. Including Supply ,
Installation ,Testing & Commissioning of HT, LT Panels,
Transformers, HT, LT Cables, Cable Trays, Street Light Poles,
Earthing Electrodes & Earthing Strips, Flame Proof Lighting &
Equipments, LED Lighting and other Allied equipments .

-- 3 of 6 --

Page 4 of 6
  Electrical Job for Flexi Carousal at Bharat Petroleum
CorporationLtd. L.P.G. Plant , Piyala Haryana working as Project
Manager.
  Revamping of Illumination System in the Bottling Plant by
installation of High Mast Towers with LED Light Fittings as per LUX
requirement of OISD 149 at Indane Bottling Plants, Devangonthi ,
Shivamogga and Belagavi Under IOCL Karnataka State Office
working as Project Manager.
  HT & LT Works at Haveli Installation BPCL Pune.
  Electrical Works for designing, providing & Commissioning of
Electrical System for Operation of TWD Pumps, Valves, Lighting
facilities in connection with Re-Modelling of Railway Siding at
Jalandhar Terminal under Punjab State Office.

-- 4 of 6 --

Page 5 of 6
Personal Profile
Name: Mr. ANUJ CHAUDHARY
Correspondence Address: C/o Mr. Upendra Rathi, H-22, Sec-23,
Sanjay Nagar,Ghaziabad(U.P.) – 201002
Permanent Address: Vill- Naraina, Post-Kotwali Dehat, Distt-
Bijnor (U.P.)
Nationality: Indian
Date of Birth: 17-NOV-1989.
Marital Status: Married
Current CTC: INR 6.0 lacs per annum.
Expected CTC: INR 8.0 lacs Per annum
Joining Time / Notice Period: 30 Days (Negotiable)

-- 5 of 6 --

Page 6 of 6
Quick Summary
Total Experience :- 8 Years
Current CTC :- 6.0 LPA
Expected CTC :- 8.0 LPA
Notice Period :- 30 Days (Negotiable)
Interview Availability :- Shall be Available as per
requirement

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Anuj Resume Updated.pdf'),
(1476, 'RANJIT SINGH', 'ran_jit12353@rediffmail.com', '09999576709', 'Objective:-', 'Objective:-', 'To work in a globally competitive environment, where I will be able to demonstrate my technical skills and
take up new Challenges along with Career growth.
ACADEMIC & PROFESSIONAL QUALIFICATION:-
 B.COM. from DELHI UNIVERSITY New Delhi
 I.T.I in Surveying from Pusa New Delhi(1999)
 Diploma (civil egg.) from Rajasthan Veedapheet University.( JUN 2010)
COMPUTER Skill;-
 Knowledge of AUTO CAD
MS-Office
PERSIONAL PROFILE;-
 Father’s Name:- Shri Hukam Singh
 Date of Birth: - 28th may. 1974
 Marital Status:- Married
 Nationality :- Indian
 Language Known :- Hindi, English & Punjabi', 'To work in a globally competitive environment, where I will be able to demonstrate my technical skills and
take up new Challenges along with Career growth.
ACADEMIC & PROFESSIONAL QUALIFICATION:-
 B.COM. from DELHI UNIVERSITY New Delhi
 I.T.I in Surveying from Pusa New Delhi(1999)
 Diploma (civil egg.) from Rajasthan Veedapheet University.( JUN 2010)
COMPUTER Skill;-
 Knowledge of AUTO CAD
MS-Office
PERSIONAL PROFILE;-
 Father’s Name:- Shri Hukam Singh
 Date of Birth: - 28th may. 1974
 Marital Status:- Married
 Nationality :- Indian
 Language Known :- Hindi, English & Punjabi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'KEY QUALIFICATION: -
I have an experience of carrying out various types of survey for Highways, Metro Rail, Flyover, Aerodrome
& River, Building, Setting out points like establishing of Horizontal and Vertical Control points, carrying out
Bench Mark shifting & DTM Data Collection with Total Station and transfer of data to PC/editing etc.
Establishment of traverse stations and Bench Mark, carrying out Topographical survey using Total Station
and DTM data collection for Design
Experience: - 21+Years in field f “SURVEYING”', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM_VITAE_S_1_-2.pdf', 'Name: RANJIT SINGH

Email: ran_jit12353@rediffmail.com

Phone: 09999576709

Headline: Objective:-

Profile Summary: To work in a globally competitive environment, where I will be able to demonstrate my technical skills and
take up new Challenges along with Career growth.
ACADEMIC & PROFESSIONAL QUALIFICATION:-
 B.COM. from DELHI UNIVERSITY New Delhi
 I.T.I in Surveying from Pusa New Delhi(1999)
 Diploma (civil egg.) from Rajasthan Veedapheet University.( JUN 2010)
COMPUTER Skill;-
 Knowledge of AUTO CAD
MS-Office
PERSIONAL PROFILE;-
 Father’s Name:- Shri Hukam Singh
 Date of Birth: - 28th may. 1974
 Marital Status:- Married
 Nationality :- Indian
 Language Known :- Hindi, English & Punjabi

Education:  B.COM. from DELHI UNIVERSITY New Delhi
 I.T.I in Surveying from Pusa New Delhi(1999)
 Diploma (civil egg.) from Rajasthan Veedapheet University.( JUN 2010)
COMPUTER Skill;-
 Knowledge of AUTO CAD
MS-Office
PERSIONAL PROFILE;-
 Father’s Name:- Shri Hukam Singh
 Date of Birth: - 28th may. 1974
 Marital Status:- Married
 Nationality :- Indian
 Language Known :- Hindi, English & Punjabi

Personal Details: KEY QUALIFICATION: -
I have an experience of carrying out various types of survey for Highways, Metro Rail, Flyover, Aerodrome
& River, Building, Setting out points like establishing of Horizontal and Vertical Control points, carrying out
Bench Mark shifting & DTM Data Collection with Total Station and transfer of data to PC/editing etc.
Establishment of traverse stations and Bench Mark, carrying out Topographical survey using Total Station
and DTM data collection for Design
Experience: - 21+Years in field f “SURVEYING”

Extracted Resume Text: CURRICULUM VITAE
RANJIT SINGH
H.NO.16/471-E
Bapa Nagar Padam Singh Road
Karol Bagh 110005
E-mail:- ran_jit12353@rediffmail.com
ranjitsingh_74@rediffmail.com
Contact No. 09999576709
KEY QUALIFICATION: -
I have an experience of carrying out various types of survey for Highways, Metro Rail, Flyover, Aerodrome
& River, Building, Setting out points like establishing of Horizontal and Vertical Control points, carrying out
Bench Mark shifting & DTM Data Collection with Total Station and transfer of data to PC/editing etc.
Establishment of traverse stations and Bench Mark, carrying out Topographical survey using Total Station
and DTM data collection for Design
Experience: - 21+Years in field f “SURVEYING”
Objective:-
To work in a globally competitive environment, where I will be able to demonstrate my technical skills and
take up new Challenges along with Career growth.
ACADEMIC & PROFESSIONAL QUALIFICATION:-
 B.COM. from DELHI UNIVERSITY New Delhi
 I.T.I in Surveying from Pusa New Delhi(1999)
 Diploma (civil egg.) from Rajasthan Veedapheet University.( JUN 2010)
COMPUTER Skill;-
 Knowledge of AUTO CAD
MS-Office
PERSIONAL PROFILE;-
 Father’s Name:- Shri Hukam Singh
 Date of Birth: - 28th may. 1974
 Marital Status:- Married
 Nationality :- Indian
 Language Known :- Hindi, English & Punjabi
EXPERIENCE:--
 NAME OF ORGANISATION:- DLF HOME DEVELOPER LTD
 Working Date JUNE 2011 TO February 2020
 Designation Asst. Manager Survey
 Project Plotted colony Garden city Sector 91&92
 (164 Acres)
 Project
 Project Plotted colony Alameda Sector 73(114 Acers)
Up  Gradation of HUDA Sector Road Project Gurgaon.
16/12 Lane Expressway NH 8. (48) to Sector 55/56.
RESPONSIBILTIES:-
 Traverse stations and Shifting Bench Mark
 Fixing of Survey Point for Block Demarcation
 HUDA Sector 81 to 82 ,91to 92 Road 60M and 75 M Wide Sector divided Road
 Plotted colony Road 12m &24m Wide Garden city colony& Alameda colony
 Layout Road and level marking.
 Layout of Primary School, Nursery School & Community Center.
 Boundary Wall Layout
 UGT,ESS and STP Layout
 Alignment of various Services Sewer and storm Line and Electric Line. Water Line.
 Setting out points Sewer Storm Manhole and Electric & Water Chambers.
Pole foundations. And road Kerb Stone and Layout other Features.

-- 1 of 3 --

 Various types of survey
 NAME OF ORGANISATION:- DSC LTD
 Working Date NOV.2008 TO JUNE 2011
 Designation SR. Surveyor
 Client PWD
 Project Corridor Improvement of UP LINK ROAD PROJECT
from NH 24 Crossing. TWO FLYOER& Road Project
(Noida - mor to chilla regulator )
 NAME OF ORGANISATION:- IJM INDIA INFRASTRUCTURE LTD
 Working Date Dec.2007 to Oct 2008
 Designation Surveyor
 Client Delhi Metro Rail Corporation
 Project Construction of Elevated Viaduct from Madipur to
Surajmal stadium with five stations & Airport Express
Metro Line.
RESPONSIBILTIES:-
 Construction of elevated viaduct ( pilling, pillcap,pier,piercap,Portal,sherkey,pedestal,segment,bearing &
parapet)
 Construction of station ( Coolum, concurenceslab, slab, palate form cross guider, lift, stature, stair & etc)
 CLC
 Voided Slab and Side Track
 Setting out of Coordinates for Span bed Alignment.
 Mach setting of segment Centerline & level
 Checking of coordinates & level pre cast Segment
 Coordinates stakeout, level & checking for Crashbarrier,coulum,concurrence slab, top slab, bolt point,
lift,guirder,stature,stair,cross guider
 Control point check with triangulation & traverse method
 Span alignment &, Hz. & Vr. Bearing fixing
 Open Foundation
 Stakeout out for Shutter alignment with Coordinates & level after casting & stressing level
Observed for future
 Calculation & drawing study
 Format Complete According to site & client use
 NAME OF ORGANISATION:- Escon Engineers
 Working Date August 2000 to November 2007
 Designation Surveyor
DESCRIPTION OF PROJECT:-
 New Alignment of Bypass NH -79&76 Chittorgarh Rajsthan DPR Survey
 D.P.R 4 Lane. survey of Topographical survey work at Silchar Assam NH-54 For
Strengthening For Four Laning,
 D.P.R.4 Lane survey work at Jhansi to Bhognipur NH-25 For Strengthening For Four
Laning Strengthening For Four Laning,
 D.P.R.4Lane survey work at Trichur to Angamali Kerla NH-47 For Strengthening For
Four Laning Strengthening For Four Laning.
 Centre line Layout of BPCL At Bina Refinery MP
 4 Lane D.P.R. survey of a connecting road (Muzaffarpur to Darbhanga) (NH-57) Length-
60k.m.Strengthening For Four Laning
 4 Lane D.P.R. survey of a New Alignment of Bypass NH -3,NH-92,&NH-75 ,(Length-
60k.m.) under supervision of “E.M.A. At Gwalior MP Strengthening For Four Laning.
 Topographical Survey of Junctions at Patna City under supervision of Bihar Rajya Pul
Nigam Ltd.
 Topographical Survey of Junction at Allahabad City under supervision of A.D.A.
 2 Lane D.P.R. survey on SH-10, 07&11(Total Length-110k.m.) from Bilaspur to Rajnandgaon Via
Kawardha Chhattishgarh. Strengthening For Four Laning.
 4 Lane D.P.R. survey on NH-3(Total Length-90k.m.) from Khalgath to Sendhwa
(Maharastra Border) Strengthening For Four Laning
 11.Preparation of Detail project report for strengthening and 4 gwalior to Shivpuri Section
of NH-3 (Length 105 Km.)

-- 2 of 3 --

 12.Preparation of Detail project report for strengthening and 4.Lanning of Ahmadabad to
Dahod section of NH-59 (110 km)
RESPONSIBILTIES:-
 Traverse stations and Shifting Bench Mark & Data Collection with Total Station and transfer of data
to PC/editing etc
 Bench Mark shifting & DTM
 Setting out points
 Various types of survey for Highways
 Aerodrome & River
 Building
 NAME OF ORGANISATION:- P.S Associate
 Working Date August 1999 to July 2000
 Designation Jr.Surveyor
DESCRIPTION OF PROJECT
Establishment of traverse stations and Bench Mark, carrying out Topographical survey using Total
Station and DTM data collection for Design
 4 Lane D.P.R. survey on NH-4(Total Length-70k.m.) from Havri to Hubli Karnataka
 4 Lane D.P.R. survey on NH-4(Total Length-75k.m.) from Belgaum to Nipani.
karnataka
 Improvement of existing Runway of Lucknow Aerodrome
RESPONSIBILTIES:-
 Bench Mark shifting & DTM
 Setting out points
Date:-
Palace: - NEW DELHI RANJIT SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM_VITAE_S_1_-2.pdf'),
(1477, 'ANUJ SRIVASTAVA', 'anujsri91@gmail.com', '919616799350', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Graduated in Civil Engineering from Shri Ramswaroop Memorial College of Engineering & Management, Lucknow affiliated
to UTTAR PRADESH TECHNICAL UNIVERSITY, having more than Five years’ experience in construction industry.
 Pursuing MBA in Project Management from NICMAR (National Institute of Construction Management & Research).
 About Five years’ experience in Quantity Surveying, Execution, Billing, Planning, Subcontracting work, Commercial &
contract, Site works etc.
 Deep knowledge of all processes with necessary requirements involved in construction of flexible, rigid pavement type road
and railway track construction works, structural works like construction of Box Culverts, Major, Minor Bridges, RUB etc.
 Delivering all commercial & contract related works such as creating work order, purchase order, purchase requisition,
preparing and GRN of RA Bills etc. using SAP.
 Plotting and checking survey data in AutoCAD to fix alignment and levels.
 Preparing and delivering working drawings as per site condition on site and for approval.
 Satisfying requirements of client such as preparing & submission of MPR, correspondence etc.
 Preparing job scope, work order, bill of quantity, RA Bills and all other necessary documents for subcontracting works.
 Broad based competencies in project planning defining cost estimates & activity schedules mobilizing and judicially
deploying resources to achieve project execution within challenging cost and timelines.
 Sound knowledge of preparing, studying all type structural and architectural drawing, reinforcement details including Bar
Bending Schedule, steel and earth work, piling work.
 Proficient in finding and resolving malfunctions, using exceptional technical and communication skills.
 Ability to express technical concepts clearly to people with no technical background.
 Worked on academic project Construction of High Court, Lucknow and Case Study of Noise Level in Lucknow City.
 Delivered a Seminar presentation on “Artificial Ground Water Recharge System”.
 Industrial visit at STP Daulatganj, Lucknow U.P.
 An effective communicator with excellent interpersonal, logical thinking & analytical abilities.
 Software tools like Auto CAD, Road Estimator & Calquan.', ' Graduated in Civil Engineering from Shri Ramswaroop Memorial College of Engineering & Management, Lucknow affiliated
to UTTAR PRADESH TECHNICAL UNIVERSITY, having more than Five years’ experience in construction industry.
 Pursuing MBA in Project Management from NICMAR (National Institute of Construction Management & Research).
 About Five years’ experience in Quantity Surveying, Execution, Billing, Planning, Subcontracting work, Commercial &
contract, Site works etc.
 Deep knowledge of all processes with necessary requirements involved in construction of flexible, rigid pavement type road
and railway track construction works, structural works like construction of Box Culverts, Major, Minor Bridges, RUB etc.
 Delivering all commercial & contract related works such as creating work order, purchase order, purchase requisition,
preparing and GRN of RA Bills etc. using SAP.
 Plotting and checking survey data in AutoCAD to fix alignment and levels.
 Preparing and delivering working drawings as per site condition on site and for approval.
 Satisfying requirements of client such as preparing & submission of MPR, correspondence etc.
 Preparing job scope, work order, bill of quantity, RA Bills and all other necessary documents for subcontracting works.
 Broad based competencies in project planning defining cost estimates & activity schedules mobilizing and judicially
deploying resources to achieve project execution within challenging cost and timelines.
 Sound knowledge of preparing, studying all type structural and architectural drawing, reinforcement details including Bar
Bending Schedule, steel and earth work, piling work.
 Proficient in finding and resolving malfunctions, using exceptional technical and communication skills.
 Ability to express technical concepts clearly to people with no technical background.
 Worked on academic project Construction of High Court, Lucknow and Case Study of Noise Level in Lucknow City.
 Delivered a Seminar presentation on “Artificial Ground Water Recharge System”.
 Industrial visit at STP Daulatganj, Lucknow U.P.
 An effective communicator with excellent interpersonal, logical thinking & analytical abilities.
 Software tools like Auto CAD, Road Estimator & Calquan.', ARRAY[' Certification in AutoCAD', ' SAP', ' Autoplotter/ Road Estimator', ' Calquan', ' Certification in Stadd Pro v8i', ' Primavera 6.0', ' MS Office & Family', 'EXTRA CURRICULUM', ' Participated in “Beat the Weight” in college technical fest Gantavya 2011-2012.', ' Participated in event "Euphony- The singing club” as singer and coordinator in college event.', ' Involved in various cultural activities at School and College level.', 'HOBBBIEES', ' Playing & watching Cricket and other adventure sports.', ' Singing and listening songs.', ' Playing Chess.', 'PERSONAL SNIPPETS', 'Father Name : Jitendra Lal Srivastava', 'Address : Purab Muhalla', 'Nagra', 'P.S. & Post- Nagra', 'District- Ballia (U.P.)', 'PIN-221711', 'Date of Birth : 1st July 1994', 'Languages Known : English', 'Hindi and Bhojpuri', 'Date: Place:', '(ANUJ SRIVASTAVA)', '4 of 4 --']::text[], ARRAY[' Certification in AutoCAD', ' SAP', ' Autoplotter/ Road Estimator', ' Calquan', ' Certification in Stadd Pro v8i', ' Primavera 6.0', ' MS Office & Family', 'EXTRA CURRICULUM', ' Participated in “Beat the Weight” in college technical fest Gantavya 2011-2012.', ' Participated in event "Euphony- The singing club” as singer and coordinator in college event.', ' Involved in various cultural activities at School and College level.', 'HOBBBIEES', ' Playing & watching Cricket and other adventure sports.', ' Singing and listening songs.', ' Playing Chess.', 'PERSONAL SNIPPETS', 'Father Name : Jitendra Lal Srivastava', 'Address : Purab Muhalla', 'Nagra', 'P.S. & Post- Nagra', 'District- Ballia (U.P.)', 'PIN-221711', 'Date of Birth : 1st July 1994', 'Languages Known : English', 'Hindi and Bhojpuri', 'Date: Place:', '(ANUJ SRIVASTAVA)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Certification in AutoCAD', ' SAP', ' Autoplotter/ Road Estimator', ' Calquan', ' Certification in Stadd Pro v8i', ' Primavera 6.0', ' MS Office & Family', 'EXTRA CURRICULUM', ' Participated in “Beat the Weight” in college technical fest Gantavya 2011-2012.', ' Participated in event "Euphony- The singing club” as singer and coordinator in college event.', ' Involved in various cultural activities at School and College level.', 'HOBBBIEES', ' Playing & watching Cricket and other adventure sports.', ' Singing and listening songs.', ' Playing Chess.', 'PERSONAL SNIPPETS', 'Father Name : Jitendra Lal Srivastava', 'Address : Purab Muhalla', 'Nagra', 'P.S. & Post- Nagra', 'District- Ballia (U.P.)', 'PIN-221711', 'Date of Birth : 1st July 1994', 'Languages Known : English', 'Hindi and Bhojpuri', 'Date: Place:', '(ANUJ SRIVASTAVA)', '4 of 4 --']::text[], '', 'Date of Birth : 1st July 1994
Languages Known : English, Hindi and Bhojpuri
Date: Place:
(ANUJ SRIVASTAVA)
-- 4 of 4 --', '', 'DUTIES:
 Preparing and reviewing documentation for regulatory approvals and contract issues.
 Preparation of Contractor/Sub-contractor’s Bill.
 Preparation of drawings, reports and specifications.
 Ensuring compliance with all project QA procedures and requirements.
 Quantity measurement of earthwork by plotting, analyzing with help of software like AutoCAD, Calquan and then delivering
it on the site.
 Working on SAP involving creation of work order, purchase order, purchase requisition, GRN of RA Bills etc.
 Preparing job scope and bill of quantity to subcontract and cost analysis of work.
 Issuing LOI, Work Order and Purchase Order to vendors.
 Preparing monthly RA Bills, Reconciliation, Consumption report and all contract related works.
 Finalizing all documents to be submitted at the time of Client Billing.
 Quantity reconciliation.
 Cost analysis, liaising with vendors etc.
-- 1 of 4 --
 Sustaining relationship between site management and higher management for overall smooth progress of work.
2. Construction Company- S. S. Infrazone Pvt. Ltd.
Project Name-
 Strengthening and widening with CC Road in Km.1 to Km. 23.66 of Jalaun-Konch Road
(MDR-27) under Rajya Yojna in Dist.- Jalaun (U.P.)
Client- U.P.P.W.D.
Authority’s Engineer- P.W.D. (Orai)
Estimated Project Cost- 43.25crore
ROLE- Billing Engineer December’17 – May’18
DUTIES:
 Preparing and reviewing documentation for regulatory approvals and contract issues.
 Preparation of Contractor/Sub-contractor’s Bill.
 Checking survey data by plotting, analyzing with help of software like AutoCAD, Autoplotter and then delivering it on the
site.
 Finalizing all documents & Client Billing.
 Reconciliation of Materials.
 Ensuring of quality works according to the contract agreement and MORT&H.
3. Construction Company- CSIL (C. S. Infraconstruction Limited)
Project Name-
 Construction of four lane Cement Concrete Pavement road from KM. 1.600 to 33.950 of
Gorakhpur – Maharajganj – Nichalaul Road (SH-81 )
 Strengthening and widening of existing two lane road to four lane road from KM. 98.975
to 144.000 of Sonauli - Nawtanva - Gorakhpur – Deoria -Balia Road(SH-01 )
 Strengthening and widening of existing two lane road to four lane road from KM. 145.000
to 174.100 of Sonauli - Nawtanva - Gorakhpur–Deoria -Balia Road(SH-01 )
Client- UTTAR PRADESH PUBLIC WORK DEPARTMENT
Authority’s Engineer- U.P.P.W.D.
Estimated Project Cost- 635.24crore
ROLE- QUANTITY SURVEYOR May’17 – December’17', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"1. Construction Company- GMR Infrastructure Limited (GMR Group – T & UI)\nProject Name-\n Dedicated Freight Corridor Project (CP - 202 B)\n DESIGN AND CONSTRUCTION OF CIVIL,STRUCTURES AND TRACK WORKS FOR DOUBLE\nLINE RAILWAY INVOLVING FORMATION IN EMBANKMENT/CUTTINGS, BALLAST ON\nFORMATION, TRACK WORKS, BRIDGES, STRUCTURES, BUILDINGS, YARDS, INTEGRTION\nWITH IR EXISTING RAILWAY SYSTEM AND TESTING & COMMISSIONING ON DESIGN-BUILD\nLUMP SUM BASIS FOR MUGHALSARAI - NEW BHAUPUR SECTION OF EASTERN DEDICATED\nFREIGHT CORRIDOR.\nClient- Eastern Dedicated Freight Corridor Cooperation (DFCC)\nAuthority’s Engineer- Systra - Mott MacDonald (JV)\nROLE- Engineer C&C May’18 – Present\nDUTIES:\n Preparing and reviewing documentation for regulatory approvals and contract issues.\n Preparation of Contractor/Sub-contractor’s Bill.\n Preparation of drawings, reports and specifications.\n Ensuring compliance with all project QA procedures and requirements.\n Quantity measurement of earthwork by plotting, analyzing with help of software like AutoCAD, Calquan and then delivering\nit on the site.\n Working on SAP involving creation of work order, purchase order, purchase requisition, GRN of RA Bills etc.\n Preparing job scope and bill of quantity to subcontract and cost analysis of work.\n Issuing LOI, Work Order and Purchase Order to vendors.\n Preparing monthly RA Bills, Reconciliation, Consumption report and all contract related works.\n Finalizing all documents to be submitted at the time of Client Billing.\n Quantity reconciliation.\n Cost analysis, liaising with vendors etc.\n-- 1 of 4 --\n Sustaining relationship between site management and higher management for overall smooth progress of work.\n2. Construction Company- S. S. Infrazone Pvt. Ltd.\nProject Name-\n Strengthening and widening with CC Road in Km.1 to Km. 23.66 of Jalaun-Konch Road\n(MDR-27) under Rajya Yojna in Dist.- Jalaun (U.P.)\nClient- U.P.P.W.D.\nAuthority’s Engineer- P.W.D. (Orai)\nEstimated Project Cost- 43.25crore\nROLE- Billing Engineer December’17 – May’18\nDUTIES:\n Preparing and reviewing documentation for regulatory approvals and contract issues.\n Preparation of Contractor/Sub-contractor’s Bill.\n Checking survey data by plotting, analyzing with help of software like AutoCAD, Autoplotter and then delivering it on the\nsite.\n Finalizing all documents & Client Billing.\n Reconciliation of Materials.\n Ensuring of quality works according to the contract agreement and MORT&H."}]'::jsonb, '[{"title":"Imported project details","description":"Project Title : Construction of honorable High Court, Lucknow\nOrganization : Uttar Pradesh Rajkiya Nirman Nigam, Lucknow.\nContribution : Analysis and Reviewing of Work in Progress\nDescription : This project dealt with the method and technology being used on the site.\nProject Title : Case study of noise level in Lucknow city\nOrganization : College Staff Management\nContribution : Research and Analysis\nDescription : The project was inspired from continuously increasing noise pollution in Lucknow city. In this\nproject we analyzed and learned that degree of pollution was above set limit from CPCB in all\nclassified zones and was harmful for our health. We had provided solution which may implement to\novercome this situation\nSCHOLASTIC\n2019 Pursuing 1 years’ PG Programme in Project Management for Working Professionals (PGPPMWP)-Offered from\nNICMAR Delhi CAMPUS.\n2015 B.Tech in Civil Engineering from SRMCEM, UTTAR PRADESH TECHNICAL UNIVERSITY, LUCKNOW.\n2010 12th from Janta Inter College NAGRA, BALLIA, U.P. Board.\n-- 3 of 4 --\n2008 10thJanta Inter College NAGRA, BALLIA, U.P. Board."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Rated as ''Excellent Performer (EP)'' for the appraisal period 2018-19, conducted by GMR Infrastructure Limited.\nSUMMARY OF SKILLS\n Quantity Surveying\n Billing Engineering\n Planning Engineering\n Contract & Commercial\n Execution\n Software tools like SAP, Auto\nCAD, Auto Plotter, Calquan, MS\nOffice & family etc"}]'::jsonb, 'F:\Resume All 3\Anuj Srivastava- CV-R1.docx.pdf', 'Name: ANUJ SRIVASTAVA

Email: anujsri91@gmail.com

Phone: +919616799350

Headline: PROFILE SUMMARY

Profile Summary:  Graduated in Civil Engineering from Shri Ramswaroop Memorial College of Engineering & Management, Lucknow affiliated
to UTTAR PRADESH TECHNICAL UNIVERSITY, having more than Five years’ experience in construction industry.
 Pursuing MBA in Project Management from NICMAR (National Institute of Construction Management & Research).
 About Five years’ experience in Quantity Surveying, Execution, Billing, Planning, Subcontracting work, Commercial &
contract, Site works etc.
 Deep knowledge of all processes with necessary requirements involved in construction of flexible, rigid pavement type road
and railway track construction works, structural works like construction of Box Culverts, Major, Minor Bridges, RUB etc.
 Delivering all commercial & contract related works such as creating work order, purchase order, purchase requisition,
preparing and GRN of RA Bills etc. using SAP.
 Plotting and checking survey data in AutoCAD to fix alignment and levels.
 Preparing and delivering working drawings as per site condition on site and for approval.
 Satisfying requirements of client such as preparing & submission of MPR, correspondence etc.
 Preparing job scope, work order, bill of quantity, RA Bills and all other necessary documents for subcontracting works.
 Broad based competencies in project planning defining cost estimates & activity schedules mobilizing and judicially
deploying resources to achieve project execution within challenging cost and timelines.
 Sound knowledge of preparing, studying all type structural and architectural drawing, reinforcement details including Bar
Bending Schedule, steel and earth work, piling work.
 Proficient in finding and resolving malfunctions, using exceptional technical and communication skills.
 Ability to express technical concepts clearly to people with no technical background.
 Worked on academic project Construction of High Court, Lucknow and Case Study of Noise Level in Lucknow City.
 Delivered a Seminar presentation on “Artificial Ground Water Recharge System”.
 Industrial visit at STP Daulatganj, Lucknow U.P.
 An effective communicator with excellent interpersonal, logical thinking & analytical abilities.
 Software tools like Auto CAD, Road Estimator & Calquan.

Career Profile: DUTIES:
 Preparing and reviewing documentation for regulatory approvals and contract issues.
 Preparation of Contractor/Sub-contractor’s Bill.
 Preparation of drawings, reports and specifications.
 Ensuring compliance with all project QA procedures and requirements.
 Quantity measurement of earthwork by plotting, analyzing with help of software like AutoCAD, Calquan and then delivering
it on the site.
 Working on SAP involving creation of work order, purchase order, purchase requisition, GRN of RA Bills etc.
 Preparing job scope and bill of quantity to subcontract and cost analysis of work.
 Issuing LOI, Work Order and Purchase Order to vendors.
 Preparing monthly RA Bills, Reconciliation, Consumption report and all contract related works.
 Finalizing all documents to be submitted at the time of Client Billing.
 Quantity reconciliation.
 Cost analysis, liaising with vendors etc.
-- 1 of 4 --
 Sustaining relationship between site management and higher management for overall smooth progress of work.
2. Construction Company- S. S. Infrazone Pvt. Ltd.
Project Name-
 Strengthening and widening with CC Road in Km.1 to Km. 23.66 of Jalaun-Konch Road
(MDR-27) under Rajya Yojna in Dist.- Jalaun (U.P.)
Client- U.P.P.W.D.
Authority’s Engineer- P.W.D. (Orai)
Estimated Project Cost- 43.25crore
ROLE- Billing Engineer December’17 – May’18
DUTIES:
 Preparing and reviewing documentation for regulatory approvals and contract issues.
 Preparation of Contractor/Sub-contractor’s Bill.
 Checking survey data by plotting, analyzing with help of software like AutoCAD, Autoplotter and then delivering it on the
site.
 Finalizing all documents & Client Billing.
 Reconciliation of Materials.
 Ensuring of quality works according to the contract agreement and MORT&H.
3. Construction Company- CSIL (C. S. Infraconstruction Limited)
Project Name-
 Construction of four lane Cement Concrete Pavement road from KM. 1.600 to 33.950 of
Gorakhpur – Maharajganj – Nichalaul Road (SH-81 )
 Strengthening and widening of existing two lane road to four lane road from KM. 98.975
to 144.000 of Sonauli - Nawtanva - Gorakhpur – Deoria -Balia Road(SH-01 )
 Strengthening and widening of existing two lane road to four lane road from KM. 145.000
to 174.100 of Sonauli - Nawtanva - Gorakhpur–Deoria -Balia Road(SH-01 )
Client- UTTAR PRADESH PUBLIC WORK DEPARTMENT
Authority’s Engineer- U.P.P.W.D.
Estimated Project Cost- 635.24crore
ROLE- QUANTITY SURVEYOR May’17 – December’17

IT Skills:  Certification in AutoCAD
 SAP
 Autoplotter/ Road Estimator
 Calquan
 Certification in Stadd Pro v8i
 Primavera 6.0
 MS Office & Family
EXTRA CURRICULUM
 Participated in “Beat the Weight” in college technical fest Gantavya 2011-2012.
 Participated in event "Euphony- The singing club” as singer and coordinator in college event.
 Involved in various cultural activities at School and College level.
HOBBBIEES
 Playing & watching Cricket and other adventure sports.
 Singing and listening songs.
 Playing Chess.
PERSONAL SNIPPETS
Father Name : Jitendra Lal Srivastava
Address : Purab Muhalla, Nagra, P.S. & Post- Nagra, District- Ballia (U.P.), PIN-221711
Date of Birth : 1st July 1994
Languages Known : English, Hindi and Bhojpuri
Date: Place:
(ANUJ SRIVASTAVA)
-- 4 of 4 --

Employment: 1. Construction Company- GMR Infrastructure Limited (GMR Group – T & UI)
Project Name-
 Dedicated Freight Corridor Project (CP - 202 B)
 DESIGN AND CONSTRUCTION OF CIVIL,STRUCTURES AND TRACK WORKS FOR DOUBLE
LINE RAILWAY INVOLVING FORMATION IN EMBANKMENT/CUTTINGS, BALLAST ON
FORMATION, TRACK WORKS, BRIDGES, STRUCTURES, BUILDINGS, YARDS, INTEGRTION
WITH IR EXISTING RAILWAY SYSTEM AND TESTING & COMMISSIONING ON DESIGN-BUILD
LUMP SUM BASIS FOR MUGHALSARAI - NEW BHAUPUR SECTION OF EASTERN DEDICATED
FREIGHT CORRIDOR.
Client- Eastern Dedicated Freight Corridor Cooperation (DFCC)
Authority’s Engineer- Systra - Mott MacDonald (JV)
ROLE- Engineer C&C May’18 – Present
DUTIES:
 Preparing and reviewing documentation for regulatory approvals and contract issues.
 Preparation of Contractor/Sub-contractor’s Bill.
 Preparation of drawings, reports and specifications.
 Ensuring compliance with all project QA procedures and requirements.
 Quantity measurement of earthwork by plotting, analyzing with help of software like AutoCAD, Calquan and then delivering
it on the site.
 Working on SAP involving creation of work order, purchase order, purchase requisition, GRN of RA Bills etc.
 Preparing job scope and bill of quantity to subcontract and cost analysis of work.
 Issuing LOI, Work Order and Purchase Order to vendors.
 Preparing monthly RA Bills, Reconciliation, Consumption report and all contract related works.
 Finalizing all documents to be submitted at the time of Client Billing.
 Quantity reconciliation.
 Cost analysis, liaising with vendors etc.
-- 1 of 4 --
 Sustaining relationship between site management and higher management for overall smooth progress of work.
2. Construction Company- S. S. Infrazone Pvt. Ltd.
Project Name-
 Strengthening and widening with CC Road in Km.1 to Km. 23.66 of Jalaun-Konch Road
(MDR-27) under Rajya Yojna in Dist.- Jalaun (U.P.)
Client- U.P.P.W.D.
Authority’s Engineer- P.W.D. (Orai)
Estimated Project Cost- 43.25crore
ROLE- Billing Engineer December’17 – May’18
DUTIES:
 Preparing and reviewing documentation for regulatory approvals and contract issues.
 Preparation of Contractor/Sub-contractor’s Bill.
 Checking survey data by plotting, analyzing with help of software like AutoCAD, Autoplotter and then delivering it on the
site.
 Finalizing all documents & Client Billing.
 Reconciliation of Materials.
 Ensuring of quality works according to the contract agreement and MORT&H.

Education: Project Title : Construction of honorable High Court, Lucknow
Organization : Uttar Pradesh Rajkiya Nirman Nigam, Lucknow.
Contribution : Analysis and Reviewing of Work in Progress
Description : This project dealt with the method and technology being used on the site.
Project Title : Case study of noise level in Lucknow city
Organization : College Staff Management
Contribution : Research and Analysis
Description : The project was inspired from continuously increasing noise pollution in Lucknow city. In this
project we analyzed and learned that degree of pollution was above set limit from CPCB in all
classified zones and was harmful for our health. We had provided solution which may implement to
overcome this situation
SCHOLASTIC
2019 Pursuing 1 years’ PG Programme in Project Management for Working Professionals (PGPPMWP)-Offered from
NICMAR Delhi CAMPUS.
2015 B.Tech in Civil Engineering from SRMCEM, UTTAR PRADESH TECHNICAL UNIVERSITY, LUCKNOW.
2010 12th from Janta Inter College NAGRA, BALLIA, U.P. Board.
-- 3 of 4 --
2008 10thJanta Inter College NAGRA, BALLIA, U.P. Board.

Projects: Project Title : Construction of honorable High Court, Lucknow
Organization : Uttar Pradesh Rajkiya Nirman Nigam, Lucknow.
Contribution : Analysis and Reviewing of Work in Progress
Description : This project dealt with the method and technology being used on the site.
Project Title : Case study of noise level in Lucknow city
Organization : College Staff Management
Contribution : Research and Analysis
Description : The project was inspired from continuously increasing noise pollution in Lucknow city. In this
project we analyzed and learned that degree of pollution was above set limit from CPCB in all
classified zones and was harmful for our health. We had provided solution which may implement to
overcome this situation
SCHOLASTIC
2019 Pursuing 1 years’ PG Programme in Project Management for Working Professionals (PGPPMWP)-Offered from
NICMAR Delhi CAMPUS.
2015 B.Tech in Civil Engineering from SRMCEM, UTTAR PRADESH TECHNICAL UNIVERSITY, LUCKNOW.
2010 12th from Janta Inter College NAGRA, BALLIA, U.P. Board.
-- 3 of 4 --
2008 10thJanta Inter College NAGRA, BALLIA, U.P. Board.

Accomplishments:  Rated as ''Excellent Performer (EP)'' for the appraisal period 2018-19, conducted by GMR Infrastructure Limited.
SUMMARY OF SKILLS
 Quantity Surveying
 Billing Engineering
 Planning Engineering
 Contract & Commercial
 Execution
 Software tools like SAP, Auto
CAD, Auto Plotter, Calquan, MS
Office & family etc

Personal Details: Date of Birth : 1st July 1994
Languages Known : English, Hindi and Bhojpuri
Date: Place:
(ANUJ SRIVASTAVA)
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
ANUJ SRIVASTAVA
E-Mail: anujsri91@gmail.com~ Mobile: -+919616799350 / +917007155526
Aspired to pursue career opportunities in Civil Engineering/ Quantity Surveying with an organization of repute.
PROFILE SUMMARY
 Graduated in Civil Engineering from Shri Ramswaroop Memorial College of Engineering & Management, Lucknow affiliated
to UTTAR PRADESH TECHNICAL UNIVERSITY, having more than Five years’ experience in construction industry.
 Pursuing MBA in Project Management from NICMAR (National Institute of Construction Management & Research).
 About Five years’ experience in Quantity Surveying, Execution, Billing, Planning, Subcontracting work, Commercial &
contract, Site works etc.
 Deep knowledge of all processes with necessary requirements involved in construction of flexible, rigid pavement type road
and railway track construction works, structural works like construction of Box Culverts, Major, Minor Bridges, RUB etc.
 Delivering all commercial & contract related works such as creating work order, purchase order, purchase requisition,
preparing and GRN of RA Bills etc. using SAP.
 Plotting and checking survey data in AutoCAD to fix alignment and levels.
 Preparing and delivering working drawings as per site condition on site and for approval.
 Satisfying requirements of client such as preparing & submission of MPR, correspondence etc.
 Preparing job scope, work order, bill of quantity, RA Bills and all other necessary documents for subcontracting works.
 Broad based competencies in project planning defining cost estimates & activity schedules mobilizing and judicially
deploying resources to achieve project execution within challenging cost and timelines.
 Sound knowledge of preparing, studying all type structural and architectural drawing, reinforcement details including Bar
Bending Schedule, steel and earth work, piling work.
 Proficient in finding and resolving malfunctions, using exceptional technical and communication skills.
 Ability to express technical concepts clearly to people with no technical background.
 Worked on academic project Construction of High Court, Lucknow and Case Study of Noise Level in Lucknow City.
 Delivered a Seminar presentation on “Artificial Ground Water Recharge System”.
 Industrial visit at STP Daulatganj, Lucknow U.P.
 An effective communicator with excellent interpersonal, logical thinking & analytical abilities.
 Software tools like Auto CAD, Road Estimator & Calquan.
WORK EXPERIENCE
1. Construction Company- GMR Infrastructure Limited (GMR Group – T & UI)
Project Name-
 Dedicated Freight Corridor Project (CP - 202 B)
 DESIGN AND CONSTRUCTION OF CIVIL,STRUCTURES AND TRACK WORKS FOR DOUBLE
LINE RAILWAY INVOLVING FORMATION IN EMBANKMENT/CUTTINGS, BALLAST ON
FORMATION, TRACK WORKS, BRIDGES, STRUCTURES, BUILDINGS, YARDS, INTEGRTION
WITH IR EXISTING RAILWAY SYSTEM AND TESTING & COMMISSIONING ON DESIGN-BUILD
LUMP SUM BASIS FOR MUGHALSARAI - NEW BHAUPUR SECTION OF EASTERN DEDICATED
FREIGHT CORRIDOR.
Client- Eastern Dedicated Freight Corridor Cooperation (DFCC)
Authority’s Engineer- Systra - Mott MacDonald (JV)
ROLE- Engineer C&C May’18 – Present
DUTIES:
 Preparing and reviewing documentation for regulatory approvals and contract issues.
 Preparation of Contractor/Sub-contractor’s Bill.
 Preparation of drawings, reports and specifications.
 Ensuring compliance with all project QA procedures and requirements.
 Quantity measurement of earthwork by plotting, analyzing with help of software like AutoCAD, Calquan and then delivering
it on the site.
 Working on SAP involving creation of work order, purchase order, purchase requisition, GRN of RA Bills etc.
 Preparing job scope and bill of quantity to subcontract and cost analysis of work.
 Issuing LOI, Work Order and Purchase Order to vendors.
 Preparing monthly RA Bills, Reconciliation, Consumption report and all contract related works.
 Finalizing all documents to be submitted at the time of Client Billing.
 Quantity reconciliation.
 Cost analysis, liaising with vendors etc.

-- 1 of 4 --

 Sustaining relationship between site management and higher management for overall smooth progress of work.
2. Construction Company- S. S. Infrazone Pvt. Ltd.
Project Name-
 Strengthening and widening with CC Road in Km.1 to Km. 23.66 of Jalaun-Konch Road
(MDR-27) under Rajya Yojna in Dist.- Jalaun (U.P.)
Client- U.P.P.W.D.
Authority’s Engineer- P.W.D. (Orai)
Estimated Project Cost- 43.25crore
ROLE- Billing Engineer December’17 – May’18
DUTIES:
 Preparing and reviewing documentation for regulatory approvals and contract issues.
 Preparation of Contractor/Sub-contractor’s Bill.
 Checking survey data by plotting, analyzing with help of software like AutoCAD, Autoplotter and then delivering it on the
site.
 Finalizing all documents & Client Billing.
 Reconciliation of Materials.
 Ensuring of quality works according to the contract agreement and MORT&H.
3. Construction Company- CSIL (C. S. Infraconstruction Limited)
Project Name-
 Construction of four lane Cement Concrete Pavement road from KM. 1.600 to 33.950 of
Gorakhpur – Maharajganj – Nichalaul Road (SH-81 )
 Strengthening and widening of existing two lane road to four lane road from KM. 98.975
to 144.000 of Sonauli - Nawtanva - Gorakhpur – Deoria -Balia Road(SH-01 )
 Strengthening and widening of existing two lane road to four lane road from KM. 145.000
to 174.100 of Sonauli - Nawtanva - Gorakhpur–Deoria -Balia Road(SH-01 )
Client- UTTAR PRADESH PUBLIC WORK DEPARTMENT
Authority’s Engineer- U.P.P.W.D.
Estimated Project Cost- 635.24crore
ROLE- QUANTITY SURVEYOR May’17 – December’17
DUTIES:
 Preparing and reviewing documentation for regulatory approvals and contract issues.
 Preparation of Contractor/Sub-contractor’s Bill.
 Preparation of drawings, reports and specifications.
 Ensuring compliance with all project QA procedures and requirements.
 Checking survey data by plotting, analyzing with help of software like AutoCAD, Autoplotter and then delivering it on the
site.
 Sustaining client relationships and developing new target.
 Liaising with clients and sub-consultants.
 Maintaining Daily Progress Report and Sending RFI to the client.
 Finalizing all documents & Client Billing.
 Reconciliation of Materials.
 Completing all formalities according to the contract agreement and MORT&H.
4. Construction Company- BIPL (BHARTIA INFRA PROJECTS LIMITED)
Project Name- 2-Laning from Bordumsa- Namchik (Buri-Dihing to Jairampur) Road of NH-52B (New NH-215)
from Km 0.150 (Near Buri-Dihing Bridge) to Km 22.380 (Net Length 22.230 Km) in state of
Arunachal Pradesh under Arunachal Pradesh package of SARDP-NE on EPC basis.
Client- NHIDCL (NATIONAL HIGHWAYS & INFRASTRUCTURE DEEVELOPMENT CORPORATION LIMITED)
Authority’s Engineer- Voyants Solutions Pvt. Ltd.
Estimated Project Cost- 143.21crore
ROLE- ASSISTANT QUANTITY SURVEYOR October’2016 –May’17
DUTIES:
 Preparing and reviewing documentation for regulatory approvals and contract issues.
 Preparation of Contractor/Sub-contractor’s Bill.
 Preparation of drawings, reports and specifications.
 Ensuring compliance with all project QA procedures and requirements.
 Checking survey data by plotting, analyzing with help of software and then delivering it on the site.

-- 2 of 4 --

 Sustaining client relationships and developing new target.
 Liaising with clients and sub-consultants.
 Maintaining Daily Progress Report and Sending RFI to the client.
 Finalizing all documents to be submitted at the time of Billing.
 Reconciliation of steel and concrete.
 Completing all formalities according to the contract agreement and MORT&H.
ROLE- STRUCTURE ENGINEER February’2016– October’2016
DUTIES:
 Anchoring on site construction activities to ensure completion of project within the schedule parameter.
 Layout & leveling work as per MORT&H specifications.
 Preparation of Bar Bending Schedule.
 Checking of shuttering, reinforcement, grade of concrete for bridges and all construction work and drawing as per site
condition like cross section length, width and height of structure.
 Supervision and calculation of various activities involved in Structural Engineering work system.
 Preparing and checking of Bills measured at site.
5. Construction Company- NPECC (Subcontractor - L&T ECC DEVISION)
Project Name- DEVELOPMENT OF UNNAO (VILLAGE NEVAL) TO LUCKNOW (KM 236.500 TO KM 299.588)
ACCESS CONTROLLED EXPRESSWAY (GREENFIELD) DPROJECT IN THE STATE OF UTTAR
PRADESH ON EPC BASIS, PACKAGE-5.
Client- UPEIDA (U.P. Expressways Industrial Development Authority)
Authority’s Engineer- AYESHA ENGINEERIA Y ARQUITECTURA S.A.U. in joint venture with AARVEE ASSOCIATES &
CONSULTANTS PVT. LTD.
ROLE- FORMATION ENGINEER July’2015 – February’2016
Responsible for managing and executing projects, including time and budget management and quality control, as well as
delivering projects successfully and being accountable for project planning and direction.
DUTIES:
 Supervision of civil, road works or services contracts.
 Challenging structural architects in terms of proposed solutions i.e. construction cost, technical requirements, sustainability,
suitability or quality.
 Ensure alignment and quality of work along with smooth progress of overall project.
 Survey with Auto Level.
 Hold good knowledge in determining nature and operational feasibility of soil to provide Sub-Grade and sub-base in road
construction by testing, evaluating, analyzing requirements and solutions.
 Relationship management with workers, leadership and analysis with deftness in site activities during execution, ensuring
proper work allocation and manpower for smooth operation.
AREA OF INTEREST
 Transportation & Infrastructure Development
ACADEMIC PROJECTS
Project Title : Construction of honorable High Court, Lucknow
Organization : Uttar Pradesh Rajkiya Nirman Nigam, Lucknow.
Contribution : Analysis and Reviewing of Work in Progress
Description : This project dealt with the method and technology being used on the site.
Project Title : Case study of noise level in Lucknow city
Organization : College Staff Management
Contribution : Research and Analysis
Description : The project was inspired from continuously increasing noise pollution in Lucknow city. In this
project we analyzed and learned that degree of pollution was above set limit from CPCB in all
classified zones and was harmful for our health. We had provided solution which may implement to
overcome this situation
SCHOLASTIC
2019 Pursuing 1 years’ PG Programme in Project Management for Working Professionals (PGPPMWP)-Offered from
NICMAR Delhi CAMPUS.
2015 B.Tech in Civil Engineering from SRMCEM, UTTAR PRADESH TECHNICAL UNIVERSITY, LUCKNOW.
2010 12th from Janta Inter College NAGRA, BALLIA, U.P. Board.

-- 3 of 4 --

2008 10thJanta Inter College NAGRA, BALLIA, U.P. Board.
ACHIEVEMENTS
 Rated as ''Excellent Performer (EP)'' for the appraisal period 2018-19, conducted by GMR Infrastructure Limited.
SUMMARY OF SKILLS
 Quantity Surveying
 Billing Engineering
 Planning Engineering
 Contract & Commercial
 Execution
 Software tools like SAP, Auto
CAD, Auto Plotter, Calquan, MS
Office & family etc
IT SKILLS
 Certification in AutoCAD
 SAP
 Autoplotter/ Road Estimator
 Calquan
 Certification in Stadd Pro v8i
 Primavera 6.0
 MS Office & Family
EXTRA CURRICULUM
 Participated in “Beat the Weight” in college technical fest Gantavya 2011-2012.
 Participated in event "Euphony- The singing club” as singer and coordinator in college event.
 Involved in various cultural activities at School and College level.
HOBBBIEES
 Playing & watching Cricket and other adventure sports.
 Singing and listening songs.
 Playing Chess.
PERSONAL SNIPPETS
Father Name : Jitendra Lal Srivastava
Address : Purab Muhalla, Nagra, P.S. & Post- Nagra, District- Ballia (U.P.), PIN-221711
Date of Birth : 1st July 1994
Languages Known : English, Hindi and Bhojpuri
Date: Place:
(ANUJ SRIVASTAVA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anuj Srivastava- CV-R1.docx.pdf

Parsed Technical Skills:  Certification in AutoCAD,  SAP,  Autoplotter/ Road Estimator,  Calquan,  Certification in Stadd Pro v8i,  Primavera 6.0,  MS Office & Family, EXTRA CURRICULUM,  Participated in “Beat the Weight” in college technical fest Gantavya 2011-2012.,  Participated in event "Euphony- The singing club” as singer and coordinator in college event.,  Involved in various cultural activities at School and College level., HOBBBIEES,  Playing & watching Cricket and other adventure sports.,  Singing and listening songs.,  Playing Chess., PERSONAL SNIPPETS, Father Name : Jitendra Lal Srivastava, Address : Purab Muhalla, Nagra, P.S. & Post- Nagra, District- Ballia (U.P.), PIN-221711, Date of Birth : 1st July 1994, Languages Known : English, Hindi and Bhojpuri, Date: Place:, (ANUJ SRIVASTAVA), 4 of 4 --'),
(1478, 'Asheesh Kumar', 'asheeshrajpoot210422@gmail.com', '918115046623', 'Add- Vill-Dhagwan,Post-Atrauli,The-Sarila', 'Add- Vill-Dhagwan,Post-Atrauli,The-Sarila', '', 'Date of Birth : 18/01/1999
Father’S Name : MR Ganga Charan
Gender : Male
Nationality : Indian
Religion : Hindu
Language : Hindi,English
DECLARATION :
1,The Udersigned , certify that to the best of my knowledge and belief this CV Correcrty
describes
Myself, my qualificatins,and my xperience. I understand That any willful misstatement
described
Herein may lead to my disqualification Or dismissal, if engaged.
Asheesh Kumar
Date –
Palace-
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 18/01/1999
Father’S Name : MR Ganga Charan
Gender : Male
Nationality : Indian
Religion : Hindu
Language : Hindi,English
DECLARATION :
1,The Udersigned , certify that to the best of my knowledge and belief this CV Correcrty
describes
Myself, my qualificatins,and my xperience. I understand That any willful misstatement
described
Herein may lead to my disqualification Or dismissal, if engaged.
Asheesh Kumar
Date –
Palace-
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Add- Vill-Dhagwan,Post-Atrauli,The-Sarila","company":"Imported from resume CSV","description":" Soil Testing: - Modified Proctor Test (MDD,OMC) of soil,sand. Fly ass for embankment & sub\ngrade. Grain Size Analysis,LL By both Casagrande & Cone Penetrometer , PL .Free Swell\nIndex . & CBR.\n Cement & Concrete : Cement Test (Fineness Test. Consistency of cement.Initial & Final\nSetting Time .\nSpecific Gravity. Soundness &Compressive Strengthof Cement Mortar Cube ).\nCompressive strength of concrete cube & flexural beam and any other frequency testing of\nconcrete,\nConcrete mix Design.\n FDD testing the field desity Testingby Sand replacement method &nuclear density gauge of\nembankment . Subgrade .GSB, WMM.DBM, and C works to establish there and desired\npropeties as per required frequency of MORT & H Specifications.\n Calibration – WMM Plant, GSB Plant .Batching Plant, Hot Mix Mant. Sand Pouring Cylinder\n,Rapid Moisture meter ete.\n Miscellaneous Testing :-\n1. GSB: - Gradation, Modified Proctor (M.D.D., O.M.C), L.L, P.L, C.B.R, Sand Equivalent Value\n2. WMM: - Gradation, LL, PL, Aggregate Impact Value, Elongation & Flakiness, Modified\nProctor, C.B.R\n3. Aggregate:- Gradation, A.I.V, Elongation & Flakiness, Aggregate Crushing value, Specific\nGravity & Water Absorption etc.\n4. Various frequency tests for each and every activity of Laboratory.\nEMPLOYMENT RECORD\n-- 1 of 3 --\n1.Organization : Vishwa Infrastructure Limited (Ashoka Buildcon Limited)\nProject : Construction of six/Eight Lane vadodara Kim Expressway from Km\n279.000 to Km 292.000(Ankleshwar To Manubar Section Of Vadodara\nMumbai Expressway) In the State of Gujrat under NHDP Phase VI on\nHybrid Annuity mode (Phase I A – Package IV).\nCleint : NHAI\nConsultants : SA Infrastructure Consultants Pvt.Ltd.\nDuration : 1 august 2018 to july 2020\nDesignations : QA/QC Lab Engineer\n2. Organization : M/S BP Construction\nProject : Strengthening from km.220.00 to 221.00,222.00 to 224.00, 225.00 to\n247.00,249.00 to 254.00&263.535 to 298.00 of NH 75E\n(New NH no.39 ) Length 64.465 km. in the state of Uttar Pradesh\nUnder NH(O) on EPC basic\nCleint : Ministry of road Transport & Highway\nAuthority : PWD NH Zone Govt. of Uttar Pradesh\nAuthority Engineer : NH-PWD Mirzapur (U.P.)\nDesignation : QA/QC Lab Engineer\nDuration : 1 August 2020 to till Date\nACADEMIC QUALIFICATION\n-- 2 of 3 --\n High School Passed from U.P Bord in 2014\n Diploma in Civil Engineer B.T.E.U.P Lucknow 2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM-2.pdf', 'Name: Asheesh Kumar

Email: asheeshrajpoot210422@gmail.com

Phone: 918115046623

Headline: Add- Vill-Dhagwan,Post-Atrauli,The-Sarila

Employment:  Soil Testing: - Modified Proctor Test (MDD,OMC) of soil,sand. Fly ass for embankment & sub
grade. Grain Size Analysis,LL By both Casagrande & Cone Penetrometer , PL .Free Swell
Index . & CBR.
 Cement & Concrete : Cement Test (Fineness Test. Consistency of cement.Initial & Final
Setting Time .
Specific Gravity. Soundness &Compressive Strengthof Cement Mortar Cube ).
Compressive strength of concrete cube & flexural beam and any other frequency testing of
concrete,
Concrete mix Design.
 FDD testing the field desity Testingby Sand replacement method &nuclear density gauge of
embankment . Subgrade .GSB, WMM.DBM, and C works to establish there and desired
propeties as per required frequency of MORT & H Specifications.
 Calibration – WMM Plant, GSB Plant .Batching Plant, Hot Mix Mant. Sand Pouring Cylinder
,Rapid Moisture meter ete.
 Miscellaneous Testing :-
1. GSB: - Gradation, Modified Proctor (M.D.D., O.M.C), L.L, P.L, C.B.R, Sand Equivalent Value
2. WMM: - Gradation, LL, PL, Aggregate Impact Value, Elongation & Flakiness, Modified
Proctor, C.B.R
3. Aggregate:- Gradation, A.I.V, Elongation & Flakiness, Aggregate Crushing value, Specific
Gravity & Water Absorption etc.
4. Various frequency tests for each and every activity of Laboratory.
EMPLOYMENT RECORD
-- 1 of 3 --
1.Organization : Vishwa Infrastructure Limited (Ashoka Buildcon Limited)
Project : Construction of six/Eight Lane vadodara Kim Expressway from Km
279.000 to Km 292.000(Ankleshwar To Manubar Section Of Vadodara
Mumbai Expressway) In the State of Gujrat under NHDP Phase VI on
Hybrid Annuity mode (Phase I A – Package IV).
Cleint : NHAI
Consultants : SA Infrastructure Consultants Pvt.Ltd.
Duration : 1 august 2018 to july 2020
Designations : QA/QC Lab Engineer
2. Organization : M/S BP Construction
Project : Strengthening from km.220.00 to 221.00,222.00 to 224.00, 225.00 to
247.00,249.00 to 254.00&263.535 to 298.00 of NH 75E
(New NH no.39 ) Length 64.465 km. in the state of Uttar Pradesh
Under NH(O) on EPC basic
Cleint : Ministry of road Transport & Highway
Authority : PWD NH Zone Govt. of Uttar Pradesh
Authority Engineer : NH-PWD Mirzapur (U.P.)
Designation : QA/QC Lab Engineer
Duration : 1 August 2020 to till Date
ACADEMIC QUALIFICATION
-- 2 of 3 --
 High School Passed from U.P Bord in 2014
 Diploma in Civil Engineer B.T.E.U.P Lucknow 2018

Education: -- 2 of 3 --
 High School Passed from U.P Bord in 2014
 Diploma in Civil Engineer B.T.E.U.P Lucknow 2018

Personal Details: Date of Birth : 18/01/1999
Father’S Name : MR Ganga Charan
Gender : Male
Nationality : Indian
Religion : Hindu
Language : Hindi,English
DECLARATION :
1,The Udersigned , certify that to the best of my knowledge and belief this CV Correcrty
describes
Myself, my qualificatins,and my xperience. I understand That any willful misstatement
described
Herein may lead to my disqualification Or dismissal, if engaged.
Asheesh Kumar
Date –
Palace-
-- 3 of 3 --

Extracted Resume Text: CURRICULUM - VITAE
Asheesh Kumar
Add- Vill-Dhagwan,Post-Atrauli,The-Sarila
Dist-Hamirpur
Pin Code- 210422
Mobail-918115046623
Email ID- asheeshrajpoot210422@gmail.com
I have got more than 2 years of experience in roard Project, QA/QC Lab Engineer Detailed
Test Performance
WORK RESPONSIBILITY : Sampling and testing soil of Borrow Area and identification
Of its suitability for Embankment and subgrade layer.
: Collection of GSR samples from quarry and site to conduct
The requirement and preparation thereparts
PROFESSIONAL EXPERIENCE :
 Soil Testing: - Modified Proctor Test (MDD,OMC) of soil,sand. Fly ass for embankment & sub
grade. Grain Size Analysis,LL By both Casagrande & Cone Penetrometer , PL .Free Swell
Index . & CBR.
 Cement & Concrete : Cement Test (Fineness Test. Consistency of cement.Initial & Final
Setting Time .
Specific Gravity. Soundness &Compressive Strengthof Cement Mortar Cube ).
Compressive strength of concrete cube & flexural beam and any other frequency testing of
concrete,
Concrete mix Design.
 FDD testing the field desity Testingby Sand replacement method &nuclear density gauge of
embankment . Subgrade .GSB, WMM.DBM, and C works to establish there and desired
propeties as per required frequency of MORT & H Specifications.
 Calibration – WMM Plant, GSB Plant .Batching Plant, Hot Mix Mant. Sand Pouring Cylinder
,Rapid Moisture meter ete.
 Miscellaneous Testing :-
1. GSB: - Gradation, Modified Proctor (M.D.D., O.M.C), L.L, P.L, C.B.R, Sand Equivalent Value
2. WMM: - Gradation, LL, PL, Aggregate Impact Value, Elongation & Flakiness, Modified
Proctor, C.B.R
3. Aggregate:- Gradation, A.I.V, Elongation & Flakiness, Aggregate Crushing value, Specific
Gravity & Water Absorption etc.
4. Various frequency tests for each and every activity of Laboratory.
EMPLOYMENT RECORD

-- 1 of 3 --

1.Organization : Vishwa Infrastructure Limited (Ashoka Buildcon Limited)
Project : Construction of six/Eight Lane vadodara Kim Expressway from Km
279.000 to Km 292.000(Ankleshwar To Manubar Section Of Vadodara
Mumbai Expressway) In the State of Gujrat under NHDP Phase VI on
Hybrid Annuity mode (Phase I A – Package IV).
Cleint : NHAI
Consultants : SA Infrastructure Consultants Pvt.Ltd.
Duration : 1 august 2018 to july 2020
Designations : QA/QC Lab Engineer
2. Organization : M/S BP Construction
Project : Strengthening from km.220.00 to 221.00,222.00 to 224.00, 225.00 to
247.00,249.00 to 254.00&263.535 to 298.00 of NH 75E
(New NH no.39 ) Length 64.465 km. in the state of Uttar Pradesh
Under NH(O) on EPC basic
Cleint : Ministry of road Transport & Highway
Authority : PWD NH Zone Govt. of Uttar Pradesh
Authority Engineer : NH-PWD Mirzapur (U.P.)
Designation : QA/QC Lab Engineer
Duration : 1 August 2020 to till Date
ACADEMIC QUALIFICATION

-- 2 of 3 --

 High School Passed from U.P Bord in 2014
 Diploma in Civil Engineer B.T.E.U.P Lucknow 2018
PERSONAL INFORMATION :
Date of Birth : 18/01/1999
Father’S Name : MR Ganga Charan
Gender : Male
Nationality : Indian
Religion : Hindu
Language : Hindi,English
DECLARATION :
1,The Udersigned , certify that to the best of my knowledge and belief this CV Correcrty
describes
Myself, my qualificatins,and my xperience. I understand That any willful misstatement
described
Herein may lead to my disqualification Or dismissal, if engaged.
Asheesh Kumar
Date –
Palace-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM-2.pdf'),
(1479, 'ABHI S HE KKUT T Y', 'abhi.s.he.kkut.t.y.resume-import-01479@hhh-resume-import.invalid', '917291857811', 'J1/22/3,FLATNUMBER-C2, KHI RKIEXTENSI ON-DELHI.', 'J1/22/3,FLATNUMBER-C2, KHI RKIEXTENSI ON-DELHI.', '', '<Date>
<Name>
<Desi gnati on>
<CompanyName>', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '<Date>
<Name>
<Desi gnati on>
<CompanyName>', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUMVITAE.(1).pdf', 'Name: ABHI S HE KKUT T Y

Email: abhi.s.he.kkut.t.y.resume-import-01479@hhh-resume-import.invalid

Phone: +91-7291857811

Headline: J1/22/3,FLATNUMBER-C2, KHI RKIEXTENSI ON-DELHI.

Personal Details: <Date>
<Name>
<Desi gnati on>
<CompanyName>

Extracted Resume Text: ABHI S HE KKUT T Y
J1/22/3,FLATNUMBER-C2, KHI RKIEXTENSI ON-DELHI.
Contact:+91-7291857811;E-mai l :abhi shekkutty@gmai l . com
<Date>
<Name>
<Desi gnati on>
<CompanyName>
<Address>
<Ci ty,State>
DearMr./Ms.<Surname>
Iamsubmi tti ngherewi thmyresumeforyourperusalandconsi derati onforthepostof<posi ti onvacant>i nyourorgani zati on.
Todescri bemysel fi nanutshel l ,Iamsystemati c,organi zedandhardworki ng;readytotakeupanychal l engeofl i feabreastwi th
thel atesttrendsandateampl ayerwi thexcel l entcommuni cati onski l l s.
Revi ew ofmycredenti al swoul dconfi rm myassoci ati onasaCi vi l /AutoCADDraughtsmanandofferi ngperformancedri ven
experi enceofover9years(worki ngbothi nUAE& I NDI A)drafti nganddesi gni ngofl ayoutsi nthearchi tectureandci vi l
structuralfi el ds.Iam seeki ngachal l engi ngj obthatwoul dsynergi zemyski l l sandknowl edgewi ththeobj ecti vesofthe
organi zati on.
Ipossessthoroughunderstandi ngofAUTOCADi nprepari ngdrawi ngforvari ousdi sci pl i nes,showi ngpl ans,l ayouts,detai l s
drawi ngs,presentati ondrawi ng,worki ngdrawi ngsandshopdrawi ngsetc. ;usemethodi calapproachtocol l ecti ngi nformati on,
anal yzi ngsi tuati onsandfi ndi ngi nnovati vesol uti onsandbasi cknowl edgeofREVI T-2016 fordrawi ngpl ans,l ayoutsand
el evati on.
Bei ngadedi catedandfocusedi ndi vi dual ,Iamdetermi nedtoaddval uetotheorgani zati onIworkfor,throughmyexcepti onal
knowl edgeandl earni ngabi l i ty.
Mybasi cobj ecti vei stohonei nmyski l l sforcomprehensi vepersonal i tydevel opmentandbeanepi tomeoftrustandrel i abi l i ty
i nthecorporateworl d.Mypri megoali stounderstandprofessi onalenvi ronmentandcapi tal i zeonopportuni ti es.
Iamconfi dentofmaki ngvi si bl econtri buti onforthegrowthoftheorgani zati on.I '' dappreci atethechancetomeetwi thyou
i npersontodi scussastohowIcoul dbeavi talpartofyourorgani zati on.
Thanki ngyou,
Yourssi ncerel y,
Abhi shekKutty

-- 1 of 4 --

ABHI S HE KKUT T Y
J1/22/3,FLATNUMBER-C2,KHI RKIEXTENSI ON-DELHI .
Contact:+91-7291857811;E-mai l :abhi shekkutty@gmai l . com
C I VI L&S T R UC T UR ALDR AUGHT S MANSeeki ngchal l engi ngassi gnmentswi thanorgani zati onofreputeacrossthei ndustry
PROFI LE
▪ Techni cal l ycompetentci vi ldraughtsmanwi thanexperi enceofover9yearsi ndrafti nganddesi gni ngofl ayoutsi nthe
archi tectureandci vi lstructuralfi el ds;workedwi thShapoorj iPal l onj iMi deastLLCasDraughtsmani nUAEfor4. 5yearsti l l
JAN'' 2020.
▪ Equi ppedwi ththoroughunderstandi ngofoperati ngAutoCAD&Revi ti nprepari ngdrawi ngforvari ousdi sci pl i nes,showi ng,
pl ans,l ayouts,detai l sdrawi ngs,presentati ondrawi ng,,worki ngdrawi ngsandshopdrawi ngsetc.
▪ Competenti nhandl i ngvari ousassi gnmentsrangi ngfrompreparati onofPreparati onofal ltypesofRCCstructuralDetai l s&
Desi gnDrawi ngs,GeneralArrangementdrawi ngsofvari ousproj ectsi ncl udi ngconventi onalbeamsandsl absframi ng
arrangement,fl atsl abs,wal l s,raftandpi l efoundati onsandbasementretai ni ngwal l s,Foundati onDetai l sforcommerci al
proj ects.
▪ Defti ntransl ati ngconceptswi thaneyefordetai landfi rm knowl edgeofdrafti ngstandardsandpracti ces.Demonstrated
profi ci encyi nstrongProj ectandPeopl eManagementski l l scoupl edwi thmobi l i zi ngandj udi ci ousl ymanagi ngresources
wi thstructuredi nputsi nthedomai nsofproj ectpl anni ng,schedul i ngandmoni tori ngtoensureproj ectaccompl i shment
wi thi ndefi nedti me/costparameters.
Professi onalForte
Detai l edDesi gn& Drawi ng Techni calAspectsofProj ect Research& Devel opment ProductDevel opment
Rel ati onshi pManagement Proj ect/ProcessManagement Qual i ty& VendorManagement CrossFuncti onal
Coordi nati on
PROFESSI ONALEXPERI ENCE
SHAPOORJIPALLONJIMI DDEASTLLC.(WORKEDI NUAE) May’ 15-Jan'' 20
Si teDraughtsman
▪ Prepari ngArchi tectural&StructuralShopDrawi ngs.
▪ Workedon4di fferentproj ectsi nover4. 5yearsofworkwi thi nthecompanyi nUAE(workedi nDubai,Alai n&
Abudhabi ).
▪ Sucessful l ycompl eted3proj ectswhi chi ncl udedI ATSSchooli nAlAi n, 2nosofG+4_Shapoorj ipal l onj il abour
campshousi ngaround2000+l aboursi neachbui l di ngl ocatedi nDubaiI nvestmentpark-2,B+G+3fl oors_
Shapoorj ipal l onj iStaffaccomodati oni nWadialsafa(Dubai )andi n2019newl ystartedresedenti alcompl ex
consi sti ngof17nosofbui l di ngswi thaproj ectval ueof1bi l l i onAEDi nQaryatI sl and(AbuDhabi ).
▪ Handl i ngExternalShopDrawi ngswhi chi ncl udespreparati onofoveral lhardscapel ayout,Softl andscapi ngl ayout,Sport’ s
fi el dfl oori ngdrawi ngs,SportsFencel ayout&detai l s,Boundarywal lGateDetai l s.
▪ Prepari ngdetai l edShopDrawi ngsforFl oor&Wal lti l eLayout,Fal seCei l i ngdrawi ngs,Bl ockworkl ayout&detai l s,Drywal l&
gl assparti ti on,prepari ngrei nforcementdetai l sforfoundati on,sl ab,beametc.
▪ Coordi nati ngwi thsubcontractorsforti mel ypreparati onandsubmi ssi onofshopdrawi ngsandmateri al s.
▪ Prepari ngBBSforrebarworks.
OMAXE.LTD. Feb’ 14-Apr’ 15
StructuralDraughtsman
▪ Spearheadi ngeffortsacrossprepari ngal ltypesofarchi tectural /structural& generalarrangementdrawi ngssuchas
excavati on,foundati on,col umnandfooti ngrei nforcementdrawi ng,Col umnl ayoutandrei nforcementdrawi ng,sl ab
rei nforcementdrawi ng,beaml ayout,El evati onandsecti onofrei nforcementdrawi ng.
▪ Handl i ngRei nforcementDetai l i ngandBarBendi ngSchedul esofvari ousel ementsofstructuresl i keRaft,Col umns,Beams,
Sl abs,Fl atsl abs,RCCWal l s.
▪ Drawi ngsecti onsofR. C. Cwal l sofOverHeadWaterTanks,UnderGroundWaterTanks,STPandSwi mmi ngPool ,Landscape
structuredetai l sofWaterBody,Steel&woodenPergol a,Featurewal l ,Mul ti pl exTheater&Pavi l i on,FrontEntryGate&
si gnagewal ldetai l .
▪ Managi ng&l ooki ngafterthedesi gndetai l sforproj ectsundertakenandpreparedal ltypesofl ayouts.I nteractedwi th
contractors,vendors&customers/cl i entsonthei rproj ectsforbetterfeedback.
▪ Acti vel yi nvol vedi nsupervi si ngtheenti rei nteri oracti vi ti esi ncl udi ngprovi di ngtechni cali nputsforsmoothconstructi on
acti vi ti esandcommi ssi oni ngoftheproj ectasschedul ed.

-- 2 of 4 --

▪ Coordi nati ngsi temanagementacti vi ti esandFi el dco-ordi nati onandsi tevi si ttomoni toreachandeveryacti vi tyandensure
compl eti onofproj ectwi thi nthesti pul atedti me.
▪ Moni tori ngthemateri al smovementandi nventorytomai ntai nsmoothfl owofmateri al sforconstructi onwi thmi ni mum
i nventoryhol di ng.Ensuri ngtotalcustomersati sfacti onthroughi nnovati vei deasandaestheti ci sm
▪ Concentrati ngeffortsi nprovi di ngeverydetai lwi thregardtotheproj ectconstructi onsoastoproj ectthetruepi ctureon
paperasi twoul dbei nreal i ty.
TECHNI CALPROJECTSCONSULTANTSPVT.LTD Jul ’ 12-Feb’ 14
StructuralDraughtsman
▪ Preparedal ltypesGroupHousi ng&Offi ceBui l di ngs,Stadi umsArchi tectural&StructureorGeneralArrangementsdrawi ngs
suchasStructuralPl an,BeamDetai l s, Retai ni ngWal lSecti onandal ltypesofRccandSteelDetai l s.
SUNI L&ASSOCI ATES,ARCHI TECTS Jan’ 12–Jun’ 12
StructuralDraughtsman
ENGI NEERI NGPROJECT’ S&CONSULTANTS Nov’ 10-Dec’ 11
StructuralDraughtsman
ANNEXURE:PROJ ECTSEXECUTED
SHAPOORJIPALLONJIMI DDEASTLLC.
Commerci al
▪ Drafti ngandSupervi sed-G+1,I nsti tuteofAppl i edTechnol ogyforGi rl satAlAi n,UAE.(PROJECTCOMPLETEDSEP’ 2016)
▪ Drafti ngandSupervi sed-SPStaffaccommodati on,atWadialsafa-3Dubai ,UAE.(PROJECTCOMPLETEDMAY'' 2019)
▪ Drafti ngandSupervi sed2nosofG+4LabourAccomodati onatDubaiI nvestmentPark,UAE.(PROJECTCOMPLETED
MAY'' 2018)
▪ Drafti ngandSupervi sed-QaryatAlhi ddResedenti albui l di ngatSadi yati sl andi nabudhabi .(Ongoi ngproj ectJUNE'' 2019-
JAN'' 2020)
OMAXE.LTD.
I ntegratedTownshi p
▪ Drafti ngandSupervi sedG+2,Mul ti stori edTownshi pandpri mary&nurseryschoolatOmaxeCi ty-RoyalStreetSec-15,
Bahadurgarh.
▪ Drafti ngandSupervi sedG+2,3,Mul ti stori edTownshi pandpri mary&nurseryschoolatOmaxeCi ty,YamunaNagar.
▪ Drafti ngandSupervi sedG+2,Townshi pandpri mary&nurseryschoolatOmaxeCi ty– Rohtak.
▪ Drafti ngandSupervi sedG+2,Townshi pandpri mary&nurseryschoolatOmaxeCi ty-Swarnaprastha,Sonepat.
▪ Drafti ngandSupervi sedG+2,Vi l l asandpri mary&nurseryschoolatOmaxeCi tyMayakhediExtn-HappyHomes,Mayakhedi ,
I ndore.
▪ Drafti ngandSupervi sedG+2,I ndependentfl oorsandOmaxe-Mul berryVi l l as,Chandi garh
▪ Drafti ngandSupervi sedG+2,Mul ti stori edTownshi pandpri mary&nurseryschoolatOmaxeCi ty–Bathi nda.
Resi denti al
▪ TheForestSpa-Suraj kundSouthDel hi .TheStateoftheartCl ub,Swi mmi ngPool ,heal thcl ub.
▪ OmaxeShubhangan,1/2/3&4BHKapartmentsi nSector-4ABahadurgarh.
▪ OmaxeHei ghts-2/3BedroomApartmentsi nFari dabad.
▪ OmaxeResi dencySector7,GomtiNagarExtensi on,ShaheedPath,Lucknow,UP.Ul tra-Moderncl ubhousewi thswi mmi ng
pool&1/2/3&4BHKapartments.
▪ OmaxeHabi tatFl oors,Kaushambi ,Ghazi abad.Affordabl eHousi ng&EwsVi l l as.
▪ OmaxeRoyalResi dency,RoseVi l l e,Ludhi ana.RoyalResi dencyi sami ni -i ntegratedTownshi pwi thi ndependentfl oors,vi l l as
etc.
▪ OmaxeRoyalResi dency,RoyalVi ewHomes,Ludhi ana.Apartof36acrei ntegratedMi ni -townshi pRoyalResi dency,Royal
Vi ewHomesconsi stsofi ndependentContemporaryvi l l afl oors.
Commerci al
▪ OmaxeCel ebrati onMal l ,Gurgaon.Spreadoverastaggeri ng1. 55l akhsquarefeetCel ebrati onMal li nSohnaRoad.
▪ OmaxeCi tyCentre,Gurgaon.Wi thabui l tupareaofapprox.1. 5l akhsquarefeet,theMal lhousesapprox.100showrooms
and25-25servi ceoffi ces.
▪ OmaxeNovel tyMal l ,Amri tsar.Spreadover1,23, 000sqftarea.

-- 3 of 4 --

TECHNI CALPROJECTSPVT.LTD
Commerci al
▪ Drafti ngandDetai l i ngFactoryBui l di ng,Workshop,Showrooms,School s,I ndustri al ,Offi ceBui l di ng,Communi tycenters,
WareHouse,Di stri buti onCenters,Cri cketStadi umsandSportsCompl ex,CarParki ngSheds,Mal l s& Mul tiStori edBui l di ng.
▪ GovernmentSectorCl i ent: -KatraShri neboard.
▪ Pri vateSectorCl i ents:M/SArcop,Ambi enceGroupHousi ng,DLF,Supertech,ACPLDesi gnLTD,M/SAchalKatari a
Archi tects,EmaarMgfLandPvtLtd.
SUNI L&ASSOCI ATES,ARCHI TECTS&BUI LDER
Commerci al
▪ Resi denti alHousesat,Jasol a,GreaterKai l ash,Saket,Panchsheel(DELHI ).
EDUCATI ONALCREDENTI ALS
TwoyearCerti fi cateCourseNCVT(I . T. C),DraughtsmanCi vi l ,2008-2010
SHAHI DRAOTULARAMI . T. CNaj afgarh,Haryana.
Certi fi cati onCoursei nAutoCad(2D&3D)
Revi t2016
12th,2008
CentralBoardofSecondaryEducati onfrom GeneralRaj ’ sSchool(Del hi )
10th,2005
CentralBoardofSecondaryEducati onfrom GeneralRaj ’ sSchool(Del hi )
ComputerProfi ci ency
▪ Operati ngSystems:Wi ndowsXp,Wi ndows7andWi ndows8,Mi crosoftwordandExcel ,PowerPoi nt.
▪ Desi gnSoftware:GoodKnowl edgeofAutoCadSoftware
DateofBi rth:11-07-1989
PermanentAddress:J-1/22/3Fl atNumberC2,Khi rkiExtensi on,Mal vi yaNagar,Del hi -110017
Mobi l eNumber:+91-7291857811,+91-9711040046
Sal aryi nprevi ouscompany:55, 000AEDPerAnnum(I ncl udi ngal l owance)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULUMVITAE.(1).pdf'),
(1480, 'ANUPAM MATHUR', 'anupammathur2012@gmail.com', '918929961284', 'Phone:+ 91-8929961284 / +91 - 8860147738', 'Phone:+ 91-8929961284 / +91 - 8860147738', '', 'Languages Known: English and Hindi
Marital Status: Married
Address: A- 7 2002, Saviour Society, Crossing Republic, Greater Noida West
(Anupam Mathur)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English and Hindi
Marital Status: Married
Address: A- 7 2002, Saviour Society, Crossing Republic, Greater Noida West
(Anupam Mathur)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"resource, communication, reporting & reviews till commissioning /\nhanding over within cost & time parameters in adherence to national and\ninternational policies / procedures\n Successfully addressed issues related to failures of electrical\nequipment (process & utility) during installation or commissioning\n Conducted financial planning of projects and monitoring through\nphysical & financial evaluation\n Strong relationship management & communication skills with an\nease to relate at apex level with Business Partners, Project Managers,\nConsultants / Vendors / Sub-Contractors / Architects / for obtaining\nnecessary clearances / approvals for the projects\n Minimized performance bottlenecks for high productivity by ensuring\nsafety, product quality, customer satisfaction, timely delivery and cost\noptimisation\n Exposure towards measures for enhancing the capacity of safety and\nmaintaining the safety limits in smooth running of the plant; skilled in\ninstituting quality assurance practices to achieve business excellence at\nthe lowest overall cost\n Track-record on completing various national/international time-\nsensitive Projects like Lusail Stadium, Qatar, Satellite Campus PGIMER,\nSangrur, Punjab, Jizan International Airport, Jizan, Saudi Arabia, Safari\nGroup Head Office- Riyadh, Saudi Arabia within the stipulated budgets &\nresources\nO R G A N I S A T I O N A L E X P E R I E N C E\nApr’19 – Feb’20 HBK Engineering Services, Qatar Electrical Engineer\nMajor Project Undertaken:\n Construction of Lusail Stadium, Qatar\nKey Result Areas:\n Administering the installation, maintenance & commissioning of:\no 11KV/0.433KV Substation Transformers (1600KVA), DG Sets(1600KVA)\no ELV system (Fire Alarm, Public Address, CCTV, Emergency Lighting, Access Control system)\n Preparing DB load schedule, cable schedule and cable laying.\n Conducting the site inspection with consultants for LV & ELV system.\n Preparing Material Take-Off and coordinating with various cross-functional teams for the material procurement as per site\nrequirement.\n Coordinating with consultants for drawing & material approval.\n Leading day-to-day operational activities, implementing maintenance & production schedules and networking with\nEngineering, Planning, Marketing and Design Teams.\n Controlling projects with respect to cost, resource deployment, time overruns and quality compliance to ensure\nsatisfactory execution of projects.\n-- 1 of 3 --\n Planning, organizing and conducting site meetings to improve coordination, reallocate resources such as machinery,\nmaterial & manpower and prioritize critical action plan.\n Directing operations for the development & implementation of standard operating procedures, enhancing service quality"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anupam Mathur.pdf', 'Name: ANUPAM MATHUR

Email: anupammathur2012@gmail.com

Phone: 91-8929961284

Headline: Phone:+ 91-8929961284 / +91 - 8860147738

Projects: resource, communication, reporting & reviews till commissioning /
handing over within cost & time parameters in adherence to national and
international policies / procedures
 Successfully addressed issues related to failures of electrical
equipment (process & utility) during installation or commissioning
 Conducted financial planning of projects and monitoring through
physical & financial evaluation
 Strong relationship management & communication skills with an
ease to relate at apex level with Business Partners, Project Managers,
Consultants / Vendors / Sub-Contractors / Architects / for obtaining
necessary clearances / approvals for the projects
 Minimized performance bottlenecks for high productivity by ensuring
safety, product quality, customer satisfaction, timely delivery and cost
optimisation
 Exposure towards measures for enhancing the capacity of safety and
maintaining the safety limits in smooth running of the plant; skilled in
instituting quality assurance practices to achieve business excellence at
the lowest overall cost
 Track-record on completing various national/international time-
sensitive Projects like Lusail Stadium, Qatar, Satellite Campus PGIMER,
Sangrur, Punjab, Jizan International Airport, Jizan, Saudi Arabia, Safari
Group Head Office- Riyadh, Saudi Arabia within the stipulated budgets &
resources
O R G A N I S A T I O N A L E X P E R I E N C E
Apr’19 – Feb’20 HBK Engineering Services, Qatar Electrical Engineer
Major Project Undertaken:
 Construction of Lusail Stadium, Qatar
Key Result Areas:
 Administering the installation, maintenance & commissioning of:
o 11KV/0.433KV Substation Transformers (1600KVA), DG Sets(1600KVA)
o ELV system (Fire Alarm, Public Address, CCTV, Emergency Lighting, Access Control system)
 Preparing DB load schedule, cable schedule and cable laying.
 Conducting the site inspection with consultants for LV & ELV system.
 Preparing Material Take-Off and coordinating with various cross-functional teams for the material procurement as per site
requirement.
 Coordinating with consultants for drawing & material approval.
 Leading day-to-day operational activities, implementing maintenance & production schedules and networking with
Engineering, Planning, Marketing and Design Teams.
 Controlling projects with respect to cost, resource deployment, time overruns and quality compliance to ensure
satisfactory execution of projects.
-- 1 of 3 --
 Planning, organizing and conducting site meetings to improve coordination, reallocate resources such as machinery,
material & manpower and prioritize critical action plan.
 Directing operations for the development & implementation of standard operating procedures, enhancing service quality

Personal Details: Languages Known: English and Hindi
Marital Status: Married
Address: A- 7 2002, Saviour Society, Crossing Republic, Greater Noida West
(Anupam Mathur)
-- 3 of 3 --

Extracted Resume Text: ANUPAM MATHUR
E Mail: anupammathur2012@gmail.com
Phone:+ 91-8929961284 / +91 - 8860147738
Expertise in implementing proposed project plans to ensure attainment of revenue goals; targeting
challenging assignments in Electrical Installation, Maintenance or Commissioning within
Electrical/Electronics Manufacturing or Construction industry
C O R E C O M P E T E N C I E S
Project Management / Support
Process Definition / Enhancement
Site Administration / HSE Operations
Workflow Management / Management
Reporting
Vendor / Raw Material Quality Assessment
Quality Assurance & Control (Electrical)
Stakeholder Engagements
Erection, Installation, Fabrication &
Commissioning
Team Building & Leadership
E D U C A T I O N
 2002: Bachelor of Engineering in
Electrical & Electronics Engineering from
Krishna Institute of Engineering and
Technology Ghaziabad, affiliated to Dr.BR
Ambedkar University.
 2017: MBA in Finance from Vinayaka
Missions Sikkim University.
P R O F I L E S U M M A R Y
 Qualified Engineering Professional offering over 17 years of
National & International industrial experience
 Expertise in planning and implementing changes to machinery and
equipment, production systems and methods of working, direction of
quality control inspection systems & reporting procedures
 Proficiency in directing overall functions for executing turnkey
projects (Civil/Electrical) involving estimations, risk governance, human
resource, communication, reporting & reviews till commissioning /
handing over within cost & time parameters in adherence to national and
international policies / procedures
 Successfully addressed issues related to failures of electrical
equipment (process & utility) during installation or commissioning
 Conducted financial planning of projects and monitoring through
physical & financial evaluation
 Strong relationship management & communication skills with an
ease to relate at apex level with Business Partners, Project Managers,
Consultants / Vendors / Sub-Contractors / Architects / for obtaining
necessary clearances / approvals for the projects
 Minimized performance bottlenecks for high productivity by ensuring
safety, product quality, customer satisfaction, timely delivery and cost
optimisation
 Exposure towards measures for enhancing the capacity of safety and
maintaining the safety limits in smooth running of the plant; skilled in
instituting quality assurance practices to achieve business excellence at
the lowest overall cost
 Track-record on completing various national/international time-
sensitive Projects like Lusail Stadium, Qatar, Satellite Campus PGIMER,
Sangrur, Punjab, Jizan International Airport, Jizan, Saudi Arabia, Safari
Group Head Office- Riyadh, Saudi Arabia within the stipulated budgets &
resources
O R G A N I S A T I O N A L E X P E R I E N C E
Apr’19 – Feb’20 HBK Engineering Services, Qatar Electrical Engineer
Major Project Undertaken:
 Construction of Lusail Stadium, Qatar
Key Result Areas:
 Administering the installation, maintenance & commissioning of:
o 11KV/0.433KV Substation Transformers (1600KVA), DG Sets(1600KVA)
o ELV system (Fire Alarm, Public Address, CCTV, Emergency Lighting, Access Control system)
 Preparing DB load schedule, cable schedule and cable laying.
 Conducting the site inspection with consultants for LV & ELV system.
 Preparing Material Take-Off and coordinating with various cross-functional teams for the material procurement as per site
requirement.
 Coordinating with consultants for drawing & material approval.
 Leading day-to-day operational activities, implementing maintenance & production schedules and networking with
Engineering, Planning, Marketing and Design Teams.
 Controlling projects with respect to cost, resource deployment, time overruns and quality compliance to ensure
satisfactory execution of projects.

-- 1 of 3 --

 Planning, organizing and conducting site meetings to improve coordination, reallocate resources such as machinery,
material & manpower and prioritize critical action plan.
 Directing operations for the development & implementation of standard operating procedures, enhancing service quality
and implementing corporate standards & best practices.
 Establishing project review, monitoring & status reporting procedures to accurately report progress of the project to the
stakeholders and end user clients.
 Organizing project status meetings with all the key stakeholders and shared minutes to track the activities, opinions and
action items.
 Ensuring safe & healthy work environment by following & enforcing safety, health & environment (SHE) & regulatory
measures, standards & procedures and complying with legal regulations.
 Creating & sustaining a dynamic environment that fosters development opportunities by motivating high performance
amongst team members.
Jun’18 – Mar’19 Dew Electrical Services Pvt. Ltd., New Delhi Project Manager
Major Project Undertaken:
 Construction of Satellite Campus PGIMER, Sangrur, Punjab
Key Result Areas:
 Administered the installation & commissioning of 11 KV / 415 V Sub Station (2000 KVA Transformers & 1010 KVA DG Sets).
 Conducted the site inspection for Electrical Works which includes Electrical Tests such as cable continuity, IR test and so on.
 Prepared:
o Load Calculation, Cable Schedule & DB Schedule.
o BOQ from Shop Drawings.
 Supervised the material procurement and coordinated with clients regarding material & drawing approval.
May’15 – May’18 Safari Group, Riyadh, Saudi Arabia Electrical
Engineer
Major Projects Undertaken:
 Title: Jizan International Airport, Jizan, Saudi Arabia
Period: May’15 – Nov’15
 Title: Safari Group Head Office- Riyadh, Saudi Arabia
Period: Nov’15 – May’18
Key Result Areas:
 Prepared BOQ from Shop Drawings & supervised the material procurement for Projects as per the BOQ; LV & ELV system.
 Conducted the inspection of electrical materials supplied by vendors; coordinated with vendors and consultants for material
procurement and approval.
 Made load calculation & cable selection and generated MSS & MTS Report entailing various actionable insights for the
management.
 Transient Analysis using ETAP.
Dec’13 – Apr’15 AIMS Gardenia Group, Noida Sr. Project Engineer
Major Project Undertaken:
 Title: RG ANGEL (Residential Tower)
Key Result Areas:
 Executed& planned electrical work for completion of project and administered the erection, testing and commissioning of Fire
Alarm System.
 Supervised the procurement of manpower of client as well as contractor at sites as per work requirement.
 Provided actual estimation & costing of project and coordinated with contractors & architects for execution of work
 Prepared:
o Records regarding material and machinery.
o And checked the bills of contractors and ensured proper facility management.
Dec’11 – Oct’13 JBF Group, Ras Al Khaimah, UAE Electrical Engineer
Key Result Areas:
 Preparing preventive maintenance schedule for electrical equipment’s like Transformer, Generators and Motors.
 Inspection of grounding and lightning works.
 Commissioning of Generators (1500 KVA)
 Inspection of tests such as cable continuity, IR test (using 500 V Megger), and motor SAT tests including SOLO run test.

-- 2 of 3 --

 Material procurement.
 Maintaining maintenance records.
Oct’09 – Nov’11 ETA Ascon Group, Qatar Electrical Project Engineer
Major Project Undertaken:
 Title: Barwa Commercial Avenue
Key Result Areas:
 Execution of work as per shop drawing at site.
 Commissioning of Fire Alarm system.
 Inspection of cable laying work including termination in panels.
 Attending technical meetings with subcontractors in relation to the floated inquiry/ submitted proposal.
 Prepare & close the punch list as per turnover system.
 Preparing cable schedule and DB Load Schedule.
Sep’06 – Aug’09 Amrapali Group, Noida Sr. Engineer Electrical
Major Project Undertaken:
 Title: Amrapali Village, Indirapuram Having Residential Towers
Key Result Areas:
 Executing electrical work (internal & external) wiring, testing & material procurement.
 Commissioning of substation equipment’s like transformers (CG make 11KV/415 V, ONAN TYPE), VCB’s, DG sets.
 Testing of dielectric strength of Transformer oil.
 Procurement of manpower as per requirement of work.
 Knowledge of cable selection and load calculation.
 Ensuring proper facility management.
Dec’02 – Aug’06 Nakoda Textile Industries Ltd., Surat Electrical Engineer
Key Result Areas:
 Operation & maintenance of Kirloskar Cummins 1250 KVA DG sets (5 no.) running on dual fuel mode simultaneously.
 Commissioning of 4.5 MVA, 11 KV/415 V ONAN Type transformers.
 Inspection, testing & commissioning of earthing system.
 Inspection of electrical tests such as cable continuity, IR test, motor SAT.
I T S K I L L S
 AX Dynamics (Material Procurement)
 ETAP, AutoCAD 2016
 MS Office & Microsoft Outlook
P E R S O N A L D E T A I L S
Date of Birth: 16th January 1980
Languages Known: English and Hindi
Marital Status: Married
Address: A- 7 2002, Saviour Society, Crossing Republic, Greater Noida West
(Anupam Mathur)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anupam Mathur.pdf'),
(1481, 'Shashi Kant Tripathi', 'skgtripathi@gmail.com', '919873596183', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To work in a growth oriented environment where knowledge, teamwork,
experience and interpersonal communication skill can be utilized and
developed. Maintain Self-Motivation to fulfill responsibilities which company gives
with a positive spirit.
Total Work Experience - 15Y 9M till Date
• Worked as a Executive HR / Admin in L&T Construction 245MW (AC) - NTPC NOKH
Solar Power Project during the period from 10 Oct 2022 to Till Date.
• Worked as a Executive HR / Admin in L&T Construction IPDS/PMDP Project Jammu
City (Jammu and Kashmir) during the period from 04 Jan 2020 to 08 Oct. 2022.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- HVDS Project West
Mindnapur (WBSEDCL) (West Bengal) during the period from 19 June 2019 to 03 Jan-2020.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- BRGF Project, South 24
Parganas, Baruipur (WBSEDCL) (Kolkata) during the period from 05 March 2018 to 18 June
2019.
• Worked as an Executive HR/Admin L&T Construction DDUGJY 11th Plan Unnao (UP) at
Lucknow during the period from 13 April 2017 to 04 March 2018.
• Worked as an Executive HR/Admin in L&T Construction RGGVY Phase-2 Barabanki
(UP) PVVNL at Lucknow during the period from 24 Sept.2015 to 12 April 2017.
• Worked as an Officer HR/Admin SUCG India Pvt. Ltd. ITO Metro Station-New Delhi to
Jama Masjid Metro Station CC05 Project (DMRC) at New Delhi during the period from
15 Jan.2013 to 31 August 2015.
-- 1 of 5 --
• Worked as an IR & Tally Asstt. In M/S KMS Project & Services LLP of UG Tunnel DMRC
CMC-1 (Safdarjung Airport to Parliament House) Project at New Delhi during the
period from 20 May.2011 to 14 Jan 2013.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of River View Apartment
at Lucknow –Lucknow Development Authority during the period from 16 August.2010 to
23 April.2011.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of Underground Metro
Station DMRC BC-15 (Udyog Bhawan Metro Station) at New Delhi during the period
from 03 March.2008 to 23 June.2010.
• Worked as an I.R Asstt. In M/S Balkar Sing- Const of NHAI-Panipat Elevated Expressway
Project Pasina Khurd Road, Post-Siwah, Panipat (HR) during the period from 26
May.2007 to 1 March.2008.', 'To work in a growth oriented environment where knowledge, teamwork,
experience and interpersonal communication skill can be utilized and
developed. Maintain Self-Motivation to fulfill responsibilities which company gives
with a positive spirit.
Total Work Experience - 15Y 9M till Date
• Worked as a Executive HR / Admin in L&T Construction 245MW (AC) - NTPC NOKH
Solar Power Project during the period from 10 Oct 2022 to Till Date.
• Worked as a Executive HR / Admin in L&T Construction IPDS/PMDP Project Jammu
City (Jammu and Kashmir) during the period from 04 Jan 2020 to 08 Oct. 2022.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- HVDS Project West
Mindnapur (WBSEDCL) (West Bengal) during the period from 19 June 2019 to 03 Jan-2020.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- BRGF Project, South 24
Parganas, Baruipur (WBSEDCL) (Kolkata) during the period from 05 March 2018 to 18 June
2019.
• Worked as an Executive HR/Admin L&T Construction DDUGJY 11th Plan Unnao (UP) at
Lucknow during the period from 13 April 2017 to 04 March 2018.
• Worked as an Executive HR/Admin in L&T Construction RGGVY Phase-2 Barabanki
(UP) PVVNL at Lucknow during the period from 24 Sept.2015 to 12 April 2017.
• Worked as an Officer HR/Admin SUCG India Pvt. Ltd. ITO Metro Station-New Delhi to
Jama Masjid Metro Station CC05 Project (DMRC) at New Delhi during the period from
15 Jan.2013 to 31 August 2015.
-- 1 of 5 --
• Worked as an IR & Tally Asstt. In M/S KMS Project & Services LLP of UG Tunnel DMRC
CMC-1 (Safdarjung Airport to Parliament House) Project at New Delhi during the
period from 20 May.2011 to 14 Jan 2013.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of River View Apartment
at Lucknow –Lucknow Development Authority during the period from 16 August.2010 to
23 April.2011.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of Underground Metro
Station DMRC BC-15 (Udyog Bhawan Metro Station) at New Delhi during the period
from 03 March.2008 to 23 June.2010.
• Worked as an I.R Asstt. In M/S Balkar Sing- Const of NHAI-Panipat Elevated Expressway
Project Pasina Khurd Road, Post-Siwah, Panipat (HR) during the period from 26
May.2007 to 1 March.2008.', ARRAY['Seeking Managerial Assignments (Administration) in HR/ Industrial', 'Relations', 'Employee Welfare', 'Personnel Administration', 'Recruitment', 'Development', 'Compensation & Benefits', 'Wages & Salary', 'Administration', 'PF', '& General', 'Administration with high growth oriented organization.', 'Department –', 'Human Resource', 'Industrial Relations', 'Compensation & Benefits:', 'Working out various remuneration policies', 'including pay packages for newly', 'hired employees', 'and executing the same.Maintaining Attendance details for all', 'employees & completing necessary Insurance and Medical cover formalities.', 'Industrial Relations/Employee Welfare:-', 'Ensuring prompt resolution of employee grievances to maintain cordial management-employee', 'relations and managing contract Labour.', 'Negotiating and amicably settling disputes with the Union and maintaining discipline &', 'harmonious working environment across all employee levels.', 'General Administration:-', 'Managing the housekeeping activities', 'security', 'safety', 'and transportation', 'and handling functions of canteen', 'medical/hospital facilities Management', 'for the employees. Coordinating HR related issues with branch offices and', 'Head office', 'creating monthly reports to analyze shortages & supplies of', 'Human Resources.', '2 of 5 --']::text[], ARRAY['Seeking Managerial Assignments (Administration) in HR/ Industrial', 'Relations', 'Employee Welfare', 'Personnel Administration', 'Recruitment', 'Development', 'Compensation & Benefits', 'Wages & Salary', 'Administration', 'PF', '& General', 'Administration with high growth oriented organization.', 'Department –', 'Human Resource', 'Industrial Relations', 'Compensation & Benefits:', 'Working out various remuneration policies', 'including pay packages for newly', 'hired employees', 'and executing the same.Maintaining Attendance details for all', 'employees & completing necessary Insurance and Medical cover formalities.', 'Industrial Relations/Employee Welfare:-', 'Ensuring prompt resolution of employee grievances to maintain cordial management-employee', 'relations and managing contract Labour.', 'Negotiating and amicably settling disputes with the Union and maintaining discipline &', 'harmonious working environment across all employee levels.', 'General Administration:-', 'Managing the housekeeping activities', 'security', 'safety', 'and transportation', 'and handling functions of canteen', 'medical/hospital facilities Management', 'for the employees. Coordinating HR related issues with branch offices and', 'Head office', 'creating monthly reports to analyze shortages & supplies of', 'Human Resources.', '2 of 5 --']::text[], ARRAY[]::text[], ARRAY['Seeking Managerial Assignments (Administration) in HR/ Industrial', 'Relations', 'Employee Welfare', 'Personnel Administration', 'Recruitment', 'Development', 'Compensation & Benefits', 'Wages & Salary', 'Administration', 'PF', '& General', 'Administration with high growth oriented organization.', 'Department –', 'Human Resource', 'Industrial Relations', 'Compensation & Benefits:', 'Working out various remuneration policies', 'including pay packages for newly', 'hired employees', 'and executing the same.Maintaining Attendance details for all', 'employees & completing necessary Insurance and Medical cover formalities.', 'Industrial Relations/Employee Welfare:-', 'Ensuring prompt resolution of employee grievances to maintain cordial management-employee', 'relations and managing contract Labour.', 'Negotiating and amicably settling disputes with the Union and maintaining discipline &', 'harmonious working environment across all employee levels.', 'General Administration:-', 'Managing the housekeeping activities', 'security', 'safety', 'and transportation', 'and handling functions of canteen', 'medical/hospital facilities Management', 'for the employees. Coordinating HR related issues with branch offices and', 'Head office', 'creating monthly reports to analyze shortages & supplies of', 'Human Resources.', '2 of 5 --']::text[], '', '• Father''s Name : Sh. A.K Tripathi
• Nationality : Indian
• Marital status : Married
• Language Known : Hindi & English
• Hobbies : Reading books, playing games
• Permanent Add. : Village:-Chhapiya Manjhariya, Post office:-Munderwa,
District:-Basti (U.P) 272178
Declaration
• I declared that the above information given by me is true to best of my
knowledge & believe.
Date:-………………………
Place:-……………………… (Shashi Kant Tripathi)
-- 5 of 5 --', '', '• Working towards 100% accuracy & well paper work.
• Introducing Screening of Workmen & Maintenance of all statuary register and record history
book attendance register, spot checking register, daily & monthly man power report, wages
sheet & wages book, time office clearance (R&S , S/C ) register of advances(form-03),
register of fine(form-01) register of deduction or loss (form-02) Unpaid register ,DLR, about
calculation arrear, about vehicle log sheet) etc.
• To maintain harmonious industrial relations for the smooth operation of the Project.
• Systematic record-keeping and trouble-free environment at site for our phenomenal growth.
• Facing day to day labour problems.
• Dealing with P.F. Authorities, Labour Authorities, Labour Unions & local Public
Administration.
• Site Mobilizations and demobilizations.
• Issue of Charge Sheet and proceeding of Dismissal, Discharge and Retrenchment.
• Welfare of Labour.
• Injury & Compensation of Workmen.
• General Administration and Office Management
• Well communication with workers, staffs, Government officers, local bodies.
• Guide the team/colleagues to achieve the smooth working atmosphere.
• Managing Canteen/Pantry, site offices, premises with assets maintenance,
housekeeping, and security management.
• Maintenance of Site and Company vehicles, cab, bus arrangement & movement for
staff members.
• Managing day to day activities related to site with the local vendors and site
contractors.
• Handling and maintaining of stock of stationary, employee uniform, gifts etc.
• Liaisoning with various departments for obtaining NOC such that Labour
commission board, Police, Traffic Police etc.
• Maintaining the vehicle documents and tackle the R.T.O matter.
• Tackle the accident case & compensate through workmen compensation policy.
• Vehicle arrangement, Ticket Booking and Preparing hired vehicle bills on monthly
basis.
• Vehicle allocation & staff lunch arrangement.
-- 3 of 5 --
• Checking and supervision of security guard.
• Checking & Verification of daily labour allocation report and contractors labour
details.
• Maintain of labour colony, labour record, drinking water facility & hygienic factor.
• Arrangement of mess, family accommodation & maintain the same.
• Organizing timely arrangements of events, parties, and official visits etc.
• Handling all telephone equipment’s with net connection, photocopier, fax machine
with computers and printers, supply of toners with timely servicing.
• Supervision of Housekeeping, pest control services, security etc. at site Office area
& Labour colony of site.
• Managing and solving day to day queries of staffs and Labour.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"developed. Maintain Self-Motivation to fulfill responsibilities which company gives\nwith a positive spirit.\nTotal Work Experience - 15Y 9M till Date\n• Worked as a Executive HR / Admin in L&T Construction 245MW (AC) - NTPC NOKH\nSolar Power Project during the period from 10 Oct 2022 to Till Date.\n• Worked as a Executive HR / Admin in L&T Construction IPDS/PMDP Project Jammu\nCity (Jammu and Kashmir) during the period from 04 Jan 2020 to 08 Oct. 2022.\n• Worked as a Executive HR / Admin in L&T Construction K-UPD- HVDS Project West\nMindnapur (WBSEDCL) (West Bengal) during the period from 19 June 2019 to 03 Jan-2020.\n• Worked as a Executive HR / Admin in L&T Construction K-UPD- BRGF Project, South 24\nParganas, Baruipur (WBSEDCL) (Kolkata) during the period from 05 March 2018 to 18 June\n2019.\n• Worked as an Executive HR/Admin L&T Construction DDUGJY 11th Plan Unnao (UP) at\nLucknow during the period from 13 April 2017 to 04 March 2018.\n• Worked as an Executive HR/Admin in L&T Construction RGGVY Phase-2 Barabanki\n(UP) PVVNL at Lucknow during the period from 24 Sept.2015 to 12 April 2017.\n• Worked as an Officer HR/Admin SUCG India Pvt. Ltd. ITO Metro Station-New Delhi to\nJama Masjid Metro Station CC05 Project (DMRC) at New Delhi during the period from\n15 Jan.2013 to 31 August 2015.\n-- 1 of 5 --\n• Worked as an IR & Tally Asstt. In M/S KMS Project & Services LLP of UG Tunnel DMRC\nCMC-1 (Safdarjung Airport to Parliament House) Project at New Delhi during the\nperiod from 20 May.2011 to 14 Jan 2013.\n• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of River View Apartment\nat Lucknow –Lucknow Development Authority during the period from 16 August.2010 to\n23 April.2011.\n• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of Underground Metro\nStation DMRC BC-15 (Udyog Bhawan Metro Station) at New Delhi during the period\nfrom 03 March.2008 to 23 June.2010.\n• Worked as an I.R Asstt. In M/S Balkar Sing- Const of NHAI-Panipat Elevated Expressway\nProject Pasina Khurd Road, Post-Siwah, Panipat (HR) during the period from 26\nMay.2007 to 1 March.2008."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum-Vitae-Shash Kant.pdf', 'Name: Shashi Kant Tripathi

Email: skgtripathi@gmail.com

Phone: +919873596183

Headline: CAREER OBJECTIVE:-

Profile Summary: To work in a growth oriented environment where knowledge, teamwork,
experience and interpersonal communication skill can be utilized and
developed. Maintain Self-Motivation to fulfill responsibilities which company gives
with a positive spirit.
Total Work Experience - 15Y 9M till Date
• Worked as a Executive HR / Admin in L&T Construction 245MW (AC) - NTPC NOKH
Solar Power Project during the period from 10 Oct 2022 to Till Date.
• Worked as a Executive HR / Admin in L&T Construction IPDS/PMDP Project Jammu
City (Jammu and Kashmir) during the period from 04 Jan 2020 to 08 Oct. 2022.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- HVDS Project West
Mindnapur (WBSEDCL) (West Bengal) during the period from 19 June 2019 to 03 Jan-2020.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- BRGF Project, South 24
Parganas, Baruipur (WBSEDCL) (Kolkata) during the period from 05 March 2018 to 18 June
2019.
• Worked as an Executive HR/Admin L&T Construction DDUGJY 11th Plan Unnao (UP) at
Lucknow during the period from 13 April 2017 to 04 March 2018.
• Worked as an Executive HR/Admin in L&T Construction RGGVY Phase-2 Barabanki
(UP) PVVNL at Lucknow during the period from 24 Sept.2015 to 12 April 2017.
• Worked as an Officer HR/Admin SUCG India Pvt. Ltd. ITO Metro Station-New Delhi to
Jama Masjid Metro Station CC05 Project (DMRC) at New Delhi during the period from
15 Jan.2013 to 31 August 2015.
-- 1 of 5 --
• Worked as an IR & Tally Asstt. In M/S KMS Project & Services LLP of UG Tunnel DMRC
CMC-1 (Safdarjung Airport to Parliament House) Project at New Delhi during the
period from 20 May.2011 to 14 Jan 2013.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of River View Apartment
at Lucknow –Lucknow Development Authority during the period from 16 August.2010 to
23 April.2011.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of Underground Metro
Station DMRC BC-15 (Udyog Bhawan Metro Station) at New Delhi during the period
from 03 March.2008 to 23 June.2010.
• Worked as an I.R Asstt. In M/S Balkar Sing- Const of NHAI-Panipat Elevated Expressway
Project Pasina Khurd Road, Post-Siwah, Panipat (HR) during the period from 26
May.2007 to 1 March.2008.

Career Profile: • Working towards 100% accuracy & well paper work.
• Introducing Screening of Workmen & Maintenance of all statuary register and record history
book attendance register, spot checking register, daily & monthly man power report, wages
sheet & wages book, time office clearance (R&S , S/C ) register of advances(form-03),
register of fine(form-01) register of deduction or loss (form-02) Unpaid register ,DLR, about
calculation arrear, about vehicle log sheet) etc.
• To maintain harmonious industrial relations for the smooth operation of the Project.
• Systematic record-keeping and trouble-free environment at site for our phenomenal growth.
• Facing day to day labour problems.
• Dealing with P.F. Authorities, Labour Authorities, Labour Unions & local Public
Administration.
• Site Mobilizations and demobilizations.
• Issue of Charge Sheet and proceeding of Dismissal, Discharge and Retrenchment.
• Welfare of Labour.
• Injury & Compensation of Workmen.
• General Administration and Office Management
• Well communication with workers, staffs, Government officers, local bodies.
• Guide the team/colleagues to achieve the smooth working atmosphere.
• Managing Canteen/Pantry, site offices, premises with assets maintenance,
housekeeping, and security management.
• Maintenance of Site and Company vehicles, cab, bus arrangement & movement for
staff members.
• Managing day to day activities related to site with the local vendors and site
contractors.
• Handling and maintaining of stock of stationary, employee uniform, gifts etc.
• Liaisoning with various departments for obtaining NOC such that Labour
commission board, Police, Traffic Police etc.
• Maintaining the vehicle documents and tackle the R.T.O matter.
• Tackle the accident case & compensate through workmen compensation policy.
• Vehicle arrangement, Ticket Booking and Preparing hired vehicle bills on monthly
basis.
• Vehicle allocation & staff lunch arrangement.
-- 3 of 5 --
• Checking and supervision of security guard.
• Checking & Verification of daily labour allocation report and contractors labour
details.
• Maintain of labour colony, labour record, drinking water facility & hygienic factor.
• Arrangement of mess, family accommodation & maintain the same.
• Organizing timely arrangements of events, parties, and official visits etc.
• Handling all telephone equipment’s with net connection, photocopier, fax machine
with computers and printers, supply of toners with timely servicing.
• Supervision of Housekeeping, pest control services, security etc. at site Office area
& Labour colony of site.
• Managing and solving day to day queries of staffs and Labour.

Key Skills: Seeking Managerial Assignments (Administration) in HR/ Industrial
Relations, Employee Welfare, Personnel Administration, Recruitment, Development,
Compensation & Benefits, Wages & Salary, Administration, PF, & General
Administration with high growth oriented organization.
Department –
Administration, Human Resource,Industrial Relations
Compensation & Benefits:
Working out various remuneration policies, including pay packages for newly
hired employees, and executing the same.Maintaining Attendance details for all
employees & completing necessary Insurance and Medical cover formalities.
Industrial Relations/Employee Welfare:-
Ensuring prompt resolution of employee grievances to maintain cordial management-employee
relations and managing contract Labour.
Negotiating and amicably settling disputes with the Union and maintaining discipline &
harmonious working environment across all employee levels.
General Administration:-
Managing the housekeeping activities, security, safety, and transportation
and handling functions of canteen, medical/hospital facilities Management
for the employees. Coordinating HR related issues with branch offices and
Head office, creating monthly reports to analyze shortages & supplies of
Human Resources.
-- 2 of 5 --

Employment: developed. Maintain Self-Motivation to fulfill responsibilities which company gives
with a positive spirit.
Total Work Experience - 15Y 9M till Date
• Worked as a Executive HR / Admin in L&T Construction 245MW (AC) - NTPC NOKH
Solar Power Project during the period from 10 Oct 2022 to Till Date.
• Worked as a Executive HR / Admin in L&T Construction IPDS/PMDP Project Jammu
City (Jammu and Kashmir) during the period from 04 Jan 2020 to 08 Oct. 2022.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- HVDS Project West
Mindnapur (WBSEDCL) (West Bengal) during the period from 19 June 2019 to 03 Jan-2020.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- BRGF Project, South 24
Parganas, Baruipur (WBSEDCL) (Kolkata) during the period from 05 March 2018 to 18 June
2019.
• Worked as an Executive HR/Admin L&T Construction DDUGJY 11th Plan Unnao (UP) at
Lucknow during the period from 13 April 2017 to 04 March 2018.
• Worked as an Executive HR/Admin in L&T Construction RGGVY Phase-2 Barabanki
(UP) PVVNL at Lucknow during the period from 24 Sept.2015 to 12 April 2017.
• Worked as an Officer HR/Admin SUCG India Pvt. Ltd. ITO Metro Station-New Delhi to
Jama Masjid Metro Station CC05 Project (DMRC) at New Delhi during the period from
15 Jan.2013 to 31 August 2015.
-- 1 of 5 --
• Worked as an IR & Tally Asstt. In M/S KMS Project & Services LLP of UG Tunnel DMRC
CMC-1 (Safdarjung Airport to Parliament House) Project at New Delhi during the
period from 20 May.2011 to 14 Jan 2013.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of River View Apartment
at Lucknow –Lucknow Development Authority during the period from 16 August.2010 to
23 April.2011.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of Underground Metro
Station DMRC BC-15 (Udyog Bhawan Metro Station) at New Delhi during the period
from 03 March.2008 to 23 June.2010.
• Worked as an I.R Asstt. In M/S Balkar Sing- Const of NHAI-Panipat Elevated Expressway
Project Pasina Khurd Road, Post-Siwah, Panipat (HR) during the period from 26
May.2007 to 1 March.2008.

Personal Details: • Father''s Name : Sh. A.K Tripathi
• Nationality : Indian
• Marital status : Married
• Language Known : Hindi & English
• Hobbies : Reading books, playing games
• Permanent Add. : Village:-Chhapiya Manjhariya, Post office:-Munderwa,
District:-Basti (U.P) 272178
Declaration
• I declared that the above information given by me is true to best of my
knowledge & believe.
Date:-………………………
Place:-……………………… (Shashi Kant Tripathi)
-- 5 of 5 --

Extracted Resume Text: Curriculum-Vitae
Shashi Kant Tripathi
Present Address:-
NAYA BUS STAND BAP
BAP, JODHPUR-342307
Mob: +919873596183
+917571006751
E-Mail:–skgtripathi@gmail.com
CAREER OBJECTIVE:-
To work in a growth oriented environment where knowledge, teamwork,
experience and interpersonal communication skill can be utilized and
developed. Maintain Self-Motivation to fulfill responsibilities which company gives
with a positive spirit.
Total Work Experience - 15Y 9M till Date
• Worked as a Executive HR / Admin in L&T Construction 245MW (AC) - NTPC NOKH
Solar Power Project during the period from 10 Oct 2022 to Till Date.
• Worked as a Executive HR / Admin in L&T Construction IPDS/PMDP Project Jammu
City (Jammu and Kashmir) during the period from 04 Jan 2020 to 08 Oct. 2022.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- HVDS Project West
Mindnapur (WBSEDCL) (West Bengal) during the period from 19 June 2019 to 03 Jan-2020.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- BRGF Project, South 24
Parganas, Baruipur (WBSEDCL) (Kolkata) during the period from 05 March 2018 to 18 June
2019.
• Worked as an Executive HR/Admin L&T Construction DDUGJY 11th Plan Unnao (UP) at
Lucknow during the period from 13 April 2017 to 04 March 2018.
• Worked as an Executive HR/Admin in L&T Construction RGGVY Phase-2 Barabanki
(UP) PVVNL at Lucknow during the period from 24 Sept.2015 to 12 April 2017.
• Worked as an Officer HR/Admin SUCG India Pvt. Ltd. ITO Metro Station-New Delhi to
Jama Masjid Metro Station CC05 Project (DMRC) at New Delhi during the period from
15 Jan.2013 to 31 August 2015.

-- 1 of 5 --

• Worked as an IR & Tally Asstt. In M/S KMS Project & Services LLP of UG Tunnel DMRC
CMC-1 (Safdarjung Airport to Parliament House) Project at New Delhi during the
period from 20 May.2011 to 14 Jan 2013.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of River View Apartment
at Lucknow –Lucknow Development Authority during the period from 16 August.2010 to
23 April.2011.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of Underground Metro
Station DMRC BC-15 (Udyog Bhawan Metro Station) at New Delhi during the period
from 03 March.2008 to 23 June.2010.
• Worked as an I.R Asstt. In M/S Balkar Sing- Const of NHAI-Panipat Elevated Expressway
Project Pasina Khurd Road, Post-Siwah, Panipat (HR) during the period from 26
May.2007 to 1 March.2008.
Key Skills: -
Seeking Managerial Assignments (Administration) in HR/ Industrial
Relations, Employee Welfare, Personnel Administration, Recruitment, Development,
Compensation & Benefits, Wages & Salary, Administration, PF, & General
Administration with high growth oriented organization.
Department –
Administration, Human Resource,Industrial Relations
Compensation & Benefits:
Working out various remuneration policies, including pay packages for newly
hired employees, and executing the same.Maintaining Attendance details for all
employees & completing necessary Insurance and Medical cover formalities.
Industrial Relations/Employee Welfare:-
Ensuring prompt resolution of employee grievances to maintain cordial management-employee
relations and managing contract Labour.
Negotiating and amicably settling disputes with the Union and maintaining discipline &
harmonious working environment across all employee levels.
General Administration:-
Managing the housekeeping activities, security, safety, and transportation
and handling functions of canteen, medical/hospital facilities Management
for the employees. Coordinating HR related issues with branch offices and
Head office, creating monthly reports to analyze shortages & supplies of
Human Resources.

-- 2 of 5 --

Job Profile:-
• Working towards 100% accuracy & well paper work.
• Introducing Screening of Workmen & Maintenance of all statuary register and record history
book attendance register, spot checking register, daily & monthly man power report, wages
sheet & wages book, time office clearance (R&S , S/C ) register of advances(form-03),
register of fine(form-01) register of deduction or loss (form-02) Unpaid register ,DLR, about
calculation arrear, about vehicle log sheet) etc.
• To maintain harmonious industrial relations for the smooth operation of the Project.
• Systematic record-keeping and trouble-free environment at site for our phenomenal growth.
• Facing day to day labour problems.
• Dealing with P.F. Authorities, Labour Authorities, Labour Unions & local Public
Administration.
• Site Mobilizations and demobilizations.
• Issue of Charge Sheet and proceeding of Dismissal, Discharge and Retrenchment.
• Welfare of Labour.
• Injury & Compensation of Workmen.
• General Administration and Office Management
• Well communication with workers, staffs, Government officers, local bodies.
• Guide the team/colleagues to achieve the smooth working atmosphere.
• Managing Canteen/Pantry, site offices, premises with assets maintenance,
housekeeping, and security management.
• Maintenance of Site and Company vehicles, cab, bus arrangement & movement for
staff members.
• Managing day to day activities related to site with the local vendors and site
contractors.
• Handling and maintaining of stock of stationary, employee uniform, gifts etc.
• Liaisoning with various departments for obtaining NOC such that Labour
commission board, Police, Traffic Police etc.
• Maintaining the vehicle documents and tackle the R.T.O matter.
• Tackle the accident case & compensate through workmen compensation policy.
• Vehicle arrangement, Ticket Booking and Preparing hired vehicle bills on monthly
basis.
• Vehicle allocation & staff lunch arrangement.

-- 3 of 5 --

• Checking and supervision of security guard.
• Checking & Verification of daily labour allocation report and contractors labour
details.
• Maintain of labour colony, labour record, drinking water facility & hygienic factor.
• Arrangement of mess, family accommodation & maintain the same.
• Organizing timely arrangements of events, parties, and official visits etc.
• Handling all telephone equipment’s with net connection, photocopier, fax machine
with computers and printers, supply of toners with timely servicing.
• Supervision of Housekeeping, pest control services, security etc. at site Office area
& Labour colony of site.
• Managing and solving day to day queries of staffs and Labour.
Job Role for Site Human Resource
• Joining Formality of Employee.
• Handling attendance records of staff and contractual workers with late comers.
• Maintain employee database.
• Overall checking of attendance, leave, Absenteeism & discipline.
• Staff Welfare & Medical treatment etc.
• Correspondence with departmental i.e., R.O & H.O.
• Handling supporting activities related to employees’ queries regarding
reimbursement claims/food/conveyance/medical/LTA, traveling etc with mobile
reimbursement and other issues.
• Handling statutory compliance i.e. monthly checking of contractors documents like
policy, contract labour license, registration, copy of wages, attendance registers,
copy of EPF/ESI Challans, certificate of compliance etc.
• Dealing with Labour commission office and obtaining the labour license, maintain
of labour law registers, file annual & half yearly return and renewal the license etc.
• Preparation and submission ESI Online Declaration Forms of New Employee for
issuance of Temporary ESI Cards & other ESI related matters.
• Handling employee grievances and planning and organizing various types of
retention activities.
• Monitoring overall Personnel, HR matters at sites.

-- 4 of 5 --

EDUCATIONAL QUALIFICATION:
• 10th Passed from U.P. Board.(2002)
• 12th Passed from U.P. Board.(2004)
• B.A. from Dr.Ram Manohar Lohiya Awadh University Faizabad (U.P.) (2007)
• MBA in HR (The Global Open University Nagaland) (2013)
• PGD in PM & IR (Annamalai University Chennai) (2015)
COMPUTER PROFICIENCY:-
• (CCA) Basic Computer form A-Tile Computer Institute Jorhat (Assam)
PERSONAL PROFILE:-
• Date of Birth : 12TH Feb. 1988
• Father''s Name : Sh. A.K Tripathi
• Nationality : Indian
• Marital status : Married
• Language Known : Hindi & English
• Hobbies : Reading books, playing games
• Permanent Add. : Village:-Chhapiya Manjhariya, Post office:-Munderwa,
District:-Basti (U.P) 272178
Declaration
• I declared that the above information given by me is true to best of my
knowledge & believe.
Date:-………………………
Place:-……………………… (Shashi Kant Tripathi)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Curriculum-Vitae-Shash Kant.pdf

Parsed Technical Skills: Seeking Managerial Assignments (Administration) in HR/ Industrial, Relations, Employee Welfare, Personnel Administration, Recruitment, Development, Compensation & Benefits, Wages & Salary, Administration, PF, & General, Administration with high growth oriented organization., Department –, Human Resource, Industrial Relations, Compensation & Benefits:, Working out various remuneration policies, including pay packages for newly, hired employees, and executing the same.Maintaining Attendance details for all, employees & completing necessary Insurance and Medical cover formalities., Industrial Relations/Employee Welfare:-, Ensuring prompt resolution of employee grievances to maintain cordial management-employee, relations and managing contract Labour., Negotiating and amicably settling disputes with the Union and maintaining discipline &, harmonious working environment across all employee levels., General Administration:-, Managing the housekeeping activities, security, safety, and transportation, and handling functions of canteen, medical/hospital facilities Management, for the employees. Coordinating HR related issues with branch offices and, Head office, creating monthly reports to analyze shortages & supplies of, Human Resources., 2 of 5 --'),
(1482, 'ANUPAM MAURYA', 'anupam.maurya@yahoo.in', '919569981469', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS', ' Competent and diligent professional with an experience of over +8 years across Government & Private Tender, Project
Management, Engineering, Installation, Testing & Commissioning, Liaison & Coordination for Rooftop & Ground Mounted
Project, currently Working as Asst. Manager –Solar Project and tendering with M/S A2Z Infra Engineering Limited
 Responsible for operational level understanding of the requirement of the client, Site Visits, Site feasibility & Solar Systems
complete execution.
 End to end the execution of solar Rooftop and Ground Mounted projects and Service Support.
 Also knowledge of AutoCAD, PV Syst., Google sketch up and Helios cope.
Core Competencies-:
Project Execution-Rooftop & Ground Mounted  Project Management  Planning & Scheduling Team Leadership  Maintenance
& Operations Installation Testing, Commissioning and Maintenance Liaoning with DISCOM for Net Metering  Safety Issues 
knowledge of Design Calculation of Electrical Losses in Solar  Knowledge of SLD & Plant Layout  Tendering-EPC & IPP
Prepared bidding document-EPC & IPP  Online Bidding-EPC & IPP Reverse AuctionDocumentation Financial Closure -PPA
Participate in Pre-Bid Meeting  Documentation.', ' Competent and diligent professional with an experience of over +8 years across Government & Private Tender, Project
Management, Engineering, Installation, Testing & Commissioning, Liaison & Coordination for Rooftop & Ground Mounted
Project, currently Working as Asst. Manager –Solar Project and tendering with M/S A2Z Infra Engineering Limited
 Responsible for operational level understanding of the requirement of the client, Site Visits, Site feasibility & Solar Systems
complete execution.
 End to end the execution of solar Rooftop and Ground Mounted projects and Service Support.
 Also knowledge of AutoCAD, PV Syst., Google sketch up and Helios cope.
Core Competencies-:
Project Execution-Rooftop & Ground Mounted  Project Management  Planning & Scheduling Team Leadership  Maintenance
& Operations Installation Testing, Commissioning and Maintenance Liaoning with DISCOM for Net Metering  Safety Issues 
knowledge of Design Calculation of Electrical Losses in Solar  Knowledge of SLD & Plant Layout  Tendering-EPC & IPP
Prepared bidding document-EPC & IPP  Online Bidding-EPC & IPP Reverse AuctionDocumentation Financial Closure -PPA
Participate in Pre-Bid Meeting  Documentation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': Vill: Karauhan, P.O: Utraon, Dist: Allahabad,
Uttar Pradesh PIN: 221508
Nationality : Indian
Marital Status : Single
Language Known : Hindi, English & Bhojpuri
DECLARATION:
I do hereby declare that the particulars of information and facts stated herein above are true, correct and complete to the best of my
knowledge.
(Anupam Maurya)
Knowledge -AutoCAD, PV Syst.,Google Sketch up, MS Office & Internet Applications
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF SKILLS","company":"Imported from resume CSV","description":"I. Asst. Manager-Solar Project and Tendering March-2020 - Till date\nA2Z Infra Engineering Limited\n New Tender search on Various Portals enlisted with the company\n Screening of the tenders from the registered sites\n Getting registration on the new sites for e-tendering\n Preparation of the tender document for multiple customers\n Tender Procedures/Bidding and Submission of the Tender\n Uploading/Submitting the documents (General/Technical/Commercial) in the Online/offline Platform\n Liaison with Govt. Department for Vendor Registration, Approvals and Renewal\n Prepare Proposal (Technical& Commercial) as per RFP Requirements.\n Prepare EOI (Expression of the Interest) & Prepare PQ (Pre-Qualification)\n Pre-bid and Post Bid Clarification\n Update Project status\nII. Asst. Manager-Solar Project and Tendering May-2017 to Feb -2020\nM/s. Sukhbir Agro Energy Limited\nIII. Sr. Engineer-Solar Project Aug-2016 to May 2017\nM/s. Sukhbir Agro Energy Limited\nJob Description\n New Tender search on Various Portals enlisted with the company\n Prepare, Submit & Manage Government & Private Tender across India. Reporting to DGM & COO.\n Liaison with Govt. Department for Vendor Registration, Approvals RFQ & Tenders\n Develop & Maintain Strong ties with keys officials in various department- HAREDA, PEDA, SECI, & MNRE and more.\n Prepare Estimation, Bid Price and related documents.\n Monitoring the execution of work & finding causes for variances between actual results.\n Controlling & managing the entire tender process from preparation, Submission & till Execution.\n Solar tender processing for Ground Mounted and Rooftop Solar Power Projects\n Solar Tender Screening and Application filing\n To Collect Techno-Commercial Details & Data from Internal Design & Supply Chain Team at Tendering Stage as per Tender\nrequirement\n To Collect Techno-Commercial Details & Data from Vendors/Suppliers at Tendering Stage as per Tender requirement\n Co-ordination with Internal Finance and Account Team for Tender Financial Cost(s) arrangement\n-- 1 of 3 --\nANUPAM MAURYA\nPage 2\n To attend Pre-Bid Meetings.\n Timely Uploading/Submitting the documents (General/Technical/Commercial) in the online/offline Platform\n To Co-ordinate with Design/Engineering Team at Tendering Stage\n To Co-ordinate Site Survey at Tendering Stage\n To Maintain record of Tenders i.e. Tender Submitted, Awarded, EMD (Live/Returned) etc"}]'::jsonb, '[{"title":"Imported project details","description":" 5 MWp Grid-Tied SPV Power Project, Installed cumulative capacity at Different location (U.P. Haryana, Punjab and\nUttarakhand etc.)\n 1.5 MW Grid-Tied SPV Power Roof top Project Plant in Punjab Kesari Group at different location (Jalandhar, Ludhiana,\nPanipat, Chandigarh, Hisar, Rohtak, Noida).\n 3.224 MW Solar Project at different railway buildings(UP, Punjab and Haryana)\n 1.76 MW SPV Power Project, HSIIDC\n 846 KW SPV Power Project, Tokai Imperial, Neemrana, Rajasthan.\n 510 KW SPV Power Project, Hella Automotive India Pvt. Ltd.\n 300 KWp SPV Power Project at SAEL, Guruharshahai, Punjab\nIV. Project Executive Sept-2015 to Aug 2016\nM/s Sonali Energies Pvt. Limited\n Planning & supervision of the project work at site, Procurement of electrical materials for the installation in the Solar PV plant;\nSuccessfully Erection, Installation, Testing and Commissioning & Remote monitoring of Grid-connected Solar Photovoltaic\nPower.\n Preparing specifications, BOM, Estimation of electrical materials requirement and requirement of future expansions\n Preparing Plant Layout & SLD of the Plant in AutoCAD, Site survey for new Plant Installation and Meeting with Private Client,\nProposal for new Plant etc\n Documentation for the tendering and tender submission\nVI. Engineer-Project & Operation Sept-2011 to Sept 2015\nM/s C&S Electric Limited\n Responsible for planning, executing, supervising and communicating the Electrical Equipment’s erection/maintenance in\naccordance to drawing and its logical understanding with planned time, scope and budget.\n Responsible for installation, commissioning & monitoring systems for solar PV power projects.\n Preparing specifications, BOM, Estimation of electrical materials\n-- 2 of 3 --\nANUPAM MAURYA\nPage 3\n Responsible for preparing time analysis by studying the Daily Progress Report, and relevant supporting documents of the ongoing\nprojects and forward them to senior management.\n Supervising quality control, material wastage control and safety matters on the site and ensuring that regulations are adhered to.\n Interacting with client/ consultants on project progress or on various technical issues concerned with the project and resolving their\nissues.\n Coordinating with suppliers and inspecting materials and site work progress\n Responsible for installation and commissioning of Solar PV Module, MMS Installation,String Inverter, AC-DC Cable Laying etc.\n Planning & supervision of the project work at site, Procurement of electrical materials for the installation in the Solar PV plant;\nSuccessfully Erection, Installation, Testing and Commissioning & Remote monitoring of Roof top Grid-connected Solar\nPhotovoltaic Power.\n O& M of 1 MWp Grid-Tied Solar Photovoltaic power Plant at Vill: Nandha, Dist: Bhiwani, Haryana.\n Preparing Daily Fault Data Report and documenting maintenance history of machines/equipments and effectively utilizing\nmaintenance records to resolve maintenance issues.\n O&M- Attending all major DC&AC - electrical Fault (Inverter Transformer, VCB,ACB etc) and module cleaning as per\nschedule for meeting estimated PV System generation.\nProjectsHandled\n + 5 MWp Cumulative Capacity Grid-Tied SPV Power Roof top Project Installed at different location likes CREST-\nChandigarh, IISHER, Mohali, Jaguar Maneshar,Gurgaon etc.\nVII. DET May-2011 to Sep 2011\nM/s Votech Engineering Works at JSPL Campus\n Involved in installation, commissioning,maintenance and testing of transformer, motors, electrical panels etc.\n Responsible for erection & installation of Cable tray, Cable Laying, cable removing and planning executing work as per site\nconditions.\n Monitoring and maintaining H.T. & L.T. lines, Transformer maintenance, Panel Maintenance and switchyard maintenance (33kv\n& 66kv).\n Handling of manpower.\n In 33kv & 66kv switch yard Maintenance (for the change LA, Insulator etc.)\nE D U C A T I O N\nS.No. Degree/Certificate Institute/\nSchool/City Stream Year Division %\n1 B. Tech in Elec\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Allocation of the 2MW EPC Solar Project from MES Ferozepur (App. Value-11cr)\n Allocation of the 6 MW EPC Solar Project from MES Bhatinda(App. Value-45cr.).\n Allocation of the 3.224 MW Solar Project from CEL (Railway Project at Different location)\n Allocation of the Empanelment for Solar Project in different Nodal agencies (PEDA, HAREDA, JREDA, CREST, NTPC, BPCL,\nIOCL etc)\n Allocation of the 10 MW Solar Project from DMRC Limited\n Allocation of the 2 MW Solar Project from UPNEDA Rooftop Project\n Allocation of the 50 MW Solar Project from UPNEDA\n Allocation of the 1.76 MW Solar Project from Haryana State Industrial and Infrastructure Development Corporation(HSIIDC)\n Allocation of the 2x5 MW Solar Project from UREDA\n Allocation of the 32 MW Solar Project from UPNEDA\n Responsible for operational level understanding of the requirement of the client, Site Visits, Site feasibility\n Site Survey of Rooftop and Land for the New Installation of the Solar PV Plant\n Able to check site feasibility and provide the best suitable option for enhancing suitability\n Proper Installation & commissioning of systems in line with the technical specification & to the entire satisfaction to clients\n Designing of arrangements of the solar panels for Rooftop other various supported Electrical equipment’s& selection of cables for\nplant including layouts & schematic diagrams and calculation of technical Sizing, BOQ/BOM.\n Drawing/Document submission/approvals, scheduling, Factory inspections, proving the guaranteed prepared a generalized\nchecklist for review of all standard.\n End to end solution of the solar PV projects.\n Having knowledge of Auto Cad, PV Syst., Google Sketch-up, Helio Scope software and should have good knowledge for\nconducting all essential tests required in entire Solar Project Execution.\n Liaise with Nodal agency/ DISOCM /local govt. officials for project development / implementation/ completion of project, billing,\npayment collection and closing of project.\n Responsible for CEIG Approval and liasoning work with State Discom for net metering of successfully executed solar Plant.\nProjects Handled\n 5 MWp Grid-Tied SPV Power Project, Installed cumulative capacity at Different location (U.P. Haryana, Punjab and\nUttarakhand etc.)\n 1.5 MW Grid-Tied SPV Power Roof top Project Plant in Punjab Kesari Group at different location (Jalandhar, Ludhiana,\nPanipat, Chandigarh, Hisar, Rohtak, Noida).\n 3.224 MW Solar Project at different railway buildings(UP, Punjab and Haryana)\n 1.76 MW SPV Power Project, HSIIDC\n 846 KW SPV Power Project, Tokai Imperial, Neemrana, Rajasthan.\n 510 KW SPV Power Project, Hella Automotive India Pvt. Ltd.\n 300 KWp SPV Power Project at SAEL, Guruharshahai, Punjab\nIV. Project Executive Sept-2015 to Aug 2016\nM/s Sonali Energies Pvt. Limited\n Planning & supervision of the project work at site, Procurement of electrical materials for the installation in the Solar PV plant;\nSuccessfully Erection, Installation, Testing and Commissioning & Remote monitoring of Grid-connected Solar Photovoltaic\nPower.\n Preparing specifications, BOM, Estimation of electrical materials requirement and requirement of future expansions\n Preparing Plant Layout & SLD of the Plant in AutoCAD, Site survey for new Plant Installation and Meeting with Private Client,\nProposal for new Plant etc\n Documentation for the tendering and tender submission"}]'::jsonb, 'F:\Resume All 3\ANUPAM MAURYA1.pdf', 'Name: ANUPAM MAURYA

Email: anupam.maurya@yahoo.in

Phone: +91-9569981469

Headline: SUMMARY OF SKILLS

Profile Summary:  Competent and diligent professional with an experience of over +8 years across Government & Private Tender, Project
Management, Engineering, Installation, Testing & Commissioning, Liaison & Coordination for Rooftop & Ground Mounted
Project, currently Working as Asst. Manager –Solar Project and tendering with M/S A2Z Infra Engineering Limited
 Responsible for operational level understanding of the requirement of the client, Site Visits, Site feasibility & Solar Systems
complete execution.
 End to end the execution of solar Rooftop and Ground Mounted projects and Service Support.
 Also knowledge of AutoCAD, PV Syst., Google sketch up and Helios cope.
Core Competencies-:
Project Execution-Rooftop & Ground Mounted  Project Management  Planning & Scheduling Team Leadership  Maintenance
& Operations Installation Testing, Commissioning and Maintenance Liaoning with DISCOM for Net Metering  Safety Issues 
knowledge of Design Calculation of Electrical Losses in Solar  Knowledge of SLD & Plant Layout  Tendering-EPC & IPP
Prepared bidding document-EPC & IPP  Online Bidding-EPC & IPP Reverse AuctionDocumentation Financial Closure -PPA
Participate in Pre-Bid Meeting  Documentation.

Employment: I. Asst. Manager-Solar Project and Tendering March-2020 - Till date
A2Z Infra Engineering Limited
 New Tender search on Various Portals enlisted with the company
 Screening of the tenders from the registered sites
 Getting registration on the new sites for e-tendering
 Preparation of the tender document for multiple customers
 Tender Procedures/Bidding and Submission of the Tender
 Uploading/Submitting the documents (General/Technical/Commercial) in the Online/offline Platform
 Liaison with Govt. Department for Vendor Registration, Approvals and Renewal
 Prepare Proposal (Technical& Commercial) as per RFP Requirements.
 Prepare EOI (Expression of the Interest) & Prepare PQ (Pre-Qualification)
 Pre-bid and Post Bid Clarification
 Update Project status
II. Asst. Manager-Solar Project and Tendering May-2017 to Feb -2020
M/s. Sukhbir Agro Energy Limited
III. Sr. Engineer-Solar Project Aug-2016 to May 2017
M/s. Sukhbir Agro Energy Limited
Job Description
 New Tender search on Various Portals enlisted with the company
 Prepare, Submit & Manage Government & Private Tender across India. Reporting to DGM & COO.
 Liaison with Govt. Department for Vendor Registration, Approvals RFQ & Tenders
 Develop & Maintain Strong ties with keys officials in various department- HAREDA, PEDA, SECI, & MNRE and more.
 Prepare Estimation, Bid Price and related documents.
 Monitoring the execution of work & finding causes for variances between actual results.
 Controlling & managing the entire tender process from preparation, Submission & till Execution.
 Solar tender processing for Ground Mounted and Rooftop Solar Power Projects
 Solar Tender Screening and Application filing
 To Collect Techno-Commercial Details & Data from Internal Design & Supply Chain Team at Tendering Stage as per Tender
requirement
 To Collect Techno-Commercial Details & Data from Vendors/Suppliers at Tendering Stage as per Tender requirement
 Co-ordination with Internal Finance and Account Team for Tender Financial Cost(s) arrangement
-- 1 of 3 --
ANUPAM MAURYA
Page 2
 To attend Pre-Bid Meetings.
 Timely Uploading/Submitting the documents (General/Technical/Commercial) in the online/offline Platform
 To Co-ordinate with Design/Engineering Team at Tendering Stage
 To Co-ordinate Site Survey at Tendering Stage
 To Maintain record of Tenders i.e. Tender Submitted, Awarded, EMD (Live/Returned) etc

Education: Electrical
Engineering 2011 First 73.00
3 Senior Secondary School
Examination U.P.Board Science 2007 First 66.20
4 Secondary School Examination U.P.Board Science 2005 First 60.16
PERSONALPROFILE:
Name : Anupam Maurya
Father’s Name : Mr. Shiv Kumar Maurya
Date of Birth : 5th July ’1991
: Vill: Karauhan, P.O: Utraon, Dist: Allahabad,
Uttar Pradesh PIN: 221508
Nationality : Indian
Marital Status : Single
Language Known : Hindi, English & Bhojpuri
DECLARATION:
I do hereby declare that the particulars of information and facts stated herein above are true, correct and complete to the best of my
knowledge.
(Anupam Maurya)
Knowledge -AutoCAD, PV Syst.,Google Sketch up, MS Office & Internet Applications
-- 3 of 3 --

Projects:  5 MWp Grid-Tied SPV Power Project, Installed cumulative capacity at Different location (U.P. Haryana, Punjab and
Uttarakhand etc.)
 1.5 MW Grid-Tied SPV Power Roof top Project Plant in Punjab Kesari Group at different location (Jalandhar, Ludhiana,
Panipat, Chandigarh, Hisar, Rohtak, Noida).
 3.224 MW Solar Project at different railway buildings(UP, Punjab and Haryana)
 1.76 MW SPV Power Project, HSIIDC
 846 KW SPV Power Project, Tokai Imperial, Neemrana, Rajasthan.
 510 KW SPV Power Project, Hella Automotive India Pvt. Ltd.
 300 KWp SPV Power Project at SAEL, Guruharshahai, Punjab
IV. Project Executive Sept-2015 to Aug 2016
M/s Sonali Energies Pvt. Limited
 Planning & supervision of the project work at site, Procurement of electrical materials for the installation in the Solar PV plant;
Successfully Erection, Installation, Testing and Commissioning & Remote monitoring of Grid-connected Solar Photovoltaic
Power.
 Preparing specifications, BOM, Estimation of electrical materials requirement and requirement of future expansions
 Preparing Plant Layout & SLD of the Plant in AutoCAD, Site survey for new Plant Installation and Meeting with Private Client,
Proposal for new Plant etc
 Documentation for the tendering and tender submission
VI. Engineer-Project & Operation Sept-2011 to Sept 2015
M/s C&S Electric Limited
 Responsible for planning, executing, supervising and communicating the Electrical Equipment’s erection/maintenance in
accordance to drawing and its logical understanding with planned time, scope and budget.
 Responsible for installation, commissioning & monitoring systems for solar PV power projects.
 Preparing specifications, BOM, Estimation of electrical materials
-- 2 of 3 --
ANUPAM MAURYA
Page 3
 Responsible for preparing time analysis by studying the Daily Progress Report, and relevant supporting documents of the ongoing
projects and forward them to senior management.
 Supervising quality control, material wastage control and safety matters on the site and ensuring that regulations are adhered to.
 Interacting with client/ consultants on project progress or on various technical issues concerned with the project and resolving their
issues.
 Coordinating with suppliers and inspecting materials and site work progress
 Responsible for installation and commissioning of Solar PV Module, MMS Installation,String Inverter, AC-DC Cable Laying etc.
 Planning & supervision of the project work at site, Procurement of electrical materials for the installation in the Solar PV plant;
Successfully Erection, Installation, Testing and Commissioning & Remote monitoring of Roof top Grid-connected Solar
Photovoltaic Power.
 O& M of 1 MWp Grid-Tied Solar Photovoltaic power Plant at Vill: Nandha, Dist: Bhiwani, Haryana.
 Preparing Daily Fault Data Report and documenting maintenance history of machines/equipments and effectively utilizing
maintenance records to resolve maintenance issues.
 O&M- Attending all major DC&AC - electrical Fault (Inverter Transformer, VCB,ACB etc) and module cleaning as per
schedule for meeting estimated PV System generation.
ProjectsHandled
 + 5 MWp Cumulative Capacity Grid-Tied SPV Power Roof top Project Installed at different location likes CREST-
Chandigarh, IISHER, Mohali, Jaguar Maneshar,Gurgaon etc.
VII. DET May-2011 to Sep 2011
M/s Votech Engineering Works at JSPL Campus
 Involved in installation, commissioning,maintenance and testing of transformer, motors, electrical panels etc.
 Responsible for erection & installation of Cable tray, Cable Laying, cable removing and planning executing work as per site
conditions.
 Monitoring and maintaining H.T. & L.T. lines, Transformer maintenance, Panel Maintenance and switchyard maintenance (33kv
& 66kv).
 Handling of manpower.
 In 33kv & 66kv switch yard Maintenance (for the change LA, Insulator etc.)
E D U C A T I O N
S.No. Degree/Certificate Institute/
School/City Stream Year Division %
1 B. Tech in Elec
...[truncated for Excel cell]

Accomplishments:  Allocation of the 2MW EPC Solar Project from MES Ferozepur (App. Value-11cr)
 Allocation of the 6 MW EPC Solar Project from MES Bhatinda(App. Value-45cr.).
 Allocation of the 3.224 MW Solar Project from CEL (Railway Project at Different location)
 Allocation of the Empanelment for Solar Project in different Nodal agencies (PEDA, HAREDA, JREDA, CREST, NTPC, BPCL,
IOCL etc)
 Allocation of the 10 MW Solar Project from DMRC Limited
 Allocation of the 2 MW Solar Project from UPNEDA Rooftop Project
 Allocation of the 50 MW Solar Project from UPNEDA
 Allocation of the 1.76 MW Solar Project from Haryana State Industrial and Infrastructure Development Corporation(HSIIDC)
 Allocation of the 2x5 MW Solar Project from UREDA
 Allocation of the 32 MW Solar Project from UPNEDA
 Responsible for operational level understanding of the requirement of the client, Site Visits, Site feasibility
 Site Survey of Rooftop and Land for the New Installation of the Solar PV Plant
 Able to check site feasibility and provide the best suitable option for enhancing suitability
 Proper Installation & commissioning of systems in line with the technical specification & to the entire satisfaction to clients
 Designing of arrangements of the solar panels for Rooftop other various supported Electrical equipment’s& selection of cables for
plant including layouts & schematic diagrams and calculation of technical Sizing, BOQ/BOM.
 Drawing/Document submission/approvals, scheduling, Factory inspections, proving the guaranteed prepared a generalized
checklist for review of all standard.
 End to end solution of the solar PV projects.
 Having knowledge of Auto Cad, PV Syst., Google Sketch-up, Helio Scope software and should have good knowledge for
conducting all essential tests required in entire Solar Project Execution.
 Liaise with Nodal agency/ DISOCM /local govt. officials for project development / implementation/ completion of project, billing,
payment collection and closing of project.
 Responsible for CEIG Approval and liasoning work with State Discom for net metering of successfully executed solar Plant.
Projects Handled
 5 MWp Grid-Tied SPV Power Project, Installed cumulative capacity at Different location (U.P. Haryana, Punjab and
Uttarakhand etc.)
 1.5 MW Grid-Tied SPV Power Roof top Project Plant in Punjab Kesari Group at different location (Jalandhar, Ludhiana,
Panipat, Chandigarh, Hisar, Rohtak, Noida).
 3.224 MW Solar Project at different railway buildings(UP, Punjab and Haryana)
 1.76 MW SPV Power Project, HSIIDC
 846 KW SPV Power Project, Tokai Imperial, Neemrana, Rajasthan.
 510 KW SPV Power Project, Hella Automotive India Pvt. Ltd.
 300 KWp SPV Power Project at SAEL, Guruharshahai, Punjab
IV. Project Executive Sept-2015 to Aug 2016
M/s Sonali Energies Pvt. Limited
 Planning & supervision of the project work at site, Procurement of electrical materials for the installation in the Solar PV plant;
Successfully Erection, Installation, Testing and Commissioning & Remote monitoring of Grid-connected Solar Photovoltaic
Power.
 Preparing specifications, BOM, Estimation of electrical materials requirement and requirement of future expansions
 Preparing Plant Layout & SLD of the Plant in AutoCAD, Site survey for new Plant Installation and Meeting with Private Client,
Proposal for new Plant etc
 Documentation for the tendering and tender submission

Personal Details: : Vill: Karauhan, P.O: Utraon, Dist: Allahabad,
Uttar Pradesh PIN: 221508
Nationality : Indian
Marital Status : Single
Language Known : Hindi, English & Bhojpuri
DECLARATION:
I do hereby declare that the particulars of information and facts stated herein above are true, correct and complete to the best of my
knowledge.
(Anupam Maurya)
Knowledge -AutoCAD, PV Syst.,Google Sketch up, MS Office & Internet Applications
-- 3 of 3 --

Extracted Resume Text: ANUPAM MAURYA
17-Aug-2020
Plot No.132, Gali No.1 Neb Sarai, New Delhi-110068
+91-9569981469
anupam.maurya@yahoo.in
O B J E C T I V E
To work in a quality environment where my knowledge and experience can be shared and enriched. Looking for the opportunity where I
can improve my quality and Technical skills.
SUMMARY OF SKILLS
 Competent and diligent professional with an experience of over +8 years across Government & Private Tender, Project
Management, Engineering, Installation, Testing & Commissioning, Liaison & Coordination for Rooftop & Ground Mounted
Project, currently Working as Asst. Manager –Solar Project and tendering with M/S A2Z Infra Engineering Limited
 Responsible for operational level understanding of the requirement of the client, Site Visits, Site feasibility & Solar Systems
complete execution.
 End to end the execution of solar Rooftop and Ground Mounted projects and Service Support.
 Also knowledge of AutoCAD, PV Syst., Google sketch up and Helios cope.
Core Competencies-:
Project Execution-Rooftop & Ground Mounted  Project Management  Planning & Scheduling Team Leadership  Maintenance
& Operations Installation Testing, Commissioning and Maintenance Liaoning with DISCOM for Net Metering  Safety Issues 
knowledge of Design Calculation of Electrical Losses in Solar  Knowledge of SLD & Plant Layout  Tendering-EPC & IPP
Prepared bidding document-EPC & IPP  Online Bidding-EPC & IPP Reverse AuctionDocumentation Financial Closure -PPA
Participate in Pre-Bid Meeting  Documentation.
Experience
I. Asst. Manager-Solar Project and Tendering March-2020 - Till date
A2Z Infra Engineering Limited
 New Tender search on Various Portals enlisted with the company
 Screening of the tenders from the registered sites
 Getting registration on the new sites for e-tendering
 Preparation of the tender document for multiple customers
 Tender Procedures/Bidding and Submission of the Tender
 Uploading/Submitting the documents (General/Technical/Commercial) in the Online/offline Platform
 Liaison with Govt. Department for Vendor Registration, Approvals and Renewal
 Prepare Proposal (Technical& Commercial) as per RFP Requirements.
 Prepare EOI (Expression of the Interest) & Prepare PQ (Pre-Qualification)
 Pre-bid and Post Bid Clarification
 Update Project status
II. Asst. Manager-Solar Project and Tendering May-2017 to Feb -2020
M/s. Sukhbir Agro Energy Limited
III. Sr. Engineer-Solar Project Aug-2016 to May 2017
M/s. Sukhbir Agro Energy Limited
Job Description
 New Tender search on Various Portals enlisted with the company
 Prepare, Submit & Manage Government & Private Tender across India. Reporting to DGM & COO.
 Liaison with Govt. Department for Vendor Registration, Approvals RFQ & Tenders
 Develop & Maintain Strong ties with keys officials in various department- HAREDA, PEDA, SECI, & MNRE and more.
 Prepare Estimation, Bid Price and related documents.
 Monitoring the execution of work & finding causes for variances between actual results.
 Controlling & managing the entire tender process from preparation, Submission & till Execution.
 Solar tender processing for Ground Mounted and Rooftop Solar Power Projects
 Solar Tender Screening and Application filing
 To Collect Techno-Commercial Details & Data from Internal Design & Supply Chain Team at Tendering Stage as per Tender
requirement
 To Collect Techno-Commercial Details & Data from Vendors/Suppliers at Tendering Stage as per Tender requirement
 Co-ordination with Internal Finance and Account Team for Tender Financial Cost(s) arrangement

-- 1 of 3 --

ANUPAM MAURYA
Page 2
 To attend Pre-Bid Meetings.
 Timely Uploading/Submitting the documents (General/Technical/Commercial) in the online/offline Platform
 To Co-ordinate with Design/Engineering Team at Tendering Stage
 To Co-ordinate Site Survey at Tendering Stage
 To Maintain record of Tenders i.e. Tender Submitted, Awarded, EMD (Live/Returned) etc
Achievements -:
 Allocation of the 2MW EPC Solar Project from MES Ferozepur (App. Value-11cr)
 Allocation of the 6 MW EPC Solar Project from MES Bhatinda(App. Value-45cr.).
 Allocation of the 3.224 MW Solar Project from CEL (Railway Project at Different location)
 Allocation of the Empanelment for Solar Project in different Nodal agencies (PEDA, HAREDA, JREDA, CREST, NTPC, BPCL,
IOCL etc)
 Allocation of the 10 MW Solar Project from DMRC Limited
 Allocation of the 2 MW Solar Project from UPNEDA Rooftop Project
 Allocation of the 50 MW Solar Project from UPNEDA
 Allocation of the 1.76 MW Solar Project from Haryana State Industrial and Infrastructure Development Corporation(HSIIDC)
 Allocation of the 2x5 MW Solar Project from UREDA
 Allocation of the 32 MW Solar Project from UPNEDA
 Responsible for operational level understanding of the requirement of the client, Site Visits, Site feasibility
 Site Survey of Rooftop and Land for the New Installation of the Solar PV Plant
 Able to check site feasibility and provide the best suitable option for enhancing suitability
 Proper Installation & commissioning of systems in line with the technical specification & to the entire satisfaction to clients
 Designing of arrangements of the solar panels for Rooftop other various supported Electrical equipment’s& selection of cables for
plant including layouts & schematic diagrams and calculation of technical Sizing, BOQ/BOM.
 Drawing/Document submission/approvals, scheduling, Factory inspections, proving the guaranteed prepared a generalized
checklist for review of all standard.
 End to end solution of the solar PV projects.
 Having knowledge of Auto Cad, PV Syst., Google Sketch-up, Helio Scope software and should have good knowledge for
conducting all essential tests required in entire Solar Project Execution.
 Liaise with Nodal agency/ DISOCM /local govt. officials for project development / implementation/ completion of project, billing,
payment collection and closing of project.
 Responsible for CEIG Approval and liasoning work with State Discom for net metering of successfully executed solar Plant.
Projects Handled
 5 MWp Grid-Tied SPV Power Project, Installed cumulative capacity at Different location (U.P. Haryana, Punjab and
Uttarakhand etc.)
 1.5 MW Grid-Tied SPV Power Roof top Project Plant in Punjab Kesari Group at different location (Jalandhar, Ludhiana,
Panipat, Chandigarh, Hisar, Rohtak, Noida).
 3.224 MW Solar Project at different railway buildings(UP, Punjab and Haryana)
 1.76 MW SPV Power Project, HSIIDC
 846 KW SPV Power Project, Tokai Imperial, Neemrana, Rajasthan.
 510 KW SPV Power Project, Hella Automotive India Pvt. Ltd.
 300 KWp SPV Power Project at SAEL, Guruharshahai, Punjab
IV. Project Executive Sept-2015 to Aug 2016
M/s Sonali Energies Pvt. Limited
 Planning & supervision of the project work at site, Procurement of electrical materials for the installation in the Solar PV plant;
Successfully Erection, Installation, Testing and Commissioning & Remote monitoring of Grid-connected Solar Photovoltaic
Power.
 Preparing specifications, BOM, Estimation of electrical materials requirement and requirement of future expansions
 Preparing Plant Layout & SLD of the Plant in AutoCAD, Site survey for new Plant Installation and Meeting with Private Client,
Proposal for new Plant etc
 Documentation for the tendering and tender submission
VI. Engineer-Project & Operation Sept-2011 to Sept 2015
M/s C&S Electric Limited
 Responsible for planning, executing, supervising and communicating the Electrical Equipment’s erection/maintenance in
accordance to drawing and its logical understanding with planned time, scope and budget.
 Responsible for installation, commissioning & monitoring systems for solar PV power projects.
 Preparing specifications, BOM, Estimation of electrical materials

-- 2 of 3 --

ANUPAM MAURYA
Page 3
 Responsible for preparing time analysis by studying the Daily Progress Report, and relevant supporting documents of the ongoing
projects and forward them to senior management.
 Supervising quality control, material wastage control and safety matters on the site and ensuring that regulations are adhered to.
 Interacting with client/ consultants on project progress or on various technical issues concerned with the project and resolving their
issues.
 Coordinating with suppliers and inspecting materials and site work progress
 Responsible for installation and commissioning of Solar PV Module, MMS Installation,String Inverter, AC-DC Cable Laying etc.
 Planning & supervision of the project work at site, Procurement of electrical materials for the installation in the Solar PV plant;
Successfully Erection, Installation, Testing and Commissioning & Remote monitoring of Roof top Grid-connected Solar
Photovoltaic Power.
 O& M of 1 MWp Grid-Tied Solar Photovoltaic power Plant at Vill: Nandha, Dist: Bhiwani, Haryana.
 Preparing Daily Fault Data Report and documenting maintenance history of machines/equipments and effectively utilizing
maintenance records to resolve maintenance issues.
 O&M- Attending all major DC&AC - electrical Fault (Inverter Transformer, VCB,ACB etc) and module cleaning as per
schedule for meeting estimated PV System generation.
ProjectsHandled
 + 5 MWp Cumulative Capacity Grid-Tied SPV Power Roof top Project Installed at different location likes CREST-
Chandigarh, IISHER, Mohali, Jaguar Maneshar,Gurgaon etc.
VII. DET May-2011 to Sep 2011
M/s Votech Engineering Works at JSPL Campus
 Involved in installation, commissioning,maintenance and testing of transformer, motors, electrical panels etc.
 Responsible for erection & installation of Cable tray, Cable Laying, cable removing and planning executing work as per site
conditions.
 Monitoring and maintaining H.T. & L.T. lines, Transformer maintenance, Panel Maintenance and switchyard maintenance (33kv
& 66kv).
 Handling of manpower.
 In 33kv & 66kv switch yard Maintenance (for the change LA, Insulator etc.)
E D U C A T I O N
S.No. Degree/Certificate Institute/
School/City Stream Year Division %
1 B. Tech in Electrical
Engineering KSOU Electrical
Engineering 2014 First 68.00
2 Diploma in Electrical
Engineering
U.P. Board Of Technical
Education
Electrical
Engineering 2011 First 73.00
3 Senior Secondary School
Examination U.P.Board Science 2007 First 66.20
4 Secondary School Examination U.P.Board Science 2005 First 60.16
PERSONALPROFILE:
Name : Anupam Maurya
Father’s Name : Mr. Shiv Kumar Maurya
Date of Birth : 5th July ’1991
: Vill: Karauhan, P.O: Utraon, Dist: Allahabad,
Uttar Pradesh PIN: 221508
Nationality : Indian
Marital Status : Single
Language Known : Hindi, English & Bhojpuri
DECLARATION:
I do hereby declare that the particulars of information and facts stated herein above are true, correct and complete to the best of my
knowledge.
(Anupam Maurya)
Knowledge -AutoCAD, PV Syst.,Google Sketch up, MS Office & Internet Applications

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ANUPAM MAURYA1.pdf'),
(1483, 'Shashi Kant Tripathi', 'shashi.kant.tripathi.resume-import-01483@hhh-resume-import.invalid', '919873596183', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To work in a growth oriented environment where knowledge, teamwork,
experience and interpersonal communication skill can be utilized and
developed. Maintain Self-Motivation to fulfill responsibilities which company gives
with a positive spirit.
Total Work Experience - 15Y 9M till Date
• Worked as a Executive HR / Admin in L&T Construction 245MW (AC) - NTPC NOKH
Solar Power Project during the period from 10 Oct 2022 to Till Date.
• Worked as a Executive HR / Admin in L&T Construction IPDS/PMDP Project Jammu
City (Jammu and Kashmir) during the period from 04 Jan 2020 to 08 Oct. 2022.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- HVDS Project West
Mindnapur (WBSEDCL) (West Bengal) during the period from 19 June 2019 to 03 Jan-2020.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- BRGF Project, South 24
Parganas, Baruipur (WBSEDCL) (Kolkata) during the period from 05 March 2018 to 18 June
2019.
• Worked as an Executive HR/Admin L&T Construction DDUGJY 11th Plan Unnao (UP) at
Lucknow during the period from 13 April 2017 to 04 March 2018.
• Worked as an Executive HR/Admin in L&T Construction RGGVY Phase-2 Barabanki
(UP) PVVNL at Lucknow during the period from 24 Sept.2015 to 12 April 2017.
• Worked as an Officer HR/Admin SUCG India Pvt. Ltd. ITO Metro Station-New Delhi to
Jama Masjid Metro Station CC05 Project (DMRC) at New Delhi during the period from
15 Jan.2013 to 31 August 2015.
-- 1 of 5 --
• Worked as an IR & Tally Asstt. In M/S KMS Project & Services LLP of UG Tunnel DMRC
CMC-1 (Safdarjung Airport to Parliament House) Project at New Delhi during the
period from 20 May.2011 to 14 Jan 2013.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of River View Apartment
at Lucknow –Lucknow Development Authority during the period from 16 August.2010 to
23 April.2011.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of Underground Metro
Station DMRC BC-15 (Udyog Bhawan Metro Station) at New Delhi during the period
from 03 March.2008 to 23 June.2010.
• Worked as an I.R Asstt. In M/S Balkar Sing- Const of NHAI-Panipat Elevated Expressway
Project Pasina Khurd Road, Post-Siwah, Panipat (HR) during the period from 26
May.2007 to 1 March.2008.', 'To work in a growth oriented environment where knowledge, teamwork,
experience and interpersonal communication skill can be utilized and
developed. Maintain Self-Motivation to fulfill responsibilities which company gives
with a positive spirit.
Total Work Experience - 15Y 9M till Date
• Worked as a Executive HR / Admin in L&T Construction 245MW (AC) - NTPC NOKH
Solar Power Project during the period from 10 Oct 2022 to Till Date.
• Worked as a Executive HR / Admin in L&T Construction IPDS/PMDP Project Jammu
City (Jammu and Kashmir) during the period from 04 Jan 2020 to 08 Oct. 2022.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- HVDS Project West
Mindnapur (WBSEDCL) (West Bengal) during the period from 19 June 2019 to 03 Jan-2020.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- BRGF Project, South 24
Parganas, Baruipur (WBSEDCL) (Kolkata) during the period from 05 March 2018 to 18 June
2019.
• Worked as an Executive HR/Admin L&T Construction DDUGJY 11th Plan Unnao (UP) at
Lucknow during the period from 13 April 2017 to 04 March 2018.
• Worked as an Executive HR/Admin in L&T Construction RGGVY Phase-2 Barabanki
(UP) PVVNL at Lucknow during the period from 24 Sept.2015 to 12 April 2017.
• Worked as an Officer HR/Admin SUCG India Pvt. Ltd. ITO Metro Station-New Delhi to
Jama Masjid Metro Station CC05 Project (DMRC) at New Delhi during the period from
15 Jan.2013 to 31 August 2015.
-- 1 of 5 --
• Worked as an IR & Tally Asstt. In M/S KMS Project & Services LLP of UG Tunnel DMRC
CMC-1 (Safdarjung Airport to Parliament House) Project at New Delhi during the
period from 20 May.2011 to 14 Jan 2013.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of River View Apartment
at Lucknow –Lucknow Development Authority during the period from 16 August.2010 to
23 April.2011.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of Underground Metro
Station DMRC BC-15 (Udyog Bhawan Metro Station) at New Delhi during the period
from 03 March.2008 to 23 June.2010.
• Worked as an I.R Asstt. In M/S Balkar Sing- Const of NHAI-Panipat Elevated Expressway
Project Pasina Khurd Road, Post-Siwah, Panipat (HR) during the period from 26
May.2007 to 1 March.2008.', ARRAY['Seeking Managerial Assignments (Administration) in HR/ Industrial', 'Relations', 'Employee Welfare', 'Personnel Administration', 'Recruitment', 'Development', 'Compensation & Benefits', 'Wages & Salary', 'Administration', 'PF', '& General', 'Administration with high growth oriented organization.', 'Department –', 'Human Resource', 'Industrial Relations', 'Compensation & Benefits:', 'Working out various remuneration policies', 'including pay packages for newly', 'hired employees', 'and executing the same.Maintaining Attendance details for all', 'employees & completing necessary Insurance and Medical cover formalities.', 'Industrial Relations/Employee Welfare:-', 'Ensuring prompt resolution of employee grievances to maintain cordial management-employee', 'relations and managing contract Labour.', 'Negotiating and amicably settling disputes with the Union and maintaining discipline &', 'harmonious working environment across all employee levels.', 'General Administration:-', 'Managing the housekeeping activities', 'security', 'safety', 'and transportation', 'and handling functions of canteen', 'medical/hospital facilities Management', 'for the employees. Coordinating HR related issues with branch offices and', 'Head office', 'creating monthly reports to analyze shortages & supplies of', 'Human Resources.', '2 of 5 --']::text[], ARRAY['Seeking Managerial Assignments (Administration) in HR/ Industrial', 'Relations', 'Employee Welfare', 'Personnel Administration', 'Recruitment', 'Development', 'Compensation & Benefits', 'Wages & Salary', 'Administration', 'PF', '& General', 'Administration with high growth oriented organization.', 'Department –', 'Human Resource', 'Industrial Relations', 'Compensation & Benefits:', 'Working out various remuneration policies', 'including pay packages for newly', 'hired employees', 'and executing the same.Maintaining Attendance details for all', 'employees & completing necessary Insurance and Medical cover formalities.', 'Industrial Relations/Employee Welfare:-', 'Ensuring prompt resolution of employee grievances to maintain cordial management-employee', 'relations and managing contract Labour.', 'Negotiating and amicably settling disputes with the Union and maintaining discipline &', 'harmonious working environment across all employee levels.', 'General Administration:-', 'Managing the housekeeping activities', 'security', 'safety', 'and transportation', 'and handling functions of canteen', 'medical/hospital facilities Management', 'for the employees. Coordinating HR related issues with branch offices and', 'Head office', 'creating monthly reports to analyze shortages & supplies of', 'Human Resources.', '2 of 5 --']::text[], ARRAY[]::text[], ARRAY['Seeking Managerial Assignments (Administration) in HR/ Industrial', 'Relations', 'Employee Welfare', 'Personnel Administration', 'Recruitment', 'Development', 'Compensation & Benefits', 'Wages & Salary', 'Administration', 'PF', '& General', 'Administration with high growth oriented organization.', 'Department –', 'Human Resource', 'Industrial Relations', 'Compensation & Benefits:', 'Working out various remuneration policies', 'including pay packages for newly', 'hired employees', 'and executing the same.Maintaining Attendance details for all', 'employees & completing necessary Insurance and Medical cover formalities.', 'Industrial Relations/Employee Welfare:-', 'Ensuring prompt resolution of employee grievances to maintain cordial management-employee', 'relations and managing contract Labour.', 'Negotiating and amicably settling disputes with the Union and maintaining discipline &', 'harmonious working environment across all employee levels.', 'General Administration:-', 'Managing the housekeeping activities', 'security', 'safety', 'and transportation', 'and handling functions of canteen', 'medical/hospital facilities Management', 'for the employees. Coordinating HR related issues with branch offices and', 'Head office', 'creating monthly reports to analyze shortages & supplies of', 'Human Resources.', '2 of 5 --']::text[], '', '• Father''s Name : Sh. A.K Tripathi
• Nationality : Indian
• Marital status : Married
• Language Known : Hindi & English
• Hobbies : Reading books, playing games
• Permanent Add. : Village:-Chhapiya Manjhariya, Post office:-Munderwa,
District:-Basti (U.P) 272178
Declaration
• I declared that the above information given by me is true to best of my
knowledge & believe.
Date:-………………………
Place:-……………………… (Shashi Kant Tripathi)
-- 5 of 5 --', '', '• Working towards 100% accuracy & well paper work.
• Introducing Screening of Workmen & Maintenance of all statuary register and record history
book attendance register, spot checking register, daily & monthly man power report, wages
sheet & wages book, time office clearance (R&S , S/C ) register of advances(form-03),
register of fine(form-01) register of deduction or loss (form-02) Unpaid register ,DLR, about
calculation arrear, about vehicle log sheet) etc.
• To maintain harmonious industrial relations for the smooth operation of the Project.
• Systematic record-keeping and trouble-free environment at site for our phenomenal growth.
• Facing day to day labour problems.
• Dealing with P.F. Authorities, Labour Authorities, Labour Unions & local Public
Administration.
• Site Mobilizations and demobilizations.
• Issue of Charge Sheet and proceeding of Dismissal, Discharge and Retrenchment.
• Welfare of Labour.
• Injury & Compensation of Workmen.
• General Administration and Office Management
• Well communication with workers, staffs, Government officers, local bodies.
• Guide the team/colleagues to achieve the smooth working atmosphere.
• Managing Canteen/Pantry, site offices, premises with assets maintenance,
housekeeping, and security management.
• Maintenance of Site and Company vehicles, cab, bus arrangement & movement for
staff members.
• Managing day to day activities related to site with the local vendors and site
contractors.
• Handling and maintaining of stock of stationary, employee uniform, gifts etc.
• Liaisoning with various departments for obtaining NOC such that Labour
commission board, Police, Traffic Police etc.
• Maintaining the vehicle documents and tackle the R.T.O matter.
• Tackle the accident case & compensate through workmen compensation policy.
• Vehicle arrangement, Ticket Booking and Preparing hired vehicle bills on monthly
basis.
• Vehicle allocation & staff lunch arrangement.
-- 3 of 5 --
• Checking and supervision of security guard.
• Checking & Verification of daily labour allocation report and contractors labour
details.
• Maintain of labour colony, labour record, drinking water facility & hygienic factor.
• Arrangement of mess, family accommodation & maintain the same.
• Organizing timely arrangements of events, parties, and official visits etc.
• Handling all telephone equipment’s with net connection, photocopier, fax machine
with computers and printers, supply of toners with timely servicing.
• Supervision of Housekeeping, pest control services, security etc. at site Office area
& Labour colony of site.
• Managing and solving day to day queries of staffs and Labour.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"developed. Maintain Self-Motivation to fulfill responsibilities which company gives\nwith a positive spirit.\nTotal Work Experience - 15Y 9M till Date\n• Worked as a Executive HR / Admin in L&T Construction 245MW (AC) - NTPC NOKH\nSolar Power Project during the period from 10 Oct 2022 to Till Date.\n• Worked as a Executive HR / Admin in L&T Construction IPDS/PMDP Project Jammu\nCity (Jammu and Kashmir) during the period from 04 Jan 2020 to 08 Oct. 2022.\n• Worked as a Executive HR / Admin in L&T Construction K-UPD- HVDS Project West\nMindnapur (WBSEDCL) (West Bengal) during the period from 19 June 2019 to 03 Jan-2020.\n• Worked as a Executive HR / Admin in L&T Construction K-UPD- BRGF Project, South 24\nParganas, Baruipur (WBSEDCL) (Kolkata) during the period from 05 March 2018 to 18 June\n2019.\n• Worked as an Executive HR/Admin L&T Construction DDUGJY 11th Plan Unnao (UP) at\nLucknow during the period from 13 April 2017 to 04 March 2018.\n• Worked as an Executive HR/Admin in L&T Construction RGGVY Phase-2 Barabanki\n(UP) PVVNL at Lucknow during the period from 24 Sept.2015 to 12 April 2017.\n• Worked as an Officer HR/Admin SUCG India Pvt. Ltd. ITO Metro Station-New Delhi to\nJama Masjid Metro Station CC05 Project (DMRC) at New Delhi during the period from\n15 Jan.2013 to 31 August 2015.\n-- 1 of 5 --\n• Worked as an IR & Tally Asstt. In M/S KMS Project & Services LLP of UG Tunnel DMRC\nCMC-1 (Safdarjung Airport to Parliament House) Project at New Delhi during the\nperiod from 20 May.2011 to 14 Jan 2013.\n• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of River View Apartment\nat Lucknow –Lucknow Development Authority during the period from 16 August.2010 to\n23 April.2011.\n• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of Underground Metro\nStation DMRC BC-15 (Udyog Bhawan Metro Station) at New Delhi during the period\nfrom 03 March.2008 to 23 June.2010.\n• Worked as an I.R Asstt. In M/S Balkar Sing- Const of NHAI-Panipat Elevated Expressway\nProject Pasina Khurd Road, Post-Siwah, Panipat (HR) during the period from 26\nMay.2007 to 1 March.2008."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum-Vitae-Shashi Kant.pdf', 'Name: Shashi Kant Tripathi

Email: shashi.kant.tripathi.resume-import-01483@hhh-resume-import.invalid

Phone: +919873596183

Headline: CAREER OBJECTIVE:-

Profile Summary: To work in a growth oriented environment where knowledge, teamwork,
experience and interpersonal communication skill can be utilized and
developed. Maintain Self-Motivation to fulfill responsibilities which company gives
with a positive spirit.
Total Work Experience - 15Y 9M till Date
• Worked as a Executive HR / Admin in L&T Construction 245MW (AC) - NTPC NOKH
Solar Power Project during the period from 10 Oct 2022 to Till Date.
• Worked as a Executive HR / Admin in L&T Construction IPDS/PMDP Project Jammu
City (Jammu and Kashmir) during the period from 04 Jan 2020 to 08 Oct. 2022.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- HVDS Project West
Mindnapur (WBSEDCL) (West Bengal) during the period from 19 June 2019 to 03 Jan-2020.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- BRGF Project, South 24
Parganas, Baruipur (WBSEDCL) (Kolkata) during the period from 05 March 2018 to 18 June
2019.
• Worked as an Executive HR/Admin L&T Construction DDUGJY 11th Plan Unnao (UP) at
Lucknow during the period from 13 April 2017 to 04 March 2018.
• Worked as an Executive HR/Admin in L&T Construction RGGVY Phase-2 Barabanki
(UP) PVVNL at Lucknow during the period from 24 Sept.2015 to 12 April 2017.
• Worked as an Officer HR/Admin SUCG India Pvt. Ltd. ITO Metro Station-New Delhi to
Jama Masjid Metro Station CC05 Project (DMRC) at New Delhi during the period from
15 Jan.2013 to 31 August 2015.
-- 1 of 5 --
• Worked as an IR & Tally Asstt. In M/S KMS Project & Services LLP of UG Tunnel DMRC
CMC-1 (Safdarjung Airport to Parliament House) Project at New Delhi during the
period from 20 May.2011 to 14 Jan 2013.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of River View Apartment
at Lucknow –Lucknow Development Authority during the period from 16 August.2010 to
23 April.2011.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of Underground Metro
Station DMRC BC-15 (Udyog Bhawan Metro Station) at New Delhi during the period
from 03 March.2008 to 23 June.2010.
• Worked as an I.R Asstt. In M/S Balkar Sing- Const of NHAI-Panipat Elevated Expressway
Project Pasina Khurd Road, Post-Siwah, Panipat (HR) during the period from 26
May.2007 to 1 March.2008.

Career Profile: • Working towards 100% accuracy & well paper work.
• Introducing Screening of Workmen & Maintenance of all statuary register and record history
book attendance register, spot checking register, daily & monthly man power report, wages
sheet & wages book, time office clearance (R&S , S/C ) register of advances(form-03),
register of fine(form-01) register of deduction or loss (form-02) Unpaid register ,DLR, about
calculation arrear, about vehicle log sheet) etc.
• To maintain harmonious industrial relations for the smooth operation of the Project.
• Systematic record-keeping and trouble-free environment at site for our phenomenal growth.
• Facing day to day labour problems.
• Dealing with P.F. Authorities, Labour Authorities, Labour Unions & local Public
Administration.
• Site Mobilizations and demobilizations.
• Issue of Charge Sheet and proceeding of Dismissal, Discharge and Retrenchment.
• Welfare of Labour.
• Injury & Compensation of Workmen.
• General Administration and Office Management
• Well communication with workers, staffs, Government officers, local bodies.
• Guide the team/colleagues to achieve the smooth working atmosphere.
• Managing Canteen/Pantry, site offices, premises with assets maintenance,
housekeeping, and security management.
• Maintenance of Site and Company vehicles, cab, bus arrangement & movement for
staff members.
• Managing day to day activities related to site with the local vendors and site
contractors.
• Handling and maintaining of stock of stationary, employee uniform, gifts etc.
• Liaisoning with various departments for obtaining NOC such that Labour
commission board, Police, Traffic Police etc.
• Maintaining the vehicle documents and tackle the R.T.O matter.
• Tackle the accident case & compensate through workmen compensation policy.
• Vehicle arrangement, Ticket Booking and Preparing hired vehicle bills on monthly
basis.
• Vehicle allocation & staff lunch arrangement.
-- 3 of 5 --
• Checking and supervision of security guard.
• Checking & Verification of daily labour allocation report and contractors labour
details.
• Maintain of labour colony, labour record, drinking water facility & hygienic factor.
• Arrangement of mess, family accommodation & maintain the same.
• Organizing timely arrangements of events, parties, and official visits etc.
• Handling all telephone equipment’s with net connection, photocopier, fax machine
with computers and printers, supply of toners with timely servicing.
• Supervision of Housekeeping, pest control services, security etc. at site Office area
& Labour colony of site.
• Managing and solving day to day queries of staffs and Labour.

Key Skills: Seeking Managerial Assignments (Administration) in HR/ Industrial
Relations, Employee Welfare, Personnel Administration, Recruitment, Development,
Compensation & Benefits, Wages & Salary, Administration, PF, & General
Administration with high growth oriented organization.
Department –
Administration, Human Resource,Industrial Relations
Compensation & Benefits:
Working out various remuneration policies, including pay packages for newly
hired employees, and executing the same.Maintaining Attendance details for all
employees & completing necessary Insurance and Medical cover formalities.
Industrial Relations/Employee Welfare:-
Ensuring prompt resolution of employee grievances to maintain cordial management-employee
relations and managing contract Labour.
Negotiating and amicably settling disputes with the Union and maintaining discipline &
harmonious working environment across all employee levels.
General Administration:-
Managing the housekeeping activities, security, safety, and transportation
and handling functions of canteen, medical/hospital facilities Management
for the employees. Coordinating HR related issues with branch offices and
Head office, creating monthly reports to analyze shortages & supplies of
Human Resources.
-- 2 of 5 --

Employment: developed. Maintain Self-Motivation to fulfill responsibilities which company gives
with a positive spirit.
Total Work Experience - 15Y 9M till Date
• Worked as a Executive HR / Admin in L&T Construction 245MW (AC) - NTPC NOKH
Solar Power Project during the period from 10 Oct 2022 to Till Date.
• Worked as a Executive HR / Admin in L&T Construction IPDS/PMDP Project Jammu
City (Jammu and Kashmir) during the period from 04 Jan 2020 to 08 Oct. 2022.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- HVDS Project West
Mindnapur (WBSEDCL) (West Bengal) during the period from 19 June 2019 to 03 Jan-2020.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- BRGF Project, South 24
Parganas, Baruipur (WBSEDCL) (Kolkata) during the period from 05 March 2018 to 18 June
2019.
• Worked as an Executive HR/Admin L&T Construction DDUGJY 11th Plan Unnao (UP) at
Lucknow during the period from 13 April 2017 to 04 March 2018.
• Worked as an Executive HR/Admin in L&T Construction RGGVY Phase-2 Barabanki
(UP) PVVNL at Lucknow during the period from 24 Sept.2015 to 12 April 2017.
• Worked as an Officer HR/Admin SUCG India Pvt. Ltd. ITO Metro Station-New Delhi to
Jama Masjid Metro Station CC05 Project (DMRC) at New Delhi during the period from
15 Jan.2013 to 31 August 2015.
-- 1 of 5 --
• Worked as an IR & Tally Asstt. In M/S KMS Project & Services LLP of UG Tunnel DMRC
CMC-1 (Safdarjung Airport to Parliament House) Project at New Delhi during the
period from 20 May.2011 to 14 Jan 2013.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of River View Apartment
at Lucknow –Lucknow Development Authority during the period from 16 August.2010 to
23 April.2011.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of Underground Metro
Station DMRC BC-15 (Udyog Bhawan Metro Station) at New Delhi during the period
from 03 March.2008 to 23 June.2010.
• Worked as an I.R Asstt. In M/S Balkar Sing- Const of NHAI-Panipat Elevated Expressway
Project Pasina Khurd Road, Post-Siwah, Panipat (HR) during the period from 26
May.2007 to 1 March.2008.

Personal Details: • Father''s Name : Sh. A.K Tripathi
• Nationality : Indian
• Marital status : Married
• Language Known : Hindi & English
• Hobbies : Reading books, playing games
• Permanent Add. : Village:-Chhapiya Manjhariya, Post office:-Munderwa,
District:-Basti (U.P) 272178
Declaration
• I declared that the above information given by me is true to best of my
knowledge & believe.
Date:-………………………
Place:-……………………… (Shashi Kant Tripathi)
-- 5 of 5 --

Extracted Resume Text: Curriculum-Vitae
Shashi Kant Tripathi
Present Address:-
NAYA BUS STAND BAP
BAP, JODHPUR-342307
Mob: +919873596183
+917571006751
E-Mail:–skgtripathi@gmail.com
CAREER OBJECTIVE:-
To work in a growth oriented environment where knowledge, teamwork,
experience and interpersonal communication skill can be utilized and
developed. Maintain Self-Motivation to fulfill responsibilities which company gives
with a positive spirit.
Total Work Experience - 15Y 9M till Date
• Worked as a Executive HR / Admin in L&T Construction 245MW (AC) - NTPC NOKH
Solar Power Project during the period from 10 Oct 2022 to Till Date.
• Worked as a Executive HR / Admin in L&T Construction IPDS/PMDP Project Jammu
City (Jammu and Kashmir) during the period from 04 Jan 2020 to 08 Oct. 2022.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- HVDS Project West
Mindnapur (WBSEDCL) (West Bengal) during the period from 19 June 2019 to 03 Jan-2020.
• Worked as a Executive HR / Admin in L&T Construction K-UPD- BRGF Project, South 24
Parganas, Baruipur (WBSEDCL) (Kolkata) during the period from 05 March 2018 to 18 June
2019.
• Worked as an Executive HR/Admin L&T Construction DDUGJY 11th Plan Unnao (UP) at
Lucknow during the period from 13 April 2017 to 04 March 2018.
• Worked as an Executive HR/Admin in L&T Construction RGGVY Phase-2 Barabanki
(UP) PVVNL at Lucknow during the period from 24 Sept.2015 to 12 April 2017.
• Worked as an Officer HR/Admin SUCG India Pvt. Ltd. ITO Metro Station-New Delhi to
Jama Masjid Metro Station CC05 Project (DMRC) at New Delhi during the period from
15 Jan.2013 to 31 August 2015.

-- 1 of 5 --

• Worked as an IR & Tally Asstt. In M/S KMS Project & Services LLP of UG Tunnel DMRC
CMC-1 (Safdarjung Airport to Parliament House) Project at New Delhi during the
period from 20 May.2011 to 14 Jan 2013.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of River View Apartment
at Lucknow –Lucknow Development Authority during the period from 16 August.2010 to
23 April.2011.
• Worked as an Time Office Asstt. In M/s Apex Logistics - Const of Underground Metro
Station DMRC BC-15 (Udyog Bhawan Metro Station) at New Delhi during the period
from 03 March.2008 to 23 June.2010.
• Worked as an I.R Asstt. In M/S Balkar Sing- Const of NHAI-Panipat Elevated Expressway
Project Pasina Khurd Road, Post-Siwah, Panipat (HR) during the period from 26
May.2007 to 1 March.2008.
Key Skills: -
Seeking Managerial Assignments (Administration) in HR/ Industrial
Relations, Employee Welfare, Personnel Administration, Recruitment, Development,
Compensation & Benefits, Wages & Salary, Administration, PF, & General
Administration with high growth oriented organization.
Department –
Administration, Human Resource,Industrial Relations
Compensation & Benefits:
Working out various remuneration policies, including pay packages for newly
hired employees, and executing the same.Maintaining Attendance details for all
employees & completing necessary Insurance and Medical cover formalities.
Industrial Relations/Employee Welfare:-
Ensuring prompt resolution of employee grievances to maintain cordial management-employee
relations and managing contract Labour.
Negotiating and amicably settling disputes with the Union and maintaining discipline &
harmonious working environment across all employee levels.
General Administration:-
Managing the housekeeping activities, security, safety, and transportation
and handling functions of canteen, medical/hospital facilities Management
for the employees. Coordinating HR related issues with branch offices and
Head office, creating monthly reports to analyze shortages & supplies of
Human Resources.

-- 2 of 5 --

Job Profile:-
• Working towards 100% accuracy & well paper work.
• Introducing Screening of Workmen & Maintenance of all statuary register and record history
book attendance register, spot checking register, daily & monthly man power report, wages
sheet & wages book, time office clearance (R&S , S/C ) register of advances(form-03),
register of fine(form-01) register of deduction or loss (form-02) Unpaid register ,DLR, about
calculation arrear, about vehicle log sheet) etc.
• To maintain harmonious industrial relations for the smooth operation of the Project.
• Systematic record-keeping and trouble-free environment at site for our phenomenal growth.
• Facing day to day labour problems.
• Dealing with P.F. Authorities, Labour Authorities, Labour Unions & local Public
Administration.
• Site Mobilizations and demobilizations.
• Issue of Charge Sheet and proceeding of Dismissal, Discharge and Retrenchment.
• Welfare of Labour.
• Injury & Compensation of Workmen.
• General Administration and Office Management
• Well communication with workers, staffs, Government officers, local bodies.
• Guide the team/colleagues to achieve the smooth working atmosphere.
• Managing Canteen/Pantry, site offices, premises with assets maintenance,
housekeeping, and security management.
• Maintenance of Site and Company vehicles, cab, bus arrangement & movement for
staff members.
• Managing day to day activities related to site with the local vendors and site
contractors.
• Handling and maintaining of stock of stationary, employee uniform, gifts etc.
• Liaisoning with various departments for obtaining NOC such that Labour
commission board, Police, Traffic Police etc.
• Maintaining the vehicle documents and tackle the R.T.O matter.
• Tackle the accident case & compensate through workmen compensation policy.
• Vehicle arrangement, Ticket Booking and Preparing hired vehicle bills on monthly
basis.
• Vehicle allocation & staff lunch arrangement.

-- 3 of 5 --

• Checking and supervision of security guard.
• Checking & Verification of daily labour allocation report and contractors labour
details.
• Maintain of labour colony, labour record, drinking water facility & hygienic factor.
• Arrangement of mess, family accommodation & maintain the same.
• Organizing timely arrangements of events, parties, and official visits etc.
• Handling all telephone equipment’s with net connection, photocopier, fax machine
with computers and printers, supply of toners with timely servicing.
• Supervision of Housekeeping, pest control services, security etc. at site Office area
& Labour colony of site.
• Managing and solving day to day queries of staffs and Labour.
Job Role for Site Human Resource
• Joining Formality of Employee.
• Handling attendance records of staff and contractual workers with late comers.
• Maintain employee database.
• Overall checking of attendance, leave, Absenteeism & discipline.
• Staff Welfare & Medical treatment etc.
• Correspondence with departmental i.e., R.O & H.O.
• Handling supporting activities related to employees’ queries regarding
reimbursement claims/food/conveyance/medical/LTA, traveling etc with mobile
reimbursement and other issues.
• Handling statutory compliance i.e. monthly checking of contractors documents like
policy, contract labour license, registration, copy of wages, attendance registers,
copy of EPF/ESI Challans, certificate of compliance etc.
• Dealing with Labour commission office and obtaining the labour license, maintain
of labour law registers, file annual & half yearly return and renewal the license etc.
• Preparation and submission ESI Online Declaration Forms of New Employee for
issuance of Temporary ESI Cards & other ESI related matters.
• Handling employee grievances and planning and organizing various types of
retention activities.
• Monitoring overall Personnel, HR matters at sites.

-- 4 of 5 --

EDUCATIONAL QUALIFICATION:
• 10th Passed from U.P. Board.(2002)
• 12th Passed from U.P. Board.(2004)
• B.A. from Dr.Ram Manohar Lohiya Awadh University Faizabad (U.P.) (2007)
• MBA in HR (The Global Open University Nagaland) (2013)
• PGD in PM & IR (Annamalai University Chennai) (2015)
COMPUTER PROFICIENCY:-
• (CCA) Basic Computer form A-Tile Computer Institute Jorhat (Assam)
PERSONAL PROFILE:-
• Date of Birth : 12TH Feb. 1988
• Father''s Name : Sh. A.K Tripathi
• Nationality : Indian
• Marital status : Married
• Language Known : Hindi & English
• Hobbies : Reading books, playing games
• Permanent Add. : Village:-Chhapiya Manjhariya, Post office:-Munderwa,
District:-Basti (U.P) 272178
Declaration
• I declared that the above information given by me is true to best of my
knowledge & believe.
Date:-………………………
Place:-……………………… (Shashi Kant Tripathi)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Curriculum-Vitae-Shashi Kant.pdf

Parsed Technical Skills: Seeking Managerial Assignments (Administration) in HR/ Industrial, Relations, Employee Welfare, Personnel Administration, Recruitment, Development, Compensation & Benefits, Wages & Salary, Administration, PF, & General, Administration with high growth oriented organization., Department –, Human Resource, Industrial Relations, Compensation & Benefits:, Working out various remuneration policies, including pay packages for newly, hired employees, and executing the same.Maintaining Attendance details for all, employees & completing necessary Insurance and Medical cover formalities., Industrial Relations/Employee Welfare:-, Ensuring prompt resolution of employee grievances to maintain cordial management-employee, relations and managing contract Labour., Negotiating and amicably settling disputes with the Union and maintaining discipline &, harmonious working environment across all employee levels., General Administration:-, Managing the housekeeping activities, security, safety, and transportation, and handling functions of canteen, medical/hospital facilities Management, for the employees. Coordinating HR related issues with branch offices and, Head office, creating monthly reports to analyze shortages & supplies of, Human Resources., 2 of 5 --'),
(1484, 'ANURAG', 'anurag.resume-import-01484@hhh-resume-import.invalid', '9493917695', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 2 --
Prepare of Sub Contractor wise Monthly Reports for Man power & P.F Calculation
Reports.
Checking and certifying the S/c workmen wages sheets on monthly basis.
Daily Man power updating and the same details reporting to planning.
Daily checking of security points and certify their registers and other documents etc.
Attend Injuries at site.
Prepare of Sub-Contractor P.F & ESI Reports and the same details reporting to
Regional Office.
Prepare to the workmen Full & Final settlement reports.
Prepare Services Certificate of workmen’s.
Department Workmen DLA Checking.
Department Workmen & Sub-Contractor Workmen Screening and ID Card Issue.
Sub-Contractor Workmen Spot Checking.
Departmental Workmen History Book Update Records.
Workforce Management System(WMS).
DECLARATION
I here by declare that all the above given factors are true and correct to the best of
my knowledge.
Place: BATHINDA,PUNJAB
Date: SIGNATURE
ANURAG CHAND MISHRA
-- 2 of 2 --', '-- 1 of 2 --
Prepare of Sub Contractor wise Monthly Reports for Man power & P.F Calculation
Reports.
Checking and certifying the S/c workmen wages sheets on monthly basis.
Daily Man power updating and the same details reporting to planning.
Daily checking of security points and certify their registers and other documents etc.
Attend Injuries at site.
Prepare of Sub-Contractor P.F & ESI Reports and the same details reporting to
Regional Office.
Prepare to the workmen Full & Final settlement reports.
Prepare Services Certificate of workmen’s.
Department Workmen DLA Checking.
Department Workmen & Sub-Contractor Workmen Screening and ID Card Issue.
Sub-Contractor Workmen Spot Checking.
Departmental Workmen History Book Update Records.
Workforce Management System(WMS).
DECLARATION
I here by declare that all the above given factors are true and correct to the best of
my knowledge.
Place: BATHINDA,PUNJAB
Date: SIGNATURE
ANURAG CHAND MISHRA
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Hobbies:
Playing Cricket, Maintaining documents and registers like Form V,X, XIII, XX, XVIII
preparing workmen Wage sheets.
Maintaining all statutory documents of IR.
Taking care of Staff Welfare under Site Accountant supervision maintaining labor colony.
CURRICULUM VITAE
PROFESSIONAL QUALIFICATION
AREA OF SPECIALIZATION
ACADEMIC QUALIFICATION', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANURAG CHAND MISHRA PDF(1).pdf', 'Name: ANURAG

Email: anurag.resume-import-01484@hhh-resume-import.invalid

Phone: 9493917695

Headline: OBJECTIVE

Profile Summary: -- 1 of 2 --
Prepare of Sub Contractor wise Monthly Reports for Man power & P.F Calculation
Reports.
Checking and certifying the S/c workmen wages sheets on monthly basis.
Daily Man power updating and the same details reporting to planning.
Daily checking of security points and certify their registers and other documents etc.
Attend Injuries at site.
Prepare of Sub-Contractor P.F & ESI Reports and the same details reporting to
Regional Office.
Prepare to the workmen Full & Final settlement reports.
Prepare Services Certificate of workmen’s.
Department Workmen DLA Checking.
Department Workmen & Sub-Contractor Workmen Screening and ID Card Issue.
Sub-Contractor Workmen Spot Checking.
Departmental Workmen History Book Update Records.
Workforce Management System(WMS).
DECLARATION
I here by declare that all the above given factors are true and correct to the best of
my knowledge.
Place: BATHINDA,PUNJAB
Date: SIGNATURE
ANURAG CHAND MISHRA
-- 2 of 2 --

Career Profile: Hobbies:
Playing Cricket, Maintaining documents and registers like Form V,X, XIII, XX, XVIII
preparing workmen Wage sheets.
Maintaining all statutory documents of IR.
Taking care of Staff Welfare under Site Accountant supervision maintaining labor colony.
CURRICULUM VITAE
PROFESSIONAL QUALIFICATION
AREA OF SPECIALIZATION
ACADEMIC QUALIFICATION

Extracted Resume Text: ANURAG
CHAND MISHRA
Permanent Address:
Vill.-Vijura,
Post-Bhawarnath,
Ps-Kandharapur,
Distt:Azamgarh,
State-Uttar Pradesh
Pin Code-276001
Correspondence
Addres:
Vill.-Vijura,
Post-Bhawarnath,
Ps-Kandharapur,
Distt:Azamgarh,
State-Uttar Pradesh
Pin Code-276001
E-Mail:
mishranurag.1988@gm
ail.com
Mobile: 9493917695,
8005289606
Personal Data:
To make a challenging career in which my skills are enhanced for the betterment of the
organization, where I can prove & improve myself
Master of Business Administration (MBA) – (Passing Year- June2011)
Human Resource.
Post Graduation : MBA (HR) EIILM University Sikkim(2011).
Graduation : Shibli National P.G.College Azamgarh, V.B.S Purvanchal University
Jaunpur .(2009).
Intermediate : Shibli National Inter College Azamgarh U.P Board.(2006)
Matriculation : Gandhi Gurukul Inter College Azamgarh U.P Board.(2004)
DateofBirth :
05-02-1990
Father’s Name : Mr.
Rajesh Kumar Mishra
Sex :Male
Nationality :Indian
Marital
Status:Married
01Year & 11 month experience as an Officer HR & ADMIN in Nagarjuna
Construction Company Limited at AIIMS PROJECT BATHINDA From March-2018 to
June-19 & now working at HPCL-MITTAL ENERGY LIMITED (HMEL) PROJECT
BATHINDA From July-19 to present.
1 Year and 9 months experience as an IR Assistant in Larsen & Toubro Construction
Ltd July-2016 to Present (C/O K M Associates Hyderabad Metro Rail Project
(HMRP) Hyderabad, July -2016 to March-2018.
4 Year and 5 months experience as an IR Assistant in Larsen & Toubro Limited
Infrastructure IC (C/O NIHAL ENTERPRISES) For NPCIL KAPP 3&4 Anumala
Tapi Gujarat January-2012 to June-2016.
Language Known :
Hindi ,English
Interest :Listening
to music
Operating System : Windows 98,2000,XP.
Office Automation: Ms-word, Ms-Excel, Ms-PowerPoint.
ROLE &RESPONSIBILITIES
Hobbies:
Playing Cricket, Maintaining documents and registers like Form V,X, XIII, XX, XVIII
preparing workmen Wage sheets.
Maintaining all statutory documents of IR.
Taking care of Staff Welfare under Site Accountant supervision maintaining labor colony.
CURRICULUM VITAE
PROFESSIONAL QUALIFICATION
AREA OF SPECIALIZATION
ACADEMIC QUALIFICATION
EXPERIENCE
KEY SKILLS
OBJECTIVE

-- 1 of 2 --

Prepare of Sub Contractor wise Monthly Reports for Man power & P.F Calculation
Reports.
Checking and certifying the S/c workmen wages sheets on monthly basis.
Daily Man power updating and the same details reporting to planning.
Daily checking of security points and certify their registers and other documents etc.
Attend Injuries at site.
Prepare of Sub-Contractor P.F & ESI Reports and the same details reporting to
Regional Office.
Prepare to the workmen Full & Final settlement reports.
Prepare Services Certificate of workmen’s.
Department Workmen DLA Checking.
Department Workmen & Sub-Contractor Workmen Screening and ID Card Issue.
Sub-Contractor Workmen Spot Checking.
Departmental Workmen History Book Update Records.
Workforce Management System(WMS).
DECLARATION
I here by declare that all the above given factors are true and correct to the best of
my knowledge.
Place: BATHINDA,PUNJAB
Date: SIGNATURE
ANURAG CHAND MISHRA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANURAG CHAND MISHRA PDF(1).pdf'),
(1485, 'Cushyant Kumar Pandey', 'cushyantkumar@gmail.com', '918562930263', 'Objective', 'Objective', ' To be a valuable contributing resource with a professional organization that
will support and encourage my pursuit to provide services of the highest
quality.', ' To be a valuable contributing resource with a professional organization that
will support and encourage my pursuit to provide services of the highest
quality.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
Date of Birth: 22nd Feb 1993
Marital Status : Unmarried
Joining : Immediately
Salary Expected : Negotiable
Dated: Cushyant Kumar Pandey
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"DILIP BUILD CON LIMITED\nBhopal Metro Rail Project\nClient: MPMRCL (Madhya Pradesh Metro Rail Corporation Ltd)\nViaduct 6.22 Km, Bhopal\nSite Engineer (Civil) -March 2019 to till date\n Worked as Civil Engineer for Elevated Metro Rail\n Execution of Pile works, Pier cap and 6.22 Km Viaduct\n Doing advance planning to execute the work for work – space and material availability.\n Coordinate & Monitors Contractors & subcontractors work.\n Responsible for the Supervision of finishing works and make sure that work executed is\nas per plan and specifications in coordination with the Construction Manager\n Monitor Site Activity & Preparation of Site report at the end of every day work and\nsubmit it to the Head Office for Management Evaluation\nGAMMON INDIA LIMITED\nKolkata Metro Rail Project, Kolkata, India\nClient: RVNL (Rail Vikas Nigam Limited)\nElevated Station at Taratala, Kolkata\nSite Engineer Civil- Sep 2017 to march 2019\n Works closely as an assistant to the Station Manager for the proper and on time\nexecution of site works\n Handles works & labour allocations to Jr. Site Engineers\n Coordination work with sub contractors\n Monitors & record daily site activity such as:\n-Utility identification and Utility Diversation.\n-Execution of Diaphragm wall\n-Piling work and Plunge Column\n-Base platform concourse roof slab construction and rebar fixing as per drawing.\n-Water proofing roof slabs and inset walls.\n- King post and shoulder piles.\n-Co-ordination with plant equipment departments.\n-Co-ordination with Quality control Dept. for quality clearance and approval from\nconsultants and clients."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cushyant1012-1.pdf', 'Name: Cushyant Kumar Pandey

Email: cushyantkumar@gmail.com

Phone: +918562930263

Headline: Objective

Profile Summary:  To be a valuable contributing resource with a professional organization that
will support and encourage my pursuit to provide services of the highest
quality.

Employment: DILIP BUILD CON LIMITED
Bhopal Metro Rail Project
Client: MPMRCL (Madhya Pradesh Metro Rail Corporation Ltd)
Viaduct 6.22 Km, Bhopal
Site Engineer (Civil) -March 2019 to till date
 Worked as Civil Engineer for Elevated Metro Rail
 Execution of Pile works, Pier cap and 6.22 Km Viaduct
 Doing advance planning to execute the work for work – space and material availability.
 Coordinate & Monitors Contractors & subcontractors work.
 Responsible for the Supervision of finishing works and make sure that work executed is
as per plan and specifications in coordination with the Construction Manager
 Monitor Site Activity & Preparation of Site report at the end of every day work and
submit it to the Head Office for Management Evaluation
GAMMON INDIA LIMITED
Kolkata Metro Rail Project, Kolkata, India
Client: RVNL (Rail Vikas Nigam Limited)
Elevated Station at Taratala, Kolkata
Site Engineer Civil- Sep 2017 to march 2019
 Works closely as an assistant to the Station Manager for the proper and on time
execution of site works
 Handles works & labour allocations to Jr. Site Engineers
 Coordination work with sub contractors
 Monitors & record daily site activity such as:
-Utility identification and Utility Diversation.
-Execution of Diaphragm wall
-Piling work and Plunge Column
-Base platform concourse roof slab construction and rebar fixing as per drawing.
-Water proofing roof slabs and inset walls.
- King post and shoulder piles.
-Co-ordination with plant equipment departments.
-Co-ordination with Quality control Dept. for quality clearance and approval from
consultants and clients.

Education:  Diploma in Civil Engineering (2011 -2014) IASE University Rajasthan, India.
 B. TECH IN CIVIL ENGINEERING (2014-2017) SVN UNIVERSITY SAGAR
(M.P) INDIA
Others
 One month training in CHENNAI METRO RAIL PROJECT (GAMMON INDIA
LTD)
 TRAINED IN AUTOCAD
 HAVE GOOD KNOWLEDGE ON MS OFFICE TOOLS
Duties & Responsibilities:
Involve in supervision of pilling work, rebar inspection work. Preparing BBS for pile
rebar cage, Pile cap, Pier and Pier cap, coordination with Consultant for inspection
of Rebar and concrete work for segment casting, report to construction manager
-- 1 of 3 --

Personal Details: -- 2 of 3 --
Date of Birth: 22nd Feb 1993
Marital Status : Unmarried
Joining : Immediately
Salary Expected : Negotiable
Dated: Cushyant Kumar Pandey
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
Cushyant Kumar Pandey
New Rampur Colony, Near
Oxford Public School
Bhagat Chauraha Gorakhpur (UP)
Email: cushyantkumar@gmail.com
Mobile: +918562930263
Objective
 To be a valuable contributing resource with a professional organization that
will support and encourage my pursuit to provide services of the highest
quality.
Qualification
 Diploma in Civil Engineering (2011 -2014) IASE University Rajasthan, India.
 B. TECH IN CIVIL ENGINEERING (2014-2017) SVN UNIVERSITY SAGAR
(M.P) INDIA
Others
 One month training in CHENNAI METRO RAIL PROJECT (GAMMON INDIA
LTD)
 TRAINED IN AUTOCAD
 HAVE GOOD KNOWLEDGE ON MS OFFICE TOOLS
Duties & Responsibilities:
Involve in supervision of pilling work, rebar inspection work. Preparing BBS for pile
rebar cage, Pile cap, Pier and Pier cap, coordination with Consultant for inspection
of Rebar and concrete work for segment casting, report to construction manager

-- 1 of 3 --

Professional Experience:
DILIP BUILD CON LIMITED
Bhopal Metro Rail Project
Client: MPMRCL (Madhya Pradesh Metro Rail Corporation Ltd)
Viaduct 6.22 Km, Bhopal
Site Engineer (Civil) -March 2019 to till date
 Worked as Civil Engineer for Elevated Metro Rail
 Execution of Pile works, Pier cap and 6.22 Km Viaduct
 Doing advance planning to execute the work for work – space and material availability.
 Coordinate & Monitors Contractors & subcontractors work.
 Responsible for the Supervision of finishing works and make sure that work executed is
as per plan and specifications in coordination with the Construction Manager
 Monitor Site Activity & Preparation of Site report at the end of every day work and
submit it to the Head Office for Management Evaluation
GAMMON INDIA LIMITED
Kolkata Metro Rail Project, Kolkata, India
Client: RVNL (Rail Vikas Nigam Limited)
Elevated Station at Taratala, Kolkata
Site Engineer Civil- Sep 2017 to march 2019
 Works closely as an assistant to the Station Manager for the proper and on time
execution of site works
 Handles works & labour allocations to Jr. Site Engineers
 Coordination work with sub contractors
 Monitors & record daily site activity such as:
-Utility identification and Utility Diversation.
-Execution of Diaphragm wall
-Piling work and Plunge Column
-Base platform concourse roof slab construction and rebar fixing as per drawing.
-Water proofing roof slabs and inset walls.
- King post and shoulder piles.
-Co-ordination with plant equipment departments.
-Co-ordination with Quality control Dept. for quality clearance and approval from
consultants and clients.
Personal Details :

-- 2 of 3 --

Date of Birth: 22nd Feb 1993
Marital Status : Unmarried
Joining : Immediately
Salary Expected : Negotiable
Dated: Cushyant Kumar Pandey

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cushyant1012-1.pdf'),
(1486, 'ANWAR AHMAD', 'anwarahmad2008@yahoo.com', '09999650592', 'Personal Profile', 'Personal Profile', '', ' Project Management, Planning and Execution with good engineering practice and
as per Indian and International Standards, co-ordinations of drawing approval,
-- 1 of 3 --
Quality inspection, Certification of Bill, Project Reports and co-ordination with
Contractors, Consultant and Architects.
Experience:- (25 Years)
 Presently associated with India Bulls Real Estate, as Deputy General
Manager.at Project Centrum Park, Sector 103, Gurgaon and Enigma, Sector
110, Gurgaon. heading All type of Fire protection system , Plumbing- internal and
external, VRV, Ventilation, Solar water heating etc and the execution, planning
and co-ordination of Services.
 Worked with Emaar mgf Land Ltd. as Deputy Manager ( Execution, Planning
and billing of Vendors of (Fire Fighting work, including Fire plant Room,
internal and external Plumbing work, WTP, STP, Swimming Pool from May
2011 to 14th August 2013.
 Worked as Project Manager with Sterling & Wilson Ltd. (Plumbing & Fire
Fighting Div.) From October 2008 to April 2011.
 Worked as Sr. Project Engineer in Ahluwalia Contracts India Ltd. (Plumbing
& Fire Fighting Div.) From October 2006 to October 2008.
 Worked as Project Engineer in Fire Safety Engineers (Fire Fighting Div.) From
August 2001 to October 2006.
 Worked as Project Engineer in Essobigi Engineers Pvt. Ltd. (Fire Fighting
Div.) From August 1994 to August 2001.
Projects Name
 Centrum Park, Sector 103, Gurgaon
 Enigma, IBREAL, Sector-110, Gurgaon
 Palm Drive, Sector 65, Gurgaon.
 Hotel Leela -New Delhi
 Metropolis Mall -Gurgaon
 Orchid squire and sahara Mall - Gurgaon
 Hotel Oberoi - Simla and New Delhi
 Textile Mills and Power Grid Substations.
Positive Strength
 Strong analytical and logical skills. Active involvement and successful
completion of all responsible assignment. Self motivated and organized in
business practice and communication. Hard working, resourceful.
-- 2 of 3 --
Personal Profile
Fathers Name : Shri Abdul Mannan
Date of Birth : 1st March 1971.
Languages Known : English, Hindi, Urdu & Punjabi.
Marital Status : Married
Declaration
I hereby declare that all the information stated in this RESUME is true to the best of my', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English, Hindi, Urdu & Punjabi.
Marital Status : Married
Declaration
I hereby declare that all the information stated in this RESUME is true to the best of my
knowledge and belief till date. I also understand that any discrepancy found, in any of
above statement will render me liable for cancellation of candidature, debarment,
Appointment at any stage.
PLACE: GURGAON
DATE: 2 july 201 (ANWAR AHMAD)
-- 3 of 3 --', '', ' Project Management, Planning and Execution with good engineering practice and
as per Indian and International Standards, co-ordinations of drawing approval,
-- 1 of 3 --
Quality inspection, Certification of Bill, Project Reports and co-ordination with
Contractors, Consultant and Architects.
Experience:- (25 Years)
 Presently associated with India Bulls Real Estate, as Deputy General
Manager.at Project Centrum Park, Sector 103, Gurgaon and Enigma, Sector
110, Gurgaon. heading All type of Fire protection system , Plumbing- internal and
external, VRV, Ventilation, Solar water heating etc and the execution, planning
and co-ordination of Services.
 Worked with Emaar mgf Land Ltd. as Deputy Manager ( Execution, Planning
and billing of Vendors of (Fire Fighting work, including Fire plant Room,
internal and external Plumbing work, WTP, STP, Swimming Pool from May
2011 to 14th August 2013.
 Worked as Project Manager with Sterling & Wilson Ltd. (Plumbing & Fire
Fighting Div.) From October 2008 to April 2011.
 Worked as Sr. Project Engineer in Ahluwalia Contracts India Ltd. (Plumbing
& Fire Fighting Div.) From October 2006 to October 2008.
 Worked as Project Engineer in Fire Safety Engineers (Fire Fighting Div.) From
August 2001 to October 2006.
 Worked as Project Engineer in Essobigi Engineers Pvt. Ltd. (Fire Fighting
Div.) From August 1994 to August 2001.
Projects Name
 Centrum Park, Sector 103, Gurgaon
 Enigma, IBREAL, Sector-110, Gurgaon
 Palm Drive, Sector 65, Gurgaon.
 Hotel Leela -New Delhi
 Metropolis Mall -Gurgaon
 Orchid squire and sahara Mall - Gurgaon
 Hotel Oberoi - Simla and New Delhi
 Textile Mills and Power Grid Substations.
Positive Strength
 Strong analytical and logical skills. Active involvement and successful
completion of all responsible assignment. Self motivated and organized in
business practice and communication. Hard working, resourceful.
-- 2 of 3 --
Personal Profile
Fathers Name : Shri Abdul Mannan
Date of Birth : 1st March 1971.
Languages Known : English, Hindi, Urdu & Punjabi.
Marital Status : Married
Declaration
I hereby declare that all the information stated in this RESUME is true to the best of my', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":" Presently associated with India Bulls Real Estate, as Deputy General\nManager.at Project Centrum Park, Sector 103, Gurgaon and Enigma, Sector\n110, Gurgaon. heading All type of Fire protection system , Plumbing- internal and\nexternal, VRV, Ventilation, Solar water heating etc and the execution, planning\nand co-ordination of Services.\n Worked with Emaar mgf Land Ltd. as Deputy Manager ( Execution, Planning\nand billing of Vendors of (Fire Fighting work, including Fire plant Room,\ninternal and external Plumbing work, WTP, STP, Swimming Pool from May\n2011 to 14th August 2013.\n Worked as Project Manager with Sterling & Wilson Ltd. (Plumbing & Fire\nFighting Div.) From October 2008 to April 2011.\n Worked as Sr. Project Engineer in Ahluwalia Contracts India Ltd. (Plumbing\n& Fire Fighting Div.) From October 2006 to October 2008.\n Worked as Project Engineer in Fire Safety Engineers (Fire Fighting Div.) From\nAugust 2001 to October 2006.\n Worked as Project Engineer in Essobigi Engineers Pvt. Ltd. (Fire Fighting\nDiv.) From August 1994 to August 2001.\nProjects Name\n Centrum Park, Sector 103, Gurgaon\n Enigma, IBREAL, Sector-110, Gurgaon\n Palm Drive, Sector 65, Gurgaon.\n Hotel Leela -New Delhi\n Metropolis Mall -Gurgaon\n Orchid squire and sahara Mall - Gurgaon\n Hotel Oberoi - Simla and New Delhi\n Textile Mills and Power Grid Substations.\nPositive Strength\n Strong analytical and logical skills. Active involvement and successful\ncompletion of all responsible assignment. Self motivated and organized in\nbusiness practice and communication. Hard working, resourceful.\n-- 2 of 3 --\nPersonal Profile\nFathers Name : Shri Abdul Mannan\nDate of Birth : 1st March 1971.\nLanguages Known : English, Hindi, Urdu & Punjabi.\nMarital Status : Married\nDeclaration\nI hereby declare that all the information stated in this RESUME is true to the best of my\nknowledge and belief till date. I also understand that any discrepancy found, in any of\nabove statement will render me liable for cancellation of candidature, debarment,\nAppointment at any stage.\nPLACE: GURGAON\nDATE: 2 july 201 (ANWAR AHMAD)\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" Centrum Park, Sector 103, Gurgaon\n Enigma, IBREAL, Sector-110, Gurgaon\n Palm Drive, Sector 65, Gurgaon.\n Hotel Leela -New Delhi\n Metropolis Mall -Gurgaon\n Orchid squire and sahara Mall - Gurgaon\n Hotel Oberoi - Simla and New Delhi\n Textile Mills and Power Grid Substations.\nPositive Strength\n Strong analytical and logical skills. Active involvement and successful\ncompletion of all responsible assignment. Self motivated and organized in\nbusiness practice and communication. Hard working, resourceful.\n-- 2 of 3 --\nPersonal Profile\nFathers Name : Shri Abdul Mannan\nDate of Birth : 1st March 1971.\nLanguages Known : English, Hindi, Urdu & Punjabi.\nMarital Status : Married\nDeclaration\nI hereby declare that all the information stated in this RESUME is true to the best of my\nknowledge and belief till date. I also understand that any discrepancy found, in any of\nabove statement will render me liable for cancellation of candidature, debarment,\nAppointment at any stage.\nPLACE: GURGAON\nDATE: 2 july 201 (ANWAR AHMAD)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anwar 2nd july 19.pdf', 'Name: ANWAR AHMAD

Email: anwarahmad2008@yahoo.com

Phone: 09999650592

Headline: Personal Profile

Career Profile:  Project Management, Planning and Execution with good engineering practice and
as per Indian and International Standards, co-ordinations of drawing approval,
-- 1 of 3 --
Quality inspection, Certification of Bill, Project Reports and co-ordination with
Contractors, Consultant and Architects.
Experience:- (25 Years)
 Presently associated with India Bulls Real Estate, as Deputy General
Manager.at Project Centrum Park, Sector 103, Gurgaon and Enigma, Sector
110, Gurgaon. heading All type of Fire protection system , Plumbing- internal and
external, VRV, Ventilation, Solar water heating etc and the execution, planning
and co-ordination of Services.
 Worked with Emaar mgf Land Ltd. as Deputy Manager ( Execution, Planning
and billing of Vendors of (Fire Fighting work, including Fire plant Room,
internal and external Plumbing work, WTP, STP, Swimming Pool from May
2011 to 14th August 2013.
 Worked as Project Manager with Sterling & Wilson Ltd. (Plumbing & Fire
Fighting Div.) From October 2008 to April 2011.
 Worked as Sr. Project Engineer in Ahluwalia Contracts India Ltd. (Plumbing
& Fire Fighting Div.) From October 2006 to October 2008.
 Worked as Project Engineer in Fire Safety Engineers (Fire Fighting Div.) From
August 2001 to October 2006.
 Worked as Project Engineer in Essobigi Engineers Pvt. Ltd. (Fire Fighting
Div.) From August 1994 to August 2001.
Projects Name
 Centrum Park, Sector 103, Gurgaon
 Enigma, IBREAL, Sector-110, Gurgaon
 Palm Drive, Sector 65, Gurgaon.
 Hotel Leela -New Delhi
 Metropolis Mall -Gurgaon
 Orchid squire and sahara Mall - Gurgaon
 Hotel Oberoi - Simla and New Delhi
 Textile Mills and Power Grid Substations.
Positive Strength
 Strong analytical and logical skills. Active involvement and successful
completion of all responsible assignment. Self motivated and organized in
business practice and communication. Hard working, resourceful.
-- 2 of 3 --
Personal Profile
Fathers Name : Shri Abdul Mannan
Date of Birth : 1st March 1971.
Languages Known : English, Hindi, Urdu & Punjabi.
Marital Status : Married
Declaration
I hereby declare that all the information stated in this RESUME is true to the best of my

Employment:  Presently associated with India Bulls Real Estate, as Deputy General
Manager.at Project Centrum Park, Sector 103, Gurgaon and Enigma, Sector
110, Gurgaon. heading All type of Fire protection system , Plumbing- internal and
external, VRV, Ventilation, Solar water heating etc and the execution, planning
and co-ordination of Services.
 Worked with Emaar mgf Land Ltd. as Deputy Manager ( Execution, Planning
and billing of Vendors of (Fire Fighting work, including Fire plant Room,
internal and external Plumbing work, WTP, STP, Swimming Pool from May
2011 to 14th August 2013.
 Worked as Project Manager with Sterling & Wilson Ltd. (Plumbing & Fire
Fighting Div.) From October 2008 to April 2011.
 Worked as Sr. Project Engineer in Ahluwalia Contracts India Ltd. (Plumbing
& Fire Fighting Div.) From October 2006 to October 2008.
 Worked as Project Engineer in Fire Safety Engineers (Fire Fighting Div.) From
August 2001 to October 2006.
 Worked as Project Engineer in Essobigi Engineers Pvt. Ltd. (Fire Fighting
Div.) From August 1994 to August 2001.
Projects Name
 Centrum Park, Sector 103, Gurgaon
 Enigma, IBREAL, Sector-110, Gurgaon
 Palm Drive, Sector 65, Gurgaon.
 Hotel Leela -New Delhi
 Metropolis Mall -Gurgaon
 Orchid squire and sahara Mall - Gurgaon
 Hotel Oberoi - Simla and New Delhi
 Textile Mills and Power Grid Substations.
Positive Strength
 Strong analytical and logical skills. Active involvement and successful
completion of all responsible assignment. Self motivated and organized in
business practice and communication. Hard working, resourceful.
-- 2 of 3 --
Personal Profile
Fathers Name : Shri Abdul Mannan
Date of Birth : 1st March 1971.
Languages Known : English, Hindi, Urdu & Punjabi.
Marital Status : Married
Declaration
I hereby declare that all the information stated in this RESUME is true to the best of my
knowledge and belief till date. I also understand that any discrepancy found, in any of
above statement will render me liable for cancellation of candidature, debarment,
Appointment at any stage.
PLACE: GURGAON
DATE: 2 july 201 (ANWAR AHMAD)
-- 3 of 3 --

Projects:  Centrum Park, Sector 103, Gurgaon
 Enigma, IBREAL, Sector-110, Gurgaon
 Palm Drive, Sector 65, Gurgaon.
 Hotel Leela -New Delhi
 Metropolis Mall -Gurgaon
 Orchid squire and sahara Mall - Gurgaon
 Hotel Oberoi - Simla and New Delhi
 Textile Mills and Power Grid Substations.
Positive Strength
 Strong analytical and logical skills. Active involvement and successful
completion of all responsible assignment. Self motivated and organized in
business practice and communication. Hard working, resourceful.
-- 2 of 3 --
Personal Profile
Fathers Name : Shri Abdul Mannan
Date of Birth : 1st March 1971.
Languages Known : English, Hindi, Urdu & Punjabi.
Marital Status : Married
Declaration
I hereby declare that all the information stated in this RESUME is true to the best of my
knowledge and belief till date. I also understand that any discrepancy found, in any of
above statement will render me liable for cancellation of candidature, debarment,
Appointment at any stage.
PLACE: GURGAON
DATE: 2 july 201 (ANWAR AHMAD)
-- 3 of 3 --

Personal Details: Languages Known : English, Hindi, Urdu & Punjabi.
Marital Status : Married
Declaration
I hereby declare that all the information stated in this RESUME is true to the best of my
knowledge and belief till date. I also understand that any discrepancy found, in any of
above statement will render me liable for cancellation of candidature, debarment,
Appointment at any stage.
PLACE: GURGAON
DATE: 2 july 201 (ANWAR AHMAD)
-- 3 of 3 --

Extracted Resume Text: RESUME
ANWAR AHMAD
Sophia Apartment
F-120/2, Shaheenbagh, Abul Fazal Enclave II
Jamia Nagar, Okhla
New delhi-110025
Mo.-09999650592
e mail- anwarahmad2008@yahoo.com
Career object
 To work in challenging environment that offers me opportunity to use my skills.
Innovate & learn on continuous basis. I feel my strong points are a complete sense
of honesty & integrity and believe in persistence & hard work.
Educational Qualification
 10th Passed from U.P. Board in 1985.
 12th Passed from U.P. Board in 1987.
Professional Qualification
 Diploma Engineering from AMU Aligarh 1991
Area of Work
 Monitoring and co-ordination with Contractors, Consultant, Architect and other
concern Authorities
 Execution of all type of Fire Fighting, Water Services, Irrigation, WTP, STP,
VRF ( HVAC ), Ventilation, Solar Water Heating System, etc
Role and Responsibility
 Project Management, Planning and Execution with good engineering practice and
as per Indian and International Standards, co-ordinations of drawing approval,

-- 1 of 3 --

Quality inspection, Certification of Bill, Project Reports and co-ordination with
Contractors, Consultant and Architects.
Experience:- (25 Years)
 Presently associated with India Bulls Real Estate, as Deputy General
Manager.at Project Centrum Park, Sector 103, Gurgaon and Enigma, Sector
110, Gurgaon. heading All type of Fire protection system , Plumbing- internal and
external, VRV, Ventilation, Solar water heating etc and the execution, planning
and co-ordination of Services.
 Worked with Emaar mgf Land Ltd. as Deputy Manager ( Execution, Planning
and billing of Vendors of (Fire Fighting work, including Fire plant Room,
internal and external Plumbing work, WTP, STP, Swimming Pool from May
2011 to 14th August 2013.
 Worked as Project Manager with Sterling & Wilson Ltd. (Plumbing & Fire
Fighting Div.) From October 2008 to April 2011.
 Worked as Sr. Project Engineer in Ahluwalia Contracts India Ltd. (Plumbing
& Fire Fighting Div.) From October 2006 to October 2008.
 Worked as Project Engineer in Fire Safety Engineers (Fire Fighting Div.) From
August 2001 to October 2006.
 Worked as Project Engineer in Essobigi Engineers Pvt. Ltd. (Fire Fighting
Div.) From August 1994 to August 2001.
Projects Name
 Centrum Park, Sector 103, Gurgaon
 Enigma, IBREAL, Sector-110, Gurgaon
 Palm Drive, Sector 65, Gurgaon.
 Hotel Leela -New Delhi
 Metropolis Mall -Gurgaon
 Orchid squire and sahara Mall - Gurgaon
 Hotel Oberoi - Simla and New Delhi
 Textile Mills and Power Grid Substations.
Positive Strength
 Strong analytical and logical skills. Active involvement and successful
completion of all responsible assignment. Self motivated and organized in
business practice and communication. Hard working, resourceful.

-- 2 of 3 --

Personal Profile
Fathers Name : Shri Abdul Mannan
Date of Birth : 1st March 1971.
Languages Known : English, Hindi, Urdu & Punjabi.
Marital Status : Married
Declaration
I hereby declare that all the information stated in this RESUME is true to the best of my
knowledge and belief till date. I also understand that any discrepancy found, in any of
above statement will render me liable for cancellation of candidature, debarment,
Appointment at any stage.
PLACE: GURGAON
DATE: 2 july 201 (ANWAR AHMAD)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anwar 2nd july 19.pdf'),
(1487, 'Planning, and distribution', 'ahmadehsan7@gmail.com', '8588969702', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '', 'ahmadehsan7@gmail.com
+91- 8588969702
CORE COMPETENCIES (please
confirm)
Manufacturing Process
Process Improvement
Operations & Maintenance
Production Planning
Resource Management
Installation & Commissioning
SOFT SKILLS
Motivator
Communicator
Change Agent
Team Player
Analytical
Optimistic
An enthusiastic & high energy-driven professional, targeting assignments
in Mechanical Engineering with an organization of repute in Automobile,
Manufacturing and Oil/Gas industry
Location: Kolkata (Preferable), PAN India
PHOTO
EHSAN AHMAD
MECHANICAL ENGINEER', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'ahmadehsan7@gmail.com
+91- 8588969702
CORE COMPETENCIES (please
confirm)
Manufacturing Process
Process Improvement
Operations & Maintenance
Production Planning
Resource Management
Installation & Commissioning
SOFT SKILLS
Motivator
Communicator
Change Agent
Team Player
Analytical
Optimistic
An enthusiastic & high energy-driven professional, targeting assignments
in Mechanical Engineering with an organization of repute in Automobile,
Manufacturing and Oil/Gas industry
Location: Kolkata (Preferable), PAN India
PHOTO
EHSAN AHMAD
MECHANICAL ENGINEER', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nSince Oct’18 with Agar para Jute Mills Ltd., Kolkata, as Trainee\nKey Result Areas:\n Conducting daily gate meetings with GM and top-level managers, distribution of manpower & discussing daily agendas for\nproper maintenance, troubleshooting & repair\n Monitoring and improving maintenance processes and personal performance to achieve enhanced levels of efficiency\n Working with Production Teams to define technical specifications for altering existing equipment & facilities\n Managing health & safety audits for product & employee safety, quality, and sanitation requirements in conformance to\ncorporate policy & regulatory rules\n Analyzing data, mapping & submission after project completion to clients with the co-ordination of costing the team\n Managing tool trials and making necessary corrections\nHighlights:\n Appreciated for maintaining honest and efficient attitude at the workplace\n Consistently received best ratings for work\n Resolved various errors related to production, and maintenance of workshop\nFeb’18 –Apr’18 with Shree Pushkar Chemicals & Fertilizers Ltd., Haryana as Intern\nKey Result Areas:\n Monitored engineering, production, and maintenance of machines\nOrganization- RACL Geartech Ltd. ( Raunaq Automotive Components Ltd.), Uttar Pradesh\nDuration-28 days\nKey Result Areas:\n Studied and conducted manufacturing processes, gear blanking, hobbing, shaping, broaching, shaving, deburring, rounding,\nmachining process and heat treatment process\nMS Office (Word, Excel, PowerPoint)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CustomerCopy_doc.pdf', 'Name: Planning, and distribution

Email: ahmadehsan7@gmail.com

Phone: 8588969702

Headline: PROFILE SUMMARY

Education: Oct’18 Feb’18-Apr’18
Shree Pushkar Chemicals &
Fertilizers Ltd., Haryana as
Intern
Agar Para Jute Mills
Ltd., Kolkata as Trainee
TIMELINE

Projects: -- 1 of 2 --
Since Oct’18 with Agar para Jute Mills Ltd., Kolkata, as Trainee
Key Result Areas:
 Conducting daily gate meetings with GM and top-level managers, distribution of manpower & discussing daily agendas for
proper maintenance, troubleshooting & repair
 Monitoring and improving maintenance processes and personal performance to achieve enhanced levels of efficiency
 Working with Production Teams to define technical specifications for altering existing equipment & facilities
 Managing health & safety audits for product & employee safety, quality, and sanitation requirements in conformance to
corporate policy & regulatory rules
 Analyzing data, mapping & submission after project completion to clients with the co-ordination of costing the team
 Managing tool trials and making necessary corrections
Highlights:
 Appreciated for maintaining honest and efficient attitude at the workplace
 Consistently received best ratings for work
 Resolved various errors related to production, and maintenance of workshop
Feb’18 –Apr’18 with Shree Pushkar Chemicals & Fertilizers Ltd., Haryana as Intern
Key Result Areas:
 Monitored engineering, production, and maintenance of machines
Organization- RACL Geartech Ltd. ( Raunaq Automotive Components Ltd.), Uttar Pradesh
Duration-28 days
Key Result Areas:
 Studied and conducted manufacturing processes, gear blanking, hobbing, shaping, broaching, shaving, deburring, rounding,
machining process and heat treatment process
MS Office (Word, Excel, PowerPoint)

Personal Details: ahmadehsan7@gmail.com
+91- 8588969702
CORE COMPETENCIES (please
confirm)
Manufacturing Process
Process Improvement
Operations & Maintenance
Production Planning
Resource Management
Installation & Commissioning
SOFT SKILLS
Motivator
Communicator
Change Agent
Team Player
Analytical
Optimistic
An enthusiastic & high energy-driven professional, targeting assignments
in Mechanical Engineering with an organization of repute in Automobile,
Manufacturing and Oil/Gas industry
Location: Kolkata (Preferable), PAN India
PHOTO
EHSAN AHMAD
MECHANICAL ENGINEER

Extracted Resume Text:  Mechanical engineer with over 6 months of experience in Maintenance, Production,
Planning, and distribution
 Expertise in setting up Health & Safety Audit Procedures and improve safety
efficiencies on the shop floor
 Hands-on experience in managing the complete range of activities by providing a
right of way from conceptualization to installation, testing, maintenance &
troubleshooting of machines
 An effective individual with a keen interest in production process enhancement
methodologies
 Strong exposure in various manufacturing process such as gear blanking, hobbing,
shaping, broaching, shaving, deburring, rounding and heat treatment
 Strong inclination towards the manufacturing domain with extensive conceptual
knowledge of concepts including various machining and manufacturing process
 Zeal to learn continuously with an innovative approach, an analytical bent of mind
and positive attitude
2018: B.Tech. (Mechanical Engineering) from Dr. A. P. J. Abdul Kalam Technical University
Lucknow U. P
2012: 12th from B. S. E. B, Board, Location with 1st division
2009: 10th from B. S. E. B, Board, Location with 1st division
Project Title- Design of Frictionless Train System using Magnetic Levitation
Duration- Please Confirm
Project Description- The study was undertaken to conduct a Design & fabrication of
magnetic levitation using electromagnet and ND magnets, less energy uses, low operating
cost.
Tools used- Propulsion, Sensors, Superconductivity ,Magnet levitation
CONTACT
ahmadehsan7@gmail.com
+91- 8588969702
CORE COMPETENCIES (please
confirm)
Manufacturing Process
Process Improvement
Operations & Maintenance
Production Planning
Resource Management
Installation & Commissioning
SOFT SKILLS
Motivator
Communicator
Change Agent
Team Player
Analytical
Optimistic
An enthusiastic & high energy-driven professional, targeting assignments
in Mechanical Engineering with an organization of repute in Automobile,
Manufacturing and Oil/Gas industry
Location: Kolkata (Preferable), PAN India
PHOTO
EHSAN AHMAD
MECHANICAL ENGINEER
PROFILE SUMMARY
EDUCATION
Oct’18 Feb’18-Apr’18
Shree Pushkar Chemicals &
Fertilizers Ltd., Haryana as
Intern
Agar Para Jute Mills
Ltd., Kolkata as Trainee
TIMELINE
ACADEMIC PROJECTS

-- 1 of 2 --

Since Oct’18 with Agar para Jute Mills Ltd., Kolkata, as Trainee
Key Result Areas:
 Conducting daily gate meetings with GM and top-level managers, distribution of manpower & discussing daily agendas for
proper maintenance, troubleshooting & repair
 Monitoring and improving maintenance processes and personal performance to achieve enhanced levels of efficiency
 Working with Production Teams to define technical specifications for altering existing equipment & facilities
 Managing health & safety audits for product & employee safety, quality, and sanitation requirements in conformance to
corporate policy & regulatory rules
 Analyzing data, mapping & submission after project completion to clients with the co-ordination of costing the team
 Managing tool trials and making necessary corrections
Highlights:
 Appreciated for maintaining honest and efficient attitude at the workplace
 Consistently received best ratings for work
 Resolved various errors related to production, and maintenance of workshop
Feb’18 –Apr’18 with Shree Pushkar Chemicals & Fertilizers Ltd., Haryana as Intern
Key Result Areas:
 Monitored engineering, production, and maintenance of machines
Organization- RACL Geartech Ltd. ( Raunaq Automotive Components Ltd.), Uttar Pradesh
Duration-28 days
Key Result Areas:
 Studied and conducted manufacturing processes, gear blanking, hobbing, shaping, broaching, shaving, deburring, rounding,
machining process and heat treatment process
MS Office (Word, Excel, PowerPoint)
PERSONAL DETAILS
Date of Birth: 9th December 1994
Languages Known: Hindi and English
Address: Please Confirm
ORGANIZATIONAL EXPERIENCE
INTERNSHIP
IT SKILLS
TRAININGS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CustomerCopy_doc.pdf'),
(1488, 'CGPA/% Passing Year', 'cgpa.passing.year.resume-import-01488@hhh-resume-import.invalid', '0000000000', 'SUMMARY OF QUALIFICATION', 'SUMMARY OF QUALIFICATION', '7.97 2020
66.33 2018', '7.97 2020
66.33 2018', ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERSONALITY TRAITS', 'AP18469', '1 of 1 --']::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERSONALITY TRAITS', 'AP18469', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERSONALITY TRAITS', 'AP18469', '1 of 1 --']::text[], '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Paper published entitled “To Check Economy and Feasibility of Multistoried Building with the Help of\nSoftwares- Case Study” at UGCON, PCCOER.\nMALE,22\nPOST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT\nB. E CIVIL\nPGP-ACM National Institute of Construction Management and\nResearch , Pune.\nPimpri Chinchwad College of Engineering and\nResearch,Pune.\nInstitute Course\nI want to be a Techno-manager creating Sustainable Business Excellence.\nSUMMARY OF QUALIFICATION\n7.97 2020\n66.33 2018"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• ETABS\n• AutoCAD\n• ETABS Software skills from CADD center.\n• Thesis work on \"A study on Agile Project Management in construction projects\" in NICMAR,Pune."}]'::jsonb, 'F:\Resume All 3\AP18469_RESUME.pdf', 'Name: CGPA/% Passing Year

Email: cgpa.passing.year.resume-import-01488@hhh-resume-import.invalid

Headline: SUMMARY OF QUALIFICATION

Profile Summary: 7.97 2020
66.33 2018

Key Skills: Passport Size
Photograph
35mm X 45mm
PERSONALITY TRAITS
AP18469
-- 1 of 1 --

IT Skills: Passport Size
Photograph
35mm X 45mm
PERSONALITY TRAITS
AP18469
-- 1 of 1 --

Education: • Cooking
India
• Reading
• Playing Badminton
Pyramid Lifestyle, Pune.
• Agile
• Adaptibility
• Received on site exposure to the execution of civil works.
22nd April 2019 - 30th June 2019 Duration: 10 Weeks
Maharashtra
• Management Software Tools
• Risk Management
Pimpri Chinchwad
Pune
CERTIFICATIONS / PUBLICATION
• ETABS
• AutoCAD
• ETABS Software skills from CADD center.
• Thesis work on "A study on Agile Project Management in construction projects" in NICMAR,Pune.

Projects: • Paper published entitled “To Check Economy and Feasibility of Multistoried Building with the Help of
Softwares- Case Study” at UGCON, PCCOER.
MALE,22
POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT
B. E CIVIL
PGP-ACM National Institute of Construction Management and
Research , Pune.
Pimpri Chinchwad College of Engineering and
Research,Pune.
Institute Course
I want to be a Techno-manager creating Sustainable Business Excellence.
SUMMARY OF QUALIFICATION
7.97 2020
66.33 2018

Accomplishments: • ETABS
• AutoCAD
• ETABS Software skills from CADD center.
• Thesis work on "A study on Agile Project Management in construction projects" in NICMAR,Pune.

Personal Details: PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS

Extracted Resume Text: CGPA/% Passing Year
76.55
• Published Research Paper entitled "Solar Walkway in Townships" in Journal of emerging technologies
and innovatie research ISSN (UGC Approved).
• Research paper presented entitled “Factors Responsible for Delay in Different Types of construction
Projects” at NICMAR ICCRIP-2017, Pune.
• Paper published entitled “To Check Economy and Feasibility of Multistoried Building with the Help of
Softwares- Case Study” at UGCON, PCCOER.
MALE,22
POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT
B. E CIVIL
PGP-ACM National Institute of Construction Management and
Research , Pune.
Pimpri Chinchwad College of Engineering and
Research,Pune.
Institute Course
I want to be a Techno-manager creating Sustainable Business Excellence.
SUMMARY OF QUALIFICATION
7.97 2020
66.33 2018
CAREER OBJECTIVE
• Worked as volunteer in CESA council.
• Innovative
Signature: Place: Pune
I here by declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
60.92 2014
Department: Site Execution
28-May-97
• English
• Hindi
• Anticipating the time required to carry out various civil works with the available manpower and
forecasting their completion dates for repairing schedules.
• Studied and observed the various challenges faced in execution of residential building using aluminium
formwork technology.
2012
Shri Shivaji Vidya Mandir & Junior College, Aundh, Pune
Nrusinh High School and Jr. College ,Sangvi, Pune 10TH
12TH
SATYAM VASANT SHINDE
• Acquired knowledge of Aluminium Formwork technology.
INTERNSHIP / TRAINING Total Duration: 10 Weeks
D703, Westside County
Pimple Gurav
• One day state level workshop on "Geotechnical Practical Practice" on 9th June 2017 at PCCOER.
PIN - 411061
• Trekking
• Successfully completed course on "Lean Six Sigma White Belt" from Management and Strategy Institute.
• Successfully completed course on "Agile Scrum Fundamentals" from Udemy.
• Successfully completed course on "Project Management Essentials" from Management and Strategy
Institute.
WORKSHOPS
ACADEMIC PROJECTS
• Cooking
India
• Reading
• Playing Badminton
Pyramid Lifestyle, Pune.
• Agile
• Adaptibility
• Received on site exposure to the execution of civil works.
22nd April 2019 - 30th June 2019 Duration: 10 Weeks
Maharashtra
• Management Software Tools
• Risk Management
Pimpri Chinchwad
Pune
CERTIFICATIONS / PUBLICATION
• ETABS
• AutoCAD
• ETABS Software skills from CADD center.
• Thesis work on "A study on Agile Project Management in construction projects" in NICMAR,Pune.
ACHIEVEMENTS
• Imaginative
• Curiosity
• "To Check Economy and Feasibility of Multistoried Building with the help of Softwares - Case Study'''' as
Final Year Project in PCCOER, Pune.
• Marathi
• Project Management
POSITION OF RESPONSIBILITIES
• Worked as Training and Placement volunteer in college placement drives.
• Organised " 8th National Conference on Industy Institute Interaction 2016" at PCCOE.
•"Entrepreneurship Awareness Program" by MCED on 16th February to 18th February 2018 at PCCOER. • Microsoft Office
• Course on " UAV Remote Sensing and Applications" by ISRO on July 3 to July 7 2017 at PCCOER.
• Won First Prize in Paper presentation in 5th National level Techies Conference at MIT institute of
Management, Pune, 2019.
• Secured "Runner 2" position in Badminton at TRANCE 2015, PCCOER.
DOB
PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS
TECHNICAL SKILLS
Passport Size
Photograph
35mm X 45mm
PERSONALITY TRAITS
AP18469

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AP18469_RESUME.pdf

Parsed Technical Skills: Passport Size, Photograph, 35mm X 45mm, PERSONALITY TRAITS, AP18469, 1 of 1 --'),
(1489, 'ABHISHEK SHARMA', 'abhishekudp4@gmail.com', '08209654831', 'Date of Birth: 27/08/1990', 'Date of Birth: 27/08/1990', '', 'Vardhman Nagar, Jaipur, Rajasthan
Mobile No. - 08209654831
Email Id: abhishekudp4@gmail.com', ARRAY['Well versed in MS Excel-Word', 'AutoCAD', 'STAAD', '& others computer operations.', 'INTRESTED FIELDS', 'Civil Billing & Planning work', 'Design & construction work', 'Research & Development', 'work in Structures.', 'ABHISHEK SHARMA', '1 of 1 --']::text[], ARRAY['Well versed in MS Excel-Word', 'AutoCAD', 'STAAD', '& others computer operations.', 'INTRESTED FIELDS', 'Civil Billing & Planning work', 'Design & construction work', 'Research & Development', 'work in Structures.', 'ABHISHEK SHARMA', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Well versed in MS Excel-Word', 'AutoCAD', 'STAAD', '& others computer operations.', 'INTRESTED FIELDS', 'Civil Billing & Planning work', 'Design & construction work', 'Research & Development', 'work in Structures.', 'ABHISHEK SHARMA', '1 of 1 --']::text[], '', 'Vardhman Nagar, Jaipur, Rajasthan
Mobile No. - 08209654831
Email Id: abhishekudp4@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Date of Birth: 27/08/1990","company":"Imported from resume CSV","description":"Worked 4 years on Indian Railways Building projects in Jaipur Rajasthan as a Civil Site\nEngineer, Job role consists Site Execution, QA/QC work, Preparation of RA and Final\nBilling and handle all Documentation work. From (2013-2014 & 2017-2019).\nDone Summer Internship in Jaipur METRO in DSC LTD. in B.Tech. in 2011."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (Civil).pdf', 'Name: ABHISHEK SHARMA

Email: abhishekudp4@gmail.com

Phone: 08209654831

Headline: Date of Birth: 27/08/1990

IT Skills: Well versed in MS Excel-Word, AutoCAD, STAAD, & others computer operations.
INTRESTED FIELDS
Civil Billing & Planning work, Design & construction work, Research & Development
work in Structures.
ABHISHEK SHARMA
-- 1 of 1 --

Employment: Worked 4 years on Indian Railways Building projects in Jaipur Rajasthan as a Civil Site
Engineer, Job role consists Site Execution, QA/QC work, Preparation of RA and Final
Billing and handle all Documentation work. From (2013-2014 & 2017-2019).
Done Summer Internship in Jaipur METRO in DSC LTD. in B.Tech. in 2011.

Education:  Passed 10th from Rajasthan Board of Secondary Education (RBSE) in year 2006 with
79.33%
 Passed 12th from Rajasthan Board of Secondary Education (RBSE) in year 2008 with
63.23%
 Passed B.Tech (Civil Engineering) From ‘Pacific Institute of Technology’ affiliated with
Rajasthan Technical University Kota, (2008 - 2013) Batch, Udaipur with 64.38%
 Passed M.Tech (Structure Engineering) From ‘Jagnnath University’ Jaipur (2014 - 2016)
Batch with 60.00%

Personal Details: Vardhman Nagar, Jaipur, Rajasthan
Mobile No. - 08209654831
Email Id: abhishekudp4@gmail.com

Extracted Resume Text: CV
ABHISHEK SHARMA
CIVIL ENGINEER
Date of Birth: 27/08/1990
Vardhman Nagar, Jaipur, Rajasthan
Mobile No. - 08209654831
Email Id: abhishekudp4@gmail.com
EDUCATION
 Passed 10th from Rajasthan Board of Secondary Education (RBSE) in year 2006 with
79.33%
 Passed 12th from Rajasthan Board of Secondary Education (RBSE) in year 2008 with
63.23%
 Passed B.Tech (Civil Engineering) From ‘Pacific Institute of Technology’ affiliated with
Rajasthan Technical University Kota, (2008 - 2013) Batch, Udaipur with 64.38%
 Passed M.Tech (Structure Engineering) From ‘Jagnnath University’ Jaipur (2014 - 2016)
Batch with 60.00%
WORK EXPERIENCE
Worked 4 years on Indian Railways Building projects in Jaipur Rajasthan as a Civil Site
Engineer, Job role consists Site Execution, QA/QC work, Preparation of RA and Final
Billing and handle all Documentation work. From (2013-2014 & 2017-2019).
Done Summer Internship in Jaipur METRO in DSC LTD. in B.Tech. in 2011.
COMPUTER SKILLS
Well versed in MS Excel-Word, AutoCAD, STAAD, & others computer operations.
INTRESTED FIELDS
Civil Billing & Planning work, Design & construction work, Research & Development
work in Structures.
ABHISHEK SHARMA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV (Civil).pdf

Parsed Technical Skills: Well versed in MS Excel-Word, AutoCAD, STAAD, & others computer operations., INTRESTED FIELDS, Civil Billing & Planning work, Design & construction work, Research & Development, work in Structures., ABHISHEK SHARMA, 1 of 1 --'),
(1490, ' Pursued on job', 'pursued.on.job.resume-import-01490@hhh-resume-import.invalid', '919606785714', 'Resume summary', 'Resume summary', '', 'Email
aparnaprasad93@
Linkedln
www.linkedin.com/in/apa
rna', ARRAY['Softwares', 'APARNA PRASAD', 'Structural engineer', 'Personal info', 'Adress:', 'Bren trillium', 'Hosa road', 'Banglore', 'Phone No:', '+91 9606785714', '9446573544']::text[], ARRAY['Softwares', 'APARNA PRASAD', 'Structural engineer', 'Personal info', 'Adress:', 'Bren trillium', 'Hosa road', 'Banglore', 'Phone No:', '+91 9606785714', '9446573544']::text[], ARRAY[]::text[], ARRAY['Softwares', 'APARNA PRASAD', 'Structural engineer', 'Personal info', 'Adress:', 'Bren trillium', 'Hosa road', 'Banglore', 'Phone No:', '+91 9606785714', '9446573544']::text[], '', 'Email
aparnaprasad93@
Linkedln
www.linkedin.com/in/apa
rna', '', '', '', '', '[]'::jsonb, '[{"title":"Resume summary","company":"Imported from resume CSV","description":" Manjunath & Co, Banglore, Structural engineer\n E-Construct Design and Build Pvt.Ltd, Bangalore,\nOn Job Trainee\n Reform Builders and\nSite engineer.\n Neema builders, Kerala,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Licensed as\nAffairs, Government of Kerala )\n Participated in International conference on Innovations in\nStructural Engineering and construction(icISEC) under\nAICERA 2016 at Amal Jyothi Engineering College,\nKottayam\n Performed\nErnakulam\n Completed Training programon ANSYS conducted\nby INTERCAD\nFeb 2019 – Till date\nJuly 2018 – Feb 2019\nDec 2017 – April 2018\nNov 2016- Nov 2017\nAPARNA\nStructural engineer\n2014 – 2016\n2010 –2014\n2010\n2008\ny\ned on job training nunder E-Construct Design and\nBuild Pvt.Ltd, Bangalore.\nTech in Computer aided Structural Engineering (2014-\nTotal experience - 3 years\nManjunath & Co, Banglore, Structural engineer\nConstruct Design and Build Pvt.Ltd, Bangalore,\nJob Trainee as structural engineer.\nReform Builders and Interiors, Kerala, Structural &\nSite engineer.\nNeema builders, Kerala, Site Engineer\nM.Tech. (Computer aided Structural Engineering) Amal\nJyothi college of engineering , Kottayam, Mahatma Gandhi\nCGPA 7.98\nB.Tech. (Civil Engineering) , Sree Buddha College of\nEngineering, Pathanamthitta, Mahatma Gandhi\nUniversity,CGPA 8.08\nHigher Secondary – Mathoma higher secondary School,\nPathanamthitta (Kerala) , 90.53%\nSenior Secondary – Mathoma higher secondary School,\nPathanamthitta (Kerala), Percentage -94%\nLicensed as Engineer – A (Issued by Dept. of Urban\nAffairs, Government of Kerala )\nParticipated in International conference on Innovations in\nStructural Engineering and construction(icISEC) under\nAICERA 2016 at Amal Jyothi Engineering College,\nPerformed Industrial training in S&R consultant ,\nCompleted Training programon ANSYS conducted\nby INTERCAD\nPersonal\nAdress\nBr\nHosa road\nBanglore\nPhone No\n+"}]'::jsonb, 'F:\Resume All 3\Aparna Prasad Resume.pdf', 'Name:  Pursued on job

Email: pursued.on.job.resume-import-01490@hhh-resume-import.invalid

Phone: +91 9606785714

Headline: Resume summary

Key Skills: Softwares
APARNA PRASAD
Structural engineer
Personal info
Adress:
Bren trillium
Hosa road
Banglore
Phone No:
+91 9606785714,
9446573544

Employment:  Manjunath & Co, Banglore, Structural engineer
 E-Construct Design and Build Pvt.Ltd, Bangalore,
On Job Trainee
 Reform Builders and
Site engineer.
 Neema builders, Kerala,

Education:  M.Tech. (Computer aided Structural Engineering)
Jyothi college of engineering , Kottayam
University,CGPA 7.98
 B.Tech. (Civil Engineering) , Sree Buddha College of
Engineering,
University,CGPA 8.08
 Higher Secondary
Pathanamthitta (Kerala) ,
 Senior Secondary
Pathanamthitta (Kerala)

Accomplishments:  Licensed as
Affairs, Government of Kerala )
 Participated in International conference on Innovations in
Structural Engineering and construction(icISEC) under
AICERA 2016 at Amal Jyothi Engineering College,
Kottayam
 Performed
Ernakulam
 Completed Training programon ANSYS conducted
by INTERCAD
Feb 2019 – Till date
July 2018 – Feb 2019
Dec 2017 – April 2018
Nov 2016- Nov 2017
APARNA
Structural engineer
2014 – 2016
2010 –2014
2010
2008
y
ed on job training nunder E-Construct Design and
Build Pvt.Ltd, Bangalore.
Tech in Computer aided Structural Engineering (2014-
Total experience - 3 years
Manjunath & Co, Banglore, Structural engineer
Construct Design and Build Pvt.Ltd, Bangalore,
Job Trainee as structural engineer.
Reform Builders and Interiors, Kerala, Structural &
Site engineer.
Neema builders, Kerala, Site Engineer
M.Tech. (Computer aided Structural Engineering) Amal
Jyothi college of engineering , Kottayam, Mahatma Gandhi
CGPA 7.98
B.Tech. (Civil Engineering) , Sree Buddha College of
Engineering, Pathanamthitta, Mahatma Gandhi
University,CGPA 8.08
Higher Secondary – Mathoma higher secondary School,
Pathanamthitta (Kerala) , 90.53%
Senior Secondary – Mathoma higher secondary School,
Pathanamthitta (Kerala), Percentage -94%
Licensed as Engineer – A (Issued by Dept. of Urban
Affairs, Government of Kerala )
Participated in International conference on Innovations in
Structural Engineering and construction(icISEC) under
AICERA 2016 at Amal Jyothi Engineering College,
Performed Industrial training in S&R consultant ,
Completed Training programon ANSYS conducted
by INTERCAD
Personal
Adress
Br
Hosa road
Banglore
Phone No
+

Personal Details: Email
aparnaprasad93@
Linkedln
www.linkedin.com/in/apa
rna

Extracted Resume Text: Resume summary
 Pursued on job
Build Pvt.Ltd, Bangalore.
 M-Tech in Computer aided Structural Engineering (2014
2016)
 Total experience
Experience
 Manjunath & Co, Banglore, Structural engineer
 E-Construct Design and Build Pvt.Ltd, Bangalore,
On Job Trainee
 Reform Builders and
Site engineer.
 Neema builders, Kerala,
Education
 M.Tech. (Computer aided Structural Engineering)
Jyothi college of engineering , Kottayam
University,CGPA 7.98
 B.Tech. (Civil Engineering) , Sree Buddha College of
Engineering,
University,CGPA 8.08
 Higher Secondary
Pathanamthitta (Kerala) ,
 Senior Secondary
Pathanamthitta (Kerala)
Certifications
 Licensed as
Affairs, Government of Kerala )
 Participated in International conference on Innovations in
Structural Engineering and construction(icISEC) under
AICERA 2016 at Amal Jyothi Engineering College,
Kottayam
 Performed
Ernakulam
 Completed Training programon ANSYS conducted
by INTERCAD
Feb 2019 – Till date
July 2018 – Feb 2019
Dec 2017 – April 2018
Nov 2016- Nov 2017
APARNA
Structural engineer
2014 – 2016
2010 –2014
2010
2008
y
ed on job training nunder E-Construct Design and
Build Pvt.Ltd, Bangalore.
Tech in Computer aided Structural Engineering (2014-
Total experience - 3 years
Manjunath & Co, Banglore, Structural engineer
Construct Design and Build Pvt.Ltd, Bangalore,
Job Trainee as structural engineer.
Reform Builders and Interiors, Kerala, Structural &
Site engineer.
Neema builders, Kerala, Site Engineer
M.Tech. (Computer aided Structural Engineering) Amal
Jyothi college of engineering , Kottayam, Mahatma Gandhi
CGPA 7.98
B.Tech. (Civil Engineering) , Sree Buddha College of
Engineering, Pathanamthitta, Mahatma Gandhi
University,CGPA 8.08
Higher Secondary – Mathoma higher secondary School,
Pathanamthitta (Kerala) , 90.53%
Senior Secondary – Mathoma higher secondary School,
Pathanamthitta (Kerala), Percentage -94%
Licensed as Engineer – A (Issued by Dept. of Urban
Affairs, Government of Kerala )
Participated in International conference on Innovations in
Structural Engineering and construction(icISEC) under
AICERA 2016 at Amal Jyothi Engineering College,
Performed Industrial training in S&R consultant ,
Completed Training programon ANSYS conducted
by INTERCAD
Personal
Adress
Br
Hosa road
Banglore
Phone No
+
DOB
Email
aparnaprasad93@
Linkedln
www.linkedin.com/in/apa
rna
Skills
Softwares
APARNA PRASAD
Structural engineer
Personal info
Adress:
Bren trillium
Hosa road
Banglore
Phone No:
+91 9606785714,
9446573544
DOB:
20/05/1993
Email Id:
aparnaprasad93@
gmail.com
Linkedln
www.linkedin.com/in/apa
rna-prasad-123appu
Skills
 Structural design
 Manual calculations
 Building codes
 Site excecution
Softwares
 CSI ETABS 2016
 BENTLEY STAAD
PRO
 RCDC
 CSI SAFE
 SAP 2000
 PROKON
 AUTODESK
AUTOCAD
 MS OFFICE
 REVIT
 SKETCHUP

-- 1 of 3 --

Seminars and projects
 Mtech project on “comparative study on fatigue
behaviour of integral and
 Btech project on “Planning and designing of a
prestressed concrete bridge in kanamala(Manual
designing)”
 Seminar on “Structural monitoring using fiber optic
sensors” (m
 Seminar on “Glass cable truss” (m
 Seminar on “Tremix flooring” (b
Experience Summary
Manjunath & Co
 Mohan Shanthi Farmhouse @ Mysore
Its a structure consisting of both structural steel and
concrete . Two
and detailing of farmhouse using Etabs and detailing
using AutoCAD. Footing design by Csi Safe.
 Fourth storeyed Residential building @ Banglore
Design consist of all upturn beams infilled with special
block materials with lower half section is cantilevered
which will be challenging in designing.
 Steel factory @
Buildup structural steel sections speciall
detailing
 Residential Building @ J.P .Nagar,Banglore
Composite design and detailing of 4 Stored building
with modern designing concept using Etabs ,Safe and
CAD
 Residential building @ Mysore
Irregular
E- construct Design and Built PVT.Ltd
 G+5 Residential Building Mumbai
design using ETABS , Foundation design using SAFE
 G+2 Residential Building Tumkur, Bangalore
Modelling, design and detailing using ETABS ,
Foundation design using SA
 G+5 Residential Building Delhi
using ETABS , Foundation design using SAFE
 G+5 Residential Building Mysore
design using ETABS , Detailing using RCDC, Foundation
design using SAFE
 G+24 Residential Building
design using ETABS
Seminars and projects
Mtech project on “comparative study on fatigue
behaviour of integral and conventional bridges”
Btech project on “Planning and designing of a
prestressed concrete bridge in kanamala(Manual
on “Structural monitoring using fiber optic
sensors” (m-tech)
Seminar on “Glass cable truss” (m-tech)
Seminar on “Tremix flooring” (b-tech)
Experience Summary
Manjunath & Co - Strucural design engineer
Mohan Shanthi Farmhouse @ Mysore
Its a structure consisting of both structural steel and
concrete . Two blocks seperated by a Bioswale. Design
and detailing of farmhouse using Etabs and detailing
using AutoCAD. Footing design by Csi Safe.
Fourth storeyed Residential building @ Banglore
esign consist of all upturn beams infilled with special
block materials with lower half section is cantilevered
which will be challenging in designing.
Steel factory @ Chickmanglore
Buildup structural steel sections specially designed and
ing using Staad and CAD.
Residential Building @ J.P .Nagar,Banglore
Composite design and detailing of 4 Stored building
with modern designing concept using Etabs ,Safe and
Residential building @ Mysore
Irregular Architectural layout designed by Etabs
construct Design and Built PVT.Ltd
G+5 Residential Building Mumbai – Modelling and
design using ETABS , Foundation design using SAFE
G+2 Residential Building Tumkur, Bangalore –
Modelling, design and detailing using ETABS ,
Foundation design using SAFE, DBR
G+5 Residential Building Delhi– Modelling and design
using ETABS , Foundation design using SAFE.
G+5 Residential Building Mysore – Modelling and
design using ETABS , Detailing using RCDC, Foundation
design using SAFE
G+24 Residential Building Mumbai – Modelling and
design using ETABS

-- 2 of 3 --

 G+5 Flat slab model
using ETABS ,Pile Foundation design using SAFE
 G+33 High rise Building
and detailing using ETABS , Foundation design using
SAFE
 Underground Watertank
analysis
 Pile foundation
Neema Builders
 Residential building @ Pathanamthitta
Complete excecution of site works .
health and safety, and organising and supervising materials and
people. ensuring Contractor Selection
Material Delivery on Time
Work,Safety of the Project.Reporting and Billing.
Publications
 comparative study on fatigue behaviour of integral
and conventional bridges ,(IJERT),Volume
5,Issue.07,July
G+5 Flat slab model - Modelling, design and detailing
using ETABS ,Pile Foundation design using SAFE
G+33 High rise Building in Mumbai - Modelling, design
and detailing using ETABS , Foundation design using
Underground Watertank, SAP2000- Modelling and
Pile foundation ,Capacity using PROKON software
Neema Builders
Residential building @ Pathanamthitta
Complete excecution of site works . responsibility for security,
health and safety, and organising and supervising materials and
nsuring Contractor Selection of material on Time,
Material Delivery on Time, Material''s Quality, Quality of
y of the Project.Reporting and Billing.
comparative study on fatigue behaviour of integral
and conventional bridges ,(IJERT),Volume
5,Issue.07,July-2016
Languages
 English
 Hindi
 Malayalam
 Tamil

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aparna Prasad Resume.pdf

Parsed Technical Skills: Softwares, APARNA PRASAD, Structural engineer, Personal info, Adress:, Bren trillium, Hosa road, Banglore, Phone No:, +91 9606785714, 9446573544'),
(1491, 'APARNA T', 'aparna.t.resume-import-01491@hhh-resume-import.invalid', '918593950106', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging position in order to deliver my fullest performance and commitment to
whichever organization I am part of by balancing technical expertise with communication,
leadership and project management skills.
PERSONAL ATTRIBUTES
Well organized, efficient, flexible, friendly and versatile team player who will work hard and excel
in any environment. Dedicated and committed, willing to take on challenging roles, tough
assignments and work to tight deadlines.', 'Seeking a challenging position in order to deliver my fullest performance and commitment to
whichever organization I am part of by balancing technical expertise with communication,
leadership and project management skills.
PERSONAL ATTRIBUTES
Well organized, efficient, flexible, friendly and versatile team player who will work hard and excel
in any environment. Dedicated and committed, willing to take on challenging roles, tough
assignments and work to tight deadlines.', ARRAY['Computer Awareness', 'Diploma in Architectural design', 'Student ID No.:AC181050395', 'AREA OF INTEREST', 'Civil Engineering CADD drafting or Site Engineer /project Management professionals in', 'construction work', 'BMBC works.', 'Interior Designing', 'Residential building', 'and high raise building work supervision.', 'Languages: English', 'Malayalam', 'Hindi (Speak / Read / Write)', 'Tamil (Speak)', 'Strength:', 'Ability to handle multiple assignments simultaneously and respond quickly', 'Leadership capabilities', 'Commitment', 'Desire to learn and grow and constantly upgrade', 'skills and knowledge.', 'Team player with good interpersonal skill', '2 of 4 --', 'Personal Profile', 'Gender : Female', 'Nationality : Indian', 'Date of Birth : 14-06-1997', 'Religion : Hindu', 'Marital Status : Married', 'Passport No : P4080288', 'DECLARATION', 'I hereby declare that', 'all the information furnished is true to the best of my knowledge', 'and belief', 'I will be sincere and dedicated to my designation and duties', 'APARNA T', '3 of 4 --', '4 of 4 --']::text[], ARRAY['Computer Awareness', 'Diploma in Architectural design', 'Student ID No.:AC181050395', 'AREA OF INTEREST', 'Civil Engineering CADD drafting or Site Engineer /project Management professionals in', 'construction work', 'BMBC works.', 'Interior Designing', 'Residential building', 'and high raise building work supervision.', 'Languages: English', 'Malayalam', 'Hindi (Speak / Read / Write)', 'Tamil (Speak)', 'Strength:', 'Ability to handle multiple assignments simultaneously and respond quickly', 'Leadership capabilities', 'Commitment', 'Desire to learn and grow and constantly upgrade', 'skills and knowledge.', 'Team player with good interpersonal skill', '2 of 4 --', 'Personal Profile', 'Gender : Female', 'Nationality : Indian', 'Date of Birth : 14-06-1997', 'Religion : Hindu', 'Marital Status : Married', 'Passport No : P4080288', 'DECLARATION', 'I hereby declare that', 'all the information furnished is true to the best of my knowledge', 'and belief', 'I will be sincere and dedicated to my designation and duties', 'APARNA T', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Computer Awareness', 'Diploma in Architectural design', 'Student ID No.:AC181050395', 'AREA OF INTEREST', 'Civil Engineering CADD drafting or Site Engineer /project Management professionals in', 'construction work', 'BMBC works.', 'Interior Designing', 'Residential building', 'and high raise building work supervision.', 'Languages: English', 'Malayalam', 'Hindi (Speak / Read / Write)', 'Tamil (Speak)', 'Strength:', 'Ability to handle multiple assignments simultaneously and respond quickly', 'Leadership capabilities', 'Commitment', 'Desire to learn and grow and constantly upgrade', 'skills and knowledge.', 'Team player with good interpersonal skill', '2 of 4 --', 'Personal Profile', 'Gender : Female', 'Nationality : Indian', 'Date of Birth : 14-06-1997', 'Religion : Hindu', 'Marital Status : Married', 'Passport No : P4080288', 'DECLARATION', 'I hereby declare that', 'all the information furnished is true to the best of my knowledge', 'and belief', 'I will be sincere and dedicated to my designation and duties', 'APARNA T', '3 of 4 --', '4 of 4 --']::text[], '', 'Religion : Hindu
Marital Status : Married
Passport No : P4080288
DECLARATION
I hereby declare that, all the information furnished is true to the best of my knowledge
and belief; I will be sincere and dedicated to my designation and duties
APARNA T
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"• Currently working as “CIVIL ENGINEER” at FORT ARCHITECS &CONSULTING\nENGINEERS, TIRUR (Since 1 APRIL 2018)\nJob Tasks\nSITE ENGINEER\n• Planning, co-ordination and supervision of technical aspects of construction projects.\n• Solving technical issues, providing advice to workers, management and preparing reports.\n• Prepare work schedule for project\n• Prepare estimate required materials for the task, and ensure material delivery on time.\n• Ensuring material quality, doing site tests\n• Ensuring construction work quality.\n• Supervision of BMBC WORKS.\n• Worked in Construction of drainage, culverts, such irrigation structures.\n• Supervision of residential houses.\nDRAFTMAN\n• Preparing AUTOCAD drawings such as residential buildings, shops, site plan etc for permit.\n• Doing interior work using 3Ds MAX ,REVIT,SKETCH UP.\n• Exterior works using software.\n• V-ray rendering\n-- 1 of 4 --\nTRAINING AND CERTIFICATIONS\n➢ Diploma in Architechtural Design certification from CADD Center Training services edappal.\n➢ 7days internship from KAIRALI BUILDERS PERUMBILAVU\n➢ Participation certificate for FabXL workshop.\nACADEMIC QUALIFICATIONS\nBachelor of Technology (B.Tech.)- CIVIL ENGINEERING\nElective Subject: Ground\nimprovement Techniques\nYear: 2018\nCollege: SIMAT, Vavanoor. Kerala, India (affiliated by University of Calicut, India)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\APARNA T CV.pdf', 'Name: APARNA T

Email: aparna.t.resume-import-01491@hhh-resume-import.invalid

Phone: +918593950106

Headline: OBJECTIVE

Profile Summary: Seeking a challenging position in order to deliver my fullest performance and commitment to
whichever organization I am part of by balancing technical expertise with communication,
leadership and project management skills.
PERSONAL ATTRIBUTES
Well organized, efficient, flexible, friendly and versatile team player who will work hard and excel
in any environment. Dedicated and committed, willing to take on challenging roles, tough
assignments and work to tight deadlines.

Key Skills: Computer Awareness
Diploma in Architectural design
Student ID No.:AC181050395
AREA OF INTEREST
• Civil Engineering CADD drafting or Site Engineer /project Management professionals in
construction work,BMBC works.
• Interior Designing
• Residential building, and high raise building work supervision.
Languages: English, Malayalam, Hindi (Speak / Read / Write), Tamil (Speak)
Strength:
• Ability to handle multiple assignments simultaneously and respond quickly
• Leadership capabilities, Commitment, Desire to learn and grow and constantly upgrade
skills and knowledge.
• Team player with good interpersonal skill
-- 2 of 4 --
Personal Profile
Gender : Female
Nationality : Indian
Date of Birth : 14-06-1997
Religion : Hindu
Marital Status : Married
Passport No : P4080288
DECLARATION
I hereby declare that, all the information furnished is true to the best of my knowledge
and belief; I will be sincere and dedicated to my designation and duties
APARNA T
-- 3 of 4 --
-- 4 of 4 --

Employment: • Currently working as “CIVIL ENGINEER” at FORT ARCHITECS &CONSULTING
ENGINEERS, TIRUR (Since 1 APRIL 2018)
Job Tasks
SITE ENGINEER
• Planning, co-ordination and supervision of technical aspects of construction projects.
• Solving technical issues, providing advice to workers, management and preparing reports.
• Prepare work schedule for project
• Prepare estimate required materials for the task, and ensure material delivery on time.
• Ensuring material quality, doing site tests
• Ensuring construction work quality.
• Supervision of BMBC WORKS.
• Worked in Construction of drainage, culverts, such irrigation structures.
• Supervision of residential houses.
DRAFTMAN
• Preparing AUTOCAD drawings such as residential buildings, shops, site plan etc for permit.
• Doing interior work using 3Ds MAX ,REVIT,SKETCH UP.
• Exterior works using software.
• V-ray rendering
-- 1 of 4 --
TRAINING AND CERTIFICATIONS
➢ Diploma in Architechtural Design certification from CADD Center Training services edappal.
➢ 7days internship from KAIRALI BUILDERS PERUMBILAVU
➢ Participation certificate for FabXL workshop.
ACADEMIC QUALIFICATIONS
Bachelor of Technology (B.Tech.)- CIVIL ENGINEERING
Elective Subject: Ground
improvement Techniques
Year: 2018
College: SIMAT, Vavanoor. Kerala, India (affiliated by University of Calicut, India)

Education: Bachelor of Technology (B.Tech.)- CIVIL ENGINEERING
Elective Subject: Ground
improvement Techniques
Year: 2018
College: SIMAT, Vavanoor. Kerala, India (affiliated by University of Calicut, India)

Personal Details: Religion : Hindu
Marital Status : Married
Passport No : P4080288
DECLARATION
I hereby declare that, all the information furnished is true to the best of my knowledge
and belief; I will be sincere and dedicated to my designation and duties
APARNA T
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: APARNA T
Kerala, India
Mobile: +918593950106
Email: parvanam1997@gmail.com
OBJECTIVE
Seeking a challenging position in order to deliver my fullest performance and commitment to
whichever organization I am part of by balancing technical expertise with communication,
leadership and project management skills.
PERSONAL ATTRIBUTES
Well organized, efficient, flexible, friendly and versatile team player who will work hard and excel
in any environment. Dedicated and committed, willing to take on challenging roles, tough
assignments and work to tight deadlines.
PROFESSIONAL EXPERIENCE
• Currently working as “CIVIL ENGINEER” at FORT ARCHITECS &CONSULTING
ENGINEERS, TIRUR (Since 1 APRIL 2018)
Job Tasks
SITE ENGINEER
• Planning, co-ordination and supervision of technical aspects of construction projects.
• Solving technical issues, providing advice to workers, management and preparing reports.
• Prepare work schedule for project
• Prepare estimate required materials for the task, and ensure material delivery on time.
• Ensuring material quality, doing site tests
• Ensuring construction work quality.
• Supervision of BMBC WORKS.
• Worked in Construction of drainage, culverts, such irrigation structures.
• Supervision of residential houses.
DRAFTMAN
• Preparing AUTOCAD drawings such as residential buildings, shops, site plan etc for permit.
• Doing interior work using 3Ds MAX ,REVIT,SKETCH UP.
• Exterior works using software.
• V-ray rendering

-- 1 of 4 --

TRAINING AND CERTIFICATIONS
➢ Diploma in Architechtural Design certification from CADD Center Training services edappal.
➢ 7days internship from KAIRALI BUILDERS PERUMBILAVU
➢ Participation certificate for FabXL workshop.
ACADEMIC QUALIFICATIONS
Bachelor of Technology (B.Tech.)- CIVIL ENGINEERING
Elective Subject: Ground
improvement Techniques
Year: 2018
College: SIMAT, Vavanoor. Kerala, India (affiliated by University of Calicut, India)
Key Skills
Computer Awareness
Diploma in Architectural design
Student ID No.:AC181050395
AREA OF INTEREST
• Civil Engineering CADD drafting or Site Engineer /project Management professionals in
construction work,BMBC works.
• Interior Designing
• Residential building, and high raise building work supervision.
Languages: English, Malayalam, Hindi (Speak / Read / Write), Tamil (Speak)
Strength:
• Ability to handle multiple assignments simultaneously and respond quickly
• Leadership capabilities, Commitment, Desire to learn and grow and constantly upgrade
skills and knowledge.
• Team player with good interpersonal skill

-- 2 of 4 --

Personal Profile
Gender : Female
Nationality : Indian
Date of Birth : 14-06-1997
Religion : Hindu
Marital Status : Married
Passport No : P4080288
DECLARATION
I hereby declare that, all the information furnished is true to the best of my knowledge
and belief; I will be sincere and dedicated to my designation and duties
APARNA T

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\APARNA T CV.pdf

Parsed Technical Skills: Computer Awareness, Diploma in Architectural design, Student ID No.:AC181050395, AREA OF INTEREST, Civil Engineering CADD drafting or Site Engineer /project Management professionals in, construction work, BMBC works., Interior Designing, Residential building, and high raise building work supervision., Languages: English, Malayalam, Hindi (Speak / Read / Write), Tamil (Speak), Strength:, Ability to handle multiple assignments simultaneously and respond quickly, Leadership capabilities, Commitment, Desire to learn and grow and constantly upgrade, skills and knowledge., Team player with good interpersonal skill, 2 of 4 --, Personal Profile, Gender : Female, Nationality : Indian, Date of Birth : 14-06-1997, Religion : Hindu, Marital Status : Married, Passport No : P4080288, DECLARATION, I hereby declare that, all the information furnished is true to the best of my knowledge, and belief, I will be sincere and dedicated to my designation and duties, APARNA T, 3 of 4 --, 4 of 4 --'),
(1492, 'RAMANATHAN KARUPPAIAH', 'ram198721@gmail.com', '919994124039', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'With around 10 years of Experience in various aspects of Electrical Project Management, Execution, Planning and
Coordination, I am looking forward for a challenging opportunity in a Professional and Progressive Organization,
and a position, which will give exposure to me to the challenging areas.
EDUCATIONAL SUMMARY
• Technical Qualification : B.E(Electrical & Electronics Engineering)
Passed out : April - 2010
• Technical Qualification : Diploma in Electrical & Electronics Engineering.
Passed out : April - 2007
PROFILE AT GLANCE
• 10 years of Experience in Management, Execution and Installation of substation and Experience in
Supervision, Design Consulting and Execution of Water projects, Sewerage pumping stations and TTRO
Plants.
• EXPERTISE in executing projects as per the schematic & layout drawings
• Deft in the Erection and installation of HT switchgears (TOSHIBA, ALSTOM), Power & Distribution
Transformers, HT & LT Cables.
• Effective in coordinating site construction project administrators and field management representatives
• Expertise in study of control circuit diagram, inventory management.
• Possess strong analytical abilities combined with flexible & detail-oriented attitude
• Ability to work efficiently in demanding work environments and meet deadlines.
• Overall control and Co-ordination in Electrical installation and erection works of substations and
industries of various voltage levels.
• Supervised electrical wiring installation in LCC, Control & Relay Panels for Modification/Renovation works.
1 | P a g e
-- 1 of 3 --', 'With around 10 years of Experience in various aspects of Electrical Project Management, Execution, Planning and
Coordination, I am looking forward for a challenging opportunity in a Professional and Progressive Organization,
and a position, which will give exposure to me to the challenging areas.
EDUCATIONAL SUMMARY
• Technical Qualification : B.E(Electrical & Electronics Engineering)
Passed out : April - 2010
• Technical Qualification : Diploma in Electrical & Electronics Engineering.
Passed out : April - 2007
PROFILE AT GLANCE
• 10 years of Experience in Management, Execution and Installation of substation and Experience in
Supervision, Design Consulting and Execution of Water projects, Sewerage pumping stations and TTRO
Plants.
• EXPERTISE in executing projects as per the schematic & layout drawings
• Deft in the Erection and installation of HT switchgears (TOSHIBA, ALSTOM), Power & Distribution
Transformers, HT & LT Cables.
• Effective in coordinating site construction project administrators and field management representatives
• Expertise in study of control circuit diagram, inventory management.
• Possess strong analytical abilities combined with flexible & detail-oriented attitude
• Ability to work efficiently in demanding work environments and meet deadlines.
• Overall control and Co-ordination in Electrical installation and erection works of substations and
industries of various voltage levels.
• Supervised electrical wiring installation in LCC, Control & Relay Panels for Modification/Renovation works.
1 | P a g e
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : RAMANATHAN KARUPPAIAH
Father''s name : R.KARUPPAIAH
Date of Birth : 21/01/1989
Marital Status : Married
Languages known : English, Tamil (Read, Write &Speak) & Hindi (Speak)
Nationality : Indian
Permanent address : 468-3,Athi Sivan Kovil Street ,Villacherry (PO),
Madurai (Dist.), Tamilnadu, India.
Passport No. : K4032011
Passport Expiry Date : 29/05/2022', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Organization : Khalid Bin Ahmed & Sons (KAS LLC) , Muscat, Sultanate of OMAN .\nClient : HAYA WATER, Muscat\nProject : Construction of Wastewater Pumping Station at Oman Convention & Exhibition\nCentre\nDuration : May -2019 to Present\nDesignation : Sr. Electrical Engineer\n2. Organization : Tamilnadu Water Investment Company Limited – Chennai - (PMC) .\nProject : Construction 45MLD TTRO Plant at Koyambedu and Kodungaiyur.\nClient Name : M/s . Chennai Metro Water and Sewerage Board.\nDuration : Decemeber-2017 to May - 2019\nDesignation : Sr. Project Engineer – Electrical.\n3. Organization : PROPEL INDUSTRIES PVT LTD -Coimbatore.\nDuration : November-2016 to December - 2017\nDesignation : Electrical Engineer\n4. Organization : UNITED ENGINEERING PROJECTS. CO. LLC, MUSCAT -OMAN.\nProject-1 : CONSTRUCTION OF TWO NEW 400/220kV GRID STATIONS AT SUR AND JAHLOOT\nClient Name : M/s OMAN ELECTRICITY TRANSMISSION COMPANY S.A.O.C\nDuration : April- 2014 to April-2016\nDesignation : Electrical Engineer\n5. Organization : M/S. SACS POWER PVT LTD -Chennai.\nDuration : June 2010 to March 2014\nDesignation : Electrical Engineer\nJOB RESPONSIBILITIES FOR THE ABOVE ORGANIZATIONS AS A PROJECT MANAGEMENT\nCONSULTANT/CONTRACTOR:\n• Act as Professional Electrical Project Management Consultant for Chennai Metro Board for the Project\n• Approving All the SLD, Scheme Diagram, Preparation of Cable Schedule and Cable Schedule Approval as\nper IEC/IS Standard Rules.\n• Develop and ensure that high-class electrical and power engineering specifications, standards, and\nprocedures are deliver and applied by Contractors on all phases of the Projects.\n• Review and approve engineering design activities performed by EPC Contractor for all Electrical and\npower generation and distribution systems related activities.\n• Ensure uniformity and standardization compatibility at optimum levels in design and engineering in all\nphases of the project and update company Specifications by incorporating the lessons learned.\n• Audit installations during construction, witness Factory and Site Acceptance Tests, pre-commissioning and\ncommissioning of equipment / systems and assures that the installation / performance are in accordance\nwith specifications.\n• Witness and approve the FAT (Factory Acceptance Test) for major electrical equipment.\n• Follow up with the EPC contractor construction planning and progress on daily basis.\n2 | P a g e\n-- 2 of 3 --\n• Support the effort of resolving the pending and punched items during project stages.\n• Fully understands the company HSE policy, procedures, regulations and objectives as they relate to area of\nresponsibility. Ensures that work under control is performed in a safe and environmentally sound manner.\n• Provide on-site electrical engineering consultation during construction, pre-commissioning &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - 2020- Ram-3.pdf', 'Name: RAMANATHAN KARUPPAIAH

Email: ram198721@gmail.com

Phone: +91-9994124039

Headline: CAREER OBJECTIVE:

Profile Summary: With around 10 years of Experience in various aspects of Electrical Project Management, Execution, Planning and
Coordination, I am looking forward for a challenging opportunity in a Professional and Progressive Organization,
and a position, which will give exposure to me to the challenging areas.
EDUCATIONAL SUMMARY
• Technical Qualification : B.E(Electrical & Electronics Engineering)
Passed out : April - 2010
• Technical Qualification : Diploma in Electrical & Electronics Engineering.
Passed out : April - 2007
PROFILE AT GLANCE
• 10 years of Experience in Management, Execution and Installation of substation and Experience in
Supervision, Design Consulting and Execution of Water projects, Sewerage pumping stations and TTRO
Plants.
• EXPERTISE in executing projects as per the schematic & layout drawings
• Deft in the Erection and installation of HT switchgears (TOSHIBA, ALSTOM), Power & Distribution
Transformers, HT & LT Cables.
• Effective in coordinating site construction project administrators and field management representatives
• Expertise in study of control circuit diagram, inventory management.
• Possess strong analytical abilities combined with flexible & detail-oriented attitude
• Ability to work efficiently in demanding work environments and meet deadlines.
• Overall control and Co-ordination in Electrical installation and erection works of substations and
industries of various voltage levels.
• Supervised electrical wiring installation in LCC, Control & Relay Panels for Modification/Renovation works.
1 | P a g e
-- 1 of 3 --

Employment: 1. Organization : Khalid Bin Ahmed & Sons (KAS LLC) , Muscat, Sultanate of OMAN .
Client : HAYA WATER, Muscat
Project : Construction of Wastewater Pumping Station at Oman Convention & Exhibition
Centre
Duration : May -2019 to Present
Designation : Sr. Electrical Engineer
2. Organization : Tamilnadu Water Investment Company Limited – Chennai - (PMC) .
Project : Construction 45MLD TTRO Plant at Koyambedu and Kodungaiyur.
Client Name : M/s . Chennai Metro Water and Sewerage Board.
Duration : Decemeber-2017 to May - 2019
Designation : Sr. Project Engineer – Electrical.
3. Organization : PROPEL INDUSTRIES PVT LTD -Coimbatore.
Duration : November-2016 to December - 2017
Designation : Electrical Engineer
4. Organization : UNITED ENGINEERING PROJECTS. CO. LLC, MUSCAT -OMAN.
Project-1 : CONSTRUCTION OF TWO NEW 400/220kV GRID STATIONS AT SUR AND JAHLOOT
Client Name : M/s OMAN ELECTRICITY TRANSMISSION COMPANY S.A.O.C
Duration : April- 2014 to April-2016
Designation : Electrical Engineer
5. Organization : M/S. SACS POWER PVT LTD -Chennai.
Duration : June 2010 to March 2014
Designation : Electrical Engineer
JOB RESPONSIBILITIES FOR THE ABOVE ORGANIZATIONS AS A PROJECT MANAGEMENT
CONSULTANT/CONTRACTOR:
• Act as Professional Electrical Project Management Consultant for Chennai Metro Board for the Project
• Approving All the SLD, Scheme Diagram, Preparation of Cable Schedule and Cable Schedule Approval as
per IEC/IS Standard Rules.
• Develop and ensure that high-class electrical and power engineering specifications, standards, and
procedures are deliver and applied by Contractors on all phases of the Projects.
• Review and approve engineering design activities performed by EPC Contractor for all Electrical and
power generation and distribution systems related activities.
• Ensure uniformity and standardization compatibility at optimum levels in design and engineering in all
phases of the project and update company Specifications by incorporating the lessons learned.
• Audit installations during construction, witness Factory and Site Acceptance Tests, pre-commissioning and
commissioning of equipment / systems and assures that the installation / performance are in accordance
with specifications.
• Witness and approve the FAT (Factory Acceptance Test) for major electrical equipment.
• Follow up with the EPC contractor construction planning and progress on daily basis.
2 | P a g e
-- 2 of 3 --
• Support the effort of resolving the pending and punched items during project stages.
• Fully understands the company HSE policy, procedures, regulations and objectives as they relate to area of
responsibility. Ensures that work under control is performed in a safe and environmentally sound manner.
• Provide on-site electrical engineering consultation during construction, pre-commissioning &

Personal Details: Name : RAMANATHAN KARUPPAIAH
Father''s name : R.KARUPPAIAH
Date of Birth : 21/01/1989
Marital Status : Married
Languages known : English, Tamil (Read, Write &Speak) & Hindi (Speak)
Nationality : Indian
Permanent address : 468-3,Athi Sivan Kovil Street ,Villacherry (PO),
Madurai (Dist.), Tamilnadu, India.
Passport No. : K4032011
Passport Expiry Date : 29/05/2022

Extracted Resume Text: RAMANATHAN KARUPPAIAH
Email : ram198721@gmail.com
India Contact No. : +91-9994124039
Oman Contact No: +968-79423972 – Current Communication
PERSONAL DETAILS:
Name : RAMANATHAN KARUPPAIAH
Father''s name : R.KARUPPAIAH
Date of Birth : 21/01/1989
Marital Status : Married
Languages known : English, Tamil (Read, Write &Speak) & Hindi (Speak)
Nationality : Indian
Permanent address : 468-3,Athi Sivan Kovil Street ,Villacherry (PO),
Madurai (Dist.), Tamilnadu, India.
Passport No. : K4032011
Passport Expiry Date : 29/05/2022
CAREER OBJECTIVE:
With around 10 years of Experience in various aspects of Electrical Project Management, Execution, Planning and
Coordination, I am looking forward for a challenging opportunity in a Professional and Progressive Organization,
and a position, which will give exposure to me to the challenging areas.
EDUCATIONAL SUMMARY
• Technical Qualification : B.E(Electrical & Electronics Engineering)
Passed out : April - 2010
• Technical Qualification : Diploma in Electrical & Electronics Engineering.
Passed out : April - 2007
PROFILE AT GLANCE
• 10 years of Experience in Management, Execution and Installation of substation and Experience in
Supervision, Design Consulting and Execution of Water projects, Sewerage pumping stations and TTRO
Plants.
• EXPERTISE in executing projects as per the schematic & layout drawings
• Deft in the Erection and installation of HT switchgears (TOSHIBA, ALSTOM), Power & Distribution
Transformers, HT & LT Cables.
• Effective in coordinating site construction project administrators and field management representatives
• Expertise in study of control circuit diagram, inventory management.
• Possess strong analytical abilities combined with flexible & detail-oriented attitude
• Ability to work efficiently in demanding work environments and meet deadlines.
• Overall control and Co-ordination in Electrical installation and erection works of substations and
industries of various voltage levels.
• Supervised electrical wiring installation in LCC, Control & Relay Panels for Modification/Renovation works.
1 | P a g e

-- 1 of 3 --

PROFESSIONAL EXPERIENCE:
1. Organization : Khalid Bin Ahmed & Sons (KAS LLC) , Muscat, Sultanate of OMAN .
Client : HAYA WATER, Muscat
Project : Construction of Wastewater Pumping Station at Oman Convention & Exhibition
Centre
Duration : May -2019 to Present
Designation : Sr. Electrical Engineer
2. Organization : Tamilnadu Water Investment Company Limited – Chennai - (PMC) .
Project : Construction 45MLD TTRO Plant at Koyambedu and Kodungaiyur.
Client Name : M/s . Chennai Metro Water and Sewerage Board.
Duration : Decemeber-2017 to May - 2019
Designation : Sr. Project Engineer – Electrical.
3. Organization : PROPEL INDUSTRIES PVT LTD -Coimbatore.
Duration : November-2016 to December - 2017
Designation : Electrical Engineer
4. Organization : UNITED ENGINEERING PROJECTS. CO. LLC, MUSCAT -OMAN.
Project-1 : CONSTRUCTION OF TWO NEW 400/220kV GRID STATIONS AT SUR AND JAHLOOT
Client Name : M/s OMAN ELECTRICITY TRANSMISSION COMPANY S.A.O.C
Duration : April- 2014 to April-2016
Designation : Electrical Engineer
5. Organization : M/S. SACS POWER PVT LTD -Chennai.
Duration : June 2010 to March 2014
Designation : Electrical Engineer
JOB RESPONSIBILITIES FOR THE ABOVE ORGANIZATIONS AS A PROJECT MANAGEMENT
CONSULTANT/CONTRACTOR:
• Act as Professional Electrical Project Management Consultant for Chennai Metro Board for the Project
• Approving All the SLD, Scheme Diagram, Preparation of Cable Schedule and Cable Schedule Approval as
per IEC/IS Standard Rules.
• Develop and ensure that high-class electrical and power engineering specifications, standards, and
procedures are deliver and applied by Contractors on all phases of the Projects.
• Review and approve engineering design activities performed by EPC Contractor for all Electrical and
power generation and distribution systems related activities.
• Ensure uniformity and standardization compatibility at optimum levels in design and engineering in all
phases of the project and update company Specifications by incorporating the lessons learned.
• Audit installations during construction, witness Factory and Site Acceptance Tests, pre-commissioning and
commissioning of equipment / systems and assures that the installation / performance are in accordance
with specifications.
• Witness and approve the FAT (Factory Acceptance Test) for major electrical equipment.
• Follow up with the EPC contractor construction planning and progress on daily basis.
2 | P a g e

-- 2 of 3 --

• Support the effort of resolving the pending and punched items during project stages.
• Fully understands the company HSE policy, procedures, regulations and objectives as they relate to area of
responsibility. Ensures that work under control is performed in a safe and environmentally sound manner.
• Provide on-site electrical engineering consultation during construction, pre-commissioning &
commissioning stage.
• Site Supervision and inspection, managing entire planning activities in site.
• Managing daily site progress, monitoring and allocation project materials.
• Preparing daily project reports & Material procurement, Earthing of Equipment’s and Equipment
structures including main grid (50X6 copper strip)
• Completing condition assessments for various facilities including report writing and participation in client
meetings.
• Preparation of Specification & Drawings related to Water Treatment Plant’s/Sewerage & Water Pumping
Station Electricals
• Knowledge on MCC Panel like Type tested panel, compartmental panel and electrical comments.
• Responsible for independently coordinating AutoCAD drawings, planning of the jobs with respect to sales
estimation, obtaining variations, submission and approvals for MAS ,Shop Drawings and timely execution
of Projects, variations, within technical/commercial terms.
• Preparation of Key SLD, Protection SLD, AC, DC & Auxiliary SLD’s, Electrical Equipment Layouts, Lightning
Protection Layout & BOM, Lighting Layout – Indoor and Outdoor, Cable Routing Layout, Cable Tray Layout
- indoor and outdoor, Power & Control Cable Schedule, Earthing Layouts & BOM
• Vendors Engineering - Drawing Review & Comments
• Coordination of electrical system designs with other engineering disciplines (process, mechanical, civil,
structural, etc.), vendors, and outside design team members.
• Execute and Commissioning of LV MCC Panel and Feeder Pillar, Control & Scheme Check of LV MCC and
Interface with PLC.
• Time to Time Meeting with Client for Approval of Electrical Drawings, Material Approvals and Suggestion.
• Procurements of materials as per site condition.
• Material co-ordinate for shutdown activities.
• Execution and Installation of 750MVA Transformer (Toshiba), 500MVA Transformer (Toshiba) 400kV GIS
(Toshiba), 220kV (Alstom) GIS with all complete accessories.
• Execution of 1c x 2500sq.mm Power Cable laying (220kV Side), Co-ordination with Pfisterer Supervisor for
220kV Power Cable Termination work (220kV GIS side and 750MVA Transformer Side), 1Cx300sq.mm
Power cable laying (33kv side)
• Installation of 5Ton EOT Crane in 400kV GIS Room for 400kV GIS Installation.
• Supervise Installation of 400kV substation equipments such as Lightning arrester, EAT, NER, 110V & 48V
Battery banks, Battery Charger, HVAC etc.
• Execution and modify drawing of MEP work as per the site condition.
• Performing as a competent person in OETC system safety rules to receive LOA & PTW (CP/)
• Co-ordination with Relay Testing Engineers & Commissioning Engineers activities also permit holder for
Scheme checking, OHL & Transformer feeder shutdown activities, cable dressing & termination work.
DECLARATION
I do hereby declare that the information furnished above is authentic to best of my knowledge and
belief.
Date: Signature
Place: Muscat, Sultanate of Oman
RAMANATHAN KARUPPAIAH
3 | P a g e

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - 2020- Ram-3.pdf'),
(1493, 'Civil Engineer', 'civil.engineer.resume-import-01493@hhh-resume-import.invalid', '918475936642', 'Objective', 'Objective', ' To Work in professional environment With the prospects of growth thereI can apply my technical academic
and professional knowledge of sharpen my skill and competence for the realization for good entrusted to me
efficiently and efficiently.
Professional Profile
 Working in " TPF GETINSA EUROESTUDIOS S.L.PVT Ltd. as a ''Sr.Quality Engineer QC'' at
Project Construction of Protection Work On Right World Bank Of Alaknanda River at Devali jakhni in the
State of Uttrakhand,Distt- Tehri Garhwal .
 Client -: PIU(Bridge Irrigation & Slope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun
 Consultant -: TPF-Gentinsa Eurostudio S.L in Association with Vital Vertex Venture Pvt Ltd
 Contractor -: M/S BHARAT CONSTRUCTION
 01th Sept. 2019 to till Date.
 Worked in "KRISHNA CONSTRUCTIONS" as a ''Engineer(QC)'' at project 4-Laning with Paved
Shoulder of NH - 709B from EPC Junction ( Design Km. 0.000 Existing Km.30.790) to start of - Shamli
Bypass (Existing Km. 92.200) in the state of Uttar pradesh.
 Client -: National Highway Authority of india.
 IE -: Frischman Prabhu consulting Pvt Ltd.
 Concessionaire -:
-- 1 of 5 --
Civil Engineer
 EPC -: "KRISHNA CONSTRUCTIONS"
 01th Nov. 2016 to 20 th Aug 2019.
 Worked in "Era Infra Engineering Ltd". as a ''Engineer (QC)'' at project 4- Laning of Delhi-
Haryana Border Bhadurgarh - Rohtak Section from Km.27.900 to Km.87.000 including- Bahadurgarh
and Rohtak Bypass of NH-10 in Haryana under NHDP-IIIA.
 Client -: National Highway Authority of india.
 IE -: Aecom India Private Limited.
 Concessionaire -: West Haryana Projects pvt Ltd..
 EPC -: "Era Infra Engineering Ltd".
 10 Feb. 2014 to 22 Oct. 2016.
 Worked in "RPS INFRASTRUCTURE LIMITED" as a ''Engineer (QC)'' at project Building
infrastructure RPS SAVAN,RPS City Sector-88 Greater Faridabad Haryana.
 Consultant -: "RPS INFRASTRUCTURE LIMITED"
 01th March 2012 to 30th Jan 2014.
 Worked in "Ssangyong Engineering & Construction Co.Ltd."as a "junior Engineer QC" at project 4-
Lanning Section from KM. 187.000 to KM. 211.000 including Sagar Bypass of NH - 26 in ADB-2/C-5 under Bhopal Madhya
Pradesh.
 Client -: National Highway Authority of india.
 IE -: Crafts Counsultants India Private Limited.
 Concessionaire -: Madhya Pradesh Highway Pvt Ltd.
 EPC -: "Ssangyong Engineering & Construction Co.Ltd."
 18th May 2010 to 25th Jan 2012.
SUMMER TRAINING
 Four week Vocational Training by P.W.D. Roorkee (Haridwar).
Responsibilities & Working Profile', ' To Work in professional environment With the prospects of growth thereI can apply my technical academic
and professional knowledge of sharpen my skill and competence for the realization for good entrusted to me
efficiently and efficiently.
Professional Profile
 Working in " TPF GETINSA EUROESTUDIOS S.L.PVT Ltd. as a ''Sr.Quality Engineer QC'' at
Project Construction of Protection Work On Right World Bank Of Alaknanda River at Devali jakhni in the
State of Uttrakhand,Distt- Tehri Garhwal .
 Client -: PIU(Bridge Irrigation & Slope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun
 Consultant -: TPF-Gentinsa Eurostudio S.L in Association with Vital Vertex Venture Pvt Ltd
 Contractor -: M/S BHARAT CONSTRUCTION
 01th Sept. 2019 to till Date.
 Worked in "KRISHNA CONSTRUCTIONS" as a ''Engineer(QC)'' at project 4-Laning with Paved
Shoulder of NH - 709B from EPC Junction ( Design Km. 0.000 Existing Km.30.790) to start of - Shamli
Bypass (Existing Km. 92.200) in the state of Uttar pradesh.
 Client -: National Highway Authority of india.
 IE -: Frischman Prabhu consulting Pvt Ltd.
 Concessionaire -:
-- 1 of 5 --
Civil Engineer
 EPC -: "KRISHNA CONSTRUCTIONS"
 01th Nov. 2016 to 20 th Aug 2019.
 Worked in "Era Infra Engineering Ltd". as a ''Engineer (QC)'' at project 4- Laning of Delhi-
Haryana Border Bhadurgarh - Rohtak Section from Km.27.900 to Km.87.000 including- Bahadurgarh
and Rohtak Bypass of NH-10 in Haryana under NHDP-IIIA.
 Client -: National Highway Authority of india.
 IE -: Aecom India Private Limited.
 Concessionaire -: West Haryana Projects pvt Ltd..
 EPC -: "Era Infra Engineering Ltd".
 10 Feb. 2014 to 22 Oct. 2016.
 Worked in "RPS INFRASTRUCTURE LIMITED" as a ''Engineer (QC)'' at project Building
infrastructure RPS SAVAN,RPS City Sector-88 Greater Faridabad Haryana.
 Consultant -: "RPS INFRASTRUCTURE LIMITED"
 01th March 2012 to 30th Jan 2014.
 Worked in "Ssangyong Engineering & Construction Co.Ltd."as a "junior Engineer QC" at project 4-
Lanning Section from KM. 187.000 to KM. 211.000 including Sagar Bypass of NH - 26 in ADB-2/C-5 under Bhopal Madhya
Pradesh.
 Client -: National Highway Authority of india.
 IE -: Crafts Counsultants India Private Limited.
 Concessionaire -: Madhya Pradesh Highway Pvt Ltd.
 EPC -: "Ssangyong Engineering & Construction Co.Ltd."
 18th May 2010 to 25th Jan 2012.
SUMMER TRAINING
 Four week Vocational Training by P.W.D. Roorkee (Haridwar).
Responsibilities & Working Profile', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No. : +91 8475936642, +91 9528391263
Marital Status : Single
Languages known : English, Hindi
Present drawn salary : 45000/ P.M
Expectable Salary : Negatiable
Declaration
I hereby declare that the above information are true & correct best of my knowledge & belief.
Date:……….
Place: VINOD KUMAR
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\APCO RESUME.pdf', 'Name: Civil Engineer

Email: civil.engineer.resume-import-01493@hhh-resume-import.invalid

Phone: +91 8475936642

Headline: Objective

Profile Summary:  To Work in professional environment With the prospects of growth thereI can apply my technical academic
and professional knowledge of sharpen my skill and competence for the realization for good entrusted to me
efficiently and efficiently.
Professional Profile
 Working in " TPF GETINSA EUROESTUDIOS S.L.PVT Ltd. as a ''Sr.Quality Engineer QC'' at
Project Construction of Protection Work On Right World Bank Of Alaknanda River at Devali jakhni in the
State of Uttrakhand,Distt- Tehri Garhwal .
 Client -: PIU(Bridge Irrigation & Slope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun
 Consultant -: TPF-Gentinsa Eurostudio S.L in Association with Vital Vertex Venture Pvt Ltd
 Contractor -: M/S BHARAT CONSTRUCTION
 01th Sept. 2019 to till Date.
 Worked in "KRISHNA CONSTRUCTIONS" as a ''Engineer(QC)'' at project 4-Laning with Paved
Shoulder of NH - 709B from EPC Junction ( Design Km. 0.000 Existing Km.30.790) to start of - Shamli
Bypass (Existing Km. 92.200) in the state of Uttar pradesh.
 Client -: National Highway Authority of india.
 IE -: Frischman Prabhu consulting Pvt Ltd.
 Concessionaire -:
-- 1 of 5 --
Civil Engineer
 EPC -: "KRISHNA CONSTRUCTIONS"
 01th Nov. 2016 to 20 th Aug 2019.
 Worked in "Era Infra Engineering Ltd". as a ''Engineer (QC)'' at project 4- Laning of Delhi-
Haryana Border Bhadurgarh - Rohtak Section from Km.27.900 to Km.87.000 including- Bahadurgarh
and Rohtak Bypass of NH-10 in Haryana under NHDP-IIIA.
 Client -: National Highway Authority of india.
 IE -: Aecom India Private Limited.
 Concessionaire -: West Haryana Projects pvt Ltd..
 EPC -: "Era Infra Engineering Ltd".
 10 Feb. 2014 to 22 Oct. 2016.
 Worked in "RPS INFRASTRUCTURE LIMITED" as a ''Engineer (QC)'' at project Building
infrastructure RPS SAVAN,RPS City Sector-88 Greater Faridabad Haryana.
 Consultant -: "RPS INFRASTRUCTURE LIMITED"
 01th March 2012 to 30th Jan 2014.
 Worked in "Ssangyong Engineering & Construction Co.Ltd."as a "junior Engineer QC" at project 4-
Lanning Section from KM. 187.000 to KM. 211.000 including Sagar Bypass of NH - 26 in ADB-2/C-5 under Bhopal Madhya
Pradesh.
 Client -: National Highway Authority of india.
 IE -: Crafts Counsultants India Private Limited.
 Concessionaire -: Madhya Pradesh Highway Pvt Ltd.
 EPC -: "Ssangyong Engineering & Construction Co.Ltd."
 18th May 2010 to 25th Jan 2012.
SUMMER TRAINING
 Four week Vocational Training by P.W.D. Roorkee (Haridwar).
Responsibilities & Working Profile

Personal Details: Mobile No. : +91 8475936642, +91 9528391263
Marital Status : Single
Languages known : English, Hindi
Present drawn salary : 45000/ P.M
Expectable Salary : Negatiable
Declaration
I hereby declare that the above information are true & correct best of my knowledge & belief.
Date:……….
Place: VINOD KUMAR
-- 5 of 5 --

Extracted Resume Text: Civil Engineer
Curriculum Vitae
Permanent Address
H.No-26,Vill.-Hariya Khera
Post-Biral,
Dist-M.Nagar-247771 (U.P)
Passport No - P0390724
E-mail id.:- vk831988@gmail.com
Mobile no-+91 8475936642, +919528391263
VINOD KUMAR
APPLIED FOR THE POST - " SENIOR QUALITY ENGINEER (QC) "
TOTEL EXPERIENCE – 10YEAR
Objective
 To Work in professional environment With the prospects of growth thereI can apply my technical academic
and professional knowledge of sharpen my skill and competence for the realization for good entrusted to me
efficiently and efficiently.
Professional Profile
 Working in " TPF GETINSA EUROESTUDIOS S.L.PVT Ltd. as a ''Sr.Quality Engineer QC'' at
Project Construction of Protection Work On Right World Bank Of Alaknanda River at Devali jakhni in the
State of Uttrakhand,Distt- Tehri Garhwal .
 Client -: PIU(Bridge Irrigation & Slope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun
 Consultant -: TPF-Gentinsa Eurostudio S.L in Association with Vital Vertex Venture Pvt Ltd
 Contractor -: M/S BHARAT CONSTRUCTION
 01th Sept. 2019 to till Date.
 Worked in "KRISHNA CONSTRUCTIONS" as a ''Engineer(QC)'' at project 4-Laning with Paved
Shoulder of NH - 709B from EPC Junction ( Design Km. 0.000 Existing Km.30.790) to start of - Shamli
Bypass (Existing Km. 92.200) in the state of Uttar pradesh.
 Client -: National Highway Authority of india.
 IE -: Frischman Prabhu consulting Pvt Ltd.
 Concessionaire -:

-- 1 of 5 --

Civil Engineer
 EPC -: "KRISHNA CONSTRUCTIONS"
 01th Nov. 2016 to 20 th Aug 2019.
 Worked in "Era Infra Engineering Ltd". as a ''Engineer (QC)'' at project 4- Laning of Delhi-
Haryana Border Bhadurgarh - Rohtak Section from Km.27.900 to Km.87.000 including- Bahadurgarh
and Rohtak Bypass of NH-10 in Haryana under NHDP-IIIA.
 Client -: National Highway Authority of india.
 IE -: Aecom India Private Limited.
 Concessionaire -: West Haryana Projects pvt Ltd..
 EPC -: "Era Infra Engineering Ltd".
 10 Feb. 2014 to 22 Oct. 2016.
 Worked in "RPS INFRASTRUCTURE LIMITED" as a ''Engineer (QC)'' at project Building
infrastructure RPS SAVAN,RPS City Sector-88 Greater Faridabad Haryana.
 Consultant -: "RPS INFRASTRUCTURE LIMITED"
 01th March 2012 to 30th Jan 2014.
 Worked in "Ssangyong Engineering & Construction Co.Ltd."as a "junior Engineer QC" at project 4-
Lanning Section from KM. 187.000 to KM. 211.000 including Sagar Bypass of NH - 26 in ADB-2/C-5 under Bhopal Madhya
Pradesh.
 Client -: National Highway Authority of india.
 IE -: Crafts Counsultants India Private Limited.
 Concessionaire -: Madhya Pradesh Highway Pvt Ltd.
 EPC -: "Ssangyong Engineering & Construction Co.Ltd."
 18th May 2010 to 25th Jan 2012.
SUMMER TRAINING
 Four week Vocational Training by P.W.D. Roorkee (Haridwar).
Responsibilities & Working Profile

-- 2 of 5 --

Civil Engineer
 Planning Execution and progress review day to day.
 Coordination between Client & Contractor.
 Estimating costing analysis as built drawing of Civil works.
 Optimum utilization of manpower, machines and materials.
 Execution of all civil work.
 Planning with contractor representatives to maintain the Progress & Quality aspect.
 Checking of civil works before execution.
 Maintain all data related to civil work recorded the same measurement book & abstract
sheet.
 Soil test :-
Laboratory :- grain size Analysis , liquid limit, plastic limit, plasticity index, Proctor Test,
and CBR test ,Free soil index, and formatting of all test result.
Field :- field density test for all compected earth layer ,subgrade layer, by sand
replacement method.
 Granular sub base :-
Laboratory :- sieve Analysis, Procter test, CBR test, 10/ fines value and formatting the
test result.
Field :- field density test of compacted GSB layer by sand replacement test.
 Aggregate test :-
Laboratory :- Gradation of crusher production, flankiness & Elongation, Aggregate impact
value, specific gravity and water absorption bulk density of aggregate and formatting the
test result
 Wet mix macadam test :-
Gradation of WMM mix , Procter test ,Atterberg limit, moisture contents test result.
Field :- field Density test
 Bitumen test :-
Laboratory :- Bitumen penetration test, specific gravity of bitumen, Ductility and
Softening point,
 Cement test :-
Laboratory :- Fineness test, Consistency test ,Soundness test , Initial and Final setting
time ,Compressive strength of cement .
 Concrete test :-

-- 3 of 5 --

Civil Engineer
Laboratory :- Coarse & Fine Aggregate graduation of concrete mix, slump test,
compressive strength test of all grade of cement.
 Water & Admixture test :-
Laboratory :- PH value test.
 Brick test -:
Laboratory :- Water Absorption test, Compressive strength test.
Register and File Mention -: Cube test Reg, Cement Consumption Reg,
Aggregate 10mm, 20mm, Sand Consumption, plant Reg, Cement invoice
chalan file,Cement test certificate file, Steel Consumption Reg, Monthly
Progress report file, Daily progress report, Slump test report,
Technical Qualification
 DIPLOMA in Civil Engineering from "DIGMBER JAIN POLYTECHNIC BARAUT BAGPAT" in 2010-
11, DIPLOMA BAGPAT Uttar pradesh, affiliated by BOARD OF TECHNICAL EDUCATION Uttar pradesh
Lucknow in 2010-11.
 Diploma Aggregate – 63%.
Educational Qualification
 Matriculation passed from U.P Board Allahabad in 2003.
 Intermediate passed from U.P Board Allahabad in 2007.
Hobbies
 Enjoying cricket matches.
 Listening to music.

-- 4 of 5 --

Civil Engineer
Personal Data
Name : Vinod Kumar
D.O.B : 08th March. 1988
Father’s name : Sh. Charan Dass
Father’s occupation : Farming & Business
Sex : Male
Nationality : Indian
Address : Vill- Hariya Khera ,Post- Biral ,Distt-Muzaffar nagar (U.P.) 247771
Mobile No. : +91 8475936642, +91 9528391263
Marital Status : Single
Languages known : English, Hindi
Present drawn salary : 45000/ P.M
Expectable Salary : Negatiable
Declaration
I hereby declare that the above information are true & correct best of my knowledge & belief.
Date:……….
Place: VINOD KUMAR

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\APCO RESUME.pdf'),
(1494, 'ABHISHEK KUMAR', 'abhishekchoubey44@gmail.com', '918770332499', 'Objectives:', 'Objectives:', 'Corporate Exposure - Summer Internship Project
-- 1 of 3 --
Learning:
 To Understand Recruitment & Selection
 To Understand Training & its Modules appropriate for the Organization
 To Learn Techniques for Better Communication
 Pre-Induction Project : - Online Shopping: Strengths and Weaknesses-[June 2018]
 Any Presentation :- Digital India-[October 2018], Amazon v/s Flipkart-[November 2018]
 Any other Projects :-
1. Learning and Development
2. Identifying factors and creating a roadmap to reduce employee attrition
At Exide and Identifying factors of absenteeism in workmen and
proposing Recommendations to improve.
3. Managing and shaping organizational culture: Role of HR.
 Industrial Visit: - IIM-Indore, Nandan Diary, Greaves cotton Pune, Cotton King Plant Baramati,
Mahindra Automobiles.
 Management Development Programme in IIM Indore
 Digital Marketing
 Six Sigma
 SAP
 Microsoft Office (Excel, Power Point, Word)
 Done Volunteer Work
 Participated in state level collage competition.
 Disciplinary committee member in college.
 Supporting various organizations or humanitarian causes throughout the year.
 Participating in outdoor activities, informal practices (volleyball, basketball) and physical
fitness training (Aerobics, Swimming)
 Capacity to work flexible hours if required to meet peak volumes.
 Ability to learn new things with ease.
 Possess good communication & interpersonal skills.
 Socially adjustable and a good team player.
Academic Projects/ Live Projects
Trainings / Certifications / Workshops Attended / Industrial Visits
Extra-Curricular Activities', 'Corporate Exposure - Summer Internship Project
-- 1 of 3 --
Learning:
 To Understand Recruitment & Selection
 To Understand Training & its Modules appropriate for the Organization
 To Learn Techniques for Better Communication
 Pre-Induction Project : - Online Shopping: Strengths and Weaknesses-[June 2018]
 Any Presentation :- Digital India-[October 2018], Amazon v/s Flipkart-[November 2018]
 Any other Projects :-
1. Learning and Development
2. Identifying factors and creating a roadmap to reduce employee attrition
At Exide and Identifying factors of absenteeism in workmen and
proposing Recommendations to improve.
3. Managing and shaping organizational culture: Role of HR.
 Industrial Visit: - IIM-Indore, Nandan Diary, Greaves cotton Pune, Cotton King Plant Baramati,
Mahindra Automobiles.
 Management Development Programme in IIM Indore
 Digital Marketing
 Six Sigma
 SAP
 Microsoft Office (Excel, Power Point, Word)
 Done Volunteer Work
 Participated in state level collage competition.
 Disciplinary committee member in college.
 Supporting various organizations or humanitarian causes throughout the year.
 Participating in outdoor activities, informal practices (volleyball, basketball) and physical
fitness training (Aerobics, Swimming)
 Capacity to work flexible hours if required to meet peak volumes.
 Ability to learn new things with ease.
 Possess good communication & interpersonal skills.
 Socially adjustable and a good team player.
Academic Projects/ Live Projects
Trainings / Certifications / Workshops Attended / Industrial Visits
Extra-Curricular Activities', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To work with an organization that offers challenges, responsibilities and decision-making opportunities,
where I can blend my functional and technical knowledge gained from experience for continuous growth
and better career prospects.
 Master of Business Administration (Human Resource) from Savitribai Phule Pune University, (SPPU),
Pune in 2020
 Bachelor of Commerce (B. Com) from Barkatullah University, Bhopal in 2018.
 Higher Secondary from Science (10 +2) from Pooja Convent HS School, [CBSE], Bhopal in 2015
 Senior Secondary (10th) from Lohia Nagar Mount Carmel High School [ICSE], Patna in 2011.
Organization Name : - Larsen & Toubro Limited Transportation Infrastructure, Mumbai
Duration : - 2 Months (28th May 2019 to 28th July 2019)
Project Title : - A Study on various HR Processes with reference to Larsen & Toubro Limited
Objectives:
 Recruitment Process
 Scheduling Interviews, Managing Database and Making offer letter
 Documentation of all Employees of the Organization
 To conduct Orientation of Employees
Methodology: Secondary Sources: - Orientation Handbooks & Journals
Academic Exposure', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Trainings / Certifications / Workshops Attended / Industrial Visits\nExtra-Curricular Activities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Abhishek Kumar..pdf', 'Name: ABHISHEK KUMAR

Email: abhishekchoubey44@gmail.com

Phone: +918770332499

Headline: Objectives:

Profile Summary: Corporate Exposure - Summer Internship Project
-- 1 of 3 --
Learning:
 To Understand Recruitment & Selection
 To Understand Training & its Modules appropriate for the Organization
 To Learn Techniques for Better Communication
 Pre-Induction Project : - Online Shopping: Strengths and Weaknesses-[June 2018]
 Any Presentation :- Digital India-[October 2018], Amazon v/s Flipkart-[November 2018]
 Any other Projects :-
1. Learning and Development
2. Identifying factors and creating a roadmap to reduce employee attrition
At Exide and Identifying factors of absenteeism in workmen and
proposing Recommendations to improve.
3. Managing and shaping organizational culture: Role of HR.
 Industrial Visit: - IIM-Indore, Nandan Diary, Greaves cotton Pune, Cotton King Plant Baramati,
Mahindra Automobiles.
 Management Development Programme in IIM Indore
 Digital Marketing
 Six Sigma
 SAP
 Microsoft Office (Excel, Power Point, Word)
 Done Volunteer Work
 Participated in state level collage competition.
 Disciplinary committee member in college.
 Supporting various organizations or humanitarian causes throughout the year.
 Participating in outdoor activities, informal practices (volleyball, basketball) and physical
fitness training (Aerobics, Swimming)
 Capacity to work flexible hours if required to meet peak volumes.
 Ability to learn new things with ease.
 Possess good communication & interpersonal skills.
 Socially adjustable and a good team player.
Academic Projects/ Live Projects
Trainings / Certifications / Workshops Attended / Industrial Visits
Extra-Curricular Activities

Projects: Trainings / Certifications / Workshops Attended / Industrial Visits
Extra-Curricular Activities

Personal Details: To work with an organization that offers challenges, responsibilities and decision-making opportunities,
where I can blend my functional and technical knowledge gained from experience for continuous growth
and better career prospects.
 Master of Business Administration (Human Resource) from Savitribai Phule Pune University, (SPPU),
Pune in 2020
 Bachelor of Commerce (B. Com) from Barkatullah University, Bhopal in 2018.
 Higher Secondary from Science (10 +2) from Pooja Convent HS School, [CBSE], Bhopal in 2015
 Senior Secondary (10th) from Lohia Nagar Mount Carmel High School [ICSE], Patna in 2011.
Organization Name : - Larsen & Toubro Limited Transportation Infrastructure, Mumbai
Duration : - 2 Months (28th May 2019 to 28th July 2019)
Project Title : - A Study on various HR Processes with reference to Larsen & Toubro Limited
Objectives:
 Recruitment Process
 Scheduling Interviews, Managing Database and Making offer letter
 Documentation of all Employees of the Organization
 To conduct Orientation of Employees
Methodology: Secondary Sources: - Orientation Handbooks & Journals
Academic Exposure

Extracted Resume Text: CURRICULUM VITAE
ABHISHEK KUMAR
Master of Business Management [Human Resource]
 Email Id :- abhishekchoubey44@gmail.com
 Contact No. :- +918770332499 / +919144573964
To work with an organization that offers challenges, responsibilities and decision-making opportunities,
where I can blend my functional and technical knowledge gained from experience for continuous growth
and better career prospects.
 Master of Business Administration (Human Resource) from Savitribai Phule Pune University, (SPPU),
Pune in 2020
 Bachelor of Commerce (B. Com) from Barkatullah University, Bhopal in 2018.
 Higher Secondary from Science (10 +2) from Pooja Convent HS School, [CBSE], Bhopal in 2015
 Senior Secondary (10th) from Lohia Nagar Mount Carmel High School [ICSE], Patna in 2011.
Organization Name : - Larsen & Toubro Limited Transportation Infrastructure, Mumbai
Duration : - 2 Months (28th May 2019 to 28th July 2019)
Project Title : - A Study on various HR Processes with reference to Larsen & Toubro Limited
Objectives:
 Recruitment Process
 Scheduling Interviews, Managing Database and Making offer letter
 Documentation of all Employees of the Organization
 To conduct Orientation of Employees
Methodology: Secondary Sources: - Orientation Handbooks & Journals
Academic Exposure
Career Objective
Corporate Exposure - Summer Internship Project

-- 1 of 3 --

Learning:
 To Understand Recruitment & Selection
 To Understand Training & its Modules appropriate for the Organization
 To Learn Techniques for Better Communication
 Pre-Induction Project : - Online Shopping: Strengths and Weaknesses-[June 2018]
 Any Presentation :- Digital India-[October 2018], Amazon v/s Flipkart-[November 2018]
 Any other Projects :-
1. Learning and Development
2. Identifying factors and creating a roadmap to reduce employee attrition
At Exide and Identifying factors of absenteeism in workmen and
proposing Recommendations to improve.
3. Managing and shaping organizational culture: Role of HR.
 Industrial Visit: - IIM-Indore, Nandan Diary, Greaves cotton Pune, Cotton King Plant Baramati,
Mahindra Automobiles.
 Management Development Programme in IIM Indore
 Digital Marketing
 Six Sigma
 SAP
 Microsoft Office (Excel, Power Point, Word)
 Done Volunteer Work
 Participated in state level collage competition.
 Disciplinary committee member in college.
 Supporting various organizations or humanitarian causes throughout the year.
 Participating in outdoor activities, informal practices (volleyball, basketball) and physical
fitness training (Aerobics, Swimming)
 Capacity to work flexible hours if required to meet peak volumes.
 Ability to learn new things with ease.
 Possess good communication & interpersonal skills.
 Socially adjustable and a good team player.
Academic Projects/ Live Projects
Trainings / Certifications / Workshops Attended / Industrial Visits
Extra-Curricular Activities
Personal Details
Behavioural Competencies

-- 2 of 3 --

 Hobbies :- Interact with New People , Traveling and Reading Books
 Languages Known :- English and Hindi
 Father’s Name :- Sri Dilip Choubey
 Mother’s Name : - Smt. Manju Devi
 Date of Birth : - 09th February 1997
I hereby declare that the information given above is true to the best of my knowledge & belief.
Date :-
Place :- Pune
Signature
(ABHISHEK KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Abhishek Kumar..pdf'),
(1495, 'Civil Engineer', 'civil.engineer.resume-import-01495@hhh-resume-import.invalid', '918475936642', 'Objective', 'Objective', ' To Work in professional environment With the prospects of growth thereI can apply my technical academic
and professional knowledge of sharpen my skill and competence for the realization for good entrusted to me
efficiently and efficiently.
Professional Profile
 Working in " TPF GETINSA EUROESTUDIOS S.L.PVT Ltd. as a ''Sr.Quality Engineer QC'' at
Project Construction of Protection Work On Right World Bank Of Alaknanda River at Devali jakhni in the
State of Uttrakhand,Distt- Tehri Garhwal .
 Client -: PIU(Bridge Irrigation & Slope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun
 Consultant -: TPF-Gentinsa Eurostudio S.L in Association with Vital Vertex Venture Pvt Ltd
 Contractor -: M/S BHARAT CONSTRUCTION
 01th Sept. 2019 to till Date.
 Worked in "KRISHNA CONSTRUCTIONS" as a ''Engineer(QC)'' at project 4-Laning with Paved
Shoulder of NH - 709B from EPC Junction ( Design Km. 0.000 Existing Km.30.790) to start of - Shamli
Bypass (Existing Km. 92.200) in the state of Uttar pradesh.
 Client -: National Highway Authority of india.
 IE -: Frischman Prabhu consulting Pvt Ltd.
 Concessionaire -:
-- 1 of 5 --
Civil Engineer
 EPC -: "KRISHNA CONSTRUCTIONS"
 01th Nov. 2016 to 20 th Aug 2019.
 Worked in "Era Infra Engineering Ltd". as a ''Engineer (QC)'' at project 4- Laning of Delhi-
Haryana Border Bhadurgarh - Rohtak Section from Km.27.900 to Km.87.000 including- Bahadurgarh
and Rohtak Bypass of NH-10 in Haryana under NHDP-IIIA.
 Client -: National Highway Authority of india.
 IE -: Aecom India Private Limited.
 Concessionaire -: West Haryana Projects pvt Ltd..
 EPC -: "Era Infra Engineering Ltd".
 10 Feb. 2014 to 22 Oct. 2016.
 Worked in "RPS INFRASTRUCTURE LIMITED" as a ''Engineer (QC)'' at project Building
infrastructure RPS SAVAN,RPS City Sector-88 Greater Faridabad Haryana.
 Consultant -: "RPS INFRASTRUCTURE LIMITED"
 01th March 2012 to 30th Jan 2014.
 Worked in "Ssangyong Engineering & Construction Co.Ltd."as a "junior Engineer QC" at project 4-
Lanning Section from KM. 187.000 to KM. 211.000 including Sagar Bypass of NH - 26 in ADB-2/C-5 under Bhopal Madhya
Pradesh.
 Client -: National Highway Authority of india.
 IE -: Crafts Counsultants India Private Limited.
 Concessionaire -: Madhya Pradesh Highway Pvt Ltd.
 EPC -: "Ssangyong Engineering & Construction Co.Ltd."
 18th May 2010 to 25th Jan 2012.
SUMMER TRAINING
 Four week Vocational Training by P.W.D. Roorkee (Haridwar).
Responsibilities & Working Profile', ' To Work in professional environment With the prospects of growth thereI can apply my technical academic
and professional knowledge of sharpen my skill and competence for the realization for good entrusted to me
efficiently and efficiently.
Professional Profile
 Working in " TPF GETINSA EUROESTUDIOS S.L.PVT Ltd. as a ''Sr.Quality Engineer QC'' at
Project Construction of Protection Work On Right World Bank Of Alaknanda River at Devali jakhni in the
State of Uttrakhand,Distt- Tehri Garhwal .
 Client -: PIU(Bridge Irrigation & Slope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun
 Consultant -: TPF-Gentinsa Eurostudio S.L in Association with Vital Vertex Venture Pvt Ltd
 Contractor -: M/S BHARAT CONSTRUCTION
 01th Sept. 2019 to till Date.
 Worked in "KRISHNA CONSTRUCTIONS" as a ''Engineer(QC)'' at project 4-Laning with Paved
Shoulder of NH - 709B from EPC Junction ( Design Km. 0.000 Existing Km.30.790) to start of - Shamli
Bypass (Existing Km. 92.200) in the state of Uttar pradesh.
 Client -: National Highway Authority of india.
 IE -: Frischman Prabhu consulting Pvt Ltd.
 Concessionaire -:
-- 1 of 5 --
Civil Engineer
 EPC -: "KRISHNA CONSTRUCTIONS"
 01th Nov. 2016 to 20 th Aug 2019.
 Worked in "Era Infra Engineering Ltd". as a ''Engineer (QC)'' at project 4- Laning of Delhi-
Haryana Border Bhadurgarh - Rohtak Section from Km.27.900 to Km.87.000 including- Bahadurgarh
and Rohtak Bypass of NH-10 in Haryana under NHDP-IIIA.
 Client -: National Highway Authority of india.
 IE -: Aecom India Private Limited.
 Concessionaire -: West Haryana Projects pvt Ltd..
 EPC -: "Era Infra Engineering Ltd".
 10 Feb. 2014 to 22 Oct. 2016.
 Worked in "RPS INFRASTRUCTURE LIMITED" as a ''Engineer (QC)'' at project Building
infrastructure RPS SAVAN,RPS City Sector-88 Greater Faridabad Haryana.
 Consultant -: "RPS INFRASTRUCTURE LIMITED"
 01th March 2012 to 30th Jan 2014.
 Worked in "Ssangyong Engineering & Construction Co.Ltd."as a "junior Engineer QC" at project 4-
Lanning Section from KM. 187.000 to KM. 211.000 including Sagar Bypass of NH - 26 in ADB-2/C-5 under Bhopal Madhya
Pradesh.
 Client -: National Highway Authority of india.
 IE -: Crafts Counsultants India Private Limited.
 Concessionaire -: Madhya Pradesh Highway Pvt Ltd.
 EPC -: "Ssangyong Engineering & Construction Co.Ltd."
 18th May 2010 to 25th Jan 2012.
SUMMER TRAINING
 Four week Vocational Training by P.W.D. Roorkee (Haridwar).
Responsibilities & Working Profile', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No. : +91 8475936642, +91 9528391263
Marital Status : Single
Languages known : English, Hindi
Present drawn salary : 45000/ P.M
Expectable Salary : Negatiable
Declaration
I hereby declare that the above information are true & correct best of my knowledge & belief.
Date:……….
Place: VINOD KUMAR
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\APCO RESUME_1.pdf', 'Name: Civil Engineer

Email: civil.engineer.resume-import-01495@hhh-resume-import.invalid

Phone: +91 8475936642

Headline: Objective

Profile Summary:  To Work in professional environment With the prospects of growth thereI can apply my technical academic
and professional knowledge of sharpen my skill and competence for the realization for good entrusted to me
efficiently and efficiently.
Professional Profile
 Working in " TPF GETINSA EUROESTUDIOS S.L.PVT Ltd. as a ''Sr.Quality Engineer QC'' at
Project Construction of Protection Work On Right World Bank Of Alaknanda River at Devali jakhni in the
State of Uttrakhand,Distt- Tehri Garhwal .
 Client -: PIU(Bridge Irrigation & Slope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun
 Consultant -: TPF-Gentinsa Eurostudio S.L in Association with Vital Vertex Venture Pvt Ltd
 Contractor -: M/S BHARAT CONSTRUCTION
 01th Sept. 2019 to till Date.
 Worked in "KRISHNA CONSTRUCTIONS" as a ''Engineer(QC)'' at project 4-Laning with Paved
Shoulder of NH - 709B from EPC Junction ( Design Km. 0.000 Existing Km.30.790) to start of - Shamli
Bypass (Existing Km. 92.200) in the state of Uttar pradesh.
 Client -: National Highway Authority of india.
 IE -: Frischman Prabhu consulting Pvt Ltd.
 Concessionaire -:
-- 1 of 5 --
Civil Engineer
 EPC -: "KRISHNA CONSTRUCTIONS"
 01th Nov. 2016 to 20 th Aug 2019.
 Worked in "Era Infra Engineering Ltd". as a ''Engineer (QC)'' at project 4- Laning of Delhi-
Haryana Border Bhadurgarh - Rohtak Section from Km.27.900 to Km.87.000 including- Bahadurgarh
and Rohtak Bypass of NH-10 in Haryana under NHDP-IIIA.
 Client -: National Highway Authority of india.
 IE -: Aecom India Private Limited.
 Concessionaire -: West Haryana Projects pvt Ltd..
 EPC -: "Era Infra Engineering Ltd".
 10 Feb. 2014 to 22 Oct. 2016.
 Worked in "RPS INFRASTRUCTURE LIMITED" as a ''Engineer (QC)'' at project Building
infrastructure RPS SAVAN,RPS City Sector-88 Greater Faridabad Haryana.
 Consultant -: "RPS INFRASTRUCTURE LIMITED"
 01th March 2012 to 30th Jan 2014.
 Worked in "Ssangyong Engineering & Construction Co.Ltd."as a "junior Engineer QC" at project 4-
Lanning Section from KM. 187.000 to KM. 211.000 including Sagar Bypass of NH - 26 in ADB-2/C-5 under Bhopal Madhya
Pradesh.
 Client -: National Highway Authority of india.
 IE -: Crafts Counsultants India Private Limited.
 Concessionaire -: Madhya Pradesh Highway Pvt Ltd.
 EPC -: "Ssangyong Engineering & Construction Co.Ltd."
 18th May 2010 to 25th Jan 2012.
SUMMER TRAINING
 Four week Vocational Training by P.W.D. Roorkee (Haridwar).
Responsibilities & Working Profile

Personal Details: Mobile No. : +91 8475936642, +91 9528391263
Marital Status : Single
Languages known : English, Hindi
Present drawn salary : 45000/ P.M
Expectable Salary : Negatiable
Declaration
I hereby declare that the above information are true & correct best of my knowledge & belief.
Date:……….
Place: VINOD KUMAR
-- 5 of 5 --

Extracted Resume Text: Civil Engineer
Curriculum Vitae
Permanent Address
H.No-26,Vill.-Hariya Khera
Post-Biral,
Dist-M.Nagar-247771 (U.P)
Passport No - P0390724
E-mail id.:- vk831988@gmail.com
Mobile no-+91 8475936642, +919528391263
VINOD KUMAR
APPLIED FOR THE POST - " SENIOR QUALITY ENGINEER (QC) "
TOTEL EXPERIENCE – 10YEAR
Objective
 To Work in professional environment With the prospects of growth thereI can apply my technical academic
and professional knowledge of sharpen my skill and competence for the realization for good entrusted to me
efficiently and efficiently.
Professional Profile
 Working in " TPF GETINSA EUROESTUDIOS S.L.PVT Ltd. as a ''Sr.Quality Engineer QC'' at
Project Construction of Protection Work On Right World Bank Of Alaknanda River at Devali jakhni in the
State of Uttrakhand,Distt- Tehri Garhwal .
 Client -: PIU(Bridge Irrigation & Slope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun
 Consultant -: TPF-Gentinsa Eurostudio S.L in Association with Vital Vertex Venture Pvt Ltd
 Contractor -: M/S BHARAT CONSTRUCTION
 01th Sept. 2019 to till Date.
 Worked in "KRISHNA CONSTRUCTIONS" as a ''Engineer(QC)'' at project 4-Laning with Paved
Shoulder of NH - 709B from EPC Junction ( Design Km. 0.000 Existing Km.30.790) to start of - Shamli
Bypass (Existing Km. 92.200) in the state of Uttar pradesh.
 Client -: National Highway Authority of india.
 IE -: Frischman Prabhu consulting Pvt Ltd.
 Concessionaire -:

-- 1 of 5 --

Civil Engineer
 EPC -: "KRISHNA CONSTRUCTIONS"
 01th Nov. 2016 to 20 th Aug 2019.
 Worked in "Era Infra Engineering Ltd". as a ''Engineer (QC)'' at project 4- Laning of Delhi-
Haryana Border Bhadurgarh - Rohtak Section from Km.27.900 to Km.87.000 including- Bahadurgarh
and Rohtak Bypass of NH-10 in Haryana under NHDP-IIIA.
 Client -: National Highway Authority of india.
 IE -: Aecom India Private Limited.
 Concessionaire -: West Haryana Projects pvt Ltd..
 EPC -: "Era Infra Engineering Ltd".
 10 Feb. 2014 to 22 Oct. 2016.
 Worked in "RPS INFRASTRUCTURE LIMITED" as a ''Engineer (QC)'' at project Building
infrastructure RPS SAVAN,RPS City Sector-88 Greater Faridabad Haryana.
 Consultant -: "RPS INFRASTRUCTURE LIMITED"
 01th March 2012 to 30th Jan 2014.
 Worked in "Ssangyong Engineering & Construction Co.Ltd."as a "junior Engineer QC" at project 4-
Lanning Section from KM. 187.000 to KM. 211.000 including Sagar Bypass of NH - 26 in ADB-2/C-5 under Bhopal Madhya
Pradesh.
 Client -: National Highway Authority of india.
 IE -: Crafts Counsultants India Private Limited.
 Concessionaire -: Madhya Pradesh Highway Pvt Ltd.
 EPC -: "Ssangyong Engineering & Construction Co.Ltd."
 18th May 2010 to 25th Jan 2012.
SUMMER TRAINING
 Four week Vocational Training by P.W.D. Roorkee (Haridwar).
Responsibilities & Working Profile

-- 2 of 5 --

Civil Engineer
 Planning Execution and progress review day to day.
 Coordination between Client & Contractor.
 Estimating costing analysis as built drawing of Civil works.
 Optimum utilization of manpower, machines and materials.
 Execution of all civil work.
 Planning with contractor representatives to maintain the Progress & Quality aspect.
 Checking of civil works before execution.
 Maintain all data related to civil work recorded the same measurement book & abstract
sheet.
 Soil test :-
Laboratory :- grain size Analysis , liquid limit, plastic limit, plasticity index, Proctor Test,
and CBR test ,Free soil index, and formatting of all test result.
Field :- field density test for all compected earth layer ,subgrade layer, by sand
replacement method.
 Granular sub base :-
Laboratory :- sieve Analysis, Procter test, CBR test, 10/ fines value and formatting the
test result.
Field :- field density test of compacted GSB layer by sand replacement test.
 Aggregate test :-
Laboratory :- Gradation of crusher production, flankiness & Elongation, Aggregate impact
value, specific gravity and water absorption bulk density of aggregate and formatting the
test result
 Wet mix macadam test :-
Gradation of WMM mix , Procter test ,Atterberg limit, moisture contents test result.
Field :- field Density test
 Bitumen test :-
Laboratory :- Bitumen penetration test, specific gravity of bitumen, Ductility and
Softening point,
 Cement test :-
Laboratory :- Fineness test, Consistency test ,Soundness test , Initial and Final setting
time ,Compressive strength of cement .
 Concrete test :-

-- 3 of 5 --

Civil Engineer
Laboratory :- Coarse & Fine Aggregate graduation of concrete mix, slump test,
compressive strength test of all grade of cement.
 Water & Admixture test :-
Laboratory :- PH value test.
 Brick test -:
Laboratory :- Water Absorption test, Compressive strength test.
Register and File Mention -: Cube test Reg, Cement Consumption Reg,
Aggregate 10mm, 20mm, Sand Consumption, plant Reg, Cement invoice
chalan file,Cement test certificate file, Steel Consumption Reg, Monthly
Progress report file, Daily progress report, Slump test report,
Technical Qualification
 DIPLOMA in Civil Engineering from "DIGMBER JAIN POLYTECHNIC BARAUT BAGPAT" in 2010-
11, DIPLOMA BAGPAT Uttar pradesh, affiliated by BOARD OF TECHNICAL EDUCATION Uttar pradesh
Lucknow in 2010-11.
 Diploma Aggregate – 63%.
Educational Qualification
 Matriculation passed from U.P Board Allahabad in 2003.
 Intermediate passed from U.P Board Allahabad in 2007.
Hobbies
 Enjoying cricket matches.
 Listening to music.

-- 4 of 5 --

Civil Engineer
Personal Data
Name : Vinod Kumar
D.O.B : 08th March. 1988
Father’s name : Sh. Charan Dass
Father’s occupation : Farming & Business
Sex : Male
Nationality : Indian
Address : Vill- Hariya Khera ,Post- Biral ,Distt-Muzaffar nagar (U.P.) 247771
Mobile No. : +91 8475936642, +91 9528391263
Marital Status : Single
Languages known : English, Hindi
Present drawn salary : 45000/ P.M
Expectable Salary : Negatiable
Declaration
I hereby declare that the above information are true & correct best of my knowledge & belief.
Date:……….
Place: VINOD KUMAR

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\APCO RESUME_1.pdf'),
(1496, 'CIRRICULUM VITATE', 'affanbhatkar1@gmail.com', '8208321615', 'PROFILE :', 'PROFILE :', '', 'Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Single
Language Known : English, Marathi, Hindi
Contact No. : (+91)8208321615
Email : affanbhatkar1@gmail.com
PROFILE :
Dedicated and experienced Civil Engineer with extensive knowledge of engineering
pricniples, theories, execution of work on field, quality control, estimation, drafting and
standards over 2 year & 6 months of experience.
Substantial knowledge and experience with sustainable construction.
-- 1 of 3 --
EMPLOYMENT HISTORY :
CIVIL Engineer at Larsen & Toubro Pvt. Ltd
Konkan Railway Project
 Planning, co-ordination, maintainance and supervision of technical aspects.
 Quality control over work.
 Estimation of work and cost before carrying out the work.
 Estimation work for client billing and contractor billing.
 Quantity surveying and quantity checking for billing.
 Preparation of daily reports for accountability and quality assurance.
 Solving of technical issues and carrying out work in time .
 Carefully carring out execution of work on site as per approved drawings.
 Estimation of bar bending schedule.
 Design and drafting of drawings for approval.
 Working with KRCL clients for design and construction support of road layout,
drain diversion and construction projects.
 2D & 3D drawings of culverts.
 Performing other duties assigned by a Project Manager.
 Managed client relationships and build strong repour with developers and
contractors.
 Advised senior engineer and project manager on financial decisions regarding
product costs.
 Inspected all materials to ensure project specification and quantities properly
met.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Single
Language Known : English, Marathi, Hindi
Contact No. : (+91)8208321615
Email : affanbhatkar1@gmail.com
PROFILE :
Dedicated and experienced Civil Engineer with extensive knowledge of engineering
pricniples, theories, execution of work on field, quality control, estimation, drafting and
standards over 2 year & 6 months of experience.
Substantial knowledge and experience with sustainable construction.
-- 1 of 3 --
EMPLOYMENT HISTORY :
CIVIL Engineer at Larsen & Toubro Pvt. Ltd
Konkan Railway Project
 Planning, co-ordination, maintainance and supervision of technical aspects.
 Quality control over work.
 Estimation of work and cost before carrying out the work.
 Estimation work for client billing and contractor billing.
 Quantity surveying and quantity checking for billing.
 Preparation of daily reports for accountability and quality assurance.
 Solving of technical issues and carrying out work in time .
 Carefully carring out execution of work on site as per approved drawings.
 Estimation of bar bending schedule.
 Design and drafting of drawings for approval.
 Working with KRCL clients for design and construction support of road layout,
drain diversion and construction projects.
 2D & 3D drawings of culverts.
 Performing other duties assigned by a Project Manager.
 Managed client relationships and build strong repour with developers and
contractors.
 Advised senior engineer and project manager on financial decisions regarding
product costs.
 Inspected all materials to ensure project specification and quantities properly
met.
-- 2 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE :","company":"Imported from resume CSV","description":"CIVIL Engineer at Larsen & Toubro Pvt. Ltd\nKonkan Railway Project\n Planning, co-ordination, maintainance and supervision of technical aspects.\n Quality control over work.\n Estimation of work and cost before carrying out the work.\n Estimation work for client billing and contractor billing.\n Quantity surveying and quantity checking for billing.\n Preparation of daily reports for accountability and quality assurance.\n Solving of technical issues and carrying out work in time .\n Carefully carring out execution of work on site as per approved drawings.\n Estimation of bar bending schedule.\n Design and drafting of drawings for approval.\n Working with KRCL clients for design and construction support of road layout,\ndrain diversion and construction projects.\n 2D & 3D drawings of culverts.\n Performing other duties assigned by a Project Manager.\n Managed client relationships and build strong repour with developers and\ncontractors.\n Advised senior engineer and project manager on financial decisions regarding\nproduct costs.\n Inspected all materials to ensure project specification and quantities properly\nmet.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Completion of Traction Substation Building at Ratnagiri in ROHA-VERNA Railway\nElectrification project. (area 80 x 60M with electrical, OHE and Tower foundations )\n Completion of Sectioning Post (building, electrical foundations) at Digni.\n Completion of Sub Sectioning Post (building, and electrical foundations) at\nSangameshwar and Karbude.\n Achieved safety award and certificate in 2018."}]'::jsonb, 'F:\Resume All 3\CV Affan bhatkar.pdf', 'Name: CIRRICULUM VITATE

Email: affanbhatkar1@gmail.com

Phone: 8208321615

Headline: PROFILE :

Employment: CIVIL Engineer at Larsen & Toubro Pvt. Ltd
Konkan Railway Project
 Planning, co-ordination, maintainance and supervision of technical aspects.
 Quality control over work.
 Estimation of work and cost before carrying out the work.
 Estimation work for client billing and contractor billing.
 Quantity surveying and quantity checking for billing.
 Preparation of daily reports for accountability and quality assurance.
 Solving of technical issues and carrying out work in time .
 Carefully carring out execution of work on site as per approved drawings.
 Estimation of bar bending schedule.
 Design and drafting of drawings for approval.
 Working with KRCL clients for design and construction support of road layout,
drain diversion and construction projects.
 2D & 3D drawings of culverts.
 Performing other duties assigned by a Project Manager.
 Managed client relationships and build strong repour with developers and
contractors.
 Advised senior engineer and project manager on financial decisions regarding
product costs.
 Inspected all materials to ensure project specification and quantities properly
met.
-- 2 of 3 --

Accomplishments:  Completion of Traction Substation Building at Ratnagiri in ROHA-VERNA Railway
Electrification project. (area 80 x 60M with electrical, OHE and Tower foundations )
 Completion of Sectioning Post (building, electrical foundations) at Digni.
 Completion of Sub Sectioning Post (building, and electrical foundations) at
Sangameshwar and Karbude.
 Achieved safety award and certificate in 2018.

Personal Details: Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Single
Language Known : English, Marathi, Hindi
Contact No. : (+91)8208321615
Email : affanbhatkar1@gmail.com
PROFILE :
Dedicated and experienced Civil Engineer with extensive knowledge of engineering
pricniples, theories, execution of work on field, quality control, estimation, drafting and
standards over 2 year & 6 months of experience.
Substantial knowledge and experience with sustainable construction.
-- 1 of 3 --
EMPLOYMENT HISTORY :
CIVIL Engineer at Larsen & Toubro Pvt. Ltd
Konkan Railway Project
 Planning, co-ordination, maintainance and supervision of technical aspects.
 Quality control over work.
 Estimation of work and cost before carrying out the work.
 Estimation work for client billing and contractor billing.
 Quantity surveying and quantity checking for billing.
 Preparation of daily reports for accountability and quality assurance.
 Solving of technical issues and carrying out work in time .
 Carefully carring out execution of work on site as per approved drawings.
 Estimation of bar bending schedule.
 Design and drafting of drawings for approval.
 Working with KRCL clients for design and construction support of road layout,
drain diversion and construction projects.
 2D & 3D drawings of culverts.
 Performing other duties assigned by a Project Manager.
 Managed client relationships and build strong repour with developers and
contractors.
 Advised senior engineer and project manager on financial decisions regarding
product costs.
 Inspected all materials to ensure project specification and quantities properly
met.
-- 2 of 3 --

Extracted Resume Text: CIRRICULUM VITATE
Name : BHATKAR AFFAN MOHMMED ARIF
Date of Birth : 31/12/1999
Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Single
Language Known : English, Marathi, Hindi
Contact No. : (+91)8208321615
Email : affanbhatkar1@gmail.com
PROFILE :
Dedicated and experienced Civil Engineer with extensive knowledge of engineering
pricniples, theories, execution of work on field, quality control, estimation, drafting and
standards over 2 year & 6 months of experience.
Substantial knowledge and experience with sustainable construction.

-- 1 of 3 --

EMPLOYMENT HISTORY :
CIVIL Engineer at Larsen & Toubro Pvt. Ltd
Konkan Railway Project
 Planning, co-ordination, maintainance and supervision of technical aspects.
 Quality control over work.
 Estimation of work and cost before carrying out the work.
 Estimation work for client billing and contractor billing.
 Quantity surveying and quantity checking for billing.
 Preparation of daily reports for accountability and quality assurance.
 Solving of technical issues and carrying out work in time .
 Carefully carring out execution of work on site as per approved drawings.
 Estimation of bar bending schedule.
 Design and drafting of drawings for approval.
 Working with KRCL clients for design and construction support of road layout,
drain diversion and construction projects.
 2D & 3D drawings of culverts.
 Performing other duties assigned by a Project Manager.
 Managed client relationships and build strong repour with developers and
contractors.
 Advised senior engineer and project manager on financial decisions regarding
product costs.
 Inspected all materials to ensure project specification and quantities properly
met.

-- 2 of 3 --

Achievements :
 Completion of Traction Substation Building at Ratnagiri in ROHA-VERNA Railway
Electrification project. (area 80 x 60M with electrical, OHE and Tower foundations )
 Completion of Sectioning Post (building, electrical foundations) at Digni.
 Completion of Sub Sectioning Post (building, and electrical foundations) at
Sangameshwar and Karbude.
 Achieved safety award and certificate in 2018.
Work Experience :
 Total work Experience: 2 year & 6 months in Larsen & Toubro Pvt. Ltd
Educational Qualification:
Examination. Board /
University
Year Of
Passing
% Marks
Obtained/
Grade
DIPLOMA IN CIVIL
ENGINEERING
M.S.B.T.E 2018 60.00 %
S.S.C. Konkan Board 2015 64.20 %
Additional Qualification:
 Microsoft-Office
 Auto-cad 2D
 Auto-cad 3D
 Adobe Photoshop
 Corel draw.
 Revit
Yours Faithfully
. Affan MohmmedArif Bhatkar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Affan bhatkar.pdf'),
(1497, 'GANESH DUTT', 'ganesh.dutt.resume-import-01497@hhh-resume-import.invalid', '919306127065', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To always perform to the best of my ability in any condition
with honesty and sincerity for the good of organization.
PROFFESIONAL QUALIFICATION', 'To always perform to the best of my ability in any condition
with honesty and sincerity for the good of organization.
PROFFESIONAL QUALIFICATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'F 153/B SHAHEEN BAGH
ABDUL FAZAL ENCLAVE PART
-2 3rd FLOOR BACK SIDE
Permanent Address:
NEAR SARKARI
SCHOOL
DHATIR,DHATIR(37)
PALWAL HARYANA
(121102)
Personal Data:
Date of Birth: 14 MAR.
1988
Sex: Male
Nationality: Indian
Status: married
Languages Known:
• English.
• Hindi
Proposed Position : Civil / Structural Draftsman
Name : Ganesh Dutt
Profession : Civil / Structural Draftsman', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Apply to RCC Structure Draughtsman.pdf', 'Name: GANESH DUTT

Email: ganesh.dutt.resume-import-01497@hhh-resume-import.invalid

Phone: +91-9306127065

Headline: CAREER OBJECTIVE

Profile Summary: To always perform to the best of my ability in any condition
with honesty and sincerity for the good of organization.
PROFFESIONAL QUALIFICATION

Education: Govt.
Govt School From
Dhatir Palwal 2006 54.0
I.T.I (In
Civil)
Govt ITI From
Sohana 2008 60.0
-- 1 of 3 --
Strength:
• Honesty
• Confidence
• Excellent
Communication.
Interests and Hobbies:
• Studying
• Travelling
• Net Surfing
S.
No PROJECT LOCATION
1 SUPREMCOURT OF INDIA NEW DELHI
2 DIVINITI HOMES KANPUR KANPUR
3
PROPOSED GROUP HOUSING
COLONY
IN KHASRA NO.:-1260,1261 & 1262
AT SUNRAKH VANGAR, TEHSIL
DISTT.-MATHURA
VARNDAVAN (U.P.)
VARNDAVAN
4 GALAXY MONNET GURGAON-58 GURGAON
5 SKYLINE SECTOR-109, DWARKA DWARKA
6 MONSOON BREEZE (PHASE-II)
SECTOR-78 GURGAON
7 SPIRE SOUTH-SECTOR 68, GURGAON
8 SPIRE THE PLAZA-SECTOR 106, GURGAON
9 SECTOR-67 GROUP HOUSING GURGAON
10
BASERA AFFORDABLE GROUP
HOUSING
SECTOR 79 & 79B, MANESAR,
GURGAON
11
PROPOSED BUILDING PLAN OF
AFFORDABLE GROUP HOUSING
SCHEME MEARSURING 6.125 ACRES
(LICENSE NO. 52 OF 2014 IN
SECTOR-107, GURGAON MANESAR
GURGAON
-- 2 of 3 --
URBAN COMPLEX BEING DEVELOPED
BY LALA CHAND & OTHERS IN
COLLABORATION WITH
SIGNATURE BUILDERS PVT. LTD.
12 UNI PARK GREEN NOIDA(U.P.)
13 MS SARBOTTAM STEELS PVT. LTD. NEPAL
14
GROUP HOUSING AT 2B/INS-6,
VASUNDHARAAS SHRI LAXMI
CELEBRATION RESIDENCY GHAZIABAD(U.P.)

Personal Details: F 153/B SHAHEEN BAGH
ABDUL FAZAL ENCLAVE PART
-2 3rd FLOOR BACK SIDE
Permanent Address:
NEAR SARKARI
SCHOOL
DHATIR,DHATIR(37)
PALWAL HARYANA
(121102)
Personal Data:
Date of Birth: 14 MAR.
1988
Sex: Male
Nationality: Indian
Status: married
Languages Known:
• English.
• Hindi
Proposed Position : Civil / Structural Draftsman
Name : Ganesh Dutt
Profession : Civil / Structural Draftsman

Extracted Resume Text: CURRICULUM VITAE
GANESH DUTT
E-mail:
Gdutt810@gmail.com
Mobile:
+91-9306127065
Correspondence
Address:
F 153/B SHAHEEN BAGH
ABDUL FAZAL ENCLAVE PART
-2 3rd FLOOR BACK SIDE
Permanent Address:
NEAR SARKARI
SCHOOL
DHATIR,DHATIR(37)
PALWAL HARYANA
(121102)
Personal Data:
Date of Birth: 14 MAR.
1988
Sex: Male
Nationality: Indian
Status: married
Languages Known:
• English.
• Hindi
Proposed Position : Civil / Structural Draftsman
Name : Ganesh Dutt
Profession : Civil / Structural Draftsman
CAREER OBJECTIVE
To always perform to the best of my ability in any condition
with honesty and sincerity for the good of organization.
PROFFESIONAL QUALIFICATION
CAREER SUMMARY:-
Working Experience : NNC Design International
(G-70, 2nd FLOOR, JASWANT PLAZA, NEAR KALINDI KUNJ MAIN SARITA
VIHAR ROAD, OKHLA, DELHI from April 2012 to 15th Feb 2019
Shiva Consultancy Services Pvt. Ltd.
A-87 L.G.F. , MALVIYA NAGAR (Main Shivalik Road) from March 2019 till
date.
Examination Institution/Board Year of
passing
% Marks
Board of
Secondary
Education
Govt.
Govt School From
Dhatir Palwal 2006 54.0
I.T.I (In
Civil)
Govt ITI From
Sohana 2008 60.0

-- 1 of 3 --

Strength:
• Honesty
• Confidence
• Excellent
Communication.
Interests and Hobbies:
• Studying
• Travelling
• Net Surfing
S.
No PROJECT LOCATION
1 SUPREMCOURT OF INDIA NEW DELHI
2 DIVINITI HOMES KANPUR KANPUR
3
PROPOSED GROUP HOUSING
COLONY
IN KHASRA NO.:-1260,1261 & 1262
AT SUNRAKH VANGAR, TEHSIL
DISTT.-MATHURA
VARNDAVAN (U.P.)
VARNDAVAN
4 GALAXY MONNET GURGAON-58 GURGAON
5 SKYLINE SECTOR-109, DWARKA DWARKA
6 MONSOON BREEZE (PHASE-II)
SECTOR-78 GURGAON
7 SPIRE SOUTH-SECTOR 68, GURGAON
8 SPIRE THE PLAZA-SECTOR 106, GURGAON
9 SECTOR-67 GROUP HOUSING GURGAON
10
BASERA AFFORDABLE GROUP
HOUSING
SECTOR 79 & 79B, MANESAR,
GURGAON
11
PROPOSED BUILDING PLAN OF
AFFORDABLE GROUP HOUSING
SCHEME MEARSURING 6.125 ACRES
(LICENSE NO. 52 OF 2014 IN
SECTOR-107, GURGAON MANESAR
GURGAON

-- 2 of 3 --

URBAN COMPLEX BEING DEVELOPED
BY LALA CHAND & OTHERS IN
COLLABORATION WITH
SIGNATURE BUILDERS PVT. LTD.
12 UNI PARK GREEN NOIDA(U.P.)
13 MS SARBOTTAM STEELS PVT. LTD. NEPAL
14
GROUP HOUSING AT 2B/INS-6,
VASUNDHARAAS SHRI LAXMI
CELEBRATION RESIDENCY GHAZIABAD(U.P.)
CAREER SUMMARY:-
Working Experience :
NNC Design, Shiva Group JOB PROFILE:-
1 Multi-storied building, residential group housing society,
residential and shopping complex, industrial buildings, etc
2 Structural Details of RCC Member, Shear wall, Lift core section,
Pile Foundation , Raft Foundation Detail , Column layout &
Schedule, Beam Framing Plan, Beam Details, Slab Reinforcement
Details, Flat Slab Details, Ramp Details, Water Tank, STP Details.
etc specified .
 AREA OF INTEREST
Structural Details of RCC.
I hereby solemnly affirm that the particular furnished above are
true to best of my knowledge.
 SALARY
1. Current 26500 per month
2. Expected
3. Notice period 15 day only
Date………………....
Place………………… (GANESH DUTT)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Apply to RCC Structure Draughtsman.pdf'),
(1498, 'AJAY PRAKASH SINGH', 'aj.21.arch@gmail.com', '919013093989', 'Job Objective', 'Job Objective', '', 'Date of Birth : 4th August 1981.
Marital Status : Married
Permanent Address : 26 Bhim Gali, Bhagwan Nagar, Near Jeevan Nursing Home,
New Delhi – 110014
Passport No. : Z3201984
Current Salary : 65000/-
Salary Expected : 70000/-
-- 3 of 3 --', ARRAY['Team Management', 'ρ Managing site supervisor to finish jobs on daily and weekly basis.', 'ρ Managing store in charge to control miss use of all material.', 'ρ Handling marketing persons and negotiate rates to purchase material', 'ρ Handling market purchase taking three quotation for market review of rates.', 'Project Management', 'ρ Guiding supervisor', 'contractors and labours to finish all jobs as per planning and drawings.', 'ρ Following all drawing and details to complete the project.', 'Organisational Experience', 'Design Consultant', 'Delhi D/Man (CAD Operator) Aug 2000 to Dec 2002', '⌠ Key role entails', '⌠ Submission', 'Completion and lessening work for M/s Hongo India Ltd.', 'GNIDA', 'Greater', 'Noida', 'U.P.', '⌠ Working drawings for head office of CSR', 'vasant vihar', 'New Delhi and Branch Institute', 'at ‘CSR’', 'Varanasi.', '⌠ Office Interior for ‘I.A.S.R.I.’ and ‘I.A.R.I.’', 'Pusa Institutional Area', 'New Delhi.', '⌠ Interior and Display Project for Rajasthan Pavilion at IITF', 'Pragati Maidan', 'New Delhi', 'during its fair period i.e. 14th -17th November 2001.', 'PROJECT DONE :', 'Submission and Working drawings of Multistoried Housing Project at Gurgoan', 'Haryana for', '‘PGCIL’', 'New Delhi through ‘N.B.C.C.’', '1 of 3 --', 'The Architect', 'Delhi Assistant Architect Jan 2003 to Jan 2005', 'Completion and Working Drawings for ‘M/s Hamdard (WAKF)', 'Laboratories’', 'IMT Manesar', 'Haryana.', '⌠ Submission and Working Drawings for ‘M/s Hamdard (WAKF) Laboratories’', 'Okhla', 'Ph-II', '⌠ Submission and Working Drawings for ‘M/s Aimil Pharmaceuticals’', 'Baddi', 'Nalagarh', 'Himachal Pradesh.', '⌠ Interior and Kitchen details for Mr. Nirmal Jain at Kalindi Colony', 'Free Lance Designer', 'Delhi Feb 2005 to Dec 2006', '⌠ Completed Hotel Interior for “Hotel De l’Annapurna” at Darbar Marg', 'Kathmandu', 'Nepal.', '⌠ Design a “Jewellery/Watch Showroom” at Darbar Marg', 'Nepal Identify', 'main projects', 'developers and architects with projects using products in the company’s price', 'range', '⌠ Design a Modern style “Chinese Café” named ‘JEANS’ at New Road', '⌠ Interior of a Wine Gallery named “VINEYARD” at Babarmahal', 'Revisited', '⌠ Drafting for two Mechanical Jobs such as Plant & Machinery Details for M/s. Aimil', 'Pharmaceuticals at Baddi', 'Nallagarh', 'Himachal Pradesh and Design of E.T.P. & S.T.P']::text[], ARRAY['Team Management', 'ρ Managing site supervisor to finish jobs on daily and weekly basis.', 'ρ Managing store in charge to control miss use of all material.', 'ρ Handling marketing persons and negotiate rates to purchase material', 'ρ Handling market purchase taking three quotation for market review of rates.', 'Project Management', 'ρ Guiding supervisor', 'contractors and labours to finish all jobs as per planning and drawings.', 'ρ Following all drawing and details to complete the project.', 'Organisational Experience', 'Design Consultant', 'Delhi D/Man (CAD Operator) Aug 2000 to Dec 2002', '⌠ Key role entails', '⌠ Submission', 'Completion and lessening work for M/s Hongo India Ltd.', 'GNIDA', 'Greater', 'Noida', 'U.P.', '⌠ Working drawings for head office of CSR', 'vasant vihar', 'New Delhi and Branch Institute', 'at ‘CSR’', 'Varanasi.', '⌠ Office Interior for ‘I.A.S.R.I.’ and ‘I.A.R.I.’', 'Pusa Institutional Area', 'New Delhi.', '⌠ Interior and Display Project for Rajasthan Pavilion at IITF', 'Pragati Maidan', 'New Delhi', 'during its fair period i.e. 14th -17th November 2001.', 'PROJECT DONE :', 'Submission and Working drawings of Multistoried Housing Project at Gurgoan', 'Haryana for', '‘PGCIL’', 'New Delhi through ‘N.B.C.C.’', '1 of 3 --', 'The Architect', 'Delhi Assistant Architect Jan 2003 to Jan 2005', 'Completion and Working Drawings for ‘M/s Hamdard (WAKF)', 'Laboratories’', 'IMT Manesar', 'Haryana.', '⌠ Submission and Working Drawings for ‘M/s Hamdard (WAKF) Laboratories’', 'Okhla', 'Ph-II', '⌠ Submission and Working Drawings for ‘M/s Aimil Pharmaceuticals’', 'Baddi', 'Nalagarh', 'Himachal Pradesh.', '⌠ Interior and Kitchen details for Mr. Nirmal Jain at Kalindi Colony', 'Free Lance Designer', 'Delhi Feb 2005 to Dec 2006', '⌠ Completed Hotel Interior for “Hotel De l’Annapurna” at Darbar Marg', 'Kathmandu', 'Nepal.', '⌠ Design a “Jewellery/Watch Showroom” at Darbar Marg', 'Nepal Identify', 'main projects', 'developers and architects with projects using products in the company’s price', 'range', '⌠ Design a Modern style “Chinese Café” named ‘JEANS’ at New Road', '⌠ Interior of a Wine Gallery named “VINEYARD” at Babarmahal', 'Revisited', '⌠ Drafting for two Mechanical Jobs such as Plant & Machinery Details for M/s. Aimil', 'Pharmaceuticals at Baddi', 'Nallagarh', 'Himachal Pradesh and Design of E.T.P. & S.T.P']::text[], ARRAY[]::text[], ARRAY['Team Management', 'ρ Managing site supervisor to finish jobs on daily and weekly basis.', 'ρ Managing store in charge to control miss use of all material.', 'ρ Handling marketing persons and negotiate rates to purchase material', 'ρ Handling market purchase taking three quotation for market review of rates.', 'Project Management', 'ρ Guiding supervisor', 'contractors and labours to finish all jobs as per planning and drawings.', 'ρ Following all drawing and details to complete the project.', 'Organisational Experience', 'Design Consultant', 'Delhi D/Man (CAD Operator) Aug 2000 to Dec 2002', '⌠ Key role entails', '⌠ Submission', 'Completion and lessening work for M/s Hongo India Ltd.', 'GNIDA', 'Greater', 'Noida', 'U.P.', '⌠ Working drawings for head office of CSR', 'vasant vihar', 'New Delhi and Branch Institute', 'at ‘CSR’', 'Varanasi.', '⌠ Office Interior for ‘I.A.S.R.I.’ and ‘I.A.R.I.’', 'Pusa Institutional Area', 'New Delhi.', '⌠ Interior and Display Project for Rajasthan Pavilion at IITF', 'Pragati Maidan', 'New Delhi', 'during its fair period i.e. 14th -17th November 2001.', 'PROJECT DONE :', 'Submission and Working drawings of Multistoried Housing Project at Gurgoan', 'Haryana for', '‘PGCIL’', 'New Delhi through ‘N.B.C.C.’', '1 of 3 --', 'The Architect', 'Delhi Assistant Architect Jan 2003 to Jan 2005', 'Completion and Working Drawings for ‘M/s Hamdard (WAKF)', 'Laboratories’', 'IMT Manesar', 'Haryana.', '⌠ Submission and Working Drawings for ‘M/s Hamdard (WAKF) Laboratories’', 'Okhla', 'Ph-II', '⌠ Submission and Working Drawings for ‘M/s Aimil Pharmaceuticals’', 'Baddi', 'Nalagarh', 'Himachal Pradesh.', '⌠ Interior and Kitchen details for Mr. Nirmal Jain at Kalindi Colony', 'Free Lance Designer', 'Delhi Feb 2005 to Dec 2006', '⌠ Completed Hotel Interior for “Hotel De l’Annapurna” at Darbar Marg', 'Kathmandu', 'Nepal.', '⌠ Design a “Jewellery/Watch Showroom” at Darbar Marg', 'Nepal Identify', 'main projects', 'developers and architects with projects using products in the company’s price', 'range', '⌠ Design a Modern style “Chinese Café” named ‘JEANS’ at New Road', '⌠ Interior of a Wine Gallery named “VINEYARD” at Babarmahal', 'Revisited', '⌠ Drafting for two Mechanical Jobs such as Plant & Machinery Details for M/s. Aimil', 'Pharmaceuticals at Baddi', 'Nallagarh', 'Himachal Pradesh and Design of E.T.P. & S.T.P']::text[], '', 'Date of Birth : 4th August 1981.
Marital Status : Married
Permanent Address : 26 Bhim Gali, Bhagwan Nagar, Near Jeevan Nursing Home,
New Delhi – 110014
Passport No. : Z3201984
Current Salary : 65000/-
Salary Expected : 70000/-
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Ajay Prakash Singh.pdf', 'Name: AJAY PRAKASH SINGH

Email: aj.21.arch@gmail.com

Phone: +91-9013093989

Headline: Job Objective

Key Skills: Team Management
ρ Managing site supervisor to finish jobs on daily and weekly basis.
ρ Managing store in charge to control miss use of all material.
ρ Handling marketing persons and negotiate rates to purchase material
ρ Handling market purchase taking three quotation for market review of rates.
Project Management
ρ Guiding supervisor, contractors and labours to finish all jobs as per planning and drawings.
ρ Following all drawing and details to complete the project.
Organisational Experience
Design Consultant, Delhi D/Man (CAD Operator) Aug 2000 to Dec 2002
⌠ Key role entails
⌠ Submission, Completion and lessening work for M/s Hongo India Ltd., GNIDA, Greater
Noida, U.P.
⌠ Working drawings for head office of CSR, vasant vihar, New Delhi and Branch Institute
at ‘CSR’, Varanasi.
⌠ Office Interior for ‘I.A.S.R.I.’ and ‘I.A.R.I.’, Pusa Institutional Area, New Delhi.
⌠ Interior and Display Project for Rajasthan Pavilion at IITF, Pragati Maidan, New Delhi
during its fair period i.e. 14th -17th November 2001.
PROJECT DONE :
Submission and Working drawings of Multistoried Housing Project at Gurgoan, Haryana for
‘PGCIL’, New Delhi through ‘N.B.C.C.’, New Delhi.
-- 1 of 3 --
The Architect, Delhi Assistant Architect Jan 2003 to Jan 2005
⌠ Key role entails
⌠ Submission, Completion and Working Drawings for ‘M/s Hamdard (WAKF)
Laboratories’, IMT Manesar, Haryana.
⌠ Submission and Working Drawings for ‘M/s Hamdard (WAKF) Laboratories’, Okhla
Ph-II, New Delhi
⌠ Submission and Working Drawings for ‘M/s Aimil Pharmaceuticals’, Baddi, Nalagarh,
Himachal Pradesh.
⌠ Interior and Kitchen details for Mr. Nirmal Jain at Kalindi Colony, New Delhi
Free Lance Designer, Delhi Feb 2005 to Dec 2006
⌠ Key role entails
⌠ Completed Hotel Interior for “Hotel De l’Annapurna” at Darbar Marg, Kathmandu,
Nepal.
⌠ Design a “Jewellery/Watch Showroom” at Darbar Marg, Kathmandu, Nepal Identify
main projects , developers and architects with projects using products in the company’s price
range
⌠ Design a Modern style “Chinese Café” named ‘JEANS’ at New Road, Kathmandu,
Nepal.
⌠ Interior of a Wine Gallery named “VINEYARD” at Babarmahal, Revisited, Kathmandu,
Nepal.
⌠ Drafting for two Mechanical Jobs such as Plant & Machinery Details for M/s. Aimil
Pharmaceuticals at Baddi, Nallagarh, Himachal Pradesh and Design of E.T.P. & S.T.P

Education: PROFESSIONAL QUALIFICATION:
¬ Certificate in D/Man (Civil) from ITI, Nizamuddin, New Delhi.
¬ 4-Years Diploma in Civil Engg. (Part-Time) from G.B. Pant Polytechnic.
¬ Knowledge of MS-Office, Auto cad, Photoshop.
¬ Perfect to develop drawings in X-ref System of AutoCad.
IT Skill Set: MS Office and Internet Application
Computer Knowledge: Comfortable working knowledge in Word, Excel, and
Power point. Also familiar with working on Laptop.

Personal Details: Date of Birth : 4th August 1981.
Marital Status : Married
Permanent Address : 26 Bhim Gali, Bhagwan Nagar, Near Jeevan Nursing Home,
New Delhi – 110014
Passport No. : Z3201984
Current Salary : 65000/-
Salary Expected : 70000/-
-- 3 of 3 --

Extracted Resume Text: AJAY PRAKASH SINGH
Email: aj.21.arch@gmail.com Mobile:+91-9013093989 / 7982279942
Job Objective
Seeking assignments in Project Development / Completion of Project work / CRM with an
organisation of high repute.
Executive Summary
Over a decade of experience in Project Development, Projects handover Operations and
Relationship Management. Presently working with Mallani Infotect Pvt. Ltd., As A Senoir Site
Engineer. A strategic planner with functional expertise in Project Completion & Execution, Ability
to support & sustain a positive work environment that fosters team performance.
Areas of Expertise
Team Management
ρ Managing site supervisor to finish jobs on daily and weekly basis.
ρ Managing store in charge to control miss use of all material.
ρ Handling marketing persons and negotiate rates to purchase material
ρ Handling market purchase taking three quotation for market review of rates.
Project Management
ρ Guiding supervisor, contractors and labours to finish all jobs as per planning and drawings.
ρ Following all drawing and details to complete the project.
Organisational Experience
Design Consultant, Delhi D/Man (CAD Operator) Aug 2000 to Dec 2002
⌠ Key role entails
⌠ Submission, Completion and lessening work for M/s Hongo India Ltd., GNIDA, Greater
Noida, U.P.
⌠ Working drawings for head office of CSR, vasant vihar, New Delhi and Branch Institute
at ‘CSR’, Varanasi.
⌠ Office Interior for ‘I.A.S.R.I.’ and ‘I.A.R.I.’, Pusa Institutional Area, New Delhi.
⌠ Interior and Display Project for Rajasthan Pavilion at IITF, Pragati Maidan, New Delhi
during its fair period i.e. 14th -17th November 2001.
PROJECT DONE :
Submission and Working drawings of Multistoried Housing Project at Gurgoan, Haryana for
‘PGCIL’, New Delhi through ‘N.B.C.C.’, New Delhi.

-- 1 of 3 --

The Architect, Delhi Assistant Architect Jan 2003 to Jan 2005
⌠ Key role entails
⌠ Submission, Completion and Working Drawings for ‘M/s Hamdard (WAKF)
Laboratories’, IMT Manesar, Haryana.
⌠ Submission and Working Drawings for ‘M/s Hamdard (WAKF) Laboratories’, Okhla
Ph-II, New Delhi
⌠ Submission and Working Drawings for ‘M/s Aimil Pharmaceuticals’, Baddi, Nalagarh,
Himachal Pradesh.
⌠ Interior and Kitchen details for Mr. Nirmal Jain at Kalindi Colony, New Delhi
Free Lance Designer, Delhi Feb 2005 to Dec 2006
⌠ Key role entails
⌠ Completed Hotel Interior for “Hotel De l’Annapurna” at Darbar Marg, Kathmandu,
Nepal.
⌠ Design a “Jewellery/Watch Showroom” at Darbar Marg, Kathmandu, Nepal Identify
main projects , developers and architects with projects using products in the company’s price
range
⌠ Design a Modern style “Chinese Café” named ‘JEANS’ at New Road, Kathmandu,
Nepal.
⌠ Interior of a Wine Gallery named “VINEYARD” at Babarmahal, Revisited, Kathmandu,
Nepal.
⌠ Drafting for two Mechanical Jobs such as Plant & Machinery Details for M/s. Aimil
Pharmaceuticals at Baddi, Nallagarh, Himachal Pradesh and Design of E.T.P. & S.T.P
for M/s. Sara International Ltd. At Nallagarh, Himachal Pradesh.
Uppal Ghosh Asscociate, Delhi Assistant Architect Jan 2007 to Dec 2008
⌠ Key role entails
⌠ Working Drawings for ‘LNMIIT, Jaipur, Rajasthan.
⌠ Submission and Working Drawings of 30 Acre IT corporate park for ‘Unitech Limited’,
Gurgaon.
⌠ Submission and Working Drawings of 100 Acre housing project for ‘Unitech Limited’,
Gurgaon.
⌠ Competition Presentation drawings of IIT, Durgapur.
The Urban System India Pvt. Ltd., Delhi Assistant Architect Jan 2008 to Jan 2010
⌠ Key role entails
⌠ Architectural working drawings of Pearl’s Oceanic Resorts, Goa for ‘M/s Pearl
Infrastructres’, Connaught Place, New Delhi.
⌠ Architectural working drawings of Starwood Hotel & Resorts, Himachal Pradesh for
‘M/s Pearl Infrastructres’, Connaught Place, New Delhi.
⌠ Architectural working drawings of Pearl’s Hotel Comfort Inn, Zirkapur for ‘M/s Pearl
Infrastructres’, Connaught Place, New Delhi
⌠ Interior and furniture detailed drawings of Axis Bank Branches in New Delhi, Punjab,
Rajsthan and Chhattisgarh.
DAAt. DA Architect Pvt Ltd., Assistant Architect Feb 2010 to Aug 2015
⌠ Key role entails
⌠ Architectural working drawings of Staff Housing for ‘M/s Reliance Infra.’
Connaught Place, New Delhi
⌠ Submission and working drawings of IT Building for ''M/s Mallani Infotech’, Noida.
⌠ Submission and working drawings of School Building for ‘Indirapuram Public School’,
Indirapuram, Ghaziabad.
⌠ Submission and working drawings of Low Rise & High Rise Housing for ''M/s TDI
Infra’, Sonipat. Espania (12.64 Acres) and Lake Grove (28.905 Acres).
⌠ Submission and working drawings of Housing Project, Greenbay for ''M/s Orris Infra’,
Greater Noida.

-- 2 of 3 --

⌠ Submission and working drawings of Villa Development for Bakshi Estate, Mashobra,
Himachal Pradesh
Mallani Infotech Pvt Ltd., Senior Site Engineer Sep 2015 to Dec 2016
⌠ Handling and finishing all site works with 50 person capacity.
⌠ Making and approve bills of petty contractors.
⌠ Checking bills of all service contractors.
DAAt. DA Architects LLP Assistant Architect Jan 2017 to Till Date
⌠ Key role entails
⌠ Re-Join to complete working drawings of Low Rise & High Rise Housing for ''M/s TDI
Infra’, Sonipat. Espania (12.64 Acres) and Lake Grove (28.905 Acres).
⌠ Submission and working drawings of School Building for ‘Gyan Anant Vidyalaya’,
Atrouli, Pilkhua, Ghaziabad.
Education: B.Com from Delhi University in 2001.
PROFESSIONAL QUALIFICATION:
¬ Certificate in D/Man (Civil) from ITI, Nizamuddin, New Delhi.
¬ 4-Years Diploma in Civil Engg. (Part-Time) from G.B. Pant Polytechnic.
¬ Knowledge of MS-Office, Auto cad, Photoshop.
¬ Perfect to develop drawings in X-ref System of AutoCad.
IT Skill Set: MS Office and Internet Application
Computer Knowledge: Comfortable working knowledge in Word, Excel, and
Power point. Also familiar with working on Laptop.
Personal Details
Date of Birth : 4th August 1981.
Marital Status : Married
Permanent Address : 26 Bhim Gali, Bhagwan Nagar, Near Jeevan Nursing Home,
New Delhi – 110014
Passport No. : Z3201984
Current Salary : 65000/-
Salary Expected : 70000/-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Ajay Prakash Singh.pdf

Parsed Technical Skills: Team Management, ρ Managing site supervisor to finish jobs on daily and weekly basis., ρ Managing store in charge to control miss use of all material., ρ Handling marketing persons and negotiate rates to purchase material, ρ Handling market purchase taking three quotation for market review of rates., Project Management, ρ Guiding supervisor, contractors and labours to finish all jobs as per planning and drawings., ρ Following all drawing and details to complete the project., Organisational Experience, Design Consultant, Delhi D/Man (CAD Operator) Aug 2000 to Dec 2002, ⌠ Key role entails, ⌠ Submission, Completion and lessening work for M/s Hongo India Ltd., GNIDA, Greater, Noida, U.P., ⌠ Working drawings for head office of CSR, vasant vihar, New Delhi and Branch Institute, at ‘CSR’, Varanasi., ⌠ Office Interior for ‘I.A.S.R.I.’ and ‘I.A.R.I.’, Pusa Institutional Area, New Delhi., ⌠ Interior and Display Project for Rajasthan Pavilion at IITF, Pragati Maidan, New Delhi, during its fair period i.e. 14th -17th November 2001., PROJECT DONE :, Submission and Working drawings of Multistoried Housing Project at Gurgoan, Haryana for, ‘PGCIL’, New Delhi through ‘N.B.C.C.’, 1 of 3 --, The Architect, Delhi Assistant Architect Jan 2003 to Jan 2005, Completion and Working Drawings for ‘M/s Hamdard (WAKF), Laboratories’, IMT Manesar, Haryana., ⌠ Submission and Working Drawings for ‘M/s Hamdard (WAKF) Laboratories’, Okhla, Ph-II, ⌠ Submission and Working Drawings for ‘M/s Aimil Pharmaceuticals’, Baddi, Nalagarh, Himachal Pradesh., ⌠ Interior and Kitchen details for Mr. Nirmal Jain at Kalindi Colony, Free Lance Designer, Delhi Feb 2005 to Dec 2006, ⌠ Completed Hotel Interior for “Hotel De l’Annapurna” at Darbar Marg, Kathmandu, Nepal., ⌠ Design a “Jewellery/Watch Showroom” at Darbar Marg, Nepal Identify, main projects, developers and architects with projects using products in the company’s price, range, ⌠ Design a Modern style “Chinese Café” named ‘JEANS’ at New Road, ⌠ Interior of a Wine Gallery named “VINEYARD” at Babarmahal, Revisited, ⌠ Drafting for two Mechanical Jobs such as Plant & Machinery Details for M/s. Aimil, Pharmaceuticals at Baddi, Nallagarh, Himachal Pradesh and Design of E.T.P. & S.T.P'),
(1499, 'Apurva Vijaykumar Patil', 'patilapurva055@gmail.com', '9833864847', 'OBJECTIVE To work with an organization where I can apply my knowledge and skills for the', 'OBJECTIVE To work with an organization where I can apply my knowledge and skills for the', 'growth of organization as well as my professional growth.
Professional Experience : 2+ years
PATEL ENGINEERING LTD (Sept 2017 – Till Date )
Work Location: Corporate Head Office, Mumbai
Department: Engineering (Operations)
Designation: Project Engineer (Civil)
Project: Underground Railway Tunnel Project (USBRL, J&K).
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2017 8.58
B.E. Civil MUMBAI
UNIVERSITY.
MGM COLLEGE OF
ENGINEERING AND
TECHNOLOGY
2015 66%
Higher Secondary MAHARASHTRA
STATE BOARD
MAHATMA JUNIOR
COLLEGE 2011 78.83%
Secondary .MAHARASHTRA
STATE BOARD
J.M.RATHI ENGLISH
SCHOOL 2009 92.15%
-- 1 of 5 --
Sr
No
Name of
Project Scope of Project Cost Of
Project Client Project
Status
1
IRCON
USBRL
PROJEC
T – Pkg
T2 & T15.
Construction of T- 2 Main Tunnel from
South portal (Approx Ch. 33.212) to North
Portal (Approx Ch. 38.375) i.e. 5163 m
approx. of tunneling plus concrete lining,', 'growth of organization as well as my professional growth.
Professional Experience : 2+ years
PATEL ENGINEERING LTD (Sept 2017 – Till Date )
Work Location: Corporate Head Office, Mumbai
Department: Engineering (Operations)
Designation: Project Engineer (Civil)
Project: Underground Railway Tunnel Project (USBRL, J&K).
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2017 8.58
B.E. Civil MUMBAI
UNIVERSITY.
MGM COLLEGE OF
ENGINEERING AND
TECHNOLOGY
2015 66%
Higher Secondary MAHARASHTRA
STATE BOARD
MAHATMA JUNIOR
COLLEGE 2011 78.83%
Secondary .MAHARASHTRA
STATE BOARD
J.M.RATHI ENGLISH
SCHOOL 2009 92.15%
-- 1 of 5 --
Sr
No
Name of
Project Scope of Project Cost Of
Project Client Project
Status
1
IRCON
USBRL
PROJEC
T – Pkg
T2 & T15.
Construction of T- 2 Main Tunnel from
South portal (Approx Ch. 33.212) to North
Portal (Approx Ch. 38.375) i.e. 5163 m
approx. of tunneling plus concrete lining,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To work with an organization where I can apply my knowledge and skills for the","company":"Imported from resume CSV","description":"PATEL ENGINEERING LTD (Sept 2017 – Till Date )\nWork Location: Corporate Head Office, Mumbai\nDepartment: Engineering (Operations)\nDesignation: Project Engineer (Civil)\nProject: Underground Railway Tunnel Project (USBRL, J&K).\nEDUCATIONAL BACK GROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\n% MARKS\n/CPI/CGPA\nPGP QSCM NICMAR NICMAR, Hyderabad. 2017 8.58\nB.E. Civil MUMBAI\nUNIVERSITY.\nMGM COLLEGE OF\nENGINEERING AND\nTECHNOLOGY\n2015 66%\nHigher Secondary MAHARASHTRA\nSTATE BOARD\nMAHATMA JUNIOR\nCOLLEGE 2011 78.83%\nSecondary .MAHARASHTRA\nSTATE BOARD\nJ.M.RATHI ENGLISH\nSCHOOL 2009 92.15%\n-- 1 of 5 --\nSr\nNo\nName of\nProject Scope of Project Cost Of\nProject Client Project\nStatus\n1\nIRCON\nUSBRL\nPROJEC\nT – Pkg\nT2 & T15.\nConstruction of T- 2 Main Tunnel from\nSouth portal (Approx Ch. 33.212) to North\nPortal (Approx Ch. 38.375) i.e. 5163 m\napprox. of tunneling plus concrete lining,\nCross Connection/Passages between Main\nTunnel and Escape Tunnel, niches, lay by,"}]'::jsonb, '[{"title":"Imported project details","description":"LEARNINGS:\nUnderstood the new Hybrid Annuity Model which is new type of contract used\nfor the road projects by NHAI.\nStudied the various reasons because of which HAM was approved by Indian\nGovernment.\nStudied the risk involved in conventional contracts which were the factors that\nwere hindering the progress of the project completion\nStudied its advantage over other prevailing models and how it can help to boost\nup the infrastructure growth in India.\nORGANISATION LEARNINGS\nULTRATECH RMC PLANT,\nPANVEL.\nGot to know how ready mixed concrete is prepared and different test that are\nconducted in the lab.\nORGANISATION LEARNINGS\nOM OMEGA SHELTER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\APURVA CV_IR.pdf', 'Name: Apurva Vijaykumar Patil

Email: patilapurva055@gmail.com

Phone: 9833864847

Headline: OBJECTIVE To work with an organization where I can apply my knowledge and skills for the

Profile Summary: growth of organization as well as my professional growth.
Professional Experience : 2+ years
PATEL ENGINEERING LTD (Sept 2017 – Till Date )
Work Location: Corporate Head Office, Mumbai
Department: Engineering (Operations)
Designation: Project Engineer (Civil)
Project: Underground Railway Tunnel Project (USBRL, J&K).
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2017 8.58
B.E. Civil MUMBAI
UNIVERSITY.
MGM COLLEGE OF
ENGINEERING AND
TECHNOLOGY
2015 66%
Higher Secondary MAHARASHTRA
STATE BOARD
MAHATMA JUNIOR
COLLEGE 2011 78.83%
Secondary .MAHARASHTRA
STATE BOARD
J.M.RATHI ENGLISH
SCHOOL 2009 92.15%
-- 1 of 5 --
Sr
No
Name of
Project Scope of Project Cost Of
Project Client Project
Status
1
IRCON
USBRL
PROJEC
T – Pkg
T2 & T15.
Construction of T- 2 Main Tunnel from
South portal (Approx Ch. 33.212) to North
Portal (Approx Ch. 38.375) i.e. 5163 m
approx. of tunneling plus concrete lining,

Employment: PATEL ENGINEERING LTD (Sept 2017 – Till Date )
Work Location: Corporate Head Office, Mumbai
Department: Engineering (Operations)
Designation: Project Engineer (Civil)
Project: Underground Railway Tunnel Project (USBRL, J&K).
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2017 8.58
B.E. Civil MUMBAI
UNIVERSITY.
MGM COLLEGE OF
ENGINEERING AND
TECHNOLOGY
2015 66%
Higher Secondary MAHARASHTRA
STATE BOARD
MAHATMA JUNIOR
COLLEGE 2011 78.83%
Secondary .MAHARASHTRA
STATE BOARD
J.M.RATHI ENGLISH
SCHOOL 2009 92.15%
-- 1 of 5 --
Sr
No
Name of
Project Scope of Project Cost Of
Project Client Project
Status
1
IRCON
USBRL
PROJEC
T – Pkg
T2 & T15.
Construction of T- 2 Main Tunnel from
South portal (Approx Ch. 33.212) to North
Portal (Approx Ch. 38.375) i.e. 5163 m
approx. of tunneling plus concrete lining,
Cross Connection/Passages between Main
Tunnel and Escape Tunnel, niches, lay by,

Education: PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2017 8.58
B.E. Civil MUMBAI
UNIVERSITY.
MGM COLLEGE OF
ENGINEERING AND
TECHNOLOGY
2015 66%
Higher Secondary MAHARASHTRA
STATE BOARD
MAHATMA JUNIOR
COLLEGE 2011 78.83%
Secondary .MAHARASHTRA
STATE BOARD
J.M.RATHI ENGLISH
SCHOOL 2009 92.15%
-- 1 of 5 --
Sr
No
Name of
Project Scope of Project Cost Of
Project Client Project
Status
1
IRCON
USBRL
PROJEC
T – Pkg
T2 & T15.
Construction of T- 2 Main Tunnel from
South portal (Approx Ch. 33.212) to North
Portal (Approx Ch. 38.375) i.e. 5163 m
approx. of tunneling plus concrete lining,
Cross Connection/Passages between Main
Tunnel and Escape Tunnel, niches, lay by,
and all other ancillary works as per
approved drawings.
Construction of T- 2 Escape Tunnel, from
South Portal to North Portal of Main
Tunnel T 2 (almost Parallel including
approx. 5163 m underground and cut &
cover as per approved drawings) of

Projects: LEARNINGS:
Understood the new Hybrid Annuity Model which is new type of contract used
for the road projects by NHAI.
Studied the various reasons because of which HAM was approved by Indian
Government.
Studied the risk involved in conventional contracts which were the factors that
were hindering the progress of the project completion
Studied its advantage over other prevailing models and how it can help to boost
up the infrastructure growth in India.
ORGANISATION LEARNINGS
ULTRATECH RMC PLANT,
PANVEL.
Got to know how ready mixed concrete is prepared and different test that are
conducted in the lab.
ORGANISATION LEARNINGS
OM OMEGA SHELTER

Extracted Resume Text: HL-563, Phase 9,Sector 63, Near Gurudwara,
patilapurva055@gmail.com
9833864847
Apurva Vijaykumar Patil
Mohali-Punjab
OBJECTIVE To work with an organization where I can apply my knowledge and skills for the
growth of organization as well as my professional growth.
Professional Experience : 2+ years
PATEL ENGINEERING LTD (Sept 2017 – Till Date )
Work Location: Corporate Head Office, Mumbai
Department: Engineering (Operations)
Designation: Project Engineer (Civil)
Project: Underground Railway Tunnel Project (USBRL, J&K).
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2017 8.58
B.E. Civil MUMBAI
UNIVERSITY.
MGM COLLEGE OF
ENGINEERING AND
TECHNOLOGY
2015 66%
Higher Secondary MAHARASHTRA
STATE BOARD
MAHATMA JUNIOR
COLLEGE 2011 78.83%
Secondary .MAHARASHTRA
STATE BOARD
J.M.RATHI ENGLISH
SCHOOL 2009 92.15%

-- 1 of 5 --

Sr
No
Name of
Project Scope of Project Cost Of
Project Client Project
Status
1
IRCON
USBRL
PROJEC
T – Pkg
T2 & T15.
Construction of T- 2 Main Tunnel from
South portal (Approx Ch. 33.212) to North
Portal (Approx Ch. 38.375) i.e. 5163 m
approx. of tunneling plus concrete lining,
Cross Connection/Passages between Main
Tunnel and Escape Tunnel, niches, lay by,
and all other ancillary works as per
approved drawings.
Construction of T- 2 Escape Tunnel, from
South Portal to North Portal of Main
Tunnel T 2 (almost Parallel including
approx. 5163 m underground and cut &
cover as per approved drawings) of
tunneling plus concrete lining including
niches, lay by and all ancillary works.
Construction of T- 15 Main Tunnel from
North Portal (Approx Km. 86.848) to
South Portal (Approx Km. 77.019), Part
Tunnel T-14 from North Portal (Approx
Km. 76.920) to Approx Km 73.785 i.e.
12964 m approx. of tunneling plus
concrete lining,
Construction of T- 15 Escape Tunnel, from
South Portal to North Portal of Main
Tunnel T 15, Part Tunnel T-14 Escape
Tunnel from North Portal (Approx Km.
76.920) to Approx Km 73.785 (almost
Parallel including approx. 12964 m
underground and cut & cover as per
approved drawings) of tunneling plus
concrete lining including niches, lay by
and all ancillary works.
T2-654
Cr
T15-1722
Cr
Konkan
Railway
IRCON
IRCON
Ongoin
g
Ongoing

-- 2 of 5 --

DUTIES AND RESPONSIBILITIES-
1.Checking daily/monthly progress report and updating the progress and layouts every
month.
2.Monthly progress tracking in MSP.
3.Checking the monthly material requirement of major materials, with the quantities in
revised drawings.
4.Checking/review of work orders as and when required.
5.Maintaining and updating client and contractor correspondence.
6.Assisting in the work of EOT submissions and updation of construction schedule
accordingly.
7. Assisting in works of contractual claims.
8.Maintaining the records of RA bills and updating the variance reports of bill
amounts.
9.Generation of quarterly variation reports in Candy.
10.Checking the quantities from drawings received from design consultants.
11.Quantity take off from Autocad.
12.Preparation of analysis of rates of extra/ non scheduled items.
13.Planning of ongoing activities and updating the schedule according to the work
progress.
14. Monthly submission of overbreak quantity report.
15. Monthly calculation of material wastage and submission of report.
16. Generation of ERP reports for checking the billing done to PRW and vendors.
17.Generation of reports for yearly direct and indirect Cost from ERP.
18. Maintaining record of Bank Guarantees and coordination with site as and when
required

-- 3 of 5 --

GRADUATION
PROJECT
HEAVY DENSITY CONCRETE IN NUCLEAR REACTOR
LEARNINGS:
Properties of HDC and comparative study with the conventional concrete.
Different placing techniques along with its application.
Got an opportunity to visit BARC, Mumbai for the project work.
Concluded that by-product uranium can be used in place of heavy density
aggregate which is a waste product hence is economical and do not affect the
overall strength of heavy density concrete.
NICMAR PROJECT
A STUDY ON HYBRID ANNUITY MODEL FOR INFRASTRUCTURE
PROJECTS.
LEARNINGS:
Understood the new Hybrid Annuity Model which is new type of contract used
for the road projects by NHAI.
Studied the various reasons because of which HAM was approved by Indian
Government.
Studied the risk involved in conventional contracts which were the factors that
were hindering the progress of the project completion
Studied its advantage over other prevailing models and how it can help to boost
up the infrastructure growth in India.
ORGANISATION LEARNINGS
ULTRATECH RMC PLANT,
PANVEL.
Got to know how ready mixed concrete is prepared and different test that are
conducted in the lab.
ORGANISATION LEARNINGS
OM OMEGA SHELTER
PROJECTS
Site visit (10 days), got a basic idea of how site works,formwork parts, understanding
drawings, checking with the measurements in drawing with actual build components,
slab reinforcement,lab test on concrete cubes and field test of concrete.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Contract Management, Quantity Surveying, Tendering, Project Management and
Billing.
INDUSTRY EXPOSURE
SUMMER INTERNSHIP

-- 4 of 5 --

SOFTWARE
PROFICIENCY
Microsoft project
Primavera
Ms office
Candy (Construction and Estimation software)
Autocad
LANGUAGES
KNOWN
English (Professional working proficiency)
Marathi(Professional working proficiency)
Hindi (Professional working proficiency)
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place:
Apurva V Patil
Scholarship examinations in school.
Passed Elementary and Intermediate Examinations.
Participated in Hindi Rashtra Bhasha Examinations (all levels).
Participated in Maharashtra talent search Examinations.
Actively participated in all the co-curricular and extra curricular activities.
Organized a bridge designing workshop at college level.
Hobby- Cooking, art and craft, dance.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\APURVA CV_IR.pdf'),
(1500, 'ANANT KUMAR SHARMA', 'anantkumarshrm@gmail.com', '919450689803', 'Career Objective', 'Career Objective', 'To work in an organization where employees are given pragmatic opportunities to utilize
their knowledge and enhance their technical and managerial skills while contributing to the
development of organization with impressive performance.
Specialization
Landscaping & Ground Water System, Structure Execution, Finishing work', 'To work in an organization where employees are given pragmatic opportunities to utilize
their knowledge and enhance their technical and managerial skills while contributing to the
development of organization with impressive performance.
Specialization
Landscaping & Ground Water System, Structure Execution, Finishing work', ARRAY[' Good Communication Skills.', '2 of 3 --', ' Good command on latest computer software like MS Office.', ' Elementary knowledge of C', 'C++.', ' Basic Knowledge in Auto Cad', ' STAAD Pro.', ' Have good inter-personal skills as well as leadership qualities.', 'Extra Curricular Activities', ' Chess', ' Cricket', ' Listening songs', 'Position of Responsibilities', ' Active member of ASSOCIATION CIVIL Engineering from Axis Institute of Technology Kanpur', ' In marketing team in “RESONANCE’14”.', 'Declaration', 'I hereby declare that above information is correct to the best of my knowledge and belief.', 'Date: - (Anant Kumar Sharma)', 'Place: -', '3 of 3 --']::text[], ARRAY[' Good Communication Skills.', '2 of 3 --', ' Good command on latest computer software like MS Office.', ' Elementary knowledge of C', 'C++.', ' Basic Knowledge in Auto Cad', ' STAAD Pro.', ' Have good inter-personal skills as well as leadership qualities.', 'Extra Curricular Activities', ' Chess', ' Cricket', ' Listening songs', 'Position of Responsibilities', ' Active member of ASSOCIATION CIVIL Engineering from Axis Institute of Technology Kanpur', ' In marketing team in “RESONANCE’14”.', 'Declaration', 'I hereby declare that above information is correct to the best of my knowledge and belief.', 'Date: - (Anant Kumar Sharma)', 'Place: -', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Good Communication Skills.', '2 of 3 --', ' Good command on latest computer software like MS Office.', ' Elementary knowledge of C', 'C++.', ' Basic Knowledge in Auto Cad', ' STAAD Pro.', ' Have good inter-personal skills as well as leadership qualities.', 'Extra Curricular Activities', ' Chess', ' Cricket', ' Listening songs', 'Position of Responsibilities', ' Active member of ASSOCIATION CIVIL Engineering from Axis Institute of Technology Kanpur', ' In marketing team in “RESONANCE’14”.', 'Declaration', 'I hereby declare that above information is correct to the best of my knowledge and belief.', 'Date: - (Anant Kumar Sharma)', 'Place: -', '3 of 3 --']::text[], '', 'Nationality: - Indian
Marital Status: - Married
Languages Known
 Hindi
 English
 Bhojpuri
Areas of interest
 Reading newspaper
 Solving Rubik’s cube
 Active in social service.
Current CTC:- 50,000.00 +
Accomodation Per Month
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" GRANNUS WATER AND ENVIRONMENTAL SOLUTION PVT. LTD.\nAssistant Project Manager\nResponsible for Project Co-ordination & Resource, Estimates &Bills, DPR\nIntegrated Infrastructure Development for Tourism at Tawang with provision of\nSewerage, Storm water, Drainage, Sewage and Water Treatment Plant, Tawang\n(ARUNACHAL PRADESH) (Jul 2021 to till date).\n DESIGN & CONSTRUCTION CONSORTIUM\nSenior Engineer Civil\nResponsible for Billing and Finishing Work ( Sewerage, Storm water,\nDrainage, Blockwork, Plaster, Paint, Tile& Granite stone, false ceiling) Includes\nFlats & Club with Interior decoration\nAir Force Naval Housing Board, Jal Vayu Tower, Jhajhra, DEHRADUN\n(Jun 2018 to Jul 2021)\n UMAXE PRJECTS Pvt. Ltd.\nCivil Site Engineer\nResponsible for Housing Project Structure (Layout, shuttering, Steel Bar Bending\n&Fixing) & Finishing Work (Blockwork, Plaster, Paint, Tile& Granite stone)\nEco Village-1, NOIDA EXT. (Jul 2016 to Jun 2018)\nTraining/Project\n Project name: - Summer Training in Multi Storey Building\n SUPERTECH LIMITED Eco Villge-1 NOIDA.\n(June-July 2015).\nSeminar/Presentations/Workshops attended\n Primary Health Centre Design, Surveying & Estimation.\nAcademic Qualifications\nQualification Year of\nPassing\nInstitute Board/University Percentage\nB. Tech.\n( Civil Engineering) 2016 Axis Institute\nOf Technology\n& Management\nDr. A. P. J. Abdul\nKalam Technical\nUniversity Uttar\nPradesh, Lucknow\n60%\nSenior Secondary 2009\nS.G.M. Inter\nCollege\nSeorahi,\nKushinagar\nU.P. BOARD 64%\nHigher Secondary 2006"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Anant Kumar Sharma..pdf', 'Name: ANANT KUMAR SHARMA

Email: anantkumarshrm@gmail.com

Phone: +91-9450689803

Headline: Career Objective

Profile Summary: To work in an organization where employees are given pragmatic opportunities to utilize
their knowledge and enhance their technical and managerial skills while contributing to the
development of organization with impressive performance.
Specialization
Landscaping & Ground Water System, Structure Execution, Finishing work

Key Skills:  Good Communication Skills.
-- 2 of 3 --
 Good command on latest computer software like MS Office.
 Elementary knowledge of C, C++.
 Basic Knowledge in Auto Cad,
 STAAD Pro.
 Have good inter-personal skills as well as leadership qualities.
Extra Curricular Activities
 Chess
 Cricket
 Listening songs
Position of Responsibilities
 Active member of ASSOCIATION CIVIL Engineering from Axis Institute of Technology Kanpur
 In marketing team in “RESONANCE’14”.
Declaration
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: - (Anant Kumar Sharma)
Place: -
-- 3 of 3 --

Employment:  GRANNUS WATER AND ENVIRONMENTAL SOLUTION PVT. LTD.
Assistant Project Manager
Responsible for Project Co-ordination & Resource, Estimates &Bills, DPR
Integrated Infrastructure Development for Tourism at Tawang with provision of
Sewerage, Storm water, Drainage, Sewage and Water Treatment Plant, Tawang
(ARUNACHAL PRADESH) (Jul 2021 to till date).
 DESIGN & CONSTRUCTION CONSORTIUM
Senior Engineer Civil
Responsible for Billing and Finishing Work ( Sewerage, Storm water,
Drainage, Blockwork, Plaster, Paint, Tile& Granite stone, false ceiling) Includes
Flats & Club with Interior decoration
Air Force Naval Housing Board, Jal Vayu Tower, Jhajhra, DEHRADUN
(Jun 2018 to Jul 2021)
 UMAXE PRJECTS Pvt. Ltd.
Civil Site Engineer
Responsible for Housing Project Structure (Layout, shuttering, Steel Bar Bending
&Fixing) & Finishing Work (Blockwork, Plaster, Paint, Tile& Granite stone)
Eco Village-1, NOIDA EXT. (Jul 2016 to Jun 2018)
Training/Project
 Project name: - Summer Training in Multi Storey Building
 SUPERTECH LIMITED Eco Villge-1 NOIDA.
(June-July 2015).
Seminar/Presentations/Workshops attended
 Primary Health Centre Design, Surveying & Estimation.
Academic Qualifications
Qualification Year of
Passing
Institute Board/University Percentage
B. Tech.
( Civil Engineering) 2016 Axis Institute
Of Technology
& Management
Dr. A. P. J. Abdul
Kalam Technical
University Uttar
Pradesh, Lucknow
60%
Senior Secondary 2009
S.G.M. Inter
College
Seorahi,
Kushinagar
U.P. BOARD 64%
Higher Secondary 2006

Education: Qualification Year of
Passing
Institute Board/University Percentage
B. Tech.
( Civil Engineering) 2016 Axis Institute
Of Technology
& Management
Dr. A. P. J. Abdul
Kalam Technical
University Uttar
Pradesh, Lucknow
60%
Senior Secondary 2009
S.G.M. Inter
College
Seorahi,
Kushinagar
U.P. BOARD 64%
Higher Secondary 2006
S.G.M. Inter
College
Seorahi,
Kushinagar
U.P. BOARD 47%
-- 1 of 3 --
Key Skills & Proficiency
 Good Communication Skills.
-- 2 of 3 --
 Good command on latest computer software like MS Office.
 Elementary knowledge of C, C++.
 Basic Knowledge in Auto Cad,
 STAAD Pro.
 Have good inter-personal skills as well as leadership qualities.
Extra Curricular Activities
 Chess
 Cricket
 Listening songs
Position of Responsibilities
 Active member of ASSOCIATION CIVIL Engineering from Axis Institute of Technology Kanpur
 In marketing team in “RESONANCE’14”.
Declaration
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: - (Anant Kumar Sharma)
Place: -

Personal Details: Nationality: - Indian
Marital Status: - Married
Languages Known
 Hindi
 English
 Bhojpuri
Areas of interest
 Reading newspaper
 Solving Rubik’s cube
 Active in social service.
Current CTC:- 50,000.00 +
Accomodation Per Month
CURRICULUM VITAE

Extracted Resume Text: ANANT KUMAR SHARMA
B. Tech Civil Engineering from
Axis Institute of Technology &
Management,
Kanpur (U.P), India.
Cell Phone Number:
+91-9450689803
E-Mail: -
anantkumarshrm@gmail.com
Correspondence Address: -
Village-Jawahi Malahi
Ehatmali
Post-Jawahi Dayal
District-Kushinagar, (UP)
Pin code-274409
Permanent Address: -
Anant Kumar Sharma
S/O Rajalal Sharma
Village: - Dumaria
Post-Taria Lachhiram
District- Kushinagar, (UP)
Pin code-274409
Personal Data: -
Date of Birth: - 05 Jul 1992
Nationality: - Indian
Marital Status: - Married
Languages Known
 Hindi
 English
 Bhojpuri
Areas of interest
 Reading newspaper
 Solving Rubik’s cube
 Active in social service.
Current CTC:- 50,000.00 +
Accomodation Per Month
CURRICULUM VITAE
Career Objective
To work in an organization where employees are given pragmatic opportunities to utilize
their knowledge and enhance their technical and managerial skills while contributing to the
development of organization with impressive performance.
Specialization
Landscaping & Ground Water System, Structure Execution, Finishing work
Work Experience
 GRANNUS WATER AND ENVIRONMENTAL SOLUTION PVT. LTD.
Assistant Project Manager
Responsible for Project Co-ordination & Resource, Estimates &Bills, DPR
Integrated Infrastructure Development for Tourism at Tawang with provision of
Sewerage, Storm water, Drainage, Sewage and Water Treatment Plant, Tawang
(ARUNACHAL PRADESH) (Jul 2021 to till date).
 DESIGN & CONSTRUCTION CONSORTIUM
Senior Engineer Civil
Responsible for Billing and Finishing Work ( Sewerage, Storm water,
Drainage, Blockwork, Plaster, Paint, Tile& Granite stone, false ceiling) Includes
Flats & Club with Interior decoration
Air Force Naval Housing Board, Jal Vayu Tower, Jhajhra, DEHRADUN
(Jun 2018 to Jul 2021)
 UMAXE PRJECTS Pvt. Ltd.
Civil Site Engineer
Responsible for Housing Project Structure (Layout, shuttering, Steel Bar Bending
&Fixing) & Finishing Work (Blockwork, Plaster, Paint, Tile& Granite stone)
Eco Village-1, NOIDA EXT. (Jul 2016 to Jun 2018)
Training/Project
 Project name: - Summer Training in Multi Storey Building
 SUPERTECH LIMITED Eco Villge-1 NOIDA.
(June-July 2015).
Seminar/Presentations/Workshops attended
 Primary Health Centre Design, Surveying & Estimation.
Academic Qualifications
Qualification Year of
Passing
Institute Board/University Percentage
B. Tech.
( Civil Engineering) 2016 Axis Institute
Of Technology
& Management
Dr. A. P. J. Abdul
Kalam Technical
University Uttar
Pradesh, Lucknow
60%
Senior Secondary 2009
S.G.M. Inter
College
Seorahi,
Kushinagar
U.P. BOARD 64%
Higher Secondary 2006
S.G.M. Inter
College
Seorahi,
Kushinagar
U.P. BOARD 47%

-- 1 of 3 --

Key Skills & Proficiency
 Good Communication Skills.

-- 2 of 3 --

 Good command on latest computer software like MS Office.
 Elementary knowledge of C, C++.
 Basic Knowledge in Auto Cad,
 STAAD Pro.
 Have good inter-personal skills as well as leadership qualities.
Extra Curricular Activities
 Chess
 Cricket
 Listening songs
Position of Responsibilities
 Active member of ASSOCIATION CIVIL Engineering from Axis Institute of Technology Kanpur
 In marketing team in “RESONANCE’14”.
Declaration
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: - (Anant Kumar Sharma)
Place: -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Anant Kumar Sharma..pdf

Parsed Technical Skills:  Good Communication Skills., 2 of 3 --,  Good command on latest computer software like MS Office.,  Elementary knowledge of C, C++.,  Basic Knowledge in Auto Cad,  STAAD Pro.,  Have good inter-personal skills as well as leadership qualities., Extra Curricular Activities,  Chess,  Cricket,  Listening songs, Position of Responsibilities,  Active member of ASSOCIATION CIVIL Engineering from Axis Institute of Technology Kanpur,  In marketing team in “RESONANCE’14”., Declaration, I hereby declare that above information is correct to the best of my knowledge and belief., Date: - (Anant Kumar Sharma), Place: -, 3 of 3 --'),
(1501, 'Mohali- Punjab.', 'mohali-.punjab.resume-import-01501@hhh-resume-import.invalid', '9833864847', 'OBJECTIVE To work with an organization where I can apply my knowledge and skills for the', 'OBJECTIVE To work with an organization where I can apply my knowledge and skills for the', 'growth of organization as well as my professional growth.
Professional Experience : 2.5 years
PATEL ENGINEERING LTD (Sept 2017 – Till Date )
Work Location: Corporate Head Office, Mumbai
Department: Project Monitoring
Designation: Project Engineer (Civil)
Project: Underground Railway Tunnel Project (USBRL, J&K).
Construction of Office Building.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2017 8.58
B.E. Civil MUMBAI
UNIVERSITY.
MGM COLLEGE OF
ENGINEERING AND
TECHNOLOGY
2015 66%
Higher Secondary MAHARASHTRA
STATE BOARD
MAHATMA JUNIOR
COLLEGE 2011 78.83%
Secondary .MAHARASHTRA
STATE BOARD
J.M.RATHI ENGLISH
SCHOOL 2009 92.15%
-- 1 of 4 --
DUTIES AND RESPONSIBILITIES-
1.Checking daily/monthly progress report and updating the progress and layouts every
month.
2.Monthly progress tracking in MSP.
3.Preparation of Budget forecast and project schedules.
4.Preparation of Bar Bending Schedule (BBS) of Office Building Project.
5.Preparation of analysis of rates of extra/ non scheduled items.
6.Quantity Calculation of civil items based on GFC Drawings.
7.Quantity take off from Autocad.
8.Checking the monthly material requirement of major materials, with the quantities in
revised drawings.
9.Checking/review of work orders.
10.Maintaining and updating client and contractor correspondence.
11.Preparation of EOT submissions, delay analysis and updation of construction
schedule accordingly.
12.Maintaining the records of RA bills and updating the variance reports of bill
amounts.
13.Generation of quarterly variation reports in Candy.
14. Monthly submission of overbreak quantity report.
15. Monthly calculation of material wastage and submission of report.
16. Generation of ERP reports for checking the billing done to PRW and vendors.
GRADUATION
PROJECT
HEAVY DENSITY CONCRETE IN NUCLEAR REACTOR
LEARNINGS:
Properties of HDC and comparative study with the conventional concrete.
Different placing techniques along with its application.
Got an opportunity to visit BARC, Mumbai for the project work.
Concluded that by-product uranium can be used in place of heavy density
aggregate which is a waste product hence is economical and do not affect the
overall strength of heavy density concrete.
NICMAR PROJECT A STUDY ON HYBRID ANNUITY MODEL FOR INFRASTRUCTURE', 'growth of organization as well as my professional growth.
Professional Experience : 2.5 years
PATEL ENGINEERING LTD (Sept 2017 – Till Date )
Work Location: Corporate Head Office, Mumbai
Department: Project Monitoring
Designation: Project Engineer (Civil)
Project: Underground Railway Tunnel Project (USBRL, J&K).
Construction of Office Building.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2017 8.58
B.E. Civil MUMBAI
UNIVERSITY.
MGM COLLEGE OF
ENGINEERING AND
TECHNOLOGY
2015 66%
Higher Secondary MAHARASHTRA
STATE BOARD
MAHATMA JUNIOR
COLLEGE 2011 78.83%
Secondary .MAHARASHTRA
STATE BOARD
J.M.RATHI ENGLISH
SCHOOL 2009 92.15%
-- 1 of 4 --
DUTIES AND RESPONSIBILITIES-
1.Checking daily/monthly progress report and updating the progress and layouts every
month.
2.Monthly progress tracking in MSP.
3.Preparation of Budget forecast and project schedules.
4.Preparation of Bar Bending Schedule (BBS) of Office Building Project.
5.Preparation of analysis of rates of extra/ non scheduled items.
6.Quantity Calculation of civil items based on GFC Drawings.
7.Quantity take off from Autocad.
8.Checking the monthly material requirement of major materials, with the quantities in
revised drawings.
9.Checking/review of work orders.
10.Maintaining and updating client and contractor correspondence.
11.Preparation of EOT submissions, delay analysis and updation of construction
schedule accordingly.
12.Maintaining the records of RA bills and updating the variance reports of bill
amounts.
13.Generation of quarterly variation reports in Candy.
14. Monthly submission of overbreak quantity report.
15. Monthly calculation of material wastage and submission of report.
16. Generation of ERP reports for checking the billing done to PRW and vendors.
GRADUATION
PROJECT
HEAVY DENSITY CONCRETE IN NUCLEAR REACTOR
LEARNINGS:
Properties of HDC and comparative study with the conventional concrete.
Different placing techniques along with its application.
Got an opportunity to visit BARC, Mumbai for the project work.
Concluded that by-product uranium can be used in place of heavy density
aggregate which is a waste product hence is economical and do not affect the
overall strength of heavy density concrete.
NICMAR PROJECT A STUDY ON HYBRID ANNUITY MODEL FOR INFRASTRUCTURE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To work with an organization where I can apply my knowledge and skills for the","company":"Imported from resume CSV","description":"PATEL ENGINEERING LTD (Sept 2017 – Till Date )\nWork Location: Corporate Head Office, Mumbai\nDepartment: Project Monitoring\nDesignation: Project Engineer (Civil)\nProject: Underground Railway Tunnel Project (USBRL, J&K).\nConstruction of Office Building.\nEDUCATIONAL BACK GROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\n% MARKS\n/CPI/CGPA\nPGP QSCM NICMAR NICMAR, Hyderabad. 2017 8.58\nB.E. Civil MUMBAI\nUNIVERSITY.\nMGM COLLEGE OF\nENGINEERING AND\nTECHNOLOGY\n2015 66%\nHigher Secondary MAHARASHTRA\nSTATE BOARD\nMAHATMA JUNIOR\nCOLLEGE 2011 78.83%\nSecondary .MAHARASHTRA\nSTATE BOARD\nJ.M.RATHI ENGLISH\nSCHOOL 2009 92.15%\n-- 1 of 4 --\nDUTIES AND RESPONSIBILITIES-\n1.Checking daily/monthly progress report and updating the progress and layouts every\nmonth.\n2.Monthly progress tracking in MSP.\n3.Preparation of Budget forecast and project schedules.\n4.Preparation of Bar Bending Schedule (BBS) of Office Building Project.\n5.Preparation of analysis of rates of extra/ non scheduled items.\n6.Quantity Calculation of civil items based on GFC Drawings.\n7.Quantity take off from Autocad.\n8.Checking the monthly material requirement of major materials, with the quantities in\nrevised drawings.\n9.Checking/review of work orders.\n10.Maintaining and updating client and contractor correspondence.\n11.Preparation of EOT submissions, delay analysis and updation of construction\nschedule accordingly.\n12.Maintaining the records of RA bills and updating the variance reports of bill\namounts.\n13.Generation of quarterly variation reports in Candy.\n14. Monthly submission of overbreak quantity report.\n15. Monthly calculation of material wastage and submission of report.\n16. Generation of ERP reports for checking the billing done to PRW and vendors.\nGRADUATION\nPROJECT\nHEAVY DENSITY CONCRETE IN NUCLEAR REACTOR\nLEARNINGS:\nProperties of HDC and comparative study with the conventional concrete.\nDifferent placing techniques along with its application.\nGot an opportunity to visit BARC, Mumbai for the project work.\nConcluded that by-product uranium can be used in place of heavy density\naggregate which is a waste product hence is economical and do not affect the\noverall strength of heavy density concrete.\nNICMAR PROJECT A STUDY ON HYBRID ANNUITY MODEL FOR INFRASTRUCTURE"}]'::jsonb, '[{"title":"Imported project details","description":"LEARNINGS:\nUnderstood the new Hybrid Annuity Model which is new type of contract used\nfor the road projects by NHAI.\nStudied the various reasons because of which HAM was approved by Indian\n-- 2 of 4 --\nGovernment.\nStudied the risk involved in conventional contracts which were the factors that\nwere hindering the progress of the project completion\nStudied its advantage over other prevailing models and how it can help to boost\nup the infrastructure growth in India.\nORGANISATION LEARNINGS\nULTRATECH RMC PLANT,\nPANVEL.\nGot to know how ready mixed concrete is prepared and different test that are\nconducted in the lab.\nORGANISATION LEARNINGS\nOM OMEGA SHELTER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\APURVA CV_RE (1).pdf', 'Name: Mohali- Punjab.

Email: mohali-.punjab.resume-import-01501@hhh-resume-import.invalid

Phone: 9833864847

Headline: OBJECTIVE To work with an organization where I can apply my knowledge and skills for the

Profile Summary: growth of organization as well as my professional growth.
Professional Experience : 2.5 years
PATEL ENGINEERING LTD (Sept 2017 – Till Date )
Work Location: Corporate Head Office, Mumbai
Department: Project Monitoring
Designation: Project Engineer (Civil)
Project: Underground Railway Tunnel Project (USBRL, J&K).
Construction of Office Building.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2017 8.58
B.E. Civil MUMBAI
UNIVERSITY.
MGM COLLEGE OF
ENGINEERING AND
TECHNOLOGY
2015 66%
Higher Secondary MAHARASHTRA
STATE BOARD
MAHATMA JUNIOR
COLLEGE 2011 78.83%
Secondary .MAHARASHTRA
STATE BOARD
J.M.RATHI ENGLISH
SCHOOL 2009 92.15%
-- 1 of 4 --
DUTIES AND RESPONSIBILITIES-
1.Checking daily/monthly progress report and updating the progress and layouts every
month.
2.Monthly progress tracking in MSP.
3.Preparation of Budget forecast and project schedules.
4.Preparation of Bar Bending Schedule (BBS) of Office Building Project.
5.Preparation of analysis of rates of extra/ non scheduled items.
6.Quantity Calculation of civil items based on GFC Drawings.
7.Quantity take off from Autocad.
8.Checking the monthly material requirement of major materials, with the quantities in
revised drawings.
9.Checking/review of work orders.
10.Maintaining and updating client and contractor correspondence.
11.Preparation of EOT submissions, delay analysis and updation of construction
schedule accordingly.
12.Maintaining the records of RA bills and updating the variance reports of bill
amounts.
13.Generation of quarterly variation reports in Candy.
14. Monthly submission of overbreak quantity report.
15. Monthly calculation of material wastage and submission of report.
16. Generation of ERP reports for checking the billing done to PRW and vendors.
GRADUATION
PROJECT
HEAVY DENSITY CONCRETE IN NUCLEAR REACTOR
LEARNINGS:
Properties of HDC and comparative study with the conventional concrete.
Different placing techniques along with its application.
Got an opportunity to visit BARC, Mumbai for the project work.
Concluded that by-product uranium can be used in place of heavy density
aggregate which is a waste product hence is economical and do not affect the
overall strength of heavy density concrete.
NICMAR PROJECT A STUDY ON HYBRID ANNUITY MODEL FOR INFRASTRUCTURE

Employment: PATEL ENGINEERING LTD (Sept 2017 – Till Date )
Work Location: Corporate Head Office, Mumbai
Department: Project Monitoring
Designation: Project Engineer (Civil)
Project: Underground Railway Tunnel Project (USBRL, J&K).
Construction of Office Building.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2017 8.58
B.E. Civil MUMBAI
UNIVERSITY.
MGM COLLEGE OF
ENGINEERING AND
TECHNOLOGY
2015 66%
Higher Secondary MAHARASHTRA
STATE BOARD
MAHATMA JUNIOR
COLLEGE 2011 78.83%
Secondary .MAHARASHTRA
STATE BOARD
J.M.RATHI ENGLISH
SCHOOL 2009 92.15%
-- 1 of 4 --
DUTIES AND RESPONSIBILITIES-
1.Checking daily/monthly progress report and updating the progress and layouts every
month.
2.Monthly progress tracking in MSP.
3.Preparation of Budget forecast and project schedules.
4.Preparation of Bar Bending Schedule (BBS) of Office Building Project.
5.Preparation of analysis of rates of extra/ non scheduled items.
6.Quantity Calculation of civil items based on GFC Drawings.
7.Quantity take off from Autocad.
8.Checking the monthly material requirement of major materials, with the quantities in
revised drawings.
9.Checking/review of work orders.
10.Maintaining and updating client and contractor correspondence.
11.Preparation of EOT submissions, delay analysis and updation of construction
schedule accordingly.
12.Maintaining the records of RA bills and updating the variance reports of bill
amounts.
13.Generation of quarterly variation reports in Candy.
14. Monthly submission of overbreak quantity report.
15. Monthly calculation of material wastage and submission of report.
16. Generation of ERP reports for checking the billing done to PRW and vendors.
GRADUATION
PROJECT
HEAVY DENSITY CONCRETE IN NUCLEAR REACTOR
LEARNINGS:
Properties of HDC and comparative study with the conventional concrete.
Different placing techniques along with its application.
Got an opportunity to visit BARC, Mumbai for the project work.
Concluded that by-product uranium can be used in place of heavy density
aggregate which is a waste product hence is economical and do not affect the
overall strength of heavy density concrete.
NICMAR PROJECT A STUDY ON HYBRID ANNUITY MODEL FOR INFRASTRUCTURE

Education: PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2017 8.58
B.E. Civil MUMBAI
UNIVERSITY.
MGM COLLEGE OF
ENGINEERING AND
TECHNOLOGY
2015 66%
Higher Secondary MAHARASHTRA
STATE BOARD
MAHATMA JUNIOR
COLLEGE 2011 78.83%
Secondary .MAHARASHTRA
STATE BOARD
J.M.RATHI ENGLISH
SCHOOL 2009 92.15%
-- 1 of 4 --
DUTIES AND RESPONSIBILITIES-
1.Checking daily/monthly progress report and updating the progress and layouts every
month.
2.Monthly progress tracking in MSP.
3.Preparation of Budget forecast and project schedules.
4.Preparation of Bar Bending Schedule (BBS) of Office Building Project.
5.Preparation of analysis of rates of extra/ non scheduled items.
6.Quantity Calculation of civil items based on GFC Drawings.
7.Quantity take off from Autocad.
8.Checking the monthly material requirement of major materials, with the quantities in
revised drawings.
9.Checking/review of work orders.
10.Maintaining and updating client and contractor correspondence.
11.Preparation of EOT submissions, delay analysis and updation of construction
schedule accordingly.
12.Maintaining the records of RA bills and updating the variance reports of bill
amounts.
13.Generation of quarterly variation reports in Candy.
14. Monthly submission of overbreak quantity report.
15. Monthly calculation of material wastage and submission of report.
16. Generation of ERP reports for checking the billing done to PRW and vendors.
GRADUATION
PROJECT
HEAVY DENSITY CONCRETE IN NUCLEAR REACTOR
LEARNINGS:
Properties of HDC and comparative study with the conventional concrete.
Different placing techniques along with its application.
Got an opportunity to visit BARC, Mumbai for the project work.
Concluded that by-product uranium can be used in place of heavy density
aggregate which is a waste product hence is economical and do not affect the
overall strength of heavy density concrete.
NICMAR PROJECT A STUDY ON HYBRID ANNUITY MODEL FOR INFRASTRUCTURE

Projects: LEARNINGS:
Understood the new Hybrid Annuity Model which is new type of contract used
for the road projects by NHAI.
Studied the various reasons because of which HAM was approved by Indian
-- 2 of 4 --
Government.
Studied the risk involved in conventional contracts which were the factors that
were hindering the progress of the project completion
Studied its advantage over other prevailing models and how it can help to boost
up the infrastructure growth in India.
ORGANISATION LEARNINGS
ULTRATECH RMC PLANT,
PANVEL.
Got to know how ready mixed concrete is prepared and different test that are
conducted in the lab.
ORGANISATION LEARNINGS
OM OMEGA SHELTER

Extracted Resume Text: HL-563,Phase-9, Sector-63,Near Gurudwara,
Mohali- Punjab.
9833864847
patilapurva055@gmail.com
Apurva V. Patil
OBJECTIVE To work with an organization where I can apply my knowledge and skills for the
growth of organization as well as my professional growth.
Professional Experience : 2.5 years
PATEL ENGINEERING LTD (Sept 2017 – Till Date )
Work Location: Corporate Head Office, Mumbai
Department: Project Monitoring
Designation: Project Engineer (Civil)
Project: Underground Railway Tunnel Project (USBRL, J&K).
Construction of Office Building.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2017 8.58
B.E. Civil MUMBAI
UNIVERSITY.
MGM COLLEGE OF
ENGINEERING AND
TECHNOLOGY
2015 66%
Higher Secondary MAHARASHTRA
STATE BOARD
MAHATMA JUNIOR
COLLEGE 2011 78.83%
Secondary .MAHARASHTRA
STATE BOARD
J.M.RATHI ENGLISH
SCHOOL 2009 92.15%

-- 1 of 4 --

DUTIES AND RESPONSIBILITIES-
1.Checking daily/monthly progress report and updating the progress and layouts every
month.
2.Monthly progress tracking in MSP.
3.Preparation of Budget forecast and project schedules.
4.Preparation of Bar Bending Schedule (BBS) of Office Building Project.
5.Preparation of analysis of rates of extra/ non scheduled items.
6.Quantity Calculation of civil items based on GFC Drawings.
7.Quantity take off from Autocad.
8.Checking the monthly material requirement of major materials, with the quantities in
revised drawings.
9.Checking/review of work orders.
10.Maintaining and updating client and contractor correspondence.
11.Preparation of EOT submissions, delay analysis and updation of construction
schedule accordingly.
12.Maintaining the records of RA bills and updating the variance reports of bill
amounts.
13.Generation of quarterly variation reports in Candy.
14. Monthly submission of overbreak quantity report.
15. Monthly calculation of material wastage and submission of report.
16. Generation of ERP reports for checking the billing done to PRW and vendors.
GRADUATION
PROJECT
HEAVY DENSITY CONCRETE IN NUCLEAR REACTOR
LEARNINGS:
Properties of HDC and comparative study with the conventional concrete.
Different placing techniques along with its application.
Got an opportunity to visit BARC, Mumbai for the project work.
Concluded that by-product uranium can be used in place of heavy density
aggregate which is a waste product hence is economical and do not affect the
overall strength of heavy density concrete.
NICMAR PROJECT A STUDY ON HYBRID ANNUITY MODEL FOR INFRASTRUCTURE
PROJECTS.
LEARNINGS:
Understood the new Hybrid Annuity Model which is new type of contract used
for the road projects by NHAI.
Studied the various reasons because of which HAM was approved by Indian

-- 2 of 4 --

Government.
Studied the risk involved in conventional contracts which were the factors that
were hindering the progress of the project completion
Studied its advantage over other prevailing models and how it can help to boost
up the infrastructure growth in India.
ORGANISATION LEARNINGS
ULTRATECH RMC PLANT,
PANVEL.
Got to know how ready mixed concrete is prepared and different test that are
conducted in the lab.
ORGANISATION LEARNINGS
OM OMEGA SHELTER
PROJECTS
Site visit (10 days), got a basic idea of how site works,formwork parts, understanding
drawings, checking with the measurements in drawing with actual build components,
slab reinforcement,lab test on concrete cubes and field test of concrete.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Contract Management, Quantity Surveying, Tendering, Project Management and
Billing.
SOFTWARE
PROFICIENCY
Microsoft project
Primavera
Ms office
Candy (Construction and Estimation software)
Autocad
LANGUAGES
KNOWN
English (Professional working proficiency)
Marathi(Professional working proficiency)
Hindi (Professional working proficiency)
INDUSTRY EXPOSURE
SUMMER INTERNSHIP

-- 3 of 4 --

I hereby affirm that the information furnished in this form is true and correct.
Date:
Place:
Apurva V Patil
Scholarship examinations in school.
Passed Elementary and Intermediate Examinations.
Participated in Hindi Rashtra Bhasha Examinations (all levels).
Participated in Maharashtra talent search Examinations.
Actively participated in all the co-curricular and extra curricular activities.
Organized a bridge designing workshop at college level.
Hobby- Cooking, art and craft, dance.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\APURVA CV_RE (1).pdf');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:04.709Z
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
(9402, 'Applied For the Post : Engineer(Bridge & Structure)', 'gsinghrajaldesar1@gmail.com', '9829724501', 'Applied For the Post : Engineer(Bridge & Structure)', 'Applied For the Post : Engineer(Bridge & Structure)', '', 'Nationality : Indian.
Marital Status : Married.
Correspondence Address : vil.-Rajaldesar,Tah.-Ratanghad,Dist-Churu(Raj.)
Mobile : 9829724501,
E–mail : gsinghrajaldesar1@gmail.com@gmail.com
Language & Degree : Language Read Write Speak
Of Proficiency English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
TECHNICAL QALIFICATION:-
 Diploma in Civil Engineering collage Bikaner
 B.A. from Maharaja Gangasingh University, Bikaner (2006) Diploma in Civil
Engineering,2012
 Awareness of Computer Window, (M. S. Office) and Internet application.
KEY QUALIFICATION:-
I have a Diploma in Civil Engineering having about 6 year of professional in field of
construction Bridge & Highway. I have executed various types of foundations( Piles and
Open)substructure and superstructure HT strands, sheathing pipe (Prestressing,I,T-
Section.Girder, girder ,Voided slab R.C.C soiled slab), Simultaneously I got responsibility to
monitor the flyover(pile foundation) .
I have executed for Erecting and launching of RCC and Pre-stressed girder. Ground
improvement earth reinforcement anchored well and testing of types of Bearing (POT, PTFE),
seismic restrainers and expansion joints.
I have also executed Highway projects works likes as Box culvert ,Retaining Wall &
Counterfort Retainin Wall as Site Engineer and as team member of construction supervision.
-- 1 of 4 --
Gopal singh 2
PROFESSIONAL CAREER (Start from current Employment): -
(Employment / Experience Record)
1. Organization : Barma Infra
From : Jan. 2023 to Till Date
Position : Site Sr. Engineer
Project : Udasar Bikaner Ranway Project Page-1
Client : MES
2. Organization : Mudan construction
From : april2021 to December 2022
Position : Sr. Engineer
Project : Ring Road Jodhpur
3. Organization : VARAHA INFRA LTD(JODPUR)
From March 2018 to 2020
(a) Employer : Varaha Infra Limited
Consultant : Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd.
Client : NHAI
Position : Sr. Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian.
Marital Status : Married.
Correspondence Address : vil.-Rajaldesar,Tah.-Ratanghad,Dist-Churu(Raj.)
Mobile : 9829724501,
E–mail : gsinghrajaldesar1@gmail.com@gmail.com
Language & Degree : Language Read Write Speak
Of Proficiency English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
TECHNICAL QALIFICATION:-
 Diploma in Civil Engineering collage Bikaner
 B.A. from Maharaja Gangasingh University, Bikaner (2006) Diploma in Civil
Engineering,2012
 Awareness of Computer Window, (M. S. Office) and Internet application.
KEY QUALIFICATION:-
I have a Diploma in Civil Engineering having about 6 year of professional in field of
construction Bridge & Highway. I have executed various types of foundations( Piles and
Open)substructure and superstructure HT strands, sheathing pipe (Prestressing,I,T-
Section.Girder, girder ,Voided slab R.C.C soiled slab), Simultaneously I got responsibility to
monitor the flyover(pile foundation) .
I have executed for Erecting and launching of RCC and Pre-stressed girder. Ground
improvement earth reinforcement anchored well and testing of types of Bearing (POT, PTFE),
seismic restrainers and expansion joints.
I have also executed Highway projects works likes as Box culvert ,Retaining Wall &
Counterfort Retainin Wall as Site Engineer and as team member of construction supervision.
-- 1 of 4 --
Gopal singh 2
PROFESSIONAL CAREER (Start from current Employment): -
(Employment / Experience Record)
1. Organization : Barma Infra
From : Jan. 2023 to Till Date
Position : Site Sr. Engineer
Project : Udasar Bikaner Ranway Project Page-1
Client : MES
2. Organization : Mudan construction
From : april2021 to December 2022
Position : Sr. Engineer
Project : Ring Road Jodhpur
3. Organization : VARAHA INFRA LTD(JODPUR)
From March 2018 to 2020
(a) Employer : Varaha Infra Limited
Consultant : Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd.
Client : NHAI
Position : Sr. Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"Applied For the Post : Engineer(Bridge & Structure)","company":"Imported from resume CSV","description":"1. Organization : Barma Infra\nFrom : Jan. 2023 to Till Date\nPosition : Site Sr. Engineer\nProject : Udasar Bikaner Ranway Project Page-1\nClient : MES\n2. Organization : Mudan construction\nFrom : april2021 to December 2022\nPosition : Sr. Engineer\nProject : Ring Road Jodhpur\n3. Organization : VARAHA INFRA LTD(JODPUR)\nFrom March 2018 to 2020\n(a) Employer : Varaha Infra Limited\nConsultant : Aarvee Associates Architects Engineers & Consultants\nPvt. Ltd.\nClient : NHAI\nPosition : Sr. Engineer\nProject : Six Laning of Rajkot (Km 185.230 ) to Bamanbore\n( Km 216) Section of NH-27\nPackage Length : 30.77 Km.\nTotal cost : 428 cr.\nMajor Bridges : 04 No’s.\nFlyover : 03 No’s.\nMinor Bridge : 12 No’s\nBox Culvert : 26 No\n(b) Project- : Amritsar to Jalandhar(NH-1) from(2014 to 2018)\nClient : NHAI\nProject Cost : 343 cr.\nWork responsibility : Field execution as per drawing & prepare BBS\nDesignation : Site Incharge.\nNo.Of Structures : Major Bridge 11\n: Minor Bridge 7\n: Fly Over 2\n: Box Culvert 25\n: VUP 02\n: PUP 03\n(c) Project- : Rohtak to Bawal (NH-71A) From(2012 to 2014)\nClient : NHAI\nProject Cost : 860 cr.\n-- 2 of 4 --\nGopal singh 3\nWork responsibility : Casting & erection of RE wall (14000 sqm)\nDesignation : Site Incharge.\n(d) Project- : Biladha to Sojat(Raj.) State highway under RSRDC\nFrom 2011 to 2012\nProject Cost : 110 cr.\nNo.Of Structures :Minor Bridge 5\n: Box Culvert 7\n:Drain 6 KM\nWork responsibility : Field execution & quantity surveying for billing\nDesignation : je (Civil)\n(a) Project- : Indore to UJJAIN(M.P) SH-27 (2009 to 2011) .\nClient : MPRDC\nProject Cost - : 250 cr.\nWork responsibility : Field execution of Major Bridge & Minor Bridge &\nalso successfully doing prestressing & grouting for\nBox Girder in Major Bridge.\nNo.Of Structures : Major Bridge 1 (5x31mt)\n:Minor Bridge 6\n: Box Culvert 28\nDesignation : je (Civil)\nProject Cost : 240 CR.\n4. Organization : G.R.I. Limited\nPeriod : From 2007 to 2009\nClient : Airfoce\nConcessionaire : MES\nContractor : G.R.I.L (UDAIPUR)\nPosition/Designation : Foreman (Civil).\nProject: Execution & Supervision of Airport recarpent new devlope,cost=130.00CR. AND KM\n40 to 67+500 Beawar to Gomati NH -08\nProject Cost : Rs. 580.00 Cr."}]'::jsonb, '[{"title":"Imported project details","description":" Culvert=30\n ROB=01No\n Under pass=03Nos\n Viaduct=07Nos\n Over pass=02Nos\n Major Bridge=02Nos\n-- 3 of 4 --\nGopal singh 4\n V.U.P\n(3) Concessionaire : MES\nContractor : Jagannatth trade syndicate (Silchar,ASSAM)\nPosition/Designation : site supervisior\nProject :LPG botling palant (mulkhang,mizzorm)\nMY RESPONSIBILITIES INCLUDED:-\n All administration work at site and proper utilization of men and machineries.\n To execute and Supervision of the various component of CD works viz,Under pass,\nBox Culvert ,Slab Culvert, Retaining Wall, Counterfeit Retainingwall as per MORTH\nspecification.\n To execute and Supervision of the various component of Minor and Major bridge in\nPile and Open foundation as per the MORTH specification.\n To execute and supervision of the various component of major bridge in Super\nStructure(Prestressing,R.C.Cgirder,Deck,Cantilever,ApproachesSlab,Crossbarrior,foot-\npath ,M.S railing) as per MORTH specification\n To execute and supervision of the various component of major bridge in Super\nStructure i.e. Bearing (POT cum PTFE, Elastomeric) as per MORTH specificatio\n Prepared a Construction Manual for National Highway Project works.\n To maintaining of daily progress report of all activities of site, and monthly physical &\nfinancial report as per B.O.Q item.\n Conducting meeting with ECP staff & attending the meetings with clients &\nConsultants.\n To supervise ensure for traffic safety (Traffic sign board, road marking) at all times at\nsite as per MORTH specification.\n Computing the quantities of Highway and Bridge as per drawing and design.\nCERTIFICATION\nI, the undersigned, certify that to best of my knowledge and belief, this CV correctly\ndescribes my qualification, my experience and me.\nDate: …………………. (Gopal singh)\nPlace: …………………… Signature of the Candidate\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New CV Gopal singh.pdf', 'Name: Applied For the Post : Engineer(Bridge & Structure)

Email: gsinghrajaldesar1@gmail.com

Phone: 9829724501

Headline: Applied For the Post : Engineer(Bridge & Structure)

Employment: 1. Organization : Barma Infra
From : Jan. 2023 to Till Date
Position : Site Sr. Engineer
Project : Udasar Bikaner Ranway Project Page-1
Client : MES
2. Organization : Mudan construction
From : april2021 to December 2022
Position : Sr. Engineer
Project : Ring Road Jodhpur
3. Organization : VARAHA INFRA LTD(JODPUR)
From March 2018 to 2020
(a) Employer : Varaha Infra Limited
Consultant : Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd.
Client : NHAI
Position : Sr. Engineer
Project : Six Laning of Rajkot (Km 185.230 ) to Bamanbore
( Km 216) Section of NH-27
Package Length : 30.77 Km.
Total cost : 428 cr.
Major Bridges : 04 No’s.
Flyover : 03 No’s.
Minor Bridge : 12 No’s
Box Culvert : 26 No
(b) Project- : Amritsar to Jalandhar(NH-1) from(2014 to 2018)
Client : NHAI
Project Cost : 343 cr.
Work responsibility : Field execution as per drawing & prepare BBS
Designation : Site Incharge.
No.Of Structures : Major Bridge 11
: Minor Bridge 7
: Fly Over 2
: Box Culvert 25
: VUP 02
: PUP 03
(c) Project- : Rohtak to Bawal (NH-71A) From(2012 to 2014)
Client : NHAI
Project Cost : 860 cr.
-- 2 of 4 --
Gopal singh 3
Work responsibility : Casting & erection of RE wall (14000 sqm)
Designation : Site Incharge.
(d) Project- : Biladha to Sojat(Raj.) State highway under RSRDC
From 2011 to 2012
Project Cost : 110 cr.
No.Of Structures :Minor Bridge 5
: Box Culvert 7
:Drain 6 KM
Work responsibility : Field execution & quantity surveying for billing
Designation : je (Civil)
(a) Project- : Indore to UJJAIN(M.P) SH-27 (2009 to 2011) .
Client : MPRDC
Project Cost - : 250 cr.
Work responsibility : Field execution of Major Bridge & Minor Bridge &
also successfully doing prestressing & grouting for
Box Girder in Major Bridge.
No.Of Structures : Major Bridge 1 (5x31mt)
:Minor Bridge 6
: Box Culvert 28
Designation : je (Civil)
Project Cost : 240 CR.
4. Organization : G.R.I. Limited
Period : From 2007 to 2009
Client : Airfoce
Concessionaire : MES
Contractor : G.R.I.L (UDAIPUR)
Position/Designation : Foreman (Civil).
Project: Execution & Supervision of Airport recarpent new devlope,cost=130.00CR. AND KM
40 to 67+500 Beawar to Gomati NH -08
Project Cost : Rs. 580.00 Cr.

Projects:  Culvert=30
 ROB=01No
 Under pass=03Nos
 Viaduct=07Nos
 Over pass=02Nos
 Major Bridge=02Nos
-- 3 of 4 --
Gopal singh 4
 V.U.P
(3) Concessionaire : MES
Contractor : Jagannatth trade syndicate (Silchar,ASSAM)
Position/Designation : site supervisior
Project :LPG botling palant (mulkhang,mizzorm)
MY RESPONSIBILITIES INCLUDED:-
 All administration work at site and proper utilization of men and machineries.
 To execute and Supervision of the various component of CD works viz,Under pass,
Box Culvert ,Slab Culvert, Retaining Wall, Counterfeit Retainingwall as per MORTH
specification.
 To execute and Supervision of the various component of Minor and Major bridge in
Pile and Open foundation as per the MORTH specification.
 To execute and supervision of the various component of major bridge in Super
Structure(Prestressing,R.C.Cgirder,Deck,Cantilever,ApproachesSlab,Crossbarrior,foot-
path ,M.S railing) as per MORTH specification
 To execute and supervision of the various component of major bridge in Super
Structure i.e. Bearing (POT cum PTFE, Elastomeric) as per MORTH specificatio
 Prepared a Construction Manual for National Highway Project works.
 To maintaining of daily progress report of all activities of site, and monthly physical &
financial report as per B.O.Q item.
 Conducting meeting with ECP staff & attending the meetings with clients &
Consultants.
 To supervise ensure for traffic safety (Traffic sign board, road marking) at all times at
site as per MORTH specification.
 Computing the quantities of Highway and Bridge as per drawing and design.
CERTIFICATION
I, the undersigned, certify that to best of my knowledge and belief, this CV correctly
describes my qualification, my experience and me.
Date: …………………. (Gopal singh)
Place: …………………… Signature of the Candidate
-- 4 of 4 --

Personal Details: Nationality : Indian.
Marital Status : Married.
Correspondence Address : vil.-Rajaldesar,Tah.-Ratanghad,Dist-Churu(Raj.)
Mobile : 9829724501,
E–mail : gsinghrajaldesar1@gmail.com@gmail.com
Language & Degree : Language Read Write Speak
Of Proficiency English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
TECHNICAL QALIFICATION:-
 Diploma in Civil Engineering collage Bikaner
 B.A. from Maharaja Gangasingh University, Bikaner (2006) Diploma in Civil
Engineering,2012
 Awareness of Computer Window, (M. S. Office) and Internet application.
KEY QUALIFICATION:-
I have a Diploma in Civil Engineering having about 6 year of professional in field of
construction Bridge & Highway. I have executed various types of foundations( Piles and
Open)substructure and superstructure HT strands, sheathing pipe (Prestressing,I,T-
Section.Girder, girder ,Voided slab R.C.C soiled slab), Simultaneously I got responsibility to
monitor the flyover(pile foundation) .
I have executed for Erecting and launching of RCC and Pre-stressed girder. Ground
improvement earth reinforcement anchored well and testing of types of Bearing (POT, PTFE),
seismic restrainers and expansion joints.
I have also executed Highway projects works likes as Box culvert ,Retaining Wall &
Counterfort Retainin Wall as Site Engineer and as team member of construction supervision.
-- 1 of 4 --
Gopal singh 2
PROFESSIONAL CAREER (Start from current Employment): -
(Employment / Experience Record)
1. Organization : Barma Infra
From : Jan. 2023 to Till Date
Position : Site Sr. Engineer
Project : Udasar Bikaner Ranway Project Page-1
Client : MES
2. Organization : Mudan construction
From : april2021 to December 2022
Position : Sr. Engineer
Project : Ring Road Jodhpur
3. Organization : VARAHA INFRA LTD(JODPUR)
From March 2018 to 2020
(a) Employer : Varaha Infra Limited
Consultant : Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd.
Client : NHAI
Position : Sr. Engineer

Extracted Resume Text: Gopal singh 1
CURRICULUM VITAE
Applied For the Post : Engineer(Bridge & Structure)
Name : Gopal Singh Bhati
Father’s Name : Sh.Bhur Singh Bhati (9829724501)
Profession : Civil Engineer.
Date of Birth : 5 jan.1985
Nationality : Indian.
Marital Status : Married.
Correspondence Address : vil.-Rajaldesar,Tah.-Ratanghad,Dist-Churu(Raj.)
Mobile : 9829724501,
E–mail : gsinghrajaldesar1@gmail.com@gmail.com
Language & Degree : Language Read Write Speak
Of Proficiency English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
TECHNICAL QALIFICATION:-
 Diploma in Civil Engineering collage Bikaner
 B.A. from Maharaja Gangasingh University, Bikaner (2006) Diploma in Civil
Engineering,2012
 Awareness of Computer Window, (M. S. Office) and Internet application.
KEY QUALIFICATION:-
I have a Diploma in Civil Engineering having about 6 year of professional in field of
construction Bridge & Highway. I have executed various types of foundations( Piles and
Open)substructure and superstructure HT strands, sheathing pipe (Prestressing,I,T-
Section.Girder, girder ,Voided slab R.C.C soiled slab), Simultaneously I got responsibility to
monitor the flyover(pile foundation) .
I have executed for Erecting and launching of RCC and Pre-stressed girder. Ground
improvement earth reinforcement anchored well and testing of types of Bearing (POT, PTFE),
seismic restrainers and expansion joints.
I have also executed Highway projects works likes as Box culvert ,Retaining Wall &
Counterfort Retainin Wall as Site Engineer and as team member of construction supervision.

-- 1 of 4 --

Gopal singh 2
PROFESSIONAL CAREER (Start from current Employment): -
(Employment / Experience Record)
1. Organization : Barma Infra
From : Jan. 2023 to Till Date
Position : Site Sr. Engineer
Project : Udasar Bikaner Ranway Project Page-1
Client : MES
2. Organization : Mudan construction
From : april2021 to December 2022
Position : Sr. Engineer
Project : Ring Road Jodhpur
3. Organization : VARAHA INFRA LTD(JODPUR)
From March 2018 to 2020
(a) Employer : Varaha Infra Limited
Consultant : Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd.
Client : NHAI
Position : Sr. Engineer
Project : Six Laning of Rajkot (Km 185.230 ) to Bamanbore
( Km 216) Section of NH-27
Package Length : 30.77 Km.
Total cost : 428 cr.
Major Bridges : 04 No’s.
Flyover : 03 No’s.
Minor Bridge : 12 No’s
Box Culvert : 26 No
(b) Project- : Amritsar to Jalandhar(NH-1) from(2014 to 2018)
Client : NHAI
Project Cost : 343 cr.
Work responsibility : Field execution as per drawing & prepare BBS
Designation : Site Incharge.
No.Of Structures : Major Bridge 11
: Minor Bridge 7
: Fly Over 2
: Box Culvert 25
: VUP 02
: PUP 03
(c) Project- : Rohtak to Bawal (NH-71A) From(2012 to 2014)
Client : NHAI
Project Cost : 860 cr.

-- 2 of 4 --

Gopal singh 3
Work responsibility : Casting & erection of RE wall (14000 sqm)
Designation : Site Incharge.
(d) Project- : Biladha to Sojat(Raj.) State highway under RSRDC
From 2011 to 2012
Project Cost : 110 cr.
No.Of Structures :Minor Bridge 5
: Box Culvert 7
:Drain 6 KM
Work responsibility : Field execution & quantity surveying for billing
Designation : je (Civil)
(a) Project- : Indore to UJJAIN(M.P) SH-27 (2009 to 2011) .
Client : MPRDC
Project Cost - : 250 cr.
Work responsibility : Field execution of Major Bridge & Minor Bridge &
also successfully doing prestressing & grouting for
Box Girder in Major Bridge.
No.Of Structures : Major Bridge 1 (5x31mt)
:Minor Bridge 6
: Box Culvert 28
Designation : je (Civil)
Project Cost : 240 CR.
4. Organization : G.R.I. Limited
Period : From 2007 to 2009
Client : Airfoce
Concessionaire : MES
Contractor : G.R.I.L (UDAIPUR)
Position/Designation : Foreman (Civil).
Project: Execution & Supervision of Airport recarpent new devlope,cost=130.00CR. AND KM
40 to 67+500 Beawar to Gomati NH -08
Project Cost : Rs. 580.00 Cr.
Project Details:-
 Culvert=30
 ROB=01No
 Under pass=03Nos
 Viaduct=07Nos
 Over pass=02Nos
 Major Bridge=02Nos

-- 3 of 4 --

Gopal singh 4
 V.U.P
(3) Concessionaire : MES
Contractor : Jagannatth trade syndicate (Silchar,ASSAM)
Position/Designation : site supervisior
Project :LPG botling palant (mulkhang,mizzorm)
MY RESPONSIBILITIES INCLUDED:-
 All administration work at site and proper utilization of men and machineries.
 To execute and Supervision of the various component of CD works viz,Under pass,
Box Culvert ,Slab Culvert, Retaining Wall, Counterfeit Retainingwall as per MORTH
specification.
 To execute and Supervision of the various component of Minor and Major bridge in
Pile and Open foundation as per the MORTH specification.
 To execute and supervision of the various component of major bridge in Super
Structure(Prestressing,R.C.Cgirder,Deck,Cantilever,ApproachesSlab,Crossbarrior,foot-
path ,M.S railing) as per MORTH specification
 To execute and supervision of the various component of major bridge in Super
Structure i.e. Bearing (POT cum PTFE, Elastomeric) as per MORTH specificatio
 Prepared a Construction Manual for National Highway Project works.
 To maintaining of daily progress report of all activities of site, and monthly physical &
financial report as per B.O.Q item.
 Conducting meeting with ECP staff & attending the meetings with clients &
Consultants.
 To supervise ensure for traffic safety (Traffic sign board, road marking) at all times at
site as per MORTH specification.
 Computing the quantities of Highway and Bridge as per drawing and design.
CERTIFICATION
I, the undersigned, certify that to best of my knowledge and belief, this CV correctly
describes my qualification, my experience and me.
Date: …………………. (Gopal singh)
Place: …………………… Signature of the Candidate

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\New CV Gopal singh.pdf'),
(9403, 'Share SunilCc', 'share.sunilcc.resume-import-09403@hhh-resume-import.invalid', '0000000000', 'Share SunilCc', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share SunilCc.pdf', 'Name: Share SunilCc

Email: share.sunilcc.resume-import-09403@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Share SunilCc.pdf'),
(9404, 'Name: NABIN SARKAR', 'sarkarnabin437@gmail.com', '8910399510', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a good and friendly circumstances where the job won’t be a burden to me.
ACADEMIC QUALIFICATIONS', 'To work in a good and friendly circumstances where the job won’t be a burden to me.
ACADEMIC QUALIFICATIONS', ARRAY['➢ Auto CAD', '➢ Microsoft Office - Word', 'Excel and Power Point', 'I hereby confirm that the information in this document is accurate And True to the best', 'of my knowledge.', 'Place: Chinsurah Signature', 'CURRICULUM VITAE', 'Name of the', 'Institution.', 'Examination', 'Board/University Percentage Year of', 'passing', 'Hooghly Jyotish', 'Chandra', 'Vidyapith', '(H.S)', 'Antarbagan', 'Secondary', 'West Bengal Board of', 'Secondary Education', '46.14 2012', 'Higher Secondary', 'West Bengal Council of']::text[], ARRAY['➢ Auto CAD', '➢ Microsoft Office - Word', 'Excel and Power Point', 'I hereby confirm that the information in this document is accurate And True to the best', 'of my knowledge.', 'Place: Chinsurah Signature', 'CURRICULUM VITAE', 'Name of the', 'Institution.', 'Examination', 'Board/University Percentage Year of', 'passing', 'Hooghly Jyotish', 'Chandra', 'Vidyapith', '(H.S)', 'Antarbagan', 'Secondary', 'West Bengal Board of', 'Secondary Education', '46.14 2012', 'Higher Secondary', 'West Bengal Council of']::text[], ARRAY[]::text[], ARRAY['➢ Auto CAD', '➢ Microsoft Office - Word', 'Excel and Power Point', 'I hereby confirm that the information in this document is accurate And True to the best', 'of my knowledge.', 'Place: Chinsurah Signature', 'CURRICULUM VITAE', 'Name of the', 'Institution.', 'Examination', 'Board/University Percentage Year of', 'passing', 'Hooghly Jyotish', 'Chandra', 'Vidyapith', '(H.S)', 'Antarbagan', 'Secondary', 'West Bengal Board of', 'Secondary Education', '46.14 2012', 'Higher Secondary', 'West Bengal Council of']::text[], '', 'Communication Address : Jelepara Taraknath Colony.Chinsurah,Hooghly
PIN- 712101.P.O-Chinsurah,Dist-Hooghly
State- West Bengal
.
Contact No : 8910399510
Email : sarkarnabin437@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW CV OF NABIN.pdf', 'Name: Name: NABIN SARKAR

Email: sarkarnabin437@gmail.com

Phone: 8910399510

Headline: CAREER OBJECTIVE

Profile Summary: To work in a good and friendly circumstances where the job won’t be a burden to me.
ACADEMIC QUALIFICATIONS

IT Skills: ➢ Auto CAD
➢ Microsoft Office - Word, Excel and Power Point
I hereby confirm that the information in this document is accurate And True to the best
of my knowledge.
Place: Chinsurah Signature
CURRICULUM VITAE
Name of the
Institution.
Name of the
Examination
Board/University Percentage Year of
passing
Hooghly Jyotish
Chandra
Vidyapith
(H.S),Antarbagan
Secondary
Examination
West Bengal Board of
Secondary Education
46.14 2012
Hooghly Jyotish
Chandra
Vidyapith
(H.S),Antarbagan
Higher Secondary
Examination
West Bengal Council of
Higher Secondary

Personal Details: Communication Address : Jelepara Taraknath Colony.Chinsurah,Hooghly
PIN- 712101.P.O-Chinsurah,Dist-Hooghly
State- West Bengal
.
Contact No : 8910399510
Email : sarkarnabin437@gmail.com

Extracted Resume Text: Name: NABIN SARKAR
Father’s Name : Nani Gopal Sarkar
Gender : Male
Date Of Birth 23/01/1995
Communication Address : Jelepara Taraknath Colony.Chinsurah,Hooghly
PIN- 712101.P.O-Chinsurah,Dist-Hooghly
State- West Bengal
.
Contact No : 8910399510
Email : sarkarnabin437@gmail.com
CAREER OBJECTIVE
To work in a good and friendly circumstances where the job won’t be a burden to me.
ACADEMIC QUALIFICATIONS
COMPUTER SKILLS:
➢ Auto CAD
➢ Microsoft Office - Word, Excel and Power Point
I hereby confirm that the information in this document is accurate And True to the best
of my knowledge.
Place: Chinsurah Signature
CURRICULUM VITAE
Name of the
Institution.
Name of the
Examination
Board/University Percentage Year of
passing
Hooghly Jyotish
Chandra
Vidyapith
(H.S),Antarbagan
Secondary
Examination
West Bengal Board of
Secondary Education
46.14 2012
Hooghly Jyotish
Chandra
Vidyapith
(H.S),Antarbagan
Higher Secondary
Examination
West Bengal Council of
Higher Secondary
Education
46.20 2014
West Bengal
Survey Institute
(BANDEL)
Diploma in
SURVEY
Engineering
West Bengal State
Council of Technical
And Vocational
Education And Skill
Devolopment
SEMESTER PERCENTAGE GPA Year
1ST 71.1% 7.6 2018
2ND 68.8% 7.3 2019
3RD 76.8% 8.1 2019
4TH 87.2% 9.00 2020
5TH Result coming 2020
6TH Appearing 2021

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NEW CV OF NABIN.pdf

Parsed Technical Skills: ➢ Auto CAD, ➢ Microsoft Office - Word, Excel and Power Point, I hereby confirm that the information in this document is accurate And True to the best, of my knowledge., Place: Chinsurah Signature, CURRICULUM VITAE, Name of the, Institution., Examination, Board/University Percentage Year of, passing, Hooghly Jyotish, Chandra, Vidyapith, (H.S), Antarbagan, Secondary, West Bengal Board of, Secondary Education, 46.14 2012, Higher Secondary, West Bengal Council of'),
(9405, 'VIKAS KUMAR', 'vikasvictor90@gmail.com', '7609049726', 'Objective:', 'Objective:', 'Seeking quality environment where my knowledge and experience can be shared and enriched.
Looking for an opportunity where I can improve my skills and my performance abilities.
Academic Profile
Course School/College University/Board Period % of marks
B.tech
(Civil)
Desh bhagat
foundation group of
instution ,moga
(Punjab)
Punjab technical
university , Punjab
2010-2014 71.90%
Intermediate Sree Griris Narayan
misra college
parsathua , Rohtas
(Bihar)
Bihar School examination
board , Patna
2007-2009 65 %
Matriculation Indra high School,
Buxar (Bihar)
Bihar School examination
board , Patna
2007 62 %
-- 1 of 3 --', 'Seeking quality environment where my knowledge and experience can be shared and enriched.
Looking for an opportunity where I can improve my skills and my performance abilities.
Academic Profile
Course School/College University/Board Period % of marks
B.tech
(Civil)
Desh bhagat
foundation group of
instution ,moga
(Punjab)
Punjab technical
university , Punjab
2010-2014 71.90%
Intermediate Sree Griris Narayan
misra college
parsathua , Rohtas
(Bihar)
Bihar School examination
board , Patna
2007-2009 65 %
Matriculation Indra high School,
Buxar (Bihar)
Bihar School examination
board , Patna
2007 62 %
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
Father’s Name : Jagadish ram
Gender : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Languages Know : Hindi, English
RESPONSIBILITIES OF DUTIES:
Executed Of Road Measurement Prepared Embankment, Sub Grade, GSB, WMM, DBM, BC, TBM Fly.
Calculate The Toy Width of Road From Drawing. Calculate The Design Level Of Each Layer, According
To Camber From FRL. Independently Control The Site. Arrange Machineries. Handle The Consultants.
Prepare Micro Plan for A Week or Month for Own Site.
The above mentioned particulars are true to the best of my knowledge and belief.
Salery drawn:-29000/-
Accepted salery:- 35000/-
Place:
Date: (Vikas Kumar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Worked at a BSC C&C “JV”, as a Industrial trainee in Highway/Str from Jan 2014 to May 2014 .\n Worked at Sree Nagendra Construction’s as a JE (Highway) from Aug 2014 to Sep 2017.\n Currently working at NKC Projects Pvt. Ltd. as a Highway Engineer from Sep-2017 to till Date.\nIn Highway construction Projects:\nTo take levels for O.G.L.S\n To prepare the embankment layers and sub grade layers proposed for design levels.\n To prepare GSB layers proposed to design levels.\n Construct and Supervise Wet Mix Macadam as per mix design levels.\n Reporting to Highway Manager, regarding daily work done on daily work program and\nmachinery requirement for the next day to carry out the levels checking and field density\nin the presence of consultants.\n I have done PQC, Saucer drain, SIGN Board, MBCB on my sole Supervision.\nOFFICIAL EXPERIENCES:\n I have prepared all the measurement sheets which are required for IPC Billing.\n I have prepared all the Level sheet which are required for Road construction\n I also manage all my Subordinates site as well as official staffs and maintain co-orations\nbetween them.\n Technical Profile\n Diploma in Auto CAD\n Basic knowledge of M S office\nPersonal Profile:\nDate of Birth : 08- DEC- 1992\n-- 2 of 3 --\nFather’s Name : Jagadish ram\nGender : Male\nMarital Status : Married\nNationality : Indian\nReligion : Hindu\nLanguages Know : Hindi, English\nRESPONSIBILITIES OF DUTIES:\nExecuted Of Road Measurement Prepared Embankment, Sub Grade, GSB, WMM, DBM, BC, TBM Fly.\nCalculate The Toy Width of Road From Drawing. Calculate The Design Level Of Each Layer, According\nTo Camber From FRL. Independently Control The Site. Arrange Machineries. Handle The Consultants.\nPrepare Micro Plan for A Week or Month for Own Site.\nThe above mentioned particulars are true to the best of my knowledge and belief.\nSalery drawn:-29000/-\nAccepted salery:- 35000/-\nPlace:\nDate: (Vikas Kumar)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share VIKAS CV 18.2.2021.pdf', 'Name: VIKAS KUMAR

Email: vikasvictor90@gmail.com

Phone: 7609049726

Headline: Objective:

Profile Summary: Seeking quality environment where my knowledge and experience can be shared and enriched.
Looking for an opportunity where I can improve my skills and my performance abilities.
Academic Profile
Course School/College University/Board Period % of marks
B.tech
(Civil)
Desh bhagat
foundation group of
instution ,moga
(Punjab)
Punjab technical
university , Punjab
2010-2014 71.90%
Intermediate Sree Griris Narayan
misra college
parsathua , Rohtas
(Bihar)
Bihar School examination
board , Patna
2007-2009 65 %
Matriculation Indra high School,
Buxar (Bihar)
Bihar School examination
board , Patna
2007 62 %
-- 1 of 3 --

Employment:  Worked at a BSC C&C “JV”, as a Industrial trainee in Highway/Str from Jan 2014 to May 2014 .
 Worked at Sree Nagendra Construction’s as a JE (Highway) from Aug 2014 to Sep 2017.
 Currently working at NKC Projects Pvt. Ltd. as a Highway Engineer from Sep-2017 to till Date.
In Highway construction Projects:
To take levels for O.G.L.S
 To prepare the embankment layers and sub grade layers proposed for design levels.
 To prepare GSB layers proposed to design levels.
 Construct and Supervise Wet Mix Macadam as per mix design levels.
 Reporting to Highway Manager, regarding daily work done on daily work program and
machinery requirement for the next day to carry out the levels checking and field density
in the presence of consultants.
 I have done PQC, Saucer drain, SIGN Board, MBCB on my sole Supervision.
OFFICIAL EXPERIENCES:
 I have prepared all the measurement sheets which are required for IPC Billing.
 I have prepared all the Level sheet which are required for Road construction
 I also manage all my Subordinates site as well as official staffs and maintain co-orations
between them.
 Technical Profile
 Diploma in Auto CAD
 Basic knowledge of M S office
Personal Profile:
Date of Birth : 08- DEC- 1992
-- 2 of 3 --
Father’s Name : Jagadish ram
Gender : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Languages Know : Hindi, English
RESPONSIBILITIES OF DUTIES:
Executed Of Road Measurement Prepared Embankment, Sub Grade, GSB, WMM, DBM, BC, TBM Fly.
Calculate The Toy Width of Road From Drawing. Calculate The Design Level Of Each Layer, According
To Camber From FRL. Independently Control The Site. Arrange Machineries. Handle The Consultants.
Prepare Micro Plan for A Week or Month for Own Site.
The above mentioned particulars are true to the best of my knowledge and belief.
Salery drawn:-29000/-
Accepted salery:- 35000/-
Place:
Date: (Vikas Kumar)
-- 3 of 3 --

Education: Course School/College University/Board Period % of marks
B.tech
(Civil)
Desh bhagat
foundation group of
instution ,moga
(Punjab)
Punjab technical
university , Punjab
2010-2014 71.90%
Intermediate Sree Griris Narayan
misra college
parsathua , Rohtas
(Bihar)
Bihar School examination
board , Patna
2007-2009 65 %
Matriculation Indra high School,
Buxar (Bihar)
Bihar School examination
board , Patna
2007 62 %
-- 1 of 3 --

Personal Details: -- 2 of 3 --
Father’s Name : Jagadish ram
Gender : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Languages Know : Hindi, English
RESPONSIBILITIES OF DUTIES:
Executed Of Road Measurement Prepared Embankment, Sub Grade, GSB, WMM, DBM, BC, TBM Fly.
Calculate The Toy Width of Road From Drawing. Calculate The Design Level Of Each Layer, According
To Camber From FRL. Independently Control The Site. Arrange Machineries. Handle The Consultants.
Prepare Micro Plan for A Week or Month for Own Site.
The above mentioned particulars are true to the best of my knowledge and belief.
Salery drawn:-29000/-
Accepted salery:- 35000/-
Place:
Date: (Vikas Kumar)
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
VIKAS KUMAR
VILL – BHABHNGAWA,
P.O- DANGRI,
DIST- KAIMUR (BHABUA),
BIHAR - 821109
Cell: 7609049726
Email: vikasvictor90@gmail.com
_____________________________________________________________________
Objective:
Seeking quality environment where my knowledge and experience can be shared and enriched.
Looking for an opportunity where I can improve my skills and my performance abilities.
Academic Profile
Course School/College University/Board Period % of marks
B.tech
(Civil)
Desh bhagat
foundation group of
instution ,moga
(Punjab)
Punjab technical
university , Punjab
2010-2014 71.90%
Intermediate Sree Griris Narayan
misra college
parsathua , Rohtas
(Bihar)
Bihar School examination
board , Patna
2007-2009 65 %
Matriculation Indra high School,
Buxar (Bihar)
Bihar School examination
board , Patna
2007 62 %

-- 1 of 3 --

Experience:
 Worked at a BSC C&C “JV”, as a Industrial trainee in Highway/Str from Jan 2014 to May 2014 .
 Worked at Sree Nagendra Construction’s as a JE (Highway) from Aug 2014 to Sep 2017.
 Currently working at NKC Projects Pvt. Ltd. as a Highway Engineer from Sep-2017 to till Date.
In Highway construction Projects:
To take levels for O.G.L.S
 To prepare the embankment layers and sub grade layers proposed for design levels.
 To prepare GSB layers proposed to design levels.
 Construct and Supervise Wet Mix Macadam as per mix design levels.
 Reporting to Highway Manager, regarding daily work done on daily work program and
machinery requirement for the next day to carry out the levels checking and field density
in the presence of consultants.
 I have done PQC, Saucer drain, SIGN Board, MBCB on my sole Supervision.
OFFICIAL EXPERIENCES:
 I have prepared all the measurement sheets which are required for IPC Billing.
 I have prepared all the Level sheet which are required for Road construction
 I also manage all my Subordinates site as well as official staffs and maintain co-orations
between them.
 Technical Profile
 Diploma in Auto CAD
 Basic knowledge of M S office
Personal Profile:
Date of Birth : 08- DEC- 1992

-- 2 of 3 --

Father’s Name : Jagadish ram
Gender : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Languages Know : Hindi, English
RESPONSIBILITIES OF DUTIES:
Executed Of Road Measurement Prepared Embankment, Sub Grade, GSB, WMM, DBM, BC, TBM Fly.
Calculate The Toy Width of Road From Drawing. Calculate The Design Level Of Each Layer, According
To Camber From FRL. Independently Control The Site. Arrange Machineries. Handle The Consultants.
Prepare Micro Plan for A Week or Month for Own Site.
The above mentioned particulars are true to the best of my knowledge and belief.
Salery drawn:-29000/-
Accepted salery:- 35000/-
Place:
Date: (Vikas Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Share VIKAS CV 18.2.2021.pdf'),
(9406, 'RAJAN KUMAR', 'rajan.kumar.resume-import-09406@hhh-resume-import.invalid', '919773080473', 'SUMMARY', 'SUMMARY', 'Highly skilled and knowledgeable Civil Engineer with a strong
record of sound & safe public works construction projects.
Adept at coordinating
With building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning
well in a high-pressure work environment. / To work as a
survey engineer for a leading construction company and use
my knowledge and experience in measuring lands, checking
land records, and drafting reports on findings.
SKILL HIGHLIGHTS
 Total Station
 Auto Cad 2D & 3D.
 Strong decision maker
 Creative surveyor
 Communication
 Critical thinking
 Team work
 Computer software &
 Application Knowledge
 Auto Level
 Total Station
 Digital Auto-Level
 Echo-sounder
 Water velocity
 Equipment
 M.S Office
 Smart Worker
 Data Analysis
EXPERIENCE: 5yrs Running.
Employer : TRANSRAIL LIGHTING LTD
Designation : Structure Engineer {civil]
22 Nov.2020 to Till Date {now}
Project: Construction of a 2 Lane Bridge across
River Kosi along with approach road from Bheja to
Bakaur section of NH-527 A (Design Chainage Km
0.000 Km to 13.300) under BRT scheme of
Bharatmala Pariyojana Phase-I in the State of Bihar
on EPC mode.
Client: NHAI
Scope: Well foundation 171 no’s Circular well 9m
After Hunch 8m Well
Foundation depth 45 mtr.
2859 no’s viaduct segment 945 Concrete Girders 70
CURRICULUM VITAE', 'Highly skilled and knowledgeable Civil Engineer with a strong
record of sound & safe public works construction projects.
Adept at coordinating
With building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning
well in a high-pressure work environment. / To work as a
survey engineer for a leading construction company and use
my knowledge and experience in measuring lands, checking
land records, and drafting reports on findings.
SKILL HIGHLIGHTS
 Total Station
 Auto Cad 2D & 3D.
 Strong decision maker
 Creative surveyor
 Communication
 Critical thinking
 Team work
 Computer software &
 Application Knowledge
 Auto Level
 Total Station
 Digital Auto-Level
 Echo-sounder
 Water velocity
 Equipment
 M.S Office
 Smart Worker
 Data Analysis
EXPERIENCE: 5yrs Running.
Employer : TRANSRAIL LIGHTING LTD
Designation : Structure Engineer {civil]
22 Nov.2020 to Till Date {now}
Project: Construction of a 2 Lane Bridge across
River Kosi along with approach road from Bheja to
Bakaur section of NH-527 A (Design Chainage Km
0.000 Km to 13.300) under BRT scheme of
Bharatmala Pariyojana Phase-I in the State of Bihar
on EPC mode.
Client: NHAI
Scope: Well foundation 171 no’s Circular well 9m
After Hunch 8m Well
Foundation depth 45 mtr.
2859 no’s viaduct segment 945 Concrete Girders 70
CURRICULUM VITAE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile - +91-9773080473
+91-8505920211
Email ID:
er.rajangoswami@gmail.com
rkbgoswami@gmail.com
+91-9773080473
+91-8505920211', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Employer : TRANSRAIL LIGHTING LTD\nDesignation : Structure Engineer {civil]\n22 Nov.2020 to Till Date {now}\nProject: Construction of a 2 Lane Bridge across\nRiver Kosi along with approach road from Bheja to\nBakaur section of NH-527 A (Design Chainage Km\n0.000 Km to 13.300) under BRT scheme of\nBharatmala Pariyojana Phase-I in the State of Bihar\non EPC mode.\nClient: NHAI\nScope: Well foundation 171 no’s Circular well 9m\nAfter Hunch 8m Well\nFoundation depth 45 mtr.\n2859 no’s viaduct segment 945 Concrete Girders 70\nCURRICULUM VITAE\n-- 1 of 9 --\nJob Responsibilities:\n Well Tilt & shift calculation .\n Tilt & shift control.\n Daily tilt & shift record\n Gauge marking work\n Client’s reports preparation\n DPR data & Record\n Well History\n RFI work & Clients Bill Work\n Sub-cont. MB data & Row Billing\n All Documents ready or Prepared { As Per Morth 5th Revision }\n Site work planning\n Upcoming target & strip Chart.\nCutting Edge –\nThe cutting edge is either projected below the curb as a sharp edge or\ncan also have flat bottom. The projected edge is likely to be damaged in\nstrata of gravels and boulders. In such soils the flat bottom cutting edge\nis provided.\nWell Curb –\nThe well curb supports the staining. The curb should be slightly projected\nfrom the staining to reduce the skin friction during sinking of well. It is\nmade of RCC with steel cutting edge.\n-- 2 of 9 --\nSteining –\nIt is the wall of well & is built over a wedge shaped portion called well\ncurb. The steining is designed such that it can be sunk under it own\nweight. The thickness should be sufficient so as to overcome skin friction\ndeveloped during sinking by its own weight."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW CV RAJAN 2021.pdf', 'Name: RAJAN KUMAR

Email: rajan.kumar.resume-import-09406@hhh-resume-import.invalid

Phone: +91-9773080473

Headline: SUMMARY

Profile Summary: Highly skilled and knowledgeable Civil Engineer with a strong
record of sound & safe public works construction projects.
Adept at coordinating
With building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning
well in a high-pressure work environment. / To work as a
survey engineer for a leading construction company and use
my knowledge and experience in measuring lands, checking
land records, and drafting reports on findings.
SKILL HIGHLIGHTS
 Total Station
 Auto Cad 2D & 3D.
 Strong decision maker
 Creative surveyor
 Communication
 Critical thinking
 Team work
 Computer software &
 Application Knowledge
 Auto Level
 Total Station
 Digital Auto-Level
 Echo-sounder
 Water velocity
 Equipment
 M.S Office
 Smart Worker
 Data Analysis
EXPERIENCE: 5yrs Running.
Employer : TRANSRAIL LIGHTING LTD
Designation : Structure Engineer {civil]
22 Nov.2020 to Till Date {now}
Project: Construction of a 2 Lane Bridge across
River Kosi along with approach road from Bheja to
Bakaur section of NH-527 A (Design Chainage Km
0.000 Km to 13.300) under BRT scheme of
Bharatmala Pariyojana Phase-I in the State of Bihar
on EPC mode.
Client: NHAI
Scope: Well foundation 171 no’s Circular well 9m
After Hunch 8m Well
Foundation depth 45 mtr.
2859 no’s viaduct segment 945 Concrete Girders 70
CURRICULUM VITAE

Employment: Employer : TRANSRAIL LIGHTING LTD
Designation : Structure Engineer {civil]
22 Nov.2020 to Till Date {now}
Project: Construction of a 2 Lane Bridge across
River Kosi along with approach road from Bheja to
Bakaur section of NH-527 A (Design Chainage Km
0.000 Km to 13.300) under BRT scheme of
Bharatmala Pariyojana Phase-I in the State of Bihar
on EPC mode.
Client: NHAI
Scope: Well foundation 171 no’s Circular well 9m
After Hunch 8m Well
Foundation depth 45 mtr.
2859 no’s viaduct segment 945 Concrete Girders 70
CURRICULUM VITAE
-- 1 of 9 --
Job Responsibilities:
 Well Tilt & shift calculation .
 Tilt & shift control.
 Daily tilt & shift record
 Gauge marking work
 Client’s reports preparation
 DPR data & Record
 Well History
 RFI work & Clients Bill Work
 Sub-cont. MB data & Row Billing
 All Documents ready or Prepared { As Per Morth 5th Revision }
 Site work planning
 Upcoming target & strip Chart.
Cutting Edge –
The cutting edge is either projected below the curb as a sharp edge or
can also have flat bottom. The projected edge is likely to be damaged in
strata of gravels and boulders. In such soils the flat bottom cutting edge
is provided.
Well Curb –
The well curb supports the staining. The curb should be slightly projected
from the staining to reduce the skin friction during sinking of well. It is
made of RCC with steel cutting edge.
-- 2 of 9 --
Steining –
It is the wall of well & is built over a wedge shaped portion called well
curb. The steining is designed such that it can be sunk under it own
weight. The thickness should be sufficient so as to overcome skin friction
developed during sinking by its own weight.

Education: May -2016
DIPLOMA IN CIVIL
ENGINEERING WITH 68%
FROM IBME.SURAT, GUJRAT.
APRIL – 2013:
COMPLETED S.S.C.L {10TH} WITH 6.4
CGPA AT GOVT.CO-ED S.SCHOOL
NEW DELHI-59

Personal Details: Mobile - +91-9773080473
+91-8505920211
Email ID:
er.rajangoswami@gmail.com
rkbgoswami@gmail.com
+91-9773080473
+91-8505920211

Extracted Resume Text: RAJAN KUMAR
{CIVIL ENGINEER}
QUALIFICATIONS
May -2016
DIPLOMA IN CIVIL
ENGINEERING WITH 68%
FROM IBME.SURAT, GUJRAT.
APRIL – 2013:
COMPLETED S.S.C.L {10TH} WITH 6.4
CGPA AT GOVT.CO-ED S.SCHOOL
NEW DELHI-59
CONTACT
Mobile - +91-9773080473
+91-8505920211
Email ID:
er.rajangoswami@gmail.com
rkbgoswami@gmail.com
+91-9773080473
+91-8505920211
PERSONAL DETAILS
Date of Birth: 10APRIL1997
Father’s Name: Mr. JITENDER KUMAR
Gender: Male
Marital Status: Single
Languages Known: Hindi &English
SUMMARY
Highly skilled and knowledgeable Civil Engineer with a strong
record of sound & safe public works construction projects.
Adept at coordinating
With building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning
well in a high-pressure work environment. / To work as a
survey engineer for a leading construction company and use
my knowledge and experience in measuring lands, checking
land records, and drafting reports on findings.
SKILL HIGHLIGHTS
 Total Station
 Auto Cad 2D & 3D.
 Strong decision maker
 Creative surveyor
 Communication
 Critical thinking
 Team work
 Computer software &
 Application Knowledge
 Auto Level
 Total Station
 Digital Auto-Level
 Echo-sounder
 Water velocity
 Equipment
 M.S Office
 Smart Worker
 Data Analysis
EXPERIENCE: 5yrs Running.
Employer : TRANSRAIL LIGHTING LTD
Designation : Structure Engineer {civil]
22 Nov.2020 to Till Date {now}
Project: Construction of a 2 Lane Bridge across
River Kosi along with approach road from Bheja to
Bakaur section of NH-527 A (Design Chainage Km
0.000 Km to 13.300) under BRT scheme of
Bharatmala Pariyojana Phase-I in the State of Bihar
on EPC mode.
Client: NHAI
Scope: Well foundation 171 no’s Circular well 9m
After Hunch 8m Well
Foundation depth 45 mtr.
2859 no’s viaduct segment 945 Concrete Girders 70
CURRICULUM VITAE

-- 1 of 9 --

Job Responsibilities:
 Well Tilt & shift calculation .
 Tilt & shift control.
 Daily tilt & shift record
 Gauge marking work
 Client’s reports preparation
 DPR data & Record
 Well History
 RFI work & Clients Bill Work
 Sub-cont. MB data & Row Billing
 All Documents ready or Prepared { As Per Morth 5th Revision }
 Site work planning
 Upcoming target & strip Chart.
Cutting Edge –
The cutting edge is either projected below the curb as a sharp edge or
can also have flat bottom. The projected edge is likely to be damaged in
strata of gravels and boulders. In such soils the flat bottom cutting edge
is provided.
Well Curb –
The well curb supports the staining. The curb should be slightly projected
from the staining to reduce the skin friction during sinking of well. It is
made of RCC with steel cutting edge.

-- 2 of 9 --

Steining –
It is the wall of well & is built over a wedge shaped portion called well
curb. The steining is designed such that it can be sunk under it own
weight. The thickness should be sufficient so as to overcome skin friction
developed during sinking by its own weight.
Well Cap
The well cap is a RCC slab of sufficient strength to transmit the forces from
pier to the body of well.
* Bottom Plug
* Sand Filling
* Top Plug
* Well tilt & shift calculation .
* Tilt & shift control.
* Well History data
* Daily tilt & shift record
* Gauge marking work
* Client’s reports preparation
Modeling Survey,
Traversing, Fly
Leveling, Site Layout Marking, ,Circular Type Wall Foundation, Pylon
Pier,
Pile-cap, Pier, Pier-cap,
Records.
.M.
t Marking & Record Maintain As Survey Filed Book.

-- 3 of 9 --

Employer : LARSEN & TOUBRO LIMITED.
Designation : Civil Site cum Survey Engineer
JUNE 05 2017 to 30 Oct.2020 {3.5 yrs}
Project: 6 Lane, Bihar New Ganga Bridge Project.
Construction of Greenfield six lane Extra dosed cable Bridge over river
Ganga from New NH-30 (Sabalpur) to NH-103 Bidurpur
Patna, Bihar.
Client: BSRDC
Scope: Well foundation 67 no’s Double D type 18.8* 10 m Well
Foundation depth 53 mtr Pile foundation 1002 no’s Extradoses segments
2859 no’s viaduct segment 945 Concrete Girders 70 nos.
Job Responsibilities:
Cutting Edge –
The cutting edge is either projected below the curb as a sharp edge or
can also have flat bottom. The projected edge is likely to be damaged in
strata of gravels and boulders. In such soils the flat bottom cutting edge
is provided.
Well Curb –
The well curb supports the staining. The curb should be slightly projected
from the staining to reduce the skin friction during sinking of well. It is
made of RCC with steel cutting edge.
Steining –

-- 4 of 9 --

It is the wall of well & is built over a wedge shaped portion called well
curb. The steining is designed such that it can be sunk under it own
weight. The thickness should be sufficient so as to overcome skin friction
developed during sinking by its own weight.
Well Cap
The well cap is a RCC slab of sufficient strength to transmit the forces from
pier to the body of well.
* Bottom Plug
* Sand Filling
* Top Plug
* Well tilt & shift calculation .
* Tilt & shift control.
* Daily tilt & shift record
* Gauge marking work
* Client’s reports preparation
Modeling Survey,
Traversing, Fly
Leveling, Site Layout Marking, ,Circular Type Wall Foundation, Pylon
Pier,
Pile-cap, Pier, Pier-cap,
Records.
.M.
t Marking & Record Maintain As Survey Filed Book.
LEVELING As Per DWG

-- 5 of 9 --

Previous Employer: North Survey & Engineering, Delhi (METRO
RAIL WORK )
Duration(MON/YEAR). JUNE*2016 TO 5, JUNE 2017* ( 1YRS)
Designation: SURVEYOR
About Project : DMRC Phase 3, CC-24 &22
Job Responsibilities
Jointly measuring the levels with client before starting the work centre line
fixing, Pile & pile cap layout,
Pear & pear cap layout, Dwell layout, fixing of TBM s before going to starting
the work.
Collimation error checking, rectification of Auto level instrument taking care of
levelling instrument & total station.
➢ Observation of angle distance by various methods.
➢ Calculations of traverse
➢ Calculate of wriggle survey
➢ Calculate of Bed level for concrete
➢ Calculate of OHE
➢ Guide wall marking For D wall
➢ Roof Slab layout & levels Marking
➢ Concourse levels Marking
➢ Under croft layout & levels marking
➢ Platform Layout & levels marking
➢ Utilities identification Surface as well as underground along the
Station area.
➢ Tree Survey for the alignment and making all the necessary
inventories related
for

-- 6 of 9 --

line
fifixing, Pile & pile
-wall layout , fixing of TBM s
before
going to starting the
taking care of leveling
••• Observation of angle distance by various methods.
ing
Station area.
necessary
inventories
related for That.
Job Responsibilities:
Tunnel are dug in types of materials varying from soft clay to hard rock. The
method of tunnel construction depends on such factors as the ground
conditions, the ground water conditions, the length and diameter of the tunnel
drive, the depth of the tunnel, the logistics of supporting the tunnel excavation,
the final use and shape of the tunnel and appropriate risk management. There
are three basic types of tunnel construction in common use:

-- 7 of 9 --

Cut-and-cover tunnel constructed in a shallow trench and then covered over.
Bored tunnel, constructed in situ, without removing the ground above. They
are usually of circular or horseshoe cross-section. Immersed tube tunnel,
sunk into a body of water and laid on or buried just under its bed.
Cut-and-cover is a simple method of construction for shallow tunnels where
a trench is excavated and roofed over with an overhead support system
strong enough to carry the load of what is to be built above the tunnel. Two
basic forms of cut-and-cover tunnelling are available:
Bottom-up method: A trench is excavated, with ground support as necessary,
and the tunnel is constructed in it. The tunnel may be of in situ concrete,
precast concrete, precast arches, or corrugated steel arches; in early days
brickwork was used. The trench is then carefully back-filled and the surface
is reinstated.
Top-down method: Side support walls and capping beams are constructed
from ground level by such methods as slurry walling or contiguous bored
piling. Then a shallow excavation allows making the tunnel roof of precast
beams or in situ concrete. The surface is then reinstated except for access
openings. This allows early reinstatement of roadways, services and other
surface features. Excavation then takes place under the permanent tunnel
roof, and the base slab is constructed.
TBM
Tunnel boring machines and associated back-up systems are used to highly
automate the entire tunnelling process, reducing tunnelling costs. In certain
predominantly urban applications, tunnel boring is viewed as quick & cost
effective alternative to laying surface rails and roads.
Expensive compulsory purchase of buildings and land, with potentially
lengthy planning inquiries, is eliminated. Disadvantages of TBMs arise from
their usually large size – the difficulty of transporting the large TBM to the site
of tunnel construction, or (alternatively) the high cost of assembling the TBM
on-site, often within the confines of the tunnel being constructed.
Clay kicking

-- 8 of 9 --

Clay-kicking is a specialised method developed in the United Kingdom of
digging tunnels in strong clay-based soil structures.Unlike previous manual
methods of using mattocks which relied on the soil structure to be hard, clay-
kicking was relatively silent and hence did not harm soft clay-based
structures. The clay-kicker lies on a plank at a 45-degree angle
SHAFT
A temporary access shaft is sometimes necessary during the excavation of a
tunnel. They are usually circular and go straight down until they reach the
level at which the tunnel is going to be built. Layout Marking As Per DWG.
 LEVELING As Per DWG
 Open traversing inside tunnel , blasting , Shotcrete, cut & cover ,
 cross passage , both line of track leveling , OHE marking , station ‘s
 building layout as DWG etc.
 Working as a surveyor under the guidance of Project Manager.*
 Looking entire activities of Survey, All site topography, Layout marking
Etc .
Declaration:
I hereby declare that the above-mentioned details are true of my knowledge.
Date:
Place:
(RAJAN KUMAR)

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\NEW CV RAJAN 2021.pdf'),
(9407, 'Name- VIKASH PANDEY', 'vikashbsb7@gmail.com', '7651943142', ' OBJECTIVE:-', ' OBJECTIVE:-', ' To enhance the performance of the company for better output
through a disciplined organized and progressive ways with my
sincerity ,creativity,hard endeavor in the task entrusted to me.
 ACADEMIC PROFILE
COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech(civil) SHEAT COLLEGE AKTU 2017-21 83.78
Intermediat
e(10+2)
Queens inter
college
UP BOARD 2017 71.8
High school Senani balika
inter college
UP BOARD 2015 78.6
 INTERSHIP & INDUSTRIAL VISIT
 ORGANIZATION:- 5 week Summer Traing at PUBLIC WORK
DEPARTMENT (P.W.D) at Chandauli, UP.', ' To enhance the performance of the company for better output
through a disciplined organized and progressive ways with my
sincerity ,creativity,hard endeavor in the task entrusted to me.
 ACADEMIC PROFILE
COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech(civil) SHEAT COLLEGE AKTU 2017-21 83.78
Intermediat
e(10+2)
Queens inter
college
UP BOARD 2017 71.8
High school Senani balika
inter college
UP BOARD 2015 78.6
 INTERSHIP & INDUSTRIAL VISIT
 ORGANIZATION:- 5 week Summer Traing at PUBLIC WORK
DEPARTMENT (P.W.D) at Chandauli, UP.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' DECLARATION:-
I hereby declare that above mentioned information
is true to the best of my knowledge and belief.
-- 2 of 3 --
Name- Vikash Pandey
Signature-
-- 3 of 3 --', '', 'Clint: Lea association South Asian company (LASA)
Project: Two laning with paved shoulder Gadag to Honnali (km,
cha.106+500 to cha. 205+290 SH 57 KM 215+333 to 253+713 SH 56 in
the state of karnataka, India on hybrid Annutiy basis)
 KEY SKILL AND ATTRIBUTES:-
 Fluent in English language
 Committed team player with flexible approach toward work.
 Hard working,Punctual and Honest.
 Matured enough to handle sensitive information in professional
way.
 Technically proficient in(MS WORD,EXCEL,POWER POINT)
 Complete AUTO CAD 2D&3D from IIHT group of Institution.
 HOBBIES:-
 Playing outdoor&indoor game
 Listening music
 Travelling
 PERSONAL DETAIL:-
 Father name- Indu Prakash Pandey
 Mother name- Urmila Devi
 DOB:- 10/07/2000
 DECLARATION:-
I hereby declare that above mentioned information
is true to the best of my knowledge and belief.
-- 2 of 3 --
Name- Vikash Pandey
Signature-
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE:-","company":"Imported from resume CSV","description":"Working as a site Engineer in M/r. RCC Developer Pvt.Ltd client\nof LASA(Lea Association South Asian company )at Karnataka state\nhighway improvement project( KSHIP) from 5 October 2021 to till date\nnow\n-- 1 of 3 --\nPresent Company :-\nCompany : RCC developers pvt. Ltd.\nRole: Site Engineer.\nClint: Lea association South Asian company (LASA)\nProject: Two laning with paved shoulder Gadag to Honnali (km,\ncha.106+500 to cha. 205+290 SH 57 KM 215+333 to 253+713 SH 56 in\nthe state of karnataka, India on hybrid Annutiy basis)\n KEY SKILL AND ATTRIBUTES:-\n Fluent in English language\n Committed team player with flexible approach toward work.\n Hard working,Punctual and Honest.\n Matured enough to handle sensitive information in professional\nway.\n Technically proficient in(MS WORD,EXCEL,POWER POINT)\n Complete AUTO CAD 2D&3D from IIHT group of Institution.\n HOBBIES:-\n Playing outdoor&indoor game\n Listening music\n Travelling\n PERSONAL DETAIL:-\n Father name- Indu Prakash Pandey\n Mother name- Urmila Devi\n DOB:- 10/07/2000\n DECLARATION:-\nI hereby declare that above mentioned information\nis true to the best of my knowledge and belief.\n-- 2 of 3 --\nName- Vikash Pandey\nSignature-\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share vikash pandey hgg.pdf', 'Name: Name- VIKASH PANDEY

Email: vikashbsb7@gmail.com

Phone: 7651943142

Headline:  OBJECTIVE:-

Profile Summary:  To enhance the performance of the company for better output
through a disciplined organized and progressive ways with my
sincerity ,creativity,hard endeavor in the task entrusted to me.
 ACADEMIC PROFILE
COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech(civil) SHEAT COLLEGE AKTU 2017-21 83.78
Intermediat
e(10+2)
Queens inter
college
UP BOARD 2017 71.8
High school Senani balika
inter college
UP BOARD 2015 78.6
 INTERSHIP & INDUSTRIAL VISIT
 ORGANIZATION:- 5 week Summer Traing at PUBLIC WORK
DEPARTMENT (P.W.D) at Chandauli, UP.

Career Profile: Clint: Lea association South Asian company (LASA)
Project: Two laning with paved shoulder Gadag to Honnali (km,
cha.106+500 to cha. 205+290 SH 57 KM 215+333 to 253+713 SH 56 in
the state of karnataka, India on hybrid Annutiy basis)
 KEY SKILL AND ATTRIBUTES:-
 Fluent in English language
 Committed team player with flexible approach toward work.
 Hard working,Punctual and Honest.
 Matured enough to handle sensitive information in professional
way.
 Technically proficient in(MS WORD,EXCEL,POWER POINT)
 Complete AUTO CAD 2D&3D from IIHT group of Institution.
 HOBBIES:-
 Playing outdoor&indoor game
 Listening music
 Travelling
 PERSONAL DETAIL:-
 Father name- Indu Prakash Pandey
 Mother name- Urmila Devi
 DOB:- 10/07/2000
 DECLARATION:-
I hereby declare that above mentioned information
is true to the best of my knowledge and belief.
-- 2 of 3 --
Name- Vikash Pandey
Signature-
-- 3 of 3 --

Employment: Working as a site Engineer in M/r. RCC Developer Pvt.Ltd client
of LASA(Lea Association South Asian company )at Karnataka state
highway improvement project( KSHIP) from 5 October 2021 to till date
now
-- 1 of 3 --
Present Company :-
Company : RCC developers pvt. Ltd.
Role: Site Engineer.
Clint: Lea association South Asian company (LASA)
Project: Two laning with paved shoulder Gadag to Honnali (km,
cha.106+500 to cha. 205+290 SH 57 KM 215+333 to 253+713 SH 56 in
the state of karnataka, India on hybrid Annutiy basis)
 KEY SKILL AND ATTRIBUTES:-
 Fluent in English language
 Committed team player with flexible approach toward work.
 Hard working,Punctual and Honest.
 Matured enough to handle sensitive information in professional
way.
 Technically proficient in(MS WORD,EXCEL,POWER POINT)
 Complete AUTO CAD 2D&3D from IIHT group of Institution.
 HOBBIES:-
 Playing outdoor&indoor game
 Listening music
 Travelling
 PERSONAL DETAIL:-
 Father name- Indu Prakash Pandey
 Mother name- Urmila Devi
 DOB:- 10/07/2000
 DECLARATION:-
I hereby declare that above mentioned information
is true to the best of my knowledge and belief.
-- 2 of 3 --
Name- Vikash Pandey
Signature-
-- 3 of 3 --

Education: COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech(civil) SHEAT COLLEGE AKTU 2017-21 83.78
Intermediat
e(10+2)
Queens inter
college
UP BOARD 2017 71.8
High school Senani balika
inter college
UP BOARD 2015 78.6
 INTERSHIP & INDUSTRIAL VISIT
 ORGANIZATION:- 5 week Summer Traing at PUBLIC WORK
DEPARTMENT (P.W.D) at Chandauli, UP.

Personal Details:  DECLARATION:-
I hereby declare that above mentioned information
is true to the best of my knowledge and belief.
-- 2 of 3 --
Name- Vikash Pandey
Signature-
-- 3 of 3 --

Extracted Resume Text: RESUME
Name- VIKASH PANDEY
Vill- lehra khas
Po- Baraura
Ps- Iliyan
Dist- Chandauli ,(U.P)
Pin-232118
E-MAIL:- vikashbsb7@gmail.com
Con.No- 7651943142
 OBJECTIVE:-
 To enhance the performance of the company for better output
through a disciplined organized and progressive ways with my
sincerity ,creativity,hard endeavor in the task entrusted to me.
 ACADEMIC PROFILE
COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech(civil) SHEAT COLLEGE AKTU 2017-21 83.78
Intermediat
e(10+2)
Queens inter
college
UP BOARD 2017 71.8
High school Senani balika
inter college
UP BOARD 2015 78.6
 INTERSHIP & INDUSTRIAL VISIT
 ORGANIZATION:- 5 week Summer Traing at PUBLIC WORK
DEPARTMENT (P.W.D) at Chandauli, UP.
 EXPERIENCE:-
Working as a site Engineer in M/r. RCC Developer Pvt.Ltd client
of LASA(Lea Association South Asian company )at Karnataka state
highway improvement project( KSHIP) from 5 October 2021 to till date
now

-- 1 of 3 --

Present Company :-
Company : RCC developers pvt. Ltd.
Role: Site Engineer.
Clint: Lea association South Asian company (LASA)
Project: Two laning with paved shoulder Gadag to Honnali (km,
cha.106+500 to cha. 205+290 SH 57 KM 215+333 to 253+713 SH 56 in
the state of karnataka, India on hybrid Annutiy basis)
 KEY SKILL AND ATTRIBUTES:-
 Fluent in English language
 Committed team player with flexible approach toward work.
 Hard working,Punctual and Honest.
 Matured enough to handle sensitive information in professional
way.
 Technically proficient in(MS WORD,EXCEL,POWER POINT)
 Complete AUTO CAD 2D&3D from IIHT group of Institution.
 HOBBIES:-
 Playing outdoor&indoor game
 Listening music
 Travelling
 PERSONAL DETAIL:-
 Father name- Indu Prakash Pandey
 Mother name- Urmila Devi
 DOB:- 10/07/2000
 DECLARATION:-
I hereby declare that above mentioned information
is true to the best of my knowledge and belief.

-- 2 of 3 --

Name- Vikash Pandey
Signature-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Share vikash pandey hgg.pdf'),
(9408, 'TANMAY JANA', 'tanmayjana496@gmail.com', '918158005405', 'CAREER SUMMARY', 'CAREER SUMMARY', 'DIPLOMA IN Civil Engineering from ELITE POLYTECHNIC INSTITUTE of college •
with overall aggregate of 69.4% marks, on jun (2016) pass out
An overall 5+ years of experience in the field of Civil Engineer in executing various complex •
projects as a site engineer in structures.
o Worked as Engineer in GODREJ UNITED PROJECT under TATA
PROJECT LTD buildings around G+17 floors and bangalore,karnataka
o Worked as Site Engineer in the construction of flyover bridge,
And Vijayawada ,Andhra pradesh
o Currently working as engineer (Structures) in four lane road project
in the construction of viaduct brige and balan baroda brige )
DIPLOMA IN Civil Engineering from ELITE POLYTECHNIC INSTITUTE of college •
with overall aggregate of 69.4% marks, on jun (2016) pass out
An overall 5+ years of experience in the field of Civil Engineer in executing various complex •
projects as a site engineer in structures.
o Worked as Engineer in GODREJ UNITED PROJECT under TATA
PROJECT LTD buildings around G+17 floors and bangalore,karnataka
o Worked as Site Engineer in the construction of flyover bridge,
And Vijayawada ,Andhra pradesh
o Currently working as engineer (Structures) in four lane road project
in the construction of viaduct brige and balan baroda brige )
-- 2 of 4 --
• (X+2) Level Higher secondary at deulpara B.N VIDYANIKETAN,With 71.17%
E Q :- DUCATIONAL UALIFICATION
• Completed Regular Diploma in Civil Engineering at Elite Polytechnic Institute in
Mogra, West Bengal, With 69.4% in 2013-2016.
COMPUTER SKKILLS:-
MS Office
MS word
MS Excel
AUTO CAD
PERSONALITY TRAITS:-
Hard working
Truthfulness
Self-Confidence and Self-Motivation
LANGUAGE PROFICIENCY:-
Bengali, English & Hindi (Reading & Speaking)', 'DIPLOMA IN Civil Engineering from ELITE POLYTECHNIC INSTITUTE of college •
with overall aggregate of 69.4% marks, on jun (2016) pass out
An overall 5+ years of experience in the field of Civil Engineer in executing various complex •
projects as a site engineer in structures.
o Worked as Engineer in GODREJ UNITED PROJECT under TATA
PROJECT LTD buildings around G+17 floors and bangalore,karnataka
o Worked as Site Engineer in the construction of flyover bridge,
And Vijayawada ,Andhra pradesh
o Currently working as engineer (Structures) in four lane road project
in the construction of viaduct brige and balan baroda brige )
DIPLOMA IN Civil Engineering from ELITE POLYTECHNIC INSTITUTE of college •
with overall aggregate of 69.4% marks, on jun (2016) pass out
An overall 5+ years of experience in the field of Civil Engineer in executing various complex •
projects as a site engineer in structures.
o Worked as Engineer in GODREJ UNITED PROJECT under TATA
PROJECT LTD buildings around G+17 floors and bangalore,karnataka
o Worked as Site Engineer in the construction of flyover bridge,
And Vijayawada ,Andhra pradesh
o Currently working as engineer (Structures) in four lane road project
in the construction of viaduct brige and balan baroda brige )
-- 2 of 4 --
• (X+2) Level Higher secondary at deulpara B.N VIDYANIKETAN,With 71.17%
E Q :- DUCATIONAL UALIFICATION
• Completed Regular Diploma in Civil Engineering at Elite Polytechnic Institute in
Mogra, West Bengal, With 69.4% in 2013-2016.
COMPUTER SKKILLS:-
MS Office
MS word
MS Excel
AUTO CAD
PERSONALITY TRAITS:-
Hard working
Truthfulness
Self-Confidence and Self-Motivation
LANGUAGE PROFICIENCY:-
Bengali, English & Hindi (Reading & Speaking)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sunil Kumar Jana
Permanent Address : Villi- HARINAKHALI
Po- NIMDANGI
P.S– PURSHURAH
DIST– HOOGLY – 712414
Date of Birth : 14 Aug, 1995.
th
Religion : Hindu
Marital Status : Married
Hobbies : Traveling & Making Friendship
DECLARATIOB:-
I do hereby declare that all the statements mentioned in this application are true,
complete and correct to the best of my knowledge.
Date: 26/06/2021 Tanmay Jana
Place:……………..
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Current Designation : - Site Engineer.\nW E :- ORK XPERIENCE\n• Training in S.K BUILDERS & DEVELOPERS (P) LTD from Jan 2016 to Jun 2016\n• Worked as Trainee engineer in GODREJ UNITED PROJECT under TATA\nPROJECT LTD from June 2016 to January 2018 , which include multi story\nbuildings around G+17 floors.\n• Working as Engineer in Rehabilitation and Up-gradation from 2 lane to 4 lane of\nNH Stretch Of Vijayawada to machilipatnam NH-09 on EPC Mode in the State of\nAndhra Pradesh & Design Chainage Km 00+000 to 63+800 in DILIP BUILDCON\nLimited from January 2018 – may 2019.\n• Presently working as Site Engineer from may 2019 to TILL NOW in PROJECT\nRehabilitation and Up-gradation from 2 lane to 4 lane of NH Stretch under NHDP –\nIVB for Lalganj – Hanumanha Section of NH-7 (Pkg-3) on EPC Mode in the State of\nUttar Pradesh & Design Chainage Km 96+800 to 140+200 under Bharatmala,\nPariyojna.\n-- 1 of 4 --\nTECHNICAL SKILS :-\n• Any type of layout work. (centerline layout ).\n• Site inspection, Supervision, Organizing and coordination of the site activities.\n• Preparing detailed estimation of structures and Bill of Quantity(BOQ) as per SOR.\n• Pre-planning and proper planning before work.\n• MS Excel-preparing BBS,BOQ of estimation.\n• Quantity surveying of construction materials.\n• Interior and Exterior design of strucure.\n• Use of auto level in levelling and contouring."}]'::jsonb, '[{"title":"Imported project details","description":"o Worked as Engineer in GODREJ UNITED PROJECT under TATA\nPROJECT LTD buildings around G+17 floors and bangalore,karnataka\no Worked as Site Engineer in the construction of flyover bridge,\nAnd Vijayawada ,Andhra pradesh\no Currently working as engineer (Structures) in four lane road project\nin the construction of viaduct brige and balan baroda brige )\nDIPLOMA IN Civil Engineering from ELITE POLYTECHNIC INSTITUTE of college •\nwith overall aggregate of 69.4% marks, on jun (2016) pass out\nAn overall 5+ years of experience in the field of Civil Engineer in executing various complex •\nprojects as a site engineer in structures.\no Worked as Engineer in GODREJ UNITED PROJECT under TATA\nPROJECT LTD buildings around G+17 floors and bangalore,karnataka\no Worked as Site Engineer in the construction of flyover bridge,\nAnd Vijayawada ,Andhra pradesh\no Currently working as engineer (Structures) in four lane road project\nin the construction of viaduct brige and balan baroda brige )\n-- 2 of 4 --\n• (X+2) Level Higher secondary at deulpara B.N VIDYANIKETAN,With 71.17%\nE Q :- DUCATIONAL UALIFICATION\n• Completed Regular Diploma in Civil Engineering at Elite Polytechnic Institute in\nMogra, West Bengal, With 69.4% in 2013-2016.\nCOMPUTER SKKILLS:-\nMS Office\nMS word\nMS Excel\nAUTO CAD\nPERSONALITY TRAITS:-\nHard working\nTruthfulness\nSelf-Confidence and Self-Motivation\nLANGUAGE PROFICIENCY:-\nBengali, English & Hindi (Reading & Speaking)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new cv tanmay up to date-converted (1).pdf', 'Name: TANMAY JANA

Email: tanmayjana496@gmail.com

Phone: +91-8158005405

Headline: CAREER SUMMARY

Profile Summary: DIPLOMA IN Civil Engineering from ELITE POLYTECHNIC INSTITUTE of college •
with overall aggregate of 69.4% marks, on jun (2016) pass out
An overall 5+ years of experience in the field of Civil Engineer in executing various complex •
projects as a site engineer in structures.
o Worked as Engineer in GODREJ UNITED PROJECT under TATA
PROJECT LTD buildings around G+17 floors and bangalore,karnataka
o Worked as Site Engineer in the construction of flyover bridge,
And Vijayawada ,Andhra pradesh
o Currently working as engineer (Structures) in four lane road project
in the construction of viaduct brige and balan baroda brige )
DIPLOMA IN Civil Engineering from ELITE POLYTECHNIC INSTITUTE of college •
with overall aggregate of 69.4% marks, on jun (2016) pass out
An overall 5+ years of experience in the field of Civil Engineer in executing various complex •
projects as a site engineer in structures.
o Worked as Engineer in GODREJ UNITED PROJECT under TATA
PROJECT LTD buildings around G+17 floors and bangalore,karnataka
o Worked as Site Engineer in the construction of flyover bridge,
And Vijayawada ,Andhra pradesh
o Currently working as engineer (Structures) in four lane road project
in the construction of viaduct brige and balan baroda brige )
-- 2 of 4 --
• (X+2) Level Higher secondary at deulpara B.N VIDYANIKETAN,With 71.17%
E Q :- DUCATIONAL UALIFICATION
• Completed Regular Diploma in Civil Engineering at Elite Polytechnic Institute in
Mogra, West Bengal, With 69.4% in 2013-2016.
COMPUTER SKKILLS:-
MS Office
MS word
MS Excel
AUTO CAD
PERSONALITY TRAITS:-
Hard working
Truthfulness
Self-Confidence and Self-Motivation
LANGUAGE PROFICIENCY:-
Bengali, English & Hindi (Reading & Speaking)

Employment: Current Designation : - Site Engineer.
W E :- ORK XPERIENCE
• Training in S.K BUILDERS & DEVELOPERS (P) LTD from Jan 2016 to Jun 2016
• Worked as Trainee engineer in GODREJ UNITED PROJECT under TATA
PROJECT LTD from June 2016 to January 2018 , which include multi story
buildings around G+17 floors.
• Working as Engineer in Rehabilitation and Up-gradation from 2 lane to 4 lane of
NH Stretch Of Vijayawada to machilipatnam NH-09 on EPC Mode in the State of
Andhra Pradesh & Design Chainage Km 00+000 to 63+800 in DILIP BUILDCON
Limited from January 2018 – may 2019.
• Presently working as Site Engineer from may 2019 to TILL NOW in PROJECT
Rehabilitation and Up-gradation from 2 lane to 4 lane of NH Stretch under NHDP –
IVB for Lalganj – Hanumanha Section of NH-7 (Pkg-3) on EPC Mode in the State of
Uttar Pradesh & Design Chainage Km 96+800 to 140+200 under Bharatmala,
Pariyojna.
-- 1 of 4 --
TECHNICAL SKILS :-
• Any type of layout work. (centerline layout ).
• Site inspection, Supervision, Organizing and coordination of the site activities.
• Preparing detailed estimation of structures and Bill of Quantity(BOQ) as per SOR.
• Pre-planning and proper planning before work.
• MS Excel-preparing BBS,BOQ of estimation.
• Quantity surveying of construction materials.
• Interior and Exterior design of strucure.
• Use of auto level in levelling and contouring.

Projects: o Worked as Engineer in GODREJ UNITED PROJECT under TATA
PROJECT LTD buildings around G+17 floors and bangalore,karnataka
o Worked as Site Engineer in the construction of flyover bridge,
And Vijayawada ,Andhra pradesh
o Currently working as engineer (Structures) in four lane road project
in the construction of viaduct brige and balan baroda brige )
DIPLOMA IN Civil Engineering from ELITE POLYTECHNIC INSTITUTE of college •
with overall aggregate of 69.4% marks, on jun (2016) pass out
An overall 5+ years of experience in the field of Civil Engineer in executing various complex •
projects as a site engineer in structures.
o Worked as Engineer in GODREJ UNITED PROJECT under TATA
PROJECT LTD buildings around G+17 floors and bangalore,karnataka
o Worked as Site Engineer in the construction of flyover bridge,
And Vijayawada ,Andhra pradesh
o Currently working as engineer (Structures) in four lane road project
in the construction of viaduct brige and balan baroda brige )
-- 2 of 4 --
• (X+2) Level Higher secondary at deulpara B.N VIDYANIKETAN,With 71.17%
E Q :- DUCATIONAL UALIFICATION
• Completed Regular Diploma in Civil Engineering at Elite Polytechnic Institute in
Mogra, West Bengal, With 69.4% in 2013-2016.
COMPUTER SKKILLS:-
MS Office
MS word
MS Excel
AUTO CAD
PERSONALITY TRAITS:-
Hard working
Truthfulness
Self-Confidence and Self-Motivation
LANGUAGE PROFICIENCY:-
Bengali, English & Hindi (Reading & Speaking)

Personal Details: Father’s Name : Sunil Kumar Jana
Permanent Address : Villi- HARINAKHALI
Po- NIMDANGI
P.S– PURSHURAH
DIST– HOOGLY – 712414
Date of Birth : 14 Aug, 1995.
th
Religion : Hindu
Marital Status : Married
Hobbies : Traveling & Making Friendship
DECLARATIOB:-
I do hereby declare that all the statements mentioned in this application are true,
complete and correct to the best of my knowledge.
Date: 26/06/2021 Tanmay Jana
Place:……………..
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
TANMAY JANA
Mobile: +91-8158005405
E-mail : tanmayjana496@gmail.com
O :- BJECTIVE
To working in a challenging environment that would lead to the
fulfillment of both corporate and personal goals. I aspire to occupy a responsible and
challenging position.
I enclose my resume as a first step in exploring the possibilities of employment with
your company.
Total Site Experience:- 05Years
P I :- ROFESSIONAL NFORMATION
Current Location : - Uttar Pradesh, Mirzapur
Area Specialization : - Flyover major bridge, Viaduct major brige,MINOR BRIGE, VUP,PUP,L
BOX CULVERT, Retaining Wall,Quadrant pitching etc.
Experience : - 05 years.
Current Designation : - Site Engineer.
W E :- ORK XPERIENCE
• Training in S.K BUILDERS & DEVELOPERS (P) LTD from Jan 2016 to Jun 2016
• Worked as Trainee engineer in GODREJ UNITED PROJECT under TATA
PROJECT LTD from June 2016 to January 2018 , which include multi story
buildings around G+17 floors.
• Working as Engineer in Rehabilitation and Up-gradation from 2 lane to 4 lane of
NH Stretch Of Vijayawada to machilipatnam NH-09 on EPC Mode in the State of
Andhra Pradesh & Design Chainage Km 00+000 to 63+800 in DILIP BUILDCON
Limited from January 2018 – may 2019.
• Presently working as Site Engineer from may 2019 to TILL NOW in PROJECT
Rehabilitation and Up-gradation from 2 lane to 4 lane of NH Stretch under NHDP –
IVB for Lalganj – Hanumanha Section of NH-7 (Pkg-3) on EPC Mode in the State of
Uttar Pradesh & Design Chainage Km 96+800 to 140+200 under Bharatmala,
Pariyojna.

-- 1 of 4 --

TECHNICAL SKILS :-
• Any type of layout work. (centerline layout ).
• Site inspection, Supervision, Organizing and coordination of the site activities.
• Preparing detailed estimation of structures and Bill of Quantity(BOQ) as per SOR.
• Pre-planning and proper planning before work.
• MS Excel-preparing BBS,BOQ of estimation.
• Quantity surveying of construction materials.
• Interior and Exterior design of strucure.
• Use of auto level in levelling and contouring.
CAREER SUMMARY
DIPLOMA IN Civil Engineering from ELITE POLYTECHNIC INSTITUTE of college •
with overall aggregate of 69.4% marks, on jun (2016) pass out
An overall 5+ years of experience in the field of Civil Engineer in executing various complex •
projects as a site engineer in structures.
o Worked as Engineer in GODREJ UNITED PROJECT under TATA
PROJECT LTD buildings around G+17 floors and bangalore,karnataka
o Worked as Site Engineer in the construction of flyover bridge,
And Vijayawada ,Andhra pradesh
o Currently working as engineer (Structures) in four lane road project
in the construction of viaduct brige and balan baroda brige )
DIPLOMA IN Civil Engineering from ELITE POLYTECHNIC INSTITUTE of college •
with overall aggregate of 69.4% marks, on jun (2016) pass out
An overall 5+ years of experience in the field of Civil Engineer in executing various complex •
projects as a site engineer in structures.
o Worked as Engineer in GODREJ UNITED PROJECT under TATA
PROJECT LTD buildings around G+17 floors and bangalore,karnataka
o Worked as Site Engineer in the construction of flyover bridge,
And Vijayawada ,Andhra pradesh
o Currently working as engineer (Structures) in four lane road project
in the construction of viaduct brige and balan baroda brige )

-- 2 of 4 --

• (X+2) Level Higher secondary at deulpara B.N VIDYANIKETAN,With 71.17%
E Q :- DUCATIONAL UALIFICATION
• Completed Regular Diploma in Civil Engineering at Elite Polytechnic Institute in
Mogra, West Bengal, With 69.4% in 2013-2016.
COMPUTER SKKILLS:-
MS Office
MS word
MS Excel
AUTO CAD
PERSONALITY TRAITS:-
Hard working
Truthfulness
Self-Confidence and Self-Motivation
LANGUAGE PROFICIENCY:-
Bengali, English & Hindi (Reading & Speaking)
PERSONAL INFORMATION:-
Father’s Name : Sunil Kumar Jana
Permanent Address : Villi- HARINAKHALI
Po- NIMDANGI
P.S– PURSHURAH
DIST– HOOGLY – 712414
Date of Birth : 14 Aug, 1995.
th
Religion : Hindu
Marital Status : Married
Hobbies : Traveling & Making Friendship
DECLARATIOB:-
I do hereby declare that all the statements mentioned in this application are true,
complete and correct to the best of my knowledge.
Date: 26/06/2021 Tanmay Jana
Place:……………..

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\new cv tanmay up to date-converted (1).pdf'),
(9409, 'SYED SHAREQ INAMDAR', 'shareqinamdar26@gmail.com', '919768519573', 'OBJECTIVE', 'OBJECTIVE', 'To make optimum utilization of my knowledge and skills, utilize opportunities
effectively for professional growth, to work with an organization that provides
challenging job & excellent career opportunities to develop career in Structural
Engineering Design. Overall, I am a positive, decent, hardworking person who is quite
fond of learning and implementing new skills.', 'To make optimum utilization of my knowledge and skills, utilize opportunities
effectively for professional growth, to work with an organization that provides
challenging job & excellent career opportunities to develop career in Structural
Engineering Design. Overall, I am a positive, decent, hardworking person who is quite
fond of learning and implementing new skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Religion : Islam
Marital Status : Single
Passport Number : K6977457
Issue Date : 12-10-2012
Expiry Date : 11-10-2022
Driving License : Indian
Languages Known : English, Hindi, Marathi (READ, WRITE, SPEAK)
Urdu (READ)
Interpersonal Interests : Driving, Cricket, Football, Reading.
-- 4 of 5 --
DECLARATION:
I hereby declare that the information furnished above is true and correct to the best of my
knowledge and belief.
PLACE: VASHI SYED SHAREQ INAMDAR
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. VMS CONSULTANTS PVT.LTD (MAY 2019-PRESENT)\nPresently working as an Intern in Structural Design at VMS Consultants Pvt. Ltd in\nMumbai. Designing of various residential, commercial and industrial buildings, right\nfrom conceptual stage to its design and drafting. The internship started from May 2019\nand is ongoing.\nPRIMARY ROLES AND RESPONSIBILITIES:\n Proficiency in the various structural design principles.\n STAAD/ETABS/SAFE Modelling of Residential/Commercial Structures.\n Linear and Non-linear analysis like Equivalent Static Analysis, Modal Analysis,\nResponse Spectrum Analysis, Time history Analysis, P-Delta Analysis, Soft\nStorey, Torsional and other irregularities etc.\n Design of various structural components such as slabs, beams, columns, footings,\nshear walls, staircases, water tank etc. as per Indian Code Specifications.\n Identify and analyze design changes and modify design drawings accordingly.\n Reviewing technical design drawings.\n Ensuring the design meets safety and economy standards.\n Identify and report problems to the project engineer in-charge.\n-- 1 of 5 --\nPROJECTS WORKED ON:\n Group Housing at EXOTICA, Sector 79, Noida:\nThe project is a fully residential complex having a total of 5 towers ranging\nfrom G+21 to G+25 and having 2 basements. Involved in the scheming of the\ntower, modelling of all the towers in ETABS v16.2.1, load calculations, analysis\nand design for preparing the submission drawing of all the towers for the purpose\nof submitting to the local municipal authorities.\n GAUR SIDDHATHAM, Ghaziabad, U.P:\nThe project is a residential township located in Siddharth Vihar Yojna in\nGhaziabad, U.P, having a total of 9 towers ranging of G+32 and a G+5 school.\nInvolved in the designing of slabs and beams of typical floor as well as the\nelevated water tank of 4 towers and design of 3 typical floors of school.\n RASHTRIYA SANSKRIT SANSTHAN, Vidyavihar, Mumbai:\nThe project is a G+7 educational complex located in Vidyavihar, Mumbai,\nhaving a total of 9 floors and a basement. Involved in the modelling of the\nstructure in ETABS and designing of various structural components including\nretaining wall and UGT for the purpose of Tender drawings.\n CANE SUGAR PLANT, Basti, U.P:\nIt is an industrial project located in Basti, U.P. Involved in the foundation\ndesign of the sugar factory as well as modelling and complete analysis and design\nof a G+2 Servant Quarters for the same project. Also involved in the aeration tank\ndesign for the same project.\n SARASWATI SUGAR MILLS, Yamuna Nagar, Haryana:\nIt is an industrial project located in Yamuna Nagar, Haryana. Involved in\nthe plinth level beam design of the 100 KLPD Ethanol Plant as well as modelling\nof the powerhouse building in ETABS v16.2.1 for the same project.\nAll analysis and design were performed using the thorough knowledge of codes\nlike IS 456:2000, IS 1893 (part 1):2016, IS 1893 (part 4):2016, IS 16700:2017, IS\n875 (part 1 & part 2):1987, IS 875 (part 3):2015, IS 3370 (part 1 & part 2):2009,\nIS 13920:2016, SP 6, SP 16, SP 34\n-- 2 of 5 --\nEducation Details:\n1. Academic:\nCOURSE NAME OF THE\nINSTITUTE\nUNIVERSITY/\nBOARD\nYEAR PERCENTAGE\n(CGPA)\nMTech –\n(Structural\nEngineering)\nManipal Institute of\nTechnology\nManipal\nAcademy of Higher"}]'::jsonb, '[{"title":"Imported project details","description":" Group Housing at EXOTICA, Sector 79, Noida:\nThe project is a fully residential complex having a total of 5 towers ranging\nfrom G+21 to G+25 and having 2 basements. Involved in the scheming of the\ntower, modelling of all the towers in ETABS v16.2.1, load calculations, analysis\nand design for preparing the submission drawing of all the towers for the purpose\nof submitting to the local municipal authorities.\n GAUR SIDDHATHAM, Ghaziabad, U.P:\nThe project is a residential township located in Siddharth Vihar Yojna in\nGhaziabad, U.P, having a total of 9 towers ranging of G+32 and a G+5 school.\nInvolved in the designing of slabs and beams of typical floor as well as the\nelevated water tank of 4 towers and design of 3 typical floors of school.\n RASHTRIYA SANSKRIT SANSTHAN, Vidyavihar, Mumbai:\nThe project is a G+7 educational complex located in Vidyavihar, Mumbai,\nhaving a total of 9 floors and a basement. Involved in the modelling of the\nstructure in ETABS and designing of various structural components including\nretaining wall and UGT for the purpose of Tender drawings.\n CANE SUGAR PLANT, Basti, U.P:\nIt is an industrial project located in Basti, U.P. Involved in the foundation\ndesign of the sugar factory as well as modelling and complete analysis and design\nof a G+2 Servant Quarters for the same project. Also involved in the aeration tank\ndesign for the same project.\n SARASWATI SUGAR MILLS, Yamuna Nagar, Haryana:\nIt is an industrial project located in Yamuna Nagar, Haryana. Involved in\nthe plinth level beam design of the 100 KLPD Ethanol Plant as well as modelling\nof the powerhouse building in ETABS v16.2.1 for the same project.\nAll analysis and design were performed using the thorough knowledge of codes\nlike IS 456:2000, IS 1893 (part 1):2016, IS 1893 (part 4):2016, IS 16700:2017, IS\n875 (part 1 & part 2):1987, IS 875 (part 3):2015, IS 3370 (part 1 & part 2):2009,\nIS 13920:2016, SP 6, SP 16, SP 34\n-- 2 of 5 --\nEducation Details:\n1. Academic:\nCOURSE NAME OF THE\nINSTITUTE\nUNIVERSITY/\nBOARD\nYEAR PERCENTAGE\n(CGPA)\nMTech –\n(Structural\nEngineering)\nManipal Institute of\nTechnology\nManipal\nAcademy of Higher"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shareq Resume.pdf', 'Name: SYED SHAREQ INAMDAR

Email: shareqinamdar26@gmail.com

Phone: +91 9768519573

Headline: OBJECTIVE

Profile Summary: To make optimum utilization of my knowledge and skills, utilize opportunities
effectively for professional growth, to work with an organization that provides
challenging job & excellent career opportunities to develop career in Structural
Engineering Design. Overall, I am a positive, decent, hardworking person who is quite
fond of learning and implementing new skills.

Employment: 1. VMS CONSULTANTS PVT.LTD (MAY 2019-PRESENT)
Presently working as an Intern in Structural Design at VMS Consultants Pvt. Ltd in
Mumbai. Designing of various residential, commercial and industrial buildings, right
from conceptual stage to its design and drafting. The internship started from May 2019
and is ongoing.
PRIMARY ROLES AND RESPONSIBILITIES:
 Proficiency in the various structural design principles.
 STAAD/ETABS/SAFE Modelling of Residential/Commercial Structures.
 Linear and Non-linear analysis like Equivalent Static Analysis, Modal Analysis,
Response Spectrum Analysis, Time history Analysis, P-Delta Analysis, Soft
Storey, Torsional and other irregularities etc.
 Design of various structural components such as slabs, beams, columns, footings,
shear walls, staircases, water tank etc. as per Indian Code Specifications.
 Identify and analyze design changes and modify design drawings accordingly.
 Reviewing technical design drawings.
 Ensuring the design meets safety and economy standards.
 Identify and report problems to the project engineer in-charge.
-- 1 of 5 --
PROJECTS WORKED ON:
 Group Housing at EXOTICA, Sector 79, Noida:
The project is a fully residential complex having a total of 5 towers ranging
from G+21 to G+25 and having 2 basements. Involved in the scheming of the
tower, modelling of all the towers in ETABS v16.2.1, load calculations, analysis
and design for preparing the submission drawing of all the towers for the purpose
of submitting to the local municipal authorities.
 GAUR SIDDHATHAM, Ghaziabad, U.P:
The project is a residential township located in Siddharth Vihar Yojna in
Ghaziabad, U.P, having a total of 9 towers ranging of G+32 and a G+5 school.
Involved in the designing of slabs and beams of typical floor as well as the
elevated water tank of 4 towers and design of 3 typical floors of school.
 RASHTRIYA SANSKRIT SANSTHAN, Vidyavihar, Mumbai:
The project is a G+7 educational complex located in Vidyavihar, Mumbai,
having a total of 9 floors and a basement. Involved in the modelling of the
structure in ETABS and designing of various structural components including
retaining wall and UGT for the purpose of Tender drawings.
 CANE SUGAR PLANT, Basti, U.P:
It is an industrial project located in Basti, U.P. Involved in the foundation
design of the sugar factory as well as modelling and complete analysis and design
of a G+2 Servant Quarters for the same project. Also involved in the aeration tank
design for the same project.
 SARASWATI SUGAR MILLS, Yamuna Nagar, Haryana:
It is an industrial project located in Yamuna Nagar, Haryana. Involved in
the plinth level beam design of the 100 KLPD Ethanol Plant as well as modelling
of the powerhouse building in ETABS v16.2.1 for the same project.
All analysis and design were performed using the thorough knowledge of codes
like IS 456:2000, IS 1893 (part 1):2016, IS 1893 (part 4):2016, IS 16700:2017, IS
875 (part 1 & part 2):1987, IS 875 (part 3):2015, IS 3370 (part 1 & part 2):2009,
IS 13920:2016, SP 6, SP 16, SP 34
-- 2 of 5 --
Education Details:
1. Academic:
COURSE NAME OF THE
INSTITUTE
UNIVERSITY/
BOARD
YEAR PERCENTAGE
(CGPA)
MTech –
(Structural
Engineering)
Manipal Institute of
Technology
Manipal
Academy of Higher

Education: 1. Academic:
COURSE NAME OF THE
INSTITUTE
UNIVERSITY/
BOARD
YEAR PERCENTAGE
(CGPA)
MTech –
(Structural
Engineering)
Manipal Institute of
Technology
Manipal
Academy of Higher

Projects:  Group Housing at EXOTICA, Sector 79, Noida:
The project is a fully residential complex having a total of 5 towers ranging
from G+21 to G+25 and having 2 basements. Involved in the scheming of the
tower, modelling of all the towers in ETABS v16.2.1, load calculations, analysis
and design for preparing the submission drawing of all the towers for the purpose
of submitting to the local municipal authorities.
 GAUR SIDDHATHAM, Ghaziabad, U.P:
The project is a residential township located in Siddharth Vihar Yojna in
Ghaziabad, U.P, having a total of 9 towers ranging of G+32 and a G+5 school.
Involved in the designing of slabs and beams of typical floor as well as the
elevated water tank of 4 towers and design of 3 typical floors of school.
 RASHTRIYA SANSKRIT SANSTHAN, Vidyavihar, Mumbai:
The project is a G+7 educational complex located in Vidyavihar, Mumbai,
having a total of 9 floors and a basement. Involved in the modelling of the
structure in ETABS and designing of various structural components including
retaining wall and UGT for the purpose of Tender drawings.
 CANE SUGAR PLANT, Basti, U.P:
It is an industrial project located in Basti, U.P. Involved in the foundation
design of the sugar factory as well as modelling and complete analysis and design
of a G+2 Servant Quarters for the same project. Also involved in the aeration tank
design for the same project.
 SARASWATI SUGAR MILLS, Yamuna Nagar, Haryana:
It is an industrial project located in Yamuna Nagar, Haryana. Involved in
the plinth level beam design of the 100 KLPD Ethanol Plant as well as modelling
of the powerhouse building in ETABS v16.2.1 for the same project.
All analysis and design were performed using the thorough knowledge of codes
like IS 456:2000, IS 1893 (part 1):2016, IS 1893 (part 4):2016, IS 16700:2017, IS
875 (part 1 & part 2):1987, IS 875 (part 3):2015, IS 3370 (part 1 & part 2):2009,
IS 13920:2016, SP 6, SP 16, SP 34
-- 2 of 5 --
Education Details:
1. Academic:
COURSE NAME OF THE
INSTITUTE
UNIVERSITY/
BOARD
YEAR PERCENTAGE
(CGPA)
MTech –
(Structural
Engineering)
Manipal Institute of
Technology
Manipal
Academy of Higher

Personal Details: Gender : Male
Nationality : Indian
Religion : Islam
Marital Status : Single
Passport Number : K6977457
Issue Date : 12-10-2012
Expiry Date : 11-10-2022
Driving License : Indian
Languages Known : English, Hindi, Marathi (READ, WRITE, SPEAK)
Urdu (READ)
Interpersonal Interests : Driving, Cricket, Football, Reading.
-- 4 of 5 --
DECLARATION:
I hereby declare that the information furnished above is true and correct to the best of my
knowledge and belief.
PLACE: VASHI SYED SHAREQ INAMDAR
-- 5 of 5 --

Extracted Resume Text: SYED SHAREQ INAMDAR
3B/26, Noor CHS, Plot No: 18,
Sector 9A, Vashi, Navi Mumbai-400703.
Email ID: shareqinamdar26@gmail.com
Mobile: +91 9768519573
OBJECTIVE
To make optimum utilization of my knowledge and skills, utilize opportunities
effectively for professional growth, to work with an organization that provides
challenging job & excellent career opportunities to develop career in Structural
Engineering Design. Overall, I am a positive, decent, hardworking person who is quite
fond of learning and implementing new skills.
WORK EXPERIENCE:
1. VMS CONSULTANTS PVT.LTD (MAY 2019-PRESENT)
Presently working as an Intern in Structural Design at VMS Consultants Pvt. Ltd in
Mumbai. Designing of various residential, commercial and industrial buildings, right
from conceptual stage to its design and drafting. The internship started from May 2019
and is ongoing.
PRIMARY ROLES AND RESPONSIBILITIES:
 Proficiency in the various structural design principles.
 STAAD/ETABS/SAFE Modelling of Residential/Commercial Structures.
 Linear and Non-linear analysis like Equivalent Static Analysis, Modal Analysis,
Response Spectrum Analysis, Time history Analysis, P-Delta Analysis, Soft
Storey, Torsional and other irregularities etc.
 Design of various structural components such as slabs, beams, columns, footings,
shear walls, staircases, water tank etc. as per Indian Code Specifications.
 Identify and analyze design changes and modify design drawings accordingly.
 Reviewing technical design drawings.
 Ensuring the design meets safety and economy standards.
 Identify and report problems to the project engineer in-charge.

-- 1 of 5 --

PROJECTS WORKED ON:
 Group Housing at EXOTICA, Sector 79, Noida:
The project is a fully residential complex having a total of 5 towers ranging
from G+21 to G+25 and having 2 basements. Involved in the scheming of the
tower, modelling of all the towers in ETABS v16.2.1, load calculations, analysis
and design for preparing the submission drawing of all the towers for the purpose
of submitting to the local municipal authorities.
 GAUR SIDDHATHAM, Ghaziabad, U.P:
The project is a residential township located in Siddharth Vihar Yojna in
Ghaziabad, U.P, having a total of 9 towers ranging of G+32 and a G+5 school.
Involved in the designing of slabs and beams of typical floor as well as the
elevated water tank of 4 towers and design of 3 typical floors of school.
 RASHTRIYA SANSKRIT SANSTHAN, Vidyavihar, Mumbai:
The project is a G+7 educational complex located in Vidyavihar, Mumbai,
having a total of 9 floors and a basement. Involved in the modelling of the
structure in ETABS and designing of various structural components including
retaining wall and UGT for the purpose of Tender drawings.
 CANE SUGAR PLANT, Basti, U.P:
It is an industrial project located in Basti, U.P. Involved in the foundation
design of the sugar factory as well as modelling and complete analysis and design
of a G+2 Servant Quarters for the same project. Also involved in the aeration tank
design for the same project.
 SARASWATI SUGAR MILLS, Yamuna Nagar, Haryana:
It is an industrial project located in Yamuna Nagar, Haryana. Involved in
the plinth level beam design of the 100 KLPD Ethanol Plant as well as modelling
of the powerhouse building in ETABS v16.2.1 for the same project.
All analysis and design were performed using the thorough knowledge of codes
like IS 456:2000, IS 1893 (part 1):2016, IS 1893 (part 4):2016, IS 16700:2017, IS
875 (part 1 & part 2):1987, IS 875 (part 3):2015, IS 3370 (part 1 & part 2):2009,
IS 13920:2016, SP 6, SP 16, SP 34

-- 2 of 5 --

Education Details:
1. Academic:
COURSE NAME OF THE
INSTITUTE
UNIVERSITY/
BOARD
YEAR PERCENTAGE
(CGPA)
MTech –
(Structural
Engineering)
Manipal Institute of
Technology
Manipal
Academy of Higher
Education
(MAHE)
2020
CGPA – 8.37
BE (CIVIL) MGM’s College of
Engineering and
Technology
UNIVERSITY OF
MUMBAI
2017
CGPA – 8.09
HSC ST. MARY’S JR.
COLLEGE
MAHARASHTRA 2013 88.87%
SSC ST. MARY’S HIGH
SCHOOL
MAHARASHTRA 2011 93.09%
2. Technical Courses:
 Professional in Building Design, from CADD Centre, Vashi.
Certification ID – AC171049609
 Structural Analysis and Design using ETABS, from Civilera, Bangalore.
 Advanced Analysis and Foundation Design (ETABS), from Civilera, Bangalore.
 Online Internship course of Junior Design Engineer (2 months) conducted by
Smart Infr-EST, Hyderabad.
 Participated in Online Free Live Project Technical Seminar (G+4 RCC
Commercial Structure), E-Construct Design and Build Pvt.Ltd., Bangalore.
 Complete Analysis and Design Course using ETABS and Revit 2017 (Online),
Field Ready, Jodhpur.
 Participated in 5-day Career Sprint Workshop (2B+G+4 Commercial building)
organized by T&PDA, Arkind Consultants, Kerala.

-- 3 of 5 --

3. Technical Interests:
a. Earthquake & Wind engineering
b. Performance Based Design
c. RCC structure modelling, analysis and design.
4. Software Skills:
1. AUTODESK AUTOCAD 3D (2017-2020)
2. BENTLEY STAAD Pro v8i
3. CSI ETABS 2016/2017/2018
4. CSI SAFE 2016
5. CSI SAP 2000 v21
6. AUTODESK REVIT 2017
7. STAAD FOUNDATION AND STAAD RCDC
Personal Profile:
Father’s Name : Syed Rafeequllah Inamdar
Date of Birth : 26th July 1995
Gender : Male
Nationality : Indian
Religion : Islam
Marital Status : Single
Passport Number : K6977457
Issue Date : 12-10-2012
Expiry Date : 11-10-2022
Driving License : Indian
Languages Known : English, Hindi, Marathi (READ, WRITE, SPEAK)
Urdu (READ)
Interpersonal Interests : Driving, Cricket, Football, Reading.

-- 4 of 5 --

DECLARATION:
I hereby declare that the information furnished above is true and correct to the best of my
knowledge and belief.
PLACE: VASHI SYED SHAREQ INAMDAR

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Shareq Resume.pdf'),
(9410, 'Md. Sharique Hussain', 'mdshariqueh@gmail.com', '8292649180', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To use my technical knowledge and work collaboratively in a professional environment for achieving corporate
goals and to ascend the institutional hierarchy with full dedication, integrity and loyalty.
ACADEMIC BACKGROUND
Year(s) Qualification
Degree/Diploma
Board/University College/ Institute
/University
Percentage/CGPA
2015-2019 B. Tech
(Mechanical
Engineering)
DIT University Dehradun Institute
Of Technology,
Dehradun
77.60%
2015 12th State Board Ram Bahadur
Singh Inter College
Sadisopur, Patna
75%
2013 10th C.B.S.E St. Karen’s
Secondary School,
Patna
81.70%
TRAINING & PROJECTS UNDERTAKEN
Summer Internship/Training
 Company : Indian Oil Corporation Limited Duration: 4 Weeks (June 2018)
Project Title : Plant Overview
Description : Learnt about various refinery Equipment’s & Techniques to create various petroleum
products such as gasoline, Diesel Fuel, Lubricant Oils, Petrochemical Feedstock, Asphalt.
Academic Project (B. Tech)
 Project Title : Performance analysis of an Artificially Roughened Solar Air Dryer
Description : The main objective of this project is to provide techniques which endurance the needs
for the development. Solar air dryer is one of the basic equipment through which solar energy is
converted into thermal energy. In this project we go through the artificial roughness and many more
other techniques to increase the efficiency of our solar air dryer which helps in preserving the food
products (crops, fruits, grains) more efficiently.
ACADEMIC ACHIEVEMENTS
 Elected as Class Representative in 1st year.
 Participated in Water-Rocket Competition (team event) organized by SAE in 1st year.
 Participated in Robowars organized by SAE during technical fest in 2nd year.
 Participated in mechanical fest.
 Participated in school level sports competitions.
 Participated in National Convention-Research & Innovation in Science And Engineering (NC-RISE)
organized by UPES Dehradun.
-- 1 of 2 --
EXTRA-CIRRICULUR ACTIVITIES
 Member of Informal’s team & organised several events in YOUTHOPIA (Annual Cultural fest) in 3rd
year.
 Participated in Bihar Sports (Sardar Patel Athletics) in 2012 & 2013.
 Participated in Yuva Mahotsav Organised by Uttarakhand Government.
COMPUTER PROFICIENCY
Operating System: Windows (98/2000/XP/7/8/10)
Software Skills: MS Office (Word, excel, Powerpoint)
Computer Literacy: E-20 FORM (For Heat Load Calculation)
Mc QUAY (Duct Sizer/ Pipe Sizer)
Carrier Psychrometric Chart Analyser
AutoCAD
Certification: CREO & HVAC DESIGNING & ENGINEERING', 'To use my technical knowledge and work collaboratively in a professional environment for achieving corporate
goals and to ascend the institutional hierarchy with full dedication, integrity and loyalty.
ACADEMIC BACKGROUND
Year(s) Qualification
Degree/Diploma
Board/University College/ Institute
/University
Percentage/CGPA
2015-2019 B. Tech
(Mechanical
Engineering)
DIT University Dehradun Institute
Of Technology,
Dehradun
77.60%
2015 12th State Board Ram Bahadur
Singh Inter College
Sadisopur, Patna
75%
2013 10th C.B.S.E St. Karen’s
Secondary School,
Patna
81.70%
TRAINING & PROJECTS UNDERTAKEN
Summer Internship/Training
 Company : Indian Oil Corporation Limited Duration: 4 Weeks (June 2018)
Project Title : Plant Overview
Description : Learnt about various refinery Equipment’s & Techniques to create various petroleum
products such as gasoline, Diesel Fuel, Lubricant Oils, Petrochemical Feedstock, Asphalt.
Academic Project (B. Tech)
 Project Title : Performance analysis of an Artificially Roughened Solar Air Dryer
Description : The main objective of this project is to provide techniques which endurance the needs
for the development. Solar air dryer is one of the basic equipment through which solar energy is
converted into thermal energy. In this project we go through the artificial roughness and many more
other techniques to increase the efficiency of our solar air dryer which helps in preserving the food
products (crops, fruits, grains) more efficiently.
ACADEMIC ACHIEVEMENTS
 Elected as Class Representative in 1st year.
 Participated in Water-Rocket Competition (team event) organized by SAE in 1st year.
 Participated in Robowars organized by SAE during technical fest in 2nd year.
 Participated in mechanical fest.
 Participated in school level sports competitions.
 Participated in National Convention-Research & Innovation in Science And Engineering (NC-RISE)
organized by UPES Dehradun.
-- 1 of 2 --
EXTRA-CIRRICULUR ACTIVITIES
 Member of Informal’s team & organised several events in YOUTHOPIA (Annual Cultural fest) in 3rd
year.
 Participated in Bihar Sports (Sardar Patel Athletics) in 2012 & 2013.
 Participated in Yuva Mahotsav Organised by Uttarakhand Government.
COMPUTER PROFICIENCY
Operating System: Windows (98/2000/XP/7/8/10)
Software Skills: MS Office (Word, excel, Powerpoint)
Computer Literacy: E-20 FORM (For Heat Load Calculation)
Mc QUAY (Duct Sizer/ Pipe Sizer)
Carrier Psychrometric Chart Analyser
AutoCAD
Certification: CREO & HVAC DESIGNING & ENGINEERING', ARRAY['Computer Literacy: E-20 FORM (For Heat Load Calculation)', 'Mc QUAY (Duct Sizer/ Pipe Sizer)', 'Carrier Psychrometric Chart Analyser', 'AutoCAD', 'Certification: CREO & HVAC DESIGNING & ENGINEERING']::text[], ARRAY['Computer Literacy: E-20 FORM (For Heat Load Calculation)', 'Mc QUAY (Duct Sizer/ Pipe Sizer)', 'Carrier Psychrometric Chart Analyser', 'AutoCAD', 'Certification: CREO & HVAC DESIGNING & ENGINEERING']::text[], ARRAY[]::text[], ARRAY['Computer Literacy: E-20 FORM (For Heat Load Calculation)', 'Mc QUAY (Duct Sizer/ Pipe Sizer)', 'Carrier Psychrometric Chart Analyser', 'AutoCAD', 'Certification: CREO & HVAC DESIGNING & ENGINEERING']::text[], '', 'Quazi Nagar Near
Al Mahad Building,
Phulwari Sharif, patna
Bihar-801505, India
Phone : +91- 8292649180
Email : mdshariqueh@gmail.com
LinkedIn: www.linkedin.com/in/md-sharique-hussain-782ab2179', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sharique Resume f.pdf', 'Name: Md. Sharique Hussain

Email: mdshariqueh@gmail.com

Phone: 8292649180

Headline: CAREER OBJECTIVE

Profile Summary: To use my technical knowledge and work collaboratively in a professional environment for achieving corporate
goals and to ascend the institutional hierarchy with full dedication, integrity and loyalty.
ACADEMIC BACKGROUND
Year(s) Qualification
Degree/Diploma
Board/University College/ Institute
/University
Percentage/CGPA
2015-2019 B. Tech
(Mechanical
Engineering)
DIT University Dehradun Institute
Of Technology,
Dehradun
77.60%
2015 12th State Board Ram Bahadur
Singh Inter College
Sadisopur, Patna
75%
2013 10th C.B.S.E St. Karen’s
Secondary School,
Patna
81.70%
TRAINING & PROJECTS UNDERTAKEN
Summer Internship/Training
 Company : Indian Oil Corporation Limited Duration: 4 Weeks (June 2018)
Project Title : Plant Overview
Description : Learnt about various refinery Equipment’s & Techniques to create various petroleum
products such as gasoline, Diesel Fuel, Lubricant Oils, Petrochemical Feedstock, Asphalt.
Academic Project (B. Tech)
 Project Title : Performance analysis of an Artificially Roughened Solar Air Dryer
Description : The main objective of this project is to provide techniques which endurance the needs
for the development. Solar air dryer is one of the basic equipment through which solar energy is
converted into thermal energy. In this project we go through the artificial roughness and many more
other techniques to increase the efficiency of our solar air dryer which helps in preserving the food
products (crops, fruits, grains) more efficiently.
ACADEMIC ACHIEVEMENTS
 Elected as Class Representative in 1st year.
 Participated in Water-Rocket Competition (team event) organized by SAE in 1st year.
 Participated in Robowars organized by SAE during technical fest in 2nd year.
 Participated in mechanical fest.
 Participated in school level sports competitions.
 Participated in National Convention-Research & Innovation in Science And Engineering (NC-RISE)
organized by UPES Dehradun.
-- 1 of 2 --
EXTRA-CIRRICULUR ACTIVITIES
 Member of Informal’s team & organised several events in YOUTHOPIA (Annual Cultural fest) in 3rd
year.
 Participated in Bihar Sports (Sardar Patel Athletics) in 2012 & 2013.
 Participated in Yuva Mahotsav Organised by Uttarakhand Government.
COMPUTER PROFICIENCY
Operating System: Windows (98/2000/XP/7/8/10)
Software Skills: MS Office (Word, excel, Powerpoint)
Computer Literacy: E-20 FORM (For Heat Load Calculation)
Mc QUAY (Duct Sizer/ Pipe Sizer)
Carrier Psychrometric Chart Analyser
AutoCAD
Certification: CREO & HVAC DESIGNING & ENGINEERING

IT Skills: Computer Literacy: E-20 FORM (For Heat Load Calculation)
Mc QUAY (Duct Sizer/ Pipe Sizer)
Carrier Psychrometric Chart Analyser
AutoCAD
Certification: CREO & HVAC DESIGNING & ENGINEERING

Education: Year(s) Qualification
Degree/Diploma
Board/University College/ Institute
/University
Percentage/CGPA
2015-2019 B. Tech
(Mechanical
Engineering)
DIT University Dehradun Institute
Of Technology,
Dehradun
77.60%
2015 12th State Board Ram Bahadur
Singh Inter College
Sadisopur, Patna
75%
2013 10th C.B.S.E St. Karen’s
Secondary School,
Patna
81.70%
TRAINING & PROJECTS UNDERTAKEN
Summer Internship/Training
 Company : Indian Oil Corporation Limited Duration: 4 Weeks (June 2018)
Project Title : Plant Overview
Description : Learnt about various refinery Equipment’s & Techniques to create various petroleum
products such as gasoline, Diesel Fuel, Lubricant Oils, Petrochemical Feedstock, Asphalt.
Academic Project (B. Tech)
 Project Title : Performance analysis of an Artificially Roughened Solar Air Dryer
Description : The main objective of this project is to provide techniques which endurance the needs
for the development. Solar air dryer is one of the basic equipment through which solar energy is
converted into thermal energy. In this project we go through the artificial roughness and many more
other techniques to increase the efficiency of our solar air dryer which helps in preserving the food
products (crops, fruits, grains) more efficiently.
ACADEMIC ACHIEVEMENTS
 Elected as Class Representative in 1st year.
 Participated in Water-Rocket Competition (team event) organized by SAE in 1st year.
 Participated in Robowars organized by SAE during technical fest in 2nd year.
 Participated in mechanical fest.
 Participated in school level sports competitions.
 Participated in National Convention-Research & Innovation in Science And Engineering (NC-RISE)
organized by UPES Dehradun.
-- 1 of 2 --
EXTRA-CIRRICULUR ACTIVITIES
 Member of Informal’s team & organised several events in YOUTHOPIA (Annual Cultural fest) in 3rd
year.
 Participated in Bihar Sports (Sardar Patel Athletics) in 2012 & 2013.
 Participated in Yuva Mahotsav Organised by Uttarakhand Government.
COMPUTER PROFICIENCY
Operating System: Windows (98/2000/XP/7/8/10)
Software Skills: MS Office (Word, excel, Powerpoint)
Computer Literacy: E-20 FORM (For Heat Load Calculation)
Mc QUAY (Duct Sizer/ Pipe Sizer)
Carrier Psychrometric Chart Analyser
AutoCAD
Certification: CREO & HVAC DESIGNING & ENGINEERING

Personal Details: Quazi Nagar Near
Al Mahad Building,
Phulwari Sharif, patna
Bihar-801505, India
Phone : +91- 8292649180
Email : mdshariqueh@gmail.com
LinkedIn: www.linkedin.com/in/md-sharique-hussain-782ab2179

Extracted Resume Text: Md. Sharique Hussain
Address for Correspondence:
Quazi Nagar Near
Al Mahad Building,
Phulwari Sharif, patna
Bihar-801505, India
Phone : +91- 8292649180
Email : mdshariqueh@gmail.com
LinkedIn: www.linkedin.com/in/md-sharique-hussain-782ab2179
CAREER OBJECTIVE
To use my technical knowledge and work collaboratively in a professional environment for achieving corporate
goals and to ascend the institutional hierarchy with full dedication, integrity and loyalty.
ACADEMIC BACKGROUND
Year(s) Qualification
Degree/Diploma
Board/University College/ Institute
/University
Percentage/CGPA
2015-2019 B. Tech
(Mechanical
Engineering)
DIT University Dehradun Institute
Of Technology,
Dehradun
77.60%
2015 12th State Board Ram Bahadur
Singh Inter College
Sadisopur, Patna
75%
2013 10th C.B.S.E St. Karen’s
Secondary School,
Patna
81.70%
TRAINING & PROJECTS UNDERTAKEN
Summer Internship/Training
 Company : Indian Oil Corporation Limited Duration: 4 Weeks (June 2018)
Project Title : Plant Overview
Description : Learnt about various refinery Equipment’s & Techniques to create various petroleum
products such as gasoline, Diesel Fuel, Lubricant Oils, Petrochemical Feedstock, Asphalt.
Academic Project (B. Tech)
 Project Title : Performance analysis of an Artificially Roughened Solar Air Dryer
Description : The main objective of this project is to provide techniques which endurance the needs
for the development. Solar air dryer is one of the basic equipment through which solar energy is
converted into thermal energy. In this project we go through the artificial roughness and many more
other techniques to increase the efficiency of our solar air dryer which helps in preserving the food
products (crops, fruits, grains) more efficiently.
ACADEMIC ACHIEVEMENTS
 Elected as Class Representative in 1st year.
 Participated in Water-Rocket Competition (team event) organized by SAE in 1st year.
 Participated in Robowars organized by SAE during technical fest in 2nd year.
 Participated in mechanical fest.
 Participated in school level sports competitions.
 Participated in National Convention-Research & Innovation in Science And Engineering (NC-RISE)
organized by UPES Dehradun.

-- 1 of 2 --

EXTRA-CIRRICULUR ACTIVITIES
 Member of Informal’s team & organised several events in YOUTHOPIA (Annual Cultural fest) in 3rd
year.
 Participated in Bihar Sports (Sardar Patel Athletics) in 2012 & 2013.
 Participated in Yuva Mahotsav Organised by Uttarakhand Government.
COMPUTER PROFICIENCY
Operating System: Windows (98/2000/XP/7/8/10)
Software Skills: MS Office (Word, excel, Powerpoint)
Computer Literacy: E-20 FORM (For Heat Load Calculation)
Mc QUAY (Duct Sizer/ Pipe Sizer)
Carrier Psychrometric Chart Analyser
AutoCAD
Certification: CREO & HVAC DESIGNING & ENGINEERING
PERSONAL DETAILS
Date of Birth : 03-03-1997
Father’s Name : Mr. Md. Tahir Hussain
Mother’s Name : Mrs. Zulaikha Khatoon
Category : General
Gender : Male
Nationality : Indian
Home Town : Patna
Permanent Address : Quazi Nagar, Near Al-Mahad Building Phulwari Sharif, Patna (801505)
Permanent Phone No. : +91-8292649180
Hobbies : Playing Cricket, Badminton, Virtual Games on PC
Languages
Known (other
than Hindi &
English)
Read
(Beginner/Proficient/Expert)
Write
(Beginner/Proficient/Expert)
Speak
(Beginner/Proficient/Expert)
Urdu Expert Proficient Proficient
Arabic Expert Proficient Proficient
Mobility : Willing to relocate anywhere in India & Overseas.
I declare that the details above are correct and true to the best of my knowledge.
Md. Sharique Hussain

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sharique Resume f.pdf

Parsed Technical Skills: Computer Literacy: E-20 FORM (For Heat Load Calculation), Mc QUAY (Duct Sizer/ Pipe Sizer), Carrier Psychrometric Chart Analyser, AutoCAD, Certification: CREO & HVAC DESIGNING & ENGINEERING'),
(9411, 'VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI', 'anoopengg01@gmail.com', '916394711456', 'Objective-', 'Objective-', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work,
Sincerity and continuous self development, personally and collectively.
Key Qualification -
I have got more than 9 years of experience in various road projects as senior Engineer I have taken all
responsibilities including preparation of Embankment, Subgrade ,GSB,CTB,WMM,DBM,and BC in flexible
pavement and DLC,PQC rigid pavement My Exeperiance covers the structre work also as construction of
Hume pipe and building work. I also involve at site with consultant for testing', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work,
Sincerity and continuous self development, personally and collectively.
Key Qualification -
I have got more than 9 years of experience in various road projects as senior Engineer I have taken all
responsibilities including preparation of Embankment, Subgrade ,GSB,CTB,WMM,DBM,and BC in flexible
pavement and DLC,PQC rigid pavement My Exeperiance covers the structre work also as construction of
Hume pipe and building work. I also involve at site with consultant for testing', ARRAY['* A Qualified Graduate Civil Engineer with 9+ years of vast experience in the area ofHighway', 'Construction', '*Pavement workslike construction of Embankment', 'Sub grade', 'CTB', 'GSB', 'WMM', 'DBM', 'BC', 'CTGSB', 'DLC and PQC &', 'Kerb . Shoulder', 'MBCB work', '* Maintain Quality of work & control wastage of materials at the site .', '* Arrange the next days work in advance & Ensure procurement of material', '* Check the Daily progress report', '* Prepare requirement of various of materials .', '* Curing time check for Rigid Pavement .', '* Check the material received & Prepare Quality reports', '* Check the safety measure at the site .', '* Discuss the Practical problem faced during Execution with Project Incharge .', '* Flexible and willing to take more responsibilities and devote time necessary', '* Also responsible for ensuring road safety and maintenance of existing road.', '* Supervision of construction', 'Operation and Maintenance works.', '* Responsible for routine/ periodic inspection of Project Highway.', '* Attend to the visitors & Clients .', 'Page 1 of 2', '1 of 3 --', 'Curriculum Vitae ANOOP KUMAR SHARMA', 'Mobile No+916394711456']::text[], ARRAY['* A Qualified Graduate Civil Engineer with 9+ years of vast experience in the area ofHighway', 'Construction', '*Pavement workslike construction of Embankment', 'Sub grade', 'CTB', 'GSB', 'WMM', 'DBM', 'BC', 'CTGSB', 'DLC and PQC &', 'Kerb . Shoulder', 'MBCB work', '* Maintain Quality of work & control wastage of materials at the site .', '* Arrange the next days work in advance & Ensure procurement of material', '* Check the Daily progress report', '* Prepare requirement of various of materials .', '* Curing time check for Rigid Pavement .', '* Check the material received & Prepare Quality reports', '* Check the safety measure at the site .', '* Discuss the Practical problem faced during Execution with Project Incharge .', '* Flexible and willing to take more responsibilities and devote time necessary', '* Also responsible for ensuring road safety and maintenance of existing road.', '* Supervision of construction', 'Operation and Maintenance works.', '* Responsible for routine/ periodic inspection of Project Highway.', '* Attend to the visitors & Clients .', 'Page 1 of 2', '1 of 3 --', 'Curriculum Vitae ANOOP KUMAR SHARMA', 'Mobile No+916394711456']::text[], ARRAY[]::text[], ARRAY['* A Qualified Graduate Civil Engineer with 9+ years of vast experience in the area ofHighway', 'Construction', '*Pavement workslike construction of Embankment', 'Sub grade', 'CTB', 'GSB', 'WMM', 'DBM', 'BC', 'CTGSB', 'DLC and PQC &', 'Kerb . Shoulder', 'MBCB work', '* Maintain Quality of work & control wastage of materials at the site .', '* Arrange the next days work in advance & Ensure procurement of material', '* Check the Daily progress report', '* Prepare requirement of various of materials .', '* Curing time check for Rigid Pavement .', '* Check the material received & Prepare Quality reports', '* Check the safety measure at the site .', '* Discuss the Practical problem faced during Execution with Project Incharge .', '* Flexible and willing to take more responsibilities and devote time necessary', '* Also responsible for ensuring road safety and maintenance of existing road.', '* Supervision of construction', 'Operation and Maintenance works.', '* Responsible for routine/ periodic inspection of Project Highway.', '* Attend to the visitors & Clients .', 'Page 1 of 2', '1 of 3 --', 'Curriculum Vitae ANOOP KUMAR SHARMA', 'Mobile No+916394711456']::text[], '', 'Language Known : Hindi, English
Marital Status : Married
Nationality : Indian
STATEMENT OF PURPOSE:
I hereby declare that all the information furnished above is true to the best of my knowledge & belief.
Date: ………./………/……
Place: …………………….. (Anoop kumar Sharma)
Page 3 of 2
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective-","company":"Imported from resume CSV","description":"(1) Company:- CDS INFRA PROJECTS LIMITED\nProject Name : Bharat mala project Chainage 99+000 to 130+076(Kilana to Santalpur),6-\nLene N.H from Amritsar to Jamnagar NH 754K(phase 1)AJ/RGBS Package 4\nClient : National Highway Authority of India (NHAI)\nDesignation : Senior Engineer\nDuration : 1 AUG 2020 TO TILL DATE\nLength : 31 Km and cost 588.88 Cr.\n(2) Company:- CENTRODORSTORY INDIA PROJECT LTD.\nProject Name. : 4-Line Balance Work for Mubarakpur (Bhopal) to Biaora Section\n. NH-12. from Km.324-000 To Km. 423-000 In the state of Madhya Pradesh\nHybrid Annuit Mode (Pakage-11)\nClient : National Highway Authority of India (NHAI)\nDesignation : Site Engineer\nDuration : 1 JUNE 2018 TO 1 AUG 2020\nLength : 99 km and cost 511.88 Cr.\n(3) Company:-TUIPL HYDERABAD\nProject Name : Four Laning highway from bareilly to sitapur . NH-24\nClient : National Highway Authority of India (NHAI)\nDesignation : Assistance Engineer\nDuration : JULY 2016 TO 30 MAY 2018\nLength : 157.6 Km and cost 1046.00cr.\n(4) Company:-BALASAI EARTH MOVERS\nProject Name : SYNTHETIC RACING TRACK\nClient : P.W.D M.P.\nDesignation : Junior Engineer\nDuration : JUNE 2015 TO MAY 2016\nLength : 500meter and cast 4.15cr.\n(5) Company:-CHANCHAL ENTERPRISES. CHANDAUSI\nProject Name : COMMUNITY HEALTH CENTER\nClient : NIRMAN NIGAM UP.\nDesignation : Junior Engineer\nDuration : JULY 2013 TO JUNE 2015\nLength : Cast in 3.43cr.\nPage 2 of 2\n-- 2 of 3 --\nCurriculum Vitae ANOOP KUMAR SHARMA\nMobile No+916394711456\nJob Responsibility: . Role of Construction Site Engineer depends on the type of work\ninvolved and experience of site engineer in a construction project. The duties and\nresponsibilities of a construction site engineer are typically as follows, many of\nthese will be delegated to other engineers on the site according to their experience\nand ability:\n● ities\nAcademic Qualification"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New cv@anoop.pdf', 'Name: VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI

Email: anoopengg01@gmail.com

Phone: +916394711456

Headline: Objective-

Profile Summary: To put in best effort in pursuance of the company’s goals and aspirations through hard work,
Sincerity and continuous self development, personally and collectively.
Key Qualification -
I have got more than 9 years of experience in various road projects as senior Engineer I have taken all
responsibilities including preparation of Embankment, Subgrade ,GSB,CTB,WMM,DBM,and BC in flexible
pavement and DLC,PQC rigid pavement My Exeperiance covers the structre work also as construction of
Hume pipe and building work. I also involve at site with consultant for testing

Key Skills: * A Qualified Graduate Civil Engineer with 9+ years of vast experience in the area ofHighway
Construction
*Pavement workslike construction of Embankment, Sub grade, CTB , GSB, WMM, DBM, BC, CTGSB
DLC and PQC & ,Kerb . Shoulder, MBCB work
* Maintain Quality of work & control wastage of materials at the site .
* Arrange the next days work in advance & Ensure procurement of material
* Check the Daily progress report
* Prepare requirement of various of materials .
* Curing time check for Rigid Pavement .
* Check the material received & Prepare Quality reports
* Check the safety measure at the site .
* Discuss the Practical problem faced during Execution with Project Incharge .
* Flexible and willing to take more responsibilities and devote time necessary
* Also responsible for ensuring road safety and maintenance of existing road.
* Supervision of construction, Operation and Maintenance works.
* Responsible for routine/ periodic inspection of Project Highway.
* Attend to the visitors & Clients .
Page 1 of 2
-- 1 of 3 --
Curriculum Vitae ANOOP KUMAR SHARMA
Mobile No+916394711456

Employment: (1) Company:- CDS INFRA PROJECTS LIMITED
Project Name : Bharat mala project Chainage 99+000 to 130+076(Kilana to Santalpur),6-
Lene N.H from Amritsar to Jamnagar NH 754K(phase 1)AJ/RGBS Package 4
Client : National Highway Authority of India (NHAI)
Designation : Senior Engineer
Duration : 1 AUG 2020 TO TILL DATE
Length : 31 Km and cost 588.88 Cr.
(2) Company:- CENTRODORSTORY INDIA PROJECT LTD.
Project Name. : 4-Line Balance Work for Mubarakpur (Bhopal) to Biaora Section
. NH-12. from Km.324-000 To Km. 423-000 In the state of Madhya Pradesh
Hybrid Annuit Mode (Pakage-11)
Client : National Highway Authority of India (NHAI)
Designation : Site Engineer
Duration : 1 JUNE 2018 TO 1 AUG 2020
Length : 99 km and cost 511.88 Cr.
(3) Company:-TUIPL HYDERABAD
Project Name : Four Laning highway from bareilly to sitapur . NH-24
Client : National Highway Authority of India (NHAI)
Designation : Assistance Engineer
Duration : JULY 2016 TO 30 MAY 2018
Length : 157.6 Km and cost 1046.00cr.
(4) Company:-BALASAI EARTH MOVERS
Project Name : SYNTHETIC RACING TRACK
Client : P.W.D M.P.
Designation : Junior Engineer
Duration : JUNE 2015 TO MAY 2016
Length : 500meter and cast 4.15cr.
(5) Company:-CHANCHAL ENTERPRISES. CHANDAUSI
Project Name : COMMUNITY HEALTH CENTER
Client : NIRMAN NIGAM UP.
Designation : Junior Engineer
Duration : JULY 2013 TO JUNE 2015
Length : Cast in 3.43cr.
Page 2 of 2
-- 2 of 3 --
Curriculum Vitae ANOOP KUMAR SHARMA
Mobile No+916394711456
Job Responsibility: . Role of Construction Site Engineer depends on the type of work
involved and experience of site engineer in a construction project. The duties and
responsibilities of a construction site engineer are typically as follows, many of
these will be delegated to other engineers on the site according to their experience
and ability:
● ities
Academic Qualification

Education: Diploma : In 2013 Integral University Lucknow U.P. with percentage (75.91%)
Graduation : In 2010 M.J.P.R.U.Public university in Bareilly, U.P. with percentage (54.07%)
Class XII : In 2006 GOVT. INTER COLLEGE SHAHJAHANPUR U.P with percentage (51.06%)
Class X : In 2004 GOVT. INTER COLLEGE SHAHJAHANPUR U.P. with percentage (62.83%)
Personnel Profile:
Name : Anoop Kumar Sharma
Father’s Name : Ramlakhan Sharma
Permanent Address : Vill& post– Unchaulia ,Tehsil –Mohammadi
Dist. – Lakhimpur Kheri (U.P)PIN (242306)
Date of Birth : 11 Augustl 1986
Language Known : Hindi, English
Marital Status : Married
Nationality : Indian
STATEMENT OF PURPOSE:
I hereby declare that all the information furnished above is true to the best of my knowledge & belief.
Date: ………./………/……
Place: …………………….. (Anoop kumar Sharma)
Page 3 of 2
-- 3 of 3 --

Personal Details: Language Known : Hindi, English
Marital Status : Married
Nationality : Indian
STATEMENT OF PURPOSE:
I hereby declare that all the information furnished above is true to the best of my knowledge & belief.
Date: ………./………/……
Place: …………………….. (Anoop kumar Sharma)
Page 3 of 2
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae ANOOP KUMAR SHARMA
Mobile No+916394711456
VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI
DIST. – LAKHIMPUR KHERI ( U.P) PIN - 242306
Email- Id: - anoopengg01@gmail.com
I Anoop Kumar Sharma enclose my detailed candidature for your perusal thereby enabling you to
visualize me before we could meet on a physical plane. I am looking for a professionally managed
organization where in I can prove myself by creditable efficiency and sincere efforts for the betterment
of the firm and that of myself
Objective-
To put in best effort in pursuance of the company’s goals and aspirations through hard work,
Sincerity and continuous self development, personally and collectively.
Key Qualification -
I have got more than 9 years of experience in various road projects as senior Engineer I have taken all
responsibilities including preparation of Embankment, Subgrade ,GSB,CTB,WMM,DBM,and BC in flexible
pavement and DLC,PQC rigid pavement My Exeperiance covers the structre work also as construction of
Hume pipe and building work. I also involve at site with consultant for testing
Professional Skills.
* A Qualified Graduate Civil Engineer with 9+ years of vast experience in the area ofHighway
Construction
*Pavement workslike construction of Embankment, Sub grade, CTB , GSB, WMM, DBM, BC, CTGSB
DLC and PQC & ,Kerb . Shoulder, MBCB work
* Maintain Quality of work & control wastage of materials at the site .
* Arrange the next days work in advance & Ensure procurement of material
* Check the Daily progress report
* Prepare requirement of various of materials .
* Curing time check for Rigid Pavement .
* Check the material received & Prepare Quality reports
* Check the safety measure at the site .
* Discuss the Practical problem faced during Execution with Project Incharge .
* Flexible and willing to take more responsibilities and devote time necessary
* Also responsible for ensuring road safety and maintenance of existing road.
* Supervision of construction, Operation and Maintenance works.
* Responsible for routine/ periodic inspection of Project Highway.
* Attend to the visitors & Clients .
Page 1 of 2

-- 1 of 3 --

Curriculum Vitae ANOOP KUMAR SHARMA
Mobile No+916394711456
Work Experience
(1) Company:- CDS INFRA PROJECTS LIMITED
Project Name : Bharat mala project Chainage 99+000 to 130+076(Kilana to Santalpur),6-
Lene N.H from Amritsar to Jamnagar NH 754K(phase 1)AJ/RGBS Package 4
Client : National Highway Authority of India (NHAI)
Designation : Senior Engineer
Duration : 1 AUG 2020 TO TILL DATE
Length : 31 Km and cost 588.88 Cr.
(2) Company:- CENTRODORSTORY INDIA PROJECT LTD.
Project Name. : 4-Line Balance Work for Mubarakpur (Bhopal) to Biaora Section
. NH-12. from Km.324-000 To Km. 423-000 In the state of Madhya Pradesh
Hybrid Annuit Mode (Pakage-11)
Client : National Highway Authority of India (NHAI)
Designation : Site Engineer
Duration : 1 JUNE 2018 TO 1 AUG 2020
Length : 99 km and cost 511.88 Cr.
(3) Company:-TUIPL HYDERABAD
Project Name : Four Laning highway from bareilly to sitapur . NH-24
Client : National Highway Authority of India (NHAI)
Designation : Assistance Engineer
Duration : JULY 2016 TO 30 MAY 2018
Length : 157.6 Km and cost 1046.00cr.
(4) Company:-BALASAI EARTH MOVERS
Project Name : SYNTHETIC RACING TRACK
Client : P.W.D M.P.
Designation : Junior Engineer
Duration : JUNE 2015 TO MAY 2016
Length : 500meter and cast 4.15cr.
(5) Company:-CHANCHAL ENTERPRISES. CHANDAUSI
Project Name : COMMUNITY HEALTH CENTER
Client : NIRMAN NIGAM UP.
Designation : Junior Engineer
Duration : JULY 2013 TO JUNE 2015
Length : Cast in 3.43cr.
Page 2 of 2

-- 2 of 3 --

Curriculum Vitae ANOOP KUMAR SHARMA
Mobile No+916394711456
Job Responsibility: . Role of Construction Site Engineer depends on the type of work
involved and experience of site engineer in a construction project. The duties and
responsibilities of a construction site engineer are typically as follows, many of
these will be delegated to other engineers on the site according to their experience
and ability:
● ities
Academic Qualification
Diploma : In 2013 Integral University Lucknow U.P. with percentage (75.91%)
Graduation : In 2010 M.J.P.R.U.Public university in Bareilly, U.P. with percentage (54.07%)
Class XII : In 2006 GOVT. INTER COLLEGE SHAHJAHANPUR U.P with percentage (51.06%)
Class X : In 2004 GOVT. INTER COLLEGE SHAHJAHANPUR U.P. with percentage (62.83%)
Personnel Profile:
Name : Anoop Kumar Sharma
Father’s Name : Ramlakhan Sharma
Permanent Address : Vill& post– Unchaulia ,Tehsil –Mohammadi
Dist. – Lakhimpur Kheri (U.P)PIN (242306)
Date of Birth : 11 Augustl 1986
Language Known : Hindi, English
Marital Status : Married
Nationality : Indian
STATEMENT OF PURPOSE:
I hereby declare that all the information furnished above is true to the best of my knowledge & belief.
Date: ………./………/……
Place: …………………….. (Anoop kumar Sharma)
Page 3 of 2

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\New cv@anoop.pdf

Parsed Technical Skills: * A Qualified Graduate Civil Engineer with 9+ years of vast experience in the area ofHighway, Construction, *Pavement workslike construction of Embankment, Sub grade, CTB, GSB, WMM, DBM, BC, CTGSB, DLC and PQC &, Kerb . Shoulder, MBCB work, * Maintain Quality of work & control wastage of materials at the site ., * Arrange the next days work in advance & Ensure procurement of material, * Check the Daily progress report, * Prepare requirement of various of materials ., * Curing time check for Rigid Pavement ., * Check the material received & Prepare Quality reports, * Check the safety measure at the site ., * Discuss the Practical problem faced during Execution with Project Incharge ., * Flexible and willing to take more responsibilities and devote time necessary, * Also responsible for ensuring road safety and maintenance of existing road., * Supervision of construction, Operation and Maintenance works., * Responsible for routine/ periodic inspection of Project Highway., * Attend to the visitors & Clients ., Page 1 of 2, 1 of 3 --, Curriculum Vitae ANOOP KUMAR SHARMA, Mobile No+916394711456'),
(9412, 'SHARUKH BABULAL TAMBOLI', 'sharukhtamboli125@gmail.com', '919921786504', 'Career Objective:', 'Career Objective:', 'To join an organization that will recognize and utilize my skills fully and offer me a position requiring
innovative and creative ideas where continuous growth and learning are way of life.', 'To join an organization that will recognize and utilize my skills fully and offer me a position requiring
innovative and creative ideas where continuous growth and learning are way of life.', ARRAY['Team Player', 'self Motivator', 'like to connect with people', 'Good communication skills']::text[], ARRAY['Team Player', 'self Motivator', 'like to connect with people', 'Good communication skills']::text[], ARRAY[]::text[], ARRAY['Team Player', 'self Motivator', 'like to connect with people', 'Good communication skills']::text[], '', 'Contact no : +919921786504
Email Id : sharukhtamboli125@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Designation : Junior engineer.\nWork period : 3rd Oct 2018 to Still Working\nCompany profile:\nG+24 story Residential building with 6 towers tower T1 , T2 , T3 , T4 , T5 , T6 with Godrej\nInfinity Keshav Nagar, Mundhava, Pune.\nExecuted All the Mivan Shuttering Work.\nDesignation : Junior engineer.\nWork period : 3rd Feb 2018 To 30Th Sep 2018\nCompany profile:\nG+22 story building with 4 towers tower A ,B,C & D with Thane Belapur Road,Loma IT Park,\nGhansoli,Navi Mumbai.\nExecuted All the Shuttering Work.\nDesignation : Junior engineer.\nWork period : June 2016 to Jan 2018\nCompany profile:\nG+3 Residential Building Pandharpur.\n-- 1 of 2 --\nDuties & Responsibility\nI) Mivan Shuttering Work.\nII) D-Shuttering.\nIII) Site Execution\nAcademic Record:\nExamination Board/\nUniversity\nPassing year Percentage Name of Institute / School\nCIVIL Diploma MSBTE 2017-18 57.00 % KPC Pandharpur\nH.S.C. Pune 2011 65.00 % VM High School\nS.S.C Pune 2009 60.57 % Apte Uplap School\nCo-Curricular Activity:\nAuto Cad 2d , 3d Civil.\nC+++ Completed."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sharukh Tamboli CV.pdf', 'Name: SHARUKH BABULAL TAMBOLI

Email: sharukhtamboli125@gmail.com

Phone: +919921786504

Headline: Career Objective:

Profile Summary: To join an organization that will recognize and utilize my skills fully and offer me a position requiring
innovative and creative ideas where continuous growth and learning are way of life.

Key Skills: Team Player, self Motivator, like to connect with people, Good communication skills

Employment: Designation : Junior engineer.
Work period : 3rd Oct 2018 to Still Working
Company profile:
G+24 story Residential building with 6 towers tower T1 , T2 , T3 , T4 , T5 , T6 with Godrej
Infinity Keshav Nagar, Mundhava, Pune.
Executed All the Mivan Shuttering Work.
Designation : Junior engineer.
Work period : 3rd Feb 2018 To 30Th Sep 2018
Company profile:
G+22 story building with 4 towers tower A ,B,C & D with Thane Belapur Road,Loma IT Park,
Ghansoli,Navi Mumbai.
Executed All the Shuttering Work.
Designation : Junior engineer.
Work period : June 2016 to Jan 2018
Company profile:
G+3 Residential Building Pandharpur.
-- 1 of 2 --
Duties & Responsibility
I) Mivan Shuttering Work.
II) D-Shuttering.
III) Site Execution
Academic Record:
Examination Board/
University
Passing year Percentage Name of Institute / School
CIVIL Diploma MSBTE 2017-18 57.00 % KPC Pandharpur
H.S.C. Pune 2011 65.00 % VM High School
S.S.C Pune 2009 60.57 % Apte Uplap School
Co-Curricular Activity:
Auto Cad 2d , 3d Civil.
C+++ Completed.

Education: Examination Board/
University
Passing year Percentage Name of Institute / School
CIVIL Diploma MSBTE 2017-18 57.00 % KPC Pandharpur
H.S.C. Pune 2011 65.00 % VM High School
S.S.C Pune 2009 60.57 % Apte Uplap School
Co-Curricular Activity:
Auto Cad 2d , 3d Civil.
C+++ Completed.

Personal Details: Contact no : +919921786504
Email Id : sharukhtamboli125@gmail.com

Extracted Resume Text: 2. Company name : Bhate & Raje Construction Pvt. Ltd
3. Company name : Sadguru Construction Pvt.Ltd
1. Company name : Millennium Engineers & Contractor Pvt. Ltd. Pune.
SHARUKH BABULAL TAMBOLI
Address : 933,Kranti Chouk,Near Sarkari Dawakhany Pandharpur,Solapur-413304.
Contact no : +919921786504
Email Id : sharukhtamboli125@gmail.com
Career Objective:
To join an organization that will recognize and utilize my skills fully and offer me a position requiring
innovative and creative ideas where continuous growth and learning are way of life.
Work history:
Designation : Junior engineer.
Work period : 3rd Oct 2018 to Still Working
Company profile:
G+24 story Residential building with 6 towers tower T1 , T2 , T3 , T4 , T5 , T6 with Godrej
Infinity Keshav Nagar, Mundhava, Pune.
Executed All the Mivan Shuttering Work.
Designation : Junior engineer.
Work period : 3rd Feb 2018 To 30Th Sep 2018
Company profile:
G+22 story building with 4 towers tower A ,B,C & D with Thane Belapur Road,Loma IT Park,
Ghansoli,Navi Mumbai.
Executed All the Shuttering Work.
Designation : Junior engineer.
Work period : June 2016 to Jan 2018
Company profile:
G+3 Residential Building Pandharpur.

-- 1 of 2 --

Duties & Responsibility
I) Mivan Shuttering Work.
II) D-Shuttering.
III) Site Execution
Academic Record:
Examination Board/
University
Passing year Percentage Name of Institute / School
CIVIL Diploma MSBTE 2017-18 57.00 % KPC Pandharpur
H.S.C. Pune 2011 65.00 % VM High School
S.S.C Pune 2009 60.57 % Apte Uplap School
Co-Curricular Activity:
Auto Cad 2d , 3d Civil.
C+++ Completed.
Key skills:
Team Player, self Motivator, like to connect with people, Good communication skills
Personal details:
Date of birth : 22th May 1992
Hobbies : Playing Cricket, listening Music
Languages known : Marathi, Hindi & English
Nationality : Indian
Declaration:
I, Shahrukh Babulal Tamboli, hereby affirm that all the details furnished above are true and
correct to the best of my knowledge and belief
Place: Signature
Date: (Sharukh B.Tamboli)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sharukh Tamboli CV.pdf

Parsed Technical Skills: Team Player, self Motivator, like to connect with people, Good communication skills'),
(9413, 'A B H I J I TD A S', 'a.b.h.i.j.i.td.a.s.resume-import-09413@hhh-resume-import.invalid', '918961630045', 'CONTACTNO :+918961630045, +918336079838', 'CONTACTNO :+918961630045, +918336079838', '', 'PO+PS-sankr ai l
DI ST-howr ah,
STATE-west bengal
PI NNO -711313
DATE:
PL ACE:Howr ah SI GNATURE:_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PO+PS-sankr ai l
DI ST-howr ah,
STATE-west bengal
PI NNO -711313
DATE:
PL ACE:Howr ah SI GNATURE:_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new cv-94.pdf', 'Name: A B H I J I TD A S

Email: a.b.h.i.j.i.td.a.s.resume-import-09413@hhh-resume-import.invalid

Phone: +918961630045

Headline: CONTACTNO :+918961630045, +918336079838

Personal Details: PO+PS-sankr ai l
DI ST-howr ah,
STATE-west bengal
PI NNO -711313
DATE:
PL ACE:Howr ah SI GNATURE:_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
-- 1 of 1 --

Extracted Resume Text: A B H I J I TD A S
CONTACTNO :+918961630045, +918336079838
EMAI LI D : adas24061998@gmai l . com
E DUCAT I ONAL QUAL I F I CAT I ON :
EXAM
BOARD/
UNI VERSI TY 
YEAROF
PASSI NG
%OFMARKS
DI PLOMA( CI VI LENGG) WBSCT&VE&SD 2020 72. 8
HI GHER
SECONDARY( VOCATI ONAL) WBSCT&VE&SD 2017 64
MADHYAMI K W. B. B. S. E 2015 28
COMPUTERBACKGROUND : Basi cknowl edgeofcompurand
Aut ocad
HOBBY : Tr av el ,Spor t s ,Readi ng
L ANGUAGEKNOWN :Bengal i ,Engl i s h&Hi ndi
NATI ONAL I TY : I ndi an
REL I GI ON : Hi ndu
GENDER : Mal e
MARI TALSTATUS : Unmar r i ed
CATEGORY : Gener al
F ATHER'' SNAME : AshokDas
ADDRESS :VI LL- Ramchandr apur
PO+PS-sankr ai l
DI ST-howr ah,
STATE-west bengal
PI NNO -711313
DATE:
PL ACE:Howr ah SI GNATURE:_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\new cv-94.pdf'),
(9414, 'Nabadeep gogoi', 'nabadeepgogoi80@gmail.com', '6901378139', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with a rapidly growing organization with a dynamic and challenging environment to achieve goal of
organization with my best efforts.', 'To work with a rapidly growing organization with a dynamic and challenging environment to achieve goal of
organization with my best efforts.', ARRAY['Good technical knowledge', 'Computer typing']::text[], ARRAY['Good technical knowledge', 'Computer typing']::text[], ARRAY[]::text[], ARRAY['Good technical knowledge', 'Computer typing']::text[], '', 'Father''s Name Nalinikanta gogoi
Address Banmukh patar gaon ,Sivasagar ,Assam
,785640
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project - 1\nTitle : Electroencephalography (EEG)\nRoles & Responsibilities : Instrument Receiver\nDescription : Measurements of Brain wave activity"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1.Anandaram Boruah Award in 2011,\n2.Winner of Bhupendra Sangeet in POWIET Cultural night\n3.Cultural monitor of H#7 in Assam Engineering College\nSTRENGTH\nHelping nature, Learning New things, Do Hardwork\nAREA OF INTEREST\nEngineering and Technology, Power plants, FMCG company, Medical Devices\nHOBBIES\nSports, Singing, Playing Guitar"}]'::jsonb, 'F:\Resume All 3\New Degree Instrumentation.pdf', 'Name: Nabadeep gogoi

Email: nabadeepgogoi80@gmail.com

Phone: 6901378139

Headline: CAREER OBJECTIVE

Profile Summary: To work with a rapidly growing organization with a dynamic and challenging environment to achieve goal of
organization with my best efforts.

Key Skills: Good technical knowledge, Computer typing

Education: Degree/Course Institute Name University Percentage Year Of Passing
HSLC with First class Banmukh High
school SEBA 61% 2011
Completed Diploma
(JE)in
Instrumentation
Engineering
Prince of Wales
Institute of
Engineering and
technology (
POWIET)
DTE 64% 2015
Completed Bachelor
of Engineering (BE)
in Instrumentation
Engineering
Assam Engineering
College (AEC) Guwahati University 57% 2019
ACHIEVEMENTS & AWARDS
1.Anandaram Boruah Award in 2011,
2.Winner of Bhupendra Sangeet in POWIET Cultural night
3.Cultural monitor of H#7 in Assam Engineering College
STRENGTH
Helping nature, Learning New things, Do Hardwork
AREA OF INTEREST
Engineering and Technology, Power plants, FMCG company, Medical Devices
HOBBIES
Sports, Singing, Playing Guitar

Projects: Project - 1
Title : Electroencephalography (EEG)
Roles & Responsibilities : Instrument Receiver
Description : Measurements of Brain wave activity

Accomplishments: 1.Anandaram Boruah Award in 2011,
2.Winner of Bhupendra Sangeet in POWIET Cultural night
3.Cultural monitor of H#7 in Assam Engineering College
STRENGTH
Helping nature, Learning New things, Do Hardwork
AREA OF INTEREST
Engineering and Technology, Power plants, FMCG company, Medical Devices
HOBBIES
Sports, Singing, Playing Guitar

Personal Details: Father''s Name Nalinikanta gogoi
Address Banmukh patar gaon ,Sivasagar ,Assam
,785640
-- 1 of 2 --

Extracted Resume Text: Nabadeep gogoi
nabadeepgogoi80@gmail.com
6901378139
CAREER OBJECTIVE
To work with a rapidly growing organization with a dynamic and challenging environment to achieve goal of
organization with my best efforts.
SKILLS
Good technical knowledge, Computer typing
PROJECTS
Project - 1
Title : Electroencephalography (EEG)
Roles & Responsibilities : Instrument Receiver
Description : Measurements of Brain wave activity
EDUCATION
Degree/Course Institute Name University Percentage Year Of Passing
HSLC with First class Banmukh High
school SEBA 61% 2011
Completed Diploma
(JE)in
Instrumentation
Engineering
Prince of Wales
Institute of
Engineering and
technology (
POWIET)
DTE 64% 2015
Completed Bachelor
of Engineering (BE)
in Instrumentation
Engineering
Assam Engineering
College (AEC) Guwahati University 57% 2019
ACHIEVEMENTS & AWARDS
1.Anandaram Boruah Award in 2011,
2.Winner of Bhupendra Sangeet in POWIET Cultural night
3.Cultural monitor of H#7 in Assam Engineering College
STRENGTH
Helping nature, Learning New things, Do Hardwork
AREA OF INTEREST
Engineering and Technology, Power plants, FMCG company, Medical Devices
HOBBIES
Sports, Singing, Playing Guitar
PERSONAL DETAILS
Father''s Name Nalinikanta gogoi
Address Banmukh patar gaon ,Sivasagar ,Assam
,785640

-- 1 of 2 --

Date Of Birth
Gender
Marital Status
Nationality
Language
23/02/1995
Male
Single
Indian
Assamese,Hindhi, English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge.
DATE - 09/08/2021 SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\New Degree Instrumentation.pdf

Parsed Technical Skills: Good technical knowledge, Computer typing'),
(9415, 'Shashank kalla Updt Atsd', 'shashank.kalla.updt.atsd.resume-import-09415@hhh-resume-import.invalid', '0000000000', 'Shashank kalla Updt Atsd', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shashank kalla Updt Atsd Resume.pdf', 'Name: Shashank kalla Updt Atsd

Email: shashank.kalla.updt.atsd.resume-import-09415@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shashank kalla Updt Atsd Resume.pdf'),
(9416, 'New Doc 07 25 2023 20 07', 'new.doc.07.25.2023.20.07.resume-import-09416@hhh-resume-import.invalid', '0000000000', 'New Doc 07 25 2023 20 07', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Doc 07-25-2023 20.07.pdf', 'Name: New Doc 07 25 2023 20 07

Email: new.doc.07.25.2023.20.07.resume-import-09416@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\New Doc 07-25-2023 20.07.pdf'),
(9417, 'SHASHANK KUMAR', 'shashank.kumar503@gmail.com', '9557916243', 'Seeking growth and a challenging opportunity that provide a positive working', 'Seeking growth and a challenging opportunity that provide a positive working', '', 'Name : Shashank Kumar
Father’s Name : Mr. Balveer Singh
Date of Birth : 26 August 1994
Sex : Male
Marital Status : UnMarried
Nationality : Indian
Language Known : Hindi & English
Address : Naya Gaon Gautam Nagar Near D1-31Avantika Colony,
Moradabad
DECLARATION
I hereby declared that above information is true to my knowledge. I assure you that if you give an
opportunity in your organization, will prove in assets to your firm.
Date ………….
Place …………. Shashank Kumar
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Shashank Kumar
Father’s Name : Mr. Balveer Singh
Date of Birth : 26 August 1994
Sex : Male
Marital Status : UnMarried
Nationality : Indian
Language Known : Hindi & English
Address : Naya Gaon Gautam Nagar Near D1-31Avantika Colony,
Moradabad
DECLARATION
I hereby declared that above information is true to my knowledge. I assure you that if you give an
opportunity in your organization, will prove in assets to your firm.
Date ………….
Place …………. Shashank Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHASHANK RESUME.pdf', 'Name: SHASHANK KUMAR

Email: shashank.kumar503@gmail.com

Phone: 9557916243

Headline: Seeking growth and a challenging opportunity that provide a positive working

Education: • M.Tech in Structure Engineering with First Division from Shri Venkateshwara
University, Gajraula in 2019.
• B.Tech in Civil Engineering with First Division from Moradabad Institute of Technology,
Moradabad(UPTU, Lucknow) in 2015.
• Passed Intermediate with Second Division from CBSE Board in 2011.
• Passed High School with Second Division from CBSE Board in 2009.
TRAINING:
 Four Weeks Summer training from PWD Moradabad (U.P)
PROJECT /THESIS/ ACHIEVEMENTS CERTIFICATIONS:
• Effect of Fly Ash and Slag On Concrete Strength.
• Experimental Study in Fressh and Hardend Fiber Reinforced Concrete by Using Steel
Fiber and Waste Marbel Powder.
• AUTO CADD
STRENGTH:
• Believe in positive thinking, self-motivated Confident.
• Committed towards fulfillment of goals.
-- 1 of 2 --

Personal Details: Name : Shashank Kumar
Father’s Name : Mr. Balveer Singh
Date of Birth : 26 August 1994
Sex : Male
Marital Status : UnMarried
Nationality : Indian
Language Known : Hindi & English
Address : Naya Gaon Gautam Nagar Near D1-31Avantika Colony,
Moradabad
DECLARATION
I hereby declared that above information is true to my knowledge. I assure you that if you give an
opportunity in your organization, will prove in assets to your firm.
Date ………….
Place …………. Shashank Kumar
-- 2 of 2 --

Extracted Resume Text: SHASHANK KUMAR
9557916243
shashank.kumar503@gmail.com
Seeking growth and a challenging opportunity that provide a positive working
environment that encourages creativity enhancing my professional skills with learning
and experience for my career growth
EDUCATION:
• M.Tech in Structure Engineering with First Division from Shri Venkateshwara
University, Gajraula in 2019.
• B.Tech in Civil Engineering with First Division from Moradabad Institute of Technology,
Moradabad(UPTU, Lucknow) in 2015.
• Passed Intermediate with Second Division from CBSE Board in 2011.
• Passed High School with Second Division from CBSE Board in 2009.
TRAINING:
 Four Weeks Summer training from PWD Moradabad (U.P)
PROJECT /THESIS/ ACHIEVEMENTS CERTIFICATIONS:
• Effect of Fly Ash and Slag On Concrete Strength.
• Experimental Study in Fressh and Hardend Fiber Reinforced Concrete by Using Steel
Fiber and Waste Marbel Powder.
• AUTO CADD
STRENGTH:
• Believe in positive thinking, self-motivated Confident.
• Committed towards fulfillment of goals.

-- 1 of 2 --

PERSONAL DETAILS
Name : Shashank Kumar
Father’s Name : Mr. Balveer Singh
Date of Birth : 26 August 1994
Sex : Male
Marital Status : UnMarried
Nationality : Indian
Language Known : Hindi & English
Address : Naya Gaon Gautam Nagar Near D1-31Avantika Colony,
Moradabad
DECLARATION
I hereby declared that above information is true to my knowledge. I assure you that if you give an
opportunity in your organization, will prove in assets to your firm.
Date ………….
Place …………. Shashank Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHASHANK RESUME.pdf'),
(9418, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-09418@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Doc 2019-06-08 (1).pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-09418@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 11 --

Scanned by CamScanner

-- 2 of 11 --

Scanned by CamScanner

-- 3 of 11 --

Scanned by CamScanner

-- 4 of 11 --

Scanned by CamScanner

-- 5 of 11 --

Scanned by CamScanner

-- 6 of 11 --

Scanned by CamScanner

-- 7 of 11 --

Scanned by CamScanner

-- 8 of 11 --

Scanned by CamScanner

-- 9 of 11 --

Scanned by CamScanner

-- 10 of 11 --

Scanned by CamScanner

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\New Doc 2019-06-08 (1).pdf'),
(9419, 'Shashank Sunil Kumar', 'shashank151292@gmail.com', '918088559771', 'Shashank Sunil Kumar', 'Shashank Sunil Kumar', '', 'Father’s Name: Sunil Kumar
DOB: 15th December 1992.
Hobbies & Interests:
Cooking, Travelling, Adventure Sports and Electronic gadgets.
Declaration:
I do Hereby State that all the above information provided is true to best of my knowledge.
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Sunil Kumar
DOB: 15th December 1992.
Hobbies & Interests:
Cooking, Travelling, Adventure Sports and Electronic gadgets.
Declaration:
I do Hereby State that all the above information provided is true to best of my knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Shashank Sunil Kumar","company":"Imported from resume CSV","description":" QS AND PLANNING (NCC LIMITED – PATNA AIRPORT PROJECT) April 2019- TILL PRESENT\n Send DPR Daily\n Plan RFI\n Draft letters for correspondence\n Records of Drawings\n BBS\n Preparation of RA BILLS\n Abstract of RA Bills\n Preparation of Joint Measurement Record (JMR)\n Standard Quantities\n Preparation of Monthly Progress Report\n Preparation of Planned vs Achieved Work\n MSP Program of Projects\n Preparation of Budgets\n Reconciliation of Materials\n SITE ENGINEER (NCC LIMITED - BIHAR) March 2016- April 2019\n Execution of site work\n Labor Management\n PRW Bills\n Steel Calculations\n CURRENTLY STUDYING MASTER’S PROGRAMME FOR HIGH RISE BUILDING AND ANALYSIS FROM SKILL-LYNC\n AUTOCAD\n STAAD. PRO\n ETABS\n SAFE\n REVIT Structures\n ANSYS\n TEKLA\n DESCON\n LIMCON\n K3-TENT\n DLUBAL\nACADEMIC ACHIEVEMENTS\nB.E (Civil Engineering) 2016\n-\n2014\nKLE College of Engineering and Technology 59.8%\nClass XII 2011\n-\n2009\nNoorsarai college (Bihar Board) 75%\nClass X 2008\n-\n2006"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shashank Sunil Kumar.pdf', 'Name: Shashank Sunil Kumar

Email: shashank151292@gmail.com

Phone: +91-8088559771

Headline: Shashank Sunil Kumar

Employment:  QS AND PLANNING (NCC LIMITED – PATNA AIRPORT PROJECT) April 2019- TILL PRESENT
 Send DPR Daily
 Plan RFI
 Draft letters for correspondence
 Records of Drawings
 BBS
 Preparation of RA BILLS
 Abstract of RA Bills
 Preparation of Joint Measurement Record (JMR)
 Standard Quantities
 Preparation of Monthly Progress Report
 Preparation of Planned vs Achieved Work
 MSP Program of Projects
 Preparation of Budgets
 Reconciliation of Materials
 SITE ENGINEER (NCC LIMITED - BIHAR) March 2016- April 2019
 Execution of site work
 Labor Management
 PRW Bills
 Steel Calculations
 CURRENTLY STUDYING MASTER’S PROGRAMME FOR HIGH RISE BUILDING AND ANALYSIS FROM SKILL-LYNC
 AUTOCAD
 STAAD. PRO
 ETABS
 SAFE
 REVIT Structures
 ANSYS
 TEKLA
 DESCON
 LIMCON
 K3-TENT
 DLUBAL
ACADEMIC ACHIEVEMENTS
B.E (Civil Engineering) 2016
-
2014
KLE College of Engineering and Technology 59.8%
Class XII 2011
-
2009
Noorsarai college (Bihar Board) 75%
Class X 2008
-
2006

Education: B.E (Civil Engineering) 2016
-
2014
KLE College of Engineering and Technology 59.8%
Class XII 2011
-
2009
Noorsarai college (Bihar Board) 75%
Class X 2008
-
2006
R P S Residential Public School 60%
-- 1 of 3 --
Computer Proficiency
 AUTO-CAD
 REVIT
 STADD-PRO
 ETABS
 MX-ROAD
 MS- OFFICE
 Microsoft Project
Extra-Curricular Activities:
 Participated in Marketing Fest Infuse in 2012
 Volunteered in Technical Fest "Invento" in 2014.
 Won 2nd prize Technical Fest in 2015 in ROBOMAZE
 Participated in 2k14 in AGAINST THE GRAVITY
 Won 3rd prize in Quiz Competition in 2014 organized by Mechanical Department of College.
 Participated in National Tech-fest “AURA” in GIT COLLEGE in 2014
 Actively coordinated in SAE CLUB and volunteered in Media and Marketing in SAE Club
 Actively participated in ultra tech Pre-employment training program 2014.
ACADEMIC ACHIEVEMENTS
B.E (Civil Engineering) 2016
-
2014
KLE College of Engineering and Technology 59.8%
Class XII 2011
-
2009
Noorsarai college (Bihar Board) 75%
Class X 2008
-
2006
R P S Residential Public School 60%
INDUSTRIAL PROJECTS
REVIT
 REVIT_PENT HOUSE_ PROJECT https://skill-lync.com/projects/pent-house
 REVIT_ Navisworks https://skill-lync.com/projects/revit-naviswork-project-4
 REVIT_ Dynamo https://skill-lync.com/projects/revit-dynamo-project-3
 REVIT_ Plan, 3D View & Structural Drawings https://skill-lync.com/projects/project-2-365
 REVIT_3D Rendering of a House plan https://skill-lync.com/projects/project-1-562
AUTOCAD
 Developing Architectural and structural drawing https://skill-lync.com/projects/project-1-523
 3D Model of a Residential building with rendered view https://skill-lync.com/projects/project-2-340
CONCRETE TECHNOLOGY  Concrete Mix Design https://skill-lync.com/projects/project-1-193
Summer Internship
Programme
 Undergone Industrial Training in L&T(Larson and Toubro) in Bihar Museum Project for 1 Month
in Structural and Concrete work.
 Undergone Industrial Training in NAL(National Aerospace laboratories) Bangalore in
Software’s like Hypermesh and Catia.

Personal Details: Father’s Name: Sunil Kumar
DOB: 15th December 1992.
Hobbies & Interests:
Cooking, Travelling, Adventure Sports and Electronic gadgets.
Declaration:
I do Hereby State that all the above information provided is true to best of my knowledge.
-- 3 of 3 --

Extracted Resume Text: Shashank Sunil Kumar
shashank151292@gmail.com
Mob: +91-8088559771
To apply my knowledge for the growth of the organization and to enhance my present gamut of knowledge for my future works.
I want to be a part of an esteemed organization which will give me opportunity to exhibit and utilize my skills in achieving its goals.
I am a technology oriented, self-motivated, very fast learner and curious to learn new things every day.
WORK EXPERIENCE
 QS AND PLANNING (NCC LIMITED – PATNA AIRPORT PROJECT) April 2019- TILL PRESENT
 Send DPR Daily
 Plan RFI
 Draft letters for correspondence
 Records of Drawings
 BBS
 Preparation of RA BILLS
 Abstract of RA Bills
 Preparation of Joint Measurement Record (JMR)
 Standard Quantities
 Preparation of Monthly Progress Report
 Preparation of Planned vs Achieved Work
 MSP Program of Projects
 Preparation of Budgets
 Reconciliation of Materials
 SITE ENGINEER (NCC LIMITED - BIHAR) March 2016- April 2019
 Execution of site work
 Labor Management
 PRW Bills
 Steel Calculations
 CURRENTLY STUDYING MASTER’S PROGRAMME FOR HIGH RISE BUILDING AND ANALYSIS FROM SKILL-LYNC
 AUTOCAD
 STAAD. PRO
 ETABS
 SAFE
 REVIT Structures
 ANSYS
 TEKLA
 DESCON
 LIMCON
 K3-TENT
 DLUBAL
ACADEMIC ACHIEVEMENTS
B.E (Civil Engineering) 2016
-
2014
KLE College of Engineering and Technology 59.8%
Class XII 2011
-
2009
Noorsarai college (Bihar Board) 75%
Class X 2008
-
2006
R P S Residential Public School 60%

-- 1 of 3 --

Computer Proficiency
 AUTO-CAD
 REVIT
 STADD-PRO
 ETABS
 MX-ROAD
 MS- OFFICE
 Microsoft Project
Extra-Curricular Activities:
 Participated in Marketing Fest Infuse in 2012
 Volunteered in Technical Fest "Invento" in 2014.
 Won 2nd prize Technical Fest in 2015 in ROBOMAZE
 Participated in 2k14 in AGAINST THE GRAVITY
 Won 3rd prize in Quiz Competition in 2014 organized by Mechanical Department of College.
 Participated in National Tech-fest “AURA” in GIT COLLEGE in 2014
 Actively coordinated in SAE CLUB and volunteered in Media and Marketing in SAE Club
 Actively participated in ultra tech Pre-employment training program 2014.
ACADEMIC ACHIEVEMENTS
B.E (Civil Engineering) 2016
-
2014
KLE College of Engineering and Technology 59.8%
Class XII 2011
-
2009
Noorsarai college (Bihar Board) 75%
Class X 2008
-
2006
R P S Residential Public School 60%
INDUSTRIAL PROJECTS
REVIT
 REVIT_PENT HOUSE_ PROJECT https://skill-lync.com/projects/pent-house
 REVIT_ Navisworks https://skill-lync.com/projects/revit-naviswork-project-4
 REVIT_ Dynamo https://skill-lync.com/projects/revit-dynamo-project-3
 REVIT_ Plan, 3D View & Structural Drawings https://skill-lync.com/projects/project-2-365
 REVIT_3D Rendering of a House plan https://skill-lync.com/projects/project-1-562
AUTOCAD
 Developing Architectural and structural drawing https://skill-lync.com/projects/project-1-523
 3D Model of a Residential building with rendered view https://skill-lync.com/projects/project-2-340
CONCRETE TECHNOLOGY  Concrete Mix Design https://skill-lync.com/projects/project-1-193
Summer Internship
Programme
 Undergone Industrial Training in L&T(Larson and Toubro) in Bihar Museum Project for 1 Month
in Structural and Concrete work.
 Undergone Industrial Training in NAL(National Aerospace laboratories) Bangalore in
Software’s like Hypermesh and Catia.
PROJECTS
Academic
Projects
 Mini project on Design of Staircase for Public Building
 Conducted Extensive Surveys on Old tank, New Tank , Highway, Sewage Treatment and Water treatment
 Under taken Final year Project On "SELF COMPACTING CONCRETE REPLACEMENT OF NATURAL SAND BY
MANUFACTURED SAND"

-- 2 of 3 --

Personal Details:
Father’s Name: Sunil Kumar
DOB: 15th December 1992.
Hobbies & Interests:
Cooking, Travelling, Adventure Sports and Electronic gadgets.
Declaration:
I do Hereby State that all the above information provided is true to best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shashank Sunil Kumar.pdf'),
(9420, 'New doc Jul 20, 2021 19 07', 'new.doc.jul.20.2021.19.07.resume-import-09420@hhh-resume-import.invalid', '0000000000', 'New doc Jul 20, 2021 19 07', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New doc Jul 20, 2021 19.07.pdf', 'Name: New doc Jul 20, 2021 19 07

Email: new.doc.jul.20.2021.19.07.resume-import-09420@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\New doc Jul 20, 2021 19.07.pdf'),
(9421, 'AJAY KUMAR SAHU', 'ajay.kumar.sahu.resume-import-09421@hhh-resume-import.invalid', '918871469098', 'OBJECTIVE –', 'OBJECTIVE –', 'Effective quality professional bringing proven success in driving continuous improvement initiatives in Quality
Engineer roles. Focused and diligent with a commitment to fostering the mission. Consistently acknowledged
for implementing actionable initiative to reduce error rates and optimize company processes .
ABRIDGEMENT
B.E. (Mechanical Engineering ) with an experience of 5 years in Project under Quality Control (QA/QC)
Fabrication ,Assembly and Structural.
Currently associated with ATMASTCO LTD. as Engineer (QA/QC Mechanical) presently located at Bhilai C.G.
Adept at handling Fabrication with an objective to provide maximum service efficiency
Expertise in handling Engineering Drawing (structural), Fabrication.
Handled Welding by different process like SMAW, GMAW , FCAW, SAW .
Controlling the welding activities -Quality & Parameter.
ASNT LEVEL-II Certified in UT RT MPT LPI.
Acquired knowledge and understanding of subjects like Welding Technology and Material Science.
Motivated by internal standards of excellence to achieve targets and exceed all set goals.
An enterprising performer with abilities in motivating team members and enabling them to deliver quality
services to clients. Strong relationship management, analytical and communication skills.
Managing activities towards ensuring adherence to safety norms.
Take initiative & develop positive attitude towards work & accept challenge .Work as a team.
Past Experience:
In Machine shop Maintenance department at Simplex Casting ltd.
Allwyn Engineering and works at Bhilai.', 'Effective quality professional bringing proven success in driving continuous improvement initiatives in Quality
Engineer roles. Focused and diligent with a commitment to fostering the mission. Consistently acknowledged
for implementing actionable initiative to reduce error rates and optimize company processes .
ABRIDGEMENT
B.E. (Mechanical Engineering ) with an experience of 5 years in Project under Quality Control (QA/QC)
Fabrication ,Assembly and Structural.
Currently associated with ATMASTCO LTD. as Engineer (QA/QC Mechanical) presently located at Bhilai C.G.
Adept at handling Fabrication with an objective to provide maximum service efficiency
Expertise in handling Engineering Drawing (structural), Fabrication.
Handled Welding by different process like SMAW, GMAW , FCAW, SAW .
Controlling the welding activities -Quality & Parameter.
ASNT LEVEL-II Certified in UT RT MPT LPI.
Acquired knowledge and understanding of subjects like Welding Technology and Material Science.
Motivated by internal standards of excellence to achieve targets and exceed all set goals.
An enterprising performer with abilities in motivating team members and enabling them to deliver quality
services to clients. Strong relationship management, analytical and communication skills.
Managing activities towards ensuring adherence to safety norms.
Take initiative & develop positive attitude towards work & accept challenge .Work as a team.
Past Experience:
In Machine shop Maintenance department at Simplex Casting ltd.
Allwyn Engineering and works at Bhilai.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent address: K -4/90 Khursipar zone -2 Bhilai sector 11 Durg (C.G) (490011)
Language known: English , Hindi , Odia
Email ID : ajjusahu6@gmail.com
Declaration
I hereby declare that the above -mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above -mentioned particulars.
Date:
Place: Ajay kumar sahu
SCHOLASTICS
CERTIFICATION
PERSONAL DOSSIER
-- 2 of 2 --', '', 'Client :KONKAN RAILWAY CORPORATION LTD.
OWNER :NORTHERN RAILWAYS.
Job Description :Fabrication ,Assembly & Erection of Railway Bridge No. 43 (J&K)
Key Role/ Present Responsibilities
Supervise of fabrication work which includes various types of weld joints
Setting-up a system for tracking inspection notification electronically until a release note is issued & control
the number of inspection visits to restrict the budgeted figure
Generating ITP’s & Quality Control Procedures as per standard to satisfy code and specification
Reviewing WPS / WPQR and qualify them as per BSEN
Carryout Inspection activities Before Welding, During Welding & after welding along with preparing proper
record and documentation
Coordinating with the clients for inspection Hold and witness point according to applicable ITP
Involved in WQT & Monitoring welder and welding activities on daliy basis.
Comprehensive knowledge on different Welding process like SMAW, GMAW, FCAW, & SAW.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE –","company":"Imported from resume CSV","description":"JUNE 2019-Till date ATMASTCO LTD\nENGINEER (QA/QC-Mechanical)\nProject Handled:\nCompany: ATMASTCO LTD.\nTitle: Major Bridges for Jammu-Katra Railway Bridge.\nDuration: Till date\nRole: (QA/QC) Engineer\nClient :KONKAN RAILWAY CORPORATION LTD.\nOWNER :NORTHERN RAILWAYS.\nJob Description :Fabrication ,Assembly & Erection of Railway Bridge No. 43 (J&K)\nKey Role/ Present Responsibilities\nSupervise of fabrication work which includes various types of weld joints\nSetting-up a system for tracking inspection notification electronically until a release note is issued & control\nthe number of inspection visits to restrict the budgeted figure\nGenerating ITP’s & Quality Control Procedures as per standard to satisfy code and specification\nReviewing WPS / WPQR and qualify them as per BSEN\nCarryout Inspection activities Before Welding, During Welding & after welding along with preparing proper\nrecord and documentation\nCoordinating with the clients for inspection Hold and witness point according to applicable ITP\nInvolved in WQT & Monitoring welder and welding activities on daliy basis.\nComprehensive knowledge on different Welding process like SMAW, GMAW, FCAW, & SAW."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New DOCX Document ajaysahu.pdf', 'Name: AJAY KUMAR SAHU

Email: ajay.kumar.sahu.resume-import-09421@hhh-resume-import.invalid

Phone: +91-8871469098

Headline: OBJECTIVE –

Profile Summary: Effective quality professional bringing proven success in driving continuous improvement initiatives in Quality
Engineer roles. Focused and diligent with a commitment to fostering the mission. Consistently acknowledged
for implementing actionable initiative to reduce error rates and optimize company processes .
ABRIDGEMENT
B.E. (Mechanical Engineering ) with an experience of 5 years in Project under Quality Control (QA/QC)
Fabrication ,Assembly and Structural.
Currently associated with ATMASTCO LTD. as Engineer (QA/QC Mechanical) presently located at Bhilai C.G.
Adept at handling Fabrication with an objective to provide maximum service efficiency
Expertise in handling Engineering Drawing (structural), Fabrication.
Handled Welding by different process like SMAW, GMAW , FCAW, SAW .
Controlling the welding activities -Quality & Parameter.
ASNT LEVEL-II Certified in UT RT MPT LPI.
Acquired knowledge and understanding of subjects like Welding Technology and Material Science.
Motivated by internal standards of excellence to achieve targets and exceed all set goals.
An enterprising performer with abilities in motivating team members and enabling them to deliver quality
services to clients. Strong relationship management, analytical and communication skills.
Managing activities towards ensuring adherence to safety norms.
Take initiative & develop positive attitude towards work & accept challenge .Work as a team.
Past Experience:
In Machine shop Maintenance department at Simplex Casting ltd.
Allwyn Engineering and works at Bhilai.

Career Profile: Client :KONKAN RAILWAY CORPORATION LTD.
OWNER :NORTHERN RAILWAYS.
Job Description :Fabrication ,Assembly & Erection of Railway Bridge No. 43 (J&K)
Key Role/ Present Responsibilities
Supervise of fabrication work which includes various types of weld joints
Setting-up a system for tracking inspection notification electronically until a release note is issued & control
the number of inspection visits to restrict the budgeted figure
Generating ITP’s & Quality Control Procedures as per standard to satisfy code and specification
Reviewing WPS / WPQR and qualify them as per BSEN
Carryout Inspection activities Before Welding, During Welding & after welding along with preparing proper
record and documentation
Coordinating with the clients for inspection Hold and witness point according to applicable ITP
Involved in WQT & Monitoring welder and welding activities on daliy basis.
Comprehensive knowledge on different Welding process like SMAW, GMAW, FCAW, & SAW.

Employment: JUNE 2019-Till date ATMASTCO LTD
ENGINEER (QA/QC-Mechanical)
Project Handled:
Company: ATMASTCO LTD.
Title: Major Bridges for Jammu-Katra Railway Bridge.
Duration: Till date
Role: (QA/QC) Engineer
Client :KONKAN RAILWAY CORPORATION LTD.
OWNER :NORTHERN RAILWAYS.
Job Description :Fabrication ,Assembly & Erection of Railway Bridge No. 43 (J&K)
Key Role/ Present Responsibilities
Supervise of fabrication work which includes various types of weld joints
Setting-up a system for tracking inspection notification electronically until a release note is issued & control
the number of inspection visits to restrict the budgeted figure
Generating ITP’s & Quality Control Procedures as per standard to satisfy code and specification
Reviewing WPS / WPQR and qualify them as per BSEN
Carryout Inspection activities Before Welding, During Welding & after welding along with preparing proper
record and documentation
Coordinating with the clients for inspection Hold and witness point according to applicable ITP
Involved in WQT & Monitoring welder and welding activities on daliy basis.
Comprehensive knowledge on different Welding process like SMAW, GMAW, FCAW, & SAW.

Personal Details: Permanent address: K -4/90 Khursipar zone -2 Bhilai sector 11 Durg (C.G) (490011)
Language known: English , Hindi , Odia
Email ID : ajjusahu6@gmail.com
Declaration
I hereby declare that the above -mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above -mentioned particulars.
Date:
Place: Ajay kumar sahu
SCHOLASTICS
CERTIFICATION
PERSONAL DOSSIER
-- 2 of 2 --

Extracted Resume Text: AJAY KUMAR SAHU
Mobile No. :+91-8871469098,+ 91-8839963008- E-mail : ajjusahu6@gmail.com
OBJECTIVE –
Effective quality professional bringing proven success in driving continuous improvement initiatives in Quality
Engineer roles. Focused and diligent with a commitment to fostering the mission. Consistently acknowledged
for implementing actionable initiative to reduce error rates and optimize company processes .
ABRIDGEMENT
B.E. (Mechanical Engineering ) with an experience of 5 years in Project under Quality Control (QA/QC)
Fabrication ,Assembly and Structural.
Currently associated with ATMASTCO LTD. as Engineer (QA/QC Mechanical) presently located at Bhilai C.G.
Adept at handling Fabrication with an objective to provide maximum service efficiency
Expertise in handling Engineering Drawing (structural), Fabrication.
Handled Welding by different process like SMAW, GMAW , FCAW, SAW .
Controlling the welding activities -Quality & Parameter.
ASNT LEVEL-II Certified in UT RT MPT LPI.
Acquired knowledge and understanding of subjects like Welding Technology and Material Science.
Motivated by internal standards of excellence to achieve targets and exceed all set goals.
An enterprising performer with abilities in motivating team members and enabling them to deliver quality
services to clients. Strong relationship management, analytical and communication skills.
Managing activities towards ensuring adherence to safety norms.
Take initiative & develop positive attitude towards work & accept challenge .Work as a team.
Past Experience:
In Machine shop Maintenance department at Simplex Casting ltd.
Allwyn Engineering and works at Bhilai.
PROFESSIONAL EXPERIENCE
JUNE 2019-Till date ATMASTCO LTD
ENGINEER (QA/QC-Mechanical)
Project Handled:
Company: ATMASTCO LTD.
Title: Major Bridges for Jammu-Katra Railway Bridge.
Duration: Till date
Role: (QA/QC) Engineer
Client :KONKAN RAILWAY CORPORATION LTD.
OWNER :NORTHERN RAILWAYS.
Job Description :Fabrication ,Assembly & Erection of Railway Bridge No. 43 (J&K)
Key Role/ Present Responsibilities
Supervise of fabrication work which includes various types of weld joints
Setting-up a system for tracking inspection notification electronically until a release note is issued & control
the number of inspection visits to restrict the budgeted figure
Generating ITP’s & Quality Control Procedures as per standard to satisfy code and specification
Reviewing WPS / WPQR and qualify them as per BSEN
Carryout Inspection activities Before Welding, During Welding & after welding along with preparing proper
record and documentation
Coordinating with the clients for inspection Hold and witness point according to applicable ITP
Involved in WQT & Monitoring welder and welding activities on daliy basis.
Comprehensive knowledge on different Welding process like SMAW, GMAW, FCAW, & SAW.
OBJECTIVE
ABRIDGEMENT
PROFESSIONAL EXPERIENCE

-- 1 of 2 --

Coordinate and controls related to Welding , Pre heating ,Post heating , PWHT & NDE activities.
Familiar with various types of gauges and instruments for Fit up, Welding & Painting
SCHOLASTICS
2015 B.E. (MECHANICAL ENGINEERING)-
DISHA INSTITUTE OF MGT.AND TECHNOLOGY RAIPUR (C.G.) 73.0%
2011 Std XII Nirmala Rani Vidhyalaya BHILAI (C.G)-68.8 %
2009 Std X Nirmala Rani Vidhyalaya BHILAI (C.G)-78.8 %
CERTIFICATION
 Certified in ASNT Level II :
 Ultrasonic Testing Method
 Magnetic particle testing method
 Radiographic testing method
 Liquid penetrant testing method.
Citizenship : Indian
Date of birth :24 Nov 1993
Permanent address: K -4/90 Khursipar zone -2 Bhilai sector 11 Durg (C.G) (490011)
Language known: English , Hindi , Odia
Email ID : ajjusahu6@gmail.com
Declaration
I hereby declare that the above -mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above -mentioned particulars.
Date:
Place: Ajay kumar sahu
SCHOLASTICS
CERTIFICATION
PERSONAL DOSSIER

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\New DOCX Document ajaysahu.pdf'),
(9422, 'SHASHANK SHEKHAR', 'shashank.shekhar.resume-import-09422@hhh-resume-import.invalid', '919629772715', 'OBJECTIVE', 'OBJECTIVE', 'Technically sound Civil Engineer with 3.0+ years of
experience in construction industry. Seeking a challenging
position in an organization where my professionalism,
communication skills and experience can be utilized to its
full potential and to make valuable contribution in your
organization.', 'Technically sound Civil Engineer with 3.0+ years of
experience in construction industry. Seeking a challenging
position in an organization where my professionalism,
communication skills and experience can be utilized to its
full potential and to make valuable contribution in your
organization.', ARRAY['AutoCAD – Civil Drafting', 'STAAD Pro - Structural', 'Analysis', 'ANSYS – Finite Element', 'MS Office', 'TOTAL STATION –', 'Surveying', 'LANGUAGES', 'English', 'Hindi']::text[], ARRAY['AutoCAD – Civil Drafting', 'STAAD Pro - Structural', 'Analysis', 'ANSYS – Finite Element', 'MS Office', 'TOTAL STATION –', 'Surveying', 'LANGUAGES', 'English', 'Hindi']::text[], ARRAY[]::text[], ARRAY['AutoCAD – Civil Drafting', 'STAAD Pro - Structural', 'Analysis', 'ANSYS – Finite Element', 'MS Office', 'TOTAL STATION –', 'Surveying', 'LANGUAGES', 'English', 'Hindi']::text[], '', 'Address: Patel Nagar, Delhi
Mob: +91-9629772715
+91-7903889797
Email: shekhar.shashank1994
@gmail.com
SKILLS & ABILITIES', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"position in an organization where my professionalism,\ncommunication skills and experience can be utilized to its\nfull potential and to make valuable contribution in your\norganization."}]'::jsonb, '[{"title":"Imported project details","description":"• Finite Element Analysis of composite corrugated sandwich panel\nStructural behaviour of trapezoidal corrugated sandwich panel under the static load and fixed support\nusing ANSYS. By varying angles of corrugation and Material, it’s deformation as well as stress is\nanalysed. Based on above results a suitable material is recommended for use. The parameters taken into\nconsideration were core angle, material, thickness of core plate, geometry of cut-outs.\n• Assessment of Water Quality Index by using CCME WQI method in Vellore (July 2015-Nov 2015)\nFor the assessment of WQI in terms of pollution level and the quality of bore-well of Vellore district,\nIndia, an index was prepared based on the six physico-chemical parameters viz. pH, Turbidity,\nSulphates, Alkalinity, Total Hardness and Chlorides using the method proposed by Canadian Council\nof Ministers of the Environment (CCME). The bore-well water was classified into permissible, slight,\nmoderate and severe on the basis of the pollution strength at the eight sampling stations selected.\n• Use of Total Stations in Surveying\nUse of Total Station in surveying and to locate level of ground using Total Station software.\nACADEMIC TRAINING\n• Company : Chand Constructions Pvt Ltd.\nDesignation : Summer Intern\nDuration : June 2016 to July 2016\nTRAINING OUTLINE\n• Understanding the Construction Execution Phase & Interphase between all the departments onsite.\n• Maintaining & updating schedules (Planning).\n• Coordinate with different vendors for material procurement, labour & PMC.\n• Quantity Estimation (Planning), Site Execution (Site Team), Quality Checks."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHASHANK-CV.pdf', 'Name: SHASHANK SHEKHAR

Email: shashank.shekhar.resume-import-09422@hhh-resume-import.invalid

Phone: +91-9629772715

Headline: OBJECTIVE

Profile Summary: Technically sound Civil Engineer with 3.0+ years of
experience in construction industry. Seeking a challenging
position in an organization where my professionalism,
communication skills and experience can be utilized to its
full potential and to make valuable contribution in your
organization.

IT Skills: • AutoCAD – Civil Drafting
• STAAD Pro - Structural
Analysis
• ANSYS – Finite Element
Analysis
• MS Office
• TOTAL STATION –
Surveying
LANGUAGES
• English
• Hindi

Employment: position in an organization where my professionalism,
communication skills and experience can be utilized to its
full potential and to make valuable contribution in your
organization.

Education: • Bachelors of Technology, Civil Engineering
(2013-2017)
Vellore Institute of Technology, CGPA 8.72.
• High school, 12th std., (April 2011- April 2012)
CBSE: PTJMSVM, Rajgir. Percentage: 77.6%.
1. Company : OYO Hotels and Homes Pvt Ltd.
Designation : Transformation Project Lead
Duration : 6th May 2019 to 27th Nov.2020
Key Projects : OYO TOWNHOUSE 286 Pitampura
: OYO TOWNHOUSE 223 Pitampura
: JAGEER PALACE Mayapuri, Delhi
-- 1 of 2 --

Projects: • Finite Element Analysis of composite corrugated sandwich panel
Structural behaviour of trapezoidal corrugated sandwich panel under the static load and fixed support
using ANSYS. By varying angles of corrugation and Material, it’s deformation as well as stress is
analysed. Based on above results a suitable material is recommended for use. The parameters taken into
consideration were core angle, material, thickness of core plate, geometry of cut-outs.
• Assessment of Water Quality Index by using CCME WQI method in Vellore (July 2015-Nov 2015)
For the assessment of WQI in terms of pollution level and the quality of bore-well of Vellore district,
India, an index was prepared based on the six physico-chemical parameters viz. pH, Turbidity,
Sulphates, Alkalinity, Total Hardness and Chlorides using the method proposed by Canadian Council
of Ministers of the Environment (CCME). The bore-well water was classified into permissible, slight,
moderate and severe on the basis of the pollution strength at the eight sampling stations selected.
• Use of Total Stations in Surveying
Use of Total Station in surveying and to locate level of ground using Total Station software.
ACADEMIC TRAINING
• Company : Chand Constructions Pvt Ltd.
Designation : Summer Intern
Duration : June 2016 to July 2016
TRAINING OUTLINE
• Understanding the Construction Execution Phase & Interphase between all the departments onsite.
• Maintaining & updating schedules (Planning).
• Coordinate with different vendors for material procurement, labour & PMC.
• Quantity Estimation (Planning), Site Execution (Site Team), Quality Checks.

Personal Details: Address: Patel Nagar, Delhi
Mob: +91-9629772715
+91-7903889797
Email: shekhar.shashank1994
@gmail.com
SKILLS & ABILITIES

Extracted Resume Text: SHASHANK SHEKHAR
PROJECT LEAD AT OYO
CONTACT INFO
Address: Patel Nagar, Delhi
Mob: +91-9629772715
+91-7903889797
Email: shekhar.shashank1994
@gmail.com
SKILLS & ABILITIES
SKILLS
• Project Planning
• Progress Monitoring
• Risk Management
• Estimation and Bills
• Cost Optimization
• Stakeholder Management
• Customer Relationship
• Communication Skill
TOOLS & TECHNOLOGIES
• AutoCAD – Civil Drafting
• STAAD Pro - Structural
Analysis
• ANSYS – Finite Element
Analysis
• MS Office
• TOTAL STATION –
Surveying
LANGUAGES
• English
• Hindi
OBJECTIVE
Technically sound Civil Engineer with 3.0+ years of
experience in construction industry. Seeking a challenging
position in an organization where my professionalism,
communication skills and experience can be utilized to its
full potential and to make valuable contribution in your
organization.
PROFESSIONAL EXPERIENCE
Key Responsibilities:
Responsible for Planning to Execution of work at the
project, construction of new Hotels.
• To conduct Audit with detailed feasibility report for the
transformation of the property.
• Preparation of BOQ and Scheduling activities.
• Operations and cost Optimization, Monitoring and
prioritizing PMC activities.
• Responsible for project execution, quality of work.
• Stakeholder Management, collaborating with different
stakeholder for execution of work at the property.
2. Company : Chand Constructions Pvt Ltd.
Designation : Site Engineer
Duration : 10thAug 2017 to 24thApril 2019
Key Responsibilities:
• Ensure quality control and testing of work and materials
is carried out in accordance with the specification
requirements.
• Review GFC drawings to ensure coordination and
integration.
• Ensure accurate setting out and levelling of the works
in accordance with the drawings.
• Maintaining & updating schedules (Planning).
• Providing technical advice and suggestions for
resolving any technical issues.
EDUCATION
• Bachelors of Technology, Civil Engineering
(2013-2017)
Vellore Institute of Technology, CGPA 8.72.
• High school, 12th std., (April 2011- April 2012)
CBSE: PTJMSVM, Rajgir. Percentage: 77.6%.
1. Company : OYO Hotels and Homes Pvt Ltd.
Designation : Transformation Project Lead
Duration : 6th May 2019 to 27th Nov.2020
Key Projects : OYO TOWNHOUSE 286 Pitampura
: OYO TOWNHOUSE 223 Pitampura
: JAGEER PALACE Mayapuri, Delhi

-- 1 of 2 --

ACADEMIC PROJECTS
• Finite Element Analysis of composite corrugated sandwich panel
Structural behaviour of trapezoidal corrugated sandwich panel under the static load and fixed support
using ANSYS. By varying angles of corrugation and Material, it’s deformation as well as stress is
analysed. Based on above results a suitable material is recommended for use. The parameters taken into
consideration were core angle, material, thickness of core plate, geometry of cut-outs.
• Assessment of Water Quality Index by using CCME WQI method in Vellore (July 2015-Nov 2015)
For the assessment of WQI in terms of pollution level and the quality of bore-well of Vellore district,
India, an index was prepared based on the six physico-chemical parameters viz. pH, Turbidity,
Sulphates, Alkalinity, Total Hardness and Chlorides using the method proposed by Canadian Council
of Ministers of the Environment (CCME). The bore-well water was classified into permissible, slight,
moderate and severe on the basis of the pollution strength at the eight sampling stations selected.
• Use of Total Stations in Surveying
Use of Total Station in surveying and to locate level of ground using Total Station software.
ACADEMIC TRAINING
• Company : Chand Constructions Pvt Ltd.
Designation : Summer Intern
Duration : June 2016 to July 2016
TRAINING OUTLINE
• Understanding the Construction Execution Phase & Interphase between all the departments onsite.
• Maintaining & updating schedules (Planning).
• Coordinate with different vendors for material procurement, labour & PMC.
• Quantity Estimation (Planning), Site Execution (Site Team), Quality Checks.
PERSONAL DETAILS
Full Name : Shashank Shekhar
Gender : Male
Date of Birth : December 04, 1994
Nationality : Indian
Marital Status : Single
DECLARATION
I hereby declare that the above-mentioned details are true to the best of my knowledge.
- SHASHANK SHEKHAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHASHANK-CV.pdf

Parsed Technical Skills: AutoCAD – Civil Drafting, STAAD Pro - Structural, Analysis, ANSYS – Finite Element, MS Office, TOTAL STATION –, Surveying, LANGUAGES, English, Hindi'),
(9423, 'EXPERIENCED PROJECT ENGINEER WITH', 'watanehimanshu555@gmail.com', '7030101523', 'SUMMARY', 'SUMMARY', 'Results-driven Project Engineer with a comprehensive skill set in project management, contract
administration, tendering, scheduling, project monitoring, MSP (Microsoft Project), cost estimation,
and Primavera. Adept at overseeing the entire project lifecycle, from initial planning and scope
definition to execution and successful completion. Experienced in managing contracts, negotiating
agreements, and ensuring adherence to project timelines and budgets. Proficient in utilizing MSP
and Primavera for efficient project planning, resource allocation, and progress tracking. Strong ana-
lytical and problem-solving abilities enable accurate cost estimation and effective risk management.
Consistently demonstrate a proactive approach and attention to detail, resulting in the delivery of
high-quality projects that meet client expectations and business objectives.', 'Results-driven Project Engineer with a comprehensive skill set in project management, contract
administration, tendering, scheduling, project monitoring, MSP (Microsoft Project), cost estimation,
and Primavera. Adept at overseeing the entire project lifecycle, from initial planning and scope
definition to execution and successful completion. Experienced in managing contracts, negotiating
agreements, and ensuring adherence to project timelines and budgets. Proficient in utilizing MSP
and Primavera for efficient project planning, resource allocation, and progress tracking. Strong ana-
lytical and problem-solving abilities enable accurate cost estimation and effective risk management.
Consistently demonstrate a proactive approach and attention to detail, resulting in the delivery of
high-quality projects that meet client expectations and business objectives.', ARRAY['Autocad Proficient in AutoCAD for precise and efficient technical drawings.', 'Primavera Proficient in Primavera for efficient project planning and progress tracking.', 'MS office Proficient in MS Office suite for efficient documentation and communication.', 'MS Project Proficient in Microsoft Project for efficient project planning and execution.']::text[], ARRAY['Autocad Proficient in AutoCAD for precise and efficient technical drawings.', 'Primavera Proficient in Primavera for efficient project planning and progress tracking.', 'MS office Proficient in MS Office suite for efficient documentation and communication.', 'MS Project Proficient in Microsoft Project for efficient project planning and execution.']::text[], ARRAY[]::text[], ARRAY['Autocad Proficient in AutoCAD for precise and efficient technical drawings.', 'Primavera Proficient in Primavera for efficient project planning and progress tracking.', 'MS office Proficient in MS Office suite for efficient documentation and communication.', 'MS Project Proficient in Microsoft Project for efficient project planning and execution.']::text[], '', 'Address Sane Guruji Nagar 2 , Akoli road sainagar
Amaravati, Maharashtra, 444607
Date of Birth 30-08-1997
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Marathi, Hindi
DECLARATION
I hereby declare that the information provided in this resume is true, accurate, and reflects my qualifications
and experiences.
Himanshu Sharadrao Watane
-- 3 of 3 --', '', 'Project Detail Executed expansion plans for production facility, increasing capacity and
improving efficiency. - Led project team in implementing equipment upgrades
and optimizing workflow processes. - Collaborated with stakeholders to
determine project scope and develop timeline and budget. - Coordinated
construction activities, ensuring adherence to safety protocols and quality
standards.
Project Name: Wika Instruments pvt Ltd
Project Detail Led the expansion project of an existing production facility, overseeing
the construction of a new Reinforced Concrete Cement (RCC) structure -
Successfully managed and coordinated all aspects of the project, ensuring
timely completion and adherence to budget constraints. - Effectively
communicated project objectives and progress to stakeholders, ensuring
alignment and transparency throughout the process - Collaborated with
architects, engineers, and construction teams to ensure quality construction
and compliance with safety regulations - Achieved project goals by effectively
managing resources, including materials, equipment, and labor - Delivered
successful outcomes, contributing to the overall growth and success of the
organization
Project Name: FIAT automobiles pvt ltd
Role: Civil Engineer
Project Detail Collaborated with Fiat Motors to ensure the proper construction and
management of projects as a CSR. - Actively engaged with Fiat Motors to
ensure adherence to quality standards and deadlines. - Showcased dedication
to excellence by consistently monitoring and evaluating project progress and
ensuring client satisfaction.', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Jul-2017 - Jul-2022 Shree construction\nSite Engineer Utilized practical knowledge about construction to collaborate effectively with\ndesign teams,\nresulting in the successful completion of projects within specified timelines\nand budgets.\n- Implemented efficient site management strategies, ensuring smooth\ncoordination of subcontrac-\ntors and maximizing productivity.\n- Oversaw project execution from start to finish, ensuring compliance with\nregulatory requirements\nand safety standards.\nSep-2022 - Jul-2023 S .N Pingle consultants\n-- 1 of 3 --\nCivil Engineer Successfully prepared tenders, demonstrating efficiency in project scheduling\nand estimation.\nFacilitated contractors meetings to ensure effective collaboration and timely\ncompletion of tasks.\nPrepared contracts with meticulous attention to detail, ensuring legal\ncompliance and client satis-\nfaction.\nJul-2023 - Till Today S.N Pingle Consultants\nProject Engineer Successfully managed multiple construction sites, ensuring adherence to\nsafety protocols, quality\nstandards, and project timelines.\n- Led and coordinated project teams, allocating resources efficiently to optimize\nproductivity and\nmaximize project outcomes.\n- Developed accurate cost estimates for construction projects, effectively\nmanaging budgets and\nminimizing project expenses.\n- Implemented strategic scheduling techniques, resulting in the timely\ncompletion of projects and\nmeeting client expectations.\n- Leveraged technical expertise in [specific technical skills] to streamline\nproject execution, leading\nto early project completions and client satisfaction."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Minda Instruments pvt ltd\nRole: Civil Engineer Project Duration: 0 Day\nProject Detail Executed expansion plans for production facility, increasing capacity and\nimproving efficiency. - Led project team in implementing equipment upgrades\nand optimizing workflow processes. - Collaborated with stakeholders to\ndetermine project scope and develop timeline and budget. - Coordinated\nconstruction activities, ensuring adherence to safety protocols and quality\nstandards.\nProject Name: Wika Instruments pvt Ltd\nProject Detail Led the expansion project of an existing production facility, overseeing\nthe construction of a new Reinforced Concrete Cement (RCC) structure -\nSuccessfully managed and coordinated all aspects of the project, ensuring\ntimely completion and adherence to budget constraints. - Effectively\ncommunicated project objectives and progress to stakeholders, ensuring\nalignment and transparency throughout the process - Collaborated with\narchitects, engineers, and construction teams to ensure quality construction\nand compliance with safety regulations - Achieved project goals by effectively\nmanaging resources, including materials, equipment, and labor - Delivered\nsuccessful outcomes, contributing to the overall growth and success of the\norganization\nProject Name: FIAT automobiles pvt ltd\nRole: Civil Engineer\nProject Detail Collaborated with Fiat Motors to ensure the proper construction and\nmanagement of projects as a CSR. - Actively engaged with Fiat Motors to\nensure adherence to quality standards and deadlines. - Showcased dedication\nto excellence by consistently monitoring and evaluating project progress and\nensuring client satisfaction."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Winner at mix design\nConcrete event in Nagpur\nAchievement: Winner of Mix Design Concrete Competition, showcasing\nexcellence in concrete formulation.\nCertification in Primavera\nP6\nCertified in Primavera: Expertise in Efficient Project Planning and Execution."}]'::jsonb, 'F:\Resume All 3\NEW HIMANSHU.pdf', 'Name: EXPERIENCED PROJECT ENGINEER WITH

Email: watanehimanshu555@gmail.com

Phone: 7030101523

Headline: SUMMARY

Profile Summary: Results-driven Project Engineer with a comprehensive skill set in project management, contract
administration, tendering, scheduling, project monitoring, MSP (Microsoft Project), cost estimation,
and Primavera. Adept at overseeing the entire project lifecycle, from initial planning and scope
definition to execution and successful completion. Experienced in managing contracts, negotiating
agreements, and ensuring adherence to project timelines and budgets. Proficient in utilizing MSP
and Primavera for efficient project planning, resource allocation, and progress tracking. Strong ana-
lytical and problem-solving abilities enable accurate cost estimation and effective risk management.
Consistently demonstrate a proactive approach and attention to detail, resulting in the delivery of
high-quality projects that meet client expectations and business objectives.

Career Profile: Project Detail Executed expansion plans for production facility, increasing capacity and
improving efficiency. - Led project team in implementing equipment upgrades
and optimizing workflow processes. - Collaborated with stakeholders to
determine project scope and develop timeline and budget. - Coordinated
construction activities, ensuring adherence to safety protocols and quality
standards.
Project Name: Wika Instruments pvt Ltd
Project Detail Led the expansion project of an existing production facility, overseeing
the construction of a new Reinforced Concrete Cement (RCC) structure -
Successfully managed and coordinated all aspects of the project, ensuring
timely completion and adherence to budget constraints. - Effectively
communicated project objectives and progress to stakeholders, ensuring
alignment and transparency throughout the process - Collaborated with
architects, engineers, and construction teams to ensure quality construction
and compliance with safety regulations - Achieved project goals by effectively
managing resources, including materials, equipment, and labor - Delivered
successful outcomes, contributing to the overall growth and success of the
organization
Project Name: FIAT automobiles pvt ltd
Role: Civil Engineer
Project Detail Collaborated with Fiat Motors to ensure the proper construction and
management of projects as a CSR. - Actively engaged with Fiat Motors to
ensure adherence to quality standards and deadlines. - Showcased dedication
to excellence by consistently monitoring and evaluating project progress and
ensuring client satisfaction.

Key Skills: Autocad Proficient in AutoCAD for precise and efficient technical drawings.
Primavera Proficient in Primavera for efficient project planning and progress tracking.
MS office Proficient in MS Office suite for efficient documentation and communication.
MS Project Proficient in Microsoft Project for efficient project planning and execution.

Employment: Jul-2017 - Jul-2022 Shree construction
Site Engineer Utilized practical knowledge about construction to collaborate effectively with
design teams,
resulting in the successful completion of projects within specified timelines
and budgets.
- Implemented efficient site management strategies, ensuring smooth
coordination of subcontrac-
tors and maximizing productivity.
- Oversaw project execution from start to finish, ensuring compliance with
regulatory requirements
and safety standards.
Sep-2022 - Jul-2023 S .N Pingle consultants
-- 1 of 3 --
Civil Engineer Successfully prepared tenders, demonstrating efficiency in project scheduling
and estimation.
Facilitated contractors meetings to ensure effective collaboration and timely
completion of tasks.
Prepared contracts with meticulous attention to detail, ensuring legal
compliance and client satis-
faction.
Jul-2023 - Till Today S.N Pingle Consultants
Project Engineer Successfully managed multiple construction sites, ensuring adherence to
safety protocols, quality
standards, and project timelines.
- Led and coordinated project teams, allocating resources efficiently to optimize
productivity and
maximize project outcomes.
- Developed accurate cost estimates for construction projects, effectively
managing budgets and
minimizing project expenses.
- Implemented strategic scheduling techniques, resulting in the timely
completion of projects and
meeting client expectations.
- Leveraged technical expertise in [specific technical skills] to streamline
project execution, leading
to early project completions and client satisfaction.

Education: Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing
-- 2 of 3 --
Diploma in Civil
Engineering
Government
Polytechnic
Amravati
Autonomous
Institute of Govt
Maharahstra
78.69 % 2016
Bachelor of
Engineering
Prof. Ram
meghe college of
Engineering and
management
SGBAU 7.85 2019

Projects: Project Name: Minda Instruments pvt ltd
Role: Civil Engineer Project Duration: 0 Day
Project Detail Executed expansion plans for production facility, increasing capacity and
improving efficiency. - Led project team in implementing equipment upgrades
and optimizing workflow processes. - Collaborated with stakeholders to
determine project scope and develop timeline and budget. - Coordinated
construction activities, ensuring adherence to safety protocols and quality
standards.
Project Name: Wika Instruments pvt Ltd
Project Detail Led the expansion project of an existing production facility, overseeing
the construction of a new Reinforced Concrete Cement (RCC) structure -
Successfully managed and coordinated all aspects of the project, ensuring
timely completion and adherence to budget constraints. - Effectively
communicated project objectives and progress to stakeholders, ensuring
alignment and transparency throughout the process - Collaborated with
architects, engineers, and construction teams to ensure quality construction
and compliance with safety regulations - Achieved project goals by effectively
managing resources, including materials, equipment, and labor - Delivered
successful outcomes, contributing to the overall growth and success of the
organization
Project Name: FIAT automobiles pvt ltd
Role: Civil Engineer
Project Detail Collaborated with Fiat Motors to ensure the proper construction and
management of projects as a CSR. - Actively engaged with Fiat Motors to
ensure adherence to quality standards and deadlines. - Showcased dedication
to excellence by consistently monitoring and evaluating project progress and
ensuring client satisfaction.

Accomplishments: Winner at mix design
Concrete event in Nagpur
Achievement: Winner of Mix Design Concrete Competition, showcasing
excellence in concrete formulation.
Certification in Primavera
P6
Certified in Primavera: Expertise in Efficient Project Planning and Execution.

Personal Details: Address Sane Guruji Nagar 2 , Akoli road sainagar
Amaravati, Maharashtra, 444607
Date of Birth 30-08-1997
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Marathi, Hindi
DECLARATION
I hereby declare that the information provided in this resume is true, accurate, and reflects my qualifications
and experiences.
Himanshu Sharadrao Watane
-- 3 of 3 --

Extracted Resume Text: EXPERIENCED PROJECT ENGINEER WITH
TOTAL 5 YEARS OF EXPERIENCE Himanshu Sharadrao Watane
watanehimanshu555@gmail.com
7030101523
SUMMARY
Results-driven Project Engineer with a comprehensive skill set in project management, contract
administration, tendering, scheduling, project monitoring, MSP (Microsoft Project), cost estimation,
and Primavera. Adept at overseeing the entire project lifecycle, from initial planning and scope
definition to execution and successful completion. Experienced in managing contracts, negotiating
agreements, and ensuring adherence to project timelines and budgets. Proficient in utilizing MSP
and Primavera for efficient project planning, resource allocation, and progress tracking. Strong ana-
lytical and problem-solving abilities enable accurate cost estimation and effective risk management.
Consistently demonstrate a proactive approach and attention to detail, resulting in the delivery of
high-quality projects that meet client expectations and business objectives.
CAREER OBJECTIVE
My career objective is to work with skilled individuals and contribute to successful project execution. As
a results-driven Project Engineer, I possess a comprehensive skill set in project management, contract
administration, tendering, scheduling, project monitoring, MSP (Microsoft Project), cost estimation, and
Primavera.
Throughout my career, I have successfully overseen the entire project lifecycle, from initial planning and scope
definition to execution and successful completion. I excel at managing contracts, negotiating agreements, and
ensuring adherence to project timelines and budgets. By utilizing MSP and Primavera, I efficiently plan projects,
allocate resources, and track progress.
My strong analytical and problem-solving abilities enable accurate cost estimation and effective risk
management. With a proactive approach and keen attention to detail, I consistently deliver high-quality projects
that meet client expectations and align with business objectives.
In pursuit of my career objective, I aspire to collaborate with talented professionals, leverage my expertise, and
continue making valuable contributions to project success.
SKILLS
Autocad Proficient in AutoCAD for precise and efficient technical drawings.
Primavera Proficient in Primavera for efficient project planning and progress tracking.
MS office Proficient in MS Office suite for efficient documentation and communication.
MS Project Proficient in Microsoft Project for efficient project planning and execution.
EXPERIENCE
Jul-2017 - Jul-2022 Shree construction
Site Engineer Utilized practical knowledge about construction to collaborate effectively with
design teams,
resulting in the successful completion of projects within specified timelines
and budgets.
- Implemented efficient site management strategies, ensuring smooth
coordination of subcontrac-
tors and maximizing productivity.
- Oversaw project execution from start to finish, ensuring compliance with
regulatory requirements
and safety standards.
Sep-2022 - Jul-2023 S .N Pingle consultants

-- 1 of 3 --

Civil Engineer Successfully prepared tenders, demonstrating efficiency in project scheduling
and estimation.
Facilitated contractors meetings to ensure effective collaboration and timely
completion of tasks.
Prepared contracts with meticulous attention to detail, ensuring legal
compliance and client satis-
faction.
Jul-2023 - Till Today S.N Pingle Consultants
Project Engineer Successfully managed multiple construction sites, ensuring adherence to
safety protocols, quality
standards, and project timelines.
- Led and coordinated project teams, allocating resources efficiently to optimize
productivity and
maximize project outcomes.
- Developed accurate cost estimates for construction projects, effectively
managing budgets and
minimizing project expenses.
- Implemented strategic scheduling techniques, resulting in the timely
completion of projects and
meeting client expectations.
- Leveraged technical expertise in [specific technical skills] to streamline
project execution, leading
to early project completions and client satisfaction.
PROJECTS
Project Name: Minda Instruments pvt ltd
Role: Civil Engineer Project Duration: 0 Day
Project Detail Executed expansion plans for production facility, increasing capacity and
improving efficiency. - Led project team in implementing equipment upgrades
and optimizing workflow processes. - Collaborated with stakeholders to
determine project scope and develop timeline and budget. - Coordinated
construction activities, ensuring adherence to safety protocols and quality
standards.
Project Name: Wika Instruments pvt Ltd
Project Detail Led the expansion project of an existing production facility, overseeing
the construction of a new Reinforced Concrete Cement (RCC) structure -
Successfully managed and coordinated all aspects of the project, ensuring
timely completion and adherence to budget constraints. - Effectively
communicated project objectives and progress to stakeholders, ensuring
alignment and transparency throughout the process - Collaborated with
architects, engineers, and construction teams to ensure quality construction
and compliance with safety regulations - Achieved project goals by effectively
managing resources, including materials, equipment, and labor - Delivered
successful outcomes, contributing to the overall growth and success of the
organization
Project Name: FIAT automobiles pvt ltd
Role: Civil Engineer
Project Detail Collaborated with Fiat Motors to ensure the proper construction and
management of projects as a CSR. - Actively engaged with Fiat Motors to
ensure adherence to quality standards and deadlines. - Showcased dedication
to excellence by consistently monitoring and evaluating project progress and
ensuring client satisfaction.
EDUCATION
Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing

-- 2 of 3 --

Diploma in Civil
Engineering
Government
Polytechnic
Amravati
Autonomous
Institute of Govt
Maharahstra
78.69 % 2016
Bachelor of
Engineering
Prof. Ram
meghe college of
Engineering and
management
SGBAU 7.85 2019
ACHIEVEMENTS
Winner at mix design
Concrete event in Nagpur
Achievement: Winner of Mix Design Concrete Competition, showcasing
excellence in concrete formulation.
Certification in Primavera
P6
Certified in Primavera: Expertise in Efficient Project Planning and Execution.
PERSONAL DETAILS
Address Sane Guruji Nagar 2 , Akoli road sainagar
Amaravati, Maharashtra, 444607
Date of Birth 30-08-1997
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Marathi, Hindi
DECLARATION
I hereby declare that the information provided in this resume is true, accurate, and reflects my qualifications
and experiences.
Himanshu Sharadrao Watane

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NEW HIMANSHU.pdf

Parsed Technical Skills: Autocad Proficient in AutoCAD for precise and efficient technical drawings., Primavera Proficient in Primavera for efficient project planning and progress tracking., MS office Proficient in MS Office suite for efficient documentation and communication., MS Project Proficient in Microsoft Project for efficient project planning and execution.'),
(9424, 'M Chaithanya', 'chaitusvu1@gmail.com', '917671013339', 'Summary', 'Summary', 'Highly motivated and enthusiastic Sales & Marketing Professional skilled in Sales, Techno
Marketing, Client Management, Business development, Market Expansion
I am a quick learner, hardworking and adaptable individual who believes in teamwork and
strive for excellence in the roles I shall be handling thereby contributing to the growth of
the organization and myself.', 'Highly motivated and enthusiastic Sales & Marketing Professional skilled in Sales, Techno
Marketing, Client Management, Business development, Market Expansion
I am a quick learner, hardworking and adaptable individual who believes in teamwork and
strive for excellence in the roles I shall be handling thereby contributing to the growth of
the organization and myself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '02-06-1991', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Senior market Development Engineer-Executive (Steel Sales & Marketing)\nARS Steels & Alloy International Pvt. Ltd.\nDuration: May 2022 – January 2023.\nTirupathi, India.\nResponsibilities:\n•Develop newcustomer development strategies to capture market channelsand increase\nclient penetration.\n•Implement and execute marketing activities to increase branding and recognition\nprogrammes.\n•Build corporate relationships with customers and industry associations.\n•Suggest improvements in business strategies based on customer feedback mechanisms\n•Expanded business development aligned to overall company goals.\n•Directed all meetings and produced presentations for clients\n• Regular follow ups with clients, daily reporting and escalation to management.\n• We conduct the meetings every month with Bar bendings contractor, HMM, CM.\nTechnical Assistant (Cement Sales & Marketing)\nPenna Cements Pvt. Ltd.\nDuration: March 2020 – January 2022.\nTirupati, India.\nResponsibilities:\n• Addressing quality issues, Onsite visits to review usage of cement & construction practice\nas per industry standards.\n• Instructing and advising on the grade of concrete basis the structure as per standards.\n• Monitoring Safe Methods, Mix Proportions of required concrete & water cement ratio.\n• Conduct various tests such as slump test, Compressive strength of casting cubes &\nRebound hammer test to check for concrete goodness.\n• Market visits to conduct orientation programs detailing on industry standard cement use.\n• Liaise between client and sales teams upon gathering prospects & lead generation.\n• Bridging consensus, resolving onsite issues and maintain healthy client relationship.\n• Regular follow ups with clients, daily reporting, and escalation to management.\n-- 1 of 2 --\nIndia Cements Pvt. Ltd., Tirupati\nDuration: January 2015 – February 2020\nTirupati, India.\nResponsibilities:\n• Addressing quality issues, Onsite visits to review usage of cement & construction\npractice as per industry standards.\n• Instructing and advising on the grade of concrete basis the structure as per\nstandards\n• Monitoring Safe Methods, Mix Proportions of required concrete & water cement\nratio\n• Conduct various tests such as slump test, Compressive strength of casting cubes &\nRebound hammer test to check for concrete goodness\n• Market visits to conduct orientation programs detailing on industry standard\ncement use.\n• Bridging consensus, resolving onsite issues and maintain healthy client relationship.\n• Conducting, Reviewing & Reporting regular non-trade trials with different RMC."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW M.Chaithanya Resume_Mekalathuru Chaitanya.pdf', 'Name: M Chaithanya

Email: chaitusvu1@gmail.com

Phone: +91-7671013339

Headline: Summary

Profile Summary: Highly motivated and enthusiastic Sales & Marketing Professional skilled in Sales, Techno
Marketing, Client Management, Business development, Market Expansion
I am a quick learner, hardworking and adaptable individual who believes in teamwork and
strive for excellence in the roles I shall be handling thereby contributing to the growth of
the organization and myself.

Employment: Senior market Development Engineer-Executive (Steel Sales & Marketing)
ARS Steels & Alloy International Pvt. Ltd.
Duration: May 2022 – January 2023.
Tirupathi, India.
Responsibilities:
•Develop newcustomer development strategies to capture market channelsand increase
client penetration.
•Implement and execute marketing activities to increase branding and recognition
programmes.
•Build corporate relationships with customers and industry associations.
•Suggest improvements in business strategies based on customer feedback mechanisms
•Expanded business development aligned to overall company goals.
•Directed all meetings and produced presentations for clients
• Regular follow ups with clients, daily reporting and escalation to management.
• We conduct the meetings every month with Bar bendings contractor, HMM, CM.
Technical Assistant (Cement Sales & Marketing)
Penna Cements Pvt. Ltd.
Duration: March 2020 – January 2022.
Tirupati, India.
Responsibilities:
• Addressing quality issues, Onsite visits to review usage of cement & construction practice
as per industry standards.
• Instructing and advising on the grade of concrete basis the structure as per standards.
• Monitoring Safe Methods, Mix Proportions of required concrete & water cement ratio.
• Conduct various tests such as slump test, Compressive strength of casting cubes &
Rebound hammer test to check for concrete goodness.
• Market visits to conduct orientation programs detailing on industry standard cement use.
• Liaise between client and sales teams upon gathering prospects & lead generation.
• Bridging consensus, resolving onsite issues and maintain healthy client relationship.
• Regular follow ups with clients, daily reporting, and escalation to management.
-- 1 of 2 --
India Cements Pvt. Ltd., Tirupati
Duration: January 2015 – February 2020
Tirupati, India.
Responsibilities:
• Addressing quality issues, Onsite visits to review usage of cement & construction
practice as per industry standards.
• Instructing and advising on the grade of concrete basis the structure as per
standards
• Monitoring Safe Methods, Mix Proportions of required concrete & water cement
ratio
• Conduct various tests such as slump test, Compressive strength of casting cubes &
Rebound hammer test to check for concrete goodness
• Market visits to conduct orientation programs detailing on industry standard
cement use.
• Bridging consensus, resolving onsite issues and maintain healthy client relationship.
• Conducting, Reviewing & Reporting regular non-trade trials with different RMC.

Education: CV College of Engineering
(JNTU, Anantapur)
Bachelor of Technology - BTech,
Civil Engineering · (2010 - 2014)
Grade/Percentage: 60.09%
Govt. Jr. College (Board of
Intermediate Education)
Class XII - Mathematics, Physics
& Chemistry · (2009)
Grade/Percentage: 68.10%
Z.P.High School (S.S.C.)
Class X · (2007)
Grade/Percentage: 75.60%
Top Skills
Client Management
Sales & Marketing
Team Management
Quality control
Languages
English
Tamil
Telugu
Hobbies
Cricket
Travel

Personal Details: 02-06-1991

Extracted Resume Text: M Chaithanya
Education
CV College of Engineering
(JNTU, Anantapur)
Bachelor of Technology - BTech,
Civil Engineering · (2010 - 2014)
Grade/Percentage: 60.09%
Govt. Jr. College (Board of
Intermediate Education)
Class XII - Mathematics, Physics
& Chemistry · (2009)
Grade/Percentage: 68.10%
Z.P.High School (S.S.C.)
Class X · (2007)
Grade/Percentage: 75.60%
Top Skills
Client Management
Sales & Marketing
Team Management
Quality control
Languages
English
Tamil
Telugu
Hobbies
Cricket
Travel
Summary
Highly motivated and enthusiastic Sales & Marketing Professional skilled in Sales, Techno
Marketing, Client Management, Business development, Market Expansion
I am a quick learner, hardworking and adaptable individual who believes in teamwork and
strive for excellence in the roles I shall be handling thereby contributing to the growth of
the organization and myself.
Work Experience
Senior market Development Engineer-Executive (Steel Sales & Marketing)
ARS Steels & Alloy International Pvt. Ltd.
Duration: May 2022 – January 2023.
Tirupathi, India.
Responsibilities:
•Develop newcustomer development strategies to capture market channelsand increase
client penetration.
•Implement and execute marketing activities to increase branding and recognition
programmes.
•Build corporate relationships with customers and industry associations.
•Suggest improvements in business strategies based on customer feedback mechanisms
•Expanded business development aligned to overall company goals.
•Directed all meetings and produced presentations for clients
• Regular follow ups with clients, daily reporting and escalation to management.
• We conduct the meetings every month with Bar bendings contractor, HMM, CM.
Technical Assistant (Cement Sales & Marketing)
Penna Cements Pvt. Ltd.
Duration: March 2020 – January 2022.
Tirupati, India.
Responsibilities:
• Addressing quality issues, Onsite visits to review usage of cement & construction practice
as per industry standards.
• Instructing and advising on the grade of concrete basis the structure as per standards.
• Monitoring Safe Methods, Mix Proportions of required concrete & water cement ratio.
• Conduct various tests such as slump test, Compressive strength of casting cubes &
Rebound hammer test to check for concrete goodness.
• Market visits to conduct orientation programs detailing on industry standard cement use.
• Liaise between client and sales teams upon gathering prospects & lead generation.
• Bridging consensus, resolving onsite issues and maintain healthy client relationship.
• Regular follow ups with clients, daily reporting, and escalation to management.

-- 1 of 2 --

India Cements Pvt. Ltd., Tirupati
Duration: January 2015 – February 2020
Tirupati, India.
Responsibilities:
• Addressing quality issues, Onsite visits to review usage of cement & construction
practice as per industry standards.
• Instructing and advising on the grade of concrete basis the structure as per
standards
• Monitoring Safe Methods, Mix Proportions of required concrete & water cement
ratio
• Conduct various tests such as slump test, Compressive strength of casting cubes &
Rebound hammer test to check for concrete goodness
• Market visits to conduct orientation programs detailing on industry standard
cement use.
• Bridging consensus, resolving onsite issues and maintain healthy client relationship.
• Conducting, Reviewing & Reporting regular non-trade trials with different RMC.
DOB
02-06-1991
Contact
Phone:
+91-7671013339
Email:
chaitusvu1@gmail.com
Address:
1/471,kumaran street,
Padiayanallur,
Redhills,
Chennai-600052.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NEW M.Chaithanya Resume_Mekalathuru Chaitanya.pdf'),
(9425, 'SHASHI KUMAR', 'shashisimt@gmail.com', '918957089053', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To apply my technical knowledge for the growth of the Organization and Enhance my Present gamut of
Knowledge for my future works.
 A competent professional with over 7.3 Years of cross functional experience in Procurement,
Operations, Project execution in the Power Distribution / OFC Sector and Currently designation as
a DEPUTY PROJECT MANAGER. with TATA PROJECTS LTD. Adept at managing project and
operations activities inclusive of scheme planning, MIS, IHI, bar Chart, Stores & Procurement
activities. Demonstrated skills in leading, guiding and motivating team members in
accomplishment of assigned tasks in the given parameters
 I am working as Deputy Project Manager in TATA PROJECTS Ltd. For CHIPS BHARAT NET
PROJECTS (CG) n BHARAT NET PROJECTS from 8th JUNE 2019 to till date. (Project cost 3500 Cr)
 Preparation of Weakly Progress Report Monthly
Budget & Planning.
 Billing of material Supply & Erection
 Checking And Verification of Sub Contractor’s bills
and bill Certification with client.
 Planning and Execution at site
 Preparation of weakly & Monthly Progress Report.
 Interaction with Contractors, Project Management
Team & Clients.
 Self- motivated, ought to have excellent
communication skills, Problem Solving,
coordinating with client, consultant and vendors.
 Store Management & Daily Progress Activity.
 Verification of measurement records, Bills
 Payments of Contractor
 Record daily Progress of work at site.
 OFC Work trenching ducting OTDR Blowing.
 DIT,SPLICING,GPLITUP ETC WORK
Project Management
Planning
Team Management
Execution of work
Testing & Commissioning
Billing
Planning Environment &
System Management
Safety & Quality
-- 1 of 4 --
CORE COMPETENCIES
 I Worked as Deputy Construction in TATA PROJECTS Ltd. For DVVNL JALAUN, ORAI (U P) in
SAUBHAGYA PROJECT from 5th April 2018 to 04 JUNE. (Project cost 135 Cr) MY TRANSFER
JALAUN(UP)TO BHARAT NET PROJECT(CG)
 Handling sites with a view to ensure timely accomplishment of project targets within the time and cost
parameters.', ' To apply my technical knowledge for the growth of the Organization and Enhance my Present gamut of
Knowledge for my future works.
 A competent professional with over 7.3 Years of cross functional experience in Procurement,
Operations, Project execution in the Power Distribution / OFC Sector and Currently designation as
a DEPUTY PROJECT MANAGER. with TATA PROJECTS LTD. Adept at managing project and
operations activities inclusive of scheme planning, MIS, IHI, bar Chart, Stores & Procurement
activities. Demonstrated skills in leading, guiding and motivating team members in
accomplishment of assigned tasks in the given parameters
 I am working as Deputy Project Manager in TATA PROJECTS Ltd. For CHIPS BHARAT NET
PROJECTS (CG) n BHARAT NET PROJECTS from 8th JUNE 2019 to till date. (Project cost 3500 Cr)
 Preparation of Weakly Progress Report Monthly
Budget & Planning.
 Billing of material Supply & Erection
 Checking And Verification of Sub Contractor’s bills
and bill Certification with client.
 Planning and Execution at site
 Preparation of weakly & Monthly Progress Report.
 Interaction with Contractors, Project Management
Team & Clients.
 Self- motivated, ought to have excellent
communication skills, Problem Solving,
coordinating with client, consultant and vendors.
 Store Management & Daily Progress Activity.
 Verification of measurement records, Bills
 Payments of Contractor
 Record daily Progress of work at site.
 OFC Work trenching ducting OTDR Blowing.
 DIT,SPLICING,GPLITUP ETC WORK
Project Management
Planning
Team Management
Execution of work
Testing & Commissioning
Billing
Planning Environment &
System Management
Safety & Quality
-- 1 of 4 --
CORE COMPETENCIES
 I Worked as Deputy Construction in TATA PROJECTS Ltd. For DVVNL JALAUN, ORAI (U P) in
SAUBHAGYA PROJECT from 5th April 2018 to 04 JUNE. (Project cost 135 Cr) MY TRANSFER
JALAUN(UP)TO BHARAT NET PROJECT(CG)
 Handling sites with a view to ensure timely accomplishment of project targets within the time and cost
parameters.', ARRAY[' Pro Basic knowledge of C and C++', ' Workable Knowledge of Enterprise Resource Planning (ERP) and SAP', ' Operating System: Windows', ' Applications MS Office', 'Power Point', 'MS Word', 'ERP etc', ' Computer Networking', 'KEY STRENGTH', ' Team Handling.', ' Site Handling.', ' Store Handling.', 'HOBBIES', ' Playing Cricket', ' Listening Music']::text[], ARRAY[' Pro Basic knowledge of C and C++', ' Workable Knowledge of Enterprise Resource Planning (ERP) and SAP', ' Operating System: Windows', ' Applications MS Office', 'Power Point', 'MS Word', 'ERP etc', ' Computer Networking', 'KEY STRENGTH', ' Team Handling.', ' Site Handling.', ' Store Handling.', 'HOBBIES', ' Playing Cricket', ' Listening Music']::text[], ARRAY[]::text[], ARRAY[' Pro Basic knowledge of C and C++', ' Workable Knowledge of Enterprise Resource Planning (ERP) and SAP', ' Operating System: Windows', ' Applications MS Office', 'Power Point', 'MS Word', 'ERP etc', ' Computer Networking', 'KEY STRENGTH', ' Team Handling.', ' Site Handling.', ' Store Handling.', 'HOBBIES', ' Playing Cricket', ' Listening Music']::text[], '', 'Father Name : Shri.Ram Sumiran
Date of Birth : 25th oct, 1989
Present Address : Vill –Amiliya,
: Post- Sikara
: Dist-Sultanpur U. P, 228141
Linguistics : English & Hindi
Marital Status : Married
Passport : Z4057362/Date of Issue17/04/2017
& Date of Expiry 16/04/2027
Present C.T.C : 8.4 lacks / Annum + other benefits
Expected Salary : Negotiable (25% -35%)
Joining Time : 30 day Notice
I hereby declare that the above mentioned information is true to the best of my knowledge & belief.
Date –
Place–RAIPUR (CG) (SHASHI KUMAR)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Preparation of Weakly Progress Report Monthly\nBudget & Planning.\n Billing of material Supply & Erection\n Checking And Verification of Sub Contractor’s bills\nand bill Certification with client.\n Planning and Execution at site\n Preparation of weakly & Monthly Progress Report.\n Interaction with Contractors, Project Management\nTeam & Clients.\n Self- motivated, ought to have excellent\ncommunication skills, Problem Solving,\ncoordinating with client, consultant and vendors.\n Store Management & Daily Progress Activity.\n Verification of measurement records, Bills\n Payments of Contractor\n Record daily Progress of work at site.\n OFC Work trenching ducting OTDR Blowing.\n DIT,SPLICING,GPLITUP ETC WORK\nProject Management\nPlanning\nTeam Management\nExecution of work\nTesting & Commissioning\nBilling\nPlanning Environment &\nSystem Management\nSafety & Quality\n-- 1 of 4 --\nCORE COMPETENCIES\n I Worked as Deputy Construction in TATA PROJECTS Ltd. For DVVNL JALAUN, ORAI (U P) in\nSAUBHAGYA PROJECT from 5th April 2018 to 04 JUNE. (Project cost 135 Cr) MY TRANSFER\nJALAUN(UP)TO BHARAT NET PROJECT(CG)\n Handling sites with a view to ensure timely accomplishment of project targets within the time and cost\nparameters.\n Commercial Billing (Client Billing), Project Planning and execution of Projects\n Assisting Project Head for proper execution of project\n Looking around a team of 20-30 Site Supervisor Site Engineers and Project Engineers\n Formulation Of MICC (Material Inspection Clearance Certificate) and obtaining it from the Third party PMC\nand The Nodal Officer\n Looking for the DI (Dispatch Instructions) and Material Procurement for the Company.\n Ensure engineering standards of quality, cost, safety, timeliness and performance are observed.\n Finalisation of BOQ’s and Drawings prepared by the System Engineering Dept. for individual projects and\nschemes.\n Ensure conformity with specifications and plans and with standards and codes"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHASHI KUMAR POWER PROJECTS (2).pdf', 'Name: SHASHI KUMAR

Email: shashisimt@gmail.com

Phone: +918957089053

Headline: CAREER OBJECTIVE

Profile Summary:  To apply my technical knowledge for the growth of the Organization and Enhance my Present gamut of
Knowledge for my future works.
 A competent professional with over 7.3 Years of cross functional experience in Procurement,
Operations, Project execution in the Power Distribution / OFC Sector and Currently designation as
a DEPUTY PROJECT MANAGER. with TATA PROJECTS LTD. Adept at managing project and
operations activities inclusive of scheme planning, MIS, IHI, bar Chart, Stores & Procurement
activities. Demonstrated skills in leading, guiding and motivating team members in
accomplishment of assigned tasks in the given parameters
 I am working as Deputy Project Manager in TATA PROJECTS Ltd. For CHIPS BHARAT NET
PROJECTS (CG) n BHARAT NET PROJECTS from 8th JUNE 2019 to till date. (Project cost 3500 Cr)
 Preparation of Weakly Progress Report Monthly
Budget & Planning.
 Billing of material Supply & Erection
 Checking And Verification of Sub Contractor’s bills
and bill Certification with client.
 Planning and Execution at site
 Preparation of weakly & Monthly Progress Report.
 Interaction with Contractors, Project Management
Team & Clients.
 Self- motivated, ought to have excellent
communication skills, Problem Solving,
coordinating with client, consultant and vendors.
 Store Management & Daily Progress Activity.
 Verification of measurement records, Bills
 Payments of Contractor
 Record daily Progress of work at site.
 OFC Work trenching ducting OTDR Blowing.
 DIT,SPLICING,GPLITUP ETC WORK
Project Management
Planning
Team Management
Execution of work
Testing & Commissioning
Billing
Planning Environment &
System Management
Safety & Quality
-- 1 of 4 --
CORE COMPETENCIES
 I Worked as Deputy Construction in TATA PROJECTS Ltd. For DVVNL JALAUN, ORAI (U P) in
SAUBHAGYA PROJECT from 5th April 2018 to 04 JUNE. (Project cost 135 Cr) MY TRANSFER
JALAUN(UP)TO BHARAT NET PROJECT(CG)
 Handling sites with a view to ensure timely accomplishment of project targets within the time and cost
parameters.

IT Skills:  Pro Basic knowledge of C and C++
 Workable Knowledge of Enterprise Resource Planning (ERP) and SAP
 Operating System: Windows
 Applications MS Office, Power Point, MS Word, ERP etc
 Computer Networking
KEY STRENGTH
 Team Handling.
 Site Handling.
 Store Handling.
HOBBIES
 Playing Cricket
 Listening Music

Projects:  Preparation of Weakly Progress Report Monthly
Budget & Planning.
 Billing of material Supply & Erection
 Checking And Verification of Sub Contractor’s bills
and bill Certification with client.
 Planning and Execution at site
 Preparation of weakly & Monthly Progress Report.
 Interaction with Contractors, Project Management
Team & Clients.
 Self- motivated, ought to have excellent
communication skills, Problem Solving,
coordinating with client, consultant and vendors.
 Store Management & Daily Progress Activity.
 Verification of measurement records, Bills
 Payments of Contractor
 Record daily Progress of work at site.
 OFC Work trenching ducting OTDR Blowing.
 DIT,SPLICING,GPLITUP ETC WORK
Project Management
Planning
Team Management
Execution of work
Testing & Commissioning
Billing
Planning Environment &
System Management
Safety & Quality
-- 1 of 4 --
CORE COMPETENCIES
 I Worked as Deputy Construction in TATA PROJECTS Ltd. For DVVNL JALAUN, ORAI (U P) in
SAUBHAGYA PROJECT from 5th April 2018 to 04 JUNE. (Project cost 135 Cr) MY TRANSFER
JALAUN(UP)TO BHARAT NET PROJECT(CG)
 Handling sites with a view to ensure timely accomplishment of project targets within the time and cost
parameters.
 Commercial Billing (Client Billing), Project Planning and execution of Projects
 Assisting Project Head for proper execution of project
 Looking around a team of 20-30 Site Supervisor Site Engineers and Project Engineers
 Formulation Of MICC (Material Inspection Clearance Certificate) and obtaining it from the Third party PMC
and The Nodal Officer
 Looking for the DI (Dispatch Instructions) and Material Procurement for the Company.
 Ensure engineering standards of quality, cost, safety, timeliness and performance are observed.
 Finalisation of BOQ’s and Drawings prepared by the System Engineering Dept. for individual projects and
schemes.
 Ensure conformity with specifications and plans and with standards and codes

Personal Details: Father Name : Shri.Ram Sumiran
Date of Birth : 25th oct, 1989
Present Address : Vill –Amiliya,
: Post- Sikara
: Dist-Sultanpur U. P, 228141
Linguistics : English & Hindi
Marital Status : Married
Passport : Z4057362/Date of Issue17/04/2017
& Date of Expiry 16/04/2027
Present C.T.C : 8.4 lacks / Annum + other benefits
Expected Salary : Negotiable (25% -35%)
Joining Time : 30 day Notice
I hereby declare that the above mentioned information is true to the best of my knowledge & belief.
Date –
Place–RAIPUR (CG) (SHASHI KUMAR)
-- 4 of 4 --

Extracted Resume Text: SHASHI KUMAR
Mobile:-+918957089053(c) +919936883946 (w) E- Mail:shashisimt@gmail.com
Seeking challenging assignments Project in OHE Railway Electrification/ 33 KV & 11 KV Line /
Rural electrification & DMS System and R-APDRP&IPDS/OFC/UG CABLING Projects with an
organisation of Preference: OHE Railway Electrification/UG CABLE/OFC/ Distribution/Rural
electrification./IPDS/Sub Transmission./Transmission line/Civil division.
CAREER OBJECTIVE
 To apply my technical knowledge for the growth of the Organization and Enhance my Present gamut of
Knowledge for my future works.
 A competent professional with over 7.3 Years of cross functional experience in Procurement,
Operations, Project execution in the Power Distribution / OFC Sector and Currently designation as
a DEPUTY PROJECT MANAGER. with TATA PROJECTS LTD. Adept at managing project and
operations activities inclusive of scheme planning, MIS, IHI, bar Chart, Stores & Procurement
activities. Demonstrated skills in leading, guiding and motivating team members in
accomplishment of assigned tasks in the given parameters
 I am working as Deputy Project Manager in TATA PROJECTS Ltd. For CHIPS BHARAT NET
PROJECTS (CG) n BHARAT NET PROJECTS from 8th JUNE 2019 to till date. (Project cost 3500 Cr)
 Preparation of Weakly Progress Report Monthly
Budget & Planning.
 Billing of material Supply & Erection
 Checking And Verification of Sub Contractor’s bills
and bill Certification with client.
 Planning and Execution at site
 Preparation of weakly & Monthly Progress Report.
 Interaction with Contractors, Project Management
Team & Clients.
 Self- motivated, ought to have excellent
communication skills, Problem Solving,
coordinating with client, consultant and vendors.
 Store Management & Daily Progress Activity.
 Verification of measurement records, Bills
 Payments of Contractor
 Record daily Progress of work at site.
 OFC Work trenching ducting OTDR Blowing.
 DIT,SPLICING,GPLITUP ETC WORK
Project Management
Planning
Team Management
Execution of work
Testing & Commissioning
Billing
Planning Environment &
System Management
Safety & Quality

-- 1 of 4 --

CORE COMPETENCIES
 I Worked as Deputy Construction in TATA PROJECTS Ltd. For DVVNL JALAUN, ORAI (U P) in
SAUBHAGYA PROJECT from 5th April 2018 to 04 JUNE. (Project cost 135 Cr) MY TRANSFER
JALAUN(UP)TO BHARAT NET PROJECT(CG)
 Handling sites with a view to ensure timely accomplishment of project targets within the time and cost
parameters.
 Commercial Billing (Client Billing), Project Planning and execution of Projects
 Assisting Project Head for proper execution of project
 Looking around a team of 20-30 Site Supervisor Site Engineers and Project Engineers
 Formulation Of MICC (Material Inspection Clearance Certificate) and obtaining it from the Third party PMC
and The Nodal Officer
 Looking for the DI (Dispatch Instructions) and Material Procurement for the Company.
 Ensure engineering standards of quality, cost, safety, timeliness and performance are observed.
 Finalisation of BOQ’s and Drawings prepared by the System Engineering Dept. for individual projects and
schemes.
 Ensure conformity with specifications and plans and with standards and codes
 Materials management for various projects right from coordination with purchase and stores till the site
stores and installations.
 Man and material management for timely execution of various projects running parallels.
 Coordination with the Nodal Authorities , Super tenting Engineer and Project Director regarding
improvement, corrective and preventive actions and various other aspects of smooth running of the Project
 Managing the required material and deliver timely at the site for execution.
 Implementing effective ideas to solve ROW in less time with minimum suitable crop and tree compensation to
land owners & achieve maximum cost savings.
 Testing and Commissioning of equipment in line and Sub Station.
 Planning for implementing & monitoring of quality and safety.
 Preparation of erection bill of executing agency.
 Ensuring quality of all materials as per the scope & technical specification in the TS/LOA issued for the
project.
I have done worked as a ASSITANT PROJECT MANAGER in RKEC PROJECT LTD in DDUGVY
Project XII Plan PRATAP GARH from 15-Sept 2015 to 20-March-2018
Costing-120 Cr
 Nature of Job
 Preparation of progress report, Supply and erection Bill
 Preparation of handing over documents and handing over to UPPCL.
 Planning & monitoring work at project.

-- 2 of 4 --

 Monitoring for supply of materials to contractor in time and billing accordingly.
 Preparing reports, making observations and taking necessary actions as and when required by the management.
 Checking & Certification of Erection Bill of Sub- Contractors
 Installation, commissioning, testing of Electrical equipment on Site.
 Being the closest member for the execution team to the lab our & being aware of their requirements.
I have done worked as a Project Engineer in MIPL (Morden Instruments Pvt. Ltd) in RGGVY Project XI
Plan- II MVVNL BAHARICH (U.P) from 05- MAY -2013 to 10-September -2015
Costing Rs- 180cr
 Nature of Job
 Survey of 11 kV and 33 kV Line in RGGVY works.
 Supervision site works.
 Erection of 11 kV and 33 kV Line.
 Preparation of progress report, Supply and erection Bill
 Preparation of handing over documents and handing over to UPPCL.
 Planning & monitoring work at project.
 Pole Erection &Stringing of 33kV, 11kV&LT line.
 Monitoring for supply of materials to contractor in time and billing accordingly.
 Preparing reports, making observations and taking necessary actions as and when required by the management.
 Checking & Certification of Erection Bill of Sub- Contractors
 Installation, commissioning, testing of Electrical equipment on Site.
 Being the closest member for the execution team to the lab our & being aware of their requirements.
Regd. &Head Office
8, L .S C 2nd Floor
Savita Vihar,Delhi -110092
Correspondence Address:
B-721, Sector - C, Mahanagar,Lucknow -226006
SCHOLASTICS
 B Tech in Electrical Engineering 2013 Secured 70%
 Passed High School From UP Board Allahabad.60%
 Passed 10+2 U P board ALLAHABAD with 65%

-- 3 of 4 --

SUMMER INTERNSHIP
 Organization : BHARAT HEAVY ELECTRICALS LTD. (BHEL)
 Site : INSULATOR PLANT JAGDISHPUR, SULTANPUR.
 Duration : One Month
SOFTWARE SKILLS
 Pro Basic knowledge of C and C++
 Workable Knowledge of Enterprise Resource Planning (ERP) and SAP
 Operating System: Windows
 Applications MS Office, Power Point, MS Word, ERP etc
 Computer Networking
KEY STRENGTH
 Team Handling.
 Site Handling.
 Store Handling.
HOBBIES
 Playing Cricket
 Listening Music
PERSONAL DETAILS
Father Name : Shri.Ram Sumiran
Date of Birth : 25th oct, 1989
Present Address : Vill –Amiliya,
: Post- Sikara
: Dist-Sultanpur U. P, 228141
Linguistics : English & Hindi
Marital Status : Married
Passport : Z4057362/Date of Issue17/04/2017
& Date of Expiry 16/04/2027
Present C.T.C : 8.4 lacks / Annum + other benefits
Expected Salary : Negotiable (25% -35%)
Joining Time : 30 day Notice
I hereby declare that the above mentioned information is true to the best of my knowledge & belief.
Date –
Place–RAIPUR (CG) (SHASHI KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SHASHI KUMAR POWER PROJECTS (2).pdf

Parsed Technical Skills:  Pro Basic knowledge of C and C++,  Workable Knowledge of Enterprise Resource Planning (ERP) and SAP,  Operating System: Windows,  Applications MS Office, Power Point, MS Word, ERP etc,  Computer Networking, KEY STRENGTH,  Team Handling.,  Site Handling.,  Store Handling., HOBBIES,  Playing Cricket,  Listening Music'),
(9426, 'RITIK', 'ritiksharma8600@gmail.com', '919105752839', ' Diploma in Civil Engineering Dayalbagh Educational Institute,', ' Diploma in Civil Engineering Dayalbagh Educational Institute,', '', ' Father’s Name - Mr. Hariom
 D.O.B - 1st July 2003
 Address - Vill-Ramnagar, Post-Khandauli ,Distt-Agra, U.P.283126

DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
DATE (Ritik)
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name - Mr. Hariom
 D.O.B - 1st July 2003
 Address - Vill-Ramnagar, Post-Khandauli ,Distt-Agra, U.P.283126

DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
DATE (Ritik)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":" Diploma in Civil Engineering Dayalbagh Educational Institute,","company":"Imported from resume CSV","description":"Organization: - S.A. Infrastructure Consultants PVT LTD .\nDuration: - June 22 to Till Date (10+ Month)\nDesignation: - Diploma Engineer Trainee (Civil)\nProjects: - 1. Varanasi – Kolkata Greenfield Corridor (“Bharatmala Pariyojana” Lot 9 pkg-3)\n2. Raipur - Dhanbad Greenfield Corridor (“Bharatmala Pariyojana” Lot 5 pkg-7)\n3. Sadhuwali – Hanumangarh ( NHDP phase VII)\nClient: - National Highways Authority of India\nJob Location: - Noida, U.P. and as Project Location (Varanasi, Bihar, Chhattisgarh, Jharkhand, West bengal ).\nJOB RESPONSIBILITY:-\no Execution of work.\no Prepare and design of GAD of Highway structures (Bridges).\no Consolation with client.\no Collecting Data for designing.\nTECHNICAL SKILL\n Site Execution.\n AutoCAD.\n MS Office & Internet.\n Surveying using Auto Level.\n Concrete Technology.\n\nCO-CURRICULAR ACTIVITES\n 2 Month Internship at S.S. Construction Company Gurgaon. (May to June 21) \nHighlights:-\no Proper management of materials and workmanship; Site execution and Labor management.\no Execute of finishing work of building like flooring, False-ceiling, Tiling etc.\no Updating of soft copy of drawings in AutoCAD."}]'::jsonb, '[{"title":"Imported project details","description":"2. Raipur - Dhanbad Greenfield Corridor (“Bharatmala Pariyojana” Lot 5 pkg-7)\n3. Sadhuwali – Hanumangarh ( NHDP phase VII)\nClient: - National Highways Authority of India\nJob Location: - Noida, U.P. and as Project Location (Varanasi, Bihar, Chhattisgarh, Jharkhand, West bengal ).\nJOB RESPONSIBILITY:-\no Execution of work.\no Prepare and design of GAD of Highway structures (Bridges).\no Consolation with client.\no Collecting Data for designing.\nTECHNICAL SKILL\n Site Execution.\n AutoCAD.\n MS Office & Internet.\n Surveying using Auto Level.\n Concrete Technology.\n\nCO-CURRICULAR ACTIVITES\n 2 Month Internship at S.S. Construction Company Gurgaon. (May to June 21) \nHighlights:-\no Proper management of materials and workmanship; Site execution and Labor management.\no Execute of finishing work of building like flooring, False-ceiling, Tiling etc.\no Updating of soft copy of drawings in AutoCAD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Microsoft Word Document (3) (1).pdf', 'Name: RITIK

Email: ritiksharma8600@gmail.com

Phone: +91-9105752839

Headline:  Diploma in Civil Engineering Dayalbagh Educational Institute,

Employment: Organization: - S.A. Infrastructure Consultants PVT LTD .
Duration: - June 22 to Till Date (10+ Month)
Designation: - Diploma Engineer Trainee (Civil)
Projects: - 1. Varanasi – Kolkata Greenfield Corridor (“Bharatmala Pariyojana” Lot 9 pkg-3)
2. Raipur - Dhanbad Greenfield Corridor (“Bharatmala Pariyojana” Lot 5 pkg-7)
3. Sadhuwali – Hanumangarh ( NHDP phase VII)
Client: - National Highways Authority of India
Job Location: - Noida, U.P. and as Project Location (Varanasi, Bihar, Chhattisgarh, Jharkhand, West bengal ).
JOB RESPONSIBILITY:-
o Execution of work.
o Prepare and design of GAD of Highway structures (Bridges).
o Consolation with client.
o Collecting Data for designing.
TECHNICAL SKILL
 Site Execution.
 AutoCAD.
 MS Office & Internet.
 Surveying using Auto Level.
 Concrete Technology.

CO-CURRICULAR ACTIVITES
 2 Month Internship at S.S. Construction Company Gurgaon. (May to June 21) 
Highlights:-
o Proper management of materials and workmanship; Site execution and Labor management.
o Execute of finishing work of building like flooring, False-ceiling, Tiling etc.
o Updating of soft copy of drawings in AutoCAD.

Education:  Diploma in Civil Engineering Dayalbagh Educational Institute,
Agra (U.P.)
(2022)
 Intermediate (UP Board) (2019)
 High School (UP Board) (2017)
COLLEGE PROJECT
Worked on a Project titled ‘Estimation and Costing of an Office Building.’
TRAINING
 Attended 8 weeks, Job Oriented Value-Added Course on AutoCAD by MSME Technology Development
Centre and learnt aboutAutoCAD ( April to May 22).

Projects: 2. Raipur - Dhanbad Greenfield Corridor (“Bharatmala Pariyojana” Lot 5 pkg-7)
3. Sadhuwali – Hanumangarh ( NHDP phase VII)
Client: - National Highways Authority of India
Job Location: - Noida, U.P. and as Project Location (Varanasi, Bihar, Chhattisgarh, Jharkhand, West bengal ).
JOB RESPONSIBILITY:-
o Execution of work.
o Prepare and design of GAD of Highway structures (Bridges).
o Consolation with client.
o Collecting Data for designing.
TECHNICAL SKILL
 Site Execution.
 AutoCAD.
 MS Office & Internet.
 Surveying using Auto Level.
 Concrete Technology.

CO-CURRICULAR ACTIVITES
 2 Month Internship at S.S. Construction Company Gurgaon. (May to June 21) 
Highlights:-
o Proper management of materials and workmanship; Site execution and Labor management.
o Execute of finishing work of building like flooring, False-ceiling, Tiling etc.
o Updating of soft copy of drawings in AutoCAD.

Personal Details:  Father’s Name - Mr. Hariom
 D.O.B - 1st July 2003
 Address - Vill-Ramnagar, Post-Khandauli ,Distt-Agra, U.P.283126

DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
DATE (Ritik)
-- 1 of 1 --

Extracted Resume Text: RITIK
+91-9105752839 | ritiksharma8600@gmail.com
EDUCATION
 Diploma in Civil Engineering Dayalbagh Educational Institute,
Agra (U.P.)
(2022)
 Intermediate (UP Board) (2019)
 High School (UP Board) (2017)
COLLEGE PROJECT
Worked on a Project titled ‘Estimation and Costing of an Office Building.’
TRAINING
 Attended 8 weeks, Job Oriented Value-Added Course on AutoCAD by MSME Technology Development
Centre and learnt aboutAutoCAD ( April to May 22).
EXPERIENCE
Organization: - S.A. Infrastructure Consultants PVT LTD .
Duration: - June 22 to Till Date (10+ Month)
Designation: - Diploma Engineer Trainee (Civil)
Projects: - 1. Varanasi – Kolkata Greenfield Corridor (“Bharatmala Pariyojana” Lot 9 pkg-3)
2. Raipur - Dhanbad Greenfield Corridor (“Bharatmala Pariyojana” Lot 5 pkg-7)
3. Sadhuwali – Hanumangarh ( NHDP phase VII)
Client: - National Highways Authority of India
Job Location: - Noida, U.P. and as Project Location (Varanasi, Bihar, Chhattisgarh, Jharkhand, West bengal ).
JOB RESPONSIBILITY:-
o Execution of work.
o Prepare and design of GAD of Highway structures (Bridges).
o Consolation with client.
o Collecting Data for designing.
TECHNICAL SKILL
 Site Execution.
 AutoCAD.
 MS Office & Internet.
 Surveying using Auto Level.
 Concrete Technology.

CO-CURRICULAR ACTIVITES
 2 Month Internship at S.S. Construction Company Gurgaon. (May to June 21) 
Highlights:-
o Proper management of materials and workmanship; Site execution and Labor management.
o Execute of finishing work of building like flooring, False-ceiling, Tiling etc.
o Updating of soft copy of drawings in AutoCAD.
PERSONAL DETAILS
 Father’s Name - Mr. Hariom
 D.O.B - 1st July 2003
 Address - Vill-Ramnagar, Post-Khandauli ,Distt-Agra, U.P.283126

DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
DATE (Ritik)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\New Microsoft Word Document (3) (1).pdf'),
(9427, 'SHASHI KUMAR YADAV', 'shashi.kumar.yadav.resume-import-09427@hhh-resume-import.invalid', '918957089053', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To apply my technical knowledge for the growth of the Organization and Enhance my Present gamut of
Knowledge for my future works.
 A competent professional with over 7.1 Years of cross functional experience in Procurement,
Operations, Project execution in the Power Distribution Sector and Currently designation as a
Assistant Project Manager with TATA PROJECTS LTD. Adept at managing project and operations
activities inclusive of scheme planning, MIS, IHI, bar Chart, Stores & Procurement activities.
Demonstrated skills in leading, guiding and motivating team members in accomplishment of
assigned tasks in the given parameters
 I am working as APM (Assistant Project Manager) in TATA PROJECTS Ltd. For DVVNL JALAUN,
ORAI (U P) in SAUBHAGYA PROJECT from 5th April 2018to till date. (Project cost 135 Cr)
 Preparation of Weakly Progress Report Monthly
Budget & Planning.
 Billing of material Supply & Erection
 Checking And Verification of Sub Contractor’s bills
and bill Certification with client.
 Planning and Execution at site
 Preparation of weakly & Monthly Progress Report.
 Interaction with Contractors, Project Management
Team & Clients.
 Self- motivated, ought to have excellent
communication skills, Problem Solving,
coordinating with client, consultant and vendors.
 Store Management & Daily Progress Activity.
 Verification of measurement records, Bills
 Payments of Contractor
 Record daily Progress of work at site.
Project Management
Planning
Team Management
Execution of work
Testing & Commissioning
Billing
Planning Environment &
System Management
Safety & Quality
-- 1 of 4 --
CORE COMPETENCIES
 Handling sites with a view to ensure timely accomplishment of project targets within the time and cost
parameters.
 Commercial Billing (Client Billing), Project Planning and execution of Projects
 Assisting Project Head for proper execution of project
 Looking around a team of 20-30 Site Supervisor Site Engineers and Project Engineers
 Formulation Of MICC (Material Inspection Clearance Certificate) and obtaining it from the Third party PMC
and The Nodal Officer', ' To apply my technical knowledge for the growth of the Organization and Enhance my Present gamut of
Knowledge for my future works.
 A competent professional with over 7.1 Years of cross functional experience in Procurement,
Operations, Project execution in the Power Distribution Sector and Currently designation as a
Assistant Project Manager with TATA PROJECTS LTD. Adept at managing project and operations
activities inclusive of scheme planning, MIS, IHI, bar Chart, Stores & Procurement activities.
Demonstrated skills in leading, guiding and motivating team members in accomplishment of
assigned tasks in the given parameters
 I am working as APM (Assistant Project Manager) in TATA PROJECTS Ltd. For DVVNL JALAUN,
ORAI (U P) in SAUBHAGYA PROJECT from 5th April 2018to till date. (Project cost 135 Cr)
 Preparation of Weakly Progress Report Monthly
Budget & Planning.
 Billing of material Supply & Erection
 Checking And Verification of Sub Contractor’s bills
and bill Certification with client.
 Planning and Execution at site
 Preparation of weakly & Monthly Progress Report.
 Interaction with Contractors, Project Management
Team & Clients.
 Self- motivated, ought to have excellent
communication skills, Problem Solving,
coordinating with client, consultant and vendors.
 Store Management & Daily Progress Activity.
 Verification of measurement records, Bills
 Payments of Contractor
 Record daily Progress of work at site.
Project Management
Planning
Team Management
Execution of work
Testing & Commissioning
Billing
Planning Environment &
System Management
Safety & Quality
-- 1 of 4 --
CORE COMPETENCIES
 Handling sites with a view to ensure timely accomplishment of project targets within the time and cost
parameters.
 Commercial Billing (Client Billing), Project Planning and execution of Projects
 Assisting Project Head for proper execution of project
 Looking around a team of 20-30 Site Supervisor Site Engineers and Project Engineers
 Formulation Of MICC (Material Inspection Clearance Certificate) and obtaining it from the Third party PMC
and The Nodal Officer', ARRAY[' Pro Basic knowledge of C and C++', ' Workable Knowledge of Enterprise Resource Planning (ERP) and SAP', ' Operating System: Windows', ' Applications MS Office', 'Power Point', 'MS Word etc', ' Computer Networking', 'KEY STRENGTH', ' Team Handling.', ' Site Handling.', ' Store Handling.', 'HOBBIES', ' Playing Cricket', ' Listening Music']::text[], ARRAY[' Pro Basic knowledge of C and C++', ' Workable Knowledge of Enterprise Resource Planning (ERP) and SAP', ' Operating System: Windows', ' Applications MS Office', 'Power Point', 'MS Word etc', ' Computer Networking', 'KEY STRENGTH', ' Team Handling.', ' Site Handling.', ' Store Handling.', 'HOBBIES', ' Playing Cricket', ' Listening Music']::text[], ARRAY[]::text[], ARRAY[' Pro Basic knowledge of C and C++', ' Workable Knowledge of Enterprise Resource Planning (ERP) and SAP', ' Operating System: Windows', ' Applications MS Office', 'Power Point', 'MS Word etc', ' Computer Networking', 'KEY STRENGTH', ' Team Handling.', ' Site Handling.', ' Store Handling.', 'HOBBIES', ' Playing Cricket', ' Listening Music']::text[], '', 'Father Name : Shri.Ram Sumiran yadav
Date of Birth : 25th oct, 1989
Present Address : Vill –Amiliya,
: Post- Sikara
: Dist-Sultanpur U. P, 228141
Linguistics : English & Hindi
Marital Status : Married
I hereby declare that the above mentioned information is true to the best of my knowledge & belief.
Date -
Place–JALAUN ORAI (SHASHI KUMAR YADAV)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHASHI KUMAR YADAV POWER PROJECTS.pdf', 'Name: SHASHI KUMAR YADAV

Email: shashi.kumar.yadav.resume-import-09427@hhh-resume-import.invalid

Phone: +918957089053

Headline: CAREER OBJECTIVE

Profile Summary:  To apply my technical knowledge for the growth of the Organization and Enhance my Present gamut of
Knowledge for my future works.
 A competent professional with over 7.1 Years of cross functional experience in Procurement,
Operations, Project execution in the Power Distribution Sector and Currently designation as a
Assistant Project Manager with TATA PROJECTS LTD. Adept at managing project and operations
activities inclusive of scheme planning, MIS, IHI, bar Chart, Stores & Procurement activities.
Demonstrated skills in leading, guiding and motivating team members in accomplishment of
assigned tasks in the given parameters
 I am working as APM (Assistant Project Manager) in TATA PROJECTS Ltd. For DVVNL JALAUN,
ORAI (U P) in SAUBHAGYA PROJECT from 5th April 2018to till date. (Project cost 135 Cr)
 Preparation of Weakly Progress Report Monthly
Budget & Planning.
 Billing of material Supply & Erection
 Checking And Verification of Sub Contractor’s bills
and bill Certification with client.
 Planning and Execution at site
 Preparation of weakly & Monthly Progress Report.
 Interaction with Contractors, Project Management
Team & Clients.
 Self- motivated, ought to have excellent
communication skills, Problem Solving,
coordinating with client, consultant and vendors.
 Store Management & Daily Progress Activity.
 Verification of measurement records, Bills
 Payments of Contractor
 Record daily Progress of work at site.
Project Management
Planning
Team Management
Execution of work
Testing & Commissioning
Billing
Planning Environment &
System Management
Safety & Quality
-- 1 of 4 --
CORE COMPETENCIES
 Handling sites with a view to ensure timely accomplishment of project targets within the time and cost
parameters.
 Commercial Billing (Client Billing), Project Planning and execution of Projects
 Assisting Project Head for proper execution of project
 Looking around a team of 20-30 Site Supervisor Site Engineers and Project Engineers
 Formulation Of MICC (Material Inspection Clearance Certificate) and obtaining it from the Third party PMC
and The Nodal Officer

IT Skills:  Pro Basic knowledge of C and C++
 Workable Knowledge of Enterprise Resource Planning (ERP) and SAP
 Operating System: Windows
 Applications MS Office, Power Point, MS Word etc
 Computer Networking
KEY STRENGTH
 Team Handling.
 Site Handling.
 Store Handling.
HOBBIES
 Playing Cricket
 Listening Music

Personal Details: Father Name : Shri.Ram Sumiran yadav
Date of Birth : 25th oct, 1989
Present Address : Vill –Amiliya,
: Post- Sikara
: Dist-Sultanpur U. P, 228141
Linguistics : English & Hindi
Marital Status : Married
I hereby declare that the above mentioned information is true to the best of my knowledge & belief.
Date -
Place–JALAUN ORAI (SHASHI KUMAR YADAV)
-- 4 of 4 --

Extracted Resume Text: SHASHI KUMAR YADAV
Mobile:-+918957089053 E-Mail:shashisimt@gmail.com
Seeking challenging assignments Project in R.E.WORK 33 KV & 11 KV Line / Rural
electrification & DMS System and R-APDRP&IPDS Projects with an organisation of
Preference: Railway Electrification/UG CABLE/ Distribution/Rural electrification./IPDS/Sub
Transmission./Transmission line/Railway Electrification.
CAREER OBJECTIVE
 To apply my technical knowledge for the growth of the Organization and Enhance my Present gamut of
Knowledge for my future works.
 A competent professional with over 7.1 Years of cross functional experience in Procurement,
Operations, Project execution in the Power Distribution Sector and Currently designation as a
Assistant Project Manager with TATA PROJECTS LTD. Adept at managing project and operations
activities inclusive of scheme planning, MIS, IHI, bar Chart, Stores & Procurement activities.
Demonstrated skills in leading, guiding and motivating team members in accomplishment of
assigned tasks in the given parameters
 I am working as APM (Assistant Project Manager) in TATA PROJECTS Ltd. For DVVNL JALAUN,
ORAI (U P) in SAUBHAGYA PROJECT from 5th April 2018to till date. (Project cost 135 Cr)
 Preparation of Weakly Progress Report Monthly
Budget & Planning.
 Billing of material Supply & Erection
 Checking And Verification of Sub Contractor’s bills
and bill Certification with client.
 Planning and Execution at site
 Preparation of weakly & Monthly Progress Report.
 Interaction with Contractors, Project Management
Team & Clients.
 Self- motivated, ought to have excellent
communication skills, Problem Solving,
coordinating with client, consultant and vendors.
 Store Management & Daily Progress Activity.
 Verification of measurement records, Bills
 Payments of Contractor
 Record daily Progress of work at site.
Project Management
Planning
Team Management
Execution of work
Testing & Commissioning
Billing
Planning Environment &
System Management
Safety & Quality

-- 1 of 4 --

CORE COMPETENCIES
 Handling sites with a view to ensure timely accomplishment of project targets within the time and cost
parameters.
 Commercial Billing (Client Billing), Project Planning and execution of Projects
 Assisting Project Head for proper execution of project
 Looking around a team of 20-30 Site Supervisor Site Engineers and Project Engineers
 Formulation Of MICC (Material Inspection Clearance Certificate) and obtaining it from the Third party PMC
and The Nodal Officer
 Looking for the DI (Dispatch Instructions) and Material Procurement for the Company.
 Ensure engineering standards of quality, cost, safety, timeliness and performance are observed.
 Finalisation of BOQ’s and Drawings prepared by the System Engineering Dept. for individual projects and
schemes.
 Ensure conformity with specifications and plans and with standards and codes
 Materials management for various projects right from coordination with purchase and stores till the site
stores and installations.
 Man and material management for timely execution of various projects running parallels.
 Coordination with the Nodal Authorities , Super tenting Engineer and Project Director regarding
improvement, corrective and preventive actions and various other aspects of smooth running of the Project
 Managing the required material and deliver timely at the site for execution.
 Implementing effective ideas to solve ROW in less time with minimum suitable crop and tree compensation to
land owners & achieve maximum cost savings.
 Testing and Commissioning of equipment in line and Sub Station.
 Planning for implementing & monitoring of quality and safety.
 Preparation of erection bill of executing agency.
 Ensuring quality of all materials as per the scope & technical specification in the TS/LOA issued for the
project.
I have done worked as a ASSITANT PROJECT MANAGER in RKEC PROJECT LTD in DDUGVY
Project XII Plan PRATAP GARH from 15-Sept 2015 to 20-March-2018
Costing-120 Cr
 Nature of Job
 Preparation of progress report, Supply and erection Bill
 Preparation of handing over documents and handing over to UPPCL.
 Planning & monitoring work at project.
 Monitoring for supply of materials to contractor in time and billing accordingly.
 Preparing reports, making observations and taking necessary actions as and when required by the management.
 Checking & Certification of Erection Bill of Sub- Contractors

-- 2 of 4 --

 Installation, commissioning, testing of Electrical equipment on Site.
 Being the closest member for the execution team to the lab our & being aware of their requirements.
I have done worked as a Project Engineer in MIPL (Morden Instruments Pvt. Ltd) in RGGVY Project XI
Plan- II MVVNL BAHARICH (U.P) from 05- MAY -2013 to 10-September -2015
Costing Rs- 180cr
 Nature of Job
 Survey of 11 kV and 33 kV Line in RGGVY works.
 Supervision site works.
 Erection of 11 kV and 33 kV Line.
 Preparation of progress report, Supply and erection Bill
 Preparation of handing over documents and handing over to UPPCL.
 Planning & monitoring work at project.
 Pole Erection &Stringing of 33kV, 11kV&LT line.
 Monitoring for supply of materials to contractor in time and billing accordingly.
 Preparing reports, making observations and taking necessary actions as and when required by the management.
 Checking & Certification of Erection Bill of Sub- Contractors
 Installation, commissioning, testing of Electrical equipment on Site.
 Being the closest member for the execution team to the lab our & being aware of their requirements.
Regd. &Head Office
8, L .S C 2nd Floor
Savita Vihar,Delhi -110092
Correspondence Address:
B-721, Sector - C, Mahanagar,Lucknow -226006
SCHOLASTICS
 Diploma in Electrical Engineering 2013 Secured 65.66%
 Passed High School From UP Board Allahabad.60%
 Passed 10+2 U P board ALLAHABAD with 65%
SUMMER INTERNSHIP
 Organization : BHARAT HEAVY ELECTRICALS LTD. (BHEL)
 Site : INSULATOR PLANT JAGDISHPUR, SULTANPUR.
 Duration : One Month

-- 3 of 4 --

SOFTWARE SKILLS
 Pro Basic knowledge of C and C++
 Workable Knowledge of Enterprise Resource Planning (ERP) and SAP
 Operating System: Windows
 Applications MS Office, Power Point, MS Word etc
 Computer Networking
KEY STRENGTH
 Team Handling.
 Site Handling.
 Store Handling.
HOBBIES
 Playing Cricket
 Listening Music
PERSONAL DETAILS
Father Name : Shri.Ram Sumiran yadav
Date of Birth : 25th oct, 1989
Present Address : Vill –Amiliya,
: Post- Sikara
: Dist-Sultanpur U. P, 228141
Linguistics : English & Hindi
Marital Status : Married
I hereby declare that the above mentioned information is true to the best of my knowledge & belief.
Date -
Place–JALAUN ORAI (SHASHI KUMAR YADAV)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SHASHI KUMAR YADAV POWER PROJECTS.pdf

Parsed Technical Skills:  Pro Basic knowledge of C and C++,  Workable Knowledge of Enterprise Resource Planning (ERP) and SAP,  Operating System: Windows,  Applications MS Office, Power Point, MS Word etc,  Computer Networking, KEY STRENGTH,  Team Handling.,  Site Handling.,  Store Handling., HOBBIES,  Playing Cricket,  Listening Music'),
(9428, 'Shashi Shankar', 'shashi7680@yahoo.com', '919811251454', 'Career Objectives', 'Career Objectives', '', 'Full Name : Shashi Shankar
Date of Birth : 07th Feb 1978
Marital Status : Married
Address : Nimbus Park Express view 1
Flat no-103, T-C1
Plot No- 10B, Sec-CHI -5, Greater Noida
Permanent
Address : Amgola Parao Pokhar Lane No. 3 Muzaffarpur Bihar
Present CTC : 12.30 Lacs
Notification: 15 days
I, the undersigned, confirm that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications and my experience.
Date:
Place:
(Shashi Shankar)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Full Name : Shashi Shankar
Date of Birth : 07th Feb 1978
Marital Status : Married
Address : Nimbus Park Express view 1
Flat no-103, T-C1
Plot No- 10B, Sec-CHI -5, Greater Noida
Permanent
Address : Amgola Parao Pokhar Lane No. 3 Muzaffarpur Bihar
Present CTC : 12.30 Lacs
Notification: 15 days
I, the undersigned, confirm that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications and my experience.
Date:
Place:
(Shashi Shankar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives","company":"Imported from resume CSV","description":" Lotus Greens Developers Private Limited, Lotus Business Park, Seventh floor, Noida Expressway\n,sector-127\nFrom 15th September 2016 Manager QS & Billing , posted at Arena-1 Sector-79 Noida., Approximately 15\nLacs sft consisting 9 tower of G+ 32 store and 5.5 Lacs sft area of Double Basement with amenities of club\n, having 1080 flats comprising of three bed room. Here my responsibility is, Inputs from store and\nreconciliation with SAP data and DPR. Inputs from site Engineers and surveyors link it with DPR and generate\na report on the availability of documents.\nVendor Billing: Vendor Bill Initiation. Material Reconciliation. MB Checking. Vendor Billing Checklist. Vendor\nBilling Flow Chart. Implementation of Vendor Billing SOP. Quantities updating of Vendors as per the\nprogress Finalization of quantity scope of the project. Preparation of Rate Analysis of all Major\nItems. Providing advice and forecast about project cost / Project cost control\nProcurement: Track P.O. for release, amendment of quantities and rate for vendors and put up\namendments as and when required.)\n Unitech Limited,Unitech House, South City – I, Gurgaon (August 2010 to 10th September 2016)\nJoined in August 2010 as Sr. Engineer Civil, posted at Unitech Habitat project at Sector PI-02, Greater Noida,\nApproximately 18 Lacs sft consisting 18 tower of G+ 14 store and 7.6 Lacs sft area of Basement with\namenities of club , retail shopping having 902 flats comprising of two bed room and three bed room.\nDuties & Responsibilities\nCo-ordination with Architect / Consultants to match the design intent, Monitor and control the contractor\nactivities, prepare and monitor program milestones, preparation of Progress Reports, Monthly MIS\nreport,issue Site Instructions and Site Memos, Checking Bills, Interior finishing works such as Granite,\nEgyptian marble, vitrified tile, ceramic tile works, Gypsum false ceiling works, POP works, Plastic ,OBD,\nTexture and Enamel painting works, B/w, Plaster, wood works, sunken waterproofing works and Leading\nmember of Handing over team.\n Arihant Engineers (Healthcare Designer) New Delhi- March 2007 to July2010.\nJoined in March 2007 as Project Engineer, posted at Design office.\n-- 1 of 2 --\nI was responsible for design coordination with architects / consultants and overall supervision of\nconstruction of Hospital Projects such as checking of site layout, Reinforcement checking, Brickwork,\nplaster, flooring works, wood work, false celing work, supervision of firefighting works, HVAC works,\nmedical gas works, Plumbing & sanitary, Electrical including all internal Roads, Landscaping and other\nExternal Services such as Water line, Sewerage line and Storm water lines,Lift,ETC. M.k. Hospital\nBhiwani(Project cost-INR 18 crore),Metro Multi-specialty Hospital, Faridabad(Project cost- INR 20\ncrore),Himalyan Institute Hospital Trust, Cancer Hospital Dehradun(Project cost- INR 12 crore),Shanti\nGopal Hospital, Indirapuram(Project cost- INR 10crore),Metro Hospital , Preet Vihar, New Delhi(Project\ncost- INR 5crore). The work consisted of the construction of 5 buildings having a 750 beds multi specialty\nHospital built up area of 5.1 Lacs sq.ft\n Unitech Limited,Unitech House, South City – I, Gurgaon - Jan.2006 – Feb.2007\nJoined as Construction Engineer at DMRC Project IT- Park, Shastri Park, Delhi having Area of 4.5 lacs sft\nconsisting single tower and double Basement responsible for the construction of Piling Works, Pile Cap,\nShear wall, Post-tensioning Flat slab works.\n Archimedes (I) Consultant Pvt. Ltd.(Apollo Hospital Group) –Sep. 2003 to Dec. 2005\nJoined as Assistant Engineer (Civil) handled their Apollo Hospital, Noida(Project cost- INR 5\ncrore),Pankaj Apollo Hospital, Agra(Project cost- INR 12 crore)\nWork involved Site layout, Quality Control, Coordination among consultants, contractors and\nArchitects, Measurements and Bill checking, Checking Bills\n Apollo Hospital Enterprises Ltd.(Apollo Hospital Group)- July 2001 – Aug\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"Professional Qualification\nB. E Civil Engineering from Guru Nanak Dev Engineering College Bidar, Karnataka with 76% marks in the\nyear 2000.\nMember of Institution of Engineers- M146946-5"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shashi shankar .pdf', 'Name: Shashi Shankar

Email: shashi7680@yahoo.com

Phone: +91-9811251454

Headline: Career Objectives

Employment:  Lotus Greens Developers Private Limited, Lotus Business Park, Seventh floor, Noida Expressway
,sector-127
From 15th September 2016 Manager QS & Billing , posted at Arena-1 Sector-79 Noida., Approximately 15
Lacs sft consisting 9 tower of G+ 32 store and 5.5 Lacs sft area of Double Basement with amenities of club
, having 1080 flats comprising of three bed room. Here my responsibility is, Inputs from store and
reconciliation with SAP data and DPR. Inputs from site Engineers and surveyors link it with DPR and generate
a report on the availability of documents.
Vendor Billing: Vendor Bill Initiation. Material Reconciliation. MB Checking. Vendor Billing Checklist. Vendor
Billing Flow Chart. Implementation of Vendor Billing SOP. Quantities updating of Vendors as per the
progress Finalization of quantity scope of the project. Preparation of Rate Analysis of all Major
Items. Providing advice and forecast about project cost / Project cost control
Procurement: Track P.O. for release, amendment of quantities and rate for vendors and put up
amendments as and when required.)
 Unitech Limited,Unitech House, South City – I, Gurgaon (August 2010 to 10th September 2016)
Joined in August 2010 as Sr. Engineer Civil, posted at Unitech Habitat project at Sector PI-02, Greater Noida,
Approximately 18 Lacs sft consisting 18 tower of G+ 14 store and 7.6 Lacs sft area of Basement with
amenities of club , retail shopping having 902 flats comprising of two bed room and three bed room.
Duties & Responsibilities
Co-ordination with Architect / Consultants to match the design intent, Monitor and control the contractor
activities, prepare and monitor program milestones, preparation of Progress Reports, Monthly MIS
report,issue Site Instructions and Site Memos, Checking Bills, Interior finishing works such as Granite,
Egyptian marble, vitrified tile, ceramic tile works, Gypsum false ceiling works, POP works, Plastic ,OBD,
Texture and Enamel painting works, B/w, Plaster, wood works, sunken waterproofing works and Leading
member of Handing over team.
 Arihant Engineers (Healthcare Designer) New Delhi- March 2007 to July2010.
Joined in March 2007 as Project Engineer, posted at Design office.
-- 1 of 2 --
I was responsible for design coordination with architects / consultants and overall supervision of
construction of Hospital Projects such as checking of site layout, Reinforcement checking, Brickwork,
plaster, flooring works, wood work, false celing work, supervision of firefighting works, HVAC works,
medical gas works, Plumbing & sanitary, Electrical including all internal Roads, Landscaping and other
External Services such as Water line, Sewerage line and Storm water lines,Lift,ETC. M.k. Hospital
Bhiwani(Project cost-INR 18 crore),Metro Multi-specialty Hospital, Faridabad(Project cost- INR 20
crore),Himalyan Institute Hospital Trust, Cancer Hospital Dehradun(Project cost- INR 12 crore),Shanti
Gopal Hospital, Indirapuram(Project cost- INR 10crore),Metro Hospital , Preet Vihar, New Delhi(Project
cost- INR 5crore). The work consisted of the construction of 5 buildings having a 750 beds multi specialty
Hospital built up area of 5.1 Lacs sq.ft
 Unitech Limited,Unitech House, South City – I, Gurgaon - Jan.2006 – Feb.2007
Joined as Construction Engineer at DMRC Project IT- Park, Shastri Park, Delhi having Area of 4.5 lacs sft
consisting single tower and double Basement responsible for the construction of Piling Works, Pile Cap,
Shear wall, Post-tensioning Flat slab works.
 Archimedes (I) Consultant Pvt. Ltd.(Apollo Hospital Group) –Sep. 2003 to Dec. 2005
Joined as Assistant Engineer (Civil) handled their Apollo Hospital, Noida(Project cost- INR 5
crore),Pankaj Apollo Hospital, Agra(Project cost- INR 12 crore)
Work involved Site layout, Quality Control, Coordination among consultants, contractors and
Architects, Measurements and Bill checking, Checking Bills
 Apollo Hospital Enterprises Ltd.(Apollo Hospital Group)- July 2001 – Aug
...[truncated for Excel cell]

Education: Date:
Place:
(Shashi Shankar)
-- 2 of 2 --

Projects: Professional Qualification
B. E Civil Engineering from Guru Nanak Dev Engineering College Bidar, Karnataka with 76% marks in the
year 2000.
Member of Institution of Engineers- M146946-5

Personal Details: Full Name : Shashi Shankar
Date of Birth : 07th Feb 1978
Marital Status : Married
Address : Nimbus Park Express view 1
Flat no-103, T-C1
Plot No- 10B, Sec-CHI -5, Greater Noida
Permanent
Address : Amgola Parao Pokhar Lane No. 3 Muzaffarpur Bihar
Present CTC : 12.30 Lacs
Notification: 15 days
I, the undersigned, confirm that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications and my experience.
Date:
Place:
(Shashi Shankar)
-- 2 of 2 --

Extracted Resume Text: Shashi Shankar
Nimbus Park Express view 1
Tower no.-C1, Flat no. -103
Sector CHI-5, Plot no.-10B
Greater Noida (U.P.) , Mobile:-+91-9811251454
Email Id:- shashi7680@yahoo.com
Career Objectives
To seek a Challenging Career in Real Estate/ Construction where the Work Environment is conducive to
Professional Growth and also to prove myself to be an asset to the Organization.
Professional Synopsis
Nineteen years of experience in Project Execution, Quantity surveing,Billing, Planning, civil interior finishing
works and Structure works of Hospital Projects, Real estate, high-rise residential, and commercial building
projects.
Professional Qualification
B. E Civil Engineering from Guru Nanak Dev Engineering College Bidar, Karnataka with 76% marks in the
year 2000.
Member of Institution of Engineers- M146946-5
Work Experience
 Lotus Greens Developers Private Limited, Lotus Business Park, Seventh floor, Noida Expressway
,sector-127
From 15th September 2016 Manager QS & Billing , posted at Arena-1 Sector-79 Noida., Approximately 15
Lacs sft consisting 9 tower of G+ 32 store and 5.5 Lacs sft area of Double Basement with amenities of club
, having 1080 flats comprising of three bed room. Here my responsibility is, Inputs from store and
reconciliation with SAP data and DPR. Inputs from site Engineers and surveyors link it with DPR and generate
a report on the availability of documents.
Vendor Billing: Vendor Bill Initiation. Material Reconciliation. MB Checking. Vendor Billing Checklist. Vendor
Billing Flow Chart. Implementation of Vendor Billing SOP. Quantities updating of Vendors as per the
progress Finalization of quantity scope of the project. Preparation of Rate Analysis of all Major
Items. Providing advice and forecast about project cost / Project cost control
Procurement: Track P.O. for release, amendment of quantities and rate for vendors and put up
amendments as and when required.)
 Unitech Limited,Unitech House, South City – I, Gurgaon (August 2010 to 10th September 2016)
Joined in August 2010 as Sr. Engineer Civil, posted at Unitech Habitat project at Sector PI-02, Greater Noida,
Approximately 18 Lacs sft consisting 18 tower of G+ 14 store and 7.6 Lacs sft area of Basement with
amenities of club , retail shopping having 902 flats comprising of two bed room and three bed room.
Duties & Responsibilities
Co-ordination with Architect / Consultants to match the design intent, Monitor and control the contractor
activities, prepare and monitor program milestones, preparation of Progress Reports, Monthly MIS
report,issue Site Instructions and Site Memos, Checking Bills, Interior finishing works such as Granite,
Egyptian marble, vitrified tile, ceramic tile works, Gypsum false ceiling works, POP works, Plastic ,OBD,
Texture and Enamel painting works, B/w, Plaster, wood works, sunken waterproofing works and Leading
member of Handing over team.
 Arihant Engineers (Healthcare Designer) New Delhi- March 2007 to July2010.
Joined in March 2007 as Project Engineer, posted at Design office.

-- 1 of 2 --

I was responsible for design coordination with architects / consultants and overall supervision of
construction of Hospital Projects such as checking of site layout, Reinforcement checking, Brickwork,
plaster, flooring works, wood work, false celing work, supervision of firefighting works, HVAC works,
medical gas works, Plumbing & sanitary, Electrical including all internal Roads, Landscaping and other
External Services such as Water line, Sewerage line and Storm water lines,Lift,ETC. M.k. Hospital
Bhiwani(Project cost-INR 18 crore),Metro Multi-specialty Hospital, Faridabad(Project cost- INR 20
crore),Himalyan Institute Hospital Trust, Cancer Hospital Dehradun(Project cost- INR 12 crore),Shanti
Gopal Hospital, Indirapuram(Project cost- INR 10crore),Metro Hospital , Preet Vihar, New Delhi(Project
cost- INR 5crore). The work consisted of the construction of 5 buildings having a 750 beds multi specialty
Hospital built up area of 5.1 Lacs sq.ft
 Unitech Limited,Unitech House, South City – I, Gurgaon - Jan.2006 – Feb.2007
Joined as Construction Engineer at DMRC Project IT- Park, Shastri Park, Delhi having Area of 4.5 lacs sft
consisting single tower and double Basement responsible for the construction of Piling Works, Pile Cap,
Shear wall, Post-tensioning Flat slab works.
 Archimedes (I) Consultant Pvt. Ltd.(Apollo Hospital Group) –Sep. 2003 to Dec. 2005
Joined as Assistant Engineer (Civil) handled their Apollo Hospital, Noida(Project cost- INR 5
crore),Pankaj Apollo Hospital, Agra(Project cost- INR 12 crore)
Work involved Site layout, Quality Control, Coordination among consultants, contractors and
Architects, Measurements and Bill checking, Checking Bills
 Apollo Hospital Enterprises Ltd.(Apollo Hospital Group)- July 2001 – Aug 2003
Joined as Asst.Engineer handled the Quantity surveying and Preparation of Boq
Preparation of Bar-Bending Schedule, Quality control tests for materials.
 Ghar Builders & Engineers, Muzaffarpur- Nov 2000 – June 2001
Joined as Site Engineer handled the Quantity surveying.
PERSONAL DETAILS
Full Name : Shashi Shankar
Date of Birth : 07th Feb 1978
Marital Status : Married
Address : Nimbus Park Express view 1
Flat no-103, T-C1
Plot No- 10B, Sec-CHI -5, Greater Noida
Permanent
Address : Amgola Parao Pokhar Lane No. 3 Muzaffarpur Bihar
Present CTC : 12.30 Lacs
Notification: 15 days
I, the undersigned, confirm that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications and my experience.
Date:
Place:
(Shashi Shankar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shashi shankar .pdf'),
(9429, 'Mohammad. Mujahid Ali', 'princekkhan80@gmail.com', '0000000000', 'Career Objective:', 'Career Objective:', 'To contribute towards profitability and Achievements of Company''s overall objectives
using my professional skills. This would be possible by achieving consistently the objective of
management, in particular along with my technical expertise and by helping other departments in the
process of meeting their goals. Obtaining a challenging position as a Civil/Telecom Auto Cad.
Controlling kinds of GSM Projects.
Educational Qualification:
 S.S.C passed from little bird''s high school, Andhra Pradesh.
 12th from Vivekavardhani Degree College.
 B.com computers from Kakatiya University.
 Auto CAD course in Civil, Mechanical, Structural, Architectural & Electrical with 2d & 3d.
 Diploma in Hardware and Network Technology.
 Diploma in Computer Application.
Experience in Saudi:
 Working as an AutoCAD Operator from MARCH 2009 to till date in CDE
(CONSULTING & DESIGN ENGINEERING Co. Ltd.) TELECOM TOWERS
SPECIALIST.
 Worked as an AutoCAD Operator from September 2004 to December 2008 in
MADAF TRADING & CONTRACTING Co. Ltd.
PROJECT:
 All 5G Projects for TAWAL, STC & ZAIN.
 5G Phase-2, 5G Phase-3, 5G Phase-4 for STC/ TAWAL Project.
 Aspiration project for ERICSSION, MOBILY & HUAWEI.
 4G4 project STC, ZAIN & HUAWEI.
 USF-9, 10 & 11 for STC Project.
 Micro wave link project for NOKIA & ERICSSION.
 NE Tools preparations for STC, ERICSSION & HUAWEI.
 Topography (levels) from Google earth for New Green field site.
-- 1 of 2 --
2
Job Responsibilities:
 Checking civil site layout Drawings, as per site change order (SCO).for existing project.
 Checking civil site layout drawing , as per site acceptance form (SAF) for new sites,
 Prepare summary and follow the design team to finish FDED package,
 Checking Far End Site Antenna Mount Installation Drawing.
 Receiving site change order, if there is any changes send to vendor or contractor to revised site
change order as per actual site, follow site by site.
 Preparation for STC to MOBILY / ZAIN Sharing approval package, as per operator
requirement.
 Coordinate between vendors, Norconsult resolve the problems facing and blocking the FDED
issue.
 Reviewing FDED design and submit to STC for approval.
 Follow AutoCAD team to finish the FDED.
 Update daily summary sheet.
 Preparation for STC to MOBILY / ZAIN Sharing approval package, as per operator
Requirement.
 Designing the Drawings for Telecommunication like Nokia Project, STC Project and
MOBILY Project.
 Worked with STC since 2G, 3G, 4G & Now 5G with all telecom vendors.
 Provide support and direction for staff engineers, contractors or consultants working
on capital projects.
 Manage CIVIL, ELECTRICAL & MECHANICAL Engineering activities for Expansion or
Modification of Existing Network Facilities.
 Review/Approve Consultant/Contractor Design submissions for compliance to scope,
applicable standards codes and project specs.
 Preparing Fabrication drawings for different steel structures.
 Preparing AS-BUILT Drawings.', 'To contribute towards profitability and Achievements of Company''s overall objectives
using my professional skills. This would be possible by achieving consistently the objective of
management, in particular along with my technical expertise and by helping other departments in the
process of meeting their goals. Obtaining a challenging position as a Civil/Telecom Auto Cad.
Controlling kinds of GSM Projects.
Educational Qualification:
 S.S.C passed from little bird''s high school, Andhra Pradesh.
 12th from Vivekavardhani Degree College.
 B.com computers from Kakatiya University.
 Auto CAD course in Civil, Mechanical, Structural, Architectural & Electrical with 2d & 3d.
 Diploma in Hardware and Network Technology.
 Diploma in Computer Application.
Experience in Saudi:
 Working as an AutoCAD Operator from MARCH 2009 to till date in CDE
(CONSULTING & DESIGN ENGINEERING Co. Ltd.) TELECOM TOWERS
SPECIALIST.
 Worked as an AutoCAD Operator from September 2004 to December 2008 in
MADAF TRADING & CONTRACTING Co. Ltd.
PROJECT:
 All 5G Projects for TAWAL, STC & ZAIN.
 5G Phase-2, 5G Phase-3, 5G Phase-4 for STC/ TAWAL Project.
 Aspiration project for ERICSSION, MOBILY & HUAWEI.
 4G4 project STC, ZAIN & HUAWEI.
 USF-9, 10 & 11 for STC Project.
 Micro wave link project for NOKIA & ERICSSION.
 NE Tools preparations for STC, ERICSSION & HUAWEI.
 Topography (levels) from Google earth for New Green field site.
-- 1 of 2 --
2
Job Responsibilities:
 Checking civil site layout Drawings, as per site change order (SCO).for existing project.
 Checking civil site layout drawing , as per site acceptance form (SAF) for new sites,
 Prepare summary and follow the design team to finish FDED package,
 Checking Far End Site Antenna Mount Installation Drawing.
 Receiving site change order, if there is any changes send to vendor or contractor to revised site
change order as per actual site, follow site by site.
 Preparation for STC to MOBILY / ZAIN Sharing approval package, as per operator
requirement.
 Coordinate between vendors, Norconsult resolve the problems facing and blocking the FDED
issue.
 Reviewing FDED design and submit to STC for approval.
 Follow AutoCAD team to finish the FDED.
 Update daily summary sheet.
 Preparation for STC to MOBILY / ZAIN Sharing approval package, as per operator
Requirement.
 Designing the Drawings for Telecommunication like Nokia Project, STC Project and
MOBILY Project.
 Worked with STC since 2G, 3G, 4G & Now 5G with all telecom vendors.
 Provide support and direction for staff engineers, contractors or consultants working
on capital projects.
 Manage CIVIL, ELECTRICAL & MECHANICAL Engineering activities for Expansion or
Modification of Existing Network Facilities.
 Review/Approve Consultant/Contractor Design submissions for compliance to scope,
applicable standards codes and project specs.
 Preparing Fabrication drawings for different steel structures.
 Preparing AS-BUILT Drawings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Married
Date of Birth : 25-Aug-1982
Iqama Status : Transferable
Languages Known : English, Urdu, Hindi and Arabic
Driving license : Saudi Arabia
DECLARATION:
I hereby declare that all the above furnished details are true to the best of my knowledge and
belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Working as an AutoCAD Operator from MARCH 2009 to till date in CDE\n(CONSULTING & DESIGN ENGINEERING Co. Ltd.) TELECOM TOWERS\nSPECIALIST.\n Worked as an AutoCAD Operator from September 2004 to December 2008 in\nMADAF TRADING & CONTRACTING Co. Ltd.\nPROJECT:\n All 5G Projects for TAWAL, STC & ZAIN.\n 5G Phase-2, 5G Phase-3, 5G Phase-4 for STC/ TAWAL Project.\n Aspiration project for ERICSSION, MOBILY & HUAWEI.\n 4G4 project STC, ZAIN & HUAWEI.\n USF-9, 10 & 11 for STC Project.\n Micro wave link project for NOKIA & ERICSSION.\n NE Tools preparations for STC, ERICSSION & HUAWEI.\n Topography (levels) from Google earth for New Green field site.\n-- 1 of 2 --\n2\nJob Responsibilities:\n Checking civil site layout Drawings, as per site change order (SCO).for existing project.\n Checking civil site layout drawing , as per site acceptance form (SAF) for new sites,\n Prepare summary and follow the design team to finish FDED package,\n Checking Far End Site Antenna Mount Installation Drawing.\n Receiving site change order, if there is any changes send to vendor or contractor to revised site\nchange order as per actual site, follow site by site.\n Preparation for STC to MOBILY / ZAIN Sharing approval package, as per operator\nrequirement.\n Coordinate between vendors, Norconsult resolve the problems facing and blocking the FDED\nissue.\n Reviewing FDED design and submit to STC for approval.\n Follow AutoCAD team to finish the FDED.\n Update daily summary sheet.\n Preparation for STC to MOBILY / ZAIN Sharing approval package, as per operator\nRequirement.\n Designing the Drawings for Telecommunication like Nokia Project, STC Project and\nMOBILY Project.\n Worked with STC since 2G, 3G, 4G & Now 5G with all telecom vendors.\n Provide support and direction for staff engineers, contractors or consultants working\non capital projects.\n Manage CIVIL, ELECTRICAL & MECHANICAL Engineering activities for Expansion or\nModification of Existing Network Facilities.\n Review/Approve Consultant/Contractor Design submissions for compliance to scope,\napplicable standards codes and project specs.\n Preparing Fabrication drawings for different steel structures.\n Preparing AS-BUILT Drawings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW Mujahid (Telecom).pdf', 'Name: Mohammad. Mujahid Ali

Email: princekkhan80@gmail.com

Headline: Career Objective:

Profile Summary: To contribute towards profitability and Achievements of Company''s overall objectives
using my professional skills. This would be possible by achieving consistently the objective of
management, in particular along with my technical expertise and by helping other departments in the
process of meeting their goals. Obtaining a challenging position as a Civil/Telecom Auto Cad.
Controlling kinds of GSM Projects.
Educational Qualification:
 S.S.C passed from little bird''s high school, Andhra Pradesh.
 12th from Vivekavardhani Degree College.
 B.com computers from Kakatiya University.
 Auto CAD course in Civil, Mechanical, Structural, Architectural & Electrical with 2d & 3d.
 Diploma in Hardware and Network Technology.
 Diploma in Computer Application.
Experience in Saudi:
 Working as an AutoCAD Operator from MARCH 2009 to till date in CDE
(CONSULTING & DESIGN ENGINEERING Co. Ltd.) TELECOM TOWERS
SPECIALIST.
 Worked as an AutoCAD Operator from September 2004 to December 2008 in
MADAF TRADING & CONTRACTING Co. Ltd.
PROJECT:
 All 5G Projects for TAWAL, STC & ZAIN.
 5G Phase-2, 5G Phase-3, 5G Phase-4 for STC/ TAWAL Project.
 Aspiration project for ERICSSION, MOBILY & HUAWEI.
 4G4 project STC, ZAIN & HUAWEI.
 USF-9, 10 & 11 for STC Project.
 Micro wave link project for NOKIA & ERICSSION.
 NE Tools preparations for STC, ERICSSION & HUAWEI.
 Topography (levels) from Google earth for New Green field site.
-- 1 of 2 --
2
Job Responsibilities:
 Checking civil site layout Drawings, as per site change order (SCO).for existing project.
 Checking civil site layout drawing , as per site acceptance form (SAF) for new sites,
 Prepare summary and follow the design team to finish FDED package,
 Checking Far End Site Antenna Mount Installation Drawing.
 Receiving site change order, if there is any changes send to vendor or contractor to revised site
change order as per actual site, follow site by site.
 Preparation for STC to MOBILY / ZAIN Sharing approval package, as per operator
requirement.
 Coordinate between vendors, Norconsult resolve the problems facing and blocking the FDED
issue.
 Reviewing FDED design and submit to STC for approval.
 Follow AutoCAD team to finish the FDED.
 Update daily summary sheet.
 Preparation for STC to MOBILY / ZAIN Sharing approval package, as per operator
Requirement.
 Designing the Drawings for Telecommunication like Nokia Project, STC Project and
MOBILY Project.
 Worked with STC since 2G, 3G, 4G & Now 5G with all telecom vendors.
 Provide support and direction for staff engineers, contractors or consultants working
on capital projects.
 Manage CIVIL, ELECTRICAL & MECHANICAL Engineering activities for Expansion or
Modification of Existing Network Facilities.
 Review/Approve Consultant/Contractor Design submissions for compliance to scope,
applicable standards codes and project specs.
 Preparing Fabrication drawings for different steel structures.
 Preparing AS-BUILT Drawings.

Employment:  Working as an AutoCAD Operator from MARCH 2009 to till date in CDE
(CONSULTING & DESIGN ENGINEERING Co. Ltd.) TELECOM TOWERS
SPECIALIST.
 Worked as an AutoCAD Operator from September 2004 to December 2008 in
MADAF TRADING & CONTRACTING Co. Ltd.
PROJECT:
 All 5G Projects for TAWAL, STC & ZAIN.
 5G Phase-2, 5G Phase-3, 5G Phase-4 for STC/ TAWAL Project.
 Aspiration project for ERICSSION, MOBILY & HUAWEI.
 4G4 project STC, ZAIN & HUAWEI.
 USF-9, 10 & 11 for STC Project.
 Micro wave link project for NOKIA & ERICSSION.
 NE Tools preparations for STC, ERICSSION & HUAWEI.
 Topography (levels) from Google earth for New Green field site.
-- 1 of 2 --
2
Job Responsibilities:
 Checking civil site layout Drawings, as per site change order (SCO).for existing project.
 Checking civil site layout drawing , as per site acceptance form (SAF) for new sites,
 Prepare summary and follow the design team to finish FDED package,
 Checking Far End Site Antenna Mount Installation Drawing.
 Receiving site change order, if there is any changes send to vendor or contractor to revised site
change order as per actual site, follow site by site.
 Preparation for STC to MOBILY / ZAIN Sharing approval package, as per operator
requirement.
 Coordinate between vendors, Norconsult resolve the problems facing and blocking the FDED
issue.
 Reviewing FDED design and submit to STC for approval.
 Follow AutoCAD team to finish the FDED.
 Update daily summary sheet.
 Preparation for STC to MOBILY / ZAIN Sharing approval package, as per operator
Requirement.
 Designing the Drawings for Telecommunication like Nokia Project, STC Project and
MOBILY Project.
 Worked with STC since 2G, 3G, 4G & Now 5G with all telecom vendors.
 Provide support and direction for staff engineers, contractors or consultants working
on capital projects.
 Manage CIVIL, ELECTRICAL & MECHANICAL Engineering activities for Expansion or
Modification of Existing Network Facilities.
 Review/Approve Consultant/Contractor Design submissions for compliance to scope,
applicable standards codes and project specs.
 Preparing Fabrication drawings for different steel structures.
 Preparing AS-BUILT Drawings.

Personal Details: Nationality : Indian
Marital Status : Married
Date of Birth : 25-Aug-1982
Iqama Status : Transferable
Languages Known : English, Urdu, Hindi and Arabic
Driving license : Saudi Arabia
DECLARATION:
I hereby declare that all the above furnished details are true to the best of my knowledge and
belief.
-- 2 of 2 --

Extracted Resume Text: 1
CURRICULUM VITAE
Mohammad. Mujahid Ali
Mobile : 059 942 3493
E-Mail : princekkhan80@gmail.com
Position Applied for AUTO CAD DRAUGHTSMAN – TELECOM
Career Objective:
To contribute towards profitability and Achievements of Company''s overall objectives
using my professional skills. This would be possible by achieving consistently the objective of
management, in particular along with my technical expertise and by helping other departments in the
process of meeting their goals. Obtaining a challenging position as a Civil/Telecom Auto Cad.
Controlling kinds of GSM Projects.
Educational Qualification:
 S.S.C passed from little bird''s high school, Andhra Pradesh.
 12th from Vivekavardhani Degree College.
 B.com computers from Kakatiya University.
 Auto CAD course in Civil, Mechanical, Structural, Architectural & Electrical with 2d & 3d.
 Diploma in Hardware and Network Technology.
 Diploma in Computer Application.
Experience in Saudi:
 Working as an AutoCAD Operator from MARCH 2009 to till date in CDE
(CONSULTING & DESIGN ENGINEERING Co. Ltd.) TELECOM TOWERS
SPECIALIST.
 Worked as an AutoCAD Operator from September 2004 to December 2008 in
MADAF TRADING & CONTRACTING Co. Ltd.
PROJECT:
 All 5G Projects for TAWAL, STC & ZAIN.
 5G Phase-2, 5G Phase-3, 5G Phase-4 for STC/ TAWAL Project.
 Aspiration project for ERICSSION, MOBILY & HUAWEI.
 4G4 project STC, ZAIN & HUAWEI.
 USF-9, 10 & 11 for STC Project.
 Micro wave link project for NOKIA & ERICSSION.
 NE Tools preparations for STC, ERICSSION & HUAWEI.
 Topography (levels) from Google earth for New Green field site.

-- 1 of 2 --

2
Job Responsibilities:
 Checking civil site layout Drawings, as per site change order (SCO).for existing project.
 Checking civil site layout drawing , as per site acceptance form (SAF) for new sites,
 Prepare summary and follow the design team to finish FDED package,
 Checking Far End Site Antenna Mount Installation Drawing.
 Receiving site change order, if there is any changes send to vendor or contractor to revised site
change order as per actual site, follow site by site.
 Preparation for STC to MOBILY / ZAIN Sharing approval package, as per operator
requirement.
 Coordinate between vendors, Norconsult resolve the problems facing and blocking the FDED
issue.
 Reviewing FDED design and submit to STC for approval.
 Follow AutoCAD team to finish the FDED.
 Update daily summary sheet.
 Preparation for STC to MOBILY / ZAIN Sharing approval package, as per operator
Requirement.
 Designing the Drawings for Telecommunication like Nokia Project, STC Project and
MOBILY Project.
 Worked with STC since 2G, 3G, 4G & Now 5G with all telecom vendors.
 Provide support and direction for staff engineers, contractors or consultants working
on capital projects.
 Manage CIVIL, ELECTRICAL & MECHANICAL Engineering activities for Expansion or
Modification of Existing Network Facilities.
 Review/Approve Consultant/Contractor Design submissions for compliance to scope,
applicable standards codes and project specs.
 Preparing Fabrication drawings for different steel structures.
 Preparing AS-BUILT Drawings.
Personal Details:
Nationality : Indian
Marital Status : Married
Date of Birth : 25-Aug-1982
Iqama Status : Transferable
Languages Known : English, Urdu, Hindi and Arabic
Driving license : Saudi Arabia
DECLARATION:
I hereby declare that all the above furnished details are true to the best of my knowledge and
belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NEW Mujahid (Telecom).pdf'),
(9430, 'Shashi Shankar', 'shashi.shankar.resume-import-09430@hhh-resume-import.invalid', '919811251454', 'Career Objectives', 'Career Objectives', '', 'Full Name : Shashi Shankar
Date of Birth : 07th Feb 1978
Marital Status : Married
Address : Nimbus Park Express view 1
Flat no-103, T-C1
Plot No- 10B, Sec-CHI -5, Greater Noida
Permanent
Address : Amgola Parao Pokhar Lane No. 3 Muzaffarpur Bihar
Present CTC : 12.30 Lacs
Notification: 15 days
I, the undersigned, confirm that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications and my experience.
Date:
Place:
(Shashi Shankar)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Full Name : Shashi Shankar
Date of Birth : 07th Feb 1978
Marital Status : Married
Address : Nimbus Park Express view 1
Flat no-103, T-C1
Plot No- 10B, Sec-CHI -5, Greater Noida
Permanent
Address : Amgola Parao Pokhar Lane No. 3 Muzaffarpur Bihar
Present CTC : 12.30 Lacs
Notification: 15 days
I, the undersigned, confirm that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications and my experience.
Date:
Place:
(Shashi Shankar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives","company":"Imported from resume CSV","description":" Lotus Greens Developers Private Limited, Lotus Business Park, Seventh floor, Noida Expressway\n,sector-127\nFrom 15th September 2016 Dep. Manager QS & Billing , posted at Arena-1 Sector-79 Noida., Approximately\n15 Lacs sft consisting 9 tower of G+ 32 store and 5.5 Lacs sft area of Double Basement with amenities of\nclub , having 1080 flats comprising of three bed room. Here my responsibility is, Inputs from store and\nreconciliation with SAP data and DPR. Inputs from site Engineers and surveyors link it with DPR and generate\na report on the availability of documents.\nVendor Billing: Vendor Bill Initiation. Material Reconciliation. MB Checking. Vendor Billing Checklist. Vendor\nBilling Flow Chart. Implementation of Vendor Billing SOP. Quantities updating of Vendors as per the\nprogress Finalization of quantity scope of the project. Preparation of Rate Analysis of all Major\nItems. Providing advice and forecast about project cost / Project cost control\nProcurement: Track P.O. for release, amendment of quantities and rate for vendors and put up\namendments as and when required.)\n Unitech Limited,Unitech House, South City – I, Gurgaon (August 2010 to 10th September 2016)\nJoined in August 2010 as Sr. Engineer Civil, posted at Unitech Habitat project at Sector PI-02, Greater Noida,\nApproximately 18 Lacs sft consisting 18 tower of G+ 14 store and 7.6 Lacs sft area of Basement with\namenities of club , retail shopping having 902 flats comprising of two bed room and three bed room.\nDuties & Responsibilities\nCo-ordination with Architect / Consultants to match the design intent, Monitor and control the contractor\nactivities, prepare and monitor program milestones, preparation of Progress Reports, Monthly MIS\nreport,issue Site Instructions and Site Memos, Checking Bills, Interior finishing works such as Granite,\nEgyptian marble, vitrified tile, ceramic tile works, Gypsum false ceiling works, POP works, Plastic ,OBD,\nTexture and Enamel painting works, B/w, Plaster, wood works, sunken waterproofing works and Leading\nmember of Handing over team.\n Arihant Engineers (Healthcare Designer) New Delhi- March 2007 to July2010.\nJoined in March 2007 as Project Engineer, posted at Design office.\n-- 1 of 2 --\nI was responsible for design coordination with architects / consultants and overall supervision of\nconstruction of Hospital Projects such as checking of site layout, Reinforcement checking, Brickwork,\nplaster, flooring works, wood work, false celing work, supervision of firefighting works, HVAC works,\nmedical gas works, Plumbing & sanitary, Electrical including all internal Roads, Landscaping and other\nExternal Services such as Water line, Sewerage line and Storm water lines,Lift,ETC. M.k. Hospital\nBhiwani(Project cost-INR 18 crore),Metro Multi-specialty Hospital, Faridabad(Project cost- INR 20\ncrore),Himalyan Institute Hospital Trust, Cancer Hospital Dehradun(Project cost- INR 12 crore),Shanti\nGopal Hospital, Indirapuram(Project cost- INR 10crore),Metro Hospital , Preet Vihar, New Delhi(Project\ncost- INR 5crore). The work consisted of the construction of 5 buildings having a 750 beds multi specialty\nHospital built up area of 5.1 Lacs sq.ft\n Unitech Limited,Unitech House, South City – I, Gurgaon - Jan.2006 – Feb.2007\nJoined as Construction Engineer at DMRC Project IT- Park, Shastri Park, Delhi having Area of 4.5 lacs sft\nconsisting single tower and double Basement responsible for the construction of Piling Works, Pile Cap,\nShear wall, Post-tensioning Flat slab works.\n Archimedes (I) Consultant Pvt. Ltd.(Apollo Hospital Group) –Sep. 2003 to Dec. 2005\nJoined as Assistant Engineer (Civil) handled their Apollo Hospital, Noida(Project cost- INR 5\ncrore),Pankaj Apollo Hospital, Agra(Project cost- INR 12 crore)\nWork involved Site layout, Quality Control, Coordination among consultants, contractors and\nArchitects, Measurements and Bill checking, Checking Bills\n Apollo Hospital Enterprises Ltd.(Apollo Hospital Group)- July 2001 \n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"Professional Qualification\nB. E Civil Engineering from Guru Nanak Dev Engineering College Bidar, Karnataka with 76% marks in the\nyear 2000.\nMember of Institution of Engineers- M146946-5"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shashi shankar xx doc.pdf', 'Name: Shashi Shankar

Email: shashi.shankar.resume-import-09430@hhh-resume-import.invalid

Phone: +91-9811251454

Headline: Career Objectives

Employment:  Lotus Greens Developers Private Limited, Lotus Business Park, Seventh floor, Noida Expressway
,sector-127
From 15th September 2016 Dep. Manager QS & Billing , posted at Arena-1 Sector-79 Noida., Approximately
15 Lacs sft consisting 9 tower of G+ 32 store and 5.5 Lacs sft area of Double Basement with amenities of
club , having 1080 flats comprising of three bed room. Here my responsibility is, Inputs from store and
reconciliation with SAP data and DPR. Inputs from site Engineers and surveyors link it with DPR and generate
a report on the availability of documents.
Vendor Billing: Vendor Bill Initiation. Material Reconciliation. MB Checking. Vendor Billing Checklist. Vendor
Billing Flow Chart. Implementation of Vendor Billing SOP. Quantities updating of Vendors as per the
progress Finalization of quantity scope of the project. Preparation of Rate Analysis of all Major
Items. Providing advice and forecast about project cost / Project cost control
Procurement: Track P.O. for release, amendment of quantities and rate for vendors and put up
amendments as and when required.)
 Unitech Limited,Unitech House, South City – I, Gurgaon (August 2010 to 10th September 2016)
Joined in August 2010 as Sr. Engineer Civil, posted at Unitech Habitat project at Sector PI-02, Greater Noida,
Approximately 18 Lacs sft consisting 18 tower of G+ 14 store and 7.6 Lacs sft area of Basement with
amenities of club , retail shopping having 902 flats comprising of two bed room and three bed room.
Duties & Responsibilities
Co-ordination with Architect / Consultants to match the design intent, Monitor and control the contractor
activities, prepare and monitor program milestones, preparation of Progress Reports, Monthly MIS
report,issue Site Instructions and Site Memos, Checking Bills, Interior finishing works such as Granite,
Egyptian marble, vitrified tile, ceramic tile works, Gypsum false ceiling works, POP works, Plastic ,OBD,
Texture and Enamel painting works, B/w, Plaster, wood works, sunken waterproofing works and Leading
member of Handing over team.
 Arihant Engineers (Healthcare Designer) New Delhi- March 2007 to July2010.
Joined in March 2007 as Project Engineer, posted at Design office.
-- 1 of 2 --
I was responsible for design coordination with architects / consultants and overall supervision of
construction of Hospital Projects such as checking of site layout, Reinforcement checking, Brickwork,
plaster, flooring works, wood work, false celing work, supervision of firefighting works, HVAC works,
medical gas works, Plumbing & sanitary, Electrical including all internal Roads, Landscaping and other
External Services such as Water line, Sewerage line and Storm water lines,Lift,ETC. M.k. Hospital
Bhiwani(Project cost-INR 18 crore),Metro Multi-specialty Hospital, Faridabad(Project cost- INR 20
crore),Himalyan Institute Hospital Trust, Cancer Hospital Dehradun(Project cost- INR 12 crore),Shanti
Gopal Hospital, Indirapuram(Project cost- INR 10crore),Metro Hospital , Preet Vihar, New Delhi(Project
cost- INR 5crore). The work consisted of the construction of 5 buildings having a 750 beds multi specialty
Hospital built up area of 5.1 Lacs sq.ft
 Unitech Limited,Unitech House, South City – I, Gurgaon - Jan.2006 – Feb.2007
Joined as Construction Engineer at DMRC Project IT- Park, Shastri Park, Delhi having Area of 4.5 lacs sft
consisting single tower and double Basement responsible for the construction of Piling Works, Pile Cap,
Shear wall, Post-tensioning Flat slab works.
 Archimedes (I) Consultant Pvt. Ltd.(Apollo Hospital Group) –Sep. 2003 to Dec. 2005
Joined as Assistant Engineer (Civil) handled their Apollo Hospital, Noida(Project cost- INR 5
crore),Pankaj Apollo Hospital, Agra(Project cost- INR 12 crore)
Work involved Site layout, Quality Control, Coordination among consultants, contractors and
Architects, Measurements and Bill checking, Checking Bills
 Apollo Hospital Enterprises Ltd.(Apollo Hospital Group)- July 2001 
...[truncated for Excel cell]

Education: Date:
Place:
(Shashi Shankar)
-- 2 of 2 --

Projects: Professional Qualification
B. E Civil Engineering from Guru Nanak Dev Engineering College Bidar, Karnataka with 76% marks in the
year 2000.
Member of Institution of Engineers- M146946-5

Personal Details: Full Name : Shashi Shankar
Date of Birth : 07th Feb 1978
Marital Status : Married
Address : Nimbus Park Express view 1
Flat no-103, T-C1
Plot No- 10B, Sec-CHI -5, Greater Noida
Permanent
Address : Amgola Parao Pokhar Lane No. 3 Muzaffarpur Bihar
Present CTC : 12.30 Lacs
Notification: 15 days
I, the undersigned, confirm that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications and my experience.
Date:
Place:
(Shashi Shankar)
-- 2 of 2 --

Extracted Resume Text: Shashi Shankar
Nimbus Park Express view 1
Tower no.-C1, Flat no. -103
Sector CHI-5, Plot no.-10B
Greater Noida (U.P.) , Mobile:-+91-9811251454
Email Id:- shashi7680@yahoo.com
Career Objectives
To seek a Challenging Career in Real Estate/ Construction where the Work Environment is conducive to
Professional Growth and also to prove myself to be an asset to the Organization.
Professional Synopsis
Nineteen years of experience in Project Execution, Quantity surveing,Billing, Planning, civil interior finishing
works and Structure works of Hospital Projects, Real estate, high-rise residential, and commercial building
projects.
Professional Qualification
B. E Civil Engineering from Guru Nanak Dev Engineering College Bidar, Karnataka with 76% marks in the
year 2000.
Member of Institution of Engineers- M146946-5
Work Experience
 Lotus Greens Developers Private Limited, Lotus Business Park, Seventh floor, Noida Expressway
,sector-127
From 15th September 2016 Dep. Manager QS & Billing , posted at Arena-1 Sector-79 Noida., Approximately
15 Lacs sft consisting 9 tower of G+ 32 store and 5.5 Lacs sft area of Double Basement with amenities of
club , having 1080 flats comprising of three bed room. Here my responsibility is, Inputs from store and
reconciliation with SAP data and DPR. Inputs from site Engineers and surveyors link it with DPR and generate
a report on the availability of documents.
Vendor Billing: Vendor Bill Initiation. Material Reconciliation. MB Checking. Vendor Billing Checklist. Vendor
Billing Flow Chart. Implementation of Vendor Billing SOP. Quantities updating of Vendors as per the
progress Finalization of quantity scope of the project. Preparation of Rate Analysis of all Major
Items. Providing advice and forecast about project cost / Project cost control
Procurement: Track P.O. for release, amendment of quantities and rate for vendors and put up
amendments as and when required.)
 Unitech Limited,Unitech House, South City – I, Gurgaon (August 2010 to 10th September 2016)
Joined in August 2010 as Sr. Engineer Civil, posted at Unitech Habitat project at Sector PI-02, Greater Noida,
Approximately 18 Lacs sft consisting 18 tower of G+ 14 store and 7.6 Lacs sft area of Basement with
amenities of club , retail shopping having 902 flats comprising of two bed room and three bed room.
Duties & Responsibilities
Co-ordination with Architect / Consultants to match the design intent, Monitor and control the contractor
activities, prepare and monitor program milestones, preparation of Progress Reports, Monthly MIS
report,issue Site Instructions and Site Memos, Checking Bills, Interior finishing works such as Granite,
Egyptian marble, vitrified tile, ceramic tile works, Gypsum false ceiling works, POP works, Plastic ,OBD,
Texture and Enamel painting works, B/w, Plaster, wood works, sunken waterproofing works and Leading
member of Handing over team.
 Arihant Engineers (Healthcare Designer) New Delhi- March 2007 to July2010.
Joined in March 2007 as Project Engineer, posted at Design office.

-- 1 of 2 --

I was responsible for design coordination with architects / consultants and overall supervision of
construction of Hospital Projects such as checking of site layout, Reinforcement checking, Brickwork,
plaster, flooring works, wood work, false celing work, supervision of firefighting works, HVAC works,
medical gas works, Plumbing & sanitary, Electrical including all internal Roads, Landscaping and other
External Services such as Water line, Sewerage line and Storm water lines,Lift,ETC. M.k. Hospital
Bhiwani(Project cost-INR 18 crore),Metro Multi-specialty Hospital, Faridabad(Project cost- INR 20
crore),Himalyan Institute Hospital Trust, Cancer Hospital Dehradun(Project cost- INR 12 crore),Shanti
Gopal Hospital, Indirapuram(Project cost- INR 10crore),Metro Hospital , Preet Vihar, New Delhi(Project
cost- INR 5crore). The work consisted of the construction of 5 buildings having a 750 beds multi specialty
Hospital built up area of 5.1 Lacs sq.ft
 Unitech Limited,Unitech House, South City – I, Gurgaon - Jan.2006 – Feb.2007
Joined as Construction Engineer at DMRC Project IT- Park, Shastri Park, Delhi having Area of 4.5 lacs sft
consisting single tower and double Basement responsible for the construction of Piling Works, Pile Cap,
Shear wall, Post-tensioning Flat slab works.
 Archimedes (I) Consultant Pvt. Ltd.(Apollo Hospital Group) –Sep. 2003 to Dec. 2005
Joined as Assistant Engineer (Civil) handled their Apollo Hospital, Noida(Project cost- INR 5
crore),Pankaj Apollo Hospital, Agra(Project cost- INR 12 crore)
Work involved Site layout, Quality Control, Coordination among consultants, contractors and
Architects, Measurements and Bill checking, Checking Bills
 Apollo Hospital Enterprises Ltd.(Apollo Hospital Group)- July 2001 – Aug 2003
Joined as Asst.Engineer handled the Quantity surveying and Preparation of Boq
Preparation of Bar-Bending Schedule, Quality control tests for materials.
 Ghar Builders & Engineers, Muzaffarpur- Nov 2000 – June 2001
Joined as Site Engineer handled the Quantity surveying.
PERSONAL DETAILS
Full Name : Shashi Shankar
Date of Birth : 07th Feb 1978
Marital Status : Married
Address : Nimbus Park Express view 1
Flat no-103, T-C1
Plot No- 10B, Sec-CHI -5, Greater Noida
Permanent
Address : Amgola Parao Pokhar Lane No. 3 Muzaffarpur Bihar
Present CTC : 12.30 Lacs
Notification: 15 days
I, the undersigned, confirm that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications and my experience.
Date:
Place:
(Shashi Shankar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shashi shankar xx doc.pdf'),
(9431, 'C O N T A C T', 'raishubham305@gmail.com', '9625941606', '9625941606 , 8726803685', '9625941606 , 8726803685', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New new 1-1.pdf', 'Name: C O N T A C T

Email: raishubham305@gmail.com

Phone: 9625941606

Headline: 9625941606 , 8726803685

Extracted Resume Text: 


C O N T A C T
raishubham305@gmail.com
9625941606 , 8726803685
Vill- Dharammerpur. Post- Gangpur
Chunar , Dist- Mirzapur
Pin - 231304 . U.P.
S K I L L S
Auto- CAD
B.B.S.
Excell and Microsoft office
SHUBHAM RAI
O B J E C T I V E
I seek challenging opportunities where I can fully use my skills for
the success of the organization.
E X P E R I E N C E
S S construction
November 2020 - Till now
Highway Engineer
A small part of Bharatmala project PKG8 total length is 3.500 km
.
P. D. Agrawal Infrastructure Ltd.
December 2019 - November 2020
Jr. Highway Engineer
Maharashtra SH 31 total length 23 km and SH 301 and MDR 21
total length is 17.550km
Confiance engineers and Infratech
May 2018 - October 2019
Jr. Engineer
On a railway maintenance project.
E D U C A T I O N
U.P. board
2012
High school
1st division
U.P. board
2014
Intermediate
1st division
B.T.E.U.P. Lucknow
2018
Diploma in civil engineering
1st division

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\New new 1-1.pdf'),
(9432, 'SHASHI KANT SHUKLA', 'shashi1890@gmail.com', '918470974702', 'Objective', 'Objective', 'To work in a professional environment in the areas of Azure Admin and Professional Google Cloud Architect. A
career with a progressive Organization that will use my technical skills, abilities and experience in an executive
capacity, where I can effectively contribute to operations in any capacity that best matches my skills and experience.
AZURE /GCP CLOUD SKILL
 Implement proof of concepts to validate cloud concepts, architecture, and requirements.
 Define cloud network architecture using Azure virtual networks, VPN, and express route to establish
connectivity between on premise and cloud.
 Setting up Virtual networks for creation of Virtual machines.
 Configuration of Site-to-Site VPN for communication of multiple Virtual Networks.
 Configure the appropriate VMs, storage and network in Azure to support the customer workloads moving to
Azure.
 Installing and configuring different Tiers Virtual Machine for different Project needs.
 Configure windows workloads in Azure.
 Capturing an Image of a Virtual Machine for future needs.
 Configuration of Availability Sets and Availability Zone for redundancy of Servers.
 Creation of Standard and Premium Storage accounts as per requirements.
 Migration of data between different Storage accounts using AZ copy or Storage Explorer.
 Creating Backup Vaults for backing up data on Cloud.
 Creating Backup Plans for backing up entire Virtual Machines on Cloud.
 Configuration of Azure Active Directory to sync On-Premises AD Objects for SAAS Application.
 Create and configure Customs script Extention through Power Shell for automation
 Troubleshooting Sync issues with Azure Active Directory.
 Raising Requests to Microsoft to increase limit in case Service Limit Reached for the resources
 Configuring azure policies as per requirements.
 CI/CD, automation of Configuration Management, Security, Build/Release management, Cloud Resource Utilization, etc
 DevOps tools such as Docker, Kubernetes, Jenkins, Maven, Git, JMeter and SBT
 Configuration tools and the ability to automate infrastructure maintenance & configuration.
 Setting up Kubernetes (k8s) clusters for running microservices and pushing microservices into production with Kubernetes backed
Infrastructure.
 Using tools like Kubernetes, for Orchestrating and deploying the services related to the Containers and with container-based
deployments using Docker, working with Docker images.
 Create clusters in Google Cloud and manage the clusters using Kubernetes(k8s)
 Using Jenkins to deploy code to Google Cloud, create new namespaces, create docker images and push them to the container
registry of Google Cloud
 Branching, Tagging, and maintaining the versions across different SCM tools like GitHub on Linux and Windows platforms.
 Managing Domains, Ingress configurations & SSL Certificates
 ELK (Elastic Search, Logstash, and Kibana) stack to analyse log data.
 Monitor, Analyse, and Review Postgres DB/SQL performance and optimize as required.
 Knowledge of configuring properties in Akamai CDN or possess knowledge of setting up google CDN or managing it.
 IaC: Terraform, Ansible, Cloud Formation.
 Kubernetes Advanced administrator and user, including DRP and implementation lifecycle.
 Docker build, troubleshooting, and automation of deployments.
-- 1 of 5 --', 'To work in a professional environment in the areas of Azure Admin and Professional Google Cloud Architect. A
career with a progressive Organization that will use my technical skills, abilities and experience in an executive
capacity, where I can effectively contribute to operations in any capacity that best matches my skills and experience.
AZURE /GCP CLOUD SKILL
 Implement proof of concepts to validate cloud concepts, architecture, and requirements.
 Define cloud network architecture using Azure virtual networks, VPN, and express route to establish
connectivity between on premise and cloud.
 Setting up Virtual networks for creation of Virtual machines.
 Configuration of Site-to-Site VPN for communication of multiple Virtual Networks.
 Configure the appropriate VMs, storage and network in Azure to support the customer workloads moving to
Azure.
 Installing and configuring different Tiers Virtual Machine for different Project needs.
 Configure windows workloads in Azure.
 Capturing an Image of a Virtual Machine for future needs.
 Configuration of Availability Sets and Availability Zone for redundancy of Servers.
 Creation of Standard and Premium Storage accounts as per requirements.
 Migration of data between different Storage accounts using AZ copy or Storage Explorer.
 Creating Backup Vaults for backing up data on Cloud.
 Creating Backup Plans for backing up entire Virtual Machines on Cloud.
 Configuration of Azure Active Directory to sync On-Premises AD Objects for SAAS Application.
 Create and configure Customs script Extention through Power Shell for automation
 Troubleshooting Sync issues with Azure Active Directory.
 Raising Requests to Microsoft to increase limit in case Service Limit Reached for the resources
 Configuring azure policies as per requirements.
 CI/CD, automation of Configuration Management, Security, Build/Release management, Cloud Resource Utilization, etc
 DevOps tools such as Docker, Kubernetes, Jenkins, Maven, Git, JMeter and SBT
 Configuration tools and the ability to automate infrastructure maintenance & configuration.
 Setting up Kubernetes (k8s) clusters for running microservices and pushing microservices into production with Kubernetes backed
Infrastructure.
 Using tools like Kubernetes, for Orchestrating and deploying the services related to the Containers and with container-based
deployments using Docker, working with Docker images.
 Create clusters in Google Cloud and manage the clusters using Kubernetes(k8s)
 Using Jenkins to deploy code to Google Cloud, create new namespaces, create docker images and push them to the container
registry of Google Cloud
 Branching, Tagging, and maintaining the versions across different SCM tools like GitHub on Linux and Windows platforms.
 Managing Domains, Ingress configurations & SSL Certificates
 ELK (Elastic Search, Logstash, and Kibana) stack to analyse log data.
 Monitor, Analyse, and Review Postgres DB/SQL performance and optimize as required.
 Knowledge of configuring properties in Akamai CDN or possess knowledge of setting up google CDN or managing it.
 IaC: Terraform, Ansible, Cloud Formation.
 Kubernetes Advanced administrator and user, including DRP and implementation lifecycle.
 Docker build, troubleshooting, and automation of deployments.
-- 1 of 5 --', ARRAY['3 of 5 --', ' Cloud Solutions: Microsoft Azure Cloud', 'Google Cloud Platform (GCP)', ' Servers Side: Windows 2008', '2012', '2016', '2019', 'Ubuntu 18.0 server', ' Server Setup: Active directory domain controllers', 'DNS', 'DHCP', 'Key management server (KMS)', 'SQL', 'servers', ' Monitoring Tool: Azure Monitor', ' Scripting Tool: PowerShell', ' Web Hosting: cPanel', 'Website panel', 'WHM', 'VPS', ' Database- My SQL', 'Oracle', ' Mail Server: Exchange Server 2010', ' Mail Client: Outlook', 'Squirrel Mail', ' Web Servers: Apache Tomcat', 'IIS', ' Protocols : HTTP', 'HTTPS', 'RDP', 'FTP', 'TCP/IP', 'SSL', 'UDP', ' Networking services : Telnet', 'NAT', 'HTTP', 'SAMBA', ' Cisco routers 1700/ 1800 / 2600 / 2800 series', ' Cisco switches C2950 / C2960 / C3560', ' Configuring Site To Site VPN and Remote VPN', ' WAN Technologies: Leased Line', 'VPN', ' LAN Technologies: Ethernet', 'VLAN', 'VTP', 'Trucking.', 'TECHNICAL CERTIFICATIONS', 'Microsoft Certified Trainee: Azure Administrator Associate (AZ-104)', 'Microsoft Certified Trainee: Azure Fundamental (AZ-900)', 'Google Certified Associate Cloud Engineer/Professional Cloud Architect', 'Training Experience:', ' “Android” in IT Spark Pvt. Ltd. Sector-15', 'Noida (Dec 2015 – June 2016 )', ' “Computer Networking “in Bharat Pump and Compressor Limited NAINI', 'ALLAHABAD (31 MAY 2012 - 30', 'JUNE 2012).', ' “Internet Banking “on CCNA Technology at CMC limited New Delhi (1 JUNE 2011- 15 JULY 2011).', 'ACADEMIA', 'Enrolled in : Bachelor /Master of Technology (Dual Degree)', 'M.Tech (Information Communication) from Suresh Gyan Vihar University', 'Jaipur', 'Rajasthan 2014', 'Securing 73.70%', 'B.Tech (Computer Science & Engineering) from Suresh Gyan vihar university', 'Rajasthan in 2013 securing', '73.42%', 'Sr. Secondary from U.P. board', 'Allahabad in 2007 securing 72.8%', 'Matriculation from U.P. board', 'Allahabad in 2005 securing 59%', 'M.Tech. Dissertation:', ' Classification of Offline Devnagari Numerals Using Soft Computing by through of C and MATLAB language.', ' One international journal paper Publish in June 2014.']::text[], ARRAY['3 of 5 --', ' Cloud Solutions: Microsoft Azure Cloud', 'Google Cloud Platform (GCP)', ' Servers Side: Windows 2008', '2012', '2016', '2019', 'Ubuntu 18.0 server', ' Server Setup: Active directory domain controllers', 'DNS', 'DHCP', 'Key management server (KMS)', 'SQL', 'servers', ' Monitoring Tool: Azure Monitor', ' Scripting Tool: PowerShell', ' Web Hosting: cPanel', 'Website panel', 'WHM', 'VPS', ' Database- My SQL', 'Oracle', ' Mail Server: Exchange Server 2010', ' Mail Client: Outlook', 'Squirrel Mail', ' Web Servers: Apache Tomcat', 'IIS', ' Protocols : HTTP', 'HTTPS', 'RDP', 'FTP', 'TCP/IP', 'SSL', 'UDP', ' Networking services : Telnet', 'NAT', 'HTTP', 'SAMBA', ' Cisco routers 1700/ 1800 / 2600 / 2800 series', ' Cisco switches C2950 / C2960 / C3560', ' Configuring Site To Site VPN and Remote VPN', ' WAN Technologies: Leased Line', 'VPN', ' LAN Technologies: Ethernet', 'VLAN', 'VTP', 'Trucking.', 'TECHNICAL CERTIFICATIONS', 'Microsoft Certified Trainee: Azure Administrator Associate (AZ-104)', 'Microsoft Certified Trainee: Azure Fundamental (AZ-900)', 'Google Certified Associate Cloud Engineer/Professional Cloud Architect', 'Training Experience:', ' “Android” in IT Spark Pvt. Ltd. Sector-15', 'Noida (Dec 2015 – June 2016 )', ' “Computer Networking “in Bharat Pump and Compressor Limited NAINI', 'ALLAHABAD (31 MAY 2012 - 30', 'JUNE 2012).', ' “Internet Banking “on CCNA Technology at CMC limited New Delhi (1 JUNE 2011- 15 JULY 2011).', 'ACADEMIA', 'Enrolled in : Bachelor /Master of Technology (Dual Degree)', 'M.Tech (Information Communication) from Suresh Gyan Vihar University', 'Jaipur', 'Rajasthan 2014', 'Securing 73.70%', 'B.Tech (Computer Science & Engineering) from Suresh Gyan vihar university', 'Rajasthan in 2013 securing', '73.42%', 'Sr. Secondary from U.P. board', 'Allahabad in 2007 securing 72.8%', 'Matriculation from U.P. board', 'Allahabad in 2005 securing 59%', 'M.Tech. Dissertation:', ' Classification of Offline Devnagari Numerals Using Soft Computing by through of C and MATLAB language.', ' One international journal paper Publish in June 2014.']::text[], ARRAY[]::text[], ARRAY['3 of 5 --', ' Cloud Solutions: Microsoft Azure Cloud', 'Google Cloud Platform (GCP)', ' Servers Side: Windows 2008', '2012', '2016', '2019', 'Ubuntu 18.0 server', ' Server Setup: Active directory domain controllers', 'DNS', 'DHCP', 'Key management server (KMS)', 'SQL', 'servers', ' Monitoring Tool: Azure Monitor', ' Scripting Tool: PowerShell', ' Web Hosting: cPanel', 'Website panel', 'WHM', 'VPS', ' Database- My SQL', 'Oracle', ' Mail Server: Exchange Server 2010', ' Mail Client: Outlook', 'Squirrel Mail', ' Web Servers: Apache Tomcat', 'IIS', ' Protocols : HTTP', 'HTTPS', 'RDP', 'FTP', 'TCP/IP', 'SSL', 'UDP', ' Networking services : Telnet', 'NAT', 'HTTP', 'SAMBA', ' Cisco routers 1700/ 1800 / 2600 / 2800 series', ' Cisco switches C2950 / C2960 / C3560', ' Configuring Site To Site VPN and Remote VPN', ' WAN Technologies: Leased Line', 'VPN', ' LAN Technologies: Ethernet', 'VLAN', 'VTP', 'Trucking.', 'TECHNICAL CERTIFICATIONS', 'Microsoft Certified Trainee: Azure Administrator Associate (AZ-104)', 'Microsoft Certified Trainee: Azure Fundamental (AZ-900)', 'Google Certified Associate Cloud Engineer/Professional Cloud Architect', 'Training Experience:', ' “Android” in IT Spark Pvt. Ltd. Sector-15', 'Noida (Dec 2015 – June 2016 )', ' “Computer Networking “in Bharat Pump and Compressor Limited NAINI', 'ALLAHABAD (31 MAY 2012 - 30', 'JUNE 2012).', ' “Internet Banking “on CCNA Technology at CMC limited New Delhi (1 JUNE 2011- 15 JULY 2011).', 'ACADEMIA', 'Enrolled in : Bachelor /Master of Technology (Dual Degree)', 'M.Tech (Information Communication) from Suresh Gyan Vihar University', 'Jaipur', 'Rajasthan 2014', 'Securing 73.70%', 'B.Tech (Computer Science & Engineering) from Suresh Gyan vihar university', 'Rajasthan in 2013 securing', '73.42%', 'Sr. Secondary from U.P. board', 'Allahabad in 2007 securing 72.8%', 'Matriculation from U.P. board', 'Allahabad in 2005 securing 59%', 'M.Tech. Dissertation:', ' Classification of Offline Devnagari Numerals Using Soft Computing by through of C and MATLAB language.', ' One international journal paper Publish in June 2014.']::text[], '', 'Declaration:
I hereby declare that the information given above is true to the best of my knowledge & belief.
Place: New Delhi Shashi Kant Shukla
Name : Shashi Kant Shukla
Date of Birth : 01 August 1990
Gender : Male
Marital Status : Married
Language Known
Nationality', '', ' Responsible for providing support in areas of Windows Server 2008 and 2012.
 Installation/Setting/Configuration Window Server 2008 and Window Server 2012.
 Implementation of Active Directory on Windows Server 2008/2012.
 Working as cloud administration on Microsoft azure environments, involved in azure AD connect.
 Configuring virtual machines, storage accounts and azure resource groups.
 Experience with cloud computing and virtualization.
 Administrator Azure AD users, groups and devices and participate in migration between on premises and
Azure AD through AD connect.
 Solid understanding and Experience in cloud-computing based services architecture, technical design
and implementations including IaaS, PaaS, and SaaS
 Designing & Development of cloud solutions on GCP
 Ensuring successful working of cloud deployments
 Security and Access Management
 Be a critical part of our core team that is defining and launching exciting “Next Generation” services
 Responsible for setting up Big Query and the various components for better analysis of data spread
across multiple cloud platforms
 Educate customers of all size on the value proposition of managed services on GCP, and participate in
architectural discussions to ensure solutions are designed for successful deployment in the cloud
 Advanced knowledge of databases (SQL Server and MySQL)
 Advanced knowledge of relevant web services, mail, backup, and application monitoring
 Act as a liaison between customers, sales, service engineering teams, and support
CORE COMPETENCIES
Skills Technical
-- 3 of 5 --
 Cloud Solutions: Microsoft Azure Cloud, Google Cloud Platform (GCP)
 Servers Side: Windows 2008,2012, 2016, 2019, Ubuntu 18.0 server
 Server Setup: Active directory domain controllers, DNS, DHCP, Key management server (KMS), SQL
servers
 Monitoring Tool: Azure Monitor
 Scripting Tool: PowerShell
 Web Hosting: cPanel,Website panel,WHM, VPS
 Database- My SQL, Oracle
 Mail Server: Exchange Server 2010
 Mail Client: Outlook, Squirrel Mail
 Web Servers: Apache Tomcat,IIS
 Protocols : HTTP, HTTPS, RDP, FTP , TCP/IP , SSL , UDP
 Networking services : Telnet, FTP, DNS, DHCP,NAT, HTTP, SAMBA
 Cisco routers 1700/ 1800 / 2600 / 2800 series
 Cisco switches C2950 / C2960 / C3560
 Configuring Site To Site VPN and Remote VPN
 WAN Technologies: Leased Line, VPN
 LAN Technologies: Ethernet, VLAN, VTP, Trucking.
TECHNICAL CERTIFICATIONS
•Microsoft Certified Trainee: Azure Administrator Associate (AZ-104)
• Microsoft Certified Trainee: Azure Fundamental (AZ-900)
• Google Certified Associate Cloud Engineer/Professional Cloud Architect
Training Experience:
 “Android” in IT Spark Pvt. Ltd. Sector-15 , Noida (Dec 2015 – June 2016 )
 “Computer Networking “in Bharat Pump and Compressor Limited NAINI, ALLAHABAD (31 MAY 2012 - 30
JUNE 2012).
 “Internet Banking “on CCNA Technology at CMC limited New Delhi (1 JUNE 2011- 15 JULY 2011).
ACADEMIA
Enrolled in : Bachelor /Master of Technology (Dual Degree)
M.Tech (Information Communication) from Suresh Gyan Vihar University, Jaipur, Rajasthan 2014
Securing 73.70%
B.Tech (Computer Science & Engineering) from Suresh Gyan vihar university, Jaipur, Rajasthan in 2013 securing
73.42%
Sr. Secondary from U.P. board, Allahabad in 2007 securing 72.8%
Matriculation from U.P. board, Allahabad in 2005 securing 59%
M.Tech. Dissertation:
 Classification of Offline Devnagari Numerals Using Soft Computing by through of C and MATLAB language.
 One international journal paper Publish in June 2014.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in Event QUIZZARD in International Tech-Fest “Aayam-12”.\n Awarded “Organizer” of National level Technical festival “Axinamo -12”\n Co-ordinator in Event WEB MASTER in International Tech-Fest “Aayam-13”.\n-- 4 of 5 --\n Participated in Event C3W in National Convention on climate change and Water 2013."}]'::jsonb, 'F:\Resume All 3\shashi updated.pdf', 'Name: SHASHI KANT SHUKLA

Email: shashi1890@gmail.com

Phone: +91-8470974702

Headline: Objective

Profile Summary: To work in a professional environment in the areas of Azure Admin and Professional Google Cloud Architect. A
career with a progressive Organization that will use my technical skills, abilities and experience in an executive
capacity, where I can effectively contribute to operations in any capacity that best matches my skills and experience.
AZURE /GCP CLOUD SKILL
 Implement proof of concepts to validate cloud concepts, architecture, and requirements.
 Define cloud network architecture using Azure virtual networks, VPN, and express route to establish
connectivity between on premise and cloud.
 Setting up Virtual networks for creation of Virtual machines.
 Configuration of Site-to-Site VPN for communication of multiple Virtual Networks.
 Configure the appropriate VMs, storage and network in Azure to support the customer workloads moving to
Azure.
 Installing and configuring different Tiers Virtual Machine for different Project needs.
 Configure windows workloads in Azure.
 Capturing an Image of a Virtual Machine for future needs.
 Configuration of Availability Sets and Availability Zone for redundancy of Servers.
 Creation of Standard and Premium Storage accounts as per requirements.
 Migration of data between different Storage accounts using AZ copy or Storage Explorer.
 Creating Backup Vaults for backing up data on Cloud.
 Creating Backup Plans for backing up entire Virtual Machines on Cloud.
 Configuration of Azure Active Directory to sync On-Premises AD Objects for SAAS Application.
 Create and configure Customs script Extention through Power Shell for automation
 Troubleshooting Sync issues with Azure Active Directory.
 Raising Requests to Microsoft to increase limit in case Service Limit Reached for the resources
 Configuring azure policies as per requirements.
 CI/CD, automation of Configuration Management, Security, Build/Release management, Cloud Resource Utilization, etc
 DevOps tools such as Docker, Kubernetes, Jenkins, Maven, Git, JMeter and SBT
 Configuration tools and the ability to automate infrastructure maintenance & configuration.
 Setting up Kubernetes (k8s) clusters for running microservices and pushing microservices into production with Kubernetes backed
Infrastructure.
 Using tools like Kubernetes, for Orchestrating and deploying the services related to the Containers and with container-based
deployments using Docker, working with Docker images.
 Create clusters in Google Cloud and manage the clusters using Kubernetes(k8s)
 Using Jenkins to deploy code to Google Cloud, create new namespaces, create docker images and push them to the container
registry of Google Cloud
 Branching, Tagging, and maintaining the versions across different SCM tools like GitHub on Linux and Windows platforms.
 Managing Domains, Ingress configurations & SSL Certificates
 ELK (Elastic Search, Logstash, and Kibana) stack to analyse log data.
 Monitor, Analyse, and Review Postgres DB/SQL performance and optimize as required.
 Knowledge of configuring properties in Akamai CDN or possess knowledge of setting up google CDN or managing it.
 IaC: Terraform, Ansible, Cloud Formation.
 Kubernetes Advanced administrator and user, including DRP and implementation lifecycle.
 Docker build, troubleshooting, and automation of deployments.
-- 1 of 5 --

Career Profile:  Responsible for providing support in areas of Windows Server 2008 and 2012.
 Installation/Setting/Configuration Window Server 2008 and Window Server 2012.
 Implementation of Active Directory on Windows Server 2008/2012.
 Working as cloud administration on Microsoft azure environments, involved in azure AD connect.
 Configuring virtual machines, storage accounts and azure resource groups.
 Experience with cloud computing and virtualization.
 Administrator Azure AD users, groups and devices and participate in migration between on premises and
Azure AD through AD connect.
 Solid understanding and Experience in cloud-computing based services architecture, technical design
and implementations including IaaS, PaaS, and SaaS
 Designing & Development of cloud solutions on GCP
 Ensuring successful working of cloud deployments
 Security and Access Management
 Be a critical part of our core team that is defining and launching exciting “Next Generation” services
 Responsible for setting up Big Query and the various components for better analysis of data spread
across multiple cloud platforms
 Educate customers of all size on the value proposition of managed services on GCP, and participate in
architectural discussions to ensure solutions are designed for successful deployment in the cloud
 Advanced knowledge of databases (SQL Server and MySQL)
 Advanced knowledge of relevant web services, mail, backup, and application monitoring
 Act as a liaison between customers, sales, service engineering teams, and support
CORE COMPETENCIES
Skills Technical
-- 3 of 5 --
 Cloud Solutions: Microsoft Azure Cloud, Google Cloud Platform (GCP)
 Servers Side: Windows 2008,2012, 2016, 2019, Ubuntu 18.0 server
 Server Setup: Active directory domain controllers, DNS, DHCP, Key management server (KMS), SQL
servers
 Monitoring Tool: Azure Monitor
 Scripting Tool: PowerShell
 Web Hosting: cPanel,Website panel,WHM, VPS
 Database- My SQL, Oracle
 Mail Server: Exchange Server 2010
 Mail Client: Outlook, Squirrel Mail
 Web Servers: Apache Tomcat,IIS
 Protocols : HTTP, HTTPS, RDP, FTP , TCP/IP , SSL , UDP
 Networking services : Telnet, FTP, DNS, DHCP,NAT, HTTP, SAMBA
 Cisco routers 1700/ 1800 / 2600 / 2800 series
 Cisco switches C2950 / C2960 / C3560
 Configuring Site To Site VPN and Remote VPN
 WAN Technologies: Leased Line, VPN
 LAN Technologies: Ethernet, VLAN, VTP, Trucking.
TECHNICAL CERTIFICATIONS
•Microsoft Certified Trainee: Azure Administrator Associate (AZ-104)
• Microsoft Certified Trainee: Azure Fundamental (AZ-900)
• Google Certified Associate Cloud Engineer/Professional Cloud Architect
Training Experience:
 “Android” in IT Spark Pvt. Ltd. Sector-15 , Noida (Dec 2015 – June 2016 )
 “Computer Networking “in Bharat Pump and Compressor Limited NAINI, ALLAHABAD (31 MAY 2012 - 30
JUNE 2012).
 “Internet Banking “on CCNA Technology at CMC limited New Delhi (1 JUNE 2011- 15 JULY 2011).
ACADEMIA
Enrolled in : Bachelor /Master of Technology (Dual Degree)
M.Tech (Information Communication) from Suresh Gyan Vihar University, Jaipur, Rajasthan 2014
Securing 73.70%
B.Tech (Computer Science & Engineering) from Suresh Gyan vihar university, Jaipur, Rajasthan in 2013 securing
73.42%
Sr. Secondary from U.P. board, Allahabad in 2007 securing 72.8%
Matriculation from U.P. board, Allahabad in 2005 securing 59%
M.Tech. Dissertation:
 Classification of Offline Devnagari Numerals Using Soft Computing by through of C and MATLAB language.
 One international journal paper Publish in June 2014.

Key Skills: -- 3 of 5 --
 Cloud Solutions: Microsoft Azure Cloud, Google Cloud Platform (GCP)
 Servers Side: Windows 2008,2012, 2016, 2019, Ubuntu 18.0 server
 Server Setup: Active directory domain controllers, DNS, DHCP, Key management server (KMS), SQL
servers
 Monitoring Tool: Azure Monitor
 Scripting Tool: PowerShell
 Web Hosting: cPanel,Website panel,WHM, VPS
 Database- My SQL, Oracle
 Mail Server: Exchange Server 2010
 Mail Client: Outlook, Squirrel Mail
 Web Servers: Apache Tomcat,IIS
 Protocols : HTTP, HTTPS, RDP, FTP , TCP/IP , SSL , UDP
 Networking services : Telnet, FTP, DNS, DHCP,NAT, HTTP, SAMBA
 Cisco routers 1700/ 1800 / 2600 / 2800 series
 Cisco switches C2950 / C2960 / C3560
 Configuring Site To Site VPN and Remote VPN
 WAN Technologies: Leased Line, VPN
 LAN Technologies: Ethernet, VLAN, VTP, Trucking.
TECHNICAL CERTIFICATIONS
•Microsoft Certified Trainee: Azure Administrator Associate (AZ-104)
• Microsoft Certified Trainee: Azure Fundamental (AZ-900)
• Google Certified Associate Cloud Engineer/Professional Cloud Architect
Training Experience:
 “Android” in IT Spark Pvt. Ltd. Sector-15 , Noida (Dec 2015 – June 2016 )
 “Computer Networking “in Bharat Pump and Compressor Limited NAINI, ALLAHABAD (31 MAY 2012 - 30
JUNE 2012).
 “Internet Banking “on CCNA Technology at CMC limited New Delhi (1 JUNE 2011- 15 JULY 2011).
ACADEMIA
Enrolled in : Bachelor /Master of Technology (Dual Degree)
M.Tech (Information Communication) from Suresh Gyan Vihar University, Jaipur, Rajasthan 2014
Securing 73.70%
B.Tech (Computer Science & Engineering) from Suresh Gyan vihar university, Jaipur, Rajasthan in 2013 securing
73.42%
Sr. Secondary from U.P. board, Allahabad in 2007 securing 72.8%
Matriculation from U.P. board, Allahabad in 2005 securing 59%
M.Tech. Dissertation:
 Classification of Offline Devnagari Numerals Using Soft Computing by through of C and MATLAB language.
 One international journal paper Publish in June 2014.

Accomplishments:  Participated in Event QUIZZARD in International Tech-Fest “Aayam-12”.
 Awarded “Organizer” of National level Technical festival “Axinamo -12”
 Co-ordinator in Event WEB MASTER in International Tech-Fest “Aayam-13”.
-- 4 of 5 --
 Participated in Event C3W in National Convention on climate change and Water 2013.

Personal Details: Declaration:
I hereby declare that the information given above is true to the best of my knowledge & belief.
Place: New Delhi Shashi Kant Shukla
Name : Shashi Kant Shukla
Date of Birth : 01 August 1990
Gender : Male
Marital Status : Married
Language Known
Nationality

Extracted Resume Text: SHASHI KANT SHUKLA
Email: shashi1890@gmail.com
shashishuklacs@gmail.com
Passport No. – N6635912
Mobile: +91-8470974702
Experience- 8 year
Objective
To work in a professional environment in the areas of Azure Admin and Professional Google Cloud Architect. A
career with a progressive Organization that will use my technical skills, abilities and experience in an executive
capacity, where I can effectively contribute to operations in any capacity that best matches my skills and experience.
AZURE /GCP CLOUD SKILL
 Implement proof of concepts to validate cloud concepts, architecture, and requirements.
 Define cloud network architecture using Azure virtual networks, VPN, and express route to establish
connectivity between on premise and cloud.
 Setting up Virtual networks for creation of Virtual machines.
 Configuration of Site-to-Site VPN for communication of multiple Virtual Networks.
 Configure the appropriate VMs, storage and network in Azure to support the customer workloads moving to
Azure.
 Installing and configuring different Tiers Virtual Machine for different Project needs.
 Configure windows workloads in Azure.
 Capturing an Image of a Virtual Machine for future needs.
 Configuration of Availability Sets and Availability Zone for redundancy of Servers.
 Creation of Standard and Premium Storage accounts as per requirements.
 Migration of data between different Storage accounts using AZ copy or Storage Explorer.
 Creating Backup Vaults for backing up data on Cloud.
 Creating Backup Plans for backing up entire Virtual Machines on Cloud.
 Configuration of Azure Active Directory to sync On-Premises AD Objects for SAAS Application.
 Create and configure Customs script Extention through Power Shell for automation
 Troubleshooting Sync issues with Azure Active Directory.
 Raising Requests to Microsoft to increase limit in case Service Limit Reached for the resources
 Configuring azure policies as per requirements.
 CI/CD, automation of Configuration Management, Security, Build/Release management, Cloud Resource Utilization, etc
 DevOps tools such as Docker, Kubernetes, Jenkins, Maven, Git, JMeter and SBT
 Configuration tools and the ability to automate infrastructure maintenance & configuration.
 Setting up Kubernetes (k8s) clusters for running microservices and pushing microservices into production with Kubernetes backed
Infrastructure.
 Using tools like Kubernetes, for Orchestrating and deploying the services related to the Containers and with container-based
deployments using Docker, working with Docker images.
 Create clusters in Google Cloud and manage the clusters using Kubernetes(k8s)
 Using Jenkins to deploy code to Google Cloud, create new namespaces, create docker images and push them to the container
registry of Google Cloud
 Branching, Tagging, and maintaining the versions across different SCM tools like GitHub on Linux and Windows platforms.
 Managing Domains, Ingress configurations & SSL Certificates
 ELK (Elastic Search, Logstash, and Kibana) stack to analyse log data.
 Monitor, Analyse, and Review Postgres DB/SQL performance and optimize as required.
 Knowledge of configuring properties in Akamai CDN or possess knowledge of setting up google CDN or managing it.
 IaC: Terraform, Ansible, Cloud Formation.
 Kubernetes Advanced administrator and user, including DRP and implementation lifecycle.
 Docker build, troubleshooting, and automation of deployments.

-- 1 of 5 --

Professional Experience
Working as Manager- IT in ASC Infratech Pvt. Ltd from 04 OCT 2016 to Present.
Project Responsibilities:
• Experience in Administration & Taking Backup of Azure VM''s.
• Configuring the Backup policies as per the requirement.
• Experience in restoring the backup as per the request.
• Administration of various Azure Services by using Azure Power Shell.
• Worked on Azure Active directory, Adding Users and group and synchronization through Azure AD
connect.
• Understanding on Azure Storage Explorer.
• Attaching new disk to VM’s .Resizing the VM.
• Monitoring the Health Status of the VM’s in Azure.
• Creating and managing Availability Sets, Auto scaling, load balancer as per project requirement.
• Managing day to day activity of the cloud environment.
• Migrating resources from on premises to Azure cloud
• Configuring Microsoft Azure virtual machines, storage accounts, resource groups.
Core Accountabilities:
Azure Administration:
➢ Installing, Configuring and managing Virtual Machines with Windows platforms in Azure portal.
➢ Installing and Configuring Virtual networks and implementing various network connectivity.
➢ provided high availability for IAAS VMs and PAAS role instances for access from other services in the
VNET with Azure Internal Load Balancer
➢ Create and Configure Storage Accounts.
➢ Configure Azure file share.
➢ Create and configure Network security group.
Subscription Management:
➢ provisioning different Subscriptions like Pay-as-you-Go, Enterprise Agreement, Community Cloud
Subscriptions etc.
➢ managing different Azure Policies for different subscriptions.
➢ making use of Management Groups to have proper governance in place.
➢ Requesting different quotas for different services in azure subscription wise.
➢ Managing RBAC policies for subscription.
➢ Managing billing for an Azure subscription.
➢ Raising request to increase service limits
Virtual Machine Management:
➢ Troubleshoot of VM using Azure serial access console.
➢ Creation of Azure VM with the help of Azure Portal or Power Shell.
➢ Creation of Azure VM in an Availability Set or Availability Zone with Portal or Power Shell.
➢ Migration of Azure VM within different VNets, Resource groups or different regions.
➢ Creation of Custom Image of an Azure VM using Managed Disks or Unmanaged Disks.
Azure storage:
➢ Creating Azure Storage accounts like Standard/Premium, GPv1 or GPv2.
➢ Managing Storage Replication like LRS,ZRS, GRS, RA-GRS in Storage account for data redundancy
purpose.
➢ Protecting Azure Storage account with the help of Service endpoint or firewall.
➢ Understanding the importance of using Standard Storage account and Premium Storage account.

-- 2 of 5 --

➢ Working with blobs, tables, queues, and file storage services.
➢ Migrating disks from Standard storage account to Premium storage account and vice versa.
➢ Managing different types of data in Azure Storage account with the help of Access tiers like Hot, Cool &
Archive tiers Using Storage Management tools like Azure Storage Explorer or AZ copy to manage the data.
➢ Migrating resources from on- premises datacenter to Microsoft azure datacenter.
➢ Managing accesses to external to an Azure storage account with the help of Shared Access Signature.
Environment: Microsoft Windows Azure, Windows server 2016/2019, Windows PowerShell, Microsoft
Azure Storage, Azure Active directory.
Other Responsibilities:
 Design optimal SAP configuration to maximize system performance and availability
 SAP Technical administration and operations of SAP Solutions (preferably in the domain of SAP Basis)
 SAP HANA and Sybase databases
 Installation, Upgrade, Administration and Maintenance of MS SQL Server, .
 Implement and maintain database security (create and maintain users and roles, assign privileges).
 Take care of the Database design, implementation, staging and Production Environments.
 Establish and maintain sound backup and recovery policies and procedures.
 From time to time recover the databases to a specific point of time, as per the requests.
 Monitoring and Performance Tuning: Physical Server Level, Database level (Database settings and options).
 Upgrade/Migrate Domain Controller & Database Server from Server 2016 to Server 2019 & SQL Server 2008
R2 to SQL Server 2014 Enterprise Edition.
 Implementation and Support PMS (Project Management System) ERP and Online quiz software.
Working as IT EXECUTIVE in OM LOGISTICS LIMITED (OM GROUP) from Jan 2015 to 30 SEP
2016.
Role and Responsibilities:
 Responsible for providing support in areas of Windows Server 2008 and 2012.
 Installation/Setting/Configuration Window Server 2008 and Window Server 2012.
 Implementation of Active Directory on Windows Server 2008/2012.
 Working as cloud administration on Microsoft azure environments, involved in azure AD connect.
 Configuring virtual machines, storage accounts and azure resource groups.
 Experience with cloud computing and virtualization.
 Administrator Azure AD users, groups and devices and participate in migration between on premises and
Azure AD through AD connect.
 Solid understanding and Experience in cloud-computing based services architecture, technical design
and implementations including IaaS, PaaS, and SaaS
 Designing & Development of cloud solutions on GCP
 Ensuring successful working of cloud deployments
 Security and Access Management
 Be a critical part of our core team that is defining and launching exciting “Next Generation” services
 Responsible for setting up Big Query and the various components for better analysis of data spread
across multiple cloud platforms
 Educate customers of all size on the value proposition of managed services on GCP, and participate in
architectural discussions to ensure solutions are designed for successful deployment in the cloud
 Advanced knowledge of databases (SQL Server and MySQL)
 Advanced knowledge of relevant web services, mail, backup, and application monitoring
 Act as a liaison between customers, sales, service engineering teams, and support
CORE COMPETENCIES
Skills Technical

-- 3 of 5 --

 Cloud Solutions: Microsoft Azure Cloud, Google Cloud Platform (GCP)
 Servers Side: Windows 2008,2012, 2016, 2019, Ubuntu 18.0 server
 Server Setup: Active directory domain controllers, DNS, DHCP, Key management server (KMS), SQL
servers
 Monitoring Tool: Azure Monitor
 Scripting Tool: PowerShell
 Web Hosting: cPanel,Website panel,WHM, VPS
 Database- My SQL, Oracle
 Mail Server: Exchange Server 2010
 Mail Client: Outlook, Squirrel Mail
 Web Servers: Apache Tomcat,IIS
 Protocols : HTTP, HTTPS, RDP, FTP , TCP/IP , SSL , UDP
 Networking services : Telnet, FTP, DNS, DHCP,NAT, HTTP, SAMBA
 Cisco routers 1700/ 1800 / 2600 / 2800 series
 Cisco switches C2950 / C2960 / C3560
 Configuring Site To Site VPN and Remote VPN
 WAN Technologies: Leased Line, VPN
 LAN Technologies: Ethernet, VLAN, VTP, Trucking.
TECHNICAL CERTIFICATIONS
•Microsoft Certified Trainee: Azure Administrator Associate (AZ-104)
• Microsoft Certified Trainee: Azure Fundamental (AZ-900)
• Google Certified Associate Cloud Engineer/Professional Cloud Architect
Training Experience:
 “Android” in IT Spark Pvt. Ltd. Sector-15 , Noida (Dec 2015 – June 2016 )
 “Computer Networking “in Bharat Pump and Compressor Limited NAINI, ALLAHABAD (31 MAY 2012 - 30
JUNE 2012).
 “Internet Banking “on CCNA Technology at CMC limited New Delhi (1 JUNE 2011- 15 JULY 2011).
ACADEMIA
Enrolled in : Bachelor /Master of Technology (Dual Degree)
M.Tech (Information Communication) from Suresh Gyan Vihar University, Jaipur, Rajasthan 2014
Securing 73.70%
B.Tech (Computer Science & Engineering) from Suresh Gyan vihar university, Jaipur, Rajasthan in 2013 securing
73.42%
Sr. Secondary from U.P. board, Allahabad in 2007 securing 72.8%
Matriculation from U.P. board, Allahabad in 2005 securing 59%
M.Tech. Dissertation:
 Classification of Offline Devnagari Numerals Using Soft Computing by through of C and MATLAB language.
 One international journal paper Publish in June 2014.
ACHIEVEMENTS
 Participated in Event QUIZZARD in International Tech-Fest “Aayam-12”.
 Awarded “Organizer” of National level Technical festival “Axinamo -12”
 Co-ordinator in Event WEB MASTER in International Tech-Fest “Aayam-13”.

-- 4 of 5 --

 Participated in Event C3W in National Convention on climate change and Water 2013.
Personal Information
Declaration:
I hereby declare that the information given above is true to the best of my knowledge & belief.
Place: New Delhi Shashi Kant Shukla
Name : Shashi Kant Shukla
Date of Birth : 01 August 1990
Gender : Male
Marital Status : Married
Language Known
Nationality
Address
: English, Hindi
: Indian
:A-89 , Pandav Nagar
Delhi
PIN CODE- 110092
New Delhi, INDIA.
Interest/Hobbies : Listening music, surfing net, Playing Cricket, Chess.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\shashi updated.pdf

Parsed Technical Skills: 3 of 5 --,  Cloud Solutions: Microsoft Azure Cloud, Google Cloud Platform (GCP),  Servers Side: Windows 2008, 2012, 2016, 2019, Ubuntu 18.0 server,  Server Setup: Active directory domain controllers, DNS, DHCP, Key management server (KMS), SQL, servers,  Monitoring Tool: Azure Monitor,  Scripting Tool: PowerShell,  Web Hosting: cPanel, Website panel, WHM, VPS,  Database- My SQL, Oracle,  Mail Server: Exchange Server 2010,  Mail Client: Outlook, Squirrel Mail,  Web Servers: Apache Tomcat, IIS,  Protocols : HTTP, HTTPS, RDP, FTP, TCP/IP, SSL, UDP,  Networking services : Telnet, NAT, HTTP, SAMBA,  Cisco routers 1700/ 1800 / 2600 / 2800 series,  Cisco switches C2950 / C2960 / C3560,  Configuring Site To Site VPN and Remote VPN,  WAN Technologies: Leased Line, VPN,  LAN Technologies: Ethernet, VLAN, VTP, Trucking., TECHNICAL CERTIFICATIONS, Microsoft Certified Trainee: Azure Administrator Associate (AZ-104), Microsoft Certified Trainee: Azure Fundamental (AZ-900), Google Certified Associate Cloud Engineer/Professional Cloud Architect, Training Experience:,  “Android” in IT Spark Pvt. Ltd. Sector-15, Noida (Dec 2015 – June 2016 ),  “Computer Networking “in Bharat Pump and Compressor Limited NAINI, ALLAHABAD (31 MAY 2012 - 30, JUNE 2012).,  “Internet Banking “on CCNA Technology at CMC limited New Delhi (1 JUNE 2011- 15 JULY 2011)., ACADEMIA, Enrolled in : Bachelor /Master of Technology (Dual Degree), M.Tech (Information Communication) from Suresh Gyan Vihar University, Jaipur, Rajasthan 2014, Securing 73.70%, B.Tech (Computer Science & Engineering) from Suresh Gyan vihar university, Rajasthan in 2013 securing, 73.42%, Sr. Secondary from U.P. board, Allahabad in 2007 securing 72.8%, Matriculation from U.P. board, Allahabad in 2005 securing 59%, M.Tech. Dissertation:,  Classification of Offline Devnagari Numerals Using Soft Computing by through of C and MATLAB language.,  One international journal paper Publish in June 2014.'),
(9433, 'NITIN KUMAR SINGH', 'nitin.fbj@gmail.com', '9798879871', 'Objective:', 'Objective:', 'To achieve a position that will provide the opportunity to makeastrong contribution to the
organization’s goals through continued development of professional skills.
Professional Summery:
 Total 9th years of Experience in Construction in Railway Project.
 2 year of Experience in Building Construction.
 4 and half year of Experience in EARTH WORK like soil filling in Railway Project.
 2 and half years of Experience in MAJOR and MINOR Bridge construction like
bridging and retaining wall in Railway Project.
 Still working at Royal Infra Constru Ltd.
Employment Status:
 Worked for Arvind Techno Engineering Pvt. Ltd.
 Worked for Ayadhya Raj Developer Pvt. Ltd.
 Workingfor North Bihar Construction Pvt. Ltdfrom October 2015.
 Working for Royal Infra Constru Ltd
 Still working at Nnt Developers Pvt.Ltd
Academic Profile:
COURSE INSTITUTE BOARD/UNIV %
Aggregates YEAR
Diploma(Civil
)
Govt. Polytechnic
Saharasa S.B.T.E,Bihar 62.92 2013
ITI(Welder) Farbisganj ITI College N.C.V.T,Bihar 75.85 2009
ITI(Carpenter
) Farbisganj ITI College N.C.V.T,Bihar 83.42 2008
10th Lee-Academy School Bihar Board 49.88 2006', 'To achieve a position that will provide the opportunity to makeastrong contribution to the
organization’s goals through continued development of professional skills.
Professional Summery:
 Total 9th years of Experience in Construction in Railway Project.
 2 year of Experience in Building Construction.
 4 and half year of Experience in EARTH WORK like soil filling in Railway Project.
 2 and half years of Experience in MAJOR and MINOR Bridge construction like
bridging and retaining wall in Railway Project.
 Still working at Royal Infra Constru Ltd.
Employment Status:
 Worked for Arvind Techno Engineering Pvt. Ltd.
 Worked for Ayadhya Raj Developer Pvt. Ltd.
 Workingfor North Bihar Construction Pvt. Ltdfrom October 2015.
 Working for Royal Infra Constru Ltd
 Still working at Nnt Developers Pvt.Ltd
Academic Profile:
COURSE INSTITUTE BOARD/UNIV %
Aggregates YEAR
Diploma(Civil
)
Govt. Polytechnic
Saharasa S.B.T.E,Bihar 62.92 2013
ITI(Welder) Farbisganj ITI College N.C.V.T,Bihar 75.85 2009
ITI(Carpenter
) Farbisganj ITI College N.C.V.T,Bihar 83.42 2008
10th Lee-Academy School Bihar Board 49.88 2006', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email-id:nitin.fbj@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Worked for Arvind Techno Engineering Pvt. Ltd.\n Worked for Ayadhya Raj Developer Pvt. Ltd.\n Workingfor North Bihar Construction Pvt. Ltdfrom October 2015.\n Working for Royal Infra Constru Ltd\n Still working at Nnt Developers Pvt.Ltd\nAcademic Profile:\nCOURSE INSTITUTE BOARD/UNIV %\nAggregates YEAR\nDiploma(Civil\n)\nGovt. Polytechnic\nSaharasa S.B.T.E,Bihar 62.92 2013\nITI(Welder) Farbisganj ITI College N.C.V.T,Bihar 75.85 2009\nITI(Carpenter\n) Farbisganj ITI College N.C.V.T,Bihar 83.42 2008\n10th Lee-Academy School Bihar Board 49.88 2006"}]'::jsonb, '[{"title":"Imported project details","description":"Title: Road Construction\nPlace: Govt. Polytechnic Saharasa\n-- 1 of 2 --\nSpecialized Training:\nTraining center: SPSingala Constructions Duration: 30 days\nStrengths:\n Hard working, soft speaking, motivating, group control & honest.\nPersonal Profile:\nFather’s Name : Mr. Ragho Prasad\nSingh Gender : Male\nDate of Birth : 11th Nov, 1991\nLanguageProficiency : Hindi\nNationality : Indian\nPermanent Address : Post-Kanap, P.S-Daudnagar, Dist-Aurangabad(BIHAR)\nDeclaration:\nI hereby declare that all the information given above is true and I hold the responsibility ofits\nauthenticity.\nPlace: Forbesganj (NITIN KUMAR SINGH)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Nitin Resume (4)-converted(1)2 (1).pdf', 'Name: NITIN KUMAR SINGH

Email: nitin.fbj@gmail.com

Phone: 9798879871

Headline: Objective:

Profile Summary: To achieve a position that will provide the opportunity to makeastrong contribution to the
organization’s goals through continued development of professional skills.
Professional Summery:
 Total 9th years of Experience in Construction in Railway Project.
 2 year of Experience in Building Construction.
 4 and half year of Experience in EARTH WORK like soil filling in Railway Project.
 2 and half years of Experience in MAJOR and MINOR Bridge construction like
bridging and retaining wall in Railway Project.
 Still working at Royal Infra Constru Ltd.
Employment Status:
 Worked for Arvind Techno Engineering Pvt. Ltd.
 Worked for Ayadhya Raj Developer Pvt. Ltd.
 Workingfor North Bihar Construction Pvt. Ltdfrom October 2015.
 Working for Royal Infra Constru Ltd
 Still working at Nnt Developers Pvt.Ltd
Academic Profile:
COURSE INSTITUTE BOARD/UNIV %
Aggregates YEAR
Diploma(Civil
)
Govt. Polytechnic
Saharasa S.B.T.E,Bihar 62.92 2013
ITI(Welder) Farbisganj ITI College N.C.V.T,Bihar 75.85 2009
ITI(Carpenter
) Farbisganj ITI College N.C.V.T,Bihar 83.42 2008
10th Lee-Academy School Bihar Board 49.88 2006

Employment:  Worked for Arvind Techno Engineering Pvt. Ltd.
 Worked for Ayadhya Raj Developer Pvt. Ltd.
 Workingfor North Bihar Construction Pvt. Ltdfrom October 2015.
 Working for Royal Infra Constru Ltd
 Still working at Nnt Developers Pvt.Ltd
Academic Profile:
COURSE INSTITUTE BOARD/UNIV %
Aggregates YEAR
Diploma(Civil
)
Govt. Polytechnic
Saharasa S.B.T.E,Bihar 62.92 2013
ITI(Welder) Farbisganj ITI College N.C.V.T,Bihar 75.85 2009
ITI(Carpenter
) Farbisganj ITI College N.C.V.T,Bihar 83.42 2008
10th Lee-Academy School Bihar Board 49.88 2006

Education: COURSE INSTITUTE BOARD/UNIV %
Aggregates YEAR
Diploma(Civil
)
Govt. Polytechnic
Saharasa S.B.T.E,Bihar 62.92 2013
ITI(Welder) Farbisganj ITI College N.C.V.T,Bihar 75.85 2009
ITI(Carpenter
) Farbisganj ITI College N.C.V.T,Bihar 83.42 2008
10th Lee-Academy School Bihar Board 49.88 2006

Projects: Title: Road Construction
Place: Govt. Polytechnic Saharasa
-- 1 of 2 --
Specialized Training:
Training center: SPSingala Constructions Duration: 30 days
Strengths:
 Hard working, soft speaking, motivating, group control & honest.
Personal Profile:
Father’s Name : Mr. Ragho Prasad
Singh Gender : Male
Date of Birth : 11th Nov, 1991
LanguageProficiency : Hindi
Nationality : Indian
Permanent Address : Post-Kanap, P.S-Daudnagar, Dist-Aurangabad(BIHAR)
Declaration:
I hereby declare that all the information given above is true and I hold the responsibility ofits
authenticity.
Place: Forbesganj (NITIN KUMAR SINGH)
-- 2 of 2 --

Personal Details: Email-id:nitin.fbj@gmail.com

Extracted Resume Text: NITIN KUMAR SINGH
Sultan Pokhar, Ward No-4
Forbesganj(BIHAR)
Contact no. :9798879871
Email-id:nitin.fbj@gmail.com
Objective:
To achieve a position that will provide the opportunity to makeastrong contribution to the
organization’s goals through continued development of professional skills.
Professional Summery:
 Total 9th years of Experience in Construction in Railway Project.
 2 year of Experience in Building Construction.
 4 and half year of Experience in EARTH WORK like soil filling in Railway Project.
 2 and half years of Experience in MAJOR and MINOR Bridge construction like
bridging and retaining wall in Railway Project.
 Still working at Royal Infra Constru Ltd.
Employment Status:
 Worked for Arvind Techno Engineering Pvt. Ltd.
 Worked for Ayadhya Raj Developer Pvt. Ltd.
 Workingfor North Bihar Construction Pvt. Ltdfrom October 2015.
 Working for Royal Infra Constru Ltd
 Still working at Nnt Developers Pvt.Ltd
Academic Profile:
COURSE INSTITUTE BOARD/UNIV %
Aggregates YEAR
Diploma(Civil
)
Govt. Polytechnic
Saharasa S.B.T.E,Bihar 62.92 2013
ITI(Welder) Farbisganj ITI College N.C.V.T,Bihar 75.85 2009
ITI(Carpenter
) Farbisganj ITI College N.C.V.T,Bihar 83.42 2008
10th Lee-Academy School Bihar Board 49.88 2006
Project Details:
Title: Road Construction
Place: Govt. Polytechnic Saharasa

-- 1 of 2 --

Specialized Training:
Training center: SPSingala Constructions Duration: 30 days
Strengths:
 Hard working, soft speaking, motivating, group control & honest.
Personal Profile:
Father’s Name : Mr. Ragho Prasad
Singh Gender : Male
Date of Birth : 11th Nov, 1991
LanguageProficiency : Hindi
Nationality : Indian
Permanent Address : Post-Kanap, P.S-Daudnagar, Dist-Aurangabad(BIHAR)
Declaration:
I hereby declare that all the information given above is true and I hold the responsibility ofits
authenticity.
Place: Forbesganj (NITIN KUMAR SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\New Nitin Resume (4)-converted(1)2 (1).pdf'),
(9434, 'C UR R I C UL AM VI T AE', 'c.ur.r.i.c.ul.am.vi.t.ae.resume-import-09434@hhh-resume-import.invalid', '9897971019', 'C UR R I C UL AM VI T AE', 'C UR R I C UL AM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHASHIKANT GANGAL 2.pdf', 'Name: C UR R I C UL AM VI T AE

Email: c.ur.r.i.c.ul.am.vi.t.ae.resume-import-09434@hhh-resume-import.invalid

Phone: 9897971019

Headline: C UR R I C UL AM VI T AE

Extracted Resume Text: C UR R I C UL AM VI T AE
SHASHI KANTGANGAL
E- ma i lI D: -
s has hi kant gangal @gmai l . com
Addr e s s : -
Town- pur kazi
Muzaf f ar nagar( Ut t arPr ades h)
Mob. : -9897971019
Ke ySki l l s : 
-
● Canwor kef f ect i vel yi n
t eamaswel las
i ndi vi dual l y.
● Canhandl epr es s ur e.
● Smar twor ki ng&
Det er mi nant .
Ar e aofI nt e r e s t : -
● Bui l di ngDes i gni ng
● Bui l di ngcons t r uct i on.
Hobbi e s : 
-
● Por t r ai t( Dr awi ng)
● Thi nki ngaboutt hecompl ex
s i t uat i on
●
Obj e c t i ve : - .
Tr yt oachi eves ucces si nmyl i f ei nanys i t uat i onf ormybr i ghtf ut ur e.
Educ a t i on: -
Pr of e s s i ona lQua l i f i c a t i ons
Gr aduat i on
Cour s e B.Tech( Ci vi lEng. )
Col l ege ROORKEECOLLEGEOFENGI NEERI NG
Uni ver s i t y Ut t r akhandTechni calUni ver s i t yDehr adun
Year 2016
Di v. 1s t
Ac a de mi cQua l i f i c a t i ons : -
I nt e r me di a t e
School Bar l aI nt erCol l egeBar l aMZN.
Boar d U. P.BOARD
Year 2010
Di v. 2nd
Hi ghSchool
School G. B. N.I nt erCol l egeRampurMZN
Boar d U. P.BOARD
Year 2006
Di v. 2nd
Voc a t i ona lt r a i ni ng
companyname Er aI nf r aLt d
dur at i on 1s tj une2015t o2ndj ul y2015
pr oj ectname HHPLPROJECTFOURLAININGOFMZNTO
HARIDWARSECTIONOFNH58FROM 131TO 211.
COLLEGE PROJ ECTWORK
Proj ectName Dupl exbui l di ng
Dur at i on 6thMont hs

-- 1 of 2 --

St r ongPoi nt : 
-
● Si mpl i ci t y.
● Sel f - mot i vat i on.
● Har dWor ki ng.
● GoodLeader s hi p.
● Pos i t i veThi nki ng.
Pe r s ona lDe t a i l s : 
-
Fat her ’ sName:KI RPAL
GANGAL SI NGH
Mot her ’ sName:Smt .
CHANDRAPRBHAGANGAL
Languages :Engl i s h&
Hi ndi .
Gender :Mal e
Nat i onal i t y :I ndi an
Mar i t alSt at us :unmar r i ed
Educ a t i ona la c hi e ve me nt
● Qua l i f i e dAl lI ndi aEng.Ent r a nc ee xa mi na t i on( AI EEE)
2011.
● Qua l i f i e dAl lI ndi aEng.Ent r a nc ee xa mi na t i on( AI EEE)
2012.
Expe r i e nc e
Twoye a rs i t ee ngi ne e re xpe r i e nc ei nNa gpur(BRS
ENGI NEERSbhi l a idi s t r i c tdur gc hha t t i s gr a h) .
I na ut oc a dd
● Iha ve6mont hwor ke xpe r i e nc ei na u t oc a dd2d
de s i gni nga nddr a f t i ngunde ra na r c hi t e c ti nr oor ke e .
● Iha vegoodknowl e dgeoff r ontde s i gn i ng, e l e va t i on,
s e c t i on,pl a nni ngi n2dde s i gni ng.
Te c hni c a lSki l l s
● Aut oc a dd.
● MSe xc e l .
● MSOf f i c e .
Ce r t i f i c a t e s
● Ce r t i f i c a t ei nAut oCADwi t h2- D&3- D
de s i gni ng.
De c l a r a t i on:
Iher ebycer t i f yt hatal lt hei nf or mat i onpr ovi dedher ei scor r ectt ot he
bes tofmyknowl edgeandbel i ef .
Dat e: SHASHI KANTGANGAL
Pl ace

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHASHIKANT GANGAL 2.pdf'),
(9435, 'Shashikant Singh', 'shashikantsingh1190@gmail.com', '0000000000', 'OBJECTIVE:', 'OBJECTIVE:', 'To contribute as a team member, towards organizational goals by achieving higher
productivity and quality and wish to work in a creative and challenging work environment.
KEY EXPERIENCE:
 Civil Engineer with Experience of working as a Senior Survey Engineer in Structure,
Highways & Railways.
 Knowledge of Construction Methods & Construction sequences in civil constructions
above or below the ground.
 During Profession period, having vast experience of operation of Total Station, Auto
Level & Theodolite.', 'To contribute as a team member, towards organizational goals by achieving higher
productivity and quality and wish to work in a creative and challenging work environment.
KEY EXPERIENCE:
 Civil Engineer with Experience of working as a Senior Survey Engineer in Structure,
Highways & Railways.
 Knowledge of Construction Methods & Construction sequences in civil constructions
above or below the ground.
 During Profession period, having vast experience of operation of Total Station, Auto
Level & Theodolite.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Ramashray Singh
Mother’s Name : Mrs. Madhu Devi
Date of Birth : 7th May, 1990
Nationality : Indian
Religion : Hindu
Linguistic Details : Hindi & English
Interested in : Making Friends & Travelling
Strength : Task Oriented
Salary Withdrawn : 4.80 Lakhs per Annum
DECLARATION:
I hereby declare that the above particulars furnished by me are true to the best of my
knowledge and belief.
Date: - ……………………….
Place: - Bhusawal, Maharashtra SHASHIKANT SINGH
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"S.No. Company Name Project Name Post Project Cost Work Status\n1. Gawar Construction\nLtd.\nChikhali-Tarsod\nNH-6 Four Laning\nRoad Project\nSenior\nSurveyor 288 Crores\n2018- Till\nDate\n2. Gawar Construction\nLtd-Ceigall (JV)\nChhapra-\nMahammadpur\nSH-90\nSenior\nSurveyor 160 Crores 2016-2018\n3. L&T\nRewari- Ikbalgarh\nRailway Project\nSenior\nSurveyor 56 Crores 2015-2016\n4. L&T (LMRC)\nAmoupi Airport-\nCharbagh Railway\nStation\nSurveyor 1200 Crores 2014-2015\n5.\nL&T (DMRC) Badarpur- YM C\nCollege\nSurveyor\n2700 Crores 2013-2014\n6. MSIL\nRohtak Plant\nRoad-12 KM\nProject\nSurveyor 112 Crores 2012-2013\nJOB RESPONSIBILITIES:\n Making precise measurement to determine ROW.\n Working on Total Station & TBM.\n Checking levels of Structure Components for concrete works by Auto level.\n Checking levels of Crust Layer i.e.; Embankment, Sub grade, GSB, WMM, DBM & BC.\n Conduct basic calculation using field note data.\n Read, utilize and interpret design drawings and topographic maps.\n Making of layout of Structure Drawing as per Center Line.\n-- 1 of 2 --\nACADEMIC QUALIFICATION:\nS.No. Degree/Certificate Board/\nUniversity\nSchool/ College Year of\nPassing\nPercentage\n1. Diploma NIMS NIMS 2019 82.67%\n2. Land Survey CIDC CIDC 2012 67.0%\n3. Graduation\nV.B.S.,\nPurvanchal\nUniversity\nP.R.S.D.\nCollege\n2010\n54.0%\n4. S.S.C. UP Board B.R.D. Inter\nCollege\n2007 57.5%\n5. H.S.C. UP Board R.U.M.V.\nChakri Ghazipur\n2005 57.0%\nTECHNICAL PROFICIENCY:\n Working on Total Station, Theodolite & Auto Level.\n AUTOCAD\nCOMPUTER PROFICIENCY:\n MS Word & MS Excel.\nPERSONAL PROFICIENCY:\n A pleasant personality with sincerity towards work and purpose.\n Good communication skill and ability to work independently.\n Ability to deal with stressed situation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shashikant Singh.pdf', 'Name: Shashikant Singh

Email: shashikantsingh1190@gmail.com

Headline: OBJECTIVE:

Profile Summary: To contribute as a team member, towards organizational goals by achieving higher
productivity and quality and wish to work in a creative and challenging work environment.
KEY EXPERIENCE:
 Civil Engineer with Experience of working as a Senior Survey Engineer in Structure,
Highways & Railways.
 Knowledge of Construction Methods & Construction sequences in civil constructions
above or below the ground.
 During Profession period, having vast experience of operation of Total Station, Auto
Level & Theodolite.

Employment: S.No. Company Name Project Name Post Project Cost Work Status
1. Gawar Construction
Ltd.
Chikhali-Tarsod
NH-6 Four Laning
Road Project
Senior
Surveyor 288 Crores
2018- Till
Date
2. Gawar Construction
Ltd-Ceigall (JV)
Chhapra-
Mahammadpur
SH-90
Senior
Surveyor 160 Crores 2016-2018
3. L&T
Rewari- Ikbalgarh
Railway Project
Senior
Surveyor 56 Crores 2015-2016
4. L&T (LMRC)
Amoupi Airport-
Charbagh Railway
Station
Surveyor 1200 Crores 2014-2015
5.
L&T (DMRC) Badarpur- YM C
College
Surveyor
2700 Crores 2013-2014
6. MSIL
Rohtak Plant
Road-12 KM
Project
Surveyor 112 Crores 2012-2013
JOB RESPONSIBILITIES:
 Making precise measurement to determine ROW.
 Working on Total Station & TBM.
 Checking levels of Structure Components for concrete works by Auto level.
 Checking levels of Crust Layer i.e.; Embankment, Sub grade, GSB, WMM, DBM & BC.
 Conduct basic calculation using field note data.
 Read, utilize and interpret design drawings and topographic maps.
 Making of layout of Structure Drawing as per Center Line.
-- 1 of 2 --
ACADEMIC QUALIFICATION:
S.No. Degree/Certificate Board/
University
School/ College Year of
Passing
Percentage
1. Diploma NIMS NIMS 2019 82.67%
2. Land Survey CIDC CIDC 2012 67.0%
3. Graduation
V.B.S.,
Purvanchal
University
P.R.S.D.
College
2010
54.0%
4. S.S.C. UP Board B.R.D. Inter
College
2007 57.5%
5. H.S.C. UP Board R.U.M.V.
Chakri Ghazipur
2005 57.0%
TECHNICAL PROFICIENCY:
 Working on Total Station, Theodolite & Auto Level.
 AUTOCAD
COMPUTER PROFICIENCY:
 MS Word & MS Excel.
PERSONAL PROFICIENCY:
 A pleasant personality with sincerity towards work and purpose.
 Good communication skill and ability to work independently.
 Ability to deal with stressed situation.

Education: S.No. Degree/Certificate Board/
University
School/ College Year of
Passing
Percentage
1. Diploma NIMS NIMS 2019 82.67%
2. Land Survey CIDC CIDC 2012 67.0%
3. Graduation
V.B.S.,
Purvanchal
University
P.R.S.D.
College
2010
54.0%
4. S.S.C. UP Board B.R.D. Inter
College
2007 57.5%
5. H.S.C. UP Board R.U.M.V.
Chakri Ghazipur
2005 57.0%
TECHNICAL PROFICIENCY:
 Working on Total Station, Theodolite & Auto Level.
 AUTOCAD
COMPUTER PROFICIENCY:
 MS Word & MS Excel.
PERSONAL PROFICIENCY:
 A pleasant personality with sincerity towards work and purpose.
 Good communication skill and ability to work independently.
 Ability to deal with stressed situation.

Personal Details: Father’s Name : Mr. Ramashray Singh
Mother’s Name : Mrs. Madhu Devi
Date of Birth : 7th May, 1990
Nationality : Indian
Religion : Hindu
Linguistic Details : Hindi & English
Interested in : Making Friends & Travelling
Strength : Task Oriented
Salary Withdrawn : 4.80 Lakhs per Annum
DECLARATION:
I hereby declare that the above particulars furnished by me are true to the best of my
knowledge and belief.
Date: - ……………………….
Place: - Bhusawal, Maharashtra SHASHIKANT SINGH
-- 2 of 2 --

Extracted Resume Text: RESUME
Shashikant Singh
Vill- Khidirpur, PO+PS- Karnda
Ghazipur, U.P.
PIN: 233224
+91-7897 649 068 shashikantsingh1190@gmail.com
OBJECTIVE:
To contribute as a team member, towards organizational goals by achieving higher
productivity and quality and wish to work in a creative and challenging work environment.
KEY EXPERIENCE:
 Civil Engineer with Experience of working as a Senior Survey Engineer in Structure,
Highways & Railways.
 Knowledge of Construction Methods & Construction sequences in civil constructions
above or below the ground.
 During Profession period, having vast experience of operation of Total Station, Auto
Level & Theodolite.
WORK EXPERIENCE:
S.No. Company Name Project Name Post Project Cost Work Status
1. Gawar Construction
Ltd.
Chikhali-Tarsod
NH-6 Four Laning
Road Project
Senior
Surveyor 288 Crores
2018- Till
Date
2. Gawar Construction
Ltd-Ceigall (JV)
Chhapra-
Mahammadpur
SH-90
Senior
Surveyor 160 Crores 2016-2018
3. L&T
Rewari- Ikbalgarh
Railway Project
Senior
Surveyor 56 Crores 2015-2016
4. L&T (LMRC)
Amoupi Airport-
Charbagh Railway
Station
Surveyor 1200 Crores 2014-2015
5.
L&T (DMRC) Badarpur- YM C
College
Surveyor
2700 Crores 2013-2014
6. MSIL
Rohtak Plant
Road-12 KM
Project
Surveyor 112 Crores 2012-2013
JOB RESPONSIBILITIES:
 Making precise measurement to determine ROW.
 Working on Total Station & TBM.
 Checking levels of Structure Components for concrete works by Auto level.
 Checking levels of Crust Layer i.e.; Embankment, Sub grade, GSB, WMM, DBM & BC.
 Conduct basic calculation using field note data.
 Read, utilize and interpret design drawings and topographic maps.
 Making of layout of Structure Drawing as per Center Line.

-- 1 of 2 --

ACADEMIC QUALIFICATION:
S.No. Degree/Certificate Board/
University
School/ College Year of
Passing
Percentage
1. Diploma NIMS NIMS 2019 82.67%
2. Land Survey CIDC CIDC 2012 67.0%
3. Graduation
V.B.S.,
Purvanchal
University
P.R.S.D.
College
2010
54.0%
4. S.S.C. UP Board B.R.D. Inter
College
2007 57.5%
5. H.S.C. UP Board R.U.M.V.
Chakri Ghazipur
2005 57.0%
TECHNICAL PROFICIENCY:
 Working on Total Station, Theodolite & Auto Level.
 AUTOCAD
COMPUTER PROFICIENCY:
 MS Word & MS Excel.
PERSONAL PROFICIENCY:
 A pleasant personality with sincerity towards work and purpose.
 Good communication skill and ability to work independently.
 Ability to deal with stressed situation.
PERSONAL INFORMATION:
Father’s Name : Mr. Ramashray Singh
Mother’s Name : Mrs. Madhu Devi
Date of Birth : 7th May, 1990
Nationality : Indian
Religion : Hindu
Linguistic Details : Hindi & English
Interested in : Making Friends & Travelling
Strength : Task Oriented
Salary Withdrawn : 4.80 Lakhs per Annum
DECLARATION:
I hereby declare that the above particulars furnished by me are true to the best of my
knowledge and belief.
Date: - ……………………….
Place: - Bhusawal, Maharashtra SHASHIKANT SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shashikant Singh.pdf'),
(9436, 'RE S UME', 're.s.ume.resume-import-09436@hhh-resume-import.invalid', '8329177428', 'Mr .:Anur agRameshGaj bhi ye', 'Mr .:Anur agRameshGaj bhi ye', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Resume Anurag 11111.pdf', 'Name: RE S UME

Email: re.s.ume.resume-import-09436@hhh-resume-import.invalid

Phone: 8329177428

Headline: Mr .:Anur agRameshGaj bhi ye

Extracted Resume Text: RE S UME
Mr .:Anur agRameshGaj bhi ye
Mobi l eNo:8329177428
Emai l - I d: -: rahul . gaj bhi ye9@gmai l . com
CAREEROBJECTI VE: -
Towor kwi t hanor gani zat i onwher e,i sascopef orsel f - i mpr ovementand
Knowl edgeenhancementwhi chwi l lpr ovi deanoppor t uni t i est oexhi bi tt hebestof
myabi l i t yandcont r i but et owar dsor gani zat i onaldevel opment .
ACADEMI CCHRONI CAL: -
 Mt ech.(Const r uct i onengi neer i ngandmanagement )- f i nalyr .
 Bachel ori nCi vi lengi neer i ngwi t h61. 02%
 HSC(sci ence)i nMahar asht r aSt at eBoar dwi t h66. 67%
 SSC i spassedwi t h49. 87%
Exper i ence: -
 Wor katDVPat elandCo. ( Nagpur)
 Exper i enceasanEngi neerf r om 1st
may2017t o31may2019
 Pr oj ectName–Admi nst r at i vebui l di ngofRTMNUNagpur
Pr oj ectName-Const r uct i onofExam Cent r ei nGondwana
Uni ver si t y Gadchi r ol if r om June2019t oMay2021
Comput erLi t er acy: -MSCI T,Aut ocad,St aadPr o.
Per sonalI nf or mat i on: -
Per manentAddr ess: -Ashi r wadNagarchamor shir oad,Gadchi r ol i .
Di st . : -Gadchi r ol i
Dat eofBi r t h: -13/ 04/ 1990
LanguageKnown: -Hi ndi,Engl i sh,Mar at hi.
Mar r i t alSt at us: -Unmar r i ed.
Sex: -Mal e
Nat i onal i t y: -I ndi an

-- 1 of 2 --

Decl ar at i on
Iher ebydecl ar et hatt hei nf or mat i ongi venabovei st r uet ot hebestofmy
knowl edge&bel i ef .
Pl ace: - Gadchi r ol i Anur agGaj bhi ye

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\New Resume Anurag 11111.pdf'),
(9437, 'NAME: MD SAHAWAZ ALAM', 'shawaazalam96@gmail.com', '7978187415', 'Career Objective:', 'Career Objective:', '• To work for an organization that provides me enough scope-
• To utilize my technical skill efficiently for growth of organization where I will be working.
• To gain more and more knowledge with every passing day to achieve heights in this competitive world
and to attain personal growth in terms of professional and managerial skills.', '• To work for an organization that provides me enough scope-
• To utilize my technical skill efficiently for growth of organization where I will be working.
• To gain more and more knowledge with every passing day to achieve heights in this competitive world
and to attain personal growth in terms of professional and managerial skills.', ARRAY['Knowledge of basic computer', 'Knowledge of Microsoft tools.', 'Soft Skills:', 'Ability to work in a team.', 'Flexibility', 'Can accept responsibility.', 'Openness for feedback.', 'Achievement (Extra Co – Curricular):', 'Flexible Pavement with Polymer C-Road Construction.)', 'Hobbies:', 'Reading Books', 'Writing', 'Work Concentration.']::text[], ARRAY['Knowledge of basic computer', 'Knowledge of Microsoft tools.', 'Soft Skills:', 'Ability to work in a team.', 'Flexibility', 'Can accept responsibility.', 'Openness for feedback.', 'Achievement (Extra Co – Curricular):', 'Flexible Pavement with Polymer C-Road Construction.)', 'Hobbies:', 'Reading Books', 'Writing', 'Work Concentration.']::text[], ARRAY[]::text[], ARRAY['Knowledge of basic computer', 'Knowledge of Microsoft tools.', 'Soft Skills:', 'Ability to work in a team.', 'Flexibility', 'Can accept responsibility.', 'Openness for feedback.', 'Achievement (Extra Co – Curricular):', 'Flexible Pavement with Polymer C-Road Construction.)', 'Hobbies:', 'Reading Books', 'Writing', 'Work Concentration.']::text[], '', 'POST – NALDA, DIST – KEONJHAR (ODISHA)
E-mail: shawaazalam96@gmail.com
Mobile: 7978187415, 9152502689', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"• 3 year experience hi tech construction Pvt. limited Bhubaneswar (Odisha)\n• 2 year experience vedant construction pvt ltd sambalpur odisha\n• Multi ManTech International pvt ltd Ahmadabad Gujrat till continue\n• Experience with Estimation and costing\n• 4year Experience Billing Engineering\n• Experience with Men power Handling\n• Finishing work\n• Experience water supply and pipe line project\n-- 1 of 3 --\nKnowledge:\n• Knowledge of autocadd 2d and 3d\nSUMMER INTERNSHIP & MAJOR PROJECT\n• Four week industrial at TATA STEEL LTD. Noamundi\n• Six week industrial at TATA STEEL LTD. Noamundi\n• Final year project is on Flexible Pavement with Polymer C-Road Construction"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shawaazcv 20201.pdf', 'Name: NAME: MD SAHAWAZ ALAM

Email: shawaazalam96@gmail.com

Phone: 7978187415

Headline: Career Objective:

Profile Summary: • To work for an organization that provides me enough scope-
• To utilize my technical skill efficiently for growth of organization where I will be working.
• To gain more and more knowledge with every passing day to achieve heights in this competitive world
and to attain personal growth in terms of professional and managerial skills.

Key Skills: • Knowledge of basic computer
• Knowledge of Microsoft tools.
Soft Skills:
• Ability to work in a team.
• Flexibility
• Can accept responsibility.
• Openness for feedback.
Achievement (Extra Co – Curricular):
• Flexible Pavement with Polymer C-Road Construction.)
Hobbies:
• Reading Books, Writing
• Work Concentration.

IT Skills: • Knowledge of basic computer
• Knowledge of Microsoft tools.
Soft Skills:
• Ability to work in a team.
• Flexibility
• Can accept responsibility.
• Openness for feedback.
Achievement (Extra Co – Curricular):
• Flexible Pavement with Polymer C-Road Construction.)
Hobbies:
• Reading Books, Writing
• Work Concentration.

Employment: • 3 year experience hi tech construction Pvt. limited Bhubaneswar (Odisha)
• 2 year experience vedant construction pvt ltd sambalpur odisha
• Multi ManTech International pvt ltd Ahmadabad Gujrat till continue
• Experience with Estimation and costing
• 4year Experience Billing Engineering
• Experience with Men power Handling
• Finishing work
• Experience water supply and pipe line project
-- 1 of 3 --
Knowledge:
• Knowledge of autocadd 2d and 3d
SUMMER INTERNSHIP & MAJOR PROJECT
• Four week industrial at TATA STEEL LTD. Noamundi
• Six week industrial at TATA STEEL LTD. Noamundi
• Final year project is on Flexible Pavement with Polymer C-Road Construction

Education: • B. Tech : Civil Engineering.
University : College of Engineering , Teerthanker Mahaveer University , Moradabad
Year of Passing : 2015
Percentage Obtain : 59.85%
• Class XII : Tata College Chaibasa
Board : J.A.C. Board
Percentage Obtain : 57.2%
• Class X : Govt. High School, Barajamda
Board : J.A.C. Board
Percentage Obtain : 36%

Personal Details: POST – NALDA, DIST – KEONJHAR (ODISHA)
E-mail: shawaazalam96@gmail.com
Mobile: 7978187415, 9152502689

Extracted Resume Text: CURRICULUM VITAE
NAME: MD SAHAWAZ ALAM
ADDRESS: HESABURU MUSLIM COLONY, WARD NO- 1,
POST – NALDA, DIST – KEONJHAR (ODISHA)
E-mail: shawaazalam96@gmail.com
Mobile: 7978187415, 9152502689
Career Objective:
• To work for an organization that provides me enough scope-
• To utilize my technical skill efficiently for growth of organization where I will be working.
• To gain more and more knowledge with every passing day to achieve heights in this competitive world
and to attain personal growth in terms of professional and managerial skills.
Education:
• B. Tech : Civil Engineering.
University : College of Engineering , Teerthanker Mahaveer University , Moradabad
Year of Passing : 2015
Percentage Obtain : 59.85%
• Class XII : Tata College Chaibasa
Board : J.A.C. Board
Percentage Obtain : 57.2%
• Class X : Govt. High School, Barajamda
Board : J.A.C. Board
Percentage Obtain : 36%
Experience:
• 3 year experience hi tech construction Pvt. limited Bhubaneswar (Odisha)
• 2 year experience vedant construction pvt ltd sambalpur odisha
• Multi ManTech International pvt ltd Ahmadabad Gujrat till continue
• Experience with Estimation and costing
• 4year Experience Billing Engineering
• Experience with Men power Handling
• Finishing work
• Experience water supply and pipe line project

-- 1 of 3 --

Knowledge:
• Knowledge of autocadd 2d and 3d
SUMMER INTERNSHIP & MAJOR PROJECT
• Four week industrial at TATA STEEL LTD. Noamundi
• Six week industrial at TATA STEEL LTD. Noamundi
• Final year project is on Flexible Pavement with Polymer C-Road Construction
Technical Skills:
• Knowledge of basic computer
• Knowledge of Microsoft tools.
Soft Skills:
• Ability to work in a team.
• Flexibility
• Can accept responsibility.
• Openness for feedback.
Achievement (Extra Co – Curricular):
• Flexible Pavement with Polymer C-Road Construction.)
Hobbies:
• Reading Books, Writing
• Work Concentration.
Personal Details:
• Father’s Name : Md. Mushtaque Alam
• Date of Birth : 09 June 1990
• Marital Status : Single
• Language Skills : English, Hindi, Odiya
• Permanent Address : HESABURU MUSLIM COLONY, WARD NO- 1,
POST – NALDA, DIST – KEONJHAR (ODISHA)
Declaration
I hereby inform that the above mentioned information is true to the best of my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.

-- 2 of 3 --

Date :
Place :Barbil Md. Sahawaz Alam

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shawaazcv 20201.pdf

Parsed Technical Skills: Knowledge of basic computer, Knowledge of Microsoft tools., Soft Skills:, Ability to work in a team., Flexibility, Can accept responsibility., Openness for feedback., Achievement (Extra Co – Curricular):, Flexible Pavement with Polymer C-Road Construction.), Hobbies:, Reading Books, Writing, Work Concentration.'),
(9438, 'Nasir Ul Haq Zarger', 'nasirnisar09@gmail.com', '9018644028', 'Objective', 'Objective', 'I am highly driven recent passing mtech structural engineer and currently working in BLT railway project in USBRL
PROJECT AS TRAINEE ENGINEER . Seeking an opportunity to use my skills for the success of organization', 'I am highly driven recent passing mtech structural engineer and currently working in BLT railway project in USBRL
PROJECT AS TRAINEE ENGINEER . Seeking an opportunity to use my skills for the success of organization', ARRAY['Ms office Autocad Revit Stadpro Powerpoint', 'Team building Problem solving Leadership', '1 of 1 --']::text[], ARRAY['Ms office Autocad Revit Stadpro Powerpoint', 'Team building Problem solving Leadership', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Ms office Autocad Revit Stadpro Powerpoint', 'Team building Problem solving Leadership', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Rahee infratech pvt ltd\nTrainee engineer\nWork as the BlT project as the track engineer fresher in USBRL PROJECT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New resume for job.pdf', 'Name: Nasir Ul Haq Zarger

Email: nasirnisar09@gmail.com

Phone: 9018644028

Headline: Objective

Profile Summary: I am highly driven recent passing mtech structural engineer and currently working in BLT railway project in USBRL
PROJECT AS TRAINEE ENGINEER . Seeking an opportunity to use my skills for the success of organization

Key Skills: Ms office Autocad Revit Stadpro Powerpoint
Team building Problem solving Leadership
-- 1 of 1 --

Employment: Rahee infratech pvt ltd
Trainee engineer
Work as the BlT project as the track engineer fresher in USBRL PROJECT

Education: Jkbose
10th class
73%
Jkbose
12th
62.8%
Jk technical board
Diploma in civil engineering
72.23%
Punjab technical board
Civil engineering
74.5
Rimt university
Mtech in structural engineering
8.43%

Extracted Resume Text: 20-01-2023 - On going
2009
2011
2015
2015-2018
2019-2021
Nasir Ul Haq Zarger
Near akhyarabad malipath kishtwar
9018644028 | nasirnisar09@gmail.com
Objective
I am highly driven recent passing mtech structural engineer and currently working in BLT railway project in USBRL
PROJECT AS TRAINEE ENGINEER . Seeking an opportunity to use my skills for the success of organization
Experience
Rahee infratech pvt ltd
Trainee engineer
Work as the BlT project as the track engineer fresher in USBRL PROJECT
Education
Jkbose
10th class
73%
Jkbose
12th
62.8%
Jk technical board
Diploma in civil engineering
72.23%
Punjab technical board
Civil engineering
74.5
Rimt university
Mtech in structural engineering
8.43%
Skills
Ms office Autocad Revit Stadpro Powerpoint
Team building Problem solving Leadership

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\New resume for job.pdf

Parsed Technical Skills: Ms office Autocad Revit Stadpro Powerpoint, Team building Problem solving Leadership, 1 of 1 --'),
(9439, 'SHEKHAR SHARMA', 'shekhar0495@gmail.com', '9560991779', '255 Shakti Khand-4 Indirapuram', '255 Shakti Khand-4 Indirapuram', '', 'Marital Status Unmarried
Nationality
Current Location
Location
Preference
Reason For
Change
Notice Period
Indian
Ghazia
bad
Anywhere in
India
Knowledge
growth
Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(SHEKHAR SHARMA)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status Unmarried
Nationality
Current Location
Location
Preference
Reason For
Change
Notice Period
Indian
Ghazia
bad
Anywhere in
India
Knowledge
growth
Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(SHEKHAR SHARMA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1 :- Construction Of Four laning of NH91 Aligarh - Kanpur in State of Uttar Pradesh.\nCompany: - PIPALA ENGINEERING & CONSTRUCTION PVT. LTD.\nResponsibility :- Flyover,\nBridge ,Railway over bridge (R.O.B), Vehicle Underpass (VUP ) , Box culvert\nExecution, VUP Open Foundation.\nDesignation:- Site Incharge\nPeriod :- 1st April, 2019 to Continue.\nClient :- BRIJ GOPAL CONSTRUCTION COMPANY PVT. LTD\nCompany :- KBS ENTERPRISES\nResponsibility :- Handling Residential,Commericial Buildings,Showrooms,Home Civil\n& Interior Works.\nDesignation:- Site Supervisior\nPeriod :- 5 Sep. 17 To 1 April 2019\n-- 1 of 2 --\nTECHNICAL QUALIFICATION:\n• DIPLOMA IN CIVIL ENGG. with “A” Grade (2017)\nOS (Operating System) / SOFTWARE :-\n• Auto-cad\n• MS-Office"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHEKHAR CV.pdf', 'Name: SHEKHAR SHARMA

Email: shekhar0495@gmail.com

Phone: 9560991779

Headline: 255 Shakti Khand-4 Indirapuram

Projects: 1 :- Construction Of Four laning of NH91 Aligarh - Kanpur in State of Uttar Pradesh.
Company: - PIPALA ENGINEERING & CONSTRUCTION PVT. LTD.
Responsibility :- Flyover,
Bridge ,Railway over bridge (R.O.B), Vehicle Underpass (VUP ) , Box culvert
Execution, VUP Open Foundation.
Designation:- Site Incharge
Period :- 1st April, 2019 to Continue.
Client :- BRIJ GOPAL CONSTRUCTION COMPANY PVT. LTD
Company :- KBS ENTERPRISES
Responsibility :- Handling Residential,Commericial Buildings,Showrooms,Home Civil
& Interior Works.
Designation:- Site Supervisior
Period :- 5 Sep. 17 To 1 April 2019
-- 1 of 2 --
TECHNICAL QUALIFICATION:
• DIPLOMA IN CIVIL ENGG. with “A” Grade (2017)
OS (Operating System) / SOFTWARE :-
• Auto-cad
• MS-Office

Personal Details: Marital Status Unmarried
Nationality
Current Location
Location
Preference
Reason For
Change
Notice Period
Indian
Ghazia
bad
Anywhere in
India
Knowledge
growth
Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(SHEKHAR SHARMA)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SHEKHAR SHARMA
255 Shakti Khand-4 Indirapuram
Ghaziabad
Phone: 9560991779
E-mail: Shekhar0495@gmail.com
CAPABILITIES :-
• Time Condition Based Decision.
• Good Time Management.
• Effective Leadership Skill.
TOTAL EXPERIENCE :
• Having Experience in infrastructure projects for the construction of Flyover,
Bridge ,Railway over bridge (R.O.B), Vehicle Underpass (VUP ) , Box culvert
Execution, VUP Open Foundation.
PROJECTS:-
1 :- Construction Of Four laning of NH91 Aligarh - Kanpur in State of Uttar Pradesh.
Company: - PIPALA ENGINEERING & CONSTRUCTION PVT. LTD.
Responsibility :- Flyover,
Bridge ,Railway over bridge (R.O.B), Vehicle Underpass (VUP ) , Box culvert
Execution, VUP Open Foundation.
Designation:- Site Incharge
Period :- 1st April, 2019 to Continue.
Client :- BRIJ GOPAL CONSTRUCTION COMPANY PVT. LTD
Company :- KBS ENTERPRISES
Responsibility :- Handling Residential,Commericial Buildings,Showrooms,Home Civil
& Interior Works.
Designation:- Site Supervisior
Period :- 5 Sep. 17 To 1 April 2019

-- 1 of 2 --

TECHNICAL QUALIFICATION:
• DIPLOMA IN CIVIL ENGG. with “A” Grade (2017)
OS (Operating System) / SOFTWARE :-
• Auto-cad
• MS-Office
PERSONAL INFORMATION:
Marital Status Unmarried
Nationality
Current Location
Location
Preference
Reason For
Change
Notice Period
Indian
Ghazia
bad
Anywhere in
India
Knowledge
growth
Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(SHEKHAR SHARMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHEKHAR CV.pdf'),
(9440, 'PARDEEP KUMAR', 'pardeepkumar0030@gmail.com', '917678593664', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To gain valuable work experience in a dynamic organization and contribute to its success through my in-
depth knowledge and skills related to the Technology field.
SKILL SET:-
▪ Auto CAD : Different Structure designs related to building and bridge in 2D
▪ REVIT : Different Structure designs related to building and bridge in 3D
▪ Basic Computer : Ms Office -Word, Excel, Power Point, Internet application.', 'To gain valuable work experience in a dynamic organization and contribute to its success through my in-
depth knowledge and skills related to the Technology field.
SKILL SET:-
▪ Auto CAD : Different Structure designs related to building and bridge in 2D
▪ REVIT : Different Structure designs related to building and bridge in 3D
▪ Basic Computer : Ms Office -Word, Excel, Power Point, Internet application.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
DECLARATION:-
I hereby declare that the information given above is true and correct to the best of my knowledge.
PLACE: Rewa (M.P)
DATE: (PARDEEP KUAMR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"❖ Improvement of Water Supply Scheme\nworking from last 3 Year 7 Month in KNK Project Pvt. Ltd. As a Sr. Engineer- Site on Project\nImprovement of water supply Scheme in Mauganj Rewa (M.P.)Package No. MPUSIP7A\nClient – Madhya Pradesh Urban Development Company Ltd.\nProject Component– Intake well, Anicut, Water Treatment Plant, Over head tank, DI & HDPE\nPipe Line, House Service Connection.\n❖ Bhuj- Naliya Guage Conversion Railway Line Project\nWorked From 2 Year 9 Month in Bhimji velji sorathia Construction Pvt. Ltd As Jr. site Engineer on\nBhuj - Naliya GC Railway Line Project in Bhuj (Gujrat)\nAgency: Western Railway.\nDivision: Ahmedabad.\nDepartment: Engineering Construction.\nWork details: Construction /Alteration /Strengthening of Major & Minor Bridge. Box culverts &\npipe culverts, Steel girder work of major bridges, Precast Slab launching.\n-- 1 of 3 --\n❖ PMGSY and MMGSY Road Projects.\nWorked from 1 year 6 Month in Shyam Designer & Consultant Pvt. Ltd. As Engineer on Project\npreparation of DPRs of PMGSY Road in Bihar State.\nClient – Bihar Rural Road Development Agency (BRRDA)\nWork Details – Design & Estimate of PMGSY & MMGSY Road in Bihar State.\nJOB RESPONSIBILITIES:-\n➢ Coordination with Client, Contractor and Sub Engineer\n➢ Planning and execution of work as per design &Drawing\n➢ Prepare BBS, BOQ and Sub Contractor bill\n➢ Quality Control and Quality Assurance.\n➢ Drawing Analysis.\n➢ All type of Layout as per Drawing\n➢ Resolving site issue and Given Solution.\n➢ On site Building materialsTest.\n➢ Use of auto level Machine in Levelling & Contouring.\nTECHNICAL EXPERTISE:-\nFluid Mechanics, Design of Concrete Structure, Transportation, Soil Mechanics.\nTECHNICAL TRAININGS:-\nCompleted 4 Months Vocational Training in A&A Infrastructure Pvt. Ltd. As Trainee on 68 Avenue\nCommercial Project Gurgaon (Haryana).\nClient – VSR Infratech Pvt. Ltd.\nACADEMIC PROFILE :-\nDegree Board / University Year CGPA / Percentage\nB Tech (C E) MaharshiDayanand University 2009-2013 63.7%\nIntermediate HBSE Board 2008-2009 66%\nHigh school HBSE Board 2006-2007 72%\nPERSONAL PROFILE:-\nFather’s Name : Veernayak\nD.O.B. : 07/09/1991"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new Resume pradeep.pdf', 'Name: PARDEEP KUMAR

Email: pardeepkumar0030@gmail.com

Phone: +917678593664

Headline: OBJECTIVE:-

Profile Summary: To gain valuable work experience in a dynamic organization and contribute to its success through my in-
depth knowledge and skills related to the Technology field.
SKILL SET:-
▪ Auto CAD : Different Structure designs related to building and bridge in 2D
▪ REVIT : Different Structure designs related to building and bridge in 3D
▪ Basic Computer : Ms Office -Word, Excel, Power Point, Internet application.

Education: Degree Board / University Year CGPA / Percentage
B Tech (C E) MaharshiDayanand University 2009-2013 63.7%
Intermediate HBSE Board 2008-2009 66%
High school HBSE Board 2006-2007 72%
PERSONAL PROFILE:-
Father’s Name : Veernayak
D.O.B. : 07/09/1991
Gender : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Passport : M8237185
Address : Vill+Post-Kanuan,Tehsil-Muhamdabad, Distt-Ghazipur,U.P-233231.
-- 2 of 3 --
DECLARATION:-
I hereby declare that the information given above is true and correct to the best of my knowledge.
PLACE: Rewa (M.P)
DATE: (PARDEEP KUAMR)
-- 3 of 3 --

Projects: ❖ Improvement of Water Supply Scheme
working from last 3 Year 7 Month in KNK Project Pvt. Ltd. As a Sr. Engineer- Site on Project
Improvement of water supply Scheme in Mauganj Rewa (M.P.)Package No. MPUSIP7A
Client – Madhya Pradesh Urban Development Company Ltd.
Project Component– Intake well, Anicut, Water Treatment Plant, Over head tank, DI & HDPE
Pipe Line, House Service Connection.
❖ Bhuj- Naliya Guage Conversion Railway Line Project
Worked From 2 Year 9 Month in Bhimji velji sorathia Construction Pvt. Ltd As Jr. site Engineer on
Bhuj - Naliya GC Railway Line Project in Bhuj (Gujrat)
Agency: Western Railway.
Division: Ahmedabad.
Department: Engineering Construction.
Work details: Construction /Alteration /Strengthening of Major & Minor Bridge. Box culverts &
pipe culverts, Steel girder work of major bridges, Precast Slab launching.
-- 1 of 3 --
❖ PMGSY and MMGSY Road Projects.
Worked from 1 year 6 Month in Shyam Designer & Consultant Pvt. Ltd. As Engineer on Project
preparation of DPRs of PMGSY Road in Bihar State.
Client – Bihar Rural Road Development Agency (BRRDA)
Work Details – Design & Estimate of PMGSY & MMGSY Road in Bihar State.
JOB RESPONSIBILITIES:-
➢ Coordination with Client, Contractor and Sub Engineer
➢ Planning and execution of work as per design &Drawing
➢ Prepare BBS, BOQ and Sub Contractor bill
➢ Quality Control and Quality Assurance.
➢ Drawing Analysis.
➢ All type of Layout as per Drawing
➢ Resolving site issue and Given Solution.
➢ On site Building materialsTest.
➢ Use of auto level Machine in Levelling & Contouring.
TECHNICAL EXPERTISE:-
Fluid Mechanics, Design of Concrete Structure, Transportation, Soil Mechanics.
TECHNICAL TRAININGS:-
Completed 4 Months Vocational Training in A&A Infrastructure Pvt. Ltd. As Trainee on 68 Avenue
Commercial Project Gurgaon (Haryana).
Client – VSR Infratech Pvt. Ltd.
ACADEMIC PROFILE :-
Degree Board / University Year CGPA / Percentage
B Tech (C E) MaharshiDayanand University 2009-2013 63.7%
Intermediate HBSE Board 2008-2009 66%
High school HBSE Board 2006-2007 72%
PERSONAL PROFILE:-
Father’s Name : Veernayak
D.O.B. : 07/09/1991

Personal Details: -- 2 of 3 --
DECLARATION:-
I hereby declare that the information given above is true and correct to the best of my knowledge.
PLACE: Rewa (M.P)
DATE: (PARDEEP KUAMR)
-- 3 of 3 --

Extracted Resume Text: RESUME
PARDEEP KUMAR
Sr. Site Engineer Mobile: +917678593664/9555153792
KNK Projects Pvt. Ltd. Email: pardeepkumar0030@gmail.com
OBJECTIVE:-
To gain valuable work experience in a dynamic organization and contribute to its success through my in-
depth knowledge and skills related to the Technology field.
SKILL SET:-
▪ Auto CAD : Different Structure designs related to building and bridge in 2D
▪ REVIT : Different Structure designs related to building and bridge in 3D
▪ Basic Computer : Ms Office -Word, Excel, Power Point, Internet application.
PROFESSIONAL SUMMARY:-
▪ Total Industry experience More than 8 years.
▪ Working in KNK Projects Pvt. Ltd. As ‘Sr. Engineer’ from past 3 Year 7 Months.
▪ Having 2-year 9 Month experience in Bhimji Velji Sorathia Construction Pvt. Ltd. ‘AA’ Class. As
Jr. Site Engineer.
▪ Having 1 Year 6 Months Experience in Shyam Designer & Consultant Pvt. Ltd. As Engineer.
PROJECTS DETAILS:-
❖ Improvement of Water Supply Scheme
working from last 3 Year 7 Month in KNK Project Pvt. Ltd. As a Sr. Engineer- Site on Project
Improvement of water supply Scheme in Mauganj Rewa (M.P.)Package No. MPUSIP7A
Client – Madhya Pradesh Urban Development Company Ltd.
Project Component– Intake well, Anicut, Water Treatment Plant, Over head tank, DI & HDPE
Pipe Line, House Service Connection.
❖ Bhuj- Naliya Guage Conversion Railway Line Project
Worked From 2 Year 9 Month in Bhimji velji sorathia Construction Pvt. Ltd As Jr. site Engineer on
Bhuj - Naliya GC Railway Line Project in Bhuj (Gujrat)
Agency: Western Railway.
Division: Ahmedabad.
Department: Engineering Construction.
Work details: Construction /Alteration /Strengthening of Major & Minor Bridge. Box culverts &
pipe culverts, Steel girder work of major bridges, Precast Slab launching.

-- 1 of 3 --

❖ PMGSY and MMGSY Road Projects.
Worked from 1 year 6 Month in Shyam Designer & Consultant Pvt. Ltd. As Engineer on Project
preparation of DPRs of PMGSY Road in Bihar State.
Client – Bihar Rural Road Development Agency (BRRDA)
Work Details – Design & Estimate of PMGSY & MMGSY Road in Bihar State.
JOB RESPONSIBILITIES:-
➢ Coordination with Client, Contractor and Sub Engineer
➢ Planning and execution of work as per design &Drawing
➢ Prepare BBS, BOQ and Sub Contractor bill
➢ Quality Control and Quality Assurance.
➢ Drawing Analysis.
➢ All type of Layout as per Drawing
➢ Resolving site issue and Given Solution.
➢ On site Building materialsTest.
➢ Use of auto level Machine in Levelling & Contouring.
TECHNICAL EXPERTISE:-
Fluid Mechanics, Design of Concrete Structure, Transportation, Soil Mechanics.
TECHNICAL TRAININGS:-
Completed 4 Months Vocational Training in A&A Infrastructure Pvt. Ltd. As Trainee on 68 Avenue
Commercial Project Gurgaon (Haryana).
Client – VSR Infratech Pvt. Ltd.
ACADEMIC PROFILE :-
Degree Board / University Year CGPA / Percentage
B Tech (C E) MaharshiDayanand University 2009-2013 63.7%
Intermediate HBSE Board 2008-2009 66%
High school HBSE Board 2006-2007 72%
PERSONAL PROFILE:-
Father’s Name : Veernayak
D.O.B. : 07/09/1991
Gender : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Passport : M8237185
Address : Vill+Post-Kanuan,Tehsil-Muhamdabad, Distt-Ghazipur,U.P-233231.

-- 2 of 3 --

DECLARATION:-
I hereby declare that the information given above is true and correct to the best of my knowledge.
PLACE: Rewa (M.P)
DATE: (PARDEEP KUAMR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\new Resume pradeep.pdf'),
(9441, 'Name: Shekhar Sharma', 'sharmashekhar21332@gmail.com', '9560991779', 'Career Objective', 'Career Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.
Technical Qualification
Dilpoma in civil engineering with A garde. (Aug 2014 to July 2017)
Academic Qualification
Xth class (March 2012)
 Completed my Xth class from C.B.S.E (Central Board of Secondary Education).
 Obtained First Division with a CGPA 6.4 (60%).
XIIth class (March 2017)
 Completed my XIIth class from N.I.O.S
 Obtained 66.4% marks in Science Stream.
Software Qualification
-- 1 of 4 --
•AutoCAD 2D
•Microsoft Excel
•Microsoft Word
•Microsoft PowerPoint
Technical Experience
In the field of the civil engineering a total more than 3.5 years of experience.
1. PIPALA ENGINEERING & CONSTRUCTION PVT. LTD. (20th June 2019 Till Present)
Site supervisior
 Development Of 4-Laning Aligarh – Kanpur expressway from km.140+200 (Design Chainage
149+900) to km.186+000 (Design Chainage 195+733) Package-I from Aligarh to Bhadwas of
NH-91 in the state of Uttar Pradesh on Hybrid Annuity mode Under Bharatmala Pariyojana.
 The project includes the construction of a National Highway of length 45.833 km, which is
bifurcating into Box Culverts,, VUP, PUP , Flyover with a total project cost of Rs. 1065 Cr.
Responsibilities:-
 Preparation of DPR & MPR for Structure.
 Billing of Sub-contractors.
 Execution of all civil works.
 Execution of Re Panels.
 Providing Technical advice and solving Problems on site.
2. B. M CONSTRUCTION PVT. LTD. (12th June 2018- 1st May 2019)
Supervisior
• The project includes the construction of a Rail over Bridge, which is bifurcating into Flyover with a
total project cost of Rs. 3 crore
Responsibilities:-
• Preparation of DPR & MPR for Structure.
• Preparation of Bar Bending Schedule.
-- 2 of 4 --
• Billing of Sub-contractors.
• Execution of all civil works.
•
3. PARIVARTON INTERIORS PVT LTD
Supervisior (Intern) (20th August 2017- 12th March 2018)
International City offers multiple free hold villa living options like independent Presidential
Villas, twin-family Duplex Villas and luxury Row Houses along-with a fully complete clubhouse
offering ultra-luxury amenities for blissful indulgence of the residents.
Land Area : 150+ Acres
Type of Villas : Presidential Villas, Duplex Villas and Row Houses
Configuration : 3, 4 & 5 Bedroom Villas
4. KBS ENTERPRISES.
Supervisior (Trainee). (8th June 2016 to 20th Sept. 2016)
• Handling Residential , Commericial Buildings ,Home civil & Interiror Works.
• Quantity Estimation for Buildings.
Academics & Extra-Curricular Achievements.
 Participate in blood donation camp.
 Participated in Summer Workshop of N.S.D.C.
 Active participation in SCHOOL Annual Fest.
Hobbies
 Listening Music
 Readings books
 Travelling', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.
Technical Qualification
Dilpoma in civil engineering with A garde. (Aug 2014 to July 2017)
Academic Qualification
Xth class (March 2012)
 Completed my Xth class from C.B.S.E (Central Board of Secondary Education).
 Obtained First Division with a CGPA 6.4 (60%).
XIIth class (March 2017)
 Completed my XIIth class from N.I.O.S
 Obtained 66.4% marks in Science Stream.
Software Qualification
-- 1 of 4 --
•AutoCAD 2D
•Microsoft Excel
•Microsoft Word
•Microsoft PowerPoint
Technical Experience
In the field of the civil engineering a total more than 3.5 years of experience.
1. PIPALA ENGINEERING & CONSTRUCTION PVT. LTD. (20th June 2019 Till Present)
Site supervisior
 Development Of 4-Laning Aligarh – Kanpur expressway from km.140+200 (Design Chainage
149+900) to km.186+000 (Design Chainage 195+733) Package-I from Aligarh to Bhadwas of
NH-91 in the state of Uttar Pradesh on Hybrid Annuity mode Under Bharatmala Pariyojana.
 The project includes the construction of a National Highway of length 45.833 km, which is
bifurcating into Box Culverts,, VUP, PUP , Flyover with a total project cost of Rs. 1065 Cr.
Responsibilities:-
 Preparation of DPR & MPR for Structure.
 Billing of Sub-contractors.
 Execution of all civil works.
 Execution of Re Panels.
 Providing Technical advice and solving Problems on site.
2. B. M CONSTRUCTION PVT. LTD. (12th June 2018- 1st May 2019)
Supervisior
• The project includes the construction of a Rail over Bridge, which is bifurcating into Flyover with a
total project cost of Rs. 3 crore
Responsibilities:-
• Preparation of DPR & MPR for Structure.
• Preparation of Bar Bending Schedule.
-- 2 of 4 --
• Billing of Sub-contractors.
• Execution of all civil works.
•
3. PARIVARTON INTERIORS PVT LTD
Supervisior (Intern) (20th August 2017- 12th March 2018)
International City offers multiple free hold villa living options like independent Presidential
Villas, twin-family Duplex Villas and luxury Row Houses along-with a fully complete clubhouse
offering ultra-luxury amenities for blissful indulgence of the residents.
Land Area : 150+ Acres
Type of Villas : Presidential Villas, Duplex Villas and Row Houses
Configuration : 3, 4 & 5 Bedroom Villas
4. KBS ENTERPRISES.
Supervisior (Trainee). (8th June 2016 to 20th Sept. 2016)
• Handling Residential , Commericial Buildings ,Home civil & Interiror Works.
• Quantity Estimation for Buildings.
Academics & Extra-Curricular Achievements.
 Participate in blood donation camp.
 Participated in Summer Workshop of N.S.D.C.
 Active participation in SCHOOL Annual Fest.
Hobbies
 Listening Music
 Readings books
 Travelling', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: Sharmashekhar21332@gmail.com
Mobile No: +(91)-9560991779', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shekhar resume updated.pdf', 'Name: Name: Shekhar Sharma

Email: sharmashekhar21332@gmail.com

Phone: 9560991779

Headline: Career Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.
Technical Qualification
Dilpoma in civil engineering with A garde. (Aug 2014 to July 2017)
Academic Qualification
Xth class (March 2012)
 Completed my Xth class from C.B.S.E (Central Board of Secondary Education).
 Obtained First Division with a CGPA 6.4 (60%).
XIIth class (March 2017)
 Completed my XIIth class from N.I.O.S
 Obtained 66.4% marks in Science Stream.
Software Qualification
-- 1 of 4 --
•AutoCAD 2D
•Microsoft Excel
•Microsoft Word
•Microsoft PowerPoint
Technical Experience
In the field of the civil engineering a total more than 3.5 years of experience.
1. PIPALA ENGINEERING & CONSTRUCTION PVT. LTD. (20th June 2019 Till Present)
Site supervisior
 Development Of 4-Laning Aligarh – Kanpur expressway from km.140+200 (Design Chainage
149+900) to km.186+000 (Design Chainage 195+733) Package-I from Aligarh to Bhadwas of
NH-91 in the state of Uttar Pradesh on Hybrid Annuity mode Under Bharatmala Pariyojana.
 The project includes the construction of a National Highway of length 45.833 km, which is
bifurcating into Box Culverts,, VUP, PUP , Flyover with a total project cost of Rs. 1065 Cr.
Responsibilities:-
 Preparation of DPR & MPR for Structure.
 Billing of Sub-contractors.
 Execution of all civil works.
 Execution of Re Panels.
 Providing Technical advice and solving Problems on site.
2. B. M CONSTRUCTION PVT. LTD. (12th June 2018- 1st May 2019)
Supervisior
• The project includes the construction of a Rail over Bridge, which is bifurcating into Flyover with a
total project cost of Rs. 3 crore
Responsibilities:-
• Preparation of DPR & MPR for Structure.
• Preparation of Bar Bending Schedule.
-- 2 of 4 --
• Billing of Sub-contractors.
• Execution of all civil works.
•
3. PARIVARTON INTERIORS PVT LTD
Supervisior (Intern) (20th August 2017- 12th March 2018)
International City offers multiple free hold villa living options like independent Presidential
Villas, twin-family Duplex Villas and luxury Row Houses along-with a fully complete clubhouse
offering ultra-luxury amenities for blissful indulgence of the residents.
Land Area : 150+ Acres
Type of Villas : Presidential Villas, Duplex Villas and Row Houses
Configuration : 3, 4 & 5 Bedroom Villas
4. KBS ENTERPRISES.
Supervisior (Trainee). (8th June 2016 to 20th Sept. 2016)
• Handling Residential , Commericial Buildings ,Home civil & Interiror Works.
• Quantity Estimation for Buildings.
Academics & Extra-Curricular Achievements.
 Participate in blood donation camp.
 Participated in Summer Workshop of N.S.D.C.
 Active participation in SCHOOL Annual Fest.
Hobbies
 Listening Music
 Readings books
 Travelling

Education: Xth class (March 2012)
 Completed my Xth class from C.B.S.E (Central Board of Secondary Education).
 Obtained First Division with a CGPA 6.4 (60%).
XIIth class (March 2017)
 Completed my XIIth class from N.I.O.S
 Obtained 66.4% marks in Science Stream.
Software Qualification
-- 1 of 4 --
•AutoCAD 2D
•Microsoft Excel
•Microsoft Word
•Microsoft PowerPoint
Technical Experience
In the field of the civil engineering a total more than 3.5 years of experience.
1. PIPALA ENGINEERING & CONSTRUCTION PVT. LTD. (20th June 2019 Till Present)
Site supervisior
 Development Of 4-Laning Aligarh – Kanpur expressway from km.140+200 (Design Chainage
149+900) to km.186+000 (Design Chainage 195+733) Package-I from Aligarh to Bhadwas of
NH-91 in the state of Uttar Pradesh on Hybrid Annuity mode Under Bharatmala Pariyojana.
 The project includes the construction of a National Highway of length 45.833 km, which is
bifurcating into Box Culverts,, VUP, PUP , Flyover with a total project cost of Rs. 1065 Cr.
Responsibilities:-
 Preparation of DPR & MPR for Structure.
 Billing of Sub-contractors.
 Execution of all civil works.
 Execution of Re Panels.
 Providing Technical advice and solving Problems on site.
2. B. M CONSTRUCTION PVT. LTD. (12th June 2018- 1st May 2019)
Supervisior
• The project includes the construction of a Rail over Bridge, which is bifurcating into Flyover with a
total project cost of Rs. 3 crore
Responsibilities:-
• Preparation of DPR & MPR for Structure.
• Preparation of Bar Bending Schedule.
-- 2 of 4 --
• Billing of Sub-contractors.
• Execution of all civil works.
•
3. PARIVARTON INTERIORS PVT LTD
Supervisior (Intern) (20th August 2017- 12th March 2018)
International City offers multiple free hold villa living options like independent Presidential
Villas, twin-family Duplex Villas and luxury Row Houses along-with a fully complete clubhouse
offering ultra-luxury amenities for blissful indulgence of the residents.
Land Area : 150+ Acres
Type of Villas : Presidential Villas, Duplex Villas and Row Houses
Configuration : 3, 4 & 5 Bedroom Villas
4. KBS ENTERPRISES.
Supervisior (Trainee). (8th June 2016 to 20th Sept. 2016)
• Handling Residential , Commericial Buildings ,Home civil & Interiror Works.
• Quantity Estimation for Buildings.
Academics & Extra-Curricular Achievements.
 Participate in blood donation camp.
 Participated in Summer Workshop of N.S.D.C.
 Active participation in SCHOOL Annual Fest.
Hobbies
 Listening Music
 Readings books
 Travelling

Personal Details: Email: Sharmashekhar21332@gmail.com
Mobile No: +(91)-9560991779

Extracted Resume Text: CURRICULUMVITAE
Name: Shekhar Sharma
Address: 255,G.F Shakti khand-4 Indirapuram Ghaziabad
Email: Sharmashekhar21332@gmail.com
Mobile No: +(91)-9560991779
Career Objective
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.
Technical Qualification
Dilpoma in civil engineering with A garde. (Aug 2014 to July 2017)
Academic Qualification
Xth class (March 2012)
 Completed my Xth class from C.B.S.E (Central Board of Secondary Education).
 Obtained First Division with a CGPA 6.4 (60%).
XIIth class (March 2017)
 Completed my XIIth class from N.I.O.S
 Obtained 66.4% marks in Science Stream.
Software Qualification

-- 1 of 4 --

•AutoCAD 2D
•Microsoft Excel
•Microsoft Word
•Microsoft PowerPoint
Technical Experience
In the field of the civil engineering a total more than 3.5 years of experience.
1. PIPALA ENGINEERING & CONSTRUCTION PVT. LTD. (20th June 2019 Till Present)
Site supervisior
 Development Of 4-Laning Aligarh – Kanpur expressway from km.140+200 (Design Chainage
149+900) to km.186+000 (Design Chainage 195+733) Package-I from Aligarh to Bhadwas of
NH-91 in the state of Uttar Pradesh on Hybrid Annuity mode Under Bharatmala Pariyojana.
 The project includes the construction of a National Highway of length 45.833 km, which is
bifurcating into Box Culverts,, VUP, PUP , Flyover with a total project cost of Rs. 1065 Cr.
Responsibilities:-
 Preparation of DPR & MPR for Structure.
 Billing of Sub-contractors.
 Execution of all civil works.
 Execution of Re Panels.
 Providing Technical advice and solving Problems on site.
2. B. M CONSTRUCTION PVT. LTD. (12th June 2018- 1st May 2019)
Supervisior
• The project includes the construction of a Rail over Bridge, which is bifurcating into Flyover with a
total project cost of Rs. 3 crore
Responsibilities:-
• Preparation of DPR & MPR for Structure.
• Preparation of Bar Bending Schedule.

-- 2 of 4 --

• Billing of Sub-contractors.
• Execution of all civil works.
•
3. PARIVARTON INTERIORS PVT LTD
Supervisior (Intern) (20th August 2017- 12th March 2018)
International City offers multiple free hold villa living options like independent Presidential
Villas, twin-family Duplex Villas and luxury Row Houses along-with a fully complete clubhouse
offering ultra-luxury amenities for blissful indulgence of the residents.
Land Area : 150+ Acres
Type of Villas : Presidential Villas, Duplex Villas and Row Houses
Configuration : 3, 4 & 5 Bedroom Villas
4. KBS ENTERPRISES.
Supervisior (Trainee). (8th June 2016 to 20th Sept. 2016)
• Handling Residential , Commericial Buildings ,Home civil & Interiror Works.
• Quantity Estimation for Buildings.
Academics & Extra-Curricular Achievements.
 Participate in blood donation camp.
 Participated in Summer Workshop of N.S.D.C.
 Active participation in SCHOOL Annual Fest.
Hobbies
 Listening Music
 Readings books
 Travelling
Personal Details

-- 3 of 4 --

 Date of Birth: 04 April 1995
 Father''s Name: Sh. K.S Sharma
 Gender: Male
 Marital Status : Single
 Language Proficiency: Hindi, English
I hereby declare that all the information provided above is true as per my knowledge.
Signature Date…/……/……….

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\shekhar resume updated.pdf'),
(9442, 'SHELENDRA YADAV', 'shelendra.19990@gmail.com', '08006354495', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Intend to build a career with corporate of hi - tech environment with committed & dedicated people, which will help
me explore my self fully & realize my potential, willing to work as key player in challenging environment.
CURRENT DESIGNATION: Assistant Manager (Electrical)
WORKING EXPERIENCE: 09 Years & 04 Months
 Presently working as Assistant Manager (Electrical) in DSM SUGARS RAJPURA SAMBHAL U.P.
from 1st ,Jan 2019 to till date.
 Worked as Assistant Manager (Electrical) in MAWANA SUGAR WORKS, MAWANA MEERUT
U.P. from 5th, Nov 2018 to 31st Dec 2018.
 Worked as senior officer (Electrical) in BAJAJ HINDUSTHAN SUGAR Ltd. KINAUNI MEERUT
UP. From 17th, Nov 2017 to 4th, Nov 2018.
 Worked as an Assistant officer (Electrical) in DWARIKESH SUGAR INDUSTRIES Ltd. BUNDAKI
BIJNOR UP from 18th, Sep 2013 to 16th, Nov 2017.
 Worked as a Assistant Engineer (Power Plant) in YADU SUGARS LTD. BISAULI (BUDAUN) from
23rd, Aug 2012 to 17th Sep 2013.
 Worked as a Graduate Engineer Trainee (Power Plant) in YADU SUGARS LTD. BISAULI
(BUDAUN) project during erection & commissioning from 23rd, Aug 2011 to 22nd, Aug 2012.
VOCATIONAL TRAININGS:
Organization TATA CHEMICALS LIMITED BABRALA (BUDAUN)
Topic ERECTION & COMISSIONING OF 11/132kV SWITCHYARD
Duration Fourty Five days
Organization D.S.M.SUGARS RAJPURA GUNNAUR (BUDAUN)
Topic ELECTRICAL MACHINE AND GENERATION OF ELECTRIC POWER
BY THERMAL POWER PLANT
Duration One Month
-- 1 of 4 --
PROFESSIONAL QUALIFICATION
SCHOOLING
Level School Board Year Subject % Marks
12th B.R.S.Inter College,Babrala U.P.Board 2007 Maths 66.20%
10th B.R.S.Inter.College,Babrala U.P.Board 2005 Science 55.34%
COMPANY PROFILE
YADU SUGAR LIMITED
 20 MW & 12 MW, 11 kV TA Sets TDPS Make.
 20 MW Condensing cum extraction & bleed turbine & alternator Triveni Make.
 12 MW Back Pressure Turbine Triveni Make.
 Two Boilers 70 TPH, 67 kg/cm2, 510 deg. C each Thermodyne Make .
 31.5 MVA, 11/132 kV Switchyard.
 7500 TCD cane crushing capacity.
DSIL BUNDKI
 1 X 8 MW, 11 Kv Condensing cum extraction TA Set.
 3X 3MW, 440 V Back Pressure TA Sets.
 10 MVA, 11/33 kv Switchyard.
 7500 TCD cane crushing capacity
BHSL KINAUNI', 'Intend to build a career with corporate of hi - tech environment with committed & dedicated people, which will help
me explore my self fully & realize my potential, willing to work as key player in challenging environment.
CURRENT DESIGNATION: Assistant Manager (Electrical)
WORKING EXPERIENCE: 09 Years & 04 Months
 Presently working as Assistant Manager (Electrical) in DSM SUGARS RAJPURA SAMBHAL U.P.
from 1st ,Jan 2019 to till date.
 Worked as Assistant Manager (Electrical) in MAWANA SUGAR WORKS, MAWANA MEERUT
U.P. from 5th, Nov 2018 to 31st Dec 2018.
 Worked as senior officer (Electrical) in BAJAJ HINDUSTHAN SUGAR Ltd. KINAUNI MEERUT
UP. From 17th, Nov 2017 to 4th, Nov 2018.
 Worked as an Assistant officer (Electrical) in DWARIKESH SUGAR INDUSTRIES Ltd. BUNDAKI
BIJNOR UP from 18th, Sep 2013 to 16th, Nov 2017.
 Worked as a Assistant Engineer (Power Plant) in YADU SUGARS LTD. BISAULI (BUDAUN) from
23rd, Aug 2012 to 17th Sep 2013.
 Worked as a Graduate Engineer Trainee (Power Plant) in YADU SUGARS LTD. BISAULI
(BUDAUN) project during erection & commissioning from 23rd, Aug 2011 to 22nd, Aug 2012.
VOCATIONAL TRAININGS:
Organization TATA CHEMICALS LIMITED BABRALA (BUDAUN)
Topic ERECTION & COMISSIONING OF 11/132kV SWITCHYARD
Duration Fourty Five days
Organization D.S.M.SUGARS RAJPURA GUNNAUR (BUDAUN)
Topic ELECTRICAL MACHINE AND GENERATION OF ELECTRIC POWER
BY THERMAL POWER PLANT
Duration One Month
-- 1 of 4 --
PROFESSIONAL QUALIFICATION
SCHOOLING
Level School Board Year Subject % Marks
12th B.R.S.Inter College,Babrala U.P.Board 2007 Maths 66.20%
10th B.R.S.Inter.College,Babrala U.P.Board 2005 Science 55.34%
COMPANY PROFILE
YADU SUGAR LIMITED
 20 MW & 12 MW, 11 kV TA Sets TDPS Make.
 20 MW Condensing cum extraction & bleed turbine & alternator Triveni Make.
 12 MW Back Pressure Turbine Triveni Make.
 Two Boilers 70 TPH, 67 kg/cm2, 510 deg. C each Thermodyne Make .
 31.5 MVA, 11/132 kV Switchyard.
 7500 TCD cane crushing capacity.
DSIL BUNDKI
 1 X 8 MW, 11 Kv Condensing cum extraction TA Set.
 3X 3MW, 440 V Back Pressure TA Sets.
 10 MVA, 11/33 kv Switchyard.
 7500 TCD cane crushing capacity
BHSL KINAUNI', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Shri Khushi Ram Yadav
Date of Birth 30th AUG 1990.
Place of Birth Babrala Sambhal
Category OBC
Sex Male
Height 174 c.m
Weight 78 Kg.
Marital Status Married
Language Known English & Hindi
DECLARATION:
I hereby declare that the above mentioned information is to the best of my knowledge. I think I can achieve my
destiny by endeavors in action.
Date:
Place: (SHELENDRA YADAV)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shelendra CV....pdf', 'Name: SHELENDRA YADAV

Email: shelendra.19990@gmail.com

Phone: 08006354495

Headline: CAREER OBJECTIVE

Profile Summary: Intend to build a career with corporate of hi - tech environment with committed & dedicated people, which will help
me explore my self fully & realize my potential, willing to work as key player in challenging environment.
CURRENT DESIGNATION: Assistant Manager (Electrical)
WORKING EXPERIENCE: 09 Years & 04 Months
 Presently working as Assistant Manager (Electrical) in DSM SUGARS RAJPURA SAMBHAL U.P.
from 1st ,Jan 2019 to till date.
 Worked as Assistant Manager (Electrical) in MAWANA SUGAR WORKS, MAWANA MEERUT
U.P. from 5th, Nov 2018 to 31st Dec 2018.
 Worked as senior officer (Electrical) in BAJAJ HINDUSTHAN SUGAR Ltd. KINAUNI MEERUT
UP. From 17th, Nov 2017 to 4th, Nov 2018.
 Worked as an Assistant officer (Electrical) in DWARIKESH SUGAR INDUSTRIES Ltd. BUNDAKI
BIJNOR UP from 18th, Sep 2013 to 16th, Nov 2017.
 Worked as a Assistant Engineer (Power Plant) in YADU SUGARS LTD. BISAULI (BUDAUN) from
23rd, Aug 2012 to 17th Sep 2013.
 Worked as a Graduate Engineer Trainee (Power Plant) in YADU SUGARS LTD. BISAULI
(BUDAUN) project during erection & commissioning from 23rd, Aug 2011 to 22nd, Aug 2012.
VOCATIONAL TRAININGS:
Organization TATA CHEMICALS LIMITED BABRALA (BUDAUN)
Topic ERECTION & COMISSIONING OF 11/132kV SWITCHYARD
Duration Fourty Five days
Organization D.S.M.SUGARS RAJPURA GUNNAUR (BUDAUN)
Topic ELECTRICAL MACHINE AND GENERATION OF ELECTRIC POWER
BY THERMAL POWER PLANT
Duration One Month
-- 1 of 4 --
PROFESSIONAL QUALIFICATION
SCHOOLING
Level School Board Year Subject % Marks
12th B.R.S.Inter College,Babrala U.P.Board 2007 Maths 66.20%
10th B.R.S.Inter.College,Babrala U.P.Board 2005 Science 55.34%
COMPANY PROFILE
YADU SUGAR LIMITED
 20 MW & 12 MW, 11 kV TA Sets TDPS Make.
 20 MW Condensing cum extraction & bleed turbine & alternator Triveni Make.
 12 MW Back Pressure Turbine Triveni Make.
 Two Boilers 70 TPH, 67 kg/cm2, 510 deg. C each Thermodyne Make .
 31.5 MVA, 11/132 kV Switchyard.
 7500 TCD cane crushing capacity.
DSIL BUNDKI
 1 X 8 MW, 11 Kv Condensing cum extraction TA Set.
 3X 3MW, 440 V Back Pressure TA Sets.
 10 MVA, 11/33 kv Switchyard.
 7500 TCD cane crushing capacity
BHSL KINAUNI

Personal Details: Father’s Name Shri Khushi Ram Yadav
Date of Birth 30th AUG 1990.
Place of Birth Babrala Sambhal
Category OBC
Sex Male
Height 174 c.m
Weight 78 Kg.
Marital Status Married
Language Known English & Hindi
DECLARATION:
I hereby declare that the above mentioned information is to the best of my knowledge. I think I can achieve my
destiny by endeavors in action.
Date:
Place: (SHELENDRA YADAV)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SHELENDRA YADAV
049, BAJHANGI,
POST: MANIKAWALI, GUNNAUR
DISTT : SAMBHAL U.P. 243722
MOB.NO.-08006354495 & 07078450619
E-MAIL shelendra.19990@gmail.com,
skryshelendra@gmail.com
CAREER OBJECTIVE
Intend to build a career with corporate of hi - tech environment with committed & dedicated people, which will help
me explore my self fully & realize my potential, willing to work as key player in challenging environment.
CURRENT DESIGNATION: Assistant Manager (Electrical)
WORKING EXPERIENCE: 09 Years & 04 Months
 Presently working as Assistant Manager (Electrical) in DSM SUGARS RAJPURA SAMBHAL U.P.
from 1st ,Jan 2019 to till date.
 Worked as Assistant Manager (Electrical) in MAWANA SUGAR WORKS, MAWANA MEERUT
U.P. from 5th, Nov 2018 to 31st Dec 2018.
 Worked as senior officer (Electrical) in BAJAJ HINDUSTHAN SUGAR Ltd. KINAUNI MEERUT
UP. From 17th, Nov 2017 to 4th, Nov 2018.
 Worked as an Assistant officer (Electrical) in DWARIKESH SUGAR INDUSTRIES Ltd. BUNDAKI
BIJNOR UP from 18th, Sep 2013 to 16th, Nov 2017.
 Worked as a Assistant Engineer (Power Plant) in YADU SUGARS LTD. BISAULI (BUDAUN) from
23rd, Aug 2012 to 17th Sep 2013.
 Worked as a Graduate Engineer Trainee (Power Plant) in YADU SUGARS LTD. BISAULI
(BUDAUN) project during erection & commissioning from 23rd, Aug 2011 to 22nd, Aug 2012.
VOCATIONAL TRAININGS:
Organization TATA CHEMICALS LIMITED BABRALA (BUDAUN)
Topic ERECTION & COMISSIONING OF 11/132kV SWITCHYARD
Duration Fourty Five days
Organization D.S.M.SUGARS RAJPURA GUNNAUR (BUDAUN)
Topic ELECTRICAL MACHINE AND GENERATION OF ELECTRIC POWER
BY THERMAL POWER PLANT
Duration One Month

-- 1 of 4 --

PROFESSIONAL QUALIFICATION
SCHOOLING
Level School Board Year Subject % Marks
12th B.R.S.Inter College,Babrala U.P.Board 2007 Maths 66.20%
10th B.R.S.Inter.College,Babrala U.P.Board 2005 Science 55.34%
COMPANY PROFILE
YADU SUGAR LIMITED
 20 MW & 12 MW, 11 kV TA Sets TDPS Make.
 20 MW Condensing cum extraction & bleed turbine & alternator Triveni Make.
 12 MW Back Pressure Turbine Triveni Make.
 Two Boilers 70 TPH, 67 kg/cm2, 510 deg. C each Thermodyne Make .
 31.5 MVA, 11/132 kV Switchyard.
 7500 TCD cane crushing capacity.
DSIL BUNDKI
 1 X 8 MW, 11 Kv Condensing cum extraction TA Set.
 3X 3MW, 440 V Back Pressure TA Sets.
 10 MVA, 11/33 kv Switchyard.
 7500 TCD cane crushing capacity
BHSL KINAUNI
 4 X 3 MW, 440 V Back Pressure TA Sets.
 10 MW & 6 MW, 11 Kv TG sets.
 10 MVA, 11/132 Kv Switchyard.
 12000 TCD cane crushing capacity.
MAWANA SUGAR WORKS MAWANA
 6.4 MW, 6.3 kV Siemens Make Back Pressure TA Set
 3 MW & 2.5 MW, 415 V BHEL Make Back Pressure TA Set
 13200 TCD Cane crushing capacity.
 22 MW Power export.
 6.3/132 kV Switchyard
D S M SUGARS RAJPURA ( A unit of Dhampur Sugar Mills Ltd. Dhampur )
 35.55 MW, 11 kV Andritz Make Alternator & 35.55 MW condensing Cum extraction turbine Make Shin
Nippon Machine Co. Ltd.
 12 MW , 11 kV TDPS Make Alternator & 12 MW Back pressure turbine Make Shin Nippon Machine Co.
Ltd.
 43 MVA, 11/132 kV Switchyard
 9500 TCD Cane Crushing Capacity.
Course Stream Institute/University Year Agg.%age
B.Tech Electrical Engg. R.G.E.C.MEERUT/
U.P.T.U.LUCKNOW
2007-
2011
65.34%

-- 2 of 4 --

MY PROFILE
 Planning & budgeting for season & off season repair & maintenance.
 MRI, Independent Billing and liaising with UPPCL for export & import, REC, REC renewal.
 Work on TPM ( Total preventive Maintenance ) for TQMI ( Total Quality Management Institution )
certification for DSM Sugar Rajpura Sambhal.
 Complete testing and commissioning of 132 kV Switchyard.
 Complete erection and commissioning of 20 & 12 MW TG Set.
 DCS Operation in power plant
 Synchronizing of Alternators with Grid and Dg sets.
 Commissioning and Operation of VFDs ACS 850, ACS 800, ACS 550 ABB Make, AMTEK xpert Eazy,
Danfoss VLT FC302, FC 51etc.
 Commissioning and Operation of DC Drives DCS 800, DCS 400 ABB Make Ln TOR D7 L&T Make.
 Interlocking of control panels.
 Repair and maintenance of all types of motor starters.
PROJECT
 RF BASED OBSTACLE SENSING ELECTRIC CAR
SOFTWARE SKILS
 DTP ( Desktop Publishing )
 Course on Computer Concepts
 Programming in ‘C’ language
EXTRA CURRICULAR ACTIVITIES
 Participated in NATIONAL SERVICE SCHEME from 2005-06 to 2006-07 also participated in a 10 day
camp.
 Rewarded as ‘EXCELLENT’ in KABADDI in 2006-07.
 Participated in SCOUT & GUIDE in 2002-03 and a 3 day camp.
INTRESTS
 Playing cricket, Seeing comedy movies, Driving Bike and Listening the new songs
STRENTHS:
 Hardworking, Responsible and Keen Learner
Preferred Location: Anywhere in India.
Current Salary Drawn: Current salary 6.0 LPA ctc.

-- 3 of 4 --

PERSONAL DETAILS:
Father’s Name Shri Khushi Ram Yadav
Date of Birth 30th AUG 1990.
Place of Birth Babrala Sambhal
Category OBC
Sex Male
Height 174 c.m
Weight 78 Kg.
Marital Status Married
Language Known English & Hindi
DECLARATION:
I hereby declare that the above mentioned information is to the best of my knowledge. I think I can achieve my
destiny by endeavors in action.
Date:
Place: (SHELENDRA YADAV)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shelendra CV....pdf'),
(9443, 'Varun Kumar Bhardwaj', 'varunrke@hotmail.com', '917017872157', 'Summary', 'Summary', 'Sophisticated and results-oriented civil engineer with a proven track record of success in the
industry. Proven ability to lead and manage projects, develop strategic plans, and solve complex
engineering problems. Seeking a challenging position in a fast-paced environment where I can make
a significant contribution.
Academia
 Class 10th in 2016 with 9.2 CGPA Montfort School, Roorkee, Uttrakhand
 Class 12th in 2018 with 88% Montfort School, Roorkee, Uttrakhand
 Diploma in Civil Engineering In 2020 KL Polytechnic,Roorkee
 B.Tech in Civil Engineering from Uttarakhand Technical University(2020-23) with 73% till 7TH
sem
 GATE 2023 –Qualified 94%tile', 'Sophisticated and results-oriented civil engineer with a proven track record of success in the
industry. Proven ability to lead and manage projects, develop strategic plans, and solve complex
engineering problems. Seeking a challenging position in a fast-paced environment where I can make
a significant contribution.
Academia
 Class 10th in 2016 with 9.2 CGPA Montfort School, Roorkee, Uttrakhand
 Class 12th in 2018 with 88% Montfort School, Roorkee, Uttrakhand
 Diploma in Civil Engineering In 2020 KL Polytechnic,Roorkee
 B.Tech in Civil Engineering from Uttarakhand Technical University(2020-23) with 73% till 7TH
sem
 GATE 2023 –Qualified 94%tile', ARRAY[' Technical Skills: Proficient in a wide range of civil engineering software', 'including Autodesk', 'AutoCad', 'Autodesk REVIT', 'Staad Pro', 'Geo5', 'Government E-Maketplace(GeM)', 'Sketchup and', 'Lumion', 'M.S Office', 'Video Editing- Adobe Premiere Pro', 'Graphic Designing/Illustration-', 'Adobe PS and Adobe Illustrator.', ' Project Management: Expertise in all phases of project management', 'including project', 'initiation', 'planning', 'execution', 'monitoring', 'and closure. Skilled in creating project plans', 'defining project scope', 'managing project resources', 'and ensuring timely delivery within', 'budget constraints.', ' Team Leadership: Experienced in leading cross-functional teams', 'motivating team members', 'and fostering a collaborative work environment. Able to effectively communicate project', 'goals', 'delegate tasks', 'and resolve conflicts to maximize team productivity and achieve', 'project objectives.', ' Strategic Planning: Expertise in developing strategic project plans aligned with', 'organizational goals and objectives. Skilled in conducting feasibility studies', 'risk assessments', 'and resource allocation to optimize project outcomes and mitigate potential risks.', '1 of 3 --', ' Communication: Strong verbal and written communication skills', 'enabling effective', 'interaction with stakeholders at all levels. Experienced in presenting project updates', 'status', 'reports', 'and delivering persuasive presentations to secure buy-in and support from key', 'stakeholders.', ' Problem Solving: Adept at identifying and resolving project-related challenges through', 'analytical thinking', 'creative problem-solving', 'and sound decision-making. Skilled in adapting', 'to changing project requirements and implementing innovative solutions to ensure project', 'success.']::text[], ARRAY[' Technical Skills: Proficient in a wide range of civil engineering software', 'including Autodesk', 'AutoCad', 'Autodesk REVIT', 'Staad Pro', 'Geo5', 'Government E-Maketplace(GeM)', 'Sketchup and', 'Lumion', 'M.S Office', 'Video Editing- Adobe Premiere Pro', 'Graphic Designing/Illustration-', 'Adobe PS and Adobe Illustrator.', ' Project Management: Expertise in all phases of project management', 'including project', 'initiation', 'planning', 'execution', 'monitoring', 'and closure. Skilled in creating project plans', 'defining project scope', 'managing project resources', 'and ensuring timely delivery within', 'budget constraints.', ' Team Leadership: Experienced in leading cross-functional teams', 'motivating team members', 'and fostering a collaborative work environment. Able to effectively communicate project', 'goals', 'delegate tasks', 'and resolve conflicts to maximize team productivity and achieve', 'project objectives.', ' Strategic Planning: Expertise in developing strategic project plans aligned with', 'organizational goals and objectives. Skilled in conducting feasibility studies', 'risk assessments', 'and resource allocation to optimize project outcomes and mitigate potential risks.', '1 of 3 --', ' Communication: Strong verbal and written communication skills', 'enabling effective', 'interaction with stakeholders at all levels. Experienced in presenting project updates', 'status', 'reports', 'and delivering persuasive presentations to secure buy-in and support from key', 'stakeholders.', ' Problem Solving: Adept at identifying and resolving project-related challenges through', 'analytical thinking', 'creative problem-solving', 'and sound decision-making. Skilled in adapting', 'to changing project requirements and implementing innovative solutions to ensure project', 'success.']::text[], ARRAY[]::text[], ARRAY[' Technical Skills: Proficient in a wide range of civil engineering software', 'including Autodesk', 'AutoCad', 'Autodesk REVIT', 'Staad Pro', 'Geo5', 'Government E-Maketplace(GeM)', 'Sketchup and', 'Lumion', 'M.S Office', 'Video Editing- Adobe Premiere Pro', 'Graphic Designing/Illustration-', 'Adobe PS and Adobe Illustrator.', ' Project Management: Expertise in all phases of project management', 'including project', 'initiation', 'planning', 'execution', 'monitoring', 'and closure. Skilled in creating project plans', 'defining project scope', 'managing project resources', 'and ensuring timely delivery within', 'budget constraints.', ' Team Leadership: Experienced in leading cross-functional teams', 'motivating team members', 'and fostering a collaborative work environment. Able to effectively communicate project', 'goals', 'delegate tasks', 'and resolve conflicts to maximize team productivity and achieve', 'project objectives.', ' Strategic Planning: Expertise in developing strategic project plans aligned with', 'organizational goals and objectives. Skilled in conducting feasibility studies', 'risk assessments', 'and resource allocation to optimize project outcomes and mitigate potential risks.', '1 of 3 --', ' Communication: Strong verbal and written communication skills', 'enabling effective', 'interaction with stakeholders at all levels. Experienced in presenting project updates', 'status', 'reports', 'and delivering persuasive presentations to secure buy-in and support from key', 'stakeholders.', ' Problem Solving: Adept at identifying and resolving project-related challenges through', 'analytical thinking', 'creative problem-solving', 'and sound decision-making. Skilled in adapting', 'to changing project requirements and implementing innovative solutions to ensure project', 'success.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":" Intern, Budh Singh and Sons (May-December 2020): Gained exposure to the manufacturing\nindustry of civil engineering instruments. Learned how to file tender documents, calibrate\ninstruments, network, and design instruments using software.\n Intern, BUDH Air Systems (June-September 2022, December-February 2023): Worked as a\ncustomer executive and project engineer on on-site projects at IIT Roorkee and AKUMS\nIndustries in SIDCUL Haridwar. Gained experience in the challenges of a startup and the\ntechnical aspects of handling a project.\n Site Engineer, Roorkee (Freelance, 2022): Managed the construction of two 2(G+2)\nresidential buildings."}]'::jsonb, '[{"title":"Imported project details","description":" Slope Stability Analysis and Stabilization Project at Vishnugad Pipalkoti Hydropower\nProject : Led a team of engineers in conducting soil tests, site inspections, and software\nanalysis to stabilize a slope at the Vishnugad Pipalkoti Hydropower Project as a part of BTech\nMajor Project.\n Designing and Installation of HVAC facility in IIT Roorkee (2022): Designed and installed an\nHVAC system in IIT Roorkee.\n Designing and Installation of Chiller Rooms, HVAC and Centralised ACs in various projects\nin SIDCUL including AKUMS and Antriksh Society (2022): Designed and installed HVAC\nsystems in various projects in SIDCUL.\nAwards and Honors\n GATE 2023 Qualified\nHobbies\n Playing badminton\n Watching cricket\n Gaming\n Fitness\nLanguages\n English\n-- 2 of 3 --\n Hindi\nI am confident that I have the skills and experience to be a valuable asset to your team. I am eager to\nlearn and grow in a challenging environment, and I am confident that I can make a significant\ncontribution to your company''s success.\nThank you for your time and consideration. I look forward to hearing from you soon\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" GATE 2023 Qualified\nHobbies\n Playing badminton\n Watching cricket\n Gaming\n Fitness\nLanguages\n English\n-- 2 of 3 --\n Hindi\nI am confident that I have the skills and experience to be a valuable asset to your team. I am eager to\nlearn and grow in a challenging environment, and I am confident that I can make a significant\ncontribution to your company''s success.\nThank you for your time and consideration. I look forward to hearing from you soon\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\NEW RESUME Varun Kumar Bhardwaj.pdf', 'Name: Varun Kumar Bhardwaj

Email: varunrke@hotmail.com

Phone: 917017872157

Headline: Summary

Profile Summary: Sophisticated and results-oriented civil engineer with a proven track record of success in the
industry. Proven ability to lead and manage projects, develop strategic plans, and solve complex
engineering problems. Seeking a challenging position in a fast-paced environment where I can make
a significant contribution.
Academia
 Class 10th in 2016 with 9.2 CGPA Montfort School, Roorkee, Uttrakhand
 Class 12th in 2018 with 88% Montfort School, Roorkee, Uttrakhand
 Diploma in Civil Engineering In 2020 KL Polytechnic,Roorkee
 B.Tech in Civil Engineering from Uttarakhand Technical University(2020-23) with 73% till 7TH
sem
 GATE 2023 –Qualified 94%tile

Key Skills:  Technical Skills: Proficient in a wide range of civil engineering software, including Autodesk
AutoCad, Autodesk REVIT, Staad Pro, Geo5, Government E-Maketplace(GeM), Sketchup and
Lumion, M.S Office, Video Editing- Adobe Premiere Pro, Graphic Designing/Illustration-
Adobe PS and Adobe Illustrator.
 Project Management: Expertise in all phases of project management, including project
initiation, planning, execution, monitoring, and closure. Skilled in creating project plans,
defining project scope, managing project resources, and ensuring timely delivery within
budget constraints.
 Team Leadership: Experienced in leading cross-functional teams, motivating team members,
and fostering a collaborative work environment. Able to effectively communicate project
goals, delegate tasks, and resolve conflicts to maximize team productivity and achieve
project objectives.
 Strategic Planning: Expertise in developing strategic project plans aligned with
organizational goals and objectives. Skilled in conducting feasibility studies, risk assessments,
and resource allocation to optimize project outcomes and mitigate potential risks.
-- 1 of 3 --
 Communication: Strong verbal and written communication skills, enabling effective
interaction with stakeholders at all levels. Experienced in presenting project updates, status
reports, and delivering persuasive presentations to secure buy-in and support from key
stakeholders.
 Problem Solving: Adept at identifying and resolving project-related challenges through
analytical thinking, creative problem-solving, and sound decision-making. Skilled in adapting
to changing project requirements and implementing innovative solutions to ensure project
success.

IT Skills: AutoCad, Autodesk REVIT, Staad Pro, Geo5, Government E-Maketplace(GeM), Sketchup and
Lumion, M.S Office, Video Editing- Adobe Premiere Pro, Graphic Designing/Illustration-
Adobe PS and Adobe Illustrator.
 Project Management: Expertise in all phases of project management, including project
initiation, planning, execution, monitoring, and closure. Skilled in creating project plans,
defining project scope, managing project resources, and ensuring timely delivery within
budget constraints.
 Team Leadership: Experienced in leading cross-functional teams, motivating team members,
and fostering a collaborative work environment. Able to effectively communicate project
goals, delegate tasks, and resolve conflicts to maximize team productivity and achieve
project objectives.
 Strategic Planning: Expertise in developing strategic project plans aligned with
organizational goals and objectives. Skilled in conducting feasibility studies, risk assessments,
and resource allocation to optimize project outcomes and mitigate potential risks.
-- 1 of 3 --
 Communication: Strong verbal and written communication skills, enabling effective
interaction with stakeholders at all levels. Experienced in presenting project updates, status
reports, and delivering persuasive presentations to secure buy-in and support from key
stakeholders.
 Problem Solving: Adept at identifying and resolving project-related challenges through
analytical thinking, creative problem-solving, and sound decision-making. Skilled in adapting
to changing project requirements and implementing innovative solutions to ensure project
success.

Employment:  Intern, Budh Singh and Sons (May-December 2020): Gained exposure to the manufacturing
industry of civil engineering instruments. Learned how to file tender documents, calibrate
instruments, network, and design instruments using software.
 Intern, BUDH Air Systems (June-September 2022, December-February 2023): Worked as a
customer executive and project engineer on on-site projects at IIT Roorkee and AKUMS
Industries in SIDCUL Haridwar. Gained experience in the challenges of a startup and the
technical aspects of handling a project.
 Site Engineer, Roorkee (Freelance, 2022): Managed the construction of two 2(G+2)
residential buildings.

Projects:  Slope Stability Analysis and Stabilization Project at Vishnugad Pipalkoti Hydropower
Project : Led a team of engineers in conducting soil tests, site inspections, and software
analysis to stabilize a slope at the Vishnugad Pipalkoti Hydropower Project as a part of BTech
Major Project.
 Designing and Installation of HVAC facility in IIT Roorkee (2022): Designed and installed an
HVAC system in IIT Roorkee.
 Designing and Installation of Chiller Rooms, HVAC and Centralised ACs in various projects
in SIDCUL including AKUMS and Antriksh Society (2022): Designed and installed HVAC
systems in various projects in SIDCUL.
Awards and Honors
 GATE 2023 Qualified
Hobbies
 Playing badminton
 Watching cricket
 Gaming
 Fitness
Languages
 English
-- 2 of 3 --
 Hindi
I am confident that I have the skills and experience to be a valuable asset to your team. I am eager to
learn and grow in a challenging environment, and I am confident that I can make a significant
contribution to your company''s success.
Thank you for your time and consideration. I look forward to hearing from you soon
-- 3 of 3 --

Accomplishments:  GATE 2023 Qualified
Hobbies
 Playing badminton
 Watching cricket
 Gaming
 Fitness
Languages
 English
-- 2 of 3 --
 Hindi
I am confident that I have the skills and experience to be a valuable asset to your team. I am eager to
learn and grow in a challenging environment, and I am confident that I can make a significant
contribution to your company''s success.
Thank you for your time and consideration. I look forward to hearing from you soon
-- 3 of 3 --

Extracted Resume Text: RESUME
Varun Kumar Bhardwaj
varunrke@hotmail.com
+ 917017872157
Summary
Sophisticated and results-oriented civil engineer with a proven track record of success in the
industry. Proven ability to lead and manage projects, develop strategic plans, and solve complex
engineering problems. Seeking a challenging position in a fast-paced environment where I can make
a significant contribution.
Academia
 Class 10th in 2016 with 9.2 CGPA Montfort School, Roorkee, Uttrakhand
 Class 12th in 2018 with 88% Montfort School, Roorkee, Uttrakhand
 Diploma in Civil Engineering In 2020 KL Polytechnic,Roorkee
 B.Tech in Civil Engineering from Uttarakhand Technical University(2020-23) with 73% till 7TH
sem
 GATE 2023 –Qualified 94%tile
Skills
 Technical Skills: Proficient in a wide range of civil engineering software, including Autodesk
AutoCad, Autodesk REVIT, Staad Pro, Geo5, Government E-Maketplace(GeM), Sketchup and
Lumion, M.S Office, Video Editing- Adobe Premiere Pro, Graphic Designing/Illustration-
Adobe PS and Adobe Illustrator.
 Project Management: Expertise in all phases of project management, including project
initiation, planning, execution, monitoring, and closure. Skilled in creating project plans,
defining project scope, managing project resources, and ensuring timely delivery within
budget constraints.
 Team Leadership: Experienced in leading cross-functional teams, motivating team members,
and fostering a collaborative work environment. Able to effectively communicate project
goals, delegate tasks, and resolve conflicts to maximize team productivity and achieve
project objectives.
 Strategic Planning: Expertise in developing strategic project plans aligned with
organizational goals and objectives. Skilled in conducting feasibility studies, risk assessments,
and resource allocation to optimize project outcomes and mitigate potential risks.

-- 1 of 3 --

 Communication: Strong verbal and written communication skills, enabling effective
interaction with stakeholders at all levels. Experienced in presenting project updates, status
reports, and delivering persuasive presentations to secure buy-in and support from key
stakeholders.
 Problem Solving: Adept at identifying and resolving project-related challenges through
analytical thinking, creative problem-solving, and sound decision-making. Skilled in adapting
to changing project requirements and implementing innovative solutions to ensure project
success.
Experience
 Intern, Budh Singh and Sons (May-December 2020): Gained exposure to the manufacturing
industry of civil engineering instruments. Learned how to file tender documents, calibrate
instruments, network, and design instruments using software.
 Intern, BUDH Air Systems (June-September 2022, December-February 2023): Worked as a
customer executive and project engineer on on-site projects at IIT Roorkee and AKUMS
Industries in SIDCUL Haridwar. Gained experience in the challenges of a startup and the
technical aspects of handling a project.
 Site Engineer, Roorkee (Freelance, 2022): Managed the construction of two 2(G+2)
residential buildings.
Projects
 Slope Stability Analysis and Stabilization Project at Vishnugad Pipalkoti Hydropower
Project : Led a team of engineers in conducting soil tests, site inspections, and software
analysis to stabilize a slope at the Vishnugad Pipalkoti Hydropower Project as a part of BTech
Major Project.
 Designing and Installation of HVAC facility in IIT Roorkee (2022): Designed and installed an
HVAC system in IIT Roorkee.
 Designing and Installation of Chiller Rooms, HVAC and Centralised ACs in various projects
in SIDCUL including AKUMS and Antriksh Society (2022): Designed and installed HVAC
systems in various projects in SIDCUL.
Awards and Honors
 GATE 2023 Qualified
Hobbies
 Playing badminton
 Watching cricket
 Gaming
 Fitness
Languages
 English

-- 2 of 3 --

 Hindi
I am confident that I have the skills and experience to be a valuable asset to your team. I am eager to
learn and grow in a challenging environment, and I am confident that I can make a significant
contribution to your company''s success.
Thank you for your time and consideration. I look forward to hearing from you soon

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NEW RESUME Varun Kumar Bhardwaj.pdf

Parsed Technical Skills:  Technical Skills: Proficient in a wide range of civil engineering software, including Autodesk, AutoCad, Autodesk REVIT, Staad Pro, Geo5, Government E-Maketplace(GeM), Sketchup and, Lumion, M.S Office, Video Editing- Adobe Premiere Pro, Graphic Designing/Illustration-, Adobe PS and Adobe Illustrator.,  Project Management: Expertise in all phases of project management, including project, initiation, planning, execution, monitoring, and closure. Skilled in creating project plans, defining project scope, managing project resources, and ensuring timely delivery within, budget constraints.,  Team Leadership: Experienced in leading cross-functional teams, motivating team members, and fostering a collaborative work environment. Able to effectively communicate project, goals, delegate tasks, and resolve conflicts to maximize team productivity and achieve, project objectives.,  Strategic Planning: Expertise in developing strategic project plans aligned with, organizational goals and objectives. Skilled in conducting feasibility studies, risk assessments, and resource allocation to optimize project outcomes and mitigate potential risks., 1 of 3 --,  Communication: Strong verbal and written communication skills, enabling effective, interaction with stakeholders at all levels. Experienced in presenting project updates, status, reports, and delivering persuasive presentations to secure buy-in and support from key, stakeholders.,  Problem Solving: Adept at identifying and resolving project-related challenges through, analytical thinking, creative problem-solving, and sound decision-making. Skilled in adapting, to changing project requirements and implementing innovative solutions to ensure project, success.'),
(9444, 'SHELENDRA SINGH Present Address:', 'er.shelendra448@gmail.com', '6395567389', 'Carrier Objective:-', 'Carrier Objective:-', '', 'Name : Shelendra singh
Father’s Name :Mr. Laxmi Narayan
Permanent Address : Village- Gopau,
Post+Teh- Kiraoli,
District- Agra (UP)
Date of Birth : 15 March, 1992
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English.
Declaration:-
➢ I hereby declare the all the above specified information is best of my knowledge & nothing is added
false in it.
Date:
Place : Agra (SHELENDRA SINGH)
-- 2 of 2 --', ARRAY['➢ Basic Computer knowledge.', '➢ Planning of mapping and Videography on Litchi', '1 of 2 --', 'Details of Final Year Project:-', '➢ Worked on a project BUILDING ESTIMATION &COSTING OF IMMOVABLE HOSTEL', 'BUILDING purpose for value and rates.']::text[], ARRAY['➢ Basic Computer knowledge.', '➢ Planning of mapping and Videography on Litchi', '1 of 2 --', 'Details of Final Year Project:-', '➢ Worked on a project BUILDING ESTIMATION &COSTING OF IMMOVABLE HOSTEL', 'BUILDING purpose for value and rates.']::text[], ARRAY[]::text[], ARRAY['➢ Basic Computer knowledge.', '➢ Planning of mapping and Videography on Litchi', '1 of 2 --', 'Details of Final Year Project:-', '➢ Worked on a project BUILDING ESTIMATION &COSTING OF IMMOVABLE HOSTEL', 'BUILDING purpose for value and rates.']::text[], '', 'Name : Shelendra singh
Father’s Name :Mr. Laxmi Narayan
Permanent Address : Village- Gopau,
Post+Teh- Kiraoli,
District- Agra (UP)
Date of Birth : 15 March, 1992
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English.
Declaration:-
➢ I hereby declare the all the above specified information is best of my knowledge & nothing is added
false in it.
Date:
Place : Agra (SHELENDRA SINGH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:-","company":"Imported from resume CSV","description":"Working Experience (Approx 2 Years):-\nPresent Work Experience:-\n➢ I worked in Indshine Energy Ltd . Gurugran 6 month as drone pilot\n➢ I am presently working in Eagle Drones Ltd Agra February 2021 to till Now as Drone pilot\nKey Responsibility Area:-\n➢ Road Survey Mapping and Videography\n➢ Solar Inspection and Mapping\n➢ Mining Survey\n➢ Railway Survey Mapping and Videography\n➢ City planning Drone Survey\nDESIGNATION:-\n➢ Drone Pilot\nProfessional Profile:-\nInstitute Neelam College Of Engineering & Technology AGRA (UP)\nDegree B.Tech (2011-15)\nBranch CE (Civil Engineer)\nPercentage Aggregate (70)%\nAcademic background:-\nCourse Uni/Board Institute Passing Year\n12th Class UP Board\nAllahabad\nSMT. Shanti Devi Inter\nCollege Kirawali, Agra\n2010\n10th Class UP Board\nAllahabad\nAtar Singh Inter College\nRaujholi Kirawali, Agra\n2008"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shelendra Singh_CV (1) (1).pdf', 'Name: SHELENDRA SINGH Present Address:

Email: er.shelendra448@gmail.com

Phone: 6395567389

Headline: Carrier Objective:-

Key Skills: ➢ Basic Computer knowledge.
➢ Planning of mapping and Videography on Litchi
-- 1 of 2 --
Details of Final Year Project:-
➢ Worked on a project BUILDING ESTIMATION &COSTING OF IMMOVABLE HOSTEL
BUILDING purpose for value and rates.

IT Skills: ➢ Basic Computer knowledge.
➢ Planning of mapping and Videography on Litchi
-- 1 of 2 --
Details of Final Year Project:-
➢ Worked on a project BUILDING ESTIMATION &COSTING OF IMMOVABLE HOSTEL
BUILDING purpose for value and rates.

Employment: Working Experience (Approx 2 Years):-
Present Work Experience:-
➢ I worked in Indshine Energy Ltd . Gurugran 6 month as drone pilot
➢ I am presently working in Eagle Drones Ltd Agra February 2021 to till Now as Drone pilot
Key Responsibility Area:-
➢ Road Survey Mapping and Videography
➢ Solar Inspection and Mapping
➢ Mining Survey
➢ Railway Survey Mapping and Videography
➢ City planning Drone Survey
DESIGNATION:-
➢ Drone Pilot
Professional Profile:-
Institute Neelam College Of Engineering & Technology AGRA (UP)
Degree B.Tech (2011-15)
Branch CE (Civil Engineer)
Percentage Aggregate (70)%
Academic background:-
Course Uni/Board Institute Passing Year
12th Class UP Board
Allahabad
SMT. Shanti Devi Inter
College Kirawali, Agra
2010
10th Class UP Board
Allahabad
Atar Singh Inter College
Raujholi Kirawali, Agra
2008

Education: Course Uni/Board Institute Passing Year
12th Class UP Board
Allahabad
SMT. Shanti Devi Inter
College Kirawali, Agra
2010
10th Class UP Board
Allahabad
Atar Singh Inter College
Raujholi Kirawali, Agra
2008

Personal Details: Name : Shelendra singh
Father’s Name :Mr. Laxmi Narayan
Permanent Address : Village- Gopau,
Post+Teh- Kiraoli,
District- Agra (UP)
Date of Birth : 15 March, 1992
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English.
Declaration:-
➢ I hereby declare the all the above specified information is best of my knowledge & nothing is added
false in it.
Date:
Place : Agra (SHELENDRA SINGH)
-- 2 of 2 --

Extracted Resume Text: RESUME
SHELENDRA SINGH Present Address:
Mob No. +6395567389
VILL -Gopau Post-Kiraoli
Dist-Agra (UP) (283122)
e-mail: er.shelendra448@gmail.com
Carrier Objective:-
➢ My goal is to become associated with a company where I can utilize my skill and further
experience while enhancing the company.
Working Experience (Approx 2 Years):-
Present Work Experience:-
➢ I worked in Indshine Energy Ltd . Gurugran 6 month as drone pilot
➢ I am presently working in Eagle Drones Ltd Agra February 2021 to till Now as Drone pilot
Key Responsibility Area:-
➢ Road Survey Mapping and Videography
➢ Solar Inspection and Mapping
➢ Mining Survey
➢ Railway Survey Mapping and Videography
➢ City planning Drone Survey
DESIGNATION:-
➢ Drone Pilot
Professional Profile:-
Institute Neelam College Of Engineering & Technology AGRA (UP)
Degree B.Tech (2011-15)
Branch CE (Civil Engineer)
Percentage Aggregate (70)%
Academic background:-
Course Uni/Board Institute Passing Year
12th Class UP Board
Allahabad
SMT. Shanti Devi Inter
College Kirawali, Agra
2010
10th Class UP Board
Allahabad
Atar Singh Inter College
Raujholi Kirawali, Agra
2008
Technical Skills:-
➢ Basic Computer knowledge.
➢ Planning of mapping and Videography on Litchi

-- 1 of 2 --

Details of Final Year Project:-
➢ Worked on a project BUILDING ESTIMATION &COSTING OF IMMOVABLE HOSTEL
BUILDING purpose for value and rates.
Personal details:-
Name : Shelendra singh
Father’s Name :Mr. Laxmi Narayan
Permanent Address : Village- Gopau,
Post+Teh- Kiraoli,
District- Agra (UP)
Date of Birth : 15 March, 1992
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English.
Declaration:-
➢ I hereby declare the all the above specified information is best of my knowledge & nothing is added
false in it.
Date:
Place : Agra (SHELENDRA SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shelendra Singh_CV (1) (1).pdf

Parsed Technical Skills: ➢ Basic Computer knowledge., ➢ Planning of mapping and Videography on Litchi, 1 of 2 --, Details of Final Year Project:-, ➢ Worked on a project BUILDING ESTIMATION &COSTING OF IMMOVABLE HOSTEL, BUILDING purpose for value and rates.'),
(9445, 'SHERNOVE MATHEW', 'shernove092@gmail.com', '919061930596', 'Dedicated Civil engineer experienced in various phases of engineering operation such as, Estimation,', 'Dedicated Civil engineer experienced in various phases of engineering operation such as, Estimation,', 'kannur, kerala
+919061930596
shernove092@gmail.com', 'kannur, kerala
+919061930596
shernove092@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Internship Experience\n-- 2 of 3 --\n Auto CADD 2014 & 17\n Revit architecture,\n 3ds MAX\n ETABS\n REVIT ARCHITECTURE\n Excel 2014,Word 2017\n Able to adapt with new work environment quickly\n Strong operation of auto CADD.\n Excellent communication skills in English, Hindi.\n Self-motivated hard worker and creative person.\n Be able to use such office software as MS office.\n Be able to work independently or in a team.\n Music\n Volleyball\nFather’s Name: MATHEW JACOB Marital Status: Single\nBirthday: February 16, 1995 Nationality: Indian\nGender: Male Languages known: English, Hindi, Malayalam\nDeclaration\nI, Shernove Mathew hereby declare that the information contained here is true and correct to the best of\nmy knowledge and belief.\n____________________________\nShernove Mathew\nComputer Proficiency\nSkill and abilities\nPersonal Interests"}]'::jsonb, 'F:\Resume All 3\SHERNOVE MATHEW.pdf', 'Name: SHERNOVE MATHEW

Email: shernove092@gmail.com

Phone: +919061930596

Headline: Dedicated Civil engineer experienced in various phases of engineering operation such as, Estimation,

Profile Summary: kannur, kerala
+919061930596
shernove092@gmail.com

Education: Professional Qualifications and Affiliations

Accomplishments: Internship Experience
-- 2 of 3 --
 Auto CADD 2014 & 17
 Revit architecture,
 3ds MAX
 ETABS
 REVIT ARCHITECTURE
 Excel 2014,Word 2017
 Able to adapt with new work environment quickly
 Strong operation of auto CADD.
 Excellent communication skills in English, Hindi.
 Self-motivated hard worker and creative person.
 Be able to use such office software as MS office.
 Be able to work independently or in a team.
 Music
 Volleyball
Father’s Name: MATHEW JACOB Marital Status: Single
Birthday: February 16, 1995 Nationality: Indian
Gender: Male Languages known: English, Hindi, Malayalam
Declaration
I, Shernove Mathew hereby declare that the information contained here is true and correct to the best of
my knowledge and belief.
____________________________
Shernove Mathew
Computer Proficiency
Skill and abilities
Personal Interests

Personal Details: -- 3 of 3 --

Extracted Resume Text: SHERNOVE MATHEW
Dedicated Civil engineer experienced in various phases of engineering operation such as, Estimation,
Quality analysis, Site Supervision, Planning and Designing etc.Capable of working independenly with
minimum supervision and committed to providing high quality service to every project.
COMPANY : C M R DEVELOPERS
PERIOD : 2019 OCTOBER TO PRESENT
DESIGNATION : CIVIL SITE ENGINEER
Job description
 Make measurements and obtain design data
 Setting out sites and organizing facilities.
 Undertaking surveys
 Checking technical design and drawings to ensure that they are followed correctly
 Overseeing building work
 Supervising contracted staff
 Ensure project meet agreed specifications, budget or timescales
 Liaising with clients, subcontractor and other professional staff
 Providing technical advice and solving problems on site
 Preparing site reports and filling in other paperwork
 Ensuring that health and safety and sustainability policies
COMPANY :THALASSERI SOCIAL SERVICES SOCIETY .
PERIOD : FEBRUARY -2018 TO AUGUST-2019
DESIGNATION : CIVIL ENGINEER
Job description
 Make measurements and obtain design data
 Prepare design for simple engineering project
 Act as chief of survey party
 Proper management of materials and workmanship
 Ensure that all the works meets the stipulated quality standards
 Coordinate with subcontractors for smooth flow of work
 Serves as site inspector for constructed and sub-constructed work
 Setting out sites and organizing facilities
 Ensuring projects meet agreed specification, budgets or timescales
 Preparing site report and Ensuring site safety
About Me
kannur, kerala
+919061930596
shernove092@gmail.com
Work Experience
Work Experience

-- 1 of 3 --

Company : GLORY CONSTRUCTION.
Period : 2017 October to 2018 January.
Designation : JUNIOR ENGINEER
Major projects: GAIL PIPELINE PROJECT, Residential and commercial buildings.
Job description
 Overseeing/ supervision of building work.
 Setting out sites and organizing.
 Preparing site report.
 Ensuring site safety,
NAME OF THE
CERTIFICATE
UNIVERSITY/BOARD INSTITUTE DURATION
BACHELOR OF
ENGINEERING
Visvesvaraya
Technological
University
Belgum, Karnataka
ALVA’S Institute of Engineering &
Technology Mangalore, Karnataka
2013 to
2017
ARCHITECHURAL
ASSISTANT
National council for
vocational training.
(N C VT)
Nirmala private ITI Pariyaram, Kannur 2012 to
2013
HIGHER
SECONDRY
Kerala state board G.H.S.S Kozhichal
Kannur, Kerala
2010 to
2012
S.S.L.C
Kerala state board St. Joseph’s H S S, Vayattuparamba.
Kannur, kerala
2009 TO
2010
 Certified Civil Engineer.
 Professional in Auto CADD 2D.
 3DMAX, REVITARCHITECTURE, ETABS
 Professional in MS Office.
 Experienced in Estimation and Costing.
 Experienced Site Engineer and Quality assurance.
 Served as school pupil leader during schooling
 Active NCC member in school from 2007 to 2010
 Won a gold medal in relay in zonal year 2009
 Actively participated in various sports events.
Education
Professional Qualifications and Affiliations
Achievements
Internship Experience

-- 2 of 3 --

 Auto CADD 2014 & 17
 Revit architecture,
 3ds MAX
 ETABS
 REVIT ARCHITECTURE
 Excel 2014,Word 2017
 Able to adapt with new work environment quickly
 Strong operation of auto CADD.
 Excellent communication skills in English, Hindi.
 Self-motivated hard worker and creative person.
 Be able to use such office software as MS office.
 Be able to work independently or in a team.
 Music
 Volleyball
Father’s Name: MATHEW JACOB Marital Status: Single
Birthday: February 16, 1995 Nationality: Indian
Gender: Male Languages known: English, Hindi, Malayalam
Declaration
I, Shernove Mathew hereby declare that the information contained here is true and correct to the best of
my knowledge and belief.
____________________________
Shernove Mathew
Computer Proficiency
Skill and abilities
Personal Interests
Personal Details

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHERNOVE MATHEW.pdf'),
(9446, 'MOHAMED JAHEER HUSAIN', 'jaheernawas@gmail.com', '919787501700', 'OBJECTIVE', 'OBJECTIVE', 'PROFESSIONAL STRENGTH
-- 1 of 4 --
1) Worked as a CIVIL ENGINEER at Sri Ram Constructions Pvt.
Ltd. [Southern Railway contractors] Tenkasi, Tamil Nadu,
From 12.5.2010 to31.10.2011.', 'PROFESSIONAL STRENGTH
-- 1 of 4 --
1) Worked as a CIVIL ENGINEER at Sri Ram Constructions Pvt.
Ltd. [Southern Railway contractors] Tenkasi, Tamil Nadu,
From 12.5.2010 to31.10.2011.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Contact address : 73A, Myla Kader Street, Melapalayam,
Tirunelveli District 627005. Tamil Nadu.
• Sex : Male
• Marital Status : Married
• Nationality : Indian
• Languages Known : Tamil, English, Urdu, Hindi and Malayalam
I hereby declare that the information furnished above is correct to the best of my
knowledge.
Mohamed Jaheer Husain.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"• Good Leadership quality\n• Good Communication skill\n• Ability to maintain positive attitude\n• Diploma in Civil Engineering from Samuel Polytechnic College\nThoothukudi, Tamil Nadu. (70.83% First Class at 2010 April).\n• S.S.L.C. from Muslim Hr. Sec. School in Melapalayam, Tamil Nadu.\n• PRIMAVERA (p6 version), Windows 10, MS Office, AutoCAD 2D\nDrawings\n• Basic knowledge in Type Writing in English\nEDUCATIONAL QUALIFICATION\nCOMPUTER & TYPING SKILLS"}]'::jsonb, '[{"title":"Imported project details","description":"Tirunelveli Railway station Pit line works, station platform works,\nRunning rooms, Coach & Wagons Repair work shop, steel Structural\nwork, and Sub Switch panel room.\n2) Worked as a Civil Engineer at Nowfal Contracting Company,\nPalaiyankottai, Tirunelveli, Tamil Nadu.\nFrom 5.11.2011 to 6.11.2014"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new resume2-2.pdf', 'Name: MOHAMED JAHEER HUSAIN

Email: jaheernawas@gmail.com

Phone: +919787501700

Headline: OBJECTIVE

Profile Summary: PROFESSIONAL STRENGTH
-- 1 of 4 --
1) Worked as a CIVIL ENGINEER at Sri Ram Constructions Pvt.
Ltd. [Southern Railway contractors] Tenkasi, Tamil Nadu,
From 12.5.2010 to31.10.2011.

Employment: • Good Leadership quality
• Good Communication skill
• Ability to maintain positive attitude
• Diploma in Civil Engineering from Samuel Polytechnic College
Thoothukudi, Tamil Nadu. (70.83% First Class at 2010 April).
• S.S.L.C. from Muslim Hr. Sec. School in Melapalayam, Tamil Nadu.
• PRIMAVERA (p6 version), Windows 10, MS Office, AutoCAD 2D
Drawings
• Basic knowledge in Type Writing in English
EDUCATIONAL QUALIFICATION
COMPUTER & TYPING SKILLS

Projects: Tirunelveli Railway station Pit line works, station platform works,
Running rooms, Coach & Wagons Repair work shop, steel Structural
work, and Sub Switch panel room.
2) Worked as a Civil Engineer at Nowfal Contracting Company,
Palaiyankottai, Tirunelveli, Tamil Nadu.
From 5.11.2011 to 6.11.2014

Personal Details: • Contact address : 73A, Myla Kader Street, Melapalayam,
Tirunelveli District 627005. Tamil Nadu.
• Sex : Male
• Marital Status : Married
• Nationality : Indian
• Languages Known : Tamil, English, Urdu, Hindi and Malayalam
I hereby declare that the information furnished above is correct to the best of my
knowledge.
Mohamed Jaheer Husain.

Extracted Resume Text: RESUME
MOHAMED JAHEER HUSAIN
73 A, Mylakader Street,
Melapalayam,
Tirunelveli - 627005
Mobile: +919787501700
E-mail: jaheernawas@gmail.com
Sykpe ID: jahirhusain89
• An enthusiastic self-motivated CIVIL ENGINEER with 13+years’
experience is seeking opportunity in challenging areas with commitment.
• Good Leadership quality
• Good Communication skill
• Ability to maintain positive attitude
• Diploma in Civil Engineering from Samuel Polytechnic College
Thoothukudi, Tamil Nadu. (70.83% First Class at 2010 April).
• S.S.L.C. from Muslim Hr. Sec. School in Melapalayam, Tamil Nadu.
• PRIMAVERA (p6 version), Windows 10, MS Office, AutoCAD 2D
Drawings
• Basic knowledge in Type Writing in English
EDUCATIONAL QUALIFICATION
COMPUTER & TYPING SKILLS
OBJECTIVE
PROFESSIONAL STRENGTH

-- 1 of 4 --

1) Worked as a CIVIL ENGINEER at Sri Ram Constructions Pvt.
Ltd. [Southern Railway contractors] Tenkasi, Tamil Nadu,
From 12.5.2010 to31.10.2011.
Projects:
Tirunelveli Railway station Pit line works, station platform works,
Running rooms, Coach & Wagons Repair work shop, steel Structural
work, and Sub Switch panel room.
2) Worked as a Civil Engineer at Nowfal Contracting Company,
Palaiyankottai, Tirunelveli, Tamil Nadu.
From 5.11.2011 to 6.11.2014
Projects:
Tirunelveli Sadakathullah Appa college indoor stadium work, Ladies
Hostel building, College buildings, School buildings, Residential
apartments, etc.
Gulf experience:
3) Worked as a Civil Site Supervisor cum Quantity surveyor at Saudi
Binladin Group (Public Buildings and Airport Division) Riyadh, Saudi
Arabia (KSA).
From 27.11.2014 to 2.5.2017
Projects:
King Abdullah Financial District project at Riyadh, Parcel 1.15 High
Rise Building (Up to 63 levels zone -1)
4) Worked as a Civil Engineer at Nowfal Contracting Company,
Palaiyankottai, Tirunelveli-2.
From 03.06.2017 to 06.06.2021.
WORK EXPERIENCE

-- 2 of 4 --

Projects:
Royal Hospitals maintenance project, Yami Residential apartments,
School Buildings, Sadakathullah Appa college Library project, Nellai
Eye care Hospital project, M. M. Matriculation Higher Secondary
School buildings, etc.
JAPANESE ODA (JICA) Hospital Projects:
5) Working as a Site Civil engineer at Mukesh & Associates
consultants for Japanese International Co-operation Agency (JICA)
Project: Tamil Nadu Urban Healthcare Hospital Project @ Tirunelveli
(undertaking of Tamil Nadu Government)
From 07.06.2021 to 06.06.2023.
ROLES AND RESPONSIBILITY;
• Execution and monitoring of all civil structural and finishing work.
• To ensure that all relevant technical information is available to the
construction team at a zero-defect level.
• To eliminate waste in all forms including labor, materials, plant and staff,
especially targeting the prevention of rework and to get in right first time.
• To target and assist in the delivery of engineering excellence in safety at
assigned site.
• Read and understand construction and other drawings, specifications and
other technical information
• Clarification of plans and drawings to supervisors and subcontractors and
working as per schedule
• Handling contractors, obtaining clearance for various works
• Understand construction programmers and assist in the drive comply or
improve on the same provide all necessary information in a timely manner

-- 3 of 4 --

• Checking technical designs and drawings to ensure that they are followed
correctly
• Ensuring projects meet agreed specifications budgets or timescale
providing technical advice and solving problems on site.
• Passport No : U48804390
• Date of Issue : 15/10/2020
• Date of Expiry : 14/10/2030
• Father’s Name : SYED MOHAMED
• Age : 33
• Date of Birth : 28.12.1989
• Contact address : 73A, Myla Kader Street, Melapalayam,
Tirunelveli District 627005. Tamil Nadu.
• Sex : Male
• Marital Status : Married
• Nationality : Indian
• Languages Known : Tamil, English, Urdu, Hindi and Malayalam
I hereby declare that the information furnished above is correct to the best of my
knowledge.
Mohamed Jaheer Husain.
PERSONAL DETAILS
DECLARATION
PASSPORT DETAILS.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\new resume2-2.pdf'),
(9447, 'Shibprosad Jana', 'shibprosadjana@gmail.com', '8144919526', 'Career Objectives', 'Career Objectives', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives","company":"Imported from resume CSV","description":"Academic Qualification\n 10th from West Bengal Board of Secondary Education in 2000.\n 12th from West Bengal Council of Higher Secondary Education in 2002.\nTechnical qualification\n Surveyor with Computer Duration (Arambagh Rural Development Institution on\nthe in the year 2008 To 2010)\nDiploma in Civil Engineering (National Institute Of Engineering& Technology\n)New Delhi in the years2014 To 2016.\n Auto Cad.\n West Bengal State council of Vocational Education Training.\n National Certificate in Modular Employable Skills Courses in Junior and Senior\nLand Surveyor and Computer Course.\nTotal Work Experience :( 10+ years)\nPresent assignment\nPresently am executing work as a civil & Survey in M/S TATA PROJECTS Limited, for\ntheir project with TATA STEEL,7.0 MTPA CRUSHING AND WASHING PLANTE\nExpansion from period of March-2018 to Till Date.\nWorking Experience\n Worked as a Surveyor in Simplex Infra structure Limited, Singrauli,\nMadhya Pradesh.\nFrom May 2009 to June 2010.\n-- 1 of 3 --\nProjects done:\nThermal power project in Singrauli, Boiler, Cooling tower, Pump house and\nTurbine generator foundation, etc.,\nWorking Experience\n Worked as a Surveyor in L & T Limited, Bhilai, Chhattisgarh.\nFrom July 2010 to March 2013.\nProjects done:\nBhilai Steel Plant expansion project Sinter plant-3, Cooler, middle segment,\nConveyor Gallery, Sub Station, Etc.,\nWorking Experience\n Worked as a Surveyor in ABB India Limited, Bhilai, Chhattisgarh.\nFrom April 2013 to Feb2018 .\nProjects done:\nBhilai Steel Plant expansion project, Cable tunnel, Cable Gallery, Sub Station,\nEtc.,\nWorking Experience\n Worked as a Surveyor in Tata projects limited, Khondbond Iron mines.(8\nMTPA Crushing & washing plante)\nFrom March 2018 to 2020 April.\nWorking Experience\n Worked as a Surveyor in Tata projects limited, Talcher NTPC FGD\nProjects.(FGD Projects)\nFrom March 2020 April to till date"}]'::jsonb, '[{"title":"Imported project details","description":"Thermal power project in Singrauli, Boiler, Cooling tower, Pump house and\nTurbine generator foundation, etc.,\nWorking Experience\n Worked as a Surveyor in L & T Limited, Bhilai, Chhattisgarh.\nFrom July 2010 to March 2013.\nProjects done:\nBhilai Steel Plant expansion project Sinter plant-3, Cooler, middle segment,\nConveyor Gallery, Sub Station, Etc.,\nWorking Experience\n Worked as a Surveyor in ABB India Limited, Bhilai, Chhattisgarh.\nFrom April 2013 to Feb2018 .\nProjects done:\nBhilai Steel Plant expansion project, Cable tunnel, Cable Gallery, Sub Station,\nEtc.,\nWorking Experience\n Worked as a Surveyor in Tata projects limited, Khondbond Iron mines.(8\nMTPA Crushing & washing plante)\nFrom March 2018 to 2020 April.\nWorking Experience\n Worked as a Surveyor in Tata projects limited, Talcher NTPC FGD\nProjects.(FGD Projects)\nFrom March 2020 April to till date"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIBPROSADJANA__RESUME.pdf', 'Name: Shibprosad Jana

Email: shibprosadjana@gmail.com

Phone: 8144919526

Headline: Career Objectives

Employment: Academic Qualification
 10th from West Bengal Board of Secondary Education in 2000.
 12th from West Bengal Council of Higher Secondary Education in 2002.
Technical qualification
 Surveyor with Computer Duration (Arambagh Rural Development Institution on
the in the year 2008 To 2010)
Diploma in Civil Engineering (National Institute Of Engineering& Technology
)New Delhi in the years2014 To 2016.
 Auto Cad.
 West Bengal State council of Vocational Education Training.
 National Certificate in Modular Employable Skills Courses in Junior and Senior
Land Surveyor and Computer Course.
Total Work Experience :( 10+ years)
Present assignment
Presently am executing work as a civil & Survey in M/S TATA PROJECTS Limited, for
their project with TATA STEEL,7.0 MTPA CRUSHING AND WASHING PLANTE
Expansion from period of March-2018 to Till Date.
Working Experience
 Worked as a Surveyor in Simplex Infra structure Limited, Singrauli,
Madhya Pradesh.
From May 2009 to June 2010.
-- 1 of 3 --
Projects done:
Thermal power project in Singrauli, Boiler, Cooling tower, Pump house and
Turbine generator foundation, etc.,
Working Experience
 Worked as a Surveyor in L & T Limited, Bhilai, Chhattisgarh.
From July 2010 to March 2013.
Projects done:
Bhilai Steel Plant expansion project Sinter plant-3, Cooler, middle segment,
Conveyor Gallery, Sub Station, Etc.,
Working Experience
 Worked as a Surveyor in ABB India Limited, Bhilai, Chhattisgarh.
From April 2013 to Feb2018 .
Projects done:
Bhilai Steel Plant expansion project, Cable tunnel, Cable Gallery, Sub Station,
Etc.,
Working Experience
 Worked as a Surveyor in Tata projects limited, Khondbond Iron mines.(8
MTPA Crushing & washing plante)
From March 2018 to 2020 April.
Working Experience
 Worked as a Surveyor in Tata projects limited, Talcher NTPC FGD
Projects.(FGD Projects)
From March 2020 April to till date

Education:  10th from West Bengal Board of Secondary Education in 2000.
 12th from West Bengal Council of Higher Secondary Education in 2002.
Technical qualification
 Surveyor with Computer Duration (Arambagh Rural Development Institution on
the in the year 2008 To 2010)
Diploma in Civil Engineering (National Institute Of Engineering& Technology
)New Delhi in the years2014 To 2016.
 Auto Cad.
 West Bengal State council of Vocational Education Training.
 National Certificate in Modular Employable Skills Courses in Junior and Senior
Land Surveyor and Computer Course.
Total Work Experience :( 10+ years)
Present assignment
Presently am executing work as a civil & Survey in M/S TATA PROJECTS Limited, for
their project with TATA STEEL,7.0 MTPA CRUSHING AND WASHING PLANTE
Expansion from period of March-2018 to Till Date.
Working Experience
 Worked as a Surveyor in Simplex Infra structure Limited, Singrauli,
Madhya Pradesh.
From May 2009 to June 2010.
-- 1 of 3 --
Projects done:
Thermal power project in Singrauli, Boiler, Cooling tower, Pump house and
Turbine generator foundation, etc.,
Working Experience
 Worked as a Surveyor in L & T Limited, Bhilai, Chhattisgarh.
From July 2010 to March 2013.
Projects done:
Bhilai Steel Plant expansion project Sinter plant-3, Cooler, middle segment,
Conveyor Gallery, Sub Station, Etc.,
Working Experience
 Worked as a Surveyor in ABB India Limited, Bhilai, Chhattisgarh.
From April 2013 to Feb2018 .
Projects done:
Bhilai Steel Plant expansion project, Cable tunnel, Cable Gallery, Sub Station,
Etc.,
Working Experience
 Worked as a Surveyor in Tata projects limited, Khondbond Iron mines.(8
MTPA Crushing & washing plante)
From March 2018 to 2020 April.
Working Experience
 Worked as a Surveyor in Tata projects limited, Talcher NTPC FGD
Projects.(FGD Projects)
From March 2020 April to till date

Projects: Thermal power project in Singrauli, Boiler, Cooling tower, Pump house and
Turbine generator foundation, etc.,
Working Experience
 Worked as a Surveyor in L & T Limited, Bhilai, Chhattisgarh.
From July 2010 to March 2013.
Projects done:
Bhilai Steel Plant expansion project Sinter plant-3, Cooler, middle segment,
Conveyor Gallery, Sub Station, Etc.,
Working Experience
 Worked as a Surveyor in ABB India Limited, Bhilai, Chhattisgarh.
From April 2013 to Feb2018 .
Projects done:
Bhilai Steel Plant expansion project, Cable tunnel, Cable Gallery, Sub Station,
Etc.,
Working Experience
 Worked as a Surveyor in Tata projects limited, Khondbond Iron mines.(8
MTPA Crushing & washing plante)
From March 2018 to 2020 April.
Working Experience
 Worked as a Surveyor in Tata projects limited, Talcher NTPC FGD
Projects.(FGD Projects)
From March 2020 April to till date

Extracted Resume Text: RESUME
Shibprosad Jana
Mob No:8144919526,
Add-Village-Mobarokpur, Post-Ramnagar,
Mobarokpur, Dist-Hooghly. P.S-Arambagh.
State-West Bengal
Pin 712616
E-Mail ID- shibprosadjana@gmail.com
Career Objectives
 To enhance my skill for personal and professional growth .I am determined to
work for your esteemed organization and in process, help myself gain ample
experience both as an individual as well as a team member.
Academic Qualification
 10th from West Bengal Board of Secondary Education in 2000.
 12th from West Bengal Council of Higher Secondary Education in 2002.
Technical qualification
 Surveyor with Computer Duration (Arambagh Rural Development Institution on
the in the year 2008 To 2010)
Diploma in Civil Engineering (National Institute Of Engineering& Technology
)New Delhi in the years2014 To 2016.
 Auto Cad.
 West Bengal State council of Vocational Education Training.
 National Certificate in Modular Employable Skills Courses in Junior and Senior
Land Surveyor and Computer Course.
Total Work Experience :( 10+ years)
Present assignment
Presently am executing work as a civil & Survey in M/S TATA PROJECTS Limited, for
their project with TATA STEEL,7.0 MTPA CRUSHING AND WASHING PLANTE
Expansion from period of March-2018 to Till Date.
Working Experience
 Worked as a Surveyor in Simplex Infra structure Limited, Singrauli,
Madhya Pradesh.
From May 2009 to June 2010.

-- 1 of 3 --

Projects done:
Thermal power project in Singrauli, Boiler, Cooling tower, Pump house and
Turbine generator foundation, etc.,
Working Experience
 Worked as a Surveyor in L & T Limited, Bhilai, Chhattisgarh.
From July 2010 to March 2013.
Projects done:
Bhilai Steel Plant expansion project Sinter plant-3, Cooler, middle segment,
Conveyor Gallery, Sub Station, Etc.,
Working Experience
 Worked as a Surveyor in ABB India Limited, Bhilai, Chhattisgarh.
From April 2013 to Feb2018 .
Projects done:
Bhilai Steel Plant expansion project, Cable tunnel, Cable Gallery, Sub Station,
Etc.,
Working Experience
 Worked as a Surveyor in Tata projects limited, Khondbond Iron mines.(8
MTPA Crushing & washing plante)
From March 2018 to 2020 April.
Working Experience
 Worked as a Surveyor in Tata projects limited, Talcher NTPC FGD
Projects.(FGD Projects)
From March 2020 April to till date
Personal Details:
Date of Birth
Father’s Name
Nationality
:
:
:
12th January 1985
Shri Kartik Jana
Indian

-- 2 of 3 --

Gender
Marital Status
Language Proficiency
:
:
:
Male
Married
Bengali ,Hindi & English
Declaration
I hereby declare that the above mentioned information is correct up to my
knowledge and belief. I bear the responsibility for correctness of the mentioned
particular.
PLACE: KHONDBOND SHIBPROSAD JANA
DATE: 17.01.2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHIBPROSADJANA__RESUME.pdf'),
(9448, 'ASHAZAD RAZA', 'ashazadraza123@gmail.com', '9534142802', 'OBJECTIVE :-', 'OBJECTIVE :-', 'To work in an environment that is conducive to my growth and that provides me with an
opportunity to apply my technical and management skills to real world problems.
ASHAZAD RAZA
-- 1 of 1 --', 'To work in an environment that is conducive to my growth and that provides me with an
opportunity to apply my technical and management skills to real world problems.
ASHAZAD RAZA
-- 1 of 1 --', ARRAY['experience in ready mix concrete field.', '1- Checking & Testing of construction raw material as per Indian standard.', '2- Optimization of Mix designs.', '3- Quality control reports & Document updation as per ITP and Standards.', '4- Calibration of Plant & Laboratory equipment.', '5- Good knowledge of different types of Chemical & Mineral Admixture.', '6- Mix design with FLY ASH.', '7- Good knowledge of production & man power management.', '8- Good Knowledge of Ready mix Concrete.', 'HEALTH AND SAFETY :- Safety should be the first priority to succeed in any Business or a', 'Construction project.', '1- Trained in Energy isolation process', '2- Trained in Work at height operations', '3- Trained in Confined space operations', '4- Trained in risk assessment for operations/activity', '5- Trained in personnel protective equipment and task related safety equipments']::text[], ARRAY['experience in ready mix concrete field.', '1- Checking & Testing of construction raw material as per Indian standard.', '2- Optimization of Mix designs.', '3- Quality control reports & Document updation as per ITP and Standards.', '4- Calibration of Plant & Laboratory equipment.', '5- Good knowledge of different types of Chemical & Mineral Admixture.', '6- Mix design with FLY ASH.', '7- Good knowledge of production & man power management.', '8- Good Knowledge of Ready mix Concrete.', 'HEALTH AND SAFETY :- Safety should be the first priority to succeed in any Business or a', 'Construction project.', '1- Trained in Energy isolation process', '2- Trained in Work at height operations', '3- Trained in Confined space operations', '4- Trained in risk assessment for operations/activity', '5- Trained in personnel protective equipment and task related safety equipments']::text[], ARRAY[]::text[], ARRAY['experience in ready mix concrete field.', '1- Checking & Testing of construction raw material as per Indian standard.', '2- Optimization of Mix designs.', '3- Quality control reports & Document updation as per ITP and Standards.', '4- Calibration of Plant & Laboratory equipment.', '5- Good knowledge of different types of Chemical & Mineral Admixture.', '6- Mix design with FLY ASH.', '7- Good knowledge of production & man power management.', '8- Good Knowledge of Ready mix Concrete.', 'HEALTH AND SAFETY :- Safety should be the first priority to succeed in any Business or a', 'Construction project.', '1- Trained in Energy isolation process', '2- Trained in Work at height operations', '3- Trained in Confined space operations', '4- Trained in risk assessment for operations/activity', '5- Trained in personnel protective equipment and task related safety equipments']::text[], '', 'Khagaria Bihar 852161.
Contact No :- 9534142802, 6200397948
Email Id :- ashazadraza123@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Resume-Raza.pdf', 'Name: ASHAZAD RAZA

Email: ashazadraza123@gmail.com

Phone: 9534142802

Headline: OBJECTIVE :-

Profile Summary: To work in an environment that is conducive to my growth and that provides me with an
opportunity to apply my technical and management skills to real world problems.
ASHAZAD RAZA
-- 1 of 1 --

Key Skills: experience in ready mix concrete field.

IT Skills: 1- Checking & Testing of construction raw material as per Indian standard.
2- Optimization of Mix designs.
3- Quality control reports & Document updation as per ITP and Standards.
4- Calibration of Plant & Laboratory equipment.
5- Good knowledge of different types of Chemical & Mineral Admixture.
6- Mix design with FLY ASH.
7- Good knowledge of production & man power management.
8- Good Knowledge of Ready mix Concrete.
HEALTH AND SAFETY :- Safety should be the first priority to succeed in any Business or a
Construction project.
1- Trained in Energy isolation process
2- Trained in Work at height operations
3- Trained in Confined space operations
4- Trained in risk assessment for operations/activity
5- Trained in personnel protective equipment and task related safety equipments

Education: B Tech in Civil Engineering from RGPV BHOPAL and Senior Secondary Board Exam (10+2) from
SRI HARI BALLABH INSTITUTE +2 SONEVRSA SAAHARSA BIIHAR with First Division.
PROFESSIONAL SKILLS :- Good communication, Management & Technical skills around 1.5 year
experience in ready mix concrete field.

Personal Details: Khagaria Bihar 852161.
Contact No :- 9534142802, 6200397948
Email Id :- ashazadraza123@gmail.com

Extracted Resume Text: ASHAZAD RAZA
Address- At post Dighoun, Ps Beldour, Dist Khagaria Bihar,
Khagaria Bihar 852161.
Contact No :- 9534142802, 6200397948
Email Id :- ashazadraza123@gmail.com
EDUCATION :-
B Tech in Civil Engineering from RGPV BHOPAL and Senior Secondary Board Exam (10+2) from
SRI HARI BALLABH INSTITUTE +2 SONEVRSA SAAHARSA BIIHAR with First Division.
PROFESSIONAL SKILLS :- Good communication, Management & Technical skills around 1.5 year
experience in ready mix concrete field.
TECHNICAL SKILLS :-
1- Checking & Testing of construction raw material as per Indian standard.
2- Optimization of Mix designs.
3- Quality control reports & Document updation as per ITP and Standards.
4- Calibration of Plant & Laboratory equipment.
5- Good knowledge of different types of Chemical & Mineral Admixture.
6- Mix design with FLY ASH.
7- Good knowledge of production & man power management.
8- Good Knowledge of Ready mix Concrete.
HEALTH AND SAFETY :- Safety should be the first priority to succeed in any Business or a
Construction project.
1- Trained in Energy isolation process
2- Trained in Work at height operations
3- Trained in Confined space operations
4- Trained in risk assessment for operations/activity
5- Trained in personnel protective equipment and task related safety equipments
PROFESSIONAL EXPERIENCE :-
1- QA/QC Technician – Nuvoco Vistas Corp Ltd in Ahmedabad,Gujarat at commercial ready-mix
concrete plant ( July- 2021 to till date )
2- All basic knowledge in computers.
3- I have done maximum types of special concrete such as Light weight concrete with EPS Beads,
SCC concrete, Fibre reinforcement concrete, Early strength concrete, Steel and Glass fibre Concrete,
Bag concrete etc.
OBJECTIVE :-
To work in an environment that is conducive to my growth and that provides me with an
opportunity to apply my technical and management skills to real world problems.
ASHAZAD RAZA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\New Resume-Raza.pdf

Parsed Technical Skills: experience in ready mix concrete field., 1- Checking & Testing of construction raw material as per Indian standard., 2- Optimization of Mix designs., 3- Quality control reports & Document updation as per ITP and Standards., 4- Calibration of Plant & Laboratory equipment., 5- Good knowledge of different types of Chemical & Mineral Admixture., 6- Mix design with FLY ASH., 7- Good knowledge of production & man power management., 8- Good Knowledge of Ready mix Concrete., HEALTH AND SAFETY :- Safety should be the first priority to succeed in any Business or a, Construction project., 1- Trained in Energy isolation process, 2- Trained in Work at height operations, 3- Trained in Confined space operations, 4- Trained in risk assessment for operations/activity, 5- Trained in personnel protective equipment and task related safety equipments'),
(9449, 'Shibu Das', 'shibu764@gmail.com', '09769328143', '16) Checking layout of center line, layout of curves, levels and profiles, etc.', '16) Checking layout of center line, layout of curves, levels and profiles, etc.', '', 'Fathers Name: Late Mr. Parimal Das
Mothers Name: Mrs. Asha Rani Das
Date of Birth: 06th April 1988
Place of Birth: Koraput (Odisha)
Nationality: Indian
Civil Status: married
Permanent And Postal Add. :-
Village & Post Office -Sunabeda
Pin :-763003
Dist. :- Koraput
State :-Odissa
Phone :- 09769328143
Date :-
Shibu Das
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name: Late Mr. Parimal Das
Mothers Name: Mrs. Asha Rani Das
Date of Birth: 06th April 1988
Place of Birth: Koraput (Odisha)
Nationality: Indian
Civil Status: married
Permanent And Postal Add. :-
Village & Post Office -Sunabeda
Pin :-763003
Dist. :- Koraput
State :-Odissa
Phone :- 09769328143
Date :-
Shibu Das
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"16) Checking layout of center line, layout of curves, levels and profiles, etc.","company":"Imported from resume CSV","description":"M/s Ayesa India Private Limited since March 2017 to Till Date.\nPosition: - Assistant Survey Engineer.\n1. Project In Brief: - Andheri (East) – Dahisar (East) Corridor of Mumbai Metro Rail Project of MMRDA\nClient:-Mumbai Metropolitan Region Development Authority (MMRDA)\nConsultant:- Ayesa-Italferr-CEG-Ayesa India (Aica) GC Consortium.\nProject Cost:- INR 6,208 Crore\nLength(Km):- 16.5 Km\n2. Project In Brief: -Line 2B D. N. Nagar-Mandale\nProject Cost:- INR 10,986 Crore\nLength (Km):- 23.6 Km\nM/s Shapoorji Pallonji & Co. Pvt. Ltd from February 2015 to January 2017.\nPosition: - Surveyor\nProject In Brief:- Residential Complex Of RBI at Dadar, Design & Build Division\nClient: - Reserve Bank Of India.\nConsultant: - Reserve Bank Of India.\nProject Cost:- INR 56 Crore\nM/s Mahavir Roads & Infrastructure Pvt. Ltd from March 2014 to February 2015.\nPosition: - Surveyor\nProject In Brief:- Four Laning Of Panvel – Indapur Section Of Nh-17 From Km.0+000 To 42+000 In\nThe State Of Maharashtra Under NHDP III on BOT (Toll) Basic.\nClient:-National Highway Authority of India (NHAI)\nConsultant: - Consulting Engineering Service (India) Pvt. Ltd.\nConcessionaire:-Supreme Panvel Indapur Toll Ways Pvt. Ltd.\nProject Cost: - INR 369 Crore\nProject In Brief: - Improvement Of Various Roads Including Major And Minor Roads In N &\nM-West Wards Of Eastern Suburbs in Flexible Pavements.\nClient:-Municipal Corporation of Greater Mumbai.\nConsultant:- M/s S. N. Bhobe & Associates Pvt. Ltd.\nCURRICULUM VITAE\n-- 1 of 3 --\nM/s NCC Limited (Formerly Known As M/S Nagarjuna Construction Company Ltd) from August\n2011 To March 2014.\nPosition: - Surveyor\nProject In Brief:- Navi Mumbai Metro Rail Project\nClient:-City & Industrial Development Corporation Of Maharashtra Ltd (CIDCO)\nConsultant:-The Louis Berger Group, Inc, USA\nProject Cost:-INR 160.00 Cores.\nProject In Brief:- R.O.B & Flyover at AIIMS, Bhopal & Construction Of Medical College, Hostel\nComplex, 11 Nos. Buildings (G+7)\nClient:-Ministry Of Health Family Welfare Society.\nConsultant: - Enarch Consultant Pvt. Ltd.\nProject Cost:-INR 150.00 Crores\nEducational Qualifications:\nJob Responsibilities:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shibu Das_Resume-16122020.pdf', 'Name: Shibu Das

Email: shibu764@gmail.com

Phone: 09769328143

Headline: 16) Checking layout of center line, layout of curves, levels and profiles, etc.

Employment: M/s Ayesa India Private Limited since March 2017 to Till Date.
Position: - Assistant Survey Engineer.
1. Project In Brief: - Andheri (East) – Dahisar (East) Corridor of Mumbai Metro Rail Project of MMRDA
Client:-Mumbai Metropolitan Region Development Authority (MMRDA)
Consultant:- Ayesa-Italferr-CEG-Ayesa India (Aica) GC Consortium.
Project Cost:- INR 6,208 Crore
Length(Km):- 16.5 Km
2. Project In Brief: -Line 2B D. N. Nagar-Mandale
Project Cost:- INR 10,986 Crore
Length (Km):- 23.6 Km
M/s Shapoorji Pallonji & Co. Pvt. Ltd from February 2015 to January 2017.
Position: - Surveyor
Project In Brief:- Residential Complex Of RBI at Dadar, Design & Build Division
Client: - Reserve Bank Of India.
Consultant: - Reserve Bank Of India.
Project Cost:- INR 56 Crore
M/s Mahavir Roads & Infrastructure Pvt. Ltd from March 2014 to February 2015.
Position: - Surveyor
Project In Brief:- Four Laning Of Panvel – Indapur Section Of Nh-17 From Km.0+000 To 42+000 In
The State Of Maharashtra Under NHDP III on BOT (Toll) Basic.
Client:-National Highway Authority of India (NHAI)
Consultant: - Consulting Engineering Service (India) Pvt. Ltd.
Concessionaire:-Supreme Panvel Indapur Toll Ways Pvt. Ltd.
Project Cost: - INR 369 Crore
Project In Brief: - Improvement Of Various Roads Including Major And Minor Roads In N &
M-West Wards Of Eastern Suburbs in Flexible Pavements.
Client:-Municipal Corporation of Greater Mumbai.
Consultant:- M/s S. N. Bhobe & Associates Pvt. Ltd.
CURRICULUM VITAE
-- 1 of 3 --
M/s NCC Limited (Formerly Known As M/S Nagarjuna Construction Company Ltd) from August
2011 To March 2014.
Position: - Surveyor
Project In Brief:- Navi Mumbai Metro Rail Project
Client:-City & Industrial Development Corporation Of Maharashtra Ltd (CIDCO)
Consultant:-The Louis Berger Group, Inc, USA
Project Cost:-INR 160.00 Cores.
Project In Brief:- R.O.B & Flyover at AIIMS, Bhopal & Construction Of Medical College, Hostel
Complex, 11 Nos. Buildings (G+7)
Client:-Ministry Of Health Family Welfare Society.
Consultant: - Enarch Consultant Pvt. Ltd.
Project Cost:-INR 150.00 Crores
Educational Qualifications:
Job Responsibilities:

Personal Details: Fathers Name: Late Mr. Parimal Das
Mothers Name: Mrs. Asha Rani Das
Date of Birth: 06th April 1988
Place of Birth: Koraput (Odisha)
Nationality: Indian
Civil Status: married
Permanent And Postal Add. :-
Village & Post Office -Sunabeda
Pin :-763003
Dist. :- Koraput
State :-Odissa
Phone :- 09769328143
Date :-
Shibu Das
-- 3 of 3 --

Extracted Resume Text: Shibu Das
E-Mail:- shibu764@gmail.com
Cell no.:-09769328143
Total Experience:- 8.9 years
CAREER HISTORY & EXPERIENCE:
M/s Ayesa India Private Limited since March 2017 to Till Date.
Position: - Assistant Survey Engineer.
1. Project In Brief: - Andheri (East) – Dahisar (East) Corridor of Mumbai Metro Rail Project of MMRDA
Client:-Mumbai Metropolitan Region Development Authority (MMRDA)
Consultant:- Ayesa-Italferr-CEG-Ayesa India (Aica) GC Consortium.
Project Cost:- INR 6,208 Crore
Length(Km):- 16.5 Km
2. Project In Brief: -Line 2B D. N. Nagar-Mandale
Project Cost:- INR 10,986 Crore
Length (Km):- 23.6 Km
M/s Shapoorji Pallonji & Co. Pvt. Ltd from February 2015 to January 2017.
Position: - Surveyor
Project In Brief:- Residential Complex Of RBI at Dadar, Design & Build Division
Client: - Reserve Bank Of India.
Consultant: - Reserve Bank Of India.
Project Cost:- INR 56 Crore
M/s Mahavir Roads & Infrastructure Pvt. Ltd from March 2014 to February 2015.
Position: - Surveyor
Project In Brief:- Four Laning Of Panvel – Indapur Section Of Nh-17 From Km.0+000 To 42+000 In
The State Of Maharashtra Under NHDP III on BOT (Toll) Basic.
Client:-National Highway Authority of India (NHAI)
Consultant: - Consulting Engineering Service (India) Pvt. Ltd.
Concessionaire:-Supreme Panvel Indapur Toll Ways Pvt. Ltd.
Project Cost: - INR 369 Crore
Project In Brief: - Improvement Of Various Roads Including Major And Minor Roads In N &
M-West Wards Of Eastern Suburbs in Flexible Pavements.
Client:-Municipal Corporation of Greater Mumbai.
Consultant:- M/s S. N. Bhobe & Associates Pvt. Ltd.
CURRICULUM VITAE

-- 1 of 3 --

M/s NCC Limited (Formerly Known As M/S Nagarjuna Construction Company Ltd) from August
2011 To March 2014.
Position: - Surveyor
Project In Brief:- Navi Mumbai Metro Rail Project
Client:-City & Industrial Development Corporation Of Maharashtra Ltd (CIDCO)
Consultant:-The Louis Berger Group, Inc, USA
Project Cost:-INR 160.00 Cores.
Project In Brief:- R.O.B & Flyover at AIIMS, Bhopal & Construction Of Medical College, Hostel
Complex, 11 Nos. Buildings (G+7)
Client:-Ministry Of Health Family Welfare Society.
Consultant: - Enarch Consultant Pvt. Ltd.
Project Cost:-INR 150.00 Crores
Educational Qualifications:
Job Responsibilities:
1) Traversing & Setting out with Total Station.
2) Preparation of Cross Sections & Longitudinal Sections According to the Drawing.
3) Checking of leveling as per given R.L in T.B.M & layout checking as per approved drawings.
4) Calculation of Co-ordinate and bearing, staff reading, and drawing verification.
5) Verification of layout and topography as per given coordinate
6) Maintain Approved Drawings & complete records of levels at site
7) Layout marking as par given coordinates & site condition.
8) Checking of Ground Level Support (G.L.S) & launching girder segment & level checking.
9) On site marking and checking for Road Center Line, small bridges over the culvert, pile & pier.
10) Topographical Survey.
11) Level checking and recording for SG, GSB, DLC, PQC, WMM, DBM, BC & OGL by the cross section
and L-section type for National & State highway projects
12) TBM Level transfer by Auto level.
13) Segmental bed alignment and levels checking at casting yard as per drawing.
14) U-girder level checking and track alignment co-ordinates checking as per approved drawings.
15) Pier cap top level and alignment points checking at site as per approved G.A.D.
16) Checking layout of center line, layout of curves, levels and profiles, etc.
17) Modifying survey data in case any modification is required in the design during execution.
18) Preparing work done, taking measurements, bills etc. of sub-contractor bill in ERP.
19) Checking of U-girder survey & shuttering alignment.
Exam Passed Board/University Year
H.S.C B.S.E ODISHA 2003
I.T.I S.C.T.E&V.T ODISHA 2008
Skill Development Training Program ORISSA COMPUTER APPLICATION CENTRE 2009
Diploma in Computer Education I.I.C.T 2009
Diploma in Civil Engineering S.C.T.E&V.T ODISHA 2016

-- 2 of 3 --

20) Checking of casting of Precast Pier caps for various dia of Piers.
21) Erection of U-Girder & Pier Cap.
22) Checking of Bearing and pedestal for U-girder.
23) Co-ordination with Designer/consultant for Approval of drawings.
24) Maintaining day to day daily records of all events relevant to works, including reasons for
shortfall if any mitigating measures.
25) Examine and maintain the monthly progress.
26) Preparation of Cross Sections as per drawing.
27) Preparation of level sheets, Designing of vertical curve for profile correction
28) Layout for excavation of the structures.
29) Shifting of temporary bench marks & Alignment Fixation
PERSONAL DETAILS:-
Fathers Name: Late Mr. Parimal Das
Mothers Name: Mrs. Asha Rani Das
Date of Birth: 06th April 1988
Place of Birth: Koraput (Odisha)
Nationality: Indian
Civil Status: married
Permanent And Postal Add. :-
Village & Post Office -Sunabeda
Pin :-763003
Dist. :- Koraput
State :-Odissa
Phone :- 09769328143
Date :-
Shibu Das

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shibu Das_Resume-16122020.pdf'),
(9450, 'Sonu solanki', 'solankisonu2129@gmail.com', '9694686891', 'PROFESSIONALSUMMARY:', 'PROFESSIONALSUMMARY:', '', '', ARRAY['Conduct weekly meeting with contractor and engineer''s to access achievement and', 'problems.', '1 of 3 --', 'Insure the site work progress and time line will not be suffer due to Vendor.', 'EDUCATIONQUALIFICATION:', '10th 2013 Board of Secondary Education', 'Rajasthan.', '12th 2015 Board of Secondary Education', 'Electrician diploma 2016-19 singhaniyaUniversityjhunjhunu', 'RAJASTHAN - B.A.2016-', '17(JaipurUniversityRAJASTHAN)', 'KNOWLEDGEOFTESTINGKITS:', 'Winding Resistance Testing Kit', 'Contact Resistance Metering Kit', 'Time Interval Kit', 'HI', 'Pot Test Kit', 'Megger Kit', 'Leakage Meter', 'Relay Testing Kit', 'Variac Kit.', 'KNOWLEDGEOFSOMEPRE-COMMISSIONING:', 'BDV Test of TrfoBDV Test of Trafo Oil (with Oil Filtration ).', 'Insulation Resistance & PI Test', 'Voltage Ratio Test', 'Magnetic Balance Test', 'Magnetization Current', 'Test', 'Vector group Test', 'Winding Resistance Test (HV side', 'LV side) All Taps', 'Alarm and Trip', 'chacking of OTI', 'WTI', 'MOG', 'Buchholz and PRV Test.', 'IR Test (1) Close (RY', 'YB', 'BR', 'RE', 'YE', 'BE) (2) Open (RR', 'YY', 'BB)', 'Contact Resistance Test', 'Timing', 'Test (1) Open Time (2) Close Time', 'Coil resistance test (1) Closing Coil (2) Tripping coil -1 (3)', 'Tripping coil -2 (4) Motor Winding', 'Maintenance & general check -ups.', 'WORKEXPERIENCE:', '1. Current Job:', 'Organization: Rays Power Infra Pvt. Ltd.', 'Position: Sr. Engineer', 'Duration:. apri. 2021 to till date', '200MW Rays Power infra (TSL.) SUNDARGANJ', 'GAIBANDHA Rangpur Bangladesh.', '2. Previous Job:', 'Organization: Varsha& company .', 'Position: Sr. Site Supervisor', 'Duration: Jan.2019to 29 April .2021', 'Projects Undertaken:-', '50 MWSolar Power Plant at Gugale', 'Karnataka for Radiance Renewable.', '70MW Rays Power infra [LPPL] Chhutmalpur Saharanpur Fourth partner (UP.)', '100MWRaysPowerinfraprojectTirunelvelisite(TSPPL) Tamilnadu.', '180MW vikar solar kanpur.', '2 of 3 --', 'PERSONNELDETAILS:', 'Name : SONU SOLANKI', 'FatherName : SHYAMSINGH', 'DateofBirth : 01/01/1998', 'Nationality : Indian', 'MaritalStatus : Married', 'Gender : Male', 'LanguageKnown : Hindi', 'English']::text[], ARRAY['Conduct weekly meeting with contractor and engineer''s to access achievement and', 'problems.', '1 of 3 --', 'Insure the site work progress and time line will not be suffer due to Vendor.', 'EDUCATIONQUALIFICATION:', '10th 2013 Board of Secondary Education', 'Rajasthan.', '12th 2015 Board of Secondary Education', 'Electrician diploma 2016-19 singhaniyaUniversityjhunjhunu', 'RAJASTHAN - B.A.2016-', '17(JaipurUniversityRAJASTHAN)', 'KNOWLEDGEOFTESTINGKITS:', 'Winding Resistance Testing Kit', 'Contact Resistance Metering Kit', 'Time Interval Kit', 'HI', 'Pot Test Kit', 'Megger Kit', 'Leakage Meter', 'Relay Testing Kit', 'Variac Kit.', 'KNOWLEDGEOFSOMEPRE-COMMISSIONING:', 'BDV Test of TrfoBDV Test of Trafo Oil (with Oil Filtration ).', 'Insulation Resistance & PI Test', 'Voltage Ratio Test', 'Magnetic Balance Test', 'Magnetization Current', 'Test', 'Vector group Test', 'Winding Resistance Test (HV side', 'LV side) All Taps', 'Alarm and Trip', 'chacking of OTI', 'WTI', 'MOG', 'Buchholz and PRV Test.', 'IR Test (1) Close (RY', 'YB', 'BR', 'RE', 'YE', 'BE) (2) Open (RR', 'YY', 'BB)', 'Contact Resistance Test', 'Timing', 'Test (1) Open Time (2) Close Time', 'Coil resistance test (1) Closing Coil (2) Tripping coil -1 (3)', 'Tripping coil -2 (4) Motor Winding', 'Maintenance & general check -ups.', 'WORKEXPERIENCE:', '1. Current Job:', 'Organization: Rays Power Infra Pvt. Ltd.', 'Position: Sr. Engineer', 'Duration:. apri. 2021 to till date', '200MW Rays Power infra (TSL.) SUNDARGANJ', 'GAIBANDHA Rangpur Bangladesh.', '2. Previous Job:', 'Organization: Varsha& company .', 'Position: Sr. Site Supervisor', 'Duration: Jan.2019to 29 April .2021', 'Projects Undertaken:-', '50 MWSolar Power Plant at Gugale', 'Karnataka for Radiance Renewable.', '70MW Rays Power infra [LPPL] Chhutmalpur Saharanpur Fourth partner (UP.)', '100MWRaysPowerinfraprojectTirunelvelisite(TSPPL) Tamilnadu.', '180MW vikar solar kanpur.', '2 of 3 --', 'PERSONNELDETAILS:', 'Name : SONU SOLANKI', 'FatherName : SHYAMSINGH', 'DateofBirth : 01/01/1998', 'Nationality : Indian', 'MaritalStatus : Married', 'Gender : Male', 'LanguageKnown : Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['Conduct weekly meeting with contractor and engineer''s to access achievement and', 'problems.', '1 of 3 --', 'Insure the site work progress and time line will not be suffer due to Vendor.', 'EDUCATIONQUALIFICATION:', '10th 2013 Board of Secondary Education', 'Rajasthan.', '12th 2015 Board of Secondary Education', 'Electrician diploma 2016-19 singhaniyaUniversityjhunjhunu', 'RAJASTHAN - B.A.2016-', '17(JaipurUniversityRAJASTHAN)', 'KNOWLEDGEOFTESTINGKITS:', 'Winding Resistance Testing Kit', 'Contact Resistance Metering Kit', 'Time Interval Kit', 'HI', 'Pot Test Kit', 'Megger Kit', 'Leakage Meter', 'Relay Testing Kit', 'Variac Kit.', 'KNOWLEDGEOFSOMEPRE-COMMISSIONING:', 'BDV Test of TrfoBDV Test of Trafo Oil (with Oil Filtration ).', 'Insulation Resistance & PI Test', 'Voltage Ratio Test', 'Magnetic Balance Test', 'Magnetization Current', 'Test', 'Vector group Test', 'Winding Resistance Test (HV side', 'LV side) All Taps', 'Alarm and Trip', 'chacking of OTI', 'WTI', 'MOG', 'Buchholz and PRV Test.', 'IR Test (1) Close (RY', 'YB', 'BR', 'RE', 'YE', 'BE) (2) Open (RR', 'YY', 'BB)', 'Contact Resistance Test', 'Timing', 'Test (1) Open Time (2) Close Time', 'Coil resistance test (1) Closing Coil (2) Tripping coil -1 (3)', 'Tripping coil -2 (4) Motor Winding', 'Maintenance & general check -ups.', 'WORKEXPERIENCE:', '1. Current Job:', 'Organization: Rays Power Infra Pvt. Ltd.', 'Position: Sr. Engineer', 'Duration:. apri. 2021 to till date', '200MW Rays Power infra (TSL.) SUNDARGANJ', 'GAIBANDHA Rangpur Bangladesh.', '2. Previous Job:', 'Organization: Varsha& company .', 'Position: Sr. Site Supervisor', 'Duration: Jan.2019to 29 April .2021', 'Projects Undertaken:-', '50 MWSolar Power Plant at Gugale', 'Karnataka for Radiance Renewable.', '70MW Rays Power infra [LPPL] Chhutmalpur Saharanpur Fourth partner (UP.)', '100MWRaysPowerinfraprojectTirunelvelisite(TSPPL) Tamilnadu.', '180MW vikar solar kanpur.', '2 of 3 --', 'PERSONNELDETAILS:', 'Name : SONU SOLANKI', 'FatherName : SHYAMSINGH', 'DateofBirth : 01/01/1998', 'Nationality : Indian', 'MaritalStatus : Married', 'Gender : Male', 'LanguageKnown : Hindi', 'English']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"50 MWSolar Power Plant at Gugale, Karnataka for Radiance Renewable.\n70MW Rays Power infra [LPPL] Chhutmalpur Saharanpur Fourth partner (UP.)\n100MWRaysPowerinfraprojectTirunelvelisite(TSPPL) Tamilnadu.\n180MW vikar solar kanpur.\n-- 2 of 3 --\nPERSONNELDETAILS:\nName : SONU SOLANKI\nFatherName : SHYAMSINGH\nDateofBirth : 01/01/1998\nNationality : Indian\nMaritalStatus : Married\nGender : Male\nLanguageKnown : Hindi,English,\nPermanentAddress : Village/Post-PurabaikheraDist.-\nBharatpur (321410)RajasthanIndia.\nDECLARATION:\nIherebyassurethattheabovefurnishedinformationistruetothebestofmyknowledge.\nDATE:\nPLACE:\nSONUSOLANKI\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new Sonu cv.pdf', 'Name: Sonu solanki

Email: solankisonu2129@gmail.com

Phone: 9694686891

Headline: PROFESSIONALSUMMARY:

IT Skills: - Conduct weekly meeting with contractor and engineer''s to access achievement and
problems.
-- 1 of 3 --
- Insure the site work progress and time line will not be suffer due to Vendor.
EDUCATIONQUALIFICATION:
- 10th 2013 Board of Secondary Education, Rajasthan.
- 12th 2015 Board of Secondary Education, Rajasthan.
- Electrician diploma 2016-19 singhaniyaUniversityjhunjhunu,RAJASTHAN - B.A.2016-
17(JaipurUniversityRAJASTHAN)
KNOWLEDGEOFTESTINGKITS:
- Winding Resistance Testing Kit, Contact Resistance Metering Kit, Time Interval Kit, HI
Pot Test Kit,Megger Kit , Leakage Meter, Relay Testing Kit, Variac Kit.
KNOWLEDGEOFSOMEPRE-COMMISSIONING:
- BDV Test of TrfoBDV Test of Trafo Oil (with Oil Filtration ).
- Insulation Resistance & PI Test, Voltage Ratio Test, Magnetic Balance Test, Magnetization Current
Test, Vector group Test, Winding Resistance Test (HV side, LV side) All Taps, Alarm and Trip
chacking of OTI, WTI, MOG, Buchholz and PRV Test.
- IR Test (1) Close (RY, YB, BR, RE, YE, BE) (2) Open (RR, YY, BB) , Contact Resistance Test, Timing
Test (1) Open Time (2) Close Time, Coil resistance test (1) Closing Coil (2) Tripping coil -1 (3)
Tripping coil -2 (4) Motor Winding, Maintenance & general check -ups.
WORKEXPERIENCE:
1. Current Job:
Organization: Rays Power Infra Pvt. Ltd.
Position: Sr. Engineer
Duration:. apri. 2021 to till date
200MW Rays Power infra (TSL.) SUNDARGANJ,GAIBANDHA Rangpur Bangladesh.
2. Previous Job:
Organization: Varsha& company .
Position: Sr. Site Supervisor
Duration: Jan.2019to 29 April .2021
Projects Undertaken:-
50 MWSolar Power Plant at Gugale, Karnataka for Radiance Renewable.
70MW Rays Power infra [LPPL] Chhutmalpur Saharanpur Fourth partner (UP.)
100MWRaysPowerinfraprojectTirunelvelisite(TSPPL) Tamilnadu.
180MW vikar solar kanpur.
-- 2 of 3 --
PERSONNELDETAILS:
Name : SONU SOLANKI
FatherName : SHYAMSINGH
DateofBirth : 01/01/1998
Nationality : Indian
MaritalStatus : Married
Gender : Male
LanguageKnown : Hindi,English,

Projects: 50 MWSolar Power Plant at Gugale, Karnataka for Radiance Renewable.
70MW Rays Power infra [LPPL] Chhutmalpur Saharanpur Fourth partner (UP.)
100MWRaysPowerinfraprojectTirunelvelisite(TSPPL) Tamilnadu.
180MW vikar solar kanpur.
-- 2 of 3 --
PERSONNELDETAILS:
Name : SONU SOLANKI
FatherName : SHYAMSINGH
DateofBirth : 01/01/1998
Nationality : Indian
MaritalStatus : Married
Gender : Male
LanguageKnown : Hindi,English,
PermanentAddress : Village/Post-PurabaikheraDist.-
Bharatpur (321410)RajasthanIndia.
DECLARATION:
Iherebyassurethattheabovefurnishedinformationistruetothebestofmyknowledge.
DATE:
PLACE:
SONUSOLANKI
-- 3 of 3 --

Extracted Resume Text: Sonu solanki
Mobile No. 9694686891,9929472176
Email : Solankisonu2129@gmail.com
Electrical Engineering – 5 Years’ experience in Solar and other field.
PROFESSIONALSUMMARY:
- Have commissioned DC and AC activities in Ground Mounted Solar power plant.
- Experienced in Erection, Testing & Commissioning of Power Transformer (5.4 MVA, 8.6 MVA, 10 MVA,
12.5 MVA).
- HT Breakers (ABB, Trisquare, Schneider)
- INVERTERS ( HITACHI, TBEA, SUNGROW )
- Erection of Inverters, DC work, SCB, SMB testing, IDT Erection & testing.
- Erection of Breakers, HT Panels, ACDB, DCDB Panels, 12.5MVA 33kV Transformer, ICOG Testing &
Commissioning for AC side.
- Monitoring day to day site activities as per schedule, Provide catch-up plan accordingly and follow up
with Clients.
- Module grouping activities, VOC Certification DC cable termination & Torquing checks and other related
activities.
ROLESANDRESPONSIBILITIES:
- Working knowledge of Inverters, Transformer, ICOG, HT Panels, Solar Modules etc.
- Maintain and carry out daily/weekly and monthly checks.
- Execution of all site activities as per SOP with proper HSE plan.
- Confer with Contractor, engineers, incharge, customers and other to discuss day to
day development and any further requirements for Project Completion.
- Investigate & Close RFI & NCR rose by client. - Fill all checklist related to AC & DC
works
DOCUMENTATIONAND CONTROL:
- Maintain record of all AC & DC cable testing, Transformer, ICOG, HT panel tests and
other Equipments.
- Ensure work completion certificate from client after completion of every activity.
VENDORMANAGEMENT:
- Evaluate the vendor''s performance as per the assign work.
- Take action with concern of site in-charge if vendor performance is not up to mark.
- Before start work on site, meeting with vendor prepare MOM and check availability of
tools for work.
- Conduct weekly meeting with contractor and engineer''s to access achievement and
problems.

-- 1 of 3 --

- Insure the site work progress and time line will not be suffer due to Vendor.
EDUCATIONQUALIFICATION:
- 10th 2013 Board of Secondary Education, Rajasthan.
- 12th 2015 Board of Secondary Education, Rajasthan.
- Electrician diploma 2016-19 singhaniyaUniversityjhunjhunu,RAJASTHAN - B.A.2016-
17(JaipurUniversityRAJASTHAN)
KNOWLEDGEOFTESTINGKITS:
- Winding Resistance Testing Kit, Contact Resistance Metering Kit, Time Interval Kit, HI
Pot Test Kit,Megger Kit , Leakage Meter, Relay Testing Kit, Variac Kit.
KNOWLEDGEOFSOMEPRE-COMMISSIONING:
- BDV Test of TrfoBDV Test of Trafo Oil (with Oil Filtration ).
- Insulation Resistance & PI Test, Voltage Ratio Test, Magnetic Balance Test, Magnetization Current
Test, Vector group Test, Winding Resistance Test (HV side, LV side) All Taps, Alarm and Trip
chacking of OTI, WTI, MOG, Buchholz and PRV Test.
- IR Test (1) Close (RY, YB, BR, RE, YE, BE) (2) Open (RR, YY, BB) , Contact Resistance Test, Timing
Test (1) Open Time (2) Close Time, Coil resistance test (1) Closing Coil (2) Tripping coil -1 (3)
Tripping coil -2 (4) Motor Winding, Maintenance & general check -ups.
WORKEXPERIENCE:
1. Current Job:
Organization: Rays Power Infra Pvt. Ltd.
Position: Sr. Engineer
Duration:. apri. 2021 to till date
200MW Rays Power infra (TSL.) SUNDARGANJ,GAIBANDHA Rangpur Bangladesh.
2. Previous Job:
Organization: Varsha& company .
Position: Sr. Site Supervisor
Duration: Jan.2019to 29 April .2021
Projects Undertaken:-
50 MWSolar Power Plant at Gugale, Karnataka for Radiance Renewable.
70MW Rays Power infra [LPPL] Chhutmalpur Saharanpur Fourth partner (UP.)
100MWRaysPowerinfraprojectTirunelvelisite(TSPPL) Tamilnadu.
180MW vikar solar kanpur.

-- 2 of 3 --

PERSONNELDETAILS:
Name : SONU SOLANKI
FatherName : SHYAMSINGH
DateofBirth : 01/01/1998
Nationality : Indian
MaritalStatus : Married
Gender : Male
LanguageKnown : Hindi,English,
PermanentAddress : Village/Post-PurabaikheraDist.-
Bharatpur (321410)RajasthanIndia.
DECLARATION:
Iherebyassurethattheabovefurnishedinformationistruetothebestofmyknowledge.
DATE:
PLACE:
SONUSOLANKI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\new Sonu cv.pdf

Parsed Technical Skills: Conduct weekly meeting with contractor and engineer''s to access achievement and, problems., 1 of 3 --, Insure the site work progress and time line will not be suffer due to Vendor., EDUCATIONQUALIFICATION:, 10th 2013 Board of Secondary Education, Rajasthan., 12th 2015 Board of Secondary Education, Electrician diploma 2016-19 singhaniyaUniversityjhunjhunu, RAJASTHAN - B.A.2016-, 17(JaipurUniversityRAJASTHAN), KNOWLEDGEOFTESTINGKITS:, Winding Resistance Testing Kit, Contact Resistance Metering Kit, Time Interval Kit, HI, Pot Test Kit, Megger Kit, Leakage Meter, Relay Testing Kit, Variac Kit., KNOWLEDGEOFSOMEPRE-COMMISSIONING:, BDV Test of TrfoBDV Test of Trafo Oil (with Oil Filtration )., Insulation Resistance & PI Test, Voltage Ratio Test, Magnetic Balance Test, Magnetization Current, Test, Vector group Test, Winding Resistance Test (HV side, LV side) All Taps, Alarm and Trip, chacking of OTI, WTI, MOG, Buchholz and PRV Test., IR Test (1) Close (RY, YB, BR, RE, YE, BE) (2) Open (RR, YY, BB), Contact Resistance Test, Timing, Test (1) Open Time (2) Close Time, Coil resistance test (1) Closing Coil (2) Tripping coil -1 (3), Tripping coil -2 (4) Motor Winding, Maintenance & general check -ups., WORKEXPERIENCE:, 1. Current Job:, Organization: Rays Power Infra Pvt. Ltd., Position: Sr. Engineer, Duration:. apri. 2021 to till date, 200MW Rays Power infra (TSL.) SUNDARGANJ, GAIBANDHA Rangpur Bangladesh., 2. Previous Job:, Organization: Varsha& company ., Position: Sr. Site Supervisor, Duration: Jan.2019to 29 April .2021, Projects Undertaken:-, 50 MWSolar Power Plant at Gugale, Karnataka for Radiance Renewable., 70MW Rays Power infra [LPPL] Chhutmalpur Saharanpur Fourth partner (UP.), 100MWRaysPowerinfraprojectTirunelvelisite(TSPPL) Tamilnadu., 180MW vikar solar kanpur., 2 of 3 --, PERSONNELDETAILS:, Name : SONU SOLANKI, FatherName : SHYAMSINGH, DateofBirth : 01/01/1998, Nationality : Indian, MaritalStatus : Married, Gender : Male, LanguageKnown : Hindi, English'),
(9451, 'CAREER OBJECTIVE', 'olacherryshiju@gmail.com', '917909139155', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a challenging career in Structural Engineering/Civil Engineering where my
technical/drafting knowledge will be optimally utilized and grow with the organization by involving a
sense of participation and team work towards the achievements of organization goals.
TECHNICAL EDUCATION
Draughtsman Civil National Council for Vocational Training (N.C.V.T) 2000
AutoCAD Training Modern Technical Institute, Kannur 2000
(Certificate course)
Data Entry and Consol Operation LBS Centre for science and technology 1997
(Govt. of Kerala undertaking-Thiruvananthapuram).
SUMMARY OF EXPERIENCE
19 years of professional experience (including 10years of gulf experience) in detailed drafting
structural and architectural drawings of various Civil Engineering structures using AutoCAD 2010 for
heavy industrial and commercial/residential engineering projects in British standards. The
experience includes Steel and Concrete structures, Airport Terminal buildings, water retaining
structures, substation buildings, control rooms and high raise commercial steel/concrete buildings.
ORGANIZATIONAL EXPERIENCE
Oman Designers Structural/Civil Draughtsman Since January 2009
Muscat, Sultanate of Oman.
PROJECTS HANDLED IN OMAN
⇨ AIR STRIP Terminal Building for OXY at Mukhaizna, Oman
● Structural Draughtsman for structural drawing details of air strip buildings & substation at
Mukhaizna (P.D.O.).
● Structural drawing details of Permanent camp (12 buildings) for OXY at Mukhaizna desert.
⇨ Mercedes Service Centre for M/s Zawawi Trading Co.
● Structural Draughtsman for structural drawing details of Mercedes service centre at Qurum,
Haima & Sohar.
⇨ Substation & Accommodation building for Sahara Hospitality Co.
● Structural Draughtsman for structural drawing details of Substation, 3 Accommodation buildings
& under ground storage tank at NIMR (P.D.O.).
⇨ Office Building for Ministry of Legal Affairs & Ministry of manpower
● Structural Draughtsman for structural drawing details of Ministry of Legal Affairs building
(B+G+4 Floors) at Bausher.
● Structural Draughtsman for structural drawing details of Ministry of Manpower building (B+G+5
Floors) at Airport Heights.
-- 1 of 3 --
⇨ Work shop & warehouse for M/s Truck Oman
● Structural/Civil Draughtsman for structural, architectural, electrical & plumbing drawing details
of Workshop, Warehouse, Office building (G+3 Floors-built up area 1100sqm), 2 accommodation
buildings at Al Jiffnein.
⇨ Office complex for Ministry of defence
● Structural Draughtsman for structural drawing details of Office Complex (G+5 Floos-7450 sqm
built up area) Royal estates at Al Qurum.
⇨ Commercial/Residential building for Majan & khimji
● Structural Draughtsman for structural drawing details of Office building for Majan at Alkhuwair.
● Structural Draughtsman for structural drawing details of Khimji Residence at Madinat Qaboos.
● Structural Draughtsman for structural drawing details of Villas for Minister at Bausher Heights.
⇨ Swimming pool for P.D.O. at Rima
● Structural Draughtsman for structural drawing details of Swimming pool, soak away pit, grease
trap & manhole details for P.D.O. at Rima.
⇨ Commercial/ Residential building
● Structural/Civil Draughtsman for Architectural, structural, Electrical & Plumbing drawing details
of 10 storey commercial/residential building at Bausher/Gala Heights.
● And also involved in Architectural, structural, Electrical & Plumbing drawings for different types
of Villas, Flats & OAB buildings.
PROJECTS HANDLED IN INDIA
Larsen & Toubro Ltd., India Architectural Draughtsman JAN 2007 - DEC 2008
● Architectural Draughtsman for Bangalore International Airport project (Passenger Terminal
Building, Air Traffic Control Tower, CISF Barracks building, Substation etc..
● Bombay dyeing development project- 40 Storey building at worli, Mumbai
Vijaya Associates,India Draughtsman/Site Supervisor JAN 2003 - DEC 2006
● Draughtsman/Site Supervisor for Commercial/residential Buildings at Kannur
Natur
...[truncated for Excel cell]', 'To pursue a challenging career in Structural Engineering/Civil Engineering where my
technical/drafting knowledge will be optimally utilized and grow with the organization by involving a
sense of participation and team work towards the achievements of organization goals.
TECHNICAL EDUCATION
Draughtsman Civil National Council for Vocational Training (N.C.V.T) 2000
AutoCAD Training Modern Technical Institute, Kannur 2000
(Certificate course)
Data Entry and Consol Operation LBS Centre for science and technology 1997
(Govt. of Kerala undertaking-Thiruvananthapuram).
SUMMARY OF EXPERIENCE
19 years of professional experience (including 10years of gulf experience) in detailed drafting
structural and architectural drawings of various Civil Engineering structures using AutoCAD 2010 for
heavy industrial and commercial/residential engineering projects in British standards. The
experience includes Steel and Concrete structures, Airport Terminal buildings, water retaining
structures, substation buildings, control rooms and high raise commercial steel/concrete buildings.
ORGANIZATIONAL EXPERIENCE
Oman Designers Structural/Civil Draughtsman Since January 2009
Muscat, Sultanate of Oman.
PROJECTS HANDLED IN OMAN
⇨ AIR STRIP Terminal Building for OXY at Mukhaizna, Oman
● Structural Draughtsman for structural drawing details of air strip buildings & substation at
Mukhaizna (P.D.O.).
● Structural drawing details of Permanent camp (12 buildings) for OXY at Mukhaizna desert.
⇨ Mercedes Service Centre for M/s Zawawi Trading Co.
● Structural Draughtsman for structural drawing details of Mercedes service centre at Qurum,
Haima & Sohar.
⇨ Substation & Accommodation building for Sahara Hospitality Co.
● Structural Draughtsman for structural drawing details of Substation, 3 Accommodation buildings
& under ground storage tank at NIMR (P.D.O.).
⇨ Office Building for Ministry of Legal Affairs & Ministry of manpower
● Structural Draughtsman for structural drawing details of Ministry of Legal Affairs building
(B+G+4 Floors) at Bausher.
● Structural Draughtsman for structural drawing details of Ministry of Manpower building (B+G+5
Floors) at Airport Heights.
-- 1 of 3 --
⇨ Work shop & warehouse for M/s Truck Oman
● Structural/Civil Draughtsman for structural, architectural, electrical & plumbing drawing details
of Workshop, Warehouse, Office building (G+3 Floors-built up area 1100sqm), 2 accommodation
buildings at Al Jiffnein.
⇨ Office complex for Ministry of defence
● Structural Draughtsman for structural drawing details of Office Complex (G+5 Floos-7450 sqm
built up area) Royal estates at Al Qurum.
⇨ Commercial/Residential building for Majan & khimji
● Structural Draughtsman for structural drawing details of Office building for Majan at Alkhuwair.
● Structural Draughtsman for structural drawing details of Khimji Residence at Madinat Qaboos.
● Structural Draughtsman for structural drawing details of Villas for Minister at Bausher Heights.
⇨ Swimming pool for P.D.O. at Rima
● Structural Draughtsman for structural drawing details of Swimming pool, soak away pit, grease
trap & manhole details for P.D.O. at Rima.
⇨ Commercial/ Residential building
● Structural/Civil Draughtsman for Architectural, structural, Electrical & Plumbing drawing details
of 10 storey commercial/residential building at Bausher/Gala Heights.
● And also involved in Architectural, structural, Electrical & Plumbing drawings for different types
of Villas, Flats & OAB buildings.
PROJECTS HANDLED IN INDIA
Larsen & Toubro Ltd., India Architectural Draughtsman JAN 2007 - DEC 2008
● Architectural Draughtsman for Bangalore International Airport project (Passenger Terminal
Building, Air Traffic Control Tower, CISF Barracks building, Substation etc..
● Bombay dyeing development project- 40 Storey building at worli, Mumbai
Vijaya Associates,India Draughtsman/Site Supervisor JAN 2003 - DEC 2006
● Draughtsman/Site Supervisor for Commercial/residential Buildings at Kannur
Natur
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 27th April 1977
-- 2 of 3 --
Permanent Address : ‘Ram Nivas’, Podikundu, P.O. Pallikunnu,
Kannur District,
Kerala State, India, PIN: 670004.
Marital Status : Married
LANGUAGES KNOWN
Mother tongue : Malayalam
English Hindi Tamil
Speak Average Average Beginner
Read Good Good -
Write Good Good -
DECLARATION
I hereby declare that the above mentioned is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place: Muscat, Sultanate of Oman
Date: 20/02/2020 Signature
REFERENCES
1. Mr. Sadiq Ali Sulaiman
Managing Director
Oman Designers
Sultanate of Oman
Tel.: 24799964
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"structures, substation buildings, control rooms and high raise commercial steel/concrete buildings.\nORGANIZATIONAL EXPERIENCE\nOman Designers Structural/Civil Draughtsman Since January 2009\nMuscat, Sultanate of Oman.\nPROJECTS HANDLED IN OMAN\n⇨ AIR STRIP Terminal Building for OXY at Mukhaizna, Oman\n● Structural Draughtsman for structural drawing details of air strip buildings & substation at\nMukhaizna (P.D.O.).\n● Structural drawing details of Permanent camp (12 buildings) for OXY at Mukhaizna desert.\n⇨ Mercedes Service Centre for M/s Zawawi Trading Co.\n● Structural Draughtsman for structural drawing details of Mercedes service centre at Qurum,\nHaima & Sohar.\n⇨ Substation & Accommodation building for Sahara Hospitality Co.\n● Structural Draughtsman for structural drawing details of Substation, 3 Accommodation buildings\n& under ground storage tank at NIMR (P.D.O.).\n⇨ Office Building for Ministry of Legal Affairs & Ministry of manpower\n● Structural Draughtsman for structural drawing details of Ministry of Legal Affairs building\n(B+G+4 Floors) at Bausher.\n● Structural Draughtsman for structural drawing details of Ministry of Manpower building (B+G+5\nFloors) at Airport Heights.\n-- 1 of 3 --\n⇨ Work shop & warehouse for M/s Truck Oman\n● Structural/Civil Draughtsman for structural, architectural, electrical & plumbing drawing details\nof Workshop, Warehouse, Office building (G+3 Floors-built up area 1100sqm), 2 accommodation\nbuildings at Al Jiffnein.\n⇨ Office complex for Ministry of defence\n● Structural Draughtsman for structural drawing details of Office Complex (G+5 Floos-7450 sqm\nbuilt up area) Royal estates at Al Qurum.\n⇨ Commercial/Residential building for Majan & khimji\n● Structural Draughtsman for structural drawing details of Office building for Majan at Alkhuwair.\n● Structural Draughtsman for structural drawing details of Khimji Residence at Madinat Qaboos.\n● Structural Draughtsman for structural drawing details of Villas for Minister at Bausher Heights.\n⇨ Swimming pool for P.D.O. at Rima\n● Structural Draughtsman for structural drawing details of Swimming pool, soak away pit, grease\ntrap & manhole details for P.D.O. at Rima.\n⇨ Commercial/ Residential building\n● Structural/Civil Draughtsman for Architectural, structural, Electrical & Plumbing drawing details\nof 10 storey commercial/residential building at Bausher/Gala Heights.\n● And also involved in Architectural, structural, Electrical & Plumbing drawings for different types\nof Villas, Flats & OAB buildings.\nPROJECTS HANDLED IN INDIA\nLarsen & Toubro Ltd., India Architectural Draughtsman JAN 2007 - DEC 2008\n● Architectural Draughtsman for Bangalore International Airport project (Passenger Terminal\nBuilding, Air Traffic Control Tower, CISF Barracks building, Substation etc..\n● Bombay dyeing development project- 40 Storey building at worli, Mumbai\nVijaya Associates,India Draughtsman/Site Supervisor JAN 2003 - DEC 2006\n● Draughtsman/Site Supervisor for Commercial/residential Buildings at Kannur\nNature of work includes preparation of civil drawings and involved in Site Supervision for various\nCommercial/residential Buildings.\nPraveen Chandra & Associates, Draughtsman/Site Supervisor JAN 2001 - DEC 2002\nKerala, India\n● Draughtsman/Site Supervisor for various Commercial/residential Buildings at Kannur\nSOFTWARE TOOLS USED\n⇨ AutoCAD 2010\n⇨ MS Office word\n⇨ MS Office Excel"}]'::jsonb, '[{"title":"Imported project details","description":"⇨ AIR STRIP Terminal Building for OXY at Mukhaizna, Oman\n● Structural Draughtsman for structural drawing details of air strip buildings & substation at\nMukhaizna (P.D.O.).\n● Structural drawing details of Permanent camp (12 buildings) for OXY at Mukhaizna desert.\n⇨ Mercedes Service Centre for M/s Zawawi Trading Co.\n● Structural Draughtsman for structural drawing details of Mercedes service centre at Qurum,\nHaima & Sohar.\n⇨ Substation & Accommodation building for Sahara Hospitality Co.\n● Structural Draughtsman for structural drawing details of Substation, 3 Accommodation buildings\n& under ground storage tank at NIMR (P.D.O.).\n⇨ Office Building for Ministry of Legal Affairs & Ministry of manpower\n● Structural Draughtsman for structural drawing details of Ministry of Legal Affairs building\n(B+G+4 Floors) at Bausher.\n● Structural Draughtsman for structural drawing details of Ministry of Manpower building (B+G+5\nFloors) at Airport Heights.\n-- 1 of 3 --\n⇨ Work shop & warehouse for M/s Truck Oman\n● Structural/Civil Draughtsman for structural, architectural, electrical & plumbing drawing details\nof Workshop, Warehouse, Office building (G+3 Floors-built up area 1100sqm), 2 accommodation\nbuildings at Al Jiffnein.\n⇨ Office complex for Ministry of defence\n● Structural Draughtsman for structural drawing details of Office Complex (G+5 Floos-7450 sqm\nbuilt up area) Royal estates at Al Qurum.\n⇨ Commercial/Residential building for Majan & khimji\n● Structural Draughtsman for structural drawing details of Office building for Majan at Alkhuwair.\n● Structural Draughtsman for structural drawing details of Khimji Residence at Madinat Qaboos.\n● Structural Draughtsman for structural drawing details of Villas for Minister at Bausher Heights.\n⇨ Swimming pool for P.D.O. at Rima\n● Structural Draughtsman for structural drawing details of Swimming pool, soak away pit, grease\ntrap & manhole details for P.D.O. at Rima.\n⇨ Commercial/ Residential building\n● Structural/Civil Draughtsman for Architectural, structural, Electrical & Plumbing drawing details\nof 10 storey commercial/residential building at Bausher/Gala Heights.\n● And also involved in Architectural, structural, Electrical & Plumbing drawings for different types\nof Villas, Flats & OAB buildings.\nPROJECTS HANDLED IN INDIA\nLarsen & Toubro Ltd., India Architectural Draughtsman JAN 2007 - DEC 2008\n● Architectural Draughtsman for Bangalore International Airport project (Passenger Terminal\nBuilding, Air Traffic Control Tower, CISF Barracks building, Substation etc..\n● Bombay dyeing development project- 40 Storey building at worli, Mumbai\nVijaya Associates,India Draughtsman/Site Supervisor JAN 2003 - DEC 2006\n● Draughtsman/Site Supervisor for Commercial/residential Buildings at Kannur\nNature of work includes preparation of civil drawings and involved in Site Supervision for various\nCommercial/residential Buildings.\nPraveen Chandra & Associates, Draughtsman/Site Supervisor JAN 2001 - DEC 2002\nKerala, India\n● Draughtsman/Site Supervisor for various Commercial/residential Buildings at Kannur\nSOFTWARE TOOLS USED\n⇨ AutoCAD 2010\n⇨ MS Office word\n⇨ MS Office Excel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIJU.O.K.pdf', 'Name: CAREER OBJECTIVE

Email: olacherryshiju@gmail.com

Phone: +91-7909139155

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a challenging career in Structural Engineering/Civil Engineering where my
technical/drafting knowledge will be optimally utilized and grow with the organization by involving a
sense of participation and team work towards the achievements of organization goals.
TECHNICAL EDUCATION
Draughtsman Civil National Council for Vocational Training (N.C.V.T) 2000
AutoCAD Training Modern Technical Institute, Kannur 2000
(Certificate course)
Data Entry and Consol Operation LBS Centre for science and technology 1997
(Govt. of Kerala undertaking-Thiruvananthapuram).
SUMMARY OF EXPERIENCE
19 years of professional experience (including 10years of gulf experience) in detailed drafting
structural and architectural drawings of various Civil Engineering structures using AutoCAD 2010 for
heavy industrial and commercial/residential engineering projects in British standards. The
experience includes Steel and Concrete structures, Airport Terminal buildings, water retaining
structures, substation buildings, control rooms and high raise commercial steel/concrete buildings.
ORGANIZATIONAL EXPERIENCE
Oman Designers Structural/Civil Draughtsman Since January 2009
Muscat, Sultanate of Oman.
PROJECTS HANDLED IN OMAN
⇨ AIR STRIP Terminal Building for OXY at Mukhaizna, Oman
● Structural Draughtsman for structural drawing details of air strip buildings & substation at
Mukhaizna (P.D.O.).
● Structural drawing details of Permanent camp (12 buildings) for OXY at Mukhaizna desert.
⇨ Mercedes Service Centre for M/s Zawawi Trading Co.
● Structural Draughtsman for structural drawing details of Mercedes service centre at Qurum,
Haima & Sohar.
⇨ Substation & Accommodation building for Sahara Hospitality Co.
● Structural Draughtsman for structural drawing details of Substation, 3 Accommodation buildings
& under ground storage tank at NIMR (P.D.O.).
⇨ Office Building for Ministry of Legal Affairs & Ministry of manpower
● Structural Draughtsman for structural drawing details of Ministry of Legal Affairs building
(B+G+4 Floors) at Bausher.
● Structural Draughtsman for structural drawing details of Ministry of Manpower building (B+G+5
Floors) at Airport Heights.
-- 1 of 3 --
⇨ Work shop & warehouse for M/s Truck Oman
● Structural/Civil Draughtsman for structural, architectural, electrical & plumbing drawing details
of Workshop, Warehouse, Office building (G+3 Floors-built up area 1100sqm), 2 accommodation
buildings at Al Jiffnein.
⇨ Office complex for Ministry of defence
● Structural Draughtsman for structural drawing details of Office Complex (G+5 Floos-7450 sqm
built up area) Royal estates at Al Qurum.
⇨ Commercial/Residential building for Majan & khimji
● Structural Draughtsman for structural drawing details of Office building for Majan at Alkhuwair.
● Structural Draughtsman for structural drawing details of Khimji Residence at Madinat Qaboos.
● Structural Draughtsman for structural drawing details of Villas for Minister at Bausher Heights.
⇨ Swimming pool for P.D.O. at Rima
● Structural Draughtsman for structural drawing details of Swimming pool, soak away pit, grease
trap & manhole details for P.D.O. at Rima.
⇨ Commercial/ Residential building
● Structural/Civil Draughtsman for Architectural, structural, Electrical & Plumbing drawing details
of 10 storey commercial/residential building at Bausher/Gala Heights.
● And also involved in Architectural, structural, Electrical & Plumbing drawings for different types
of Villas, Flats & OAB buildings.
PROJECTS HANDLED IN INDIA
Larsen & Toubro Ltd., India Architectural Draughtsman JAN 2007 - DEC 2008
● Architectural Draughtsman for Bangalore International Airport project (Passenger Terminal
Building, Air Traffic Control Tower, CISF Barracks building, Substation etc..
● Bombay dyeing development project- 40 Storey building at worli, Mumbai
Vijaya Associates,India Draughtsman/Site Supervisor JAN 2003 - DEC 2006
● Draughtsman/Site Supervisor for Commercial/residential Buildings at Kannur
Natur
...[truncated for Excel cell]

Employment: structures, substation buildings, control rooms and high raise commercial steel/concrete buildings.
ORGANIZATIONAL EXPERIENCE
Oman Designers Structural/Civil Draughtsman Since January 2009
Muscat, Sultanate of Oman.
PROJECTS HANDLED IN OMAN
⇨ AIR STRIP Terminal Building for OXY at Mukhaizna, Oman
● Structural Draughtsman for structural drawing details of air strip buildings & substation at
Mukhaizna (P.D.O.).
● Structural drawing details of Permanent camp (12 buildings) for OXY at Mukhaizna desert.
⇨ Mercedes Service Centre for M/s Zawawi Trading Co.
● Structural Draughtsman for structural drawing details of Mercedes service centre at Qurum,
Haima & Sohar.
⇨ Substation & Accommodation building for Sahara Hospitality Co.
● Structural Draughtsman for structural drawing details of Substation, 3 Accommodation buildings
& under ground storage tank at NIMR (P.D.O.).
⇨ Office Building for Ministry of Legal Affairs & Ministry of manpower
● Structural Draughtsman for structural drawing details of Ministry of Legal Affairs building
(B+G+4 Floors) at Bausher.
● Structural Draughtsman for structural drawing details of Ministry of Manpower building (B+G+5
Floors) at Airport Heights.
-- 1 of 3 --
⇨ Work shop & warehouse for M/s Truck Oman
● Structural/Civil Draughtsman for structural, architectural, electrical & plumbing drawing details
of Workshop, Warehouse, Office building (G+3 Floors-built up area 1100sqm), 2 accommodation
buildings at Al Jiffnein.
⇨ Office complex for Ministry of defence
● Structural Draughtsman for structural drawing details of Office Complex (G+5 Floos-7450 sqm
built up area) Royal estates at Al Qurum.
⇨ Commercial/Residential building for Majan & khimji
● Structural Draughtsman for structural drawing details of Office building for Majan at Alkhuwair.
● Structural Draughtsman for structural drawing details of Khimji Residence at Madinat Qaboos.
● Structural Draughtsman for structural drawing details of Villas for Minister at Bausher Heights.
⇨ Swimming pool for P.D.O. at Rima
● Structural Draughtsman for structural drawing details of Swimming pool, soak away pit, grease
trap & manhole details for P.D.O. at Rima.
⇨ Commercial/ Residential building
● Structural/Civil Draughtsman for Architectural, structural, Electrical & Plumbing drawing details
of 10 storey commercial/residential building at Bausher/Gala Heights.
● And also involved in Architectural, structural, Electrical & Plumbing drawings for different types
of Villas, Flats & OAB buildings.
PROJECTS HANDLED IN INDIA
Larsen & Toubro Ltd., India Architectural Draughtsman JAN 2007 - DEC 2008
● Architectural Draughtsman for Bangalore International Airport project (Passenger Terminal
Building, Air Traffic Control Tower, CISF Barracks building, Substation etc..
● Bombay dyeing development project- 40 Storey building at worli, Mumbai
Vijaya Associates,India Draughtsman/Site Supervisor JAN 2003 - DEC 2006
● Draughtsman/Site Supervisor for Commercial/residential Buildings at Kannur
Nature of work includes preparation of civil drawings and involved in Site Supervision for various
Commercial/residential Buildings.
Praveen Chandra & Associates, Draughtsman/Site Supervisor JAN 2001 - DEC 2002
Kerala, India
● Draughtsman/Site Supervisor for various Commercial/residential Buildings at Kannur
SOFTWARE TOOLS USED
⇨ AutoCAD 2010
⇨ MS Office word
⇨ MS Office Excel

Projects: ⇨ AIR STRIP Terminal Building for OXY at Mukhaizna, Oman
● Structural Draughtsman for structural drawing details of air strip buildings & substation at
Mukhaizna (P.D.O.).
● Structural drawing details of Permanent camp (12 buildings) for OXY at Mukhaizna desert.
⇨ Mercedes Service Centre for M/s Zawawi Trading Co.
● Structural Draughtsman for structural drawing details of Mercedes service centre at Qurum,
Haima & Sohar.
⇨ Substation & Accommodation building for Sahara Hospitality Co.
● Structural Draughtsman for structural drawing details of Substation, 3 Accommodation buildings
& under ground storage tank at NIMR (P.D.O.).
⇨ Office Building for Ministry of Legal Affairs & Ministry of manpower
● Structural Draughtsman for structural drawing details of Ministry of Legal Affairs building
(B+G+4 Floors) at Bausher.
● Structural Draughtsman for structural drawing details of Ministry of Manpower building (B+G+5
Floors) at Airport Heights.
-- 1 of 3 --
⇨ Work shop & warehouse for M/s Truck Oman
● Structural/Civil Draughtsman for structural, architectural, electrical & plumbing drawing details
of Workshop, Warehouse, Office building (G+3 Floors-built up area 1100sqm), 2 accommodation
buildings at Al Jiffnein.
⇨ Office complex for Ministry of defence
● Structural Draughtsman for structural drawing details of Office Complex (G+5 Floos-7450 sqm
built up area) Royal estates at Al Qurum.
⇨ Commercial/Residential building for Majan & khimji
● Structural Draughtsman for structural drawing details of Office building for Majan at Alkhuwair.
● Structural Draughtsman for structural drawing details of Khimji Residence at Madinat Qaboos.
● Structural Draughtsman for structural drawing details of Villas for Minister at Bausher Heights.
⇨ Swimming pool for P.D.O. at Rima
● Structural Draughtsman for structural drawing details of Swimming pool, soak away pit, grease
trap & manhole details for P.D.O. at Rima.
⇨ Commercial/ Residential building
● Structural/Civil Draughtsman for Architectural, structural, Electrical & Plumbing drawing details
of 10 storey commercial/residential building at Bausher/Gala Heights.
● And also involved in Architectural, structural, Electrical & Plumbing drawings for different types
of Villas, Flats & OAB buildings.
PROJECTS HANDLED IN INDIA
Larsen & Toubro Ltd., India Architectural Draughtsman JAN 2007 - DEC 2008
● Architectural Draughtsman for Bangalore International Airport project (Passenger Terminal
Building, Air Traffic Control Tower, CISF Barracks building, Substation etc..
● Bombay dyeing development project- 40 Storey building at worli, Mumbai
Vijaya Associates,India Draughtsman/Site Supervisor JAN 2003 - DEC 2006
● Draughtsman/Site Supervisor for Commercial/residential Buildings at Kannur
Nature of work includes preparation of civil drawings and involved in Site Supervision for various
Commercial/residential Buildings.
Praveen Chandra & Associates, Draughtsman/Site Supervisor JAN 2001 - DEC 2002
Kerala, India
● Draughtsman/Site Supervisor for various Commercial/residential Buildings at Kannur
SOFTWARE TOOLS USED
⇨ AutoCAD 2010
⇨ MS Office word
⇨ MS Office Excel

Personal Details: Date of Birth : 27th April 1977
-- 2 of 3 --
Permanent Address : ‘Ram Nivas’, Podikundu, P.O. Pallikunnu,
Kannur District,
Kerala State, India, PIN: 670004.
Marital Status : Married
LANGUAGES KNOWN
Mother tongue : Malayalam
English Hindi Tamil
Speak Average Average Beginner
Read Good Good -
Write Good Good -
DECLARATION
I hereby declare that the above mentioned is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place: Muscat, Sultanate of Oman
Date: 20/02/2020 Signature
REFERENCES
1. Mr. Sadiq Ali Sulaiman
Managing Director
Oman Designers
Sultanate of Oman
Tel.: 24799964
-- 3 of 3 --

Extracted Resume Text: SHIJU.O.K Phone: +91-7909139155
STRUCTURAL/CIVIL DRAUGHTSMAN E-mail: olacherryshiju@gmail.com
CAREER OBJECTIVE
To pursue a challenging career in Structural Engineering/Civil Engineering where my
technical/drafting knowledge will be optimally utilized and grow with the organization by involving a
sense of participation and team work towards the achievements of organization goals.
TECHNICAL EDUCATION
Draughtsman Civil National Council for Vocational Training (N.C.V.T) 2000
AutoCAD Training Modern Technical Institute, Kannur 2000
(Certificate course)
Data Entry and Consol Operation LBS Centre for science and technology 1997
(Govt. of Kerala undertaking-Thiruvananthapuram).
SUMMARY OF EXPERIENCE
19 years of professional experience (including 10years of gulf experience) in detailed drafting
structural and architectural drawings of various Civil Engineering structures using AutoCAD 2010 for
heavy industrial and commercial/residential engineering projects in British standards. The
experience includes Steel and Concrete structures, Airport Terminal buildings, water retaining
structures, substation buildings, control rooms and high raise commercial steel/concrete buildings.
ORGANIZATIONAL EXPERIENCE
Oman Designers Structural/Civil Draughtsman Since January 2009
Muscat, Sultanate of Oman.
PROJECTS HANDLED IN OMAN
⇨ AIR STRIP Terminal Building for OXY at Mukhaizna, Oman
● Structural Draughtsman for structural drawing details of air strip buildings & substation at
Mukhaizna (P.D.O.).
● Structural drawing details of Permanent camp (12 buildings) for OXY at Mukhaizna desert.
⇨ Mercedes Service Centre for M/s Zawawi Trading Co.
● Structural Draughtsman for structural drawing details of Mercedes service centre at Qurum,
Haima & Sohar.
⇨ Substation & Accommodation building for Sahara Hospitality Co.
● Structural Draughtsman for structural drawing details of Substation, 3 Accommodation buildings
& under ground storage tank at NIMR (P.D.O.).
⇨ Office Building for Ministry of Legal Affairs & Ministry of manpower
● Structural Draughtsman for structural drawing details of Ministry of Legal Affairs building
(B+G+4 Floors) at Bausher.
● Structural Draughtsman for structural drawing details of Ministry of Manpower building (B+G+5
Floors) at Airport Heights.

-- 1 of 3 --

⇨ Work shop & warehouse for M/s Truck Oman
● Structural/Civil Draughtsman for structural, architectural, electrical & plumbing drawing details
of Workshop, Warehouse, Office building (G+3 Floors-built up area 1100sqm), 2 accommodation
buildings at Al Jiffnein.
⇨ Office complex for Ministry of defence
● Structural Draughtsman for structural drawing details of Office Complex (G+5 Floos-7450 sqm
built up area) Royal estates at Al Qurum.
⇨ Commercial/Residential building for Majan & khimji
● Structural Draughtsman for structural drawing details of Office building for Majan at Alkhuwair.
● Structural Draughtsman for structural drawing details of Khimji Residence at Madinat Qaboos.
● Structural Draughtsman for structural drawing details of Villas for Minister at Bausher Heights.
⇨ Swimming pool for P.D.O. at Rima
● Structural Draughtsman for structural drawing details of Swimming pool, soak away pit, grease
trap & manhole details for P.D.O. at Rima.
⇨ Commercial/ Residential building
● Structural/Civil Draughtsman for Architectural, structural, Electrical & Plumbing drawing details
of 10 storey commercial/residential building at Bausher/Gala Heights.
● And also involved in Architectural, structural, Electrical & Plumbing drawings for different types
of Villas, Flats & OAB buildings.
PROJECTS HANDLED IN INDIA
Larsen & Toubro Ltd., India Architectural Draughtsman JAN 2007 - DEC 2008
● Architectural Draughtsman for Bangalore International Airport project (Passenger Terminal
Building, Air Traffic Control Tower, CISF Barracks building, Substation etc..
● Bombay dyeing development project- 40 Storey building at worli, Mumbai
Vijaya Associates,India Draughtsman/Site Supervisor JAN 2003 - DEC 2006
● Draughtsman/Site Supervisor for Commercial/residential Buildings at Kannur
Nature of work includes preparation of civil drawings and involved in Site Supervision for various
Commercial/residential Buildings.
Praveen Chandra & Associates, Draughtsman/Site Supervisor JAN 2001 - DEC 2002
Kerala, India
● Draughtsman/Site Supervisor for various Commercial/residential Buildings at Kannur
SOFTWARE TOOLS USED
⇨ AutoCAD 2010
⇨ MS Office word
⇨ MS Office Excel
PERSONAL DETAILS
Date of Birth : 27th April 1977

-- 2 of 3 --

Permanent Address : ‘Ram Nivas’, Podikundu, P.O. Pallikunnu,
Kannur District,
Kerala State, India, PIN: 670004.
Marital Status : Married
LANGUAGES KNOWN
Mother tongue : Malayalam
English Hindi Tamil
Speak Average Average Beginner
Read Good Good -
Write Good Good -
DECLARATION
I hereby declare that the above mentioned is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place: Muscat, Sultanate of Oman
Date: 20/02/2020 Signature
REFERENCES
1. Mr. Sadiq Ali Sulaiman
Managing Director
Oman Designers
Sultanate of Oman
Tel.: 24799964

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHIJU.O.K.pdf');

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

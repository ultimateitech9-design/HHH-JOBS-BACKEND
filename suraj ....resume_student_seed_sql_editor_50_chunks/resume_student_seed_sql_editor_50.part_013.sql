-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:44.211Z
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
(602, 'Jagadale Apeksha Ashok', 'apekshajagdale1595@gmail.com', '7303711931', 'Objective', 'Objective', 'Looking for challenging role so that I can use my capabilities through sincerely dedication and hard
work to move up graph of union and wanted to serve organisation with honesty and full efficiency to
make the organisation as leading company
Academic Qualification
Degree University/Board College/School Year Percentage
M. Tech( civil and
environmental)
Pune Department of
technology, pune
university
2017-2019
B.E Pune TSSM B.S.C.O.E.R 2015-2016 75.66%
T.E Pune TSSM B.S.C.O.E.R. 2014-15 65.40%
S.E Pune TSSM B.S.C.O.E.R. 2013-14 60.73%
F.E Pune TSSM B.S.C.O.E.R. 2012-13 59%
HSC HSC SIA College of
arts,science and
commerce
February 2012 68.19%
SSC SSC S.V. Joshi High
School
March 2010 85.27%', 'Looking for challenging role so that I can use my capabilities through sincerely dedication and hard
work to move up graph of union and wanted to serve organisation with honesty and full efficiency to
make the organisation as leading company
Academic Qualification
Degree University/Board College/School Year Percentage
M. Tech( civil and
environmental)
Pune Department of
technology, pune
university
2017-2019
B.E Pune TSSM B.S.C.O.E.R 2015-2016 75.66%
T.E Pune TSSM B.S.C.O.E.R. 2014-15 65.40%
S.E Pune TSSM B.S.C.O.E.R. 2013-14 60.73%
F.E Pune TSSM B.S.C.O.E.R. 2012-13 59%
HSC HSC SIA College of
arts,science and
commerce
February 2012 68.19%
SSC SSC S.V. Joshi High
School
March 2010 85.27%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Jagadale Ashok Nivrutti
Mother’s Name JagadaleManisha Ashok
Date of Birth 15 March 1995
Sex Female
Languages Known Hindi, English, Marathi
Nationality Indian Nationality Indian
Hobbies Reading, Dancing & listening
music,playingvolleyball,drawing
Personal traits Responsible, sincere, work focused & honest.
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
-- 2 of 3 --
( jagdale Apeksha Ashok )
Mumbai
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Working in Apex consultancy (plumbing consultant) as a design engineer from 03-04-2017 to till\nDate in Pune.\nJob responsibilities-\n1. Design of water supply.\n2. Design of overhead and underground tank.\n3. Design of drainage and storm water.\n4. Filling environmental clearance forms.\nClients –\n1. Paranjape schemes\n2. Vedant\n3. Supreme\n-- 1 of 3 --\n4. Mittal builder’s\n5. Tyagi Mittal\n6. Ceratec group\n7. J N punawale\n8. Dynamic reality ventures\n9. Enpro\n10. Chirag developers\n11.\nProject Undertaken\n“Design of Electrical Analogy Apparatus for seepage analysis and measurement of uplift pressure”\nExtracurricular activities\n1. Participated in model making comeitititon in Sinhgadcollege\n2. Attended the E-tabs in TSSM’s BSCOER college\n3. Participated in model making Competition was held in MITCOE."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1.Certified course in ETABS-2009\n2.certified course in AutoCAD"}]'::jsonb, 'F:\Resume All 3\apeksha jagdale(1)-1.pdf', 'Name: Jagadale Apeksha Ashok

Email: apekshajagdale1595@gmail.com

Phone: 7303711931

Headline: Objective

Profile Summary: Looking for challenging role so that I can use my capabilities through sincerely dedication and hard
work to move up graph of union and wanted to serve organisation with honesty and full efficiency to
make the organisation as leading company
Academic Qualification
Degree University/Board College/School Year Percentage
M. Tech( civil and
environmental)
Pune Department of
technology, pune
university
2017-2019
B.E Pune TSSM B.S.C.O.E.R 2015-2016 75.66%
T.E Pune TSSM B.S.C.O.E.R. 2014-15 65.40%
S.E Pune TSSM B.S.C.O.E.R. 2013-14 60.73%
F.E Pune TSSM B.S.C.O.E.R. 2012-13 59%
HSC HSC SIA College of
arts,science and
commerce
February 2012 68.19%
SSC SSC S.V. Joshi High
School
March 2010 85.27%

Employment: Working in Apex consultancy (plumbing consultant) as a design engineer from 03-04-2017 to till
Date in Pune.
Job responsibilities-
1. Design of water supply.
2. Design of overhead and underground tank.
3. Design of drainage and storm water.
4. Filling environmental clearance forms.
Clients –
1. Paranjape schemes
2. Vedant
3. Supreme
-- 1 of 3 --
4. Mittal builder’s
5. Tyagi Mittal
6. Ceratec group
7. J N punawale
8. Dynamic reality ventures
9. Enpro
10. Chirag developers
11.
Project Undertaken
“Design of Electrical Analogy Apparatus for seepage analysis and measurement of uplift pressure”
Extracurricular activities
1. Participated in model making comeitititon in Sinhgadcollege
2. Attended the E-tabs in TSSM’s BSCOER college
3. Participated in model making Competition was held in MITCOE.

Education: BE:- Civil Engineering

Accomplishments: 1.Certified course in ETABS-2009
2.certified course in AutoCAD

Personal Details: Father’s Name Jagadale Ashok Nivrutti
Mother’s Name JagadaleManisha Ashok
Date of Birth 15 March 1995
Sex Female
Languages Known Hindi, English, Marathi
Nationality Indian Nationality Indian
Hobbies Reading, Dancing & listening
music,playingvolleyball,drawing
Personal traits Responsible, sincere, work focused & honest.
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
-- 2 of 3 --
( jagdale Apeksha Ashok )
Mumbai
-- 3 of 3 --

Extracted Resume Text: Jagadale Apeksha Ashok
Mobile No.- 7303711931/ 8208603799
Mail id- apekshajagdale1595@gmail.com
Qualification
BE:- Civil Engineering
Objective
Looking for challenging role so that I can use my capabilities through sincerely dedication and hard
work to move up graph of union and wanted to serve organisation with honesty and full efficiency to
make the organisation as leading company
Academic Qualification
Degree University/Board College/School Year Percentage
M. Tech( civil and
environmental)
Pune Department of
technology, pune
university
2017-2019
B.E Pune TSSM B.S.C.O.E.R 2015-2016 75.66%
T.E Pune TSSM B.S.C.O.E.R. 2014-15 65.40%
S.E Pune TSSM B.S.C.O.E.R. 2013-14 60.73%
F.E Pune TSSM B.S.C.O.E.R. 2012-13 59%
HSC HSC SIA College of
arts,science and
commerce
February 2012 68.19%
SSC SSC S.V. Joshi High
School
March 2010 85.27%
Work experience-
Working in Apex consultancy (plumbing consultant) as a design engineer from 03-04-2017 to till
Date in Pune.
Job responsibilities-
1. Design of water supply.
2. Design of overhead and underground tank.
3. Design of drainage and storm water.
4. Filling environmental clearance forms.
Clients –
1. Paranjape schemes
2. Vedant
3. Supreme

-- 1 of 3 --

4. Mittal builder’s
5. Tyagi Mittal
6. Ceratec group
7. J N punawale
8. Dynamic reality ventures
9. Enpro
10. Chirag developers
11.
Project Undertaken
“Design of Electrical Analogy Apparatus for seepage analysis and measurement of uplift pressure”
Extracurricular activities
1. Participated in model making comeitititon in Sinhgadcollege
2. Attended the E-tabs in TSSM’s BSCOER college
3. Participated in model making Competition was held in MITCOE.
Certifications
1.Certified course in ETABS-2009
2.certified course in AutoCAD
Personal Details
Father’s Name Jagadale Ashok Nivrutti
Mother’s Name JagadaleManisha Ashok
Date of Birth 15 March 1995
Sex Female
Languages Known Hindi, English, Marathi
Nationality Indian Nationality Indian
Hobbies Reading, Dancing & listening
music,playingvolleyball,drawing
Personal traits Responsible, sincere, work focused & honest.
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.

-- 2 of 3 --

( jagdale Apeksha Ashok )
Mumbai

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\apeksha jagdale(1)-1.pdf'),
(603, 'GANESH DUTT', 'gdutt810@gmail.com', '919306127065', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To always perform to the best of my ability in any condition
with honesty and sincerity for the good of organization.
PROFFESIONAL QUALIFICATION
Examination Institution/Board Year of
passing
% Marks
Board of
Secondary', 'To always perform to the best of my ability in any condition
with honesty and sincerity for the good of organization.
PROFFESIONAL QUALIFICATION
Examination Institution/Board Year of
passing
% Marks
Board of
Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'F 153/B SHAHEEN BAGH
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
Profession : Civil / Structural Draftsman', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Apply to RCC Structure Draughtsman.doc.pdf', 'Name: GANESH DUTT

Email: gdutt810@gmail.com

Phone: +91-9306127065

Headline: CAREER OBJECTIVE

Profile Summary: To always perform to the best of my ability in any condition
with honesty and sincerity for the good of organization.
PROFFESIONAL QUALIFICATION
Examination Institution/Board Year of
passing
% Marks
Board of
Secondary

Education: Govt.
Govt. School From
Dhatir Palwal 2006 54.0
I.T.I (In
Civil)
Govt. ITI From
Sohana. 2008 60.0

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
Examination Institution/Board Year of
passing
% Marks
Board of
Secondary
Education
Govt.
Govt. School From
Dhatir Palwal 2006 54.0
I.T.I (In
Civil)
Govt. ITI From
Sohana. 2008 60.0
CAREER SUMMARY:-
Working Experience : NNC Design International
(G-70, 2nd FLOOR, JASWANT PLAZA, NEAR KALINDI KUNJ MAIN SARITA
VIHAR ROAD, OKHLA, DELHI from April 2012 to 15th Feb 2019
Shiva Consultancy Services Pvt. Ltd.
A-87 L.G.F. , MALVIYA NAGAR (Main Shivalik Road) from March 2019 till
date.
S.
No PROJECT LOCATION

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
1
PLOT 7, NE 193rd CT.,
BRUSH PRAIRAE,
WA 98606
USA
2 SUPREMCOURT OF INDIA NEW DELHI
3 DIVINITI HOMES KANPUR KANPUR
4
PROPOSED GROUP HOUSING
COLONY
IN KHASRA NO.:-1260,1261 & 1262
AT SUNRAKH VANGAR, TEHSIL
DISTT.-MATHURA
VARNDAVAN (U.P.)
VARNDAVAN
5 GALAXY MONNET GURGAON-58 GURGAON
6 SKYLINE SECTOR-109, DWARKA DWARKA
7 MONSOON BREEZE (PHASE-II)
SECTOR-78 GURGAON
8 SPIRE SOUTH-SECTOR 68, GURGAON
9 SPIRE THE PLAZA-SECTOR 106, GURGAON
10 SECTOR-67 GROUP HOUSING GURGAON
11
BASERA AFFORDABLE GROUP
HOUSING
SECTOR 79 & 79B, MANESAR,
GURGAON
12
PROPOSED BUILDING PLAN OF
AFFORDABLE GROUP HOUSING
SCHEME MEARSURING 6.125 ACRES
(LICENSE NO. 52 OF 2014 IN SECTOR-
107, GURGAON MANESAR URBAN
COMPLEX BEING DEVELOPED BY
LALA CHAND & OTHERS IN
GURGAON

-- 2 of 3 --

COLLABORATION WITH
SIGNATURE BUILDERS PVT. LTD.
13 UNI PARK GREEN NOIDA(U.P.)
14 MS SARBOTTAM STEELS PVT. LTD. NEPAL
15
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
Etc. specified.
 AREA OF INTEREST
Structural Details of RCC.
I hereby solemnly affirm that the particular furnished above are
true to best of my knowledge.
 SALARY
1. Current ………….
2. Expected …………….
3. Notice period 15 day only
Date………………....
Place………………… (GANESH DUTT)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Apply to RCC Structure Draughtsman.doc.pdf'),
(604, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-00604@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Appointment letter .pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-00604@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Appointment letter .pdf'),
(605, 'Appreciation Letter', 'appreciation.letter.resume-import-00605@hhh-resume-import.invalid', '0000000000', 'Appreciation Letter', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Appreciation Letter.pdf', 'Name: Appreciation Letter

Email: appreciation.letter.resume-import-00605@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Appreciation Letter.pdf'),
(606, 'Mr. Abhishek Kumar', 'mr..abhishek.kumar.resume-import-00606@hhh-resume-import.invalid', '0000000000', 'CORE ERECTORS PVT LTDHO Office: 2, Om Shubham Apartment Near Chopda Lawns, Old Gangapur Naka, Nashik - 422013', 'CORE ERECTORS PVT LTDHO Office: 2, Om Shubham Apartment Near Chopda Lawns, Old Gangapur Naka, Nashik - 422013', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Appreciation_Mr. Abhishek kumar.pdf', 'Name: Mr. Abhishek Kumar

Email: mr..abhishek.kumar.resume-import-00606@hhh-resume-import.invalid

Headline: CORE ERECTORS PVT LTDHO Office: 2, Om Shubham Apartment Near Chopda Lawns, Old Gangapur Naka, Nashik - 422013

Extracted Resume Text: CORE ERECTORS PVT LTDHO Office: 2, Om Shubham Apartment Near Chopda Lawns, Old Gangapur Naka, Nashik - 422013
CIN: U70109MH2012PTC225776
Date: 15th Sept. 2020
To
Mr. Abhishek Kumar
Sumahi Sangra,
Sumuhi Sangram, Kushinagar,
Seorahi, Uttar Pradesh-274406
Dear Abhishek,
HARTIEST CONGRATULATIONS!!!
This year has been eventful and challenging for all of us; as amid pandemic going on. Still
we have met the challenge of scaling up our business and growing our bottom line.
Your performance during this period has been rated as Exceeds Expectations. We hope that
you continue to meet all challenges that we will offer you in the coming years as well. You had been
joined us back on 4th October 2019 and still continuing with us. We are solely appreciating your
performance.
So this is a way; we would like to express our delight to inform you that your CTC from the
1st July 2020 will be Rs.2,04,000 (INR Two Lakh Four Thousands only). Congratulations on meriting
this reward. Now your monthly pay cheque has been revised from Rs.12,000 to Rs.17,000 which has
enhanced by 41.66%. The break-up of the same will be communicated to you by Human Resources
section. All other terms and conditions will be remaining unchanged.
We are pleased to have you Abhishek! Best wishes to you and your family.
Stay Healthy Stay Happy
Best Regards,
Ms. Puja Patil Mr. Pramod Patil
Business Development Managing Director,

-- 1 of 2 --

CORE ERECTORS PVT LTDHO Office: 2, Om Shubham Apartment Near Chopda Lawns, Old Gangapur Naka, Nashik - 422013
CIN: U70109MH2012PTC225776
Your Cost to Company Details is as under:
Name : Mr. ABHISHEK KUMAR
Designation Jr. Engineer
Details of Salary
Monthly CTC
Basic Salary - -
HRA - -
Conveyance Allowance - -
Edu. Allowances - -
Project Allowances 17,000.00 2,04,000.00
Earnings (Rs.) 17,000.00 2,04,000.00
Provident Fund Company
Contribution - -
Gross Earnings (Rs.) 17,000.00 2,04,000.00
Standard Deduction
Provident Fund - -
ESIC -
Profession Tax - -
Tax Deducted at Source 170.00 2,140.00
Total Deduction 170.00 2,140.00
Net Payable 16,830.00 2,01,860.00

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Appreciation_Mr. Abhishek kumar.pdf'),
(607, 'RAMANNA WALIKAR', 'rnwalikar7@gmail.com', '918074918363', 'Objectives', 'Objectives', '', 'S/o Nagappa Walikar
At:kandakur, post:kandakur
Tq: Kustagi, Dist:Koppal
Email :rnwalikar7@gmail.com
Mobile:+918074918363
Mobile:+919686127769
Karnataka :583277
Objectives
Looking for an opportunity to apply my skills to contribute to the growth of the
Educational while helping create some advancement opportunities for myself while being
resourceful.
PRESENT ORGANISATIONAL EXPERIENCE : 4 YEARS
Major Job Responsibilities.
QA and QC (Sr Engg)
1.RAJDEEP BUILDCON PVT LTD (NH218) June 2016 to December 2018
2.SES ENGINEERS AND BUILDERS PVT LTD ( NH-548A) December 2018 to Upto till on date
3.SWASTIK ENGINEERING EMERGANCE AND PVT LTD December 2019 to upto till on date', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'S/o Nagappa Walikar
At:kandakur, post:kandakur
Tq: Kustagi, Dist:Koppal
Email :rnwalikar7@gmail.com
Mobile:+918074918363
Mobile:+919686127769
Karnataka :583277
Objectives
Looking for an opportunity to apply my skills to contribute to the growth of the
Educational while helping create some advancement opportunities for myself while being
resourceful.
PRESENT ORGANISATIONAL EXPERIENCE : 4 YEARS
Major Job Responsibilities.
QA and QC (Sr Engg)
1.RAJDEEP BUILDCON PVT LTD (NH218) June 2016 to December 2018
2.SES ENGINEERS AND BUILDERS PVT LTD ( NH-548A) December 2018 to Upto till on date
3.SWASTIK ENGINEERING EMERGANCE AND PVT LTD December 2019 to upto till on date', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"-- 1 of 3 --\nProject:Strengthening and widening to Two lane paved shoulder in Bjapur –Hubli\nSection of NH-218 As per morth and specification limits\nClient :Chief Engineer National Highway Bangalore\nWork Experience 2 : SES ENGINEERS AND BUILDERS PVT LTD ( NH-548A)\nWork Experience 3 :SWASTIK ENGINEERING EMERGANCE AND PVT LTD(NSK-61A\nSH-1)\nRehabilation & Upgradation of newly declared Shahapur, Murbad, Karjat,Khopoli\nNH-548A Section 1 & 2 design 0 +0 to 43+783 to Two lane with paved shoulders in the\nstate of Maharashtra on Engineering procurement & construction (EPC) Mode\npackage no:4 and 5/Mum/2017\nTesting of materials in laboratory as per morth & ITP and specification limits Soil,\nGSB, DLC ,PQC,WMM, DBM, BC, Concrete ,DPR ,MPR, all Agregate Test , Cement\nTest , Bitumen Test also writing Reoprt\nMix Design: 1) GSB 2) WMM 3) CONCRETE 4) DBM & BC 5) DLC & PQC\nPersonal\n Name : Ramanna Walikar\n Father Name : Nagappa\n Mother Name : Huligemma\n Date of Birth : 10.06.1990\n Gender : Male\n Nationality : Indian\n Languages : Kannada, Hindi, English ,Telugu\n Marital Status : Unmarried\nDECLARATION :\n-- 2 of 3 --\nI do Here by declare that all the Information furnished above is true to the best of my\nknowledge and faith . I will be delighted to meet you at your convince\nRamanna Walikar\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\APPU ( CV ) (1).pdf', 'Name: RAMANNA WALIKAR

Email: rnwalikar7@gmail.com

Phone: +918074918363

Headline: Objectives

Employment: -- 1 of 3 --
Project:Strengthening and widening to Two lane paved shoulder in Bjapur –Hubli
Section of NH-218 As per morth and specification limits
Client :Chief Engineer National Highway Bangalore
Work Experience 2 : SES ENGINEERS AND BUILDERS PVT LTD ( NH-548A)
Work Experience 3 :SWASTIK ENGINEERING EMERGANCE AND PVT LTD(NSK-61A
SH-1)
Rehabilation & Upgradation of newly declared Shahapur, Murbad, Karjat,Khopoli
NH-548A Section 1 & 2 design 0 +0 to 43+783 to Two lane with paved shoulders in the
state of Maharashtra on Engineering procurement & construction (EPC) Mode
package no:4 and 5/Mum/2017
Testing of materials in laboratory as per morth & ITP and specification limits Soil,
GSB, DLC ,PQC,WMM, DBM, BC, Concrete ,DPR ,MPR, all Agregate Test , Cement
Test , Bitumen Test also writing Reoprt
Mix Design: 1) GSB 2) WMM 3) CONCRETE 4) DBM & BC 5) DLC & PQC
Personal
 Name : Ramanna Walikar
 Father Name : Nagappa
 Mother Name : Huligemma
 Date of Birth : 10.06.1990
 Gender : Male
 Nationality : Indian
 Languages : Kannada, Hindi, English ,Telugu
 Marital Status : Unmarried
DECLARATION :
-- 2 of 3 --
I do Here by declare that all the Information furnished above is true to the best of my
knowledge and faith . I will be delighted to meet you at your convince
Ramanna Walikar
-- 3 of 3 --

Education: Course Board /University School/Collage Year Of
Passing
Percentage
Of Marks
B.E.(Civil) Visvesvaraya
Technological,Belgaum
Rural Engineer
College
Hulkoti,Gadag
2016 55.71%
P.U.C PU Board,Karnatak KVSR PU College
Vidyanagar Gadag
2011 50.50%
S.S.L.C Board Of Secoondary
Education Karnataka
Sri Trilingeswar
High School,
Mudhol, Yelburga 2008
71.33%
Software Kills:
 Basic Knowledge of Computers
 MS Office Management
 Auto Cad,3DS MAX
Work Experience 1 :RAJDEEP BUILDCON PVT LTD (NH-218)
-- 1 of 3 --
Project:Strengthening and widening to Two lane paved shoulder in Bjapur –Hubli
Section of NH-218 As per morth and specification limits
Client :Chief Engineer National Highway Bangalore
Work Experience 2 : SES ENGINEERS AND BUILDERS PVT LTD ( NH-548A)
Work Experience 3 :SWASTIK ENGINEERING EMERGANCE AND PVT LTD(NSK-61A
SH-1)
Rehabilation & Upgradation of newly declared Shahapur, Murbad, Karjat,Khopoli
NH-548A Section 1 & 2 design 0 +0 to 43+783 to Two lane with paved shoulders in the
state of Maharashtra on Engineering procurement & construction (EPC) Mode
package no:4 and 5/Mum/2017
Testing of materials in laboratory as per morth & ITP and specification limits Soil,
GSB, DLC ,PQC,WMM, DBM, BC, Concrete ,DPR ,MPR, all Agregate Test , Cement
Test , Bitumen Test also writing Reoprt
Mix Design: 1) GSB 2) WMM 3) CONCRETE 4) DBM & BC 5) DLC & PQC
Personal
 Name : Ramanna Walikar
 Father Name : Nagappa
 Mother Name : Huligemma
 Date of Birth : 10.06.1990

Personal Details: S/o Nagappa Walikar
At:kandakur, post:kandakur
Tq: Kustagi, Dist:Koppal
Email :rnwalikar7@gmail.com
Mobile:+918074918363
Mobile:+919686127769
Karnataka :583277
Objectives
Looking for an opportunity to apply my skills to contribute to the growth of the
Educational while helping create some advancement opportunities for myself while being
resourceful.
PRESENT ORGANISATIONAL EXPERIENCE : 4 YEARS
Major Job Responsibilities.
QA and QC (Sr Engg)
1.RAJDEEP BUILDCON PVT LTD (NH218) June 2016 to December 2018
2.SES ENGINEERS AND BUILDERS PVT LTD ( NH-548A) December 2018 to Upto till on date
3.SWASTIK ENGINEERING EMERGANCE AND PVT LTD December 2019 to upto till on date

Extracted Resume Text: CURRICULUM VITAE
RAMANNA WALIKAR
Address:
S/o Nagappa Walikar
At:kandakur, post:kandakur
Tq: Kustagi, Dist:Koppal
Email :rnwalikar7@gmail.com
Mobile:+918074918363
Mobile:+919686127769
Karnataka :583277
Objectives
Looking for an opportunity to apply my skills to contribute to the growth of the
Educational while helping create some advancement opportunities for myself while being
resourceful.
PRESENT ORGANISATIONAL EXPERIENCE : 4 YEARS
Major Job Responsibilities.
QA and QC (Sr Engg)
1.RAJDEEP BUILDCON PVT LTD (NH218) June 2016 to December 2018
2.SES ENGINEERS AND BUILDERS PVT LTD ( NH-548A) December 2018 to Upto till on date
3.SWASTIK ENGINEERING EMERGANCE AND PVT LTD December 2019 to upto till on date
Qualification:
Course Board /University School/Collage Year Of
Passing
Percentage
Of Marks
B.E.(Civil) Visvesvaraya
Technological,Belgaum
Rural Engineer
College
Hulkoti,Gadag
2016 55.71%
P.U.C PU Board,Karnatak KVSR PU College
Vidyanagar Gadag
2011 50.50%
S.S.L.C Board Of Secoondary
Education Karnataka
Sri Trilingeswar
High School,
Mudhol, Yelburga 2008
71.33%
Software Kills:
 Basic Knowledge of Computers
 MS Office Management
 Auto Cad,3DS MAX
Work Experience 1 :RAJDEEP BUILDCON PVT LTD (NH-218)

-- 1 of 3 --

Project:Strengthening and widening to Two lane paved shoulder in Bjapur –Hubli
Section of NH-218 As per morth and specification limits
Client :Chief Engineer National Highway Bangalore
Work Experience 2 : SES ENGINEERS AND BUILDERS PVT LTD ( NH-548A)
Work Experience 3 :SWASTIK ENGINEERING EMERGANCE AND PVT LTD(NSK-61A
SH-1)
Rehabilation & Upgradation of newly declared Shahapur, Murbad, Karjat,Khopoli
NH-548A Section 1 & 2 design 0 +0 to 43+783 to Two lane with paved shoulders in the
state of Maharashtra on Engineering procurement & construction (EPC) Mode
package no:4 and 5/Mum/2017
Testing of materials in laboratory as per morth & ITP and specification limits Soil,
GSB, DLC ,PQC,WMM, DBM, BC, Concrete ,DPR ,MPR, all Agregate Test , Cement
Test , Bitumen Test also writing Reoprt
Mix Design: 1) GSB 2) WMM 3) CONCRETE 4) DBM & BC 5) DLC & PQC
Personal
 Name : Ramanna Walikar
 Father Name : Nagappa
 Mother Name : Huligemma
 Date of Birth : 10.06.1990
 Gender : Male
 Nationality : Indian
 Languages : Kannada, Hindi, English ,Telugu
 Marital Status : Unmarried
DECLARATION :

-- 2 of 3 --

I do Here by declare that all the Information furnished above is true to the best of my
knowledge and faith . I will be delighted to meet you at your convince
Ramanna Walikar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\APPU ( CV ) (1).pdf'),
(608, 'Till date', 'apurbaborah6@gmail.com', '6001221941', 'OBJECTIVE', 'OBJECTIVE', 'Looking for the best opportunity in your esteemed Corporate/Government/Semi Government sector, where I will be
able to utilize and enhance my potential by being resourceful, innovative and flexible in the challenging
environment of today. I hope to share my knowledge and skills in Civil Engineering productively to foster growth.
Myinvolvements in various activities of college and personal life have taught me crucial lessons in leadership and
teamwork, which I hope to, carry effectively with me in my office.', 'Looking for the best opportunity in your esteemed Corporate/Government/Semi Government sector, where I will be
able to utilize and enhance my potential by being resourceful, innovative and flexible in the challenging
environment of today. I hope to share my knowledge and skills in Civil Engineering productively to foster growth.
Myinvolvements in various activities of college and personal life have taught me crucial lessons in leadership and
teamwork, which I hope to, carry effectively with me in my office.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Gannon Dunkerley & Co Ltd\nLand surveyor\n86A, Topsia Road (South), Haute Street, 7th floor, Kolkata-700046\nK.N. International Limited\nLand surveyor\nCinema Road, Anpara, Sonebhadra (U.P.) -231225"}]'::jsonb, '[{"title":"Imported project details","description":"a) +/-800KV, 6000MW HVDC Multi-Terminal Project\nCivil, Structural and Architectural works\nNER/ER-NR/WP INTERCONNECTOR-1, Biswanath Chariali Site(Assam):- June''14 to April''16\nRhino Project of Hindustan Unilever Limited\nCivil, Structural, Architectural and Road works\nDoomDooma, Tinsukia, Assam:- May''16 to April''19\nc) 2x660 MW Thermal Power Extension Project OBRA ''C''\nCivil, Structural and Architectural works\nObra ,\nSonebhadra , Uttarpradesh, April 2019 to till date\nLANGUAGE\nHindi, English, Assamese, Bengali\nACTIVITIES\nKnowledge of working in AUTOCAD, TOTAL STATION\nKnowledge of computer skills (MS Office, MS Excel , MS word )\n\n\n apurbaborah6@gmail.com\n6001221941\nVillage :- No 3 Kakopather , P.O. :-\nKakopather , District :- Tinsukia ,\nAssam , Pin :- 786152\n-- 1 of 2 --\nAPURBA BORAH\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\apurba .pdf', 'Name: Till date

Email: apurbaborah6@gmail.com

Phone: 6001221941

Headline: OBJECTIVE

Profile Summary: Looking for the best opportunity in your esteemed Corporate/Government/Semi Government sector, where I will be
able to utilize and enhance my potential by being resourceful, innovative and flexible in the challenging
environment of today. I hope to share my knowledge and skills in Civil Engineering productively to foster growth.
Myinvolvements in various activities of college and personal life have taught me crucial lessons in leadership and
teamwork, which I hope to, carry effectively with me in my office.

Employment: Gannon Dunkerley & Co Ltd
Land surveyor
86A, Topsia Road (South), Haute Street, 7th floor, Kolkata-700046
K.N. International Limited
Land surveyor
Cinema Road, Anpara, Sonebhadra (U.P.) -231225

Education: Construction Industrial Development Council ( Uttarpradesh , Ghaziabad )
Certificate course at Land surveyor
Hoonlal higher secondary school
Intermediate passed

Projects: a) +/-800KV, 6000MW HVDC Multi-Terminal Project
Civil, Structural and Architectural works
NER/ER-NR/WP INTERCONNECTOR-1, Biswanath Chariali Site(Assam):- June''14 to April''16
Rhino Project of Hindustan Unilever Limited
Civil, Structural, Architectural and Road works
DoomDooma, Tinsukia, Assam:- May''16 to April''19
c) 2x660 MW Thermal Power Extension Project OBRA ''C''
Civil, Structural and Architectural works
Obra ,
Sonebhadra , Uttarpradesh, April 2019 to till date
LANGUAGE
Hindi, English, Assamese, Bengali
ACTIVITIES
Knowledge of working in AUTOCAD, TOTAL STATION
Knowledge of computer skills (MS Office, MS Excel , MS word )


 apurbaborah6@gmail.com
6001221941
Village :- No 3 Kakopather , P.O. :-
Kakopather , District :- Tinsukia ,
Assam , Pin :- 786152
-- 1 of 2 --
APURBA BORAH
-- 2 of 2 --

Extracted Resume Text: Jun'' 2014 -
April'' 2019
April'' 2019 -
Till date
2014
2008
APURBA BORAH
OBJECTIVE
Looking for the best opportunity in your esteemed Corporate/Government/Semi Government sector, where I will be
able to utilize and enhance my potential by being resourceful, innovative and flexible in the challenging
environment of today. I hope to share my knowledge and skills in Civil Engineering productively to foster growth.
Myinvolvements in various activities of college and personal life have taught me crucial lessons in leadership and
teamwork, which I hope to, carry effectively with me in my office.
EXPERIENCE
Gannon Dunkerley & Co Ltd
Land surveyor
86A, Topsia Road (South), Haute Street, 7th floor, Kolkata-700046
K.N. International Limited
Land surveyor
Cinema Road, Anpara, Sonebhadra (U.P.) -231225
EDUCATION
Construction Industrial Development Council ( Uttarpradesh , Ghaziabad )
Certificate course at Land surveyor
Hoonlal higher secondary school
Intermediate passed
PROJECTS
a) +/-800KV, 6000MW HVDC Multi-Terminal Project
Civil, Structural and Architectural works
NER/ER-NR/WP INTERCONNECTOR-1, Biswanath Chariali Site(Assam):- June''14 to April''16
Rhino Project of Hindustan Unilever Limited
Civil, Structural, Architectural and Road works
DoomDooma, Tinsukia, Assam:- May''16 to April''19
c) 2x660 MW Thermal Power Extension Project OBRA ''C''
Civil, Structural and Architectural works
Obra ,
Sonebhadra , Uttarpradesh, April 2019 to till date
LANGUAGE
Hindi, English, Assamese, Bengali
ACTIVITIES
Knowledge of working in AUTOCAD, TOTAL STATION
Knowledge of computer skills (MS Office, MS Excel , MS word )


 apurbaborah6@gmail.com
6001221941
Village :- No 3 Kakopather , P.O. :-
Kakopather , District :- Tinsukia ,
Assam , Pin :- 786152

-- 1 of 2 --

APURBA BORAH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\apurba .pdf'),
(609, 'Name-APURBA JANA', 'jana.apurba2014@gmail.com', '919630296975', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To use my skills in the best possible way for achieving the company’s goals.
EXPERIENCES DETAILS
a) May 2015 to October 2016:-
Position Held : Assistant Quantity Surveyor.
Employer : M/s Sorathia Velji Ratna & Co.
Client : Madhya Pradesh Road Development Corporation Limited.Jabbal pu
Project : Two Lane of Katni to Umariya NH –78 (Ch.0+000 to 35+000)
b) November 2016 to November 2017 :-
Position Held : Quantity Surveyor.
Employer : Gawar Construction Ltd,Hariyana.
Client : UPPWD,NATIONAL HIGHWAY DIVITION
Project : Two Lane with paved shoulder of Shisaiya-Nanpara section of NH – 730(188+800
t to KM 226+260)
C) December 2017 to December 2020:-
Position Held : Quantity Surveyor.
Employer : M/S Sunil Kr.Agrawal & Co LTD.CHHATTIS GARH
Client : CGRDC.Raipur
Project : Two Lane with paved shoulder of Baramkela to Sohela section of SH –130
. (Km0+000 to Km 31+940)
-- 1 of 2 --
D) December 2020 to Till Date:-
Position Held : Quantity Surveyor.
Employer : M/S-Singh Construction Company
Client : P.W.(Roads)Directorate,Govt of West Bengal
Project : Two Lane with paved shoulder section of NH –81 Starting From
. (Km 19+205 to 46+582)on EPC Mode
WORKING DETAILS
• Preparing the monthly accomplishment report as par completed quantities from site.
• Estimation & Preparing the cost valuation as par site reports.
• Knowledge in Excel, AutoCAD and RCC detailing
• B.O.Q. Prepared as par site works.
• Preparing daily progress report & reporting to client.
• Documenting ongoing construction works, drawing to resolves issue.
• AutoCAD Drawing, MS-Word, MS-Excel, Interneting.
• Co-ordinating with client & subcontractor for smooth flow of work.
OTHER QUALIFICATIONS
• V.Training in National Highway Authority of India (NHAI)
• AutoCAD 2D&3D DRAWING,
INTERESTS & ACTIVITIES
To playing cricket & Interneting.
INTERPERSONAL SKILLS
• Ability to rapid build relationship and set up trust.
• Confident and Determined', 'To use my skills in the best possible way for achieving the company’s goals.
EXPERIENCES DETAILS
a) May 2015 to October 2016:-
Position Held : Assistant Quantity Surveyor.
Employer : M/s Sorathia Velji Ratna & Co.
Client : Madhya Pradesh Road Development Corporation Limited.Jabbal pu
Project : Two Lane of Katni to Umariya NH –78 (Ch.0+000 to 35+000)
b) November 2016 to November 2017 :-
Position Held : Quantity Surveyor.
Employer : Gawar Construction Ltd,Hariyana.
Client : UPPWD,NATIONAL HIGHWAY DIVITION
Project : Two Lane with paved shoulder of Shisaiya-Nanpara section of NH – 730(188+800
t to KM 226+260)
C) December 2017 to December 2020:-
Position Held : Quantity Surveyor.
Employer : M/S Sunil Kr.Agrawal & Co LTD.CHHATTIS GARH
Client : CGRDC.Raipur
Project : Two Lane with paved shoulder of Baramkela to Sohela section of SH –130
. (Km0+000 to Km 31+940)
-- 1 of 2 --
D) December 2020 to Till Date:-
Position Held : Quantity Surveyor.
Employer : M/S-Singh Construction Company
Client : P.W.(Roads)Directorate,Govt of West Bengal
Project : Two Lane with paved shoulder section of NH –81 Starting From
. (Km 19+205 to 46+582)on EPC Mode
WORKING DETAILS
• Preparing the monthly accomplishment report as par completed quantities from site.
• Estimation & Preparing the cost valuation as par site reports.
• Knowledge in Excel, AutoCAD and RCC detailing
• B.O.Q. Prepared as par site works.
• Preparing daily progress report & reporting to client.
• Documenting ongoing construction works, drawing to resolves issue.
• AutoCAD Drawing, MS-Word, MS-Excel, Interneting.
• Co-ordinating with client & subcontractor for smooth flow of work.
OTHER QUALIFICATIONS
• V.Training in National Highway Authority of India (NHAI)
• AutoCAD 2D&3D DRAWING,
INTERESTS & ACTIVITIES
To playing cricket & Interneting.
INTERPERSONAL SKILLS
• Ability to rapid build relationship and set up trust.
• Confident and Determined', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:jana.apurba2014@gmail.com
Present Address: Vill:-Paschim Mahammad pure, P.O:-Fulaswar, P.S:-Contai, Dist:-Purba
Medini Pur ,State-west Bengal, Pin:-721401
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Diploma(Civil Engineering) WBSCTE 2015 Sem-3 –
70.66%
Sem-4-
78%
Sem-5-
70.71%
Sem-6-
87.6%
Overall Marks{%}-
79.3%
Higher secondary(vocational) WBBSCVTE 2013 76.33%
Madhyamik or secondary WBBSE 2011 60%', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"particulars.\nPlace-CONTAI,PURBAMEDINAPUR Date:-31-12-2020\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\APURBA JANA C.V..pdf', 'Name: Name-APURBA JANA

Email: jana.apurba2014@gmail.com

Phone: +91 9630296975

Headline: CAREER OBJECTIVE

Profile Summary: To use my skills in the best possible way for achieving the company’s goals.
EXPERIENCES DETAILS
a) May 2015 to October 2016:-
Position Held : Assistant Quantity Surveyor.
Employer : M/s Sorathia Velji Ratna & Co.
Client : Madhya Pradesh Road Development Corporation Limited.Jabbal pu
Project : Two Lane of Katni to Umariya NH –78 (Ch.0+000 to 35+000)
b) November 2016 to November 2017 :-
Position Held : Quantity Surveyor.
Employer : Gawar Construction Ltd,Hariyana.
Client : UPPWD,NATIONAL HIGHWAY DIVITION
Project : Two Lane with paved shoulder of Shisaiya-Nanpara section of NH – 730(188+800
t to KM 226+260)
C) December 2017 to December 2020:-
Position Held : Quantity Surveyor.
Employer : M/S Sunil Kr.Agrawal & Co LTD.CHHATTIS GARH
Client : CGRDC.Raipur
Project : Two Lane with paved shoulder of Baramkela to Sohela section of SH –130
. (Km0+000 to Km 31+940)
-- 1 of 2 --
D) December 2020 to Till Date:-
Position Held : Quantity Surveyor.
Employer : M/S-Singh Construction Company
Client : P.W.(Roads)Directorate,Govt of West Bengal
Project : Two Lane with paved shoulder section of NH –81 Starting From
. (Km 19+205 to 46+582)on EPC Mode
WORKING DETAILS
• Preparing the monthly accomplishment report as par completed quantities from site.
• Estimation & Preparing the cost valuation as par site reports.
• Knowledge in Excel, AutoCAD and RCC detailing
• B.O.Q. Prepared as par site works.
• Preparing daily progress report & reporting to client.
• Documenting ongoing construction works, drawing to resolves issue.
• AutoCAD Drawing, MS-Word, MS-Excel, Interneting.
• Co-ordinating with client & subcontractor for smooth flow of work.
OTHER QUALIFICATIONS
• V.Training in National Highway Authority of India (NHAI)
• AutoCAD 2D&3D DRAWING,
INTERESTS & ACTIVITIES
To playing cricket & Interneting.
INTERPERSONAL SKILLS
• Ability to rapid build relationship and set up trust.
• Confident and Determined

Employment: particulars.
Place-CONTAI,PURBAMEDINAPUR Date:-31-12-2020
-- 2 of 2 --

Education: Diploma(Civil Engineering) WBSCTE 2015 Sem-3 –
70.66%
Sem-4-
78%
Sem-5-
70.71%
Sem-6-
87.6%
Overall Marks{%}-
79.3%
Higher secondary(vocational) WBBSCVTE 2013 76.33%
Madhyamik or secondary WBBSE 2011 60%

Personal Details: E-mail:jana.apurba2014@gmail.com
Present Address: Vill:-Paschim Mahammad pure, P.O:-Fulaswar, P.S:-Contai, Dist:-Purba
Medini Pur ,State-west Bengal, Pin:-721401
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Diploma(Civil Engineering) WBSCTE 2015 Sem-3 –
70.66%
Sem-4-
78%
Sem-5-
70.71%
Sem-6-
87.6%
Overall Marks{%}-
79.3%
Higher secondary(vocational) WBBSCVTE 2013 76.33%
Madhyamik or secondary WBBSE 2011 60%

Extracted Resume Text: CURRICULAM VITAE
Name-APURBA JANA
Contact No.:-+91 9630296975
E-mail:jana.apurba2014@gmail.com
Present Address: Vill:-Paschim Mahammad pure, P.O:-Fulaswar, P.S:-Contai, Dist:-Purba
Medini Pur ,State-west Bengal, Pin:-721401
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Diploma(Civil Engineering) WBSCTE 2015 Sem-3 –
70.66%
Sem-4-
78%
Sem-5-
70.71%
Sem-6-
87.6%
Overall Marks{%}-
79.3%
Higher secondary(vocational) WBBSCVTE 2013 76.33%
Madhyamik or secondary WBBSE 2011 60%
CAREER OBJECTIVE
To use my skills in the best possible way for achieving the company’s goals.
EXPERIENCES DETAILS
a) May 2015 to October 2016:-
Position Held : Assistant Quantity Surveyor.
Employer : M/s Sorathia Velji Ratna & Co.
Client : Madhya Pradesh Road Development Corporation Limited.Jabbal pu
Project : Two Lane of Katni to Umariya NH –78 (Ch.0+000 to 35+000)
b) November 2016 to November 2017 :-
Position Held : Quantity Surveyor.
Employer : Gawar Construction Ltd,Hariyana.
Client : UPPWD,NATIONAL HIGHWAY DIVITION
Project : Two Lane with paved shoulder of Shisaiya-Nanpara section of NH – 730(188+800
t to KM 226+260)
C) December 2017 to December 2020:-
Position Held : Quantity Surveyor.
Employer : M/S Sunil Kr.Agrawal & Co LTD.CHHATTIS GARH
Client : CGRDC.Raipur
Project : Two Lane with paved shoulder of Baramkela to Sohela section of SH –130
. (Km0+000 to Km 31+940)

-- 1 of 2 --

D) December 2020 to Till Date:-
Position Held : Quantity Surveyor.
Employer : M/S-Singh Construction Company
Client : P.W.(Roads)Directorate,Govt of West Bengal
Project : Two Lane with paved shoulder section of NH –81 Starting From
. (Km 19+205 to 46+582)on EPC Mode
WORKING DETAILS
• Preparing the monthly accomplishment report as par completed quantities from site.
• Estimation & Preparing the cost valuation as par site reports.
• Knowledge in Excel, AutoCAD and RCC detailing
• B.O.Q. Prepared as par site works.
• Preparing daily progress report & reporting to client.
• Documenting ongoing construction works, drawing to resolves issue.
• AutoCAD Drawing, MS-Word, MS-Excel, Interneting.
• Co-ordinating with client & subcontractor for smooth flow of work.
OTHER QUALIFICATIONS
• V.Training in National Highway Authority of India (NHAI)
• AutoCAD 2D&3D DRAWING,
INTERESTS & ACTIVITIES
To playing cricket & Interneting.
INTERPERSONAL SKILLS
• Ability to rapid build relationship and set up trust.
• Confident and Determined
PERSONAL DETAILS:
• Father’s Name : -Late Rathindra nath jana
• Date of Birth : - 22th Jan, 1996
• Languages Known : - English, Bengali and Hindi.
• Marital Status : - Single.
• Nationality : - Indian.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge&
experience, I bear the responsibility for the correctness of the above-mentioned
particulars.
Place-CONTAI,PURBAMEDINAPUR Date:-31-12-2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\APURBA JANA C.V..pdf'),
(610, 'Name-APURBA JANA', 'name-apurba.jana.resume-import-00610@hhh-resume-import.invalid', '919630296975', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To use my skills in the best possible way for achieving the company’s goals.
EXPERIENCES DETAILS
a) May 2015 to October 2016:-
Position Held : Assistant Engg
Employer : M/s Sorathia Velji Ratna & Co.
Client : Madhya Pradesh Road Development Corporation Limited.Jabbal pu
Project : Two Lane of Katni to Umariya NH –78 (Ch.0+000 to 35+000)
b) November 2016 to November 2017 :-
Position Held : Quantity Surveyor
Employer : Gawar Construction Ltd,Hariyana.
Client : UPPWD,NATIONAL HIGHWAY DIVITION
Project : Two Lane with paved shoulder of Shisaiya-Nanpara section of NH – 730(188+800
t to KM 226+260)
-- 1 of 3 --
C) December 2017 to Til Date:-
Position Held : Quantity Surveyor
Employer : M/S Sunil Kr.Agrawal & Co LTD.CHHATTIS GARH
Client : CGRDC.Raipur
Project : Two Lane with paved shoulder of Baramkela to Sohela section of SH –130
. (Km0+000 to Km 31+940)
WORKING DETAILS
 Preparing the monthly accomplishment report as par completed quantities from site.
 Estimation & Preparing the cost valuation as par site reports.
 B.O.Q &E.P.C Mode Bill prepare.
 B.O.Q. Prepared as par site works.
 Preparing daily progress report & reporting to client.
 Documenting ongoing construction works, drawing to resolves issue.
 AutoCAD Drawing, MS-Word, MS-Excel, Interneting,BBS etc.
 Co-ordinating with client & subcontractor for smooth flow of work.
OTHER QUALIFICATIONS
 V.Training in National Highway Authority of India (NHAI)
• AutoCAD 2D&3D DRAWING,
INTERESTS & ACTIVITIES
To playing cricket & Interneting.
INTERPERSONAL SKILLS
• Ability to rapid build relationship and set up trust.
• Confident and Determined
PERSONAL
DETAILS:
• Father’s Name : - Late Rathindra nath jana
• Date of Birth : - 22th Jan, 1996
• Languages Known : - English, Bengali and Hindi.
• Marital Status : - Single.
• Nationality : - Indian.', 'To use my skills in the best possible way for achieving the company’s goals.
EXPERIENCES DETAILS
a) May 2015 to October 2016:-
Position Held : Assistant Engg
Employer : M/s Sorathia Velji Ratna & Co.
Client : Madhya Pradesh Road Development Corporation Limited.Jabbal pu
Project : Two Lane of Katni to Umariya NH –78 (Ch.0+000 to 35+000)
b) November 2016 to November 2017 :-
Position Held : Quantity Surveyor
Employer : Gawar Construction Ltd,Hariyana.
Client : UPPWD,NATIONAL HIGHWAY DIVITION
Project : Two Lane with paved shoulder of Shisaiya-Nanpara section of NH – 730(188+800
t to KM 226+260)
-- 1 of 3 --
C) December 2017 to Til Date:-
Position Held : Quantity Surveyor
Employer : M/S Sunil Kr.Agrawal & Co LTD.CHHATTIS GARH
Client : CGRDC.Raipur
Project : Two Lane with paved shoulder of Baramkela to Sohela section of SH –130
. (Km0+000 to Km 31+940)
WORKING DETAILS
 Preparing the monthly accomplishment report as par completed quantities from site.
 Estimation & Preparing the cost valuation as par site reports.
 B.O.Q &E.P.C Mode Bill prepare.
 B.O.Q. Prepared as par site works.
 Preparing daily progress report & reporting to client.
 Documenting ongoing construction works, drawing to resolves issue.
 AutoCAD Drawing, MS-Word, MS-Excel, Interneting,BBS etc.
 Co-ordinating with client & subcontractor for smooth flow of work.
OTHER QUALIFICATIONS
 V.Training in National Highway Authority of India (NHAI)
• AutoCAD 2D&3D DRAWING,
INTERESTS & ACTIVITIES
To playing cricket & Interneting.
INTERPERSONAL SKILLS
• Ability to rapid build relationship and set up trust.
• Confident and Determined
PERSONAL
DETAILS:
• Father’s Name : - Late Rathindra nath jana
• Date of Birth : - 22th Jan, 1996
• Languages Known : - English, Bengali and Hindi.
• Marital Status : - Single.
• Nationality : - Indian.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:jana.apurba2014@gmail.com
Present Address: Vill:-Paschim Mahammad pure, P.O:-Fulaswar, P.S:-Contai, Dist:-Purba
Medini Pur ,State-west Bengal, Pin:-721401
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Diploma(Civil Engineering) WBSCTE 2015 Sem-3
–70.66%
Sem-4-
78%
Sem-5-
70.71%
Sem-6-
87.6%
Overall Marks{%}-
79.3%
Higher secondary(vocational) WBBSCVTE 2013 76.33%
Madhyamik or secondary WBBSE 2011 60%', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"particulars.\nPlace-CONTAI,PURBAMEDINAPUR Date:-23-11-2020\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\apurba jana C.V.docx.pdf', 'Name: Name-APURBA JANA

Email: name-apurba.jana.resume-import-00610@hhh-resume-import.invalid

Phone: +91 9630296975

Headline: CAREER OBJECTIVE

Profile Summary: To use my skills in the best possible way for achieving the company’s goals.
EXPERIENCES DETAILS
a) May 2015 to October 2016:-
Position Held : Assistant Engg
Employer : M/s Sorathia Velji Ratna & Co.
Client : Madhya Pradesh Road Development Corporation Limited.Jabbal pu
Project : Two Lane of Katni to Umariya NH –78 (Ch.0+000 to 35+000)
b) November 2016 to November 2017 :-
Position Held : Quantity Surveyor
Employer : Gawar Construction Ltd,Hariyana.
Client : UPPWD,NATIONAL HIGHWAY DIVITION
Project : Two Lane with paved shoulder of Shisaiya-Nanpara section of NH – 730(188+800
t to KM 226+260)
-- 1 of 3 --
C) December 2017 to Til Date:-
Position Held : Quantity Surveyor
Employer : M/S Sunil Kr.Agrawal & Co LTD.CHHATTIS GARH
Client : CGRDC.Raipur
Project : Two Lane with paved shoulder of Baramkela to Sohela section of SH –130
. (Km0+000 to Km 31+940)
WORKING DETAILS
 Preparing the monthly accomplishment report as par completed quantities from site.
 Estimation & Preparing the cost valuation as par site reports.
 B.O.Q &E.P.C Mode Bill prepare.
 B.O.Q. Prepared as par site works.
 Preparing daily progress report & reporting to client.
 Documenting ongoing construction works, drawing to resolves issue.
 AutoCAD Drawing, MS-Word, MS-Excel, Interneting,BBS etc.
 Co-ordinating with client & subcontractor for smooth flow of work.
OTHER QUALIFICATIONS
 V.Training in National Highway Authority of India (NHAI)
• AutoCAD 2D&3D DRAWING,
INTERESTS & ACTIVITIES
To playing cricket & Interneting.
INTERPERSONAL SKILLS
• Ability to rapid build relationship and set up trust.
• Confident and Determined
PERSONAL
DETAILS:
• Father’s Name : - Late Rathindra nath jana
• Date of Birth : - 22th Jan, 1996
• Languages Known : - English, Bengali and Hindi.
• Marital Status : - Single.
• Nationality : - Indian.

Employment: particulars.
Place-CONTAI,PURBAMEDINAPUR Date:-23-11-2020
-- 3 of 3 --

Education: Diploma(Civil Engineering) WBSCTE 2015 Sem-3
–70.66%
Sem-4-
78%
Sem-5-
70.71%
Sem-6-
87.6%
Overall Marks{%}-
79.3%
Higher secondary(vocational) WBBSCVTE 2013 76.33%
Madhyamik or secondary WBBSE 2011 60%

Personal Details: E-mail:jana.apurba2014@gmail.com
Present Address: Vill:-Paschim Mahammad pure, P.O:-Fulaswar, P.S:-Contai, Dist:-Purba
Medini Pur ,State-west Bengal, Pin:-721401
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Diploma(Civil Engineering) WBSCTE 2015 Sem-3
–70.66%
Sem-4-
78%
Sem-5-
70.71%
Sem-6-
87.6%
Overall Marks{%}-
79.3%
Higher secondary(vocational) WBBSCVTE 2013 76.33%
Madhyamik or secondary WBBSE 2011 60%

Extracted Resume Text: CURRICULAM VITAE
Name-APURBA JANA
Contact No.:-+91 9630296975
E-mail:jana.apurba2014@gmail.com
Present Address: Vill:-Paschim Mahammad pure, P.O:-Fulaswar, P.S:-Contai, Dist:-Purba
Medini Pur ,State-west Bengal, Pin:-721401
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Diploma(Civil Engineering) WBSCTE 2015 Sem-3
–70.66%
Sem-4-
78%
Sem-5-
70.71%
Sem-6-
87.6%
Overall Marks{%}-
79.3%
Higher secondary(vocational) WBBSCVTE 2013 76.33%
Madhyamik or secondary WBBSE 2011 60%
CAREER OBJECTIVE
To use my skills in the best possible way for achieving the company’s goals.
EXPERIENCES DETAILS
a) May 2015 to October 2016:-
Position Held : Assistant Engg
Employer : M/s Sorathia Velji Ratna & Co.
Client : Madhya Pradesh Road Development Corporation Limited.Jabbal pu
Project : Two Lane of Katni to Umariya NH –78 (Ch.0+000 to 35+000)
b) November 2016 to November 2017 :-
Position Held : Quantity Surveyor
Employer : Gawar Construction Ltd,Hariyana.
Client : UPPWD,NATIONAL HIGHWAY DIVITION
Project : Two Lane with paved shoulder of Shisaiya-Nanpara section of NH – 730(188+800
t to KM 226+260)

-- 1 of 3 --

C) December 2017 to Til Date:-
Position Held : Quantity Surveyor
Employer : M/S Sunil Kr.Agrawal & Co LTD.CHHATTIS GARH
Client : CGRDC.Raipur
Project : Two Lane with paved shoulder of Baramkela to Sohela section of SH –130
. (Km0+000 to Km 31+940)
WORKING DETAILS
 Preparing the monthly accomplishment report as par completed quantities from site.
 Estimation & Preparing the cost valuation as par site reports.
 B.O.Q &E.P.C Mode Bill prepare.
 B.O.Q. Prepared as par site works.
 Preparing daily progress report & reporting to client.
 Documenting ongoing construction works, drawing to resolves issue.
 AutoCAD Drawing, MS-Word, MS-Excel, Interneting,BBS etc.
 Co-ordinating with client & subcontractor for smooth flow of work.
OTHER QUALIFICATIONS
 V.Training in National Highway Authority of India (NHAI)
• AutoCAD 2D&3D DRAWING,
INTERESTS & ACTIVITIES
To playing cricket & Interneting.
INTERPERSONAL SKILLS
• Ability to rapid build relationship and set up trust.
• Confident and Determined
PERSONAL
DETAILS:
• Father’s Name : - Late Rathindra nath jana
• Date of Birth : - 22th Jan, 1996
• Languages Known : - English, Bengali and Hindi.
• Marital Status : - Single.
• Nationality : - Indian.

-- 2 of 3 --

DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge&
experience, I bear the responsibility for the correctness of the above-mentioned
particulars.
Place-CONTAI,PURBAMEDINAPUR Date:-23-11-2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\apurba jana C.V.docx.pdf'),
(611, 'AQUIB HUSSAIN', 'hussainaquib9@gmail.com', '916289845964', 'OBJECTIVE', 'OBJECTIVE', '✓ Seeking excellence in the chosen professional field through self-motivation, hard work and
augmentation of core skills requires for effectively delivering the goods. Believe strongly in the
concept of work through positive motivation. The career planning consists of effective
implementation of given task and responsibilities.
✓ To get a practical exposure to real life business operations and utilizing my potential making it
compatible with organizational goals. I aspire the career in which I can use my technical knowledge
of management, for the success of the organization, as a job.
✓ Enhance my capabilities and skills by handling challenges in my career and help the society and my
family and do something for the betterment of India.
ACADEMIC & PROFESSIONAL QUALIFICATION
Exam Year of
Passing Institute/University Area Percentage
Graduation (B Tech) 2015 NOIDA INTERNATIONAL
UNIVERSITY CIVIL ENGG. 68%
Intermediate (C.B.S.E) 2011 DR. D.RAM DAV PUBLIC
SCHOOL (PCM) 76%
Matriculation(C.B.S.E) 2009 SHIVAM SCHOOL BIHTA General 86%
MBA 2021
LN MISHRA INSTITUTE
OF ECONOMICS AND
SOCIAL CHANGE
International
Business and
Trade
Pursuing
-- 1 of 3 --
ADDITIONAL QUALIFICATION
 PACKAGES MS Word, MS EXCEL, MS POWER POINT, MS PROJECT, AutoCAD
 Prepared for UPSC civil services for 2 years and good knowledge of Indian history, society
 and Geography.
 Mentored Students in subjects such as Indian Economy and History.', '✓ Seeking excellence in the chosen professional field through self-motivation, hard work and
augmentation of core skills requires for effectively delivering the goods. Believe strongly in the
concept of work through positive motivation. The career planning consists of effective
implementation of given task and responsibilities.
✓ To get a practical exposure to real life business operations and utilizing my potential making it
compatible with organizational goals. I aspire the career in which I can use my technical knowledge
of management, for the success of the organization, as a job.
✓ Enhance my capabilities and skills by handling challenges in my career and help the society and my
family and do something for the betterment of India.
ACADEMIC & PROFESSIONAL QUALIFICATION
Exam Year of
Passing Institute/University Area Percentage
Graduation (B Tech) 2015 NOIDA INTERNATIONAL
UNIVERSITY CIVIL ENGG. 68%
Intermediate (C.B.S.E) 2011 DR. D.RAM DAV PUBLIC
SCHOOL (PCM) 76%
Matriculation(C.B.S.E) 2009 SHIVAM SCHOOL BIHTA General 86%
MBA 2021
LN MISHRA INSTITUTE
OF ECONOMICS AND
SOCIAL CHANGE
International
Business and
Trade
Pursuing
-- 1 of 3 --
ADDITIONAL QUALIFICATION
 PACKAGES MS Word, MS EXCEL, MS POWER POINT, MS PROJECT, AutoCAD
 Prepared for UPSC civil services for 2 years and good knowledge of Indian history, society
 and Geography.
 Mentored Students in subjects such as Indian Economy and History.', ARRAY['✓ Good understanding of Human Behaviour.', '✓ Keen desire to achieve Success', 'Self Discipline', 'Optimistic attitude.', '✓ Good planning skills', 'spirit of team work and cooperation.', '✓ Team Handling Capabilities', '✓ Adaptability and learning ability', 'believe only in results', 'regular and punctual.', '✓ Try to finish assigned work on time.', '✓ Problem Solving ability and good communication skills', '✓ Good Analytical Skills', 'able to analyse a matter from different perspectives.']::text[], ARRAY['✓ Good understanding of Human Behaviour.', '✓ Keen desire to achieve Success', 'Self Discipline', 'Optimistic attitude.', '✓ Good planning skills', 'spirit of team work and cooperation.', '✓ Team Handling Capabilities', '✓ Adaptability and learning ability', 'believe only in results', 'regular and punctual.', '✓ Try to finish assigned work on time.', '✓ Problem Solving ability and good communication skills', '✓ Good Analytical Skills', 'able to analyse a matter from different perspectives.']::text[], ARRAY[]::text[], ARRAY['✓ Good understanding of Human Behaviour.', '✓ Keen desire to achieve Success', 'Self Discipline', 'Optimistic attitude.', '✓ Good planning skills', 'spirit of team work and cooperation.', '✓ Team Handling Capabilities', '✓ Adaptability and learning ability', 'believe only in results', 'regular and punctual.', '✓ Try to finish assigned work on time.', '✓ Problem Solving ability and good communication skills', '✓ Good Analytical Skills', 'able to analyse a matter from different perspectives.']::text[], '', 'E-mail : hussainaquib9@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"• Assistant Engineer Trainee (8 August 2015 to 19th July 2016)\nOrganization :- KASHISH DEVELOPERS LTD.\nJob Role :- Study Drawings of structure, Planning, Execution and monitoring of construction works,\nEstimation of Required materials, Assisting The Senior Engineer in his works, preparing\ndaily,weekly and monthly progress report, communicating with client for checking and further\nprogress of work.\n• Business Development Executive (1ST Sept. 2016 to 10th May 2017)\nOrganization :- PAYTM (ONE97 COMMUNICATIONS PVT LTD)\nJob Role :- Onboarding Merchants, Give them training to take payment through Paytm, Done their\nKYC, Open Paytm Bank Account , Give training to new recruits about the procedure, Develop\ncontacts with merchants of remote area, Enhance payments through Paytm, Prepare Daily, weekly\nand Monthly sales Reports.\n• Assistant Quantity Surveyor (15thMay 2017 to 10thMarch 2018) Promoted to Assistant\nplanning and Billing Engineer (11thMarch 2018 to 10thMay 2019).\nOrganization :- ACC INDIA PVT. LTD.\nProject :- G+37 Meghmani Kolkata.\nJob Role :- Quantity surveying of materials and work done on the site, Issuing work order to\ncontractors, Giving Indents of materials Required, Preparing monthly credit statement, Preaparing\nschedules for work on daily and monthly basis, Liasoning with client and contractors, Preparing\nMIS report for higher management, Assisting the planning Manager with data and Reports, Keep\ntrack on schedules for achieving Milestones.\nAchievements :- Safety Recognition for training workers to safely, zero hazard during the progress\nof work, Achieving target completion of structure before time."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"of work, Achieving target completion of structure before time."}]'::jsonb, 'F:\Resume All 3\Aquib Resume.pdf', 'Name: AQUIB HUSSAIN

Email: hussainaquib9@gmail.com

Phone: +916289845964

Headline: OBJECTIVE

Profile Summary: ✓ Seeking excellence in the chosen professional field through self-motivation, hard work and
augmentation of core skills requires for effectively delivering the goods. Believe strongly in the
concept of work through positive motivation. The career planning consists of effective
implementation of given task and responsibilities.
✓ To get a practical exposure to real life business operations and utilizing my potential making it
compatible with organizational goals. I aspire the career in which I can use my technical knowledge
of management, for the success of the organization, as a job.
✓ Enhance my capabilities and skills by handling challenges in my career and help the society and my
family and do something for the betterment of India.
ACADEMIC & PROFESSIONAL QUALIFICATION
Exam Year of
Passing Institute/University Area Percentage
Graduation (B Tech) 2015 NOIDA INTERNATIONAL
UNIVERSITY CIVIL ENGG. 68%
Intermediate (C.B.S.E) 2011 DR. D.RAM DAV PUBLIC
SCHOOL (PCM) 76%
Matriculation(C.B.S.E) 2009 SHIVAM SCHOOL BIHTA General 86%
MBA 2021
LN MISHRA INSTITUTE
OF ECONOMICS AND
SOCIAL CHANGE
International
Business and
Trade
Pursuing
-- 1 of 3 --
ADDITIONAL QUALIFICATION
 PACKAGES MS Word, MS EXCEL, MS POWER POINT, MS PROJECT, AutoCAD
 Prepared for UPSC civil services for 2 years and good knowledge of Indian history, society
 and Geography.
 Mentored Students in subjects such as Indian Economy and History.

Key Skills: ✓ Good understanding of Human Behaviour.
✓ Keen desire to achieve Success, Self Discipline, Optimistic attitude.
✓ Good planning skills, spirit of team work and cooperation.
✓ Team Handling Capabilities
✓ Adaptability and learning ability, believe only in results, regular and punctual.
✓ Try to finish assigned work on time.
✓ Problem Solving ability and good communication skills
✓ Good Analytical Skills, able to analyse a matter from different perspectives.

Employment: • Assistant Engineer Trainee (8 August 2015 to 19th July 2016)
Organization :- KASHISH DEVELOPERS LTD.
Job Role :- Study Drawings of structure, Planning, Execution and monitoring of construction works,
Estimation of Required materials, Assisting The Senior Engineer in his works, preparing
daily,weekly and monthly progress report, communicating with client for checking and further
progress of work.
• Business Development Executive (1ST Sept. 2016 to 10th May 2017)
Organization :- PAYTM (ONE97 COMMUNICATIONS PVT LTD)
Job Role :- Onboarding Merchants, Give them training to take payment through Paytm, Done their
KYC, Open Paytm Bank Account , Give training to new recruits about the procedure, Develop
contacts with merchants of remote area, Enhance payments through Paytm, Prepare Daily, weekly
and Monthly sales Reports.
• Assistant Quantity Surveyor (15thMay 2017 to 10thMarch 2018) Promoted to Assistant
planning and Billing Engineer (11thMarch 2018 to 10thMay 2019).
Organization :- ACC INDIA PVT. LTD.
Project :- G+37 Meghmani Kolkata.
Job Role :- Quantity surveying of materials and work done on the site, Issuing work order to
contractors, Giving Indents of materials Required, Preparing monthly credit statement, Preaparing
schedules for work on daily and monthly basis, Liasoning with client and contractors, Preparing
MIS report for higher management, Assisting the planning Manager with data and Reports, Keep
track on schedules for achieving Milestones.
Achievements :- Safety Recognition for training workers to safely, zero hazard during the progress
of work, Achieving target completion of structure before time.

Education: Exam Year of
Passing Institute/University Area Percentage
Graduation (B Tech) 2015 NOIDA INTERNATIONAL
UNIVERSITY CIVIL ENGG. 68%
Intermediate (C.B.S.E) 2011 DR. D.RAM DAV PUBLIC
SCHOOL (PCM) 76%
Matriculation(C.B.S.E) 2009 SHIVAM SCHOOL BIHTA General 86%
MBA 2021
LN MISHRA INSTITUTE
OF ECONOMICS AND
SOCIAL CHANGE
International
Business and
Trade
Pursuing
-- 1 of 3 --
ADDITIONAL QUALIFICATION
 PACKAGES MS Word, MS EXCEL, MS POWER POINT, MS PROJECT, AutoCAD
 Prepared for UPSC civil services for 2 years and good knowledge of Indian history, society
 and Geography.
 Mentored Students in subjects such as Indian Economy and History.

Accomplishments: of work, Achieving target completion of structure before time.

Personal Details: E-mail : hussainaquib9@gmail.com

Extracted Resume Text: AQUIB HUSSAIN
Contact no. : +916289845964
E-mail : hussainaquib9@gmail.com
OBJECTIVE
✓ Seeking excellence in the chosen professional field through self-motivation, hard work and
augmentation of core skills requires for effectively delivering the goods. Believe strongly in the
concept of work through positive motivation. The career planning consists of effective
implementation of given task and responsibilities.
✓ To get a practical exposure to real life business operations and utilizing my potential making it
compatible with organizational goals. I aspire the career in which I can use my technical knowledge
of management, for the success of the organization, as a job.
✓ Enhance my capabilities and skills by handling challenges in my career and help the society and my
family and do something for the betterment of India.
ACADEMIC & PROFESSIONAL QUALIFICATION
Exam Year of
Passing Institute/University Area Percentage
Graduation (B Tech) 2015 NOIDA INTERNATIONAL
UNIVERSITY CIVIL ENGG. 68%
Intermediate (C.B.S.E) 2011 DR. D.RAM DAV PUBLIC
SCHOOL (PCM) 76%
Matriculation(C.B.S.E) 2009 SHIVAM SCHOOL BIHTA General 86%
MBA 2021
LN MISHRA INSTITUTE
OF ECONOMICS AND
SOCIAL CHANGE
International
Business and
Trade
Pursuing

-- 1 of 3 --

ADDITIONAL QUALIFICATION
 PACKAGES MS Word, MS EXCEL, MS POWER POINT, MS PROJECT, AutoCAD
 Prepared for UPSC civil services for 2 years and good knowledge of Indian history, society
 and Geography.
 Mentored Students in subjects such as Indian Economy and History.
EXPERIENCE
• Assistant Engineer Trainee (8 August 2015 to 19th July 2016)
Organization :- KASHISH DEVELOPERS LTD.
Job Role :- Study Drawings of structure, Planning, Execution and monitoring of construction works,
Estimation of Required materials, Assisting The Senior Engineer in his works, preparing
daily,weekly and monthly progress report, communicating with client for checking and further
progress of work.
• Business Development Executive (1ST Sept. 2016 to 10th May 2017)
Organization :- PAYTM (ONE97 COMMUNICATIONS PVT LTD)
Job Role :- Onboarding Merchants, Give them training to take payment through Paytm, Done their
KYC, Open Paytm Bank Account , Give training to new recruits about the procedure, Develop
contacts with merchants of remote area, Enhance payments through Paytm, Prepare Daily, weekly
and Monthly sales Reports.
• Assistant Quantity Surveyor (15thMay 2017 to 10thMarch 2018) Promoted to Assistant
planning and Billing Engineer (11thMarch 2018 to 10thMay 2019).
Organization :- ACC INDIA PVT. LTD.
Project :- G+37 Meghmani Kolkata.
Job Role :- Quantity surveying of materials and work done on the site, Issuing work order to
contractors, Giving Indents of materials Required, Preparing monthly credit statement, Preaparing
schedules for work on daily and monthly basis, Liasoning with client and contractors, Preparing
MIS report for higher management, Assisting the planning Manager with data and Reports, Keep
track on schedules for achieving Milestones.
Achievements :- Safety Recognition for training workers to safely, zero hazard during the progress
of work, Achieving target completion of structure before time.
SKILLS
✓ Good understanding of Human Behaviour.
✓ Keen desire to achieve Success, Self Discipline, Optimistic attitude.
✓ Good planning skills, spirit of team work and cooperation.
✓ Team Handling Capabilities
✓ Adaptability and learning ability, believe only in results, regular and punctual.
✓ Try to finish assigned work on time.
✓ Problem Solving ability and good communication skills
✓ Good Analytical Skills, able to analyse a matter from different perspectives.
PERSONAL INFORMATION
• Father’s Name : KHALID HUSSAIN
• Mother''s Name : Shabnam Begum

-- 2 of 3 --

• Date of Birth : 01/12/1993
• Marital Status : Single
• Languages Known : English, Hindi and Urdu
• Permanent Address : Sultanpur Near Masjid, P.O,P.S Danapur Cantt Patna
• State : Bihar
• Pin code : 801503
• Nationality : Indian
• Last Drawn Salary : 3 lacs 30 Thousand per Annum
• Notice Period : 15 days
DECLARATION
I hereby declare that all the above information given by me are true to the best of my knowledge
& belief.
Date :
Place : Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aquib Resume.pdf

Parsed Technical Skills: ✓ Good understanding of Human Behaviour., ✓ Keen desire to achieve Success, Self Discipline, Optimistic attitude., ✓ Good planning skills, spirit of team work and cooperation., ✓ Team Handling Capabilities, ✓ Adaptability and learning ability, believe only in results, regular and punctual., ✓ Try to finish assigned work on time., ✓ Problem Solving ability and good communication skills, ✓ Good Analytical Skills, able to analyse a matter from different perspectives.'),
(612, 'ASHOK RAGHAV [STRUCTURE ENGINEER]', 'akraghav05@gmail.com', '917503691330', 'Career Objectives:', 'Career Objectives:', '', '♦ Date of Birth : 01.01.1982
♦ Marital Status : Married
♦ Phone No. : +91 7503691330, 9760183405
♦ Email : akraghav05@gmail.com
♦ Valid Passport No. :
I hereby declare that the above stated informations are true according to best of my knowledge.
Date:
[ASHOK RAGHAV]
-- 3 of 3 --', ARRAY['Engineering:', '● Overall +17 years of experience Involved in functions including Detail Engineering', 'Design', 'Review Engineering Documents/Drawings', 'site supervision and General', 'Civil Works etc.', '● Experienced in Analysis', 'Design & Detailing of RCC/Steel structure using STAAD PRO', 'for Delhi Metro Projects.', '● Meeting with Client & follow up for monitoring and approval of engineering documents.', 'Computer Design:', 'Expertise in STAAD.PROV8i (Structural Analysis & Design) AutoCAD', 'use of excel', 'MS', 'Office', 'etab & SAFE Software.', 'Working Experience :-', 'Working with TECHNICAL PROJECTS CONSULTANTS Pvt. Ltd from JUN 2019 to till', 'date.', '1. Handling 7- 8 projects (high rise and low rise offices and residential buildings', 'flats', 'and apartments with the team of engineers and draftsman (about 6 person).', '2. Coordinate with clients and attends the meetings.', '1 of 3 --', '➢ Working with KIRTI STRUCTURAL CONSULTANTS Pvt. Ltd from JAN 2006 to JUN', '2019.', 'Projects Undertaken:', '1. Mumbai metro region development Authority (MMRDA) Charkop depot (metro', 'depot) work in progress.', '2. Vinod nagar depot (DMRC) civil/structure work complete.', '3. Mukundpur depot (DMRC) civil/structure work complete.', '4. DMRC Elevated station', 'a) Vinod nagar east station', 'b) MIA station', 'c) Anand vihar', 'Karkardooma', 'Akshardham station etc.', '5. Involve in underground parking of Delhi high court DMRC Project.', 'Work Profile: -', 'o Analysis and design of Residential Building/IT park/Commercial buildings by using', 'STAAD', 'developing excel programmed utilities for design of footing', 'column', 'slab', 'etc.', 'o Analysis and design of Metro station buildings & Metro depots by using software', 'o Design and Detailing of R.C.C. structures', 'Creation of Model', 'Calculating and Input', 'Load values', 'Analysis & Design of R.C.C. structures in STAAD.', 'o Studying tender document', 'drawings', 'specification', 'estimates and scope of work.', 'o Provide engineering support for all Civil/Structure works', 'in order to ensure that', 'construction meets all contractual requirements in the most cost efficient manner.', 'o Review Engineering Documents (Drawing', 'specifications', 'and procedures).', 'o Meeting with Client & follow up for monitoring and approval of engineering documents.', '➢ Worked with Garg Associates from April 2004 to Dec 2005.', 'o Site supervision of residential buildings.', 'o Bill & Quantities', 'Valuation work of buildings.', '2 of 3 --', '➢ Worked with B.K. Builders from April 2003 to March 2004.', 'o Worked as Site engineer for construction of residential hostel block for doctors at', 'Venue eye centre Sheikh sarai New Delhi.', 'o Site supervision', 'Bill & quantities etc.', 'and procedures)', 'o Value engineering/quantity', 'cost optimization of civil/structural design etc. Site', 'clarifications of all civil design related issues.', '➢ Worked with HCNG (JV) from June 2002 to March 2003.', 'o As Site Engineer at the Project Noida - Greater Noida 8 Lane highway road', 'construction.', 'o Surveying (Levelling) work of road i.e. Reduce Level (R.L.) of road by dumpy level.', 'o Compaction test by send replace method & aggregate test of road.']::text[], ARRAY['Engineering:', '● Overall +17 years of experience Involved in functions including Detail Engineering', 'Design', 'Review Engineering Documents/Drawings', 'site supervision and General', 'Civil Works etc.', '● Experienced in Analysis', 'Design & Detailing of RCC/Steel structure using STAAD PRO', 'for Delhi Metro Projects.', '● Meeting with Client & follow up for monitoring and approval of engineering documents.', 'Computer Design:', 'Expertise in STAAD.PROV8i (Structural Analysis & Design) AutoCAD', 'use of excel', 'MS', 'Office', 'etab & SAFE Software.', 'Working Experience :-', 'Working with TECHNICAL PROJECTS CONSULTANTS Pvt. Ltd from JUN 2019 to till', 'date.', '1. Handling 7- 8 projects (high rise and low rise offices and residential buildings', 'flats', 'and apartments with the team of engineers and draftsman (about 6 person).', '2. Coordinate with clients and attends the meetings.', '1 of 3 --', '➢ Working with KIRTI STRUCTURAL CONSULTANTS Pvt. Ltd from JAN 2006 to JUN', '2019.', 'Projects Undertaken:', '1. Mumbai metro region development Authority (MMRDA) Charkop depot (metro', 'depot) work in progress.', '2. Vinod nagar depot (DMRC) civil/structure work complete.', '3. Mukundpur depot (DMRC) civil/structure work complete.', '4. DMRC Elevated station', 'a) Vinod nagar east station', 'b) MIA station', 'c) Anand vihar', 'Karkardooma', 'Akshardham station etc.', '5. Involve in underground parking of Delhi high court DMRC Project.', 'Work Profile: -', 'o Analysis and design of Residential Building/IT park/Commercial buildings by using', 'STAAD', 'developing excel programmed utilities for design of footing', 'column', 'slab', 'etc.', 'o Analysis and design of Metro station buildings & Metro depots by using software', 'o Design and Detailing of R.C.C. structures', 'Creation of Model', 'Calculating and Input', 'Load values', 'Analysis & Design of R.C.C. structures in STAAD.', 'o Studying tender document', 'drawings', 'specification', 'estimates and scope of work.', 'o Provide engineering support for all Civil/Structure works', 'in order to ensure that', 'construction meets all contractual requirements in the most cost efficient manner.', 'o Review Engineering Documents (Drawing', 'specifications', 'and procedures).', 'o Meeting with Client & follow up for monitoring and approval of engineering documents.', '➢ Worked with Garg Associates from April 2004 to Dec 2005.', 'o Site supervision of residential buildings.', 'o Bill & Quantities', 'Valuation work of buildings.', '2 of 3 --', '➢ Worked with B.K. Builders from April 2003 to March 2004.', 'o Worked as Site engineer for construction of residential hostel block for doctors at', 'Venue eye centre Sheikh sarai New Delhi.', 'o Site supervision', 'Bill & quantities etc.', 'and procedures)', 'o Value engineering/quantity', 'cost optimization of civil/structural design etc. Site', 'clarifications of all civil design related issues.', '➢ Worked with HCNG (JV) from June 2002 to March 2003.', 'o As Site Engineer at the Project Noida - Greater Noida 8 Lane highway road', 'construction.', 'o Surveying (Levelling) work of road i.e. Reduce Level (R.L.) of road by dumpy level.', 'o Compaction test by send replace method & aggregate test of road.']::text[], ARRAY[]::text[], ARRAY['Engineering:', '● Overall +17 years of experience Involved in functions including Detail Engineering', 'Design', 'Review Engineering Documents/Drawings', 'site supervision and General', 'Civil Works etc.', '● Experienced in Analysis', 'Design & Detailing of RCC/Steel structure using STAAD PRO', 'for Delhi Metro Projects.', '● Meeting with Client & follow up for monitoring and approval of engineering documents.', 'Computer Design:', 'Expertise in STAAD.PROV8i (Structural Analysis & Design) AutoCAD', 'use of excel', 'MS', 'Office', 'etab & SAFE Software.', 'Working Experience :-', 'Working with TECHNICAL PROJECTS CONSULTANTS Pvt. Ltd from JUN 2019 to till', 'date.', '1. Handling 7- 8 projects (high rise and low rise offices and residential buildings', 'flats', 'and apartments with the team of engineers and draftsman (about 6 person).', '2. Coordinate with clients and attends the meetings.', '1 of 3 --', '➢ Working with KIRTI STRUCTURAL CONSULTANTS Pvt. Ltd from JAN 2006 to JUN', '2019.', 'Projects Undertaken:', '1. Mumbai metro region development Authority (MMRDA) Charkop depot (metro', 'depot) work in progress.', '2. Vinod nagar depot (DMRC) civil/structure work complete.', '3. Mukundpur depot (DMRC) civil/structure work complete.', '4. DMRC Elevated station', 'a) Vinod nagar east station', 'b) MIA station', 'c) Anand vihar', 'Karkardooma', 'Akshardham station etc.', '5. Involve in underground parking of Delhi high court DMRC Project.', 'Work Profile: -', 'o Analysis and design of Residential Building/IT park/Commercial buildings by using', 'STAAD', 'developing excel programmed utilities for design of footing', 'column', 'slab', 'etc.', 'o Analysis and design of Metro station buildings & Metro depots by using software', 'o Design and Detailing of R.C.C. structures', 'Creation of Model', 'Calculating and Input', 'Load values', 'Analysis & Design of R.C.C. structures in STAAD.', 'o Studying tender document', 'drawings', 'specification', 'estimates and scope of work.', 'o Provide engineering support for all Civil/Structure works', 'in order to ensure that', 'construction meets all contractual requirements in the most cost efficient manner.', 'o Review Engineering Documents (Drawing', 'specifications', 'and procedures).', 'o Meeting with Client & follow up for monitoring and approval of engineering documents.', '➢ Worked with Garg Associates from April 2004 to Dec 2005.', 'o Site supervision of residential buildings.', 'o Bill & Quantities', 'Valuation work of buildings.', '2 of 3 --', '➢ Worked with B.K. Builders from April 2003 to March 2004.', 'o Worked as Site engineer for construction of residential hostel block for doctors at', 'Venue eye centre Sheikh sarai New Delhi.', 'o Site supervision', 'Bill & quantities etc.', 'and procedures)', 'o Value engineering/quantity', 'cost optimization of civil/structural design etc. Site', 'clarifications of all civil design related issues.', '➢ Worked with HCNG (JV) from June 2002 to March 2003.', 'o As Site Engineer at the Project Noida - Greater Noida 8 Lane highway road', 'construction.', 'o Surveying (Levelling) work of road i.e. Reduce Level (R.L.) of road by dumpy level.', 'o Compaction test by send replace method & aggregate test of road.']::text[], '', '♦ Date of Birth : 01.01.1982
♦ Marital Status : Married
♦ Phone No. : +91 7503691330, 9760183405
♦ Email : akraghav05@gmail.com
♦ Valid Passport No. :
I hereby declare that the above stated informations are true according to best of my knowledge.
Date:
[ASHOK RAGHAV]
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Mumbai metro region development Authority (MMRDA) Charkop depot (metro\ndepot) work in progress.\n2. Vinod nagar depot (DMRC) civil/structure work complete.\n3. Mukundpur depot (DMRC) civil/structure work complete.\n4. DMRC Elevated station\na) Vinod nagar east station\nb) MIA station\nc) Anand vihar, Karkardooma, Akshardham station etc.\n5. Involve in underground parking of Delhi high court DMRC Project.\nWork Profile: -\no Analysis and design of Residential Building/IT park/Commercial buildings by using\nSTAAD, developing excel programmed utilities for design of footing, column, slab, etc.\no Analysis and design of Metro station buildings & Metro depots by using software\nSTAAD, developing excel programmed utilities for design of footing, column, slab, etc.\no Design and Detailing of R.C.C. structures, Creation of Model, Calculating and Input\nLoad values, Analysis & Design of R.C.C. structures in STAAD.\no Studying tender document, drawings, specification, estimates and scope of work.\no Provide engineering support for all Civil/Structure works, in order to ensure that\nconstruction meets all contractual requirements in the most cost efficient manner.\no Review Engineering Documents (Drawing, specifications, and procedures).\no Meeting with Client & follow up for monitoring and approval of engineering documents.\n➢ Worked with Garg Associates from April 2004 to Dec 2005.\nWork Profile: -\no Site supervision of residential buildings.\no Bill & Quantities, Valuation work of buildings.\n-- 2 of 3 --\n➢ Worked with B.K. Builders from April 2003 to March 2004.\nWork Profile: -\no Worked as Site engineer for construction of residential hostel block for doctors at\nVenue eye centre Sheikh sarai New Delhi.\no Site supervision, Bill & quantities etc.\no Review Engineering Documents (Drawing, specifications, and procedures)\no Value engineering/quantity, cost optimization of civil/structural design etc. Site\nclarifications of all civil design related issues.\n➢ Worked with HCNG (JV) from June 2002 to March 2003.\nWork Profile: -\no As Site Engineer at the Project Noida - Greater Noida 8 Lane highway road\nconstruction.\no Surveying (Levelling) work of road i.e. Reduce Level (R.L.) of road by dumpy level.\no Site supervision, Bill & quantities etc.\no Compaction test by send replace method & aggregate test of road."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AR CV.pdf', 'Name: ASHOK RAGHAV [STRUCTURE ENGINEER]

Email: akraghav05@gmail.com

Phone: +91 7503691330

Headline: Career Objectives:

Key Skills: Engineering:
● Overall +17 years of experience Involved in functions including Detail Engineering
Design, Review Engineering Documents/Drawings, site supervision and General
Civil Works etc.
● Experienced in Analysis, Design & Detailing of RCC/Steel structure using STAAD PRO
for Delhi Metro Projects.
● Meeting with Client & follow up for monitoring and approval of engineering documents.
Computer Design:
Expertise in STAAD.PROV8i (Structural Analysis & Design) AutoCAD, use of excel; MS
Office; etab & SAFE Software.
Working Experience :-
Working with TECHNICAL PROJECTS CONSULTANTS Pvt. Ltd from JUN 2019 to till
date.
1. Handling 7- 8 projects (high rise and low rise offices and residential buildings, flats
and apartments with the team of engineers and draftsman (about 6 person).
2. Coordinate with clients and attends the meetings.
-- 1 of 3 --
➢ Working with KIRTI STRUCTURAL CONSULTANTS Pvt. Ltd from JAN 2006 to JUN
2019.
Projects Undertaken:
1. Mumbai metro region development Authority (MMRDA) Charkop depot (metro
depot) work in progress.
2. Vinod nagar depot (DMRC) civil/structure work complete.
3. Mukundpur depot (DMRC) civil/structure work complete.
4. DMRC Elevated station
a) Vinod nagar east station
b) MIA station
c) Anand vihar, Karkardooma, Akshardham station etc.
5. Involve in underground parking of Delhi high court DMRC Project.
Work Profile: -
o Analysis and design of Residential Building/IT park/Commercial buildings by using
STAAD, developing excel programmed utilities for design of footing, column, slab, etc.
o Analysis and design of Metro station buildings & Metro depots by using software
STAAD, developing excel programmed utilities for design of footing, column, slab, etc.
o Design and Detailing of R.C.C. structures, Creation of Model, Calculating and Input
Load values, Analysis & Design of R.C.C. structures in STAAD.
o Studying tender document, drawings, specification, estimates and scope of work.
o Provide engineering support for all Civil/Structure works, in order to ensure that
construction meets all contractual requirements in the most cost efficient manner.
o Review Engineering Documents (Drawing, specifications, and procedures).
o Meeting with Client & follow up for monitoring and approval of engineering documents.
➢ Worked with Garg Associates from April 2004 to Dec 2005.
Work Profile: -
o Site supervision of residential buildings.
o Bill & Quantities, Valuation work of buildings.
-- 2 of 3 --
➢ Worked with B.K. Builders from April 2003 to March 2004.
Work Profile: -
o Worked as Site engineer for construction of residential hostel block for doctors at
Venue eye centre Sheikh sarai New Delhi.
o Site supervision, Bill & quantities etc.
o Review Engineering Documents (Drawing, specifications, and procedures)
o Value engineering/quantity, cost optimization of civil/structural design etc. Site
clarifications of all civil design related issues.
➢ Worked with HCNG (JV) from June 2002 to March 2003.
Work Profile: -
o As Site Engineer at the Project Noida - Greater Noida 8 Lane highway road
construction.
o Surveying (Levelling) work of road i.e. Reduce Level (R.L.) of road by dumpy level.
o Site supervision, Bill & quantities etc.
o Compaction test by send replace method & aggregate test of road.

Education: Bachelor’s degree in Civil Engineering from Delhi University in 2016.
Diploma in Civil Engineering From Board of Technical Education Delhi in 2002.

Projects: 1. Mumbai metro region development Authority (MMRDA) Charkop depot (metro
depot) work in progress.
2. Vinod nagar depot (DMRC) civil/structure work complete.
3. Mukundpur depot (DMRC) civil/structure work complete.
4. DMRC Elevated station
a) Vinod nagar east station
b) MIA station
c) Anand vihar, Karkardooma, Akshardham station etc.
5. Involve in underground parking of Delhi high court DMRC Project.
Work Profile: -
o Analysis and design of Residential Building/IT park/Commercial buildings by using
STAAD, developing excel programmed utilities for design of footing, column, slab, etc.
o Analysis and design of Metro station buildings & Metro depots by using software
STAAD, developing excel programmed utilities for design of footing, column, slab, etc.
o Design and Detailing of R.C.C. structures, Creation of Model, Calculating and Input
Load values, Analysis & Design of R.C.C. structures in STAAD.
o Studying tender document, drawings, specification, estimates and scope of work.
o Provide engineering support for all Civil/Structure works, in order to ensure that
construction meets all contractual requirements in the most cost efficient manner.
o Review Engineering Documents (Drawing, specifications, and procedures).
o Meeting with Client & follow up for monitoring and approval of engineering documents.
➢ Worked with Garg Associates from April 2004 to Dec 2005.
Work Profile: -
o Site supervision of residential buildings.
o Bill & Quantities, Valuation work of buildings.
-- 2 of 3 --
➢ Worked with B.K. Builders from April 2003 to March 2004.
Work Profile: -
o Worked as Site engineer for construction of residential hostel block for doctors at
Venue eye centre Sheikh sarai New Delhi.
o Site supervision, Bill & quantities etc.
o Review Engineering Documents (Drawing, specifications, and procedures)
o Value engineering/quantity, cost optimization of civil/structural design etc. Site
clarifications of all civil design related issues.
➢ Worked with HCNG (JV) from June 2002 to March 2003.
Work Profile: -
o As Site Engineer at the Project Noida - Greater Noida 8 Lane highway road
construction.
o Surveying (Levelling) work of road i.e. Reduce Level (R.L.) of road by dumpy level.
o Site supervision, Bill & quantities etc.
o Compaction test by send replace method & aggregate test of road.

Personal Details: ♦ Date of Birth : 01.01.1982
♦ Marital Status : Married
♦ Phone No. : +91 7503691330, 9760183405
♦ Email : akraghav05@gmail.com
♦ Valid Passport No. :
I hereby declare that the above stated informations are true according to best of my knowledge.
Date:
[ASHOK RAGHAV]
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ASHOK RAGHAV [STRUCTURE ENGINEER]
Career Objectives:
Seeking a position as a Civil/Structural Engineer, using my experience to analysis and
design of civil structures such as Metro Station underground and elevated stations,
other station facilities (Staff quarters, utility buildings, depot steel structures etc. )
And Analysis and design of high rise structures/buildings by using of staad , etab and safe
software.
Qualification:
Bachelor’s degree in Civil Engineering from Delhi University in 2016.
Diploma in Civil Engineering From Board of Technical Education Delhi in 2002.
Skills:
Engineering:
● Overall +17 years of experience Involved in functions including Detail Engineering
Design, Review Engineering Documents/Drawings, site supervision and General
Civil Works etc.
● Experienced in Analysis, Design & Detailing of RCC/Steel structure using STAAD PRO
for Delhi Metro Projects.
● Meeting with Client & follow up for monitoring and approval of engineering documents.
Computer Design:
Expertise in STAAD.PROV8i (Structural Analysis & Design) AutoCAD, use of excel; MS
Office; etab & SAFE Software.
Working Experience :-
Working with TECHNICAL PROJECTS CONSULTANTS Pvt. Ltd from JUN 2019 to till
date.
1. Handling 7- 8 projects (high rise and low rise offices and residential buildings, flats
and apartments with the team of engineers and draftsman (about 6 person).
2. Coordinate with clients and attends the meetings.

-- 1 of 3 --

➢ Working with KIRTI STRUCTURAL CONSULTANTS Pvt. Ltd from JAN 2006 to JUN
2019.
Projects Undertaken:
1. Mumbai metro region development Authority (MMRDA) Charkop depot (metro
depot) work in progress.
2. Vinod nagar depot (DMRC) civil/structure work complete.
3. Mukundpur depot (DMRC) civil/structure work complete.
4. DMRC Elevated station
a) Vinod nagar east station
b) MIA station
c) Anand vihar, Karkardooma, Akshardham station etc.
5. Involve in underground parking of Delhi high court DMRC Project.
Work Profile: -
o Analysis and design of Residential Building/IT park/Commercial buildings by using
STAAD, developing excel programmed utilities for design of footing, column, slab, etc.
o Analysis and design of Metro station buildings & Metro depots by using software
STAAD, developing excel programmed utilities for design of footing, column, slab, etc.
o Design and Detailing of R.C.C. structures, Creation of Model, Calculating and Input
Load values, Analysis & Design of R.C.C. structures in STAAD.
o Studying tender document, drawings, specification, estimates and scope of work.
o Provide engineering support for all Civil/Structure works, in order to ensure that
construction meets all contractual requirements in the most cost efficient manner.
o Review Engineering Documents (Drawing, specifications, and procedures).
o Meeting with Client & follow up for monitoring and approval of engineering documents.
➢ Worked with Garg Associates from April 2004 to Dec 2005.
Work Profile: -
o Site supervision of residential buildings.
o Bill & Quantities, Valuation work of buildings.

-- 2 of 3 --

➢ Worked with B.K. Builders from April 2003 to March 2004.
Work Profile: -
o Worked as Site engineer for construction of residential hostel block for doctors at
Venue eye centre Sheikh sarai New Delhi.
o Site supervision, Bill & quantities etc.
o Review Engineering Documents (Drawing, specifications, and procedures)
o Value engineering/quantity, cost optimization of civil/structural design etc. Site
clarifications of all civil design related issues.
➢ Worked with HCNG (JV) from June 2002 to March 2003.
Work Profile: -
o As Site Engineer at the Project Noida - Greater Noida 8 Lane highway road
construction.
o Surveying (Levelling) work of road i.e. Reduce Level (R.L.) of road by dumpy level.
o Site supervision, Bill & quantities etc.
o Compaction test by send replace method & aggregate test of road.
Personal Details:
♦ Date of Birth : 01.01.1982
♦ Marital Status : Married
♦ Phone No. : +91 7503691330, 9760183405
♦ Email : akraghav05@gmail.com
♦ Valid Passport No. :
I hereby declare that the above stated informations are true according to best of my knowledge.
Date:
[ASHOK RAGHAV]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AR CV.pdf

Parsed Technical Skills: Engineering:, ● Overall +17 years of experience Involved in functions including Detail Engineering, Design, Review Engineering Documents/Drawings, site supervision and General, Civil Works etc., ● Experienced in Analysis, Design & Detailing of RCC/Steel structure using STAAD PRO, for Delhi Metro Projects., ● Meeting with Client & follow up for monitoring and approval of engineering documents., Computer Design:, Expertise in STAAD.PROV8i (Structural Analysis & Design) AutoCAD, use of excel, MS, Office, etab & SAFE Software., Working Experience :-, Working with TECHNICAL PROJECTS CONSULTANTS Pvt. Ltd from JUN 2019 to till, date., 1. Handling 7- 8 projects (high rise and low rise offices and residential buildings, flats, and apartments with the team of engineers and draftsman (about 6 person)., 2. Coordinate with clients and attends the meetings., 1 of 3 --, ➢ Working with KIRTI STRUCTURAL CONSULTANTS Pvt. Ltd from JAN 2006 to JUN, 2019., Projects Undertaken:, 1. Mumbai metro region development Authority (MMRDA) Charkop depot (metro, depot) work in progress., 2. Vinod nagar depot (DMRC) civil/structure work complete., 3. Mukundpur depot (DMRC) civil/structure work complete., 4. DMRC Elevated station, a) Vinod nagar east station, b) MIA station, c) Anand vihar, Karkardooma, Akshardham station etc., 5. Involve in underground parking of Delhi high court DMRC Project., Work Profile: -, o Analysis and design of Residential Building/IT park/Commercial buildings by using, STAAD, developing excel programmed utilities for design of footing, column, slab, etc., o Analysis and design of Metro station buildings & Metro depots by using software, o Design and Detailing of R.C.C. structures, Creation of Model, Calculating and Input, Load values, Analysis & Design of R.C.C. structures in STAAD., o Studying tender document, drawings, specification, estimates and scope of work., o Provide engineering support for all Civil/Structure works, in order to ensure that, construction meets all contractual requirements in the most cost efficient manner., o Review Engineering Documents (Drawing, specifications, and procedures)., o Meeting with Client & follow up for monitoring and approval of engineering documents., ➢ Worked with Garg Associates from April 2004 to Dec 2005., o Site supervision of residential buildings., o Bill & Quantities, Valuation work of buildings., 2 of 3 --, ➢ Worked with B.K. Builders from April 2003 to March 2004., o Worked as Site engineer for construction of residential hostel block for doctors at, Venue eye centre Sheikh sarai New Delhi., o Site supervision, Bill & quantities etc., and procedures), o Value engineering/quantity, cost optimization of civil/structural design etc. Site, clarifications of all civil design related issues., ➢ Worked with HCNG (JV) from June 2002 to March 2003., o As Site Engineer at the Project Noida - Greater Noida 8 Lane highway road, construction., o Surveying (Levelling) work of road i.e. Reduce Level (R.L.) of road by dumpy level., o Compaction test by send replace method & aggregate test of road.'),
(613, 'MR. ARASHDEEP SINGH (CIVIL ENGINEER)', 'arashgill85@yahoo.com', '6280702727', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn,
innovate and enhance my skills and strengths in conjunction with
company''s goals and objectives.
Class Board/University Passing Year % Age
B.Tech Civil P.T.U 2015 64.05%
10+2 P.S.E.B 2011 60%
10th P.S.E.B 2009 64%
EXCELLENT ENGLISH SPEAKING AND COMMUNICATION SKILLS', ' Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn,
innovate and enhance my skills and strengths in conjunction with
company''s goals and objectives.
Class Board/University Passing Year % Age
B.Tech Civil P.T.U 2015 64.05%
10+2 P.S.E.B 2011 60%
10th P.S.E.B 2009 64%
EXCELLENT ENGLISH SPEAKING AND COMMUNICATION SKILLS', ARRAY[' GIS (Geographical Information System).', ' AutoCAD (FromCIPET Govt. institute)', ' MS-Office.', ' Internet ability', 'INTERNSHIP/TRAINING', ' 6 months Training at Govt. ITI College (Workshop) at Amritsar.', ' 3 months Training under D.S. Construction in Metropolis Tower at', 'Meerankot', 'Airport Road', 'Amritsar from 1st December 2015 to 4th', 'March 2016.']::text[], ARRAY[' GIS (Geographical Information System).', ' AutoCAD (FromCIPET Govt. institute)', ' MS-Office.', ' Internet ability', 'INTERNSHIP/TRAINING', ' 6 months Training at Govt. ITI College (Workshop) at Amritsar.', ' 3 months Training under D.S. Construction in Metropolis Tower at', 'Meerankot', 'Airport Road', 'Amritsar from 1st December 2015 to 4th', 'March 2016.']::text[], ARRAY[]::text[], ARRAY[' GIS (Geographical Information System).', ' AutoCAD (FromCIPET Govt. institute)', ' MS-Office.', ' Internet ability', 'INTERNSHIP/TRAINING', ' 6 months Training at Govt. ITI College (Workshop) at Amritsar.', ' 3 months Training under D.S. Construction in Metropolis Tower at', 'Meerankot', 'Airport Road', 'Amritsar from 1st December 2015 to 4th', 'March 2016.']::text[], '', ' Marital Status : Unmarried
 Nationality : Indian
 Hobbies : Reading novels, Listening Music & Gym
 Languages known : English, Hindi, Punjabi
DECLARATION
I hereby declare that the above information given by me is true and
correct to the best of my knowledge and belief.
Date:
Place: ARASHDEEP SINGH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Kaya blenders & distillers ltd. ( August 2020 to present)\n*Day to day management of the site,including supervising & monitoring\nthe site labour force and the work of sub contractor.\n-- 1 of 3 --\n*Resolving any unexpected technical difficulties and other problems that\nmay rise.\n*Overseeing quality control,health & safety related matters at site.\n*Liaisoning with client and their representatives for a smooth flow of\noperations.\n*Completion of project in given time frame.\n*Preparing estimates and budgets.\n*completion of projects in time frame assigned.\n: Deepak builders & engineers india pvt ltd. ( January 2018 to JUNE\n2020)\n*Setting out of layout,pre planning and work schedule.\n*Monitoring the progress of task assigned.\n*Supervising of the task assigned to be completed at timely frame.\n*Drafting of estimation for quantities and cost of material’s,equipments &\nlabour to determine project feasibility.\n*Timely completion of hriday and baba deepsinghji project which was a\nfeather in my cap.\n: D.S Construction ( March 2016 to May 2017)\n*Preparing estimates & budgets.\n*Creating accurate project specifications.\n*Completing regulatory documents concerning safety issues.\n*overall site management & planning."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arashdeep Resume 2020.pdf', 'Name: MR. ARASHDEEP SINGH (CIVIL ENGINEER)

Email: arashgill85@yahoo.com

Phone: 6280702727

Headline: CAREER OBJECTIVE

Profile Summary:  Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn,
innovate and enhance my skills and strengths in conjunction with
company''s goals and objectives.
Class Board/University Passing Year % Age
B.Tech Civil P.T.U 2015 64.05%
10+2 P.S.E.B 2011 60%
10th P.S.E.B 2009 64%
EXCELLENT ENGLISH SPEAKING AND COMMUNICATION SKILLS

Key Skills:  GIS (Geographical Information System).
 AutoCAD (FromCIPET Govt. institute)
 MS-Office.
 Internet ability
INTERNSHIP/TRAINING
 6 months Training at Govt. ITI College (Workshop) at Amritsar.
 3 months Training under D.S. Construction in Metropolis Tower at
Meerankot, Airport Road, Amritsar from 1st December 2015 to 4th
March 2016.

IT Skills:  GIS (Geographical Information System).
 AutoCAD (FromCIPET Govt. institute)
 MS-Office.
 Internet ability
INTERNSHIP/TRAINING
 6 months Training at Govt. ITI College (Workshop) at Amritsar.
 3 months Training under D.S. Construction in Metropolis Tower at
Meerankot, Airport Road, Amritsar from 1st December 2015 to 4th
March 2016.

Employment:  Kaya blenders & distillers ltd. ( August 2020 to present)
*Day to day management of the site,including supervising & monitoring
the site labour force and the work of sub contractor.
-- 1 of 3 --
*Resolving any unexpected technical difficulties and other problems that
may rise.
*Overseeing quality control,health & safety related matters at site.
*Liaisoning with client and their representatives for a smooth flow of
operations.
*Completion of project in given time frame.
*Preparing estimates and budgets.
*completion of projects in time frame assigned.
: Deepak builders & engineers india pvt ltd. ( January 2018 to JUNE
2020)
*Setting out of layout,pre planning and work schedule.
*Monitoring the progress of task assigned.
*Supervising of the task assigned to be completed at timely frame.
*Drafting of estimation for quantities and cost of material’s,equipments &
labour to determine project feasibility.
*Timely completion of hriday and baba deepsinghji project which was a
feather in my cap.
: D.S Construction ( March 2016 to May 2017)
*Preparing estimates & budgets.
*Creating accurate project specifications.
*Completing regulatory documents concerning safety issues.
*overall site management & planning.

Personal Details:  Marital Status : Unmarried
 Nationality : Indian
 Hobbies : Reading novels, Listening Music & Gym
 Languages known : English, Hindi, Punjabi
DECLARATION
I hereby declare that the above information given by me is true and
correct to the best of my knowledge and belief.
Date:
Place: ARASHDEEP SINGH
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MR. ARASHDEEP SINGH (CIVIL ENGINEER)
H.No. 56, Lane No. 6,
RanjitVihar, Loharka Road,
Amritsar
(M) 6280702727
WhatsApp No. 9256500085
(E-mail) arashgill85@yahoo.com
CAREER OBJECTIVE
 Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn,
innovate and enhance my skills and strengths in conjunction with
company''s goals and objectives.
Class Board/University Passing Year % Age
B.Tech Civil P.T.U 2015 64.05%
10+2 P.S.E.B 2011 60%
10th P.S.E.B 2009 64%
EXCELLENT ENGLISH SPEAKING AND COMMUNICATION SKILLS
TECHNICAL SKILLS
 GIS (Geographical Information System).
 AutoCAD (FromCIPET Govt. institute)
 MS-Office.
 Internet ability
INTERNSHIP/TRAINING
 6 months Training at Govt. ITI College (Workshop) at Amritsar.
 3 months Training under D.S. Construction in Metropolis Tower at
Meerankot, Airport Road, Amritsar from 1st December 2015 to 4th
March 2016.
EXPERIENCE
 Kaya blenders & distillers ltd. ( August 2020 to present)
*Day to day management of the site,including supervising & monitoring
the site labour force and the work of sub contractor.

-- 1 of 3 --

*Resolving any unexpected technical difficulties and other problems that
may rise.
*Overseeing quality control,health & safety related matters at site.
*Liaisoning with client and their representatives for a smooth flow of
operations.
*Completion of project in given time frame.
*Preparing estimates and budgets.
*completion of projects in time frame assigned.
: Deepak builders & engineers india pvt ltd. ( January 2018 to JUNE
2020)
*Setting out of layout,pre planning and work schedule.
*Monitoring the progress of task assigned.
*Supervising of the task assigned to be completed at timely frame.
*Drafting of estimation for quantities and cost of material’s,equipments &
labour to determine project feasibility.
*Timely completion of hriday and baba deepsinghji project which was a
feather in my cap.
: D.S Construction ( March 2016 to May 2017)
*Preparing estimates & budgets.
*Creating accurate project specifications.
*Completing regulatory documents concerning safety issues.
*overall site management & planning.
KEY SKILLS:
 Excellent Mathematical skills
 High level of professionalism
 Active listener
 Team player

-- 2 of 3 --

 Confident
 Quick learner
PERSONAL QUALITIES
 Natural leadership and teamwork skills, communicating information,
searching to solutions and making agreements.
 Excellent command over English both oral and written.
 Excellent Engineering/infrastructure background with excellent
computer skills.
 Knowledge of e-tendering and bar bending schedule (BBS) and
estimating and costing of the project.
EXTRA CURRICULAR ACTIVITIES
 Avid reader and ready to adapt new things
 Best sports person in the college meets.
PERSONAL PROFILE
 Father''s Name : Balwinder Singh
 Date of Birth : 26/12/1992
 Marital Status : Unmarried
 Nationality : Indian
 Hobbies : Reading novels, Listening Music & Gym
 Languages known : English, Hindi, Punjabi
DECLARATION
I hereby declare that the above information given by me is true and
correct to the best of my knowledge and belief.
Date:
Place: ARASHDEEP SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arashdeep Resume 2020.pdf

Parsed Technical Skills:  GIS (Geographical Information System).,  AutoCAD (FromCIPET Govt. institute),  MS-Office.,  Internet ability, INTERNSHIP/TRAINING,  6 months Training at Govt. ITI College (Workshop) at Amritsar.,  3 months Training under D.S. Construction in Metropolis Tower at, Meerankot, Airport Road, Amritsar from 1st December 2015 to 4th, March 2016.'),
(614, 'Aravindan Krishnamoorthi', 'aravindank15@gmail.com', '918903796682', 'Aravindan Krishnamoorthi', 'Aravindan Krishnamoorthi', '', '• Analyzing project scope; identifying the most appropriate techniques & logical sequence of activities to
complete project scope
• Assisting in designing, design reviews, and quality control for Culverts and superstructures.
• Preparing and validating cashflow statement and weekly & monthly Progress Reports, Dashboard Reports,
and Progress Monitoring Sheets
• Keeping track of actual work against plan, promptly reporting on schedule slippage/unsatisfactory
performance and projecting progress & forecast; analyzing progress reports against the baseline schedule
• Developing project design criteria, design calculations, construction details, quantities and cost estimates
• Estimate BBQ and analysis of Bridge structure such as Pier, Deck Slab and site Management.
• Planning, initiating, executing and monitoring projects along time, cost and quality including technical
(engineering) and techno-commercial coordination with all stakeholders
• Cross-checking & ensuring completeness of contractor bills as per project work status, drawings, contract
agreement, BOQ and technical specifications
• Monitoring the percentage deviation quantities with BOQ, extra items & claims
• Ensuring that variations orders, modifications and additional works are noted & evaluated and their value
for the interim period is prepared for claim
• Maintaining material lists for projects; assisting in preparation of documents for suppliers and contractors
• Gathering requirements, maintaining cordial client relationship and administering vendor management
Highlights:
• Initiated the timely execution of G+4 boys Hostel Building project within budget; implemented cost control
strategies such as budgeting, monitoring team activities & damage control as well as effective estimates
for site infrastructure
• Managed the construction & widening for 3 projects worth INR 36 Crores in Madurai city for Madugai Prava
Engineers
• Performed the onsite project management functions for Krishnagiri –Walajahpet road project especially
Sub-grade layer, GSB and WMM layer and so on
• More than 4 years executive experience in the following softwares AUTOCAD, StaadPro, ETAB, ABAQUS
and Civil 3D.
T E C H N I C A L S K I L L S
• AutoCAD, Civil 3D, StaadPro,SAP 2000, MATLAB, Ansys 20.0, ETAB, Tekla, Abaqus, PLAXIS 3D, CSI Bridge,
Midas.
• MS-Office (Word, Excel, PowerPoint) MS Project, Python, C/C++, Javascript
W O R K S H O P / S E M I N A R / C O N F E R E N C E A T T E N D E D
• Presented in National Management Conference – Elite 2010 held at Thirumalai Engineering College on 17th
February 2010
• National Seminar on Effective Utilisation of Industrial Wastes by CSIR held at St. Peter’s Institute of Higher
Education and Research on 8th – 9th August 2013
• International Conference held at Ranippettai Engineering College on 22nd March 2014
• One day National Workshop on “Ground Water Modelling using Visual MODFLOW” held at VIT Chennai on 25th
January 2014
• One day workshop on “Soil Mechanics and Foundation Engineering” held at Bannari Amman Institute of
Technology on 24th January 2014
• One-day workshop on “Recent Advancements in Civil Engineering” under TEQIP-II-S.C-1.1, held at Mallareddy
Engineering College (Autonomous) on 27th March 2014', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Tamil, Kannada & Hindi
Address: 2/31/2 Pillaiyar Koil Street, Thakkangulam Village, Mangadu, Arcot Taluk, Arcot – 632503,
Tamil Nadu
Passport Details: L 2267161 valid up to 04/06/2023
-- 3 of 3 --', '', '• Analyzing project scope; identifying the most appropriate techniques & logical sequence of activities to
complete project scope
• Assisting in designing, design reviews, and quality control for Culverts and superstructures.
• Preparing and validating cashflow statement and weekly & monthly Progress Reports, Dashboard Reports,
and Progress Monitoring Sheets
• Keeping track of actual work against plan, promptly reporting on schedule slippage/unsatisfactory
performance and projecting progress & forecast; analyzing progress reports against the baseline schedule
• Developing project design criteria, design calculations, construction details, quantities and cost estimates
• Estimate BBQ and analysis of Bridge structure such as Pier, Deck Slab and site Management.
• Planning, initiating, executing and monitoring projects along time, cost and quality including technical
(engineering) and techno-commercial coordination with all stakeholders
• Cross-checking & ensuring completeness of contractor bills as per project work status, drawings, contract
agreement, BOQ and technical specifications
• Monitoring the percentage deviation quantities with BOQ, extra items & claims
• Ensuring that variations orders, modifications and additional works are noted & evaluated and their value
for the interim period is prepared for claim
• Maintaining material lists for projects; assisting in preparation of documents for suppliers and contractors
• Gathering requirements, maintaining cordial client relationship and administering vendor management
Highlights:
• Initiated the timely execution of G+4 boys Hostel Building project within budget; implemented cost control
strategies such as budgeting, monitoring team activities & damage control as well as effective estimates
for site infrastructure
• Managed the construction & widening for 3 projects worth INR 36 Crores in Madurai city for Madugai Prava
Engineers
• Performed the onsite project management functions for Krishnagiri –Walajahpet road project especially
Sub-grade layer, GSB and WMM layer and so on
• More than 4 years executive experience in the following softwares AUTOCAD, StaadPro, ETAB, ABAQUS
and Civil 3D.
T E C H N I C A L S K I L L S
• AutoCAD, Civil 3D, StaadPro,SAP 2000, MATLAB, Ansys 20.0, ETAB, Tekla, Abaqus, PLAXIS 3D, CSI Bridge,
Midas.
• MS-Office (Word, Excel, PowerPoint) MS Project, Python, C/C++, Javascript
W O R K S H O P / S E M I N A R / C O N F E R E N C E A T T E N D E D
• Presented in National Management Conference – Elite 2010 held at Thirumalai Engineering College on 17th
February 2010
• National Seminar on Effective Utilisation of Industrial Wastes by CSIR held at St. Peter’s Institute of Higher
Education and Research on 8th – 9th August 2013
• International Conference held at Ranippettai Engineering College on 22nd March 2014
• One day National Workshop on “Ground Water Modelling using Visual MODFLOW” held at VIT Chennai on 25th
January 2014
• One day workshop on “Soil Mechanics and Foundation Engineering” held at Bannari Amman Institute of
Technology on 24th January 2014
• One-day workshop on “Recent Advancements in Civil Engineering” under TEQIP-II-S.C-1.1, held at Mallareddy
Engineering College (Autonomous) on 27th March 2014', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aravind CV-converted.pdf', 'Name: Aravindan Krishnamoorthi

Email: aravindank15@gmail.com

Phone: +91-8903796682

Headline: Aravindan Krishnamoorthi

Career Profile: • Analyzing project scope; identifying the most appropriate techniques & logical sequence of activities to
complete project scope
• Assisting in designing, design reviews, and quality control for Culverts and superstructures.
• Preparing and validating cashflow statement and weekly & monthly Progress Reports, Dashboard Reports,
and Progress Monitoring Sheets
• Keeping track of actual work against plan, promptly reporting on schedule slippage/unsatisfactory
performance and projecting progress & forecast; analyzing progress reports against the baseline schedule
• Developing project design criteria, design calculations, construction details, quantities and cost estimates
• Estimate BBQ and analysis of Bridge structure such as Pier, Deck Slab and site Management.
• Planning, initiating, executing and monitoring projects along time, cost and quality including technical
(engineering) and techno-commercial coordination with all stakeholders
• Cross-checking & ensuring completeness of contractor bills as per project work status, drawings, contract
agreement, BOQ and technical specifications
• Monitoring the percentage deviation quantities with BOQ, extra items & claims
• Ensuring that variations orders, modifications and additional works are noted & evaluated and their value
for the interim period is prepared for claim
• Maintaining material lists for projects; assisting in preparation of documents for suppliers and contractors
• Gathering requirements, maintaining cordial client relationship and administering vendor management
Highlights:
• Initiated the timely execution of G+4 boys Hostel Building project within budget; implemented cost control
strategies such as budgeting, monitoring team activities & damage control as well as effective estimates
for site infrastructure
• Managed the construction & widening for 3 projects worth INR 36 Crores in Madurai city for Madugai Prava
Engineers
• Performed the onsite project management functions for Krishnagiri –Walajahpet road project especially
Sub-grade layer, GSB and WMM layer and so on
• More than 4 years executive experience in the following softwares AUTOCAD, StaadPro, ETAB, ABAQUS
and Civil 3D.
T E C H N I C A L S K I L L S
• AutoCAD, Civil 3D, StaadPro,SAP 2000, MATLAB, Ansys 20.0, ETAB, Tekla, Abaqus, PLAXIS 3D, CSI Bridge,
Midas.
• MS-Office (Word, Excel, PowerPoint) MS Project, Python, C/C++, Javascript
W O R K S H O P / S E M I N A R / C O N F E R E N C E A T T E N D E D
• Presented in National Management Conference – Elite 2010 held at Thirumalai Engineering College on 17th
February 2010
• National Seminar on Effective Utilisation of Industrial Wastes by CSIR held at St. Peter’s Institute of Higher
Education and Research on 8th – 9th August 2013
• International Conference held at Ranippettai Engineering College on 22nd March 2014
• One day National Workshop on “Ground Water Modelling using Visual MODFLOW” held at VIT Chennai on 25th
January 2014
• One day workshop on “Soil Mechanics and Foundation Engineering” held at Bannari Amman Institute of
Technology on 24th January 2014
• One-day workshop on “Recent Advancements in Civil Engineering” under TEQIP-II-S.C-1.1, held at Mallareddy
Engineering College (Autonomous) on 27th March 2014

Education: • International Conference held at Ranippettai Engineering College on 22nd March 2014
• One day National Workshop on “Ground Water Modelling using Visual MODFLOW” held at VIT Chennai on 25th
January 2014
• One day workshop on “Soil Mechanics and Foundation Engineering” held at Bannari Amman Institute of
Technology on 24th January 2014
• One-day workshop on “Recent Advancements in Civil Engineering” under TEQIP-II-S.C-1.1, held at Mallareddy
Engineering College (Autonomous) on 27th March 2014
• National Conference on Emerging Trends in Civil, Computer, Electrical, Electronic and Mechanical Engineering
(NC3E2M’2K15) held at Shri Sapthagiri Institute of Technology on 20th March 2015
• “National Seminar on Earthquake Engineering” held at VIT Vellore on 17th February 2017
• “Hack-A-Thon” event for the course “Quantity Surveying and Estimating” held at VIT Vellore on 22th – 23th April
2017
• One day workshop on “Earthquake Resistant Design of Structures (IS 1893:2016 & IS 13920:2016)” held at VIT
Vellore on 24th March 2018
-- 2 of 3 --
A C A D E M I C D E T A I L S
• M.E. (Structural Engineering) from St. Peter’s University, Chennai in 2015 with 68%
• B.E. (Civil Engineering) from Thirumalai Engineering College, Anna University, Kanchipuram in 2012 with 67%
• 12th from SRK-BHEL Hr. Sec. School (State Board), Ranipet in 2008
• 10th from Govt. Varadharajalu Chettiyar Hr. Sec. School (State Board), Ranipet in 2006
P E R S O N A L D E T A I L S
Date of Birth: 15th May 1991
Languages Known: English, Tamil, Kannada & Hindi
Address: 2/31/2 Pillaiyar Koil Street, Thakkangulam Village, Mangadu, Arcot Taluk, Arcot – 632503,
Tamil Nadu
Passport Details: L 2267161 valid up to 04/06/2023
-- 3 of 3 --

Personal Details: Languages Known: English, Tamil, Kannada & Hindi
Address: 2/31/2 Pillaiyar Koil Street, Thakkangulam Village, Mangadu, Arcot Taluk, Arcot – 632503,
Tamil Nadu
Passport Details: L 2267161 valid up to 04/06/2023
-- 3 of 3 --

Extracted Resume Text: Aravindan Krishnamoorthi
P h on e : +91-8903796682, +91 8300650292
E - M a i l : aravindank15@gmail.com
Targeting assignments in Civil / Structural Engineering with an organization of high repute
preferably in Designing Consultancy / Construction Sector
Location Preference: PAN India / Overseas
P R O F I L E S U M M A R Y
• A Civil/Structural Engineer with 5.5 years’ experience in Designing and Site Management
• Expertise in analyzing and designing Reinforced concrete and Steel structures and related appurtenances.
• In-depth knowledge and experienced of standard Structural design software such as AutoCAD, StaadPro,
WaterGEM, WaterCAD, CSI Bridge, SAP2000, Civil 3D & Microstation
• In-depth knowledge and experienced in FEA/CAE analysis using software ABAQUS and ANSYS
• In-depth knowledge of developing, specification and structural analysis design programs as per Indian
Standards, Bristish Standards, American Conrete Institute and Eurocode codes.
• Substantial knowledge of engineering principles and Extensive understanding of construction operations
• Specialties: FEA Analyst, Reinforced Concrete design,
• Experienced in executing construction projects while adopting modern construction methodologies and
complying with quality standards
• Skilled in verifying executed work of contractors, confirming stages & progress of work accomplished
• Excellent communication & interpersonal skills with strong analytical, team building, problem-solving and
organizational capabilities
C O R E C O M P E T E N C I E S
~ Planning & Scheduling ~ RC 2D/3D detailing ~ Tekla Modeler ~ Machine Learning
~ Software Developer ~ Structural Analysis ~ Finite Element Analysis
O R G A N I Z A T I O N A L E X P E R I E N C E
Madugai Prava Engineers, Madurai Sep’15 – Till Now
Assistant Strutural Engineer
• Designing and Detailing of RC residential building/commercial building and Industrial Building.
• For Designing and Detailing using softwares AUTOCAD 2D/3D, StaadPro, Revit structure, Abaqus and
TEKLA.
• Study/Review of tender documents, scope of work, drawings, BOQ Specifications, Client’s requirements &
etc., from the tender documents for proper estimating works.
• Prioritize RFQ’s that require more time to get quotation and major cost items.
• Check all the addendums & communication received from the client, ensuring that all the items are being
clarified & considered in the pricing.
L&T ECC Division (Infrastructure IC), Chennai Jun’12 – Jun’13
Site Supervisor (Civil Mate)
Sub-Contractor Projects
• Assisted architects, construction workers and project managers in sustaining highway infrastructure
• Evaluated traffic surveys and other analytical data prior to developing final designs.
• Bed preparation on the site such as GSB, WMM and DBM layer.
• Estimating BOQ’s for retaining wall and Precast yard
Tamil Nadu PWD Contractor, Vellore as Site Supervisor – Trainee Dec’11 – May’12
• Worked as a Assistant with TN PWD Engineer.
• Study and learned for IS standards.
• Designing and Supervised for TN Govt.Projects.

-- 1 of 3 --

Role:
• Analyzing project scope; identifying the most appropriate techniques & logical sequence of activities to
complete project scope
• Assisting in designing, design reviews, and quality control for Culverts and superstructures.
• Preparing and validating cashflow statement and weekly & monthly Progress Reports, Dashboard Reports,
and Progress Monitoring Sheets
• Keeping track of actual work against plan, promptly reporting on schedule slippage/unsatisfactory
performance and projecting progress & forecast; analyzing progress reports against the baseline schedule
• Developing project design criteria, design calculations, construction details, quantities and cost estimates
• Estimate BBQ and analysis of Bridge structure such as Pier, Deck Slab and site Management.
• Planning, initiating, executing and monitoring projects along time, cost and quality including technical
(engineering) and techno-commercial coordination with all stakeholders
• Cross-checking & ensuring completeness of contractor bills as per project work status, drawings, contract
agreement, BOQ and technical specifications
• Monitoring the percentage deviation quantities with BOQ, extra items & claims
• Ensuring that variations orders, modifications and additional works are noted & evaluated and their value
for the interim period is prepared for claim
• Maintaining material lists for projects; assisting in preparation of documents for suppliers and contractors
• Gathering requirements, maintaining cordial client relationship and administering vendor management
Highlights:
• Initiated the timely execution of G+4 boys Hostel Building project within budget; implemented cost control
strategies such as budgeting, monitoring team activities & damage control as well as effective estimates
for site infrastructure
• Managed the construction & widening for 3 projects worth INR 36 Crores in Madurai city for Madugai Prava
Engineers
• Performed the onsite project management functions for Krishnagiri –Walajahpet road project especially
Sub-grade layer, GSB and WMM layer and so on
• More than 4 years executive experience in the following softwares AUTOCAD, StaadPro, ETAB, ABAQUS
and Civil 3D.
T E C H N I C A L S K I L L S
• AutoCAD, Civil 3D, StaadPro,SAP 2000, MATLAB, Ansys 20.0, ETAB, Tekla, Abaqus, PLAXIS 3D, CSI Bridge,
Midas.
• MS-Office (Word, Excel, PowerPoint) MS Project, Python, C/C++, Javascript
W O R K S H O P / S E M I N A R / C O N F E R E N C E A T T E N D E D
• Presented in National Management Conference – Elite 2010 held at Thirumalai Engineering College on 17th
February 2010
• National Seminar on Effective Utilisation of Industrial Wastes by CSIR held at St. Peter’s Institute of Higher
Education and Research on 8th – 9th August 2013
• International Conference held at Ranippettai Engineering College on 22nd March 2014
• One day National Workshop on “Ground Water Modelling using Visual MODFLOW” held at VIT Chennai on 25th
January 2014
• One day workshop on “Soil Mechanics and Foundation Engineering” held at Bannari Amman Institute of
Technology on 24th January 2014
• One-day workshop on “Recent Advancements in Civil Engineering” under TEQIP-II-S.C-1.1, held at Mallareddy
Engineering College (Autonomous) on 27th March 2014
• National Conference on Emerging Trends in Civil, Computer, Electrical, Electronic and Mechanical Engineering
(NC3E2M’2K15) held at Shri Sapthagiri Institute of Technology on 20th March 2015
• “National Seminar on Earthquake Engineering” held at VIT Vellore on 17th February 2017
• “Hack-A-Thon” event for the course “Quantity Surveying and Estimating” held at VIT Vellore on 22th – 23th April
2017
• One day workshop on “Earthquake Resistant Design of Structures (IS 1893:2016 & IS 13920:2016)” held at VIT
Vellore on 24th March 2018

-- 2 of 3 --

A C A D E M I C D E T A I L S
• M.E. (Structural Engineering) from St. Peter’s University, Chennai in 2015 with 68%
• B.E. (Civil Engineering) from Thirumalai Engineering College, Anna University, Kanchipuram in 2012 with 67%
• 12th from SRK-BHEL Hr. Sec. School (State Board), Ranipet in 2008
• 10th from Govt. Varadharajalu Chettiyar Hr. Sec. School (State Board), Ranipet in 2006
P E R S O N A L D E T A I L S
Date of Birth: 15th May 1991
Languages Known: English, Tamil, Kannada & Hindi
Address: 2/31/2 Pillaiyar Koil Street, Thakkangulam Village, Mangadu, Arcot Taluk, Arcot – 632503,
Tamil Nadu
Passport Details: L 2267161 valid up to 04/06/2023

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aravind CV-converted.pdf'),
(615, 'Objective', 'aravind.mclaren13@gmail.com', '919884344511', 'Objective', 'Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
Present position
Quantity Surveyor / Estimator at BGR Energy Systems
Personal Data
Last name Manjunath
First name Aravind
Year of birth 1993
Nationality', 'Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
Present position
Quantity Surveyor / Estimator at BGR Energy Systems
Personal Data
Last name Manjunath
First name Aravind
Year of birth 1993
Nationality', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Indian
Male
aravind.mclaren13@gmail.com
+919884344511
Key qualifications
 Experience in Residential Buildings (Interiors), Commercial and Industrial Structures.
 Quantity takeoff and Estimations.
 Analysis of rates and preparation of BOQ.
 Planning of project and preparation of Master Schedule.
 Technical Auditing and Certification of Sub Contractor Bills.
 Supervision over material consumption to control the wastage of Material as well as to
improve the quality of work.
 Link between organization and Client to maintain the flow of work.
 Manage other activities regarding project as needed.
Software Skill
 STADD Pro V8i
 Revit Architecture
 Primavera ( Basic )
 Design Visualization Pro
 Autodesk Quantity Takeoff
 PPM
 MS Office (Word, Excel, Power Point)
 MS Project', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Quantity takeoff and Estimations.\n Analysis of rates and preparation of BOQ.\n Planning of project and preparation of Master Schedule.\n Technical Auditing and Certification of Sub Contractor Bills.\n Supervision over material consumption to control the wastage of Material as well as to\nimprove the quality of work.\n Link between organization and Client to maintain the flow of work.\n Manage other activities regarding project as needed.\nSoftware Skill\n STADD Pro V8i\n Revit Architecture\n Primavera ( Basic )\n Design Visualization Pro\n Autodesk Quantity Takeoff\n PPM\n MS Office (Word, Excel, Power Point)\n MS Project"}]'::jsonb, '[{"title":"Imported project details","description":" Quantity take off, Estimations and preparation of BOQ.\n Preparation of bar bending schedules, reinforcement bar cut & bent and\nfixing.\n Preparation of formwork materials, quantity take off scaffolding members,\nplywood and shuttering sheets.\n Preparation of Client R.A. bills.\n Assigns in design department for drawings (Preliminary, Construction\nand As-Built)\n Progress meetings, Construction schedules, weekly reports, monthly\nreports, report writing for Manpower and work done.\n Review project plan and update on a regular basis.\n Review variation schedules and assess entitlement and income.\n Preparation, development and review of project quality plan.\n Responsible for all engineering functions of work.\n Reconciliation of Bulk materials & have control in amount of wastage.\n1. Genesis - 156 residential apartments Basement+ Stilt + 4 floors\n1BHK, 2BHK , 3 BHK & Commercial Space at Navalur (January 2015\n– May 2016)\n2. Sankara Eye Hospital - Stilt+3 Floors , Gate Complex , UG Sump &\nApartment Stilt +2Floors at Odisha (April 2015 – June 2016)\n3. TATA STEEL - Industrial Project at Odisha (January 2016 – May\n2017)\n4. KEF Infra - Construction of Commercial Complex for Vaishnavi\nGroup at Bellandur, Bangalore (June 2017 – Under Construction)\n5. KEF Infra – Construction of INFOSYS Entrance Arch at Mysore\n(March 2017 – July 2017)\n6. CMRL_L&T - Ancillary Building Works at AG-DMS & Nandanam,\nChennai (October 2016 – September 2017)\n7. UG Sump 300 KL & 1000 KL at Cognizant (February 2016 – October\n2016)\n8. BGR ENERGY – 1 x 800MW Dr NARLA TATA RAO THERMAL\nPOWER STATION, STAGE-V, UNIT #8_TOWNSHIP CONSTRUCTION\n9. BGR ENERGY – Construction of TWST & ADMIN Building in 45MLD\nCapacity TTRO Plant at KODUNGAIYUR\n10. SPL Infra – Six Laning Of Chennai -Tada Section Of NH-5 from Km\n11/0 to Km 54/4 in the State of Tamil Nadu To be Executed under\nDBFOT basis under NHDP Phase V-Completion of Balance work in\nKm 21.400 to Km 54.400 (Length 33.000Km) Under EPC Mode.\n11. BGR ENERGY – NUPPL- 3 x 660 MW Ghatampur Thermal power\nproject, Ghatampur Tehsil, Uttar Pradesh\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aravind CV Final.pdf', 'Name: Objective

Email: aravind.mclaren13@gmail.com

Phone: +919884344511

Headline: Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
Present position
Quantity Surveyor / Estimator at BGR Energy Systems
Personal Data
Last name Manjunath
First name Aravind
Year of birth 1993
Nationality

Employment:  Quantity takeoff and Estimations.
 Analysis of rates and preparation of BOQ.
 Planning of project and preparation of Master Schedule.
 Technical Auditing and Certification of Sub Contractor Bills.
 Supervision over material consumption to control the wastage of Material as well as to
improve the quality of work.
 Link between organization and Client to maintain the flow of work.
 Manage other activities regarding project as needed.
Software Skill
 STADD Pro V8i
 Revit Architecture
 Primavera ( Basic )
 Design Visualization Pro
 Autodesk Quantity Takeoff
 PPM
 MS Office (Word, Excel, Power Point)
 MS Project

Education: 2011-2015 B. Tech Civil Engineering CGPA
HINDUSTAN INSTITUTE OF TECHNOLOGY
AND SCIENCE
Rajiv Gandhi Salai,Padur,Chennai-603103
6.7/10
2011
2009
HSC, Boston Matriculation Higher Secondary
School, Chennai
SSLC, Boston Matriculation Higher Secondary
School, Chennai
80.4 %
80%
Certificate / Training Courses
 CADD Centre : AutoCAD 2D Villas and apartment as independent project
with expert assistance
Languages
Speaking Reading Writing
English 2 2 2
Tamil
Hindi
French
1
3
-
1
-
2
1
-
2
Scale: 1. mother tongue | 2. Good | 3. Working knowledge
I do hereby agree that the above said information provided is true to my knowledge and belief..
Place: Chennai V.Aravind Manjunath
Date :
-- 3 of 3 --

Projects:  Quantity take off, Estimations and preparation of BOQ.
 Preparation of bar bending schedules, reinforcement bar cut & bent and
fixing.
 Preparation of formwork materials, quantity take off scaffolding members,
plywood and shuttering sheets.
 Preparation of Client R.A. bills.
 Assigns in design department for drawings (Preliminary, Construction
and As-Built)
 Progress meetings, Construction schedules, weekly reports, monthly
reports, report writing for Manpower and work done.
 Review project plan and update on a regular basis.
 Review variation schedules and assess entitlement and income.
 Preparation, development and review of project quality plan.
 Responsible for all engineering functions of work.
 Reconciliation of Bulk materials & have control in amount of wastage.
1. Genesis - 156 residential apartments Basement+ Stilt + 4 floors
1BHK, 2BHK , 3 BHK & Commercial Space at Navalur (January 2015
– May 2016)
2. Sankara Eye Hospital - Stilt+3 Floors , Gate Complex , UG Sump &
Apartment Stilt +2Floors at Odisha (April 2015 – June 2016)
3. TATA STEEL - Industrial Project at Odisha (January 2016 – May
2017)
4. KEF Infra - Construction of Commercial Complex for Vaishnavi
Group at Bellandur, Bangalore (June 2017 – Under Construction)
5. KEF Infra – Construction of INFOSYS Entrance Arch at Mysore
(March 2017 – July 2017)
6. CMRL_L&T - Ancillary Building Works at AG-DMS & Nandanam,
Chennai (October 2016 – September 2017)
7. UG Sump 300 KL & 1000 KL at Cognizant (February 2016 – October
2016)
8. BGR ENERGY – 1 x 800MW Dr NARLA TATA RAO THERMAL
POWER STATION, STAGE-V, UNIT #8_TOWNSHIP CONSTRUCTION
9. BGR ENERGY – Construction of TWST & ADMIN Building in 45MLD
Capacity TTRO Plant at KODUNGAIYUR
10. SPL Infra – Six Laning Of Chennai -Tada Section Of NH-5 from Km
11/0 to Km 54/4 in the State of Tamil Nadu To be Executed under
DBFOT basis under NHDP Phase V-Completion of Balance work in
Km 21.400 to Km 54.400 (Length 33.000Km) Under EPC Mode.
11. BGR ENERGY – NUPPL- 3 x 660 MW Ghatampur Thermal power
project, Ghatampur Tehsil, Uttar Pradesh
-- 2 of 3 --

Personal Details: Indian
Male
aravind.mclaren13@gmail.com
+919884344511
Key qualifications
 Experience in Residential Buildings (Interiors), Commercial and Industrial Structures.
 Quantity takeoff and Estimations.
 Analysis of rates and preparation of BOQ.
 Planning of project and preparation of Master Schedule.
 Technical Auditing and Certification of Sub Contractor Bills.
 Supervision over material consumption to control the wastage of Material as well as to
improve the quality of work.
 Link between organization and Client to maintain the flow of work.
 Manage other activities regarding project as needed.
Software Skill
 STADD Pro V8i
 Revit Architecture
 Primavera ( Basic )
 Design Visualization Pro
 Autodesk Quantity Takeoff
 PPM
 MS Office (Word, Excel, Power Point)
 MS Project

Extracted Resume Text: Objective
Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
Present position
Quantity Surveyor / Estimator at BGR Energy Systems
Personal Data
Last name Manjunath
First name Aravind
Year of birth 1993
Nationality
Gender
Mail Id
Contact No.
Indian
Male
aravind.mclaren13@gmail.com
+919884344511
Key qualifications
 Experience in Residential Buildings (Interiors), Commercial and Industrial Structures.
 Quantity takeoff and Estimations.
 Analysis of rates and preparation of BOQ.
 Planning of project and preparation of Master Schedule.
 Technical Auditing and Certification of Sub Contractor Bills.
 Supervision over material consumption to control the wastage of Material as well as to
improve the quality of work.
 Link between organization and Client to maintain the flow of work.
 Manage other activities regarding project as needed.
Software Skill
 STADD Pro V8i
 Revit Architecture
 Primavera ( Basic )
 Design Visualization Pro
 Autodesk Quantity Takeoff
 PPM
 MS Office (Word, Excel, Power Point)
 MS Project
Professional Experience
June 2015 – March
2016
Creation Developers and Promoters Pvt Ltd
March 2016 – April
2018
April 2018 –
September 2018
September 2018 –
Present
Designation: Site Engineer
Fidelity Contracts & Services Pvt Ltd.,
Designation: QS - Planning & Billing Engineer
SPL Infrastructures Pvt Ltd.,
Designation: Quantity Surveyor
BGR Energy Systems
Designation: Quantity Surveyor / Estimator

-- 1 of 3 --

Job Profile
Projects
 Quantity take off, Estimations and preparation of BOQ.
 Preparation of bar bending schedules, reinforcement bar cut & bent and
fixing.
 Preparation of formwork materials, quantity take off scaffolding members,
plywood and shuttering sheets.
 Preparation of Client R.A. bills.
 Assigns in design department for drawings (Preliminary, Construction
and As-Built)
 Progress meetings, Construction schedules, weekly reports, monthly
reports, report writing for Manpower and work done.
 Review project plan and update on a regular basis.
 Review variation schedules and assess entitlement and income.
 Preparation, development and review of project quality plan.
 Responsible for all engineering functions of work.
 Reconciliation of Bulk materials & have control in amount of wastage.
1. Genesis - 156 residential apartments Basement+ Stilt + 4 floors
1BHK, 2BHK , 3 BHK & Commercial Space at Navalur (January 2015
– May 2016)
2. Sankara Eye Hospital - Stilt+3 Floors , Gate Complex , UG Sump &
Apartment Stilt +2Floors at Odisha (April 2015 – June 2016)
3. TATA STEEL - Industrial Project at Odisha (January 2016 – May
2017)
4. KEF Infra - Construction of Commercial Complex for Vaishnavi
Group at Bellandur, Bangalore (June 2017 – Under Construction)
5. KEF Infra – Construction of INFOSYS Entrance Arch at Mysore
(March 2017 – July 2017)
6. CMRL_L&T - Ancillary Building Works at AG-DMS & Nandanam,
Chennai (October 2016 – September 2017)
7. UG Sump 300 KL & 1000 KL at Cognizant (February 2016 – October
2016)
8. BGR ENERGY – 1 x 800MW Dr NARLA TATA RAO THERMAL
POWER STATION, STAGE-V, UNIT #8_TOWNSHIP CONSTRUCTION
9. BGR ENERGY – Construction of TWST & ADMIN Building in 45MLD
Capacity TTRO Plant at KODUNGAIYUR
10. SPL Infra – Six Laning Of Chennai -Tada Section Of NH-5 from Km
11/0 to Km 54/4 in the State of Tamil Nadu To be Executed under
DBFOT basis under NHDP Phase V-Completion of Balance work in
Km 21.400 to Km 54.400 (Length 33.000Km) Under EPC Mode.
11. BGR ENERGY – NUPPL- 3 x 660 MW Ghatampur Thermal power
project, Ghatampur Tehsil, Uttar Pradesh

-- 2 of 3 --

Education
2011-2015 B. Tech Civil Engineering CGPA
HINDUSTAN INSTITUTE OF TECHNOLOGY
AND SCIENCE
Rajiv Gandhi Salai,Padur,Chennai-603103
6.7/10
2011
2009
HSC, Boston Matriculation Higher Secondary
School, Chennai
SSLC, Boston Matriculation Higher Secondary
School, Chennai
80.4 %
80%
Certificate / Training Courses
 CADD Centre : AutoCAD 2D Villas and apartment as independent project
with expert assistance
Languages
Speaking Reading Writing
English 2 2 2
Tamil
Hindi
French
1
3
-
1
-
2
1
-
2
Scale: 1. mother tongue | 2. Good | 3. Working knowledge
I do hereby agree that the above said information provided is true to my knowledge and belief..
Place: Chennai V.Aravind Manjunath
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aravind CV Final.pdf'),
(616, 'troubleshooting, Site Execution and analysis for improvements', 'dheerendrat005@gmail.com', '917566048933', 'Profile Summary', 'Profile Summary', 'Core Competencies', 'Core Competencies', ARRAY['Previous Experience', '2 of 4 --', 'ANNEXURE', 'Organization: Sapphire Infratech Pvt. Ltd.', 'Gwalior', 'Period: Sept’19 to Present', 'Project Title: Cosmo Business Center', 'Role: Project In-charge', 'Project Summary: Construction of G+7 storey high rise commercial business park', 'spread over 75000 sqft area with all modern', 'facilities', 'project cost around INR 25 Crore. It includes 98 studio apartments', '54 retail shops and 31 Office spaces.', 'This iconic commercial project is situated in new city center', 'Gwalior in MP.', 'Responsibilities:', 'Delivered support and dealt with the consultant', 'clients', 'subcontractors and engineers for all work quality and project related matters', 'Evaluated quality and workmanship of every activity relating with architectural and structural discipline', 'Monitored an efficient system and record for all project activities', 'analyzed all processes to ensure all work according to quality', 'requirement', 'monitoredtimeline by using MS project', 'Prepared BOQ as per specifications and took out quantities from drawings', 'Studied and analyzed the engineering drawings', 'prepared them for construction (GFC) drawings', 'Performed periodic reconciliation and analysis of wastage over permissible limits', 'suggested corrective action to keep cost under', 'control', 'Managed the day-to-day working', 'utilization and implementation oftechnical aspects', 'Provided quality goods at reasonable prices by seeking reliable vendor or suppliers', 'negotiated prices and contracts', 'Reviewed technical specifications for raw materials and components', 'Organization: Seven Trees Infratech Pvt. Ltd. ( Satyam Group', 'Gwalior)', 'Period: Apr’17-Aug’19', 'Project Title: The Palm Residency', 'Role: Quality Control Manager and Sr. Project Engineer', 'Project summary: Construction of a residential township . Project included implementation of 4 nos high rise towers with G+10 stories', '50 nos Duplexes', '15 m wide drive way', 'Elevated reservoir', 'landscaped area', 'swimming pool', 'and so on spread over 3 lac sqft area. Total', 'cost of this residential project was around 100 crores. It is pertinent to mention that the concrete was poured with rate of 250 cubic', 'meter per day.', 'Delivered support and dealt with consultant', 'Calculated optimal material', 'manpower and machinery requirement', 'Prepared BBS for steel and assessed the quantity of material', 'Managed production output and quality of concrete by batching plant', 'Created BOQ as per specifications in drawings', 'Performed testing method of raw materials and prepared its documentation', 'Evaluated the implementation of work as per GFC architect drawings', 'Maintained onsite quality control', 'conducted regular site surveillance and prepared QA-QC reports', 'Executed periodic reconciliation and analysis of wastage over permissible limits', 'reviewed the material technical datasheet', 'Developed and reviewed method statement for the particular work on the site and took corrective action for it', 'Supervised day-to-day working', 'utilization and implementation of technical aspects', 'Organization: Prachi Infrastructure Pvt. Ltd.', 'Indore']::text[], ARRAY['Previous Experience', '2 of 4 --', 'ANNEXURE', 'Organization: Sapphire Infratech Pvt. Ltd.', 'Gwalior', 'Period: Sept’19 to Present', 'Project Title: Cosmo Business Center', 'Role: Project In-charge', 'Project Summary: Construction of G+7 storey high rise commercial business park', 'spread over 75000 sqft area with all modern', 'facilities', 'project cost around INR 25 Crore. It includes 98 studio apartments', '54 retail shops and 31 Office spaces.', 'This iconic commercial project is situated in new city center', 'Gwalior in MP.', 'Responsibilities:', 'Delivered support and dealt with the consultant', 'clients', 'subcontractors and engineers for all work quality and project related matters', 'Evaluated quality and workmanship of every activity relating with architectural and structural discipline', 'Monitored an efficient system and record for all project activities', 'analyzed all processes to ensure all work according to quality', 'requirement', 'monitoredtimeline by using MS project', 'Prepared BOQ as per specifications and took out quantities from drawings', 'Studied and analyzed the engineering drawings', 'prepared them for construction (GFC) drawings', 'Performed periodic reconciliation and analysis of wastage over permissible limits', 'suggested corrective action to keep cost under', 'control', 'Managed the day-to-day working', 'utilization and implementation oftechnical aspects', 'Provided quality goods at reasonable prices by seeking reliable vendor or suppliers', 'negotiated prices and contracts', 'Reviewed technical specifications for raw materials and components', 'Organization: Seven Trees Infratech Pvt. Ltd. ( Satyam Group', 'Gwalior)', 'Period: Apr’17-Aug’19', 'Project Title: The Palm Residency', 'Role: Quality Control Manager and Sr. Project Engineer', 'Project summary: Construction of a residential township . Project included implementation of 4 nos high rise towers with G+10 stories', '50 nos Duplexes', '15 m wide drive way', 'Elevated reservoir', 'landscaped area', 'swimming pool', 'and so on spread over 3 lac sqft area. Total', 'cost of this residential project was around 100 crores. It is pertinent to mention that the concrete was poured with rate of 250 cubic', 'meter per day.', 'Delivered support and dealt with consultant', 'Calculated optimal material', 'manpower and machinery requirement', 'Prepared BBS for steel and assessed the quantity of material', 'Managed production output and quality of concrete by batching plant', 'Created BOQ as per specifications in drawings', 'Performed testing method of raw materials and prepared its documentation', 'Evaluated the implementation of work as per GFC architect drawings', 'Maintained onsite quality control', 'conducted regular site surveillance and prepared QA-QC reports', 'Executed periodic reconciliation and analysis of wastage over permissible limits', 'reviewed the material technical datasheet', 'Developed and reviewed method statement for the particular work on the site and took corrective action for it', 'Supervised day-to-day working', 'utilization and implementation of technical aspects', 'Organization: Prachi Infrastructure Pvt. Ltd.', 'Indore']::text[], ARRAY[]::text[], ARRAY['Previous Experience', '2 of 4 --', 'ANNEXURE', 'Organization: Sapphire Infratech Pvt. Ltd.', 'Gwalior', 'Period: Sept’19 to Present', 'Project Title: Cosmo Business Center', 'Role: Project In-charge', 'Project Summary: Construction of G+7 storey high rise commercial business park', 'spread over 75000 sqft area with all modern', 'facilities', 'project cost around INR 25 Crore. It includes 98 studio apartments', '54 retail shops and 31 Office spaces.', 'This iconic commercial project is situated in new city center', 'Gwalior in MP.', 'Responsibilities:', 'Delivered support and dealt with the consultant', 'clients', 'subcontractors and engineers for all work quality and project related matters', 'Evaluated quality and workmanship of every activity relating with architectural and structural discipline', 'Monitored an efficient system and record for all project activities', 'analyzed all processes to ensure all work according to quality', 'requirement', 'monitoredtimeline by using MS project', 'Prepared BOQ as per specifications and took out quantities from drawings', 'Studied and analyzed the engineering drawings', 'prepared them for construction (GFC) drawings', 'Performed periodic reconciliation and analysis of wastage over permissible limits', 'suggested corrective action to keep cost under', 'control', 'Managed the day-to-day working', 'utilization and implementation oftechnical aspects', 'Provided quality goods at reasonable prices by seeking reliable vendor or suppliers', 'negotiated prices and contracts', 'Reviewed technical specifications for raw materials and components', 'Organization: Seven Trees Infratech Pvt. Ltd. ( Satyam Group', 'Gwalior)', 'Period: Apr’17-Aug’19', 'Project Title: The Palm Residency', 'Role: Quality Control Manager and Sr. Project Engineer', 'Project summary: Construction of a residential township . Project included implementation of 4 nos high rise towers with G+10 stories', '50 nos Duplexes', '15 m wide drive way', 'Elevated reservoir', 'landscaped area', 'swimming pool', 'and so on spread over 3 lac sqft area. Total', 'cost of this residential project was around 100 crores. It is pertinent to mention that the concrete was poured with rate of 250 cubic', 'meter per day.', 'Delivered support and dealt with consultant', 'Calculated optimal material', 'manpower and machinery requirement', 'Prepared BBS for steel and assessed the quantity of material', 'Managed production output and quality of concrete by batching plant', 'Created BOQ as per specifications in drawings', 'Performed testing method of raw materials and prepared its documentation', 'Evaluated the implementation of work as per GFC architect drawings', 'Maintained onsite quality control', 'conducted regular site surveillance and prepared QA-QC reports', 'Executed periodic reconciliation and analysis of wastage over permissible limits', 'reviewed the material technical datasheet', 'Developed and reviewed method statement for the particular work on the site and took corrective action for it', 'Supervised day-to-day working', 'utilization and implementation of technical aspects', 'Organization: Prachi Infrastructure Pvt. Ltd.', 'Indore']::text[], '', 'Languages Known : English and Hindi
Address : Natraj Estate, Alka Puri, Gwalior-474002
Name Date
Dheerendra kumar tiwari
(Note: Please refer annexure for project details.)', '', 'Project Summary: Construction of G+7 storey high rise commercial business park, spread over 75000 sqft area with all modern
facilities, project cost around INR 25 Crore. It includes 98 studio apartments, 54 retail shops and 31 Office spaces.
This iconic commercial project is situated in new city center, Gwalior in MP.
Responsibilities:
• Delivered support and dealt with the consultant, clients, subcontractors and engineers for all work quality and project related matters
• Evaluated quality and workmanship of every activity relating with architectural and structural discipline
• Monitored an efficient system and record for all project activities; analyzed all processes to ensure all work according to quality
requirement; monitoredtimeline by using MS project
• Prepared BOQ as per specifications and took out quantities from drawings
• Studied and analyzed the engineering drawings; prepared them for construction (GFC) drawings
• Performed periodic reconciliation and analysis of wastage over permissible limits; suggested corrective action to keep cost under
control
• Managed the day-to-day working, utilization and implementation oftechnical aspects
• Provided quality goods at reasonable prices by seeking reliable vendor or suppliers; negotiated prices and contracts
• Reviewed technical specifications for raw materials and components
Organization: Seven Trees Infratech Pvt. Ltd. ( Satyam Group, Gwalior)
Period: Apr’17-Aug’19
Project Title: The Palm Residency, Gwalior
Role: Quality Control Manager and Sr. Project Engineer
Project summary: Construction of a residential township . Project included implementation of 4 nos high rise towers with G+10 stories,
50 nos Duplexes, 15 m wide drive way, Elevated reservoir, landscaped area, swimming pool, and so on spread over 3 lac sqft area. Total
cost of this residential project was around 100 crores. It is pertinent to mention that the concrete was poured with rate of 250 cubic
meter per day.
Responsibilities:
• Delivered support and dealt with consultant, clients, subcontractors and engineers for all work quality and project related matters
• Calculated optimal material, manpower and machinery requirement
• Prepared BBS for steel and assessed the quantity of material
• Managed production output and quality of concrete by batching plant
• Created BOQ as per specifications in drawings
• Performed testing method of raw materials and prepared its documentation
• Evaluated the implementation of work as per GFC architect drawings
• Maintained onsite quality control; conducted regular site surveillance and prepared QA-QC reports
• Executed periodic reconciliation and analysis of wastage over permissible limits; suggested corrective action to keep cost under
control; reviewed the material technical datasheet
• Developed and reviewed method statement for the particular work on the site and took corrective action for it
• Supervised day-to-day working, utilization and implementation of technical aspects
Organization: Prachi Infrastructure Pvt. Ltd., Indore
Period: Dec’14-Jan’17
Project Title: Water Supply Scheme, Jhabua ( Madhya Pradesh)
Client: Urban Administration and Development Department (Madhya Pradesh)
Consultant: Vastushilpi, Bhopal
Role: Project Co-ordinator
Project Summary: This industrial mega project work at Jhabua, (MP), complete civil work amounting to 45 crores, it included water
treatment plant for treatment of 10 lac liters water per day, sump well with capacity of 490 KL and follows:', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Photo\n-- 1 of 4 --\nApr’17 – Aug’19: Seven Trees Infratech Pvt. Ltd. ( Satyam Group), Gwalior as Quality Manager and Project Engineer\nKey Result Areas:\n• Led the acquisition of sub-contracts and settlement of sub-contractors accounts; floated tenders, fair price / market analysis &\nnegotiation and managed the selection of contractor/vendors\n• Established the time span of project execution; prepared master schedules for all projects including resource schedules, execution\nmethodologies, milestones, budgets and periodic monitoring\n• Scheduled and monitored resources; assessed project status during the course of periodic project review meetings\n• Maintained onsite quality control; conducted regular site surveillance , test of every activity and prepared QA-QC reports\n• Analysed rate for every task then put it for tendering.\n• Conduct Product Quality Check as per procedure inform finding to reporting authority with analysed data and commects at regular\ninterval\n• Review all reports related to quality matters.\n• Ensure all relevant codes are available and equipments are calibrated properly.\nDec’14 – Jan’17: Prachi Infrastructure Pvt. Ltd., Indore as Site Engineer\n• AutoCAD (Drafting and Annotation of drawings)\n• MS Excel (DPR and BOQ making)\n• MS Project (Timeline preparation and monitoring)\n• ERP (Uploading BOQ with cap and tracking approvals for material)\n• 2015 : B.E. in Civil Engineering\nDate of Birth : 8th January 1993\nLanguages Known : English and Hindi\nAddress : Natraj Estate, Alka Puri, Gwalior-474002\nName Date\nDheerendra kumar tiwari\n(Note: Please refer annexure for project details.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_dheerendra.pdf', 'Name: troubleshooting, Site Execution and analysis for improvements

Email: dheerendrat005@gmail.com

Phone: +91 7566048933

Headline: Profile Summary

Profile Summary: Core Competencies

Career Profile: Project Summary: Construction of G+7 storey high rise commercial business park, spread over 75000 sqft area with all modern
facilities, project cost around INR 25 Crore. It includes 98 studio apartments, 54 retail shops and 31 Office spaces.
This iconic commercial project is situated in new city center, Gwalior in MP.
Responsibilities:
• Delivered support and dealt with the consultant, clients, subcontractors and engineers for all work quality and project related matters
• Evaluated quality and workmanship of every activity relating with architectural and structural discipline
• Monitored an efficient system and record for all project activities; analyzed all processes to ensure all work according to quality
requirement; monitoredtimeline by using MS project
• Prepared BOQ as per specifications and took out quantities from drawings
• Studied and analyzed the engineering drawings; prepared them for construction (GFC) drawings
• Performed periodic reconciliation and analysis of wastage over permissible limits; suggested corrective action to keep cost under
control
• Managed the day-to-day working, utilization and implementation oftechnical aspects
• Provided quality goods at reasonable prices by seeking reliable vendor or suppliers; negotiated prices and contracts
• Reviewed technical specifications for raw materials and components
Organization: Seven Trees Infratech Pvt. Ltd. ( Satyam Group, Gwalior)
Period: Apr’17-Aug’19
Project Title: The Palm Residency, Gwalior
Role: Quality Control Manager and Sr. Project Engineer
Project summary: Construction of a residential township . Project included implementation of 4 nos high rise towers with G+10 stories,
50 nos Duplexes, 15 m wide drive way, Elevated reservoir, landscaped area, swimming pool, and so on spread over 3 lac sqft area. Total
cost of this residential project was around 100 crores. It is pertinent to mention that the concrete was poured with rate of 250 cubic
meter per day.
Responsibilities:
• Delivered support and dealt with consultant, clients, subcontractors and engineers for all work quality and project related matters
• Calculated optimal material, manpower and machinery requirement
• Prepared BBS for steel and assessed the quantity of material
• Managed production output and quality of concrete by batching plant
• Created BOQ as per specifications in drawings
• Performed testing method of raw materials and prepared its documentation
• Evaluated the implementation of work as per GFC architect drawings
• Maintained onsite quality control; conducted regular site surveillance and prepared QA-QC reports
• Executed periodic reconciliation and analysis of wastage over permissible limits; suggested corrective action to keep cost under
control; reviewed the material technical datasheet
• Developed and reviewed method statement for the particular work on the site and took corrective action for it
• Supervised day-to-day working, utilization and implementation of technical aspects
Organization: Prachi Infrastructure Pvt. Ltd., Indore
Period: Dec’14-Jan’17
Project Title: Water Supply Scheme, Jhabua ( Madhya Pradesh)
Client: Urban Administration and Development Department (Madhya Pradesh)
Consultant: Vastushilpi, Bhopal
Role: Project Co-ordinator
Project Summary: This industrial mega project work at Jhabua, (MP), complete civil work amounting to 45 crores, it included water
treatment plant for treatment of 10 lac liters water per day, sump well with capacity of 490 KL and follows:

Key Skills: Previous Experience
-- 2 of 4 --
ANNEXURE
Organization: Sapphire Infratech Pvt. Ltd., Gwalior
Period: Sept’19 to Present
Project Title: Cosmo Business Center
Role: Project In-charge
Project Summary: Construction of G+7 storey high rise commercial business park, spread over 75000 sqft area with all modern
facilities, project cost around INR 25 Crore. It includes 98 studio apartments, 54 retail shops and 31 Office spaces.
This iconic commercial project is situated in new city center, Gwalior in MP.
Responsibilities:
• Delivered support and dealt with the consultant, clients, subcontractors and engineers for all work quality and project related matters
• Evaluated quality and workmanship of every activity relating with architectural and structural discipline
• Monitored an efficient system and record for all project activities; analyzed all processes to ensure all work according to quality
requirement; monitoredtimeline by using MS project
• Prepared BOQ as per specifications and took out quantities from drawings
• Studied and analyzed the engineering drawings; prepared them for construction (GFC) drawings
• Performed periodic reconciliation and analysis of wastage over permissible limits; suggested corrective action to keep cost under
control
• Managed the day-to-day working, utilization and implementation oftechnical aspects
• Provided quality goods at reasonable prices by seeking reliable vendor or suppliers; negotiated prices and contracts
• Reviewed technical specifications for raw materials and components
Organization: Seven Trees Infratech Pvt. Ltd. ( Satyam Group, Gwalior)
Period: Apr’17-Aug’19
Project Title: The Palm Residency, Gwalior
Role: Quality Control Manager and Sr. Project Engineer
Project summary: Construction of a residential township . Project included implementation of 4 nos high rise towers with G+10 stories,
50 nos Duplexes, 15 m wide drive way, Elevated reservoir, landscaped area, swimming pool, and so on spread over 3 lac sqft area. Total
cost of this residential project was around 100 crores. It is pertinent to mention that the concrete was poured with rate of 250 cubic
meter per day.
Responsibilities:
• Delivered support and dealt with consultant, clients, subcontractors and engineers for all work quality and project related matters
• Calculated optimal material, manpower and machinery requirement
• Prepared BBS for steel and assessed the quantity of material
• Managed production output and quality of concrete by batching plant
• Created BOQ as per specifications in drawings
• Performed testing method of raw materials and prepared its documentation
• Evaluated the implementation of work as per GFC architect drawings
• Maintained onsite quality control; conducted regular site surveillance and prepared QA-QC reports
• Executed periodic reconciliation and analysis of wastage over permissible limits; suggested corrective action to keep cost under
control; reviewed the material technical datasheet
• Developed and reviewed method statement for the particular work on the site and took corrective action for it
• Supervised day-to-day working, utilization and implementation of technical aspects
Organization: Prachi Infrastructure Pvt. Ltd., Indore

IT Skills: Previous Experience
-- 2 of 4 --
ANNEXURE
Organization: Sapphire Infratech Pvt. Ltd., Gwalior
Period: Sept’19 to Present
Project Title: Cosmo Business Center
Role: Project In-charge
Project Summary: Construction of G+7 storey high rise commercial business park, spread over 75000 sqft area with all modern
facilities, project cost around INR 25 Crore. It includes 98 studio apartments, 54 retail shops and 31 Office spaces.
This iconic commercial project is situated in new city center, Gwalior in MP.
Responsibilities:
• Delivered support and dealt with the consultant, clients, subcontractors and engineers for all work quality and project related matters
• Evaluated quality and workmanship of every activity relating with architectural and structural discipline
• Monitored an efficient system and record for all project activities; analyzed all processes to ensure all work according to quality
requirement; monitoredtimeline by using MS project
• Prepared BOQ as per specifications and took out quantities from drawings
• Studied and analyzed the engineering drawings; prepared them for construction (GFC) drawings
• Performed periodic reconciliation and analysis of wastage over permissible limits; suggested corrective action to keep cost under
control
• Managed the day-to-day working, utilization and implementation oftechnical aspects
• Provided quality goods at reasonable prices by seeking reliable vendor or suppliers; negotiated prices and contracts
• Reviewed technical specifications for raw materials and components
Organization: Seven Trees Infratech Pvt. Ltd. ( Satyam Group, Gwalior)
Period: Apr’17-Aug’19
Project Title: The Palm Residency, Gwalior
Role: Quality Control Manager and Sr. Project Engineer
Project summary: Construction of a residential township . Project included implementation of 4 nos high rise towers with G+10 stories,
50 nos Duplexes, 15 m wide drive way, Elevated reservoir, landscaped area, swimming pool, and so on spread over 3 lac sqft area. Total
cost of this residential project was around 100 crores. It is pertinent to mention that the concrete was poured with rate of 250 cubic
meter per day.
Responsibilities:
• Delivered support and dealt with consultant, clients, subcontractors and engineers for all work quality and project related matters
• Calculated optimal material, manpower and machinery requirement
• Prepared BBS for steel and assessed the quantity of material
• Managed production output and quality of concrete by batching plant
• Created BOQ as per specifications in drawings
• Performed testing method of raw materials and prepared its documentation
• Evaluated the implementation of work as per GFC architect drawings
• Maintained onsite quality control; conducted regular site surveillance and prepared QA-QC reports
• Executed periodic reconciliation and analysis of wastage over permissible limits; suggested corrective action to keep cost under
control; reviewed the material technical datasheet
• Developed and reviewed method statement for the particular work on the site and took corrective action for it
• Supervised day-to-day working, utilization and implementation of technical aspects
Organization: Prachi Infrastructure Pvt. Ltd., Indore

Employment: Photo
-- 1 of 4 --
Apr’17 – Aug’19: Seven Trees Infratech Pvt. Ltd. ( Satyam Group), Gwalior as Quality Manager and Project Engineer
Key Result Areas:
• Led the acquisition of sub-contracts and settlement of sub-contractors accounts; floated tenders, fair price / market analysis &
negotiation and managed the selection of contractor/vendors
• Established the time span of project execution; prepared master schedules for all projects including resource schedules, execution
methodologies, milestones, budgets and periodic monitoring
• Scheduled and monitored resources; assessed project status during the course of periodic project review meetings
• Maintained onsite quality control; conducted regular site surveillance , test of every activity and prepared QA-QC reports
• Analysed rate for every task then put it for tendering.
• Conduct Product Quality Check as per procedure inform finding to reporting authority with analysed data and commects at regular
interval
• Review all reports related to quality matters.
• Ensure all relevant codes are available and equipments are calibrated properly.
Dec’14 – Jan’17: Prachi Infrastructure Pvt. Ltd., Indore as Site Engineer
• AutoCAD (Drafting and Annotation of drawings)
• MS Excel (DPR and BOQ making)
• MS Project (Timeline preparation and monitoring)
• ERP (Uploading BOQ with cap and tracking approvals for material)
• 2015 : B.E. in Civil Engineering
Date of Birth : 8th January 1993
Languages Known : English and Hindi
Address : Natraj Estate, Alka Puri, Gwalior-474002
Name Date
Dheerendra kumar tiwari
(Note: Please refer annexure for project details.)

Personal Details: Languages Known : English and Hindi
Address : Natraj Estate, Alka Puri, Gwalior-474002
Name Date
Dheerendra kumar tiwari
(Note: Please refer annexure for project details.)

Extracted Resume Text: • Civil Engineer offering nearly 6 years of rich experience in Construction Management, Quantity surveying, QA-QC and
Cost Controlling for commercial, industrial and residential high rise projects
• Thorough in project management, planning, organizing and technical aspects of projects including implementation,
troubleshooting, Site Execution and analysis for improvements
• Broad subject knowledge of appraising competitive contracts, rate analysis, negotiating prices and terms, administering
quality control & inspection of products
• Proven track record in managing site administration including estimation, reconciliation of material, site inspections,
techno-commercial negotiations and settlement of bills to ensure maximum profitability
• Proficient in liaising with clients, vendors, contractors, sub-contractors, labor consultants and statutory bodies/Govt.
offices to ascertain technical specifications through optimal manpower & machinery utilisation
• Leveraged expertise in swiftly ramping up projects such as Cosmo Business Center, The Palm Residency, Gwalior,
Water Supply Scheme, Jhabua and Stop Dam Construction, Tal with competent cross-functional skills to ensure on-time
deliverables within pre-set cost parameters
• Reviewed & implemented engineering drawings, layouts, BOQ prepararing, technical specifications and weekly/monthly
progress reports for projects including Milestones, Techno-commercial Bids & Budgets, submission to HO.
• An effective communicator with excellent relationship management skills and strong analytical, problem solving &
organizational abilities; possess a flexible & detail oriented attitude
Civil/Construction Engineering Project Execution Rate analysis
Interpreting design and technical
drawings
Quality control/QA-QC Cost Estimation and
consulting
Vendor/client/Contractor Management Quantity estimation & BOQ
preparing
Team Management
Sep’19-Present: Sapphire Infratech Pvt. Ltd., Gwalior as Project In-charge
Key Result Areas:
• Supervising all construction activities including providing technical inputs for methodologies of construction & coordination with site
management activities; ensuring materials received are in accordance with the quantity & quality
• Analyzing project scope; identifying the most appropriate techniques & logical sequence of activities to complete project scope
• Preparing BOQ as per specifications and took out quantities from drawings
• Preparing baseline schedules, drawing schedules & material approval schedules; creating weekly, monthly ''look ahead” schedules
• Liaising with client for updating Progress Measurement System (PMS)
• Keeping track of critical path, floats & lags for creation of realistic schedules; updating & revising the schedule as & when necessary
• Tracking actual work against plan, promptly monitoring report on schedule slippage/unsatisfactory performance and projecting
overall progress & forecast; analyzing progress reports against the baseline schedule
• Delivering presentations to senior management for effective project controls implementation in the department
• Identifying delays associated with projects; conducting root cause analysis and taking mitigation actions
• Administering operations including manpower & resource planning, material planning, finalization of vendors & manufactures as per
client approval and procurement of electrical and mechanical items
DHEERENDRA KUMAR TIWARI
| PROJECT ENGINEERING & PROJECT CONTROLLING - CONSTRUCTION MANAGEMENT |
A versatile, high-energy professional with the distinction of executing prestigious projects of large magnitude
within strict time schedules, cost & quality; targeting senior level assignments in Civil Engineering
Ph: +91 7566048933 Email:dheerendrat005@gmail.com
Profile Summary
Core Competencies
Work Experience
Photo

-- 1 of 4 --

Apr’17 – Aug’19: Seven Trees Infratech Pvt. Ltd. ( Satyam Group), Gwalior as Quality Manager and Project Engineer
Key Result Areas:
• Led the acquisition of sub-contracts and settlement of sub-contractors accounts; floated tenders, fair price / market analysis &
negotiation and managed the selection of contractor/vendors
• Established the time span of project execution; prepared master schedules for all projects including resource schedules, execution
methodologies, milestones, budgets and periodic monitoring
• Scheduled and monitored resources; assessed project status during the course of periodic project review meetings
• Maintained onsite quality control; conducted regular site surveillance , test of every activity and prepared QA-QC reports
• Analysed rate for every task then put it for tendering.
• Conduct Product Quality Check as per procedure inform finding to reporting authority with analysed data and commects at regular
interval
• Review all reports related to quality matters.
• Ensure all relevant codes are available and equipments are calibrated properly.
Dec’14 – Jan’17: Prachi Infrastructure Pvt. Ltd., Indore as Site Engineer
• AutoCAD (Drafting and Annotation of drawings)
• MS Excel (DPR and BOQ making)
• MS Project (Timeline preparation and monitoring)
• ERP (Uploading BOQ with cap and tracking approvals for material)
• 2015 : B.E. in Civil Engineering
Date of Birth : 8th January 1993
Languages Known : English and Hindi
Address : Natraj Estate, Alka Puri, Gwalior-474002
Name Date
Dheerendra kumar tiwari
(Note: Please refer annexure for project details.)
Education
Personal Details
Technical Skills
Previous Experience

-- 2 of 4 --

ANNEXURE
Organization: Sapphire Infratech Pvt. Ltd., Gwalior
Period: Sept’19 to Present
Project Title: Cosmo Business Center
Role: Project In-charge
Project Summary: Construction of G+7 storey high rise commercial business park, spread over 75000 sqft area with all modern
facilities, project cost around INR 25 Crore. It includes 98 studio apartments, 54 retail shops and 31 Office spaces.
This iconic commercial project is situated in new city center, Gwalior in MP.
Responsibilities:
• Delivered support and dealt with the consultant, clients, subcontractors and engineers for all work quality and project related matters
• Evaluated quality and workmanship of every activity relating with architectural and structural discipline
• Monitored an efficient system and record for all project activities; analyzed all processes to ensure all work according to quality
requirement; monitoredtimeline by using MS project
• Prepared BOQ as per specifications and took out quantities from drawings
• Studied and analyzed the engineering drawings; prepared them for construction (GFC) drawings
• Performed periodic reconciliation and analysis of wastage over permissible limits; suggested corrective action to keep cost under
control
• Managed the day-to-day working, utilization and implementation oftechnical aspects
• Provided quality goods at reasonable prices by seeking reliable vendor or suppliers; negotiated prices and contracts
• Reviewed technical specifications for raw materials and components
Organization: Seven Trees Infratech Pvt. Ltd. ( Satyam Group, Gwalior)
Period: Apr’17-Aug’19
Project Title: The Palm Residency, Gwalior
Role: Quality Control Manager and Sr. Project Engineer
Project summary: Construction of a residential township . Project included implementation of 4 nos high rise towers with G+10 stories,
50 nos Duplexes, 15 m wide drive way, Elevated reservoir, landscaped area, swimming pool, and so on spread over 3 lac sqft area. Total
cost of this residential project was around 100 crores. It is pertinent to mention that the concrete was poured with rate of 250 cubic
meter per day.
Responsibilities:
• Delivered support and dealt with consultant, clients, subcontractors and engineers for all work quality and project related matters
• Calculated optimal material, manpower and machinery requirement
• Prepared BBS for steel and assessed the quantity of material
• Managed production output and quality of concrete by batching plant
• Created BOQ as per specifications in drawings
• Performed testing method of raw materials and prepared its documentation
• Evaluated the implementation of work as per GFC architect drawings
• Maintained onsite quality control; conducted regular site surveillance and prepared QA-QC reports
• Executed periodic reconciliation and analysis of wastage over permissible limits; suggested corrective action to keep cost under
control; reviewed the material technical datasheet
• Developed and reviewed method statement for the particular work on the site and took corrective action for it
• Supervised day-to-day working, utilization and implementation of technical aspects
Organization: Prachi Infrastructure Pvt. Ltd., Indore
Period: Dec’14-Jan’17
Project Title: Water Supply Scheme, Jhabua ( Madhya Pradesh)
Client: Urban Administration and Development Department (Madhya Pradesh)
Consultant: Vastushilpi, Bhopal
Role: Project Co-ordinator
Project Summary: This industrial mega project work at Jhabua, (MP), complete civil work amounting to 45 crores, it included water
treatment plant for treatment of 10 lac liters water per day, sump well with capacity of 490 KL and follows:
• Clariflocculator with 17.5 m diameter
• Intake well of 6 m diameter and 16 m staging height
• 2 overhead water tank with500 KL and 400 KL capacities with 18m staging height
• 4.15 km long rising main and 5 km feeder main (DI pipeline)
• 23.27 km long distribution network (HDPE pipeline)

-- 3 of 4 --

Responsibilities:
• Performed pre- planning and resource forecasting for engineering activities related to project; executedwork and weekly visit to sites
• Prepared timeline and gantt chart by using MS project
• Delivered supportand dealt with the clients, sub contractors and site engineers for all project related matters
• Dealt with consultant and architect for smooth work progress
• Estimated:
o DI and HDPE pipe for pipeline laying
o Accessories to be installed in water treatment plant as per GFC drawings
• Monitored quality control of civil work and water pipeline
• Analyzed the implementation of work as per GFC architect drawings
Project Title: Stop Dam Construction, Tal , ratlam
Consultant: Vastushilpi, Bhopal
Role: Site Engineer
Project Summary: Construction of a Stop Dam on Chambal Basin in Ratlam (MP). It’s specifications are as follows:
• 210 M long with 4036 KM2 catchment area
• Constructed on 49 piers
• 5 m wide apron
• Operated by 50 horizontal thrust gates
• Scouring of Dam done by 3 pipes of 600 mm dia; operated by butterfly valve
Responsibilities:
• Performed pre- planning and resource forecasting for engineering activities related to site
• Conducted site supervision and executed site management
• Prepared Bar Bending Schedule (BBS)
• Evaluated quantity estimation of material
• Executed DPR making and daily submission to HO

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_dheerendra.pdf

Parsed Technical Skills: Previous Experience, 2 of 4 --, ANNEXURE, Organization: Sapphire Infratech Pvt. Ltd., Gwalior, Period: Sept’19 to Present, Project Title: Cosmo Business Center, Role: Project In-charge, Project Summary: Construction of G+7 storey high rise commercial business park, spread over 75000 sqft area with all modern, facilities, project cost around INR 25 Crore. It includes 98 studio apartments, 54 retail shops and 31 Office spaces., This iconic commercial project is situated in new city center, Gwalior in MP., Responsibilities:, Delivered support and dealt with the consultant, clients, subcontractors and engineers for all work quality and project related matters, Evaluated quality and workmanship of every activity relating with architectural and structural discipline, Monitored an efficient system and record for all project activities, analyzed all processes to ensure all work according to quality, requirement, monitoredtimeline by using MS project, Prepared BOQ as per specifications and took out quantities from drawings, Studied and analyzed the engineering drawings, prepared them for construction (GFC) drawings, Performed periodic reconciliation and analysis of wastage over permissible limits, suggested corrective action to keep cost under, control, Managed the day-to-day working, utilization and implementation oftechnical aspects, Provided quality goods at reasonable prices by seeking reliable vendor or suppliers, negotiated prices and contracts, Reviewed technical specifications for raw materials and components, Organization: Seven Trees Infratech Pvt. Ltd. ( Satyam Group, Gwalior), Period: Apr’17-Aug’19, Project Title: The Palm Residency, Role: Quality Control Manager and Sr. Project Engineer, Project summary: Construction of a residential township . Project included implementation of 4 nos high rise towers with G+10 stories, 50 nos Duplexes, 15 m wide drive way, Elevated reservoir, landscaped area, swimming pool, and so on spread over 3 lac sqft area. Total, cost of this residential project was around 100 crores. It is pertinent to mention that the concrete was poured with rate of 250 cubic, meter per day., Delivered support and dealt with consultant, Calculated optimal material, manpower and machinery requirement, Prepared BBS for steel and assessed the quantity of material, Managed production output and quality of concrete by batching plant, Created BOQ as per specifications in drawings, Performed testing method of raw materials and prepared its documentation, Evaluated the implementation of work as per GFC architect drawings, Maintained onsite quality control, conducted regular site surveillance and prepared QA-QC reports, Executed periodic reconciliation and analysis of wastage over permissible limits, reviewed the material technical datasheet, Developed and reviewed method statement for the particular work on the site and took corrective action for it, Supervised day-to-day working, utilization and implementation of technical aspects, Organization: Prachi Infrastructure Pvt. Ltd., Indore'),
(617, 'ARAVIND KUMAR T.G', 'aravindtg92@gmail.com', '919659695932', 'Career Summary', 'Career Summary', 'Electromechanical engineering professional offering 5+ years of experience in Maintenance & Electrical
Construction. Managing different types of maintenance strategies in addition to strong experience in
designing, costing, testing, provisioning, deploying and supporting MEP tasks. Extensive background and
interpretation in HV and LV systems installation.
Working
Organization : Alrafaa Trading & Contracting LLC
Duration : April 2016 to till date
Roles : Electrical Engineer
Project Involved
Project : Shatti AL Qurum Hotel & Apartment, Muscat, Oman
Duration : Feb 2020 (Present)
Roles : Electrical Engineer
Responsibilities:
 All electrical low and medium voltage installation works, which were being carried out as per BOQ
specifications and material as per standard codes NFPA 70, 72, NEC & OES standard.
 HV and LV switchgear substation, Installation of RMU, transformer up to 3500KVA, termination in to
panel boards.
 Installation of Electrical Installation (Internal + External ) Internal & External decorative light fixtures,
illumination and dimming systems, Power receptacles, Cable routing, Earthing, Cable trays for tunnel,
Panel Board and Building Management system, ATS panels, Diesel generators, Lightning Protection
system, ELV system, LV and Switchgears (MDB, SMDB, MCC ..,).
Worked as Quantity surveyor
Organization : Alrafaa Trading & Contracting LLC
Duration : March 2019 to FEB 2020
Role : Quantity Surveyor (Tendering & Post Contract)
Responsibilities:
 Managed the project costs from pitch to completion in regards to the garage site developments.
 Undertook the cost analysis for building projects.
 Produced monthly cost and value reports, quarterly reports and cash flow information.
 Prepared tender and contract documents.
-- 1 of 4 --
 Preparing daily cost report and monitoring the daily work progress with submitted request for inspection
and coordinating with QA/QC team. Checking for subcontractor payment and certifying.
 Preparing the measurement sheet for monthly interim payment application to submit consultant.
 Preparing monthly interim payment documents.
 Providing Quantities to planning department for baseline program.
 Reviewing with consultant for final checking before submission.
Project Involved
Project : Renaissance Village in Duqm, 2PR & 4PR Conversion of Civil & MEP Works
Duration : November-2018 to March - 2019
Roles : MEP QA/QC Engineer
Responsibilities:
 Verification of the Electrical works & Mechanical works (Ensure quality of work, inspection,
Commissioning and functionality complying with the Project, Technical & Code requirements)', 'Electromechanical engineering professional offering 5+ years of experience in Maintenance & Electrical
Construction. Managing different types of maintenance strategies in addition to strong experience in
designing, costing, testing, provisioning, deploying and supporting MEP tasks. Extensive background and
interpretation in HV and LV systems installation.
Working
Organization : Alrafaa Trading & Contracting LLC
Duration : April 2016 to till date
Roles : Electrical Engineer
Project Involved
Project : Shatti AL Qurum Hotel & Apartment, Muscat, Oman
Duration : Feb 2020 (Present)
Roles : Electrical Engineer
Responsibilities:
 All electrical low and medium voltage installation works, which were being carried out as per BOQ
specifications and material as per standard codes NFPA 70, 72, NEC & OES standard.
 HV and LV switchgear substation, Installation of RMU, transformer up to 3500KVA, termination in to
panel boards.
 Installation of Electrical Installation (Internal + External ) Internal & External decorative light fixtures,
illumination and dimming systems, Power receptacles, Cable routing, Earthing, Cable trays for tunnel,
Panel Board and Building Management system, ATS panels, Diesel generators, Lightning Protection
system, ELV system, LV and Switchgears (MDB, SMDB, MCC ..,).
Worked as Quantity surveyor
Organization : Alrafaa Trading & Contracting LLC
Duration : March 2019 to FEB 2020
Role : Quantity Surveyor (Tendering & Post Contract)
Responsibilities:
 Managed the project costs from pitch to completion in regards to the garage site developments.
 Undertook the cost analysis for building projects.
 Produced monthly cost and value reports, quarterly reports and cash flow information.
 Prepared tender and contract documents.
-- 1 of 4 --
 Preparing daily cost report and monitoring the daily work progress with submitted request for inspection
and coordinating with QA/QC team. Checking for subcontractor payment and certifying.
 Preparing the measurement sheet for monthly interim payment application to submit consultant.
 Preparing monthly interim payment documents.
 Providing Quantities to planning department for baseline program.
 Reviewing with consultant for final checking before submission.
Project Involved
Project : Renaissance Village in Duqm, 2PR & 4PR Conversion of Civil & MEP Works
Duration : November-2018 to March - 2019
Roles : MEP QA/QC Engineer
Responsibilities:
 Verification of the Electrical works & Mechanical works (Ensure quality of work, inspection,
Commissioning and functionality complying with the Project, Technical & Code requirements)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : GNANESWARAN T.S.K.
Mother’s Name : USHA GNANESWARAN
Date of Birth : 09-July-1992
Marital Status : Single
Language known : Tamil, English, Hindi & Sourasthra
Permanent Address : 7A/67, CSB lane, Balarengapuram, Maduari-625009
Contact Number : +91 9659695932
Religion : Hindu
Nationality : Indian
Declaration:
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
Yours sincerely,
ARAVIND KUMAR T.G.
Muscat, Oman
-- 4 of 4 --', '', 'Responsibilities:
 Managed the project costs from pitch to completion in regards to the garage site developments.
 Undertook the cost analysis for building projects.
 Produced monthly cost and value reports, quarterly reports and cash flow information.
 Prepared tender and contract documents.
-- 1 of 4 --
 Preparing daily cost report and monitoring the daily work progress with submitted request for inspection
and coordinating with QA/QC team. Checking for subcontractor payment and certifying.
 Preparing the measurement sheet for monthly interim payment application to submit consultant.
 Preparing monthly interim payment documents.
 Providing Quantities to planning department for baseline program.
 Reviewing with consultant for final checking before submission.
Project Involved
Project : Renaissance Village in Duqm, 2PR & 4PR Conversion of Civil & MEP Works
Duration : November-2018 to March - 2019
Roles : MEP QA/QC Engineer
Responsibilities:
 Verification of the Electrical works & Mechanical works (Ensure quality of work, inspection,
Commissioning and functionality complying with the Project, Technical & Code requirements)
 Primary responsibilities are on inspection of Electrical & Mechanical items such as Transformers, RMU,
Panels, Chiller, AHU, Pumps, cabling, piping, tanks, motors, etc. from material evaluation, fabrication
and assembly phases, and during installation on site , including issues on corrosion.
 Responsible for coordination and supervision of all inspection activities such as NDT, Hydro test,
Insulation resistance test, HV resistance test, Earth resistance test, Loop impedance test, etc..
 Handling of Firefighting & Fire protection System as per NFPA standards.
 Preparation of Method Statements, Procedures and Inspection Test Plan (ITP) related to Electrical system
packages & Mechanical system packages.
 Scheduling of Inspection activities and coordination with client
 To verify the material Make, Country of Origin, All Test Records, BOQ, Packing list etc. Check and
verify all the material installed in site as per approved Material submittal
 Ensure the work is in accordance with the approved drawing and specification
 Ensure that the workmanship is up to the required level of acceptance
 Coordinating with the client for the comprehensive site execution approvals & also for the certification of
the Inspection reports
 Conduct the weekly NCR meeting with Construction team to sort out issue if any and respond to the NCR
and observations received from Client
 Liaise with the QA/QC Manager for external / internal audits and take action the audit findings
 Witness for the Testing and Commissioning activities of MEP discipline.
 Actively participate in identification of punch and snag points.
Project:
Project : Package -3, Development of Duqm Airport, Sultanate of Oman
Duration : April-2016 to November-2018
Roles : Electrical Engineer
-- 2 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARAVIND KUMAR T.G (C.V).pdf', 'Name: ARAVIND KUMAR T.G

Email: aravindtg92@gmail.com

Phone: +91 9659695932

Headline: Career Summary

Profile Summary: Electromechanical engineering professional offering 5+ years of experience in Maintenance & Electrical
Construction. Managing different types of maintenance strategies in addition to strong experience in
designing, costing, testing, provisioning, deploying and supporting MEP tasks. Extensive background and
interpretation in HV and LV systems installation.
Working
Organization : Alrafaa Trading & Contracting LLC
Duration : April 2016 to till date
Roles : Electrical Engineer
Project Involved
Project : Shatti AL Qurum Hotel & Apartment, Muscat, Oman
Duration : Feb 2020 (Present)
Roles : Electrical Engineer
Responsibilities:
 All electrical low and medium voltage installation works, which were being carried out as per BOQ
specifications and material as per standard codes NFPA 70, 72, NEC & OES standard.
 HV and LV switchgear substation, Installation of RMU, transformer up to 3500KVA, termination in to
panel boards.
 Installation of Electrical Installation (Internal + External ) Internal & External decorative light fixtures,
illumination and dimming systems, Power receptacles, Cable routing, Earthing, Cable trays for tunnel,
Panel Board and Building Management system, ATS panels, Diesel generators, Lightning Protection
system, ELV system, LV and Switchgears (MDB, SMDB, MCC ..,).
Worked as Quantity surveyor
Organization : Alrafaa Trading & Contracting LLC
Duration : March 2019 to FEB 2020
Role : Quantity Surveyor (Tendering & Post Contract)
Responsibilities:
 Managed the project costs from pitch to completion in regards to the garage site developments.
 Undertook the cost analysis for building projects.
 Produced monthly cost and value reports, quarterly reports and cash flow information.
 Prepared tender and contract documents.
-- 1 of 4 --
 Preparing daily cost report and monitoring the daily work progress with submitted request for inspection
and coordinating with QA/QC team. Checking for subcontractor payment and certifying.
 Preparing the measurement sheet for monthly interim payment application to submit consultant.
 Preparing monthly interim payment documents.
 Providing Quantities to planning department for baseline program.
 Reviewing with consultant for final checking before submission.
Project Involved
Project : Renaissance Village in Duqm, 2PR & 4PR Conversion of Civil & MEP Works
Duration : November-2018 to March - 2019
Roles : MEP QA/QC Engineer
Responsibilities:
 Verification of the Electrical works & Mechanical works (Ensure quality of work, inspection,
Commissioning and functionality complying with the Project, Technical & Code requirements)

Career Profile: Responsibilities:
 Managed the project costs from pitch to completion in regards to the garage site developments.
 Undertook the cost analysis for building projects.
 Produced monthly cost and value reports, quarterly reports and cash flow information.
 Prepared tender and contract documents.
-- 1 of 4 --
 Preparing daily cost report and monitoring the daily work progress with submitted request for inspection
and coordinating with QA/QC team. Checking for subcontractor payment and certifying.
 Preparing the measurement sheet for monthly interim payment application to submit consultant.
 Preparing monthly interim payment documents.
 Providing Quantities to planning department for baseline program.
 Reviewing with consultant for final checking before submission.
Project Involved
Project : Renaissance Village in Duqm, 2PR & 4PR Conversion of Civil & MEP Works
Duration : November-2018 to March - 2019
Roles : MEP QA/QC Engineer
Responsibilities:
 Verification of the Electrical works & Mechanical works (Ensure quality of work, inspection,
Commissioning and functionality complying with the Project, Technical & Code requirements)
 Primary responsibilities are on inspection of Electrical & Mechanical items such as Transformers, RMU,
Panels, Chiller, AHU, Pumps, cabling, piping, tanks, motors, etc. from material evaluation, fabrication
and assembly phases, and during installation on site , including issues on corrosion.
 Responsible for coordination and supervision of all inspection activities such as NDT, Hydro test,
Insulation resistance test, HV resistance test, Earth resistance test, Loop impedance test, etc..
 Handling of Firefighting & Fire protection System as per NFPA standards.
 Preparation of Method Statements, Procedures and Inspection Test Plan (ITP) related to Electrical system
packages & Mechanical system packages.
 Scheduling of Inspection activities and coordination with client
 To verify the material Make, Country of Origin, All Test Records, BOQ, Packing list etc. Check and
verify all the material installed in site as per approved Material submittal
 Ensure the work is in accordance with the approved drawing and specification
 Ensure that the workmanship is up to the required level of acceptance
 Coordinating with the client for the comprehensive site execution approvals & also for the certification of
the Inspection reports
 Conduct the weekly NCR meeting with Construction team to sort out issue if any and respond to the NCR
and observations received from Client
 Liaise with the QA/QC Manager for external / internal audits and take action the audit findings
 Witness for the Testing and Commissioning activities of MEP discipline.
 Actively participate in identification of punch and snag points.
Project:
Project : Package -3, Development of Duqm Airport, Sultanate of Oman
Duration : April-2016 to November-2018
Roles : Electrical Engineer
-- 2 of 4 --

Education:  68.9% in B.E (ELECTRICAL AND ELECTRONICS ENGINEER) from K.L.N COLLEGE OF
ENGINEERING, Madurai in 2010-2014.
 67.5% in HSC from MADURAI COLLEGE HIGHER SECONDARY SCHOOL, Madurai in 2010.
 87.6% in SSLC from MADURAI COLLEGE HIGHER SECONDARY SCHOOL, Madurai in 2008.
Additional Skills
 M.S-Office.
 Auto-CAD.
-- 3 of 4 --
Passport Details
PASSPORT NO : N5866698
PLACE OF ISSUE : MADURAI
DATE OF EXPIRY : 30-DEC-2025

Personal Details: Father’s Name : GNANESWARAN T.S.K.
Mother’s Name : USHA GNANESWARAN
Date of Birth : 09-July-1992
Marital Status : Single
Language known : Tamil, English, Hindi & Sourasthra
Permanent Address : 7A/67, CSB lane, Balarengapuram, Maduari-625009
Contact Number : +91 9659695932
Religion : Hindu
Nationality : Indian
Declaration:
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
Yours sincerely,
ARAVIND KUMAR T.G.
Muscat, Oman
-- 4 of 4 --

Extracted Resume Text: ARAVIND KUMAR T.G
MEP - Electrical Engineer
Mobile: +968-96421632
Email : aravindtg92@gmail.com
Current Address: P.O Box 2606, P.C 112, RUWI,
Sultanate Of Oman.
Career Summary
Electromechanical engineering professional offering 5+ years of experience in Maintenance & Electrical
Construction. Managing different types of maintenance strategies in addition to strong experience in
designing, costing, testing, provisioning, deploying and supporting MEP tasks. Extensive background and
interpretation in HV and LV systems installation.
Working
Organization : Alrafaa Trading & Contracting LLC
Duration : April 2016 to till date
Roles : Electrical Engineer
Project Involved
Project : Shatti AL Qurum Hotel & Apartment, Muscat, Oman
Duration : Feb 2020 (Present)
Roles : Electrical Engineer
Responsibilities:
 All electrical low and medium voltage installation works, which were being carried out as per BOQ
specifications and material as per standard codes NFPA 70, 72, NEC & OES standard.
 HV and LV switchgear substation, Installation of RMU, transformer up to 3500KVA, termination in to
panel boards.
 Installation of Electrical Installation (Internal + External ) Internal & External decorative light fixtures,
illumination and dimming systems, Power receptacles, Cable routing, Earthing, Cable trays for tunnel,
Panel Board and Building Management system, ATS panels, Diesel generators, Lightning Protection
system, ELV system, LV and Switchgears (MDB, SMDB, MCC ..,).
Worked as Quantity surveyor
Organization : Alrafaa Trading & Contracting LLC
Duration : March 2019 to FEB 2020
Role : Quantity Surveyor (Tendering & Post Contract)
Responsibilities:
 Managed the project costs from pitch to completion in regards to the garage site developments.
 Undertook the cost analysis for building projects.
 Produced monthly cost and value reports, quarterly reports and cash flow information.
 Prepared tender and contract documents.

-- 1 of 4 --

 Preparing daily cost report and monitoring the daily work progress with submitted request for inspection
and coordinating with QA/QC team. Checking for subcontractor payment and certifying.
 Preparing the measurement sheet for monthly interim payment application to submit consultant.
 Preparing monthly interim payment documents.
 Providing Quantities to planning department for baseline program.
 Reviewing with consultant for final checking before submission.
Project Involved
Project : Renaissance Village in Duqm, 2PR & 4PR Conversion of Civil & MEP Works
Duration : November-2018 to March - 2019
Roles : MEP QA/QC Engineer
Responsibilities:
 Verification of the Electrical works & Mechanical works (Ensure quality of work, inspection,
Commissioning and functionality complying with the Project, Technical & Code requirements)
 Primary responsibilities are on inspection of Electrical & Mechanical items such as Transformers, RMU,
Panels, Chiller, AHU, Pumps, cabling, piping, tanks, motors, etc. from material evaluation, fabrication
and assembly phases, and during installation on site , including issues on corrosion.
 Responsible for coordination and supervision of all inspection activities such as NDT, Hydro test,
Insulation resistance test, HV resistance test, Earth resistance test, Loop impedance test, etc..
 Handling of Firefighting & Fire protection System as per NFPA standards.
 Preparation of Method Statements, Procedures and Inspection Test Plan (ITP) related to Electrical system
packages & Mechanical system packages.
 Scheduling of Inspection activities and coordination with client
 To verify the material Make, Country of Origin, All Test Records, BOQ, Packing list etc. Check and
verify all the material installed in site as per approved Material submittal
 Ensure the work is in accordance with the approved drawing and specification
 Ensure that the workmanship is up to the required level of acceptance
 Coordinating with the client for the comprehensive site execution approvals & also for the certification of
the Inspection reports
 Conduct the weekly NCR meeting with Construction team to sort out issue if any and respond to the NCR
and observations received from Client
 Liaise with the QA/QC Manager for external / internal audits and take action the audit findings
 Witness for the Testing and Commissioning activities of MEP discipline.
 Actively participate in identification of punch and snag points.
Project:
Project : Package -3, Development of Duqm Airport, Sultanate of Oman
Duration : April-2016 to November-2018
Roles : Electrical Engineer

-- 2 of 4 --

Responsibilities:
 Involved in the technical and Management supervision along with site execution and highly driven in
various project related to airlines
 All electrical low and medium voltage installation works, which were being carried out as per BOQ
specifications and material as per standard codes NFPA 70, 72, NEC & OES standard.
 Planning and execution on the electrical side for MEP projects closely monitoring the construction
activities, attending weekly meetings at site with other engineers and contractor- maintained weekly status
reports .
 Coordinate with Mechanical, Civil, Architect Engineers, Discuss technical aspects of electrical system
with contractor towards successful completion of project.
 LV switchgear substation, Installation of transformer up to 2000KVA, termination in to panel boards.
 Installation of Electrical Installation (Internal + External )-Addressable fire alarm system, Security
(CCTV and Access control), Public Address, Internal & External decorative light fixtures, illumination
and dimming systems, Power receptacles, Cable routing, Earthing, Cable trays for tunnel, Panel Board
and Building Management system, ATS panels, Diesel generators, Lightning Protection system, ELV
system, LV and Switchgears (MDB, SMDB, MCC ..,)
Project:
Organization : Saraswathi Engineering Construction Pvt. Ltd
Project : Construction Elevated Metro Station & VIT University
Duration : June 2014 to Feb- 2016
Roles : Electrical Engineer
Responsibilities:
 Installation of Electrical Installation (Internal + External )-Addressable fire alarm system, Security
(CCTV and Access control), Public Address, Internal & External decorative light fixtures, illumination
and dimming systems, Power receptacles, Cable routing, Earthing, Cable trays for tunnel, Panel Board
and Building Management system, ATS panels, Diesel generators, Lightning Protection system, ELV
system, LV and Switchgears (MDB, SMDB, MCC ..,)
Specialties:
 Quantity Surveyor, Site Engineering, Design, Supervision, Construction and Maintenance, Pricing,
Testing and Commissioning.
Academic Qualification
 68.9% in B.E (ELECTRICAL AND ELECTRONICS ENGINEER) from K.L.N COLLEGE OF
ENGINEERING, Madurai in 2010-2014.
 67.5% in HSC from MADURAI COLLEGE HIGHER SECONDARY SCHOOL, Madurai in 2010.
 87.6% in SSLC from MADURAI COLLEGE HIGHER SECONDARY SCHOOL, Madurai in 2008.
Additional Skills
 M.S-Office.
 Auto-CAD.

-- 3 of 4 --

Passport Details
PASSPORT NO : N5866698
PLACE OF ISSUE : MADURAI
DATE OF EXPIRY : 30-DEC-2025
Personal Information
Father’s Name : GNANESWARAN T.S.K.
Mother’s Name : USHA GNANESWARAN
Date of Birth : 09-July-1992
Marital Status : Single
Language known : Tamil, English, Hindi & Sourasthra
Permanent Address : 7A/67, CSB lane, Balarengapuram, Maduari-625009
Contact Number : +91 9659695932
Religion : Hindu
Nationality : Indian
Declaration:
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
Yours sincerely,
ARAVIND KUMAR T.G.
Muscat, Oman

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ARAVIND KUMAR T.G (C.V).pdf'),
(618, 'Vedala Venkata Aravind', 'aravindsse@gmail.com', '919160285292', 'Career Objective', 'Career Objective', 'I am looking forward to a challenging career which provides excellent working environment to
utilize my skill to grow within the organization and be able to contribute to the growth of the
organization through my work.
Work Experience Details
1. Presently working as a PMC Site Engineer for RSM ASTUTE CONSULTING PRIVATE
LIMITED from 09 Nov 2020 and engaged at JSW STEEL LIMITED expansion project at
Bellary, Karnataka.
Work Profile includes the following,
• Maintaining contact with JSW officials for work progress at site.
• Coordinate with subcontractors for faster completion of works.
• Inspecting work activities at site.
• Recording JMR.
• Scrutinize sub contractor bills based on work execution.
• Ensuring proper safety precautions are followed at site.
• Maintaining work related documents and safety permits as required by client.
• Estimating quantities for new works and amendment of quantity for subcontractor
work orders.
2. Worked as ASSISTANT ENGINEER- QC at HARIHARAN FOUNDATIONS PVT LTD from
21 April 2019 to 05 Nov 2020 engaged in APOLLO Tyres ltd project near Sri City at
Andhra Pradesh. The Job profile includes the following,(Project Value 108crores)
Role as Quantity surveyor
• Estimating the quantities as per drawing.
• Maintaining drawings at site.
• Coordinating with client (ATL) and PMC (LTTS) for query related to structural
details and work progress.
• Preparation of BBS for site execution and preparing reconciliation statement every
month.
• Maintaining DLR Reports and billing subcontractors accordingly.
• Raising MRN and indent approval for materials required for work progress.
• Certification of subcontractor bills.
• Preparation of client bill as per BOQ.
• Preparation of monthly budget and cash flow details.
-- 1 of 3 --
Role at Quality control department
• Maintaining direct contact with client (Apollo tyres ltd) and PMC (L & T Technology
services ltd) regarding ensuring the quality of works executed at site.
• Inspection on materials, construction activities on site.
• Issues the relevant Quality Records, non-conformances reports& Corrective action
reports.
• Checks the preparation of foundations.
• Checks the correct preparation of reinforcements.
• Orderly collect, check and manage documents certifying tests, controls and
inspections carried out witnessing the tests, controls and inspections carried out.
• Check the conformity with the Quality Control Plan and obtain the relevant', 'I am looking forward to a challenging career which provides excellent working environment to
utilize my skill to grow within the organization and be able to contribute to the growth of the
organization through my work.
Work Experience Details
1. Presently working as a PMC Site Engineer for RSM ASTUTE CONSULTING PRIVATE
LIMITED from 09 Nov 2020 and engaged at JSW STEEL LIMITED expansion project at
Bellary, Karnataka.
Work Profile includes the following,
• Maintaining contact with JSW officials for work progress at site.
• Coordinate with subcontractors for faster completion of works.
• Inspecting work activities at site.
• Recording JMR.
• Scrutinize sub contractor bills based on work execution.
• Ensuring proper safety precautions are followed at site.
• Maintaining work related documents and safety permits as required by client.
• Estimating quantities for new works and amendment of quantity for subcontractor
work orders.
2. Worked as ASSISTANT ENGINEER- QC at HARIHARAN FOUNDATIONS PVT LTD from
21 April 2019 to 05 Nov 2020 engaged in APOLLO Tyres ltd project near Sri City at
Andhra Pradesh. The Job profile includes the following,(Project Value 108crores)
Role as Quantity surveyor
• Estimating the quantities as per drawing.
• Maintaining drawings at site.
• Coordinating with client (ATL) and PMC (LTTS) for query related to structural
details and work progress.
• Preparation of BBS for site execution and preparing reconciliation statement every
month.
• Maintaining DLR Reports and billing subcontractors accordingly.
• Raising MRN and indent approval for materials required for work progress.
• Certification of subcontractor bills.
• Preparation of client bill as per BOQ.
• Preparation of monthly budget and cash flow details.
-- 1 of 3 --
Role at Quality control department
• Maintaining direct contact with client (Apollo tyres ltd) and PMC (L & T Technology
services ltd) regarding ensuring the quality of works executed at site.
• Inspection on materials, construction activities on site.
• Issues the relevant Quality Records, non-conformances reports& Corrective action
reports.
• Checks the preparation of foundations.
• Checks the correct preparation of reinforcements.
• Orderly collect, check and manage documents certifying tests, controls and
inspections carried out witnessing the tests, controls and inspections carried out.
• Check the conformity with the Quality Control Plan and obtain the relevant', ARRAY['Working knowledge on the following software’s:', 'AutoCAD', 'MS Office', 'MSP', 'ERP', 'Internship Details', 'Worked as intern trainee at URC Constructions', 'Chennai for a period of 90 days.', 'Worked as intern trainee at NCC limited', 'Chennai for a period of 12 days.', 'Nellore for a period of 10 days.', 'Languages known', 'Can fluently read', 'speak and write English', 'Telugu', 'Tamil and Hindi.']::text[], ARRAY['Working knowledge on the following software’s:', 'AutoCAD', 'MS Office', 'MSP', 'ERP', 'Internship Details', 'Worked as intern trainee at URC Constructions', 'Chennai for a period of 90 days.', 'Worked as intern trainee at NCC limited', 'Chennai for a period of 12 days.', 'Nellore for a period of 10 days.', 'Languages known', 'Can fluently read', 'speak and write English', 'Telugu', 'Tamil and Hindi.']::text[], ARRAY[]::text[], ARRAY['Working knowledge on the following software’s:', 'AutoCAD', 'MS Office', 'MSP', 'ERP', 'Internship Details', 'Worked as intern trainee at URC Constructions', 'Chennai for a period of 90 days.', 'Worked as intern trainee at NCC limited', 'Chennai for a period of 12 days.', 'Nellore for a period of 10 days.', 'Languages known', 'Can fluently read', 'speak and write English', 'Telugu', 'Tamil and Hindi.']::text[], '', 'Father’s Name :Vedala V Ranganath
Date of Birth :26/10/1995
Mother Tongue : Telugu
Address for Communication :5-17, Gowda street, peravaram village, Atreyapuram
mandal ,Andhrapradesh.
Personal Qualities
• Confident, Quick Learner, Team Player, Hard Worker
Declaration
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Chennai.
Date:06/12/2020 VEDALA VENKATA ARAVIND
-- 3 of 3 --', '', '• Estimating the quantities as per drawing.
• Maintaining drawings at site.
• Coordinating with client (ATL) and PMC (LTTS) for query related to structural
details and work progress.
• Preparation of BBS for site execution and preparing reconciliation statement every
month.
• Maintaining DLR Reports and billing subcontractors accordingly.
• Raising MRN and indent approval for materials required for work progress.
• Certification of subcontractor bills.
• Preparation of client bill as per BOQ.
• Preparation of monthly budget and cash flow details.
-- 1 of 3 --
Role at Quality control department
• Maintaining direct contact with client (Apollo tyres ltd) and PMC (L & T Technology
services ltd) regarding ensuring the quality of works executed at site.
• Inspection on materials, construction activities on site.
• Issues the relevant Quality Records, non-conformances reports& Corrective action
reports.
• Checks the preparation of foundations.
• Checks the correct preparation of reinforcements.
• Orderly collect, check and manage documents certifying tests, controls and
inspections carried out witnessing the tests, controls and inspections carried out.
• Check the conformity with the Quality Control Plan and obtain the relevant
documentation.
• Check the documents certifying the tests, controls and inspections carried out. .
• Conduct laboratory tests& Preparing reports.
3. Worked as SITE ENGINEER at RADIANCE REALTY DEVELOPERS LTD, Chennai from
February 14 2018 to 14 April 2019 at Radiance Icon project, koyambedu which consists
of 322 units of apartments with Stilt + 18 floors & the Job profile includes the following,
(Project value 98 crores).
• Engaging labor for the work execution.
• Providing the technical support to the team members.
• Preparation of daily progress reports & Work out-turn details.
• Maintaining M-book and Preparation of BBS, billing Sub contractors accordingly.
• Preparation of check list.
• Analyzing material consumption and adequacy details.
• Maintaining the proper quality as per specification.
4. Worked as SITE Supervisor at VIJAY RAJA HOMES, Chennai from June 13, 2016 to
February 13 2018.’’
Engaged as a Site Supervisor at Vijay Raja’s AUGUST project which consists of 42 units
of apartments (1 & 2 BHK) & the Job profile includes the following,
• Preparing monthly projections and weekly schedules
• Preparation of BarBending schedule for activities at’ site.
• Maintaining checklist for the works executed in the ‘site.
• Preparation of Daily progress report.
• Maintaining the quality of works executed in the site.
• Checking the electrical points & plumbing lines are executed as per the drawing.
• Painting and handing over the apartment to the customers.
• Material coordination with the purchase department.
• Work coordination with contractors according to specifications.
-- 2 of 3 --
Educational Qualifications
• Bachelor of Engineering in Civil Engineering(Hons.).
College : Saveetha University, Chennai.
Year : 2016.
CGPA : 8.9
• Intermediate with Mathematics, Physics and Chemistry.
College : Narayana Junior College, Rajahmundry, Andhra Pradesh.
Year : 2012.
Percentage : 74.3
• SSC (X Class).
School : Pratibha public School, Rajahmundry, Andhra Pradesh.
Year : 2010.
Percentage : 76.67', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. Presently working as a PMC Site Engineer for RSM ASTUTE CONSULTING PRIVATE\nLIMITED from 09 Nov 2020 and engaged at JSW STEEL LIMITED expansion project at\nBellary, Karnataka.\nWork Profile includes the following,\n• Maintaining contact with JSW officials for work progress at site.\n• Coordinate with subcontractors for faster completion of works.\n• Inspecting work activities at site.\n• Recording JMR.\n• Scrutinize sub contractor bills based on work execution.\n• Ensuring proper safety precautions are followed at site.\n• Maintaining work related documents and safety permits as required by client.\n• Estimating quantities for new works and amendment of quantity for subcontractor\nwork orders.\n2. Worked as ASSISTANT ENGINEER- QC at HARIHARAN FOUNDATIONS PVT LTD from\n21 April 2019 to 05 Nov 2020 engaged in APOLLO Tyres ltd project near Sri City at\nAndhra Pradesh. The Job profile includes the following,(Project Value 108crores)\nRole as Quantity surveyor\n• Estimating the quantities as per drawing.\n• Maintaining drawings at site.\n• Coordinating with client (ATL) and PMC (LTTS) for query related to structural\ndetails and work progress.\n• Preparation of BBS for site execution and preparing reconciliation statement every\nmonth.\n• Maintaining DLR Reports and billing subcontractors accordingly.\n• Raising MRN and indent approval for materials required for work progress.\n• Certification of subcontractor bills.\n• Preparation of client bill as per BOQ.\n• Preparation of monthly budget and cash flow details.\n-- 1 of 3 --\nRole at Quality control department\n• Maintaining direct contact with client (Apollo tyres ltd) and PMC (L & T Technology\nservices ltd) regarding ensuring the quality of works executed at site.\n• Inspection on materials, construction activities on site.\n• Issues the relevant Quality Records, non-conformances reports& Corrective action\nreports.\n• Checks the preparation of foundations.\n• Checks the correct preparation of reinforcements.\n• Orderly collect, check and manage documents certifying tests, controls and\ninspections carried out witnessing the tests, controls and inspections carried out.\n• Check the conformity with the Quality Control Plan and obtain the relevant\ndocumentation.\n• Check the documents certifying the tests, controls and inspections carried out. .\n• Conduct laboratory tests& Preparing reports.\n3. Worked as SITE ENGINEER at RADIANCE REALTY DEVELOPERS LTD, Chennai from"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aravind Resume-converted.pdf', 'Name: Vedala Venkata Aravind

Email: aravindsse@gmail.com

Phone: +91-9160285292

Headline: Career Objective

Profile Summary: I am looking forward to a challenging career which provides excellent working environment to
utilize my skill to grow within the organization and be able to contribute to the growth of the
organization through my work.
Work Experience Details
1. Presently working as a PMC Site Engineer for RSM ASTUTE CONSULTING PRIVATE
LIMITED from 09 Nov 2020 and engaged at JSW STEEL LIMITED expansion project at
Bellary, Karnataka.
Work Profile includes the following,
• Maintaining contact with JSW officials for work progress at site.
• Coordinate with subcontractors for faster completion of works.
• Inspecting work activities at site.
• Recording JMR.
• Scrutinize sub contractor bills based on work execution.
• Ensuring proper safety precautions are followed at site.
• Maintaining work related documents and safety permits as required by client.
• Estimating quantities for new works and amendment of quantity for subcontractor
work orders.
2. Worked as ASSISTANT ENGINEER- QC at HARIHARAN FOUNDATIONS PVT LTD from
21 April 2019 to 05 Nov 2020 engaged in APOLLO Tyres ltd project near Sri City at
Andhra Pradesh. The Job profile includes the following,(Project Value 108crores)
Role as Quantity surveyor
• Estimating the quantities as per drawing.
• Maintaining drawings at site.
• Coordinating with client (ATL) and PMC (LTTS) for query related to structural
details and work progress.
• Preparation of BBS for site execution and preparing reconciliation statement every
month.
• Maintaining DLR Reports and billing subcontractors accordingly.
• Raising MRN and indent approval for materials required for work progress.
• Certification of subcontractor bills.
• Preparation of client bill as per BOQ.
• Preparation of monthly budget and cash flow details.
-- 1 of 3 --
Role at Quality control department
• Maintaining direct contact with client (Apollo tyres ltd) and PMC (L & T Technology
services ltd) regarding ensuring the quality of works executed at site.
• Inspection on materials, construction activities on site.
• Issues the relevant Quality Records, non-conformances reports& Corrective action
reports.
• Checks the preparation of foundations.
• Checks the correct preparation of reinforcements.
• Orderly collect, check and manage documents certifying tests, controls and
inspections carried out witnessing the tests, controls and inspections carried out.
• Check the conformity with the Quality Control Plan and obtain the relevant

Career Profile: • Estimating the quantities as per drawing.
• Maintaining drawings at site.
• Coordinating with client (ATL) and PMC (LTTS) for query related to structural
details and work progress.
• Preparation of BBS for site execution and preparing reconciliation statement every
month.
• Maintaining DLR Reports and billing subcontractors accordingly.
• Raising MRN and indent approval for materials required for work progress.
• Certification of subcontractor bills.
• Preparation of client bill as per BOQ.
• Preparation of monthly budget and cash flow details.
-- 1 of 3 --
Role at Quality control department
• Maintaining direct contact with client (Apollo tyres ltd) and PMC (L & T Technology
services ltd) regarding ensuring the quality of works executed at site.
• Inspection on materials, construction activities on site.
• Issues the relevant Quality Records, non-conformances reports& Corrective action
reports.
• Checks the preparation of foundations.
• Checks the correct preparation of reinforcements.
• Orderly collect, check and manage documents certifying tests, controls and
inspections carried out witnessing the tests, controls and inspections carried out.
• Check the conformity with the Quality Control Plan and obtain the relevant
documentation.
• Check the documents certifying the tests, controls and inspections carried out. .
• Conduct laboratory tests& Preparing reports.
3. Worked as SITE ENGINEER at RADIANCE REALTY DEVELOPERS LTD, Chennai from
February 14 2018 to 14 April 2019 at Radiance Icon project, koyambedu which consists
of 322 units of apartments with Stilt + 18 floors & the Job profile includes the following,
(Project value 98 crores).
• Engaging labor for the work execution.
• Providing the technical support to the team members.
• Preparation of daily progress reports & Work out-turn details.
• Maintaining M-book and Preparation of BBS, billing Sub contractors accordingly.
• Preparation of check list.
• Analyzing material consumption and adequacy details.
• Maintaining the proper quality as per specification.
4. Worked as SITE Supervisor at VIJAY RAJA HOMES, Chennai from June 13, 2016 to
February 13 2018.’’
Engaged as a Site Supervisor at Vijay Raja’s AUGUST project which consists of 42 units
of apartments (1 & 2 BHK) & the Job profile includes the following,
• Preparing monthly projections and weekly schedules
• Preparation of BarBending schedule for activities at’ site.
• Maintaining checklist for the works executed in the ‘site.
• Preparation of Daily progress report.
• Maintaining the quality of works executed in the site.
• Checking the electrical points & plumbing lines are executed as per the drawing.
• Painting and handing over the apartment to the customers.
• Material coordination with the purchase department.
• Work coordination with contractors according to specifications.
-- 2 of 3 --
Educational Qualifications
• Bachelor of Engineering in Civil Engineering(Hons.).
College : Saveetha University, Chennai.
Year : 2016.
CGPA : 8.9
• Intermediate with Mathematics, Physics and Chemistry.
College : Narayana Junior College, Rajahmundry, Andhra Pradesh.
Year : 2012.
Percentage : 74.3
• SSC (X Class).
School : Pratibha public School, Rajahmundry, Andhra Pradesh.
Year : 2010.
Percentage : 76.67

Key Skills: Working knowledge on the following software’s:
• AutoCAD, MS Office, MSP, ERP
Internship Details
• Worked as intern trainee at URC Constructions, Chennai for a period of 90 days.
• Worked as intern trainee at NCC limited, Chennai for a period of 12 days.
• Worked as intern trainee at NCC limited, Nellore for a period of 10 days.
Languages known
Can fluently read, speak and write English, Telugu, Tamil and Hindi.

IT Skills: Working knowledge on the following software’s:
• AutoCAD, MS Office, MSP, ERP
Internship Details
• Worked as intern trainee at URC Constructions, Chennai for a period of 90 days.
• Worked as intern trainee at NCC limited, Chennai for a period of 12 days.
• Worked as intern trainee at NCC limited, Nellore for a period of 10 days.
Languages known
Can fluently read, speak and write English, Telugu, Tamil and Hindi.

Employment: 1. Presently working as a PMC Site Engineer for RSM ASTUTE CONSULTING PRIVATE
LIMITED from 09 Nov 2020 and engaged at JSW STEEL LIMITED expansion project at
Bellary, Karnataka.
Work Profile includes the following,
• Maintaining contact with JSW officials for work progress at site.
• Coordinate with subcontractors for faster completion of works.
• Inspecting work activities at site.
• Recording JMR.
• Scrutinize sub contractor bills based on work execution.
• Ensuring proper safety precautions are followed at site.
• Maintaining work related documents and safety permits as required by client.
• Estimating quantities for new works and amendment of quantity for subcontractor
work orders.
2. Worked as ASSISTANT ENGINEER- QC at HARIHARAN FOUNDATIONS PVT LTD from
21 April 2019 to 05 Nov 2020 engaged in APOLLO Tyres ltd project near Sri City at
Andhra Pradesh. The Job profile includes the following,(Project Value 108crores)
Role as Quantity surveyor
• Estimating the quantities as per drawing.
• Maintaining drawings at site.
• Coordinating with client (ATL) and PMC (LTTS) for query related to structural
details and work progress.
• Preparation of BBS for site execution and preparing reconciliation statement every
month.
• Maintaining DLR Reports and billing subcontractors accordingly.
• Raising MRN and indent approval for materials required for work progress.
• Certification of subcontractor bills.
• Preparation of client bill as per BOQ.
• Preparation of monthly budget and cash flow details.
-- 1 of 3 --
Role at Quality control department
• Maintaining direct contact with client (Apollo tyres ltd) and PMC (L & T Technology
services ltd) regarding ensuring the quality of works executed at site.
• Inspection on materials, construction activities on site.
• Issues the relevant Quality Records, non-conformances reports& Corrective action
reports.
• Checks the preparation of foundations.
• Checks the correct preparation of reinforcements.
• Orderly collect, check and manage documents certifying tests, controls and
inspections carried out witnessing the tests, controls and inspections carried out.
• Check the conformity with the Quality Control Plan and obtain the relevant
documentation.
• Check the documents certifying the tests, controls and inspections carried out. .
• Conduct laboratory tests& Preparing reports.
3. Worked as SITE ENGINEER at RADIANCE REALTY DEVELOPERS LTD, Chennai from

Personal Details: Father’s Name :Vedala V Ranganath
Date of Birth :26/10/1995
Mother Tongue : Telugu
Address for Communication :5-17, Gowda street, peravaram village, Atreyapuram
mandal ,Andhrapradesh.
Personal Qualities
• Confident, Quick Learner, Team Player, Hard Worker
Declaration
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Chennai.
Date:06/12/2020 VEDALA VENKATA ARAVIND
-- 3 of 3 --

Extracted Resume Text: Vedala Venkata Aravind
aravindsse@gmail.com
Mobile: +91-9160285292, +91-8056285292
Career Objective
I am looking forward to a challenging career which provides excellent working environment to
utilize my skill to grow within the organization and be able to contribute to the growth of the
organization through my work.
Work Experience Details
1. Presently working as a PMC Site Engineer for RSM ASTUTE CONSULTING PRIVATE
LIMITED from 09 Nov 2020 and engaged at JSW STEEL LIMITED expansion project at
Bellary, Karnataka.
Work Profile includes the following,
• Maintaining contact with JSW officials for work progress at site.
• Coordinate with subcontractors for faster completion of works.
• Inspecting work activities at site.
• Recording JMR.
• Scrutinize sub contractor bills based on work execution.
• Ensuring proper safety precautions are followed at site.
• Maintaining work related documents and safety permits as required by client.
• Estimating quantities for new works and amendment of quantity for subcontractor
work orders.
2. Worked as ASSISTANT ENGINEER- QC at HARIHARAN FOUNDATIONS PVT LTD from
21 April 2019 to 05 Nov 2020 engaged in APOLLO Tyres ltd project near Sri City at
Andhra Pradesh. The Job profile includes the following,(Project Value 108crores)
Role as Quantity surveyor
• Estimating the quantities as per drawing.
• Maintaining drawings at site.
• Coordinating with client (ATL) and PMC (LTTS) for query related to structural
details and work progress.
• Preparation of BBS for site execution and preparing reconciliation statement every
month.
• Maintaining DLR Reports and billing subcontractors accordingly.
• Raising MRN and indent approval for materials required for work progress.
• Certification of subcontractor bills.
• Preparation of client bill as per BOQ.
• Preparation of monthly budget and cash flow details.

-- 1 of 3 --

Role at Quality control department
• Maintaining direct contact with client (Apollo tyres ltd) and PMC (L & T Technology
services ltd) regarding ensuring the quality of works executed at site.
• Inspection on materials, construction activities on site.
• Issues the relevant Quality Records, non-conformances reports& Corrective action
reports.
• Checks the preparation of foundations.
• Checks the correct preparation of reinforcements.
• Orderly collect, check and manage documents certifying tests, controls and
inspections carried out witnessing the tests, controls and inspections carried out.
• Check the conformity with the Quality Control Plan and obtain the relevant
documentation.
• Check the documents certifying the tests, controls and inspections carried out. .
• Conduct laboratory tests& Preparing reports.
3. Worked as SITE ENGINEER at RADIANCE REALTY DEVELOPERS LTD, Chennai from
February 14 2018 to 14 April 2019 at Radiance Icon project, koyambedu which consists
of 322 units of apartments with Stilt + 18 floors & the Job profile includes the following,
(Project value 98 crores).
• Engaging labor for the work execution.
• Providing the technical support to the team members.
• Preparation of daily progress reports & Work out-turn details.
• Maintaining M-book and Preparation of BBS, billing Sub contractors accordingly.
• Preparation of check list.
• Analyzing material consumption and adequacy details.
• Maintaining the proper quality as per specification.
4. Worked as SITE Supervisor at VIJAY RAJA HOMES, Chennai from June 13, 2016 to
February 13 2018.’’
Engaged as a Site Supervisor at Vijay Raja’s AUGUST project which consists of 42 units
of apartments (1 & 2 BHK) & the Job profile includes the following,
• Preparing monthly projections and weekly schedules
• Preparation of BarBending schedule for activities at’ site.
• Maintaining checklist for the works executed in the ‘site.
• Preparation of Daily progress report.
• Maintaining the quality of works executed in the site.
• Checking the electrical points & plumbing lines are executed as per the drawing.
• Painting and handing over the apartment to the customers.
• Material coordination with the purchase department.
• Work coordination with contractors according to specifications.

-- 2 of 3 --

Educational Qualifications
• Bachelor of Engineering in Civil Engineering(Hons.).
College : Saveetha University, Chennai.
Year : 2016.
CGPA : 8.9
• Intermediate with Mathematics, Physics and Chemistry.
College : Narayana Junior College, Rajahmundry, Andhra Pradesh.
Year : 2012.
Percentage : 74.3
• SSC (X Class).
School : Pratibha public School, Rajahmundry, Andhra Pradesh.
Year : 2010.
Percentage : 76.67
Technical Skills
Working knowledge on the following software’s:
• AutoCAD, MS Office, MSP, ERP
Internship Details
• Worked as intern trainee at URC Constructions, Chennai for a period of 90 days.
• Worked as intern trainee at NCC limited, Chennai for a period of 12 days.
• Worked as intern trainee at NCC limited, Nellore for a period of 10 days.
Languages known
Can fluently read, speak and write English, Telugu, Tamil and Hindi.
Personal Information
Father’s Name :Vedala V Ranganath
Date of Birth :26/10/1995
Mother Tongue : Telugu
Address for Communication :5-17, Gowda street, peravaram village, Atreyapuram
mandal ,Andhrapradesh.
Personal Qualities
• Confident, Quick Learner, Team Player, Hard Worker
Declaration
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Chennai.
Date:06/12/2020 VEDALA VENKATA ARAVIND

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aravind Resume-converted.pdf

Parsed Technical Skills: Working knowledge on the following software’s:, AutoCAD, MS Office, MSP, ERP, Internship Details, Worked as intern trainee at URC Constructions, Chennai for a period of 90 days., Worked as intern trainee at NCC limited, Chennai for a period of 12 days., Nellore for a period of 10 days., Languages known, Can fluently read, speak and write English, Telugu, Tamil and Hindi.'),
(619, 'NAME: ARAVIND SAI.KAMBOTHU.', 'saiaravind633@gmail.com', '6300558217', 'OBJECTIVES:-', 'OBJECTIVES:-', '', 'E-MAIL ID: saiaravind633@gmail.com
CONTACT NO. 6300558217.
EDUCATION QUALIFICATION:-
SR
NO. EXAMINATION NAME OF
INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING PERCENTAGE
1. B.E.(CIVIL)
RISE GANDHI
GROUP OF
INSTITUTIONS
JNTUK 2016 61.09%
2. INTERMEDIATE NARAYANA JUNIOR
COLLEGE
BOARD OF
INTERMEDIATE
EDUCATION;A.P.
2011 64.5%
3. S.S.C. SANTHINIKETHAN
HIGH SCHOOL
BOARD OF
SECONDARY
EDUCATION;A,P.
2009 71%
FINAL YEAR POJECT:-`
TITLE OF PROJECT: "PLANNING AND ESTIMATION OF FLEXIBLE PAVEMENTS”.', ARRAY['Basic knowledge in Theodolite.', 'STADPRO.', 'Auto CAD.', 'CAREER OKey Qualifications:', 'I ARAVIND SAI.KAMBOTHU B.E(Civil) RISE GANDHI GROUP OF INSTITUTIONS', 'JNTUK', 'A.P in year 2016. with', 'over 4+ years of construction and supervision of National Highway projects in India', 'I have worked in the', 'capacity as Quality Control Engineer', 'I have worked on highway and road projects funded by DBFOT', 'PATTERN.I have been extensively involved in conduct quality audit', 'scrutinize quality assurance procedures', 'laboratory and field testing for embankments/structures/pavements', 'checking and approving job mix', 'formula for asphalt and cement concrete works', 'establishing quality control test standards and procedures for', 'construction in discussion with the project management staff', 'review of quality assurance manual', 'rendered', '1 of 5 --', 'assistance in certification on quality of works. I am thoroughly conversant with IRC', 'IS and MORTH and other', 'methods and codes of practices for Supervision Works. I have involved in Flexible as well as Rigid Pavement', 'construction works. I have worked in National organizations', 'I have sufficient knowledge and experience of', 'modern construction plants and equipments', 'Construction techniques', 'quality control / assurance system.', 'OBJECTIVES:-', ' Review and approve source of materials required for the works', 'evolve and implement', 'a system for quality assurance', 'provide independent check of work on each road for', 'quality and quantity assurance and certify quality adherence to technical specification', 'provide technical audit of work to detect financial irregularities and ensure financial', 'discipline and minimize large scale changes during execution.', ' Construction supervision', 'quality control and testing of road construction materials and ensure', 'compliance with technical specification laid down in the contract. Monitoring quarry sites', 'aggregate production facilities', 'Batching/mixing Plants', 'Hot Mix Asphalt Plants and entire', 'process control. Quality control surveillance and identification of potential non-conformance.', 'Prepare reports on statistical analysis for quality control and quality system documentation', '(ISO 9001).', ' Third party samples was collected and checked as per Project’s approved Quality Assurance Plan', 'and Quality Control Systems', 'which were based on Contract Specification and IRC', 'IS &', 'MORTH Specifications and maintaining test records.', ' Supervision of proper and timely performance of Sampling &Testing', 'Evolution of Test results', 'with appropriate recommendations of corrective measures. Soil &material source', 'investigations.', ' Design of concrete mix design for Grades of M20', 'M25', 'M30', 'M35', 'M40', '&', 'M50', 'PQC', 'DLC', 'GSB', 'WMM.', ' Carryout mix designs and prepares Job Mix Formulas (JMF) for Asphalt works', 'Concrete works', 'and Road Bases. Check calibration', 'accuracy and operation of Testing Equipments', 'Concrete', 'Batching Plants', 'Hot Mix Asphalt Plants', 'WMM plant etc. Construction supervision', 'quality', 'control and testing of road construction materials and ensure compliance with technical', 'specification laid down in the contract. Use of RMC (Ready Mix Concrete). Prepare slump', 'retention profile for Pump Concrete.', ' Train up junior staff in sampling techniques', 'sample preparations', 'Testing procedures', 'make', 'them experienced with MORT&H Project specifications and allocation them. Interpretation of']::text[], ARRAY['Basic knowledge in Theodolite.', 'STADPRO.', 'Auto CAD.', 'CAREER OKey Qualifications:', 'I ARAVIND SAI.KAMBOTHU B.E(Civil) RISE GANDHI GROUP OF INSTITUTIONS', 'JNTUK', 'A.P in year 2016. with', 'over 4+ years of construction and supervision of National Highway projects in India', 'I have worked in the', 'capacity as Quality Control Engineer', 'I have worked on highway and road projects funded by DBFOT', 'PATTERN.I have been extensively involved in conduct quality audit', 'scrutinize quality assurance procedures', 'laboratory and field testing for embankments/structures/pavements', 'checking and approving job mix', 'formula for asphalt and cement concrete works', 'establishing quality control test standards and procedures for', 'construction in discussion with the project management staff', 'review of quality assurance manual', 'rendered', '1 of 5 --', 'assistance in certification on quality of works. I am thoroughly conversant with IRC', 'IS and MORTH and other', 'methods and codes of practices for Supervision Works. I have involved in Flexible as well as Rigid Pavement', 'construction works. I have worked in National organizations', 'I have sufficient knowledge and experience of', 'modern construction plants and equipments', 'Construction techniques', 'quality control / assurance system.', 'OBJECTIVES:-', ' Review and approve source of materials required for the works', 'evolve and implement', 'a system for quality assurance', 'provide independent check of work on each road for', 'quality and quantity assurance and certify quality adherence to technical specification', 'provide technical audit of work to detect financial irregularities and ensure financial', 'discipline and minimize large scale changes during execution.', ' Construction supervision', 'quality control and testing of road construction materials and ensure', 'compliance with technical specification laid down in the contract. Monitoring quarry sites', 'aggregate production facilities', 'Batching/mixing Plants', 'Hot Mix Asphalt Plants and entire', 'process control. Quality control surveillance and identification of potential non-conformance.', 'Prepare reports on statistical analysis for quality control and quality system documentation', '(ISO 9001).', ' Third party samples was collected and checked as per Project’s approved Quality Assurance Plan', 'and Quality Control Systems', 'which were based on Contract Specification and IRC', 'IS &', 'MORTH Specifications and maintaining test records.', ' Supervision of proper and timely performance of Sampling &Testing', 'Evolution of Test results', 'with appropriate recommendations of corrective measures. Soil &material source', 'investigations.', ' Design of concrete mix design for Grades of M20', 'M25', 'M30', 'M35', 'M40', '&', 'M50', 'PQC', 'DLC', 'GSB', 'WMM.', ' Carryout mix designs and prepares Job Mix Formulas (JMF) for Asphalt works', 'Concrete works', 'and Road Bases. Check calibration', 'accuracy and operation of Testing Equipments', 'Concrete', 'Batching Plants', 'Hot Mix Asphalt Plants', 'WMM plant etc. Construction supervision', 'quality', 'control and testing of road construction materials and ensure compliance with technical', 'specification laid down in the contract. Use of RMC (Ready Mix Concrete). Prepare slump', 'retention profile for Pump Concrete.', ' Train up junior staff in sampling techniques', 'sample preparations', 'Testing procedures', 'make', 'them experienced with MORT&H Project specifications and allocation them. Interpretation of']::text[], ARRAY[]::text[], ARRAY['Basic knowledge in Theodolite.', 'STADPRO.', 'Auto CAD.', 'CAREER OKey Qualifications:', 'I ARAVIND SAI.KAMBOTHU B.E(Civil) RISE GANDHI GROUP OF INSTITUTIONS', 'JNTUK', 'A.P in year 2016. with', 'over 4+ years of construction and supervision of National Highway projects in India', 'I have worked in the', 'capacity as Quality Control Engineer', 'I have worked on highway and road projects funded by DBFOT', 'PATTERN.I have been extensively involved in conduct quality audit', 'scrutinize quality assurance procedures', 'laboratory and field testing for embankments/structures/pavements', 'checking and approving job mix', 'formula for asphalt and cement concrete works', 'establishing quality control test standards and procedures for', 'construction in discussion with the project management staff', 'review of quality assurance manual', 'rendered', '1 of 5 --', 'assistance in certification on quality of works. I am thoroughly conversant with IRC', 'IS and MORTH and other', 'methods and codes of practices for Supervision Works. I have involved in Flexible as well as Rigid Pavement', 'construction works. I have worked in National organizations', 'I have sufficient knowledge and experience of', 'modern construction plants and equipments', 'Construction techniques', 'quality control / assurance system.', 'OBJECTIVES:-', ' Review and approve source of materials required for the works', 'evolve and implement', 'a system for quality assurance', 'provide independent check of work on each road for', 'quality and quantity assurance and certify quality adherence to technical specification', 'provide technical audit of work to detect financial irregularities and ensure financial', 'discipline and minimize large scale changes during execution.', ' Construction supervision', 'quality control and testing of road construction materials and ensure', 'compliance with technical specification laid down in the contract. Monitoring quarry sites', 'aggregate production facilities', 'Batching/mixing Plants', 'Hot Mix Asphalt Plants and entire', 'process control. Quality control surveillance and identification of potential non-conformance.', 'Prepare reports on statistical analysis for quality control and quality system documentation', '(ISO 9001).', ' Third party samples was collected and checked as per Project’s approved Quality Assurance Plan', 'and Quality Control Systems', 'which were based on Contract Specification and IRC', 'IS &', 'MORTH Specifications and maintaining test records.', ' Supervision of proper and timely performance of Sampling &Testing', 'Evolution of Test results', 'with appropriate recommendations of corrective measures. Soil &material source', 'investigations.', ' Design of concrete mix design for Grades of M20', 'M25', 'M30', 'M35', 'M40', '&', 'M50', 'PQC', 'DLC', 'GSB', 'WMM.', ' Carryout mix designs and prepares Job Mix Formulas (JMF) for Asphalt works', 'Concrete works', 'and Road Bases. Check calibration', 'accuracy and operation of Testing Equipments', 'Concrete', 'Batching Plants', 'Hot Mix Asphalt Plants', 'WMM plant etc. Construction supervision', 'quality', 'control and testing of road construction materials and ensure compliance with technical', 'specification laid down in the contract. Use of RMC (Ready Mix Concrete). Prepare slump', 'retention profile for Pump Concrete.', ' Train up junior staff in sampling techniques', 'sample preparations', 'Testing procedures', 'make', 'them experienced with MORT&H Project specifications and allocation them. Interpretation of']::text[], '', 'E-MAIL ID: saiaravind633@gmail.com
CONTACT NO. 6300558217.
EDUCATION QUALIFICATION:-
SR
NO. EXAMINATION NAME OF
INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING PERCENTAGE
1. B.E.(CIVIL)
RISE GANDHI
GROUP OF
INSTITUTIONS
JNTUK 2016 61.09%
2. INTERMEDIATE NARAYANA JUNIOR
COLLEGE
BOARD OF
INTERMEDIATE
EDUCATION;A.P.
2011 64.5%
3. S.S.C. SANTHINIKETHAN
HIGH SCHOOL
BOARD OF
SECONDARY
EDUCATION;A,P.
2009 71%
FINAL YEAR POJECT:-`
TITLE OF PROJECT: "PLANNING AND ESTIMATION OF FLEXIBLE PAVEMENTS”.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:-","company":"Imported from resume CSV","description":"From To Description\nMAY 2016\nJan 2019\nJan 2019\nTill date\nEPC contract:HG INFRA ENGINEERING LTD\nClient : National Highway Authority of India (NHAI)\nDuration: From may 2016 to jan 2019\nPosition:Quality Control Engineer (QA/QC).\nEPC contract: DILIP BUILD CON LTD\nClient : National Highway Authority of India (NHAI)\nDuration: From jan 2019 to till date.\nPosition: Quality Control Engineer (QA/QC).\nConcrete Works:\n• Mix Designs of Concrete for paver stone using different\nPigment & RE Block/Panel\n• Specific Gravity of Aggregates, Bulk Density, Water Absorption,\netc.\n• Impact value, Los-Angeles abrasion values, 10% Fine value.\n• Testing of Cement like Consistency, Initial and Final set,\nFineness, Soundness by Dry Sieving etc.\n• Compressive Strength of Concrete, Cement & Cement\nMortar/Grouts etc with Computerized Digital Cube Testing\nMachine.\nConcrete Batching Plant:\n• Day to Day Batch Mix Adjustment to maintain Free water\ncement ratio.\n• Overall Process control of Concrete (Production +\nTransportation) by Transit Mixer + Delivery by Static\nPump/Mobile Pump) from source to pouring point including\nchecking of day to day moisture correction, Temperature,\nHumidity & Workability of Concrete (Slump).\nSoil:\n• Borrow Area investigations.\n• Grain Size Analysis both Sieve Analysis.\n• Atterberg Limits, LL, Pl, and PI.\n• Free swell Index test.\n• Lab Density of various types of soil with Proctor Test as per IS :\n2720 Part – 7 & 8.\n• CBR Test for Embankment soil, Sub grade and Granular Sub-\nbases.\n-- 3 of 5 --\n• Field density test by Core-Cutter, Sand Replacement.\nFilter Media and Stone Pitching\n• Design of Filter Media for CD work & Underpasses/ Bridges\nWork.\n• Grading of Filter Media.\nReinforced Earth Work\n• Gradation and Proctor of RE Soil.\n• Direct Shear Test (Consolidated Drain Test).\n• Third Party Testing of Geo grid at BTRA.\nGSB & WMM\n• Blending for GSB and WMM for Plant.\n• Gradation, Water Absorption test for GSB & WMM works.\n• Proctor, LL & OL, CBR for GSB Work.\n• 10% Fine Value Test for GSB.\nCT Base and CT Sub Base ( Cement Treated)\n• Mix Design of CT Base and CT Sub Base & Controlling of mix in\nplace/Plant mix.\n• Unconfined Compressive strength test for CT Base & CT Sub\nBase.\n• Proctor, LL & PL, CBR & 10 % fine Value for CT Base & CT Sub\nBas"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aravind sai.pdf', 'Name: NAME: ARAVIND SAI.KAMBOTHU.

Email: saiaravind633@gmail.com

Phone: 6300558217

Headline: OBJECTIVES:-

Key Skills: • Basic knowledge in Theodolite.
• STADPRO.
• Auto CAD.
CAREER OKey Qualifications:
I ARAVIND SAI.KAMBOTHU B.E(Civil) RISE GANDHI GROUP OF INSTITUTIONS , JNTUK , A.P in year 2016. with
over 4+ years of construction and supervision of National Highway projects in India, I have worked in the
capacity as Quality Control Engineer, I have worked on highway and road projects funded by DBFOT
PATTERN.I have been extensively involved in conduct quality audit, scrutinize quality assurance procedures,
laboratory and field testing for embankments/structures/pavements, checking and approving job mix
formula for asphalt and cement concrete works, establishing quality control test standards and procedures for
construction in discussion with the project management staff, review of quality assurance manual, rendered
-- 1 of 5 --
assistance in certification on quality of works. I am thoroughly conversant with IRC, IS and MORTH and other
methods and codes of practices for Supervision Works. I have involved in Flexible as well as Rigid Pavement
construction works. I have worked in National organizations, I have sufficient knowledge and experience of
modern construction plants and equipments, Construction techniques, quality control / assurance system.
OBJECTIVES:-
 Review and approve source of materials required for the works, evolve and implement
a system for quality assurance, provide independent check of work on each road for
quality and quantity assurance and certify quality adherence to technical specification,
provide technical audit of work to detect financial irregularities and ensure financial
discipline and minimize large scale changes during execution.
 Construction supervision, quality control and testing of road construction materials and ensure
compliance with technical specification laid down in the contract. Monitoring quarry sites,
aggregate production facilities, Batching/mixing Plants, Hot Mix Asphalt Plants and entire
process control. Quality control surveillance and identification of potential non-conformance.
Prepare reports on statistical analysis for quality control and quality system documentation
(ISO 9001).
 Third party samples was collected and checked as per Project’s approved Quality Assurance Plan
and Quality Control Systems, which were based on Contract Specification and IRC, IS &
MORTH Specifications and maintaining test records.
 Supervision of proper and timely performance of Sampling &Testing ,Evolution of Test results
with appropriate recommendations of corrective measures. Soil &material source
investigations.
 Design of concrete mix design for Grades of M20,M25,M30,M35,M40,&
M50,PQC,DLC,GSB,WMM.
 Carryout mix designs and prepares Job Mix Formulas (JMF) for Asphalt works, Concrete works
and Road Bases. Check calibration, accuracy and operation of Testing Equipments, Concrete
Batching Plants, Hot Mix Asphalt Plants, WMM plant etc. Construction supervision, quality
control and testing of road construction materials and ensure compliance with technical
specification laid down in the contract. Use of RMC (Ready Mix Concrete). Prepare slump
retention profile for Pump Concrete.
 Train up junior staff in sampling techniques, sample preparations, Testing procedures, make
them experienced with MORT&H Project specifications and allocation them. Interpretation of

IT Skills: • Basic knowledge in Theodolite.
• STADPRO.
• Auto CAD.
CAREER OKey Qualifications:
I ARAVIND SAI.KAMBOTHU B.E(Civil) RISE GANDHI GROUP OF INSTITUTIONS , JNTUK , A.P in year 2016. with
over 4+ years of construction and supervision of National Highway projects in India, I have worked in the
capacity as Quality Control Engineer, I have worked on highway and road projects funded by DBFOT
PATTERN.I have been extensively involved in conduct quality audit, scrutinize quality assurance procedures,
laboratory and field testing for embankments/structures/pavements, checking and approving job mix
formula for asphalt and cement concrete works, establishing quality control test standards and procedures for
construction in discussion with the project management staff, review of quality assurance manual, rendered
-- 1 of 5 --
assistance in certification on quality of works. I am thoroughly conversant with IRC, IS and MORTH and other
methods and codes of practices for Supervision Works. I have involved in Flexible as well as Rigid Pavement
construction works. I have worked in National organizations, I have sufficient knowledge and experience of
modern construction plants and equipments, Construction techniques, quality control / assurance system.
OBJECTIVES:-
 Review and approve source of materials required for the works, evolve and implement
a system for quality assurance, provide independent check of work on each road for
quality and quantity assurance and certify quality adherence to technical specification,
provide technical audit of work to detect financial irregularities and ensure financial
discipline and minimize large scale changes during execution.
 Construction supervision, quality control and testing of road construction materials and ensure
compliance with technical specification laid down in the contract. Monitoring quarry sites,
aggregate production facilities, Batching/mixing Plants, Hot Mix Asphalt Plants and entire
process control. Quality control surveillance and identification of potential non-conformance.
Prepare reports on statistical analysis for quality control and quality system documentation
(ISO 9001).
 Third party samples was collected and checked as per Project’s approved Quality Assurance Plan
and Quality Control Systems, which were based on Contract Specification and IRC, IS &
MORTH Specifications and maintaining test records.
 Supervision of proper and timely performance of Sampling &Testing ,Evolution of Test results
with appropriate recommendations of corrective measures. Soil &material source
investigations.
 Design of concrete mix design for Grades of M20,M25,M30,M35,M40,&
M50,PQC,DLC,GSB,WMM.
 Carryout mix designs and prepares Job Mix Formulas (JMF) for Asphalt works, Concrete works
and Road Bases. Check calibration, accuracy and operation of Testing Equipments, Concrete
Batching Plants, Hot Mix Asphalt Plants, WMM plant etc. Construction supervision, quality
control and testing of road construction materials and ensure compliance with technical
specification laid down in the contract. Use of RMC (Ready Mix Concrete). Prepare slump
retention profile for Pump Concrete.
 Train up junior staff in sampling techniques, sample preparations, Testing procedures, make
them experienced with MORT&H Project specifications and allocation them. Interpretation of

Employment: From To Description
MAY 2016
Jan 2019
Jan 2019
Till date
EPC contract:HG INFRA ENGINEERING LTD
Client : National Highway Authority of India (NHAI)
Duration: From may 2016 to jan 2019
Position:Quality Control Engineer (QA/QC).
EPC contract: DILIP BUILD CON LTD
Client : National Highway Authority of India (NHAI)
Duration: From jan 2019 to till date.
Position: Quality Control Engineer (QA/QC).
Concrete Works:
• Mix Designs of Concrete for paver stone using different
Pigment & RE Block/Panel
• Specific Gravity of Aggregates, Bulk Density, Water Absorption,
etc.
• Impact value, Los-Angeles abrasion values, 10% Fine value.
• Testing of Cement like Consistency, Initial and Final set,
Fineness, Soundness by Dry Sieving etc.
• Compressive Strength of Concrete, Cement & Cement
Mortar/Grouts etc with Computerized Digital Cube Testing
Machine.
Concrete Batching Plant:
• Day to Day Batch Mix Adjustment to maintain Free water
cement ratio.
• Overall Process control of Concrete (Production +
Transportation) by Transit Mixer + Delivery by Static
Pump/Mobile Pump) from source to pouring point including
checking of day to day moisture correction, Temperature,
Humidity & Workability of Concrete (Slump).
Soil:
• Borrow Area investigations.
• Grain Size Analysis both Sieve Analysis.
• Atterberg Limits, LL, Pl, and PI.
• Free swell Index test.
• Lab Density of various types of soil with Proctor Test as per IS :
2720 Part – 7 & 8.
• CBR Test for Embankment soil, Sub grade and Granular Sub-
bases.
-- 3 of 5 --
• Field density test by Core-Cutter, Sand Replacement.
Filter Media and Stone Pitching
• Design of Filter Media for CD work & Underpasses/ Bridges
Work.
• Grading of Filter Media.
Reinforced Earth Work
• Gradation and Proctor of RE Soil.
• Direct Shear Test (Consolidated Drain Test).
• Third Party Testing of Geo grid at BTRA.
GSB & WMM
• Blending for GSB and WMM for Plant.
• Gradation, Water Absorption test for GSB & WMM works.
• Proctor, LL & OL, CBR for GSB Work.
• 10% Fine Value Test for GSB.
CT Base and CT Sub Base ( Cement Treated)
• Mix Design of CT Base and CT Sub Base & Controlling of mix in
place/Plant mix.
• Unconfined Compressive strength test for CT Base & CT Sub
Base.
• Proctor, LL & PL, CBR & 10 % fine Value for CT Base & CT Sub
Bas

Education: SR
NO. EXAMINATION NAME OF
INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING PERCENTAGE
1. B.E.(CIVIL)
RISE GANDHI
GROUP OF
INSTITUTIONS
JNTUK 2016 61.09%
2. INTERMEDIATE NARAYANA JUNIOR
COLLEGE
BOARD OF
INTERMEDIATE
EDUCATION;A.P.
2011 64.5%
3. S.S.C. SANTHINIKETHAN
HIGH SCHOOL
BOARD OF
SECONDARY
EDUCATION;A,P.
2009 71%
FINAL YEAR POJECT:-`
TITLE OF PROJECT: "PLANNING AND ESTIMATION OF FLEXIBLE PAVEMENTS”.

Personal Details: E-MAIL ID: saiaravind633@gmail.com
CONTACT NO. 6300558217.
EDUCATION QUALIFICATION:-
SR
NO. EXAMINATION NAME OF
INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING PERCENTAGE
1. B.E.(CIVIL)
RISE GANDHI
GROUP OF
INSTITUTIONS
JNTUK 2016 61.09%
2. INTERMEDIATE NARAYANA JUNIOR
COLLEGE
BOARD OF
INTERMEDIATE
EDUCATION;A.P.
2011 64.5%
3. S.S.C. SANTHINIKETHAN
HIGH SCHOOL
BOARD OF
SECONDARY
EDUCATION;A,P.
2009 71%
FINAL YEAR POJECT:-`
TITLE OF PROJECT: "PLANNING AND ESTIMATION OF FLEXIBLE PAVEMENTS”.

Extracted Resume Text: CURRICULAM VITAE
NAME: ARAVIND SAI.KAMBOTHU.
ADDRESS: Ulavapadu(md,vil); Prakasam(dist);Andhrapradesh.
E-MAIL ID: saiaravind633@gmail.com
CONTACT NO. 6300558217.
EDUCATION QUALIFICATION:-
SR
NO. EXAMINATION NAME OF
INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING PERCENTAGE
1. B.E.(CIVIL)
RISE GANDHI
GROUP OF
INSTITUTIONS
JNTUK 2016 61.09%
2. INTERMEDIATE NARAYANA JUNIOR
COLLEGE
BOARD OF
INTERMEDIATE
EDUCATION;A.P.
2011 64.5%
3. S.S.C. SANTHINIKETHAN
HIGH SCHOOL
BOARD OF
SECONDARY
EDUCATION;A,P.
2009 71%
FINAL YEAR POJECT:-`
TITLE OF PROJECT: "PLANNING AND ESTIMATION OF FLEXIBLE PAVEMENTS”.
TECHNICAL SKILLS:-
• Basic knowledge in Theodolite.
• STADPRO.
• Auto CAD.
CAREER OKey Qualifications:
I ARAVIND SAI.KAMBOTHU B.E(Civil) RISE GANDHI GROUP OF INSTITUTIONS , JNTUK , A.P in year 2016. with
over 4+ years of construction and supervision of National Highway projects in India, I have worked in the
capacity as Quality Control Engineer, I have worked on highway and road projects funded by DBFOT
PATTERN.I have been extensively involved in conduct quality audit, scrutinize quality assurance procedures,
laboratory and field testing for embankments/structures/pavements, checking and approving job mix
formula for asphalt and cement concrete works, establishing quality control test standards and procedures for
construction in discussion with the project management staff, review of quality assurance manual, rendered

-- 1 of 5 --

assistance in certification on quality of works. I am thoroughly conversant with IRC, IS and MORTH and other
methods and codes of practices for Supervision Works. I have involved in Flexible as well as Rigid Pavement
construction works. I have worked in National organizations, I have sufficient knowledge and experience of
modern construction plants and equipments, Construction techniques, quality control / assurance system.
OBJECTIVES:-
 Review and approve source of materials required for the works, evolve and implement
a system for quality assurance, provide independent check of work on each road for
quality and quantity assurance and certify quality adherence to technical specification,
provide technical audit of work to detect financial irregularities and ensure financial
discipline and minimize large scale changes during execution.
 Construction supervision, quality control and testing of road construction materials and ensure
compliance with technical specification laid down in the contract. Monitoring quarry sites,
aggregate production facilities, Batching/mixing Plants, Hot Mix Asphalt Plants and entire
process control. Quality control surveillance and identification of potential non-conformance.
Prepare reports on statistical analysis for quality control and quality system documentation
(ISO 9001).
 Third party samples was collected and checked as per Project’s approved Quality Assurance Plan
and Quality Control Systems, which were based on Contract Specification and IRC, IS &
MORTH Specifications and maintaining test records.
 Supervision of proper and timely performance of Sampling &Testing ,Evolution of Test results
with appropriate recommendations of corrective measures. Soil &material source
investigations.
 Design of concrete mix design for Grades of M20,M25,M30,M35,M40,&
M50,PQC,DLC,GSB,WMM.
 Carryout mix designs and prepares Job Mix Formulas (JMF) for Asphalt works, Concrete works
and Road Bases. Check calibration, accuracy and operation of Testing Equipments, Concrete
Batching Plants, Hot Mix Asphalt Plants, WMM plant etc. Construction supervision, quality
control and testing of road construction materials and ensure compliance with technical
specification laid down in the contract. Use of RMC (Ready Mix Concrete). Prepare slump
retention profile for Pump Concrete.
 Train up junior staff in sampling techniques, sample preparations, Testing procedures, make
them experienced with MORT&H Project specifications and allocation them. Interpretation of
test results for better quality control of project.
 Deal with senior staff of consultants, Client & experts.
Testing of Soil, Aggregate, Cement, Concrete, Bitumen, and other construction materials as per
Standard methods like IS, BS, AASHTO and ASTM.

-- 2 of 5 --

Derivation & Computation of Mix Design for Granular Sub-Base, Wet Mix Macadam, Dense
Bituminous Macadam, Semi Dense Bituminous Concrete and Bituminous Concrete
EMPLOYMENT RECORD:
From To Description
MAY 2016
Jan 2019
Jan 2019
Till date
EPC contract:HG INFRA ENGINEERING LTD
Client : National Highway Authority of India (NHAI)
Duration: From may 2016 to jan 2019
Position:Quality Control Engineer (QA/QC).
EPC contract: DILIP BUILD CON LTD
Client : National Highway Authority of India (NHAI)
Duration: From jan 2019 to till date.
Position: Quality Control Engineer (QA/QC).
Concrete Works:
• Mix Designs of Concrete for paver stone using different
Pigment & RE Block/Panel
• Specific Gravity of Aggregates, Bulk Density, Water Absorption,
etc.
• Impact value, Los-Angeles abrasion values, 10% Fine value.
• Testing of Cement like Consistency, Initial and Final set,
Fineness, Soundness by Dry Sieving etc.
• Compressive Strength of Concrete, Cement & Cement
Mortar/Grouts etc with Computerized Digital Cube Testing
Machine.
Concrete Batching Plant:
• Day to Day Batch Mix Adjustment to maintain Free water
cement ratio.
• Overall Process control of Concrete (Production +
Transportation) by Transit Mixer + Delivery by Static
Pump/Mobile Pump) from source to pouring point including
checking of day to day moisture correction, Temperature,
Humidity & Workability of Concrete (Slump).
Soil:
• Borrow Area investigations.
• Grain Size Analysis both Sieve Analysis.
• Atterberg Limits, LL, Pl, and PI.
• Free swell Index test.
• Lab Density of various types of soil with Proctor Test as per IS :
2720 Part – 7 & 8.
• CBR Test for Embankment soil, Sub grade and Granular Sub-
bases.

-- 3 of 5 --

• Field density test by Core-Cutter, Sand Replacement.
Filter Media and Stone Pitching
• Design of Filter Media for CD work & Underpasses/ Bridges
Work.
• Grading of Filter Media.
Reinforced Earth Work
• Gradation and Proctor of RE Soil.
• Direct Shear Test (Consolidated Drain Test).
• Third Party Testing of Geo grid at BTRA.
GSB & WMM
• Blending for GSB and WMM for Plant.
• Gradation, Water Absorption test for GSB & WMM works.
• Proctor, LL & OL, CBR for GSB Work.
• 10% Fine Value Test for GSB.
CT Base and CT Sub Base ( Cement Treated)
• Mix Design of CT Base and CT Sub Base & Controlling of mix in
place/Plant mix.
• Unconfined Compressive strength test for CT Base & CT Sub
Base.
• Proctor, LL & PL, CBR & 10 % fine Value for CT Base & CT Sub
Bas
PERSONAL DETAILS:-
Name : ARAVIND SAI.KAMBOTHU
Date of birth : 28-08-1994
Fathers Name : Mr. SUBBA RAO.K
Nationality : Indian
Marital status : single
Languages Known : English, Hindi, and Telugu.
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge and belief.
Place:
DATE:
Yours faithfully
(ARAVIND SAI.K)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Aravind sai.pdf

Parsed Technical Skills: Basic knowledge in Theodolite., STADPRO., Auto CAD., CAREER OKey Qualifications:, I ARAVIND SAI.KAMBOTHU B.E(Civil) RISE GANDHI GROUP OF INSTITUTIONS, JNTUK, A.P in year 2016. with, over 4+ years of construction and supervision of National Highway projects in India, I have worked in the, capacity as Quality Control Engineer, I have worked on highway and road projects funded by DBFOT, PATTERN.I have been extensively involved in conduct quality audit, scrutinize quality assurance procedures, laboratory and field testing for embankments/structures/pavements, checking and approving job mix, formula for asphalt and cement concrete works, establishing quality control test standards and procedures for, construction in discussion with the project management staff, review of quality assurance manual, rendered, 1 of 5 --, assistance in certification on quality of works. I am thoroughly conversant with IRC, IS and MORTH and other, methods and codes of practices for Supervision Works. I have involved in Flexible as well as Rigid Pavement, construction works. I have worked in National organizations, I have sufficient knowledge and experience of, modern construction plants and equipments, Construction techniques, quality control / assurance system., OBJECTIVES:-,  Review and approve source of materials required for the works, evolve and implement, a system for quality assurance, provide independent check of work on each road for, quality and quantity assurance and certify quality adherence to technical specification, provide technical audit of work to detect financial irregularities and ensure financial, discipline and minimize large scale changes during execution.,  Construction supervision, quality control and testing of road construction materials and ensure, compliance with technical specification laid down in the contract. Monitoring quarry sites, aggregate production facilities, Batching/mixing Plants, Hot Mix Asphalt Plants and entire, process control. Quality control surveillance and identification of potential non-conformance., Prepare reports on statistical analysis for quality control and quality system documentation, (ISO 9001).,  Third party samples was collected and checked as per Project’s approved Quality Assurance Plan, and Quality Control Systems, which were based on Contract Specification and IRC, IS &, MORTH Specifications and maintaining test records.,  Supervision of proper and timely performance of Sampling &Testing, Evolution of Test results, with appropriate recommendations of corrective measures. Soil &material source, investigations.,  Design of concrete mix design for Grades of M20, M25, M30, M35, M40, &, M50, PQC, DLC, GSB, WMM.,  Carryout mix designs and prepares Job Mix Formulas (JMF) for Asphalt works, Concrete works, and Road Bases. Check calibration, accuracy and operation of Testing Equipments, Concrete, Batching Plants, Hot Mix Asphalt Plants, WMM plant etc. Construction supervision, quality, control and testing of road construction materials and ensure compliance with technical, specification laid down in the contract. Use of RMC (Ready Mix Concrete). Prepare slump, retention profile for Pump Concrete.,  Train up junior staff in sampling techniques, sample preparations, Testing procedures, make, them experienced with MORT&H Project specifications and allocation them. Interpretation of'),
(620, 'Construction & infrastructure.', 'archisman.roy87@gmail.com', '7407228059', '➢ Career Objectives:', '➢ Career Objectives:', '', 'Email id: archisman.roy87@gmail.com
Mobile No : 7407228059/9874760537
9732530103
-- 1 of 4 --
 Present Project Name : ARYA ANANTA (Residential Complex)
➢ Past Project’s Profile :
Near about 150 core of project value 4 Nos Block X 57 Flats, G+19 housing complex with basement
facility and which is containing market complex, commercial building, Children’s Park, Padma Sorovar,
Land Scaping , multi-gym, community hall, Club house, inter-com system, Roof top swimming pool,
underground water reservoir & W.T.P,S.T.P.
➢ Previous Employee : FORTUNE PARK HOUSING PROJECTS PVT LTD
(4TH June, 2013 to 16th April 2017)
 Current Designation : Site Engineer
 Past Project Name : Fortune Heights (Residential Complex)
(14Nos Block X 55 Flats, G+11 housing complex with Duplex Flat)
 Completed Project Name : Fortune Township (Residential Complex)
 Past Project Name : Fortune Heights (Residential Complex)
(21 Nos Block X 32 Flats, G+ 4 housing complex with Duplex Flat With the basement facility)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id: archisman.roy87@gmail.com
Mobile No : 7407228059/9874760537
9732530103
-- 1 of 4 --
 Present Project Name : ARYA ANANTA (Residential Complex)
➢ Past Project’s Profile :
Near about 150 core of project value 4 Nos Block X 57 Flats, G+19 housing complex with basement
facility and which is containing market complex, commercial building, Children’s Park, Padma Sorovar,
Land Scaping , multi-gym, community hall, Club house, inter-com system, Roof top swimming pool,
underground water reservoir & W.T.P,S.T.P.
➢ Previous Employee : FORTUNE PARK HOUSING PROJECTS PVT LTD
(4TH June, 2013 to 16th April 2017)
 Current Designation : Site Engineer
 Past Project Name : Fortune Heights (Residential Complex)
(14Nos Block X 55 Flats, G+11 housing complex with Duplex Flat)
 Completed Project Name : Fortune Township (Residential Complex)
 Past Project Name : Fortune Heights (Residential Complex)
(21 Nos Block X 32 Flats, G+ 4 housing complex with Duplex Flat With the basement facility)', '', '', '', '', '[]'::jsonb, '[{"title":"➢ Career Objectives:","company":"Imported from resume CSV","description":"Being an site engineer responsible for all types of execution activity like layout demarcation at Site &\nleveling , DMC Pilling (600mm dia & 24 Mtr depth), Pile Load Testing, excavation, Eucalyptus Ballah\npilling , PCC work, reinforcement placing and fixing, shuttering with ply-board, supports the\nshuttering material with MS pipe, laser pipe, base jack, and clamps properly, staging work, casting\nwith specified conc. Grade, finishing job like A.S.F. flooring, wall tiles fixing, inside & outside\nplastering, electrical & sanitary plumbing etc.\n INDIVIDUALS RESPONSIBILITY:\nEstimate the total quantity, like quantity of concrete and reinforcement of work as per drawing.\nBBS making as per drawing, monitoring the pile, Pile load testing and pile cap. Contractors bill\nchecking, Material indent as per priority of job . Cube-testing, slump testing, Smoke testing the\nplumbing vertical line. All type of checking the site activity like shuttering, reinforcement,\nconcrete quality, Brick Layout, brick work, plaster and execute the finishing work (A.S.F. flooring,\nwall tiles fixing, inside & outside plastering, electrical & sanitary & plumbing etc).\n Previous Employee : MERLIN PROJECTS LIMITED ( 01/08/2011 to 12/05/2013)\n Project’s Profile\nNear about 80croresof project value 15 X 26 Flats G+4 housing complex with basement facility\nwhich is containing market complex, commercial building, Children’s Park, multi- gym\ncommunity hall, intercom system, swimming pool, underground water reservoir ,W.T.P& S.T.P.\n➢ Current Designation: Junior Site Engineer\n➢ Past Project Name : Merlin Uttara ( Residential Complex )\n(21 Nos Block X 32 Flats, G+ 4 housing complex with Duplex Flat With the basement facility)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Archisman Roy''s CV C& I.pdf', 'Name: Construction & infrastructure.

Email: archisman.roy87@gmail.com

Phone: 7407228059

Headline: ➢ Career Objectives:

Employment: Being an site engineer responsible for all types of execution activity like layout demarcation at Site &
leveling , DMC Pilling (600mm dia & 24 Mtr depth), Pile Load Testing, excavation, Eucalyptus Ballah
pilling , PCC work, reinforcement placing and fixing, shuttering with ply-board, supports the
shuttering material with MS pipe, laser pipe, base jack, and clamps properly, staging work, casting
with specified conc. Grade, finishing job like A.S.F. flooring, wall tiles fixing, inside & outside
plastering, electrical & sanitary plumbing etc.
 INDIVIDUALS RESPONSIBILITY:
Estimate the total quantity, like quantity of concrete and reinforcement of work as per drawing.
BBS making as per drawing, monitoring the pile, Pile load testing and pile cap. Contractors bill
checking, Material indent as per priority of job . Cube-testing, slump testing, Smoke testing the
plumbing vertical line. All type of checking the site activity like shuttering, reinforcement,
concrete quality, Brick Layout, brick work, plaster and execute the finishing work (A.S.F. flooring,
wall tiles fixing, inside & outside plastering, electrical & sanitary & plumbing etc).
 Previous Employee : MERLIN PROJECTS LIMITED ( 01/08/2011 to 12/05/2013)
 Project’s Profile
Near about 80croresof project value 15 X 26 Flats G+4 housing complex with basement facility
which is containing market complex, commercial building, Children’s Park, multi- gym
community hall, intercom system, swimming pool, underground water reservoir ,W.T.P& S.T.P.
➢ Current Designation: Junior Site Engineer
➢ Past Project Name : Merlin Uttara ( Residential Complex )
(21 Nos Block X 32 Flats, G+ 4 housing complex with Duplex Flat With the basement facility)

Education: ● Passed the Higher Secondary examination with Science group (Physics, Chemistry, and
Mathematics) and Biology as optional elective with the percentage of 43.50 % in the year 2007
from WBCHSE board.
● Passed the secondary examination with literature (English, Bengali), science group, History
Geography and work education as optional elective with the percentage of 69.9 % in the year 2004
from WBBSE board.
➢ PERSONALDETAILS :
Name - Archisman Roy
Father’s name - Asis Baran Roy
Permanent Address - Vill. -Dharmadasbar, P.O. - Contai, P.S. – Contai, Dist. –PurbaMedinipur,
Pin- 721401, West Bengal
Date of Birth - 25th of November 1987
Sex - Male
Marital status - Married
Religion - Hinduism
Nationality - India
-- 3 of 4 --
Interests - Listening music.
➢ Present CTC : 6 Lac Per Annum ( Accomodation provided by organization)
➢ Expected CTC : 7 Lac per annum ( Accomodation provide by organization)
➢ EXTRA CURRICULAR ACTIVITIES :
Participated in various cultural programme and play a major character in a patriotic drama
like Binoy-Badal-Dinesh etc. Participated at a football tournament of Inter College Sports
Academy which held in Feb, 2009.
➢ Short note about me that why I mostly desire for the job at your organization :
Technically sound well, good enough knowledge in constructional drawing, easily
accommodate with each other, good enough experience in construction field, take care about
the quality of work, accomplish the job within time, monitoring the progress of work with
safety, good capability of maintaining the labour at site, exact planning of work schedule
and achievement.
➢ DECLARATION :
All the information furnished above is true to my best of knowledge & belief and I bear the
responsibility about the correctness of above details.
Date : 13/01/2021
______________________
(ARCHISMAN ROY)
-- 4 of 4 --

Personal Details: Email id: archisman.roy87@gmail.com
Mobile No : 7407228059/9874760537
9732530103
-- 1 of 4 --
 Present Project Name : ARYA ANANTA (Residential Complex)
➢ Past Project’s Profile :
Near about 150 core of project value 4 Nos Block X 57 Flats, G+19 housing complex with basement
facility and which is containing market complex, commercial building, Children’s Park, Padma Sorovar,
Land Scaping , multi-gym, community hall, Club house, inter-com system, Roof top swimming pool,
underground water reservoir & W.T.P,S.T.P.
➢ Previous Employee : FORTUNE PARK HOUSING PROJECTS PVT LTD
(4TH June, 2013 to 16th April 2017)
 Current Designation : Site Engineer
 Past Project Name : Fortune Heights (Residential Complex)
(14Nos Block X 55 Flats, G+11 housing complex with Duplex Flat)
 Completed Project Name : Fortune Township (Residential Complex)
 Past Project Name : Fortune Heights (Residential Complex)
(21 Nos Block X 32 Flats, G+ 4 housing complex with Duplex Flat With the basement facility)

Extracted Resume Text: Total work Experience : Diploma in Civil Engineering with 10 year’s Experience in
Construction & infrastructure.
➢ Career Objectives:
To be part of the challenging team which strives for the better growth of the
organization and which explores my potential and provides me with the opportunity
to enhance my talent with an intention to be an asset to the company.
➢ Present Employee : CHEVIOT COMPANY LTD (16th August,2018 to Continue)
➢ Current Designation : Project Engineer
➢ Project’s Profile :
 This organization is the jute industry (Factory) where all civil related Maintenance works executed
by me.
 Near about 50 core of new project value including of one of the G+8 Residential staff quarter
building (6000 Sq. Ft. Area each Floor) which is 32 no flat and pump house and 2nd of the G+3
Industrial Building (20000 Sq. Ft Area Each floor) with roof shed.
 INDIVIDUALS RESPONSIBILITY:
 Mill (Factory) and Residential quarter (120 No Staff Quater) Maintenance work –
Being an Project engineer responsible for all types of activity like Estimate BOQ various
machine foundation and all civil repairing work in whole mill , lay out the machine foundation
and column footing, Repairing the drainage system in whole mill, Factory Shed and floor
repairing work, execution the civil work as per drawing, Prepare and process the sub-contractor
bill, All residential staff quarter building maintenance work like repairing of inside outside
plastering, wall and Grill painting, plumbing and sanitary work, repair the flooring work, Old
Furniture repair etc.
 New project Residential and Industrial Building responsibility work –
Individually handled Residential and Industrial Buildings. Coordinate to the consultants and
contractor and our H.O. Preparation of BOQ and Bar Bending Schedule. Planning and
Execution of works as per drawing. Billing certification of R.A Bill and reconciliation of
materials. Maintain the all type of Project related records and field Test reports in a Register
book. Execute the DMC pile work (354 No, 600 mm and 450mm diameter 40mtr and 33MTR
depth), pile cap, Pile load Test work. Execute steel and Grade of concrete as per approved
structural design. Checking the quality of RCC works such as foundations, columns, beams,
walls and slabs. Supervise the all civil and building related work such as layout, Brick wok,
plaster inside and outside, plumbing sanitary work, concealed conduit pipe fixing before
concreting and plastering, Putty work, Grill fixing as per design, Flooring work, tiles fixing,
Wood work, coloring work, Aluminium Sliding work, Furniture and hardware fitting work,
Electrical Distribution box to all flat wiring work and Electrical fittings etc. Preparation of daily,
weekly, monthly, reports on work progress report & evaluating as per the planned schedules.
Supervision of the working labour to ensure strict conformance to methods, quality and safety.
➢ Previous Employee : ARYA GROUP (17th April,2017 to 30/06/2018)
 Current Designation : Senior Civil Engineer
ARCHISMAN ROY
Contact Details :
Email id: archisman.roy87@gmail.com
Mobile No : 7407228059/9874760537
9732530103

-- 1 of 4 --

 Present Project Name : ARYA ANANTA (Residential Complex)
➢ Past Project’s Profile :
Near about 150 core of project value 4 Nos Block X 57 Flats, G+19 housing complex with basement
facility and which is containing market complex, commercial building, Children’s Park, Padma Sorovar,
Land Scaping , multi-gym, community hall, Club house, inter-com system, Roof top swimming pool,
underground water reservoir & W.T.P,S.T.P.
➢ Previous Employee : FORTUNE PARK HOUSING PROJECTS PVT LTD
(4TH June, 2013 to 16th April 2017)
 Current Designation : Site Engineer
 Past Project Name : Fortune Heights (Residential Complex)
(14Nos Block X 55 Flats, G+11 housing complex with Duplex Flat)
 Completed Project Name : Fortune Township (Residential Complex)
 Past Project Name : Fortune Heights (Residential Complex)
(21 Nos Block X 32 Flats, G+ 4 housing complex with Duplex Flat With the basement facility)
➢ WORK EXPERIENCE:
Being an site engineer responsible for all types of execution activity like layout demarcation at Site &
leveling , DMC Pilling (600mm dia & 24 Mtr depth), Pile Load Testing, excavation, Eucalyptus Ballah
pilling , PCC work, reinforcement placing and fixing, shuttering with ply-board, supports the
shuttering material with MS pipe, laser pipe, base jack, and clamps properly, staging work, casting
with specified conc. Grade, finishing job like A.S.F. flooring, wall tiles fixing, inside & outside
plastering, electrical & sanitary plumbing etc.
 INDIVIDUALS RESPONSIBILITY:
Estimate the total quantity, like quantity of concrete and reinforcement of work as per drawing.
BBS making as per drawing, monitoring the pile, Pile load testing and pile cap. Contractors bill
checking, Material indent as per priority of job . Cube-testing, slump testing, Smoke testing the
plumbing vertical line. All type of checking the site activity like shuttering, reinforcement,
concrete quality, Brick Layout, brick work, plaster and execute the finishing work (A.S.F. flooring,
wall tiles fixing, inside & outside plastering, electrical & sanitary & plumbing etc).
 Previous Employee : MERLIN PROJECTS LIMITED ( 01/08/2011 to 12/05/2013)
 Project’s Profile
Near about 80croresof project value 15 X 26 Flats G+4 housing complex with basement facility
which is containing market complex, commercial building, Children’s Park, multi- gym
community hall, intercom system, swimming pool, underground water reservoir ,W.T.P& S.T.P.
➢ Current Designation: Junior Site Engineer
➢ Past Project Name : Merlin Uttara ( Residential Complex )
(21 Nos Block X 32 Flats, G+ 4 housing complex with Duplex Flat With the basement facility)
➢ WORK EXPERIENCE :
Working as a Junior Engineer-Civil. Totally responsible for all types of civil work (Building
Construction) relating the project.
➢ INDIVIDUALS RESPONSIBILITY:
Extra-work as per the consumers requirement, Extra work billing to consumers, Contractors
bill checking, Material indent as per priority of job ,Material Indent & GRN & Issue the
material to contractor in the ERP system. Cube-testing and pressure testing the all conceal water

-- 2 of 4 --

line, All type of checking the site activity like Lay out demarcation at site ,BBS making and
execute the finishing work (A.S.F. flooring, wall tiles fixing, inside & outside plastering, electrical
& sanitary &plumbing etc). Estimate the total quantity of work as per drawing then this quantity
entry in the ERP system. Handling labour activities and daily work progress report making,
Responsible for ending the project as per time schedule which is given by the Bar chart, assist all
the co-workers in all day to day work.
➢ Previous Employee: EXPO GAS CONTAINERS LIMITED ( 20/06/2010 to 30/07/2011)
➢ Project Profile:
20 miter dia. 1 no. of MS Diesel Oil Reservoir with cone roof tank which is 4000 kilolitre
capacity, 20 miter dia. 1 no. of MS Petrol Oil Reservoir with floating roof tank 3000 KL
capacity and also a 17 miter dia. 1 no. Of MS Water Reservoir with 2500 KL capacity in
battery area of Bharat Petroleum Corporation LTD at Malda.
➢ Designation : Civil Engineer
➢ WORK EXPERIENCE :
Layout of reservoir as per drawing, excavating the soil at required depth, degree of compaction
test of sand with the help of core cutter method after filling the sand layer by layer up to F.G.L.
which is not more than 150 mm and properly compact the layers with vibro-roller machine, back
filling the excavated area with river sand, 50 mm thickness of bitumen-sand coating at the top of
the F.G.L.
➢ TECHNICAL QUALIFICATION:
● Passed Diploma in Civil Engineering with overall percentage of 67.7% in the year 2010 from the
institute of Jnan Chandra Ghosh Polytechnic under the board of WBSCTE.
● A training of chain survey, levelling survey, contour survey, plain table survey, and layout survey
held in 13th of November 2009 at college campus
➢ Computer Knowledge : MS office, Fundamentals, Internet, E-mail, Scanning, Printing etc.
➢ ACADEMIC QALIFICATION :
● Passed the Higher Secondary examination with Science group (Physics, Chemistry, and
Mathematics) and Biology as optional elective with the percentage of 43.50 % in the year 2007
from WBCHSE board.
● Passed the secondary examination with literature (English, Bengali), science group, History
Geography and work education as optional elective with the percentage of 69.9 % in the year 2004
from WBBSE board.
➢ PERSONALDETAILS :
Name - Archisman Roy
Father’s name - Asis Baran Roy
Permanent Address - Vill. -Dharmadasbar, P.O. - Contai, P.S. – Contai, Dist. –PurbaMedinipur,
Pin- 721401, West Bengal
Date of Birth - 25th of November 1987
Sex - Male
Marital status - Married
Religion - Hinduism
Nationality - India

-- 3 of 4 --

Interests - Listening music.
➢ Present CTC : 6 Lac Per Annum ( Accomodation provided by organization)
➢ Expected CTC : 7 Lac per annum ( Accomodation provide by organization)
➢ EXTRA CURRICULAR ACTIVITIES :
Participated in various cultural programme and play a major character in a patriotic drama
like Binoy-Badal-Dinesh etc. Participated at a football tournament of Inter College Sports
Academy which held in Feb, 2009.
➢ Short note about me that why I mostly desire for the job at your organization :
Technically sound well, good enough knowledge in constructional drawing, easily
accommodate with each other, good enough experience in construction field, take care about
the quality of work, accomplish the job within time, monitoring the progress of work with
safety, good capability of maintaining the labour at site, exact planning of work schedule
and achievement.
➢ DECLARATION :
All the information furnished above is true to my best of knowledge & belief and I bear the
responsibility about the correctness of above details.
Date : 13/01/2021
______________________
(ARCHISMAN ROY)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Archisman Roy''s CV C& I.pdf'),
(621, 'Name AritraChaktaborty', 'aritrac352@gmail.com', '7541914668', 'Name AritraChaktaborty', 'Name AritraChaktaborty', '', 'Bengal , Pin -712246
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up % Year of passing out
DIPLOMA in
SURVEY
ENGENEERING
1stSem 2ndSe
m
3rdSe
m
4thSe
m
5thSe
m
6thSe
m
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council
of Technical
Education 56.1 64.9 64.6 66.7 63.3 68.2
2016
General Qualifications
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard
MAHES SRI RAMKRISNA
ASHRAM VIDYALAYA WBBSE
BENGALI,ENGLISH, MATH,HISTORY,
GEOGRAPHY,PHYSICAL
SCIENCE,LIFE SCIENCE,
60 2011
12th
standard NABAGRAM VIDYAPITH WBHSE BENGALI,ENGLISH,ACCOUNTS,BEB
M,BOMG,CA,EVS 55.8 2013', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Bengal , Pin -712246
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up % Year of passing out
DIPLOMA in
SURVEY
ENGENEERING
1stSem 2ndSe
m
3rdSe
m
4thSe
m
5thSe
m
6thSe
m
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council
of Technical
Education 56.1 64.9 64.6 66.7 63.3 68.2
2016
General Qualifications
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard
MAHES SRI RAMKRISNA
ASHRAM VIDYALAYA WBBSE
BENGALI,ENGLISH, MATH,HISTORY,
GEOGRAPHY,PHYSICAL
SCIENCE,LIFE SCIENCE,
60 2011
12th
standard NABAGRAM VIDYAPITH WBHSE BENGALI,ENGLISH,ACCOUNTS,BEB
M,BOMG,CA,EVS 55.8 2013', '', '', '', '', '[]'::jsonb, '[{"title":"Name AritraChaktaborty","company":"Imported from resume CSV","description":"S.L\nNo\nOrganization Designation Area Of Work Duration\n1. BHASKRAM JYOTISH\nANUSANDHAN KENDRA\nSURVEYOR INDIAN OIL\nCORPORATION LTD,\nPARADEEP REFINERY,\nORISSA.\nJUNE 2020 – TILL NOW\n-- 1 of 2 --\n2. ARSS INFRASTRUCTURE PROJECT\nLTD\nJr. ENGINEER SALAGAON\nBUDHAPANK RLY\nPROJECT, PKG2\nNOVEMBER 2018 –\nFEBRUAY 2020\n3. C & C CONSULTANCY FIRM Asst. SURVEYOR 1.TATA STEEL\nJAMSHEDPUR (\nTOPOGRAPHY SURVEY)\n2.NMDC STEEL PLANT\n(MECHANICAL SURVEY\nWORK\nJUNE 2017 – FEBRUAY\n2018\nSEMINARS / WORKSHOPS attended\nTOPIC Venue / Company\nSURVEY CAMP,IN DEOGHAR,TRAINING FOR PROFESSIONAL SITE\nVISIT,SURVEYING INSTUMENTS ANALISING. DEOGHAR,JHARKHAND"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ari reshmi 1.pdf', 'Name: Name AritraChaktaborty

Email: aritrac352@gmail.com

Phone: 7541914668

Headline: Name AritraChaktaborty

Employment: S.L
No
Organization Designation Area Of Work Duration
1. BHASKRAM JYOTISH
ANUSANDHAN KENDRA
SURVEYOR INDIAN OIL
CORPORATION LTD,
PARADEEP REFINERY,
ORISSA.
JUNE 2020 – TILL NOW
-- 1 of 2 --
2. ARSS INFRASTRUCTURE PROJECT
LTD
Jr. ENGINEER SALAGAON
BUDHAPANK RLY
PROJECT, PKG2
NOVEMBER 2018 –
FEBRUAY 2020
3. C & C CONSULTANCY FIRM Asst. SURVEYOR 1.TATA STEEL
JAMSHEDPUR (
TOPOGRAPHY SURVEY)
2.NMDC STEEL PLANT
(MECHANICAL SURVEY
WORK
JUNE 2017 – FEBRUAY
2018
SEMINARS / WORKSHOPS attended
TOPIC Venue / Company
SURVEY CAMP,IN DEOGHAR,TRAINING FOR PROFESSIONAL SITE
VISIT,SURVEYING INSTUMENTS ANALISING. DEOGHAR,JHARKHAND

Education: 2016
General Qualifications
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard
MAHES SRI RAMKRISNA
ASHRAM VIDYALAYA WBBSE
BENGALI,ENGLISH, MATH,HISTORY,
GEOGRAPHY,PHYSICAL
SCIENCE,LIFE SCIENCE,
60 2011
12th
standard NABAGRAM VIDYAPITH WBHSE BENGALI,ENGLISH,ACCOUNTS,BEB
M,BOMG,CA,EVS 55.8 2013

Personal Details: Bengal , Pin -712246
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up % Year of passing out
DIPLOMA in
SURVEY
ENGENEERING
1stSem 2ndSe
m
3rdSe
m
4thSe
m
5thSe
m
6thSe
m
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council
of Technical
Education 56.1 64.9 64.6 66.7 63.3 68.2
2016
General Qualifications
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard
MAHES SRI RAMKRISNA
ASHRAM VIDYALAYA WBBSE
BENGALI,ENGLISH, MATH,HISTORY,
GEOGRAPHY,PHYSICAL
SCIENCE,LIFE SCIENCE,
60 2011
12th
standard NABAGRAM VIDYAPITH WBHSE BENGALI,ENGLISH,ACCOUNTS,BEB
M,BOMG,CA,EVS 55.8 2013

Extracted Resume Text: RESUME
Name AritraChaktaborty
Mobile 7541914668/ 9073223384
E – Mail aritrac352@gmail.com
Address 5,NETAJI SUBHAS ROAD,KONNAGAR,NABAGRAM , Dist – Hooghly , West
Bengal , Pin -712246
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up % Year of passing out
DIPLOMA in
SURVEY
ENGENEERING
1stSem 2ndSe
m
3rdSe
m
4thSe
m
5thSe
m
6thSe
m
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council
of Technical
Education 56.1 64.9 64.6 66.7 63.3 68.2
2016
General Qualifications
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard
MAHES SRI RAMKRISNA
ASHRAM VIDYALAYA WBBSE
BENGALI,ENGLISH, MATH,HISTORY,
GEOGRAPHY,PHYSICAL
SCIENCE,LIFE SCIENCE,
60 2011
12th
standard NABAGRAM VIDYAPITH WBHSE BENGALI,ENGLISH,ACCOUNTS,BEB
M,BOMG,CA,EVS 55.8 2013
Work Experience
S.L
No
Organization Designation Area Of Work Duration
1. BHASKRAM JYOTISH
ANUSANDHAN KENDRA
SURVEYOR INDIAN OIL
CORPORATION LTD,
PARADEEP REFINERY,
ORISSA.
JUNE 2020 – TILL NOW

-- 1 of 2 --

2. ARSS INFRASTRUCTURE PROJECT
LTD
Jr. ENGINEER SALAGAON
BUDHAPANK RLY
PROJECT, PKG2
NOVEMBER 2018 –
FEBRUAY 2020
3. C & C CONSULTANCY FIRM Asst. SURVEYOR 1.TATA STEEL
JAMSHEDPUR (
TOPOGRAPHY SURVEY)
2.NMDC STEEL PLANT
(MECHANICAL SURVEY
WORK
JUNE 2017 – FEBRUAY
2018
SEMINARS / WORKSHOPS attended
TOPIC Venue / Company
SURVEY CAMP,IN DEOGHAR,TRAINING FOR PROFESSIONAL SITE
VISIT,SURVEYING INSTUMENTS ANALISING. DEOGHAR,JHARKHAND
Personal Information
Date of Birth : 8th December,1994 Guardian’s Name : BIPLAB BANHI CHAKRABORTY
Gender : MALE Guardian’s Occupation : BUSINESS
Height : 5’9” Siblings : Brother- Sister
WNABAGRA 75 PAN Number : BFWPCO292N
Blood Group : B+ Passport Number &
expiry date :
Hobbies : PLAYING FOOTBALL,CARDS
Languages Known : ENGLISH,BANGALI,HINDI
Achievements /
Awards :
Place :konnagar
Date : Signature:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ari reshmi 1.pdf'),
(622, 'ARIF', 'arifrajput0789@gmail.com', '919821441917', 'Career Objective:', 'Career Objective:', 'To be potential resource to the organization where I can utilize & enhance all my skills & knowledge which
would help the organization to grow and further enhance my growth profile. It would be my never-ending
dedication to maintain the spectrum of integrity, honesty and character.', 'To be potential resource to the organization where I can utilize & enhance all my skills & knowledge which
would help the organization to grow and further enhance my growth profile. It would be my never-ending
dedication to maintain the spectrum of integrity, honesty and character.', ARRAY[' Knowledge of Basic of Microsoft Office.', ' Knowledge of AutoCAD.', ' HAP', 'Duct Sizer', 'Pipe Sizer.', 'Core Strength:', ' Good Knowledge of MEP Works Specially in VRV / VRF.', ' Responsive to clients needs.', ' Good interpersonal skills.', ' Good analytical skills.', 'Interests & Hobbies:', ' Listening Music.', ' Playing cricket.']::text[], ARRAY[' Knowledge of Basic of Microsoft Office.', ' Knowledge of AutoCAD.', ' HAP', 'Duct Sizer', 'Pipe Sizer.', 'Core Strength:', ' Good Knowledge of MEP Works Specially in VRV / VRF.', ' Responsive to clients needs.', ' Good interpersonal skills.', ' Good analytical skills.', 'Interests & Hobbies:', ' Listening Music.', ' Playing cricket.']::text[], ARRAY[]::text[], ARRAY[' Knowledge of Basic of Microsoft Office.', ' Knowledge of AutoCAD.', ' HAP', 'Duct Sizer', 'Pipe Sizer.', 'Core Strength:', ' Good Knowledge of MEP Works Specially in VRV / VRF.', ' Responsive to clients needs.', ' Good interpersonal skills.', ' Good analytical skills.', 'Interests & Hobbies:', ' Listening Music.', ' Playing cricket.']::text[], '', ' Date of Birth : 10 April 1993.
 Marital Status : Single
 Nationality : Indian
 Languages Known : English,Hindi,Urdu.
 Address : D-1117 4th Floor Flat no. 4 D near Nargis Masjid Jaitpur Extension part II New Delhi
(110044)
Declaration:
I hereby declare the above mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above mentioned particulars.
Place: New Delhi
Date: (ARIF)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Atcorp India Pvt Ltd. worked as a Service Engineer from April 2016 to March 2017.\n Design, Planning & Estimation (HVAC):-05/2019 - Present\nComfort Design Pvt Ltd (05/2019-09/2019)\n Detailed Calculation of the Heat-load and finalizing the Equipments (High side / Low Side) and Drawings.\n Pressurization of Lift shaft, Staircase and Lift lobby.\n Duct Size and Air distribution devices calculation.\n Preparing Quantity take off from Drawings.\n Estimate, Tender and Analysis preparation of HVAC works.\n Evaluation of quotations for HVAC works and negotiating with suppliers\n Coordinating with other services and solving the issues."}]'::jsonb, '[{"title":"Imported project details","description":"Residential Projects:\n Khurana Redidence ATS One Noida 14 HP (VRF)\n Kang House Jalandhar Punjab 36 HP (VRF)\n Yadav Residence Gurgaon 28 HP (VRF)\n Mr. Sailendra solanki’s Reidence 36 HP (VRF)\nVilla Projects:\n Kasauli Villa Kasauli Himachal Pradesh 26 HP (VRF)\n Kanthimala Villa Mathura UP 28 HP(VRF)\nHospital:\n JSR Diagnostics Mathura UP 36 HP+8 HP (VRF)\n Maharaja Agarsen Hospital Punjabi Bagh New Delhi Covid-19 Lab 12 HP (Non VRF)\n Maharaja Agarsen Hospital Punjabi Bagh New Delhi Old Lab 80 TR (AHU With Chilled Water Cycle)\nResponsibilities:\n Heat load estimation using Excel sheet ( E-20) & HAP.\n Equipment selection (VRV/VRF, Chillers ,Cooling Tower ,Pump, AHU,FCU Air washer, Air Scrubber ,Heat\nRecovery unit & TFA etc)\n Pump Head Calculation.\n Duct Sizing and Total Static Pressure Calculation.\n Preparation of Drawings.\n Quantity Take-offs.\n BOQ, Cost Estimation & Rate analysis preparation.\n Submittals, check and Approvals.\n-- 1 of 2 --\nAcademic Qualification:\n B. Tech. from UPTU University Degree in Mechanical Engineering from Shamli Institute of Engineering and\nTechnology College SHAMLI (U.P) in 2014 with 1st Division.\n Secondary Education UP ALLAHABAD Board S S Inter College Aligarh in 2010 with 2nd Division.\n Matriculation Education UP ALLAHABAD Board G G S Higher Secondary School Sunder Nagar Chausana\nin 2008 with 2nd Division."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arif Carriculam Vitae.pdf', 'Name: ARIF

Email: arifrajput0789@gmail.com

Phone: +919821441917

Headline: Career Objective:

Profile Summary: To be potential resource to the organization where I can utilize & enhance all my skills & knowledge which
would help the organization to grow and further enhance my growth profile. It would be my never-ending
dedication to maintain the spectrum of integrity, honesty and character.

IT Skills:  Knowledge of Basic of Microsoft Office.
 Knowledge of AutoCAD.
 HAP, Duct Sizer ,Pipe Sizer.
Core Strength:
 Good Knowledge of MEP Works Specially in VRV / VRF.
 Responsive to clients needs.
 Good interpersonal skills.
 Good analytical skills.
Interests & Hobbies:
 Listening Music.
 Playing cricket.

Employment:  Atcorp India Pvt Ltd. worked as a Service Engineer from April 2016 to March 2017.
 Design, Planning & Estimation (HVAC):-05/2019 - Present
Comfort Design Pvt Ltd (05/2019-09/2019)
 Detailed Calculation of the Heat-load and finalizing the Equipments (High side / Low Side) and Drawings.
 Pressurization of Lift shaft, Staircase and Lift lobby.
 Duct Size and Air distribution devices calculation.
 Preparing Quantity take off from Drawings.
 Estimate, Tender and Analysis preparation of HVAC works.
 Evaluation of quotations for HVAC works and negotiating with suppliers
 Coordinating with other services and solving the issues.

Education:  B. Tech. from UPTU University Degree in Mechanical Engineering from Shamli Institute of Engineering and
Technology College SHAMLI (U.P) in 2014 with 1st Division.
 Secondary Education UP ALLAHABAD Board S S Inter College Aligarh in 2010 with 2nd Division.
 Matriculation Education UP ALLAHABAD Board G G S Higher Secondary School Sunder Nagar Chausana
in 2008 with 2nd Division.

Projects: Residential Projects:
 Khurana Redidence ATS One Noida 14 HP (VRF)
 Kang House Jalandhar Punjab 36 HP (VRF)
 Yadav Residence Gurgaon 28 HP (VRF)
 Mr. Sailendra solanki’s Reidence 36 HP (VRF)
Villa Projects:
 Kasauli Villa Kasauli Himachal Pradesh 26 HP (VRF)
 Kanthimala Villa Mathura UP 28 HP(VRF)
Hospital:
 JSR Diagnostics Mathura UP 36 HP+8 HP (VRF)
 Maharaja Agarsen Hospital Punjabi Bagh New Delhi Covid-19 Lab 12 HP (Non VRF)
 Maharaja Agarsen Hospital Punjabi Bagh New Delhi Old Lab 80 TR (AHU With Chilled Water Cycle)
Responsibilities:
 Heat load estimation using Excel sheet ( E-20) & HAP.
 Equipment selection (VRV/VRF, Chillers ,Cooling Tower ,Pump, AHU,FCU Air washer, Air Scrubber ,Heat
Recovery unit & TFA etc)
 Pump Head Calculation.
 Duct Sizing and Total Static Pressure Calculation.
 Preparation of Drawings.
 Quantity Take-offs.
 BOQ, Cost Estimation & Rate analysis preparation.
 Submittals, check and Approvals.
-- 1 of 2 --
Academic Qualification:
 B. Tech. from UPTU University Degree in Mechanical Engineering from Shamli Institute of Engineering and
Technology College SHAMLI (U.P) in 2014 with 1st Division.
 Secondary Education UP ALLAHABAD Board S S Inter College Aligarh in 2010 with 2nd Division.
 Matriculation Education UP ALLAHABAD Board G G S Higher Secondary School Sunder Nagar Chausana
in 2008 with 2nd Division.

Personal Details:  Date of Birth : 10 April 1993.
 Marital Status : Single
 Nationality : Indian
 Languages Known : English,Hindi,Urdu.
 Address : D-1117 4th Floor Flat no. 4 D near Nargis Masjid Jaitpur Extension part II New Delhi
(110044)
Declaration:
I hereby declare the above mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above mentioned particulars.
Place: New Delhi
Date: (ARIF)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
ARIF
Mechanical Engineer
(Design, Planning & Estimation)
Phone: +919821441917
Email: arifrajput0789@gmail.com
Career Objective:
To be potential resource to the organization where I can utilize & enhance all my skills & knowledge which
would help the organization to grow and further enhance my growth profile. It would be my never-ending
dedication to maintain the spectrum of integrity, honesty and character.
Work Experience:
 Atcorp India Pvt Ltd. worked as a Service Engineer from April 2016 to March 2017.
 Design, Planning & Estimation (HVAC):-05/2019 - Present
Comfort Design Pvt Ltd (05/2019-09/2019)
 Detailed Calculation of the Heat-load and finalizing the Equipments (High side / Low Side) and Drawings.
 Pressurization of Lift shaft, Staircase and Lift lobby.
 Duct Size and Air distribution devices calculation.
 Preparing Quantity take off from Drawings.
 Estimate, Tender and Analysis preparation of HVAC works.
 Evaluation of quotations for HVAC works and negotiating with suppliers
 Coordinating with other services and solving the issues.
Projects:
Residential Projects:
 Khurana Redidence ATS One Noida 14 HP (VRF)
 Kang House Jalandhar Punjab 36 HP (VRF)
 Yadav Residence Gurgaon 28 HP (VRF)
 Mr. Sailendra solanki’s Reidence 36 HP (VRF)
Villa Projects:
 Kasauli Villa Kasauli Himachal Pradesh 26 HP (VRF)
 Kanthimala Villa Mathura UP 28 HP(VRF)
Hospital:
 JSR Diagnostics Mathura UP 36 HP+8 HP (VRF)
 Maharaja Agarsen Hospital Punjabi Bagh New Delhi Covid-19 Lab 12 HP (Non VRF)
 Maharaja Agarsen Hospital Punjabi Bagh New Delhi Old Lab 80 TR (AHU With Chilled Water Cycle)
Responsibilities:
 Heat load estimation using Excel sheet ( E-20) & HAP.
 Equipment selection (VRV/VRF, Chillers ,Cooling Tower ,Pump, AHU,FCU Air washer, Air Scrubber ,Heat
Recovery unit & TFA etc)
 Pump Head Calculation.
 Duct Sizing and Total Static Pressure Calculation.
 Preparation of Drawings.
 Quantity Take-offs.
 BOQ, Cost Estimation & Rate analysis preparation.
 Submittals, check and Approvals.

-- 1 of 2 --

Academic Qualification:
 B. Tech. from UPTU University Degree in Mechanical Engineering from Shamli Institute of Engineering and
Technology College SHAMLI (U.P) in 2014 with 1st Division.
 Secondary Education UP ALLAHABAD Board S S Inter College Aligarh in 2010 with 2nd Division.
 Matriculation Education UP ALLAHABAD Board G G S Higher Secondary School Sunder Nagar Chausana
in 2008 with 2nd Division.
Software Skills:
 Knowledge of Basic of Microsoft Office.
 Knowledge of AutoCAD.
 HAP, Duct Sizer ,Pipe Sizer.
Core Strength:
 Good Knowledge of MEP Works Specially in VRV / VRF.
 Responsive to clients needs.
 Good interpersonal skills.
 Good analytical skills.
Interests & Hobbies:
 Listening Music.
 Playing cricket.
Personal Details:
 Date of Birth : 10 April 1993.
 Marital Status : Single
 Nationality : Indian
 Languages Known : English,Hindi,Urdu.
 Address : D-1117 4th Floor Flat no. 4 D near Nargis Masjid Jaitpur Extension part II New Delhi
(110044)
Declaration:
I hereby declare the above mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above mentioned particulars.
Place: New Delhi
Date: (ARIF)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arif Carriculam Vitae.pdf

Parsed Technical Skills:  Knowledge of Basic of Microsoft Office.,  Knowledge of AutoCAD.,  HAP, Duct Sizer, Pipe Sizer., Core Strength:,  Good Knowledge of MEP Works Specially in VRV / VRF.,  Responsive to clients needs.,  Good interpersonal skills.,  Good analytical skills., Interests & Hobbies:,  Listening Music.,  Playing cricket.'),
(623, 'ARIF SARDAR', 'arifsardar10@outlook.com', '9126868798', 'Summary', 'Summary', ' Structural Engineer with more than 2 years of experience
in designing Terminal & Service Buildings for Airport
Project.
 Worked closely with site execution team to provide
solution to specific challenges.
 Highly motivated and positive individual with good
communication skills who strives to achieve personal and
organizational goals.
Software Skill Highlights
 ETABS
 SAFE
 SAP
 STAAD PRO
 AutoCAD', ' Structural Engineer with more than 2 years of experience
in designing Terminal & Service Buildings for Airport
Project.
 Worked closely with site execution team to provide
solution to specific challenges.
 Highly motivated and positive individual with good
communication skills who strives to achieve personal and
organizational goals.
Software Skill Highlights
 ETABS
 SAFE
 SAP
 STAAD PRO
 AutoCAD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Sr. Design Engineer - 09/2019 to Present\nL&T Construction, DIAL, Delhi\n Analyzed, Designed and Prepared technical report for\ndifferent Buildings in PHASE 3A EXPANSION WORKS, DIAL\nProject.\n Coordinated for Multidiscipline Review.\n Was responsible for coordination between Site and\nEngineering Design Team.\n Attended Client Meeting & was additionally responsible for\nDesign Approval.\n Developed Structural BOQs.\nPost Graduate Engineer Trainee - 09/2018 to 09/2019\nL&T Construction, EDRC, Chennai\n Developed Excel Sheets for design of Structural elements\nlike Footing, Column, Shear wall, Beam and Slab.\n Developed Structural BOQs for several tenders."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARIF SARDAR_CV.pdf', 'Name: ARIF SARDAR

Email: arifsardar10@outlook.com

Phone: 9126868798

Headline: Summary

Profile Summary:  Structural Engineer with more than 2 years of experience
in designing Terminal & Service Buildings for Airport
Project.
 Worked closely with site execution team to provide
solution to specific challenges.
 Highly motivated and positive individual with good
communication skills who strives to achieve personal and
organizational goals.
Software Skill Highlights
 ETABS
 SAFE
 SAP
 STAAD PRO
 AutoCAD

Employment: Sr. Design Engineer - 09/2019 to Present
L&T Construction, DIAL, Delhi
 Analyzed, Designed and Prepared technical report for
different Buildings in PHASE 3A EXPANSION WORKS, DIAL
Project.
 Coordinated for Multidiscipline Review.
 Was responsible for coordination between Site and
Engineering Design Team.
 Attended Client Meeting & was additionally responsible for
Design Approval.
 Developed Structural BOQs.
Post Graduate Engineer Trainee - 09/2018 to 09/2019
L&T Construction, EDRC, Chennai
 Developed Excel Sheets for design of Structural elements
like Footing, Column, Shear wall, Beam and Slab.
 Developed Structural BOQs for several tenders.

Education: Master of Technology: Structural Engineering – 2016-2018
IIT Guwahati.
Bachelor of Technology: Civil Engineering – 2012-2016
Meghnad Saha Institute of Technology, Kolkata.
-- 1 of 1 --

Extracted Resume Text: ARIF SARDAR
Contact
Address:
Delhi-110077
Phone:
+(91)9126868798
Email:
arifsardar10@outlook.com
Languages
English
Hindi
Bengali
Summary
 Structural Engineer with more than 2 years of experience
in designing Terminal & Service Buildings for Airport
Project.
 Worked closely with site execution team to provide
solution to specific challenges.
 Highly motivated and positive individual with good
communication skills who strives to achieve personal and
organizational goals.
Software Skill Highlights
 ETABS
 SAFE
 SAP
 STAAD PRO
 AutoCAD
Experience
Sr. Design Engineer - 09/2019 to Present
L&T Construction, DIAL, Delhi
 Analyzed, Designed and Prepared technical report for
different Buildings in PHASE 3A EXPANSION WORKS, DIAL
Project.
 Coordinated for Multidiscipline Review.
 Was responsible for coordination between Site and
Engineering Design Team.
 Attended Client Meeting & was additionally responsible for
Design Approval.
 Developed Structural BOQs.
Post Graduate Engineer Trainee - 09/2018 to 09/2019
L&T Construction, EDRC, Chennai
 Developed Excel Sheets for design of Structural elements
like Footing, Column, Shear wall, Beam and Slab.
 Developed Structural BOQs for several tenders.
Education
Master of Technology: Structural Engineering – 2016-2018
IIT Guwahati.
Bachelor of Technology: Civil Engineering – 2012-2016
Meghnad Saha Institute of Technology, Kolkata.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ARIF SARDAR_CV.pdf'),
(624, 'Arif Zafar', 'arifzafar70@gmail.com', '917355496586', 'OBJECTIVE :', 'OBJECTIVE :', 'To be associated with core company where I can cultivate my technical and leadership skills there by
contributing my best to the company and strive to attain its goal.
ACADEMIC DETAILS:
 B.Tech (Mechanical Engineering) from MIMIT Malout (Estb.By Govt of Punjab), Affiliated
to Punjab Technical University (PTU), Jalandhar Punjab, Overall 69.72% completed in 2018.
 12th from Jai Prakash Inter College,Uttar Pradesh Board (UP Board) completed with 78% in 2014.
 10th from St.Xaviers School CBSE Board completed with 6.4 CGPA in 2011.
INDUSTRIAL TRAINING:
 6 Month industrial training in Usha Martin ( Jamshedpur ).
Supervisor at Quality Department.
CERTIFICATION AND ACHIEVEMENT:
 Completed professional training program Mechanical AutoCAD from CADD CENTRE
Jamshedpur,India.(FEB 2018-MAY 2018)
 Completed Professional training program HVAC (Designing and Drafting) From Dhanush
Engineering service India Pvt Ltd.
PROJECT WORK (MECHANICAL HVAC):
 Complete project on G +3 Project (AC on ground floor and three building having four flats)
 Car Parking ventilation
-- 1 of 3 --
 Kitchen ventilation
 Heat load calculation (ASHRAE/ISHRAE codes Manually E-20 sheet)
 Duct Designing (Equal Frication Method / Velocity Reduction method) using Ductsizer Software.
 Selection of Machine including (AHU,FCU,VRV/VRF,PACKAGE UNITS)
 Having Knowledge of AIR DISTRIBUTION SYSTEM and finding Grills and Diffuser sizes
 Estimation and Bill of Quantity (BOQ)
 Chilled water pipe size using GPM.
HVAC DESIGN SOFTWARE:
 Ms Office
 Ms Excel
 Auto Cad
 E-20 sheet (For Heat Load Calculation)
 McQuay Duct sizer for Duct Designing
 McQuay Pipe sizer
 Carrier PSYCHROMATRIC Chart.', 'To be associated with core company where I can cultivate my technical and leadership skills there by
contributing my best to the company and strive to attain its goal.
ACADEMIC DETAILS:
 B.Tech (Mechanical Engineering) from MIMIT Malout (Estb.By Govt of Punjab), Affiliated
to Punjab Technical University (PTU), Jalandhar Punjab, Overall 69.72% completed in 2018.
 12th from Jai Prakash Inter College,Uttar Pradesh Board (UP Board) completed with 78% in 2014.
 10th from St.Xaviers School CBSE Board completed with 6.4 CGPA in 2011.
INDUSTRIAL TRAINING:
 6 Month industrial training in Usha Martin ( Jamshedpur ).
Supervisor at Quality Department.
CERTIFICATION AND ACHIEVEMENT:
 Completed professional training program Mechanical AutoCAD from CADD CENTRE
Jamshedpur,India.(FEB 2018-MAY 2018)
 Completed Professional training program HVAC (Designing and Drafting) From Dhanush
Engineering service India Pvt Ltd.
PROJECT WORK (MECHANICAL HVAC):
 Complete project on G +3 Project (AC on ground floor and three building having four flats)
 Car Parking ventilation
-- 1 of 3 --
 Kitchen ventilation
 Heat load calculation (ASHRAE/ISHRAE codes Manually E-20 sheet)
 Duct Designing (Equal Frication Method / Velocity Reduction method) using Ductsizer Software.
 Selection of Machine including (AHU,FCU,VRV/VRF,PACKAGE UNITS)
 Having Knowledge of AIR DISTRIBUTION SYSTEM and finding Grills and Diffuser sizes
 Estimation and Bill of Quantity (BOQ)
 Chilled water pipe size using GPM.
HVAC DESIGN SOFTWARE:
 Ms Office
 Ms Excel
 Auto Cad
 E-20 sheet (For Heat Load Calculation)
 McQuay Duct sizer for Duct Designing
 McQuay Pipe sizer
 Carrier PSYCHROMATRIC Chart.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father Name : Late Zafar Ahmad
 Nationality : Indian
 Gender : Male
 Marital Status : Single
 Language Known : English, Hindi & Urdu
 Address : Mohalla Fateh Nagar,LarTown,District Deoria, State Uttar Pradesh (274502)
-- 2 of 3 --
DECLARATION:
Here by, I declare that all the information furnished above is true to the best of my knowledge.
Date… Arif Zafar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"Designation : Site Supervisor\nDuration : 4 Months\nCompleted Project Shopper Stop Mall VRV Piping which is Ductable.\nOrganization : Midas Marketing Service Pvt Ltd.\nAREA OF INTEREST:\n Hvac Filed\n Quality Department"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arif Zafar Resume.pdf', 'Name: Arif Zafar

Email: arifzafar70@gmail.com

Phone: +917355496586

Headline: OBJECTIVE :

Profile Summary: To be associated with core company where I can cultivate my technical and leadership skills there by
contributing my best to the company and strive to attain its goal.
ACADEMIC DETAILS:
 B.Tech (Mechanical Engineering) from MIMIT Malout (Estb.By Govt of Punjab), Affiliated
to Punjab Technical University (PTU), Jalandhar Punjab, Overall 69.72% completed in 2018.
 12th from Jai Prakash Inter College,Uttar Pradesh Board (UP Board) completed with 78% in 2014.
 10th from St.Xaviers School CBSE Board completed with 6.4 CGPA in 2011.
INDUSTRIAL TRAINING:
 6 Month industrial training in Usha Martin ( Jamshedpur ).
Supervisor at Quality Department.
CERTIFICATION AND ACHIEVEMENT:
 Completed professional training program Mechanical AutoCAD from CADD CENTRE
Jamshedpur,India.(FEB 2018-MAY 2018)
 Completed Professional training program HVAC (Designing and Drafting) From Dhanush
Engineering service India Pvt Ltd.
PROJECT WORK (MECHANICAL HVAC):
 Complete project on G +3 Project (AC on ground floor and three building having four flats)
 Car Parking ventilation
-- 1 of 3 --
 Kitchen ventilation
 Heat load calculation (ASHRAE/ISHRAE codes Manually E-20 sheet)
 Duct Designing (Equal Frication Method / Velocity Reduction method) using Ductsizer Software.
 Selection of Machine including (AHU,FCU,VRV/VRF,PACKAGE UNITS)
 Having Knowledge of AIR DISTRIBUTION SYSTEM and finding Grills and Diffuser sizes
 Estimation and Bill of Quantity (BOQ)
 Chilled water pipe size using GPM.
HVAC DESIGN SOFTWARE:
 Ms Office
 Ms Excel
 Auto Cad
 E-20 sheet (For Heat Load Calculation)
 McQuay Duct sizer for Duct Designing
 McQuay Pipe sizer
 Carrier PSYCHROMATRIC Chart.

Employment: Designation : Site Supervisor
Duration : 4 Months
Completed Project Shopper Stop Mall VRV Piping which is Ductable.
Organization : Midas Marketing Service Pvt Ltd.
AREA OF INTEREST:
 Hvac Filed
 Quality Department

Education:  B.Tech (Mechanical Engineering) from MIMIT Malout (Estb.By Govt of Punjab), Affiliated
to Punjab Technical University (PTU), Jalandhar Punjab, Overall 69.72% completed in 2018.
 12th from Jai Prakash Inter College,Uttar Pradesh Board (UP Board) completed with 78% in 2014.
 10th from St.Xaviers School CBSE Board completed with 6.4 CGPA in 2011.
INDUSTRIAL TRAINING:
 6 Month industrial training in Usha Martin ( Jamshedpur ).
Supervisor at Quality Department.
CERTIFICATION AND ACHIEVEMENT:
 Completed professional training program Mechanical AutoCAD from CADD CENTRE
Jamshedpur,India.(FEB 2018-MAY 2018)
 Completed Professional training program HVAC (Designing and Drafting) From Dhanush
Engineering service India Pvt Ltd.
PROJECT WORK (MECHANICAL HVAC):
 Complete project on G +3 Project (AC on ground floor and three building having four flats)
 Car Parking ventilation
-- 1 of 3 --
 Kitchen ventilation
 Heat load calculation (ASHRAE/ISHRAE codes Manually E-20 sheet)
 Duct Designing (Equal Frication Method / Velocity Reduction method) using Ductsizer Software.
 Selection of Machine including (AHU,FCU,VRV/VRF,PACKAGE UNITS)
 Having Knowledge of AIR DISTRIBUTION SYSTEM and finding Grills and Diffuser sizes
 Estimation and Bill of Quantity (BOQ)
 Chilled water pipe size using GPM.
HVAC DESIGN SOFTWARE:
 Ms Office
 Ms Excel
 Auto Cad
 E-20 sheet (For Heat Load Calculation)
 McQuay Duct sizer for Duct Designing
 McQuay Pipe sizer
 Carrier PSYCHROMATRIC Chart.

Personal Details:  Father Name : Late Zafar Ahmad
 Nationality : Indian
 Gender : Male
 Marital Status : Single
 Language Known : English, Hindi & Urdu
 Address : Mohalla Fateh Nagar,LarTown,District Deoria, State Uttar Pradesh (274502)
-- 2 of 3 --
DECLARATION:
Here by, I declare that all the information furnished above is true to the best of my knowledge.
Date… Arif Zafar
-- 3 of 3 --

Extracted Resume Text: RESUME
Arif Zafar
Email: Arifzafar70@gmail.com
Mob: +917355496586 ,+917696780744
D.O.B: 16-08-1996
OBJECTIVE :
To be associated with core company where I can cultivate my technical and leadership skills there by
contributing my best to the company and strive to attain its goal.
ACADEMIC DETAILS:
 B.Tech (Mechanical Engineering) from MIMIT Malout (Estb.By Govt of Punjab), Affiliated
to Punjab Technical University (PTU), Jalandhar Punjab, Overall 69.72% completed in 2018.
 12th from Jai Prakash Inter College,Uttar Pradesh Board (UP Board) completed with 78% in 2014.
 10th from St.Xaviers School CBSE Board completed with 6.4 CGPA in 2011.
INDUSTRIAL TRAINING:
 6 Month industrial training in Usha Martin ( Jamshedpur ).
Supervisor at Quality Department.
CERTIFICATION AND ACHIEVEMENT:
 Completed professional training program Mechanical AutoCAD from CADD CENTRE
Jamshedpur,India.(FEB 2018-MAY 2018)
 Completed Professional training program HVAC (Designing and Drafting) From Dhanush
Engineering service India Pvt Ltd.
PROJECT WORK (MECHANICAL HVAC):
 Complete project on G +3 Project (AC on ground floor and three building having four flats)
 Car Parking ventilation

-- 1 of 3 --

 Kitchen ventilation
 Heat load calculation (ASHRAE/ISHRAE codes Manually E-20 sheet)
 Duct Designing (Equal Frication Method / Velocity Reduction method) using Ductsizer Software.
 Selection of Machine including (AHU,FCU,VRV/VRF,PACKAGE UNITS)
 Having Knowledge of AIR DISTRIBUTION SYSTEM and finding Grills and Diffuser sizes
 Estimation and Bill of Quantity (BOQ)
 Chilled water pipe size using GPM.
HVAC DESIGN SOFTWARE:
 Ms Office
 Ms Excel
 Auto Cad
 E-20 sheet (For Heat Load Calculation)
 McQuay Duct sizer for Duct Designing
 McQuay Pipe sizer
 Carrier PSYCHROMATRIC Chart.
WORK EXPERIENCE:
Designation : Site Supervisor
Duration : 4 Months
Completed Project Shopper Stop Mall VRV Piping which is Ductable.
Organization : Midas Marketing Service Pvt Ltd.
AREA OF INTEREST:
 Hvac Filed
 Quality Department
PERSONAL DETAILS:
 Father Name : Late Zafar Ahmad
 Nationality : Indian
 Gender : Male
 Marital Status : Single
 Language Known : English, Hindi & Urdu
 Address : Mohalla Fateh Nagar,LarTown,District Deoria, State Uttar Pradesh (274502)

-- 2 of 3 --

DECLARATION:
Here by, I declare that all the information furnished above is true to the best of my knowledge.
Date… Arif Zafar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arif Zafar Resume.pdf'),
(625, 'Arif Khan (Quantity Surveyor & Billing Engineer)', 'arifkhan839@gmail.com', '09006381291', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging position that will utilize my strong organization skills, educational background, ability
to work well with people and which will provide me with the opportunity for growth and advancement.
CARRIER SUMMARY
 Working as an Engineer civil with 4.3 years experience.
 B.Tech in Civil engineering from TMU (Teerthanker Mahaveer University) Moradabad Uttar Pradesh.
 Excellent communication and supervising skills with the great passion to meet the objective of
organization.', 'To obtain a challenging position that will utilize my strong organization skills, educational background, ability
to work well with people and which will provide me with the opportunity for growth and advancement.
CARRIER SUMMARY
 Working as an Engineer civil with 4.3 years experience.
 B.Tech in Civil engineering from TMU (Teerthanker Mahaveer University) Moradabad Uttar Pradesh.
 Excellent communication and supervising skills with the great passion to meet the objective of
organization.', ARRAY[' Ms office', ' AutoCAD (2D Expert & 3D modeling basic).', ' Microsoft Project-2013', ' Primavera (basic)', 'LANGUAGE KNOWN', ' English', ' Hindi', ' Urdu', 'INTERNSHIP', 'Organization – P.W.D (B.C.D)', 'Patna', 'Project - Extension of High Court Patna.', 'Topic – Construction of Pile Foundation.', 'Duration – Six Week.', '2 of 3 --', 'Page 3 of 3']::text[], ARRAY[' Ms office', ' AutoCAD (2D Expert & 3D modeling basic).', ' Microsoft Project-2013', ' Primavera (basic)', 'LANGUAGE KNOWN', ' English', ' Hindi', ' Urdu', 'INTERNSHIP', 'Organization – P.W.D (B.C.D)', 'Patna', 'Project - Extension of High Court Patna.', 'Topic – Construction of Pile Foundation.', 'Duration – Six Week.', '2 of 3 --', 'Page 3 of 3']::text[], ARRAY[]::text[], ARRAY[' Ms office', ' AutoCAD (2D Expert & 3D modeling basic).', ' Microsoft Project-2013', ' Primavera (basic)', 'LANGUAGE KNOWN', ' English', ' Hindi', ' Urdu', 'INTERNSHIP', 'Organization – P.W.D (B.C.D)', 'Patna', 'Project - Extension of High Court Patna.', 'Topic – Construction of Pile Foundation.', 'Duration – Six Week.', '2 of 3 --', 'Page 3 of 3']::text[], '', 'Father’s Name : Mr. Shamim Khan
Mother’s Name : Kauswar Perween
Date of Birth : 31/10/1994
Sex : Male
Material Status : Single
Nationality : Indian
Permanent Address : Mathiya Zirat, Motihari,East Champran, Bihar
PASSPORT DETAILS
Passport no : P1689813
Date of issue : 19/10/2016
Date of Expire : 18/10/2026
Place of Issue : Patna
Declaration:
I hereby declare that the above details furnished by me are true to the best of my
knowledge.
Place:
Yours Sincerely,
Date: (Arif khan)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Worked with Selmec Engineering Construction as a Trainee Engineer (From July-2016 to Jan-2017)\n Construction of VUP (Vehicle under Pass) at GT Road Aurangabad, Bihar.\n Casting Yard of DMLRC, Mumbai Metro Project\n Working as a Engineer civil with HES Infra Pvt. Ltd. Hyderabad (From Feb-2017 to till now)\n Project: Kanhar Irrigation Project (Spillway, Aqueduct, canal, Bridge, Rehabilitation Colony & Rock fill\nDam.\nWORK RESPONSIBLITY\n Maintain and enforced good construction standards and quality as per norms.\n Worked out quantity of work as per drawing.\n Preparation and submission of monthly running bill to the client.\n Preparation of working drawing in AutoCAD according to site requirement.\n Physical measurement of quantities and tracking the productivity.\n Daily site supervision for inspecting the construction work and ensure that it is done in the full\naccordance of drawing.\n Liaising with the client and their representative and attend regular meeting to keep inform of progress\n Maintain Daily Progress report.\n Prepare and submit Monthly and yearly construction program to the Client.\n Monthly material reconciliation.\n-- 1 of 3 --\nPage 2 of 3\n Prepare material and financial requirement for the execution of work according to programmed.\n Prepare Progress report for the management for review purpose.\n Preparation of bar bending schedule as per drawing.\nEDUCATIONAL QUALIFICATION\n1. Bachelor of Technology- (Civil)\nUniversity : Teerthanker Mahveer university, Moradabad, U.P\nBatch : 2012 to 2016\nPercentage : 69%\n2. Senior Secondary School (Class-11th & 12th)\nBoard : BSEB\nCollege : M.H.K College, Motihari, East champaran, Bihar\nPercentage : 64%\nBatch : 2010-11\n3. High School\nBoard : CBSE\nSchool : Chandrasheel Vidyapeeth Kanti, Muzaffarpur, Bihar\nPercentage : 74%\nBatch : 2009"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ArifkhanResume QS.pdf', 'Name: Arif Khan (Quantity Surveyor & Billing Engineer)

Email: arifkhan839@gmail.com

Phone: 09006381291

Headline: OBJECTIVE

Profile Summary: To obtain a challenging position that will utilize my strong organization skills, educational background, ability
to work well with people and which will provide me with the opportunity for growth and advancement.
CARRIER SUMMARY
 Working as an Engineer civil with 4.3 years experience.
 B.Tech in Civil engineering from TMU (Teerthanker Mahaveer University) Moradabad Uttar Pradesh.
 Excellent communication and supervising skills with the great passion to meet the objective of
organization.

IT Skills:  Ms office
 AutoCAD (2D Expert & 3D modeling basic).
 Microsoft Project-2013
 Primavera (basic)
LANGUAGE KNOWN
 English
 Hindi
 Urdu
INTERNSHIP
Organization – P.W.D (B.C.D), Patna
Project - Extension of High Court Patna.
Topic – Construction of Pile Foundation.
Duration – Six Week.
-- 2 of 3 --
Page 3 of 3

Employment:  Worked with Selmec Engineering Construction as a Trainee Engineer (From July-2016 to Jan-2017)
 Construction of VUP (Vehicle under Pass) at GT Road Aurangabad, Bihar.
 Casting Yard of DMLRC, Mumbai Metro Project
 Working as a Engineer civil with HES Infra Pvt. Ltd. Hyderabad (From Feb-2017 to till now)
 Project: Kanhar Irrigation Project (Spillway, Aqueduct, canal, Bridge, Rehabilitation Colony & Rock fill
Dam.
WORK RESPONSIBLITY
 Maintain and enforced good construction standards and quality as per norms.
 Worked out quantity of work as per drawing.
 Preparation and submission of monthly running bill to the client.
 Preparation of working drawing in AutoCAD according to site requirement.
 Physical measurement of quantities and tracking the productivity.
 Daily site supervision for inspecting the construction work and ensure that it is done in the full
accordance of drawing.
 Liaising with the client and their representative and attend regular meeting to keep inform of progress
 Maintain Daily Progress report.
 Prepare and submit Monthly and yearly construction program to the Client.
 Monthly material reconciliation.
-- 1 of 3 --
Page 2 of 3
 Prepare material and financial requirement for the execution of work according to programmed.
 Prepare Progress report for the management for review purpose.
 Preparation of bar bending schedule as per drawing.
EDUCATIONAL QUALIFICATION
1. Bachelor of Technology- (Civil)
University : Teerthanker Mahveer university, Moradabad, U.P
Batch : 2012 to 2016
Percentage : 69%
2. Senior Secondary School (Class-11th & 12th)
Board : BSEB
College : M.H.K College, Motihari, East champaran, Bihar
Percentage : 64%
Batch : 2010-11
3. High School
Board : CBSE
School : Chandrasheel Vidyapeeth Kanti, Muzaffarpur, Bihar
Percentage : 74%
Batch : 2009

Personal Details: Father’s Name : Mr. Shamim Khan
Mother’s Name : Kauswar Perween
Date of Birth : 31/10/1994
Sex : Male
Material Status : Single
Nationality : Indian
Permanent Address : Mathiya Zirat, Motihari,East Champran, Bihar
PASSPORT DETAILS
Passport no : P1689813
Date of issue : 19/10/2016
Date of Expire : 18/10/2026
Place of Issue : Patna
Declaration:
I hereby declare that the above details furnished by me are true to the best of my
knowledge.
Place:
Yours Sincerely,
Date: (Arif khan)
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
Arif Khan (Quantity Surveyor & Billing Engineer)
Mob- 09006381291, 7903737077
Email: arifkhan839@gmail.com
OBJECTIVE
To obtain a challenging position that will utilize my strong organization skills, educational background, ability
to work well with people and which will provide me with the opportunity for growth and advancement.
CARRIER SUMMARY
 Working as an Engineer civil with 4.3 years experience.
 B.Tech in Civil engineering from TMU (Teerthanker Mahaveer University) Moradabad Uttar Pradesh.
 Excellent communication and supervising skills with the great passion to meet the objective of
organization.
PROFESSIONAL EXPERIENCE
 Worked with Selmec Engineering Construction as a Trainee Engineer (From July-2016 to Jan-2017)
 Construction of VUP (Vehicle under Pass) at GT Road Aurangabad, Bihar.
 Casting Yard of DMLRC, Mumbai Metro Project
 Working as a Engineer civil with HES Infra Pvt. Ltd. Hyderabad (From Feb-2017 to till now)
 Project: Kanhar Irrigation Project (Spillway, Aqueduct, canal, Bridge, Rehabilitation Colony & Rock fill
Dam.
WORK RESPONSIBLITY
 Maintain and enforced good construction standards and quality as per norms.
 Worked out quantity of work as per drawing.
 Preparation and submission of monthly running bill to the client.
 Preparation of working drawing in AutoCAD according to site requirement.
 Physical measurement of quantities and tracking the productivity.
 Daily site supervision for inspecting the construction work and ensure that it is done in the full
accordance of drawing.
 Liaising with the client and their representative and attend regular meeting to keep inform of progress
 Maintain Daily Progress report.
 Prepare and submit Monthly and yearly construction program to the Client.
 Monthly material reconciliation.

-- 1 of 3 --

Page 2 of 3
 Prepare material and financial requirement for the execution of work according to programmed.
 Prepare Progress report for the management for review purpose.
 Preparation of bar bending schedule as per drawing.
EDUCATIONAL QUALIFICATION
1. Bachelor of Technology- (Civil)
University : Teerthanker Mahveer university, Moradabad, U.P
Batch : 2012 to 2016
Percentage : 69%
2. Senior Secondary School (Class-11th & 12th)
Board : BSEB
College : M.H.K College, Motihari, East champaran, Bihar
Percentage : 64%
Batch : 2010-11
3. High School
Board : CBSE
School : Chandrasheel Vidyapeeth Kanti, Muzaffarpur, Bihar
Percentage : 74%
Batch : 2009
COMPUTER SKILLS
 Ms office
 AutoCAD (2D Expert & 3D modeling basic).
 Microsoft Project-2013
 Primavera (basic)
LANGUAGE KNOWN
 English
 Hindi
 Urdu
INTERNSHIP
Organization – P.W.D (B.C.D), Patna
Project - Extension of High Court Patna.
Topic – Construction of Pile Foundation.
Duration – Six Week.

-- 2 of 3 --

Page 3 of 3
PERSONAL DETAILS
Father’s Name : Mr. Shamim Khan
Mother’s Name : Kauswar Perween
Date of Birth : 31/10/1994
Sex : Male
Material Status : Single
Nationality : Indian
Permanent Address : Mathiya Zirat, Motihari,East Champran, Bihar
PASSPORT DETAILS
Passport no : P1689813
Date of issue : 19/10/2016
Date of Expire : 18/10/2026
Place of Issue : Patna
Declaration:
I hereby declare that the above details furnished by me are true to the best of my
knowledge.
Place:
Yours Sincerely,
Date: (Arif khan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ArifkhanResume QS.pdf

Parsed Technical Skills:  Ms office,  AutoCAD (2D Expert & 3D modeling basic).,  Microsoft Project-2013,  Primavera (basic), LANGUAGE KNOWN,  English,  Hindi,  Urdu, INTERNSHIP, Organization – P.W.D (B.C.D), Patna, Project - Extension of High Court Patna., Topic – Construction of Pile Foundation., Duration – Six Week., 2 of 3 --, Page 3 of 3'),
(626, 'ARIJIT ADHIKARI NEW', 'arijit.adhikari.new.resume-import-00626@hhh-resume-import.invalid', '0000000000', 'ARIJIT ADHIKARI NEW', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARIJIT ADHIKARI NEW CV.pdf', 'Name: ARIJIT ADHIKARI NEW

Email: arijit.adhikari.new.resume-import-00626@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\ARIJIT ADHIKARI NEW CV.pdf'),
(627, 'Name : ARIJIT CHATTERJEE', 'ari71186@gmail.com', '919836936390', 'Career objective:', 'Career objective:', 'Work with an organization that offers me a learning environment to nourish my experience, knowledge and
skills particularly in the field of Civil Engineering. My flexible & adaptable nature will allow me to work at
several levels.
Professional Experience details:
My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation
Preparation of AutoCAD drawings, Working drawings and Project planning & tracking.
1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)
Designation: Planning and Billing Engineer.
Project Name: Presently handling two separate projects.
i. Construction of New Correctional Home Baruipur Phase II
ii. Construction of Presidency Correctional Home.
Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.
Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.
ii. Construction of Presidency Correctional Home – Rs.156.00 crores
Responsibilities:
1. Prepare Client Bill.
2. Prepare Project Schedule (Using Microsoft Project)
3. Contractor Bill checking.
4. Responsible for Prepare BBS.
5. Project Monitoring.
6. Quantity Survey.
7. Prepare Monthly Reconciliation.
8. Prepare Monthly Budget.
9. Prepare DPR, MPR, and Maintain others SOP’s.
2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –
30.08.2015)
Designation: Junior Engineer.
-- 1 of 3 --', 'Work with an organization that offers me a learning environment to nourish my experience, knowledge and
skills particularly in the field of Civil Engineering. My flexible & adaptable nature will allow me to work at
several levels.
Professional Experience details:
My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation
Preparation of AutoCAD drawings, Working drawings and Project planning & tracking.
1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)
Designation: Planning and Billing Engineer.
Project Name: Presently handling two separate projects.
i. Construction of New Correctional Home Baruipur Phase II
ii. Construction of Presidency Correctional Home.
Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.
Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.
ii. Construction of Presidency Correctional Home – Rs.156.00 crores
Responsibilities:
1. Prepare Client Bill.
2. Prepare Project Schedule (Using Microsoft Project)
3. Contractor Bill checking.
4. Responsible for Prepare BBS.
5. Project Monitoring.
6. Quantity Survey.
7. Prepare Monthly Reconciliation.
8. Prepare Monthly Budget.
9. Prepare DPR, MPR, and Maintain others SOP’s.
2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –
30.08.2015)
Designation: Junior Engineer.
-- 1 of 3 --', ARRAY['several levels.', 'Professional Experience details:', 'My experience in Client billing', 'BBS preparation', 'Contractor bill checking', 'Quantity Survey', 'Cost estimation', 'Preparation of AutoCAD drawings', 'Working drawings and Project planning & tracking.', '1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)', 'Designation: Planning and Billing Engineer.', 'Project Name: Presently handling two separate projects.', 'i. Construction of New Correctional Home Baruipur Phase II', 'ii. Construction of Presidency Correctional Home.', 'Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.', 'Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.', 'ii. Construction of Presidency Correctional Home – Rs.156.00 crores', 'Responsibilities:', '1. Prepare Client Bill.', '2. Prepare Project Schedule (Using Microsoft Project)', '3. Contractor Bill checking.', '4. Responsible for Prepare BBS.', '5. Project Monitoring.', '6. Quantity Survey.', '7. Prepare Monthly Reconciliation.', '8. Prepare Monthly Budget.', '9. Prepare DPR', 'MPR', 'and Maintain others SOP’s.', '2. Organization: Axis Architects', 'Engineers', 'Planners and Interior Designers (01.05.2014 –', '30.08.2015)', 'Designation: Junior Engineer.', '1 of 3 --', 'Office Tools : Microsoft Office 2003', '2007 & 2010 [Word', 'Excel', 'Power Point', 'Presentation]', 'Computer Aided Drafting Tools : AutoCAD', 'STAAD Pro', 'Microsoft Project.', 'Computer Certificate:', ' Advanced diploma in Information Technology and Application from State Youth Centre', 'Moulali', '(Duration Eighteen Months).', ' Certificate on “Advanced Microsoft Excel” from TATA Steel Capability Development', 'Hobbies:', ' I love to play Cricket.', ' Listening music is always enhance my energy level.', ' Reading book is always improve my concentration level.', ' Swimming help me to keep my physical fitness.', 'Personal particulars:', 'Date of Birth : 7th November', '1986', 'Nationality : Indian', 'Marital status : Married', 'Father’s Name : Ashoke Chatterjee', 'Languages Known : Bengali', 'Hindi and English', 'Declaration:', 'I hereby solemnly declare that the above written particulars given by me are true and correct to the best of my', 'knowledge and belief.', 'Place: Kolkata', 'Date:', 'Signature', '(Arijit Chatterjee)', '3 of 3 --']::text[], ARRAY['several levels.', 'Professional Experience details:', 'My experience in Client billing', 'BBS preparation', 'Contractor bill checking', 'Quantity Survey', 'Cost estimation', 'Preparation of AutoCAD drawings', 'Working drawings and Project planning & tracking.', '1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)', 'Designation: Planning and Billing Engineer.', 'Project Name: Presently handling two separate projects.', 'i. Construction of New Correctional Home Baruipur Phase II', 'ii. Construction of Presidency Correctional Home.', 'Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.', 'Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.', 'ii. Construction of Presidency Correctional Home – Rs.156.00 crores', 'Responsibilities:', '1. Prepare Client Bill.', '2. Prepare Project Schedule (Using Microsoft Project)', '3. Contractor Bill checking.', '4. Responsible for Prepare BBS.', '5. Project Monitoring.', '6. Quantity Survey.', '7. Prepare Monthly Reconciliation.', '8. Prepare Monthly Budget.', '9. Prepare DPR', 'MPR', 'and Maintain others SOP’s.', '2. Organization: Axis Architects', 'Engineers', 'Planners and Interior Designers (01.05.2014 –', '30.08.2015)', 'Designation: Junior Engineer.', '1 of 3 --', 'Office Tools : Microsoft Office 2003', '2007 & 2010 [Word', 'Excel', 'Power Point', 'Presentation]', 'Computer Aided Drafting Tools : AutoCAD', 'STAAD Pro', 'Microsoft Project.', 'Computer Certificate:', ' Advanced diploma in Information Technology and Application from State Youth Centre', 'Moulali', '(Duration Eighteen Months).', ' Certificate on “Advanced Microsoft Excel” from TATA Steel Capability Development', 'Hobbies:', ' I love to play Cricket.', ' Listening music is always enhance my energy level.', ' Reading book is always improve my concentration level.', ' Swimming help me to keep my physical fitness.', 'Personal particulars:', 'Date of Birth : 7th November', '1986', 'Nationality : Indian', 'Marital status : Married', 'Father’s Name : Ashoke Chatterjee', 'Languages Known : Bengali', 'Hindi and English', 'Declaration:', 'I hereby solemnly declare that the above written particulars given by me are true and correct to the best of my', 'knowledge and belief.', 'Place: Kolkata', 'Date:', 'Signature', '(Arijit Chatterjee)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['several levels.', 'Professional Experience details:', 'My experience in Client billing', 'BBS preparation', 'Contractor bill checking', 'Quantity Survey', 'Cost estimation', 'Preparation of AutoCAD drawings', 'Working drawings and Project planning & tracking.', '1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)', 'Designation: Planning and Billing Engineer.', 'Project Name: Presently handling two separate projects.', 'i. Construction of New Correctional Home Baruipur Phase II', 'ii. Construction of Presidency Correctional Home.', 'Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.', 'Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.', 'ii. Construction of Presidency Correctional Home – Rs.156.00 crores', 'Responsibilities:', '1. Prepare Client Bill.', '2. Prepare Project Schedule (Using Microsoft Project)', '3. Contractor Bill checking.', '4. Responsible for Prepare BBS.', '5. Project Monitoring.', '6. Quantity Survey.', '7. Prepare Monthly Reconciliation.', '8. Prepare Monthly Budget.', '9. Prepare DPR', 'MPR', 'and Maintain others SOP’s.', '2. Organization: Axis Architects', 'Engineers', 'Planners and Interior Designers (01.05.2014 –', '30.08.2015)', 'Designation: Junior Engineer.', '1 of 3 --', 'Office Tools : Microsoft Office 2003', '2007 & 2010 [Word', 'Excel', 'Power Point', 'Presentation]', 'Computer Aided Drafting Tools : AutoCAD', 'STAAD Pro', 'Microsoft Project.', 'Computer Certificate:', ' Advanced diploma in Information Technology and Application from State Youth Centre', 'Moulali', '(Duration Eighteen Months).', ' Certificate on “Advanced Microsoft Excel” from TATA Steel Capability Development', 'Hobbies:', ' I love to play Cricket.', ' Listening music is always enhance my energy level.', ' Reading book is always improve my concentration level.', ' Swimming help me to keep my physical fitness.', 'Personal particulars:', 'Date of Birth : 7th November', '1986', 'Nationality : Indian', 'Marital status : Married', 'Father’s Name : Ashoke Chatterjee', 'Languages Known : Bengali', 'Hindi and English', 'Declaration:', 'I hereby solemnly declare that the above written particulars given by me are true and correct to the best of my', 'knowledge and belief.', 'Place: Kolkata', 'Date:', 'Signature', '(Arijit Chatterjee)', '3 of 3 --']::text[], '', 'Mobile No : +91 9836936390
E-mail : ari71186@gmail.com
LinkedIn : https://www.linkedin.com/in/arijit-chatterjee-317931197/', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation\nPreparation of AutoCAD drawings, Working drawings and Project planning & tracking.\n1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)\nDesignation: Planning and Billing Engineer.\nProject Name: Presently handling two separate projects.\ni. Construction of New Correctional Home Baruipur Phase II\nii. Construction of Presidency Correctional Home.\nClient: West Bengal Police Housing Infrastructure & Development Corporation Limited.\nProject Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.\nii. Construction of Presidency Correctional Home – Rs.156.00 crores\nResponsibilities:\n1. Prepare Client Bill.\n2. Prepare Project Schedule (Using Microsoft Project)\n3. Contractor Bill checking.\n4. Responsible for Prepare BBS.\n5. Project Monitoring.\n6. Quantity Survey.\n7. Prepare Monthly Reconciliation.\n8. Prepare Monthly Budget.\n9. Prepare DPR, MPR, and Maintain others SOP’s.\n2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –\n30.08.2015)\nDesignation: Junior Engineer.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"i. G+4 and G+8 residential buildings in Newtown, Kolkata, Howrah in West Bengal.\nii. Various types of commercial buildings (Offices, Branch & Head office of various Banks, other\ncommercial buildings)\nResponsibilities:\n1. Responsible for Prepare AutoCAD Drawings.\n2. Prepare Working Drawings.\n3. Estimation & Costing.\n4. Contractor Bill Checking.\n5. Site Execution.\n3. Organization: Majumder and Associates Architects, Engineers and Turnkey Project Consultant\n(22.10.2008 – 30.04.2014)\nDesignation: Site Supervisor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arijit Chatterjee_Planning and Billing Engineer.pdf', 'Name: Name : ARIJIT CHATTERJEE

Email: ari71186@gmail.com

Phone: +91 9836936390

Headline: Career objective:

Profile Summary: Work with an organization that offers me a learning environment to nourish my experience, knowledge and
skills particularly in the field of Civil Engineering. My flexible & adaptable nature will allow me to work at
several levels.
Professional Experience details:
My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation
Preparation of AutoCAD drawings, Working drawings and Project planning & tracking.
1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)
Designation: Planning and Billing Engineer.
Project Name: Presently handling two separate projects.
i. Construction of New Correctional Home Baruipur Phase II
ii. Construction of Presidency Correctional Home.
Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.
Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.
ii. Construction of Presidency Correctional Home – Rs.156.00 crores
Responsibilities:
1. Prepare Client Bill.
2. Prepare Project Schedule (Using Microsoft Project)
3. Contractor Bill checking.
4. Responsible for Prepare BBS.
5. Project Monitoring.
6. Quantity Survey.
7. Prepare Monthly Reconciliation.
8. Prepare Monthly Budget.
9. Prepare DPR, MPR, and Maintain others SOP’s.
2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –
30.08.2015)
Designation: Junior Engineer.
-- 1 of 3 --

Key Skills: several levels.
Professional Experience details:
My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation
Preparation of AutoCAD drawings, Working drawings and Project planning & tracking.
1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)
Designation: Planning and Billing Engineer.
Project Name: Presently handling two separate projects.
i. Construction of New Correctional Home Baruipur Phase II
ii. Construction of Presidency Correctional Home.
Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.
Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.
ii. Construction of Presidency Correctional Home – Rs.156.00 crores
Responsibilities:
1. Prepare Client Bill.
2. Prepare Project Schedule (Using Microsoft Project)
3. Contractor Bill checking.
4. Responsible for Prepare BBS.
5. Project Monitoring.
6. Quantity Survey.
7. Prepare Monthly Reconciliation.
8. Prepare Monthly Budget.
9. Prepare DPR, MPR, and Maintain others SOP’s.
2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –
30.08.2015)
Designation: Junior Engineer.
-- 1 of 3 --

IT Skills: Office Tools : Microsoft Office 2003, 2007 & 2010 [Word, Excel, Power Point
Presentation]
Computer Aided Drafting Tools : AutoCAD, STAAD Pro, Microsoft Project.
Computer Certificate:
 Advanced diploma in Information Technology and Application from State Youth Centre, Moulali,
(Duration Eighteen Months).
 Certificate on “Advanced Microsoft Excel” from TATA Steel Capability Development
Hobbies:
 I love to play Cricket.
 Listening music is always enhance my energy level.
 Reading book is always improve my concentration level.
 Swimming help me to keep my physical fitness.
Personal particulars:
Date of Birth : 7th November, 1986
Nationality : Indian
Marital status : Married
Father’s Name : Ashoke Chatterjee
Languages Known : Bengali, Hindi and English
Declaration:
I hereby solemnly declare that the above written particulars given by me are true and correct to the best of my
knowledge and belief.
Place: Kolkata
Date:
Signature
(Arijit Chatterjee)
-- 3 of 3 --

Employment: My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation
Preparation of AutoCAD drawings, Working drawings and Project planning & tracking.
1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)
Designation: Planning and Billing Engineer.
Project Name: Presently handling two separate projects.
i. Construction of New Correctional Home Baruipur Phase II
ii. Construction of Presidency Correctional Home.
Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.
Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.
ii. Construction of Presidency Correctional Home – Rs.156.00 crores
Responsibilities:
1. Prepare Client Bill.
2. Prepare Project Schedule (Using Microsoft Project)
3. Contractor Bill checking.
4. Responsible for Prepare BBS.
5. Project Monitoring.
6. Quantity Survey.
7. Prepare Monthly Reconciliation.
8. Prepare Monthly Budget.
9. Prepare DPR, MPR, and Maintain others SOP’s.
2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –
30.08.2015)
Designation: Junior Engineer.
-- 1 of 3 --

Education: Degree Discipline Institute Board / University Year of Passing
B.Tech Civil
Engineering
Jalpaiguri Government
Engineering College M.A.K.A.U.T. 2018
Diploma Civil
Engineering North Calcutta Polytechnic W.B.S.C.T.E. 2014
B.Sc. Science Charuchandra College University of Calcutta 2008
12th Science (PCMB) Joynagar Institution W.B.C.H.S.E. 2004
10th General Joynagar Institution W.B.B.S.E. 2002
Internship:
Name of Institute Project Title Duration
IIT Guwahati Preliminary study of pedestrian
Movement over skywalk
7 weeks
-- 2 of 3 --
Certification:
 Certificate on “Construction Project Management” from Coursera (Conducted by Columbia University
in the city of New York)
 Certificate on “Microsoft Project 2019” from Udemy (Conducted by Prime Project Control)
 Certificate on “Introduction to Business Management” from Future Learn (Conducted by King’s College
London).
 Certificate on “Pathways to property: Starting your career in Real Estate” from Future Learn (Conducted
by University of Reading, Henley Business School and The Reading Real Estate Foundation).

Projects: i. G+4 and G+8 residential buildings in Newtown, Kolkata, Howrah in West Bengal.
ii. Various types of commercial buildings (Offices, Branch & Head office of various Banks, other
commercial buildings)
Responsibilities:
1. Responsible for Prepare AutoCAD Drawings.
2. Prepare Working Drawings.
3. Estimation & Costing.
4. Contractor Bill Checking.
5. Site Execution.
3. Organization: Majumder and Associates Architects, Engineers and Turnkey Project Consultant
(22.10.2008 – 30.04.2014)
Designation: Site Supervisor

Personal Details: Mobile No : +91 9836936390
E-mail : ari71186@gmail.com
LinkedIn : https://www.linkedin.com/in/arijit-chatterjee-317931197/

Extracted Resume Text: Name : ARIJIT CHATTERJEE
Address : 4D, Udbadhon, 153 Ramkrishna Pally, Kolkata-700150
Mobile No : +91 9836936390
E-mail : ari71186@gmail.com
LinkedIn : https://www.linkedin.com/in/arijit-chatterjee-317931197/
Career objective:
Work with an organization that offers me a learning environment to nourish my experience, knowledge and
skills particularly in the field of Civil Engineering. My flexible & adaptable nature will allow me to work at
several levels.
Professional Experience details:
My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation
Preparation of AutoCAD drawings, Working drawings and Project planning & tracking.
1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)
Designation: Planning and Billing Engineer.
Project Name: Presently handling two separate projects.
i. Construction of New Correctional Home Baruipur Phase II
ii. Construction of Presidency Correctional Home.
Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.
Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.
ii. Construction of Presidency Correctional Home – Rs.156.00 crores
Responsibilities:
1. Prepare Client Bill.
2. Prepare Project Schedule (Using Microsoft Project)
3. Contractor Bill checking.
4. Responsible for Prepare BBS.
5. Project Monitoring.
6. Quantity Survey.
7. Prepare Monthly Reconciliation.
8. Prepare Monthly Budget.
9. Prepare DPR, MPR, and Maintain others SOP’s.
2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –
30.08.2015)
Designation: Junior Engineer.

-- 1 of 3 --

Projects:
i. G+4 and G+8 residential buildings in Newtown, Kolkata, Howrah in West Bengal.
ii. Various types of commercial buildings (Offices, Branch & Head office of various Banks, other
commercial buildings)
Responsibilities:
1. Responsible for Prepare AutoCAD Drawings.
2. Prepare Working Drawings.
3. Estimation & Costing.
4. Contractor Bill Checking.
5. Site Execution.
3. Organization: Majumder and Associates Architects, Engineers and Turnkey Project Consultant
(22.10.2008 – 30.04.2014)
Designation: Site Supervisor
Projects:
Various type of residential and commercial buildings at Salt Lake City and Newtown, Kolkata, West
Bengal
Responsibilities:
1. Site Supervision.
2. Quantity Survey
3. Contractor Bill checking
4. Material Procurement
5. Prepare working drawings
Academic Qualifications:
Degree Discipline Institute Board / University Year of Passing
B.Tech Civil
Engineering
Jalpaiguri Government
Engineering College M.A.K.A.U.T. 2018
Diploma Civil
Engineering North Calcutta Polytechnic W.B.S.C.T.E. 2014
B.Sc. Science Charuchandra College University of Calcutta 2008
12th Science (PCMB) Joynagar Institution W.B.C.H.S.E. 2004
10th General Joynagar Institution W.B.B.S.E. 2002
Internship:
Name of Institute Project Title Duration
IIT Guwahati Preliminary study of pedestrian
Movement over skywalk
7 weeks

-- 2 of 3 --

Certification:
 Certificate on “Construction Project Management” from Coursera (Conducted by Columbia University
in the city of New York)
 Certificate on “Microsoft Project 2019” from Udemy (Conducted by Prime Project Control)
 Certificate on “Introduction to Business Management” from Future Learn (Conducted by King’s College
London).
 Certificate on “Pathways to property: Starting your career in Real Estate” from Future Learn (Conducted
by University of Reading, Henley Business School and The Reading Real Estate Foundation).
Computer skills:
Office Tools : Microsoft Office 2003, 2007 & 2010 [Word, Excel, Power Point
Presentation]
Computer Aided Drafting Tools : AutoCAD, STAAD Pro, Microsoft Project.
Computer Certificate:
 Advanced diploma in Information Technology and Application from State Youth Centre, Moulali,
(Duration Eighteen Months).
 Certificate on “Advanced Microsoft Excel” from TATA Steel Capability Development
Hobbies:
 I love to play Cricket.
 Listening music is always enhance my energy level.
 Reading book is always improve my concentration level.
 Swimming help me to keep my physical fitness.
Personal particulars:
Date of Birth : 7th November, 1986
Nationality : Indian
Marital status : Married
Father’s Name : Ashoke Chatterjee
Languages Known : Bengali, Hindi and English
Declaration:
I hereby solemnly declare that the above written particulars given by me are true and correct to the best of my
knowledge and belief.
Place: Kolkata
Date:
Signature
(Arijit Chatterjee)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arijit Chatterjee_Planning and Billing Engineer.pdf

Parsed Technical Skills: several levels., Professional Experience details:, My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation, Preparation of AutoCAD drawings, Working drawings and Project planning & tracking., 1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present), Designation: Planning and Billing Engineer., Project Name: Presently handling two separate projects., i. Construction of New Correctional Home Baruipur Phase II, ii. Construction of Presidency Correctional Home., Client: West Bengal Police Housing Infrastructure & Development Corporation Limited., Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores., ii. Construction of Presidency Correctional Home – Rs.156.00 crores, Responsibilities:, 1. Prepare Client Bill., 2. Prepare Project Schedule (Using Microsoft Project), 3. Contractor Bill checking., 4. Responsible for Prepare BBS., 5. Project Monitoring., 6. Quantity Survey., 7. Prepare Monthly Reconciliation., 8. Prepare Monthly Budget., 9. Prepare DPR, MPR, and Maintain others SOP’s., 2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –, 30.08.2015), Designation: Junior Engineer., 1 of 3 --, Office Tools : Microsoft Office 2003, 2007 & 2010 [Word, Excel, Power Point, Presentation], Computer Aided Drafting Tools : AutoCAD, STAAD Pro, Microsoft Project., Computer Certificate:,  Advanced diploma in Information Technology and Application from State Youth Centre, Moulali, (Duration Eighteen Months).,  Certificate on “Advanced Microsoft Excel” from TATA Steel Capability Development, Hobbies:,  I love to play Cricket.,  Listening music is always enhance my energy level.,  Reading book is always improve my concentration level.,  Swimming help me to keep my physical fitness., Personal particulars:, Date of Birth : 7th November, 1986, Nationality : Indian, Marital status : Married, Father’s Name : Ashoke Chatterjee, Languages Known : Bengali, Hindi and English, Declaration:, I hereby solemnly declare that the above written particulars given by me are true and correct to the best of my, knowledge and belief., Place: Kolkata, Date:, Signature, (Arijit Chatterjee), 3 of 3 --'),
(628, 'ARIJIT PAUL', '-paularijit721@gmail.com', '919382133127', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology,
a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objectives.
Short Term Training completed:
 Certified course completed in Auto CAD in the year 2021.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology,
a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objectives.
Short Term Training completed:
 Certified course completed in Auto CAD in the year 2021.', ARRAY['Problem Solving.', 'Computer skills (MySQL', 'HTML', 'CSS', 'JAVA', 'JAVA SCRIPT', 'PYTHON ){online free', 'training}', 'Critical Thinking', 'Quick Learner', 'Teamwork', 'Perseverance and motivation', 'Communication and self-motivation.', 'Academic Qualification: -', 'Year of', 'Passing', 'Institution Degree Subjects Grade/ Marks', 'in %', '2022 Brainware Group of', 'Institution – SDET', 'Barasat', 'Kolkata', 'B. Tech Civil', 'Engineering', 'Grade -', '8.38 (CGPA)', '2018 Begampur High School', 'Begampur', 'Hooghly', 'Higher', 'Secondary', 'Exam.', 'Science 60.8%', '2016 Begampur High School', 'Madhyamik', 'All', 'Theoretical', 'Subjects', '71%', '1 of 2 --', 'PROJECT WORK- Analysis of earthquake resistance in buildings.', 'Strengths', 'Power of meditation and being spiritual nature(doing Yoga)', 'Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar  Good', 'managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them']::text[], ARRAY['Problem Solving.', 'Computer skills (MySQL', 'HTML', 'CSS', 'JAVA', 'JAVA SCRIPT', 'PYTHON ){online free', 'training}', 'Critical Thinking', 'Quick Learner', 'Teamwork', 'Perseverance and motivation', 'Communication and self-motivation.', 'Academic Qualification: -', 'Year of', 'Passing', 'Institution Degree Subjects Grade/ Marks', 'in %', '2022 Brainware Group of', 'Institution – SDET', 'Barasat', 'Kolkata', 'B. Tech Civil', 'Engineering', 'Grade -', '8.38 (CGPA)', '2018 Begampur High School', 'Begampur', 'Hooghly', 'Higher', 'Secondary', 'Exam.', 'Science 60.8%', '2016 Begampur High School', 'Madhyamik', 'All', 'Theoretical', 'Subjects', '71%', '1 of 2 --', 'PROJECT WORK- Analysis of earthquake resistance in buildings.', 'Strengths', 'Power of meditation and being spiritual nature(doing Yoga)', 'Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar  Good', 'managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them']::text[], ARRAY[]::text[], ARRAY['Problem Solving.', 'Computer skills (MySQL', 'HTML', 'CSS', 'JAVA', 'JAVA SCRIPT', 'PYTHON ){online free', 'training}', 'Critical Thinking', 'Quick Learner', 'Teamwork', 'Perseverance and motivation', 'Communication and self-motivation.', 'Academic Qualification: -', 'Year of', 'Passing', 'Institution Degree Subjects Grade/ Marks', 'in %', '2022 Brainware Group of', 'Institution – SDET', 'Barasat', 'Kolkata', 'B. Tech Civil', 'Engineering', 'Grade -', '8.38 (CGPA)', '2018 Begampur High School', 'Begampur', 'Hooghly', 'Higher', 'Secondary', 'Exam.', 'Science 60.8%', '2016 Begampur High School', 'Madhyamik', 'All', 'Theoretical', 'Subjects', '71%', '1 of 2 --', 'PROJECT WORK- Analysis of earthquake resistance in buildings.', 'Strengths', 'Power of meditation and being spiritual nature(doing Yoga)', 'Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar  Good', 'managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them']::text[], '', 'Vill. & P.O. - Baratajpur,
Via - Begampur,
Dist. – Hooghly, Pin – 712306, West Bengal.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arijit_Paul+_Resume+(1)+-+Copy.pdf', 'Name: ARIJIT PAUL

Email: -paularijit721@gmail.com

Phone: +91 9382133127

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology,
a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objectives.
Short Term Training completed:
 Certified course completed in Auto CAD in the year 2021.

Key Skills: • Problem Solving.
• Computer skills (MySQL, HTML, CSS, JAVA, JAVA SCRIPT , PYTHON ){online free
training}
• Critical Thinking
• Quick Learner
• Teamwork
• Perseverance and motivation
• Communication and self-motivation.
Academic Qualification: -
Year of
Passing
Institution Degree Subjects Grade/ Marks
in %
2022 Brainware Group of
Institution – SDET, Barasat,
Kolkata
B. Tech Civil
Engineering
Grade -
8.38 (CGPA)
2018 Begampur High School
Begampur, Hooghly
Higher
Secondary
Exam.
Science 60.8%
2016 Begampur High School
Begampur, Hooghly
Madhyamik
Exam.
All
Theoretical
Subjects
71%
-- 1 of 2 --
PROJECT WORK- Analysis of earthquake resistance in buildings.
Strengths
• Power of meditation and being spiritual nature(doing Yoga)
• Inherent nature of teaching, communication skill, house-keeping and taking seminar  Good
managerial and planning Skill.
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them

IT Skills: training}
• Critical Thinking
• Quick Learner
• Teamwork
• Perseverance and motivation
• Communication and self-motivation.
Academic Qualification: -
Year of
Passing
Institution Degree Subjects Grade/ Marks
in %
2022 Brainware Group of
Institution – SDET, Barasat,
Kolkata
B. Tech Civil
Engineering
Grade -
8.38 (CGPA)
2018 Begampur High School
Begampur, Hooghly
Higher
Secondary
Exam.
Science 60.8%
2016 Begampur High School
Begampur, Hooghly
Madhyamik
Exam.
All
Theoretical
Subjects
71%
-- 1 of 2 --
PROJECT WORK- Analysis of earthquake resistance in buildings.
Strengths
• Power of meditation and being spiritual nature(doing Yoga)
• Inherent nature of teaching, communication skill, house-keeping and taking seminar  Good
managerial and planning Skill.
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them

Education: Year of
Passing
Institution Degree Subjects Grade/ Marks
in %
2022 Brainware Group of
Institution – SDET, Barasat,
Kolkata
B. Tech Civil
Engineering
Grade -
8.38 (CGPA)
2018 Begampur High School
Begampur, Hooghly
Higher
Secondary
Exam.
Science 60.8%
2016 Begampur High School
Begampur, Hooghly
Madhyamik
Exam.
All
Theoretical
Subjects
71%
-- 1 of 2 --
PROJECT WORK- Analysis of earthquake resistance in buildings.
Strengths
• Power of meditation and being spiritual nature(doing Yoga)
• Inherent nature of teaching, communication skill, house-keeping and taking seminar  Good
managerial and planning Skill.
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them

Personal Details: Vill. & P.O. - Baratajpur,
Via - Begampur,
Dist. – Hooghly, Pin – 712306, West Bengal.

Extracted Resume Text: CV
ARIJIT PAUL
Email id -paularijit721@gmail.com
Contact details: +91 9382133127
Vill. & P.O. - Baratajpur,
Via - Begampur,
Dist. – Hooghly, Pin – 712306, West Bengal.
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology,
a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objectives.
Short Term Training completed:
 Certified course completed in Auto CAD in the year 2021.
Skills
• Problem Solving.
• Computer skills (MySQL, HTML, CSS, JAVA, JAVA SCRIPT , PYTHON ){online free
training}
• Critical Thinking
• Quick Learner
• Teamwork
• Perseverance and motivation
• Communication and self-motivation.
Academic Qualification: -
Year of
Passing
Institution Degree Subjects Grade/ Marks
in %
2022 Brainware Group of
Institution – SDET, Barasat,
Kolkata
B. Tech Civil
Engineering
Grade -
8.38 (CGPA)
2018 Begampur High School
Begampur, Hooghly
Higher
Secondary
Exam.
Science 60.8%
2016 Begampur High School
Begampur, Hooghly
Madhyamik
Exam.
All
Theoretical
Subjects
71%

-- 1 of 2 --

PROJECT WORK- Analysis of earthquake resistance in buildings.
Strengths
• Power of meditation and being spiritual nature(doing Yoga)
• Inherent nature of teaching, communication skill, house-keeping and taking seminar  Good
managerial and planning Skill.
• Having good mental strength full devotion at given or planned work
• Accepting my weakness and trying to improve
• Curious to learn new things
• Ability to cope with failures and try to learn from them
Personal Details
Father’s Name – Mr. Ashim Kumar Paul
Date of Birth: 07/01/2000
Nationality: Indian
Religion - Hinduism
Known Language: English, Hindi, Bengali
Marital Status - Single
Blood Group - AB+
Hobbies: Internet Surfing, Listening Music, Cooking.
My LinkedIn Profile : - linkedin.com/in/arijit-paul-34b577217
I hereby declare that all the information herein above is true to my knowledge and belief.
Arijit Paul

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arijit_Paul+_Resume+(1)+-+Copy.pdf

Parsed Technical Skills: Problem Solving., Computer skills (MySQL, HTML, CSS, JAVA, JAVA SCRIPT, PYTHON ){online free, training}, Critical Thinking, Quick Learner, Teamwork, Perseverance and motivation, Communication and self-motivation., Academic Qualification: -, Year of, Passing, Institution Degree Subjects Grade/ Marks, in %, 2022 Brainware Group of, Institution – SDET, Barasat, Kolkata, B. Tech Civil, Engineering, Grade -, 8.38 (CGPA), 2018 Begampur High School, Begampur, Hooghly, Higher, Secondary, Exam., Science 60.8%, 2016 Begampur High School, Madhyamik, All, Theoretical, Subjects, 71%, 1 of 2 --, PROJECT WORK- Analysis of earthquake resistance in buildings., Strengths, Power of meditation and being spiritual nature(doing Yoga), Inherent nature of teaching, communication skill, house-keeping and taking seminar  Good, managerial and planning Skill., Having good mental strength full devotion at given or planned work, Accepting my weakness and trying to improve, Curious to learn new things, Ability to cope with failures and try to learn from them'),
(629, 'OBJECTIVE', 'civilarindamkpc@gmail.com', '8906447563', 'OBJECTIVE', 'OBJECTIVE', 'To be in a challenging position in your company where the knowledge I have
acquired can be practically utilized. Aim is to enhance my skills for betterment of
the organization.
TECHNICAL CREDENTIALS
DEGREE INSTITUTION SEMESTER YEAR OF
PASSING
% OF MARKS
1st 2012 68.6
2nd 2013 78.4
3rd 2013 70.4
4th 2014 75.2
5th 2014 67.3
Diploma in
Civil
Engineering.
(W.B.S.C.T.E.)
Kingston
Polytechnic College
6th 2015 81.6
Over all percentage (up to 6th
semester)
75.5
ACADEMIC CREDENTIALS
EXAMINATION NAME OF
SCHOOL
BOARD /
COUNCIL
YEAR OF
PASSING
TOTAL
MARKS
% OF MARKS
Higher
Secondary
Examination
Dhamsa.P.C.
Sen.Institution
W.B.C.H.S.E
(Science)
2012 250 50
Secondary
Examination
Dhamsa.P.C.
Sen.Institution', 'To be in a challenging position in your company where the knowledge I have
acquired can be practically utilized. Aim is to enhance my skills for betterment of
the organization.
TECHNICAL CREDENTIALS
DEGREE INSTITUTION SEMESTER YEAR OF
PASSING
% OF MARKS
1st 2012 68.6
2nd 2013 78.4
3rd 2013 70.4
4th 2014 75.2
5th 2014 67.3
Diploma in
Civil
Engineering.
(W.B.S.C.T.E.)
Kingston
Polytechnic College
6th 2015 81.6
Over all percentage (up to 6th
semester)
75.5
ACADEMIC CREDENTIALS
EXAMINATION NAME OF
SCHOOL
BOARD /
COUNCIL
YEAR OF
PASSING
TOTAL
MARKS
% OF MARKS
Higher
Secondary
Examination
Dhamsa.P.C.
Sen.Institution
W.B.C.H.S.E
(Science)
2012 250 50
Secondary
Examination
Dhamsa.P.C.
Sen.Institution', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: civilarindamkpc@gmail.com
-- 1 of 8 --
OTHER QUALIFICATION
1. AUTO-CAD (A three months short coarse from ‘COMPUNET’)
2. A sixteen days industrial construction metro rail site training from “REVEAL”
3. WORK EXPERIENCE : 05 (Five) years and 08 months experience as a Billing
& Planning Engineer/ Sr. Civil Engineer/ QAQC Engineer.
CURRENT EMPLOYER : Desai Construction Pvt. Ltd. ( from 29 April ,2019 )
COMPANY PROFILE : It’s a Indian leading and GUJARAT based Industrial
infrastructure and Building construction specializing
company.
DESIGNATION : Billing and Planning Engineer [Engineer ( P & C )]
PROJECTS : a) Proposed Production Block Constructions of Blue Bird
Foods India Pvt. Ltd. at Gujarat Agro Infrastructure
Mega Food Park ,Mosali, Mangrol, in Surat, Gujrat.
Project cost- 12.5 crores.
Production Building G+2 with Mezzanine slab ,Rat Protection, Canopy
Projection ,Ramp, Loading and Unloading point ,VDF Flooring , Water proofing
work, Over Head Tank, Machinery Foundations, Cable Trench, And Chimney
Foundations , RCC Hume Pipes Encasing, Transformer foundation, Sewage
Treatment Plant, ETP,Chamber,R.C.C Boundary wall, Drain, etc related work.
WORKING PROFILE : My working profile is, finalization and passing sub-
contractors Bills, Client Billing ,checking as per drawing
and
passing from our client, ,study of drawing ,design ,Site
Execution, ,BBS ,estimating ,documentation , preparing
project schedule/ Gantt chat / micro schedule by MSP,
project planning. Material planning , pre-planning, etc.
CLIENT : a) Blue Bird Foods (I) Pvt Ltd. ( Client )
b) Paradigm Services Pvt. Ltd. (Consultant/ Architect )
c) Zen Chemiconsultech Pvt. Ltd. ( Architect/ Designer )
PREVIOUS EMPLOYER : Priyanka Infra Pvt. Ltd./ PRIYANKA GROUP/ Priyanka
Construction (Baroda) Pvt. Ltd. (from 07 May,2018 to 28
April,2019 ).
COMPANY PROFILE : It’s a Indian leading and GUJARAT based Industrial
-- 2 of 8 --
infrastructure and Building construction company.
DESIGNATION : Billing and Site Engineer
PROJECTS : Insustrial Textiles Plant Constructions at Paldi
Kankaj, Pirana Road,( Near Aslali, )Narol, in Ahmedabad,
Gujrat.
a) Gutter Beam, Gutter Slab, Textile shade,Under ground Basement, Pumping
House, Office and Store Buildings, Machinery Foundations, Air Trench, And
Spinning Mil Foundations, RCC Hume Pipes Encasing etc.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Foods India Pvt. Ltd. at Gujarat Agro Infrastructure\nMega Food Park ,Mosali, Mangrol, in Surat, Gujrat.\nProject cost- 12.5 crores.\nProduction Building G+2 with Mezzanine slab ,Rat Protection, Canopy\nProjection ,Ramp, Loading and Unloading point ,VDF Flooring , Water proofing\nwork, Over Head Tank, Machinery Foundations, Cable Trench, And Chimney\nFoundations , RCC Hume Pipes Encasing, Transformer foundation, Sewage\nTreatment Plant, ETP,Chamber,R.C.C Boundary wall, Drain, etc related work.\nWORKING PROFILE : My working profile is, finalization and passing sub-\ncontractors Bills, Client Billing ,checking as per drawing\nand\npassing from our client, ,study of drawing ,design ,Site\nExecution, ,BBS ,estimating ,documentation , preparing\nproject schedule/ Gantt chat / micro schedule by MSP,\nproject planning. Material planning , pre-planning, etc.\nCLIENT : a) Blue Bird Foods (I) Pvt Ltd. ( Client )\nb) Paradigm Services Pvt. Ltd. (Consultant/ Architect )\nc) Zen Chemiconsultech Pvt. Ltd. ( Architect/ Designer )\nPREVIOUS EMPLOYER : Priyanka Infra Pvt. Ltd./ PRIYANKA GROUP/ Priyanka\nConstruction (Baroda) Pvt. Ltd. (from 07 May,2018 to 28\nApril,2019 ).\nCOMPANY PROFILE : It’s a Indian leading and GUJARAT based Industrial\n-- 2 of 8 --\ninfrastructure and Building construction company.\nDESIGNATION : Billing and Site Engineer\nPROJECTS : Insustrial Textiles Plant Constructions at Paldi\nKankaj, Pirana Road,( Near Aslali, )Narol, in Ahmedabad,\nGujrat.\na) Gutter Beam, Gutter Slab, Textile shade,Under ground Basement, Pumping\nHouse, Office and Store Buildings, Machinery Foundations, Air Trench, And\nSpinning Mil Foundations, RCC Hume Pipes Encasing etc.\nb) Residential Building (G+6) Constructions for CERA Sanitaryware Ltd. At\nkadi, Kadi-GIDC, Meshana, Ahmedabad , Gujrat.\nWORKING PROFILE : My working profile is, finalization and passing sub-\ncontractors Bills, Client Billing ,checking as per drawing,\nand passing from our client, Casting Preparation,and\nQuality Checking ,projects handeling , study of drawing,\ndesign ,Site Execution,Quantity Engineering ,BBS,\nestimating ,documentary and QAQC ,QAP, ERP ( Enterprise\nResources Planning ) entrys for Engineering and Stores by the\nFarVision ( Specialist in ERP ) etc.\nCLIENT : a) Gopi Synthetics Pvt. Ltd.\n/Shyam-Arnav Fab India Pvt. Ltd.\nb) CERA Sanitaryware Ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arindam Nayak CV Up to date.pdf', 'Name: OBJECTIVE

Email: civilarindamkpc@gmail.com

Phone: 8906447563

Headline: OBJECTIVE

Profile Summary: To be in a challenging position in your company where the knowledge I have
acquired can be practically utilized. Aim is to enhance my skills for betterment of
the organization.
TECHNICAL CREDENTIALS
DEGREE INSTITUTION SEMESTER YEAR OF
PASSING
% OF MARKS
1st 2012 68.6
2nd 2013 78.4
3rd 2013 70.4
4th 2014 75.2
5th 2014 67.3
Diploma in
Civil
Engineering.
(W.B.S.C.T.E.)
Kingston
Polytechnic College
6th 2015 81.6
Over all percentage (up to 6th
semester)
75.5
ACADEMIC CREDENTIALS
EXAMINATION NAME OF
SCHOOL
BOARD /
COUNCIL
YEAR OF
PASSING
TOTAL
MARKS
% OF MARKS
Higher
Secondary
Examination
Dhamsa.P.C.
Sen.Institution
W.B.C.H.S.E
(Science)
2012 250 50
Secondary
Examination
Dhamsa.P.C.
Sen.Institution

Education: EXAMINATION NAME OF
SCHOOL
BOARD /
COUNCIL
YEAR OF
PASSING
TOTAL
MARKS
% OF MARKS
Higher
Secondary
Examination
Dhamsa.P.C.
Sen.Institution
W.B.C.H.S.E
(Science)
2012 250 50
Secondary
Examination
Dhamsa.P.C.
Sen.Institution
W.B.B.S.E 2010 551 68.9
ARINDAM NAYAK
Branch: CIVIL ENGINEERING
Contact: (+91)8906447563
Email: civilarindamkpc@gmail.com
-- 1 of 8 --
OTHER QUALIFICATION
1. AUTO-CAD (A three months short coarse from ‘COMPUNET’)
2. A sixteen days industrial construction metro rail site training from “REVEAL”
3. WORK EXPERIENCE : 05 (Five) years and 08 months experience as a Billing
& Planning Engineer/ Sr. Civil Engineer/ QAQC Engineer.
CURRENT EMPLOYER : Desai Construction Pvt. Ltd. ( from 29 April ,2019 )
COMPANY PROFILE : It’s a Indian leading and GUJARAT based Industrial
infrastructure and Building construction specializing
company.
DESIGNATION : Billing and Planning Engineer [Engineer ( P & C )]
PROJECTS : a) Proposed Production Block Constructions of Blue Bird
Foods India Pvt. Ltd. at Gujarat Agro Infrastructure
Mega Food Park ,Mosali, Mangrol, in Surat, Gujrat.
Project cost- 12.5 crores.
Production Building G+2 with Mezzanine slab ,Rat Protection, Canopy
Projection ,Ramp, Loading and Unloading point ,VDF Flooring , Water proofing
work, Over Head Tank, Machinery Foundations, Cable Trench, And Chimney

Projects: Foods India Pvt. Ltd. at Gujarat Agro Infrastructure
Mega Food Park ,Mosali, Mangrol, in Surat, Gujrat.
Project cost- 12.5 crores.
Production Building G+2 with Mezzanine slab ,Rat Protection, Canopy
Projection ,Ramp, Loading and Unloading point ,VDF Flooring , Water proofing
work, Over Head Tank, Machinery Foundations, Cable Trench, And Chimney
Foundations , RCC Hume Pipes Encasing, Transformer foundation, Sewage
Treatment Plant, ETP,Chamber,R.C.C Boundary wall, Drain, etc related work.
WORKING PROFILE : My working profile is, finalization and passing sub-
contractors Bills, Client Billing ,checking as per drawing
and
passing from our client, ,study of drawing ,design ,Site
Execution, ,BBS ,estimating ,documentation , preparing
project schedule/ Gantt chat / micro schedule by MSP,
project planning. Material planning , pre-planning, etc.
CLIENT : a) Blue Bird Foods (I) Pvt Ltd. ( Client )
b) Paradigm Services Pvt. Ltd. (Consultant/ Architect )
c) Zen Chemiconsultech Pvt. Ltd. ( Architect/ Designer )
PREVIOUS EMPLOYER : Priyanka Infra Pvt. Ltd./ PRIYANKA GROUP/ Priyanka
Construction (Baroda) Pvt. Ltd. (from 07 May,2018 to 28
April,2019 ).
COMPANY PROFILE : It’s a Indian leading and GUJARAT based Industrial
-- 2 of 8 --
infrastructure and Building construction company.
DESIGNATION : Billing and Site Engineer
PROJECTS : Insustrial Textiles Plant Constructions at Paldi
Kankaj, Pirana Road,( Near Aslali, )Narol, in Ahmedabad,
Gujrat.
a) Gutter Beam, Gutter Slab, Textile shade,Under ground Basement, Pumping
House, Office and Store Buildings, Machinery Foundations, Air Trench, And
Spinning Mil Foundations, RCC Hume Pipes Encasing etc.
b) Residential Building (G+6) Constructions for CERA Sanitaryware Ltd. At
kadi, Kadi-GIDC, Meshana, Ahmedabad , Gujrat.
WORKING PROFILE : My working profile is, finalization and passing sub-
contractors Bills, Client Billing ,checking as per drawing,
and passing from our client, Casting Preparation,and
Quality Checking ,projects handeling , study of drawing,
design ,Site Execution,Quantity Engineering ,BBS,
estimating ,documentary and QAQC ,QAP, ERP ( Enterprise
Resources Planning ) entrys for Engineering and Stores by the
FarVision ( Specialist in ERP ) etc.
CLIENT : a) Gopi Synthetics Pvt. Ltd.
/Shyam-Arnav Fab India Pvt. Ltd.
b) CERA Sanitaryware Ltd

Personal Details: Email: civilarindamkpc@gmail.com
-- 1 of 8 --
OTHER QUALIFICATION
1. AUTO-CAD (A three months short coarse from ‘COMPUNET’)
2. A sixteen days industrial construction metro rail site training from “REVEAL”
3. WORK EXPERIENCE : 05 (Five) years and 08 months experience as a Billing
& Planning Engineer/ Sr. Civil Engineer/ QAQC Engineer.
CURRENT EMPLOYER : Desai Construction Pvt. Ltd. ( from 29 April ,2019 )
COMPANY PROFILE : It’s a Indian leading and GUJARAT based Industrial
infrastructure and Building construction specializing
company.
DESIGNATION : Billing and Planning Engineer [Engineer ( P & C )]
PROJECTS : a) Proposed Production Block Constructions of Blue Bird
Foods India Pvt. Ltd. at Gujarat Agro Infrastructure
Mega Food Park ,Mosali, Mangrol, in Surat, Gujrat.
Project cost- 12.5 crores.
Production Building G+2 with Mezzanine slab ,Rat Protection, Canopy
Projection ,Ramp, Loading and Unloading point ,VDF Flooring , Water proofing
work, Over Head Tank, Machinery Foundations, Cable Trench, And Chimney
Foundations , RCC Hume Pipes Encasing, Transformer foundation, Sewage
Treatment Plant, ETP,Chamber,R.C.C Boundary wall, Drain, etc related work.
WORKING PROFILE : My working profile is, finalization and passing sub-
contractors Bills, Client Billing ,checking as per drawing
and
passing from our client, ,study of drawing ,design ,Site
Execution, ,BBS ,estimating ,documentation , preparing
project schedule/ Gantt chat / micro schedule by MSP,
project planning. Material planning , pre-planning, etc.
CLIENT : a) Blue Bird Foods (I) Pvt Ltd. ( Client )
b) Paradigm Services Pvt. Ltd. (Consultant/ Architect )
c) Zen Chemiconsultech Pvt. Ltd. ( Architect/ Designer )
PREVIOUS EMPLOYER : Priyanka Infra Pvt. Ltd./ PRIYANKA GROUP/ Priyanka
Construction (Baroda) Pvt. Ltd. (from 07 May,2018 to 28
April,2019 ).
COMPANY PROFILE : It’s a Indian leading and GUJARAT based Industrial
-- 2 of 8 --
infrastructure and Building construction company.
DESIGNATION : Billing and Site Engineer
PROJECTS : Insustrial Textiles Plant Constructions at Paldi
Kankaj, Pirana Road,( Near Aslali, )Narol, in Ahmedabad,
Gujrat.
a) Gutter Beam, Gutter Slab, Textile shade,Under ground Basement, Pumping
House, Office and Store Buildings, Machinery Foundations, Air Trench, And
Spinning Mil Foundations, RCC Hume Pipes Encasing etc.

Extracted Resume Text: CURRICULUM VITAE
OBJECTIVE
To be in a challenging position in your company where the knowledge I have
acquired can be practically utilized. Aim is to enhance my skills for betterment of
the organization.
TECHNICAL CREDENTIALS
DEGREE INSTITUTION SEMESTER YEAR OF
PASSING
% OF MARKS
1st 2012 68.6
2nd 2013 78.4
3rd 2013 70.4
4th 2014 75.2
5th 2014 67.3
Diploma in
Civil
Engineering.
(W.B.S.C.T.E.)
Kingston
Polytechnic College
6th 2015 81.6
Over all percentage (up to 6th
semester)
75.5
ACADEMIC CREDENTIALS
EXAMINATION NAME OF
SCHOOL
BOARD /
COUNCIL
YEAR OF
PASSING
TOTAL
MARKS
% OF MARKS
Higher
Secondary
Examination
Dhamsa.P.C.
Sen.Institution
W.B.C.H.S.E
(Science)
2012 250 50
Secondary
Examination
Dhamsa.P.C.
Sen.Institution
W.B.B.S.E 2010 551 68.9
ARINDAM NAYAK
Branch: CIVIL ENGINEERING
Contact: (+91)8906447563
Email: civilarindamkpc@gmail.com

-- 1 of 8 --

OTHER QUALIFICATION
1. AUTO-CAD (A three months short coarse from ‘COMPUNET’)
2. A sixteen days industrial construction metro rail site training from “REVEAL”
3. WORK EXPERIENCE : 05 (Five) years and 08 months experience as a Billing
& Planning Engineer/ Sr. Civil Engineer/ QAQC Engineer.
CURRENT EMPLOYER : Desai Construction Pvt. Ltd. ( from 29 April ,2019 )
COMPANY PROFILE : It’s a Indian leading and GUJARAT based Industrial
infrastructure and Building construction specializing
company.
DESIGNATION : Billing and Planning Engineer [Engineer ( P & C )]
PROJECTS : a) Proposed Production Block Constructions of Blue Bird
Foods India Pvt. Ltd. at Gujarat Agro Infrastructure
Mega Food Park ,Mosali, Mangrol, in Surat, Gujrat.
Project cost- 12.5 crores.
Production Building G+2 with Mezzanine slab ,Rat Protection, Canopy
Projection ,Ramp, Loading and Unloading point ,VDF Flooring , Water proofing
work, Over Head Tank, Machinery Foundations, Cable Trench, And Chimney
Foundations , RCC Hume Pipes Encasing, Transformer foundation, Sewage
Treatment Plant, ETP,Chamber,R.C.C Boundary wall, Drain, etc related work.
WORKING PROFILE : My working profile is, finalization and passing sub-
contractors Bills, Client Billing ,checking as per drawing
and
passing from our client, ,study of drawing ,design ,Site
Execution, ,BBS ,estimating ,documentation , preparing
project schedule/ Gantt chat / micro schedule by MSP,
project planning. Material planning , pre-planning, etc.
CLIENT : a) Blue Bird Foods (I) Pvt Ltd. ( Client )
b) Paradigm Services Pvt. Ltd. (Consultant/ Architect )
c) Zen Chemiconsultech Pvt. Ltd. ( Architect/ Designer )
PREVIOUS EMPLOYER : Priyanka Infra Pvt. Ltd./ PRIYANKA GROUP/ Priyanka
Construction (Baroda) Pvt. Ltd. (from 07 May,2018 to 28
April,2019 ).
COMPANY PROFILE : It’s a Indian leading and GUJARAT based Industrial

-- 2 of 8 --

infrastructure and Building construction company.
DESIGNATION : Billing and Site Engineer
PROJECTS : Insustrial Textiles Plant Constructions at Paldi
Kankaj, Pirana Road,( Near Aslali, )Narol, in Ahmedabad,
Gujrat.
a) Gutter Beam, Gutter Slab, Textile shade,Under ground Basement, Pumping
House, Office and Store Buildings, Machinery Foundations, Air Trench, And
Spinning Mil Foundations, RCC Hume Pipes Encasing etc.
b) Residential Building (G+6) Constructions for CERA Sanitaryware Ltd. At
kadi, Kadi-GIDC, Meshana, Ahmedabad , Gujrat.
WORKING PROFILE : My working profile is, finalization and passing sub-
contractors Bills, Client Billing ,checking as per drawing,
and passing from our client, Casting Preparation,and
Quality Checking ,projects handeling , study of drawing,
design ,Site Execution,Quantity Engineering ,BBS,
estimating ,documentary and QAQC ,QAP, ERP ( Enterprise
Resources Planning ) entrys for Engineering and Stores by the
FarVision ( Specialist in ERP ) etc.
CLIENT : a) Gopi Synthetics Pvt. Ltd.
/Shyam-Arnav Fab India Pvt. Ltd.
b) CERA Sanitaryware Ltd
PREVIOUS EMPLOYER : Slipcon Engineering Pvt. Ltd. / Syed Yousuf Contractors &
Engineers / Younus Barkat Construction (from 03
Nov,2017 to 30 th April, 2018)
COMPANY PROFILE : It’s a Indian leading Cooling Tower , Chimney , sub-
station, and Building construction contractor and
company.
DESIGNATION : Site and Billing Engineer and OHE Engineer
PROJECTS : Traction Sub Station ( at Mahasamund
TSS,Raipur,Chhattisgarh) :-
a) Control room , Battery room, Cable trench, r.c.c retaining wall , scroll opening
for fencing , post grouting ,fencing work, back filling and compaction, area
greading ,50mm black trap laying and spreading ,25000 volt transformer

-- 3 of 8 --

foundation ,main gantry and opposite gantry foundation , INT+DPI foundation,
earth pit, etc.
b) Quarteres building (G+1),for railway staff quarteres , 04 nos of building, at
Mahasamund, Raipur , Chhattisgarh.
c) ARAND SSP (Sub-sectioning and Paralleling), Group –Raipur to Titlagarh:-
Opposite mast gantry foundation, fencing upright foundation ,Axu-transformer
foundation,Main gantry mast foundation (End)+Fencing, with scroll pocket opening
for fencing, post grouting, Interruptor + DPI foundation , fencing upright
foundation ( door and corner ), Arand ssp control building , battery room,
retaining wall,back filling , compaction, and 50mm black trap greading.
d) R.C.C Chimney foundation ,EL+269 MTR ( 1x800 MW – NCTPP-STAGE -3, North
Chennai Thermal Power Projects , at ENNORE,North Chennai, Tamilnadu )
a projects of Tamilnadu Generation and Distribution Corporation Ltd.
RCC Chimney(EL+269 MTR ) :- Slipform (Uniform Liner Type -1 and Uniform Liner
Type -2) + Cylindrical Types,
EL+0 MTR , Dia -33200mm , and shell thickness-900mm
EL+ (180 to 269) MTR, Dia -16400mm ,and shell thickness- 400mm
Duct opening ,beam opening ,laser plumb bob erection, aviation warning light
opening ,stair case insert plate fixing ,Interface opening, Safety shade foundation
inner and outer side , radius and shell wall thickness chacking, B-value and C-
value checking, slipform structure checking, 40 nos of Yoke undulation checking.
Total volume of concrete ( for super structure ) =10500 Cum
Total volume of steel ( for super structure ) = 600 MT
WORKING PROFILE : My working profile is, finalization and passing sub-
contractors Bills, Client Billing ,checking as per drawing
and passing from our client, Casting Preparation
Maintanance and Quality Checking ,projects handeling ,
study of drawing ,design ,maintenance ,site execution,
BBS ,estimating ,documentary and QAQC ,QAP, etc.
CLIENT : a) COBRA Instalacioncs Y Servicios S A
b) PMC/ BARSYL
c) Rail Vikas Nigam Ltd.
d) BGR Energy Systems Ltd.
e) Tamilnadu Generation and Distribution Corporation Ltd.
PREVIOUS EMPLOYER : K.P.Construction for Janak Buildcon Pvt.Ltd.(from 02

-- 4 of 8 --

July,2016 to 01 Nov,2017)
COMPANY PROFILE : It’s a Indian leading Power Sector based & Construction
Company.
DESIGNATION : Site ,Billing and QAQC Engineer
PROJECTS : a) Power Projects ,Power & Gas Plant maintenance ,Paver
Road, Drain , Culvert ,Retaining Wall ,Water Treatment
Plant ,Sewage Treatment Plant UG Tank ,Chamber,
Earth Pit ,Pulling Pit ,Cable Trench ,Manhole, Gasline ,
DG Foundation ,Transformer Foundation ,Cable Rack ,
Chimney Foundation ,Steel Structure ,Tower ,
Curve Stone Fixing, etc, Zero Gate ,Sugen
Mega Power Projects ,Kamrej ,Surat, Gujarat, a part of
Torrent Power Ltd. project cost- 22.47 crores.
b) Switch Yard ,Solar Projects 81 Mega Watt, at
Gensu,TPL MCR building ,Hume Pipe Encasing , ,ITC,
Pre-Cast Cover ,Cast in situ Slab ,Sewage Pipe Line ,
Dahej Sez-2,Bharuch,Vadodara,Gujarat, projects
cost- 30 crores.
c) Shore protection (for high tide) at LNG jetty site, Dahej
sea beach Bharuch, Mechanical & chemical grouting(by
GP2 cement) and light post grouting.
d) Air heater foundation and fire station construction work
at CINDA Engineering & Construction (P) Ltd.
e) R.C.C pre-cast panel(3km) Boundary wall and Hard Strata
(removing black cotton soil and filling yellow soil with
compaction by 06 numbers of different layers with black
trap 150x150 mesh concrete) at DFPCL Site, near GNFC.
WORKING PROFILE : My working profile is, finalization and passing sub-
contractors Bills, Client Billing ,checking as per drawing
and passing from our client, Casting Preparation
Maintanance and Quality Checking ,projects handeling ,
study of drawing ,design ,maintenance ,site execution,
BBS ,estimating ,documentary and QAQC ,QAP, etc.

-- 5 of 8 --

CLIENT : a) Torrent Power Ltd.
b) Ajanta Pharma Ltd.
c) Petronet L&G Ltd.
d) Mahindra Susten Pvt. Ltd.
e) DFPCL
f) IBI Chematur (engineering And Consultancy) Ltd.
PREVIOUS EMPLOYER : Sunflower Green Projects Ltd. (from 20 June,2015 to 28
June,2016 )
COMPANY PROFILE : It’s a Indian leading Building Construction Company
Kolkata,West Bengal.
DESIGNATION : Site Engineer
PROJECTS :a) Building Construction (G+3), Anand Bihar,Burla,MCL
Colony ,Sambalpur,under Mahanadi Coalfield Ltd. a part
of Coal India Ltd. project cost- 9.5 crores.
b) Residential Building Construction (G+9),Tarakeswar,
Hooghly,West Bengal , Under Tarakeswar ,
Municipality,WBPWD, projects cost-14 crores.
CLIENT : a) MCL a part of Coal India Ltd.
b) Tarakeswar Municipality ,WBPWD
WORKING PROFILE : My working profile is, finalization and passing sub-
contractors Bills,checking as per drawing and passing from
our client,projects handeling, study of
drawing,design,maintenance,site excuation ,BBS,estimating
etc.
PREVIOUS EMPLOYER : OFOS Service Pvt. Ltd.(9 April,2015 to 17 June,2015)
COMPANY PROFILE : AutoCAD Designing and Drafting Company, who takes the
building and fly over projects drawings , salt lake,sec-5,
DN-10,Kolkata.
DESIGNATION : AutoCAD Designer
PROJECTS : a) Designing and drafting the shopping mall (G+5),under
union groups,Odisha.
b) Designing and drafting of Birla Hospital (G+4), Mumbai.
CLIENT : a) Union Group
b) Birla Group

-- 6 of 8 --

WORKING PROFILE : My workin profile is preparing of A0 sheet drawing and
drafting as per direction.
PERSONAL DOSSIER
NAME : Arindam Nayak
FATHER’S NAME : Ajit Kumar Nayak
PERMANENT ADDRESS:
Vill + P.O:- Arandi , P.S :- Arambagh,
Dist :- Hooghly , West Bengal , Pin :-712413
DATE OF BIRTH : 06/02/1995
NATIONALITY : Indian
BLOOD GROUP : O+
CASTE : General
LANGUAGES KNOWN : Bengali , English , Hindi
AIM : To be a good, perfect & dutyful Civil Engineer
HOBBY : Watching movies & Playing Carrum
Declaration : I hereby declare that all statements made in this application are
truly completed and corrected to the best of my knowledge of
belief.
Date- 08 th Nov, 2020
Signature Place-Kolkata

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Arindam Nayak CV Up to date.pdf'),
(630, 'NAME :- ARINDAM MALAKAR', 'arindamdse11@gmail.com', '919007951806', 'CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------', 'CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------', 'I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
%
DIVISIO
N
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.V.
E.T 2008 82.60% 1s t
-- 1 of 4 --
DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10', 'I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
%
DIVISIO
N
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.V.
E.T 2008 82.60% 1s t
-- 1 of 4 --
DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10', ARRAY['Cad (2D)', 'Civil 3D', 'Land Desktop', 'Windows XP', 'VISTA', '7', '8', '10', 'TYPE OF INSTRUMENTS HANDEL :-', ' AUTO LEVEL', ' THEODOLITE', ' HAND GPS', ' TOTAL STATION: - SOUTH- 352', 'SOKKIA (SET 610', 'SET 230R', 'SET 1130R', 'Fx-', '101', 'DX-101 AC & CX-101)', 'LEICA TS 02', 'TOPCON(OS-101)', 'PENTAX 1501N', 'PREVIOUS EMPLOYER :-', '1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T', 'CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )', 'PO S I T I O N : SU R V E Y O R', 'CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T', 'PR O J E C T : BANDA IRRIGATION PROJECT', 'BANDA', 'SAGAR', 'M.P', '(T O T A L L E N G T H -1000 K M )', 'RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.', 'ii) Carry TBM value from GPS Point to Node Point for checking Level', 'and taking sign from client.', 'iii) Survey Point and Level Pillar fixing after Traversing.', 'iv) Preparing Level Sheet Node to Node with 30 m interval maintain', 'register with daily basic.', '2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019', 'CL I E N T : T A T A S T E E L L T D .', 'PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project)', 'JAJPUR', 'ROAD', 'ODISHA', 'RESPONSIBILITY: i) Preparing Excavation scheme', 'Foundation scheme & Bolt Protocol', 'and Sign after checking from Client.', 'ii) Preparing Excavation quantity for Billing as per site excavation', 'sign scheme by client.', 'GHOSH (H.S)', 'SCHOOL', 'BOARD SEMESTER YEAR OF', 'PASSING', '%OF MARKS', 'OBTAINED', 'OVERALL', '%', '1s t 2009 Lateral Entry', '2n d 2009 Lateral Entry', '3r d 2010 75.4%', '4t h 2010 73.0%', '5t h 2010 76.7%', 'WEST BENGAL', 'STATE COUNCIL', 'OF TECHNICAL']::text[], ARRAY['Cad (2D)', 'Civil 3D', 'Land Desktop', 'Windows XP', 'VISTA', '7', '8', '10', 'TYPE OF INSTRUMENTS HANDEL :-', ' AUTO LEVEL', ' THEODOLITE', ' HAND GPS', ' TOTAL STATION: - SOUTH- 352', 'SOKKIA (SET 610', 'SET 230R', 'SET 1130R', 'Fx-', '101', 'DX-101 AC & CX-101)', 'LEICA TS 02', 'TOPCON(OS-101)', 'PENTAX 1501N', 'PREVIOUS EMPLOYER :-', '1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T', 'CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )', 'PO S I T I O N : SU R V E Y O R', 'CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T', 'PR O J E C T : BANDA IRRIGATION PROJECT', 'BANDA', 'SAGAR', 'M.P', '(T O T A L L E N G T H -1000 K M )', 'RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.', 'ii) Carry TBM value from GPS Point to Node Point for checking Level', 'and taking sign from client.', 'iii) Survey Point and Level Pillar fixing after Traversing.', 'iv) Preparing Level Sheet Node to Node with 30 m interval maintain', 'register with daily basic.', '2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019', 'CL I E N T : T A T A S T E E L L T D .', 'PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project)', 'JAJPUR', 'ROAD', 'ODISHA', 'RESPONSIBILITY: i) Preparing Excavation scheme', 'Foundation scheme & Bolt Protocol', 'and Sign after checking from Client.', 'ii) Preparing Excavation quantity for Billing as per site excavation', 'sign scheme by client.', 'GHOSH (H.S)', 'SCHOOL', 'BOARD SEMESTER YEAR OF', 'PASSING', '%OF MARKS', 'OBTAINED', 'OVERALL', '%', '1s t 2009 Lateral Entry', '2n d 2009 Lateral Entry', '3r d 2010 75.4%', '4t h 2010 73.0%', '5t h 2010 76.7%', 'WEST BENGAL', 'STATE COUNCIL', 'OF TECHNICAL']::text[], ARRAY[]::text[], ARRAY['Cad (2D)', 'Civil 3D', 'Land Desktop', 'Windows XP', 'VISTA', '7', '8', '10', 'TYPE OF INSTRUMENTS HANDEL :-', ' AUTO LEVEL', ' THEODOLITE', ' HAND GPS', ' TOTAL STATION: - SOUTH- 352', 'SOKKIA (SET 610', 'SET 230R', 'SET 1130R', 'Fx-', '101', 'DX-101 AC & CX-101)', 'LEICA TS 02', 'TOPCON(OS-101)', 'PENTAX 1501N', 'PREVIOUS EMPLOYER :-', '1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T', 'CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )', 'PO S I T I O N : SU R V E Y O R', 'CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T', 'PR O J E C T : BANDA IRRIGATION PROJECT', 'BANDA', 'SAGAR', 'M.P', '(T O T A L L E N G T H -1000 K M )', 'RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.', 'ii) Carry TBM value from GPS Point to Node Point for checking Level', 'and taking sign from client.', 'iii) Survey Point and Level Pillar fixing after Traversing.', 'iv) Preparing Level Sheet Node to Node with 30 m interval maintain', 'register with daily basic.', '2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019', 'CL I E N T : T A T A S T E E L L T D .', 'PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project)', 'JAJPUR', 'ROAD', 'ODISHA', 'RESPONSIBILITY: i) Preparing Excavation scheme', 'Foundation scheme & Bolt Protocol', 'and Sign after checking from Client.', 'ii) Preparing Excavation quantity for Billing as per site excavation', 'sign scheme by client.', 'GHOSH (H.S)', 'SCHOOL', 'BOARD SEMESTER YEAR OF', 'PASSING', '%OF MARKS', 'OBTAINED', 'OVERALL', '%', '1s t 2009 Lateral Entry', '2n d 2009 Lateral Entry', '3r d 2010 75.4%', '4t h 2010 73.0%', '5t h 2010 76.7%', 'WEST BENGAL', 'STATE COUNCIL', 'OF TECHNICAL']::text[], '', 'P.O: TRIBENI, P.S: MOGRA,
DIST: HOOGHLY, PIN: 712503, W.B, INDIA
MOBILE NO. :- (P) +91 9007951806, (H) +91 8961383542
E-MAIL ID :- arindamdse11@gmail.com
AGE :- 34+', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARINDAM_MALAKAR_C.V_2020.pdf', 'Name: NAME :- ARINDAM MALAKAR

Email: arindamdse11@gmail.com

Phone: +91 9007951806

Headline: CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------

Profile Summary: I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
%
DIVISIO
N
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.V.
E.T 2008 82.60% 1s t
-- 1 of 4 --
DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10

IT Skills: Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10
TYPE OF INSTRUMENTS HANDEL :-
 AUTO LEVEL
 THEODOLITE
 HAND GPS
 TOTAL STATION: - SOUTH- 352, SOKKIA (SET 610, SET 230R, SET 1130R, Fx-
101, DX-101 AC & CX-101), LEICA TS 02, TOPCON(OS-101), PENTAX 1501N
PREVIOUS EMPLOYER :-
1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T
PR O J E C T : BANDA IRRIGATION PROJECT, BANDA,SAGAR , M.P
(T O T A L L E N G T H -1000 K M )
RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.
ii) Carry TBM value from GPS Point to Node Point for checking Level
and taking sign from client.
iii) Survey Point and Level Pillar fixing after Traversing.
iv) Preparing Level Sheet Node to Node with 30 m interval maintain
register with daily basic.
2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : T A T A S T E E L L T D .
PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project), JAJPUR
ROAD, ODISHA
RESPONSIBILITY: i) Preparing Excavation scheme, Foundation scheme & Bolt Protocol
and Sign after checking from Client.
ii) Preparing Excavation quantity for Billing as per site excavation
sign scheme by client.
iii) Survey Point and Level Pillar fixing after Traversing.
GHOSH (H.S)
SCHOOL
BOARD SEMESTER YEAR OF
PASSING
%OF MARKS
OBTAINED
OVERALL
%
1s t 2009 Lateral Entry
2n d 2009 Lateral Entry
3r d 2010 75.4%
4t h 2010 73.0%
5t h 2010 76.7%
WEST BENGAL
STATE COUNCIL
OF TECHNICAL

Education: (W.B.S.C.T.E)
6t h 2011 83.6%
78.1%
-- 2 of 4 --
3) PE R I O D : From 6T H Oct 2015 to 6t h Nov 2018
CO M P A N Y NA M E : RVR PROJECTS PVT. LTD.
PO S I T I O N : SU R V E Y O R
CL I E N T : GOVERNMENT OF TELANGANA IRRIGATION CAD DEPARTMENT
PR O J E C T : PRLIS, PACKAGE-16 PROJEC, JADCHERLA,TELANGANA
(T O T A L L E N G T H -8.400 K M )
RESPONSIBILITY: i) Cross-section drawing, Plotting & Calculate Quantity of Over
Break/Under Cut Percentage & making Quantity for Billing.
ii) Profile marking for Main line, Pocket, Finger Part by Part
(Invert/SPL/Crown) as per site recruitment. (NATM Tunnel)
iii) Making Rib or Lattice Girder design as per site for Over Break
Portion area.
iv) Keep record data from site twice a day for 3d Monitoring.
v) Set up Gantry Alignment as per Protocol.
4) PE R I O D : From 19T H Mar 2015 to 17T H Sept 2015
CO M P A N Y NA M E : YU K S E L IN S A A T SA U D I A CO . LT D .
PO S I T I O N : SU R V E Y EN G I N E E R
CL I E N T : ADA (AR -R I Y A D H DE V E L O P M E N T AU T H O R I T Y )
PR O J E C T : RI Y A D H BU S PR O J E C T , AL WA D E , EX I T -6, RI Y A D H , SA U D I AR A B
(T O T A L L E N G T H - 40.500 K M )
RESPONSIBILITY: i) Plotting Topographical point, Crosse section & Longitudinal
Section with AutoCAD & Civil 3d Software.
ii) Prepare drawing as per site Recruitment.
iii) Handel team day by day with daily target plan.
iv) Plotted all data which one collect from my team draw with Layer wise
and hand over to my Manager.
5) PE R I O D : FR O M 5t h M A Y 2011 T O 12t h MA R 2015
CO M P A N Y NA M E : NA V A Y U G A EN G I N E E R I N G CO . LT D .
PO S I T I O N : SU R V E Y O R
CL I E N T : DE F E N CE RE S E A R C H DE V E L O P M E N T OR G A N I Z A T I O N
PR O J E C T : R.B. SI T E (PR O V I S I O N F O R U N D E R G R O U N D B U I L D I N G F A C I L I T Y ), PA N T A
S A H I B , RA J B A N , H.P. (TO T A L LE N G T H 2.800 KM)
RESPONSIBILITY: i) Understand construction drawings & transfer it as required by
construction team to suitable positions on site.
ii) Detailed Contour survey, Topographical survey, Traversing and
Alignment fixing, Level carry, TBM fixing.
iii) Plotting and other earthworks & Tunnel work (NATM).
iv) Fixing Lattice Girder, Rib, Profile marking as per drawing.
v) Taking Cross Section point as per site and plot it for excavation
quantity, Fixing Gantry Alignment.

Personal Details: P.O: TRIBENI, P.S: MOGRA,
DIST: HOOGHLY, PIN: 712503, W.B, INDIA
MOBILE NO. :- (P) +91 9007951806, (H) +91 8961383542
E-MAIL ID :- arindamdse11@gmail.com
AGE :- 34+

Extracted Resume Text: CURRICULUM VITAE
NAME :- ARINDAM MALAKAR
FATHER’S NAME :- ASHUTOSH MALAKAR
ADDRESS :- VILL: BASUDEVPUR, ADHIKARIPARA,
P.O: TRIBENI, P.S: MOGRA,
DIST: HOOGHLY, PIN: 712503, W.B, INDIA
MOBILE NO. :- (P) +91 9007951806, (H) +91 8961383542
E-MAIL ID :- arindamdse11@gmail.com
AGE :- 34+
CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------
I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
%
DIVISIO
N
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.V.
E.T 2008 82.60% 1s t

-- 1 of 4 --

DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10
TYPE OF INSTRUMENTS HANDEL :-
 AUTO LEVEL
 THEODOLITE
 HAND GPS
 TOTAL STATION: - SOUTH- 352, SOKKIA (SET 610, SET 230R, SET 1130R, Fx-
101, DX-101 AC & CX-101), LEICA TS 02, TOPCON(OS-101), PENTAX 1501N
PREVIOUS EMPLOYER :-
1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T
PR O J E C T : BANDA IRRIGATION PROJECT, BANDA,SAGAR , M.P
(T O T A L L E N G T H -1000 K M )
RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.
ii) Carry TBM value from GPS Point to Node Point for checking Level
and taking sign from client.
iii) Survey Point and Level Pillar fixing after Traversing.
iv) Preparing Level Sheet Node to Node with 30 m interval maintain
register with daily basic.
2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : T A T A S T E E L L T D .
PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project), JAJPUR
ROAD, ODISHA
RESPONSIBILITY: i) Preparing Excavation scheme, Foundation scheme & Bolt Protocol
and Sign after checking from Client.
ii) Preparing Excavation quantity for Billing as per site excavation
sign scheme by client.
iii) Survey Point and Level Pillar fixing after Traversing.
GHOSH (H.S)
SCHOOL
BOARD SEMESTER YEAR OF
PASSING
%OF MARKS
OBTAINED
OVERALL
%
1s t 2009 Lateral Entry
2n d 2009 Lateral Entry
3r d 2010 75.4%
4t h 2010 73.0%
5t h 2010 76.7%
WEST BENGAL
STATE COUNCIL
OF TECHNICAL
EDUCATION
(W.B.S.C.T.E)
6t h 2011 83.6%
78.1%

-- 2 of 4 --

3) PE R I O D : From 6T H Oct 2015 to 6t h Nov 2018
CO M P A N Y NA M E : RVR PROJECTS PVT. LTD.
PO S I T I O N : SU R V E Y O R
CL I E N T : GOVERNMENT OF TELANGANA IRRIGATION CAD DEPARTMENT
PR O J E C T : PRLIS, PACKAGE-16 PROJEC, JADCHERLA,TELANGANA
(T O T A L L E N G T H -8.400 K M )
RESPONSIBILITY: i) Cross-section drawing, Plotting & Calculate Quantity of Over
Break/Under Cut Percentage & making Quantity for Billing.
ii) Profile marking for Main line, Pocket, Finger Part by Part
(Invert/SPL/Crown) as per site recruitment. (NATM Tunnel)
iii) Making Rib or Lattice Girder design as per site for Over Break
Portion area.
iv) Keep record data from site twice a day for 3d Monitoring.
v) Set up Gantry Alignment as per Protocol.
4) PE R I O D : From 19T H Mar 2015 to 17T H Sept 2015
CO M P A N Y NA M E : YU K S E L IN S A A T SA U D I A CO . LT D .
PO S I T I O N : SU R V E Y EN G I N E E R
CL I E N T : ADA (AR -R I Y A D H DE V E L O P M E N T AU T H O R I T Y )
PR O J E C T : RI Y A D H BU S PR O J E C T , AL WA D E , EX I T -6, RI Y A D H , SA U D I AR A B
(T O T A L L E N G T H - 40.500 K M )
RESPONSIBILITY: i) Plotting Topographical point, Crosse section & Longitudinal
Section with AutoCAD & Civil 3d Software.
ii) Prepare drawing as per site Recruitment.
iii) Handel team day by day with daily target plan.
iv) Plotted all data which one collect from my team draw with Layer wise
and hand over to my Manager.
5) PE R I O D : FR O M 5t h M A Y 2011 T O 12t h MA R 2015
CO M P A N Y NA M E : NA V A Y U G A EN G I N E E R I N G CO . LT D .
PO S I T I O N : SU R V E Y O R
CL I E N T : DE F E N CE RE S E A R C H DE V E L O P M E N T OR G A N I Z A T I O N
PR O J E C T : R.B. SI T E (PR O V I S I O N F O R U N D E R G R O U N D B U I L D I N G F A C I L I T Y ), PA N T A
S A H I B , RA J B A N , H.P. (TO T A L LE N G T H 2.800 KM)
RESPONSIBILITY: i) Understand construction drawings & transfer it as required by
construction team to suitable positions on site.
ii) Detailed Contour survey, Topographical survey, Traversing and
Alignment fixing, Level carry, TBM fixing.
iii) Plotting and other earthworks & Tunnel work (NATM).
iv) Fixing Lattice Girder, Rib, Profile marking as per drawing.
v) Taking Cross Section point as per site and plot it for excavation
quantity, Fixing Gantry Alignment.
vi) Taking data from site for 3d Monitoring.
DUTIES HANDLED :-
 Extensive knowledge of proper field procedures and handling of equipment.
 Knowledge of trigonometry, geometry and algebra as related to close traverse
and intersection computations.
 Know how to operate, check, and perform basic field adjustments Auto Levels,
Tribatch, Theodolites & Total Stations.

-- 3 of 4 --

 Be capable of performing horizontal and vertical traverse adjustments, area
and quantity computations, and Horizontal and Vertical curve computations.
 Know when to use, how to obtain, and how to interpret control point records
and data sheets, as well as locate points in the field.
 Know the procedure of layout building foundation, Column or Pillar Point
marking, floor level marking, gradient level marking etc.
 Establishing RLs value, layout plans, layout of horizontal & vertical curves.
 Mapping, plotting and other earthworks & Tunnel road work.
 Cross-section drawing, Plotting & Calculate Quantity of Over Break/Under Cut
Percentage.
 Underground 3D Monitoring.
 Understand construction drawings & transfer it as required by construction
team to suitable positions on site.
 Calculation of Traversing, Excavation, Section Plotting & related Quantity.
 Road alignment fixing, Building Layout marking, Tunnel Alignment & Profile
marking.
 Detailed Contour survey, Topographical survey, Traversing, and Alignment
fixing, Level carry, TBM fixing.
 Ensure proper record keeping, Documentation for Billing.
 Excavation scheme, Foundation scheme & Bolt Protocol Preparing.
LINGUISTIC PROFICIENCY :-
Bengali, Hindi & English
ADDITIONAL INFORMATION :-
DATE OF BIRTH : 4t h October 1986
RELIGION : Hinduism
STATUS : Married
HOBBIES : Listening to music
DECLARATION :- All the above information is accurate to the best of my knowledge. Any
discrepancy found above will lead to the cancellation of the application.
DATE
Tribeni
PLACE (ARINDAM MALAKAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ARINDAM_MALAKAR_C.V_2020.pdf

Parsed Technical Skills: Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10, TYPE OF INSTRUMENTS HANDEL :-,  AUTO LEVEL,  THEODOLITE,  HAND GPS,  TOTAL STATION: - SOUTH- 352, SOKKIA (SET 610, SET 230R, SET 1130R, Fx-, 101, DX-101 AC & CX-101), LEICA TS 02, TOPCON(OS-101), PENTAX 1501N, PREVIOUS EMPLOYER :-, 1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T, CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P ), PO S I T I O N : SU R V E Y O R, CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T, PR O J E C T : BANDA IRRIGATION PROJECT, BANDA, SAGAR, M.P, (T O T A L L E N G T H -1000 K M ), RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation., ii) Carry TBM value from GPS Point to Node Point for checking Level, and taking sign from client., iii) Survey Point and Level Pillar fixing after Traversing., iv) Preparing Level Sheet Node to Node with 30 m interval maintain, register with daily basic., 2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019, CL I E N T : T A T A S T E E L L T D ., PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project), JAJPUR, ROAD, ODISHA, RESPONSIBILITY: i) Preparing Excavation scheme, Foundation scheme & Bolt Protocol, and Sign after checking from Client., ii) Preparing Excavation quantity for Billing as per site excavation, sign scheme by client., GHOSH (H.S), SCHOOL, BOARD SEMESTER YEAR OF, PASSING, %OF MARKS, OBTAINED, OVERALL, %, 1s t 2009 Lateral Entry, 2n d 2009 Lateral Entry, 3r d 2010 75.4%, 4t h 2010 73.0%, 5t h 2010 76.7%, WEST BENGAL, STATE COUNCIL, OF TECHNICAL'),
(631, 'NAME :- ARINDAM MALAKAR', 'name.-.arindam.malakar.resume-import-00631@hhh-resume-import.invalid', '919007951806', 'CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------', 'CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------', 'I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
%
DIVISIO
N
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.V.
E.T 2008 82.60% 1s t
-- 1 of 4 --
DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10', 'I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
%
DIVISIO
N
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.V.
E.T 2008 82.60% 1s t
-- 1 of 4 --
DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10', ARRAY['Cad (2D)', 'Civil 3D', 'Land Desktop', 'Windows XP', 'VISTA', '7', '8', '10', 'TYPE OF INSTRUMENTS HANDEL :-', ' AUTO LEVEL', ' THEODOLITE', ' HAND GPS', ' TOTAL STATION: - SOUTH- 352', 'SOKKIA (SET 610', 'SET 230R', 'SET 1130R', 'Fx-', '101', 'DX-101 AC & CX-101)', 'LEICA TS 02', 'TOPCON(OS-101)', 'PENTAX 1501N', 'PREVIOUS EMPLOYER :-', '1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T', 'CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )', 'PO S I T I O N : SU R V E Y O R', 'CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T', 'PR O J E C T : BANDA IRRIGATION PROJECT', 'BANDA', 'SAGAR', 'M.P', '(T O T A L L E N G T H -1000 K M )', 'RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.', 'ii) Carry TBM value from GPS Point to Node Point for checking Level', 'and taking sign from client.', 'iii) Survey Point and Level Pillar fixing after Traversing.', 'iv) Preparing Level Sheet Node to Node with 30 m interval maintain', 'register with daily basic.', '2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019', 'CL I E N T : T A T A S T E E L L T D .', 'PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project)', 'JAJPUR', 'ROAD', 'ODISHA', 'RESPONSIBILITY: i) Preparing Excavation scheme', 'Foundation scheme & Bolt Protocol', 'and Sign after checking from Client.', 'ii) Preparing Excavation quantity for Billing as per site excavation', 'sign scheme by client.', 'GHOSH (H.S)', 'SCHOOL', 'BOARD SEMESTER YEAR OF', 'PASSING', '%OF MARKS', 'OBTAINED', 'OVERALL', '%', '1s t 2009 Lateral Entry', '2n d 2009 Lateral Entry', '3r d 2010 75.4%', '4t h 2010 73.0%', '5t h 2010 76.7%', 'WEST BENGAL', 'STATE COUNCIL', 'OF TECHNICAL']::text[], ARRAY['Cad (2D)', 'Civil 3D', 'Land Desktop', 'Windows XP', 'VISTA', '7', '8', '10', 'TYPE OF INSTRUMENTS HANDEL :-', ' AUTO LEVEL', ' THEODOLITE', ' HAND GPS', ' TOTAL STATION: - SOUTH- 352', 'SOKKIA (SET 610', 'SET 230R', 'SET 1130R', 'Fx-', '101', 'DX-101 AC & CX-101)', 'LEICA TS 02', 'TOPCON(OS-101)', 'PENTAX 1501N', 'PREVIOUS EMPLOYER :-', '1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T', 'CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )', 'PO S I T I O N : SU R V E Y O R', 'CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T', 'PR O J E C T : BANDA IRRIGATION PROJECT', 'BANDA', 'SAGAR', 'M.P', '(T O T A L L E N G T H -1000 K M )', 'RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.', 'ii) Carry TBM value from GPS Point to Node Point for checking Level', 'and taking sign from client.', 'iii) Survey Point and Level Pillar fixing after Traversing.', 'iv) Preparing Level Sheet Node to Node with 30 m interval maintain', 'register with daily basic.', '2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019', 'CL I E N T : T A T A S T E E L L T D .', 'PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project)', 'JAJPUR', 'ROAD', 'ODISHA', 'RESPONSIBILITY: i) Preparing Excavation scheme', 'Foundation scheme & Bolt Protocol', 'and Sign after checking from Client.', 'ii) Preparing Excavation quantity for Billing as per site excavation', 'sign scheme by client.', 'GHOSH (H.S)', 'SCHOOL', 'BOARD SEMESTER YEAR OF', 'PASSING', '%OF MARKS', 'OBTAINED', 'OVERALL', '%', '1s t 2009 Lateral Entry', '2n d 2009 Lateral Entry', '3r d 2010 75.4%', '4t h 2010 73.0%', '5t h 2010 76.7%', 'WEST BENGAL', 'STATE COUNCIL', 'OF TECHNICAL']::text[], ARRAY[]::text[], ARRAY['Cad (2D)', 'Civil 3D', 'Land Desktop', 'Windows XP', 'VISTA', '7', '8', '10', 'TYPE OF INSTRUMENTS HANDEL :-', ' AUTO LEVEL', ' THEODOLITE', ' HAND GPS', ' TOTAL STATION: - SOUTH- 352', 'SOKKIA (SET 610', 'SET 230R', 'SET 1130R', 'Fx-', '101', 'DX-101 AC & CX-101)', 'LEICA TS 02', 'TOPCON(OS-101)', 'PENTAX 1501N', 'PREVIOUS EMPLOYER :-', '1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T', 'CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )', 'PO S I T I O N : SU R V E Y O R', 'CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T', 'PR O J E C T : BANDA IRRIGATION PROJECT', 'BANDA', 'SAGAR', 'M.P', '(T O T A L L E N G T H -1000 K M )', 'RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.', 'ii) Carry TBM value from GPS Point to Node Point for checking Level', 'and taking sign from client.', 'iii) Survey Point and Level Pillar fixing after Traversing.', 'iv) Preparing Level Sheet Node to Node with 30 m interval maintain', 'register with daily basic.', '2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019', 'CL I E N T : T A T A S T E E L L T D .', 'PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project)', 'JAJPUR', 'ROAD', 'ODISHA', 'RESPONSIBILITY: i) Preparing Excavation scheme', 'Foundation scheme & Bolt Protocol', 'and Sign after checking from Client.', 'ii) Preparing Excavation quantity for Billing as per site excavation', 'sign scheme by client.', 'GHOSH (H.S)', 'SCHOOL', 'BOARD SEMESTER YEAR OF', 'PASSING', '%OF MARKS', 'OBTAINED', 'OVERALL', '%', '1s t 2009 Lateral Entry', '2n d 2009 Lateral Entry', '3r d 2010 75.4%', '4t h 2010 73.0%', '5t h 2010 76.7%', 'WEST BENGAL', 'STATE COUNCIL', 'OF TECHNICAL']::text[], '', 'P.O: TRIBENI, P.S: MOGRA,
DIST: HOOGHLY, PIN: 712503, W.B, INDIA
MOBILE NO. :- (P) +91 9007951806, (H) +91 8961383542
E-MAIL ID :- arindamdse11@gmail.com
AGE :- 34+', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARINDAM_MALAKAR_C.V_2020_1.pdf', 'Name: NAME :- ARINDAM MALAKAR

Email: name.-.arindam.malakar.resume-import-00631@hhh-resume-import.invalid

Phone: +91 9007951806

Headline: CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------

Profile Summary: I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
%
DIVISIO
N
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.V.
E.T 2008 82.60% 1s t
-- 1 of 4 --
DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10

IT Skills: Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10
TYPE OF INSTRUMENTS HANDEL :-
 AUTO LEVEL
 THEODOLITE
 HAND GPS
 TOTAL STATION: - SOUTH- 352, SOKKIA (SET 610, SET 230R, SET 1130R, Fx-
101, DX-101 AC & CX-101), LEICA TS 02, TOPCON(OS-101), PENTAX 1501N
PREVIOUS EMPLOYER :-
1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T
PR O J E C T : BANDA IRRIGATION PROJECT, BANDA,SAGAR , M.P
(T O T A L L E N G T H -1000 K M )
RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.
ii) Carry TBM value from GPS Point to Node Point for checking Level
and taking sign from client.
iii) Survey Point and Level Pillar fixing after Traversing.
iv) Preparing Level Sheet Node to Node with 30 m interval maintain
register with daily basic.
2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : T A T A S T E E L L T D .
PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project), JAJPUR
ROAD, ODISHA
RESPONSIBILITY: i) Preparing Excavation scheme, Foundation scheme & Bolt Protocol
and Sign after checking from Client.
ii) Preparing Excavation quantity for Billing as per site excavation
sign scheme by client.
iii) Survey Point and Level Pillar fixing after Traversing.
GHOSH (H.S)
SCHOOL
BOARD SEMESTER YEAR OF
PASSING
%OF MARKS
OBTAINED
OVERALL
%
1s t 2009 Lateral Entry
2n d 2009 Lateral Entry
3r d 2010 75.4%
4t h 2010 73.0%
5t h 2010 76.7%
WEST BENGAL
STATE COUNCIL
OF TECHNICAL

Education: (W.B.S.C.T.E)
6t h 2011 83.6%
78.1%
-- 2 of 4 --
3) PE R I O D : From 6T H Oct 2015 to 6t h Nov 2018
CO M P A N Y NA M E : RVR PROJECTS PVT. LTD.
PO S I T I O N : SU R V E Y O R
CL I E N T : GOVERNMENT OF TELANGANA IRRIGATION CAD DEPARTMENT
PR O J E C T : PRLIS, PACKAGE-16 PROJEC, JADCHERLA,TELANGANA
(T O T A L L E N G T H -8.400 K M )
RESPONSIBILITY: i) Cross-section drawing, Plotting & Calculate Quantity of Over
Break/Under Cut Percentage & making Quantity for Billing.
ii) Profile marking for Main line, Pocket, Finger Part by Part
(Invert/SPL/Crown) as per site recruitment. (NATM Tunnel)
iii) Making Rib or Lattice Girder design as per site for Over Break
Portion area.
iv) Keep record data from site twice a day for 3d Monitoring.
v) Set up Gantry Alignment as per Protocol.
4) PE R I O D : From 19T H Mar 2015 to 17T H Sept 2015
CO M P A N Y NA M E : YU K S E L IN S A A T SA U D I A CO . LT D .
PO S I T I O N : SU R V E Y EN G I N E E R
CL I E N T : ADA (AR -R I Y A D H DE V E L O P M E N T AU T H O R I T Y )
PR O J E C T : RI Y A D H BU S PR O J E C T , AL WA D E , EX I T -6, RI Y A D H , SA U D I AR A B
(T O T A L L E N G T H - 40.500 K M )
RESPONSIBILITY: i) Plotting Topographical point, Crosse section & Longitudinal
Section with AutoCAD & Civil 3d Software.
ii) Prepare drawing as per site Recruitment.
iii) Handel team day by day with daily target plan.
iv) Plotted all data which one collect from my team draw with Layer wise
and hand over to my Manager.
5) PE R I O D : FR O M 5t h M A Y 2011 T O 12t h MA R 2015
CO M P A N Y NA M E : NA V A Y U G A EN G I N E E R I N G CO . LT D .
PO S I T I O N : SU R V E Y O R
CL I E N T : DE F E N CE RE S E A R C H DE V E L O P M E N T OR G A N I Z A T I O N
PR O J E C T : R.B. SI T E (PR O V I S I O N F O R U N D E R G R O U N D B U I L D I N G F A C I L I T Y ), PA N T A
S A H I B , RA J B A N , H.P. (TO T A L LE N G T H 2.800 KM)
RESPONSIBILITY: i) Understand construction drawings & transfer it as required by
construction team to suitable positions on site.
ii) Detailed Contour survey, Topographical survey, Traversing and
Alignment fixing, Level carry, TBM fixing.
iii) Plotting and other earthworks & Tunnel work (NATM).
iv) Fixing Lattice Girder, Rib, Profile marking as per drawing.
v) Taking Cross Section point as per site and plot it for excavation
quantity, Fixing Gantry Alignment.

Personal Details: P.O: TRIBENI, P.S: MOGRA,
DIST: HOOGHLY, PIN: 712503, W.B, INDIA
MOBILE NO. :- (P) +91 9007951806, (H) +91 8961383542
E-MAIL ID :- arindamdse11@gmail.com
AGE :- 34+

Extracted Resume Text: CURRICULUM VITAE
NAME :- ARINDAM MALAKAR
FATHER’S NAME :- ASHUTOSH MALAKAR
ADDRESS :- VILL: BASUDEVPUR, ADHIKARIPARA,
P.O: TRIBENI, P.S: MOGRA,
DIST: HOOGHLY, PIN: 712503, W.B, INDIA
MOBILE NO. :- (P) +91 9007951806, (H) +91 8961383542
E-MAIL ID :- arindamdse11@gmail.com
AGE :- 34+
CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------
I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
%
DIVISIO
N
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.V.
E.T 2008 82.60% 1s t

-- 1 of 4 --

DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10
TYPE OF INSTRUMENTS HANDEL :-
 AUTO LEVEL
 THEODOLITE
 HAND GPS
 TOTAL STATION: - SOUTH- 352, SOKKIA (SET 610, SET 230R, SET 1130R, Fx-
101, DX-101 AC & CX-101), LEICA TS 02, TOPCON(OS-101), PENTAX 1501N
PREVIOUS EMPLOYER :-
1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T
PR O J E C T : BANDA IRRIGATION PROJECT, BANDA,SAGAR , M.P
(T O T A L L E N G T H -1000 K M )
RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.
ii) Carry TBM value from GPS Point to Node Point for checking Level
and taking sign from client.
iii) Survey Point and Level Pillar fixing after Traversing.
iv) Preparing Level Sheet Node to Node with 30 m interval maintain
register with daily basic.
2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : T A T A S T E E L L T D .
PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project), JAJPUR
ROAD, ODISHA
RESPONSIBILITY: i) Preparing Excavation scheme, Foundation scheme & Bolt Protocol
and Sign after checking from Client.
ii) Preparing Excavation quantity for Billing as per site excavation
sign scheme by client.
iii) Survey Point and Level Pillar fixing after Traversing.
GHOSH (H.S)
SCHOOL
BOARD SEMESTER YEAR OF
PASSING
%OF MARKS
OBTAINED
OVERALL
%
1s t 2009 Lateral Entry
2n d 2009 Lateral Entry
3r d 2010 75.4%
4t h 2010 73.0%
5t h 2010 76.7%
WEST BENGAL
STATE COUNCIL
OF TECHNICAL
EDUCATION
(W.B.S.C.T.E)
6t h 2011 83.6%
78.1%

-- 2 of 4 --

3) PE R I O D : From 6T H Oct 2015 to 6t h Nov 2018
CO M P A N Y NA M E : RVR PROJECTS PVT. LTD.
PO S I T I O N : SU R V E Y O R
CL I E N T : GOVERNMENT OF TELANGANA IRRIGATION CAD DEPARTMENT
PR O J E C T : PRLIS, PACKAGE-16 PROJEC, JADCHERLA,TELANGANA
(T O T A L L E N G T H -8.400 K M )
RESPONSIBILITY: i) Cross-section drawing, Plotting & Calculate Quantity of Over
Break/Under Cut Percentage & making Quantity for Billing.
ii) Profile marking for Main line, Pocket, Finger Part by Part
(Invert/SPL/Crown) as per site recruitment. (NATM Tunnel)
iii) Making Rib or Lattice Girder design as per site for Over Break
Portion area.
iv) Keep record data from site twice a day for 3d Monitoring.
v) Set up Gantry Alignment as per Protocol.
4) PE R I O D : From 19T H Mar 2015 to 17T H Sept 2015
CO M P A N Y NA M E : YU K S E L IN S A A T SA U D I A CO . LT D .
PO S I T I O N : SU R V E Y EN G I N E E R
CL I E N T : ADA (AR -R I Y A D H DE V E L O P M E N T AU T H O R I T Y )
PR O J E C T : RI Y A D H BU S PR O J E C T , AL WA D E , EX I T -6, RI Y A D H , SA U D I AR A B
(T O T A L L E N G T H - 40.500 K M )
RESPONSIBILITY: i) Plotting Topographical point, Crosse section & Longitudinal
Section with AutoCAD & Civil 3d Software.
ii) Prepare drawing as per site Recruitment.
iii) Handel team day by day with daily target plan.
iv) Plotted all data which one collect from my team draw with Layer wise
and hand over to my Manager.
5) PE R I O D : FR O M 5t h M A Y 2011 T O 12t h MA R 2015
CO M P A N Y NA M E : NA V A Y U G A EN G I N E E R I N G CO . LT D .
PO S I T I O N : SU R V E Y O R
CL I E N T : DE F E N CE RE S E A R C H DE V E L O P M E N T OR G A N I Z A T I O N
PR O J E C T : R.B. SI T E (PR O V I S I O N F O R U N D E R G R O U N D B U I L D I N G F A C I L I T Y ), PA N T A
S A H I B , RA J B A N , H.P. (TO T A L LE N G T H 2.800 KM)
RESPONSIBILITY: i) Understand construction drawings & transfer it as required by
construction team to suitable positions on site.
ii) Detailed Contour survey, Topographical survey, Traversing and
Alignment fixing, Level carry, TBM fixing.
iii) Plotting and other earthworks & Tunnel work (NATM).
iv) Fixing Lattice Girder, Rib, Profile marking as per drawing.
v) Taking Cross Section point as per site and plot it for excavation
quantity, Fixing Gantry Alignment.
vi) Taking data from site for 3d Monitoring.
DUTIES HANDLED :-
 Extensive knowledge of proper field procedures and handling of equipment.
 Knowledge of trigonometry, geometry and algebra as related to close traverse
and intersection computations.
 Know how to operate, check, and perform basic field adjustments Auto Levels,
Tribatch, Theodolites & Total Stations.

-- 3 of 4 --

 Be capable of performing horizontal and vertical traverse adjustments, area
and quantity computations, and Horizontal and Vertical curve computations.
 Know when to use, how to obtain, and how to interpret control point records
and data sheets, as well as locate points in the field.
 Know the procedure of layout building foundation, Column or Pillar Point
marking, floor level marking, gradient level marking etc.
 Establishing RLs value, layout plans, layout of horizontal & vertical curves.
 Mapping, plotting and other earthworks & Tunnel road work.
 Cross-section drawing, Plotting & Calculate Quantity of Over Break/Under Cut
Percentage.
 Underground 3D Monitoring.
 Understand construction drawings & transfer it as required by construction
team to suitable positions on site.
 Calculation of Traversing, Excavation, Section Plotting & related Quantity.
 Road alignment fixing, Building Layout marking, Tunnel Alignment & Profile
marking.
 Detailed Contour survey, Topographical survey, Traversing, and Alignment
fixing, Level carry, TBM fixing.
 Ensure proper record keeping, Documentation for Billing.
 Excavation scheme, Foundation scheme & Bolt Protocol Preparing.
LINGUISTIC PROFICIENCY :-
Bengali, Hindi & English
ADDITIONAL INFORMATION :-
DATE OF BIRTH : 4t h October 1986
RELIGION : Hinduism
STATUS : Married
HOBBIES : Listening to music
DECLARATION :- All the above information is accurate to the best of my knowledge. Any
discrepancy found above will lead to the cancellation of the application.
DATE
Tribeni
PLACE (ARINDAM MALAKAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ARINDAM_MALAKAR_C.V_2020_1.pdf

Parsed Technical Skills: Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10, TYPE OF INSTRUMENTS HANDEL :-,  AUTO LEVEL,  THEODOLITE,  HAND GPS,  TOTAL STATION: - SOUTH- 352, SOKKIA (SET 610, SET 230R, SET 1130R, Fx-, 101, DX-101 AC & CX-101), LEICA TS 02, TOPCON(OS-101), PENTAX 1501N, PREVIOUS EMPLOYER :-, 1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T, CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P ), PO S I T I O N : SU R V E Y O R, CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T, PR O J E C T : BANDA IRRIGATION PROJECT, BANDA, SAGAR, M.P, (T O T A L L E N G T H -1000 K M ), RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation., ii) Carry TBM value from GPS Point to Node Point for checking Level, and taking sign from client., iii) Survey Point and Level Pillar fixing after Traversing., iv) Preparing Level Sheet Node to Node with 30 m interval maintain, register with daily basic., 2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019, CL I E N T : T A T A S T E E L L T D ., PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project), JAJPUR, ROAD, ODISHA, RESPONSIBILITY: i) Preparing Excavation scheme, Foundation scheme & Bolt Protocol, and Sign after checking from Client., ii) Preparing Excavation quantity for Billing as per site excavation, sign scheme by client., GHOSH (H.S), SCHOOL, BOARD SEMESTER YEAR OF, PASSING, %OF MARKS, OBTAINED, OVERALL, %, 1s t 2009 Lateral Entry, 2n d 2009 Lateral Entry, 3r d 2010 75.4%, 4t h 2010 73.0%, 5t h 2010 76.7%, WEST BENGAL, STATE COUNCIL, OF TECHNICAL'),
(632, 'NAME :- ARINDAM MALAKAR', 'name.-.arindam.malakar.resume-import-00632@hhh-resume-import.invalid', '919007951806', 'CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------', 'CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------', 'I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
%
DIVISIO
N
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.V.
E.T 2008 82.60% 1s t
-- 1 of 4 --
DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10', 'I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
%
DIVISIO
N
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.V.
E.T 2008 82.60% 1s t
-- 1 of 4 --
DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10', ARRAY['Cad (2D)', 'Civil 3D', 'Land Desktop', 'Windows XP', 'VISTA', '7', '8', '10', 'TYPE OF INSTRUMENTS HANDEL :-', ' AUTO LEVEL', ' THEODOLITE', ' HAND GPS', ' TOTAL STATION: - SOUTH- 352', 'SOKKIA (SET 610', 'SET 230R', 'SET 1130R', 'Fx-', '101', 'DX-101 AC & CX-101)', 'LEICA TS 02', 'TOPCON(OS-101)', 'PENTAX 1501N', 'PREVIOUS EMPLOYER :-', '1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T', 'CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )', 'PO S I T I O N : SU R V E Y O R', 'CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T', 'PR O J E C T : BANDA IRRIGATION PROJECT', 'BANDA', 'SAGAR', 'M.P', '(T O T A L L E N G T H -1000 K M )', 'RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.', 'ii) Carry TBM value from GPS Point to Node Point for checking Level', 'and taking sign from client.', 'iii) Survey Point and Level Pillar fixing after Traversing.', 'iv) Preparing Level Sheet Node to Node with 30 m interval maintain', 'register with daily basic.', '2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019', 'CL I E N T : T A T A S T E E L L T D .', 'PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project)', 'JAJPUR', 'ROAD', 'ODISHA', 'RESPONSIBILITY: i) Preparing Excavation scheme', 'Foundation scheme & Bolt Protocol', 'and Sign after checking from Client.', 'ii) Preparing Excavation quantity for Billing as per site excavation', 'sign scheme by client.', 'GHOSH (H.S)', 'SCHOOL', 'BOARD SEMESTER YEAR OF', 'PASSING', '%OF MARKS', 'OBTAINED', 'OVERALL', '%', '1s t 2009 Lateral Entry', '2n d 2009 Lateral Entry', '3r d 2010 75.4%', '4t h 2010 73.0%', '5t h 2010 76.7%', 'WEST BENGAL', 'STATE COUNCIL', 'OF TECHNICAL']::text[], ARRAY['Cad (2D)', 'Civil 3D', 'Land Desktop', 'Windows XP', 'VISTA', '7', '8', '10', 'TYPE OF INSTRUMENTS HANDEL :-', ' AUTO LEVEL', ' THEODOLITE', ' HAND GPS', ' TOTAL STATION: - SOUTH- 352', 'SOKKIA (SET 610', 'SET 230R', 'SET 1130R', 'Fx-', '101', 'DX-101 AC & CX-101)', 'LEICA TS 02', 'TOPCON(OS-101)', 'PENTAX 1501N', 'PREVIOUS EMPLOYER :-', '1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T', 'CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )', 'PO S I T I O N : SU R V E Y O R', 'CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T', 'PR O J E C T : BANDA IRRIGATION PROJECT', 'BANDA', 'SAGAR', 'M.P', '(T O T A L L E N G T H -1000 K M )', 'RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.', 'ii) Carry TBM value from GPS Point to Node Point for checking Level', 'and taking sign from client.', 'iii) Survey Point and Level Pillar fixing after Traversing.', 'iv) Preparing Level Sheet Node to Node with 30 m interval maintain', 'register with daily basic.', '2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019', 'CL I E N T : T A T A S T E E L L T D .', 'PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project)', 'JAJPUR', 'ROAD', 'ODISHA', 'RESPONSIBILITY: i) Preparing Excavation scheme', 'Foundation scheme & Bolt Protocol', 'and Sign after checking from Client.', 'ii) Preparing Excavation quantity for Billing as per site excavation', 'sign scheme by client.', 'GHOSH (H.S)', 'SCHOOL', 'BOARD SEMESTER YEAR OF', 'PASSING', '%OF MARKS', 'OBTAINED', 'OVERALL', '%', '1s t 2009 Lateral Entry', '2n d 2009 Lateral Entry', '3r d 2010 75.4%', '4t h 2010 73.0%', '5t h 2010 76.7%', 'WEST BENGAL', 'STATE COUNCIL', 'OF TECHNICAL']::text[], ARRAY[]::text[], ARRAY['Cad (2D)', 'Civil 3D', 'Land Desktop', 'Windows XP', 'VISTA', '7', '8', '10', 'TYPE OF INSTRUMENTS HANDEL :-', ' AUTO LEVEL', ' THEODOLITE', ' HAND GPS', ' TOTAL STATION: - SOUTH- 352', 'SOKKIA (SET 610', 'SET 230R', 'SET 1130R', 'Fx-', '101', 'DX-101 AC & CX-101)', 'LEICA TS 02', 'TOPCON(OS-101)', 'PENTAX 1501N', 'PREVIOUS EMPLOYER :-', '1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T', 'CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )', 'PO S I T I O N : SU R V E Y O R', 'CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T', 'PR O J E C T : BANDA IRRIGATION PROJECT', 'BANDA', 'SAGAR', 'M.P', '(T O T A L L E N G T H -1000 K M )', 'RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.', 'ii) Carry TBM value from GPS Point to Node Point for checking Level', 'and taking sign from client.', 'iii) Survey Point and Level Pillar fixing after Traversing.', 'iv) Preparing Level Sheet Node to Node with 30 m interval maintain', 'register with daily basic.', '2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019', 'CL I E N T : T A T A S T E E L L T D .', 'PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project)', 'JAJPUR', 'ROAD', 'ODISHA', 'RESPONSIBILITY: i) Preparing Excavation scheme', 'Foundation scheme & Bolt Protocol', 'and Sign after checking from Client.', 'ii) Preparing Excavation quantity for Billing as per site excavation', 'sign scheme by client.', 'GHOSH (H.S)', 'SCHOOL', 'BOARD SEMESTER YEAR OF', 'PASSING', '%OF MARKS', 'OBTAINED', 'OVERALL', '%', '1s t 2009 Lateral Entry', '2n d 2009 Lateral Entry', '3r d 2010 75.4%', '4t h 2010 73.0%', '5t h 2010 76.7%', 'WEST BENGAL', 'STATE COUNCIL', 'OF TECHNICAL']::text[], '', 'P.O: TRIBENI, P.S: MOGRA,
DIST: HOOGHLY, PIN: 712503, W.B, INDIA
MOBILE NO. :- (P) +91 9007951806, (H) +91 8961383542
E-MAIL ID :- arindamdse11@gmail.com
AGE :- 34+', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARINDAM_MALAKAR_C.V_2020_2.pdf', 'Name: NAME :- ARINDAM MALAKAR

Email: name.-.arindam.malakar.resume-import-00632@hhh-resume-import.invalid

Phone: +91 9007951806

Headline: CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------

Profile Summary: I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
%
DIVISIO
N
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.V.
E.T 2008 82.60% 1s t
-- 1 of 4 --
DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10

IT Skills: Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10
TYPE OF INSTRUMENTS HANDEL :-
 AUTO LEVEL
 THEODOLITE
 HAND GPS
 TOTAL STATION: - SOUTH- 352, SOKKIA (SET 610, SET 230R, SET 1130R, Fx-
101, DX-101 AC & CX-101), LEICA TS 02, TOPCON(OS-101), PENTAX 1501N
PREVIOUS EMPLOYER :-
1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T
PR O J E C T : BANDA IRRIGATION PROJECT, BANDA,SAGAR , M.P
(T O T A L L E N G T H -1000 K M )
RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.
ii) Carry TBM value from GPS Point to Node Point for checking Level
and taking sign from client.
iii) Survey Point and Level Pillar fixing after Traversing.
iv) Preparing Level Sheet Node to Node with 30 m interval maintain
register with daily basic.
2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : T A T A S T E E L L T D .
PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project), JAJPUR
ROAD, ODISHA
RESPONSIBILITY: i) Preparing Excavation scheme, Foundation scheme & Bolt Protocol
and Sign after checking from Client.
ii) Preparing Excavation quantity for Billing as per site excavation
sign scheme by client.
iii) Survey Point and Level Pillar fixing after Traversing.
GHOSH (H.S)
SCHOOL
BOARD SEMESTER YEAR OF
PASSING
%OF MARKS
OBTAINED
OVERALL
%
1s t 2009 Lateral Entry
2n d 2009 Lateral Entry
3r d 2010 75.4%
4t h 2010 73.0%
5t h 2010 76.7%
WEST BENGAL
STATE COUNCIL
OF TECHNICAL

Education: (W.B.S.C.T.E)
6t h 2011 83.6%
78.1%
-- 2 of 4 --
3) PE R I O D : From 6T H Oct 2015 to 6t h Nov 2018
CO M P A N Y NA M E : RVR PROJECTS PVT. LTD.
PO S I T I O N : SU R V E Y O R
CL I E N T : GOVERNMENT OF TELANGANA IRRIGATION CAD DEPARTMENT
PR O J E C T : PRLIS, PACKAGE-16 PROJEC, JADCHERLA,TELANGANA
(T O T A L L E N G T H -8.400 K M )
RESPONSIBILITY: i) Cross-section drawing, Plotting & Calculate Quantity of Over
Break/Under Cut Percentage & making Quantity for Billing.
ii) Profile marking for Main line, Pocket, Finger Part by Part
(Invert/SPL/Crown) as per site recruitment. (NATM Tunnel)
iii) Making Rib or Lattice Girder design as per site for Over Break
Portion area.
iv) Keep record data from site twice a day for 3d Monitoring.
v) Set up Gantry Alignment as per Protocol.
4) PE R I O D : From 19T H Mar 2015 to 17T H Sept 2015
CO M P A N Y NA M E : YU K S E L IN S A A T SA U D I A CO . LT D .
PO S I T I O N : SU R V E Y EN G I N E E R
CL I E N T : ADA (AR -R I Y A D H DE V E L O P M E N T AU T H O R I T Y )
PR O J E C T : RI Y A D H BU S PR O J E C T , AL WA D E , EX I T -6, RI Y A D H , SA U D I AR A B
(T O T A L L E N G T H - 40.500 K M )
RESPONSIBILITY: i) Plotting Topographical point, Crosse section & Longitudinal
Section with AutoCAD & Civil 3d Software.
ii) Prepare drawing as per site Recruitment.
iii) Handel team day by day with daily target plan.
iv) Plotted all data which one collect from my team draw with Layer wise
and hand over to my Manager.
5) PE R I O D : FR O M 5t h M A Y 2011 T O 12t h MA R 2015
CO M P A N Y NA M E : NA V A Y U G A EN G I N E E R I N G CO . LT D .
PO S I T I O N : SU R V E Y O R
CL I E N T : DE F E N CE RE S E A R C H DE V E L O P M E N T OR G A N I Z A T I O N
PR O J E C T : R.B. SI T E (PR O V I S I O N F O R U N D E R G R O U N D B U I L D I N G F A C I L I T Y ), PA N T A
S A H I B , RA J B A N , H.P. (TO T A L LE N G T H 2.800 KM)
RESPONSIBILITY: i) Understand construction drawings & transfer it as required by
construction team to suitable positions on site.
ii) Detailed Contour survey, Topographical survey, Traversing and
Alignment fixing, Level carry, TBM fixing.
iii) Plotting and other earthworks & Tunnel work (NATM).
iv) Fixing Lattice Girder, Rib, Profile marking as per drawing.
v) Taking Cross Section point as per site and plot it for excavation
quantity, Fixing Gantry Alignment.

Personal Details: P.O: TRIBENI, P.S: MOGRA,
DIST: HOOGHLY, PIN: 712503, W.B, INDIA
MOBILE NO. :- (P) +91 9007951806, (H) +91 8961383542
E-MAIL ID :- arindamdse11@gmail.com
AGE :- 34+

Extracted Resume Text: CURRICULUM VITAE
NAME :- ARINDAM MALAKAR
FATHER’S NAME :- ASHUTOSH MALAKAR
ADDRESS :- VILL: BASUDEVPUR, ADHIKARIPARA,
P.O: TRIBENI, P.S: MOGRA,
DIST: HOOGHLY, PIN: 712503, W.B, INDIA
MOBILE NO. :- (P) +91 9007951806, (H) +91 8961383542
E-MAIL ID :- arindamdse11@gmail.com
AGE :- 34+
CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------
I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
%
DIVISIO
N
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.V.
E.T 2008 82.60% 1s t

-- 1 of 4 --

DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10
TYPE OF INSTRUMENTS HANDEL :-
 AUTO LEVEL
 THEODOLITE
 HAND GPS
 TOTAL STATION: - SOUTH- 352, SOKKIA (SET 610, SET 230R, SET 1130R, Fx-
101, DX-101 AC & CX-101), LEICA TS 02, TOPCON(OS-101), PENTAX 1501N
PREVIOUS EMPLOYER :-
1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T
PR O J E C T : BANDA IRRIGATION PROJECT, BANDA,SAGAR , M.P
(T O T A L L E N G T H -1000 K M )
RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.
ii) Carry TBM value from GPS Point to Node Point for checking Level
and taking sign from client.
iii) Survey Point and Level Pillar fixing after Traversing.
iv) Preparing Level Sheet Node to Node with 30 m interval maintain
register with daily basic.
2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : T A T A S T E E L L T D .
PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project), JAJPUR
ROAD, ODISHA
RESPONSIBILITY: i) Preparing Excavation scheme, Foundation scheme & Bolt Protocol
and Sign after checking from Client.
ii) Preparing Excavation quantity for Billing as per site excavation
sign scheme by client.
iii) Survey Point and Level Pillar fixing after Traversing.
GHOSH (H.S)
SCHOOL
BOARD SEMESTER YEAR OF
PASSING
%OF MARKS
OBTAINED
OVERALL
%
1s t 2009 Lateral Entry
2n d 2009 Lateral Entry
3r d 2010 75.4%
4t h 2010 73.0%
5t h 2010 76.7%
WEST BENGAL
STATE COUNCIL
OF TECHNICAL
EDUCATION
(W.B.S.C.T.E)
6t h 2011 83.6%
78.1%

-- 2 of 4 --

3) PE R I O D : From 6T H Oct 2015 to 6t h Nov 2018
CO M P A N Y NA M E : RVR PROJECTS PVT. LTD.
PO S I T I O N : SU R V E Y O R
CL I E N T : GOVERNMENT OF TELANGANA IRRIGATION CAD DEPARTMENT
PR O J E C T : PRLIS, PACKAGE-16 PROJEC, JADCHERLA,TELANGANA
(T O T A L L E N G T H -8.400 K M )
RESPONSIBILITY: i) Cross-section drawing, Plotting & Calculate Quantity of Over
Break/Under Cut Percentage & making Quantity for Billing.
ii) Profile marking for Main line, Pocket, Finger Part by Part
(Invert/SPL/Crown) as per site recruitment. (NATM Tunnel)
iii) Making Rib or Lattice Girder design as per site for Over Break
Portion area.
iv) Keep record data from site twice a day for 3d Monitoring.
v) Set up Gantry Alignment as per Protocol.
4) PE R I O D : From 19T H Mar 2015 to 17T H Sept 2015
CO M P A N Y NA M E : YU K S E L IN S A A T SA U D I A CO . LT D .
PO S I T I O N : SU R V E Y EN G I N E E R
CL I E N T : ADA (AR -R I Y A D H DE V E L O P M E N T AU T H O R I T Y )
PR O J E C T : RI Y A D H BU S PR O J E C T , AL WA D E , EX I T -6, RI Y A D H , SA U D I AR A B
(T O T A L L E N G T H - 40.500 K M )
RESPONSIBILITY: i) Plotting Topographical point, Crosse section & Longitudinal
Section with AutoCAD & Civil 3d Software.
ii) Prepare drawing as per site Recruitment.
iii) Handel team day by day with daily target plan.
iv) Plotted all data which one collect from my team draw with Layer wise
and hand over to my Manager.
5) PE R I O D : FR O M 5t h M A Y 2011 T O 12t h MA R 2015
CO M P A N Y NA M E : NA V A Y U G A EN G I N E E R I N G CO . LT D .
PO S I T I O N : SU R V E Y O R
CL I E N T : DE F E N CE RE S E A R C H DE V E L O P M E N T OR G A N I Z A T I O N
PR O J E C T : R.B. SI T E (PR O V I S I O N F O R U N D E R G R O U N D B U I L D I N G F A C I L I T Y ), PA N T A
S A H I B , RA J B A N , H.P. (TO T A L LE N G T H 2.800 KM)
RESPONSIBILITY: i) Understand construction drawings & transfer it as required by
construction team to suitable positions on site.
ii) Detailed Contour survey, Topographical survey, Traversing and
Alignment fixing, Level carry, TBM fixing.
iii) Plotting and other earthworks & Tunnel work (NATM).
iv) Fixing Lattice Girder, Rib, Profile marking as per drawing.
v) Taking Cross Section point as per site and plot it for excavation
quantity, Fixing Gantry Alignment.
vi) Taking data from site for 3d Monitoring.
DUTIES HANDLED :-
 Extensive knowledge of proper field procedures and handling of equipment.
 Knowledge of trigonometry, geometry and algebra as related to close traverse
and intersection computations.
 Know how to operate, check, and perform basic field adjustments Auto Levels,
Tribatch, Theodolites & Total Stations.

-- 3 of 4 --

 Be capable of performing horizontal and vertical traverse adjustments, area
and quantity computations, and Horizontal and Vertical curve computations.
 Know when to use, how to obtain, and how to interpret control point records
and data sheets, as well as locate points in the field.
 Know the procedure of layout building foundation, Column or Pillar Point
marking, floor level marking, gradient level marking etc.
 Establishing RLs value, layout plans, layout of horizontal & vertical curves.
 Mapping, plotting and other earthworks & Tunnel road work.
 Cross-section drawing, Plotting & Calculate Quantity of Over Break/Under Cut
Percentage.
 Underground 3D Monitoring.
 Understand construction drawings & transfer it as required by construction
team to suitable positions on site.
 Calculation of Traversing, Excavation, Section Plotting & related Quantity.
 Road alignment fixing, Building Layout marking, Tunnel Alignment & Profile
marking.
 Detailed Contour survey, Topographical survey, Traversing, and Alignment
fixing, Level carry, TBM fixing.
 Ensure proper record keeping, Documentation for Billing.
 Excavation scheme, Foundation scheme & Bolt Protocol Preparing.
LINGUISTIC PROFICIENCY :-
Bengali, Hindi & English
ADDITIONAL INFORMATION :-
DATE OF BIRTH : 4t h October 1986
RELIGION : Hinduism
STATUS : Married
HOBBIES : Listening to music
DECLARATION :- All the above information is accurate to the best of my knowledge. Any
discrepancy found above will lead to the cancellation of the application.
DATE
Tribeni
PLACE (ARINDAM MALAKAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ARINDAM_MALAKAR_C.V_2020_2.pdf

Parsed Technical Skills: Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10, TYPE OF INSTRUMENTS HANDEL :-,  AUTO LEVEL,  THEODOLITE,  HAND GPS,  TOTAL STATION: - SOUTH- 352, SOKKIA (SET 610, SET 230R, SET 1130R, Fx-, 101, DX-101 AC & CX-101), LEICA TS 02, TOPCON(OS-101), PENTAX 1501N, PREVIOUS EMPLOYER :-, 1) PE R I O D : FR O M 16T H JUN 2019 T O A T P R E S E N T, CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P ), PO S I T I O N : SU R V E Y O R, CL I E N T : WA T E R RE S O U R C E DE P E R T M E N T, PR O J E C T : BANDA IRRIGATION PROJECT, BANDA, SAGAR, M.P, (T O T A L L E N G T H -1000 K M ), RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation., ii) Carry TBM value from GPS Point to Node Point for checking Level, and taking sign from client., iii) Survey Point and Level Pillar fixing after Traversing., iv) Preparing Level Sheet Node to Node with 30 m interval maintain, register with daily basic., 2) PE R I O D : FR O M 10t h N O V 2018 T O 12T H JUN 2019, CL I E N T : T A T A S T E E L L T D ., PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project), JAJPUR, ROAD, ODISHA, RESPONSIBILITY: i) Preparing Excavation scheme, Foundation scheme & Bolt Protocol, and Sign after checking from Client., ii) Preparing Excavation quantity for Billing as per site excavation, sign scheme by client., GHOSH (H.S), SCHOOL, BOARD SEMESTER YEAR OF, PASSING, %OF MARKS, OBTAINED, OVERALL, %, 1s t 2009 Lateral Entry, 2n d 2009 Lateral Entry, 3r d 2010 75.4%, 4t h 2010 73.0%, 5t h 2010 76.7%, WEST BENGAL, STATE COUNCIL, OF TECHNICAL'),
(633, 'MOHAMMED ARISH.R', 'mohammedarish21@gmail.com', '919080002006', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'Being a B.E in Civil Engineering with 6.5 Years of Experience in construction as a QA/QC Engineer.
Expertise in following work as per Inspection & Test plan (ITP), Method statement (MS), Ensure all
inspections are doing as per ITP and MS. Ensure all approved material and drawings are using on site.
Carrying out of regular Inspection (Hold, Witness and Surveillance Point) and closeout of NCR.
ACADEMIC DETAILS:
 Bachelor of Civil Engineering from Anna University of Technology, Chennai, India.
APPROVAL:
 Saudi Aramco Approved QC Civil Inspector.
 Yanbu Aramco Sinopec Refining Company (YASREF)Ltd Approved QC Civil Engineer.
 Ras Al Khaimah(UAE)Municipality Approved (G+1)Engineer.
WORK EXPERIENCE (SAUDI ARABIA):
 Company :Bowonlee Contracting Company, Saudi Arabia.
Designation :QC Civil Engineer
Project :Ammonia-3, Ras al khair.
CIP Piles-2000 nos (Test Pile – 17 nos, Working Pile -2000 nos)
Pile Compression Test, Tensile Test, Lateral Test, Reinforcement Inspection,
Concreting, Grouting.
Client :DAELIM
Duration :1st February 2019 to 30th January 2020
 Company :Azmeel Contracting Company,Saudi Arabia.
Designation : QC Civil Inspector
Project :Yasref Housing Project-Yanbu.
1) (Infrastructures & Underground Utilities:Sanitary Sewer System,Potable water
line,Irrigation lines, Catch Basin, B.V, W.O & ARV Chambers, Storm Discharge
Channel, GRP Manholes,13.8 KV M.V. Electrical Duct Bank, Electrical Manholes,
Telecom Duct Bank, Telecom Manholes, Hand holes, Fire Hydrant.
Project :2) (Home Ownership project:G+1 Villas- 221 nos
Earthwork, Backfilling, Structures & Concreting)
Project cost : S.R 668 million
Client :Yanbu Aramco Sinopec Refining Company (YASREF) Ltd
Project :3) South Dahran Home Ownership Project: G+1 Villas -955 nos
(Finishing and Architectural works:CMU, Plastering, Tiling, Painting,Roofing
system,Marble, Gypsum Ceiling, Stone cladding, Granite, Water proofing,
Hollow metal door, Wooden door, Aluminium Door & window, Leak test,
Handrail, Interlock)
Project cost : S.R 1.83 Billion
Client : Saudi Aramco
Duration : 5th January 2016 to 30th January 2019
-- 1 of 3 --
WORK EXPERIENCE (UAE):
 Company :Emirates Link Building Contracting Company, Ras Al Khaimah, UAE.
Designation : QA/QC Civil Engineer
Project :Al Dhait Villas:G+1 Villas – 40 nos
(Structural, Concreting, Solid Block masonry, Hollow block masonry, Plastering,', 'Being a B.E in Civil Engineering with 6.5 Years of Experience in construction as a QA/QC Engineer.
Expertise in following work as per Inspection & Test plan (ITP), Method statement (MS), Ensure all
inspections are doing as per ITP and MS. Ensure all approved material and drawings are using on site.
Carrying out of regular Inspection (Hold, Witness and Surveillance Point) and closeout of NCR.
ACADEMIC DETAILS:
 Bachelor of Civil Engineering from Anna University of Technology, Chennai, India.
APPROVAL:
 Saudi Aramco Approved QC Civil Inspector.
 Yanbu Aramco Sinopec Refining Company (YASREF)Ltd Approved QC Civil Engineer.
 Ras Al Khaimah(UAE)Municipality Approved (G+1)Engineer.
WORK EXPERIENCE (SAUDI ARABIA):
 Company :Bowonlee Contracting Company, Saudi Arabia.
Designation :QC Civil Engineer
Project :Ammonia-3, Ras al khair.
CIP Piles-2000 nos (Test Pile – 17 nos, Working Pile -2000 nos)
Pile Compression Test, Tensile Test, Lateral Test, Reinforcement Inspection,
Concreting, Grouting.
Client :DAELIM
Duration :1st February 2019 to 30th January 2020
 Company :Azmeel Contracting Company,Saudi Arabia.
Designation : QC Civil Inspector
Project :Yasref Housing Project-Yanbu.
1) (Infrastructures & Underground Utilities:Sanitary Sewer System,Potable water
line,Irrigation lines, Catch Basin, B.V, W.O & ARV Chambers, Storm Discharge
Channel, GRP Manholes,13.8 KV M.V. Electrical Duct Bank, Electrical Manholes,
Telecom Duct Bank, Telecom Manholes, Hand holes, Fire Hydrant.
Project :2) (Home Ownership project:G+1 Villas- 221 nos
Earthwork, Backfilling, Structures & Concreting)
Project cost : S.R 668 million
Client :Yanbu Aramco Sinopec Refining Company (YASREF) Ltd
Project :3) South Dahran Home Ownership Project: G+1 Villas -955 nos
(Finishing and Architectural works:CMU, Plastering, Tiling, Painting,Roofing
system,Marble, Gypsum Ceiling, Stone cladding, Granite, Water proofing,
Hollow metal door, Wooden door, Aluminium Door & window, Leak test,
Handrail, Interlock)
Project cost : S.R 1.83 Billion
Client : Saudi Aramco
Duration : 5th January 2016 to 30th January 2019
-- 1 of 3 --
WORK EXPERIENCE (UAE):
 Company :Emirates Link Building Contracting Company, Ras Al Khaimah, UAE.
Designation : QA/QC Civil Engineer
Project :Al Dhait Villas:G+1 Villas – 40 nos
(Structural, Concreting, Solid Block masonry, Hollow block masonry, Plastering,', ARRAY[' MS office(Word', 'Excel & Powerpoint)', ' AutoCAD 2D & 3D', 'PERSONALPARTICULARS:', ' Father`s Name : Mr.A.Rahmatullah', ' Gender : Male', ' Marital Status : Married', ' Date of Birth : 19.03.1991', ' Passport number : L8578892', ' Date of issue : 04/04/2014', ' Date of expiry : 03/04/2024', ' Nationality : Indian', ' License : India(Valid)', ' Languages Known : Tamil', 'English', 'Hindi (Read', 'write &speak)', 'Arabic (Limited working proficiency)', '3 of 3 --']::text[], ARRAY[' MS office(Word', 'Excel & Powerpoint)', ' AutoCAD 2D & 3D', 'PERSONALPARTICULARS:', ' Father`s Name : Mr.A.Rahmatullah', ' Gender : Male', ' Marital Status : Married', ' Date of Birth : 19.03.1991', ' Passport number : L8578892', ' Date of issue : 04/04/2014', ' Date of expiry : 03/04/2024', ' Nationality : Indian', ' License : India(Valid)', ' Languages Known : Tamil', 'English', 'Hindi (Read', 'write &speak)', 'Arabic (Limited working proficiency)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' MS office(Word', 'Excel & Powerpoint)', ' AutoCAD 2D & 3D', 'PERSONALPARTICULARS:', ' Father`s Name : Mr.A.Rahmatullah', ' Gender : Male', ' Marital Status : Married', ' Date of Birth : 19.03.1991', ' Passport number : L8578892', ' Date of issue : 04/04/2014', ' Date of expiry : 03/04/2024', ' Nationality : Indian', ' License : India(Valid)', ' Languages Known : Tamil', 'English', 'Hindi (Read', 'write &speak)', 'Arabic (Limited working proficiency)', '3 of 3 --']::text[], '', ' Passport number : L8578892
 Date of issue : 04/04/2014
 Date of expiry : 03/04/2024
 Nationality : Indian
 License : India(Valid)
 Languages Known : Tamil, English,Hindi (Read, write &speak)
Arabic (Limited working proficiency)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":" Company :Bowonlee Contracting Company, Saudi Arabia.\nDesignation :QC Civil Engineer\nProject :Ammonia-3, Ras al khair.\nCIP Piles-2000 nos (Test Pile – 17 nos, Working Pile -2000 nos)\nPile Compression Test, Tensile Test, Lateral Test, Reinforcement Inspection,\nConcreting, Grouting.\nClient :DAELIM\nDuration :1st February 2019 to 30th January 2020\n Company :Azmeel Contracting Company,Saudi Arabia.\nDesignation : QC Civil Inspector\nProject :Yasref Housing Project-Yanbu.\n1) (Infrastructures & Underground Utilities:Sanitary Sewer System,Potable water\nline,Irrigation lines, Catch Basin, B.V, W.O & ARV Chambers, Storm Discharge\nChannel, GRP Manholes,13.8 KV M.V. Electrical Duct Bank, Electrical Manholes,\nTelecom Duct Bank, Telecom Manholes, Hand holes, Fire Hydrant.\nProject :2) (Home Ownership project:G+1 Villas- 221 nos\nEarthwork, Backfilling, Structures & Concreting)\nProject cost : S.R 668 million\nClient :Yanbu Aramco Sinopec Refining Company (YASREF) Ltd\nProject :3) South Dahran Home Ownership Project: G+1 Villas -955 nos\n(Finishing and Architectural works:CMU, Plastering, Tiling, Painting,Roofing\nsystem,Marble, Gypsum Ceiling, Stone cladding, Granite, Water proofing,\nHollow metal door, Wooden door, Aluminium Door & window, Leak test,\nHandrail, Interlock)\nProject cost : S.R 1.83 Billion\nClient : Saudi Aramco\nDuration : 5th January 2016 to 30th January 2019\n-- 1 of 3 --\nWORK EXPERIENCE (UAE):\n Company :Emirates Link Building Contracting Company, Ras Al Khaimah, UAE.\nDesignation : QA/QC Civil Engineer\nProject :Al Dhait Villas:G+1 Villas – 40 nos\n(Structural, Concreting, Solid Block masonry, Hollow block masonry, Plastering,\nTiling, Painting, Waterproofing, and Architectural works)\nClient : Sheikh Zayed Housing Programme, Ras Al Khaimah, UAE.\nDuration : August2014 to October 2015\nWORK EXPERIENCE (INDIA):\n Company :RRP Housing Private Limited, Chennai, India.\nDesignation : QA/QC Civil Engineer\nProject :Amutham Homes(200 nos One Story villas)\n(Structural, Concreting, Brick Masonry, Plastering, Tiling, Painting and\nArchitectural works)\nProject Cost : INR 250 Crores\nDuration : May 2013 to August 2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARISH CV NEW.pdf', 'Name: MOHAMMED ARISH.R

Email: mohammedarish21@gmail.com

Phone: +91 9080002006

Headline: CAREER OBJECTIVE :

Profile Summary: Being a B.E in Civil Engineering with 6.5 Years of Experience in construction as a QA/QC Engineer.
Expertise in following work as per Inspection & Test plan (ITP), Method statement (MS), Ensure all
inspections are doing as per ITP and MS. Ensure all approved material and drawings are using on site.
Carrying out of regular Inspection (Hold, Witness and Surveillance Point) and closeout of NCR.
ACADEMIC DETAILS:
 Bachelor of Civil Engineering from Anna University of Technology, Chennai, India.
APPROVAL:
 Saudi Aramco Approved QC Civil Inspector.
 Yanbu Aramco Sinopec Refining Company (YASREF)Ltd Approved QC Civil Engineer.
 Ras Al Khaimah(UAE)Municipality Approved (G+1)Engineer.
WORK EXPERIENCE (SAUDI ARABIA):
 Company :Bowonlee Contracting Company, Saudi Arabia.
Designation :QC Civil Engineer
Project :Ammonia-3, Ras al khair.
CIP Piles-2000 nos (Test Pile – 17 nos, Working Pile -2000 nos)
Pile Compression Test, Tensile Test, Lateral Test, Reinforcement Inspection,
Concreting, Grouting.
Client :DAELIM
Duration :1st February 2019 to 30th January 2020
 Company :Azmeel Contracting Company,Saudi Arabia.
Designation : QC Civil Inspector
Project :Yasref Housing Project-Yanbu.
1) (Infrastructures & Underground Utilities:Sanitary Sewer System,Potable water
line,Irrigation lines, Catch Basin, B.V, W.O & ARV Chambers, Storm Discharge
Channel, GRP Manholes,13.8 KV M.V. Electrical Duct Bank, Electrical Manholes,
Telecom Duct Bank, Telecom Manholes, Hand holes, Fire Hydrant.
Project :2) (Home Ownership project:G+1 Villas- 221 nos
Earthwork, Backfilling, Structures & Concreting)
Project cost : S.R 668 million
Client :Yanbu Aramco Sinopec Refining Company (YASREF) Ltd
Project :3) South Dahran Home Ownership Project: G+1 Villas -955 nos
(Finishing and Architectural works:CMU, Plastering, Tiling, Painting,Roofing
system,Marble, Gypsum Ceiling, Stone cladding, Granite, Water proofing,
Hollow metal door, Wooden door, Aluminium Door & window, Leak test,
Handrail, Interlock)
Project cost : S.R 1.83 Billion
Client : Saudi Aramco
Duration : 5th January 2016 to 30th January 2019
-- 1 of 3 --
WORK EXPERIENCE (UAE):
 Company :Emirates Link Building Contracting Company, Ras Al Khaimah, UAE.
Designation : QA/QC Civil Engineer
Project :Al Dhait Villas:G+1 Villas – 40 nos
(Structural, Concreting, Solid Block masonry, Hollow block masonry, Plastering,

IT Skills:  MS office(Word, Excel & Powerpoint)
 AutoCAD 2D & 3D
PERSONALPARTICULARS:
 Father`s Name : Mr.A.Rahmatullah
 Gender : Male
 Marital Status : Married
 Date of Birth : 19.03.1991
 Passport number : L8578892
 Date of issue : 04/04/2014
 Date of expiry : 03/04/2024
 Nationality : Indian
 License : India(Valid)
 Languages Known : Tamil, English,Hindi (Read, write &speak)
Arabic (Limited working proficiency)
-- 3 of 3 --

Employment:  Company :Bowonlee Contracting Company, Saudi Arabia.
Designation :QC Civil Engineer
Project :Ammonia-3, Ras al khair.
CIP Piles-2000 nos (Test Pile – 17 nos, Working Pile -2000 nos)
Pile Compression Test, Tensile Test, Lateral Test, Reinforcement Inspection,
Concreting, Grouting.
Client :DAELIM
Duration :1st February 2019 to 30th January 2020
 Company :Azmeel Contracting Company,Saudi Arabia.
Designation : QC Civil Inspector
Project :Yasref Housing Project-Yanbu.
1) (Infrastructures & Underground Utilities:Sanitary Sewer System,Potable water
line,Irrigation lines, Catch Basin, B.V, W.O & ARV Chambers, Storm Discharge
Channel, GRP Manholes,13.8 KV M.V. Electrical Duct Bank, Electrical Manholes,
Telecom Duct Bank, Telecom Manholes, Hand holes, Fire Hydrant.
Project :2) (Home Ownership project:G+1 Villas- 221 nos
Earthwork, Backfilling, Structures & Concreting)
Project cost : S.R 668 million
Client :Yanbu Aramco Sinopec Refining Company (YASREF) Ltd
Project :3) South Dahran Home Ownership Project: G+1 Villas -955 nos
(Finishing and Architectural works:CMU, Plastering, Tiling, Painting,Roofing
system,Marble, Gypsum Ceiling, Stone cladding, Granite, Water proofing,
Hollow metal door, Wooden door, Aluminium Door & window, Leak test,
Handrail, Interlock)
Project cost : S.R 1.83 Billion
Client : Saudi Aramco
Duration : 5th January 2016 to 30th January 2019
-- 1 of 3 --
WORK EXPERIENCE (UAE):
 Company :Emirates Link Building Contracting Company, Ras Al Khaimah, UAE.
Designation : QA/QC Civil Engineer
Project :Al Dhait Villas:G+1 Villas – 40 nos
(Structural, Concreting, Solid Block masonry, Hollow block masonry, Plastering,
Tiling, Painting, Waterproofing, and Architectural works)
Client : Sheikh Zayed Housing Programme, Ras Al Khaimah, UAE.
Duration : August2014 to October 2015
WORK EXPERIENCE (INDIA):
 Company :RRP Housing Private Limited, Chennai, India.
Designation : QA/QC Civil Engineer
Project :Amutham Homes(200 nos One Story villas)
(Structural, Concreting, Brick Masonry, Plastering, Tiling, Painting and
Architectural works)
Project Cost : INR 250 Crores
Duration : May 2013 to August 2014

Education:  Bachelor of Civil Engineering from Anna University of Technology, Chennai, India.
APPROVAL:
 Saudi Aramco Approved QC Civil Inspector.
 Yanbu Aramco Sinopec Refining Company (YASREF)Ltd Approved QC Civil Engineer.
 Ras Al Khaimah(UAE)Municipality Approved (G+1)Engineer.
WORK EXPERIENCE (SAUDI ARABIA):
 Company :Bowonlee Contracting Company, Saudi Arabia.
Designation :QC Civil Engineer
Project :Ammonia-3, Ras al khair.
CIP Piles-2000 nos (Test Pile – 17 nos, Working Pile -2000 nos)
Pile Compression Test, Tensile Test, Lateral Test, Reinforcement Inspection,
Concreting, Grouting.
Client :DAELIM
Duration :1st February 2019 to 30th January 2020
 Company :Azmeel Contracting Company,Saudi Arabia.
Designation : QC Civil Inspector
Project :Yasref Housing Project-Yanbu.
1) (Infrastructures & Underground Utilities:Sanitary Sewer System,Potable water
line,Irrigation lines, Catch Basin, B.V, W.O & ARV Chambers, Storm Discharge
Channel, GRP Manholes,13.8 KV M.V. Electrical Duct Bank, Electrical Manholes,
Telecom Duct Bank, Telecom Manholes, Hand holes, Fire Hydrant.
Project :2) (Home Ownership project:G+1 Villas- 221 nos
Earthwork, Backfilling, Structures & Concreting)
Project cost : S.R 668 million
Client :Yanbu Aramco Sinopec Refining Company (YASREF) Ltd
Project :3) South Dahran Home Ownership Project: G+1 Villas -955 nos
(Finishing and Architectural works:CMU, Plastering, Tiling, Painting,Roofing
system,Marble, Gypsum Ceiling, Stone cladding, Granite, Water proofing,
Hollow metal door, Wooden door, Aluminium Door & window, Leak test,
Handrail, Interlock)
Project cost : S.R 1.83 Billion
Client : Saudi Aramco
Duration : 5th January 2016 to 30th January 2019
-- 1 of 3 --
WORK EXPERIENCE (UAE):
 Company :Emirates Link Building Contracting Company, Ras Al Khaimah, UAE.
Designation : QA/QC Civil Engineer
Project :Al Dhait Villas:G+1 Villas – 40 nos
(Structural, Concreting, Solid Block masonry, Hollow block masonry, Plastering,
Tiling, Painting, Waterproofing, and Architectural works)
Client : Sheikh Zayed Housing Programme, Ras Al Khaimah, UAE.
Duration : August2014 to October 2015
WORK EXPERIENCE (INDIA):
 Company :RRP Housing Private Limited, Chennai, India.

Personal Details:  Passport number : L8578892
 Date of issue : 04/04/2014
 Date of expiry : 03/04/2024
 Nationality : Indian
 License : India(Valid)
 Languages Known : Tamil, English,Hindi (Read, write &speak)
Arabic (Limited working proficiency)
-- 3 of 3 --

Extracted Resume Text: MOHAMMED ARISH.R
QC ENGINEER-CIVIL
Chennai- Tamilnadu,
Mobile :+91 9080002006
Email :mohammedarish21@gmail.com
CAREER OBJECTIVE :
Being a B.E in Civil Engineering with 6.5 Years of Experience in construction as a QA/QC Engineer.
Expertise in following work as per Inspection & Test plan (ITP), Method statement (MS), Ensure all
inspections are doing as per ITP and MS. Ensure all approved material and drawings are using on site.
Carrying out of regular Inspection (Hold, Witness and Surveillance Point) and closeout of NCR.
ACADEMIC DETAILS:
 Bachelor of Civil Engineering from Anna University of Technology, Chennai, India.
APPROVAL:
 Saudi Aramco Approved QC Civil Inspector.
 Yanbu Aramco Sinopec Refining Company (YASREF)Ltd Approved QC Civil Engineer.
 Ras Al Khaimah(UAE)Municipality Approved (G+1)Engineer.
WORK EXPERIENCE (SAUDI ARABIA):
 Company :Bowonlee Contracting Company, Saudi Arabia.
Designation :QC Civil Engineer
Project :Ammonia-3, Ras al khair.
CIP Piles-2000 nos (Test Pile – 17 nos, Working Pile -2000 nos)
Pile Compression Test, Tensile Test, Lateral Test, Reinforcement Inspection,
Concreting, Grouting.
Client :DAELIM
Duration :1st February 2019 to 30th January 2020
 Company :Azmeel Contracting Company,Saudi Arabia.
Designation : QC Civil Inspector
Project :Yasref Housing Project-Yanbu.
1) (Infrastructures & Underground Utilities:Sanitary Sewer System,Potable water
line,Irrigation lines, Catch Basin, B.V, W.O & ARV Chambers, Storm Discharge
Channel, GRP Manholes,13.8 KV M.V. Electrical Duct Bank, Electrical Manholes,
Telecom Duct Bank, Telecom Manholes, Hand holes, Fire Hydrant.
Project :2) (Home Ownership project:G+1 Villas- 221 nos
Earthwork, Backfilling, Structures & Concreting)
Project cost : S.R 668 million
Client :Yanbu Aramco Sinopec Refining Company (YASREF) Ltd
Project :3) South Dahran Home Ownership Project: G+1 Villas -955 nos
(Finishing and Architectural works:CMU, Plastering, Tiling, Painting,Roofing
system,Marble, Gypsum Ceiling, Stone cladding, Granite, Water proofing,
Hollow metal door, Wooden door, Aluminium Door & window, Leak test,
Handrail, Interlock)
Project cost : S.R 1.83 Billion
Client : Saudi Aramco
Duration : 5th January 2016 to 30th January 2019

-- 1 of 3 --

WORK EXPERIENCE (UAE):
 Company :Emirates Link Building Contracting Company, Ras Al Khaimah, UAE.
Designation : QA/QC Civil Engineer
Project :Al Dhait Villas:G+1 Villas – 40 nos
(Structural, Concreting, Solid Block masonry, Hollow block masonry, Plastering,
Tiling, Painting, Waterproofing, and Architectural works)
Client : Sheikh Zayed Housing Programme, Ras Al Khaimah, UAE.
Duration : August2014 to October 2015
WORK EXPERIENCE (INDIA):
 Company :RRP Housing Private Limited, Chennai, India.
Designation : QA/QC Civil Engineer
Project :Amutham Homes(200 nos One Story villas)
(Structural, Concreting, Brick Masonry, Plastering, Tiling, Painting and
Architectural works)
Project Cost : INR 250 Crores
Duration : May 2013 to August 2014
JOB RESPONSIBILITIES:
 Inspection of all civil activities like Earthwork, Backfilling, FDT ,RDT, Structural concrete, Non
Structural Concrete, Precast Concrete, Surface preparation, DFT, CMU, Plaster, Painting, Tiling and
Architectural Works & Piling work
 Following up the concreting works in a presence of the Engineer or Consultant, Slump test,
Temperature and Cubes preparation for the Compressive test.
 Daily surveillance of construction activity to avoid any conflict with quality requirement in ongoing
work.
 Coordinating with Quality Manager for the Timely submission of all Quality documentation
 Coordinating with construction engineers and PMT (Project Management Team) & Project
Inspection Department (PID) for inspection of each activity for client approval.
 Coordination between the various disciplines (Mechanical, Electrical, Structural, Architectural…etc.)
 During Handover Preparing and Closing of EIL
 Ensuring all Inspectionsdone as per ITP/Contract and that these are documentedon pre-defined
formats/Check Sheets.
 Ensuring relevant international standards ACI,ASTM and SAUDI ARAMCO specifications are
strictly implemented
 Ensuring all Hold, Witness and SurveillancePoints are adhered to the Client is given
sufficientnotice for Inspection.
 Ensure that all inspection reports are accurate and that all attached documents are current status
 Co-ordinate to various disciplines Engineers on site and must implement the directions of the client
representatives.
 To prepare the Daily reports of the actual QA/QC activities accomplished during the day and submit
to QA/QC Supervisor
 Perform all activities in compliance with the company Health, Safety and Environmental
Management system (HSEMS) and the assigned specific responsibilities
 To ensure that the equipment is calibrated and are checked for accuracy as per the
CalibrationSchedule
 Resolve construction related problems in coordination with senior and consultant
 Maintaining all field and outside laboratory test report, providing proper numbers procedure for easy
tractability.
 Verify all samples, certificates of laborites and field test and maintain all filling system for all
quality control procedures, record, report etc.

-- 2 of 3 --

 Issues NCR for any violation to the standards and MS
 Monitoring NCR a n d following up with site team for closeout.
 Ensuring corrective / preventive actions are taken to avoid repetitions of NCR
 To ensure that all executions are carried out as per approved drawings and specification
 To co-ordinate with client and consultant for site inspection activities
 Reporting weekly quality performances and documentation to Quality Manager.
 To co-ordinate the document controller of technical submittals, drawings…etc
 Attend department and project related meeting with Client and senior management
WORKSHOP & SEMINARS:
 Presented paper on “Innovative Building Materials (Micro Concrete Roofing Tile)” held in
Annamalai University, Chidambaram.
 Attended Workshop on “Total Station & Advanced Surveying” held in Kongu Engineering
College, Perundurai.
 Attended Workshops on “Prefabricated Structures” held in RVS College of Engineering &
Technology, Dindigul.
 Attended Workshop on “Advances in Non-Destructive Testing Methods” held in
VIT University,Vellore.
MEMBERSHIP:
 Member of “American Society of Civil Engineers. (ID# 9116020)
 Member of “Society of Engineers, UAE.
SOFTWARE SKILLS:
 MS office(Word, Excel & Powerpoint)
 AutoCAD 2D & 3D
PERSONALPARTICULARS:
 Father`s Name : Mr.A.Rahmatullah
 Gender : Male
 Marital Status : Married
 Date of Birth : 19.03.1991
 Passport number : L8578892
 Date of issue : 04/04/2014
 Date of expiry : 03/04/2024
 Nationality : Indian
 License : India(Valid)
 Languages Known : Tamil, English,Hindi (Read, write &speak)
Arabic (Limited working proficiency)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ARISH CV NEW.pdf

Parsed Technical Skills:  MS office(Word, Excel & Powerpoint),  AutoCAD 2D & 3D, PERSONALPARTICULARS:,  Father`s Name : Mr.A.Rahmatullah,  Gender : Male,  Marital Status : Married,  Date of Birth : 19.03.1991,  Passport number : L8578892,  Date of issue : 04/04/2014,  Date of expiry : 03/04/2024,  Nationality : Indian,  License : India(Valid),  Languages Known : Tamil, English, Hindi (Read, write &speak), Arabic (Limited working proficiency), 3 of 3 --'),
(634, 'ARITRA MONDAL', 'aritramondal98@gmail.com', '7501339247', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging position in the construction world where my analytical &
managerial skills can be put to good use and share apace with highly experienced &
professional team to enhance my observation skills & realize my potential, To work in
a creative and challenging environment in a prestigious organization where acquired
skill and education will be utilized towards continuous growth and advancement while
being resourceful, innovative and flexible. The main and chief objective is to fully
distribute myself and my duty in the organization for achieving the common goal.
➢ EDUCATIONAL QUALIFICATION
❖ Professional
● Passed I.T.I Survey from EAST INDIA TECHNICAL INSTITUTION, UCHALAN,
BURDWAN in the year 2014-FEB TO 2016-JAN.
● Diploma in Civil Engineering from NSPC-N S Polytechnic College University (2018-
2020).
❖ Educational
● Matriculation in W.B.B.S.E with 46.25% in 2011.
● H.S. in W.B.C.H.S.E With 42.20% in 2014.
❖ Certificate Course
● 6 month Certification of Auto CAD in November 2014 To May 2015.
-- 1 of 4 --', 'Seeking a challenging position in the construction world where my analytical &
managerial skills can be put to good use and share apace with highly experienced &
professional team to enhance my observation skills & realize my potential, To work in
a creative and challenging environment in a prestigious organization where acquired
skill and education will be utilized towards continuous growth and advancement while
being resourceful, innovative and flexible. The main and chief objective is to fully
distribute myself and my duty in the organization for achieving the common goal.
➢ EDUCATIONAL QUALIFICATION
❖ Professional
● Passed I.T.I Survey from EAST INDIA TECHNICAL INSTITUTION, UCHALAN,
BURDWAN in the year 2014-FEB TO 2016-JAN.
● Diploma in Civil Engineering from NSPC-N S Polytechnic College University (2018-
2020).
❖ Educational
● Matriculation in W.B.B.S.E with 46.25% in 2011.
● H.S. in W.B.C.H.S.E With 42.20% in 2014.
❖ Certificate Course
● 6 month Certification of Auto CAD in November 2014 To May 2015.
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : Indian
LANGUAGES KNOWN : Hindi, English, Odiya & Bengali
❖ Passport Details:
PASSPORT NO- : N2863839
Date of Issue : 07/09/2015
Date of Expiry : 06/09/2025
❖ DECLARATION:
I do hereby declare that the above information furnished by me is true to the best of my
knowledge & belief & nothing material has been concealed.
Date :
Place : Mumbai, Maharashtra.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"ORGANIZATION LOCATION DESIGNATION DURATION\nC & C CONSULTING FIRM. TATA STEEL, JAJPUR,\nODISHA\nSURVEYOR FROM FEB. 2015 TO\nMAR 2016\nLARSEN & TOUBRO LTD. NAGAUR LIFT WATER\nSUPPLY PROJECT, PHASE\n– II, NOKHA DAIYA,\nBIKANER, RAJASTHAN\nSURVEYOR FROM MAR 2016 TO\nFEB 2018\nLARSEN & TOUBRO LTD. SURYA WATER SUPPLY\nSCHEME, THANE WEST,\nMUMBAI, MAHARASHTRA.\nSR. SURVEYOR FROM FEB 2018 TO\nJULY 2018\nDOGUS SOMA JV MUMBAIL METRO RAIL\nCORPORATION LINE III,\nMUMBAI METRO UGC-03,\nMUMBAI-400011,\nMAHARASHTRA.\nJR. SURVEYOR FROM AUG 2018 TO\nTILL DATE\n❖ JOB RESPONSIBILITISES\n• Execution of work as per drawing and specification assuring Quality and Safety in every aspect.\n• Provide technical survey expertise to enable accurate activities, quantification of onsite lay outs.\n• Effective use of surveying instruments as well as its function to conduct various surveying tasks and\nperforming test to check that the instruments is well calibrated as part of ISO procedures before\ncommencing the work.\n• Coordinate with the Site Engineers for the priority of the project with regards to implementation,\nchanges of plans or deviations unusual activities or non-conformances rectification work and\nCoordinate with the Consultant for the Inspection & Approval of the same.\n• Monitoring, inspection, documentations and ensure quality of work is maintained in the\nimplementation of work as per plan and specifications.\n• Checking the location or coordinates of all drawings and master plan before the construction starts\nand calculate coordinates and elevations to be set out as per approved construction drawings.\n• Keep all the records of the works in digital & hard format for making the as built drawings.\n• Getting the elevation of the ground that will be used for checking the elevation of the building\n• Setting the columns and wall alignment and after concreting, set again the column coordinates and\nwall for checking using Total Station.\n• Observe safety and precautionary measures to avoid loss of life, environment and damage to\nproperties.\n-- 2 of 4 --\n❖ TUNNEL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARITRA MONDAL CV SURVEYOR.pdf', 'Name: ARITRA MONDAL

Email: aritramondal98@gmail.com

Phone: 7501339247

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging position in the construction world where my analytical &
managerial skills can be put to good use and share apace with highly experienced &
professional team to enhance my observation skills & realize my potential, To work in
a creative and challenging environment in a prestigious organization where acquired
skill and education will be utilized towards continuous growth and advancement while
being resourceful, innovative and flexible. The main and chief objective is to fully
distribute myself and my duty in the organization for achieving the common goal.
➢ EDUCATIONAL QUALIFICATION
❖ Professional
● Passed I.T.I Survey from EAST INDIA TECHNICAL INSTITUTION, UCHALAN,
BURDWAN in the year 2014-FEB TO 2016-JAN.
● Diploma in Civil Engineering from NSPC-N S Polytechnic College University (2018-
2020).
❖ Educational
● Matriculation in W.B.B.S.E with 46.25% in 2011.
● H.S. in W.B.C.H.S.E With 42.20% in 2014.
❖ Certificate Course
● 6 month Certification of Auto CAD in November 2014 To May 2015.
-- 1 of 4 --

Employment: ORGANIZATION LOCATION DESIGNATION DURATION
C & C CONSULTING FIRM. TATA STEEL, JAJPUR,
ODISHA
SURVEYOR FROM FEB. 2015 TO
MAR 2016
LARSEN & TOUBRO LTD. NAGAUR LIFT WATER
SUPPLY PROJECT, PHASE
– II, NOKHA DAIYA,
BIKANER, RAJASTHAN
SURVEYOR FROM MAR 2016 TO
FEB 2018
LARSEN & TOUBRO LTD. SURYA WATER SUPPLY
SCHEME, THANE WEST,
MUMBAI, MAHARASHTRA.
SR. SURVEYOR FROM FEB 2018 TO
JULY 2018
DOGUS SOMA JV MUMBAIL METRO RAIL
CORPORATION LINE III,
MUMBAI METRO UGC-03,
MUMBAI-400011,
MAHARASHTRA.
JR. SURVEYOR FROM AUG 2018 TO
TILL DATE
❖ JOB RESPONSIBILITISES
• Execution of work as per drawing and specification assuring Quality and Safety in every aspect.
• Provide technical survey expertise to enable accurate activities, quantification of onsite lay outs.
• Effective use of surveying instruments as well as its function to conduct various surveying tasks and
performing test to check that the instruments is well calibrated as part of ISO procedures before
commencing the work.
• Coordinate with the Site Engineers for the priority of the project with regards to implementation,
changes of plans or deviations unusual activities or non-conformances rectification work and
Coordinate with the Consultant for the Inspection & Approval of the same.
• Monitoring, inspection, documentations and ensure quality of work is maintained in the
implementation of work as per plan and specifications.
• Checking the location or coordinates of all drawings and master plan before the construction starts
and calculate coordinates and elevations to be set out as per approved construction drawings.
• Keep all the records of the works in digital & hard format for making the as built drawings.
• Getting the elevation of the ground that will be used for checking the elevation of the building
• Setting the columns and wall alignment and after concreting, set again the column coordinates and
wall for checking using Total Station.
• Observe safety and precautionary measures to avoid loss of life, environment and damage to
properties.
-- 2 of 4 --
❖ TUNNEL

Personal Details: NATIONALITY : Indian
LANGUAGES KNOWN : Hindi, English, Odiya & Bengali
❖ Passport Details:
PASSPORT NO- : N2863839
Date of Issue : 07/09/2015
Date of Expiry : 06/09/2025
❖ DECLARATION:
I do hereby declare that the above information furnished by me is true to the best of my
knowledge & belief & nothing material has been concealed.
Date :
Place : Mumbai, Maharashtra.
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
ARITRA MONDAL
S/o Amal Mondal
VILL- KONNAGAR
PO- GHATAL
DIST- PASCHIM MEDINIPUR
PIN- 721212 (WEST BENGAL)
E-Mail: aritramondal98@gmail.com
Mobile: 7501339247 / 7384497022
CAREER OBJECTIVE
Seeking a challenging position in the construction world where my analytical &
managerial skills can be put to good use and share apace with highly experienced &
professional team to enhance my observation skills & realize my potential, To work in
a creative and challenging environment in a prestigious organization where acquired
skill and education will be utilized towards continuous growth and advancement while
being resourceful, innovative and flexible. The main and chief objective is to fully
distribute myself and my duty in the organization for achieving the common goal.
➢ EDUCATIONAL QUALIFICATION
❖ Professional
● Passed I.T.I Survey from EAST INDIA TECHNICAL INSTITUTION, UCHALAN,
BURDWAN in the year 2014-FEB TO 2016-JAN.
● Diploma in Civil Engineering from NSPC-N S Polytechnic College University (2018-
2020).
❖ Educational
● Matriculation in W.B.B.S.E with 46.25% in 2011.
● H.S. in W.B.C.H.S.E With 42.20% in 2014.
❖ Certificate Course
● 6 month Certification of Auto CAD in November 2014 To May 2015.

-- 1 of 4 --

❖ WORK EXPERIENCE
ORGANIZATION LOCATION DESIGNATION DURATION
C & C CONSULTING FIRM. TATA STEEL, JAJPUR,
ODISHA
SURVEYOR FROM FEB. 2015 TO
MAR 2016
LARSEN & TOUBRO LTD. NAGAUR LIFT WATER
SUPPLY PROJECT, PHASE
– II, NOKHA DAIYA,
BIKANER, RAJASTHAN
SURVEYOR FROM MAR 2016 TO
FEB 2018
LARSEN & TOUBRO LTD. SURYA WATER SUPPLY
SCHEME, THANE WEST,
MUMBAI, MAHARASHTRA.
SR. SURVEYOR FROM FEB 2018 TO
JULY 2018
DOGUS SOMA JV MUMBAIL METRO RAIL
CORPORATION LINE III,
MUMBAI METRO UGC-03,
MUMBAI-400011,
MAHARASHTRA.
JR. SURVEYOR FROM AUG 2018 TO
TILL DATE
❖ JOB RESPONSIBILITISES
• Execution of work as per drawing and specification assuring Quality and Safety in every aspect.
• Provide technical survey expertise to enable accurate activities, quantification of onsite lay outs.
• Effective use of surveying instruments as well as its function to conduct various surveying tasks and
performing test to check that the instruments is well calibrated as part of ISO procedures before
commencing the work.
• Coordinate with the Site Engineers for the priority of the project with regards to implementation,
changes of plans or deviations unusual activities or non-conformances rectification work and
Coordinate with the Consultant for the Inspection & Approval of the same.
• Monitoring, inspection, documentations and ensure quality of work is maintained in the
implementation of work as per plan and specifications.
• Checking the location or coordinates of all drawings and master plan before the construction starts
and calculate coordinates and elevations to be set out as per approved construction drawings.
• Keep all the records of the works in digital & hard format for making the as built drawings.
• Getting the elevation of the ground that will be used for checking the elevation of the building
• Setting the columns and wall alignment and after concreting, set again the column coordinates and
wall for checking using Total Station.
• Observe safety and precautionary measures to avoid loss of life, environment and damage to
properties.

-- 2 of 4 --

❖ TUNNEL
Triangulation of control points, establish of TBM, monitoring of control points & TBM, Settlement and
displacement checking.
• Monitoring of guidance system (Laser shifting, ring Selection)
• Establishment of Master Control Points.
• Wriggle Survey of Rings.
• VMT guidance system monitoring and maintain the ring report and all survey related documents.
• Process the monitoring data once download from survey instruments transfer it to Pc and prepare
the settlement update graph using office software and convey the report to reporting in charge
Tunnel Survey Manager.
• Prepare the settlement update sheet to compare the settlement and convey the message to all
concerned individuals.
• Installation of cutter head intervention monitoring points and monitoring them at the frequency of
every three hours or as per requirement of GC.
• 3D monitoring of buildings involved in corridor at daily basis or as per building condition and GC
requirement.
• Level Traverse for all main control points connection all 5 stations included in our package at every
three months interval.
• Level Traverse from launching shaft to tunnel at station installed for traverse inside the tunnel.
• Manual Survey in current position TBM cutter head.
• Installation of intermediate bench marks for frequent monitoring of critical zone along the tunnel
corridor.
• Prepare the auto cad drawing for TBM current location to display the current settlement updates
with points location.
• Enzan guidance system monitoring and maintain the ring report and all survey related documents.
• Involvement in assembling and installation of guidance system.
• Installation of zigzag traverse bracket in tunnel at every 50-meter interval.
• PPS guidance system monitoring and maintain the ring report and all survey related documents
❖ INSTRUMENT HANDLING
✓ TOTAL STATION (SOKKIA, LEICA, PENTEX, SOUTH, NIKKON, FOIF & TOPCON)
✓ Leica Total Station - 06,11,15 & 16
✓ AUTO LEVEL
✓ DIGITAL AUTO LEVEL
✓ DIGITAL THEODOLIT
❖ COMPUTER KNOWLWDGE
• AutoCAD
• M.S. Office [Word, Excel, Power Point]
• Web Browsing
• BASIC

-- 3 of 4 --

❖ E-CAD & AutoCAD SKILLS
• AutoCAD 2d+3d Upgrade, Proficient in the use of AutoCAD and Generic CAD, Auto CAD Related Survey
Work,
• CAD Drafting/Designing, Manual Drafting/Designing, Computer Software Rendering, Manual Rendering.
• Drawing/Sketching, Architectural/Facilities Drafting, Structural Steel Drafting, Hvac Drafting, Drawing
Checker, Technical Mathematics.
❖ OTHER PERSONAL DETAILS
DATE OF BIRTH : 6TH DEC, 1993
NATIONALITY : Indian
LANGUAGES KNOWN : Hindi, English, Odiya & Bengali
❖ Passport Details:
PASSPORT NO- : N2863839
Date of Issue : 07/09/2015
Date of Expiry : 06/09/2025
❖ DECLARATION:
I do hereby declare that the above information furnished by me is true to the best of my
knowledge & belief & nothing material has been concealed.
Date :
Place : Mumbai, Maharashtra.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ARITRA MONDAL CV SURVEYOR.pdf'),
(635, 'ARITRI SARKAR', 'aritrisarkar007@gmail.com', '09614492852', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a team in a challenging and dynamic environment with maximum utilization of my skills and
knowledge for self-nourishment, continuous improvement and achievement of the vision of the company.
PROFESSIONAL SNAPSHOT
 1 year experience from BIM SOLUTIONS as a freelancer.Freelance projects for Architecture,
Structure and Civil. Also worked on Steel detailing in Revit.
 Present working in Integrated Design India since January 2019 as a BIM Modeler.
WORK DETAILS
 Project Name: Lyric Theater Complex, Hong-Kong.
 Client: Gammon.
 Position: BIM Modeler.
 Key Role: Structure modeling, Architecture modeling, VCR making RFI making, Soft drawing
making.
ACADEMIC CREDENTIALS
Qualification School/College Board Year Percentage/CGPA
B. Tech (Civil
Engineering)
Asansol Engineering
College.
M.A.K.A.U.T
(Formerly known as
W.B.U.T.)
2017 7.65
Diploma (Civil
Engineering)
Nazrul Centenary
Polytechnic.
W.B.S.C.T.E 2013 74.8%
Higher
Secondary
Santinagar Vidyamandir. W.B.C.H.S.E 2010 56.2%
Secondary
Monimala Girls’ High
School.
W.B.B.S.E 2008 71.25%
SOFTWARE SKILL SUMMARY
 I have successfully completed my software training program from BIM Solutions (BIM Industrial
Training HUB) in the year 2018.
 Auto CAD:- 2007, 2010, 2011, 2013, 2014 & 2016.
 Revit :- 2013, 2014, 2015, 2016,2019
 M.S Office-2003, 2007 (Word, Excel & Power point Presentation)
BIM MODELING SKILL SUMMARY (Professional Expertise)
 3D model Creation of architecture, Structure, civil in Revit software.
 AutoCAD 2D & 3D Modeling.
 Revit family creation parametric and non-parametric based on submittal.
 Annotation, Shop Drawing, Sheet creation, quantity take off / B.O.Q /Schedule creation in Revit.
Point Cloud.
-- 1 of 2 --
 Revit central file setting (Discipline wise), Grid creation, Coordinate setting, Plan view, Section
view, Isometric view, Legend sheet, Call out or Detail view and individual sheet creation and
extraction as client required format (.dwg or .pdf format).
 Revit central file creation and work sheet creation.
TRAINING
 Simplex Infrastructure at GODREJ PROKRITI Sodepur, Kolkata Site.
 National Highway Authority of India Limited (NHAI), Dankuni.
 District Court in Asansol, under PWD.
SEMINAR AND WORKSHOP
 Attended SAP 2000 workshop organized by Tech Bharat at Megalith 2016, IIT Kharagpur.
 Staad Pro workshop in Asansol Engineering College 2016.
PROJECT REPORT
 Housing complex for accommodation of 100 families. The proposed complex has 17 nos of three –
storied residential building. Estimating, Planning and designing of the some part of multi-storied
building.
 Analysis and Design of G+10 Building.', 'To work in a team in a challenging and dynamic environment with maximum utilization of my skills and
knowledge for self-nourishment, continuous improvement and achievement of the vision of the company.
PROFESSIONAL SNAPSHOT
 1 year experience from BIM SOLUTIONS as a freelancer.Freelance projects for Architecture,
Structure and Civil. Also worked on Steel detailing in Revit.
 Present working in Integrated Design India since January 2019 as a BIM Modeler.
WORK DETAILS
 Project Name: Lyric Theater Complex, Hong-Kong.
 Client: Gammon.
 Position: BIM Modeler.
 Key Role: Structure modeling, Architecture modeling, VCR making RFI making, Soft drawing
making.
ACADEMIC CREDENTIALS
Qualification School/College Board Year Percentage/CGPA
B. Tech (Civil
Engineering)
Asansol Engineering
College.
M.A.K.A.U.T
(Formerly known as
W.B.U.T.)
2017 7.65
Diploma (Civil
Engineering)
Nazrul Centenary
Polytechnic.
W.B.S.C.T.E 2013 74.8%
Higher
Secondary
Santinagar Vidyamandir. W.B.C.H.S.E 2010 56.2%
Secondary
Monimala Girls’ High
School.
W.B.B.S.E 2008 71.25%
SOFTWARE SKILL SUMMARY
 I have successfully completed my software training program from BIM Solutions (BIM Industrial
Training HUB) in the year 2018.
 Auto CAD:- 2007, 2010, 2011, 2013, 2014 & 2016.
 Revit :- 2013, 2014, 2015, 2016,2019
 M.S Office-2003, 2007 (Word, Excel & Power point Presentation)
BIM MODELING SKILL SUMMARY (Professional Expertise)
 3D model Creation of architecture, Structure, civil in Revit software.
 AutoCAD 2D & 3D Modeling.
 Revit family creation parametric and non-parametric based on submittal.
 Annotation, Shop Drawing, Sheet creation, quantity take off / B.O.Q /Schedule creation in Revit.
Point Cloud.
-- 1 of 2 --
 Revit central file setting (Discipline wise), Grid creation, Coordinate setting, Plan view, Section
view, Isometric view, Legend sheet, Call out or Detail view and individual sheet creation and
extraction as client required format (.dwg or .pdf format).
 Revit central file creation and work sheet creation.
TRAINING
 Simplex Infrastructure at GODREJ PROKRITI Sodepur, Kolkata Site.
 National Highway Authority of India Limited (NHAI), Dankuni.
 District Court in Asansol, under PWD.
SEMINAR AND WORKSHOP
 Attended SAP 2000 workshop organized by Tech Bharat at Megalith 2016, IIT Kharagpur.
 Staad Pro workshop in Asansol Engineering College 2016.
PROJECT REPORT
 Housing complex for accommodation of 100 families. The proposed complex has 17 nos of three –
storied residential building. Estimating, Planning and designing of the some part of multi-storied
building.
 Analysis and Design of G+10 Building.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- aritrisarkar007@gmail.com
Address: - Hill View (main), B.C College More,H.V.M-1/4, P.O- Asansol -4, P.S- Hi
Dist-Paschim Burdwan, West Bengal, Pin- 713304.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Win the second place in CIVILQ organized by Asasnsol Engineering College in 2015.\n Actively participated in drawing for inter school."}]'::jsonb, 'F:\Resume All 3\ARITRI SARKAR (BIM).pdf', 'Name: ARITRI SARKAR

Email: aritrisarkar007@gmail.com

Phone: 09614492852

Headline: CAREER OBJECTIVE

Profile Summary: To work in a team in a challenging and dynamic environment with maximum utilization of my skills and
knowledge for self-nourishment, continuous improvement and achievement of the vision of the company.
PROFESSIONAL SNAPSHOT
 1 year experience from BIM SOLUTIONS as a freelancer.Freelance projects for Architecture,
Structure and Civil. Also worked on Steel detailing in Revit.
 Present working in Integrated Design India since January 2019 as a BIM Modeler.
WORK DETAILS
 Project Name: Lyric Theater Complex, Hong-Kong.
 Client: Gammon.
 Position: BIM Modeler.
 Key Role: Structure modeling, Architecture modeling, VCR making RFI making, Soft drawing
making.
ACADEMIC CREDENTIALS
Qualification School/College Board Year Percentage/CGPA
B. Tech (Civil
Engineering)
Asansol Engineering
College.
M.A.K.A.U.T
(Formerly known as
W.B.U.T.)
2017 7.65
Diploma (Civil
Engineering)
Nazrul Centenary
Polytechnic.
W.B.S.C.T.E 2013 74.8%
Higher
Secondary
Santinagar Vidyamandir. W.B.C.H.S.E 2010 56.2%
Secondary
Monimala Girls’ High
School.
W.B.B.S.E 2008 71.25%
SOFTWARE SKILL SUMMARY
 I have successfully completed my software training program from BIM Solutions (BIM Industrial
Training HUB) in the year 2018.
 Auto CAD:- 2007, 2010, 2011, 2013, 2014 & 2016.
 Revit :- 2013, 2014, 2015, 2016,2019
 M.S Office-2003, 2007 (Word, Excel & Power point Presentation)
BIM MODELING SKILL SUMMARY (Professional Expertise)
 3D model Creation of architecture, Structure, civil in Revit software.
 AutoCAD 2D & 3D Modeling.
 Revit family creation parametric and non-parametric based on submittal.
 Annotation, Shop Drawing, Sheet creation, quantity take off / B.O.Q /Schedule creation in Revit.
Point Cloud.
-- 1 of 2 --
 Revit central file setting (Discipline wise), Grid creation, Coordinate setting, Plan view, Section
view, Isometric view, Legend sheet, Call out or Detail view and individual sheet creation and
extraction as client required format (.dwg or .pdf format).
 Revit central file creation and work sheet creation.
TRAINING
 Simplex Infrastructure at GODREJ PROKRITI Sodepur, Kolkata Site.
 National Highway Authority of India Limited (NHAI), Dankuni.
 District Court in Asansol, under PWD.
SEMINAR AND WORKSHOP
 Attended SAP 2000 workshop organized by Tech Bharat at Megalith 2016, IIT Kharagpur.
 Staad Pro workshop in Asansol Engineering College 2016.
PROJECT REPORT
 Housing complex for accommodation of 100 families. The proposed complex has 17 nos of three –
storied residential building. Estimating, Planning and designing of the some part of multi-storied
building.
 Analysis and Design of G+10 Building.

Education: Qualification School/College Board Year Percentage/CGPA
B. Tech (Civil
Engineering)
Asansol Engineering
College.
M.A.K.A.U.T
(Formerly known as
W.B.U.T.)
2017 7.65
Diploma (Civil
Engineering)
Nazrul Centenary
Polytechnic.
W.B.S.C.T.E 2013 74.8%
Higher
Secondary
Santinagar Vidyamandir. W.B.C.H.S.E 2010 56.2%
Secondary
Monimala Girls’ High
School.
W.B.B.S.E 2008 71.25%
SOFTWARE SKILL SUMMARY
 I have successfully completed my software training program from BIM Solutions (BIM Industrial
Training HUB) in the year 2018.
 Auto CAD:- 2007, 2010, 2011, 2013, 2014 & 2016.
 Revit :- 2013, 2014, 2015, 2016,2019
 M.S Office-2003, 2007 (Word, Excel & Power point Presentation)
BIM MODELING SKILL SUMMARY (Professional Expertise)
 3D model Creation of architecture, Structure, civil in Revit software.
 AutoCAD 2D & 3D Modeling.
 Revit family creation parametric and non-parametric based on submittal.
 Annotation, Shop Drawing, Sheet creation, quantity take off / B.O.Q /Schedule creation in Revit.
Point Cloud.
-- 1 of 2 --
 Revit central file setting (Discipline wise), Grid creation, Coordinate setting, Plan view, Section
view, Isometric view, Legend sheet, Call out or Detail view and individual sheet creation and
extraction as client required format (.dwg or .pdf format).
 Revit central file creation and work sheet creation.
TRAINING
 Simplex Infrastructure at GODREJ PROKRITI Sodepur, Kolkata Site.
 National Highway Authority of India Limited (NHAI), Dankuni.
 District Court in Asansol, under PWD.
SEMINAR AND WORKSHOP
 Attended SAP 2000 workshop organized by Tech Bharat at Megalith 2016, IIT Kharagpur.
 Staad Pro workshop in Asansol Engineering College 2016.
PROJECT REPORT
 Housing complex for accommodation of 100 families. The proposed complex has 17 nos of three –
storied residential building. Estimating, Planning and designing of the some part of multi-storied
building.
 Analysis and Design of G+10 Building.

Accomplishments:  Win the second place in CIVILQ organized by Asasnsol Engineering College in 2015.
 Actively participated in drawing for inter school.

Personal Details: E-mail:- aritrisarkar007@gmail.com
Address: - Hill View (main), B.C College More,H.V.M-1/4, P.O- Asansol -4, P.S- Hi
Dist-Paschim Burdwan, West Bengal, Pin- 713304.

Extracted Resume Text: ARITRI SARKAR
B. Tech. in Civil Engineering.
Contact No. : - 09614492852, 08016592297
E-mail:- aritrisarkar007@gmail.com
Address: - Hill View (main), B.C College More,H.V.M-1/4, P.O- Asansol -4, P.S- Hi
Dist-Paschim Burdwan, West Bengal, Pin- 713304.
CAREER OBJECTIVE
To work in a team in a challenging and dynamic environment with maximum utilization of my skills and
knowledge for self-nourishment, continuous improvement and achievement of the vision of the company.
PROFESSIONAL SNAPSHOT
 1 year experience from BIM SOLUTIONS as a freelancer.Freelance projects for Architecture,
Structure and Civil. Also worked on Steel detailing in Revit.
 Present working in Integrated Design India since January 2019 as a BIM Modeler.
WORK DETAILS
 Project Name: Lyric Theater Complex, Hong-Kong.
 Client: Gammon.
 Position: BIM Modeler.
 Key Role: Structure modeling, Architecture modeling, VCR making RFI making, Soft drawing
making.
ACADEMIC CREDENTIALS
Qualification School/College Board Year Percentage/CGPA
B. Tech (Civil
Engineering)
Asansol Engineering
College.
M.A.K.A.U.T
(Formerly known as
W.B.U.T.)
2017 7.65
Diploma (Civil
Engineering)
Nazrul Centenary
Polytechnic.
W.B.S.C.T.E 2013 74.8%
Higher
Secondary
Santinagar Vidyamandir. W.B.C.H.S.E 2010 56.2%
Secondary
Monimala Girls’ High
School.
W.B.B.S.E 2008 71.25%
SOFTWARE SKILL SUMMARY
 I have successfully completed my software training program from BIM Solutions (BIM Industrial
Training HUB) in the year 2018.
 Auto CAD:- 2007, 2010, 2011, 2013, 2014 & 2016.
 Revit :- 2013, 2014, 2015, 2016,2019
 M.S Office-2003, 2007 (Word, Excel & Power point Presentation)
BIM MODELING SKILL SUMMARY (Professional Expertise)
 3D model Creation of architecture, Structure, civil in Revit software.
 AutoCAD 2D & 3D Modeling.
 Revit family creation parametric and non-parametric based on submittal.
 Annotation, Shop Drawing, Sheet creation, quantity take off / B.O.Q /Schedule creation in Revit.
Point Cloud.

-- 1 of 2 --

 Revit central file setting (Discipline wise), Grid creation, Coordinate setting, Plan view, Section
view, Isometric view, Legend sheet, Call out or Detail view and individual sheet creation and
extraction as client required format (.dwg or .pdf format).
 Revit central file creation and work sheet creation.
TRAINING
 Simplex Infrastructure at GODREJ PROKRITI Sodepur, Kolkata Site.
 National Highway Authority of India Limited (NHAI), Dankuni.
 District Court in Asansol, under PWD.
SEMINAR AND WORKSHOP
 Attended SAP 2000 workshop organized by Tech Bharat at Megalith 2016, IIT Kharagpur.
 Staad Pro workshop in Asansol Engineering College 2016.
PROJECT REPORT
 Housing complex for accommodation of 100 families. The proposed complex has 17 nos of three –
storied residential building. Estimating, Planning and designing of the some part of multi-storied
building.
 Analysis and Design of G+10 Building.
ACHIEVEMENTS
 Win the second place in CIVILQ organized by Asasnsol Engineering College in 2015.
 Actively participated in drawing for inter school.
PERSONAL DETAILS
 Father’s Name :- Late Arun Kumar Sarkar.
 Mother’s Name :- Anita Sarkar.
 Permanent Address :- Hill View (Main), B.C College More, H.V.M-1/4, P.O- Asansol, .
P.S- Hirapur, Dist-Paschim Burdwan, West Bengal, Pin-713304.
 Date of Birth :- 27th November 1991.
 Language Known :- Bengali, English & Hindi.
 Marital Status :- Single.
 Nationality :- Indian.
 Interest & Hobbies :- Drawing, Listening Music, Travelling.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Aritri Sarkar
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ARITRI SARKAR (BIM).pdf'),
(636, 'CONTACT DETAILS:', 'er.arjitbhatnagar@gmail.com', '8511710246', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be in a position and a result oriented company that seeks an ambitious and career conscious
person, where acquired skills and education will be utilized towards continuous growth and
advancement.
EXPERIENCE SUMMARY:
 Having an experience in ONGC where i had learnt about the construction of foundation Drill
Site.
 Having an experience of different aspects of construction phases that is from foundation till
handover phase for different types of residential houses.
 Having an experience for HO Planning, for which different activities such as updation of
schedules, RERA completion dates, making review presentations, coordination between HO and
site team.
 Learnt about aluform construction technique.
 Escalating about project if project is not going as per schedule by finding root cause and
mitigating them.
 Active in suggesting different methodology for new technique for improvement in execution of
project.
 Having an experience in billing team for HO.
 Physical checking of bills at site updating them on ERP.
 Headed the billing department for an entire project as site billing Executive.
 Handled the bills for the project, which was at its completion stage.
 Ensuring proper documentation for the bill so that billing can be processed with ease.
 Having experience in Dealing with different vendors for their bill related problems and solving
them as soon as possible.
 Responsible for coordination within different departments such as architecture, MEP, Site
execution.
PROFESSlONAL EXPERIENCE:
 Kalani Group Indore (19th Feb 2020 till date)
 JP Infra Pvt Ltd Mumbai (18th March 2018 till 15th Feb 2020)
KEY MANAGEMENT & TECHNOLOGY ABILITIES:
 Scheduling software such as Microsoft Project Primevera.
 Designing software such as Revit, Navisworks and Autocad.
 Conversant with tools like MS Office, MS Excel, MS Power point
Arjit BHATNAGAR
Citizenship : Indian Date of birth : 23 May 1995
-- 1 of 4 --', 'To be in a position and a result oriented company that seeks an ambitious and career conscious
person, where acquired skills and education will be utilized towards continuous growth and
advancement.
EXPERIENCE SUMMARY:
 Having an experience in ONGC where i had learnt about the construction of foundation Drill
Site.
 Having an experience of different aspects of construction phases that is from foundation till
handover phase for different types of residential houses.
 Having an experience for HO Planning, for which different activities such as updation of
schedules, RERA completion dates, making review presentations, coordination between HO and
site team.
 Learnt about aluform construction technique.
 Escalating about project if project is not going as per schedule by finding root cause and
mitigating them.
 Active in suggesting different methodology for new technique for improvement in execution of
project.
 Having an experience in billing team for HO.
 Physical checking of bills at site updating them on ERP.
 Headed the billing department for an entire project as site billing Executive.
 Handled the bills for the project, which was at its completion stage.
 Ensuring proper documentation for the bill so that billing can be processed with ease.
 Having experience in Dealing with different vendors for their bill related problems and solving
them as soon as possible.
 Responsible for coordination within different departments such as architecture, MEP, Site
execution.
PROFESSlONAL EXPERIENCE:
 Kalani Group Indore (19th Feb 2020 till date)
 JP Infra Pvt Ltd Mumbai (18th March 2018 till 15th Feb 2020)
KEY MANAGEMENT & TECHNOLOGY ABILITIES:
 Scheduling software such as Microsoft Project Primevera.
 Designing software such as Revit, Navisworks and Autocad.
 Conversant with tools like MS Office, MS Excel, MS Power point
Arjit BHATNAGAR
Citizenship : Indian Date of birth : 23 May 1995
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No : 8511710246
Email:er.arjitbhatnagar@gmail.com', '', 'Duration : 17 Mar 2019 to 15 May 2019
Responsibilities:
 Updating RERA Sheets.
 Tracking of projects through MSP and DPR.
 Escalation of the project, for those projects which are not going as per schedule and finding
ways to mitigate the problems.
 Coordination with the site team for any problems to be solved.
 Making Annual Review Presentation and Monthly Review Presentation.
 Active in suggesting different methodology such as Lean Construction that can be implemented
on site for smooth functioning.
-- 2 of 4 --
EDUCATIONAL QUALIFICATION:
Exam School/ College Board/
University
Passing
Year
Percentage/CPI
PGP-ACM NICMAR NICMAR 2019 8.17
B.TECH Manipal University Jaipur Manipal
University Jaipur
2017 79.6%
12th Hillwoods School CBSE 2013 59.2%
10th Hillwoods School CBSE 2011 70.3%
Internship DETAILS:
Project : EssACT Project Management LLP
Duration : APRIL-2018 to JUNE-2018
Responsibilities:
 Observed and involved in Construction of Exposed structure and Normal structure.
 Prepared different onsite and offsite documents such as Comparative sheets, Timeline
Schedules, Quantity Estimates, Purchase orders, Quality and Contract Comparison reports
 Quantity Estimates for different projects was done upon which budget was finalized.
Project: Oil and Natural Gas Corporation Limited, Ahmedabad
Duration : June-16 to July-16
Responsibilities:
 Observed the Construction of Well foundation, Celler Pit on which driller is placed and the
function of Sucker Rod Pump.
 Learnt about Tendering, Bidding and Petroleum Refinery process.
 Physical site visit to learn more about how the refinery process is done.
TRAININGS/ CERTIFICATION:
 PMI Certification of MSP and Primavera by PROMAC.
 Participated in Seismic design and analysis workshop by Civil Simplified.
 Participated in Autocad and Building information model workshop by SW system.
 Participated in aerotrix workshop by Skyfi labs.
 ASCE Certification in Monitoring Projects Budget and Schedules.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Having an experience in ONGC where i had learnt about the construction of foundation Drill\nSite.\n Having an experience of different aspects of construction phases that is from foundation till\nhandover phase for different types of residential houses.\n Having an experience for HO Planning, for which different activities such as updation of\nschedules, RERA completion dates, making review presentations, coordination between HO and\nsite team.\n Learnt about aluform construction technique.\n Escalating about project if project is not going as per schedule by finding root cause and\nmitigating them.\n Active in suggesting different methodology for new technique for improvement in execution of\nproject.\n Having an experience in billing team for HO.\n Physical checking of bills at site updating them on ERP.\n Headed the billing department for an entire project as site billing Executive.\n Handled the bills for the project, which was at its completion stage.\n Ensuring proper documentation for the bill so that billing can be processed with ease.\n Having experience in Dealing with different vendors for their bill related problems and solving\nthem as soon as possible.\n Responsible for coordination within different departments such as architecture, MEP, Site\nexecution.\nPROFESSlONAL EXPERIENCE:\n Kalani Group Indore (19th Feb 2020 till date)\n JP Infra Pvt Ltd Mumbai (18th March 2018 till 15th Feb 2020)\nKEY MANAGEMENT & TECHNOLOGY ABILITIES:\n Scheduling software such as Microsoft Project Primevera.\n Designing software such as Revit, Navisworks and Autocad.\n Conversant with tools like MS Office, MS Excel, MS Power point\nArjit BHATNAGAR\nCitizenship : Indian Date of birth : 23 May 1995\n-- 1 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Project : Indore Treasure Town\nTeam : Project Engineer\nDuration : 19 Feb till now\nResponsibilities:\n Physical Checking of every type of bill and depending on their nature of bill checking was done.\n Checking the quantities of BOQ for the preparation of Work order.\n Responsible for the site execution and overseeing that the work is completed on time with\nquality\n Coordination between different departments of the company.\n Coordination with Different contractors and vendors for the work assigned.\nProject : JP Decks\nTeam : Executive Billing\nDuration : 15 May 2019 till 15 Feb 2020\nResponsibilities:\n Physical Checking of every type of bill and depending on their nature of bill checking was done.\n Dealing with vendors pertaining to their problems and resolving them.\n Created a proper flow of bill checking which made the process of bill checking easier and\nfaster.\n Maintaining a proper documentation for the bills.\n Making review presentation by taking updates of site.\nProject: JP HO\nTeam: Planning\nRole: Executive Planning\nDuration : 17 Mar 2019 to 15 May 2019\nResponsibilities:\n Updating RERA Sheets.\n Tracking of projects through MSP and DPR.\n Escalation of the project, for those projects which are not going as per schedule and finding\nways to mitigate the problems.\n Coordination with the site team for any problems to be solved.\n Making Annual Review Presentation and Monthly Review Presentation.\n Active in suggesting different methodology such as Lean Construction that can be implemented\non site for smooth functioning.\n-- 2 of 4 --\nEDUCATIONAL QUALIFICATION:\nExam School/ College Board/\nUniversity\nPassing\nYear\nPercentage/CPI\nPGP-ACM NICMAR NICMAR 2019 8.17\nB.TECH Manipal University Jaipur Manipal\nUniversity Jaipur\n2017 79.6%"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Volunteer in Technical team of Technikala 2018.\n Participated in college techfest.\n Participated in National Cyber Olympiad.\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Arjit Resume updated.pdf', 'Name: CONTACT DETAILS:

Email: er.arjitbhatnagar@gmail.com

Phone: 8511710246

Headline: CAREER OBJECTIVE:

Profile Summary: To be in a position and a result oriented company that seeks an ambitious and career conscious
person, where acquired skills and education will be utilized towards continuous growth and
advancement.
EXPERIENCE SUMMARY:
 Having an experience in ONGC where i had learnt about the construction of foundation Drill
Site.
 Having an experience of different aspects of construction phases that is from foundation till
handover phase for different types of residential houses.
 Having an experience for HO Planning, for which different activities such as updation of
schedules, RERA completion dates, making review presentations, coordination between HO and
site team.
 Learnt about aluform construction technique.
 Escalating about project if project is not going as per schedule by finding root cause and
mitigating them.
 Active in suggesting different methodology for new technique for improvement in execution of
project.
 Having an experience in billing team for HO.
 Physical checking of bills at site updating them on ERP.
 Headed the billing department for an entire project as site billing Executive.
 Handled the bills for the project, which was at its completion stage.
 Ensuring proper documentation for the bill so that billing can be processed with ease.
 Having experience in Dealing with different vendors for their bill related problems and solving
them as soon as possible.
 Responsible for coordination within different departments such as architecture, MEP, Site
execution.
PROFESSlONAL EXPERIENCE:
 Kalani Group Indore (19th Feb 2020 till date)
 JP Infra Pvt Ltd Mumbai (18th March 2018 till 15th Feb 2020)
KEY MANAGEMENT & TECHNOLOGY ABILITIES:
 Scheduling software such as Microsoft Project Primevera.
 Designing software such as Revit, Navisworks and Autocad.
 Conversant with tools like MS Office, MS Excel, MS Power point
Arjit BHATNAGAR
Citizenship : Indian Date of birth : 23 May 1995
-- 1 of 4 --

Career Profile: Duration : 17 Mar 2019 to 15 May 2019
Responsibilities:
 Updating RERA Sheets.
 Tracking of projects through MSP and DPR.
 Escalation of the project, for those projects which are not going as per schedule and finding
ways to mitigate the problems.
 Coordination with the site team for any problems to be solved.
 Making Annual Review Presentation and Monthly Review Presentation.
 Active in suggesting different methodology such as Lean Construction that can be implemented
on site for smooth functioning.
-- 2 of 4 --
EDUCATIONAL QUALIFICATION:
Exam School/ College Board/
University
Passing
Year
Percentage/CPI
PGP-ACM NICMAR NICMAR 2019 8.17
B.TECH Manipal University Jaipur Manipal
University Jaipur
2017 79.6%
12th Hillwoods School CBSE 2013 59.2%
10th Hillwoods School CBSE 2011 70.3%
Internship DETAILS:
Project : EssACT Project Management LLP
Duration : APRIL-2018 to JUNE-2018
Responsibilities:
 Observed and involved in Construction of Exposed structure and Normal structure.
 Prepared different onsite and offsite documents such as Comparative sheets, Timeline
Schedules, Quantity Estimates, Purchase orders, Quality and Contract Comparison reports
 Quantity Estimates for different projects was done upon which budget was finalized.
Project: Oil and Natural Gas Corporation Limited, Ahmedabad
Duration : June-16 to July-16
Responsibilities:
 Observed the Construction of Well foundation, Celler Pit on which driller is placed and the
function of Sucker Rod Pump.
 Learnt about Tendering, Bidding and Petroleum Refinery process.
 Physical site visit to learn more about how the refinery process is done.
TRAININGS/ CERTIFICATION:
 PMI Certification of MSP and Primavera by PROMAC.
 Participated in Seismic design and analysis workshop by Civil Simplified.
 Participated in Autocad and Building information model workshop by SW system.
 Participated in aerotrix workshop by Skyfi labs.
 ASCE Certification in Monitoring Projects Budget and Schedules.

Employment:  Having an experience in ONGC where i had learnt about the construction of foundation Drill
Site.
 Having an experience of different aspects of construction phases that is from foundation till
handover phase for different types of residential houses.
 Having an experience for HO Planning, for which different activities such as updation of
schedules, RERA completion dates, making review presentations, coordination between HO and
site team.
 Learnt about aluform construction technique.
 Escalating about project if project is not going as per schedule by finding root cause and
mitigating them.
 Active in suggesting different methodology for new technique for improvement in execution of
project.
 Having an experience in billing team for HO.
 Physical checking of bills at site updating them on ERP.
 Headed the billing department for an entire project as site billing Executive.
 Handled the bills for the project, which was at its completion stage.
 Ensuring proper documentation for the bill so that billing can be processed with ease.
 Having experience in Dealing with different vendors for their bill related problems and solving
them as soon as possible.
 Responsible for coordination within different departments such as architecture, MEP, Site
execution.
PROFESSlONAL EXPERIENCE:
 Kalani Group Indore (19th Feb 2020 till date)
 JP Infra Pvt Ltd Mumbai (18th March 2018 till 15th Feb 2020)
KEY MANAGEMENT & TECHNOLOGY ABILITIES:
 Scheduling software such as Microsoft Project Primevera.
 Designing software such as Revit, Navisworks and Autocad.
 Conversant with tools like MS Office, MS Excel, MS Power point
Arjit BHATNAGAR
Citizenship : Indian Date of birth : 23 May 1995
-- 1 of 4 --

Projects: Project : Indore Treasure Town
Team : Project Engineer
Duration : 19 Feb till now
Responsibilities:
 Physical Checking of every type of bill and depending on their nature of bill checking was done.
 Checking the quantities of BOQ for the preparation of Work order.
 Responsible for the site execution and overseeing that the work is completed on time with
quality
 Coordination between different departments of the company.
 Coordination with Different contractors and vendors for the work assigned.
Project : JP Decks
Team : Executive Billing
Duration : 15 May 2019 till 15 Feb 2020
Responsibilities:
 Physical Checking of every type of bill and depending on their nature of bill checking was done.
 Dealing with vendors pertaining to their problems and resolving them.
 Created a proper flow of bill checking which made the process of bill checking easier and
faster.
 Maintaining a proper documentation for the bills.
 Making review presentation by taking updates of site.
Project: JP HO
Team: Planning
Role: Executive Planning
Duration : 17 Mar 2019 to 15 May 2019
Responsibilities:
 Updating RERA Sheets.
 Tracking of projects through MSP and DPR.
 Escalation of the project, for those projects which are not going as per schedule and finding
ways to mitigate the problems.
 Coordination with the site team for any problems to be solved.
 Making Annual Review Presentation and Monthly Review Presentation.
 Active in suggesting different methodology such as Lean Construction that can be implemented
on site for smooth functioning.
-- 2 of 4 --
EDUCATIONAL QUALIFICATION:
Exam School/ College Board/
University
Passing
Year
Percentage/CPI
PGP-ACM NICMAR NICMAR 2019 8.17
B.TECH Manipal University Jaipur Manipal
University Jaipur
2017 79.6%

Accomplishments:  Volunteer in Technical team of Technikala 2018.
 Participated in college techfest.
 Participated in National Cyber Olympiad.
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Mobile No : 8511710246
Email:er.arjitbhatnagar@gmail.com

Extracted Resume Text: CONTACT DETAILS:
Mobile No : 8511710246
Email:er.arjitbhatnagar@gmail.com
CAREER OBJECTIVE:
To be in a position and a result oriented company that seeks an ambitious and career conscious
person, where acquired skills and education will be utilized towards continuous growth and
advancement.
EXPERIENCE SUMMARY:
 Having an experience in ONGC where i had learnt about the construction of foundation Drill
Site.
 Having an experience of different aspects of construction phases that is from foundation till
handover phase for different types of residential houses.
 Having an experience for HO Planning, for which different activities such as updation of
schedules, RERA completion dates, making review presentations, coordination between HO and
site team.
 Learnt about aluform construction technique.
 Escalating about project if project is not going as per schedule by finding root cause and
mitigating them.
 Active in suggesting different methodology for new technique for improvement in execution of
project.
 Having an experience in billing team for HO.
 Physical checking of bills at site updating them on ERP.
 Headed the billing department for an entire project as site billing Executive.
 Handled the bills for the project, which was at its completion stage.
 Ensuring proper documentation for the bill so that billing can be processed with ease.
 Having experience in Dealing with different vendors for their bill related problems and solving
them as soon as possible.
 Responsible for coordination within different departments such as architecture, MEP, Site
execution.
PROFESSlONAL EXPERIENCE:
 Kalani Group Indore (19th Feb 2020 till date)
 JP Infra Pvt Ltd Mumbai (18th March 2018 till 15th Feb 2020)
KEY MANAGEMENT & TECHNOLOGY ABILITIES:
 Scheduling software such as Microsoft Project Primevera.
 Designing software such as Revit, Navisworks and Autocad.
 Conversant with tools like MS Office, MS Excel, MS Power point
Arjit BHATNAGAR
Citizenship : Indian Date of birth : 23 May 1995

-- 1 of 4 --

PROJECT DETAILS:
Project : Indore Treasure Town
Team : Project Engineer
Duration : 19 Feb till now
Responsibilities:
 Physical Checking of every type of bill and depending on their nature of bill checking was done.
 Checking the quantities of BOQ for the preparation of Work order.
 Responsible for the site execution and overseeing that the work is completed on time with
quality
 Coordination between different departments of the company.
 Coordination with Different contractors and vendors for the work assigned.
Project : JP Decks
Team : Executive Billing
Duration : 15 May 2019 till 15 Feb 2020
Responsibilities:
 Physical Checking of every type of bill and depending on their nature of bill checking was done.
 Dealing with vendors pertaining to their problems and resolving them.
 Created a proper flow of bill checking which made the process of bill checking easier and
faster.
 Maintaining a proper documentation for the bills.
 Making review presentation by taking updates of site.
Project: JP HO
Team: Planning
Role: Executive Planning
Duration : 17 Mar 2019 to 15 May 2019
Responsibilities:
 Updating RERA Sheets.
 Tracking of projects through MSP and DPR.
 Escalation of the project, for those projects which are not going as per schedule and finding
ways to mitigate the problems.
 Coordination with the site team for any problems to be solved.
 Making Annual Review Presentation and Monthly Review Presentation.
 Active in suggesting different methodology such as Lean Construction that can be implemented
on site for smooth functioning.

-- 2 of 4 --

EDUCATIONAL QUALIFICATION:
Exam School/ College Board/
University
Passing
Year
Percentage/CPI
PGP-ACM NICMAR NICMAR 2019 8.17
B.TECH Manipal University Jaipur Manipal
University Jaipur
2017 79.6%
12th Hillwoods School CBSE 2013 59.2%
10th Hillwoods School CBSE 2011 70.3%
Internship DETAILS:
Project : EssACT Project Management LLP
Duration : APRIL-2018 to JUNE-2018
Responsibilities:
 Observed and involved in Construction of Exposed structure and Normal structure.
 Prepared different onsite and offsite documents such as Comparative sheets, Timeline
Schedules, Quantity Estimates, Purchase orders, Quality and Contract Comparison reports
 Quantity Estimates for different projects was done upon which budget was finalized.
Project: Oil and Natural Gas Corporation Limited, Ahmedabad
Duration : June-16 to July-16
Responsibilities:
 Observed the Construction of Well foundation, Celler Pit on which driller is placed and the
function of Sucker Rod Pump.
 Learnt about Tendering, Bidding and Petroleum Refinery process.
 Physical site visit to learn more about how the refinery process is done.
TRAININGS/ CERTIFICATION:
 PMI Certification of MSP and Primavera by PROMAC.
 Participated in Seismic design and analysis workshop by Civil Simplified.
 Participated in Autocad and Building information model workshop by SW system.
 Participated in aerotrix workshop by Skyfi labs.
 ASCE Certification in Monitoring Projects Budget and Schedules.
Declaration: I hereby declare that the above information is true to the best of my knowledge.
PLACE:
Date: Arjit Bhatnagar
ACHIEVEMENTS/AWARDS:
 Volunteer in Technical team of Technikala 2018.
 Participated in college techfest.
 Participated in National Cyber Olympiad.

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Arjit Resume updated.pdf'),
(637, 'ARJUN GUPTA', 'arjunguptasmind@gmail.com', '7418887155', 'PROFIE SUMMARY', 'PROFIE SUMMARY', '', 'Languages Known : English & Hindi
Correspondence Address : Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English & Hindi
Correspondence Address : Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFIE SUMMARY","company":"Imported from resume CSV","description":"Mott MacDonald India Pvt. Ltd (QS & Cost Consultant), Gurgaon, (HR) from Dec, 2017 to Jan, 2019\nAs Sr. Quantity Surveyor (Civil)\nKey Result Areas:\nConstruction of Commercial Towers -A & B, for ASF Insignia IT/SEZ Pvt. Ltd, worth Rs. 531.70 Crores.\n(G+16 Floors Buildings each with 3 Basement Level & Amenity Block and Infrastructures, Piling, Roads)\n Quantity Surveying, Billing validation and certification as per site and GFC Drawing & Specification.\n Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement/Change Order.\n Preparation & Physical Verification of BBS as per GFC Drawing, Validation & Material Reconciliation\n Preparation of Monthly Progress Report and MIS Updating.\nNBCC (INDIA) LIMITED, (A Navratna CPSE), Hazaribagh(JH)/ Bangalore from Feb, 2015 to Dec, 2017\nAs Project Executive (Civil) on Contract Basis\nKey Result Areas:\nConstruction of R & R Colony for NTPC Coal Mining Project, worth Rs. 265.17 Crores. (Construction\nof DU’s-2216 Nos., Sr. Secondary Schools, Mid-Level School, Play School, Hospital(PHC), Bituminous\nRoads-(7m width-5Km,3m width-13Kms), Water Supply & Sewerage System, STP, Over Head Water Tank.\nSeeking Sr. Mid- Level Assignments: Construction Management/ QS/ Billing/ Planning Engineer\nQualified Professional with Degree in Civil Engineering, Managing day-to-day operational aspects of projects\nby efficiently applying methodologies that enforce Project Standards with Cost Effective & Risks\nManagement of Projects.\n-- 1 of 2 --\n Quantity Surveying & Bills Verification, Quality Control and Safety measure.\n Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement.\n Managing contractors and sub-contractors for work execution, meetings with Clients.\n Monitoring & controlling project with respect to cost, resources, time period and quality compliance.\n Preparing monthly progress reports from procurement to commissioning.\n Coordinating with Clients and consultants for drawings and approvals."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully completed Construction of Data Center Infrastructure & Office Complex Project with\nAmenities for National Intelligence Grid (NATGRID) Bangalore worth Rs. 93.00 Crores.\n(Administration Block, Data Center, Transit Accommodation and Service Yard Buildings with finishing –\nWet & Dry Cladding and Infrastructure works like-Sewerage System with Sewerage Treatment Plant (STP),\nWater Suply System with Under Ground Storage Water Tank and Rigid Pavements Road- 3.5 Kms).\n Successfully completed Construction of Main Gate and Service Gates and Sewerage Treatment\nPlant for CISF 4th Reserve Battalion, Karaikudi, Tamil Nadu. worth Rs. 18.00Crores.\nSTARCON INFRA PROJECTS (I) PVT LTD, New Delhi from Jun, 2014 to Jan, 2015\nAs Principal Engineer (Civil)\nKey Result Areas:\nProvind & Laying HDPE Pipe 250 mm to 500 mm dia, Internal Sewerage System in Pulpehlad Pur, Lal Kuwa,\nChungi No-03, Laying under Okhla Catchment area, New Delhi for Delhi Jal Board (Construction Drain –VI),\nNew Delhi, worth Rs. 25.00 Crores.\n Field Execution, Monitoring, Contractor & Client Billing & material reconciliation.\n Monitoring & controlling project with respect to cost, resources, time period and quality compliance.\n Preparing Daily and Monthly Progress Report.\n Project Coordinating with Clients and consultants.\nCEM ENGINEERS (Consulting Engineers & Architect) New Delhi from June, 2013 to May, 2014\nAs Assistant Engineer (Civil)\nKey Result Areas:\n Pre- Contract: Preparation of BBS, Quantity Surveying and Bill of Quantity (BOQ).\n QA/QC in Tunnel Works under Delhi Metro.\nACADEMIC PROJECT & TRAININGS\n Academic Project “Soil Investigation for Design and Analysis of Raft Foundation for Seven Storied Boys\nHostel” for NIET (Capacity of 500 Student) at Knowledge Park-II, Greater Noida.\n Summer Training at CPWD, with IIT Delhi (Lecture Theater cum Lab Complex) Project Division-2.\n(From 11.06.2012 to 14.07.2012).\n Summer Training at Pratibha Industries Ltd., Patna with ESIC (Hospital & Medical College) Project.\n(From 24.06.2011 to 21.07.2011).\nDate of Birth : 15th March, 1990\nLanguages Known : English & Hindi\nCorrespondence Address : Vill- Singhpur, Post- Semara Nasir Pur,\nDistrict- Ambedkar Nagar, Uttar Pradesh-224143\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Arjun Gupta Resume Updated.pdf', 'Name: ARJUN GUPTA

Email: arjunguptasmind@gmail.com

Phone: 7418887155

Headline: PROFIE SUMMARY

Employment: Mott MacDonald India Pvt. Ltd (QS & Cost Consultant), Gurgaon, (HR) from Dec, 2017 to Jan, 2019
As Sr. Quantity Surveyor (Civil)
Key Result Areas:
Construction of Commercial Towers -A & B, for ASF Insignia IT/SEZ Pvt. Ltd, worth Rs. 531.70 Crores.
(G+16 Floors Buildings each with 3 Basement Level & Amenity Block and Infrastructures, Piling, Roads)
 Quantity Surveying, Billing validation and certification as per site and GFC Drawing & Specification.
 Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement/Change Order.
 Preparation & Physical Verification of BBS as per GFC Drawing, Validation & Material Reconciliation
 Preparation of Monthly Progress Report and MIS Updating.
NBCC (INDIA) LIMITED, (A Navratna CPSE), Hazaribagh(JH)/ Bangalore from Feb, 2015 to Dec, 2017
As Project Executive (Civil) on Contract Basis
Key Result Areas:
Construction of R & R Colony for NTPC Coal Mining Project, worth Rs. 265.17 Crores. (Construction
of DU’s-2216 Nos., Sr. Secondary Schools, Mid-Level School, Play School, Hospital(PHC), Bituminous
Roads-(7m width-5Km,3m width-13Kms), Water Supply & Sewerage System, STP, Over Head Water Tank.
Seeking Sr. Mid- Level Assignments: Construction Management/ QS/ Billing/ Planning Engineer
Qualified Professional with Degree in Civil Engineering, Managing day-to-day operational aspects of projects
by efficiently applying methodologies that enforce Project Standards with Cost Effective & Risks
Management of Projects.
-- 1 of 2 --
 Quantity Surveying & Bills Verification, Quality Control and Safety measure.
 Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement.
 Managing contractors and sub-contractors for work execution, meetings with Clients.
 Monitoring & controlling project with respect to cost, resources, time period and quality compliance.
 Preparing monthly progress reports from procurement to commissioning.
 Coordinating with Clients and consultants for drawings and approvals.

Education:  B.Tech (Civil Engg) from Uttar Pradesh Technical University, NIET Gr. Noida in 2013 with 73.70 %.
 12th from Shri R. R. Inter College Hanswar, Ambedkar Nagar, Uttar Pradesh in 2007 with 62.60 %.
 10th from Shri R. R. Inter College Hanswar, Ambedkar Nagar, Uttar Pradesh in 2005 with 75.16 %.
PROFESSIONAL TRAINING & CERTIFICATIONS
 Pursuing Certification Course in “Project Management for Managers” from IIT Roorkee.
 Completed Intensive Training on “QS & Cost Management Essentials” conducted by M/s Gleeds India
from 19.07. 2020 to 11.10.2020.
PROFIE SUMMARY
 A qualified Bachelor Degree in Civil Engineering having 5.5+ Years’ experience of Field Execution, Quantity
Surveying, Billing, Rate Analysis, Costing, Preparation of BBS, BOQ and Tender Documents in the field of
Civil Construction such as High Rise Commercial, Institutional & Residential Buildings, Sewerage System
& Tunnel works under Delhi Metro.
 Earlier Employed with Mott MacDonald India Pvt. Ltd. (QS & Cost Consultant) as a Sr.Quantity
Surveyor (Civil).
 Knowledge of MS office, Auto cad, SAP and basics of Primavera P6 & Staad Pro V8i.
CORE COMPETENCIES
~ Project Management ~ Preparation of BOQ &Tender Document ~ QS & Planning
~ Billing/Costing/Audit of Bills ~ Field Execution. ~ Rate Analysis
~ Reconciliation & Cost Control ~ Projects Coordination ~ Client Relationship Management

Accomplishments:  Successfully completed Construction of Data Center Infrastructure & Office Complex Project with
Amenities for National Intelligence Grid (NATGRID) Bangalore worth Rs. 93.00 Crores.
(Administration Block, Data Center, Transit Accommodation and Service Yard Buildings with finishing –
Wet & Dry Cladding and Infrastructure works like-Sewerage System with Sewerage Treatment Plant (STP),
Water Suply System with Under Ground Storage Water Tank and Rigid Pavements Road- 3.5 Kms).
 Successfully completed Construction of Main Gate and Service Gates and Sewerage Treatment
Plant for CISF 4th Reserve Battalion, Karaikudi, Tamil Nadu. worth Rs. 18.00Crores.
STARCON INFRA PROJECTS (I) PVT LTD, New Delhi from Jun, 2014 to Jan, 2015
As Principal Engineer (Civil)
Key Result Areas:
Provind & Laying HDPE Pipe 250 mm to 500 mm dia, Internal Sewerage System in Pulpehlad Pur, Lal Kuwa,
Chungi No-03, Laying under Okhla Catchment area, New Delhi for Delhi Jal Board (Construction Drain –VI),
New Delhi, worth Rs. 25.00 Crores.
 Field Execution, Monitoring, Contractor & Client Billing & material reconciliation.
 Monitoring & controlling project with respect to cost, resources, time period and quality compliance.
 Preparing Daily and Monthly Progress Report.
 Project Coordinating with Clients and consultants.
CEM ENGINEERS (Consulting Engineers & Architect) New Delhi from June, 2013 to May, 2014
As Assistant Engineer (Civil)
Key Result Areas:
 Pre- Contract: Preparation of BBS, Quantity Surveying and Bill of Quantity (BOQ).
 QA/QC in Tunnel Works under Delhi Metro.
ACADEMIC PROJECT & TRAININGS
 Academic Project “Soil Investigation for Design and Analysis of Raft Foundation for Seven Storied Boys
Hostel” for NIET (Capacity of 500 Student) at Knowledge Park-II, Greater Noida.
 Summer Training at CPWD, with IIT Delhi (Lecture Theater cum Lab Complex) Project Division-2.
(From 11.06.2012 to 14.07.2012).
 Summer Training at Pratibha Industries Ltd., Patna with ESIC (Hospital & Medical College) Project.
(From 24.06.2011 to 21.07.2011).
Date of Birth : 15th March, 1990
Languages Known : English & Hindi
Correspondence Address : Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143
-- 2 of 2 --

Personal Details: Languages Known : English & Hindi
Correspondence Address : Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143
-- 2 of 2 --

Extracted Resume Text: ARJUN GUPTA
Mobile: (+91)7418887155/ 8240004220
E-Mail: arjunguptasmind@gmail.com
EDUCATION
 B.Tech (Civil Engg) from Uttar Pradesh Technical University, NIET Gr. Noida in 2013 with 73.70 %.
 12th from Shri R. R. Inter College Hanswar, Ambedkar Nagar, Uttar Pradesh in 2007 with 62.60 %.
 10th from Shri R. R. Inter College Hanswar, Ambedkar Nagar, Uttar Pradesh in 2005 with 75.16 %.
PROFESSIONAL TRAINING & CERTIFICATIONS
 Pursuing Certification Course in “Project Management for Managers” from IIT Roorkee.
 Completed Intensive Training on “QS & Cost Management Essentials” conducted by M/s Gleeds India
from 19.07. 2020 to 11.10.2020.
PROFIE SUMMARY
 A qualified Bachelor Degree in Civil Engineering having 5.5+ Years’ experience of Field Execution, Quantity
Surveying, Billing, Rate Analysis, Costing, Preparation of BBS, BOQ and Tender Documents in the field of
Civil Construction such as High Rise Commercial, Institutional & Residential Buildings, Sewerage System
& Tunnel works under Delhi Metro.
 Earlier Employed with Mott MacDonald India Pvt. Ltd. (QS & Cost Consultant) as a Sr.Quantity
Surveyor (Civil).
 Knowledge of MS office, Auto cad, SAP and basics of Primavera P6 & Staad Pro V8i.
CORE COMPETENCIES
~ Project Management ~ Preparation of BOQ &Tender Document ~ QS & Planning
~ Billing/Costing/Audit of Bills ~ Field Execution. ~ Rate Analysis
~ Reconciliation & Cost Control ~ Projects Coordination ~ Client Relationship Management
WORK EXPERIENCE
Mott MacDonald India Pvt. Ltd (QS & Cost Consultant), Gurgaon, (HR) from Dec, 2017 to Jan, 2019
As Sr. Quantity Surveyor (Civil)
Key Result Areas:
Construction of Commercial Towers -A & B, for ASF Insignia IT/SEZ Pvt. Ltd, worth Rs. 531.70 Crores.
(G+16 Floors Buildings each with 3 Basement Level & Amenity Block and Infrastructures, Piling, Roads)
 Quantity Surveying, Billing validation and certification as per site and GFC Drawing & Specification.
 Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement/Change Order.
 Preparation & Physical Verification of BBS as per GFC Drawing, Validation & Material Reconciliation
 Preparation of Monthly Progress Report and MIS Updating.
NBCC (INDIA) LIMITED, (A Navratna CPSE), Hazaribagh(JH)/ Bangalore from Feb, 2015 to Dec, 2017
As Project Executive (Civil) on Contract Basis
Key Result Areas:
Construction of R & R Colony for NTPC Coal Mining Project, worth Rs. 265.17 Crores. (Construction
of DU’s-2216 Nos., Sr. Secondary Schools, Mid-Level School, Play School, Hospital(PHC), Bituminous
Roads-(7m width-5Km,3m width-13Kms), Water Supply & Sewerage System, STP, Over Head Water Tank.
Seeking Sr. Mid- Level Assignments: Construction Management/ QS/ Billing/ Planning Engineer
Qualified Professional with Degree in Civil Engineering, Managing day-to-day operational aspects of projects
by efficiently applying methodologies that enforce Project Standards with Cost Effective & Risks
Management of Projects.

-- 1 of 2 --

 Quantity Surveying & Bills Verification, Quality Control and Safety measure.
 Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement.
 Managing contractors and sub-contractors for work execution, meetings with Clients.
 Monitoring & controlling project with respect to cost, resources, time period and quality compliance.
 Preparing monthly progress reports from procurement to commissioning.
 Coordinating with Clients and consultants for drawings and approvals.
Accomplishments: -
 Successfully completed Construction of Data Center Infrastructure & Office Complex Project with
Amenities for National Intelligence Grid (NATGRID) Bangalore worth Rs. 93.00 Crores.
(Administration Block, Data Center, Transit Accommodation and Service Yard Buildings with finishing –
Wet & Dry Cladding and Infrastructure works like-Sewerage System with Sewerage Treatment Plant (STP),
Water Suply System with Under Ground Storage Water Tank and Rigid Pavements Road- 3.5 Kms).
 Successfully completed Construction of Main Gate and Service Gates and Sewerage Treatment
Plant for CISF 4th Reserve Battalion, Karaikudi, Tamil Nadu. worth Rs. 18.00Crores.
STARCON INFRA PROJECTS (I) PVT LTD, New Delhi from Jun, 2014 to Jan, 2015
As Principal Engineer (Civil)
Key Result Areas:
Provind & Laying HDPE Pipe 250 mm to 500 mm dia, Internal Sewerage System in Pulpehlad Pur, Lal Kuwa,
Chungi No-03, Laying under Okhla Catchment area, New Delhi for Delhi Jal Board (Construction Drain –VI),
New Delhi, worth Rs. 25.00 Crores.
 Field Execution, Monitoring, Contractor & Client Billing & material reconciliation.
 Monitoring & controlling project with respect to cost, resources, time period and quality compliance.
 Preparing Daily and Monthly Progress Report.
 Project Coordinating with Clients and consultants.
CEM ENGINEERS (Consulting Engineers & Architect) New Delhi from June, 2013 to May, 2014
As Assistant Engineer (Civil)
Key Result Areas:
 Pre- Contract: Preparation of BBS, Quantity Surveying and Bill of Quantity (BOQ).
 QA/QC in Tunnel Works under Delhi Metro.
ACADEMIC PROJECT & TRAININGS
 Academic Project “Soil Investigation for Design and Analysis of Raft Foundation for Seven Storied Boys
Hostel” for NIET (Capacity of 500 Student) at Knowledge Park-II, Greater Noida.
 Summer Training at CPWD, with IIT Delhi (Lecture Theater cum Lab Complex) Project Division-2.
(From 11.06.2012 to 14.07.2012).
 Summer Training at Pratibha Industries Ltd., Patna with ESIC (Hospital & Medical College) Project.
(From 24.06.2011 to 21.07.2011).
Date of Birth : 15th March, 1990
Languages Known : English & Hindi
Correspondence Address : Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arjun Gupta Resume Updated.pdf'),
(638, 'ARJUN GUPTA', 'arjun.gupta.resume-import-00638@hhh-resume-import.invalid', '7418887155', 'PROFIE SUMMARY', 'PROFIE SUMMARY', '', 'Languages Known : English & Hindi
Correspondence Address: Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English & Hindi
Correspondence Address: Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFIE SUMMARY","company":"Imported from resume CSV","description":"Mott Mac Donald India Pvt. Ltd (QS & Cost Consultant), Gurgaon, (HR) from Dec, 2017 to Dec, 2018\nAs Sr. Quantity Surveyor (Civil) on Contract Basis\nKey Result Areas:\nConstruction of Commercial Towers -A & B, for ASF Insignia IT/SEZ Pvt. Ltd, Cost Rs. 531.70 Crores.\n(G+16 Floors Buildings each with 3 Basement Level & Amenity Block)\n Quantity Surveying, Bills validation and certification as per site and GFC Drawing Specification.\n Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement.\n Physical Verification of BBS at site, JMR, Validation & Material Reconciliation\n Preparation of Monthly MIS Report.\nNBCC (INDIA) LIMITED, (A Navratna CPSE), Hazaribagh(JH)/ Bangalore from Feb, 2015 to Dec, 2017\nAs Project Executive (Civil) on Contract Basis\nKey Result Areas:\nConstruction of R & R Colony for NTPC Coal Mining Project, Cost Rs. 265.17 Crores.(Dwelling Unit -\n2216 Nos., Sr. Secondary Schools, Mid-Level School, Hospital, Road, Water Supply& Sewerage System,\nOver Head Water Tank)\n Quantity Surveying & Bills Verification, Quality Control and Safety measure.\n Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement.\n Managing contractors and sub-contractors for work execution, meetings with clients.\n Monitoring & controlling project with respect to cost, resources, time period and quality compliance.\n Preparing monthly progress reports from procurement to commissioning.\n Coordinating with consultants for drawings and approvals.\nSeeking Sr. Mid- Level Assignments: Construction Management/ QS & Planning\nQualified professional with Degree in Civil Engineering, managing day-to-day operational aspects of projects\nby efficiently applying methodologies that enforce project standards with cost effective & risks\nManagement of Projects.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully completed Construction of Data Center Infrastructure & Office Complex Project with\nAmenities in Bangalore for National Intelligence Grid (NATGRID) worth Rs. 93.00 Crores.\n Successfully completed Construction of Main Gate and Service Gates with External Services in\nKaraikudi, Tamil Nadu for CISF 4th Reserve Battalion, worth Rs. 20.00Crores.\nSTARCON INFRA PROJECTS (I) PVT LTD, New Delhi from Jun, 2014 to Jan, 2015\nAs Principal Engineer (Civil)\nKey Result Areas:\nP/L HDPE Pipe 250 mm internal dia to 500 mm Internal Sewerage System in Pulpehlad Pur, Lal Kuwa,\nChungi(No-03 Laying under Okhla Catchment area, New Delhi. For Delhi Jal Board Construction Drain –VI),\nNew Delhi,Cost Rs. 25.00 Crores.\n Field Execution, Monitoring, Contractor & Client Billing.\n Planning & controlling project with quality compliance.\n Preparing daily and monthly progress report, material reconciliation.\n And Safety.\nCEM ENGINEERS (Consulting Engineers & Architect) New Delhi from June, 2013 to May, 2014\nAs Assistant Engineer (Civil)\nKey Result Areas:\n Preparation of BBS, Quantity Surveying & BOQ.\n QA/QC in Tunnel Works under Delhi Metro.\nPROJECT &TRAINING\n Academic Project “Soil Investigation for Design and Analysis of Raft Foundation for Seven Storied\nBoys Hostel” for NIET (capacity of 500 Student) at Knowledge Park-II, Greater Noida.\n Summer Training at CPWD, with IIT Delhi (Lecture Theater cum Lab Complex) Project Division-2.\n(From 11-06-2012 to 14-07-2012).\n Summer Training at Pratibha Industries Ltd., Patna with ESIC (Hospital & Medical College) Project.\n(From 24-06-2011 to 21-07-2011).\nDate of Birth : 15th March, 1990\nLanguages Known : English & Hindi\nCorrespondence Address: Vill- Singhpur, Post- Semara Nasir Pur,\nDistrict- Ambedkar Nagar, Uttar Pradesh-224143\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Arjun Gupta Resume.pdf', 'Name: ARJUN GUPTA

Email: arjun.gupta.resume-import-00638@hhh-resume-import.invalid

Phone: 7418887155

Headline: PROFIE SUMMARY

Employment: Mott Mac Donald India Pvt. Ltd (QS & Cost Consultant), Gurgaon, (HR) from Dec, 2017 to Dec, 2018
As Sr. Quantity Surveyor (Civil) on Contract Basis
Key Result Areas:
Construction of Commercial Towers -A & B, for ASF Insignia IT/SEZ Pvt. Ltd, Cost Rs. 531.70 Crores.
(G+16 Floors Buildings each with 3 Basement Level & Amenity Block)
 Quantity Surveying, Bills validation and certification as per site and GFC Drawing Specification.
 Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement.
 Physical Verification of BBS at site, JMR, Validation & Material Reconciliation
 Preparation of Monthly MIS Report.
NBCC (INDIA) LIMITED, (A Navratna CPSE), Hazaribagh(JH)/ Bangalore from Feb, 2015 to Dec, 2017
As Project Executive (Civil) on Contract Basis
Key Result Areas:
Construction of R & R Colony for NTPC Coal Mining Project, Cost Rs. 265.17 Crores.(Dwelling Unit -
2216 Nos., Sr. Secondary Schools, Mid-Level School, Hospital, Road, Water Supply& Sewerage System,
Over Head Water Tank)
 Quantity Surveying & Bills Verification, Quality Control and Safety measure.
 Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement.
 Managing contractors and sub-contractors for work execution, meetings with clients.
 Monitoring & controlling project with respect to cost, resources, time period and quality compliance.
 Preparing monthly progress reports from procurement to commissioning.
 Coordinating with consultants for drawings and approvals.
Seeking Sr. Mid- Level Assignments: Construction Management/ QS & Planning
Qualified professional with Degree in Civil Engineering, managing day-to-day operational aspects of projects
by efficiently applying methodologies that enforce project standards with cost effective & risks
Management of Projects.
-- 1 of 2 --

Education:  B.Tech. (Civil Engineering) from Uttar Pradesh Technical University, Gr. Noida in 2013 with 73.70 %.
 12th from Shri R. R. Inter College Hanswar, Ambedkar Nagar, Uttar Pradesh in2007 with 62.60 %.
 10th from Shri R. R. Inter College Hanswar, Ambedkar Nagar, Uttar Pradesh in2007 with 75.16 %.
PROFIE SUMMARY
 Bachelor degree in Civil Engineering with more than 5 years’ experience of Field Execution, QS, Billing,
Planning in the field of Civil Construction such as Commercial, Residential Buildings & Tunnel works under
Delhi Metro.
 I have previously employed at Mott MacDonald India (QS & Cost Consultant) as Sr. Quantity Surveyor
(Civil).
 Knowledge of MS office, Auto cad, SAP, Primavera P6 & Staad Pro V8i.
 Performed -Execution, QS, Billing, Rate Analysis, Preparation of BOQ, Tender Document & QA/AC.
CORECOMPETENCIES
~ Project Management ~ Preparation of BOQ &Tender Document ~ QS & Planning
~ Billing ~ Field Execution. ~ Rate Analysis
~ Reconciliation & Cost Control ~ Coordination ~ Client Relationship Management

Accomplishments:  Successfully completed Construction of Data Center Infrastructure & Office Complex Project with
Amenities in Bangalore for National Intelligence Grid (NATGRID) worth Rs. 93.00 Crores.
 Successfully completed Construction of Main Gate and Service Gates with External Services in
Karaikudi, Tamil Nadu for CISF 4th Reserve Battalion, worth Rs. 20.00Crores.
STARCON INFRA PROJECTS (I) PVT LTD, New Delhi from Jun, 2014 to Jan, 2015
As Principal Engineer (Civil)
Key Result Areas:
P/L HDPE Pipe 250 mm internal dia to 500 mm Internal Sewerage System in Pulpehlad Pur, Lal Kuwa,
Chungi(No-03 Laying under Okhla Catchment area, New Delhi. For Delhi Jal Board Construction Drain –VI),
New Delhi,Cost Rs. 25.00 Crores.
 Field Execution, Monitoring, Contractor & Client Billing.
 Planning & controlling project with quality compliance.
 Preparing daily and monthly progress report, material reconciliation.
 And Safety.
CEM ENGINEERS (Consulting Engineers & Architect) New Delhi from June, 2013 to May, 2014
As Assistant Engineer (Civil)
Key Result Areas:
 Preparation of BBS, Quantity Surveying & BOQ.
 QA/QC in Tunnel Works under Delhi Metro.
PROJECT &TRAINING
 Academic Project “Soil Investigation for Design and Analysis of Raft Foundation for Seven Storied
Boys Hostel” for NIET (capacity of 500 Student) at Knowledge Park-II, Greater Noida.
 Summer Training at CPWD, with IIT Delhi (Lecture Theater cum Lab Complex) Project Division-2.
(From 11-06-2012 to 14-07-2012).
 Summer Training at Pratibha Industries Ltd., Patna with ESIC (Hospital & Medical College) Project.
(From 24-06-2011 to 21-07-2011).
Date of Birth : 15th March, 1990
Languages Known : English & Hindi
Correspondence Address: Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143
-- 2 of 2 --

Personal Details: Languages Known : English & Hindi
Correspondence Address: Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143
-- 2 of 2 --

Extracted Resume Text: ARJUN GUPTA
Mobile: (+91)7418887155/8130463056
E-Mail: arjunguptasmind@gmail.com
EDUCATION
 B.Tech. (Civil Engineering) from Uttar Pradesh Technical University, Gr. Noida in 2013 with 73.70 %.
 12th from Shri R. R. Inter College Hanswar, Ambedkar Nagar, Uttar Pradesh in2007 with 62.60 %.
 10th from Shri R. R. Inter College Hanswar, Ambedkar Nagar, Uttar Pradesh in2007 with 75.16 %.
PROFIE SUMMARY
 Bachelor degree in Civil Engineering with more than 5 years’ experience of Field Execution, QS, Billing,
Planning in the field of Civil Construction such as Commercial, Residential Buildings & Tunnel works under
Delhi Metro.
 I have previously employed at Mott MacDonald India (QS & Cost Consultant) as Sr. Quantity Surveyor
(Civil).
 Knowledge of MS office, Auto cad, SAP, Primavera P6 & Staad Pro V8i.
 Performed -Execution, QS, Billing, Rate Analysis, Preparation of BOQ, Tender Document & QA/AC.
CORECOMPETENCIES
~ Project Management ~ Preparation of BOQ &Tender Document ~ QS & Planning
~ Billing ~ Field Execution. ~ Rate Analysis
~ Reconciliation & Cost Control ~ Coordination ~ Client Relationship Management
WORK EXPERIENCE
Mott Mac Donald India Pvt. Ltd (QS & Cost Consultant), Gurgaon, (HR) from Dec, 2017 to Dec, 2018
As Sr. Quantity Surveyor (Civil) on Contract Basis
Key Result Areas:
Construction of Commercial Towers -A & B, for ASF Insignia IT/SEZ Pvt. Ltd, Cost Rs. 531.70 Crores.
(G+16 Floors Buildings each with 3 Basement Level & Amenity Block)
 Quantity Surveying, Bills validation and certification as per site and GFC Drawing Specification.
 Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement.
 Physical Verification of BBS at site, JMR, Validation & Material Reconciliation
 Preparation of Monthly MIS Report.
NBCC (INDIA) LIMITED, (A Navratna CPSE), Hazaribagh(JH)/ Bangalore from Feb, 2015 to Dec, 2017
As Project Executive (Civil) on Contract Basis
Key Result Areas:
Construction of R & R Colony for NTPC Coal Mining Project, Cost Rs. 265.17 Crores.(Dwelling Unit -
2216 Nos., Sr. Secondary Schools, Mid-Level School, Hospital, Road, Water Supply& Sewerage System,
Over Head Water Tank)
 Quantity Surveying & Bills Verification, Quality Control and Safety measure.
 Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement.
 Managing contractors and sub-contractors for work execution, meetings with clients.
 Monitoring & controlling project with respect to cost, resources, time period and quality compliance.
 Preparing monthly progress reports from procurement to commissioning.
 Coordinating with consultants for drawings and approvals.
Seeking Sr. Mid- Level Assignments: Construction Management/ QS & Planning
Qualified professional with Degree in Civil Engineering, managing day-to-day operational aspects of projects
by efficiently applying methodologies that enforce project standards with cost effective & risks
Management of Projects.

-- 1 of 2 --

Accomplishments: -
 Successfully completed Construction of Data Center Infrastructure & Office Complex Project with
Amenities in Bangalore for National Intelligence Grid (NATGRID) worth Rs. 93.00 Crores.
 Successfully completed Construction of Main Gate and Service Gates with External Services in
Karaikudi, Tamil Nadu for CISF 4th Reserve Battalion, worth Rs. 20.00Crores.
STARCON INFRA PROJECTS (I) PVT LTD, New Delhi from Jun, 2014 to Jan, 2015
As Principal Engineer (Civil)
Key Result Areas:
P/L HDPE Pipe 250 mm internal dia to 500 mm Internal Sewerage System in Pulpehlad Pur, Lal Kuwa,
Chungi(No-03 Laying under Okhla Catchment area, New Delhi. For Delhi Jal Board Construction Drain –VI),
New Delhi,Cost Rs. 25.00 Crores.
 Field Execution, Monitoring, Contractor & Client Billing.
 Planning & controlling project with quality compliance.
 Preparing daily and monthly progress report, material reconciliation.
 And Safety.
CEM ENGINEERS (Consulting Engineers & Architect) New Delhi from June, 2013 to May, 2014
As Assistant Engineer (Civil)
Key Result Areas:
 Preparation of BBS, Quantity Surveying & BOQ.
 QA/QC in Tunnel Works under Delhi Metro.
PROJECT &TRAINING
 Academic Project “Soil Investigation for Design and Analysis of Raft Foundation for Seven Storied
Boys Hostel” for NIET (capacity of 500 Student) at Knowledge Park-II, Greater Noida.
 Summer Training at CPWD, with IIT Delhi (Lecture Theater cum Lab Complex) Project Division-2.
(From 11-06-2012 to 14-07-2012).
 Summer Training at Pratibha Industries Ltd., Patna with ESIC (Hospital & Medical College) Project.
(From 24-06-2011 to 21-07-2011).
Date of Birth : 15th March, 1990
Languages Known : English & Hindi
Correspondence Address: Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arjun Gupta Resume.pdf'),
(639, 'MD ARMAN HASHMI', 'ahashmi0622@gmail.com', '8804152561', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 4 --
• Bridge Construction
• Metro Construction
• Tunnel Construction
• High Rise Building
 AutoCAD
 MSOffice
 AUTO LEVEL
 Management
INTERNSHIP PROJECT
Project Name -Well Foundation of Six Lane Extra Dosed Cable Bridge Over River Ganga Near Kachchi
Darga In District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION - 4 Months
PROJECT LENGTH - 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST - 5000 crores
GOVERNMENT CLIENT - Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER AECOM-RODIC(JV)
EPC CONTRACTOR - DAEWOO E&C(South Korean)-Larson&Toubro(L&T)', '-- 1 of 4 --
• Bridge Construction
• Metro Construction
• Tunnel Construction
• High Rise Building
 AutoCAD
 MSOffice
 AUTO LEVEL
 Management
INTERNSHIP PROJECT
Project Name -Well Foundation of Six Lane Extra Dosed Cable Bridge Over River Ganga Near Kachchi
Darga In District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION - 4 Months
PROJECT LENGTH - 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST - 5000 crores
GOVERNMENT CLIENT - Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER AECOM-RODIC(JV)
EPC CONTRACTOR - DAEWOO E&C(South Korean)-Larson&Toubro(L&T)', ARRAY['ACADEMIC DETAILS', '2 of 4 --', 'HSC', 'Institution : Muslim High School+2', 'Year of Passing : 2014', 'Percentage : 56.6%', 'SSC', 'Institution : Patna Muslim High School', 'Year of Passing : 2012', 'CGPA : 8.4', 'Participated in Technical Antrakshari.', 'Event head in Atharwa in dirty jobs.', 'Participated in carrom event.', 'Participated in life skill training conducted by GTT and NASSCOM foundation.', 'Participated in Intramural of volley ball.', 'Reading Civil Engineers Blog', 'Watching Civil Engineering videos', 'Reading Newspaper', 'All the information mentioned in the resume is correct to the best of my knowledge and believe.', 'Place : …....................', 'Date : ……………….. Signature : …………………………..']::text[], ARRAY['ACADEMIC DETAILS', '2 of 4 --', 'HSC', 'Institution : Muslim High School+2', 'Year of Passing : 2014', 'Percentage : 56.6%', 'SSC', 'Institution : Patna Muslim High School', 'Year of Passing : 2012', 'CGPA : 8.4', 'Participated in Technical Antrakshari.', 'Event head in Atharwa in dirty jobs.', 'Participated in carrom event.', 'Participated in life skill training conducted by GTT and NASSCOM foundation.', 'Participated in Intramural of volley ball.', 'Reading Civil Engineers Blog', 'Watching Civil Engineering videos', 'Reading Newspaper', 'All the information mentioned in the resume is correct to the best of my knowledge and believe.', 'Place : …....................', 'Date : ……………….. Signature : …………………………..']::text[], ARRAY[]::text[], ARRAY['ACADEMIC DETAILS', '2 of 4 --', 'HSC', 'Institution : Muslim High School+2', 'Year of Passing : 2014', 'Percentage : 56.6%', 'SSC', 'Institution : Patna Muslim High School', 'Year of Passing : 2012', 'CGPA : 8.4', 'Participated in Technical Antrakshari.', 'Event head in Atharwa in dirty jobs.', 'Participated in carrom event.', 'Participated in life skill training conducted by GTT and NASSCOM foundation.', 'Participated in Intramural of volley ball.', 'Reading Civil Engineers Blog', 'Watching Civil Engineering videos', 'Reading Newspaper', 'All the information mentioned in the resume is correct to the best of my knowledge and believe.', 'Place : …....................', 'Date : ……………….. Signature : …………………………..']::text[], '', '', '', ' Construction supervision of Minor Bridges, Pipe Culvert, Box Culvert.
 Supervision in Storm Water Drainage with RCC Chamber
 To prepare invert level for drainage line.
 Survey', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" MKC INFRASTRUCTURE LIMITED\nSTRUCTUTRE ENGINEER\nFROM 15 JULY 2018 TO 10 DECEMBER 2019"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT NAME - Widening Of Rajkot Morbi Road Sh No-24 From Km 5/500 To Km 70/350 From\nExisting 10 Meter Wide Road In State Of Gujarat\nCLIENT – Road And Building Department,(Govt Of Gujarat)\nAUTHORITY ENGINEER – Aakar Abhinav Consultant Pvt LTD\nEPC ONTRACTOR – MKCIL-SCIW(JV)\nPROJECT LENGTH – 64.850 KM\nPROJECT COST – 340 CRORES\nMKCIL-SCIW(JV) has been entrusted the above said work by the Road & Building Department\nGovernment of Gujarat for construction of the project Widening & Strengthening of\nRajkot - Morbi SH-24 from KM 5+500 to 70+350 to Four-Lanning from existing 10 meter\nwide road in the state of Gujarat on EPC mode.\nPROJECT COMPONENTS :\nMajor Bridges - 5\nFOB – 3\nROB – 1\nPIPE CULVERT – 64\nBOX CULVERT & MINOR BRIDGES – 34\nPROJECT LOCATION :\nThe project road (SH-24) is connecting Rajkot and Morbi district of Gujarat state. Rajkot-\nMorbi road is situated in Saurashtra region of Gujarat and is a section of state Highway No-\n24, having total length of 64+850 Kilometer. Rajkot is the center of the Saurashtra region\nof Gujarat.\nROLE AND RESPONSIBILITIES :\n Construction supervision of Minor Bridges, Pipe Culvert, Box Culvert.\n Supervision in Storm Water Drainage with RCC Chamber\n To prepare invert level for drainage line.\n Survey"}]'::jsonb, '[{"title":"Imported accomplishment","description":"HOBBIES\nDECLARATION\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\ARMAN D - Copy.pdf', 'Name: MD ARMAN HASHMI

Email: ahashmi0622@gmail.com

Phone: 8804152561

Headline: OBJECTIVE

Profile Summary: -- 1 of 4 --
• Bridge Construction
• Metro Construction
• Tunnel Construction
• High Rise Building
 AutoCAD
 MSOffice
 AUTO LEVEL
 Management
INTERNSHIP PROJECT
Project Name -Well Foundation of Six Lane Extra Dosed Cable Bridge Over River Ganga Near Kachchi
Darga In District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION - 4 Months
PROJECT LENGTH - 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST - 5000 crores
GOVERNMENT CLIENT - Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER AECOM-RODIC(JV)
EPC CONTRACTOR - DAEWOO E&C(South Korean)-Larson&Toubro(L&T)

Career Profile:  Construction supervision of Minor Bridges, Pipe Culvert, Box Culvert.
 Supervision in Storm Water Drainage with RCC Chamber
 To prepare invert level for drainage line.
 Survey

Key Skills: ACADEMIC DETAILS
-- 2 of 4 --
HSC
Institution : Muslim High School+2
Year of Passing : 2014
Percentage : 56.6%
SSC
Institution : Patna Muslim High School
Year of Passing : 2012
CGPA : 8.4
• Participated in Technical Antrakshari.
• Event head in Atharwa in dirty jobs.
• Participated in carrom event.
• Participated in life skill training conducted by GTT and NASSCOM foundation.
• Participated in Intramural of volley ball.
• Reading Civil Engineers Blog
• Watching Civil Engineering videos
• Reading Newspaper
All the information mentioned in the resume is correct to the best of my knowledge and believe.
Place : …....................
Date : ……………….. Signature : …………………………..

Employment:  MKC INFRASTRUCTURE LIMITED
STRUCTUTRE ENGINEER
FROM 15 JULY 2018 TO 10 DECEMBER 2019

Education: -- 2 of 4 --
HSC
Institution : Muslim High School+2
Year of Passing : 2014
Percentage : 56.6%
SSC
Institution : Patna Muslim High School
Year of Passing : 2012
CGPA : 8.4
• Participated in Technical Antrakshari.
• Event head in Atharwa in dirty jobs.
• Participated in carrom event.
• Participated in life skill training conducted by GTT and NASSCOM foundation.
• Participated in Intramural of volley ball.
• Reading Civil Engineers Blog
• Watching Civil Engineering videos
• Reading Newspaper
All the information mentioned in the resume is correct to the best of my knowledge and believe.
Place : …....................
Date : ……………….. Signature : …………………………..

Projects: PROJECT NAME - Widening Of Rajkot Morbi Road Sh No-24 From Km 5/500 To Km 70/350 From
Existing 10 Meter Wide Road In State Of Gujarat
CLIENT – Road And Building Department,(Govt Of Gujarat)
AUTHORITY ENGINEER – Aakar Abhinav Consultant Pvt LTD
EPC ONTRACTOR – MKCIL-SCIW(JV)
PROJECT LENGTH – 64.850 KM
PROJECT COST – 340 CRORES
MKCIL-SCIW(JV) has been entrusted the above said work by the Road & Building Department
Government of Gujarat for construction of the project Widening & Strengthening of
Rajkot - Morbi SH-24 from KM 5+500 to 70+350 to Four-Lanning from existing 10 meter
wide road in the state of Gujarat on EPC mode.
PROJECT COMPONENTS :
Major Bridges - 5
FOB – 3
ROB – 1
PIPE CULVERT – 64
BOX CULVERT & MINOR BRIDGES – 34
PROJECT LOCATION :
The project road (SH-24) is connecting Rajkot and Morbi district of Gujarat state. Rajkot-
Morbi road is situated in Saurashtra region of Gujarat and is a section of state Highway No-
24, having total length of 64+850 Kilometer. Rajkot is the center of the Saurashtra region
of Gujarat.
ROLE AND RESPONSIBILITIES :
 Construction supervision of Minor Bridges, Pipe Culvert, Box Culvert.
 Supervision in Storm Water Drainage with RCC Chamber
 To prepare invert level for drainage line.
 Survey

Accomplishments: HOBBIES
DECLARATION
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: MD ARMAN HASHMI
CIVIL ENGINEER (STRUCURE)
Dariyapur Fakirwara near BR.Steel
Patna-800004 (BIHAR)
ahashmi0622@gmail.com
Mobile: 8804152561, 9110063645
Passport No – S9580040
To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my
Knowledge and utilizing my skills towards the growth of the organization.
EXPERIENCE
 MKC INFRASTRUCTURE LIMITED
STRUCTUTRE ENGINEER
FROM 15 JULY 2018 TO 10 DECEMBER 2019
PROJECT DETAILS:
PROJECT NAME - Widening Of Rajkot Morbi Road Sh No-24 From Km 5/500 To Km 70/350 From
Existing 10 Meter Wide Road In State Of Gujarat
CLIENT – Road And Building Department,(Govt Of Gujarat)
AUTHORITY ENGINEER – Aakar Abhinav Consultant Pvt LTD
EPC ONTRACTOR – MKCIL-SCIW(JV)
PROJECT LENGTH – 64.850 KM
PROJECT COST – 340 CRORES
MKCIL-SCIW(JV) has been entrusted the above said work by the Road & Building Department
Government of Gujarat for construction of the project Widening & Strengthening of
Rajkot - Morbi SH-24 from KM 5+500 to 70+350 to Four-Lanning from existing 10 meter
wide road in the state of Gujarat on EPC mode.
PROJECT COMPONENTS :
Major Bridges - 5
FOB – 3
ROB – 1
PIPE CULVERT – 64
BOX CULVERT & MINOR BRIDGES – 34
PROJECT LOCATION :
The project road (SH-24) is connecting Rajkot and Morbi district of Gujarat state. Rajkot-
Morbi road is situated in Saurashtra region of Gujarat and is a section of state Highway No-
24, having total length of 64+850 Kilometer. Rajkot is the center of the Saurashtra region
of Gujarat.
ROLE AND RESPONSIBILITIES :
 Construction supervision of Minor Bridges, Pipe Culvert, Box Culvert.
 Supervision in Storm Water Drainage with RCC Chamber
 To prepare invert level for drainage line.
 Survey
OBJECTIVE

-- 1 of 4 --

• Bridge Construction
• Metro Construction
• Tunnel Construction
• High Rise Building
 AutoCAD
 MSOffice
 AUTO LEVEL
 Management
INTERNSHIP PROJECT
Project Name -Well Foundation of Six Lane Extra Dosed Cable Bridge Over River Ganga Near Kachchi
Darga In District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION - 4 Months
PROJECT LENGTH - 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST - 5000 crores
GOVERNMENT CLIENT - Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER AECOM-RODIC(JV)
EPC CONTRACTOR - DAEWOO E&C(South Korean)-Larson&Toubro(L&T)
PROJECT DETAILS :-
The BIHAR NEW GANGA BRIDGE PROJECT is a new SIX LANES EXTRA DOSED CABLE
STAYED BRIDGE to be built over the River Ganges at Patna in the State of Bihar.
The project involves the construction of a new six-lane (three in each direction) bridge across the River
Ganges from Kachchi Dargah on the south bank of Patna on highway NH-30 to Bidupur, in Vaishali District
on north bank on NH-103
The projects full alignment has a total length of 22.76 Km of which 9.76 Km are the main bridge, the
remaining length is the roads and approach viaducts. The Bihar Government has funding for this project from
the Asian Development Bank and the State Government of Bihar acting through the executive agency Bihar
State Road Development Corporation Limited (BSRDCL).
For the most part the project passes through cultivated land and across two rivers which discharge into the
Ganges. This area is a flat alluvial plain devoid of significant growth. The area does however contain an
existing road network with junctions to the NH-30, Mehnar Road (SH-93) and the NH-103.
The construction of this project is being undertaken by the contracting joint venture of Daewoo E&C and
Larsen & Toubro. The Authority Engineers are also a joint venture having been formed by AECOM (Asia)
Company Ltd and RODIC Consultants Pvt. Ltd.
ROLE AND RESPONSIBILITIES :
 To learn about the well foundation.
 To observe the site problem and its solution.
 To check the slump during concreting.
 To learn the well inspection skill with Authority Engineers.
 To learn how to calculate the tilt and shift of well.
 To learn how to study the drawing.
 To make the daily progress report.
 To perform lab test.
B.Tech (Civil)
Institution : Mangalayatan University
Year of Passing : 2018
CGPA : 7.92
FIELD OF INTERESTS
SKILLS
ACADEMIC DETAILS

-- 2 of 4 --

HSC
Institution : Muslim High School+2
Year of Passing : 2014
Percentage : 56.6%
SSC
Institution : Patna Muslim High School
Year of Passing : 2012
CGPA : 8.4
• Participated in Technical Antrakshari.
• Event head in Atharwa in dirty jobs.
• Participated in carrom event.
• Participated in life skill training conducted by GTT and NASSCOM foundation.
• Participated in Intramural of volley ball.
• Reading Civil Engineers Blog
• Watching Civil Engineering videos
• Reading Newspaper
All the information mentioned in the resume is correct to the best of my knowledge and believe.
Place : …....................
Date : ……………….. Signature : …………………………..
ACHIEVEMENTS
HOBBIES
DECLARATION

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ARMAN D - Copy.pdf

Parsed Technical Skills: ACADEMIC DETAILS, 2 of 4 --, HSC, Institution : Muslim High School+2, Year of Passing : 2014, Percentage : 56.6%, SSC, Institution : Patna Muslim High School, Year of Passing : 2012, CGPA : 8.4, Participated in Technical Antrakshari., Event head in Atharwa in dirty jobs., Participated in carrom event., Participated in life skill training conducted by GTT and NASSCOM foundation., Participated in Intramural of volley ball., Reading Civil Engineers Blog, Watching Civil Engineering videos, Reading Newspaper, All the information mentioned in the resume is correct to the best of my knowledge and believe., Place : …...................., Date : ……………….. Signature : …………………………..'),
(640, 'MD ARMAN HASHMI', 'md.arman.hashmi.resume-import-00640@hhh-resume-import.invalid', '8804152561', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 4 --
• High Rise Building
 AutoCAD
 MSOffice
 AUTO LEVEL
 Management
INTERNSHIP PROJECT
Project Name -Well Foundation of Six Lane Extra Dosed Cable Bridge Over River Ganga Near Kachchi
Darga In District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION - 4 Months
PROJECT LENGTH - 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST - 5000 crores
GOVERNMENT CLIENT - Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER AECOM-RODIC(JV)
EPC CONTRACTOR - DAEWOO E&C(South Korean)-Larson&Toubro(L&T)', '-- 1 of 4 --
• High Rise Building
 AutoCAD
 MSOffice
 AUTO LEVEL
 Management
INTERNSHIP PROJECT
Project Name -Well Foundation of Six Lane Extra Dosed Cable Bridge Over River Ganga Near Kachchi
Darga In District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION - 4 Months
PROJECT LENGTH - 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST - 5000 crores
GOVERNMENT CLIENT - Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER AECOM-RODIC(JV)
EPC CONTRACTOR - DAEWOO E&C(South Korean)-Larson&Toubro(L&T)', ARRAY['2 of 4 --', 'SSC', 'Institution : Patna Muslim High School', 'Year of Passing : 2012', 'CGPA : 8.4', 'Participated in Technical Antrakshari.', 'Event head in Atharwa in dirty jobs.', 'Participated in carrom event.', 'Participated in life skill training conducted by GTT and NASSCOM foundation.', 'Participated in Intramural of volley ball.', 'Reading Civil Engineers Blog', 'Watching Civil Engineering videos', 'Reading Newspaper', 'All the information mentioned in the resume is correct to the best of my knowledge and believe.', 'Place : …....................', 'Date : ……………….. Signature : …………………………..', 'DECLARATION', 'HOBBIES']::text[], ARRAY['2 of 4 --', 'SSC', 'Institution : Patna Muslim High School', 'Year of Passing : 2012', 'CGPA : 8.4', 'Participated in Technical Antrakshari.', 'Event head in Atharwa in dirty jobs.', 'Participated in carrom event.', 'Participated in life skill training conducted by GTT and NASSCOM foundation.', 'Participated in Intramural of volley ball.', 'Reading Civil Engineers Blog', 'Watching Civil Engineering videos', 'Reading Newspaper', 'All the information mentioned in the resume is correct to the best of my knowledge and believe.', 'Place : …....................', 'Date : ……………….. Signature : …………………………..', 'DECLARATION', 'HOBBIES']::text[], ARRAY[]::text[], ARRAY['2 of 4 --', 'SSC', 'Institution : Patna Muslim High School', 'Year of Passing : 2012', 'CGPA : 8.4', 'Participated in Technical Antrakshari.', 'Event head in Atharwa in dirty jobs.', 'Participated in carrom event.', 'Participated in life skill training conducted by GTT and NASSCOM foundation.', 'Participated in Intramural of volley ball.', 'Reading Civil Engineers Blog', 'Watching Civil Engineering videos', 'Reading Newspaper', 'All the information mentioned in the resume is correct to the best of my knowledge and believe.', 'Place : …....................', 'Date : ……………….. Signature : …………………………..', 'DECLARATION', 'HOBBIES']::text[], '', '', '', ' Construction of Minor Bridges, Pipe Culvert, Box Culvert.
 Storm Water Drainage with RCC Chamber
 Survey
• Bridge Construction
• Metro Construction
• Tunnel Construction
FIELD OF INTERESTS', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" MKC INFRASTRUCTURE LIMITED\nSTRUCTUTRE ENGINEER\nFROM 10 AUGUST 2018 TO PRESENT"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT NAME - Widening Of Rajkot Morbi Road Sh No-24 From Km 5/500 To Km 70/350 From\nExisting 10 Meter Wide Road In State Of Gujarat\nCLIENT – Road And Building Department,(Govt Of Gujarat)\nAUTHORITY ENGINEER – Aakar Abhinav Consultant Pvt LTD\nEPC ONTRACTOR – MKCIL-SCIW(JV)\nPROJECT LENGTH – 64.850 KM\nPROJECT COST – 340 CRORES\nMKCIL-SCIW(JV) has been entrusted the above said work by the Road & Building Department\nGovernment of Gujarat for construction of the project Widening & Strengthening of\nRajkot - Morbi SH-24 from KM 5+500 to 70+350 to Four-Lanning from existing 10 meter\nwide road in the state of Gujarat on EPC mode.\nPROJECT COMPONENTS :\nMajor Bridges - 5\nFOB – 3\nROB – 1\nPIPE CULVERT – 64\nBOX CULVERT & MINOR BRIDGES – 34\nPROJECT LOCATION :\nThe project road (SH-24) is connecting Rajkot and Morbi district of Gujarat state. Rajkot-\nMorbi road is situated in Saurashtra region of Gujarat and is a section of state Highway No-\n24, having total length of 64+850 Kilometer. Rajkot is the center of the Saurashtra region\nof Gujarat.\nROLE AND RESPONSIBILITIES :\n Construction of Minor Bridges, Pipe Culvert, Box Culvert.\n Storm Water Drainage with RCC Chamber\n Survey\n• Bridge Construction\n• Metro Construction\n• Tunnel Construction\nFIELD OF INTERESTS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\ARMAN HHASHMI - Copy.pdf', 'Name: MD ARMAN HASHMI

Email: md.arman.hashmi.resume-import-00640@hhh-resume-import.invalid

Phone: 8804152561

Headline: OBJECTIVE

Profile Summary: -- 1 of 4 --
• High Rise Building
 AutoCAD
 MSOffice
 AUTO LEVEL
 Management
INTERNSHIP PROJECT
Project Name -Well Foundation of Six Lane Extra Dosed Cable Bridge Over River Ganga Near Kachchi
Darga In District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION - 4 Months
PROJECT LENGTH - 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST - 5000 crores
GOVERNMENT CLIENT - Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER AECOM-RODIC(JV)
EPC CONTRACTOR - DAEWOO E&C(South Korean)-Larson&Toubro(L&T)

Career Profile:  Construction of Minor Bridges, Pipe Culvert, Box Culvert.
 Storm Water Drainage with RCC Chamber
 Survey
• Bridge Construction
• Metro Construction
• Tunnel Construction
FIELD OF INTERESTS

Key Skills: -- 2 of 4 --
SSC
Institution : Patna Muslim High School
Year of Passing : 2012
CGPA : 8.4
• Participated in Technical Antrakshari.
• Event head in Atharwa in dirty jobs.
• Participated in carrom event.
• Participated in life skill training conducted by GTT and NASSCOM foundation.
• Participated in Intramural of volley ball.
• Reading Civil Engineers Blog
• Watching Civil Engineering videos
• Reading Newspaper
All the information mentioned in the resume is correct to the best of my knowledge and believe.
Place : …....................
Date : ……………….. Signature : …………………………..
DECLARATION
HOBBIES

Employment:  MKC INFRASTRUCTURE LIMITED
STRUCTUTRE ENGINEER
FROM 10 AUGUST 2018 TO PRESENT

Projects: PROJECT NAME - Widening Of Rajkot Morbi Road Sh No-24 From Km 5/500 To Km 70/350 From
Existing 10 Meter Wide Road In State Of Gujarat
CLIENT – Road And Building Department,(Govt Of Gujarat)
AUTHORITY ENGINEER – Aakar Abhinav Consultant Pvt LTD
EPC ONTRACTOR – MKCIL-SCIW(JV)
PROJECT LENGTH – 64.850 KM
PROJECT COST – 340 CRORES
MKCIL-SCIW(JV) has been entrusted the above said work by the Road & Building Department
Government of Gujarat for construction of the project Widening & Strengthening of
Rajkot - Morbi SH-24 from KM 5+500 to 70+350 to Four-Lanning from existing 10 meter
wide road in the state of Gujarat on EPC mode.
PROJECT COMPONENTS :
Major Bridges - 5
FOB – 3
ROB – 1
PIPE CULVERT – 64
BOX CULVERT & MINOR BRIDGES – 34
PROJECT LOCATION :
The project road (SH-24) is connecting Rajkot and Morbi district of Gujarat state. Rajkot-
Morbi road is situated in Saurashtra region of Gujarat and is a section of state Highway No-
24, having total length of 64+850 Kilometer. Rajkot is the center of the Saurashtra region
of Gujarat.
ROLE AND RESPONSIBILITIES :
 Construction of Minor Bridges, Pipe Culvert, Box Culvert.
 Storm Water Drainage with RCC Chamber
 Survey
• Bridge Construction
• Metro Construction
• Tunnel Construction
FIELD OF INTERESTS

Accomplishments: -- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: MD ARMAN HASHMI
Dariyapur Fakirwara near BR.Steel
Patna-800004 (BIHAR)
ahashmi0622@gmail.com
Mobile: 8804152561, 9110063645
Passport No – S9580040
To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my
Knowledge and utilizing my skills towards the growth of the organization.
EXPERIENCE
 MKC INFRASTRUCTURE LIMITED
STRUCTUTRE ENGINEER
FROM 10 AUGUST 2018 TO PRESENT
PROJECT DETAILS:
PROJECT NAME - Widening Of Rajkot Morbi Road Sh No-24 From Km 5/500 To Km 70/350 From
Existing 10 Meter Wide Road In State Of Gujarat
CLIENT – Road And Building Department,(Govt Of Gujarat)
AUTHORITY ENGINEER – Aakar Abhinav Consultant Pvt LTD
EPC ONTRACTOR – MKCIL-SCIW(JV)
PROJECT LENGTH – 64.850 KM
PROJECT COST – 340 CRORES
MKCIL-SCIW(JV) has been entrusted the above said work by the Road & Building Department
Government of Gujarat for construction of the project Widening & Strengthening of
Rajkot - Morbi SH-24 from KM 5+500 to 70+350 to Four-Lanning from existing 10 meter
wide road in the state of Gujarat on EPC mode.
PROJECT COMPONENTS :
Major Bridges - 5
FOB – 3
ROB – 1
PIPE CULVERT – 64
BOX CULVERT & MINOR BRIDGES – 34
PROJECT LOCATION :
The project road (SH-24) is connecting Rajkot and Morbi district of Gujarat state. Rajkot-
Morbi road is situated in Saurashtra region of Gujarat and is a section of state Highway No-
24, having total length of 64+850 Kilometer. Rajkot is the center of the Saurashtra region
of Gujarat.
ROLE AND RESPONSIBILITIES :
 Construction of Minor Bridges, Pipe Culvert, Box Culvert.
 Storm Water Drainage with RCC Chamber
 Survey
• Bridge Construction
• Metro Construction
• Tunnel Construction
FIELD OF INTERESTS
OBJECTIVE

-- 1 of 4 --

• High Rise Building
 AutoCAD
 MSOffice
 AUTO LEVEL
 Management
INTERNSHIP PROJECT
Project Name -Well Foundation of Six Lane Extra Dosed Cable Bridge Over River Ganga Near Kachchi
Darga In District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION - 4 Months
PROJECT LENGTH - 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST - 5000 crores
GOVERNMENT CLIENT - Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER AECOM-RODIC(JV)
EPC CONTRACTOR - DAEWOO E&C(South Korean)-Larson&Toubro(L&T)
PROJECT DETAILS :-
The BIHAR NEW GANGA BRIDGE PROJECT is a new SIX LANES EXTRA DOSED CABLE
STAYED BRIDGE to be built over the River Ganges at Patna in the State of Bihar.
The project involves the construction of a new six-lane (three in each direction) bridge across the River
Ganges from Kachchi Dargah on the south bank of Patna on highway NH-30 to Bidupur, in Vaishali District
on north bank on NH-103
The projects full alignment has a total length of 22.76 Km of which 9.76 Km are the main bridge, the
remaining length is the roads and approach viaducts. The Bihar Government has funding for this project from
the Asian Development Bank and the State Government of Bihar acting through the executive agency Bihar
State Road Development Corporation Limited (BSRDCL).
For the most part the project passes through cultivated land and across two rivers which discharge into the
Ganges. This area is a flat alluvial plain devoid of significant growth. The area does however contain an
existing road network with junctions to the NH-30, Mehnar Road (SH-93) and the NH-103.
The construction of this project is being undertaken by the contracting joint venture of Daewoo E&C and
Larsen & Toubro. The Authority Engineers are also a joint venture having been formed by AECOM (Asia)
Company Ltd and RODIC Consultants Pvt. Ltd.
ROLE AND RESPONSIBILITIES :
 To learn about the well foundation.
 To observe the site problem and its solution.
 To check the slump during concreting.
 To learn the well inspection skill with Authority Engineers.
 To learn how to calculate the tilt and shift of well.
 To learn how to study the drawing.
 To make the daily progress report.
 To perform lab test.
B.Tech (Civil)
Institution : Mangalayatan University
Year of Passing : 2018
CGPA : 7.92
HSC
Institution : Muslim High School+2
Year of Passing : 2014
Percentage : 56.6%
ACADEMIC DETAILS
SKILLS

-- 2 of 4 --

SSC
Institution : Patna Muslim High School
Year of Passing : 2012
CGPA : 8.4
• Participated in Technical Antrakshari.
• Event head in Atharwa in dirty jobs.
• Participated in carrom event.
• Participated in life skill training conducted by GTT and NASSCOM foundation.
• Participated in Intramural of volley ball.
• Reading Civil Engineers Blog
• Watching Civil Engineering videos
• Reading Newspaper
All the information mentioned in the resume is correct to the best of my knowledge and believe.
Place : …....................
Date : ……………….. Signature : …………………………..
DECLARATION
HOBBIES
ACHIEVEMENTS

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ARMAN HHASHMI - Copy.pdf

Parsed Technical Skills: 2 of 4 --, SSC, Institution : Patna Muslim High School, Year of Passing : 2012, CGPA : 8.4, Participated in Technical Antrakshari., Event head in Atharwa in dirty jobs., Participated in carrom event., Participated in life skill training conducted by GTT and NASSCOM foundation., Participated in Intramural of volley ball., Reading Civil Engineers Blog, Watching Civil Engineering videos, Reading Newspaper, All the information mentioned in the resume is correct to the best of my knowledge and believe., Place : …...................., Date : ……………….. Signature : ………………………….., DECLARATION, HOBBIES'),
(641, 'MD ARMAN HASHMI', 'md.arman.hashmi.resume-import-00641@hhh-resume-import.invalid', '9110063645', 'OBJECTIVE', 'OBJECTIVE', 'Seeking assignments preferbly as Civil Site Engineer with reputed organization.
PROFILESUMMRY
 A dynamic professional having Bachelor’s Degree in Civil Engineering with 2 years of site
experience in Project Execution, Site Management, Safety Operation and Team Mangement in
Infrastructure Projects like Well Foundation, Piling, Open Foundtion, Drainge.
 Implementing ‘Zero Accident Philosphy’.
PROJECTS SUMMARY
 MKC INFRASTRUCTURE LIMITED
STRUCTUTRE ENGINEER
FROM 10 August 2018 TO DECEMBR 2019', 'Seeking assignments preferbly as Civil Site Engineer with reputed organization.
PROFILESUMMRY
 A dynamic professional having Bachelor’s Degree in Civil Engineering with 2 years of site
experience in Project Execution, Site Management, Safety Operation and Team Mangement in
Infrastructure Projects like Well Foundation, Piling, Open Foundtion, Drainge.
 Implementing ‘Zero Accident Philosphy’.
PROJECTS SUMMARY
 MKC INFRASTRUCTURE LIMITED
STRUCTUTRE ENGINEER
FROM 10 August 2018 TO DECEMBR 2019', ARRAY[' AutoCAD 2D&3D', 'Genncor Learning Soltions PVT LTD', '2017', ' Strategic Planning', ' Site Management', ' Reporting & Documentation', ' Team Management', 'ACADEMIC DETAILS', 'B.Tech (Civil)', 'Institution : Mangalayatan University', 'Year of Passing : 2018', '2 of 3 --', 'CGPA : 7.92', 'HSC', 'Institution : Muslim High School+2', 'Year of Passing : 2014', 'Percentage : 56.6%', 'SSC', 'Institution : Patna Muslim High School', 'Year of Passing : 2012', 'CGPA : 8.4', 'ACHIEVEMENTS & CERTIFICATION', 'Advance Microsoft Excel & MS-Office', 'TATA STEEL', 'APRIL 2020', 'Project Management for Beginners', 'PROJECT MANAGEMENT INSITUTE', 'Construction Management :Safety & Health', 'LINKEDIN', 'Construction Management : Planning & Scheduling', 'Participated in life skill training conducted by GTT and NASSCOM foundation.', 'Event head in Atharwa in dirty jobs', 'HOBBIES', 'Reading Civil Engineers Blog', 'Watching Civil Engineering videos', 'Attend webinar', 'DECLARATION', 'All the information mentioned in the resume is correct to the best of my knowledge and believe.', 'Place : …....................', 'Date : ……………….. Signature .......................', '3 of 3 --']::text[], ARRAY[' AutoCAD 2D&3D', 'Genncor Learning Soltions PVT LTD', '2017', ' Strategic Planning', ' Site Management', ' Reporting & Documentation', ' Team Management', 'ACADEMIC DETAILS', 'B.Tech (Civil)', 'Institution : Mangalayatan University', 'Year of Passing : 2018', '2 of 3 --', 'CGPA : 7.92', 'HSC', 'Institution : Muslim High School+2', 'Year of Passing : 2014', 'Percentage : 56.6%', 'SSC', 'Institution : Patna Muslim High School', 'Year of Passing : 2012', 'CGPA : 8.4', 'ACHIEVEMENTS & CERTIFICATION', 'Advance Microsoft Excel & MS-Office', 'TATA STEEL', 'APRIL 2020', 'Project Management for Beginners', 'PROJECT MANAGEMENT INSITUTE', 'Construction Management :Safety & Health', 'LINKEDIN', 'Construction Management : Planning & Scheduling', 'Participated in life skill training conducted by GTT and NASSCOM foundation.', 'Event head in Atharwa in dirty jobs', 'HOBBIES', 'Reading Civil Engineers Blog', 'Watching Civil Engineering videos', 'Attend webinar', 'DECLARATION', 'All the information mentioned in the resume is correct to the best of my knowledge and believe.', 'Place : …....................', 'Date : ……………….. Signature .......................', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D&3D', 'Genncor Learning Soltions PVT LTD', '2017', ' Strategic Planning', ' Site Management', ' Reporting & Documentation', ' Team Management', 'ACADEMIC DETAILS', 'B.Tech (Civil)', 'Institution : Mangalayatan University', 'Year of Passing : 2018', '2 of 3 --', 'CGPA : 7.92', 'HSC', 'Institution : Muslim High School+2', 'Year of Passing : 2014', 'Percentage : 56.6%', 'SSC', 'Institution : Patna Muslim High School', 'Year of Passing : 2012', 'CGPA : 8.4', 'ACHIEVEMENTS & CERTIFICATION', 'Advance Microsoft Excel & MS-Office', 'TATA STEEL', 'APRIL 2020', 'Project Management for Beginners', 'PROJECT MANAGEMENT INSITUTE', 'Construction Management :Safety & Health', 'LINKEDIN', 'Construction Management : Planning & Scheduling', 'Participated in life skill training conducted by GTT and NASSCOM foundation.', 'Event head in Atharwa in dirty jobs', 'HOBBIES', 'Reading Civil Engineers Blog', 'Watching Civil Engineering videos', 'Attend webinar', 'DECLARATION', 'All the information mentioned in the resume is correct to the best of my knowledge and believe.', 'Place : …....................', 'Date : ……………….. Signature .......................', '3 of 3 --']::text[], '', '', '', ' Construction supervision of Minor Bridges, Pipe Culvert, Box Culvert.
 Construction supervision of MAJOR Bridges.
 Storm Water Drainage Incharge of Pipe laying with Pre-Cast RCC Chamber.
 To prepare invert level for drainage line.
 Land Survey.
-- 1 of 3 --
INTERNSHIP PROJECT
Project Name -Well Foundation of Six Lane Extra Dosed Cable Stayed Bridge Over River Ganga
Near Kachchi Darga In District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION - 4 Months
PROJECT LENGTH - 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST - 5000 crores
GOVERNMENT CLIENT - Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER AECOM-RODIC (JV)
EPC CONTRACTOR - DAEWOO E&C(South Korean)-Larson&Toubro (L&T)', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Infrastructure Projects like Well Foundation, Piling, Open Foundtion, Drainge.\n Implementing ‘Zero Accident Philosphy’.\nPROJECTS SUMMARY\n MKC INFRASTRUCTURE LIMITED\nSTRUCTUTRE ENGINEER\nFROM 10 August 2018 TO DECEMBR 2019"}]'::jsonb, '[{"title":"Imported project details","description":" MKC INFRASTRUCTURE LIMITED\nSTRUCTUTRE ENGINEER\nFROM 10 August 2018 TO DECEMBR 2019"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Advance Microsoft Excel & MS-Office , TATA STEEL, APRIL 2020\n• Project Management for Beginners, PROJECT MANAGEMENT INSITUTE, April 2020\n• Construction Management :Safety & Health, LINKEDIN, APRIL 2020\n• Construction Management : Planning & Scheduling, LINKEDIN, APRIL 2020\n• Participated in life skill training conducted by GTT and NASSCOM foundation.\n• Event head in Atharwa in dirty jobs\nHOBBIES\n• Reading Civil Engineers Blog\n• Watching Civil Engineering videos\n• Attend webinar\nDECLARATION\nAll the information mentioned in the resume is correct to the best of my knowledge and believe.\nPlace : …....................\nDate : ……………….. Signature .......................\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\ARMAN UPDATED CV.pdf', 'Name: MD ARMAN HASHMI

Email: md.arman.hashmi.resume-import-00641@hhh-resume-import.invalid

Phone: 9110063645

Headline: OBJECTIVE

Profile Summary: Seeking assignments preferbly as Civil Site Engineer with reputed organization.
PROFILESUMMRY
 A dynamic professional having Bachelor’s Degree in Civil Engineering with 2 years of site
experience in Project Execution, Site Management, Safety Operation and Team Mangement in
Infrastructure Projects like Well Foundation, Piling, Open Foundtion, Drainge.
 Implementing ‘Zero Accident Philosphy’.
PROJECTS SUMMARY
 MKC INFRASTRUCTURE LIMITED
STRUCTUTRE ENGINEER
FROM 10 August 2018 TO DECEMBR 2019

Career Profile:  Construction supervision of Minor Bridges, Pipe Culvert, Box Culvert.
 Construction supervision of MAJOR Bridges.
 Storm Water Drainage Incharge of Pipe laying with Pre-Cast RCC Chamber.
 To prepare invert level for drainage line.
 Land Survey.
-- 1 of 3 --
INTERNSHIP PROJECT
Project Name -Well Foundation of Six Lane Extra Dosed Cable Stayed Bridge Over River Ganga
Near Kachchi Darga In District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION - 4 Months
PROJECT LENGTH - 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST - 5000 crores
GOVERNMENT CLIENT - Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER AECOM-RODIC (JV)
EPC CONTRACTOR - DAEWOO E&C(South Korean)-Larson&Toubro (L&T)

Key Skills:  AutoCAD 2D&3D, Genncor Learning Soltions PVT LTD, 2017
 Strategic Planning
 Site Management
 Reporting & Documentation
 Team Management
ACADEMIC DETAILS
B.Tech (Civil)
Institution : Mangalayatan University
Year of Passing : 2018
-- 2 of 3 --
CGPA : 7.92
HSC
Institution : Muslim High School+2
Year of Passing : 2014
Percentage : 56.6%
SSC
Institution : Patna Muslim High School
Year of Passing : 2012
CGPA : 8.4
ACHIEVEMENTS & CERTIFICATION
• Advance Microsoft Excel & MS-Office , TATA STEEL, APRIL 2020
• Project Management for Beginners, PROJECT MANAGEMENT INSITUTE, April 2020
• Construction Management :Safety & Health, LINKEDIN, APRIL 2020
• Construction Management : Planning & Scheduling, LINKEDIN, APRIL 2020
• Participated in life skill training conducted by GTT and NASSCOM foundation.
• Event head in Atharwa in dirty jobs
HOBBIES
• Reading Civil Engineers Blog
• Watching Civil Engineering videos
• Attend webinar
DECLARATION
All the information mentioned in the resume is correct to the best of my knowledge and believe.
Place : …....................
Date : ……………….. Signature .......................
-- 3 of 3 --

Employment: Infrastructure Projects like Well Foundation, Piling, Open Foundtion, Drainge.
 Implementing ‘Zero Accident Philosphy’.
PROJECTS SUMMARY
 MKC INFRASTRUCTURE LIMITED
STRUCTUTRE ENGINEER
FROM 10 August 2018 TO DECEMBR 2019

Education: B.Tech (Civil)
Institution : Mangalayatan University
Year of Passing : 2018
-- 2 of 3 --
CGPA : 7.92
HSC
Institution : Muslim High School+2
Year of Passing : 2014
Percentage : 56.6%
SSC
Institution : Patna Muslim High School
Year of Passing : 2012
CGPA : 8.4
ACHIEVEMENTS & CERTIFICATION
• Advance Microsoft Excel & MS-Office , TATA STEEL, APRIL 2020
• Project Management for Beginners, PROJECT MANAGEMENT INSITUTE, April 2020
• Construction Management :Safety & Health, LINKEDIN, APRIL 2020
• Construction Management : Planning & Scheduling, LINKEDIN, APRIL 2020
• Participated in life skill training conducted by GTT and NASSCOM foundation.
• Event head in Atharwa in dirty jobs
HOBBIES
• Reading Civil Engineers Blog
• Watching Civil Engineering videos
• Attend webinar
DECLARATION
All the information mentioned in the resume is correct to the best of my knowledge and believe.
Place : …....................
Date : ……………….. Signature .......................
-- 3 of 3 --

Projects:  MKC INFRASTRUCTURE LIMITED
STRUCTUTRE ENGINEER
FROM 10 August 2018 TO DECEMBR 2019

Accomplishments: • Advance Microsoft Excel & MS-Office , TATA STEEL, APRIL 2020
• Project Management for Beginners, PROJECT MANAGEMENT INSITUTE, April 2020
• Construction Management :Safety & Health, LINKEDIN, APRIL 2020
• Construction Management : Planning & Scheduling, LINKEDIN, APRIL 2020
• Participated in life skill training conducted by GTT and NASSCOM foundation.
• Event head in Atharwa in dirty jobs
HOBBIES
• Reading Civil Engineers Blog
• Watching Civil Engineering videos
• Attend webinar
DECLARATION
All the information mentioned in the resume is correct to the best of my knowledge and believe.
Place : …....................
Date : ……………….. Signature .......................
-- 3 of 3 --

Extracted Resume Text: MD ARMAN HASHMI
CIVIL ENGINEER (STRUCURE)
Dariyapur Fakirwara near BR.Steel
Patna-800004 (BIHAR)
Mobile:9110063645
ahashmi0622@gmail.com
https://www.linkedin.com/in/armanhashmi/
Passport No – S9580040
OBJECTIVE
Seeking assignments preferbly as Civil Site Engineer with reputed organization.
PROFILESUMMRY
 A dynamic professional having Bachelor’s Degree in Civil Engineering with 2 years of site
experience in Project Execution, Site Management, Safety Operation and Team Mangement in
Infrastructure Projects like Well Foundation, Piling, Open Foundtion, Drainge.
 Implementing ‘Zero Accident Philosphy’.
PROJECTS SUMMARY
 MKC INFRASTRUCTURE LIMITED
STRUCTUTRE ENGINEER
FROM 10 August 2018 TO DECEMBR 2019
PROJECT DETAILS:
PROJECT NAME - Widening Of Rajkot Morbi Road Sh No-24 From Km 5/500 To Km 70/350
From Existing 10 Meter Wide Road In State Of Gujarat
CLIENT – Road And Building Department, (Govt Of Gujarat)
AUTHORITY ENGINEER – Aakar Abhinav Consultant Pvt LTD
EPC ONTRACTOR – MKCIL-SCIW (JV)
PROJECT LENGTH – 64.850 KM
PROJECT COST – 340 CRORES
PROJECT COMPONENTS :
Major Bridges - 5
FOB – 3
ROB – 1
PIPE CULVERT – 64
BOX CULVERT & MINOR BRIDGES – 34
PROJECT LOCATION :
The project road (SH-24) is connecting Rajkot and Morbi district of Gujarat state.
Rajkot-Morbi road is situated in Saurashtra region of Gujarat and is a section of state
Highway No-24, having total length of 64+850 Kilometer. Rajkot is the center of the
Saurashtra region of Gujarat.
ROLE AND RESPONSIBILITIES :
 Construction supervision of Minor Bridges, Pipe Culvert, Box Culvert.
 Construction supervision of MAJOR Bridges.
 Storm Water Drainage Incharge of Pipe laying with Pre-Cast RCC Chamber.
 To prepare invert level for drainage line.
 Land Survey.

-- 1 of 3 --

INTERNSHIP PROJECT
Project Name -Well Foundation of Six Lane Extra Dosed Cable Stayed Bridge Over River Ganga
Near Kachchi Darga In District Patna On NH-30 to Near Bidupur In District Vaishali On NH-103.
DURATION - 4 Months
PROJECT LENGTH - 22.76 Km (including 9.76 Km Main Bridge)
PROJECT COST - 5000 crores
GOVERNMENT CLIENT - Bihar State Road Development Corporation Limited
AUTHORITY ENGINEER AECOM-RODIC (JV)
EPC CONTRACTOR - DAEWOO E&C(South Korean)-Larson&Toubro (L&T)
PROJECT DETAILS :-
The BIHAR NEW GANGA BRIDGE PROJECT is a new SIX LANES EXTRA DOSED CABLE
STAYED BRIDGE to be built over the River Ganges at Patna in the State of Bihar.
The project involves the construction of a new six-lane (three in each direction) bridge across the River
Ganges from Kachchi Dargah on the south bank of Patna on highway NH-30 to Bidupur, in Vaishali
District on north bank on NH-103
The projects full alignment has a total length of 22.76 Km of which 9.76 Km are the main bridge,
the remaining length is the roads and approach viaducts. The Bihar Government has funding for this
project from the Asian Development Bank and the State Government of Bihar acting through the
executive agency Bihar State Road Development Corporation Limited (BSRDCL).
For the most part the project passes through cultivated land and across two rivers which discharge into
the Ganges. This area is a flat alluvial plain devoid of significant growth. The area does however
contain an existing road network with junctions to the NH-30, Mehnar Road (SH-93) and the NH-103.
The construction of this project is being undertaken by the contracting joint venture of Daewoo E&C
and Larsen & Toubro. The Authority Engineers are also a joint venture having been formed by
AECOM (Asia) Company Ltd and RODIC Consultants Pvt. Ltd.
ROLE AND RESPONSIBILITIES :
 To learn about the well foundation.
 To observe the site problem and its solution
 To check the slump during concreting.
 To learn the well inspection skill with Authority Engineers.
 To learn how to calculate the tilt and shift of well.
 To learn how to study the drawing.
 To make the daily progress report.
 To perform lab test.
FIELD OF INTEREST
• Bridge Construction
• Metro Construction
• Tunnel Construction
• High Rise Building
SKILLS
 AutoCAD 2D&3D, Genncor Learning Soltions PVT LTD, 2017
 Strategic Planning
 Site Management
 Reporting & Documentation
 Team Management
ACADEMIC DETAILS
B.Tech (Civil)
Institution : Mangalayatan University
Year of Passing : 2018

-- 2 of 3 --

CGPA : 7.92
HSC
Institution : Muslim High School+2
Year of Passing : 2014
Percentage : 56.6%
SSC
Institution : Patna Muslim High School
Year of Passing : 2012
CGPA : 8.4
ACHIEVEMENTS & CERTIFICATION
• Advance Microsoft Excel & MS-Office , TATA STEEL, APRIL 2020
• Project Management for Beginners, PROJECT MANAGEMENT INSITUTE, April 2020
• Construction Management :Safety & Health, LINKEDIN, APRIL 2020
• Construction Management : Planning & Scheduling, LINKEDIN, APRIL 2020
• Participated in life skill training conducted by GTT and NASSCOM foundation.
• Event head in Atharwa in dirty jobs
HOBBIES
• Reading Civil Engineers Blog
• Watching Civil Engineering videos
• Attend webinar
DECLARATION
All the information mentioned in the resume is correct to the best of my knowledge and believe.
Place : …....................
Date : ……………….. Signature .......................

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ARMAN UPDATED CV.pdf

Parsed Technical Skills:  AutoCAD 2D&3D, Genncor Learning Soltions PVT LTD, 2017,  Strategic Planning,  Site Management,  Reporting & Documentation,  Team Management, ACADEMIC DETAILS, B.Tech (Civil), Institution : Mangalayatan University, Year of Passing : 2018, 2 of 3 --, CGPA : 7.92, HSC, Institution : Muslim High School+2, Year of Passing : 2014, Percentage : 56.6%, SSC, Institution : Patna Muslim High School, Year of Passing : 2012, CGPA : 8.4, ACHIEVEMENTS & CERTIFICATION, Advance Microsoft Excel & MS-Office, TATA STEEL, APRIL 2020, Project Management for Beginners, PROJECT MANAGEMENT INSITUTE, Construction Management :Safety & Health, LINKEDIN, Construction Management : Planning & Scheduling, Participated in life skill training conducted by GTT and NASSCOM foundation., Event head in Atharwa in dirty jobs, HOBBIES, Reading Civil Engineers Blog, Watching Civil Engineering videos, Attend webinar, DECLARATION, All the information mentioned in the resume is correct to the best of my knowledge and believe., Place : …...................., Date : ……………….. Signature ......................., 3 of 3 --'),
(642, 'ARNAB SARKAR', 'arnab.sarkar8@gmail.com', '918768772110', 'Address: H-9, SARATPALLY, MIDNAPORE, PASCHIM MEDINIPUR, WEST BENGAL-721101', 'Address: H-9, SARATPALLY, MIDNAPORE, PASCHIM MEDINIPUR, WEST BENGAL-721101', '', 'arnab.sarkar8@gmail.com; +91-8768772110
ARNAB SARKAR
ESTIMATION ENGINEER, QUANTITY SURVEYING (COSTING EXPART) | FIDIC
Experienced Civil Engineer with a demonstrated history of working in the construction industry. Skilled in
Billing/Estimation Engineering, SAP Implementation, Cost Variance Analysis, Risk Analysis, Project QS, and SAP
Materials Management (SAP MM). DPR Preparation, Yearly Budget preparation, Monthly Report Preparation, three
months look ahead program, Strong engineering professional with a Bachelor of Engineering - focused in
Construction (Civil) Engineering from The University of Burdwan.', ARRAY[' Strong analytical ability –', 'a. Root cause analysis of Costing and sales distribution as well as', 'implementation. Verification of Cost Booking from finance by', 'analysis (Like mob advance recoveries', 'interest calculation).', 'b. Yearly Budget preparation', 'Monthly Program', 'Monthly Report', 'Preparation', 'Project Monitoring', 'MIS etc.', 'c. Risk Analysis', 'maintaining hindrance register and resolving', 'contractual issues. Also Analyzing of Contract Document.', 'd. Reconciliation of costing vs Sales.', 'e. Sales recognition from Extra item.', 'f. Estimation & Costing: Preparation of detailed project estimate', 'for BOQ preparation with cost planning. Quantity Estimation', 'for Client Bill.', 'g. Price escalation calculation.', 'h. Vendor Negotiation related to rates.', 'i. Excellent organizational skill with ability to deliver on time.', ' Leadership and team work – managing', 'coordinating and', 'monitoring abilities with site project team.', ' Acquired knowledge in SAP and implemented in short', 'time for construction industry.', ' Quick learner and Issue Resolver –Acquired practical', 'knowledge through various trainings', 'academic projects', 'in the', 'field of Job and an eye for identifying and resolving issues', 'affecting work.', ' Possess mathematical foundation', 'logical thinking & ability to', 'work in pressure situations.', ' Positive attitude- towards work and great ability towards', 'result oriented output.', ' Continent with FIDIC.', ' A dedicated', 'result oriented candidate with more than 69', 'months’ work experience in the construction industry.', 'AUTO CAD 2D (Plan Drafting', 'Software)', 'STAAD PRO (Structural Analysis', 'and Design Software)', 'SAP ERP (An enterprise resource', 'planning software)', 'Microsoft Project (Project', 'Management Software)', 'Operating System Handled: Windows', '(Win 98', 'Window XP', 'Windows 7', 'Windows 8.1&10)', 'Computer Exposure: Microsoft Office', '(Word', 'Excel', 'Power-point etc.)', 'Structural Design Exposure:', 'Conversant with Bureau of Indian', 'Standard (BIS) Code.', '2 of 3 --', 'Resume', 'Document Number 3', 'Address: H-9', 'SARATPALLY', 'MIDNAPORE', 'PASCHIM MEDINIPUR', 'WEST BENGAL-721101', 'arnab.sarkar8@gmail.com', '+91-8768772110', 'ARNAB SARKAR', 'ESTIMATION ENGINEER', 'QUANTITY', 'SURVEYING (COSTING EXPART) | FIDIC Total Project Handled: 2 No.', 'Prestigious Project handled:', '2. Buildings (Planning-Billing Engineer/QS):', 'a. Construction of “Medical College at Hazaribagh', 'Jharkhand”.- 215Cr.', 'b. Construction of “Hazaribagh Hospital Progect', 'Jharkhand”.- 460Cr', ' Project Engineer: 2016(June)– 2017(Feb)', 'Employer: WESTINGHOUSE SAXBY FARMER LTD. (A GOVT. COMPANY', 'UNDER PWD', 'A GOVERNMENT OF WEST BENGAL).', 'Administrative office: Kolkata', '1. FROM 2016 TO 17', 'responsible for', 'a. Quantity Estimation and Bill finalization for the projects.', 'b. QA/QC-Related to Road Work for Road Project Only.', 'c. Estimation & Costing: Preparation of detailed project estimate for BOQ', 'preparation with cost planning.', 'Total Project Handled: 2 Nos', 'Some of Prestigious Projects handled:', '1. Road (Project Engineer):', 'a. Construction of Road “(Strengthening & widening', '7 Km to 14 Km) From', 'Lalgarh to Dherua”. - 9Cr.', '2. Building (Project Engineer):', 'a. “50-bedded level three trauma care unit cum hospital', 'Debhog', 'Haldia']::text[], ARRAY[' Strong analytical ability –', 'a. Root cause analysis of Costing and sales distribution as well as', 'implementation. Verification of Cost Booking from finance by', 'analysis (Like mob advance recoveries', 'interest calculation).', 'b. Yearly Budget preparation', 'Monthly Program', 'Monthly Report', 'Preparation', 'Project Monitoring', 'MIS etc.', 'c. Risk Analysis', 'maintaining hindrance register and resolving', 'contractual issues. Also Analyzing of Contract Document.', 'd. Reconciliation of costing vs Sales.', 'e. Sales recognition from Extra item.', 'f. Estimation & Costing: Preparation of detailed project estimate', 'for BOQ preparation with cost planning. Quantity Estimation', 'for Client Bill.', 'g. Price escalation calculation.', 'h. Vendor Negotiation related to rates.', 'i. Excellent organizational skill with ability to deliver on time.', ' Leadership and team work – managing', 'coordinating and', 'monitoring abilities with site project team.', ' Acquired knowledge in SAP and implemented in short', 'time for construction industry.', ' Quick learner and Issue Resolver –Acquired practical', 'knowledge through various trainings', 'academic projects', 'in the', 'field of Job and an eye for identifying and resolving issues', 'affecting work.', ' Possess mathematical foundation', 'logical thinking & ability to', 'work in pressure situations.', ' Positive attitude- towards work and great ability towards', 'result oriented output.', ' Continent with FIDIC.', ' A dedicated', 'result oriented candidate with more than 69', 'months’ work experience in the construction industry.', 'AUTO CAD 2D (Plan Drafting', 'Software)', 'STAAD PRO (Structural Analysis', 'and Design Software)', 'SAP ERP (An enterprise resource', 'planning software)', 'Microsoft Project (Project', 'Management Software)', 'Operating System Handled: Windows', '(Win 98', 'Window XP', 'Windows 7', 'Windows 8.1&10)', 'Computer Exposure: Microsoft Office', '(Word', 'Excel', 'Power-point etc.)', 'Structural Design Exposure:', 'Conversant with Bureau of Indian', 'Standard (BIS) Code.', '2 of 3 --', 'Resume', 'Document Number 3', 'Address: H-9', 'SARATPALLY', 'MIDNAPORE', 'PASCHIM MEDINIPUR', 'WEST BENGAL-721101', 'arnab.sarkar8@gmail.com', '+91-8768772110', 'ARNAB SARKAR', 'ESTIMATION ENGINEER', 'QUANTITY', 'SURVEYING (COSTING EXPART) | FIDIC Total Project Handled: 2 No.', 'Prestigious Project handled:', '2. Buildings (Planning-Billing Engineer/QS):', 'a. Construction of “Medical College at Hazaribagh', 'Jharkhand”.- 215Cr.', 'b. Construction of “Hazaribagh Hospital Progect', 'Jharkhand”.- 460Cr', ' Project Engineer: 2016(June)– 2017(Feb)', 'Employer: WESTINGHOUSE SAXBY FARMER LTD. (A GOVT. COMPANY', 'UNDER PWD', 'A GOVERNMENT OF WEST BENGAL).', 'Administrative office: Kolkata', '1. FROM 2016 TO 17', 'responsible for', 'a. Quantity Estimation and Bill finalization for the projects.', 'b. QA/QC-Related to Road Work for Road Project Only.', 'c. Estimation & Costing: Preparation of detailed project estimate for BOQ', 'preparation with cost planning.', 'Total Project Handled: 2 Nos', 'Some of Prestigious Projects handled:', '1. Road (Project Engineer):', 'a. Construction of Road “(Strengthening & widening', '7 Km to 14 Km) From', 'Lalgarh to Dherua”. - 9Cr.', '2. Building (Project Engineer):', 'a. “50-bedded level three trauma care unit cum hospital', 'Debhog', 'Haldia']::text[], ARRAY[]::text[], ARRAY[' Strong analytical ability –', 'a. Root cause analysis of Costing and sales distribution as well as', 'implementation. Verification of Cost Booking from finance by', 'analysis (Like mob advance recoveries', 'interest calculation).', 'b. Yearly Budget preparation', 'Monthly Program', 'Monthly Report', 'Preparation', 'Project Monitoring', 'MIS etc.', 'c. Risk Analysis', 'maintaining hindrance register and resolving', 'contractual issues. Also Analyzing of Contract Document.', 'd. Reconciliation of costing vs Sales.', 'e. Sales recognition from Extra item.', 'f. Estimation & Costing: Preparation of detailed project estimate', 'for BOQ preparation with cost planning. Quantity Estimation', 'for Client Bill.', 'g. Price escalation calculation.', 'h. Vendor Negotiation related to rates.', 'i. Excellent organizational skill with ability to deliver on time.', ' Leadership and team work – managing', 'coordinating and', 'monitoring abilities with site project team.', ' Acquired knowledge in SAP and implemented in short', 'time for construction industry.', ' Quick learner and Issue Resolver –Acquired practical', 'knowledge through various trainings', 'academic projects', 'in the', 'field of Job and an eye for identifying and resolving issues', 'affecting work.', ' Possess mathematical foundation', 'logical thinking & ability to', 'work in pressure situations.', ' Positive attitude- towards work and great ability towards', 'result oriented output.', ' Continent with FIDIC.', ' A dedicated', 'result oriented candidate with more than 69', 'months’ work experience in the construction industry.', 'AUTO CAD 2D (Plan Drafting', 'Software)', 'STAAD PRO (Structural Analysis', 'and Design Software)', 'SAP ERP (An enterprise resource', 'planning software)', 'Microsoft Project (Project', 'Management Software)', 'Operating System Handled: Windows', '(Win 98', 'Window XP', 'Windows 7', 'Windows 8.1&10)', 'Computer Exposure: Microsoft Office', '(Word', 'Excel', 'Power-point etc.)', 'Structural Design Exposure:', 'Conversant with Bureau of Indian', 'Standard (BIS) Code.', '2 of 3 --', 'Resume', 'Document Number 3', 'Address: H-9', 'SARATPALLY', 'MIDNAPORE', 'PASCHIM MEDINIPUR', 'WEST BENGAL-721101', 'arnab.sarkar8@gmail.com', '+91-8768772110', 'ARNAB SARKAR', 'ESTIMATION ENGINEER', 'QUANTITY', 'SURVEYING (COSTING EXPART) | FIDIC Total Project Handled: 2 No.', 'Prestigious Project handled:', '2. Buildings (Planning-Billing Engineer/QS):', 'a. Construction of “Medical College at Hazaribagh', 'Jharkhand”.- 215Cr.', 'b. Construction of “Hazaribagh Hospital Progect', 'Jharkhand”.- 460Cr', ' Project Engineer: 2016(June)– 2017(Feb)', 'Employer: WESTINGHOUSE SAXBY FARMER LTD. (A GOVT. COMPANY', 'UNDER PWD', 'A GOVERNMENT OF WEST BENGAL).', 'Administrative office: Kolkata', '1. FROM 2016 TO 17', 'responsible for', 'a. Quantity Estimation and Bill finalization for the projects.', 'b. QA/QC-Related to Road Work for Road Project Only.', 'c. Estimation & Costing: Preparation of detailed project estimate for BOQ', 'preparation with cost planning.', 'Total Project Handled: 2 Nos', 'Some of Prestigious Projects handled:', '1. Road (Project Engineer):', 'a. Construction of Road “(Strengthening & widening', '7 Km to 14 Km) From', 'Lalgarh to Dherua”. - 9Cr.', '2. Building (Project Engineer):', 'a. “50-bedded level three trauma care unit cum hospital', 'Debhog', 'Haldia']::text[], '', 'arnab.sarkar8@gmail.com; +91-8768772110
ARNAB SARKAR
ESTIMATION ENGINEER, QUANTITY SURVEYING (COSTING EXPART) | FIDIC
Experienced Civil Engineer with a demonstrated history of working in the construction industry. Skilled in
Billing/Estimation Engineering, SAP Implementation, Cost Variance Analysis, Risk Analysis, Project QS, and SAP
Materials Management (SAP MM). DPR Preparation, Yearly Budget preparation, Monthly Report Preparation, three
months look ahead program, Strong engineering professional with a Bachelor of Engineering - focused in
Construction (Civil) Engineering from The University of Burdwan.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certified NATS\nGOVERNMENT OF INDIA\nCertificate Serial No:\nEWBG001150700123\nCertified ADCA\nAICSM\nCertificate Serial No: 184813\nLANGUAGES\nEnglish: Fluent\nHindi: Proficient\nBengali: Fluent"}]'::jsonb, 'F:\Resume All 3\ArnabSarkar_CV_Estimation-QS 21122020.pdf', 'Name: ARNAB SARKAR

Email: arnab.sarkar8@gmail.com

Phone: +91-8768772110

Headline: Address: H-9, SARATPALLY, MIDNAPORE, PASCHIM MEDINIPUR, WEST BENGAL-721101

Key Skills:  Strong analytical ability –
a. Root cause analysis of Costing and sales distribution as well as
implementation. Verification of Cost Booking from finance by
analysis (Like mob advance recoveries, interest calculation).
b. Yearly Budget preparation, Monthly Program, Monthly Report
Preparation, Project Monitoring, MIS etc.
c. Risk Analysis, maintaining hindrance register and resolving
contractual issues. Also Analyzing of Contract Document.
d. Reconciliation of costing vs Sales.
e. Sales recognition from Extra item.
f. Estimation & Costing: Preparation of detailed project estimate
for BOQ preparation with cost planning. Quantity Estimation
for Client Bill.
g. Price escalation calculation.
h. Vendor Negotiation related to rates.
i. Excellent organizational skill with ability to deliver on time.
 Leadership and team work – managing, coordinating and
monitoring abilities with site project team.
 Acquired knowledge in SAP and implemented in short
time for construction industry.
 Quick learner and Issue Resolver –Acquired practical
knowledge through various trainings, academic projects, in the
field of Job and an eye for identifying and resolving issues
affecting work.
 Possess mathematical foundation, logical thinking & ability to
work in pressure situations.
 Positive attitude- towards work and great ability towards
result oriented output.
 Continent with FIDIC.
 A dedicated, result oriented candidate with more than 69
months’ work experience in the construction industry.

IT Skills: AUTO CAD 2D (Plan Drafting
Software),
STAAD PRO (Structural Analysis
and Design Software)
SAP ERP (An enterprise resource
planning software),
Microsoft Project (Project
Management Software),
Operating System Handled: Windows
(Win 98, Window XP, Windows 7,
Windows 8.1&10)
Computer Exposure: Microsoft Office
(Word, Excel, Power-point etc.)
Structural Design Exposure:
Conversant with Bureau of Indian
Standard (BIS) Code.
-- 2 of 3 --
Resume
Document Number 3
Address: H-9, SARATPALLY, MIDNAPORE, PASCHIM MEDINIPUR, WEST BENGAL-721101
arnab.sarkar8@gmail.com; +91-8768772110
ARNAB SARKAR
ESTIMATION ENGINEER, QUANTITY
SURVEYING (COSTING EXPART) | FIDIC Total Project Handled: 2 No.
Prestigious Project handled:
2. Buildings (Planning-Billing Engineer/QS):
a. Construction of “Medical College at Hazaribagh,Jharkhand”.- 215Cr.
b. Construction of “Hazaribagh Hospital Progect,Jharkhand”.- 460Cr
 Project Engineer: 2016(June)– 2017(Feb)
Employer: WESTINGHOUSE SAXBY FARMER LTD. (A GOVT. COMPANY
UNDER PWD, A GOVERNMENT OF WEST BENGAL).
Administrative office: Kolkata
1. FROM 2016 TO 17, responsible for
a. Quantity Estimation and Bill finalization for the projects.
b. QA/QC-Related to Road Work for Road Project Only.
c. Estimation & Costing: Preparation of detailed project estimate for BOQ
preparation with cost planning.
Total Project Handled: 2 Nos
Some of Prestigious Projects handled:
1. Road (Project Engineer):
a. Construction of Road “(Strengthening & widening, 7 Km to 14 Km) From
Lalgarh to Dherua”. - 9Cr.
2. Building (Project Engineer):
a. “50-bedded level three trauma care unit cum hospital, Debhog, Haldia

Education: 2011-2015 ▪ B.E Civil
Engineering
THE UNIVERSITY OF BURDWAN

Accomplishments: Certified NATS
GOVERNMENT OF INDIA
Certificate Serial No:
EWBG001150700123
Certified ADCA
AICSM
Certificate Serial No: 184813
LANGUAGES
English: Fluent
Hindi: Proficient
Bengali: Fluent

Personal Details: arnab.sarkar8@gmail.com; +91-8768772110
ARNAB SARKAR
ESTIMATION ENGINEER, QUANTITY SURVEYING (COSTING EXPART) | FIDIC
Experienced Civil Engineer with a demonstrated history of working in the construction industry. Skilled in
Billing/Estimation Engineering, SAP Implementation, Cost Variance Analysis, Risk Analysis, Project QS, and SAP
Materials Management (SAP MM). DPR Preparation, Yearly Budget preparation, Monthly Report Preparation, three
months look ahead program, Strong engineering professional with a Bachelor of Engineering - focused in
Construction (Civil) Engineering from The University of Burdwan.

Extracted Resume Text: Resume
Document Number 1
Address: H-9, SARATPALLY, MIDNAPORE, PASCHIM MEDINIPUR, WEST BENGAL-721101
arnab.sarkar8@gmail.com; +91-8768772110
ARNAB SARKAR
ESTIMATION ENGINEER, QUANTITY SURVEYING (COSTING EXPART) | FIDIC
Experienced Civil Engineer with a demonstrated history of working in the construction industry. Skilled in
Billing/Estimation Engineering, SAP Implementation, Cost Variance Analysis, Risk Analysis, Project QS, and SAP
Materials Management (SAP MM). DPR Preparation, Yearly Budget preparation, Monthly Report Preparation, three
months look ahead program, Strong engineering professional with a Bachelor of Engineering - focused in
Construction (Civil) Engineering from The University of Burdwan.
Areas of Expertise
 Strong analytical ability –
a. Root cause analysis of Costing and sales distribution as well as
implementation. Verification of Cost Booking from finance by
analysis (Like mob advance recoveries, interest calculation).
b. Yearly Budget preparation, Monthly Program, Monthly Report
Preparation, Project Monitoring, MIS etc.
c. Risk Analysis, maintaining hindrance register and resolving
contractual issues. Also Analyzing of Contract Document.
d. Reconciliation of costing vs Sales.
e. Sales recognition from Extra item.
f. Estimation & Costing: Preparation of detailed project estimate
for BOQ preparation with cost planning. Quantity Estimation
for Client Bill.
g. Price escalation calculation.
h. Vendor Negotiation related to rates.
i. Excellent organizational skill with ability to deliver on time.
 Leadership and team work – managing, coordinating and
monitoring abilities with site project team.
 Acquired knowledge in SAP and implemented in short
time for construction industry.
 Quick learner and Issue Resolver –Acquired practical
knowledge through various trainings, academic projects, in the
field of Job and an eye for identifying and resolving issues
affecting work.
 Possess mathematical foundation, logical thinking & ability to
work in pressure situations.
 Positive attitude- towards work and great ability towards
result oriented output.
 Continent with FIDIC.
 A dedicated, result oriented candidate with more than 69
months’ work experience in the construction industry.
QUALIFICATIONS
2011-2015 ▪ B.E Civil
Engineering
THE UNIVERSITY OF BURDWAN
CERTIFICATIONS
Certified NATS
GOVERNMENT OF INDIA
Certificate Serial No:
EWBG001150700123
Certified ADCA
AICSM
Certificate Serial No: 184813
LANGUAGES
English: Fluent
Hindi: Proficient
Bengali: Fluent
CONTACT DETAILS
Emails: arnab.sarkar8@gmail.com/
arnabsarkar.mid@gmail.com
Mobile: +918768772110/7001046659
 Nationality: INDIAN

-- 1 of 3 --

Resume
Document Number 2
Address: H-9, SARATPALLY, MIDNAPORE, PASCHIM MEDINIPUR, WEST BENGAL-721101
arnab.sarkar8@gmail.com; +91-8768772110
ARNAB SARKAR
ESTIMATION ENGINEER, QUANTITY
SURVEYING (COSTING EXPART) | FIDIC Relevant Project Experience
 Sr. Engineer Planning & Billing: March 2020 onwards
Employer: AHLUWALIA CONTRACTS (INDIA) LIMITED.
Administrative office: Kolkata
1. FROM 2020 TO onwards, responsible for
a. Yearly Budget preparation, Monthly Report Preparation, three months
look ahead program, Project Monitoring, Analyzing of Contract Document,
MIS etc.
b. Estimation & Costing: Preparation of detailed project estimate for BOQ
preparation with cost planning.
c. Quantity Surveying (QS): Cross-checking and Take off of quantities from
CAD/PDF drawings as per IS code guideline for planning purpose.
d. DC and IDC analysis (Cost analysis) and Revenue Recognition of the
project.
e. Rate analysis vendor and extra items.
f. Representing Client and consultant regarding drawing issues and site
related issues. Attending all internal and external meetings.
Total Project Handled: 2 No.
Prestigious Project handled:
1. Buildings (Sr. Engineer Planning & Billing):
a. Construction of “Amity University Campus Ranchi, Jharkhand”. - 300Cr.
b. Construction of “AIIMS Kalyani Campus, West Bengal”. - 640Cr.
 Billing Engineer/QS: 2017(Mar)-2020(Feb)
Employer: SHAPOORJI PALLONJI AND COMPANY PRIVATE LTD
(SPCPL)-ENGINEERING & CONSTRUCTION
Administrative office: Kolkata
1. FROM 2017 TO 2020, responsible for
a. Quantity Surveying (QS): Calculating quantities from CAD/PDF drawings
as per IS code guideline for client billing.
b. Client Billing and Sub-Contractor Billing, Evaluation & making action
Plan accordingly.
c. Risk analysis, Analyzing of Contract Document and Contractual issues.
d. DC and IDC analysis (Cost analysis) and Revenue Recognition of the
project. The analysis is based on the Direct cost (Based on the B.O.Q) and
Indirect Cost (Over Head Cost) of the project with revenue for the project.
e. Rate analysis vendor and extra items.
f. CTC (Cost to Complete) and PSE (Prestart estimate) creating and
finalization form the project site level.
g. Proficient in SAP (achievement: acquired & implemented in a short time).
h. Cost Controlling- to help the project continuing profitability.
i. Project Planning: DPR Preparation, Yearly Budget preparation,
Monthly Report Preparation, three months look ahead program etc.
PRACTICAL TRAINING
2013 ▪ CONSTRUCTION OF
DOUBLE LANE P.S.C. BRIDGE AT
LALGARH OVER KANGSABATI
RIVER.
GOVT. OF WEST BENGAL; I & W
DIRECTORATE
WEST MIDNAPORE DIVISION
SKILLS
Tools Handled:
AUTO CAD 2D (Plan Drafting
Software),
STAAD PRO (Structural Analysis
and Design Software)
SAP ERP (An enterprise resource
planning software),
Microsoft Project (Project
Management Software),
Operating System Handled: Windows
(Win 98, Window XP, Windows 7,
Windows 8.1&10)
Computer Exposure: Microsoft Office
(Word, Excel, Power-point etc.)
Structural Design Exposure:
Conversant with Bureau of Indian
Standard (BIS) Code.

-- 2 of 3 --

Resume
Document Number 3
Address: H-9, SARATPALLY, MIDNAPORE, PASCHIM MEDINIPUR, WEST BENGAL-721101
arnab.sarkar8@gmail.com; +91-8768772110
ARNAB SARKAR
ESTIMATION ENGINEER, QUANTITY
SURVEYING (COSTING EXPART) | FIDIC Total Project Handled: 2 No.
Prestigious Project handled:
2. Buildings (Planning-Billing Engineer/QS):
a. Construction of “Medical College at Hazaribagh,Jharkhand”.- 215Cr.
b. Construction of “Hazaribagh Hospital Progect,Jharkhand”.- 460Cr
 Project Engineer: 2016(June)– 2017(Feb)
Employer: WESTINGHOUSE SAXBY FARMER LTD. (A GOVT. COMPANY
UNDER PWD, A GOVERNMENT OF WEST BENGAL).
Administrative office: Kolkata
1. FROM 2016 TO 17, responsible for
a. Quantity Estimation and Bill finalization for the projects.
b. QA/QC-Related to Road Work for Road Project Only.
c. Estimation & Costing: Preparation of detailed project estimate for BOQ
preparation with cost planning.
Total Project Handled: 2 Nos
Some of Prestigious Projects handled:
1. Road (Project Engineer):
a. Construction of Road “(Strengthening & widening, 7 Km to 14 Km) From
Lalgarh to Dherua”. - 9Cr.
2. Building (Project Engineer):
a. “50-bedded level three trauma care unit cum hospital, Debhog, Haldia
Purba Medinipur”.- 25Cr.
 Site Engineer: 2015(July) – 2016(June)
Employer: BRIDGE AND ROOF CO. (INDIA) LTD. (A GOVERNMENT OF
INDIA ENTERPRISE).
Administrative office: Kolkata
1. FROM 2015 TO 16, responsible for
a. Site-Engineer &Quantity Estimation for the projects.
b. Subcontractor Billing and BBS preparation & Material Recognition for
the projects.
Total Project Handled: 3 Nos.
Some of Prestigious Projects handled:
1. Building (Site Engineer):
a. Electronics Industry Development corporation Ltd. at Borjora
(Constriction of general Building).- 10Cr.
2. Bridge (Site Engineer):
a. Construction of Bridge Over River “SAlL” at Bishnupur - Sonamukhi, Dist.-
Bankura. & “It Park of WB”. - 9 Cr.
3. Industrial (Site Engineer):
a. Construction of “Utility, fire water tank & pump house, Box drain at Adani
Ports & SEZ ltd.” - 40Cr.
Planning-Billing Duration Brief
Bridge 3 Months
Infra 1 Year
Road 6 Months
Building 3.95 Years
 Also parallely Handled Contractual
issues.
 Project Tracking, Scheduling.
 Currently pursuing through Post
Graduate program from RICS
Emerging Leaders Programme in
QS (MRICS). [1 Year Program]
Languages
 English Read, Write, Speak
 Bengali Read, Write, Speak
 Hindi Read, Speak

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ArnabSarkar_CV_Estimation-QS 21122020.pdf

Parsed Technical Skills:  Strong analytical ability –, a. Root cause analysis of Costing and sales distribution as well as, implementation. Verification of Cost Booking from finance by, analysis (Like mob advance recoveries, interest calculation)., b. Yearly Budget preparation, Monthly Program, Monthly Report, Preparation, Project Monitoring, MIS etc., c. Risk Analysis, maintaining hindrance register and resolving, contractual issues. Also Analyzing of Contract Document., d. Reconciliation of costing vs Sales., e. Sales recognition from Extra item., f. Estimation & Costing: Preparation of detailed project estimate, for BOQ preparation with cost planning. Quantity Estimation, for Client Bill., g. Price escalation calculation., h. Vendor Negotiation related to rates., i. Excellent organizational skill with ability to deliver on time.,  Leadership and team work – managing, coordinating and, monitoring abilities with site project team.,  Acquired knowledge in SAP and implemented in short, time for construction industry.,  Quick learner and Issue Resolver –Acquired practical, knowledge through various trainings, academic projects, in the, field of Job and an eye for identifying and resolving issues, affecting work.,  Possess mathematical foundation, logical thinking & ability to, work in pressure situations.,  Positive attitude- towards work and great ability towards, result oriented output.,  Continent with FIDIC.,  A dedicated, result oriented candidate with more than 69, months’ work experience in the construction industry., AUTO CAD 2D (Plan Drafting, Software), STAAD PRO (Structural Analysis, and Design Software), SAP ERP (An enterprise resource, planning software), Microsoft Project (Project, Management Software), Operating System Handled: Windows, (Win 98, Window XP, Windows 7, Windows 8.1&10), Computer Exposure: Microsoft Office, (Word, Excel, Power-point etc.), Structural Design Exposure:, Conversant with Bureau of Indian, Standard (BIS) Code., 2 of 3 --, Resume, Document Number 3, Address: H-9, SARATPALLY, MIDNAPORE, PASCHIM MEDINIPUR, WEST BENGAL-721101, arnab.sarkar8@gmail.com, +91-8768772110, ARNAB SARKAR, ESTIMATION ENGINEER, QUANTITY, SURVEYING (COSTING EXPART) | FIDIC Total Project Handled: 2 No., Prestigious Project handled:, 2. Buildings (Planning-Billing Engineer/QS):, a. Construction of “Medical College at Hazaribagh, Jharkhand”.- 215Cr., b. Construction of “Hazaribagh Hospital Progect, Jharkhand”.- 460Cr,  Project Engineer: 2016(June)– 2017(Feb), Employer: WESTINGHOUSE SAXBY FARMER LTD. (A GOVT. COMPANY, UNDER PWD, A GOVERNMENT OF WEST BENGAL)., Administrative office: Kolkata, 1. FROM 2016 TO 17, responsible for, a. Quantity Estimation and Bill finalization for the projects., b. QA/QC-Related to Road Work for Road Project Only., c. Estimation & Costing: Preparation of detailed project estimate for BOQ, preparation with cost planning., Total Project Handled: 2 Nos, Some of Prestigious Projects handled:, 1. Road (Project Engineer):, a. Construction of Road “(Strengthening & widening, 7 Km to 14 Km) From, Lalgarh to Dherua”. - 9Cr., 2. Building (Project Engineer):, a. “50-bedded level three trauma care unit cum hospital, Debhog, Haldia'),
(643, 'Add Picture', 'arpan2111@gmail.com', '6295011564', 'Objective :', 'Objective :', 'Seeking a challengeing career and to integrate my exprence and analytical skills in the
organization , which will enable me to offer the best of my professional ability and derive allmost
job satisfaction and the knowledge of the field, and to work with a company that gives sample
scope to achieve both on the professional fronts.
Educational Qualification :
Passed H.S. in 2011,W.B.C.H.S.E with Got – (56.4) % marks passed Madhyamik in 2009,
W.B.B.S.E with Got – (52.37) % marks.
Technical Qualification :
Passed Diploma In Survey Engineering from (TECHNIQUE POLYTECHNIC INSTITUTE),
HOOGHLY ,WESTBENGAL IN MAY (2015) WITH Got-(75.9) % marks.
Professional Exprience: (Total Experience Three Years Seven Months + )
Name of Company : Confast Infrastucture Project Pvt. Ltd.
Project Name : Infractructure Development project work From Kota
Gram,Panagarh.
Clint : Globus Spirit Ltd.
Package : “EPC” Basis
Project Cost : 33 crore
Period : 9th july 2015 to 20th january 2017
Designation : Assistant Surveyor
Job Responsibility :
1. Traversing,TBM Fixing, LAYOUTING,TOPOGRAPHY,ETC.
2. Prepared Level & Layer Chart ( All Tips Materiel Filling & Cutting Work
Survey Experience : CL marking & placing Co-ordinate for all structure,TBM fixing,Like
(DRAIN,WATER TANK COLUMN CO-ORDINATE LAYOUTING)
Instrument using : Total Station (sokkia-105),AUTO LEVEL.
Name of Company : Picasona Enterprise .
Project Name : Railway Develpoment Project work From Kota Gram, Panagarh.
Clint : Emami Cement Ltd.
Package : “EPC” Basis
-- 1 of 3 --
Project Cost : 120 Crore
Period : 2.02.2017 to 31.10.2018
Designation : Surveyor
Job Responsibility :
1. Traversing,TBM Fixing,TOPOGRAPHY,RAILWAY Linking,ETC.
2. AutoCAD basic & Lay outing.
3. Prepared all tips soft copy supported to survey & helping other Deparments.
4. Railway Loco set,Building,Column Marking,Retaining wall.
Survey Experience : Railway platfrom Lay-outing , Railway Centerline Marking
,Drain ,Building Column.
Instrument Uses : Total Station (sokkia CX 101), Auto Level(sokkia).
Name Of Company : Picasona Rail Engineers & Project Pvt Ltd.
Project Name : Railway Development Project Work
Clint : Star Cement Ltd(Guwahati), Matix Fertisizer & Chemical Ltd
(Panagarh kaksa).
Package : “EPC” Basis
Project Cost : 220 Crore
Period : 10.11.2018 To Till date.
Designation : Surveyor
Job Responsibility :
1. Level flying BM to High Control Point.
2. prepared NGL,OGL,FRL ( R.L Method, 2nd Method and quantity & Value
calculation).
3. Railway Centreline Marking.
Survey Experience : CL Marking & Placing Co-ordinate for all railway structure
(pile, pile cap,pier cap etc.),Topography Also.
Instrument Using : Total Station(sokkia-105),Auto Level (sokkia).', 'Seeking a challengeing career and to integrate my exprence and analytical skills in the
organization , which will enable me to offer the best of my professional ability and derive allmost
job satisfaction and the knowledge of the field, and to work with a company that gives sample
scope to achieve both on the professional fronts.
Educational Qualification :
Passed H.S. in 2011,W.B.C.H.S.E with Got – (56.4) % marks passed Madhyamik in 2009,
W.B.B.S.E with Got – (52.37) % marks.
Technical Qualification :
Passed Diploma In Survey Engineering from (TECHNIQUE POLYTECHNIC INSTITUTE),
HOOGHLY ,WESTBENGAL IN MAY (2015) WITH Got-(75.9) % marks.
Professional Exprience: (Total Experience Three Years Seven Months + )
Name of Company : Confast Infrastucture Project Pvt. Ltd.
Project Name : Infractructure Development project work From Kota
Gram,Panagarh.
Clint : Globus Spirit Ltd.
Package : “EPC” Basis
Project Cost : 33 crore
Period : 9th july 2015 to 20th january 2017
Designation : Assistant Surveyor
Job Responsibility :
1. Traversing,TBM Fixing, LAYOUTING,TOPOGRAPHY,ETC.
2. Prepared Level & Layer Chart ( All Tips Materiel Filling & Cutting Work
Survey Experience : CL marking & placing Co-ordinate for all structure,TBM fixing,Like
(DRAIN,WATER TANK COLUMN CO-ORDINATE LAYOUTING)
Instrument using : Total Station (sokkia-105),AUTO LEVEL.
Name of Company : Picasona Enterprise .
Project Name : Railway Develpoment Project work From Kota Gram, Panagarh.
Clint : Emami Cement Ltd.
Package : “EPC” Basis
-- 1 of 3 --
Project Cost : 120 Crore
Period : 2.02.2017 to 31.10.2018
Designation : Surveyor
Job Responsibility :
1. Traversing,TBM Fixing,TOPOGRAPHY,RAILWAY Linking,ETC.
2. AutoCAD basic & Lay outing.
3. Prepared all tips soft copy supported to survey & helping other Deparments.
4. Railway Loco set,Building,Column Marking,Retaining wall.
Survey Experience : Railway platfrom Lay-outing , Railway Centerline Marking
,Drain ,Building Column.
Instrument Uses : Total Station (sokkia CX 101), Auto Level(sokkia).
Name Of Company : Picasona Rail Engineers & Project Pvt Ltd.
Project Name : Railway Development Project Work
Clint : Star Cement Ltd(Guwahati), Matix Fertisizer & Chemical Ltd
(Panagarh kaksa).
Package : “EPC” Basis
Project Cost : 220 Crore
Period : 10.11.2018 To Till date.
Designation : Surveyor
Job Responsibility :
1. Level flying BM to High Control Point.
2. prepared NGL,OGL,FRL ( R.L Method, 2nd Method and quantity & Value
calculation).
3. Railway Centreline Marking.
Survey Experience : CL Marking & Placing Co-ordinate for all railway structure
(pile, pile cap,pier cap etc.),Topography Also.
Instrument Using : Total Station(sokkia-105),Auto Level (sokkia).', ARRAY['1. Microsoft office', 'including word', 'excel & power point', 'auto-cad basis knowledge.', '2. Cofident Intenate user and have used the web to research many topic areas for my', 'course', '(down load & up-load).', '3. Exillent communication skills.', 'Others qualifications :', '1.Basic computer knowledge ( one year course).', '2. Auto-cad & Arc- GIS (IIC Technologies Ltd).', '3. Estern Coal Ltd(Mining traning)', 'Sonarpur', 'Bazari', 'Raniganj.', 'Present Salary :- CTC salary 20500 with Footing', 'Loadding & Mobile etc.', '2 of 3 --']::text[], ARRAY['1. Microsoft office', 'including word', 'excel & power point', 'auto-cad basis knowledge.', '2. Cofident Intenate user and have used the web to research many topic areas for my', 'course', '(down load & up-load).', '3. Exillent communication skills.', 'Others qualifications :', '1.Basic computer knowledge ( one year course).', '2. Auto-cad & Arc- GIS (IIC Technologies Ltd).', '3. Estern Coal Ltd(Mining traning)', 'Sonarpur', 'Bazari', 'Raniganj.', 'Present Salary :- CTC salary 20500 with Footing', 'Loadding & Mobile etc.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['1. Microsoft office', 'including word', 'excel & power point', 'auto-cad basis knowledge.', '2. Cofident Intenate user and have used the web to research many topic areas for my', 'course', '(down load & up-load).', '3. Exillent communication skills.', 'Others qualifications :', '1.Basic computer knowledge ( one year course).', '2. Auto-cad & Arc- GIS (IIC Technologies Ltd).', '3. Estern Coal Ltd(Mining traning)', 'Sonarpur', 'Bazari', 'Raniganj.', 'Present Salary :- CTC salary 20500 with Footing', 'Loadding & Mobile etc.', '2 of 3 --']::text[], '', 'Date Of Birth : 21.11.1991
Father’s Name : Baidaynath Mondal
Sex : Male
Nationality : Indian
Matrial Statuse : Un Married
Hobbies :
Listening Music,Tree plantation Travelling Verious Places & Meet With People.
Declaration :
I hereby declare that the above_metioned information is correct up to my knowledge
and I bear the Responsibility for the correnctness of the above-mationed particulars.
Place :
Date : ……………………………
(Arpan Mondal)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARPAN CV-converted.pdf', 'Name: Add Picture

Email: arpan2111@gmail.com

Phone: 6295011564

Headline: Objective :

Profile Summary: Seeking a challengeing career and to integrate my exprence and analytical skills in the
organization , which will enable me to offer the best of my professional ability and derive allmost
job satisfaction and the knowledge of the field, and to work with a company that gives sample
scope to achieve both on the professional fronts.
Educational Qualification :
Passed H.S. in 2011,W.B.C.H.S.E with Got – (56.4) % marks passed Madhyamik in 2009,
W.B.B.S.E with Got – (52.37) % marks.
Technical Qualification :
Passed Diploma In Survey Engineering from (TECHNIQUE POLYTECHNIC INSTITUTE),
HOOGHLY ,WESTBENGAL IN MAY (2015) WITH Got-(75.9) % marks.
Professional Exprience: (Total Experience Three Years Seven Months + )
Name of Company : Confast Infrastucture Project Pvt. Ltd.
Project Name : Infractructure Development project work From Kota
Gram,Panagarh.
Clint : Globus Spirit Ltd.
Package : “EPC” Basis
Project Cost : 33 crore
Period : 9th july 2015 to 20th january 2017
Designation : Assistant Surveyor
Job Responsibility :
1. Traversing,TBM Fixing, LAYOUTING,TOPOGRAPHY,ETC.
2. Prepared Level & Layer Chart ( All Tips Materiel Filling & Cutting Work
Survey Experience : CL marking & placing Co-ordinate for all structure,TBM fixing,Like
(DRAIN,WATER TANK COLUMN CO-ORDINATE LAYOUTING)
Instrument using : Total Station (sokkia-105),AUTO LEVEL.
Name of Company : Picasona Enterprise .
Project Name : Railway Develpoment Project work From Kota Gram, Panagarh.
Clint : Emami Cement Ltd.
Package : “EPC” Basis
-- 1 of 3 --
Project Cost : 120 Crore
Period : 2.02.2017 to 31.10.2018
Designation : Surveyor
Job Responsibility :
1. Traversing,TBM Fixing,TOPOGRAPHY,RAILWAY Linking,ETC.
2. AutoCAD basic & Lay outing.
3. Prepared all tips soft copy supported to survey & helping other Deparments.
4. Railway Loco set,Building,Column Marking,Retaining wall.
Survey Experience : Railway platfrom Lay-outing , Railway Centerline Marking
,Drain ,Building Column.
Instrument Uses : Total Station (sokkia CX 101), Auto Level(sokkia).
Name Of Company : Picasona Rail Engineers & Project Pvt Ltd.
Project Name : Railway Development Project Work
Clint : Star Cement Ltd(Guwahati), Matix Fertisizer & Chemical Ltd
(Panagarh kaksa).
Package : “EPC” Basis
Project Cost : 220 Crore
Period : 10.11.2018 To Till date.
Designation : Surveyor
Job Responsibility :
1. Level flying BM to High Control Point.
2. prepared NGL,OGL,FRL ( R.L Method, 2nd Method and quantity & Value
calculation).
3. Railway Centreline Marking.
Survey Experience : CL Marking & Placing Co-ordinate for all railway structure
(pile, pile cap,pier cap etc.),Topography Also.
Instrument Using : Total Station(sokkia-105),Auto Level (sokkia).

IT Skills: 1. Microsoft office, including word, excel & power point, auto-cad basis knowledge.
2. Cofident Intenate user and have used the web to research many topic areas for my
course,(down load & up-load).
3. Exillent communication skills.
Others qualifications :
1.Basic computer knowledge ( one year course).
2. Auto-cad & Arc- GIS (IIC Technologies Ltd).
3. Estern Coal Ltd(Mining traning), Sonarpur,Bazari,Raniganj.
Present Salary :- CTC salary 20500 with Footing,Loadding & Mobile etc.
-- 2 of 3 --

Personal Details: Date Of Birth : 21.11.1991
Father’s Name : Baidaynath Mondal
Sex : Male
Nationality : Indian
Matrial Statuse : Un Married
Hobbies :
Listening Music,Tree plantation Travelling Verious Places & Meet With People.
Declaration :
I hereby declare that the above_metioned information is correct up to my knowledge
and I bear the Responsibility for the correnctness of the above-mationed particulars.
Place :
Date : ……………………………
(Arpan Mondal)
-- 3 of 3 --

Extracted Resume Text: Add Picture
ARPAN MONDAL
S/O, BAIDYANATH MONDAL
VILL: KALIAGARH
PO: PATULIGRAM
PS: BALAGARH
DIST: HOOGHLY, PIN- 712501
MOBILE: 6295011564,8013097421
Email Id: arpan2111@gmail.com
Objective :
Seeking a challengeing career and to integrate my exprence and analytical skills in the
organization , which will enable me to offer the best of my professional ability and derive allmost
job satisfaction and the knowledge of the field, and to work with a company that gives sample
scope to achieve both on the professional fronts.
Educational Qualification :
Passed H.S. in 2011,W.B.C.H.S.E with Got – (56.4) % marks passed Madhyamik in 2009,
W.B.B.S.E with Got – (52.37) % marks.
Technical Qualification :
Passed Diploma In Survey Engineering from (TECHNIQUE POLYTECHNIC INSTITUTE),
HOOGHLY ,WESTBENGAL IN MAY (2015) WITH Got-(75.9) % marks.
Professional Exprience: (Total Experience Three Years Seven Months + )
Name of Company : Confast Infrastucture Project Pvt. Ltd.
Project Name : Infractructure Development project work From Kota
Gram,Panagarh.
Clint : Globus Spirit Ltd.
Package : “EPC” Basis
Project Cost : 33 crore
Period : 9th july 2015 to 20th january 2017
Designation : Assistant Surveyor
Job Responsibility :
1. Traversing,TBM Fixing, LAYOUTING,TOPOGRAPHY,ETC.
2. Prepared Level & Layer Chart ( All Tips Materiel Filling & Cutting Work
Survey Experience : CL marking & placing Co-ordinate for all structure,TBM fixing,Like
(DRAIN,WATER TANK COLUMN CO-ORDINATE LAYOUTING)
Instrument using : Total Station (sokkia-105),AUTO LEVEL.
Name of Company : Picasona Enterprise .
Project Name : Railway Develpoment Project work From Kota Gram, Panagarh.
Clint : Emami Cement Ltd.
Package : “EPC” Basis

-- 1 of 3 --

Project Cost : 120 Crore
Period : 2.02.2017 to 31.10.2018
Designation : Surveyor
Job Responsibility :
1. Traversing,TBM Fixing,TOPOGRAPHY,RAILWAY Linking,ETC.
2. AutoCAD basic & Lay outing.
3. Prepared all tips soft copy supported to survey & helping other Deparments.
4. Railway Loco set,Building,Column Marking,Retaining wall.
Survey Experience : Railway platfrom Lay-outing , Railway Centerline Marking
,Drain ,Building Column.
Instrument Uses : Total Station (sokkia CX 101), Auto Level(sokkia).
Name Of Company : Picasona Rail Engineers & Project Pvt Ltd.
Project Name : Railway Development Project Work
Clint : Star Cement Ltd(Guwahati), Matix Fertisizer & Chemical Ltd
(Panagarh kaksa).
Package : “EPC” Basis
Project Cost : 220 Crore
Period : 10.11.2018 To Till date.
Designation : Surveyor
Job Responsibility :
1. Level flying BM to High Control Point.
2. prepared NGL,OGL,FRL ( R.L Method, 2nd Method and quantity & Value
calculation).
3. Railway Centreline Marking.
Survey Experience : CL Marking & Placing Co-ordinate for all railway structure
(pile, pile cap,pier cap etc.),Topography Also.
Instrument Using : Total Station(sokkia-105),Auto Level (sokkia).
IT Skills :
1. Microsoft office, including word, excel & power point, auto-cad basis knowledge.
2. Cofident Intenate user and have used the web to research many topic areas for my
course,(down load & up-load).
3. Exillent communication skills.
Others qualifications :
1.Basic computer knowledge ( one year course).
2. Auto-cad & Arc- GIS (IIC Technologies Ltd).
3. Estern Coal Ltd(Mining traning), Sonarpur,Bazari,Raniganj.
Present Salary :- CTC salary 20500 with Footing,Loadding & Mobile etc.

-- 2 of 3 --

Personal Details :
Date Of Birth : 21.11.1991
Father’s Name : Baidaynath Mondal
Sex : Male
Nationality : Indian
Matrial Statuse : Un Married
Hobbies :
Listening Music,Tree plantation Travelling Verious Places & Meet With People.
Declaration :
I hereby declare that the above_metioned information is correct up to my knowledge
and I bear the Responsibility for the correnctness of the above-mationed particulars.
Place :
Date : ……………………………
(Arpan Mondal)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ARPAN CV-converted.pdf

Parsed Technical Skills: 1. Microsoft office, including word, excel & power point, auto-cad basis knowledge., 2. Cofident Intenate user and have used the web to research many topic areas for my, course, (down load & up-load)., 3. Exillent communication skills., Others qualifications :, 1.Basic computer knowledge ( one year course)., 2. Auto-cad & Arc- GIS (IIC Technologies Ltd)., 3. Estern Coal Ltd(Mining traning), Sonarpur, Bazari, Raniganj., Present Salary :- CTC salary 20500 with Footing, Loadding & Mobile etc., 2 of 3 --'),
(644, 'ARPITA JAISWAL', 'arpita3129@gmail.com', '918510078189', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am looking for a civil design engineer position in a civil designing and consulting firm.
Seeking to implement the acquired academic knowledge to efficiently start at a Graduate
Design Position.
EDUCATIONAL CREDENTIALS
Bachelor of Technology in Civil Engineering- NIET, Greater Noida
73.6%
Higher Secondary School-RJYIC Bhathat, Gorakhpur
UP Board-83.8%
Senior Secondary School-NJMS , Kasia, Kushinagar
CBSE Board-8.8 CGPA', 'I am looking for a civil design engineer position in a civil designing and consulting firm.
Seeking to implement the acquired academic knowledge to efficiently start at a Graduate
Design Position.
EDUCATIONAL CREDENTIALS
Bachelor of Technology in Civil Engineering- NIET, Greater Noida
73.6%
Higher Secondary School-RJYIC Bhathat, Gorakhpur
UP Board-83.8%
Senior Secondary School-NJMS , Kasia, Kushinagar
CBSE Board-8.8 CGPA', ARRAY['Autocad', 'Revit', 'MS office', 'PROJECTS UNDERTAKEN', '1) MINOR PROJECT', 'University: AKTU', 'Duration: Oct 2016 to Feb 2017', 'Project: Solar Buildings', 'Key Roles: Demand for solar buildings', 'design interior thermal comfort', 'Energy', 'savings in future and environment friendly and energy efficient technology.', '2) MAJOR PROJECT', '1 of 3 --', '2', 'Duration: July 2017 to April 2018', 'Project: Use of Geosynthetic Materials in Road Constructions', 'Worked as a Team Leader', 'KeyRoles: Visit to various industries manufacturing geosynthetic materials like', 'geotextile', 'geogrids', 'geonets etc. and collect all essential information regarding use', 'and tests performed on these materials.', 'Performed various tests on geotextile and also visited to factory name Maruti Rub', 'Plast PVT. LTD which make these materials.', 'General Uses of Geosynthetics', 'used as a separator to provide separation of two layers with different soil', 'properties.', 'acts as a filter by preventing material from washing out.', 'provide much greater drainage capacity.', 'provide tensile strength that helps to hold soil in place.', 'act as a barrier when structure require a water proofing membrane.', 'control erosion.', 'INTERNSHIP', 'Summer Internship Project', 'Company: Star Landcraft pvt. Ltd.', 'Duration: June 10 to July 10 2017', 'Project: Design of a residential building.', 'Keyroles : A multistorey building construction was going on. Got an understanding how', 'theoretical knowledge is fitted in practice', 'various tests performed on building materials.', 'Analysis and design of multi storey building with flat slab. In this project', 'we did the', 'design of building with flat slabs instead of conventional slab. The dead load and live load', 'are applied and the design for slabs', 'columns', 'footings is obtained. Analysis and design of', 'the building is done using STAAD.Pro software. Planning', 'Analysis and Design of energy', 'efficient building using BIM for the institutional building.', 'Winter Internship Project', 'Company: Cetpa Infotech Pvt Ltd.']::text[], ARRAY['Autocad', 'Revit', 'MS office', 'PROJECTS UNDERTAKEN', '1) MINOR PROJECT', 'University: AKTU', 'Duration: Oct 2016 to Feb 2017', 'Project: Solar Buildings', 'Key Roles: Demand for solar buildings', 'design interior thermal comfort', 'Energy', 'savings in future and environment friendly and energy efficient technology.', '2) MAJOR PROJECT', '1 of 3 --', '2', 'Duration: July 2017 to April 2018', 'Project: Use of Geosynthetic Materials in Road Constructions', 'Worked as a Team Leader', 'KeyRoles: Visit to various industries manufacturing geosynthetic materials like', 'geotextile', 'geogrids', 'geonets etc. and collect all essential information regarding use', 'and tests performed on these materials.', 'Performed various tests on geotextile and also visited to factory name Maruti Rub', 'Plast PVT. LTD which make these materials.', 'General Uses of Geosynthetics', 'used as a separator to provide separation of two layers with different soil', 'properties.', 'acts as a filter by preventing material from washing out.', 'provide much greater drainage capacity.', 'provide tensile strength that helps to hold soil in place.', 'act as a barrier when structure require a water proofing membrane.', 'control erosion.', 'INTERNSHIP', 'Summer Internship Project', 'Company: Star Landcraft pvt. Ltd.', 'Duration: June 10 to July 10 2017', 'Project: Design of a residential building.', 'Keyroles : A multistorey building construction was going on. Got an understanding how', 'theoretical knowledge is fitted in practice', 'various tests performed on building materials.', 'Analysis and design of multi storey building with flat slab. In this project', 'we did the', 'design of building with flat slabs instead of conventional slab. The dead load and live load', 'are applied and the design for slabs', 'columns', 'footings is obtained. Analysis and design of', 'the building is done using STAAD.Pro software. Planning', 'Analysis and Design of energy', 'efficient building using BIM for the institutional building.', 'Winter Internship Project', 'Company: Cetpa Infotech Pvt Ltd.']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Revit', 'MS office', 'PROJECTS UNDERTAKEN', '1) MINOR PROJECT', 'University: AKTU', 'Duration: Oct 2016 to Feb 2017', 'Project: Solar Buildings', 'Key Roles: Demand for solar buildings', 'design interior thermal comfort', 'Energy', 'savings in future and environment friendly and energy efficient technology.', '2) MAJOR PROJECT', '1 of 3 --', '2', 'Duration: July 2017 to April 2018', 'Project: Use of Geosynthetic Materials in Road Constructions', 'Worked as a Team Leader', 'KeyRoles: Visit to various industries manufacturing geosynthetic materials like', 'geotextile', 'geogrids', 'geonets etc. and collect all essential information regarding use', 'and tests performed on these materials.', 'Performed various tests on geotextile and also visited to factory name Maruti Rub', 'Plast PVT. LTD which make these materials.', 'General Uses of Geosynthetics', 'used as a separator to provide separation of two layers with different soil', 'properties.', 'acts as a filter by preventing material from washing out.', 'provide much greater drainage capacity.', 'provide tensile strength that helps to hold soil in place.', 'act as a barrier when structure require a water proofing membrane.', 'control erosion.', 'INTERNSHIP', 'Summer Internship Project', 'Company: Star Landcraft pvt. Ltd.', 'Duration: June 10 to July 10 2017', 'Project: Design of a residential building.', 'Keyroles : A multistorey building construction was going on. Got an understanding how', 'theoretical knowledge is fitted in practice', 'various tests performed on building materials.', 'Analysis and design of multi storey building with flat slab. In this project', 'we did the', 'design of building with flat slabs instead of conventional slab. The dead load and live load', 'are applied and the design for slabs', 'columns', 'footings is obtained. Analysis and design of', 'the building is done using STAAD.Pro software. Planning', 'Analysis and Design of energy', 'efficient building using BIM for the institutional building.', 'Winter Internship Project', 'Company: Cetpa Infotech Pvt Ltd.']::text[], '', 'Mail Id – arpita3129@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1) MINOR PROJECT\nUniversity: AKTU\nDuration: Oct 2016 to Feb 2017\nProject: Solar Buildings\nKey Roles: Demand for solar buildings, design interior thermal comfort, Energy\nsavings in future and environment friendly and energy efficient technology.\n2) MAJOR PROJECT\nUniversity: AKTU\n-- 1 of 3 --\n2\nDuration: July 2017 to April 2018\nProject: Use of Geosynthetic Materials in Road Constructions\nWorked as a Team Leader\nKeyRoles: Visit to various industries manufacturing geosynthetic materials like\ngeotextile, geogrids, geonets etc. and collect all essential information regarding use\nand tests performed on these materials.\nPerformed various tests on geotextile and also visited to factory name Maruti Rub\nPlast PVT. LTD which make these materials.\nGeneral Uses of Geosynthetics\n• used as a separator to provide separation of two layers with different soil\nproperties.\n• acts as a filter by preventing material from washing out.\n• provide much greater drainage capacity.\n• provide tensile strength that helps to hold soil in place.\n• act as a barrier when structure require a water proofing membrane.\n• control erosion.\nINTERNSHIP\nSummer Internship Project\nCompany: Star Landcraft pvt. Ltd.\nDuration: June 10 to July 10 2017\nProject: Design of a residential building.\nKeyroles : A multistorey building construction was going on. Got an understanding how\ntheoretical knowledge is fitted in practice, various tests performed on building materials.\nAnalysis and design of multi storey building with flat slab. In this project, we did the\ndesign of building with flat slabs instead of conventional slab. The dead load and live load\nare applied and the design for slabs, columns, footings is obtained. Analysis and design of\nthe building is done using STAAD.Pro software. Planning, Analysis and Design of energy\nefficient building using BIM for the institutional building.\nWinter Internship Project\nCompany: Cetpa Infotech Pvt Ltd.\nDuration: 2 Months\nProject: URBTECH HILSTON\n-- 2 of 3 --\n3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\arpita cv new-1.pdf', 'Name: ARPITA JAISWAL

Email: arpita3129@gmail.com

Phone: +91-8510078189

Headline: CAREER OBJECTIVE

Profile Summary: I am looking for a civil design engineer position in a civil designing and consulting firm.
Seeking to implement the acquired academic knowledge to efficiently start at a Graduate
Design Position.
EDUCATIONAL CREDENTIALS
Bachelor of Technology in Civil Engineering- NIET, Greater Noida
73.6%
Higher Secondary School-RJYIC Bhathat, Gorakhpur
UP Board-83.8%
Senior Secondary School-NJMS , Kasia, Kushinagar
CBSE Board-8.8 CGPA

Key Skills: • Autocad
• Revit
• MS office
PROJECTS UNDERTAKEN
1) MINOR PROJECT
University: AKTU
Duration: Oct 2016 to Feb 2017
Project: Solar Buildings
Key Roles: Demand for solar buildings, design interior thermal comfort, Energy
savings in future and environment friendly and energy efficient technology.
2) MAJOR PROJECT
University: AKTU
-- 1 of 3 --
2
Duration: July 2017 to April 2018
Project: Use of Geosynthetic Materials in Road Constructions
Worked as a Team Leader
KeyRoles: Visit to various industries manufacturing geosynthetic materials like
geotextile, geogrids, geonets etc. and collect all essential information regarding use
and tests performed on these materials.
Performed various tests on geotextile and also visited to factory name Maruti Rub
Plast PVT. LTD which make these materials.
General Uses of Geosynthetics
• used as a separator to provide separation of two layers with different soil
properties.
• acts as a filter by preventing material from washing out.
• provide much greater drainage capacity.
• provide tensile strength that helps to hold soil in place.
• act as a barrier when structure require a water proofing membrane.
• control erosion.
INTERNSHIP
Summer Internship Project
Company: Star Landcraft pvt. Ltd.
Duration: June 10 to July 10 2017
Project: Design of a residential building.
Keyroles : A multistorey building construction was going on. Got an understanding how
theoretical knowledge is fitted in practice, various tests performed on building materials.
Analysis and design of multi storey building with flat slab. In this project, we did the
design of building with flat slabs instead of conventional slab. The dead load and live load
are applied and the design for slabs, columns, footings is obtained. Analysis and design of
the building is done using STAAD.Pro software. Planning, Analysis and Design of energy
efficient building using BIM for the institutional building.
Winter Internship Project
Company: Cetpa Infotech Pvt Ltd.

Projects: 1) MINOR PROJECT
University: AKTU
Duration: Oct 2016 to Feb 2017
Project: Solar Buildings
Key Roles: Demand for solar buildings, design interior thermal comfort, Energy
savings in future and environment friendly and energy efficient technology.
2) MAJOR PROJECT
University: AKTU
-- 1 of 3 --
2
Duration: July 2017 to April 2018
Project: Use of Geosynthetic Materials in Road Constructions
Worked as a Team Leader
KeyRoles: Visit to various industries manufacturing geosynthetic materials like
geotextile, geogrids, geonets etc. and collect all essential information regarding use
and tests performed on these materials.
Performed various tests on geotextile and also visited to factory name Maruti Rub
Plast PVT. LTD which make these materials.
General Uses of Geosynthetics
• used as a separator to provide separation of two layers with different soil
properties.
• acts as a filter by preventing material from washing out.
• provide much greater drainage capacity.
• provide tensile strength that helps to hold soil in place.
• act as a barrier when structure require a water proofing membrane.
• control erosion.
INTERNSHIP
Summer Internship Project
Company: Star Landcraft pvt. Ltd.
Duration: June 10 to July 10 2017
Project: Design of a residential building.
Keyroles : A multistorey building construction was going on. Got an understanding how
theoretical knowledge is fitted in practice, various tests performed on building materials.
Analysis and design of multi storey building with flat slab. In this project, we did the
design of building with flat slabs instead of conventional slab. The dead load and live load
are applied and the design for slabs, columns, footings is obtained. Analysis and design of
the building is done using STAAD.Pro software. Planning, Analysis and Design of energy
efficient building using BIM for the institutional building.
Winter Internship Project
Company: Cetpa Infotech Pvt Ltd.
Duration: 2 Months
Project: URBTECH HILSTON
-- 2 of 3 --
3

Personal Details: Mail Id – arpita3129@gmail.com

Extracted Resume Text: ARPITA JAISWAL
CHHALERA, NOIDA SECTOR-44, 201303 (U.P.)
Contact No.- +91-8510078189
Mail Id – arpita3129@gmail.com
CAREER OBJECTIVE
I am looking for a civil design engineer position in a civil designing and consulting firm.
Seeking to implement the acquired academic knowledge to efficiently start at a Graduate
Design Position.
EDUCATIONAL CREDENTIALS
Bachelor of Technology in Civil Engineering- NIET, Greater Noida
73.6%
Higher Secondary School-RJYIC Bhathat, Gorakhpur
UP Board-83.8%
Senior Secondary School-NJMS , Kasia, Kushinagar
CBSE Board-8.8 CGPA
SKILLS
• Autocad
• Revit
• MS office
PROJECTS UNDERTAKEN
1) MINOR PROJECT
University: AKTU
Duration: Oct 2016 to Feb 2017
Project: Solar Buildings
Key Roles: Demand for solar buildings, design interior thermal comfort, Energy
savings in future and environment friendly and energy efficient technology.
2) MAJOR PROJECT
University: AKTU

-- 1 of 3 --

2
Duration: July 2017 to April 2018
Project: Use of Geosynthetic Materials in Road Constructions
Worked as a Team Leader
KeyRoles: Visit to various industries manufacturing geosynthetic materials like
geotextile, geogrids, geonets etc. and collect all essential information regarding use
and tests performed on these materials.
Performed various tests on geotextile and also visited to factory name Maruti Rub
Plast PVT. LTD which make these materials.
General Uses of Geosynthetics
• used as a separator to provide separation of two layers with different soil
properties.
• acts as a filter by preventing material from washing out.
• provide much greater drainage capacity.
• provide tensile strength that helps to hold soil in place.
• act as a barrier when structure require a water proofing membrane.
• control erosion.
INTERNSHIP
Summer Internship Project
Company: Star Landcraft pvt. Ltd.
Duration: June 10 to July 10 2017
Project: Design of a residential building.
Keyroles : A multistorey building construction was going on. Got an understanding how
theoretical knowledge is fitted in practice, various tests performed on building materials.
Analysis and design of multi storey building with flat slab. In this project, we did the
design of building with flat slabs instead of conventional slab. The dead load and live load
are applied and the design for slabs, columns, footings is obtained. Analysis and design of
the building is done using STAAD.Pro software. Planning, Analysis and Design of energy
efficient building using BIM for the institutional building.
Winter Internship Project
Company: Cetpa Infotech Pvt Ltd.
Duration: 2 Months
Project: URBTECH HILSTON

-- 2 of 3 --

3
URBTECH HILSTON is a Residential project featuring spacious 2/3 BHK apartments spread
over area of 6 acres nestled at sector 79, Noida. It is designed internationally renowned
architect ACPL. Designed floor plan of HILSTON in AUTOCAD.The planning of
residential building was done using AutoCAD. Keeping in mind the location, orientation,
privacy and roominess of the building while the analysis was done in STAAD.Pro software to
make a safe structure keeping in mind the loads to be carried on a standard building and the
design was manually made using IS456:2000.
CERTIFICATION
• AutoCad-2020-AUTODESK Authorised Training Center
• Revit Architecture 2019-AUTODESK Authorised Training Center
EXTRA-CURRICULAR ACTIVITIES
• Member of school Choir Group.
• Appointed as ‘School Prefect’ and ‘Coordinator (Civil) 2017-18’ in college
• Taken part in various curricular activities in school and college (as act play, delivering
speech, debate competition, dancing etc.)
• Certified with various certificates in sports, organizing events, quiz competition etc. at
school and college level.
STRENGTHS
• Good communication skill.
• Power of meditation and being spiritual nature (doing Yoga).
• Good managerial and planning skill.
• Having good mental strength full devotion at given or planned work.
• Quick learner.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\arpita cv new-1.pdf

Parsed Technical Skills: Autocad, Revit, MS office, PROJECTS UNDERTAKEN, 1) MINOR PROJECT, University: AKTU, Duration: Oct 2016 to Feb 2017, Project: Solar Buildings, Key Roles: Demand for solar buildings, design interior thermal comfort, Energy, savings in future and environment friendly and energy efficient technology., 2) MAJOR PROJECT, 1 of 3 --, 2, Duration: July 2017 to April 2018, Project: Use of Geosynthetic Materials in Road Constructions, Worked as a Team Leader, KeyRoles: Visit to various industries manufacturing geosynthetic materials like, geotextile, geogrids, geonets etc. and collect all essential information regarding use, and tests performed on these materials., Performed various tests on geotextile and also visited to factory name Maruti Rub, Plast PVT. LTD which make these materials., General Uses of Geosynthetics, used as a separator to provide separation of two layers with different soil, properties., acts as a filter by preventing material from washing out., provide much greater drainage capacity., provide tensile strength that helps to hold soil in place., act as a barrier when structure require a water proofing membrane., control erosion., INTERNSHIP, Summer Internship Project, Company: Star Landcraft pvt. Ltd., Duration: June 10 to July 10 2017, Project: Design of a residential building., Keyroles : A multistorey building construction was going on. Got an understanding how, theoretical knowledge is fitted in practice, various tests performed on building materials., Analysis and design of multi storey building with flat slab. In this project, we did the, design of building with flat slabs instead of conventional slab. The dead load and live load, are applied and the design for slabs, columns, footings is obtained. Analysis and design of, the building is done using STAAD.Pro software. Planning, Analysis and Design of energy, efficient building using BIM for the institutional building., Winter Internship Project, Company: Cetpa Infotech Pvt Ltd.'),
(645, 'ARPITA SEN CHOUDHURY', 'arpita_senchoudhury@yahoo.com', '9836400168', 'ARPITA SEN CHOUDHURY', 'ARPITA SEN CHOUDHURY', '', 'E-mail: arpita_senchoudhury@yahoo.com', ARRAY['Experienced in electrical design engineering & project coordinating of Ash handling', 'material handling plant', 'sewerage treatment plant and metro railway & infrastructure projects (MEP)', 'Cost estimation of Ash handling', 'material handling plants (Indian as well as international standards) and LT', 'switchgear including control panels', 'MCC etc.', 'Possess good communication', 'planning and team management skills', 'Present Organisation Details (February 2019 to present)', 'Simplex Infrastructures Limited', 'as Assistant Manager (Design & Execution)', 'Responsibility –', ' Lead & manage a team of designers & site engineers for railway projects', 'WTP', 'STP & building', 'infrastructure clients like RVNL', 'IIT', 'PHE Department', 'NTPC', 'Municipal Corporation and others.', ' Proposal engineering', 'vendor coordination & costing reviewing of all drawings and documents submitted', 'by consultant', 'manufacturers', ' Prepare / review all deliverable documents like Data sheets', 'specifications', 'CQS', 'purchase requisitions', 'various layouts & drawings', 'as built drawings', 'sizing calculation etc.', ' Attend review meetings', 'document approval with client. Interface with client to resolve technical issues', ' Support and resolution of site queries', 'PREVIOUS EXPERIENCE', 'Oct ''09 to Jan ''19 MACAWBER BEEKAY PVT. LIMITED (an EPC company with immense expertise in Ash', 'handling', 'Coal handling system', 'material handling equipment', 'water treatment plants) as Assistant Manager', '(Project electrical)', 'Responsibility – Technical Bid evaluation', 'detail tendering', 'costing of Ash handling plant & material handling', 'plant.', 'Review design', 'calculations & drawings and ensure their timely submission', 'after obtaining approvals from', 'Customer clarification of issues manufacturing clearance to vendor and ensuring timely delivery at project site.', 'Prepare purchase specification & BOQ. Review vendor drawings.', 'Inspection of electrical equipments', 'Coordinate with the entire discipline Managers & site execution teams for successive erection.', 'Jun ''08 to Sep ''09 Hindustan Controls & Equipment Pvt. Ltd. (Industrial Switchgear manufacturer) as', 'Design Engineer', 'Responsibility - Design & marketing of HT & LT Control panels', 'Switchgear. Mainly', 'associated with Steel & material handling industry.', 'Aug ''07 to May ''08 Electro Allied Products (Electrical Panel manufacturer) as Design Engineer.', 'Responsibility -Design & drawing of LT Control panels', 'Distribution boards. Lighting', 'Emergency lighting', 'HVAC', 'water treatment / supply related panels for commercial', 'multistoried buildings.', 'Jan ''07 to July ''07 ISC Magnetics Pvt. Ltd (Industrial type electromagnet manufacturer) as Design & Quality', 'control Engineer', 'Responsibility - Design & drawing of commercial grade electromagnets', 'cable reeling', '1 of 3 --', 'Page 2 of 3', 'drums used for material shifting.', 'Quality control of manufactured products respect to ISO 9001', '14001', 'Aug ''05 to Dec ''06 CADD CENTER as Electrical Engineer (CAD)', 'Projects Executed:', 'New construction of Assam legislative assembly building', 'Client – Government of Assam', 'Extension of Metro railway line between NOAPARA-BARANAGAR-DAKSHINESWAR', 'Client -RVNL', '16MLD & 9.3MLD capacity Sewerage Treatment plant', 'Client – Kolkata Metropolitan development authority', '1X800 MW WANAKBORI Thermal Power Station- Ash handling plant', 'Client – BHEL / Gujarat state electricity', 'board', '4X270MW Bhadradri Thermal power station- Coal handling plant & Ash handling plant', 'Client- TSGENCO/BHEL', '325 MW Cogeneration Power Plant (Phase-IIA) - Ash handling plant', 'Client – Vadinar Power', '5X660MW Units at Tiroda-- Ash handling plant & Mill reject system', 'Client - Adani power Maharashtra limited', 'EERM works for Ash Handling Plant Package Unit-5 (210 MW) of Bandel TPS', 'Ash handling plant', 'Client - Doosan Power Systems / West Bengal Power Development Corporation', '2 x 660 MW NCCPL', 'Client - NCC Power projects limited', '2X660 MW Units at Kawai', 'Mill reject system Client - Adani power Rajasthan limited']::text[], ARRAY['Experienced in electrical design engineering & project coordinating of Ash handling', 'material handling plant', 'sewerage treatment plant and metro railway & infrastructure projects (MEP)', 'Cost estimation of Ash handling', 'material handling plants (Indian as well as international standards) and LT', 'switchgear including control panels', 'MCC etc.', 'Possess good communication', 'planning and team management skills', 'Present Organisation Details (February 2019 to present)', 'Simplex Infrastructures Limited', 'as Assistant Manager (Design & Execution)', 'Responsibility –', ' Lead & manage a team of designers & site engineers for railway projects', 'WTP', 'STP & building', 'infrastructure clients like RVNL', 'IIT', 'PHE Department', 'NTPC', 'Municipal Corporation and others.', ' Proposal engineering', 'vendor coordination & costing reviewing of all drawings and documents submitted', 'by consultant', 'manufacturers', ' Prepare / review all deliverable documents like Data sheets', 'specifications', 'CQS', 'purchase requisitions', 'various layouts & drawings', 'as built drawings', 'sizing calculation etc.', ' Attend review meetings', 'document approval with client. Interface with client to resolve technical issues', ' Support and resolution of site queries', 'PREVIOUS EXPERIENCE', 'Oct ''09 to Jan ''19 MACAWBER BEEKAY PVT. LIMITED (an EPC company with immense expertise in Ash', 'handling', 'Coal handling system', 'material handling equipment', 'water treatment plants) as Assistant Manager', '(Project electrical)', 'Responsibility – Technical Bid evaluation', 'detail tendering', 'costing of Ash handling plant & material handling', 'plant.', 'Review design', 'calculations & drawings and ensure their timely submission', 'after obtaining approvals from', 'Customer clarification of issues manufacturing clearance to vendor and ensuring timely delivery at project site.', 'Prepare purchase specification & BOQ. Review vendor drawings.', 'Inspection of electrical equipments', 'Coordinate with the entire discipline Managers & site execution teams for successive erection.', 'Jun ''08 to Sep ''09 Hindustan Controls & Equipment Pvt. Ltd. (Industrial Switchgear manufacturer) as', 'Design Engineer', 'Responsibility - Design & marketing of HT & LT Control panels', 'Switchgear. Mainly', 'associated with Steel & material handling industry.', 'Aug ''07 to May ''08 Electro Allied Products (Electrical Panel manufacturer) as Design Engineer.', 'Responsibility -Design & drawing of LT Control panels', 'Distribution boards. Lighting', 'Emergency lighting', 'HVAC', 'water treatment / supply related panels for commercial', 'multistoried buildings.', 'Jan ''07 to July ''07 ISC Magnetics Pvt. Ltd (Industrial type electromagnet manufacturer) as Design & Quality', 'control Engineer', 'Responsibility - Design & drawing of commercial grade electromagnets', 'cable reeling', '1 of 3 --', 'Page 2 of 3', 'drums used for material shifting.', 'Quality control of manufactured products respect to ISO 9001', '14001', 'Aug ''05 to Dec ''06 CADD CENTER as Electrical Engineer (CAD)', 'Projects Executed:', 'New construction of Assam legislative assembly building', 'Client – Government of Assam', 'Extension of Metro railway line between NOAPARA-BARANAGAR-DAKSHINESWAR', 'Client -RVNL', '16MLD & 9.3MLD capacity Sewerage Treatment plant', 'Client – Kolkata Metropolitan development authority', '1X800 MW WANAKBORI Thermal Power Station- Ash handling plant', 'Client – BHEL / Gujarat state electricity', 'board', '4X270MW Bhadradri Thermal power station- Coal handling plant & Ash handling plant', 'Client- TSGENCO/BHEL', '325 MW Cogeneration Power Plant (Phase-IIA) - Ash handling plant', 'Client – Vadinar Power', '5X660MW Units at Tiroda-- Ash handling plant & Mill reject system', 'Client - Adani power Maharashtra limited', 'EERM works for Ash Handling Plant Package Unit-5 (210 MW) of Bandel TPS', 'Ash handling plant', 'Client - Doosan Power Systems / West Bengal Power Development Corporation', '2 x 660 MW NCCPL', 'Client - NCC Power projects limited', '2X660 MW Units at Kawai', 'Mill reject system Client - Adani power Rajasthan limited']::text[], ARRAY[]::text[], ARRAY['Experienced in electrical design engineering & project coordinating of Ash handling', 'material handling plant', 'sewerage treatment plant and metro railway & infrastructure projects (MEP)', 'Cost estimation of Ash handling', 'material handling plants (Indian as well as international standards) and LT', 'switchgear including control panels', 'MCC etc.', 'Possess good communication', 'planning and team management skills', 'Present Organisation Details (February 2019 to present)', 'Simplex Infrastructures Limited', 'as Assistant Manager (Design & Execution)', 'Responsibility –', ' Lead & manage a team of designers & site engineers for railway projects', 'WTP', 'STP & building', 'infrastructure clients like RVNL', 'IIT', 'PHE Department', 'NTPC', 'Municipal Corporation and others.', ' Proposal engineering', 'vendor coordination & costing reviewing of all drawings and documents submitted', 'by consultant', 'manufacturers', ' Prepare / review all deliverable documents like Data sheets', 'specifications', 'CQS', 'purchase requisitions', 'various layouts & drawings', 'as built drawings', 'sizing calculation etc.', ' Attend review meetings', 'document approval with client. Interface with client to resolve technical issues', ' Support and resolution of site queries', 'PREVIOUS EXPERIENCE', 'Oct ''09 to Jan ''19 MACAWBER BEEKAY PVT. LIMITED (an EPC company with immense expertise in Ash', 'handling', 'Coal handling system', 'material handling equipment', 'water treatment plants) as Assistant Manager', '(Project electrical)', 'Responsibility – Technical Bid evaluation', 'detail tendering', 'costing of Ash handling plant & material handling', 'plant.', 'Review design', 'calculations & drawings and ensure their timely submission', 'after obtaining approvals from', 'Customer clarification of issues manufacturing clearance to vendor and ensuring timely delivery at project site.', 'Prepare purchase specification & BOQ. Review vendor drawings.', 'Inspection of electrical equipments', 'Coordinate with the entire discipline Managers & site execution teams for successive erection.', 'Jun ''08 to Sep ''09 Hindustan Controls & Equipment Pvt. Ltd. (Industrial Switchgear manufacturer) as', 'Design Engineer', 'Responsibility - Design & marketing of HT & LT Control panels', 'Switchgear. Mainly', 'associated with Steel & material handling industry.', 'Aug ''07 to May ''08 Electro Allied Products (Electrical Panel manufacturer) as Design Engineer.', 'Responsibility -Design & drawing of LT Control panels', 'Distribution boards. Lighting', 'Emergency lighting', 'HVAC', 'water treatment / supply related panels for commercial', 'multistoried buildings.', 'Jan ''07 to July ''07 ISC Magnetics Pvt. Ltd (Industrial type electromagnet manufacturer) as Design & Quality', 'control Engineer', 'Responsibility - Design & drawing of commercial grade electromagnets', 'cable reeling', '1 of 3 --', 'Page 2 of 3', 'drums used for material shifting.', 'Quality control of manufactured products respect to ISO 9001', '14001', 'Aug ''05 to Dec ''06 CADD CENTER as Electrical Engineer (CAD)', 'Projects Executed:', 'New construction of Assam legislative assembly building', 'Client – Government of Assam', 'Extension of Metro railway line between NOAPARA-BARANAGAR-DAKSHINESWAR', 'Client -RVNL', '16MLD & 9.3MLD capacity Sewerage Treatment plant', 'Client – Kolkata Metropolitan development authority', '1X800 MW WANAKBORI Thermal Power Station- Ash handling plant', 'Client – BHEL / Gujarat state electricity', 'board', '4X270MW Bhadradri Thermal power station- Coal handling plant & Ash handling plant', 'Client- TSGENCO/BHEL', '325 MW Cogeneration Power Plant (Phase-IIA) - Ash handling plant', 'Client – Vadinar Power', '5X660MW Units at Tiroda-- Ash handling plant & Mill reject system', 'Client - Adani power Maharashtra limited', 'EERM works for Ash Handling Plant Package Unit-5 (210 MW) of Bandel TPS', 'Ash handling plant', 'Client - Doosan Power Systems / West Bengal Power Development Corporation', '2 x 660 MW NCCPL', 'Client - NCC Power projects limited', '2X660 MW Units at Kawai', 'Mill reject system Client - Adani power Rajasthan limited']::text[], '', 'E-mail: arpita_senchoudhury@yahoo.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"New construction of Assam legislative assembly building; Client – Government of Assam\nExtension of Metro railway line between NOAPARA-BARANAGAR-DAKSHINESWAR; Client -RVNL\n16MLD & 9.3MLD capacity Sewerage Treatment plant;\nClient – Kolkata Metropolitan development authority\n1X800 MW WANAKBORI Thermal Power Station- Ash handling plant; Client – BHEL / Gujarat state electricity\nboard\n4X270MW Bhadradri Thermal power station- Coal handling plant & Ash handling plant; Client- TSGENCO/BHEL\n325 MW Cogeneration Power Plant (Phase-IIA) - Ash handling plant; Client – Vadinar Power\n5X660MW Units at Tiroda-- Ash handling plant & Mill reject system; Client - Adani power Maharashtra limited\nEERM works for Ash Handling Plant Package Unit-5 (210 MW) of Bandel TPS; - Ash handling plant\nClient - Doosan Power Systems / West Bengal Power Development Corporation\n2 x 660 MW NCCPL; Client - NCC Power projects limited\n2X660 MW Units at Kawai; Mill reject system Client - Adani power Rajasthan limited"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arpita_MEP.pdf', 'Name: ARPITA SEN CHOUDHURY

Email: arpita_senchoudhury@yahoo.com

Phone: 9836400168

Headline: ARPITA SEN CHOUDHURY

Key Skills: Experienced in electrical design engineering & project coordinating of Ash handling, material handling plant,
sewerage treatment plant and metro railway & infrastructure projects (MEP)
Cost estimation of Ash handling, material handling plants (Indian as well as international standards) and LT
switchgear including control panels, MCC etc.
Possess good communication, planning and team management skills
Present Organisation Details (February 2019 to present)
Simplex Infrastructures Limited, as Assistant Manager (Design & Execution)
Responsibility –
 Lead & manage a team of designers & site engineers for railway projects, WTP, STP & building
infrastructure clients like RVNL, IIT, PHE Department, NTPC, Municipal Corporation and others.
 Proposal engineering, vendor coordination & costing reviewing of all drawings and documents submitted
by consultant, manufacturers
 Prepare / review all deliverable documents like Data sheets, specifications, CQS, purchase requisitions,
various layouts & drawings, as built drawings, sizing calculation etc.
 Attend review meetings, document approval with client. Interface with client to resolve technical issues
 Support and resolution of site queries
PREVIOUS EXPERIENCE
Oct ''09 to Jan ''19 MACAWBER BEEKAY PVT. LIMITED (an EPC company with immense expertise in Ash
handling, Coal handling system, material handling equipment, water treatment plants) as Assistant Manager
(Project electrical)
Responsibility – Technical Bid evaluation, detail tendering, costing of Ash handling plant & material handling
plant.
Review design, calculations & drawings and ensure their timely submission, after obtaining approvals from
Customer clarification of issues manufacturing clearance to vendor and ensuring timely delivery at project site.
Prepare purchase specification & BOQ. Review vendor drawings.
Inspection of electrical equipments
Coordinate with the entire discipline Managers & site execution teams for successive erection.
Jun ''08 to Sep ''09 Hindustan Controls & Equipment Pvt. Ltd. (Industrial Switchgear manufacturer) as
Design Engineer
Responsibility - Design & marketing of HT & LT Control panels, Switchgear. Mainly
associated with Steel & material handling industry.
Aug ''07 to May ''08 Electro Allied Products (Electrical Panel manufacturer) as Design Engineer.
Responsibility -Design & drawing of LT Control panels, Distribution boards. Lighting,
Emergency lighting, HVAC, water treatment / supply related panels for commercial,
multistoried buildings.
Jan ''07 to July ''07 ISC Magnetics Pvt. Ltd (Industrial type electromagnet manufacturer) as Design & Quality
control Engineer
Responsibility - Design & drawing of commercial grade electromagnets, cable reeling
-- 1 of 3 --
Page 2 of 3
drums used for material shifting.
Quality control of manufactured products respect to ISO 9001, 14001
Aug ''05 to Dec ''06 CADD CENTER as Electrical Engineer (CAD)
Projects Executed:
New construction of Assam legislative assembly building; Client – Government of Assam
Extension of Metro railway line between NOAPARA-BARANAGAR-DAKSHINESWAR; Client -RVNL
16MLD & 9.3MLD capacity Sewerage Treatment plant;
Client – Kolkata Metropolitan development authority
1X800 MW WANAKBORI Thermal Power Station- Ash handling plant; Client – BHEL / Gujarat state electricity
board
4X270MW Bhadradri Thermal power station- Coal handling plant & Ash handling plant; Client- TSGENCO/BHEL
325 MW Cogeneration Power Plant (Phase-IIA) - Ash handling plant; Client – Vadinar Power
5X660MW Units at Tiroda-- Ash handling plant & Mill reject system; Client - Adani power Maharashtra limited
EERM works for Ash Handling Plant Package Unit-5 (210 MW) of Bandel TPS; - Ash handling plant
Client - Doosan Power Systems / West Bengal Power Development Corporation
2 x 660 MW NCCPL; Client - NCC Power projects limited
2X660 MW Units at Kawai; Mill reject system Client - Adani power Rajasthan limited

Education:  Passed B. Tech (correspondence) in Electrical Engineering from J.R.N Rajasthan Vidyapith (Deemed
University) with 67% in 2012
 Passed Diploma in Electrical Engineering from WBSCTE with 74.2% in 2005
COMPUTER KNOWLEDGE
 MS Office
 MS PROJECT
 ERP
 AUTOCAD 2018
 Micro Station (V8i)
 Electrical Cad (PC Schematic)
-- 2 of 3 --
Page 3 of 3
EXTRACURRICULAR ACTIVITIES
 Completed 4th year degree in fine Arts
 Completed diploma course in classical dance

Projects: New construction of Assam legislative assembly building; Client – Government of Assam
Extension of Metro railway line between NOAPARA-BARANAGAR-DAKSHINESWAR; Client -RVNL
16MLD & 9.3MLD capacity Sewerage Treatment plant;
Client – Kolkata Metropolitan development authority
1X800 MW WANAKBORI Thermal Power Station- Ash handling plant; Client – BHEL / Gujarat state electricity
board
4X270MW Bhadradri Thermal power station- Coal handling plant & Ash handling plant; Client- TSGENCO/BHEL
325 MW Cogeneration Power Plant (Phase-IIA) - Ash handling plant; Client – Vadinar Power
5X660MW Units at Tiroda-- Ash handling plant & Mill reject system; Client - Adani power Maharashtra limited
EERM works for Ash Handling Plant Package Unit-5 (210 MW) of Bandel TPS; - Ash handling plant
Client - Doosan Power Systems / West Bengal Power Development Corporation
2 x 660 MW NCCPL; Client - NCC Power projects limited
2X660 MW Units at Kawai; Mill reject system Client - Adani power Rajasthan limited

Personal Details: E-mail: arpita_senchoudhury@yahoo.com

Extracted Resume Text: Page 1 of 3
ARPITA SEN CHOUDHURY
Contact No. – 9836400168 / 8777413685
E-mail: arpita_senchoudhury@yahoo.com
Areas of Expertise-
Experienced in electrical design engineering & project coordinating of Ash handling, material handling plant,
sewerage treatment plant and metro railway & infrastructure projects (MEP)
Cost estimation of Ash handling, material handling plants (Indian as well as international standards) and LT
switchgear including control panels, MCC etc.
Possess good communication, planning and team management skills
Present Organisation Details (February 2019 to present)
Simplex Infrastructures Limited, as Assistant Manager (Design & Execution)
Responsibility –
 Lead & manage a team of designers & site engineers for railway projects, WTP, STP & building
infrastructure clients like RVNL, IIT, PHE Department, NTPC, Municipal Corporation and others.
 Proposal engineering, vendor coordination & costing reviewing of all drawings and documents submitted
by consultant, manufacturers
 Prepare / review all deliverable documents like Data sheets, specifications, CQS, purchase requisitions,
various layouts & drawings, as built drawings, sizing calculation etc.
 Attend review meetings, document approval with client. Interface with client to resolve technical issues
 Support and resolution of site queries
PREVIOUS EXPERIENCE
Oct ''09 to Jan ''19 MACAWBER BEEKAY PVT. LIMITED (an EPC company with immense expertise in Ash
handling, Coal handling system, material handling equipment, water treatment plants) as Assistant Manager
(Project electrical)
Responsibility – Technical Bid evaluation, detail tendering, costing of Ash handling plant & material handling
plant.
Review design, calculations & drawings and ensure their timely submission, after obtaining approvals from
Customer clarification of issues manufacturing clearance to vendor and ensuring timely delivery at project site.
Prepare purchase specification & BOQ. Review vendor drawings.
Inspection of electrical equipments
Coordinate with the entire discipline Managers & site execution teams for successive erection.
Jun ''08 to Sep ''09 Hindustan Controls & Equipment Pvt. Ltd. (Industrial Switchgear manufacturer) as
Design Engineer
Responsibility - Design & marketing of HT & LT Control panels, Switchgear. Mainly
associated with Steel & material handling industry.
Aug ''07 to May ''08 Electro Allied Products (Electrical Panel manufacturer) as Design Engineer.
Responsibility -Design & drawing of LT Control panels, Distribution boards. Lighting,
Emergency lighting, HVAC, water treatment / supply related panels for commercial,
multistoried buildings.
Jan ''07 to July ''07 ISC Magnetics Pvt. Ltd (Industrial type electromagnet manufacturer) as Design & Quality
control Engineer
Responsibility - Design & drawing of commercial grade electromagnets, cable reeling

-- 1 of 3 --

Page 2 of 3
drums used for material shifting.
Quality control of manufactured products respect to ISO 9001, 14001
Aug ''05 to Dec ''06 CADD CENTER as Electrical Engineer (CAD)
Projects Executed:
New construction of Assam legislative assembly building; Client – Government of Assam
Extension of Metro railway line between NOAPARA-BARANAGAR-DAKSHINESWAR; Client -RVNL
16MLD & 9.3MLD capacity Sewerage Treatment plant;
Client – Kolkata Metropolitan development authority
1X800 MW WANAKBORI Thermal Power Station- Ash handling plant; Client – BHEL / Gujarat state electricity
board
4X270MW Bhadradri Thermal power station- Coal handling plant & Ash handling plant; Client- TSGENCO/BHEL
325 MW Cogeneration Power Plant (Phase-IIA) - Ash handling plant; Client – Vadinar Power
5X660MW Units at Tiroda-- Ash handling plant & Mill reject system; Client - Adani power Maharashtra limited
EERM works for Ash Handling Plant Package Unit-5 (210 MW) of Bandel TPS; - Ash handling plant
Client - Doosan Power Systems / West Bengal Power Development Corporation
2 x 660 MW NCCPL; Client - NCC Power projects limited
2X660 MW Units at Kawai; Mill reject system Client - Adani power Rajasthan limited
KEY Skills
Designing with knowledge of International / Indian standards including preparation of Power distribution, Single
line diagram complete with protection and metering requirements.
Electrical load summaries
Sizing of power distribution equipments like transformer, switchgear, power & control circuit diagram. Cable
sizing calculations and schedules.
Cable layout, sub station layout, Illumination calculation & layout, earthing & lightning layout,
Control & instrumentation - P&ID, PLC system architecture, Input/output list, Field instrumentation, Hook – up
drawings, Cable & JB schedule & inter connection diagram
Carried out the inspection of Motor, Switchgear, Control panel, Instruments, PLC system
Major packages handled
Transformer, HT/LT Switchgear, DG System, control panel, Push button station, Junction box
Motor, HT & LT Power cable, control & signal cable, Cable tray & conduits,
Lighting panel, light fittings & accessories
Fire detection and alarm system
HVAC - Air conditioning & ventilation system,
UPS, VFD, PLC, Field instruments like switches, gauges, transmitters, solenoid valves, detectors
Pneumatic panel vibration monitoring system
EDUCATION
 Passed B. Tech (correspondence) in Electrical Engineering from J.R.N Rajasthan Vidyapith (Deemed
University) with 67% in 2012
 Passed Diploma in Electrical Engineering from WBSCTE with 74.2% in 2005
COMPUTER KNOWLEDGE
 MS Office
 MS PROJECT
 ERP
 AUTOCAD 2018
 Micro Station (V8i)
 Electrical Cad (PC Schematic)

-- 2 of 3 --

Page 3 of 3
EXTRACURRICULAR ACTIVITIES
 Completed 4th year degree in fine Arts
 Completed diploma course in classical dance
PERSONAL DETAILS
Date of Birth: 11th June, 1984
Permanent address: Kolkata-116, N-12, Khardaha, Adarshapally, P.O.-B.D.SOPAN, 24 Pgs (N)
Languages known: Bengali, English, Hindi
DECLARATION
I do hereby declare that all the information furnished herein are true and correct to the best of my knowledge &
belief.
__________________________________
ARPITA SEN CHOUDHURY
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arpita_MEP.pdf

Parsed Technical Skills: Experienced in electrical design engineering & project coordinating of Ash handling, material handling plant, sewerage treatment plant and metro railway & infrastructure projects (MEP), Cost estimation of Ash handling, material handling plants (Indian as well as international standards) and LT, switchgear including control panels, MCC etc., Possess good communication, planning and team management skills, Present Organisation Details (February 2019 to present), Simplex Infrastructures Limited, as Assistant Manager (Design & Execution), Responsibility –,  Lead & manage a team of designers & site engineers for railway projects, WTP, STP & building, infrastructure clients like RVNL, IIT, PHE Department, NTPC, Municipal Corporation and others.,  Proposal engineering, vendor coordination & costing reviewing of all drawings and documents submitted, by consultant, manufacturers,  Prepare / review all deliverable documents like Data sheets, specifications, CQS, purchase requisitions, various layouts & drawings, as built drawings, sizing calculation etc.,  Attend review meetings, document approval with client. Interface with client to resolve technical issues,  Support and resolution of site queries, PREVIOUS EXPERIENCE, Oct ''09 to Jan ''19 MACAWBER BEEKAY PVT. LIMITED (an EPC company with immense expertise in Ash, handling, Coal handling system, material handling equipment, water treatment plants) as Assistant Manager, (Project electrical), Responsibility – Technical Bid evaluation, detail tendering, costing of Ash handling plant & material handling, plant., Review design, calculations & drawings and ensure their timely submission, after obtaining approvals from, Customer clarification of issues manufacturing clearance to vendor and ensuring timely delivery at project site., Prepare purchase specification & BOQ. Review vendor drawings., Inspection of electrical equipments, Coordinate with the entire discipline Managers & site execution teams for successive erection., Jun ''08 to Sep ''09 Hindustan Controls & Equipment Pvt. Ltd. (Industrial Switchgear manufacturer) as, Design Engineer, Responsibility - Design & marketing of HT & LT Control panels, Switchgear. Mainly, associated with Steel & material handling industry., Aug ''07 to May ''08 Electro Allied Products (Electrical Panel manufacturer) as Design Engineer., Responsibility -Design & drawing of LT Control panels, Distribution boards. Lighting, Emergency lighting, HVAC, water treatment / supply related panels for commercial, multistoried buildings., Jan ''07 to July ''07 ISC Magnetics Pvt. Ltd (Industrial type electromagnet manufacturer) as Design & Quality, control Engineer, Responsibility - Design & drawing of commercial grade electromagnets, cable reeling, 1 of 3 --, Page 2 of 3, drums used for material shifting., Quality control of manufactured products respect to ISO 9001, 14001, Aug ''05 to Dec ''06 CADD CENTER as Electrical Engineer (CAD), Projects Executed:, New construction of Assam legislative assembly building, Client – Government of Assam, Extension of Metro railway line between NOAPARA-BARANAGAR-DAKSHINESWAR, Client -RVNL, 16MLD & 9.3MLD capacity Sewerage Treatment plant, Client – Kolkata Metropolitan development authority, 1X800 MW WANAKBORI Thermal Power Station- Ash handling plant, Client – BHEL / Gujarat state electricity, board, 4X270MW Bhadradri Thermal power station- Coal handling plant & Ash handling plant, Client- TSGENCO/BHEL, 325 MW Cogeneration Power Plant (Phase-IIA) - Ash handling plant, Client – Vadinar Power, 5X660MW Units at Tiroda-- Ash handling plant & Mill reject system, Client - Adani power Maharashtra limited, EERM works for Ash Handling Plant Package Unit-5 (210 MW) of Bandel TPS, Ash handling plant, Client - Doosan Power Systems / West Bengal Power Development Corporation, 2 x 660 MW NCCPL, Client - NCC Power projects limited, 2X660 MW Units at Kawai, Mill reject system Client - Adani power Rajasthan limited'),
(646, 'Arshad Khan', 'arshedkhan579@gmail.com', '9806479759', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a suitable position where my knowledge and Skills can be effectively applied to attain the
Organization’s goals and to enhance my career.
EDUCATIONAL QUALIFICATIONS
Year Of
Passing
% of
Marks
Degree/Certificate University/
Board
Institution
2016 70.40% B.E(CE) Rajiv Gandhi
Technical
University
Balaji Institute of
Technology
kuwan,(Kerwa),District
Barwani
2012 66.4% 12th (H.S.S. ) M.P. Board Rajkumar Khandelwal
Higher Secondary
School ,Barwani
2010 68.66% 10th (S.S.C) M.P. Board Govt. Boys higher
Secondary School
Barwani
PROJECT EXPERIENCE (Total=4.3years)
Aarvee Associates Architect Engineer and Consultant Pvt. Ltd. Hyderabad.
1st PROJECT NAME- CM INFRASTRUCTURE DEVELOPMENT SCHEME PHASE 2 (UNDER
MADHAY PRADESH GOVERMENT)
1st Project details- Construction of CC road(ANJAD TO THIKRI HIGHWAY ROAD), Construction of
Divider, Construction of Drain, Construction of Shoulder Paver work etc.
Project cost- 2.35cr.
2nd PROJECT NAME- CM WATER SUPPLY SCHEME (UNDER MADHAY PRADESH
GOVERMENT)
2nd Project detail- Construction of Intek well, Water Treatment Plant(WTP), Overhead Tank(OHT),
Ground Storage Reservior(GSR), Laying of DI pipeline, HDPE pipeline and testing of pipeline etc.
Project cost- 12.20cr.
 As a post of FIELD ENGINEER “SUPERVISION AND QUALITY CONTROL (SQC) for
INFRASTRUCTURE DEVELOPMENT PROJECTS IN URBAN LOCAL BODIES (ULB)
RAJPUR and ANJAD. Dist. BARWANI, MADHAY PRADESH”
-- 1 of 3 --
 Time duration – 29/01/2018 to 31/03/2020 (2 Years 3month)
 SITE ENGINEER in a pvt. Contactor agency in Barwani– Time duration– 20/6/2017 to
15/01/2018 (7month)
 AutoCAD Designer – Time duration–03/07/2016 to 12/01/2017(6month)
TECHNICAL SKILL
 Site inspection, supervision and quality control of the work.
 Preparing detailed estimation of Roads , Building Structure and Bill of Quantity (BOQ) as per SOR
 On site Building Material Testing.
 Use of auto level in leveling
 Making daily progress reports and monthly progress reports of the projects.
 MS Excel-Preparing BOQ, Estimation and Billing work.
 Estimation and Billing of Residential and Commercial building', 'Seeking a suitable position where my knowledge and Skills can be effectively applied to attain the
Organization’s goals and to enhance my career.
EDUCATIONAL QUALIFICATIONS
Year Of
Passing
% of
Marks
Degree/Certificate University/
Board
Institution
2016 70.40% B.E(CE) Rajiv Gandhi
Technical
University
Balaji Institute of
Technology
kuwan,(Kerwa),District
Barwani
2012 66.4% 12th (H.S.S. ) M.P. Board Rajkumar Khandelwal
Higher Secondary
School ,Barwani
2010 68.66% 10th (S.S.C) M.P. Board Govt. Boys higher
Secondary School
Barwani
PROJECT EXPERIENCE (Total=4.3years)
Aarvee Associates Architect Engineer and Consultant Pvt. Ltd. Hyderabad.
1st PROJECT NAME- CM INFRASTRUCTURE DEVELOPMENT SCHEME PHASE 2 (UNDER
MADHAY PRADESH GOVERMENT)
1st Project details- Construction of CC road(ANJAD TO THIKRI HIGHWAY ROAD), Construction of
Divider, Construction of Drain, Construction of Shoulder Paver work etc.
Project cost- 2.35cr.
2nd PROJECT NAME- CM WATER SUPPLY SCHEME (UNDER MADHAY PRADESH
GOVERMENT)
2nd Project detail- Construction of Intek well, Water Treatment Plant(WTP), Overhead Tank(OHT),
Ground Storage Reservior(GSR), Laying of DI pipeline, HDPE pipeline and testing of pipeline etc.
Project cost- 12.20cr.
 As a post of FIELD ENGINEER “SUPERVISION AND QUALITY CONTROL (SQC) for
INFRASTRUCTURE DEVELOPMENT PROJECTS IN URBAN LOCAL BODIES (ULB)
RAJPUR and ANJAD. Dist. BARWANI, MADHAY PRADESH”
-- 1 of 3 --
 Time duration – 29/01/2018 to 31/03/2020 (2 Years 3month)
 SITE ENGINEER in a pvt. Contactor agency in Barwani– Time duration– 20/6/2017 to
15/01/2018 (7month)
 AutoCAD Designer – Time duration–03/07/2016 to 12/01/2017(6month)
TECHNICAL SKILL
 Site inspection, supervision and quality control of the work.
 Preparing detailed estimation of Roads , Building Structure and Bill of Quantity (BOQ) as per SOR
 On site Building Material Testing.
 Use of auto level in leveling
 Making daily progress reports and monthly progress reports of the projects.
 MS Excel-Preparing BOQ, Estimation and Billing work.
 Estimation and Billing of Residential and Commercial building', ARRAY[' Auto Cad2013 (Civil architectural design)', ' MS Office(Word', 'excel', 'Power Point)', 'INTERPERSONAL SKILLS', ' Decision making skill', ' Problem solving skill', ' Team leader quality', ' Smart working skill', ' Flexible nature', 'ROLES & RESPONSIBILITIES', ' Preparing the Bill of Quantity and contracting of work.', ' Surveying and establish reference point and elevation to guide construction.', ' Maintaining the daily and monthly reports of working.', ' Inspection the work as per architecture and structure design and maintaining the record of', 'inspection.', ' Committed team player with flexible approach toward work.', ' Conducting feasibilities studies to estimate material', 'time and labour costs.', ' Estimation the quantity of construction day by day work.', ' Reporting to Assistance Resident Engineer and Resident Engineer', 'HOBBIES', '● Playing Cricket', 'Football', '● Traveling.', 'LANGUAGE', '2 of 3 --', '● Hindi (expert)', '● English (good)']::text[], ARRAY[' Auto Cad2013 (Civil architectural design)', ' MS Office(Word', 'excel', 'Power Point)', 'INTERPERSONAL SKILLS', ' Decision making skill', ' Problem solving skill', ' Team leader quality', ' Smart working skill', ' Flexible nature', 'ROLES & RESPONSIBILITIES', ' Preparing the Bill of Quantity and contracting of work.', ' Surveying and establish reference point and elevation to guide construction.', ' Maintaining the daily and monthly reports of working.', ' Inspection the work as per architecture and structure design and maintaining the record of', 'inspection.', ' Committed team player with flexible approach toward work.', ' Conducting feasibilities studies to estimate material', 'time and labour costs.', ' Estimation the quantity of construction day by day work.', ' Reporting to Assistance Resident Engineer and Resident Engineer', 'HOBBIES', '● Playing Cricket', 'Football', '● Traveling.', 'LANGUAGE', '2 of 3 --', '● Hindi (expert)', '● English (good)']::text[], ARRAY[]::text[], ARRAY[' Auto Cad2013 (Civil architectural design)', ' MS Office(Word', 'excel', 'Power Point)', 'INTERPERSONAL SKILLS', ' Decision making skill', ' Problem solving skill', ' Team leader quality', ' Smart working skill', ' Flexible nature', 'ROLES & RESPONSIBILITIES', ' Preparing the Bill of Quantity and contracting of work.', ' Surveying and establish reference point and elevation to guide construction.', ' Maintaining the daily and monthly reports of working.', ' Inspection the work as per architecture and structure design and maintaining the record of', 'inspection.', ' Committed team player with flexible approach toward work.', ' Conducting feasibilities studies to estimate material', 'time and labour costs.', ' Estimation the quantity of construction day by day work.', ' Reporting to Assistance Resident Engineer and Resident Engineer', 'HOBBIES', '● Playing Cricket', 'Football', '● Traveling.', 'LANGUAGE', '2 of 3 --', '● Hindi (expert)', '● English (good)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arshad CV10..pdf', 'Name: Arshad Khan

Email: arshedkhan579@gmail.com

Phone: 9806479759

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a suitable position where my knowledge and Skills can be effectively applied to attain the
Organization’s goals and to enhance my career.
EDUCATIONAL QUALIFICATIONS
Year Of
Passing
% of
Marks
Degree/Certificate University/
Board
Institution
2016 70.40% B.E(CE) Rajiv Gandhi
Technical
University
Balaji Institute of
Technology
kuwan,(Kerwa),District
Barwani
2012 66.4% 12th (H.S.S. ) M.P. Board Rajkumar Khandelwal
Higher Secondary
School ,Barwani
2010 68.66% 10th (S.S.C) M.P. Board Govt. Boys higher
Secondary School
Barwani
PROJECT EXPERIENCE (Total=4.3years)
Aarvee Associates Architect Engineer and Consultant Pvt. Ltd. Hyderabad.
1st PROJECT NAME- CM INFRASTRUCTURE DEVELOPMENT SCHEME PHASE 2 (UNDER
MADHAY PRADESH GOVERMENT)
1st Project details- Construction of CC road(ANJAD TO THIKRI HIGHWAY ROAD), Construction of
Divider, Construction of Drain, Construction of Shoulder Paver work etc.
Project cost- 2.35cr.
2nd PROJECT NAME- CM WATER SUPPLY SCHEME (UNDER MADHAY PRADESH
GOVERMENT)
2nd Project detail- Construction of Intek well, Water Treatment Plant(WTP), Overhead Tank(OHT),
Ground Storage Reservior(GSR), Laying of DI pipeline, HDPE pipeline and testing of pipeline etc.
Project cost- 12.20cr.
 As a post of FIELD ENGINEER “SUPERVISION AND QUALITY CONTROL (SQC) for
INFRASTRUCTURE DEVELOPMENT PROJECTS IN URBAN LOCAL BODIES (ULB)
RAJPUR and ANJAD. Dist. BARWANI, MADHAY PRADESH”
-- 1 of 3 --
 Time duration – 29/01/2018 to 31/03/2020 (2 Years 3month)
 SITE ENGINEER in a pvt. Contactor agency in Barwani– Time duration– 20/6/2017 to
15/01/2018 (7month)
 AutoCAD Designer – Time duration–03/07/2016 to 12/01/2017(6month)
TECHNICAL SKILL
 Site inspection, supervision and quality control of the work.
 Preparing detailed estimation of Roads , Building Structure and Bill of Quantity (BOQ) as per SOR
 On site Building Material Testing.
 Use of auto level in leveling
 Making daily progress reports and monthly progress reports of the projects.
 MS Excel-Preparing BOQ, Estimation and Billing work.
 Estimation and Billing of Residential and Commercial building

IT Skills:  Auto Cad2013 (Civil architectural design)
 MS Office(Word ,excel ,Power Point)
INTERPERSONAL SKILLS
 Decision making skill
 Problem solving skill
 Team leader quality
 Smart working skill
 Flexible nature
ROLES & RESPONSIBILITIES
 Preparing the Bill of Quantity and contracting of work.
 Surveying and establish reference point and elevation to guide construction.
 Maintaining the daily and monthly reports of working.
 Inspection the work as per architecture and structure design and maintaining the record of
inspection.
 Committed team player with flexible approach toward work.
 Conducting feasibilities studies to estimate material, time and labour costs.
 Estimation the quantity of construction day by day work.
 Reporting to Assistance Resident Engineer and Resident Engineer
HOBBIES
● Playing Cricket, Football,
● Traveling.
LANGUAGE
-- 2 of 3 --
● Hindi (expert)
● English (good)

Extracted Resume Text: Arshad Khan
BE(Civil Engineer)
Adress–New Panwadi Mohalla,
in Front Of St. Joshep School Barwani,
District- Barwani (M.P.)
Email – arshedkhan579@gmail.com
Contact No- 9806479759
CAREER OBJECTIVE
Seeking a suitable position where my knowledge and Skills can be effectively applied to attain the
Organization’s goals and to enhance my career.
EDUCATIONAL QUALIFICATIONS
Year Of
Passing
% of
Marks
Degree/Certificate University/
Board
Institution
2016 70.40% B.E(CE) Rajiv Gandhi
Technical
University
Balaji Institute of
Technology
kuwan,(Kerwa),District
Barwani
2012 66.4% 12th (H.S.S. ) M.P. Board Rajkumar Khandelwal
Higher Secondary
School ,Barwani
2010 68.66% 10th (S.S.C) M.P. Board Govt. Boys higher
Secondary School
Barwani
PROJECT EXPERIENCE (Total=4.3years)
Aarvee Associates Architect Engineer and Consultant Pvt. Ltd. Hyderabad.
1st PROJECT NAME- CM INFRASTRUCTURE DEVELOPMENT SCHEME PHASE 2 (UNDER
MADHAY PRADESH GOVERMENT)
1st Project details- Construction of CC road(ANJAD TO THIKRI HIGHWAY ROAD), Construction of
Divider, Construction of Drain, Construction of Shoulder Paver work etc.
Project cost- 2.35cr.
2nd PROJECT NAME- CM WATER SUPPLY SCHEME (UNDER MADHAY PRADESH
GOVERMENT)
2nd Project detail- Construction of Intek well, Water Treatment Plant(WTP), Overhead Tank(OHT),
Ground Storage Reservior(GSR), Laying of DI pipeline, HDPE pipeline and testing of pipeline etc.
Project cost- 12.20cr.
 As a post of FIELD ENGINEER “SUPERVISION AND QUALITY CONTROL (SQC) for
INFRASTRUCTURE DEVELOPMENT PROJECTS IN URBAN LOCAL BODIES (ULB)
RAJPUR and ANJAD. Dist. BARWANI, MADHAY PRADESH”

-- 1 of 3 --

 Time duration – 29/01/2018 to 31/03/2020 (2 Years 3month)
 SITE ENGINEER in a pvt. Contactor agency in Barwani– Time duration– 20/6/2017 to
15/01/2018 (7month)
 AutoCAD Designer – Time duration–03/07/2016 to 12/01/2017(6month)
TECHNICAL SKILL
 Site inspection, supervision and quality control of the work.
 Preparing detailed estimation of Roads , Building Structure and Bill of Quantity (BOQ) as per SOR
 On site Building Material Testing.
 Use of auto level in leveling
 Making daily progress reports and monthly progress reports of the projects.
 MS Excel-Preparing BOQ, Estimation and Billing work.
 Estimation and Billing of Residential and Commercial building
COMPUTER SKILLS
 Auto Cad2013 (Civil architectural design)
 MS Office(Word ,excel ,Power Point)
INTERPERSONAL SKILLS
 Decision making skill
 Problem solving skill
 Team leader quality
 Smart working skill
 Flexible nature
ROLES & RESPONSIBILITIES
 Preparing the Bill of Quantity and contracting of work.
 Surveying and establish reference point and elevation to guide construction.
 Maintaining the daily and monthly reports of working.
 Inspection the work as per architecture and structure design and maintaining the record of
inspection.
 Committed team player with flexible approach toward work.
 Conducting feasibilities studies to estimate material, time and labour costs.
 Estimation the quantity of construction day by day work.
 Reporting to Assistance Resident Engineer and Resident Engineer
HOBBIES
● Playing Cricket, Football,
● Traveling.
LANGUAGE

-- 2 of 3 --

● Hindi (expert)
● English (good)
PERSONAL DETAILS
Name : Arshad khan.
Father’s Name : Mr. Rafiq Khan.
Date of Birth : 29th July1995.
Sex : Male.
Email Id : arshedkhan579@gmail.com.
Present Address : New Panwadi Mohalla,
in Front Of St. Joshep School Barwani,
District Barwani (MP) INDIA
DECLARATION
I hereby declare that all the information given above is true to the best of my knowledge and
belief.
Signature of Applicant
Date :- (Arshad khan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arshad CV10..pdf

Parsed Technical Skills:  Auto Cad2013 (Civil architectural design),  MS Office(Word, excel, Power Point), INTERPERSONAL SKILLS,  Decision making skill,  Problem solving skill,  Team leader quality,  Smart working skill,  Flexible nature, ROLES & RESPONSIBILITIES,  Preparing the Bill of Quantity and contracting of work.,  Surveying and establish reference point and elevation to guide construction.,  Maintaining the daily and monthly reports of working.,  Inspection the work as per architecture and structure design and maintaining the record of, inspection.,  Committed team player with flexible approach toward work.,  Conducting feasibilities studies to estimate material, time and labour costs.,  Estimation the quantity of construction day by day work.,  Reporting to Assistance Resident Engineer and Resident Engineer, HOBBIES, ● Playing Cricket, Football, ● Traveling., LANGUAGE, 2 of 3 --, ● Hindi (expert), ● English (good)'),
(647, 'Objectives:', 'arulsagp@gmail.com', '7200301500', 'Objectives:', 'Objectives:', '', 'Contact Details Permanent Address:
2/220, Samiyar colony,
T.B Road,
Sattur Post,
VirudhuNagar Dist
Pin-626203.
TamilNadu.
Phone: 7200301500,
E-mail: arulsagp@gmail.com
Place: Yours truly,
Date: S. Arul Raj
-- 8 of 8 --', ARRAY['Platforms worked on : Windows-xp', 'and MS office.', 'Civil Packages : Auto CAD &MS project.']::text[], ARRAY['Platforms worked on : Windows-xp', 'and MS office.', 'Civil Packages : Auto CAD &MS project.']::text[], ARRAY[]::text[], ARRAY['Platforms worked on : Windows-xp', 'and MS office.', 'Civil Packages : Auto CAD &MS project.']::text[], '', 'Contact Details Permanent Address:
2/220, Samiyar colony,
T.B Road,
Sattur Post,
VirudhuNagar Dist
Pin-626203.
TamilNadu.
Phone: 7200301500,
E-mail: arulsagp@gmail.com
Place: Yours truly,
Date: S. Arul Raj
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":"CH2M nowJACOBS (MARCH 2017 to September 2020);\nPresent Position; Sr. Manager\n Name of assignment or project: Shendra & BIDKIN Industrial\nsmart City (DMIDC), Aurangabad, Maharashtra.\nClient: AITL - Aurangabad Industrial Township limited\nMain project features: Industrial smart city development with all Infrastructures and\nUtilities works in DMIC node (Delhi Mumbai Industrial corridor) Value - 1240 Crores\nEPC Contractor – Larsen & Toubro Ltd. ( L&T)\nActivities performed:\nProject involving AURIC admin building, Major Roads, ROB Bridges, Culverts,\nUtilities like Residential & Industrial sewer, Potable & Recycle Water Network,\nSurface water network, Zonal Sub Station Buildings, Electrical cable trenches,\nWater Channels, Street lights, Precast Elements, Foot path, Cycle track,\nConstruction of STP & CETP, Underground service Reservoir (UGSR) and\nMaster system integrated works.\n1. Managing and Execution of all works like buildings, Roads, Utilities network,\nPower network, and waste water management till handing over.\n2. I will ensure the Quality Assurance procedures are implemented at project\nsite. To review and give feedback on QA/QC procedures, source approvals,\nconstruction materials, work methodology statements of the contractor and\nallow starting the works at site.\n3. I will ensure that all works carried at site will be as per IS codes, MoRth, IRC,\nCPWD standards, Client Contract specification and approved Procedures. In\nshort do the day to day inspection as per the site activities.\n4. To ensure the inspections / witnessing the all material testing for the Infra\nworks at Shendra and Bidkin. Looking after overall Execution and QC\nactivities in the progressive works and approve the CFI report for the Billing.\n5. Review and prepare the DRF ie. Document Review Form for the Contractor\nsubmission of the PQP, ITP and Checklist for all civil activities in proper\nmanner within the stipulated time. Maintain the Daily, weekly monthly QA/QC\nReports.\n6. Approved the all Mix design of Concrete grades, CTSB, WMM, DBM and BC\ngrade after the witness and review of trail test results.\n-- 3 of 8 --\n7. Issuing observation and non-conformities for the violence of the execution or\ndeviation of the approved drawings to the contractor to control the repeated\nissues.\n8. I will attend weekly, Monthly Review meetings for the Progress & Scheduling\nof the project with Client and Contractor and give suggestion to improve their\nProgress and Quality.\n9. Review the All documents maintain the Document and records in system to\nshow the Government official on their visits. Conduct internal audits and\nimprove the standards on the Project.\n10. Assist the Project Director time to time for the deliverables and coordinate"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arul Raj.S CV.pdf', 'Name: Objectives:

Email: arulsagp@gmail.com

Phone: 7200301500

Headline: Objectives:

IT Skills: Platforms worked on : Windows-xp, and MS office.
Civil Packages : Auto CAD &MS project.

Employment: CH2M nowJACOBS (MARCH 2017 to September 2020);
Present Position; Sr. Manager
 Name of assignment or project: Shendra & BIDKIN Industrial
smart City (DMIDC), Aurangabad, Maharashtra.
Client: AITL - Aurangabad Industrial Township limited
Main project features: Industrial smart city development with all Infrastructures and
Utilities works in DMIC node (Delhi Mumbai Industrial corridor) Value - 1240 Crores
EPC Contractor – Larsen & Toubro Ltd. ( L&T)
Activities performed:
Project involving AURIC admin building, Major Roads, ROB Bridges, Culverts,
Utilities like Residential & Industrial sewer, Potable & Recycle Water Network,
Surface water network, Zonal Sub Station Buildings, Electrical cable trenches,
Water Channels, Street lights, Precast Elements, Foot path, Cycle track,
Construction of STP & CETP, Underground service Reservoir (UGSR) and
Master system integrated works.
1. Managing and Execution of all works like buildings, Roads, Utilities network,
Power network, and waste water management till handing over.
2. I will ensure the Quality Assurance procedures are implemented at project
site. To review and give feedback on QA/QC procedures, source approvals,
construction materials, work methodology statements of the contractor and
allow starting the works at site.
3. I will ensure that all works carried at site will be as per IS codes, MoRth, IRC,
CPWD standards, Client Contract specification and approved Procedures. In
short do the day to day inspection as per the site activities.
4. To ensure the inspections / witnessing the all material testing for the Infra
works at Shendra and Bidkin. Looking after overall Execution and QC
activities in the progressive works and approve the CFI report for the Billing.
5. Review and prepare the DRF ie. Document Review Form for the Contractor
submission of the PQP, ITP and Checklist for all civil activities in proper
manner within the stipulated time. Maintain the Daily, weekly monthly QA/QC
Reports.
6. Approved the all Mix design of Concrete grades, CTSB, WMM, DBM and BC
grade after the witness and review of trail test results.
-- 3 of 8 --
7. Issuing observation and non-conformities for the violence of the execution or
deviation of the approved drawings to the contractor to control the repeated
issues.
8. I will attend weekly, Monthly Review meetings for the Progress & Scheduling
of the project with Client and Contractor and give suggestion to improve their
Progress and Quality.
9. Review the All documents maintain the Document and records in system to
show the Government official on their visits. Conduct internal audits and
improve the standards on the Project.
10. Assist the Project Director time to time for the deliverables and coordinate

Education: College
Graduation Degree Institution Affiliated to Marks
% Period
PROFESIONAL D.C.E ArasanGanesan
polytechnic college
Tamilnadu
Technical
Board
89
2002
to
2004
PROFESIONAL B.E
Civil
Vinayaka mission
college
Deemed
university
UGC
approved
78
2007
to
2009
Postgraduate M.E Karnataka State
Open University
UGC
approved 76 2012-
2014
School
Examination Institution Board Net % Score Period
SSLC
St. Stanislaus High
school, Sattur State 76.60% 1999-2000
HSC A.V. Higher Secondary
School, Sattur
State 69.75% 2000-2002
Extra-Curricular Activities
-- 2 of 8 --
AutoCAD R2004 course under Canada India Institutional Co-operation.
ProjectIntegrated Management system includes ISO 9001, ISO18001and
OHSAS. Now preparing for the PMP online certificate.

Personal Details: Contact Details Permanent Address:
2/220, Samiyar colony,
T.B Road,
Sattur Post,
VirudhuNagar Dist
Pin-626203.
TamilNadu.
Phone: 7200301500,
E-mail: arulsagp@gmail.com
Place: Yours truly,
Date: S. Arul Raj
-- 8 of 8 --

Extracted Resume Text: CV of Arul Raj. S
Objectives:
Seeking Senior Level assignments in Project Execution / Project
Management / Quality Assurance / Quality Control with an organization
of high repute.
Key Qualifications:
A result oriented, dynamic and astute professional with Sixteen years of experiences
in project execution, proficient in site activities, leadership skills, Construction
management, Project Management, implementing new technologies for the better
results, Coordination with Client and Contractor for smooth progress, Making
decision to solve the dispute items and analyzing the new ideas / methods to improve
the Progress with Quality with timely completion.
The projects I have been associated with include large infrastructure projects,
construction of residential, industrial, recreational, institutional & commercial
buildings, development of Industrial/ Integrated Townships with various infrastructure
facilities, and Water Resources management.
Completed Lead Auditor for QMS of ISO 9001:2015 - Quality
Management System– Prepare Audit Plan and conduct Audit inspection at site as
well as other project sites.
Core Competencies
Project Execution & Project Management
 Scheduling and Monitoring of works in SAP Project System / Primavera /
MS Project as demanded by the Project.
 Daily basis coordination and inspection of Civil and Structural Works.
 Managing the tendering process from floating of bids to awarding of
contracts; coordinating with contractors with regard to techno-commercial
negotiations.
 Analysis of rates for Change orders and Sub-contractor billing.
 Preparation and checking of Monthly Invoices to clients.
 Preparation and checking of sub-contractor invoices.
 Resource (material, machinery and men) planning, mobilization and
management/negotiation.
 Preparation of daily and monthly progress reports for MIS.
 Reconciliation of bulk materials.
 Preparation and Analysis of Cost Reports and Financial performance
parameters.
 Corrective Action for proper cost control.
Quality Management Systems/ Quality Assurance
 Designing, documenting, implementing of Quality Management systems
as per ISO standards.
 Assuring adherence to the various quality measures such as for ISO
standards with maintenance of requisite documentation in compliance with
the same.

-- 1 of 8 --

 Directing implementation of quality management processes to reduce the
percentage of rejection, rework, Strengthening the internal management
review and team building processes.
 Setting up the objectives and targets at different levels of the
management.
Quality Control
 Analyzing processes, bought-outs as per the pre-set quality parameters.
 Ensuring effective quality control and carrying out audits for improvement
of system/product quality.
 Overseeing new systems implementations for removing various technical
bottle necks.
Academic Records
College
Graduation Degree Institution Affiliated to Marks
% Period
PROFESIONAL D.C.E ArasanGanesan
polytechnic college
Tamilnadu
Technical
Board
89
2002
to
2004
PROFESIONAL B.E
Civil
Vinayaka mission
college
Deemed
university
UGC
approved
78
2007
to
2009
Postgraduate M.E Karnataka State
Open University
UGC
approved 76 2012-
2014
School
Examination Institution Board Net % Score Period
SSLC
St. Stanislaus High
school, Sattur State 76.60% 1999-2000
HSC A.V. Higher Secondary
School, Sattur
State 69.75% 2000-2002
Extra-Curricular Activities

-- 2 of 8 --

AutoCAD R2004 course under Canada India Institutional Co-operation.
ProjectIntegrated Management system includes ISO 9001, ISO18001and
OHSAS. Now preparing for the PMP online certificate.
Software Skills
Platforms worked on : Windows-xp, and MS office.
Civil Packages : Auto CAD &MS project.
PROFESSIONAL EXPERIENCE
CH2M nowJACOBS (MARCH 2017 to September 2020);
Present Position; Sr. Manager
 Name of assignment or project: Shendra & BIDKIN Industrial
smart City (DMIDC), Aurangabad, Maharashtra.
Client: AITL - Aurangabad Industrial Township limited
Main project features: Industrial smart city development with all Infrastructures and
Utilities works in DMIC node (Delhi Mumbai Industrial corridor) Value - 1240 Crores
EPC Contractor – Larsen & Toubro Ltd. ( L&T)
Activities performed:
Project involving AURIC admin building, Major Roads, ROB Bridges, Culverts,
Utilities like Residential & Industrial sewer, Potable & Recycle Water Network,
Surface water network, Zonal Sub Station Buildings, Electrical cable trenches,
Water Channels, Street lights, Precast Elements, Foot path, Cycle track,
Construction of STP & CETP, Underground service Reservoir (UGSR) and
Master system integrated works.
1. Managing and Execution of all works like buildings, Roads, Utilities network,
Power network, and waste water management till handing over.
2. I will ensure the Quality Assurance procedures are implemented at project
site. To review and give feedback on QA/QC procedures, source approvals,
construction materials, work methodology statements of the contractor and
allow starting the works at site.
3. I will ensure that all works carried at site will be as per IS codes, MoRth, IRC,
CPWD standards, Client Contract specification and approved Procedures. In
short do the day to day inspection as per the site activities.
4. To ensure the inspections / witnessing the all material testing for the Infra
works at Shendra and Bidkin. Looking after overall Execution and QC
activities in the progressive works and approve the CFI report for the Billing.
5. Review and prepare the DRF ie. Document Review Form for the Contractor
submission of the PQP, ITP and Checklist for all civil activities in proper
manner within the stipulated time. Maintain the Daily, weekly monthly QA/QC
Reports.
6. Approved the all Mix design of Concrete grades, CTSB, WMM, DBM and BC
grade after the witness and review of trail test results.

-- 3 of 8 --

7. Issuing observation and non-conformities for the violence of the execution or
deviation of the approved drawings to the contractor to control the repeated
issues.
8. I will attend weekly, Monthly Review meetings for the Progress & Scheduling
of the project with Client and Contractor and give suggestion to improve their
Progress and Quality.
9. Review the All documents maintain the Document and records in system to
show the Government official on their visits. Conduct internal audits and
improve the standards on the Project.
10. Assist the Project Director time to time for the deliverables and coordinate
with the client for the smooth progress.
11. Resolved effectively contract variations or discrepancies through efficient
coordinationwith all disciplines.
12. Lead operations, construction and inspection activities at project site.
13. Assist the Project Director to identify delays and come up with appropriate
solutions to ensure the construction schedule in line.
Beyond Zero - I have always committed to ensure that the best safety practices are
being implemented and issued the observations time to time whenever any lapses
are identified at project site. Always sharing and reporting the near miss, incident to
the safety officer immediately for the next level action
SEW INFRASTRUCTURE LTD (DEC 2014 TO FEB 2017)
Responsibilities: Working as a Deputy Manager and looking overall Civil
activities in Residential Spanish type Buildings,at Chennai, India.
 Client - TATA VALUE HOMES LTD (TATA HOUSING PROJECTS)
 Handling overall site Inspections and documentation procedure for
each activity and getting approval from client.
 Preparing the PQP, ITP and Checklist for all civil activities in proper
manner.
 Involving and facing of Internal and External audit for completed RCC
and Shell works for evaluation.
 Daily and weekly Reports updating and concrete production report
preparation, Moisture correction and all lab testing procedure
conducting and record maintaining as per approved ITP.
 Issuing internal observation and closing the nonconformities with
proper corrective action method.
 Conduct and prepare MOM for the quality meetings and Progress
review meetings with clients.
 Maintain a Log for all list of documents like approved material list,
Check list for all activities, Lab testing reports from Third party, Design
mix report internal & external, incoming material testing, etc.
 Monitoring and checking each activity as per method statement and
Checklist as well as client needs.
 Assist project manager/Directors when issues coming in progress with
respect to the quality.

-- 4 of 8 --

TEBODIN CONSULTANT AND ENGINEERS P LTD (2011 TO 2014 DEC)
Responsibilities: Handling overall Structural Buildings, Underground
services, Road, Drainage, Water tanks, WTP, and WWTP
 Working as a Team leader in Michelin India Tamilnadu tyres
private ltd at Chennai, India.
 EPC contractor - M+W group
 Client co-ordination, conducting of weekly construction review and
schedule meeting & update the status. Sound knowledge on drawing,
technical specification and following for the GFC and IFC from the
EPC.
 Inspection of Day to Day activities & close monitoring of project status
with Quality and Quantity conscious as per PQP and ITP
 Leading for the site supervision team & ensuring the correct execution
of construction activities by the contractors/vendors in accordance with
the approved GFC.
 Preparation of Inspections and Test plans as per contract requirement.
 Raising all technical queries/field action report related to design as per
construction code requirement.
 Prepare presentation for meeting and reporting to the client.
 Review the MOS and checklist as submitted by the EPC.
 Co-ordination with other disciplines in progress of the project.
 Prepare and issue Non-Conformities through Sr.QA/QC Manager.
 Regular site surveillance to ensure work activities complying the all
standards and client requirement.
 Ensure safety aspects of each site personnel involved in construction
activity. Ensuring contractors to organize toolbox meetings in
accordance with requirements of EHS plan and checklists.
 Reviewing the PQP as per IS codes. Maintain the log for all activities,
like Backfilling, Plate load test, all third-party testing materials, etc.
 Conduct the core test for road work; witness the sample collection,
conduct leak test for the pipeline and the report to be recorded.
 Prepare Daily, Weekly, Monthly reports for review the progress.
 Checking the variation order / site instructions for quality and quantity
compliance.
 Taking the appropriate measures in case of poor workmanship or
quality issues.
TAVAS CONSTRUCTION P LTD (2009-2011)
Responsibilities: Handling the all construction activities in college
buildings like classrooms, labs, elevation screen wall, hostel block for
Boys and Girls. CARE College & Hostel building at Trichy.
 Working as a project engineer
 Client - Care Trust (True Value Homes)
 Inspection of Day to Day activities & close monitoring of project status
with Quality and Quantity conscious.

-- 5 of 8 --

 Responsible for all aspects related to the project quality assurance and
quality control for the whole project.
 Taking the appropriate measures in case of poor workmanship or
quality issues
 Regular site surveillance to ensure work activities complying the all
standards and client requirement.
 Preparation for project specific quality plan, inspection and testing
reports, check lists related to ISO procedures.
 Checking the reinforcement and shuttering work and given approval for
concrete.
 Co-ordinate with sub contractor and arrange contractor for the project.
 Prepare the sub contractor bills and labour bills.
 Prepare the BBS and raise MRIR for the each and every work.
 Executed the Waterproofing work with subcontractors in STP and all
toilets. Individually handled overall road, cover drain, Culverts,
landscaping works, etc.
ALSHAFAR GENERAL CONTRACTING LLC;(2008-2008)
Responsibilities: Alshafar Tower with podium slab B+GF+12 floors at
Dubai, UAE
 Working as a Site QA/QC engineer
 Client - Nakeel, consultant - Arenco
 Managing, monitoring, interpret the designs into works on site in an
effective way
 Implementation of the quality management & control programmed for
the project.
 Performed material testing, raising RFI to consultant, prior checking for
shuttering and reinforcement before pouring concrete.
 Co-ordinate with consultant and client and getting approval for
concrete.
 Maintain the Quality documentations which are approved by the client.
 Checking the BBS and sub contractor billing for payment.
LARSEN & TOUBRO LTD (2007-2008)
Responsibilities: Execution and EPCConstruction of DIAL Airport
terminal building, sub basement tunnel metro, Podium slab and GF+5
Multi level car parking, longest runway in Asia
 Working as a Site engineer
 Client - GMR
 Inspection and checking the Runway backfilling and cutting work for
the DIAL terminal building.
 Supervising & ensuring L&T system of formwork (like foundation, wall,
Doka formwork for column, flex table system, box type typical roof
beam slab). Heavy duty tower system for scaffolding.
 Maintain the stock list of arrived material and follow up for the material.

-- 6 of 8 --

 Regular site inspection and submit the check list for audits.
 Preparing the sub contractor billing and verify the vendor bills.
 Established, controlled, & maintained documentations for the project.
 Co- ordinate with the client and getting approval for the concrete works,
 Involved in ensuring testing procedures, runway soil filling work and
comply the technical specification for road work. Prepare Daily,
Weekly, Monthly reports for review the progress
 Prepare the PowerPoint for the progress & schedule review meetings
with client.
 Raising the technical / design related issues and informative given to
design team.
SOBHA DEVELOPERS LTD(2005-2007)
Responsibilities: Overseen construction activities for Sobha IRIS high
rise building at Bangalore B+GF+13 floors
 Studying the GFC Drawing aware of the project specification.
 Survey and Fixing of Alignment for Earthwork and Foundation work
with the help of Theodolite and Auto level.
 Thorough knowledge for marking foundation and levels marking.
 Involved in Execution of all footing as per the construction drawing /
layout of column position
 Executing and checking the Roof slab shuttering and reinforcement
typical for every floor as per the GFC.
 Supervise sub contractor scope and prepare for the labour billing.
 Sound knowledge & exposure of Block work and plastering work for
finishing high rise building with high quality standards.
 Prepare the BBS and Material requisition for the whole project.
 Involved in staircase structural and finishing work for multi storey high
rise building.
QUALTECH ENGINEERS P LTD (2004-2005)
Responsibilities: Constructing the fly over bridge, Road work, Drain, and
bus shelter at Tambaram to Dindivanam highway at Chennai.
 Working as a site supervisor
 Client - NHAI - GMR
 Supervised and coordinated the construction activities for fly over
bridge and pier work as per layout drawings and specification.
 Studying the GFC Drawing aware of the project specification.
 Maintain the labour report and prepare the labour bill.
 Involved in preparation of BBS.
 Execution and monitoring the work with quality standards.

-- 7 of 8 --

Personal Details
Contact Details Permanent Address:
2/220, Samiyar colony,
T.B Road,
Sattur Post,
VirudhuNagar Dist
Pin-626203.
TamilNadu.
Phone: 7200301500,
E-mail: arulsagp@gmail.com
Place: Yours truly,
Date: S. Arul Raj

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Arul Raj.S CV.pdf

Parsed Technical Skills: Platforms worked on : Windows-xp, and MS office., Civil Packages : Auto CAD &MS project.'),
(648, 'ARUN.NS', 'arunns777@gmail.com', '971558985747', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging position that gives me an opportunity to prove my creativity
and combine my skills and talents with my president desire for knowledge and', 'Seeking a challenging position that gives me an opportunity to prove my creativity
and combine my skills and talents with my president desire for knowledge and', ARRAY[' Preparation of working and detail drawings for Civil', 'Infrastructure &', 'Interiors design plan using AutoCAD 2000- 2019.', ' Preparing Drawings as per Authority Rules & Regulations.', ' Preparation of Site development plan.', ' Preparation of shop drawing and as-built drawings.', ' Preparing detailed Quantity takeoffs.', ' Preparing Bar Bending Schedule', ' Preparing Bill of Quantity according to specifications and Drawings.', ' Worked on Residential', 'Commercial', 'Industrial (Material handling', 'Oil and', 'gas)', 'Infrastructure Projects.', ' Hands on experience in preparation of Steel and R.C.C detailing and', 'drawings.', ' Proficient in preparing Steel Structural drawings such as Layout Plan', 'G.A.', 'Section', 'Elevation', 'Connection detail drawing.', ' Involved in preparation of steel fabrication drawings.', ' General arrangement and reinforcement drawings of Bridges and', 'landscaping details.', ' General Arrangement Drawings as well as detailed structural drawings.', ' Expert in computer works as well as conversant in office works.', ' Dedicated', 'hardworking', 'self-reliant and quick learning.', '1 of 4 --', 'CURRICULUM VITAE (CV)', 'EMPLOYMENT RECORD:', 'Period', 'Employing organization and your', 'title/position/ contact info for', 'references', 'Country Summary of activities performed', 'Jun 2013 to', 'Aug2019', 'Asia Infrastructure Advisory', 'Services Private Limited.', '(Senior Structure Draughtsman) India', 'Working as CAD Design in Highway &', 'Structural division', 'Responsible for', 'preparation of Presentation & Construction', 'drawings like structural detailing drawings.', 'April 2012 to April', '2013', 'Arabian Engineering Services', 'Khamis Mushayt -61961', 'Abha', 'Kingdom of Saudi Arabia', '(Structure Draughtsman)', 'Saudi']::text[], ARRAY[' Preparation of working and detail drawings for Civil', 'Infrastructure &', 'Interiors design plan using AutoCAD 2000- 2019.', ' Preparing Drawings as per Authority Rules & Regulations.', ' Preparation of Site development plan.', ' Preparation of shop drawing and as-built drawings.', ' Preparing detailed Quantity takeoffs.', ' Preparing Bar Bending Schedule', ' Preparing Bill of Quantity according to specifications and Drawings.', ' Worked on Residential', 'Commercial', 'Industrial (Material handling', 'Oil and', 'gas)', 'Infrastructure Projects.', ' Hands on experience in preparation of Steel and R.C.C detailing and', 'drawings.', ' Proficient in preparing Steel Structural drawings such as Layout Plan', 'G.A.', 'Section', 'Elevation', 'Connection detail drawing.', ' Involved in preparation of steel fabrication drawings.', ' General arrangement and reinforcement drawings of Bridges and', 'landscaping details.', ' General Arrangement Drawings as well as detailed structural drawings.', ' Expert in computer works as well as conversant in office works.', ' Dedicated', 'hardworking', 'self-reliant and quick learning.', '1 of 4 --', 'CURRICULUM VITAE (CV)', 'EMPLOYMENT RECORD:', 'Period', 'Employing organization and your', 'title/position/ contact info for', 'references', 'Country Summary of activities performed', 'Jun 2013 to', 'Aug2019', 'Asia Infrastructure Advisory', 'Services Private Limited.', '(Senior Structure Draughtsman) India', 'Working as CAD Design in Highway &', 'Structural division', 'Responsible for', 'preparation of Presentation & Construction', 'drawings like structural detailing drawings.', 'April 2012 to April', '2013', 'Arabian Engineering Services', 'Khamis Mushayt -61961', 'Abha', 'Kingdom of Saudi Arabia', '(Structure Draughtsman)', 'Saudi']::text[], ARRAY[]::text[], ARRAY[' Preparation of working and detail drawings for Civil', 'Infrastructure &', 'Interiors design plan using AutoCAD 2000- 2019.', ' Preparing Drawings as per Authority Rules & Regulations.', ' Preparation of Site development plan.', ' Preparation of shop drawing and as-built drawings.', ' Preparing detailed Quantity takeoffs.', ' Preparing Bar Bending Schedule', ' Preparing Bill of Quantity according to specifications and Drawings.', ' Worked on Residential', 'Commercial', 'Industrial (Material handling', 'Oil and', 'gas)', 'Infrastructure Projects.', ' Hands on experience in preparation of Steel and R.C.C detailing and', 'drawings.', ' Proficient in preparing Steel Structural drawings such as Layout Plan', 'G.A.', 'Section', 'Elevation', 'Connection detail drawing.', ' Involved in preparation of steel fabrication drawings.', ' General arrangement and reinforcement drawings of Bridges and', 'landscaping details.', ' General Arrangement Drawings as well as detailed structural drawings.', ' Expert in computer works as well as conversant in office works.', ' Dedicated', 'hardworking', 'self-reliant and quick learning.', '1 of 4 --', 'CURRICULUM VITAE (CV)', 'EMPLOYMENT RECORD:', 'Period', 'Employing organization and your', 'title/position/ contact info for', 'references', 'Country Summary of activities performed', 'Jun 2013 to', 'Aug2019', 'Asia Infrastructure Advisory', 'Services Private Limited.', '(Senior Structure Draughtsman) India', 'Working as CAD Design in Highway &', 'Structural division', 'Responsible for', 'preparation of Presentation & Construction', 'drawings like structural detailing drawings.', 'April 2012 to April', '2013', 'Arabian Engineering Services', 'Khamis Mushayt -61961', 'Abha', 'Kingdom of Saudi Arabia', '(Structure Draughtsman)', 'Saudi']::text[], '', 'Place of Birth : Trivandrum
Sex : Male
Nationality : Indian
Marital Status : Married
Languages : English, Hindi,
Malayalam &
Tamil
PASSPORT DETAILS
Passport Number : R5982262
Place of Issue : Trivandrum
Date of Issue : 21/11/2017
Date of Expiry : 20/11/2027
VISA DETAILS
Visit Visa', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"PROFESSIONAL FIELDS\nCIVIL DRAUGHTSMAN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun (Structure Draughtsman).pdf', 'Name: ARUN.NS

Email: arunns777@gmail.com

Phone: +971558985747

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging position that gives me an opportunity to prove my creativity
and combine my skills and talents with my president desire for knowledge and

Key Skills:  Preparation of working and detail drawings for Civil, Infrastructure &
Interiors design plan using AutoCAD 2000- 2019.
 Preparing Drawings as per Authority Rules & Regulations.
 Preparation of Site development plan.
 Preparation of shop drawing and as-built drawings.
 Preparing detailed Quantity takeoffs.
 Preparing Bar Bending Schedule
 Preparing Bill of Quantity according to specifications and Drawings.
 Worked on Residential, Commercial, Industrial (Material handling, Oil and
gas), Infrastructure Projects.
 Hands on experience in preparation of Steel and R.C.C detailing and
drawings.
 Proficient in preparing Steel Structural drawings such as Layout Plan, G.A.
Section, Elevation, Connection detail drawing.
 Involved in preparation of steel fabrication drawings.
 General arrangement and reinforcement drawings of Bridges and
landscaping details.
 General Arrangement Drawings as well as detailed structural drawings.
 Expert in computer works as well as conversant in office works.
 Dedicated, hardworking, self-reliant and quick learning.
-- 1 of 4 --
CURRICULUM VITAE (CV)
EMPLOYMENT RECORD:
Period
Employing organization and your
title/position/ contact info for
references
Country Summary of activities performed
Jun 2013 to
Aug2019
Asia Infrastructure Advisory
Services Private Limited.
(Senior Structure Draughtsman) India
Working as CAD Design in Highway &
Structural division; Responsible for
preparation of Presentation & Construction
drawings like structural detailing drawings.
April 2012 to April
2013
Arabian Engineering Services
Khamis Mushayt -61961
Abha, Kingdom of Saudi Arabia
(Structure Draughtsman)
Saudi

Employment: PROFESSIONAL FIELDS
CIVIL DRAUGHTSMAN

Education: Draughtsman in Civil with more than 13 years of experience in AutoCAD, practical
work experience resolving complex nature jobs successfully. Possess excellent
technical experience and capability to make Structure Drawings, and excellent
analytical capacity and communication skills. Have ample experience with High rise
buildings, Industrial structures and Residential infrastructures.
Qualification Board/University
D/Civil. Industrial Training Centre, (NCVT)
PLUS TWO (12th) Board of Higher Secondary

Personal Details: Place of Birth : Trivandrum
Sex : Male
Nationality : Indian
Marital Status : Married
Languages : English, Hindi,
Malayalam &
Tamil
PASSPORT DETAILS
Passport Number : R5982262
Place of Issue : Trivandrum
Date of Issue : 21/11/2017
Date of Expiry : 20/11/2027
VISA DETAILS
Visit Visa

Extracted Resume Text: CURRICULUM VITAE (CV)
ARUN.NS
DRAUGHTSMAN (CIVIL)
Mob: +971558985747
E-mail: arunns777@gmail.com
arunns77@outlook.com
(Total Experience: 13 Years)
PRESENT ADDRESS
Pioneer Building, Building No-31
Flat No-04, Karama, Dubai, UAE
PERSONAL DATA
Date of Birth : 15th May 1984
Place of Birth : Trivandrum
Sex : Male
Nationality : Indian
Marital Status : Married
Languages : English, Hindi,
Malayalam &
Tamil
PASSPORT DETAILS
Passport Number : R5982262
Place of Issue : Trivandrum
Date of Issue : 21/11/2017
Date of Expiry : 20/11/2027
VISA DETAILS
Visit Visa
CAREER OBJECTIVE
Seeking a challenging position that gives me an opportunity to prove my creativity
and combine my skills and talents with my president desire for knowledge and
experience.
PROFESSIONAL FIELDS
CIVIL DRAUGHTSMAN
QUALIFICATION
Draughtsman in Civil with more than 13 years of experience in AutoCAD, practical
work experience resolving complex nature jobs successfully. Possess excellent
technical experience and capability to make Structure Drawings, and excellent
analytical capacity and communication skills. Have ample experience with High rise
buildings, Industrial structures and Residential infrastructures.
Qualification Board/University
D/Civil. Industrial Training Centre, (NCVT)
PLUS TWO (12th) Board of Higher Secondary
Education
S.S.L.C. (Board of School Leaving Examination)
Kerala, India
Board of Public Examination
TECHINCAL EXPERTISE
 AutoCAD (2000 To 2019)
 Revit Structure (Basic)
 Tekla Structure (Basic)
 MicroStation (Basic)
 3ds Max
 Proficient in MS-Word, MS Excel
 Well experience with Printers, Electrostatic Plotter, Scanner and Pen
Plotters
SKILLS
 Preparation of working and detail drawings for Civil, Infrastructure &
Interiors design plan using AutoCAD 2000- 2019.
 Preparing Drawings as per Authority Rules & Regulations.
 Preparation of Site development plan.
 Preparation of shop drawing and as-built drawings.
 Preparing detailed Quantity takeoffs.
 Preparing Bar Bending Schedule
 Preparing Bill of Quantity according to specifications and Drawings.
 Worked on Residential, Commercial, Industrial (Material handling, Oil and
gas), Infrastructure Projects.
 Hands on experience in preparation of Steel and R.C.C detailing and
drawings.
 Proficient in preparing Steel Structural drawings such as Layout Plan, G.A.
Section, Elevation, Connection detail drawing.
 Involved in preparation of steel fabrication drawings.
 General arrangement and reinforcement drawings of Bridges and
landscaping details.
 General Arrangement Drawings as well as detailed structural drawings.
 Expert in computer works as well as conversant in office works.
 Dedicated, hardworking, self-reliant and quick learning.

-- 1 of 4 --

CURRICULUM VITAE (CV)
EMPLOYMENT RECORD:
Period
Employing organization and your
title/position/ contact info for
references
Country Summary of activities performed
Jun 2013 to
Aug2019
Asia Infrastructure Advisory
Services Private Limited.
(Senior Structure Draughtsman) India
Working as CAD Design in Highway &
Structural division; Responsible for
preparation of Presentation & Construction
drawings like structural detailing drawings.
April 2012 to April
2013
Arabian Engineering Services
Khamis Mushayt -61961
Abha, Kingdom of Saudi Arabia
(Structure Draughtsman)
Saudi
Arabia
Worked on 2D drawings on AutoCAD &
MicroStation Software; worked on 2D
Drawings of Structural Steel Offshore Plants
& Platforms of AES Petroleum Company.
Aug 2006 to March
2012
CDM Smith India Private Limited
(formerly Wilbur Smith Associates
Private Ltd)
(Senior Structure Draughtsman)
India
Worked as CAD Design in Highway &
Structural division of a premier
multinational engineering consulting firm.
Responsible for preparation of Presentation
& Construction drawings like structural
detailing drawings.
Oct 2005 to April
2006 Global Cads
(CAD Draughtsman) India
Working as CAD Design in Structural
division; Responsible for preparation of
Presentation & Construction drawings like
structural detailing drawings.
MAJOR PROJECTS INVOLVED
Name of assignment or project: VOLVO BUS BODY PLANT - HOSKOTE, BANGALORE (BUILDING PROJECT)
The project consists of Factory sheds and utilities of area 57010 sq.mts. Other utilities include canteen building, leak test
facility, treatment plant, paint store and security building. Work involved preparation of tender drawings and good for
construction drawings for the various structural elements.
Client: Volvo Bus Body Technologies India Private Limited
Position held: Senior Structure Draughtsman
Wada high tech weaving park Wada (BUILDING PROJECT)
Preparation of textile shed for production area along with humidification Chamber. The project consists of sheds of areas
3,000 sq.ft to 15,000 sq ft with adjoining Humidification Plants and Ware House. Preparation of tender drawings and good
for construction drawings for the various structural elements was carried out.
Client: infra structure financial limited
Emergency tsunami reconstruction project in Puduchery-india (BUILDING PROJECT)
The Project Consists of 23 Work Shelters in Puduchery and Karaikal.The Preparation of tender drawings and good for
construction drawings for the various structural elements was carried out.
Client: Project Implementation Agency Government of Puducherry
Dodballapur integrated textile park-location Dodballapur Karnataka (BUILDING PROJECT)
The project consists of sheds of area 194478 sq mts with adjoining Humidification Plants, common facilities, warping
units, Apparel Shed, Sizing unit and Ware House. Work involved preparation of tender drawings and good for construction
drawings for the various structural elements.
Client: Dodballapur Integrated Textile Park Ltd

-- 2 of 4 --

CURRICULUM VITAE (CV)
Residential Project at Trivandrum, Kerala (BUILDING PROJECT)
The project consisted of 75+ Residential Villas (G+2) and a club house with swimming pool. Prepared foundation drawings,
column-beam layout & reinforcement drawings and bar bending schedule for the work.
Pride India co-operative textile park ltd., Ichalkaranji, (BUILDING PROJECT)
The project consists of sheds of area 3,200 sq. Ft to 15,500 sq ft with adjoining Humidification Plants and Ware House.
Preparation of tender drawings and good for construction drawings for the various structural elements was carried out.
Preparation of Overhead tanks of various capacities ranging from 5 Lakh liters to 15 Lakh liters.
Client: infra structure financial limited.
Sima textile processing centre limited. Suddalore (BUILDING PROJECT)
Preparation of tender drawings and good for construction drawings for the various Structural elements was carried out.
Client: infra structure leaseing financial limited
Name of assignment or project: STUDY AND DESIGN FOR IMPROVEMENT OF INTERSECTIONS AT DAMMAM, AL
KHOBAR AND AL QATEEF CITIES (GROUP TWO)
The project includes an interchange with four ramps with steel composite girders. Involved in
the detailing of steel composite girders of various spans
Client: Department of Roads and Storm Drainage Designs, Municipality of Riyadh, Kingdom of Saudi Arabia
Position held: Senior Structure Draughtsman
Name of assignment or project: FOUR LANING OF AHMEDABAD TO GODHRA SECTION OF NH59 FROM Km 4+200
TO Km 122+420 IN THE STATE OF GUJARAT ON DESIGN, BUILD, FINANCE, OPERATE AND TRANSFER ("DBFOT")
BASIS UNDER NHDP PHASE-III
Project includes design of 31 bridges including 25 minor bridges, 6 major bridge, Flyovers, Fob, ROBs and underpasses.
Carried out preparation of general arrangement drawings and reinforcement detailing and bar bending details of Bridges,
ROBs, Flyovers, and Culverts etc.
Client: Essel Infrastructure Ltd
Position held: Senior Structure Draughtsman
Name of assignment or project: EXPRESSWAY PROGRAMME – GROUP-4 (FUROSIYA STREET)-DOHA-QATAR
Project includes design of 2 Tunnels, 3 Underpasses and 3 Flyovers. Carried out the preparation of General Arrangement
and Reinforcement drawings of Tunnel, Bridges with continuous Box Girder Superstructure and Precast Q-Girder
superstructure for Underpasses.
Client: Public Works Authority, Qatar
Position held: Senior Structure Draughtsman
Name of assignment or project: Design and detailing of civil foundations and structural steel for Silo Dust
collection facility system of DR-2, HBI/DRI Combo Facility
Client: Qatar Petroleum / Petroserv Limited
Position held: Senior Structure Draughtsman
Name of assignment or project: CONSULTANCY SERVICE FOR FOUR LAINING OF LUDHIANA - TALWANDI SECTION
OF NH 95 FROM KM 92.000 TO 170.000 IN THE STATE OF PUNJAB TO BE EXECUTED ON BOT (TOLL) ON DBFOT
BASIS UNDER NHDP PHASE - III.
Project includes design of 13 bridges including Flyovers, Fob, ROBs and underpasses. Carried out preparation of general
arrangement drawings and reinforcement detailing and bar bending details of Bridges, ROBs, Flyovers, Culverts etc
Client: Essel Infrastructure Ltd
Position held Senior Structure Draughtsman
Name of assignment or project: GAUGE CONVERSION (MG TO BG) OF RAILWAY TRACK IN REWARI-RINGAS-
PHULERA-AJMER (294.67KM) SECTION.
Carried out the Preparation of General Arrangement Drawings of 250 minor bridges and 5 major Bridges. Preparation of
detailed reinforcement drawings with bar bending schedules has been carried out.
Client: Rail Vikas Nigam Limited
Position held: Senior Structure Draughtsman

-- 3 of 4 --

CURRICULUM VITAE (CV)
Name of assignment or project: Pre-tender & Value Engineering Services for
“Four Laning of Villukuri to Kanyakumari from Km. 70.250 & Km. 96.714 section of NH-47 and Nagercoil to
Kavalkinaru from Km. 0.000 to Km. 16.376 section of NH-47Bunder NHDP Phase III in the State of Tamil Nadu on
EPC Mode”
“Four Laning of Kerala/ Tamil Nadu Border to Villukuri from Km. 43.000 to Km. 70.250 section of NH-47 under NHDP
Phase III in the State of Tamil Nadu on EPC Mode”
Year: Dec 2015 – Jan 2016
Location: Tamil Nadu, India
Client: Larsen & Toubro Limited
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications,
and my experience, and I am available to undertake the assignment in case of an award. I understand that any misstatement
or misrepresentation described herein may lead to my disqualification or dismissal by the Client, and/or sanctions by the
Client.
ARUN N S 25/12/2019
Name Signature Day/Month/Year

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Arun (Structure Draughtsman).pdf

Parsed Technical Skills:  Preparation of working and detail drawings for Civil, Infrastructure &, Interiors design plan using AutoCAD 2000- 2019.,  Preparing Drawings as per Authority Rules & Regulations.,  Preparation of Site development plan.,  Preparation of shop drawing and as-built drawings.,  Preparing detailed Quantity takeoffs.,  Preparing Bar Bending Schedule,  Preparing Bill of Quantity according to specifications and Drawings.,  Worked on Residential, Commercial, Industrial (Material handling, Oil and, gas), Infrastructure Projects.,  Hands on experience in preparation of Steel and R.C.C detailing and, drawings.,  Proficient in preparing Steel Structural drawings such as Layout Plan, G.A., Section, Elevation, Connection detail drawing.,  Involved in preparation of steel fabrication drawings.,  General arrangement and reinforcement drawings of Bridges and, landscaping details.,  General Arrangement Drawings as well as detailed structural drawings.,  Expert in computer works as well as conversant in office works.,  Dedicated, hardworking, self-reliant and quick learning., 1 of 4 --, CURRICULUM VITAE (CV), EMPLOYMENT RECORD:, Period, Employing organization and your, title/position/ contact info for, references, Country Summary of activities performed, Jun 2013 to, Aug2019, Asia Infrastructure Advisory, Services Private Limited., (Senior Structure Draughtsman) India, Working as CAD Design in Highway &, Structural division, Responsible for, preparation of Presentation & Construction, drawings like structural detailing drawings., April 2012 to April, 2013, Arabian Engineering Services, Khamis Mushayt -61961, Abha, Kingdom of Saudi Arabia, (Structure Draughtsman), Saudi'),
(649, 'The – Ghanari, Dist - Una.', 'arunjaswal5@gmail.com', '917807200150', 'CARRIER OBJECTIVE: -', 'CARRIER OBJECTIVE: -', '', 'NATIONALITY : Indian
RELIGION / CASTE : Hindu (Rajput)
_______________________________________________________________________________________________________
KEY KNOWLEDGE: -
I have more than 09.4 Year experience in the field of Survey / in Highway Projects, infrastructure Projects and
Master Plan Survey. My work spectrum covers all type Survey, Traversing, layout of Road & Structures, Preparation of
Cross Section, using of modern instrument DGPS, Total Station, Auto level, Hand GPS proficient in Software like
“MS-Office, Auto-Cad, and Cal Quan2012.
EDUCATIONAL QUALIFICATION: -
EXAM BOARD COLLEGE SUBJECT YEAR DIVISION
10th
HIMACHAL
PARDESH
BOARD OF
SCHOOL
EDUCTION
GOVT.HIGH
SCHOOL
DANGOH
All Subject 2006
2nd
Diploma Punjab State
Board of
Technical
Education and
Industrial
Training
(PSBTE & IT)
Govt. Polytechnic
College Balata
(Punjab)
Civil
Engineering 2010 2nd
-- 1 of 6 --
CV
CV Of Arun Jaswal
Page 2
CARRIER OBJECTIVE: -
I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the
organization & continuously add the knowledge & give back substantial returns to the company.
DESCRIPTION OF MY DUTIES: -
a. Preparation of Cross Section & Quantity calculation for each layer of Road & Tuneel (Cutting / Filling
Area).
b. Monitoring of all survey related works and staff to run the execution work in a smooth manner.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : Indian
RELIGION / CASTE : Hindu (Rajput)
_______________________________________________________________________________________________________
KEY KNOWLEDGE: -
I have more than 09.4 Year experience in the field of Survey / in Highway Projects, infrastructure Projects and
Master Plan Survey. My work spectrum covers all type Survey, Traversing, layout of Road & Structures, Preparation of
Cross Section, using of modern instrument DGPS, Total Station, Auto level, Hand GPS proficient in Software like
“MS-Office, Auto-Cad, and Cal Quan2012.
EDUCATIONAL QUALIFICATION: -
EXAM BOARD COLLEGE SUBJECT YEAR DIVISION
10th
HIMACHAL
PARDESH
BOARD OF
SCHOOL
EDUCTION
GOVT.HIGH
SCHOOL
DANGOH
All Subject 2006
2nd
Diploma Punjab State
Board of
Technical
Education and
Industrial
Training
(PSBTE & IT)
Govt. Polytechnic
College Balata
(Punjab)
Civil
Engineering 2010 2nd
-- 1 of 6 --
CV
CV Of Arun Jaswal
Page 2
CARRIER OBJECTIVE: -
I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the
organization & continuously add the knowledge & give back substantial returns to the company.
DESCRIPTION OF MY DUTIES: -
a. Preparation of Cross Section & Quantity calculation for each layer of Road & Tuneel (Cutting / Filling
Area).
b. Monitoring of all survey related works and staff to run the execution work in a smooth manner.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE: -","company":"Imported from resume CSV","description":"1. DURATION : - 04-Aug-2018 to Till Date\nPOSITION HELD : - Senior Engineer (Survey)\nEMPLOYER : - Tata Projects Limited.\nCLIENT : - (MMRDA) Mumbai Metropolitan Region Development Authority\nCONSULTANT : - General consultants.\nNAME OF WORK : - Procurement of Mumbai Trans Harbor Link project (Package 2) Construction of\n7.807 KM long bridge Section (CH 10+380 to Ch18+187) across Mumbai Bay\nIncluding Sivaji Nagar interchange\nPROJECT COST : - 7000 Crore\n2. DURATION : - 23 -Jan-2017 to Till Date\nPOSITION HELD : - Engineer (Survey)\nEMPLOYER : - Afcons Infrastructure Limited.\nCLIENT : - KRCL.\nNAME OF WORK : - Construction of Bridge NO- 38,39, 40, 41,42,43,54,76,87 on the Katra- Dharm\nSection of Udhampur Srinagar Baramulla Rail Link Project in the State of J&K.\nPROJECT COST : - 1200 Crore\n3. DURATION : - 01-October- 2016 to 28-Dec-2016\nPOSITION HELD : - Civil Engineer & Land Surveyor\nEMPLOYER : - RSB Projects Ltd.\nCLIENT : - IOCL.\nNAME OF WORK : Land Development by earth filling, Construction of RCC Retaining wall,\nCompound wall, Non-Plant Buildings, Warehouse and Allied works for\nProposed Grass Root Petroleum Storage Terminal at Una, Himachal\nPradesh.\nPROJECT COST : - 530 Crore.\n4. DURATION : - 01-March- 2016 to 23-Sep-2016\nPOSITION HELD : - Engineer (Survey)\nEMPLOYER : - Max infra (I) ltd.\nCLIENT : - KRCL.\nNAME OF WORK : - Construction of balance Tunneling works of Tunnel TS Twin Tube (Between)\nKM 42.980 to KM 48.940 Approx.) on the Katra Dharm Section of\nUdhampur Srinagar Baramulla Rail Link Project in the State of J&K.\nPROJECT COST : - 432 Crore.\n-- 3 of 6 --\nCV\nCV Of Arun Jaswal\nPage 4\n5. DURATION : - November-2013 to 25-Feb- 2016\nPOSITION HELD : - Engineer (Survey)\nEMPLOYER : - Sadbhav Engineers Limited.\nCLIENT : - N.H.A.I\nCONSULTANT : - Almodz infrastructure consultants.\nNAME OF WORK : - N.H-10 (Four laining project)\nPROJECT COST : 1200 Crore"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun Curriculum Vitae-8.pdf', 'Name: The – Ghanari, Dist - Una.

Email: arunjaswal5@gmail.com

Phone: +917807200150

Headline: CARRIER OBJECTIVE: -

Employment: 1. DURATION : - 04-Aug-2018 to Till Date
POSITION HELD : - Senior Engineer (Survey)
EMPLOYER : - Tata Projects Limited.
CLIENT : - (MMRDA) Mumbai Metropolitan Region Development Authority
CONSULTANT : - General consultants.
NAME OF WORK : - Procurement of Mumbai Trans Harbor Link project (Package 2) Construction of
7.807 KM long bridge Section (CH 10+380 to Ch18+187) across Mumbai Bay
Including Sivaji Nagar interchange
PROJECT COST : - 7000 Crore
2. DURATION : - 23 -Jan-2017 to Till Date
POSITION HELD : - Engineer (Survey)
EMPLOYER : - Afcons Infrastructure Limited.
CLIENT : - KRCL.
NAME OF WORK : - Construction of Bridge NO- 38,39, 40, 41,42,43,54,76,87 on the Katra- Dharm
Section of Udhampur Srinagar Baramulla Rail Link Project in the State of J&K.
PROJECT COST : - 1200 Crore
3. DURATION : - 01-October- 2016 to 28-Dec-2016
POSITION HELD : - Civil Engineer & Land Surveyor
EMPLOYER : - RSB Projects Ltd.
CLIENT : - IOCL.
NAME OF WORK : Land Development by earth filling, Construction of RCC Retaining wall,
Compound wall, Non-Plant Buildings, Warehouse and Allied works for
Proposed Grass Root Petroleum Storage Terminal at Una, Himachal
Pradesh.
PROJECT COST : - 530 Crore.
4. DURATION : - 01-March- 2016 to 23-Sep-2016
POSITION HELD : - Engineer (Survey)
EMPLOYER : - Max infra (I) ltd.
CLIENT : - KRCL.
NAME OF WORK : - Construction of balance Tunneling works of Tunnel TS Twin Tube (Between)
KM 42.980 to KM 48.940 Approx.) on the Katra Dharm Section of
Udhampur Srinagar Baramulla Rail Link Project in the State of J&K.
PROJECT COST : - 432 Crore.
-- 3 of 6 --
CV
CV Of Arun Jaswal
Page 4
5. DURATION : - November-2013 to 25-Feb- 2016
POSITION HELD : - Engineer (Survey)
EMPLOYER : - Sadbhav Engineers Limited.
CLIENT : - N.H.A.I
CONSULTANT : - Almodz infrastructure consultants.
NAME OF WORK : - N.H-10 (Four laining project)
PROJECT COST : 1200 Crore

Education: Industrial
Training
(PSBTE & IT)
Govt. Polytechnic
College Balata
(Punjab)
Civil
Engineering 2010 2nd
-- 1 of 6 --
CV
CV Of Arun Jaswal
Page 2
CARRIER OBJECTIVE: -
I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the
organization & continuously add the knowledge & give back substantial returns to the company.
DESCRIPTION OF MY DUTIES: -
a. Preparation of Cross Section & Quantity calculation for each layer of Road & Tuneel (Cutting / Filling
Area).
b. Monitoring of all survey related works and staff to run the execution work in a smooth manner.
c. Co-ordinations and attending meeting with client, consultant, project manager and other associate
departments.
d. Preparation / Submissions of Lay out Drawing of Bridges, Culverts & Tuneel and Survey Related Data /
Documents.
e. Liaison with administration for land acquisition, Utility sifting–site clearance uprooting for highway projects
& Tuneel
f. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip chart.
g. Fixing Working Benchmarks by Auto Level and fixing working Control Points by Total Station with the
reference of GPS data as per given by DPR.
h. Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), and retaining walls and RE
walls as per DPR or Revised Plan and Profile.
i. Marking of HORIZONTAL alignment on field, as per DPR for the execution of all Road related works such
as Earth Work, GSB, WMM and Kerb etc.
j. Calculations of Traversing, Super elevation, Toe line, Well Shifting, Tilting & Sinking of Bridges in Auto
Cad & Excel.
k. Preparation of Grid Sheet level for each layer (Subgrade, G.S.B., W.M.M., D.B.M. and B.C.) in Road
Construction.
l. Knowledge of structuer valuation as par site.
m. Knowledge of Electrical utility shifting LT LINE, 11KV, 33KV.
n. Responsible for entire survey works of cable stayed bridge
o. Simplifying methods and always trying to develop a team which results in perfectness
p. Cross-Sections of Roads, Drainages and Tunnels.
q. Responsible for survey works in Slip Form.
r. Responsible for survey works in Pair and Pair cap.
s. In Marin Barge Positioning.

Personal Details: NATIONALITY : Indian
RELIGION / CASTE : Hindu (Rajput)
_______________________________________________________________________________________________________
KEY KNOWLEDGE: -
I have more than 09.4 Year experience in the field of Survey / in Highway Projects, infrastructure Projects and
Master Plan Survey. My work spectrum covers all type Survey, Traversing, layout of Road & Structures, Preparation of
Cross Section, using of modern instrument DGPS, Total Station, Auto level, Hand GPS proficient in Software like
“MS-Office, Auto-Cad, and Cal Quan2012.
EDUCATIONAL QUALIFICATION: -
EXAM BOARD COLLEGE SUBJECT YEAR DIVISION
10th
HIMACHAL
PARDESH
BOARD OF
SCHOOL
EDUCTION
GOVT.HIGH
SCHOOL
DANGOH
All Subject 2006
2nd
Diploma Punjab State
Board of
Technical
Education and
Industrial
Training
(PSBTE & IT)
Govt. Polytechnic
College Balata
(Punjab)
Civil
Engineering 2010 2nd
-- 1 of 6 --
CV
CV Of Arun Jaswal
Page 2
CARRIER OBJECTIVE: -
I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the
organization & continuously add the knowledge & give back substantial returns to the company.
DESCRIPTION OF MY DUTIES: -
a. Preparation of Cross Section & Quantity calculation for each layer of Road & Tuneel (Cutting / Filling
Area).
b. Monitoring of all survey related works and staff to run the execution work in a smooth manner.

Extracted Resume Text: CV
CV Of Arun Jaswal
Page 1
CURRICULUM – VITAE
Vill -Post office- Dangoh Khas Cell Phone: +917807200150
The – Ghanari, Dist - Una.
(Himachal) Pin No.177204 arunjaswal5@gmail.com
jaswal0205@gmail.com
PROPOSED POSITION : Senior. Engineer Survey
NAME : Arun Jaswal
PROFESSION : Civil Engineering
DATE OF BIRTH : 02-05-1988
NATIONALITY : Indian
RELIGION / CASTE : Hindu (Rajput)
_______________________________________________________________________________________________________
KEY KNOWLEDGE: -
I have more than 09.4 Year experience in the field of Survey / in Highway Projects, infrastructure Projects and
Master Plan Survey. My work spectrum covers all type Survey, Traversing, layout of Road & Structures, Preparation of
Cross Section, using of modern instrument DGPS, Total Station, Auto level, Hand GPS proficient in Software like
“MS-Office, Auto-Cad, and Cal Quan2012.
EDUCATIONAL QUALIFICATION: -
EXAM BOARD COLLEGE SUBJECT YEAR DIVISION
10th
HIMACHAL
PARDESH
BOARD OF
SCHOOL
EDUCTION
GOVT.HIGH
SCHOOL
DANGOH
All Subject 2006
2nd
Diploma Punjab State
Board of
Technical
Education and
Industrial
Training
(PSBTE & IT)
Govt. Polytechnic
College Balata
(Punjab)
Civil
Engineering 2010 2nd

-- 1 of 6 --

CV
CV Of Arun Jaswal
Page 2
CARRIER OBJECTIVE: -
I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the
organization & continuously add the knowledge & give back substantial returns to the company.
DESCRIPTION OF MY DUTIES: -
a. Preparation of Cross Section & Quantity calculation for each layer of Road & Tuneel (Cutting / Filling
Area).
b. Monitoring of all survey related works and staff to run the execution work in a smooth manner.
c. Co-ordinations and attending meeting with client, consultant, project manager and other associate
departments.
d. Preparation / Submissions of Lay out Drawing of Bridges, Culverts & Tuneel and Survey Related Data /
Documents.
e. Liaison with administration for land acquisition, Utility sifting–site clearance uprooting for highway projects
& Tuneel
f. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip chart.
g. Fixing Working Benchmarks by Auto Level and fixing working Control Points by Total Station with the
reference of GPS data as per given by DPR.
h. Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), and retaining walls and RE
walls as per DPR or Revised Plan and Profile.
i. Marking of HORIZONTAL alignment on field, as per DPR for the execution of all Road related works such
as Earth Work, GSB, WMM and Kerb etc.
j. Calculations of Traversing, Super elevation, Toe line, Well Shifting, Tilting & Sinking of Bridges in Auto
Cad & Excel.
k. Preparation of Grid Sheet level for each layer (Subgrade, G.S.B., W.M.M., D.B.M. and B.C.) in Road
Construction.
l. Knowledge of structuer valuation as par site.
m. Knowledge of Electrical utility shifting LT LINE, 11KV, 33KV.
n. Responsible for entire survey works of cable stayed bridge
o. Simplifying methods and always trying to develop a team which results in perfectness
p. Cross-Sections of Roads, Drainages and Tunnels.
q. Responsible for survey works in Slip Form.
r. Responsible for survey works in Pair and Pair cap.
s. In Marin Barge Positioning.
t. Pile Layout with GPS in Marin.
u. Jetty Layout.

-- 2 of 6 --

CV
CV Of Arun Jaswal
Page 3
EXPERIENCE RECORD : - 09.4 Year
1. DURATION : - 04-Aug-2018 to Till Date
POSITION HELD : - Senior Engineer (Survey)
EMPLOYER : - Tata Projects Limited.
CLIENT : - (MMRDA) Mumbai Metropolitan Region Development Authority
CONSULTANT : - General consultants.
NAME OF WORK : - Procurement of Mumbai Trans Harbor Link project (Package 2) Construction of
7.807 KM long bridge Section (CH 10+380 to Ch18+187) across Mumbai Bay
Including Sivaji Nagar interchange
PROJECT COST : - 7000 Crore
2. DURATION : - 23 -Jan-2017 to Till Date
POSITION HELD : - Engineer (Survey)
EMPLOYER : - Afcons Infrastructure Limited.
CLIENT : - KRCL.
NAME OF WORK : - Construction of Bridge NO- 38,39, 40, 41,42,43,54,76,87 on the Katra- Dharm
Section of Udhampur Srinagar Baramulla Rail Link Project in the State of J&K.
PROJECT COST : - 1200 Crore
3. DURATION : - 01-October- 2016 to 28-Dec-2016
POSITION HELD : - Civil Engineer & Land Surveyor
EMPLOYER : - RSB Projects Ltd.
CLIENT : - IOCL.
NAME OF WORK : Land Development by earth filling, Construction of RCC Retaining wall,
Compound wall, Non-Plant Buildings, Warehouse and Allied works for
Proposed Grass Root Petroleum Storage Terminal at Una, Himachal
Pradesh.
PROJECT COST : - 530 Crore.
4. DURATION : - 01-March- 2016 to 23-Sep-2016
POSITION HELD : - Engineer (Survey)
EMPLOYER : - Max infra (I) ltd.
CLIENT : - KRCL.
NAME OF WORK : - Construction of balance Tunneling works of Tunnel TS Twin Tube (Between)
KM 42.980 to KM 48.940 Approx.) on the Katra Dharm Section of
Udhampur Srinagar Baramulla Rail Link Project in the State of J&K.
PROJECT COST : - 432 Crore.

-- 3 of 6 --

CV
CV Of Arun Jaswal
Page 4
5. DURATION : - November-2013 to 25-Feb- 2016
POSITION HELD : - Engineer (Survey)
EMPLOYER : - Sadbhav Engineers Limited.
CLIENT : - N.H.A.I
CONSULTANT : - Almodz infrastructure consultants.
NAME OF WORK : - N.H-10 (Four laining project)
PROJECT COST : 1200 Crore
6. DURATION : - Aug - 2010 to November-2013
POSITION HELD : - Jr. Engineer (Survey)
EMPLOYER : - Sadbhav Engineers Limited.
CLIENT : - N.H.A.I
CONSULTANT : - URS Scott Wilson Pvt. Ltd.
NAME OF WORK : - N.H 71A (Four laining project)
PROJECT COST : - 1000 Crore
Instrument Handled TOTAL STATION
:-
1 Sokkia 1030R
2 Sokkia Set1x
3. Leica Tc705, 1102. Leica 120
4. Sokkia SET250X, Power set
5. Topcon GTS 213&225.
6. GPS Trimble 5700.
7. Nikon.DDM552, DDM652
8. Topcon 101x
Instrument Handled GPS
1 Sokkia GCSX3
2 Sokkia GCSX2

-- 4 of 6 --

CV
CV Of Arun Jaswal
Page 5
ADDITIONAL INFORMATION: -
 System used Windows XP, Vista & 7, 8,10.
 Proficient in MS office.
 Auto Cad 2D.
PERSNOL INFORMATION : -
SEX : Male
MARITAL STATUS : Married
FATHER’S NAME : Shri Rajinder Singh
PARMANENT ADDRESS : Vill Post- Dangoh Khas
Tehsil - Ghanari
Distt- Una
(Himachal) Pin No.177204
PASSPORT NO : L199211
DATE OF EXPIRY : 12/03/2024
SKYPE ID : arunjaswal4
HOBBIES : Painting, Writing, Singing & Playing Chess.
STRENGTHS : Ability to work under pressure, quick learner, adaptable, creative and
imaginative with an "I can" outlook.
LANGUAGE KNOWN :
Language Read Write Speak
Hindi Excellent Excellent Excellent
English Excellent Excellent Excellent
Punjabi Excellent NO Excellent
Himachal Excellent No Excellent
Haryanvi Excellent No Excellent

-- 5 of 6 --

CV
CV Of Arun Jaswal
Page 6
CURRENT SALARY: - 840000 P/A Rs
EXPECTED SALARY: -
NOTICE PERIOD: - 03 Month
I, the undersigned, certify that to the best of my knowledge and belief, this C.V correctly describes my
qualifications, my experience and myself. I undersigned that my willful misstatement described herein may lead
to my disqualification or dismissal, if engaged.
Date: -
Place: -
Yours faithfully.
(Arun Jaswal)
Cont No:- +917807200150

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Arun Curriculum Vitae-8.pdf'),
(650, 'Arun Singh', 'impact.arunsingh@gmail.com', '919914652305', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a creative and challenging environment in a prestigious organization where acquired skill and education
will be utilized towards continuous growth and advancement while being resourceful, innovative and flexible. The
main and chief objective is to fully distribute myself and my duty in the organization for achieving the common goal.', 'To work in a creative and challenging environment in a prestigious organization where acquired skill and education
will be utilized towards continuous growth and advancement while being resourceful, innovative and flexible. The
main and chief objective is to fully distribute myself and my duty in the organization for achieving the common goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No. : P3546297
Father’s Name : Mr. Mahender Singh
Date of Birth : 18 September 1987
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language Known : Hindi, English, Punjabi
Hobbies : Reading of Technical Books, Playing Cricket & chaise
Current Address : E 23 Aman Vihar Kriari, Suleman Nagar, North West Delhi 86
Residence Address : H.No 106 Rail Vihar Kot Ram Dus Nagar Jalandhar Punjab Pin
144009
DECLERATION
I hereby declare the all the statement furnished above and true, Complete correct of my knowledge
and belief.
Date: _____________ Arun Singh
Place: _____________
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"M/s DOGUS SOMA JV\nWorked with M/s DOGUS SOMS JV for different types of Tunnel Surveying projects for MUMBAI METRO\nLINE-3/PKG-3\nPeriod : 24 APRIL 2019 to Till date.\nDesignation : JR Surveyor\nM/s J. KUMAR Infra Projects Ltd\nWorked with M/s J. KUMAR Infra Projects Ltd for different types of Tunnel Surveying projects for MUMBAI\nMETRO LINE-3/PKG-5\nPeriod : 24 January 2017 to APRIL.2019\nDesignation : Asst Surveyor\nM/s HCC Ltd.\nWorked with M/s HCC LIMITED for different types of Tunnel Surveying projects for DMRC CC-66, Najafgarh to\nDelhi Gate Health Center.\nPeriod : October 2015 to January 2017.\nDesignation : Assistant surveyor\nM/s PRATIBAHA INDUSTRIES LIMITED\nWorked with M/s, PRATIBAHA INDUSTRIES LIMITED for different types of Tunnel Surveying projects for\ncc18 Bhaika Ji Kama Places, south Ex, Sarojini Nagar.\nPeriod : April 2014 to September 2015\nDesignation : Assistant surveyor\nTotal Experience 6+ Years.\n-- 1 of 3 --\nEDUCATIONAL QUALIFICATION:\n10th Passed from Government P S Inter College Jaunpur, Uttar Pradesh Board in 2014.\nPROFESSIONAL QUALIFICATION\nSix Month Certificate Course of E-CAD & AutoCAD\nE-CAD & AutoCAD SKILLS:\nAutoCAD 2d+3d Upgrade, Proficient in the use of AutoCAD and Generic CAD, Auto CAD Related Survey Work,\nCAD Drafting/Designing, Manual Drafting/Designing, Computer Software Rendering, Manual Rendering.\nDrawing/Sketching, Architectural/Facilities Drafting, Structural Steel Drafting, Hvac Drafting, Drawing Checker,\nTechnical Mathematics.\nJOB RESPONSIBILITIES\nTUNNEL:\nTriangulation of control points, establish of TBM, monitoring of control points & TBM, Settlement and displacement\nchecking\nMonitoring of guidance system (Laser shifting, ring Selection)\nEstablishment of Master Control Points...\nWriggle Survey of Rings.\nVMT guidance system monitoring and maintain the ring report and all survey related documents.\nProcess the monitoring data once download from survey instruments transfer it to Pc and prepare the settlement\nupdate graph using office software and convey the report to reporting in charge Tunnel Survey Manager.\nPrepare the settlement update sheet to compare the settlement and convey the message to all concerned\nindividuals.\nInstallation of cutter head intervention monitoring points and monitoring them at the frequency of every three\nhours or as per requirement of GC.\n3D monitoring of buildings involved in corridor at daily basis or as per building condition and GC requirement.\nLevel Traverse for all main control points connection all 5 stations included in our package at every three months\ninterval.\nLevel Traverse from launching shaft to tunnel at station installed for traverse inside the tunnel.\nManual Survey in current position TBM cutter head.\nInstallation of intermediate bench marks for frequent monitoring of critical zone along the tunnel corridor.\nPrepare the auto cad drawing for TBM current location to display the current settlement updates with points\nlocation.\nEnzan guidance system monitoring and maintain the ring report and all survey related documents.\nInvolvement in assembling and installation of guidance system.\nInstallation of zigzag traverse bracket in tunnel at every 50-meter interval.\nPPS guidance system monitoring and maintain the ring report and all survey related documents\nINSTRUEMENT HANDLED\nLeica Total Station-06,11,15 & 16\nLeica Digital Level\nSokkia Digital Level\nAuto Level\n6 Year Work in Metro Tunnel\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\arun CV Jan 2020.pdf', 'Name: Arun Singh

Email: impact.arunsingh@gmail.com

Phone: +919914652305

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a creative and challenging environment in a prestigious organization where acquired skill and education
will be utilized towards continuous growth and advancement while being resourceful, innovative and flexible. The
main and chief objective is to fully distribute myself and my duty in the organization for achieving the common goal.

Employment: M/s DOGUS SOMA JV
Worked with M/s DOGUS SOMS JV for different types of Tunnel Surveying projects for MUMBAI METRO
LINE-3/PKG-3
Period : 24 APRIL 2019 to Till date.
Designation : JR Surveyor
M/s J. KUMAR Infra Projects Ltd
Worked with M/s J. KUMAR Infra Projects Ltd for different types of Tunnel Surveying projects for MUMBAI
METRO LINE-3/PKG-5
Period : 24 January 2017 to APRIL.2019
Designation : Asst Surveyor
M/s HCC Ltd.
Worked with M/s HCC LIMITED for different types of Tunnel Surveying projects for DMRC CC-66, Najafgarh to
Delhi Gate Health Center.
Period : October 2015 to January 2017.
Designation : Assistant surveyor
M/s PRATIBAHA INDUSTRIES LIMITED
Worked with M/s, PRATIBAHA INDUSTRIES LIMITED for different types of Tunnel Surveying projects for
cc18 Bhaika Ji Kama Places, south Ex, Sarojini Nagar.
Period : April 2014 to September 2015
Designation : Assistant surveyor
Total Experience 6+ Years.
-- 1 of 3 --
EDUCATIONAL QUALIFICATION:
10th Passed from Government P S Inter College Jaunpur, Uttar Pradesh Board in 2014.
PROFESSIONAL QUALIFICATION
Six Month Certificate Course of E-CAD & AutoCAD
E-CAD & AutoCAD SKILLS:
AutoCAD 2d+3d Upgrade, Proficient in the use of AutoCAD and Generic CAD, Auto CAD Related Survey Work,
CAD Drafting/Designing, Manual Drafting/Designing, Computer Software Rendering, Manual Rendering.
Drawing/Sketching, Architectural/Facilities Drafting, Structural Steel Drafting, Hvac Drafting, Drawing Checker,
Technical Mathematics.
JOB RESPONSIBILITIES
TUNNEL:
Triangulation of control points, establish of TBM, monitoring of control points & TBM, Settlement and displacement
checking
Monitoring of guidance system (Laser shifting, ring Selection)
Establishment of Master Control Points...
Wriggle Survey of Rings.
VMT guidance system monitoring and maintain the ring report and all survey related documents.
Process the monitoring data once download from survey instruments transfer it to Pc and prepare the settlement
update graph using office software and convey the report to reporting in charge Tunnel Survey Manager.
Prepare the settlement update sheet to compare the settlement and convey the message to all concerned
individuals.
Installation of cutter head intervention monitoring points and monitoring them at the frequency of every three
hours or as per requirement of GC.
3D monitoring of buildings involved in corridor at daily basis or as per building condition and GC requirement.
Level Traverse for all main control points connection all 5 stations included in our package at every three months
interval.
Level Traverse from launching shaft to tunnel at station installed for traverse inside the tunnel.
Manual Survey in current position TBM cutter head.
Installation of intermediate bench marks for frequent monitoring of critical zone along the tunnel corridor.
Prepare the auto cad drawing for TBM current location to display the current settlement updates with points
location.
Enzan guidance system monitoring and maintain the ring report and all survey related documents.
Involvement in assembling and installation of guidance system.
Installation of zigzag traverse bracket in tunnel at every 50-meter interval.
PPS guidance system monitoring and maintain the ring report and all survey related documents
INSTRUEMENT HANDLED
Leica Total Station-06,11,15 & 16
Leica Digital Level
Sokkia Digital Level
Auto Level
6 Year Work in Metro Tunnel
-- 2 of 3 --

Personal Details: Passport No. : P3546297
Father’s Name : Mr. Mahender Singh
Date of Birth : 18 September 1987
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language Known : Hindi, English, Punjabi
Hobbies : Reading of Technical Books, Playing Cricket & chaise
Current Address : E 23 Aman Vihar Kriari, Suleman Nagar, North West Delhi 86
Residence Address : H.No 106 Rail Vihar Kot Ram Dus Nagar Jalandhar Punjab Pin
144009
DECLERATION
I hereby declare the all the statement furnished above and true, Complete correct of my knowledge
and belief.
Date: _____________ Arun Singh
Place: _____________
-- 3 of 3 --

Extracted Resume Text: Arun Singh
Mob. +919914652305
Mob. +917011815183
E-Mail- impact.arunsingh@gmail.com
CAREER OBJECTIVE:
To work in a creative and challenging environment in a prestigious organization where acquired skill and education
will be utilized towards continuous growth and advancement while being resourceful, innovative and flexible. The
main and chief objective is to fully distribute myself and my duty in the organization for achieving the common goal.
WORK EXPERIENCE:
 M/s DOGUS SOMA JV
Worked with M/s DOGUS SOMS JV for different types of Tunnel Surveying projects for MUMBAI METRO
LINE-3/PKG-3
Period : 24 APRIL 2019 to Till date.
Designation : JR Surveyor
 M/s J. KUMAR Infra Projects Ltd
Worked with M/s J. KUMAR Infra Projects Ltd for different types of Tunnel Surveying projects for MUMBAI
METRO LINE-3/PKG-5
Period : 24 January 2017 to APRIL.2019
Designation : Asst Surveyor
 M/s HCC Ltd.
Worked with M/s HCC LIMITED for different types of Tunnel Surveying projects for DMRC CC-66, Najafgarh to
Delhi Gate Health Center.
Period : October 2015 to January 2017.
Designation : Assistant surveyor
 M/s PRATIBAHA INDUSTRIES LIMITED
Worked with M/s, PRATIBAHA INDUSTRIES LIMITED for different types of Tunnel Surveying projects for
cc18 Bhaika Ji Kama Places, south Ex, Sarojini Nagar.
Period : April 2014 to September 2015
Designation : Assistant surveyor
 Total Experience 6+ Years.

-- 1 of 3 --

EDUCATIONAL QUALIFICATION:
 10th Passed from Government P S Inter College Jaunpur, Uttar Pradesh Board in 2014.
PROFESSIONAL QUALIFICATION
 Six Month Certificate Course of E-CAD & AutoCAD
E-CAD & AutoCAD SKILLS:
 AutoCAD 2d+3d Upgrade, Proficient in the use of AutoCAD and Generic CAD, Auto CAD Related Survey Work,
 CAD Drafting/Designing, Manual Drafting/Designing, Computer Software Rendering, Manual Rendering.
 Drawing/Sketching, Architectural/Facilities Drafting, Structural Steel Drafting, Hvac Drafting, Drawing Checker,
Technical Mathematics.
JOB RESPONSIBILITIES
TUNNEL:
Triangulation of control points, establish of TBM, monitoring of control points & TBM, Settlement and displacement
checking
 Monitoring of guidance system (Laser shifting, ring Selection)
 Establishment of Master Control Points...
 Wriggle Survey of Rings.
 VMT guidance system monitoring and maintain the ring report and all survey related documents.
 Process the monitoring data once download from survey instruments transfer it to Pc and prepare the settlement
update graph using office software and convey the report to reporting in charge Tunnel Survey Manager.
 Prepare the settlement update sheet to compare the settlement and convey the message to all concerned
individuals.
 Installation of cutter head intervention monitoring points and monitoring them at the frequency of every three
hours or as per requirement of GC.
 3D monitoring of buildings involved in corridor at daily basis or as per building condition and GC requirement.
 Level Traverse for all main control points connection all 5 stations included in our package at every three months
interval.
 Level Traverse from launching shaft to tunnel at station installed for traverse inside the tunnel.
 Manual Survey in current position TBM cutter head.
 Installation of intermediate bench marks for frequent monitoring of critical zone along the tunnel corridor.
 Prepare the auto cad drawing for TBM current location to display the current settlement updates with points
location.
 Enzan guidance system monitoring and maintain the ring report and all survey related documents.
 Involvement in assembling and installation of guidance system.
 Installation of zigzag traverse bracket in tunnel at every 50-meter interval.
 PPS guidance system monitoring and maintain the ring report and all survey related documents
INSTRUEMENT HANDLED
 Leica Total Station-06,11,15 & 16
 Leica Digital Level
 Sokkia Digital Level
 Auto Level
 6 Year Work in Metro Tunnel

-- 2 of 3 --

PERSONAL DETAILS:
 Passport No. : P3546297
 Father’s Name : Mr. Mahender Singh
 Date of Birth : 18 September 1987
 Nationality : Indian
 Religion : Hindu
 Marital Status : Married
 Language Known : Hindi, English, Punjabi
 Hobbies : Reading of Technical Books, Playing Cricket & chaise
 Current Address : E 23 Aman Vihar Kriari, Suleman Nagar, North West Delhi 86
 Residence Address : H.No 106 Rail Vihar Kot Ram Dus Nagar Jalandhar Punjab Pin
144009
DECLERATION
 I hereby declare the all the statement furnished above and true, Complete correct of my knowledge
and belief.
Date: _____________ Arun Singh
Place: _____________

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\arun CV Jan 2020.pdf'),
(651, 'ARUN DAHALE-SENIOR QUANTITY SURVEYOR', 'arun.dahale@yahoo.co.in', '919029768320', 'Linkedin Profile : https://www.linkedin.com/in/arun-dahale-547081165', 'Linkedin Profile : https://www.linkedin.com/in/arun-dahale-547081165', '', 'Mumbai-400 615, Maharashtra State
PROFESSIONAL ABRIDGEMENT
 A competent professional with total 28 years of rich experience (8.50 years in Roads and
Expressways) in Quantity Surveying, contracts, rate analysis, negotiation and finalization of
subcontracts, budgeting, extension of time-issues, identification and resolution of claims. Experience of
the CESMM, FIDIC international standard contract conditions.
 Possesses expertise in all the technical and financial aspects of the claims involved in Oil and Gas, Real
Estate, Roads and Highways, Industrial Structures and Marine work projects.', ARRAY[' Pre and Post Contract Quantity Surveying for Oil and', 'Gas', 'Roads', 'Highways', 'High-rise Towers and', 'Commercial Buildings.', ' Rate analysis for Civil', 'Finishing and Services', ' EOT verification and Variation order preparation', ' Claims preparation and Contract Administration', ' Preparation of comparative statements and', 'Finalization of subcontracts', ' Knowledge of IS code', 'FIDIC', ' Computer Literacy', 'Microsoft office', 'Power point presentation', 'AutoCAD', 'Internet etc.', ' Familiar with Project Management', 'packages like MS Project', ' CAREER ACHIVEMENTS:', ' Independent handling of Quantity Surveying works for Aramco Oil and Gas Projected Cost SAR 0.600', 'Billion civil works including claims and Variations.', ' Maintained time cycle of Invoice submission and get approved before time from client throughout period.', ' Claim achieved more than programmed.', ' Independent handling of Estimation and Billing department in RNA builders and Sheth developers.', ' Independent handled and two months before completion of Battery project.', ' Computerised and ERP system adopted for speedy and accurate work in RNA & Sheth Developers', '', ' PERSONAL POSITIVES:', ' Initiative in work.', ' Believe in Teamwork.', ' Willing to adopt new technologies and information.', ' Ready to adopt new culture.', ' PROJECTS COMPLTED:', ' Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.', ' Batinah Expressway 45 Km in Oman.', ' Mumbai Pune Expressway 7 Km Ghat Section in India.', ' NHAI Hubli-Haveri 64 Km Project in India.', ' NHAI Pune-Satara Package-III 33 Km in India', ' Karnataka Phase-1', 'State Highway Improvement Project (IBRD Funded) Package - M3 and M4', ' SH-41', 'Mahesana- Palanpur at North Gujarat-ADB funded project', ' Salalah Port Extension- worth US$260M', ' Residential', 'Commercial Buildings and various Industrial Structures.', 'Standard Tools: Microsoft Excel', 'Word', 'Power Point', 'Microsoft Project', 'Internet', 'etc.', 'PROFESSIONAL ENHANCEMENT', ' Leader Development Programme on 19th January 2008.', ' The Management Development Programme on “Computerized Project Management” held at NICMAR', 'Mumbai from 8th February to 10th February', '2008.', ' Communication Skill and Personality Development Programme-03 Days', 'CTC', 'Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket', 'ADDITIONAL INFORMATION:', ' Current Location-Thane (Mumbai)', ' Availability to join-30 Days', ' Departure Airport: Mumbai (INDIA)', 'EMPLOYMENT SCAN', 'TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)', 'A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493)', 'Duration: Aug’16 To Dec’19 (3 years 4 Months)', 'Position Held : Quantity Surveyor Civil', 'Project : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City', 'Client : Petrofac', 'Project Cost : SAR 1.600 Billion', 'Project Details : 94 Tank foundations', '60', '000 foundations for Goal and Tee post', 'Cable trays', 'Pipe Racks and Pipe bridges civil works including structural steel fabrication', 'and erection. 400 Manholes', '36 km “V” ditches', '15 km internal roads', '26 km', 'Dyke wall and 15 shelters including structural steel works.75 km. Electrical', 'telecommunications and Instrument buried trenches', '10 million Marl Paving', 'and 20', '000 sqm concrete paving', 'Project Responsibilities: Invoice Preparation and get approval from client', 'Variations', 'Claims and', 'Monthly Reports', 'Project Estimation etc.', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557)', 'Duration: Mar’14 To Sep’15 (1 years 6 Months)', 'Project : Batinah Expressway Oman', 'Client : Oman Ministry', 'Project Cost : US$260M', 'Project Details : Expressway-45 Km', 'Excavation: 3.75 Million Cum', 'Emb. Filling: 11 Million', 'Cum', 'Interchanges: 4 Nos', 'Flyovers: 02 Nos', 'Wadi Bridges: 4 Nos', 'Box', 'Culverts: 129 Nos', 'Underpass: 2 Nos.', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557)', 'Duration: Oct’06 To Sep’07 (1 Year 0 Months)', 'Project : Salalah Port Extension']::text[], ARRAY[' Pre and Post Contract Quantity Surveying for Oil and', 'Gas', 'Roads', 'Highways', 'High-rise Towers and', 'Commercial Buildings.', ' Rate analysis for Civil', 'Finishing and Services', ' EOT verification and Variation order preparation', ' Claims preparation and Contract Administration', ' Preparation of comparative statements and', 'Finalization of subcontracts', ' Knowledge of IS code', 'FIDIC', ' Computer Literacy', 'Microsoft office', 'Power point presentation', 'AutoCAD', 'Internet etc.', ' Familiar with Project Management', 'packages like MS Project', ' CAREER ACHIVEMENTS:', ' Independent handling of Quantity Surveying works for Aramco Oil and Gas Projected Cost SAR 0.600', 'Billion civil works including claims and Variations.', ' Maintained time cycle of Invoice submission and get approved before time from client throughout period.', ' Claim achieved more than programmed.', ' Independent handling of Estimation and Billing department in RNA builders and Sheth developers.', ' Independent handled and two months before completion of Battery project.', ' Computerised and ERP system adopted for speedy and accurate work in RNA & Sheth Developers', '', ' PERSONAL POSITIVES:', ' Initiative in work.', ' Believe in Teamwork.', ' Willing to adopt new technologies and information.', ' Ready to adopt new culture.', ' PROJECTS COMPLTED:', ' Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.', ' Batinah Expressway 45 Km in Oman.', ' Mumbai Pune Expressway 7 Km Ghat Section in India.', ' NHAI Hubli-Haveri 64 Km Project in India.', ' NHAI Pune-Satara Package-III 33 Km in India', ' Karnataka Phase-1', 'State Highway Improvement Project (IBRD Funded) Package - M3 and M4', ' SH-41', 'Mahesana- Palanpur at North Gujarat-ADB funded project', ' Salalah Port Extension- worth US$260M', ' Residential', 'Commercial Buildings and various Industrial Structures.', 'Standard Tools: Microsoft Excel', 'Word', 'Power Point', 'Microsoft Project', 'Internet', 'etc.', 'PROFESSIONAL ENHANCEMENT', ' Leader Development Programme on 19th January 2008.', ' The Management Development Programme on “Computerized Project Management” held at NICMAR', 'Mumbai from 8th February to 10th February', '2008.', ' Communication Skill and Personality Development Programme-03 Days', 'CTC', 'Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket', 'ADDITIONAL INFORMATION:', ' Current Location-Thane (Mumbai)', ' Availability to join-30 Days', ' Departure Airport: Mumbai (INDIA)', 'EMPLOYMENT SCAN', 'TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)', 'A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493)', 'Duration: Aug’16 To Dec’19 (3 years 4 Months)', 'Position Held : Quantity Surveyor Civil', 'Project : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City', 'Client : Petrofac', 'Project Cost : SAR 1.600 Billion', 'Project Details : 94 Tank foundations', '60', '000 foundations for Goal and Tee post', 'Cable trays', 'Pipe Racks and Pipe bridges civil works including structural steel fabrication', 'and erection. 400 Manholes', '36 km “V” ditches', '15 km internal roads', '26 km', 'Dyke wall and 15 shelters including structural steel works.75 km. Electrical', 'telecommunications and Instrument buried trenches', '10 million Marl Paving', 'and 20', '000 sqm concrete paving', 'Project Responsibilities: Invoice Preparation and get approval from client', 'Variations', 'Claims and', 'Monthly Reports', 'Project Estimation etc.', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557)', 'Duration: Mar’14 To Sep’15 (1 years 6 Months)', 'Project : Batinah Expressway Oman', 'Client : Oman Ministry', 'Project Cost : US$260M', 'Project Details : Expressway-45 Km', 'Excavation: 3.75 Million Cum', 'Emb. Filling: 11 Million', 'Cum', 'Interchanges: 4 Nos', 'Flyovers: 02 Nos', 'Wadi Bridges: 4 Nos', 'Box', 'Culverts: 129 Nos', 'Underpass: 2 Nos.', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557)', 'Duration: Oct’06 To Sep’07 (1 Year 0 Months)', 'Project : Salalah Port Extension']::text[], ARRAY[]::text[], ARRAY[' Pre and Post Contract Quantity Surveying for Oil and', 'Gas', 'Roads', 'Highways', 'High-rise Towers and', 'Commercial Buildings.', ' Rate analysis for Civil', 'Finishing and Services', ' EOT verification and Variation order preparation', ' Claims preparation and Contract Administration', ' Preparation of comparative statements and', 'Finalization of subcontracts', ' Knowledge of IS code', 'FIDIC', ' Computer Literacy', 'Microsoft office', 'Power point presentation', 'AutoCAD', 'Internet etc.', ' Familiar with Project Management', 'packages like MS Project', ' CAREER ACHIVEMENTS:', ' Independent handling of Quantity Surveying works for Aramco Oil and Gas Projected Cost SAR 0.600', 'Billion civil works including claims and Variations.', ' Maintained time cycle of Invoice submission and get approved before time from client throughout period.', ' Claim achieved more than programmed.', ' Independent handling of Estimation and Billing department in RNA builders and Sheth developers.', ' Independent handled and two months before completion of Battery project.', ' Computerised and ERP system adopted for speedy and accurate work in RNA & Sheth Developers', '', ' PERSONAL POSITIVES:', ' Initiative in work.', ' Believe in Teamwork.', ' Willing to adopt new technologies and information.', ' Ready to adopt new culture.', ' PROJECTS COMPLTED:', ' Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.', ' Batinah Expressway 45 Km in Oman.', ' Mumbai Pune Expressway 7 Km Ghat Section in India.', ' NHAI Hubli-Haveri 64 Km Project in India.', ' NHAI Pune-Satara Package-III 33 Km in India', ' Karnataka Phase-1', 'State Highway Improvement Project (IBRD Funded) Package - M3 and M4', ' SH-41', 'Mahesana- Palanpur at North Gujarat-ADB funded project', ' Salalah Port Extension- worth US$260M', ' Residential', 'Commercial Buildings and various Industrial Structures.', 'Standard Tools: Microsoft Excel', 'Word', 'Power Point', 'Microsoft Project', 'Internet', 'etc.', 'PROFESSIONAL ENHANCEMENT', ' Leader Development Programme on 19th January 2008.', ' The Management Development Programme on “Computerized Project Management” held at NICMAR', 'Mumbai from 8th February to 10th February', '2008.', ' Communication Skill and Personality Development Programme-03 Days', 'CTC', 'Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket', 'ADDITIONAL INFORMATION:', ' Current Location-Thane (Mumbai)', ' Availability to join-30 Days', ' Departure Airport: Mumbai (INDIA)', 'EMPLOYMENT SCAN', 'TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)', 'A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493)', 'Duration: Aug’16 To Dec’19 (3 years 4 Months)', 'Position Held : Quantity Surveyor Civil', 'Project : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City', 'Client : Petrofac', 'Project Cost : SAR 1.600 Billion', 'Project Details : 94 Tank foundations', '60', '000 foundations for Goal and Tee post', 'Cable trays', 'Pipe Racks and Pipe bridges civil works including structural steel fabrication', 'and erection. 400 Manholes', '36 km “V” ditches', '15 km internal roads', '26 km', 'Dyke wall and 15 shelters including structural steel works.75 km. Electrical', 'telecommunications and Instrument buried trenches', '10 million Marl Paving', 'and 20', '000 sqm concrete paving', 'Project Responsibilities: Invoice Preparation and get approval from client', 'Variations', 'Claims and', 'Monthly Reports', 'Project Estimation etc.', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557)', 'Duration: Mar’14 To Sep’15 (1 years 6 Months)', 'Project : Batinah Expressway Oman', 'Client : Oman Ministry', 'Project Cost : US$260M', 'Project Details : Expressway-45 Km', 'Excavation: 3.75 Million Cum', 'Emb. Filling: 11 Million', 'Cum', 'Interchanges: 4 Nos', 'Flyovers: 02 Nos', 'Wadi Bridges: 4 Nos', 'Box', 'Culverts: 129 Nos', 'Underpass: 2 Nos.', 'EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557)', 'Duration: Oct’06 To Sep’07 (1 Year 0 Months)', 'Project : Salalah Port Extension']::text[], '', 'Mumbai-400 615, Maharashtra State
PROFESSIONAL ABRIDGEMENT
 A competent professional with total 28 years of rich experience (8.50 years in Roads and
Expressways) in Quantity Surveying, contracts, rate analysis, negotiation and finalization of
subcontracts, budgeting, extension of time-issues, identification and resolution of claims. Experience of
the CESMM, FIDIC international standard contract conditions.
 Possesses expertise in all the technical and financial aspects of the claims involved in Oil and Gas, Real
Estate, Roads and Highways, Industrial Structures and Marine work projects.', '', '', '', '', '[]'::jsonb, '[{"title":"Linkedin Profile : https://www.linkedin.com/in/arun-dahale-547081165","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)\nA) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS\nEMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493)\nDuration: Aug’16 To Dec’19 (3 years 4 Months)\nPosition Held : Quantity Surveyor Civil\nProject : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City\nClient : Petrofac\nProject Cost : SAR 1.600 Billion\nProject Details : 94 Tank foundations, 60,000 foundations for Goal and Tee post, Cable trays,\nPipe Racks and Pipe bridges civil works including structural steel fabrication\nand erection. 400 Manholes, 36 km “V” ditches, 15 km internal roads, 26 km\nDyke wall and 15 shelters including structural steel works.75 km. Electrical,\ntelecommunications and Instrument buried trenches,10 million Marl Paving\nand 20,000 sqm concrete paving\nProject Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and\nMonthly Reports, Project Estimation etc.\nEMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557)\nDuration: Mar’14 To Sep’15 (1 years 6 Months)\nPosition Held : Quantity Surveyor Civil\nProject : Batinah Expressway Oman\nClient : Oman Ministry\nProject Cost : US$260M\nProject Details : Expressway-45 Km, Excavation: 3.75 Million Cum, Emb. Filling: 11 Million\nCum, Interchanges: 4 Nos, Flyovers: 02 Nos, Wadi Bridges: 4 Nos, Box\nCulverts: 129 Nos, Underpass: 2 Nos.\nProject Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and\nMonthly Reports, Project Estimation etc.\nEMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557)\nDuration: Oct’06 To Sep’07 (1 Year 0 Months)\nPosition Held : Quantity Surveyor Civil\nProject : Salalah Port Extension\nClient : Oman Ministry\nProject Cost : SAR 1.600 Billion\nProject Details : Two container berths and the allied works & construction of 2850 lm new\nrubble mound breakwater\nProject Responsibilities: Invoice Preparation and get approval from client, Variations,Monthly\nReports,Project Estimation etc.\n-- 2 of 4 --\nP a g e 3 | 4\nB) INDIA EXPERIENCE: 21 YEARS AND 9 MONTHS\nEMPLOYER: RNA CORPORATE PVT.LTD.\nDuration: Feb’10 To Jan’14 (4 Years 0 Months)\nPosition Held : DGM-Estimation\nLoacation : Head Office"}]'::jsonb, '[{"title":"Imported project details","description":" Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.\n Batinah Expressway 45 Km in Oman.\n Mumbai Pune Expressway 7 Km Ghat Section in India.\n NHAI Hubli-Haveri 64 Km Project in India.\n NHAI Pune-Satara Package-III 33 Km in India\n Karnataka Phase-1, State Highway Improvement Project (IBRD Funded) Package - M3 and M4\n SH-41, Mahesana- Palanpur at North Gujarat-ADB funded project\n Salalah Port Extension- worth US$260M\n Residential, Commercial Buildings and various Industrial Structures."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun Dahale CV-SQS-05_03_2020-Road.pdf', 'Name: ARUN DAHALE-SENIOR QUANTITY SURVEYOR

Email: arun.dahale@yahoo.co.in

Phone: +919029768320

Headline: Linkedin Profile : https://www.linkedin.com/in/arun-dahale-547081165

Key Skills:  Pre and Post Contract Quantity Surveying for Oil and
Gas, Roads, Highways, High-rise Towers and
Commercial Buildings.
 Rate analysis for Civil, Finishing and Services
 EOT verification and Variation order preparation
 Claims preparation and Contract Administration
 Preparation of comparative statements and
Finalization of subcontracts
 Knowledge of IS code, FIDIC
 Computer Literacy, Microsoft office,
Power point presentation, AutoCAD,
Internet etc.
 Familiar with Project Management
packages like MS Project
 CAREER ACHIVEMENTS:
 Independent handling of Quantity Surveying works for Aramco Oil and Gas Projected Cost SAR 0.600
Billion civil works including claims and Variations.
 Maintained time cycle of Invoice submission and get approved before time from client throughout period.
 Claim achieved more than programmed.
 Independent handling of Estimation and Billing department in RNA builders and Sheth developers.
 Independent handled and two months before completion of Battery project.
 Computerised and ERP system adopted for speedy and accurate work in RNA & Sheth Developers

 PERSONAL POSITIVES:
 Initiative in work.
 Believe in Teamwork.
 Willing to adopt new technologies and information.
 Ready to adopt new culture.
 PROJECTS COMPLTED:
 Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.
 Batinah Expressway 45 Km in Oman.
 Mumbai Pune Expressway 7 Km Ghat Section in India.
 NHAI Hubli-Haveri 64 Km Project in India.
 NHAI Pune-Satara Package-III 33 Km in India
 Karnataka Phase-1, State Highway Improvement Project (IBRD Funded) Package - M3 and M4
 SH-41, Mahesana- Palanpur at North Gujarat-ADB funded project
 Salalah Port Extension- worth US$260M
 Residential, Commercial Buildings and various Industrial Structures.

IT Skills: Standard Tools: Microsoft Excel, Word, Power Point, Microsoft Project, AutoCAD, Internet, etc.
PROFESSIONAL ENHANCEMENT
 Leader Development Programme on 19th January 2008.
 The Management Development Programme on “Computerized Project Management” held at NICMAR
Mumbai from 8th February to 10th February, 2008.
 Communication Skill and Personality Development Programme-03 Days
CTC
Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket
ADDITIONAL INFORMATION:
 Current Location-Thane (Mumbai)
 Availability to join-30 Days
 Departure Airport: Mumbai (INDIA)
EMPLOYMENT SCAN
TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)
A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493)
Duration: Aug’16 To Dec’19 (3 years 4 Months)
Position Held : Quantity Surveyor Civil
Project : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City
Client : Petrofac
Project Cost : SAR 1.600 Billion
Project Details : 94 Tank foundations, 60,000 foundations for Goal and Tee post, Cable trays,
Pipe Racks and Pipe bridges civil works including structural steel fabrication
and erection. 400 Manholes, 36 km “V” ditches, 15 km internal roads, 26 km
Dyke wall and 15 shelters including structural steel works.75 km. Electrical,
telecommunications and Instrument buried trenches,10 million Marl Paving
and 20,000 sqm concrete paving
Project Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and
Monthly Reports, Project Estimation etc.
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557)
Duration: Mar’14 To Sep’15 (1 years 6 Months)
Position Held : Quantity Surveyor Civil
Project : Batinah Expressway Oman
Client : Oman Ministry
Project Cost : US$260M
Project Details : Expressway-45 Km, Excavation: 3.75 Million Cum, Emb. Filling: 11 Million
Cum, Interchanges: 4 Nos, Flyovers: 02 Nos, Wadi Bridges: 4 Nos, Box
Culverts: 129 Nos, Underpass: 2 Nos.
Project Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and
Monthly Reports, Project Estimation etc.
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557)
Duration: Oct’06 To Sep’07 (1 Year 0 Months)
Position Held : Quantity Surveyor Civil
Project : Salalah Port Extension

Employment: TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)
A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493)
Duration: Aug’16 To Dec’19 (3 years 4 Months)
Position Held : Quantity Surveyor Civil
Project : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City
Client : Petrofac
Project Cost : SAR 1.600 Billion
Project Details : 94 Tank foundations, 60,000 foundations for Goal and Tee post, Cable trays,
Pipe Racks and Pipe bridges civil works including structural steel fabrication
and erection. 400 Manholes, 36 km “V” ditches, 15 km internal roads, 26 km
Dyke wall and 15 shelters including structural steel works.75 km. Electrical,
telecommunications and Instrument buried trenches,10 million Marl Paving
and 20,000 sqm concrete paving
Project Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and
Monthly Reports, Project Estimation etc.
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557)
Duration: Mar’14 To Sep’15 (1 years 6 Months)
Position Held : Quantity Surveyor Civil
Project : Batinah Expressway Oman
Client : Oman Ministry
Project Cost : US$260M
Project Details : Expressway-45 Km, Excavation: 3.75 Million Cum, Emb. Filling: 11 Million
Cum, Interchanges: 4 Nos, Flyovers: 02 Nos, Wadi Bridges: 4 Nos, Box
Culverts: 129 Nos, Underpass: 2 Nos.
Project Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and
Monthly Reports, Project Estimation etc.
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557)
Duration: Oct’06 To Sep’07 (1 Year 0 Months)
Position Held : Quantity Surveyor Civil
Project : Salalah Port Extension
Client : Oman Ministry
Project Cost : SAR 1.600 Billion
Project Details : Two container berths and the allied works & construction of 2850 lm new
rubble mound breakwater
Project Responsibilities: Invoice Preparation and get approval from client, Variations,Monthly
Reports,Project Estimation etc.
-- 2 of 4 --
P a g e 3 | 4
B) INDIA EXPERIENCE: 21 YEARS AND 9 MONTHS
EMPLOYER: RNA CORPORATE PVT.LTD.
Duration: Feb’10 To Jan’14 (4 Years 0 Months)
Position Held : DGM-Estimation
Loacation : Head Office

Education:  Diploma in Civil Engineering Govt. Polytechnic Latur 1989 with 65%
 University-Board of Technical Examinations Maharashtra State
 SSC 1986 with 78% (Distinction)
-- 1 of 4 --
P a g e 2 | 4

Projects:  Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.
 Batinah Expressway 45 Km in Oman.
 Mumbai Pune Expressway 7 Km Ghat Section in India.
 NHAI Hubli-Haveri 64 Km Project in India.
 NHAI Pune-Satara Package-III 33 Km in India
 Karnataka Phase-1, State Highway Improvement Project (IBRD Funded) Package - M3 and M4
 SH-41, Mahesana- Palanpur at North Gujarat-ADB funded project
 Salalah Port Extension- worth US$260M
 Residential, Commercial Buildings and various Industrial Structures.

Personal Details: Mumbai-400 615, Maharashtra State
PROFESSIONAL ABRIDGEMENT
 A competent professional with total 28 years of rich experience (8.50 years in Roads and
Expressways) in Quantity Surveying, contracts, rate analysis, negotiation and finalization of
subcontracts, budgeting, extension of time-issues, identification and resolution of claims. Experience of
the CESMM, FIDIC international standard contract conditions.
 Possesses expertise in all the technical and financial aspects of the claims involved in Oil and Gas, Real
Estate, Roads and Highways, Industrial Structures and Marine work projects.

Extracted Resume Text: P a g e 1 | 4
CURRICULUM VITAE
ARUN DAHALE-SENIOR QUANTITY SURVEYOR
MOBILE : +919029768320 +918655657964
EMAIL : arun.dahale@yahoo.co.in ; arundahale@gmail.com
Skype id : live:.cid.3c4f104a4e296bd
Passport No : L7069575
Passport Validity: 27/01/2024
Birth Date : 01/10/1971 (48 Years)
Linkedin Profile : https://www.linkedin.com/in/arun-dahale-547081165
Address : “Rosa Oasis” B3/1004, Opp. Gravity Gym, Hiranandani Estate, Kavesar, Thane (W),
Mumbai-400 615, Maharashtra State
PROFESSIONAL ABRIDGEMENT
 A competent professional with total 28 years of rich experience (8.50 years in Roads and
Expressways) in Quantity Surveying, contracts, rate analysis, negotiation and finalization of
subcontracts, budgeting, extension of time-issues, identification and resolution of claims. Experience of
the CESMM, FIDIC international standard contract conditions.
 Possesses expertise in all the technical and financial aspects of the claims involved in Oil and Gas, Real
Estate, Roads and Highways, Industrial Structures and Marine work projects.
 AREAS OF EXPERTISE
 Pre and Post Contract Quantity Surveying for Oil and
Gas, Roads, Highways, High-rise Towers and
Commercial Buildings.
 Rate analysis for Civil, Finishing and Services
 EOT verification and Variation order preparation
 Claims preparation and Contract Administration
 Preparation of comparative statements and
Finalization of subcontracts
 Knowledge of IS code, FIDIC
 Computer Literacy, Microsoft office,
Power point presentation, AutoCAD,
Internet etc.
 Familiar with Project Management
packages like MS Project
 CAREER ACHIVEMENTS:
 Independent handling of Quantity Surveying works for Aramco Oil and Gas Projected Cost SAR 0.600
Billion civil works including claims and Variations.
 Maintained time cycle of Invoice submission and get approved before time from client throughout period.
 Claim achieved more than programmed.
 Independent handling of Estimation and Billing department in RNA builders and Sheth developers.
 Independent handled and two months before completion of Battery project.
 Computerised and ERP system adopted for speedy and accurate work in RNA & Sheth Developers

 PERSONAL POSITIVES:
 Initiative in work.
 Believe in Teamwork.
 Willing to adopt new technologies and information.
 Ready to adopt new culture.
 PROJECTS COMPLTED:
 Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.
 Batinah Expressway 45 Km in Oman.
 Mumbai Pune Expressway 7 Km Ghat Section in India.
 NHAI Hubli-Haveri 64 Km Project in India.
 NHAI Pune-Satara Package-III 33 Km in India
 Karnataka Phase-1, State Highway Improvement Project (IBRD Funded) Package - M3 and M4
 SH-41, Mahesana- Palanpur at North Gujarat-ADB funded project
 Salalah Port Extension- worth US$260M
 Residential, Commercial Buildings and various Industrial Structures.
QUALIFICATION
 Diploma in Civil Engineering Govt. Polytechnic Latur 1989 with 65%
 University-Board of Technical Examinations Maharashtra State
 SSC 1986 with 78% (Distinction)

-- 1 of 4 --

P a g e 2 | 4
IT SKILLS
Standard Tools: Microsoft Excel, Word, Power Point, Microsoft Project, AutoCAD, Internet, etc.
PROFESSIONAL ENHANCEMENT
 Leader Development Programme on 19th January 2008.
 The Management Development Programme on “Computerized Project Management” held at NICMAR
Mumbai from 8th February to 10th February, 2008.
 Communication Skill and Personality Development Programme-03 Days
CTC
Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket
ADDITIONAL INFORMATION:
 Current Location-Thane (Mumbai)
 Availability to join-30 Days
 Departure Airport: Mumbai (INDIA)
EMPLOYMENT SCAN
TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING)
A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493)
Duration: Aug’16 To Dec’19 (3 years 4 Months)
Position Held : Quantity Surveyor Civil
Project : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City
Client : Petrofac
Project Cost : SAR 1.600 Billion
Project Details : 94 Tank foundations, 60,000 foundations for Goal and Tee post, Cable trays,
Pipe Racks and Pipe bridges civil works including structural steel fabrication
and erection. 400 Manholes, 36 km “V” ditches, 15 km internal roads, 26 km
Dyke wall and 15 shelters including structural steel works.75 km. Electrical,
telecommunications and Instrument buried trenches,10 million Marl Paving
and 20,000 sqm concrete paving
Project Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and
Monthly Reports, Project Estimation etc.
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557)
Duration: Mar’14 To Sep’15 (1 years 6 Months)
Position Held : Quantity Surveyor Civil
Project : Batinah Expressway Oman
Client : Oman Ministry
Project Cost : US$260M
Project Details : Expressway-45 Km, Excavation: 3.75 Million Cum, Emb. Filling: 11 Million
Cum, Interchanges: 4 Nos, Flyovers: 02 Nos, Wadi Bridges: 4 Nos, Box
Culverts: 129 Nos, Underpass: 2 Nos.
Project Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and
Monthly Reports, Project Estimation etc.
EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557)
Duration: Oct’06 To Sep’07 (1 Year 0 Months)
Position Held : Quantity Surveyor Civil
Project : Salalah Port Extension
Client : Oman Ministry
Project Cost : SAR 1.600 Billion
Project Details : Two container berths and the allied works & construction of 2850 lm new
rubble mound breakwater
Project Responsibilities: Invoice Preparation and get approval from client, Variations,Monthly
Reports,Project Estimation etc.

-- 2 of 4 --

P a g e 3 | 4
B) INDIA EXPERIENCE: 21 YEARS AND 9 MONTHS
EMPLOYER: RNA CORPORATE PVT.LTD.
Duration: Feb’10 To Jan’14 (4 Years 0 Months)
Position Held : DGM-Estimation
Loacation : Head Office
Client : RNA
Projects : Commercial and Residential (Real Esate)
Project Responsibilities: Team of 15 colleague, Estimation and making std. items constants data for
comparison, Monthly reports, Cost-wise Options to make final project cost,
Drawing comparisons etc.
EMPLOYER: SHETH DEVELOPERS PVT.LTD.
Duration: Dec’07 To Jan’10 (2 Years 01 month)
Position Held : Senior Manager-Estimation and Billing
Location : Head Office
Client : Sheth Developer
Projects : Commercial and Residential (Real Esate)
Project Responsibilities: Team of 12 colleague, Estimation and making std. items constants data for
comparison, Sub-Contractor’s Bills Certifications, Monthly reports, Cost-wise
Options to make final project cost, Drawing comparisons etc.
EMPLOYER: ITD CEMENTATION INDIA LTD.
Duration: Dec’05 To Sep’06 (10 Months)
Position Held : Manager Contracts
Location : Head Office
Projects : National Highways
 Project Responsibilities:Contract appreciation document, Claim statements, Subcontract approval
 process, Quotation Rate Comparison, Contractor’s Bank Guarantee tracking.
EMPLOYER: ARTEFACT PROJECTS LIMITED NAGPUR
Duration: Apr’05 To Nov’05 (07 Months)
Position Held : Senior Quantity Surveyor Civil
Project : Link road near Dahisar-8.869 km
Client : MCGM
Project Cost : 60 Crores
Project Responsibilities: Client Billing,Sub-Contractor monthly Bill certification, Weekly and Monthly
Reports, Project Estimation, Rate analysis for repaire work etc.
EMPLOYER: CONSULTING ENGINEERING GROUP LTD.
Duration: Jul’03 To Mar’05 (1 Year 09 Months)
Position Held : Quantity Surveyor Civil
Project : NH4-four laning Hubli-Haveri Section of 64 kms
Client : NHAI
Project Cost : 187 Crores
Project Responsibilities: Contractor monthly Bill certification, Weekly and Monthly Reports,Variations,
Project Estimation, Rate analysis,EOT Checking etc.
EMPLOYER: STUP CONSULTANTS LTD.
Duration: Oct’02 To Jul’03 (10 Months)
Position Held : Quantity Surveyor Civil
Project : Karnataka Phase-1, State Highway Improvement Project (IBRD Funded)
Package - M3 and M4
Client : PWD
Project Cost : 22.50 Crores
Project Responsibilities: Client Billing,Sub-Contractor monthly Bill certification, Weekly and Monthly
Reports, Project Estimation, Rate analysis for repaire work etc.

-- 3 of 4 --

P a g e 4 | 4
EMPLOYER: SPAN CONSULTANTS PVT.LTD.
Duration: Oct’01 To Sep’02 (1 Year 0 Months)
Position Held : Quantity Surveyor Civil
Project : NH-4 widening to existing highway Pune-Satara package–III (33 kms)
Client : NHAI
Project Cost : 67 Crores
Project Responsibilities: Sub-Contractor monthly Bill certification, Weekly and Monthly Reports,
Project Estimation, Rate analysis,EOT checking etc..
EMPLOYER: HINDUSTAN CONSTRUCTION COMPANY LTD.
Duration: Jan’01 To Oct’01 (10 Months)
Position Held : Quantity Surveyor Civil
Project : SH-41, Mahesana- Palanpur at North Gujarat-ADB funded
Client : PWD
Project Cost : 97 Crores
Project Responsibilities: Client Billing,Sub-Contractor monthly Bill certification, Weekly and Monthly
Reports, Project Estimation, Rate analysis etc.
EMPLOYER: SHAPOORJI PALLONJI CO.LTD.
Duration: Sep’96 To Jan’01 (4 Years 05 Months)
Position Held : Quantity Surveyor Civil
Project : NH4-six laning Expressway Mumbai-Pune Ghat Section of 7 kms & Indica
Industrial project Pimpri Chichwad
Client : NHAI for Expressway and TATA for Indica Project
Project Cost (Expressway): 97 Crores
Expressway Project : Heavy rock cutting, Gabion, viaducts, concrete pavement, Tunnel, grade
separators etc.
Indica Project : Heavy structural steel fabricarion and erection for shed etc.
Project Responsibilities: Invoice Preparation and get approval from consultant, Variations, Monthly
Reports, Project Estimation, cross section preparation in AutoCAD etc.
EMPLOYER: GOKA ENGINEERING COMPANY
Duration: Dec’95 To Aug’96 (09 months)
Position Held : Senior Engineer
Project : P.D.L. (Brewary Proejct) Aurangabad Walunj MIDC Maharashtra
Client : PDL
Project Details : Breavery Project
Project Responsibilities: Surveying,Invoice Preparation,execution, monthly Reports,internal
roads,material reconciliation etc.
EMPLOYER: ROHAN BUILDERS (PUNE) PVT.LTD.
Duration: Jan’93 To Aug’95 (02 years 08 months)
Position Held : Senior Engineer
Project : TPI,Sewa Medicals, Exide Battery,BMIL factory Buildings
Project Responsibilities: Surveying, Measurement preparation,Heavy machine foundations and
structural steel fabrication and erection,BBS preparations etc.
EMPLOYER: A G DAFTARY (ENGINEERS AND CONTRACTORES)
Duration: Nov’90 To Dec’92 (2 years 01 months)
Position Held : Junior Engineer
Project : PIL-Rubber Chemical Division at Navi Mumbai
Project Details : Heavy machine foundations, structural shed, Cooling tower etc.
Project Responsibilities: Measurement,execution,surveying,BBS,Piching work, internal roads etc.
EMPLOYER: U B BHOSALE (ENGINEERS AND CONTRACTORES)
Duration: Oct’89 To Nov’90 (1 years 01 month)
Position Held : Trainee Engineer
Project : PIL Ghansoli
Project Details : Heavy machine foundations, structural shed, Cooling tower pitching etc.
Project Responsibilities: Measurement preparation, execution, BBS, surveying etc.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Arun Dahale CV-SQS-05_03_2020-Road.pdf

Parsed Technical Skills:  Pre and Post Contract Quantity Surveying for Oil and, Gas, Roads, Highways, High-rise Towers and, Commercial Buildings.,  Rate analysis for Civil, Finishing and Services,  EOT verification and Variation order preparation,  Claims preparation and Contract Administration,  Preparation of comparative statements and, Finalization of subcontracts,  Knowledge of IS code, FIDIC,  Computer Literacy, Microsoft office, Power point presentation, AutoCAD, Internet etc.,  Familiar with Project Management, packages like MS Project,  CAREER ACHIVEMENTS:,  Independent handling of Quantity Surveying works for Aramco Oil and Gas Projected Cost SAR 0.600, Billion civil works including claims and Variations.,  Maintained time cycle of Invoice submission and get approved before time from client throughout period.,  Claim achieved more than programmed.,  Independent handling of Estimation and Billing department in RNA builders and Sheth developers.,  Independent handled and two months before completion of Battery project.,  Computerised and ERP system adopted for speedy and accurate work in RNA & Sheth Developers, ,  PERSONAL POSITIVES:,  Initiative in work.,  Believe in Teamwork.,  Willing to adopt new technologies and information.,  Ready to adopt new culture.,  PROJECTS COMPLTED:,  Aramco Oil and Gas EPC 4 & 5 in Saudi Arabia.,  Batinah Expressway 45 Km in Oman.,  Mumbai Pune Expressway 7 Km Ghat Section in India.,  NHAI Hubli-Haveri 64 Km Project in India.,  NHAI Pune-Satara Package-III 33 Km in India,  Karnataka Phase-1, State Highway Improvement Project (IBRD Funded) Package - M3 and M4,  SH-41, Mahesana- Palanpur at North Gujarat-ADB funded project,  Salalah Port Extension- worth US$260M,  Residential, Commercial Buildings and various Industrial Structures., Standard Tools: Microsoft Excel, Word, Power Point, Microsoft Project, Internet, etc., PROFESSIONAL ENHANCEMENT,  Leader Development Programme on 19th January 2008.,  The Management Development Programme on “Computerized Project Management” held at NICMAR, Mumbai from 8th February to 10th February, 2008.,  Communication Skill and Personality Development Programme-03 Days, CTC, Current CTC: $3500 p.m.+ Accommodation + Food+ To and fro air ticket, ADDITIONAL INFORMATION:,  Current Location-Thane (Mumbai),  Availability to join-30 Days,  Departure Airport: Mumbai (INDIA), EMPLOYMENT SCAN, TOTAL EXPERIENCE: 27 YEARS AND 10 MONTHS :- (QUANTITY SURVEYING), A) GULF EXPERIENCE: 6 YEARS AND 1 MONTHS, EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-92493), Duration: Aug’16 To Dec’19 (3 years 4 Months), Position Held : Quantity Surveyor Civil, Project : Saudi Aramco Oil and Gas EPC 4 & 5 Jizan Economic City, Client : Petrofac, Project Cost : SAR 1.600 Billion, Project Details : 94 Tank foundations, 60, 000 foundations for Goal and Tee post, Cable trays, Pipe Racks and Pipe bridges civil works including structural steel fabrication, and erection. 400 Manholes, 36 km “V” ditches, 15 km internal roads, 26 km, Dyke wall and 15 shelters including structural steel works.75 km. Electrical, telecommunications and Instrument buried trenches, 10 million Marl Paving, and 20, 000 sqm concrete paving, Project Responsibilities: Invoice Preparation and get approval from client, Variations, Claims and, Monthly Reports, Project Estimation etc., EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 9 Badge No-51557), Duration: Mar’14 To Sep’15 (1 years 6 Months), Project : Batinah Expressway Oman, Client : Oman Ministry, Project Cost : US$260M, Project Details : Expressway-45 Km, Excavation: 3.75 Million Cum, Emb. Filling: 11 Million, Cum, Interchanges: 4 Nos, Flyovers: 02 Nos, Wadi Bridges: 4 Nos, Box, Culverts: 129 Nos, Underpass: 2 Nos., EMPLOYER: CONSOLIDATED CONTRACTORS COMPANY (Band 8 Badge No-51557), Duration: Oct’06 To Sep’07 (1 Year 0 Months), Project : Salalah Port Extension');

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

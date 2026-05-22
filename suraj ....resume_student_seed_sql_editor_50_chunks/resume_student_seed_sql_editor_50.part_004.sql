-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:43.720Z
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
(152, 'Ravindra Kumar', 'ravi3819@gmail.com', '919996329060', 'Profile', 'Profile', '', '+91-9996329060, 9905803641
ravi3819@gmail.com', ARRAY['MS Office', 'Auto CAD', 'Revit (BIM)', 'STAAD Pro', 'Primavera P6', 'Adobe Photoshop', 'Adobe Premier Pro', 'Languages', 'English', 'Hindi', 'Hobbies', 'Going On Trips', 'Love to try New Cuisines', 'Swimming', 'Playing Volleyball', '1 of 1 --']::text[], ARRAY['MS Office', 'Auto CAD', 'Revit (BIM)', 'STAAD Pro', 'Primavera P6', 'Adobe Photoshop', 'Adobe Premier Pro', 'Languages', 'English', 'Hindi', 'Hobbies', 'Going On Trips', 'Love to try New Cuisines', 'Swimming', 'Playing Volleyball', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Auto CAD', 'Revit (BIM)', 'STAAD Pro', 'Primavera P6', 'Adobe Photoshop', 'Adobe Premier Pro', 'Languages', 'English', 'Hindi', 'Hobbies', 'Going On Trips', 'Love to try New Cuisines', 'Swimming', 'Playing Volleyball', '1 of 1 --']::text[], '', '+91-9996329060, 9905803641
ravi3819@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Won 2nd Prize for research paper presentation in National\nConference on Utilization of Fly ash in the field of Civil Engineering\n Participated in Mock Parliament held for the first time in the\nParliament of India, Delhi\nCertification Courses\nConstruction Management, Project Management Institute (LinkedIn)\nJULY 2020\nFinance and Accounting, NASBA (LinkedIn)\nJULY 2020"}]'::jsonb, 'F:\Resume All 3\1605010267764_cv ravi.pdf', 'Name: Ravindra Kumar

Email: ravi3819@gmail.com

Phone: +91-9996329060

Headline: Profile

Key Skills: MS Office
Auto CAD
Revit (BIM)
STAAD Pro
Primavera P6
Adobe Photoshop
Adobe Premier Pro
Languages
English
Hindi
Hobbies
Going On Trips
Love to try New Cuisines
Swimming
Playing Volleyball
-- 1 of 1 --

Education: B.Tech In Civil, Jagan Nath University, NCR
AUGUST 2016 – OCTOBER 2020
CGPA-7.31
12th, Dr. R.B Roy College, Patna
JULY 2013 – MAY 2015
BSEB, 74.60%
10th, Infant Jesus School, Patna
APRIL 2012 – MAY 2013
CBSE, CGPA-6.8
Internship/Training
M.G. Contractors Pvt. Ltd.
Railway Construction
June 2019 to August 2019
S.P. Singla Constructions Pvt. Ltd.
Multi-sectional Interchange project
June 2018 to August 2018
Central Institute of Plastic Engineering and Technology
Pipe and profile extrusion
December 2015 to June 2016

Accomplishments:  Won 2nd Prize for research paper presentation in National
Conference on Utilization of Fly ash in the field of Civil Engineering
 Participated in Mock Parliament held for the first time in the
Parliament of India, Delhi
Certification Courses
Construction Management, Project Management Institute (LinkedIn)
JULY 2020
Finance and Accounting, NASBA (LinkedIn)
JULY 2020

Personal Details: +91-9996329060, 9905803641
ravi3819@gmail.com

Extracted Resume Text: Ravindra Kumar
Profile
Seeking for a challenging position, where I can use my planning, designing,
management and overseeing skills in any field of work and help grow the
company to achieve its goals.
Education
B.Tech In Civil, Jagan Nath University, NCR
AUGUST 2016 – OCTOBER 2020
CGPA-7.31
12th, Dr. R.B Roy College, Patna
JULY 2013 – MAY 2015
BSEB, 74.60%
10th, Infant Jesus School, Patna
APRIL 2012 – MAY 2013
CBSE, CGPA-6.8
Internship/Training
M.G. Contractors Pvt. Ltd.
Railway Construction
June 2019 to August 2019
S.P. Singla Constructions Pvt. Ltd.
Multi-sectional Interchange project
June 2018 to August 2018
Central Institute of Plastic Engineering and Technology
Pipe and profile extrusion
December 2015 to June 2016
Achievements
 Won 2nd Prize for research paper presentation in National
Conference on Utilization of Fly ash in the field of Civil Engineering
 Participated in Mock Parliament held for the first time in the
Parliament of India, Delhi
Certification Courses
Construction Management, Project Management Institute (LinkedIn)
JULY 2020
Finance and Accounting, NASBA (LinkedIn)
JULY 2020
Contact
+91-9996329060, 9905803641
ravi3819@gmail.com
Skills
MS Office
Auto CAD
Revit (BIM)
STAAD Pro
Primavera P6
Adobe Photoshop
Adobe Premier Pro
Languages
English
Hindi
Hobbies
Going On Trips
Love to try New Cuisines
Swimming
Playing Volleyball

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1605010267764_cv ravi.pdf

Parsed Technical Skills: MS Office, Auto CAD, Revit (BIM), STAAD Pro, Primavera P6, Adobe Photoshop, Adobe Premier Pro, Languages, English, Hindi, Hobbies, Going On Trips, Love to try New Cuisines, Swimming, Playing Volleyball, 1 of 1 --'),
(153, 'SUBHAM SAHA', 'subhamjack.saha1994@gmail.com', '917980574886', 'OBJECTIVE:', 'OBJECTIVE:', 'To be placed in a company in which I can use my technical skills and
leadership qualities to the upliftment of the company and personal
growth.
EDUCATIONAL QUALIFICATIONS:
COURSE BOARD YEAR OF
PASSING
% OBTAINED
DIPLOMA IN
CIVIL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL &
VOCATIONAL EDUCATION
& SKILL DEVELOPMENT
2015 80.40
CLASS XII WEST BENGAL COUNCIL
OF HIGHER SECONDARY', 'To be placed in a company in which I can use my technical skills and
leadership qualities to the upliftment of the company and personal
growth.
EDUCATIONAL QUALIFICATIONS:
COURSE BOARD YEAR OF
PASSING
% OBTAINED
DIPLOMA IN
CIVIL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL &
VOCATIONAL EDUCATION
& SKILL DEVELOPMENT
2015 80.40
CLASS XII WEST BENGAL COUNCIL
OF HIGHER SECONDARY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : Benoy Saha
Date of Birth : 18th June 1994
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent /Present Address :
56/1 Hemchandra Lane,
P.O. – Bhadrakali, Dist. –Hooghly,
P.S. - Uttarpara, Pin – 712232
Language Known : Hindi, English.
Hobbies : Drawing.
Skill: Basic of Computer,
AutoCAD (2D), and Building
Planner. Have LBS license from
local municipality.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"FROM 5TH JUNE 2015 TO 5th JUNE 2016\nNAME OF EMPLOYER: - CLASSIC ENTERPRISE\nDESIGNATION: - JUNIOR ENGINEER (CIVIL)\nNAME OF PROJECT: - KOLKATA WEST INTERNATIONAL CITY\n(HOUSING PROJECT,DUPLEX BUILDING)\nNAME OF CLIENT: - KOLKATA WEST INTERNATIONAL CITY PVT LTD\nRESPONSIBILITIES:-\n1) Coordination with client and senior\n2) Making of layout.\n3) Taking initiative to solve problems with AutoCAD.\n4) Leveling & traversing.\n-- 1 of 2 --\nFROM 7TH JULY 2016 TO TILL NOW\nNAME OF EMPLOYER: - BADU ROAD DEVELOPERS LLP\nDESIGNATION: - SITE ENGINEER (CIVIL)\nNAME OF PROJECT:- MAJHERGAON ( HOUSING PROJECT, G+7\nBUILDING)\nNAME OF CLIENT: - NPR GROUP, PS GROUP, SRIJAN REALTY.\nRESPONSIBILITIES:-\n1) Handling QA/QC lab at site for material testing as a QA/QC in charge.\n2) Communication with vendors and HO.\n3) Site related documents handling.\n4) Handling 3rd party (BVIL) audit, SRIJAN audit for site related Quality.\n5) Site execution for civil, electrical, plumbing, phe, water proofing and\nfinishing items.\n6) Checking of contractor bill, BBS and estimate making.\nDECLARATION:\nI hereby declare that all the above mentioned information is correct up to\nmy knowledge and I bear the responsibility for the correctness of the\nabove particulars.\nDate :\nPlace :\n( Signature)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1605073702316_subham_resume[1].pdf', 'Name: SUBHAM SAHA

Email: subhamjack.saha1994@gmail.com

Phone: +917980574886

Headline: OBJECTIVE:

Profile Summary: To be placed in a company in which I can use my technical skills and
leadership qualities to the upliftment of the company and personal
growth.
EDUCATIONAL QUALIFICATIONS:
COURSE BOARD YEAR OF
PASSING
% OBTAINED
DIPLOMA IN
CIVIL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL &
VOCATIONAL EDUCATION
& SKILL DEVELOPMENT
2015 80.40
CLASS XII WEST BENGAL COUNCIL
OF HIGHER SECONDARY

Employment: FROM 5TH JUNE 2015 TO 5th JUNE 2016
NAME OF EMPLOYER: - CLASSIC ENTERPRISE
DESIGNATION: - JUNIOR ENGINEER (CIVIL)
NAME OF PROJECT: - KOLKATA WEST INTERNATIONAL CITY
(HOUSING PROJECT,DUPLEX BUILDING)
NAME OF CLIENT: - KOLKATA WEST INTERNATIONAL CITY PVT LTD
RESPONSIBILITIES:-
1) Coordination with client and senior
2) Making of layout.
3) Taking initiative to solve problems with AutoCAD.
4) Leveling & traversing.
-- 1 of 2 --
FROM 7TH JULY 2016 TO TILL NOW
NAME OF EMPLOYER: - BADU ROAD DEVELOPERS LLP
DESIGNATION: - SITE ENGINEER (CIVIL)
NAME OF PROJECT:- MAJHERGAON ( HOUSING PROJECT, G+7
BUILDING)
NAME OF CLIENT: - NPR GROUP, PS GROUP, SRIJAN REALTY.
RESPONSIBILITIES:-
1) Handling QA/QC lab at site for material testing as a QA/QC in charge.
2) Communication with vendors and HO.
3) Site related documents handling.
4) Handling 3rd party (BVIL) audit, SRIJAN audit for site related Quality.
5) Site execution for civil, electrical, plumbing, phe, water proofing and
finishing items.
6) Checking of contractor bill, BBS and estimate making.
DECLARATION:
I hereby declare that all the above mentioned information is correct up to
my knowledge and I bear the responsibility for the correctness of the
above particulars.
Date :
Place :
( Signature)
-- 2 of 2 --

Education: 2012 69.40
CLASS X WEST BENGAL BOARD OF
SECONDARY EUCATION
2010 68.37
Training Experience :
15 days Vocational Training Experience under
DINESH CHANDRA R. AGRAWAL INFRACON PRIVATE LIMITED at SH 13
widening and ROB over Mogra rail gate.
PROFESSIONAL QUALIFICATIONS:
Course : Diploma in Civil Engineering.
Institute : Elite Polytechnic Institute, STKK Link Road, Mogra, Hooghly.
Board: West Bengal State Council of Technical & VE & SE

Personal Details: Fathers Name : Benoy Saha
Date of Birth : 18th June 1994
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent /Present Address :
56/1 Hemchandra Lane,
P.O. – Bhadrakali, Dist. –Hooghly,
P.S. - Uttarpara, Pin – 712232
Language Known : Hindi, English.
Hobbies : Drawing.
Skill: Basic of Computer,
AutoCAD (2D), and Building
Planner. Have LBS license from
local municipality.

Extracted Resume Text: SUBHAM SAHA
subhamjack.saha1994@gmail.com
Mob No:- +917980574886
PERSONAL DETAILS:
Fathers Name : Benoy Saha
Date of Birth : 18th June 1994
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent /Present Address :
56/1 Hemchandra Lane,
P.O. – Bhadrakali, Dist. –Hooghly,
P.S. - Uttarpara, Pin – 712232
Language Known : Hindi, English.
Hobbies : Drawing.
Skill: Basic of Computer,
AutoCAD (2D), and Building
Planner. Have LBS license from
local municipality.
OBJECTIVE:
To be placed in a company in which I can use my technical skills and
leadership qualities to the upliftment of the company and personal
growth.
EDUCATIONAL QUALIFICATIONS:
COURSE BOARD YEAR OF
PASSING
% OBTAINED
DIPLOMA IN
CIVIL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL &
VOCATIONAL EDUCATION
& SKILL DEVELOPMENT
2015 80.40
CLASS XII WEST BENGAL COUNCIL
OF HIGHER SECONDARY
EDUCATION
2012 69.40
CLASS X WEST BENGAL BOARD OF
SECONDARY EUCATION
2010 68.37
Training Experience :
15 days Vocational Training Experience under
DINESH CHANDRA R. AGRAWAL INFRACON PRIVATE LIMITED at SH 13
widening and ROB over Mogra rail gate.
PROFESSIONAL QUALIFICATIONS:
Course : Diploma in Civil Engineering.
Institute : Elite Polytechnic Institute, STKK Link Road, Mogra, Hooghly.
Board: West Bengal State Council of Technical & VE & SE
WORK EXPERIENCE :
FROM 5TH JUNE 2015 TO 5th JUNE 2016
NAME OF EMPLOYER: - CLASSIC ENTERPRISE
DESIGNATION: - JUNIOR ENGINEER (CIVIL)
NAME OF PROJECT: - KOLKATA WEST INTERNATIONAL CITY
(HOUSING PROJECT,DUPLEX BUILDING)
NAME OF CLIENT: - KOLKATA WEST INTERNATIONAL CITY PVT LTD
RESPONSIBILITIES:-
1) Coordination with client and senior
2) Making of layout.
3) Taking initiative to solve problems with AutoCAD.
4) Leveling & traversing.

-- 1 of 2 --

FROM 7TH JULY 2016 TO TILL NOW
NAME OF EMPLOYER: - BADU ROAD DEVELOPERS LLP
DESIGNATION: - SITE ENGINEER (CIVIL)
NAME OF PROJECT:- MAJHERGAON ( HOUSING PROJECT, G+7
BUILDING)
NAME OF CLIENT: - NPR GROUP, PS GROUP, SRIJAN REALTY.
RESPONSIBILITIES:-
1) Handling QA/QC lab at site for material testing as a QA/QC in charge.
2) Communication with vendors and HO.
3) Site related documents handling.
4) Handling 3rd party (BVIL) audit, SRIJAN audit for site related Quality.
5) Site execution for civil, electrical, plumbing, phe, water proofing and
finishing items.
6) Checking of contractor bill, BBS and estimate making.
DECLARATION:
I hereby declare that all the above mentioned information is correct up to
my knowledge and I bear the responsibility for the correctness of the
above particulars.
Date :
Place :
( Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1605073702316_subham_resume[1].pdf'),
(154, 'Md Faisal Zia', 'faisalzia001@gmail.com', '917979917723', 'Objectives', 'Objectives', '', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skill which would enable me as a post graduate to grow while fulfilling organizational
goals.
Year Qualification Board Institute/university % of marks
obtained
2020 M.Tech (Structural
engineering)
Integral
university
Integral university 75.00%
2016 B. Tech (Civil Engineering) Sharda
University
Sharda University 69.00%
2012 Intermediate C.B.S.E Creane Memorial School 76.40%
2010 Matric C.B.S.E Creane Memorial School 87.40%
Course Duration Company City Description
B. Tech (Civil
Engineering)
01/06/2015 –
16/07/2015
Apex Construction Gaya Building Site
Supervision,
Planning, Layout
M.Tech
(Structural
engineering)
15/06/2019 –
15/07/2019
Emerging Enviro-Tech
Solution & Services Pvt.
Ltd
Lucknow High rise building
designs in various
software’s such as
Staad. Pro., Etabs,
AutoCAD, SketchUp
Course Title Project Description
B. Tech (Civil Engineering) Energy dissipation devices
for seismic design.
Distribution of seismic
forces acting on structure
using dampers and base
isolation techniques.
Objectives
Academic Background
Training', ARRAY['Hobbies']::text[], ARRAY['Hobbies']::text[], ARRAY[]::text[], ARRAY['Hobbies']::text[], '', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skill which would enable me as a post graduate to grow while fulfilling organizational
goals.
Year Qualification Board Institute/university % of marks
obtained
2020 M.Tech (Structural
engineering)
Integral
university
Integral university 75.00%
2016 B. Tech (Civil Engineering) Sharda
University
Sharda University 69.00%
2012 Intermediate C.B.S.E Creane Memorial School 76.40%
2010 Matric C.B.S.E Creane Memorial School 87.40%
Course Duration Company City Description
B. Tech (Civil
Engineering)
01/06/2015 –
16/07/2015
Apex Construction Gaya Building Site
Supervision,
Planning, Layout
M.Tech
(Structural
engineering)
15/06/2019 –
15/07/2019
Emerging Enviro-Tech
Solution & Services Pvt.
Ltd
Lucknow High rise building
designs in various
software’s such as
Staad. Pro., Etabs,
AutoCAD, SketchUp
Course Title Project Description
B. Tech (Civil Engineering) Energy dissipation devices
for seismic design.
Distribution of seismic
forces acting on structure
using dampers and base
isolation techniques.
Objectives
Academic Background
Training', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nM.Tech (Structural\nengineering)\nSeismic Impact of Re-entrant\nCorner with Opening in\nDiaphragm on RC Building\nSeismic effect of G+14 Story\nRC building with plane\nirregulaties such as re-entrant\ncorners and opening in\ndiaphragm in seismic zone IV\nand V. Research work\npublished in Scopus listed\njournal paper IJRTE.\n➢ 1 year experience in planning, layout and site supervision.\n➢ Ability to adapt in different environment and situations.\n➢ Ability to co-ordinate with people during team work.\n➢ Can speak and write English fluently.\n➢ Knowledge of OS like Windows.\n➢ Familiar with Etabs, STADD. Pro, 3d software (SketchUp, v-ray) and AutoCAD.\n➢ Can work on Microsoft Office (Excel, power point, Ms word)\n➢ Drawing and Art.\n➢ Cooking\nName : Md Faisal Zia\nD.O.B : 14 January 1995\nFather’s Name : Ziauddin Ahmad\nMother’s Name : Rehana Khatoon\nGender : Male\nNationality : Indian\nHome Town : Gaya\nLanguage known : English and Hindi\nAadhar No. : 849005989704"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1605074331317_resume faisal.pdf', 'Name: Md Faisal Zia

Email: faisalzia001@gmail.com

Phone: +91 7979917723

Headline: Objectives

Key Skills: Hobbies

Education: Training

Projects: -- 1 of 2 --
M.Tech (Structural
engineering)
Seismic Impact of Re-entrant
Corner with Opening in
Diaphragm on RC Building
Seismic effect of G+14 Story
RC building with plane
irregulaties such as re-entrant
corners and opening in
diaphragm in seismic zone IV
and V. Research work
published in Scopus listed
journal paper IJRTE.
➢ 1 year experience in planning, layout and site supervision.
➢ Ability to adapt in different environment and situations.
➢ Ability to co-ordinate with people during team work.
➢ Can speak and write English fluently.
➢ Knowledge of OS like Windows.
➢ Familiar with Etabs, STADD. Pro, 3d software (SketchUp, v-ray) and AutoCAD.
➢ Can work on Microsoft Office (Excel, power point, Ms word)
➢ Drawing and Art.
➢ Cooking
Name : Md Faisal Zia
D.O.B : 14 January 1995
Father’s Name : Ziauddin Ahmad
Mother’s Name : Rehana Khatoon
Gender : Male
Nationality : Indian
Home Town : Gaya
Language known : English and Hindi
Aadhar No. : 849005989704

Personal Details: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skill which would enable me as a post graduate to grow while fulfilling organizational
goals.
Year Qualification Board Institute/university % of marks
obtained
2020 M.Tech (Structural
engineering)
Integral
university
Integral university 75.00%
2016 B. Tech (Civil Engineering) Sharda
University
Sharda University 69.00%
2012 Intermediate C.B.S.E Creane Memorial School 76.40%
2010 Matric C.B.S.E Creane Memorial School 87.40%
Course Duration Company City Description
B. Tech (Civil
Engineering)
01/06/2015 –
16/07/2015
Apex Construction Gaya Building Site
Supervision,
Planning, Layout
M.Tech
(Structural
engineering)
15/06/2019 –
15/07/2019
Emerging Enviro-Tech
Solution & Services Pvt.
Ltd
Lucknow High rise building
designs in various
software’s such as
Staad. Pro., Etabs,
AutoCAD, SketchUp
Course Title Project Description
B. Tech (Civil Engineering) Energy dissipation devices
for seismic design.
Distribution of seismic
forces acting on structure
using dampers and base
isolation techniques.
Objectives
Academic Background
Training

Extracted Resume Text: Md Faisal Zia
Permanent Address:
Bania Pokhar, near Imambada
Nagmatia Road,
District Gaya
Bihar, India – 823001
Email- faisalzia001@gmail.com
Contact No.: +91 7979917723
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skill which would enable me as a post graduate to grow while fulfilling organizational
goals.
Year Qualification Board Institute/university % of marks
obtained
2020 M.Tech (Structural
engineering)
Integral
university
Integral university 75.00%
2016 B. Tech (Civil Engineering) Sharda
University
Sharda University 69.00%
2012 Intermediate C.B.S.E Creane Memorial School 76.40%
2010 Matric C.B.S.E Creane Memorial School 87.40%
Course Duration Company City Description
B. Tech (Civil
Engineering)
01/06/2015 –
16/07/2015
Apex Construction Gaya Building Site
Supervision,
Planning, Layout
M.Tech
(Structural
engineering)
15/06/2019 –
15/07/2019
Emerging Enviro-Tech
Solution & Services Pvt.
Ltd
Lucknow High rise building
designs in various
software’s such as
Staad. Pro., Etabs,
AutoCAD, SketchUp
Course Title Project Description
B. Tech (Civil Engineering) Energy dissipation devices
for seismic design.
Distribution of seismic
forces acting on structure
using dampers and base
isolation techniques.
Objectives
Academic Background
Training
Projects

-- 1 of 2 --

M.Tech (Structural
engineering)
Seismic Impact of Re-entrant
Corner with Opening in
Diaphragm on RC Building
Seismic effect of G+14 Story
RC building with plane
irregulaties such as re-entrant
corners and opening in
diaphragm in seismic zone IV
and V. Research work
published in Scopus listed
journal paper IJRTE.
➢ 1 year experience in planning, layout and site supervision.
➢ Ability to adapt in different environment and situations.
➢ Ability to co-ordinate with people during team work.
➢ Can speak and write English fluently.
➢ Knowledge of OS like Windows.
➢ Familiar with Etabs, STADD. Pro, 3d software (SketchUp, v-ray) and AutoCAD.
➢ Can work on Microsoft Office (Excel, power point, Ms word)
➢ Drawing and Art.
➢ Cooking
Name : Md Faisal Zia
D.O.B : 14 January 1995
Father’s Name : Ziauddin Ahmad
Mother’s Name : Rehana Khatoon
Gender : Male
Nationality : Indian
Home Town : Gaya
Language known : English and Hindi
Aadhar No. : 849005989704
Skills
Hobbies
Personal details

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1605074331317_resume faisal.pdf

Parsed Technical Skills: Hobbies'),
(155, 'MdA s i f R a z a', 'mda.s.i.f.r.a.z.a.resume-import-00155@hhh-resume-import.invalid', '7042468492', 'Pat na,Bi har( 800004)', 'Pat na,Bi har( 800004)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1605159075686_Resume.pdf', 'Name: MdA s i f R a z a

Email: mda.s.i.f.r.a.z.a.resume-import-00155@hhh-resume-import.invalid

Phone: 7042468492

Headline: Pat na,Bi har( 800004)

Extracted Resume Text: MdA s i f R a z a
Pat na,Bi har( 800004)
asi f r 008@gmai l . com,+91- 7042468492
OBJECTI VE
Gr aduat eCi vi lEngi neer ,capabl eofwor ki ngi ndependent l ywi t hmi ni mum super vi si on,and
commi t t edt opr ovi di nghi ghqual i t yser vi cet oever ypr oj ect .Pr of essi onal l ymot i vat ed
i ndi vi dualwhoconsi st ent l yper f or msi nchal l engi ngenvi r onment s.Seeki ngpostofCi vi l
Engi neer .
JOBEXPERI ENCE
Thi nkSki l l sPv tLt d
Tr ai nerAssi st antMasonGener al Lev el 4
Locat i on: Kol hapur , Mahar asht r a
Wor ki ngf r om Mar ch2020t ot i l l now.
SwadhaSki l l s
Cer t i f i edTOTFr om CSDC I ndi a
Wor kedatTr ai ni ngofTr ai nerf r om Feb2019t oDec2019
CREDAIBI HARPr oj ect s
Ai rI ndi aLi mi t ed
Gr aduat eAppr ent i ceTr ai nee-Ci vi lNewDel hi
|Jul y2017–Jul y2018
● I nspectpr oj ectsi t est omoni t orpr ogr essandadher encet oDesi gnSpeci f i cat i ons.
● Pr epar e&Managesi t el ayout sandCADdr awi ngs.
● Li ai sonwi t hcl i ent s,st akehol der s,ot herpr of essi onalbodi esandcont r act or s.
● Revi ewpl ansandspeci f i cat i onsdur i ngt heschemat i cdesi gnofpr e- const r uct i on.
● Ver i f ymeasur ement sandot heri t emsasperschedul e.
● Pr epar eBOQandver i f yRAbi l l s.
● Ensur i ngpr oj ect sr unsmoot hl yandst r uct ur esar ecompl et edwi t hi nbudgetandont i me
● Over seeconst r uct i onandmai nt enanceoff aci l i t i es.
● Accur at el yt r acki ngal lt askst ot i mel ycompl et i on.
● Pl an and coor di nat e wor k r equi r i ng modi f i cat i on of st andar d engi neer i ng
t echni ques,pr ocedur esandcr i t er i a.
Pl ut usI nf r ast r uct ur eLi mi t ed
Wor kedatci vi lengi neerf r om 19Jan2016t o30June2017
Co- or di nat i onwi t hPr oj ectManagerandseni orst af f ,consul t ant sf ort i mel yandcl eardeci si on.
Si t emanagementi /equal i t ycont r ol si nvent or ymanagement&si t eadmi ni st r at i on.
Pr epar at i onoft heConst r uct i onSchedul ej ustl i keB. B. S&Mont hl yal lpapersubmi t t edi nof f i ce.
Moni t or i ngandcont r ol l i ngt hepr ogr essoft hewor ksf ort i mel ycompl et i onofpr oj ect .

-- 1 of 4 --

ACADEMI CDETAI LS
● Bachel orofTechnol ogy Punj ab|2015
Ci vi lEngi neer i ng
ShaheedBhagatSi nghSt at eTechni calCampusFer ozepur
Secur ed1st
di vi si onandal soaccompl i shedt hepr oj ect
● Seni orSecondar ySchoolExam ( 12th) Bi har|2009
Bi harSchoolExami nat i onBoar d
Scor ed69. 2%mar ks.
● Secondar ySchoolExam ( 10th) Bi har|2007
Bi harSchoolExami nat i onBoar d
Scor ed62. 2%mar ks
SKI LLS
Sof t war es:Aut o- CAD2D&3D,MSWor d&Excel .
I nt erpersonal:
Abi l i t yt obui l dr el at i onshi pandsetupt r ust .
Conf i dentanddet er mi ned
Abi l i t yt ocopehol dofwi t hdi f f er entsi t uat i on.
I NDUSTRI ALTRAI NI NG
Tr ai ni ngDur at i on-June2014–August2014
Or gani zat i on- PRATI BHAI NDUSTRI ESLTD.
Pr oj ectName- ATP100MLDsi t e,Meer utwat ersuppl yPr oj ect .
ACADEMI CTRAI NI NGSEMI NARANDWORKSHOP
Onedaywor kshopon“ DESI GNOFSTEELSTRUCTUREASPERTHEREVI SEDCODEI S
I S800: 2007”
Par t i ci pat edi nsur veycampf or04weeksi nHI MACHALPRADESH.( Hel dbyCol l ege)
I ndust r i alTr ai ni ng/ Pr oj ect s.
Wor kshopTr ai ni ngonManuf act ur i ngPr ocesses[ atSBSSTCFZR]
I nst i t ut i onall evel2weekst r ai ni ngonCADLAB[ atSBSSTCFZR]
PERSONALDETAI LS
Fat hersName - MDI SRARULHAQUE
Dat eofBi rt h - 26/08/1991
PermanentAddress - Vi l l age-Si mal mani ,P. O-Barahmasi aSi mal mani ,P. S-Si kt y,
Di st ri ct -Arari a,Bi har-854333
LanguageKnown - Engl i sh,Hi ndi ,Urdu
Mari t alSt at us - Si ngl e
Rel i gi on - I sl am (Musl i m)
Bl oodGroup - O+

-- 2 of 4 --

Nat i onal i t y - I ndi an
DECLARATI ON
Idecl aret hatt heabovei nformat i oni st ruet ot hebestofmyknowl edge.
Pl ace:NewDel hi (MDASI FRAZA)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1605159075686_Resume.pdf'),
(156, '1605928481757 0 CamScanner 10 09 2020 16 39 11', '1605928481757.0.camscanner.10.09.2020.16.39.11.resume-import-00156@hhh-resume-import.invalid', '0000000000', '1605928481757 0 CamScanner 10 09 2020 16 39 11', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1605928481757_0_CamScanner 10-09-2020 16.39.11.pdf', 'Name: 1605928481757 0 CamScanner 10 09 2020 16 39 11

Email: 1605928481757.0.camscanner.10.09.2020.16.39.11.resume-import-00156@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1605928481757_0_CamScanner 10-09-2020 16.39.11.pdf'),
(157, 'MOHAMMAD SARTULLAH', 'mdsartullah123@gmail.com', '7407185564', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my training and skills, while making significant
contribution to the success of the company.
EDUCATIONAL AND SCHOLASTIC ACHIEVEMENTS
PROGRAM INSTITUTION %/CGPA YEAR
B.Tech. Civil Engineering Sharda University 7.8/10 2020
XIIth (CBSE) Kendriya Vidyalaya Kalimpong 85.2% 2016
Xth (CBSE) C.S.T.Kalimpong 9.6/10 2014
INDUSTRIAL EXPOSURE
• 1 st training from NHPC on Hydro Power Plant at TLDP-III (1 Month)
• 2 nd training from LOTUS GREENS at Arena-I on Construction Of High Rise Building (1
Month)
• Site visit at Larsen &Turbo Construction Pvt. Ltd, Pragati Maidan, New Delhi.
•
SOFTWARE TRAINING
• AutoCAD training Certification from Autodesk (Lelogix Cad Training Centre)
• Revit training Certification from Autodesk (Lelogix Cad Training Centre)', 'Secure a responsible career opportunity to fully utilize my training and skills, while making significant
contribution to the success of the company.
EDUCATIONAL AND SCHOLASTIC ACHIEVEMENTS
PROGRAM INSTITUTION %/CGPA YEAR
B.Tech. Civil Engineering Sharda University 7.8/10 2020
XIIth (CBSE) Kendriya Vidyalaya Kalimpong 85.2% 2016
Xth (CBSE) C.S.T.Kalimpong 9.6/10 2014
INDUSTRIAL EXPOSURE
• 1 st training from NHPC on Hydro Power Plant at TLDP-III (1 Month)
• 2 nd training from LOTUS GREENS at Arena-I on Construction Of High Rise Building (1
Month)
• Site visit at Larsen &Turbo Construction Pvt. Ltd, Pragati Maidan, New Delhi.
•
SOFTWARE TRAINING
• AutoCAD training Certification from Autodesk (Lelogix Cad Training Centre)
• Revit training Certification from Autodesk (Lelogix Cad Training Centre)', ARRAY['Estimation & Costing (Estimator 2.0)', 'Surveying Instruments (Total Station', 'Dumpy Level etc)', 'Structural design (STAAD Pro)', 'Sketch Up 2017', '1 of 2 --', 'SOFT SKILLS', 'Communication', 'Ability to work under pressure', 'Team Work', 'Adaptability', 'ACHIEVEMENTS & AWARDS', 'Worked in Sharda Hackathon & presented a paper entitled “Smart Traffic Control', 'System” and got it published by International Journal of Technical Innovation in', 'Modern Engineering and Science (IJTIMES) UGC approved.', 'ACTIVITIES', 'I organised an event “SETU NIRMAN” in our technical fest Contrivence as an', 'Event Coordinator.', 'Actively participated in the community swimming events in YMCA.', 'PROJECT', '“Active Protection of Reinforced Concrete”', 'The principle lies in impeding ionization of iron in a corrosive environment and thereby avoiding all the', 'chemical reactions those results in corrosion.', 'PERSONAL PROFILE', 'Date of Birth :05/10/1998', 'Marital Status :Single', 'Nationality :Indian', 'Known Languages : English', 'Hindi', 'Nepali', 'Hobby : Badminton', '2 of 2 --']::text[], ARRAY['Estimation & Costing (Estimator 2.0)', 'Surveying Instruments (Total Station', 'Dumpy Level etc)', 'Structural design (STAAD Pro)', 'Sketch Up 2017', '1 of 2 --', 'SOFT SKILLS', 'Communication', 'Ability to work under pressure', 'Team Work', 'Adaptability', 'ACHIEVEMENTS & AWARDS', 'Worked in Sharda Hackathon & presented a paper entitled “Smart Traffic Control', 'System” and got it published by International Journal of Technical Innovation in', 'Modern Engineering and Science (IJTIMES) UGC approved.', 'ACTIVITIES', 'I organised an event “SETU NIRMAN” in our technical fest Contrivence as an', 'Event Coordinator.', 'Actively participated in the community swimming events in YMCA.', 'PROJECT', '“Active Protection of Reinforced Concrete”', 'The principle lies in impeding ionization of iron in a corrosive environment and thereby avoiding all the', 'chemical reactions those results in corrosion.', 'PERSONAL PROFILE', 'Date of Birth :05/10/1998', 'Marital Status :Single', 'Nationality :Indian', 'Known Languages : English', 'Hindi', 'Nepali', 'Hobby : Badminton', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Estimation & Costing (Estimator 2.0)', 'Surveying Instruments (Total Station', 'Dumpy Level etc)', 'Structural design (STAAD Pro)', 'Sketch Up 2017', '1 of 2 --', 'SOFT SKILLS', 'Communication', 'Ability to work under pressure', 'Team Work', 'Adaptability', 'ACHIEVEMENTS & AWARDS', 'Worked in Sharda Hackathon & presented a paper entitled “Smart Traffic Control', 'System” and got it published by International Journal of Technical Innovation in', 'Modern Engineering and Science (IJTIMES) UGC approved.', 'ACTIVITIES', 'I organised an event “SETU NIRMAN” in our technical fest Contrivence as an', 'Event Coordinator.', 'Actively participated in the community swimming events in YMCA.', 'PROJECT', '“Active Protection of Reinforced Concrete”', 'The principle lies in impeding ionization of iron in a corrosive environment and thereby avoiding all the', 'chemical reactions those results in corrosion.', 'PERSONAL PROFILE', 'Date of Birth :05/10/1998', 'Marital Status :Single', 'Nationality :Indian', 'Known Languages : English', 'Hindi', 'Nepali', 'Hobby : Badminton', '2 of 2 --']::text[], '', '• Marital Status :Single
• Nationality :Indian
• Known Languages : English, Hindi, Nepali
• Hobby : Badminton
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Worked in Sharda Hackathon & presented a paper entitled “Smart Traffic Control\nSystem” and got it published by International Journal of Technical Innovation in\nModern Engineering and Science (IJTIMES) UGC approved.\nACTIVITIES\n• I organised an event “SETU NIRMAN” in our technical fest Contrivence as an\nEvent Coordinator.\n• Actively participated in the community swimming events in YMCA.\nPROJECT\n“Active Protection of Reinforced Concrete”\nThe principle lies in impeding ionization of iron in a corrosive environment and thereby avoiding all the\nchemical reactions those results in corrosion.\nPERSONAL PROFILE\n• Date of Birth :05/10/1998\n• Marital Status :Single\n• Nationality :Indian\n• Known Languages : English, Hindi, Nepali\n• Hobby : Badminton\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\1605950074909_MOHAMMAD SARTULLAH resume.pdf', 'Name: MOHAMMAD SARTULLAH

Email: mdsartullah123@gmail.com

Phone: 7407185564

Headline: CAREER OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making significant
contribution to the success of the company.
EDUCATIONAL AND SCHOLASTIC ACHIEVEMENTS
PROGRAM INSTITUTION %/CGPA YEAR
B.Tech. Civil Engineering Sharda University 7.8/10 2020
XIIth (CBSE) Kendriya Vidyalaya Kalimpong 85.2% 2016
Xth (CBSE) C.S.T.Kalimpong 9.6/10 2014
INDUSTRIAL EXPOSURE
• 1 st training from NHPC on Hydro Power Plant at TLDP-III (1 Month)
• 2 nd training from LOTUS GREENS at Arena-I on Construction Of High Rise Building (1
Month)
• Site visit at Larsen &Turbo Construction Pvt. Ltd, Pragati Maidan, New Delhi.
•
SOFTWARE TRAINING
• AutoCAD training Certification from Autodesk (Lelogix Cad Training Centre)
• Revit training Certification from Autodesk (Lelogix Cad Training Centre)

Key Skills: • Estimation & Costing (Estimator 2.0)
• Surveying Instruments (Total Station, Dumpy Level etc)
• Structural design (STAAD Pro)
• Sketch Up 2017
-- 1 of 2 --
SOFT SKILLS
• Communication
• Ability to work under pressure
• Team Work
• Adaptability
ACHIEVEMENTS & AWARDS
Worked in Sharda Hackathon & presented a paper entitled “Smart Traffic Control
System” and got it published by International Journal of Technical Innovation in
Modern Engineering and Science (IJTIMES) UGC approved.
ACTIVITIES
• I organised an event “SETU NIRMAN” in our technical fest Contrivence as an
Event Coordinator.
• Actively participated in the community swimming events in YMCA.
PROJECT
“Active Protection of Reinforced Concrete”
The principle lies in impeding ionization of iron in a corrosive environment and thereby avoiding all the
chemical reactions those results in corrosion.
PERSONAL PROFILE
• Date of Birth :05/10/1998
• Marital Status :Single
• Nationality :Indian
• Known Languages : English, Hindi, Nepali
• Hobby : Badminton
-- 2 of 2 --

IT Skills: • Estimation & Costing (Estimator 2.0)
• Surveying Instruments (Total Station, Dumpy Level etc)
• Structural design (STAAD Pro)
• Sketch Up 2017
-- 1 of 2 --
SOFT SKILLS
• Communication
• Ability to work under pressure
• Team Work
• Adaptability
ACHIEVEMENTS & AWARDS
Worked in Sharda Hackathon & presented a paper entitled “Smart Traffic Control
System” and got it published by International Journal of Technical Innovation in
Modern Engineering and Science (IJTIMES) UGC approved.
ACTIVITIES
• I organised an event “SETU NIRMAN” in our technical fest Contrivence as an
Event Coordinator.
• Actively participated in the community swimming events in YMCA.
PROJECT
“Active Protection of Reinforced Concrete”
The principle lies in impeding ionization of iron in a corrosive environment and thereby avoiding all the
chemical reactions those results in corrosion.
PERSONAL PROFILE
• Date of Birth :05/10/1998
• Marital Status :Single
• Nationality :Indian
• Known Languages : English, Hindi, Nepali
• Hobby : Badminton
-- 2 of 2 --

Accomplishments: Worked in Sharda Hackathon & presented a paper entitled “Smart Traffic Control
System” and got it published by International Journal of Technical Innovation in
Modern Engineering and Science (IJTIMES) UGC approved.
ACTIVITIES
• I organised an event “SETU NIRMAN” in our technical fest Contrivence as an
Event Coordinator.
• Actively participated in the community swimming events in YMCA.
PROJECT
“Active Protection of Reinforced Concrete”
The principle lies in impeding ionization of iron in a corrosive environment and thereby avoiding all the
chemical reactions those results in corrosion.
PERSONAL PROFILE
• Date of Birth :05/10/1998
• Marital Status :Single
• Nationality :Indian
• Known Languages : English, Hindi, Nepali
• Hobby : Badminton
-- 2 of 2 --

Personal Details: • Marital Status :Single
• Nationality :Indian
• Known Languages : English, Hindi, Nepali
• Hobby : Badminton
-- 2 of 2 --

Extracted Resume Text: MOHAMMAD SARTULLAH
Raja Building Rishi Road, Topkhana Kalimpong, West Bengal
7407185564 / 8595483554
mdsartullah123@gmail.com
CAREER OBJECTIVE
Secure a responsible career opportunity to fully utilize my training and skills, while making significant
contribution to the success of the company.
EDUCATIONAL AND SCHOLASTIC ACHIEVEMENTS
PROGRAM INSTITUTION %/CGPA YEAR
B.Tech. Civil Engineering Sharda University 7.8/10 2020
XIIth (CBSE) Kendriya Vidyalaya Kalimpong 85.2% 2016
Xth (CBSE) C.S.T.Kalimpong 9.6/10 2014
INDUSTRIAL EXPOSURE
• 1 st training from NHPC on Hydro Power Plant at TLDP-III (1 Month)
• 2 nd training from LOTUS GREENS at Arena-I on Construction Of High Rise Building (1
Month)
• Site visit at Larsen &Turbo Construction Pvt. Ltd, Pragati Maidan, New Delhi.
•
SOFTWARE TRAINING
• AutoCAD training Certification from Autodesk (Lelogix Cad Training Centre)
• Revit training Certification from Autodesk (Lelogix Cad Training Centre)
TECHNICAL SKILLS
• Estimation & Costing (Estimator 2.0)
• Surveying Instruments (Total Station, Dumpy Level etc)
• Structural design (STAAD Pro)
• Sketch Up 2017

-- 1 of 2 --

SOFT SKILLS
• Communication
• Ability to work under pressure
• Team Work
• Adaptability
ACHIEVEMENTS & AWARDS
Worked in Sharda Hackathon & presented a paper entitled “Smart Traffic Control
System” and got it published by International Journal of Technical Innovation in
Modern Engineering and Science (IJTIMES) UGC approved.
ACTIVITIES
• I organised an event “SETU NIRMAN” in our technical fest Contrivence as an
Event Coordinator.
• Actively participated in the community swimming events in YMCA.
PROJECT
“Active Protection of Reinforced Concrete”
The principle lies in impeding ionization of iron in a corrosive environment and thereby avoiding all the
chemical reactions those results in corrosion.
PERSONAL PROFILE
• Date of Birth :05/10/1998
• Marital Status :Single
• Nationality :Indian
• Known Languages : English, Hindi, Nepali
• Hobby : Badminton

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1605950074909_MOHAMMAD SARTULLAH resume.pdf

Parsed Technical Skills: Estimation & Costing (Estimator 2.0), Surveying Instruments (Total Station, Dumpy Level etc), Structural design (STAAD Pro), Sketch Up 2017, 1 of 2 --, SOFT SKILLS, Communication, Ability to work under pressure, Team Work, Adaptability, ACHIEVEMENTS & AWARDS, Worked in Sharda Hackathon & presented a paper entitled “Smart Traffic Control, System” and got it published by International Journal of Technical Innovation in, Modern Engineering and Science (IJTIMES) UGC approved., ACTIVITIES, I organised an event “SETU NIRMAN” in our technical fest Contrivence as an, Event Coordinator., Actively participated in the community swimming events in YMCA., PROJECT, “Active Protection of Reinforced Concrete”, The principle lies in impeding ionization of iron in a corrosive environment and thereby avoiding all the, chemical reactions those results in corrosion., PERSONAL PROFILE, Date of Birth :05/10/1998, Marital Status :Single, Nationality :Indian, Known Languages : English, Hindi, Nepali, Hobby : Badminton, 2 of 2 --'),
(158, 'Work History', 'shaadsid1998@gmail.com', '0000000000', 'Additional Information', 'Additional Information', '', '', ARRAY['Proposal writing', 'MS Office', 'New Business Development', 'Month-end closing', 'procedures', 'Languages', 'English', 'Hindi', 'Graduate Apprentice Civil with over 12 Months of successful experience', 'in Tendering and Estimation along with Business Development.', 'Recognized consistently for performance excellence and contributions', 'to success in Infrastructure industry. Strengths in Technical Proposal', 'Writing and Estimation backed by training in Civil Engineering.', 'Graduate Apprentice Civil', 'RITES LIMITED', 'Nagpur', 'Maharashtra', 'I look after the Tender Cell in which complete', 'Tendering Process till award of contract along with', 'Business Development as well as Billing work.', 'Also prepare Estimates along with Technical Sanction', 'including Bill of Quantities.', '2019-09 -', '2020-10', 'Bachelor of Engineering: Civil Engineering', 'Anjuman College Of Engineering & Technology - Sadar', 'Nagpur-440001', '2016-07 -', '2019-06', 'Diploma: Civil Engineering', 'Anjuman Polytechnic - Sadar', '2013-07 -', '2016-06', 'High School Diploma', 'Kamla Nehru Institute Of Child Education - Lal Diggi', 'Sultanpur-228001', '2011-05 -', '2013-05', 'Prepared Estimate along with its Technical Sanction for', 'Construction of Aqueduct at Solapur for M/s WRD', 'Solapur of Rs. 9.51 Crores. This has been approved by', 'the Railways as well as by the Client without any single', 'observation at the time when both the Railway and', 'Client offices were closed due to the epidemic.', '1 of 2 --', 'Hobbies']::text[], ARRAY['Proposal writing', 'MS Office', 'New Business Development', 'Month-end closing', 'procedures', 'Languages', 'English', 'Hindi', 'Graduate Apprentice Civil with over 12 Months of successful experience', 'in Tendering and Estimation along with Business Development.', 'Recognized consistently for performance excellence and contributions', 'to success in Infrastructure industry. Strengths in Technical Proposal', 'Writing and Estimation backed by training in Civil Engineering.', 'Graduate Apprentice Civil', 'RITES LIMITED', 'Nagpur', 'Maharashtra', 'I look after the Tender Cell in which complete', 'Tendering Process till award of contract along with', 'Business Development as well as Billing work.', 'Also prepare Estimates along with Technical Sanction', 'including Bill of Quantities.', '2019-09 -', '2020-10', 'Bachelor of Engineering: Civil Engineering', 'Anjuman College Of Engineering & Technology - Sadar', 'Nagpur-440001', '2016-07 -', '2019-06', 'Diploma: Civil Engineering', 'Anjuman Polytechnic - Sadar', '2013-07 -', '2016-06', 'High School Diploma', 'Kamla Nehru Institute Of Child Education - Lal Diggi', 'Sultanpur-228001', '2011-05 -', '2013-05', 'Prepared Estimate along with its Technical Sanction for', 'Construction of Aqueduct at Solapur for M/s WRD', 'Solapur of Rs. 9.51 Crores. This has been approved by', 'the Railways as well as by the Client without any single', 'observation at the time when both the Railway and', 'Client offices were closed due to the epidemic.', '1 of 2 --', 'Hobbies']::text[], ARRAY[]::text[], ARRAY['Proposal writing', 'MS Office', 'New Business Development', 'Month-end closing', 'procedures', 'Languages', 'English', 'Hindi', 'Graduate Apprentice Civil with over 12 Months of successful experience', 'in Tendering and Estimation along with Business Development.', 'Recognized consistently for performance excellence and contributions', 'to success in Infrastructure industry. Strengths in Technical Proposal', 'Writing and Estimation backed by training in Civil Engineering.', 'Graduate Apprentice Civil', 'RITES LIMITED', 'Nagpur', 'Maharashtra', 'I look after the Tender Cell in which complete', 'Tendering Process till award of contract along with', 'Business Development as well as Billing work.', 'Also prepare Estimates along with Technical Sanction', 'including Bill of Quantities.', '2019-09 -', '2020-10', 'Bachelor of Engineering: Civil Engineering', 'Anjuman College Of Engineering & Technology - Sadar', 'Nagpur-440001', '2016-07 -', '2019-06', 'Diploma: Civil Engineering', 'Anjuman Polytechnic - Sadar', '2013-07 -', '2016-06', 'High School Diploma', 'Kamla Nehru Institute Of Child Education - Lal Diggi', 'Sultanpur-228001', '2011-05 -', '2013-05', 'Prepared Estimate along with its Technical Sanction for', 'Construction of Aqueduct at Solapur for M/s WRD', 'Solapur of Rs. 9.51 Crores. This has been approved by', 'the Railways as well as by the Client without any single', 'observation at the time when both the Railway and', 'Client offices were closed due to the epidemic.', '1 of 2 --', 'Hobbies']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Performed Diploma Project on Study of PRE-STRESSED\nCONCRETE:\nIn this project we have study about both method of\nPre-tensioning & Post-Tensioning of Pre- stressed\nConcrete. Also visited a site near Nagpur Railway\nStation where Post-Tensioning method was done\nPerformed Degree Project on REPLACEMENT OF\nCEMENT BY WASTE PLASTIC IN PAVER BLOCK :-\nIn this project we completely replace cement\nproportion in manufacturing of Paver Block by Waste\nPlastic materials. In result Plastic Paver Block give\nalmost same strength of Cement Concrete Paver Block.\nHowever the Plastic Paver Block is Cost effective, less\nwastage in transportation etc.\nLove to eat food of different cuisines.\nLikes to travel to places like mountainous and costal\nregions\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Additional Information\nCivil Engineer\nShaad\nAhmad\nSiddiqui"}]'::jsonb, 'F:\Resume All 3\1605962144159_ShaadAhmad_Siddiqui_Resume (2).PDF', 'Name: Work History

Email: shaadsid1998@gmail.com

Headline: Additional Information

Key Skills: Proposal writing
MS Office
New Business Development
Month-end closing
procedures
Languages
English
Hindi
Graduate Apprentice Civil with over 12 Months of successful experience
in Tendering and Estimation along with Business Development.
Recognized consistently for performance excellence and contributions
to success in Infrastructure industry. Strengths in Technical Proposal
Writing and Estimation backed by training in Civil Engineering.
Graduate Apprentice Civil
RITES LIMITED, Nagpur, Maharashtra
I look after the Tender Cell in which complete
Tendering Process till award of contract along with
Business Development as well as Billing work.
Also prepare Estimates along with Technical Sanction
including Bill of Quantities.
2019-09 -
2020-10
Bachelor of Engineering: Civil Engineering
Anjuman College Of Engineering & Technology - Sadar,
Nagpur-440001
2016-07 -
2019-06
Diploma: Civil Engineering
Anjuman Polytechnic - Sadar, Nagpur-440001
2013-07 -
2016-06
High School Diploma
Kamla Nehru Institute Of Child Education - Lal Diggi,
Sultanpur-228001
2011-05 -
2013-05
Prepared Estimate along with its Technical Sanction for
Construction of Aqueduct at Solapur for M/s WRD
Solapur of Rs. 9.51 Crores. This has been approved by
the Railways as well as by the Client without any single
observation at the time when both the Railway and
Client offices were closed due to the epidemic.
-- 1 of 2 --
Hobbies

Projects: Performed Diploma Project on Study of PRE-STRESSED
CONCRETE:
In this project we have study about both method of
Pre-tensioning & Post-Tensioning of Pre- stressed
Concrete. Also visited a site near Nagpur Railway
Station where Post-Tensioning method was done
Performed Degree Project on REPLACEMENT OF
CEMENT BY WASTE PLASTIC IN PAVER BLOCK :-
In this project we completely replace cement
proportion in manufacturing of Paver Block by Waste
Plastic materials. In result Plastic Paver Block give
almost same strength of Cement Concrete Paver Block.
However the Plastic Paver Block is Cost effective, less
wastage in transportation etc.
Love to eat food of different cuisines.
Likes to travel to places like mountainous and costal
regions
-- 2 of 2 --

Accomplishments: Additional Information
Civil Engineer
Shaad
Ahmad
Siddiqui

Extracted Resume Text: Work History
Education
Accomplishments
Additional Information
Civil Engineer
Shaad
Ahmad
Siddiqui
Contact
Address
Nagpur, MH, 440017
Phone
911 215 3403
E-mail
shaadsid1998@gmail.com
Skills
Proposal writing
MS Office
New Business Development
Month-end closing
procedures
Languages
English
Hindi
Graduate Apprentice Civil with over 12 Months of successful experience
in Tendering and Estimation along with Business Development.
Recognized consistently for performance excellence and contributions
to success in Infrastructure industry. Strengths in Technical Proposal
Writing and Estimation backed by training in Civil Engineering.
Graduate Apprentice Civil
RITES LIMITED, Nagpur, Maharashtra
I look after the Tender Cell in which complete
Tendering Process till award of contract along with
Business Development as well as Billing work.
Also prepare Estimates along with Technical Sanction
including Bill of Quantities.
2019-09 -
2020-10
Bachelor of Engineering: Civil Engineering
Anjuman College Of Engineering & Technology - Sadar,
Nagpur-440001
2016-07 -
2019-06
Diploma: Civil Engineering
Anjuman Polytechnic - Sadar, Nagpur-440001
2013-07 -
2016-06
High School Diploma
Kamla Nehru Institute Of Child Education - Lal Diggi,
Sultanpur-228001
2011-05 -
2013-05
Prepared Estimate along with its Technical Sanction for
Construction of Aqueduct at Solapur for M/s WRD
Solapur of Rs. 9.51 Crores. This has been approved by
the Railways as well as by the Client without any single
observation at the time when both the Railway and
Client offices were closed due to the epidemic.

-- 1 of 2 --

Hobbies
Project Details:
Performed Diploma Project on Study of PRE-STRESSED
CONCRETE:
In this project we have study about both method of
Pre-tensioning & Post-Tensioning of Pre- stressed
Concrete. Also visited a site near Nagpur Railway
Station where Post-Tensioning method was done
Performed Degree Project on REPLACEMENT OF
CEMENT BY WASTE PLASTIC IN PAVER BLOCK :-
In this project we completely replace cement
proportion in manufacturing of Paver Block by Waste
Plastic materials. In result Plastic Paver Block give
almost same strength of Cement Concrete Paver Block.
However the Plastic Paver Block is Cost effective, less
wastage in transportation etc.
Love to eat food of different cuisines.
Likes to travel to places like mountainous and costal
regions

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1605962144159_ShaadAhmad_Siddiqui_Resume (2).PDF

Parsed Technical Skills: Proposal writing, MS Office, New Business Development, Month-end closing, procedures, Languages, English, Hindi, Graduate Apprentice Civil with over 12 Months of successful experience, in Tendering and Estimation along with Business Development., Recognized consistently for performance excellence and contributions, to success in Infrastructure industry. Strengths in Technical Proposal, Writing and Estimation backed by training in Civil Engineering., Graduate Apprentice Civil, RITES LIMITED, Nagpur, Maharashtra, I look after the Tender Cell in which complete, Tendering Process till award of contract along with, Business Development as well as Billing work., Also prepare Estimates along with Technical Sanction, including Bill of Quantities., 2019-09 -, 2020-10, Bachelor of Engineering: Civil Engineering, Anjuman College Of Engineering & Technology - Sadar, Nagpur-440001, 2016-07 -, 2019-06, Diploma: Civil Engineering, Anjuman Polytechnic - Sadar, 2013-07 -, 2016-06, High School Diploma, Kamla Nehru Institute Of Child Education - Lal Diggi, Sultanpur-228001, 2011-05 -, 2013-05, Prepared Estimate along with its Technical Sanction for, Construction of Aqueduct at Solapur for M/s WRD, Solapur of Rs. 9.51 Crores. This has been approved by, the Railways as well as by the Client without any single, observation at the time when both the Railway and, Client offices were closed due to the epidemic., 1 of 2 --, Hobbies'),
(159, 'YOGESH KUMAR', 'yogesh31793@gmail.com', '917004845778', 'Carrier Objective: -', 'Carrier Objective: -', '', ' Heading the Civil department and responsible for the entire Civil of railway Project Udimore to Agra Line.
 Execution of work like foundation Exavation and Concreting of it.
 Planning the entire work execution, control and monitoring to ensure timely completion.
 Planning for resource including supervisor, contractor and materials .
 Co-ordination with design consultant for Erection, Testing & commissioning.
 Deal With Client and contractor
 To Make BBS and provide Structure of foundation .
 Billings of Contractor and Client .
 Report Making like DPR , Material consumption.
 To Ensure Quality of Concrete .
From DEC 2017 to SEP-2019
Employer : ROYAL INFRA CONSTRU LIMITED
Position held : SITE INCHARGE (CIVIL).', ARRAY[' Operation & control.', ' Equipment selection.', ' Quality control analysis.', ' Project planning & management.', 'A C A D E M I C D E T A I L S', ' B.tech in Civil 1nd division From', 'U.P technical university (HCST)', '2015', ' 12th from SVIC UP Board with 1st division-2011', ' 10th from SVIC UP Board with 1st division - 2009 .', 'P E R S O N A L D E T A I L S', 'Fathers Name : Mr. Manish Kumar', 'Date of Birth : 31-07-1993', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', 'Language Known : English', 'Hindi', 'Permanent Address : 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra 282010', 'Current CTC – 7.92 lakh/annum.', '2 of 3 --', 'Reference:–', '1. A. Shiva kumar (Sr. Manager', 'RE Project BHEL PE&SD Hyderabad).', '2. Soren (Depty Manager', 'RE project).', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my Knowledge.', 'Date:', 'YOGESH KUMAR', '3 of 3 --']::text[], ARRAY[' Operation & control.', ' Equipment selection.', ' Quality control analysis.', ' Project planning & management.', 'A C A D E M I C D E T A I L S', ' B.tech in Civil 1nd division From', 'U.P technical university (HCST)', '2015', ' 12th from SVIC UP Board with 1st division-2011', ' 10th from SVIC UP Board with 1st division - 2009 .', 'P E R S O N A L D E T A I L S', 'Fathers Name : Mr. Manish Kumar', 'Date of Birth : 31-07-1993', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', 'Language Known : English', 'Hindi', 'Permanent Address : 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra 282010', 'Current CTC – 7.92 lakh/annum.', '2 of 3 --', 'Reference:–', '1. A. Shiva kumar (Sr. Manager', 'RE Project BHEL PE&SD Hyderabad).', '2. Soren (Depty Manager', 'RE project).', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my Knowledge.', 'Date:', 'YOGESH KUMAR', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Operation & control.', ' Equipment selection.', ' Quality control analysis.', ' Project planning & management.', 'A C A D E M I C D E T A I L S', ' B.tech in Civil 1nd division From', 'U.P technical university (HCST)', '2015', ' 12th from SVIC UP Board with 1st division-2011', ' 10th from SVIC UP Board with 1st division - 2009 .', 'P E R S O N A L D E T A I L S', 'Fathers Name : Mr. Manish Kumar', 'Date of Birth : 31-07-1993', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', 'Language Known : English', 'Hindi', 'Permanent Address : 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra 282010', 'Current CTC – 7.92 lakh/annum.', '2 of 3 --', 'Reference:–', '1. A. Shiva kumar (Sr. Manager', 'RE Project BHEL PE&SD Hyderabad).', '2. Soren (Depty Manager', 'RE project).', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my Knowledge.', 'Date:', 'YOGESH KUMAR', '3 of 3 --']::text[], '', 'Carrier Objective: -
 To be associated with a progressive organization in the Corporate World that can provide me with a dynamic work
sphere to extract my inherent skills.
 Looking for new challenges, feel that I can take the challenges that come my way and respond instantly to the
development and my core knowledge development.
P R O F I L E S U M M A R Y
 Civil Engineer with 4 Years Experience in Construction of Major and Minor Bridge Railway Project and 1year
experience in Railway Electrification Work like OHE foundation , Railway Quarter and TSS
 Currently Working in BHEL (Bharat Heavy Electricals Ltd.) Railway Electrification projects.
 Worked at – Royal infra constru limited. Construction of Major and Minor bridge.
 Worked as Site Incharge (Civil)
C O M P A N Y P R O F I L E
BHEL (Bharat Heavy Electricals Ltd.)- BHEL is one of the largest engineering and manufacturing Company( A
MAHARATNA) of its kind in India. Engaged in Design, engineering, construction, Testing, commissioning and servicing, of
wide range of products and services with over 180 product offerings to meet the ever-growing needs of the core sectors
of economy.
Royal infraconstru limited – Royal infraconstru is a limited Company , Mainly work With Railway Project and Also
used new technology ( Slipform ) for Construcion of Major Bridge .
J O B H I S T O R Y
From July-2019 to Present
Employer : Bharat Heavy Electricals Ltd. (BHEL)
Position held : Civil Engineer .', '', ' Heading the Civil department and responsible for the entire Civil of railway Project Udimore to Agra Line.
 Execution of work like foundation Exavation and Concreting of it.
 Planning the entire work execution, control and monitoring to ensure timely completion.
 Planning for resource including supervisor, contractor and materials .
 Co-ordination with design consultant for Erection, Testing & commissioning.
 Deal With Client and contractor
 To Make BBS and provide Structure of foundation .
 Billings of Contractor and Client .
 Report Making like DPR , Material consumption.
 To Ensure Quality of Concrete .
From DEC 2017 to SEP-2019
Employer : ROYAL INFRA CONSTRU LIMITED
Position held : SITE INCHARGE (CIVIL).', '', '', '[]'::jsonb, '[{"title":"Carrier Objective: -","company":"Imported from resume CSV","description":" Currently Working in BHEL (Bharat Heavy Electricals Ltd.) Railway Electrification projects.\n Worked at – Royal infra constru limited. Construction of Major and Minor bridge.\n Worked as Site Incharge (Civil)\nC O M P A N Y P R O F I L E\nBHEL (Bharat Heavy Electricals Ltd.)- BHEL is one of the largest engineering and manufacturing Company( A\nMAHARATNA) of its kind in India. Engaged in Design, engineering, construction, Testing, commissioning and servicing, of\nwide range of products and services with over 180 product offerings to meet the ever-growing needs of the core sectors\nof economy.\nRoyal infraconstru limited – Royal infraconstru is a limited Company , Mainly work With Railway Project and Also\nused new technology ( Slipform ) for Construcion of Major Bridge .\nJ O B H I S T O R Y\nFrom July-2019 to Present\nEmployer : Bharat Heavy Electricals Ltd. (BHEL)\nPosition held : Civil Engineer ."}]'::jsonb, '[{"title":"Imported project details","description":" Constructed 1st railway project in jaharkhand ( Bhurkunda ) which length 275 m and height of hollow pier 54\nm in which have Open foundation and 30.5 m span Steel girder used . the Hollow Pier is constructed by\nSlipform Technology .\n Constructed 2nd railway project also in jaharkand (Tori – Shivpur line) in Which have 3 Major and 2 Minor\nBridge each bridge have Avg. height of pier is 30 m and also used Slipform technology . in which span of steel\ngirder is 19 m . Structure foundation is Open .\n Constructed 3rd railway project in oddisha (Koraput) in Which have 10 Major bridge and 15 Minor bridge , all\nMajor bridge have 2 span and Minor Bridge is 6*6 and the Height of pier is 6-8 m pier is Solid and foundation is\nused pile foundation . Pier is Constructed by Steel Shuttering .\n 4th railway project in U.P (Bah) Which is Electrification work in Which so many type of foundation include like\nB ,BG, DG and the distance between one to another foundation is 50-60 m .in which also work include like\nquarter and TSS.\nS K I L L S P R O F I L E\n Knowledge about Slipform Technology .\n Good communication and organizational skills.\n Strong supervisory, interpersonal and coaching skills.\n Initiative, innovative and result-oriented.\n Leadership."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1606199118288_yogesh new cv (1).pdf', 'Name: YOGESH KUMAR

Email: yogesh31793@gmail.com

Phone: +91-7004845778

Headline: Carrier Objective: -

Career Profile:  Heading the Civil department and responsible for the entire Civil of railway Project Udimore to Agra Line.
 Execution of work like foundation Exavation and Concreting of it.
 Planning the entire work execution, control and monitoring to ensure timely completion.
 Planning for resource including supervisor, contractor and materials .
 Co-ordination with design consultant for Erection, Testing & commissioning.
 Deal With Client and contractor
 To Make BBS and provide Structure of foundation .
 Billings of Contractor and Client .
 Report Making like DPR , Material consumption.
 To Ensure Quality of Concrete .
From DEC 2017 to SEP-2019
Employer : ROYAL INFRA CONSTRU LIMITED
Position held : SITE INCHARGE (CIVIL).

Key Skills:  Operation & control.
 Equipment selection.
 Quality control analysis.
 Project planning & management.
A C A D E M I C D E T A I L S
 B.tech in Civil 1nd division From , U.P technical university (HCST), 2015
 12th from SVIC UP Board with 1st division-2011
 10th from SVIC UP Board with 1st division - 2009 .
P E R S O N A L D E T A I L S
Fathers Name : Mr. Manish Kumar
Date of Birth : 31-07-1993
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi
Permanent Address : 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra 282010
Current CTC – 7.92 lakh/annum.
-- 2 of 3 --
Reference:–
1. A. Shiva kumar (Sr. Manager, RE Project BHEL PE&SD Hyderabad).
2. Soren (Depty Manager, RE project).
DECLARATION
I hereby declare that the information furnished above is true to the best of my Knowledge.
Date:
YOGESH KUMAR
-- 3 of 3 --

IT Skills:  Operation & control.
 Equipment selection.
 Quality control analysis.
 Project planning & management.
A C A D E M I C D E T A I L S
 B.tech in Civil 1nd division From , U.P technical university (HCST), 2015
 12th from SVIC UP Board with 1st division-2011
 10th from SVIC UP Board with 1st division - 2009 .
P E R S O N A L D E T A I L S
Fathers Name : Mr. Manish Kumar
Date of Birth : 31-07-1993
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi
Permanent Address : 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra 282010
Current CTC – 7.92 lakh/annum.
-- 2 of 3 --
Reference:–
1. A. Shiva kumar (Sr. Manager, RE Project BHEL PE&SD Hyderabad).
2. Soren (Depty Manager, RE project).
DECLARATION
I hereby declare that the information furnished above is true to the best of my Knowledge.
Date:
YOGESH KUMAR
-- 3 of 3 --

Employment:  Currently Working in BHEL (Bharat Heavy Electricals Ltd.) Railway Electrification projects.
 Worked at – Royal infra constru limited. Construction of Major and Minor bridge.
 Worked as Site Incharge (Civil)
C O M P A N Y P R O F I L E
BHEL (Bharat Heavy Electricals Ltd.)- BHEL is one of the largest engineering and manufacturing Company( A
MAHARATNA) of its kind in India. Engaged in Design, engineering, construction, Testing, commissioning and servicing, of
wide range of products and services with over 180 product offerings to meet the ever-growing needs of the core sectors
of economy.
Royal infraconstru limited – Royal infraconstru is a limited Company , Mainly work With Railway Project and Also
used new technology ( Slipform ) for Construcion of Major Bridge .
J O B H I S T O R Y
From July-2019 to Present
Employer : Bharat Heavy Electricals Ltd. (BHEL)
Position held : Civil Engineer .

Projects:  Constructed 1st railway project in jaharkhand ( Bhurkunda ) which length 275 m and height of hollow pier 54
m in which have Open foundation and 30.5 m span Steel girder used . the Hollow Pier is constructed by
Slipform Technology .
 Constructed 2nd railway project also in jaharkand (Tori – Shivpur line) in Which have 3 Major and 2 Minor
Bridge each bridge have Avg. height of pier is 30 m and also used Slipform technology . in which span of steel
girder is 19 m . Structure foundation is Open .
 Constructed 3rd railway project in oddisha (Koraput) in Which have 10 Major bridge and 15 Minor bridge , all
Major bridge have 2 span and Minor Bridge is 6*6 and the Height of pier is 6-8 m pier is Solid and foundation is
used pile foundation . Pier is Constructed by Steel Shuttering .
 4th railway project in U.P (Bah) Which is Electrification work in Which so many type of foundation include like
B ,BG, DG and the distance between one to another foundation is 50-60 m .in which also work include like
quarter and TSS.
S K I L L S P R O F I L E
 Knowledge about Slipform Technology .
 Good communication and organizational skills.
 Strong supervisory, interpersonal and coaching skills.
 Initiative, innovative and result-oriented.
 Leadership.

Personal Details: Carrier Objective: -
 To be associated with a progressive organization in the Corporate World that can provide me with a dynamic work
sphere to extract my inherent skills.
 Looking for new challenges, feel that I can take the challenges that come my way and respond instantly to the
development and my core knowledge development.
P R O F I L E S U M M A R Y
 Civil Engineer with 4 Years Experience in Construction of Major and Minor Bridge Railway Project and 1year
experience in Railway Electrification Work like OHE foundation , Railway Quarter and TSS
 Currently Working in BHEL (Bharat Heavy Electricals Ltd.) Railway Electrification projects.
 Worked at – Royal infra constru limited. Construction of Major and Minor bridge.
 Worked as Site Incharge (Civil)
C O M P A N Y P R O F I L E
BHEL (Bharat Heavy Electricals Ltd.)- BHEL is one of the largest engineering and manufacturing Company( A
MAHARATNA) of its kind in India. Engaged in Design, engineering, construction, Testing, commissioning and servicing, of
wide range of products and services with over 180 product offerings to meet the ever-growing needs of the core sectors
of economy.
Royal infraconstru limited – Royal infraconstru is a limited Company , Mainly work With Railway Project and Also
used new technology ( Slipform ) for Construcion of Major Bridge .
J O B H I S T O R Y
From July-2019 to Present
Employer : Bharat Heavy Electricals Ltd. (BHEL)
Position held : Civil Engineer .

Extracted Resume Text: YOGESH KUMAR
E-Mail: yogesh31793@gmail.com
Phone: +91-7004845778
ADDRESS: 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra , 282010
Carrier Objective: -
 To be associated with a progressive organization in the Corporate World that can provide me with a dynamic work
sphere to extract my inherent skills.
 Looking for new challenges, feel that I can take the challenges that come my way and respond instantly to the
development and my core knowledge development.
P R O F I L E S U M M A R Y
 Civil Engineer with 4 Years Experience in Construction of Major and Minor Bridge Railway Project and 1year
experience in Railway Electrification Work like OHE foundation , Railway Quarter and TSS
 Currently Working in BHEL (Bharat Heavy Electricals Ltd.) Railway Electrification projects.
 Worked at – Royal infra constru limited. Construction of Major and Minor bridge.
 Worked as Site Incharge (Civil)
C O M P A N Y P R O F I L E
BHEL (Bharat Heavy Electricals Ltd.)- BHEL is one of the largest engineering and manufacturing Company( A
MAHARATNA) of its kind in India. Engaged in Design, engineering, construction, Testing, commissioning and servicing, of
wide range of products and services with over 180 product offerings to meet the ever-growing needs of the core sectors
of economy.
Royal infraconstru limited – Royal infraconstru is a limited Company , Mainly work With Railway Project and Also
used new technology ( Slipform ) for Construcion of Major Bridge .
J O B H I S T O R Y
From July-2019 to Present
Employer : Bharat Heavy Electricals Ltd. (BHEL)
Position held : Civil Engineer .
JOB PROFILE
 Heading the Civil department and responsible for the entire Civil of railway Project Udimore to Agra Line.
 Execution of work like foundation Exavation and Concreting of it.
 Planning the entire work execution, control and monitoring to ensure timely completion.
 Planning for resource including supervisor, contractor and materials .
 Co-ordination with design consultant for Erection, Testing & commissioning.
 Deal With Client and contractor
 To Make BBS and provide Structure of foundation .
 Billings of Contractor and Client .
 Report Making like DPR , Material consumption.
 To Ensure Quality of Concrete .
From DEC 2017 to SEP-2019
Employer : ROYAL INFRA CONSTRU LIMITED
Position held : SITE INCHARGE (CIVIL).
JOB PROFILE
 Management ,Execution of Work , Planning of Work .
 To Provide BBS to Engineer and contractor.
 Exavation of open foundation.
 To ensure the quality of Concrete , form work , steel , cement and stone .
 To Maintane the Record of Slipform and Proper check of Sliping and Check initial and final set time of concrete.

-- 1 of 3 --

 Preparation of report like Material consumption report and DPP.
 To Provide the Plan of Supervisor and Engineer for Achieve the target.
 Deal With Client .
 Billings of Contractor and Client.
 Cost Estimation of Project and review on Project.
 Prepare Material inspection report during site inspection.
PROJECT DETAILS
 Constructed 1st railway project in jaharkhand ( Bhurkunda ) which length 275 m and height of hollow pier 54
m in which have Open foundation and 30.5 m span Steel girder used . the Hollow Pier is constructed by
Slipform Technology .
 Constructed 2nd railway project also in jaharkand (Tori – Shivpur line) in Which have 3 Major and 2 Minor
Bridge each bridge have Avg. height of pier is 30 m and also used Slipform technology . in which span of steel
girder is 19 m . Structure foundation is Open .
 Constructed 3rd railway project in oddisha (Koraput) in Which have 10 Major bridge and 15 Minor bridge , all
Major bridge have 2 span and Minor Bridge is 6*6 and the Height of pier is 6-8 m pier is Solid and foundation is
used pile foundation . Pier is Constructed by Steel Shuttering .
 4th railway project in U.P (Bah) Which is Electrification work in Which so many type of foundation include like
B ,BG, DG and the distance between one to another foundation is 50-60 m .in which also work include like
quarter and TSS.
S K I L L S P R O F I L E
 Knowledge about Slipform Technology .
 Good communication and organizational skills.
 Strong supervisory, interpersonal and coaching skills.
 Initiative, innovative and result-oriented.
 Leadership.
 Technical skills.
 Operation & control.
 Equipment selection.
 Quality control analysis.
 Project planning & management.
A C A D E M I C D E T A I L S
 B.tech in Civil 1nd division From , U.P technical university (HCST), 2015
 12th from SVIC UP Board with 1st division-2011
 10th from SVIC UP Board with 1st division - 2009 .
P E R S O N A L D E T A I L S
Fathers Name : Mr. Manish Kumar
Date of Birth : 31-07-1993
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi
Permanent Address : 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra 282010
Current CTC – 7.92 lakh/annum.

-- 2 of 3 --

Reference:–
1. A. Shiva kumar (Sr. Manager, RE Project BHEL PE&SD Hyderabad).
2. Soren (Depty Manager, RE project).
DECLARATION
I hereby declare that the information furnished above is true to the best of my Knowledge.
Date:
YOGESH KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1606199118288_yogesh new cv (1).pdf

Parsed Technical Skills:  Operation & control.,  Equipment selection.,  Quality control analysis.,  Project planning & management., A C A D E M I C D E T A I L S,  B.tech in Civil 1nd division From, U.P technical university (HCST), 2015,  12th from SVIC UP Board with 1st division-2011,  10th from SVIC UP Board with 1st division - 2009 ., P E R S O N A L D E T A I L S, Fathers Name : Mr. Manish Kumar, Date of Birth : 31-07-1993, Sex : Male, Marital Status : Single, Nationality : Indian, Language Known : English, Hindi, Permanent Address : 5D/D/25 Prem Nagar New Abadhi Alwatiya Road Shahganj Agra 282010, Current CTC – 7.92 lakh/annum., 2 of 3 --, Reference:–, 1. A. Shiva kumar (Sr. Manager, RE Project BHEL PE&SD Hyderabad)., 2. Soren (Depty Manager, RE project)., DECLARATION, I hereby declare that the information furnished above is true to the best of my Knowledge., Date:, YOGESH KUMAR, 3 of 3 --'),
(160, 'Civil Engineer Cover letter', 'banerjee.arijit97@gmail.com', '917980719041', 'CAREER OBJECTIVE- To work in an organization that appreciates innovativeness, demands analytical.', 'CAREER OBJECTIVE- To work in an organization that appreciates innovativeness, demands analytical.', 'Provide a challenging and performance driven environment and a wide spectrum of experience to grow
and excel in my career. I aim to create meaningful contribution to the organization through my skill and
abilities and to continuously improve on my professional knowledge and skill.
PROFILE SYNOPSIS
 Result Oriented Professional Possessing 7+ Years of Experience In Career.
 Offer Opportunity to make best use of knowledge, analytical and technical skills, to further enhance knowledge
in profession and a job profile that offers high growth prospect.
 Expertise in the Specific Domain Associated With.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.', 'Provide a challenging and performance driven environment and a wide spectrum of experience to grow
and excel in my career. I aim to create meaningful contribution to the organization through my skill and
abilities and to continuously improve on my professional knowledge and skill.
PROFILE SYNOPSIS
 Result Oriented Professional Possessing 7+ Years of Experience In Career.
 Offer Opportunity to make best use of knowledge, analytical and technical skills, to further enhance knowledge
in profession and a job profile that offers high growth prospect.
 Expertise in the Specific Domain Associated With.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.', ARRAY['Technical', 'Communication & Listening', 'Creativity', 'Critical Thinking', 'Leadership', 'Construction', 'Management', 'Civil Project Management', 'Civil Engineering', 'Construction Engineering', 'Planning', 'Execution', 'Project Planning', 'Project Execution', 'Civil Management', 'Building Construction', 'Culverts', 'Pilling', 'Pile Foundation', 'Major Bridges', 'Structural Building construction', 'Earthwork', 'Concreting', 'QA-QC', 'Vendor Management', 'Billing', 'Quantitive surveying as per drawing.', 'Specialized area:', '1.Pile Foundation(End bearing & frictional piles by using Hydrolic -rotary rig', 'TMR rig', 'DMC process) &Precast pile installation &', 'Foundation work of Structures .', '2. Equipmental structures & technological structures of industrial projects.', '3. Quantity estimation of structures as per drawing.', '4. Preparation of Bar-bending schedule.', '5. Heavy duty Rcc-road of industrial projects.', '6. Sub structural work & Super structural work of buildings with UGR & OHR', 'Tank.', '7. Fly over/Major bridge :Pile(End bearing & frictional pile)', 'pile cap', 'Pier', 'Shaft', 'pier Cap', 'RCC girders', 'Plate girder', 'Deck slab & fabrication work for staging', '. EMPLOYMENT SCAN:', 'Name of the Company: Aegis India Ltd', 'Designation: SR ENGINEER', 'Duration:March 2019 to till now', 'Location :Kandla Port', 'Gandhidham', 'Gujarat', 'Project title : LPG Plant(Oil & Gas)', 'General Consultant: PDIL', 'Reporting person: Project Manager', 'Roles:', 'Looking after the civil part execution work of LPG plant area(2-nos Storage tank of propene & Butene', 'Pipe', 'rack', 'Bullet tank', 'Tanker loading foundation', 'Paving', 'RCC road)', ' Planning and scheduling various site activities to ensure completion of the project within the time and budgetary', 'parameters and for optimising resource utilisation.', '2 of 8 --', ' Involved in preparing technical specifications', 'bill of quantity', 'resource & task scheduling', 'resource deployment and', 'team meetings for reviewing progress of the project', ' Ensure the Safety adherence at site.', ' Identifying', 'developing and negotiating with vendors for timely procurement of systems & equipments in technical', 'adherence to project requirements.', ' Providing constant support to clients for resolving critical technical issues', 'ensuring higher customer satisfaction', 'matrices.', ' Quality Inspection in coordination with clients.', ' Quality Assurance & Quality Control.', ' Preparation of bar bending schedule', 'quantity estimation as per drawing', 'vendor billing.', 'Significant Highlights:', 'Work completed till now under my scope:', '1. Precast pile (450 MM) driving by BSP & Pneumatic hammer-1550 nos.Two segments (12 mtr & 8.5 mtr).']::text[], ARRAY['Technical', 'Communication & Listening', 'Creativity', 'Critical Thinking', 'Leadership', 'Construction', 'Management', 'Civil Project Management', 'Civil Engineering', 'Construction Engineering', 'Planning', 'Execution', 'Project Planning', 'Project Execution', 'Civil Management', 'Building Construction', 'Culverts', 'Pilling', 'Pile Foundation', 'Major Bridges', 'Structural Building construction', 'Earthwork', 'Concreting', 'QA-QC', 'Vendor Management', 'Billing', 'Quantitive surveying as per drawing.', 'Specialized area:', '1.Pile Foundation(End bearing & frictional piles by using Hydrolic -rotary rig', 'TMR rig', 'DMC process) &Precast pile installation &', 'Foundation work of Structures .', '2. Equipmental structures & technological structures of industrial projects.', '3. Quantity estimation of structures as per drawing.', '4. Preparation of Bar-bending schedule.', '5. Heavy duty Rcc-road of industrial projects.', '6. Sub structural work & Super structural work of buildings with UGR & OHR', 'Tank.', '7. Fly over/Major bridge :Pile(End bearing & frictional pile)', 'pile cap', 'Pier', 'Shaft', 'pier Cap', 'RCC girders', 'Plate girder', 'Deck slab & fabrication work for staging', '. EMPLOYMENT SCAN:', 'Name of the Company: Aegis India Ltd', 'Designation: SR ENGINEER', 'Duration:March 2019 to till now', 'Location :Kandla Port', 'Gandhidham', 'Gujarat', 'Project title : LPG Plant(Oil & Gas)', 'General Consultant: PDIL', 'Reporting person: Project Manager', 'Roles:', 'Looking after the civil part execution work of LPG plant area(2-nos Storage tank of propene & Butene', 'Pipe', 'rack', 'Bullet tank', 'Tanker loading foundation', 'Paving', 'RCC road)', ' Planning and scheduling various site activities to ensure completion of the project within the time and budgetary', 'parameters and for optimising resource utilisation.', '2 of 8 --', ' Involved in preparing technical specifications', 'bill of quantity', 'resource & task scheduling', 'resource deployment and', 'team meetings for reviewing progress of the project', ' Ensure the Safety adherence at site.', ' Identifying', 'developing and negotiating with vendors for timely procurement of systems & equipments in technical', 'adherence to project requirements.', ' Providing constant support to clients for resolving critical technical issues', 'ensuring higher customer satisfaction', 'matrices.', ' Quality Inspection in coordination with clients.', ' Quality Assurance & Quality Control.', ' Preparation of bar bending schedule', 'quantity estimation as per drawing', 'vendor billing.', 'Significant Highlights:', 'Work completed till now under my scope:', '1. Precast pile (450 MM) driving by BSP & Pneumatic hammer-1550 nos.Two segments (12 mtr & 8.5 mtr).']::text[], ARRAY[]::text[], ARRAY['Technical', 'Communication & Listening', 'Creativity', 'Critical Thinking', 'Leadership', 'Construction', 'Management', 'Civil Project Management', 'Civil Engineering', 'Construction Engineering', 'Planning', 'Execution', 'Project Planning', 'Project Execution', 'Civil Management', 'Building Construction', 'Culverts', 'Pilling', 'Pile Foundation', 'Major Bridges', 'Structural Building construction', 'Earthwork', 'Concreting', 'QA-QC', 'Vendor Management', 'Billing', 'Quantitive surveying as per drawing.', 'Specialized area:', '1.Pile Foundation(End bearing & frictional piles by using Hydrolic -rotary rig', 'TMR rig', 'DMC process) &Precast pile installation &', 'Foundation work of Structures .', '2. Equipmental structures & technological structures of industrial projects.', '3. Quantity estimation of structures as per drawing.', '4. Preparation of Bar-bending schedule.', '5. Heavy duty Rcc-road of industrial projects.', '6. Sub structural work & Super structural work of buildings with UGR & OHR', 'Tank.', '7. Fly over/Major bridge :Pile(End bearing & frictional pile)', 'pile cap', 'Pier', 'Shaft', 'pier Cap', 'RCC girders', 'Plate girder', 'Deck slab & fabrication work for staging', '. EMPLOYMENT SCAN:', 'Name of the Company: Aegis India Ltd', 'Designation: SR ENGINEER', 'Duration:March 2019 to till now', 'Location :Kandla Port', 'Gandhidham', 'Gujarat', 'Project title : LPG Plant(Oil & Gas)', 'General Consultant: PDIL', 'Reporting person: Project Manager', 'Roles:', 'Looking after the civil part execution work of LPG plant area(2-nos Storage tank of propene & Butene', 'Pipe', 'rack', 'Bullet tank', 'Tanker loading foundation', 'Paving', 'RCC road)', ' Planning and scheduling various site activities to ensure completion of the project within the time and budgetary', 'parameters and for optimising resource utilisation.', '2 of 8 --', ' Involved in preparing technical specifications', 'bill of quantity', 'resource & task scheduling', 'resource deployment and', 'team meetings for reviewing progress of the project', ' Ensure the Safety adherence at site.', ' Identifying', 'developing and negotiating with vendors for timely procurement of systems & equipments in technical', 'adherence to project requirements.', ' Providing constant support to clients for resolving critical technical issues', 'ensuring higher customer satisfaction', 'matrices.', ' Quality Inspection in coordination with clients.', ' Quality Assurance & Quality Control.', ' Preparation of bar bending schedule', 'quantity estimation as per drawing', 'vendor billing.', 'Significant Highlights:', 'Work completed till now under my scope:', '1. Precast pile (450 MM) driving by BSP & Pneumatic hammer-1550 nos.Two segments (12 mtr & 8.5 mtr).']::text[], '', 'Landline no. 033- 2523 -6440
Email id : banerjee.arijit97@gmail.com
To ,
The HR Manager,
Respected sir/Madam,
Please accept my letter & resume for the position of ‘senior engineer(Civil)’. I am a Bachelor of Technology in
Civil engineering from West Bengal University of Technology. . I would like to add my career with a
company/firm where I will have effective environment for leadership & knowledge, where with my skills and
knowledge I will able to meet new things, and where my performance will be meet to company''s
goals/needs.
Currently I am associated with M/S- AEGIS INDIA LTD -Industrial(Oil & Gas sector) Services as a Senior
Engineer(civil) looking after all civil construction work activities for construction of LPG PLANT,at Kandla
port,Gandhidham,Gujarat.
As a Civil engineer, I am perfect in engineering principles, applied tools and practices, Civil construction
designing, Safety Adherence to building construction, billing and testing. In addition, I have excellent
knowledge about Auto cad /Microsoft Office /Excel/Word
My key strength includes leadership, creativity, troubleshooting skills and quick problem solving ability.
I believe that I could make significant contribution to your firm. If you are interested in interview, please
contact me at above telephone number or e-mail me on banerjee.arijit97@gmail.com
Thank you for reading my letter and resume.
Sincerely,
Arijit Banerjee
Enclosure Resume
-- 1 of 8 --
ARIJIT BANERJEE
Mobile: + (91)9836379817 / /7980719041//(033)25236440
Email- banerjee.arijit97@gmail.com
present CTC: 6.02 LAKHS/PA(With accommodation& fooding)
CAREER OBJECTIVE- To work in an organization that appreciates innovativeness, demands analytical.
Provide a challenging and performance driven environment and a wide spectrum of experience to grow
and excel in my career. I aim to create meaningful contribution to the organization through my skill and
abilities and to continuously improve on my professional knowledge and skill.
PROFILE SYNOPSIS
 Result Oriented Professional Possessing 7+ Years of Experience In Career.
 Offer Opportunity to make best use of knowledge, analytical and technical skills, to further enhance knowledge
in profession and a job profile that offers high growth prospect.
 Expertise in the Specific Domain Associated With.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE- To work in an organization that appreciates innovativeness, demands analytical.","company":"Imported from resume CSV","description":"Name of the Company: Aegis India Ltd\nDesignation: SR ENGINEER\nDuration:March 2019 to till now\nLocation :Kandla Port,Gandhidham,Gujarat\nProject title : LPG Plant(Oil & Gas)\nGeneral Consultant: PDIL\nReporting person: Project Manager\nRoles:\nLooking after the civil part execution work of LPG plant area(2-nos Storage tank of propene & Butene,Pipe\nrack, Bullet tank,Tanker loading foundation,Paving,RCC road)\n Planning and scheduling various site activities to ensure completion of the project within the time and budgetary\nparameters and for optimising resource utilisation.\n-- 2 of 8 --\n Involved in preparing technical specifications, bill of quantity, resource & task scheduling, resource deployment and\nteam meetings for reviewing progress of the project\n Ensure the Safety adherence at site.\n Identifying, developing and negotiating with vendors for timely procurement of systems & equipments in technical\nadherence to project requirements.\n Providing constant support to clients for resolving critical technical issues, ensuring higher customer satisfaction\nmatrices.\n Quality Inspection in coordination with clients.\n Quality Assurance & Quality Control.\n Preparation of bar bending schedule, quantity estimation as per drawing ,vendor billing.\nSignificant Highlights:\nWork completed till now under my scope:\n1. Precast pile (450 MM) driving by BSP & Pneumatic hammer-1550 nos.Two segments (12 mtr & 8.5 mtr).\n2. Sub structure foundation of storage tank (propene & butene), Substation building, Utility building , Pipe\nrack ,TLF- Concrete volume – More than 20000 cum till now.\nName of the Company: J KUMAR INFRAPROJECTS LTD\nDesignation: SR ENGINEER\nDuration:November 2017 to March 2019\nProject title : ROB project at sion & chunabhatti location under BKC-Connector fly-over\nReporting person: Project Manager\nROLES :\nLooking after the execution(incharge)work construction of Railway over bridges at Sion & Kurla\nboth location under BKC-C flyover project.\nClient: MMRDA\nRailway consultant : RITES LTD\nGeneral consultant : STUP consultant pvt ltd\n Planning and scheduling various site activities to ensure completion of the project within the time and budgetary\nparameters and for optimising resource utilisation.\n Involved in preparing technical specifications, resource & task scheduling, resource deployment and team meetings\nfor reviewing progress of the project.\n Preparation of bar bending schedule, quantity estimation as per drawing ,vendor billing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1606291388277_Resume-Arijit Banerjee (1).pdf', 'Name: Civil Engineer Cover letter

Email: banerjee.arijit97@gmail.com

Phone: +91 7980719041

Headline: CAREER OBJECTIVE- To work in an organization that appreciates innovativeness, demands analytical.

Profile Summary: Provide a challenging and performance driven environment and a wide spectrum of experience to grow
and excel in my career. I aim to create meaningful contribution to the organization through my skill and
abilities and to continuously improve on my professional knowledge and skill.
PROFILE SYNOPSIS
 Result Oriented Professional Possessing 7+ Years of Experience In Career.
 Offer Opportunity to make best use of knowledge, analytical and technical skills, to further enhance knowledge
in profession and a job profile that offers high growth prospect.
 Expertise in the Specific Domain Associated With.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.

Key Skills: Technical, Communication & Listening, Creativity, Critical Thinking, Leadership, Construction
Management, Civil Project Management, Civil Engineering, Construction Engineering, Planning,
Execution, Project Planning, Project Execution, Civil Management, Building Construction, Culverts,
Pilling, Pile Foundation,Major Bridges, Structural Building construction, Earthwork, Concreting,
QA-QC, Vendor Management, Billing, Quantitive surveying as per drawing.
Specialized area:
1.Pile Foundation(End bearing & frictional piles by using Hydrolic -rotary rig,
TMR rig,DMC process) &Precast pile installation &
Foundation work of Structures .
2. Equipmental structures & technological structures of industrial projects.
3. Quantity estimation of structures as per drawing.
4. Preparation of Bar-bending schedule.
5. Heavy duty Rcc-road of industrial projects.
6. Sub structural work & Super structural work of buildings with UGR & OHR
Tank.
7. Fly over/Major bridge :Pile(End bearing & frictional pile) ,pile cap ,Pier
Shaft,pier Cap,RCC girders,Plate girder ,Deck slab & fabrication work for staging
. EMPLOYMENT SCAN:
Name of the Company: Aegis India Ltd
Designation: SR ENGINEER
Duration:March 2019 to till now
Location :Kandla Port,Gandhidham,Gujarat
Project title : LPG Plant(Oil & Gas)
General Consultant: PDIL
Reporting person: Project Manager
Roles:
Looking after the civil part execution work of LPG plant area(2-nos Storage tank of propene & Butene,Pipe
rack, Bullet tank,Tanker loading foundation,Paving,RCC road)
 Planning and scheduling various site activities to ensure completion of the project within the time and budgetary
parameters and for optimising resource utilisation.
-- 2 of 8 --
 Involved in preparing technical specifications, bill of quantity, resource & task scheduling, resource deployment and
team meetings for reviewing progress of the project
 Ensure the Safety adherence at site.
 Identifying, developing and negotiating with vendors for timely procurement of systems & equipments in technical
adherence to project requirements.
 Providing constant support to clients for resolving critical technical issues, ensuring higher customer satisfaction
matrices.
 Quality Inspection in coordination with clients.
 Quality Assurance & Quality Control.
 Preparation of bar bending schedule, quantity estimation as per drawing ,vendor billing.
Significant Highlights:
Work completed till now under my scope:
1. Precast pile (450 MM) driving by BSP & Pneumatic hammer-1550 nos.Two segments (12 mtr & 8.5 mtr).

Employment: Name of the Company: Aegis India Ltd
Designation: SR ENGINEER
Duration:March 2019 to till now
Location :Kandla Port,Gandhidham,Gujarat
Project title : LPG Plant(Oil & Gas)
General Consultant: PDIL
Reporting person: Project Manager
Roles:
Looking after the civil part execution work of LPG plant area(2-nos Storage tank of propene & Butene,Pipe
rack, Bullet tank,Tanker loading foundation,Paving,RCC road)
 Planning and scheduling various site activities to ensure completion of the project within the time and budgetary
parameters and for optimising resource utilisation.
-- 2 of 8 --
 Involved in preparing technical specifications, bill of quantity, resource & task scheduling, resource deployment and
team meetings for reviewing progress of the project
 Ensure the Safety adherence at site.
 Identifying, developing and negotiating with vendors for timely procurement of systems & equipments in technical
adherence to project requirements.
 Providing constant support to clients for resolving critical technical issues, ensuring higher customer satisfaction
matrices.
 Quality Inspection in coordination with clients.
 Quality Assurance & Quality Control.
 Preparation of bar bending schedule, quantity estimation as per drawing ,vendor billing.
Significant Highlights:
Work completed till now under my scope:
1. Precast pile (450 MM) driving by BSP & Pneumatic hammer-1550 nos.Two segments (12 mtr & 8.5 mtr).
2. Sub structure foundation of storage tank (propene & butene), Substation building, Utility building , Pipe
rack ,TLF- Concrete volume – More than 20000 cum till now.
Name of the Company: J KUMAR INFRAPROJECTS LTD
Designation: SR ENGINEER
Duration:November 2017 to March 2019
Project title : ROB project at sion & chunabhatti location under BKC-Connector fly-over
Reporting person: Project Manager
ROLES :
Looking after the execution(incharge)work construction of Railway over bridges at Sion & Kurla
both location under BKC-C flyover project.
Client: MMRDA
Railway consultant : RITES LTD
General consultant : STUP consultant pvt ltd
 Planning and scheduling various site activities to ensure completion of the project within the time and budgetary
parameters and for optimising resource utilisation.
 Involved in preparing technical specifications, resource & task scheduling, resource deployment and team meetings
for reviewing progress of the project.
 Preparation of bar bending schedule, quantity estimation as per drawing ,vendor billing.

Education: 2006 : Passed Madhyamik Examination from West Bengal Board of Secondary Education
With 70.75%
____________________________________________________________________________________________________________________________________
TECHNICAL QUALIFICATION:
 Programming Language : C, AutoCad
 Platform : WINDOWS XP
 MS- Office
 MS-Word
 Internet
____________________________________________________________________________________________________________________________________
-- 6 of 8 --
HOBBIES:
 Playing Cricket
 Chess
 Football
 Watching Live matches
___________________________________________________________________________________________________________________________________
STRENGTHS
 Good Communication Skill.
 Smart, Dynamic & Challenging To Play A Positive Role
In a Challenging Environment.
 Sincere & Hardworking.
 Comprehensive problem solving abilities.
 Good Leadership Skills.
 Can solve intricate technical problems
Through Detailed Analysis.
__________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Father’s Name Bansi Badan Banerjee
Date of Birth 29th June, 1990
Permanent Address Kalyan Nagar Co-operative Colony,P.O.- Kalyan Nagar
Via-Pansila, Dist- Pgn(N),Kol-700112
Sex Male
Nationality Indian
Religion Hinduism
Marital Status Unmarried
Linguistic Proficiency English, & Hindi, Bengali
-- 7 of 8 --
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date: 12/03/2019
__________________________________________
Place: kolkata (Arijit Banerjee)
-- 8 of 8 --

Personal Details: Landline no. 033- 2523 -6440
Email id : banerjee.arijit97@gmail.com
To ,
The HR Manager,
Respected sir/Madam,
Please accept my letter & resume for the position of ‘senior engineer(Civil)’. I am a Bachelor of Technology in
Civil engineering from West Bengal University of Technology. . I would like to add my career with a
company/firm where I will have effective environment for leadership & knowledge, where with my skills and
knowledge I will able to meet new things, and where my performance will be meet to company''s
goals/needs.
Currently I am associated with M/S- AEGIS INDIA LTD -Industrial(Oil & Gas sector) Services as a Senior
Engineer(civil) looking after all civil construction work activities for construction of LPG PLANT,at Kandla
port,Gandhidham,Gujarat.
As a Civil engineer, I am perfect in engineering principles, applied tools and practices, Civil construction
designing, Safety Adherence to building construction, billing and testing. In addition, I have excellent
knowledge about Auto cad /Microsoft Office /Excel/Word
My key strength includes leadership, creativity, troubleshooting skills and quick problem solving ability.
I believe that I could make significant contribution to your firm. If you are interested in interview, please
contact me at above telephone number or e-mail me on banerjee.arijit97@gmail.com
Thank you for reading my letter and resume.
Sincerely,
Arijit Banerjee
Enclosure Resume
-- 1 of 8 --
ARIJIT BANERJEE
Mobile: + (91)9836379817 / /7980719041//(033)25236440
Email- banerjee.arijit97@gmail.com
present CTC: 6.02 LAKHS/PA(With accommodation& fooding)
CAREER OBJECTIVE- To work in an organization that appreciates innovativeness, demands analytical.
Provide a challenging and performance driven environment and a wide spectrum of experience to grow
and excel in my career. I aim to create meaningful contribution to the organization through my skill and
abilities and to continuously improve on my professional knowledge and skill.
PROFILE SYNOPSIS
 Result Oriented Professional Possessing 7+ Years of Experience In Career.
 Offer Opportunity to make best use of knowledge, analytical and technical skills, to further enhance knowledge
in profession and a job profile that offers high growth prospect.
 Expertise in the Specific Domain Associated With.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.

Extracted Resume Text: Civil Engineer Cover letter
Arijit Banerjee
B.Tech in Civil Engineering
Residence : Sodepur,Kolkata
State: Wes Bengal, Pin 700112
Contact no. +91 7980719041 / + 91 9836379817
Landline no. 033- 2523 -6440
Email id : banerjee.arijit97@gmail.com
To ,
The HR Manager,
Respected sir/Madam,
Please accept my letter & resume for the position of ‘senior engineer(Civil)’. I am a Bachelor of Technology in
Civil engineering from West Bengal University of Technology. . I would like to add my career with a
company/firm where I will have effective environment for leadership & knowledge, where with my skills and
knowledge I will able to meet new things, and where my performance will be meet to company''s
goals/needs.
Currently I am associated with M/S- AEGIS INDIA LTD -Industrial(Oil & Gas sector) Services as a Senior
Engineer(civil) looking after all civil construction work activities for construction of LPG PLANT,at Kandla
port,Gandhidham,Gujarat.
As a Civil engineer, I am perfect in engineering principles, applied tools and practices, Civil construction
designing, Safety Adherence to building construction, billing and testing. In addition, I have excellent
knowledge about Auto cad /Microsoft Office /Excel/Word
My key strength includes leadership, creativity, troubleshooting skills and quick problem solving ability.
I believe that I could make significant contribution to your firm. If you are interested in interview, please
contact me at above telephone number or e-mail me on banerjee.arijit97@gmail.com
Thank you for reading my letter and resume.
Sincerely,
Arijit Banerjee
Enclosure Resume

-- 1 of 8 --

ARIJIT BANERJEE
Mobile: + (91)9836379817 / /7980719041//(033)25236440
Email- banerjee.arijit97@gmail.com
present CTC: 6.02 LAKHS/PA(With accommodation& fooding)
CAREER OBJECTIVE- To work in an organization that appreciates innovativeness, demands analytical.
Provide a challenging and performance driven environment and a wide spectrum of experience to grow
and excel in my career. I aim to create meaningful contribution to the organization through my skill and
abilities and to continuously improve on my professional knowledge and skill.
PROFILE SYNOPSIS
 Result Oriented Professional Possessing 7+ Years of Experience In Career.
 Offer Opportunity to make best use of knowledge, analytical and technical skills, to further enhance knowledge
in profession and a job profile that offers high growth prospect.
 Expertise in the Specific Domain Associated With.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
Key Skills
Technical, Communication & Listening, Creativity, Critical Thinking, Leadership, Construction
Management, Civil Project Management, Civil Engineering, Construction Engineering, Planning,
Execution, Project Planning, Project Execution, Civil Management, Building Construction, Culverts,
Pilling, Pile Foundation,Major Bridges, Structural Building construction, Earthwork, Concreting,
QA-QC, Vendor Management, Billing, Quantitive surveying as per drawing.
Specialized area:
1.Pile Foundation(End bearing & frictional piles by using Hydrolic -rotary rig,
TMR rig,DMC process) &Precast pile installation &
Foundation work of Structures .
2. Equipmental structures & technological structures of industrial projects.
3. Quantity estimation of structures as per drawing.
4. Preparation of Bar-bending schedule.
5. Heavy duty Rcc-road of industrial projects.
6. Sub structural work & Super structural work of buildings with UGR & OHR
Tank.
7. Fly over/Major bridge :Pile(End bearing & frictional pile) ,pile cap ,Pier
Shaft,pier Cap,RCC girders,Plate girder ,Deck slab & fabrication work for staging
. EMPLOYMENT SCAN:
Name of the Company: Aegis India Ltd
Designation: SR ENGINEER
Duration:March 2019 to till now
Location :Kandla Port,Gandhidham,Gujarat
Project title : LPG Plant(Oil & Gas)
General Consultant: PDIL
Reporting person: Project Manager
Roles:
Looking after the civil part execution work of LPG plant area(2-nos Storage tank of propene & Butene,Pipe
rack, Bullet tank,Tanker loading foundation,Paving,RCC road)
 Planning and scheduling various site activities to ensure completion of the project within the time and budgetary
parameters and for optimising resource utilisation.

-- 2 of 8 --

 Involved in preparing technical specifications, bill of quantity, resource & task scheduling, resource deployment and
team meetings for reviewing progress of the project
 Ensure the Safety adherence at site.
 Identifying, developing and negotiating with vendors for timely procurement of systems & equipments in technical
adherence to project requirements.
 Providing constant support to clients for resolving critical technical issues, ensuring higher customer satisfaction
matrices.
 Quality Inspection in coordination with clients.
 Quality Assurance & Quality Control.
 Preparation of bar bending schedule, quantity estimation as per drawing ,vendor billing.
Significant Highlights:
Work completed till now under my scope:
1. Precast pile (450 MM) driving by BSP & Pneumatic hammer-1550 nos.Two segments (12 mtr & 8.5 mtr).
2. Sub structure foundation of storage tank (propene & butene), Substation building, Utility building , Pipe
rack ,TLF- Concrete volume – More than 20000 cum till now.
Name of the Company: J KUMAR INFRAPROJECTS LTD
Designation: SR ENGINEER
Duration:November 2017 to March 2019
Project title : ROB project at sion & chunabhatti location under BKC-Connector fly-over
Reporting person: Project Manager
ROLES :
Looking after the execution(incharge)work construction of Railway over bridges at Sion & Kurla
both location under BKC-C flyover project.
Client: MMRDA
Railway consultant : RITES LTD
General consultant : STUP consultant pvt ltd
 Planning and scheduling various site activities to ensure completion of the project within the time and budgetary
parameters and for optimising resource utilisation.
 Involved in preparing technical specifications, resource & task scheduling, resource deployment and team meetings
for reviewing progress of the project.
 Preparation of bar bending schedule, quantity estimation as per drawing ,vendor billing.
 Ensure the Safety adherence at site.
 Quality assurance & quality control.
 Checking proper level & verify protocol for every Sub-structures & super Structures
 Working out and fixing arrangement of reinforcement Schedule and shuttering
 Identifying, developing and negotiating with vendors for timely procurement of systems & equipments in technical
adherence to project requirements.
Providing constant support to clients for resolving critical technical issues, ensuring higher customer satisfaction
matrices.
Significant Highlights;
Completetion of Civil work with successfully i-type plate girder(height-3.025 mtr) launching both 1.SION -
Railway over bridge(span length-52.677 mtr)
2. Chunabhatti-ROB(span length-60 mtr) under BKC-Connector Fly–over(4 lane) project.

-- 3 of 8 --

Name of the Company: HKS DESIGNER & CONSULTANT INTERNATIONAL CO LTD
Designation : ASST ENGINEER
Duration : July 2016 to September 2017
CLIENT : WBWLDC
Project title: High tensile bird aviary dome at Eco park,Kolkata
Reporting person: Project Manager
Roles:
 Planning and scheduling various site activities to ensure completion of the project within the time and budgetary
parameters and for optimising resource utilisation.
 Involved in preparing technical specifications, bill of quantity, resource & task scheduling, resource deployment and
team meetings for reviewing progress of the project.
 Looking after QSD activity. It includes site inspection & verification of quality of work, certifying and processing of
various types of bills related to project.
 Ensure the Safety adherence at site.
 Identifying, developing and negotiating with vendors for timely procurement of systems & equipments in technical
adherence to project requirements.
 Providing constant support to clients for resolving critical technical issues, ensuring higher customer satisfaction
matrices.
 Quality Inspection in coordination with clients.
 Quality Assurance & Quality Control.
 Quality control & assurance test conducted at Laboratory/Batching plant on weekly basis. Critical observation
escalated to contractor for corrective action.
 Checking proper level & verify protocol for every building foundation, Sub-structures & super Structures.
 Working out and fixing arrangement of reinforcement Schedule and shuttering.
Significant Highlights
1.Successfully completed 240 nos pile foundation(frictional pile) by DMC method.
2.Sub-structure(pile cap –pedestral) was completed.
3.Lss tank room(containing 06 nos UG tank, 5000 sq ft area),Bird cage building(single storey, 5000 sq ft
area),Hospital building(G+2,15000 sq ft/floor),Guest house building(G+3,17500 sq ft/floor) was completed.
Name of the Company: GPT Infraprojects ltd
Designation: Asst. Engineer
Duration : March 2015 to July 2016
Project Title : Fly-over (Major bridge-2 lane) at Manikchawk,Bhutni,Malda
Client : PWD Roads,North Bengal
General consultant : Stup consultant pvt ltd
Reporting person: Project Manager
ROLES :
Looking after the execution work of Two-lane major bridge at Manikchawk,Malda .
 Planning and scheduling various site activities to ensure completion of the project within the time and budgetary
parameters and for optimising resource utilisation.
 Involved in preparing technical specifications, resource & task scheduling, resource deployment and team meetings
for reviewing progress of the project.
 Preparation of bar bending schedule, quantity estimation as per drawing ,vendor billing.

-- 4 of 8 --

 Ensure the Safety adherence at site.
 Quality assurance & quality control.
 Checking proper level & verify protocol for every Sub-structures & super Structures
 Working out and fixing arrangement of reinforcement Schedule and shuttering
 Identifying, developing and negotiating with vendors for timely procurement of systems & equipments in technical
adherence to project requirements.
Providing constant support to clients for resolving critical technical issues, ensuring higher customer satisfaction
matrices.
Significant Highlights
Work completetion under my scope:
1.Succesfully completed 744 nos 1200 mm dia of frictional pile by DMC method.
2. Completeion of 40 nos Rcc deck slab (span length-24 mtr,carriage way 7.5 mtr)
Name of the Company: P& RD Dept, govt, West Bengal(contractual)
Designation: Rural Infrastructure Co- ordinator,ISGPP
Duration : May, 2014 to March 2015
Location : Balurghat
Reporting person: Project Manager
Roles:
Looking after the execution & Procurement work of Gram panchayet projects like construction of RCC road
,school building,Extension of panchayet office building, Box cul vert,pipe culvert etc .
 Planning and scheduling various site activities to ensure completion of the project within the time and budgetary
parameters and for optimising resource utilisation.
 Involved in preparing technical specifications, resource & task scheduling, resource deployment and team meetings
for reviewing progress of the project.
 Preparation of bar bending schedule, quantity estimation as per drawing ,vendor billing.
 Ensure the Safety adherence at site.
 Quality assurance & quality control.
 Significant Highlights
1.Visiting & Inspection work as a govt infrastructure co-ordinator in various Gram panchayet projects like
construction of school building,rcc road,box culvert, Hume pipe culvert,bore well for drinking water,office
building construction.
2. Check procuremental & tender related documents.
Name of the Company: Bridge & Roof co India ltd (Contractual)
Designation: Site Engineer
Duration : July 2012 to May 2014
Project title: Oil & Gas refineries by OPAL at Dahej,Bharuch
EPC contractor : BHEL
General consultant : EIL
Reporting person: Project Manager
Roles:
Looking after the execution work civil part construction of Equipmental & technological structures,cable
trench & pipe trench,paving,Rcc heavy duty road,Different types of tank ,Drains,pipe culvert & box culvert .
 Planning and scheduling various site activities to ensure completion of the project within the time and budgetary
parameters and for optimising resource utilisation.
 Involved in preparing technical specifications, resource & task scheduling, resource deployment and team meetings
for reviewing progress of the project.

-- 5 of 8 --

 Preparation of bar bending schedule, quantity estimation as per drawing ,vendor billing.
 Ensure the Safety adherence at site.
 Quality assurance & quality control.
 Checking proper level & verify protocol for every Sub-structures & super Structures
 Working out and fixing arrangement of reinforcement Schedule and shuttering
 Identifying, developing and negotiating with vendors for timely procurement of systems & equipments in technical
adherence to project requirements.
Providing constant support to clients for resolving critical technical issues, ensuring higher customer satisfaction
matrices.
Significant Highlights
Completeion of work under my scope:
1.Successfully completed 650 nos pile foundation(End bearing pile) by Hydrolic rotary rig & DMC
process.
2. Successfully completed 8 nos drain tank(capacity 80 cum) foundation & 4 nos Blow down
pit(capacity 100 cum) foundation.
3. Completed heavy duty RCC road With side drain-4.5 km,Box culvert -08( length-15 mtr),Pipe
culvert-18 nos(length-9 mtr)
4. Completed cable trench-1800 mtr(width 1.5 mtr) & pipe trench-1500 mtr(width-.5 mtr)
__________________________________________________________________________________________________________________________________
TRAINNING:
Tranining On: Execution Work on Renovation of great eastern hotel project
Duration : 1 month
Training imparted by: SHAPOORJI PALLONJI & Co. Ltd.
SCHOLASTICS:
2012 : B.Tech in Civil Engineering with DGPA 8.28, from West Bengal University of
Technology
2008 : Passed Higher Secondary Examination from West Bengal Council of Higher Secondary
Education with 72.8%
2006 : Passed Madhyamik Examination from West Bengal Board of Secondary Education
With 70.75%
____________________________________________________________________________________________________________________________________
TECHNICAL QUALIFICATION:
 Programming Language : C, AutoCad
 Platform : WINDOWS XP
 MS- Office
 MS-Word
 Internet
____________________________________________________________________________________________________________________________________

-- 6 of 8 --

HOBBIES:
 Playing Cricket
 Chess
 Football
 Watching Live matches
___________________________________________________________________________________________________________________________________
STRENGTHS
 Good Communication Skill.
 Smart, Dynamic & Challenging To Play A Positive Role
In a Challenging Environment.
 Sincere & Hardworking.
 Comprehensive problem solving abilities.
 Good Leadership Skills.
 Can solve intricate technical problems
Through Detailed Analysis.
__________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Father’s Name Bansi Badan Banerjee
Date of Birth 29th June, 1990
Permanent Address Kalyan Nagar Co-operative Colony,P.O.- Kalyan Nagar
Via-Pansila, Dist- Pgn(N),Kol-700112
Sex Male
Nationality Indian
Religion Hinduism
Marital Status Unmarried
Linguistic Proficiency English, & Hindi, Bengali

-- 7 of 8 --

Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date: 12/03/2019
__________________________________________
Place: kolkata (Arijit Banerjee)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\1606291388277_Resume-Arijit Banerjee (1).pdf

Parsed Technical Skills: Technical, Communication & Listening, Creativity, Critical Thinking, Leadership, Construction, Management, Civil Project Management, Civil Engineering, Construction Engineering, Planning, Execution, Project Planning, Project Execution, Civil Management, Building Construction, Culverts, Pilling, Pile Foundation, Major Bridges, Structural Building construction, Earthwork, Concreting, QA-QC, Vendor Management, Billing, Quantitive surveying as per drawing., Specialized area:, 1.Pile Foundation(End bearing & frictional piles by using Hydrolic -rotary rig, TMR rig, DMC process) &Precast pile installation &, Foundation work of Structures ., 2. Equipmental structures & technological structures of industrial projects., 3. Quantity estimation of structures as per drawing., 4. Preparation of Bar-bending schedule., 5. Heavy duty Rcc-road of industrial projects., 6. Sub structural work & Super structural work of buildings with UGR & OHR, Tank., 7. Fly over/Major bridge :Pile(End bearing & frictional pile), pile cap, Pier, Shaft, pier Cap, RCC girders, Plate girder, Deck slab & fabrication work for staging, . EMPLOYMENT SCAN:, Name of the Company: Aegis India Ltd, Designation: SR ENGINEER, Duration:March 2019 to till now, Location :Kandla Port, Gandhidham, Gujarat, Project title : LPG Plant(Oil & Gas), General Consultant: PDIL, Reporting person: Project Manager, Roles:, Looking after the civil part execution work of LPG plant area(2-nos Storage tank of propene & Butene, Pipe, rack, Bullet tank, Tanker loading foundation, Paving, RCC road),  Planning and scheduling various site activities to ensure completion of the project within the time and budgetary, parameters and for optimising resource utilisation., 2 of 8 --,  Involved in preparing technical specifications, bill of quantity, resource & task scheduling, resource deployment and, team meetings for reviewing progress of the project,  Ensure the Safety adherence at site.,  Identifying, developing and negotiating with vendors for timely procurement of systems & equipments in technical, adherence to project requirements.,  Providing constant support to clients for resolving critical technical issues, ensuring higher customer satisfaction, matrices.,  Quality Inspection in coordination with clients.,  Quality Assurance & Quality Control.,  Preparation of bar bending schedule, quantity estimation as per drawing, vendor billing., Significant Highlights:, Work completed till now under my scope:, 1. Precast pile (450 MM) driving by BSP & Pneumatic hammer-1550 nos.Two segments (12 mtr & 8.5 mtr).'),
(161, 'ANKIT RATHORE', 'railwayengg1992@gmail.com', '7489570914', 'OBJECTIVE', 'OBJECTIVE', 'A CIVIL ENGG professional seeking, challenging opportunity to work
for a renowned organization to enhance my knowledge, skills and
technique which can benefit the organization.
EDUCATIONAL BACKGROUND
Academic Qualifications:
 BACHELOR OF ENGINEERING (CIVIL) from SRI SATYA SAI
Institute of Science And Technology, SEHORE (M.P.) B.E (2014)
and Degree is 7.21%.
 BRANCH: CIVIL ENGG
 Senior Secondary, SHARDA VIDYA MANDIR SEHORE in 2010
with 78.2%
 Secondary, SHARDA VIDYA MANDIR SEHORE in 2008 with
66%
 Post Graduate Degree: MBA in (HR+FINANCE) in 2019.
ACADEMIC PROJECT UNDERTAKEN
MINOR PROJECT -:
Team Size - 4
Title - Minor Project On BUILDING CONSTRUCTION
Duration - 2 months
Description- A building construction project on the basis of
SEQUENCE OF STRUCTURE WORK Like; Site Clearance, Demarcation
of Site, Central coordinate, Surveying and layout, Excavation, Laying of
PCC, Bar binding and foundation steel, Shuttering and Scaffolding,
Painting, Final Completion and handling over the project.
MAJOR PROJECT-:
Team Size - 5
Title -Major Project On OVERHEAD WATER TANK CAPACITY 140 K.L.
Duration - 2 months
Description – A overhead water tank capacity of 140kl has advantage of
1- It could provide heavy covering fire. and Disadvantage is
2- They were inaccurate.
EXPERIENCE: ONE YEAR WORK in BRIDGE
CONSTRUCTION SITE & also work in JUDICIAL COURT
BUILDING PROJECT as a FIELD ENGINEER, & TWO YEAR
TEACHING EXPERIENCE in COLLEGE & UNIVERSITY.
-- 1 of 2 --
ACADEMIC TRAINING
COMPANY NAME -: PUBLIC WORK DEPARTMENT (P.W.D.)
DESCRIPTION:- As we know (P.W.D.) is very vast firm it is divided into various divison.Tranning
for ROAD CONSTRUCTION PROJECT in 7th semester.
DURATION:- ONE Month
ROLE:- TRAINEE
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.', 'A CIVIL ENGG professional seeking, challenging opportunity to work
for a renowned organization to enhance my knowledge, skills and
technique which can benefit the organization.
EDUCATIONAL BACKGROUND
Academic Qualifications:
 BACHELOR OF ENGINEERING (CIVIL) from SRI SATYA SAI
Institute of Science And Technology, SEHORE (M.P.) B.E (2014)
and Degree is 7.21%.
 BRANCH: CIVIL ENGG
 Senior Secondary, SHARDA VIDYA MANDIR SEHORE in 2010
with 78.2%
 Secondary, SHARDA VIDYA MANDIR SEHORE in 2008 with
66%
 Post Graduate Degree: MBA in (HR+FINANCE) in 2019.
ACADEMIC PROJECT UNDERTAKEN
MINOR PROJECT -:
Team Size - 4
Title - Minor Project On BUILDING CONSTRUCTION
Duration - 2 months
Description- A building construction project on the basis of
SEQUENCE OF STRUCTURE WORK Like; Site Clearance, Demarcation
of Site, Central coordinate, Surveying and layout, Excavation, Laying of
PCC, Bar binding and foundation steel, Shuttering and Scaffolding,
Painting, Final Completion and handling over the project.
MAJOR PROJECT-:
Team Size - 5
Title -Major Project On OVERHEAD WATER TANK CAPACITY 140 K.L.
Duration - 2 months
Description – A overhead water tank capacity of 140kl has advantage of
1- It could provide heavy covering fire. and Disadvantage is
2- They were inaccurate.
EXPERIENCE: ONE YEAR WORK in BRIDGE
CONSTRUCTION SITE & also work in JUDICIAL COURT
BUILDING PROJECT as a FIELD ENGINEER, & TWO YEAR
TEACHING EXPERIENCE in COLLEGE & UNIVERSITY.
-- 1 of 2 --
ACADEMIC TRAINING
COMPANY NAME -: PUBLIC WORK DEPARTMENT (P.W.D.)
DESCRIPTION:- As we know (P.W.D.) is very vast firm it is divided into various divison.Tranning
for ROAD CONSTRUCTION PROJECT in 7th semester.
DURATION:- ONE Month
ROLE:- TRAINEE
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.', ARRAY['Book Knowledge of GK', 'Current', 'Affairs', 'Surveying', 'Transportation', 'Hydrology', 'Irrigation', 'RCC.', 'EXTRACURRICULAR ACTIVITIES', 'My hobbies are seeing and doing', 'Bridge Construction Work on site', 'listening news and reading', 'Current Affairs.']::text[], ARRAY['Book Knowledge of GK', 'Current', 'Affairs', 'Surveying', 'Transportation', 'Hydrology', 'Irrigation', 'RCC.', 'EXTRACURRICULAR ACTIVITIES', 'My hobbies are seeing and doing', 'Bridge Construction Work on site', 'listening news and reading', 'Current Affairs.']::text[], ARRAY[]::text[], ARRAY['Book Knowledge of GK', 'Current', 'Affairs', 'Surveying', 'Transportation', 'Hydrology', 'Irrigation', 'RCC.', 'EXTRACURRICULAR ACTIVITIES', 'My hobbies are seeing and doing', 'Bridge Construction Work on site', 'listening news and reading', 'Current Affairs.']::text[], '', 'Gender: Male
Nationality: Indian
Marital Status: Unmarried
Languages: English,
Known Hindi
AREA OF STRENGTH

 Sharp analytical and trouble
shooting skills.
 Vision for growth.
 Positive Approach
 Able to work independently
using initiative and as part of
team to tight deadlines.
 Strong interpersonal and
communication skills.
SKILLS AND PROFICIENCIES
Book Knowledge of GK, Current
Affairs, Surveying,
Transportation, Hydrology,
Irrigation, RCC.
EXTRACURRICULAR ACTIVITIES
My hobbies are seeing and doing
Bridge Construction Work on site,
listening news and reading
Current Affairs.', '', 'DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Dated: Er. ANKIT RATHORE
Place: SEHORE (M.P.)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"CONSTRUCTION SITE & also work in JUDICIAL COURT\nBUILDING PROJECT as a FIELD ENGINEER, & TWO YEAR\nTEACHING EXPERIENCE in COLLEGE & UNIVERSITY.\n-- 1 of 2 --\nACADEMIC TRAINING\nCOMPANY NAME -: PUBLIC WORK DEPARTMENT (P.W.D.)\nDESCRIPTION:- As we know (P.W.D.) is very vast firm it is divided into various divison.Tranning\nfor ROAD CONSTRUCTION PROJECT in 7th semester.\nDURATION:- ONE Month\nROLE:- TRAINEE\nDECLARATION\nI do hereby declare that the above information is true to the best of my knowledge.\nDated: Er. ANKIT RATHORE\nPlace: SEHORE (M.P.)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1606291558119_im62t_07fjz_1.pdf', 'Name: ANKIT RATHORE

Email: railwayengg1992@gmail.com

Phone: 7489570914

Headline: OBJECTIVE

Profile Summary: A CIVIL ENGG professional seeking, challenging opportunity to work
for a renowned organization to enhance my knowledge, skills and
technique which can benefit the organization.
EDUCATIONAL BACKGROUND
Academic Qualifications:
 BACHELOR OF ENGINEERING (CIVIL) from SRI SATYA SAI
Institute of Science And Technology, SEHORE (M.P.) B.E (2014)
and Degree is 7.21%.
 BRANCH: CIVIL ENGG
 Senior Secondary, SHARDA VIDYA MANDIR SEHORE in 2010
with 78.2%
 Secondary, SHARDA VIDYA MANDIR SEHORE in 2008 with
66%
 Post Graduate Degree: MBA in (HR+FINANCE) in 2019.
ACADEMIC PROJECT UNDERTAKEN
MINOR PROJECT -:
Team Size - 4
Title - Minor Project On BUILDING CONSTRUCTION
Duration - 2 months
Description- A building construction project on the basis of
SEQUENCE OF STRUCTURE WORK Like; Site Clearance, Demarcation
of Site, Central coordinate, Surveying and layout, Excavation, Laying of
PCC, Bar binding and foundation steel, Shuttering and Scaffolding,
Painting, Final Completion and handling over the project.
MAJOR PROJECT-:
Team Size - 5
Title -Major Project On OVERHEAD WATER TANK CAPACITY 140 K.L.
Duration - 2 months
Description – A overhead water tank capacity of 140kl has advantage of
1- It could provide heavy covering fire. and Disadvantage is
2- They were inaccurate.
EXPERIENCE: ONE YEAR WORK in BRIDGE
CONSTRUCTION SITE & also work in JUDICIAL COURT
BUILDING PROJECT as a FIELD ENGINEER, & TWO YEAR
TEACHING EXPERIENCE in COLLEGE & UNIVERSITY.
-- 1 of 2 --
ACADEMIC TRAINING
COMPANY NAME -: PUBLIC WORK DEPARTMENT (P.W.D.)
DESCRIPTION:- As we know (P.W.D.) is very vast firm it is divided into various divison.Tranning
for ROAD CONSTRUCTION PROJECT in 7th semester.
DURATION:- ONE Month
ROLE:- TRAINEE
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.

Career Profile: DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Dated: Er. ANKIT RATHORE
Place: SEHORE (M.P.)
-- 2 of 2 --

Key Skills: Book Knowledge of GK, Current
Affairs, Surveying,
Transportation, Hydrology,
Irrigation, RCC.
EXTRACURRICULAR ACTIVITIES
My hobbies are seeing and doing
Bridge Construction Work on site,
listening news and reading
Current Affairs.

Employment: CONSTRUCTION SITE & also work in JUDICIAL COURT
BUILDING PROJECT as a FIELD ENGINEER, & TWO YEAR
TEACHING EXPERIENCE in COLLEGE & UNIVERSITY.
-- 1 of 2 --
ACADEMIC TRAINING
COMPANY NAME -: PUBLIC WORK DEPARTMENT (P.W.D.)
DESCRIPTION:- As we know (P.W.D.) is very vast firm it is divided into various divison.Tranning
for ROAD CONSTRUCTION PROJECT in 7th semester.
DURATION:- ONE Month
ROLE:- TRAINEE
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Dated: Er. ANKIT RATHORE
Place: SEHORE (M.P.)
-- 2 of 2 --

Education:  BACHELOR OF ENGINEERING (CIVIL) from SRI SATYA SAI
Institute of Science And Technology, SEHORE (M.P.) B.E (2014)
and Degree is 7.21%.
 BRANCH: CIVIL ENGG
 Senior Secondary, SHARDA VIDYA MANDIR SEHORE in 2010
with 78.2%
 Secondary, SHARDA VIDYA MANDIR SEHORE in 2008 with
66%
 Post Graduate Degree: MBA in (HR+FINANCE) in 2019.
ACADEMIC PROJECT UNDERTAKEN
MINOR PROJECT -:
Team Size - 4
Title - Minor Project On BUILDING CONSTRUCTION
Duration - 2 months
Description- A building construction project on the basis of
SEQUENCE OF STRUCTURE WORK Like; Site Clearance, Demarcation
of Site, Central coordinate, Surveying and layout, Excavation, Laying of
PCC, Bar binding and foundation steel, Shuttering and Scaffolding,
Painting, Final Completion and handling over the project.
MAJOR PROJECT-:
Team Size - 5
Title -Major Project On OVERHEAD WATER TANK CAPACITY 140 K.L.
Duration - 2 months
Description – A overhead water tank capacity of 140kl has advantage of
1- It could provide heavy covering fire. and Disadvantage is
2- They were inaccurate.
EXPERIENCE: ONE YEAR WORK in BRIDGE
CONSTRUCTION SITE & also work in JUDICIAL COURT
BUILDING PROJECT as a FIELD ENGINEER, & TWO YEAR
TEACHING EXPERIENCE in COLLEGE & UNIVERSITY.
-- 1 of 2 --
ACADEMIC TRAINING
COMPANY NAME -: PUBLIC WORK DEPARTMENT (P.W.D.)
DESCRIPTION:- As we know (P.W.D.) is very vast firm it is divided into various divison.Tranning
for ROAD CONSTRUCTION PROJECT in 7th semester.
DURATION:- ONE Month
ROLE:- TRAINEE
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Dated: Er. ANKIT RATHORE
Place: SEHORE (M.P.)
-- 2 of 2 --

Personal Details: Gender: Male
Nationality: Indian
Marital Status: Unmarried
Languages: English,
Known Hindi
AREA OF STRENGTH

 Sharp analytical and trouble
shooting skills.
 Vision for growth.
 Positive Approach
 Able to work independently
using initiative and as part of
team to tight deadlines.
 Strong interpersonal and
communication skills.
SKILLS AND PROFICIENCIES
Book Knowledge of GK, Current
Affairs, Surveying,
Transportation, Hydrology,
Irrigation, RCC.
EXTRACURRICULAR ACTIVITIES
My hobbies are seeing and doing
Bridge Construction Work on site,
listening news and reading
Current Affairs.

Extracted Resume Text: RESUME
ANKIT RATHORE
RESIDENTIAL ADDRESS
M.P.E.B.WORKSHOP ROAD
GALLA MANDI (SEHORE).(M.P.)
 7489570914 (M)
E-MAIL
railwayengg1992@gmail.com
PERSONAL DATA
Father’s Name: Mr. ANIL
RATHORE
Mother’s Name: Mrs. JYOTI
RATHORE
Date of Birth: 24/JUN/1992
Gender: Male
Nationality: Indian
Marital Status: Unmarried
Languages: English,
Known Hindi
AREA OF STRENGTH

 Sharp analytical and trouble
shooting skills.
 Vision for growth.
 Positive Approach
 Able to work independently
using initiative and as part of
team to tight deadlines.
 Strong interpersonal and
communication skills.
SKILLS AND PROFICIENCIES
Book Knowledge of GK, Current
Affairs, Surveying,
Transportation, Hydrology,
Irrigation, RCC.
EXTRACURRICULAR ACTIVITIES
My hobbies are seeing and doing
Bridge Construction Work on site,
listening news and reading
Current Affairs.
OBJECTIVE
A CIVIL ENGG professional seeking, challenging opportunity to work
for a renowned organization to enhance my knowledge, skills and
technique which can benefit the organization.
EDUCATIONAL BACKGROUND
Academic Qualifications:
 BACHELOR OF ENGINEERING (CIVIL) from SRI SATYA SAI
Institute of Science And Technology, SEHORE (M.P.) B.E (2014)
and Degree is 7.21%.
 BRANCH: CIVIL ENGG
 Senior Secondary, SHARDA VIDYA MANDIR SEHORE in 2010
with 78.2%
 Secondary, SHARDA VIDYA MANDIR SEHORE in 2008 with
66%
 Post Graduate Degree: MBA in (HR+FINANCE) in 2019.
ACADEMIC PROJECT UNDERTAKEN
MINOR PROJECT -:
Team Size - 4
Title - Minor Project On BUILDING CONSTRUCTION
Duration - 2 months
Description- A building construction project on the basis of
SEQUENCE OF STRUCTURE WORK Like; Site Clearance, Demarcation
of Site, Central coordinate, Surveying and layout, Excavation, Laying of
PCC, Bar binding and foundation steel, Shuttering and Scaffolding,
Painting, Final Completion and handling over the project.
MAJOR PROJECT-:
Team Size - 5
Title -Major Project On OVERHEAD WATER TANK CAPACITY 140 K.L.
Duration - 2 months
Description – A overhead water tank capacity of 140kl has advantage of
1- It could provide heavy covering fire. and Disadvantage is
2- They were inaccurate.
EXPERIENCE: ONE YEAR WORK in BRIDGE
CONSTRUCTION SITE & also work in JUDICIAL COURT
BUILDING PROJECT as a FIELD ENGINEER, & TWO YEAR
TEACHING EXPERIENCE in COLLEGE & UNIVERSITY.

-- 1 of 2 --

ACADEMIC TRAINING
COMPANY NAME -: PUBLIC WORK DEPARTMENT (P.W.D.)
DESCRIPTION:- As we know (P.W.D.) is very vast firm it is divided into various divison.Tranning
for ROAD CONSTRUCTION PROJECT in 7th semester.
DURATION:- ONE Month
ROLE:- TRAINEE
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Dated: Er. ANKIT RATHORE
Place: SEHORE (M.P.)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1606291558119_im62t_07fjz_1.pdf

Parsed Technical Skills: Book Knowledge of GK, Current, Affairs, Surveying, Transportation, Hydrology, Irrigation, RCC., EXTRACURRICULAR ACTIVITIES, My hobbies are seeing and doing, Bridge Construction Work on site, listening news and reading, Current Affairs.'),
(162, 'Career Objective:', 'avnishyadav97@gmail.com', '919410475018', 'Career Objective:', 'Career Objective:', 'Educational Qualifications:
AVNISH KUMAR
Email: avnishyadav97@gmail.com Contact No. +91-9410475018.
Civil engineer, To secure a challenging position where I can get an opportunity to utilize my talent
and also to implement my creative ideas in an organization, where there is ample scope of growth in
organizational as well as individual development.
 Earthworks Including Sub Grade And Embankment and Blanketing.
 Erection of Pier Segments and Pier Caps with Vertical & Horizontal Stressing along with Grouting.
 Erection of Precast Wall Segments, Slab Panels, Friction Slabs and Crash Barriers.
 PSC Girder-Launching, Erection, Stressing and Grouting Works Etc.
 Execution of Rigid Pavements like PQC and CRCP works
 Execution of Vehicular Under Pass (VUP)
 RCC Box Culverts.
 Open (Raft) Foundations.
 Pile Foundations.
 Major and Minor Bridges.
 Installation of Elastomeric, Spherical, POT cum PTFE, Neoprene and Elastomeric Bearings.
 Execution of All Types of Indian Railway Works.
Academic Qualification Institute/ University Year of
Passing Grade
B.Tech In Civil
Engineering
K.L.S Institute Of Engg And
Technology, Bijanour (U.P)
2015 1st Division
Intermediate (10+2) S.R.S—Etah 2011 1st Division
S.S.C S.C.H.S Etah 2009 1st Division
Computer proficiency:
• MS Excel, MS Word and AutoCAD.
• Basics in C Language.', 'Educational Qualifications:
AVNISH KUMAR
Email: avnishyadav97@gmail.com Contact No. +91-9410475018.
Civil engineer, To secure a challenging position where I can get an opportunity to utilize my talent
and also to implement my creative ideas in an organization, where there is ample scope of growth in
organizational as well as individual development.
 Earthworks Including Sub Grade And Embankment and Blanketing.
 Erection of Pier Segments and Pier Caps with Vertical & Horizontal Stressing along with Grouting.
 Erection of Precast Wall Segments, Slab Panels, Friction Slabs and Crash Barriers.
 PSC Girder-Launching, Erection, Stressing and Grouting Works Etc.
 Execution of Rigid Pavements like PQC and CRCP works
 Execution of Vehicular Under Pass (VUP)
 RCC Box Culverts.
 Open (Raft) Foundations.
 Pile Foundations.
 Major and Minor Bridges.
 Installation of Elastomeric, Spherical, POT cum PTFE, Neoprene and Elastomeric Bearings.
 Execution of All Types of Indian Railway Works.
Academic Qualification Institute/ University Year of
Passing Grade
B.Tech In Civil
Engineering
K.L.S Institute Of Engg And
Technology, Bijanour (U.P)
2015 1st Division
Intermediate (10+2) S.R.S—Etah 2011 1st Division
S.S.C S.C.H.S Etah 2009 1st Division
Computer proficiency:
• MS Excel, MS Word and AutoCAD.
• Basics in C Language.', ARRAY['1 of 4 --', ' Project Management Consultancy Services for Construction of Double Line Electrified', 'Railway Track with Signalling & Telecommunication system and related infrastructure', 'for Rewari-Vadodara section (Approx 922 Route Kms) of Phase-1 of the Western', 'Dedicated Freight Corridor.', ' Company- :- Nippon Koei India Private Ltd', ' Time Period- :- 4 TH June-2018 to Till Date', ' Designation- :- Bridge Engineer', ' Client: - Dedicated Freight Corridor Corporation Of India Limited.', 'Key Responsibility Areas:-', ' Planning & Execution of work as per schedule & Drawing', ' Monitoring Progress & Workmen Productivity on Daily', 'Weekly & Monthly Basis to achieve', 'target', ' Execution of Earthwork in formation', 'cutting', 'blanketing works.', ' Responsible for Earthwork Filling/Embankment throughout longitudinal cross section with all', 'types of approved soil.', ' Responsible for compaction work with rollers as per IS 2720 Part-VIII Watering and rolling', 'each layer.', ' Earthwork in excavation for bridge foundations.', ' Boulder Pitching hand packed over ground/bank & Dry stone backing hand packed to wing', 'walls.', ' Casting and Erection of PSC Girders including Stressing and grouting of Major Bridges as well', 'as Flyover.', ' Casting and Execution Works of Pile Cap', 'Pier Cap and Bearing Pedestals.', ' Preparing Steel Bar Bending Schedules of RCC Sub Structures and Deck Slab of PSC Girders.', ' Preparing Quantities of all kind of Structures includes RCC & Composite Structures as per', 'Drawings.', ' Checking of BBS', 'Shuttering works and concrete works as per IRC Specifications.', ' Fixing of POT/POT Cum PTFE Bearings and installation in position true in line and level', 'confirming to IRC 83 (Part-III) 2002 and Specifications.', ' Grouting (GP2-Con-bextra) of Spans and Span Releasing on POT/POT Cum PTFE Bearings.', ' Conducting the Bridge Load Tests', 'Rebound Hammer Tests and USV as per specifications', ' Preparing Subcontractor Bills and measurements of RFI’s for each individual activity.', ' Conducting all types of lab tests for RCC Structures.', ' Installation of Over Head Gantry Boards and execution of Median Drains.', ' Execution of Pipe', 'Box and Slab Culverts.', ' PreparingRunningAccountBills', 'Price Variation (Escalation) Bills', 'Stage Bills.', ' Conducting all types of lab tests for Earthwork', 'Blanketing and RCC Structures.', ' Monitoring the Program Vs Progress and achievement as per the Target', ' Sub contractor Billing', 'Client Billing.', ' Resource & Manpower management.', 'Work Experience: II Indian Railways Project-DFCCIL', '2 of 4 --', ' Company :- REACH Infratech Pvt. Ltd', ' Client :- Rail Vikas Nigam Limited', ' Duration :- 5 June 2015 to 1 june 2018', ' Designation :- Civil Site Engineer', ' Project :- Doubling Track between Samakhiyali – Kidiyanagar (34.6 km)', 'target.', ' Execution of Foundation works', 'Precast & Cast in situ pier & Pier Caps', 'Cantilever Pier caps', 'casting works.', ' Execution of Parapet erecting and finishing works like Expansion joints', 'Seismic arresters and', 'vertical bearing works.', ' Execution of Open and Pile Foundations.', ' Installation of Spherical Bearings.', ' Execution of Major Bridges and Minor Bridges.', ' Conducting all types of lab tests for all activities which are involving in the Flyover works.', ' Monitoring whole activities of structures with the help of subordinate staff and educate them to', 'well aware of the major key activities involving in the railways works.', ' Execution of all types of concrete works including PCC Works Pier works Pier cap works', 'bearing pedestal works seismic works and PSC/RCC deck slab works including all types of', 'miscellaneous works.', ' Preparing Quantities of all kind of Structures', '...[truncated for Excel cell]']::text[], ARRAY['1 of 4 --', ' Project Management Consultancy Services for Construction of Double Line Electrified', 'Railway Track with Signalling & Telecommunication system and related infrastructure', 'for Rewari-Vadodara section (Approx 922 Route Kms) of Phase-1 of the Western', 'Dedicated Freight Corridor.', ' Company- :- Nippon Koei India Private Ltd', ' Time Period- :- 4 TH June-2018 to Till Date', ' Designation- :- Bridge Engineer', ' Client: - Dedicated Freight Corridor Corporation Of India Limited.', 'Key Responsibility Areas:-', ' Planning & Execution of work as per schedule & Drawing', ' Monitoring Progress & Workmen Productivity on Daily', 'Weekly & Monthly Basis to achieve', 'target', ' Execution of Earthwork in formation', 'cutting', 'blanketing works.', ' Responsible for Earthwork Filling/Embankment throughout longitudinal cross section with all', 'types of approved soil.', ' Responsible for compaction work with rollers as per IS 2720 Part-VIII Watering and rolling', 'each layer.', ' Earthwork in excavation for bridge foundations.', ' Boulder Pitching hand packed over ground/bank & Dry stone backing hand packed to wing', 'walls.', ' Casting and Erection of PSC Girders including Stressing and grouting of Major Bridges as well', 'as Flyover.', ' Casting and Execution Works of Pile Cap', 'Pier Cap and Bearing Pedestals.', ' Preparing Steel Bar Bending Schedules of RCC Sub Structures and Deck Slab of PSC Girders.', ' Preparing Quantities of all kind of Structures includes RCC & Composite Structures as per', 'Drawings.', ' Checking of BBS', 'Shuttering works and concrete works as per IRC Specifications.', ' Fixing of POT/POT Cum PTFE Bearings and installation in position true in line and level', 'confirming to IRC 83 (Part-III) 2002 and Specifications.', ' Grouting (GP2-Con-bextra) of Spans and Span Releasing on POT/POT Cum PTFE Bearings.', ' Conducting the Bridge Load Tests', 'Rebound Hammer Tests and USV as per specifications', ' Preparing Subcontractor Bills and measurements of RFI’s for each individual activity.', ' Conducting all types of lab tests for RCC Structures.', ' Installation of Over Head Gantry Boards and execution of Median Drains.', ' Execution of Pipe', 'Box and Slab Culverts.', ' PreparingRunningAccountBills', 'Price Variation (Escalation) Bills', 'Stage Bills.', ' Conducting all types of lab tests for Earthwork', 'Blanketing and RCC Structures.', ' Monitoring the Program Vs Progress and achievement as per the Target', ' Sub contractor Billing', 'Client Billing.', ' Resource & Manpower management.', 'Work Experience: II Indian Railways Project-DFCCIL', '2 of 4 --', ' Company :- REACH Infratech Pvt. Ltd', ' Client :- Rail Vikas Nigam Limited', ' Duration :- 5 June 2015 to 1 june 2018', ' Designation :- Civil Site Engineer', ' Project :- Doubling Track between Samakhiyali – Kidiyanagar (34.6 km)', 'target.', ' Execution of Foundation works', 'Precast & Cast in situ pier & Pier Caps', 'Cantilever Pier caps', 'casting works.', ' Execution of Parapet erecting and finishing works like Expansion joints', 'Seismic arresters and', 'vertical bearing works.', ' Execution of Open and Pile Foundations.', ' Installation of Spherical Bearings.', ' Execution of Major Bridges and Minor Bridges.', ' Conducting all types of lab tests for all activities which are involving in the Flyover works.', ' Monitoring whole activities of structures with the help of subordinate staff and educate them to', 'well aware of the major key activities involving in the railways works.', ' Execution of all types of concrete works including PCC Works Pier works Pier cap works', 'bearing pedestal works seismic works and PSC/RCC deck slab works including all types of', 'miscellaneous works.', ' Preparing Quantities of all kind of Structures', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['1 of 4 --', ' Project Management Consultancy Services for Construction of Double Line Electrified', 'Railway Track with Signalling & Telecommunication system and related infrastructure', 'for Rewari-Vadodara section (Approx 922 Route Kms) of Phase-1 of the Western', 'Dedicated Freight Corridor.', ' Company- :- Nippon Koei India Private Ltd', ' Time Period- :- 4 TH June-2018 to Till Date', ' Designation- :- Bridge Engineer', ' Client: - Dedicated Freight Corridor Corporation Of India Limited.', 'Key Responsibility Areas:-', ' Planning & Execution of work as per schedule & Drawing', ' Monitoring Progress & Workmen Productivity on Daily', 'Weekly & Monthly Basis to achieve', 'target', ' Execution of Earthwork in formation', 'cutting', 'blanketing works.', ' Responsible for Earthwork Filling/Embankment throughout longitudinal cross section with all', 'types of approved soil.', ' Responsible for compaction work with rollers as per IS 2720 Part-VIII Watering and rolling', 'each layer.', ' Earthwork in excavation for bridge foundations.', ' Boulder Pitching hand packed over ground/bank & Dry stone backing hand packed to wing', 'walls.', ' Casting and Erection of PSC Girders including Stressing and grouting of Major Bridges as well', 'as Flyover.', ' Casting and Execution Works of Pile Cap', 'Pier Cap and Bearing Pedestals.', ' Preparing Steel Bar Bending Schedules of RCC Sub Structures and Deck Slab of PSC Girders.', ' Preparing Quantities of all kind of Structures includes RCC & Composite Structures as per', 'Drawings.', ' Checking of BBS', 'Shuttering works and concrete works as per IRC Specifications.', ' Fixing of POT/POT Cum PTFE Bearings and installation in position true in line and level', 'confirming to IRC 83 (Part-III) 2002 and Specifications.', ' Grouting (GP2-Con-bextra) of Spans and Span Releasing on POT/POT Cum PTFE Bearings.', ' Conducting the Bridge Load Tests', 'Rebound Hammer Tests and USV as per specifications', ' Preparing Subcontractor Bills and measurements of RFI’s for each individual activity.', ' Conducting all types of lab tests for RCC Structures.', ' Installation of Over Head Gantry Boards and execution of Median Drains.', ' Execution of Pipe', 'Box and Slab Culverts.', ' PreparingRunningAccountBills', 'Price Variation (Escalation) Bills', 'Stage Bills.', ' Conducting all types of lab tests for Earthwork', 'Blanketing and RCC Structures.', ' Monitoring the Program Vs Progress and achievement as per the Target', ' Sub contractor Billing', 'Client Billing.', ' Resource & Manpower management.', 'Work Experience: II Indian Railways Project-DFCCIL', '2 of 4 --', ' Company :- REACH Infratech Pvt. Ltd', ' Client :- Rail Vikas Nigam Limited', ' Duration :- 5 June 2015 to 1 june 2018', ' Designation :- Civil Site Engineer', ' Project :- Doubling Track between Samakhiyali – Kidiyanagar (34.6 km)', 'target.', ' Execution of Foundation works', 'Precast & Cast in situ pier & Pier Caps', 'Cantilever Pier caps', 'casting works.', ' Execution of Parapet erecting and finishing works like Expansion joints', 'Seismic arresters and', 'vertical bearing works.', ' Execution of Open and Pile Foundations.', ' Installation of Spherical Bearings.', ' Execution of Major Bridges and Minor Bridges.', ' Conducting all types of lab tests for all activities which are involving in the Flyover works.', ' Monitoring whole activities of structures with the help of subordinate staff and educate them to', 'well aware of the major key activities involving in the railways works.', ' Execution of all types of concrete works including PCC Works Pier works Pier cap works', 'bearing pedestal works seismic works and PSC/RCC deck slab works including all types of', 'miscellaneous works.', ' Preparing Quantities of all kind of Structures', '...[truncated for Excel cell]']::text[], '', 'Declaration:
 Over 5+ years of experience in Indian Railway Bridges Construction works on Open (Raft)
Foundation, Pile Foundation, PSC Girders, Minor Bridges, Major Bridges, Box Culverts, Earth
Works, Blanketing works Erection Works under client Indian Railways.
 Self-motivated with strong communication skills with different Indian languages and Completed
several projects while working closely with project teams.
 Strong experience in interfacing with Clients, Consultants Sub Contractors and higher officials while
diplomatically handling critical situations focusing on project deliverance.
 Strong Technical Knowledge over Indian Standard Codes, BS Codes, IRS Codes, British Standard
EN Codes, UIC Codes, Swedish-SIS Codes, USA-SSPC Codes and Japanese Standards on Civil
Works and Launching Works.
Father Name : Mr Rakshpal singh
Date of Birth : 10 July 1995
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi, English, Haryanvi.
Personal Address : Vill – Sundarpur
Post- Fafotu
Dist- Etah (Uttar Pradesh)
Pin no – 207001
I’m here by to declare that the above mentioned information is the best of my knowledge and belief.
Date:
Avnish Kumar', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"-- 2 of 4 --\n Company :- REACH Infratech Pvt. Ltd\n Client :- Rail Vikas Nigam Limited\n Duration :- 5 June 2015 to 1 june 2018\n Designation :- Civil Site Engineer\n Project :- Doubling Track between Samakhiyali – Kidiyanagar (34.6 km)\nKey Responsibility Areas:-\n Planning & Execution of work as per schedule & Drawing\n Monitoring Progress & Workmen Productivity on Daily, Weekly & Monthly Basis to achieve\ntarget.\n Execution of Foundation works, Precast & Cast in situ pier & Pier Caps, Cantilever Pier caps\ncasting works.\n Execution of Parapet erecting and finishing works like Expansion joints, Seismic arresters and\nvertical bearing works.\n Execution of Open and Pile Foundations.\n Installation of Spherical Bearings.\n Preparing Subcontractor Bills and measurements of RFI’s for each individual activity.\n Execution of Major Bridges and Minor Bridges.\n Conducting all types of lab tests for all activities which are involving in the Flyover works.\n Monitoring whole activities of structures with the help of subordinate staff and educate them to\nwell aware of the major key activities involving in the railways works.\n Execution of all types of concrete works including PCC Works Pier works Pier cap works\nbearing pedestal works seismic works and PSC/RCC deck slab works including all types of\nmiscellaneous works.\n Preparing Steel Bar Bending Schedules of RCC Sub Structures and Deck Slab of PSC Girders.\n Preparing Quantities of all kind of Structures includes RCC & Structures as per Drawings.\n Checking of BBS, Shuttering works and concrete works as per IRS Specifications and RDSO\nDrawings.\n Preparing Running Account Bills, Price Variation (Escalation) Bills, Stage Bills.\n Conducting all types of lab tests for Earthwork, Blanketing and RCC Structures.\n Monitoring the Program Vs Progress and achievement as per the Target\n Sub contractor Billing, Client Billing.\n Resource & Manpower management.\n Facing Internal, HQ & Third Party Auditing.\nWork Experience:I Doubling Of Track between Samakhiyali to KidiyaNagar\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1606328891771Resume_Avnish.pdf', 'Name: Career Objective:

Email: avnishyadav97@gmail.com

Phone: +91-9410475018

Headline: Career Objective:

Profile Summary: Educational Qualifications:
AVNISH KUMAR
Email: avnishyadav97@gmail.com Contact No. +91-9410475018.
Civil engineer, To secure a challenging position where I can get an opportunity to utilize my talent
and also to implement my creative ideas in an organization, where there is ample scope of growth in
organizational as well as individual development.
 Earthworks Including Sub Grade And Embankment and Blanketing.
 Erection of Pier Segments and Pier Caps with Vertical & Horizontal Stressing along with Grouting.
 Erection of Precast Wall Segments, Slab Panels, Friction Slabs and Crash Barriers.
 PSC Girder-Launching, Erection, Stressing and Grouting Works Etc.
 Execution of Rigid Pavements like PQC and CRCP works
 Execution of Vehicular Under Pass (VUP)
 RCC Box Culverts.
 Open (Raft) Foundations.
 Pile Foundations.
 Major and Minor Bridges.
 Installation of Elastomeric, Spherical, POT cum PTFE, Neoprene and Elastomeric Bearings.
 Execution of All Types of Indian Railway Works.
Academic Qualification Institute/ University Year of
Passing Grade
B.Tech In Civil
Engineering
K.L.S Institute Of Engg And
Technology, Bijanour (U.P)
2015 1st Division
Intermediate (10+2) S.R.S—Etah 2011 1st Division
S.S.C S.C.H.S Etah 2009 1st Division
Computer proficiency:
• MS Excel, MS Word and AutoCAD.
• Basics in C Language.

Key Skills: -- 1 of 4 --
 Project Management Consultancy Services for Construction of Double Line Electrified
Railway Track with Signalling & Telecommunication system and related infrastructure
for Rewari-Vadodara section (Approx 922 Route Kms) of Phase-1 of the Western
Dedicated Freight Corridor.
 Company- :- Nippon Koei India Private Ltd
 Time Period- :- 4 TH June-2018 to Till Date
 Designation- :- Bridge Engineer
 Client: - Dedicated Freight Corridor Corporation Of India Limited.
Key Responsibility Areas:-
 Planning & Execution of work as per schedule & Drawing
 Monitoring Progress & Workmen Productivity on Daily, Weekly & Monthly Basis to achieve
target
 Execution of Earthwork in formation, cutting, blanketing works.
 Responsible for Earthwork Filling/Embankment throughout longitudinal cross section with all
types of approved soil.
 Responsible for compaction work with rollers as per IS 2720 Part-VIII Watering and rolling
each layer.
 Earthwork in excavation for bridge foundations.
 Boulder Pitching hand packed over ground/bank & Dry stone backing hand packed to wing
walls.
 Casting and Erection of PSC Girders including Stressing and grouting of Major Bridges as well
as Flyover.
 Casting and Execution Works of Pile Cap, Pier Cap and Bearing Pedestals.
 Preparing Steel Bar Bending Schedules of RCC Sub Structures and Deck Slab of PSC Girders.
 Preparing Quantities of all kind of Structures includes RCC & Composite Structures as per
Drawings.
 Checking of BBS, Shuttering works and concrete works as per IRC Specifications.
 Fixing of POT/POT Cum PTFE Bearings and installation in position true in line and level
confirming to IRC 83 (Part-III) 2002 and Specifications.
 Grouting (GP2-Con-bextra) of Spans and Span Releasing on POT/POT Cum PTFE Bearings.
 Conducting the Bridge Load Tests, Rebound Hammer Tests and USV as per specifications
 Preparing Subcontractor Bills and measurements of RFI’s for each individual activity.
 Conducting all types of lab tests for RCC Structures.
 Installation of Over Head Gantry Boards and execution of Median Drains.
 Execution of Pipe, Box and Slab Culverts.
 PreparingRunningAccountBills, Price Variation (Escalation) Bills, Stage Bills.
 Conducting all types of lab tests for Earthwork, Blanketing and RCC Structures.
 Monitoring the Program Vs Progress and achievement as per the Target
 Sub contractor Billing, Client Billing.
 Resource & Manpower management.
Work Experience: II Indian Railways Project-DFCCIL
-- 2 of 4 --
 Company :- REACH Infratech Pvt. Ltd
 Client :- Rail Vikas Nigam Limited
 Duration :- 5 June 2015 to 1 june 2018
 Designation :- Civil Site Engineer
 Project :- Doubling Track between Samakhiyali – Kidiyanagar (34.6 km)
Key Responsibility Areas:-
 Planning & Execution of work as per schedule & Drawing
 Monitoring Progress & Workmen Productivity on Daily, Weekly & Monthly Basis to achieve
target.
 Execution of Foundation works, Precast & Cast in situ pier & Pier Caps, Cantilever Pier caps
casting works.
 Execution of Parapet erecting and finishing works like Expansion joints, Seismic arresters and
vertical bearing works.
 Execution of Open and Pile Foundations.
 Installation of Spherical Bearings.
 Preparing Subcontractor Bills and measurements of RFI’s for each individual activity.
 Execution of Major Bridges and Minor Bridges.
 Conducting all types of lab tests for all activities which are involving in the Flyover works.
 Monitoring whole activities of structures with the help of subordinate staff and educate them to
well aware of the major key activities involving in the railways works.
 Execution of all types of concrete works including PCC Works Pier works Pier cap works
bearing pedestal works seismic works and PSC/RCC deck slab works including all types of
miscellaneous works.
 Preparing Steel Bar Bending Schedules of RCC Sub Structures and Deck Slab of PSC Girders.
 Preparing Quantities of all kind of Structures 
...[truncated for Excel cell]

Employment: -- 2 of 4 --
 Company :- REACH Infratech Pvt. Ltd
 Client :- Rail Vikas Nigam Limited
 Duration :- 5 June 2015 to 1 june 2018
 Designation :- Civil Site Engineer
 Project :- Doubling Track between Samakhiyali – Kidiyanagar (34.6 km)
Key Responsibility Areas:-
 Planning & Execution of work as per schedule & Drawing
 Monitoring Progress & Workmen Productivity on Daily, Weekly & Monthly Basis to achieve
target.
 Execution of Foundation works, Precast & Cast in situ pier & Pier Caps, Cantilever Pier caps
casting works.
 Execution of Parapet erecting and finishing works like Expansion joints, Seismic arresters and
vertical bearing works.
 Execution of Open and Pile Foundations.
 Installation of Spherical Bearings.
 Preparing Subcontractor Bills and measurements of RFI’s for each individual activity.
 Execution of Major Bridges and Minor Bridges.
 Conducting all types of lab tests for all activities which are involving in the Flyover works.
 Monitoring whole activities of structures with the help of subordinate staff and educate them to
well aware of the major key activities involving in the railways works.
 Execution of all types of concrete works including PCC Works Pier works Pier cap works
bearing pedestal works seismic works and PSC/RCC deck slab works including all types of
miscellaneous works.
 Preparing Steel Bar Bending Schedules of RCC Sub Structures and Deck Slab of PSC Girders.
 Preparing Quantities of all kind of Structures includes RCC & Structures as per Drawings.
 Checking of BBS, Shuttering works and concrete works as per IRS Specifications and RDSO
Drawings.
 Preparing Running Account Bills, Price Variation (Escalation) Bills, Stage Bills.
 Conducting all types of lab tests for Earthwork, Blanketing and RCC Structures.
 Monitoring the Program Vs Progress and achievement as per the Target
 Sub contractor Billing, Client Billing.
 Resource & Manpower management.
 Facing Internal, HQ & Third Party Auditing.
Work Experience:I Doubling Of Track between Samakhiyali to KidiyaNagar
-- 3 of 4 --

Education: Passing Grade
B.Tech In Civil
Engineering
K.L.S Institute Of Engg And
Technology, Bijanour (U.P)
2015 1st Division
Intermediate (10+2) S.R.S—Etah 2011 1st Division
S.S.C S.C.H.S Etah 2009 1st Division
Computer proficiency:
• MS Excel, MS Word and AutoCAD.
• Basics in C Language.

Personal Details: Declaration:
 Over 5+ years of experience in Indian Railway Bridges Construction works on Open (Raft)
Foundation, Pile Foundation, PSC Girders, Minor Bridges, Major Bridges, Box Culverts, Earth
Works, Blanketing works Erection Works under client Indian Railways.
 Self-motivated with strong communication skills with different Indian languages and Completed
several projects while working closely with project teams.
 Strong experience in interfacing with Clients, Consultants Sub Contractors and higher officials while
diplomatically handling critical situations focusing on project deliverance.
 Strong Technical Knowledge over Indian Standard Codes, BS Codes, IRS Codes, British Standard
EN Codes, UIC Codes, Swedish-SIS Codes, USA-SSPC Codes and Japanese Standards on Civil
Works and Launching Works.
Father Name : Mr Rakshpal singh
Date of Birth : 10 July 1995
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi, English, Haryanvi.
Personal Address : Vill – Sundarpur
Post- Fafotu
Dist- Etah (Uttar Pradesh)
Pin no – 207001
I’m here by to declare that the above mentioned information is the best of my knowledge and belief.
Date:
Avnish Kumar

Extracted Resume Text: Career Objective:
Educational Qualifications:
AVNISH KUMAR
Email: avnishyadav97@gmail.com Contact No. +91-9410475018.
Civil engineer, To secure a challenging position where I can get an opportunity to utilize my talent
and also to implement my creative ideas in an organization, where there is ample scope of growth in
organizational as well as individual development.
 Earthworks Including Sub Grade And Embankment and Blanketing.
 Erection of Pier Segments and Pier Caps with Vertical & Horizontal Stressing along with Grouting.
 Erection of Precast Wall Segments, Slab Panels, Friction Slabs and Crash Barriers.
 PSC Girder-Launching, Erection, Stressing and Grouting Works Etc.
 Execution of Rigid Pavements like PQC and CRCP works
 Execution of Vehicular Under Pass (VUP)
 RCC Box Culverts.
 Open (Raft) Foundations.
 Pile Foundations.
 Major and Minor Bridges.
 Installation of Elastomeric, Spherical, POT cum PTFE, Neoprene and Elastomeric Bearings.
 Execution of All Types of Indian Railway Works.
Academic Qualification Institute/ University Year of
Passing Grade
B.Tech In Civil
Engineering
K.L.S Institute Of Engg And
Technology, Bijanour (U.P)
2015 1st Division
Intermediate (10+2) S.R.S—Etah 2011 1st Division
S.S.C S.C.H.S Etah 2009 1st Division
Computer proficiency:
• MS Excel, MS Word and AutoCAD.
• Basics in C Language.
Areas of Expertise:

-- 1 of 4 --

 Project Management Consultancy Services for Construction of Double Line Electrified
Railway Track with Signalling & Telecommunication system and related infrastructure
for Rewari-Vadodara section (Approx 922 Route Kms) of Phase-1 of the Western
Dedicated Freight Corridor.
 Company- :- Nippon Koei India Private Ltd
 Time Period- :- 4 TH June-2018 to Till Date
 Designation- :- Bridge Engineer
 Client: - Dedicated Freight Corridor Corporation Of India Limited.
Key Responsibility Areas:-
 Planning & Execution of work as per schedule & Drawing
 Monitoring Progress & Workmen Productivity on Daily, Weekly & Monthly Basis to achieve
target
 Execution of Earthwork in formation, cutting, blanketing works.
 Responsible for Earthwork Filling/Embankment throughout longitudinal cross section with all
types of approved soil.
 Responsible for compaction work with rollers as per IS 2720 Part-VIII Watering and rolling
each layer.
 Earthwork in excavation for bridge foundations.
 Boulder Pitching hand packed over ground/bank & Dry stone backing hand packed to wing
walls.
 Casting and Erection of PSC Girders including Stressing and grouting of Major Bridges as well
as Flyover.
 Casting and Execution Works of Pile Cap, Pier Cap and Bearing Pedestals.
 Preparing Steel Bar Bending Schedules of RCC Sub Structures and Deck Slab of PSC Girders.
 Preparing Quantities of all kind of Structures includes RCC & Composite Structures as per
Drawings.
 Checking of BBS, Shuttering works and concrete works as per IRC Specifications.
 Fixing of POT/POT Cum PTFE Bearings and installation in position true in line and level
confirming to IRC 83 (Part-III) 2002 and Specifications.
 Grouting (GP2-Con-bextra) of Spans and Span Releasing on POT/POT Cum PTFE Bearings.
 Conducting the Bridge Load Tests, Rebound Hammer Tests and USV as per specifications
 Preparing Subcontractor Bills and measurements of RFI’s for each individual activity.
 Conducting all types of lab tests for RCC Structures.
 Installation of Over Head Gantry Boards and execution of Median Drains.
 Execution of Pipe, Box and Slab Culverts.
 PreparingRunningAccountBills, Price Variation (Escalation) Bills, Stage Bills.
 Conducting all types of lab tests for Earthwork, Blanketing and RCC Structures.
 Monitoring the Program Vs Progress and achievement as per the Target
 Sub contractor Billing, Client Billing.
 Resource & Manpower management.
Work Experience: II Indian Railways Project-DFCCIL

-- 2 of 4 --

 Company :- REACH Infratech Pvt. Ltd
 Client :- Rail Vikas Nigam Limited
 Duration :- 5 June 2015 to 1 june 2018
 Designation :- Civil Site Engineer
 Project :- Doubling Track between Samakhiyali – Kidiyanagar (34.6 km)
Key Responsibility Areas:-
 Planning & Execution of work as per schedule & Drawing
 Monitoring Progress & Workmen Productivity on Daily, Weekly & Monthly Basis to achieve
target.
 Execution of Foundation works, Precast & Cast in situ pier & Pier Caps, Cantilever Pier caps
casting works.
 Execution of Parapet erecting and finishing works like Expansion joints, Seismic arresters and
vertical bearing works.
 Execution of Open and Pile Foundations.
 Installation of Spherical Bearings.
 Preparing Subcontractor Bills and measurements of RFI’s for each individual activity.
 Execution of Major Bridges and Minor Bridges.
 Conducting all types of lab tests for all activities which are involving in the Flyover works.
 Monitoring whole activities of structures with the help of subordinate staff and educate them to
well aware of the major key activities involving in the railways works.
 Execution of all types of concrete works including PCC Works Pier works Pier cap works
bearing pedestal works seismic works and PSC/RCC deck slab works including all types of
miscellaneous works.
 Preparing Steel Bar Bending Schedules of RCC Sub Structures and Deck Slab of PSC Girders.
 Preparing Quantities of all kind of Structures includes RCC & Structures as per Drawings.
 Checking of BBS, Shuttering works and concrete works as per IRS Specifications and RDSO
Drawings.
 Preparing Running Account Bills, Price Variation (Escalation) Bills, Stage Bills.
 Conducting all types of lab tests for Earthwork, Blanketing and RCC Structures.
 Monitoring the Program Vs Progress and achievement as per the Target
 Sub contractor Billing, Client Billing.
 Resource & Manpower management.
 Facing Internal, HQ & Third Party Auditing.
Work Experience:I Doubling Of Track between Samakhiyali to KidiyaNagar

-- 3 of 4 --

Personal Information:
Declaration:
 Over 5+ years of experience in Indian Railway Bridges Construction works on Open (Raft)
Foundation, Pile Foundation, PSC Girders, Minor Bridges, Major Bridges, Box Culverts, Earth
Works, Blanketing works Erection Works under client Indian Railways.
 Self-motivated with strong communication skills with different Indian languages and Completed
several projects while working closely with project teams.
 Strong experience in interfacing with Clients, Consultants Sub Contractors and higher officials while
diplomatically handling critical situations focusing on project deliverance.
 Strong Technical Knowledge over Indian Standard Codes, BS Codes, IRS Codes, British Standard
EN Codes, UIC Codes, Swedish-SIS Codes, USA-SSPC Codes and Japanese Standards on Civil
Works and Launching Works.
Father Name : Mr Rakshpal singh
Date of Birth : 10 July 1995
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi, English, Haryanvi.
Personal Address : Vill – Sundarpur
Post- Fafotu
Dist- Etah (Uttar Pradesh)
Pin no – 207001
I’m here by to declare that the above mentioned information is the best of my knowledge and belief.
Date:
Avnish Kumar
Summary:-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1606328891771Resume_Avnish.pdf

Parsed Technical Skills: 1 of 4 --,  Project Management Consultancy Services for Construction of Double Line Electrified, Railway Track with Signalling & Telecommunication system and related infrastructure, for Rewari-Vadodara section (Approx 922 Route Kms) of Phase-1 of the Western, Dedicated Freight Corridor.,  Company- :- Nippon Koei India Private Ltd,  Time Period- :- 4 TH June-2018 to Till Date,  Designation- :- Bridge Engineer,  Client: - Dedicated Freight Corridor Corporation Of India Limited., Key Responsibility Areas:-,  Planning & Execution of work as per schedule & Drawing,  Monitoring Progress & Workmen Productivity on Daily, Weekly & Monthly Basis to achieve, target,  Execution of Earthwork in formation, cutting, blanketing works.,  Responsible for Earthwork Filling/Embankment throughout longitudinal cross section with all, types of approved soil.,  Responsible for compaction work with rollers as per IS 2720 Part-VIII Watering and rolling, each layer.,  Earthwork in excavation for bridge foundations.,  Boulder Pitching hand packed over ground/bank & Dry stone backing hand packed to wing, walls.,  Casting and Erection of PSC Girders including Stressing and grouting of Major Bridges as well, as Flyover.,  Casting and Execution Works of Pile Cap, Pier Cap and Bearing Pedestals.,  Preparing Steel Bar Bending Schedules of RCC Sub Structures and Deck Slab of PSC Girders.,  Preparing Quantities of all kind of Structures includes RCC & Composite Structures as per, Drawings.,  Checking of BBS, Shuttering works and concrete works as per IRC Specifications.,  Fixing of POT/POT Cum PTFE Bearings and installation in position true in line and level, confirming to IRC 83 (Part-III) 2002 and Specifications.,  Grouting (GP2-Con-bextra) of Spans and Span Releasing on POT/POT Cum PTFE Bearings.,  Conducting the Bridge Load Tests, Rebound Hammer Tests and USV as per specifications,  Preparing Subcontractor Bills and measurements of RFI’s for each individual activity.,  Conducting all types of lab tests for RCC Structures.,  Installation of Over Head Gantry Boards and execution of Median Drains.,  Execution of Pipe, Box and Slab Culverts.,  PreparingRunningAccountBills, Price Variation (Escalation) Bills, Stage Bills.,  Conducting all types of lab tests for Earthwork, Blanketing and RCC Structures.,  Monitoring the Program Vs Progress and achievement as per the Target,  Sub contractor Billing, Client Billing.,  Resource & Manpower management., Work Experience: II Indian Railways Project-DFCCIL, 2 of 4 --,  Company :- REACH Infratech Pvt. Ltd,  Client :- Rail Vikas Nigam Limited,  Duration :- 5 June 2015 to 1 june 2018,  Designation :- Civil Site Engineer,  Project :- Doubling Track between Samakhiyali – Kidiyanagar (34.6 km), target.,  Execution of Foundation works, Precast & Cast in situ pier & Pier Caps, Cantilever Pier caps, casting works.,  Execution of Parapet erecting and finishing works like Expansion joints, Seismic arresters and, vertical bearing works.,  Execution of Open and Pile Foundations.,  Installation of Spherical Bearings.,  Execution of Major Bridges and Minor Bridges.,  Conducting all types of lab tests for all activities which are involving in the Flyover works.,  Monitoring whole activities of structures with the help of subordinate staff and educate them to, well aware of the major key activities involving in the railways works.,  Execution of all types of concrete works including PCC Works Pier works Pier cap works, bearing pedestal works seismic works and PSC/RCC deck slab works including all types of, miscellaneous works.,  Preparing Quantities of all kind of Structures, ...[truncated for Excel cell]'),
(163, 'Anuj Singh', 'singh1234anuj@gmail.com', '9616853698', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' To bring a company in a more progressive mode by working
hardly & I want to work in a company not just as an employee but
also a part of a company because employee only work for salary
but my object is to not only work for the salary but also for the
progress for the company.', ' To bring a company in a more progressive mode by working
hardly & I want to work in a company not just as an employee but
also a part of a company because employee only work for salary
but my object is to not only work for the salary but also for the
progress for the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : A P Singh
 Sex : Male
 Marital Status : Unmarried
 Languages Known : Hindi & English
DECLARATION:
 I declare that the information furnished above is true to the best
of my knowledge and belief.
Date: Place: Unnao
( Anuj Singh)
-- 2 of 2 --', '', ' Duration- April 2019 to jul 2020
 Project- DFCCIL Railway Project
 Role- Planning & Billing Engineer
 Responsibility- Planning and execution of work as per design &
Drawing.
 Preparation of daily progress report (DPR) of all site activities.
 Duration- August 2020 to at present
 Project- Bawana infra Development Pvt.Ltd
 Role- quantity surveyor & billing engineer
PROFESSIONAL QUALIFCATION:
Diploma in (Civil Engineering) From B.T.E.U.P. With 72%.
-- 1 of 2 --
EDUCATIONAL QULIFICATION:
Course Year Board Stream Percentage
Marks
High school 2007 U.P Board Science 67%
Intermediate 2009 U.P Board Science 56%
B.Sc 2012 CSJM UNIVERSITY Chemistry 52%
ADDITIONAL QUALIFICATION:
 AutoCAD
 Microsoft Office- MS word, MS excel, MS Power Point
STRENGTH:
 Good team leader as well as a good team worker.
 Good mangerial and planning skill.
 Accepting my weakness and trying to improve.
 Ability to cope with failures and try to learn from them.
PERSONAL PROFILE:
 Date of Birth : 6th july 1993
 Father’s Name : A P Singh
 Sex : Male
 Marital Status : Unmarried
 Languages Known : Hindi & English
DECLARATION:
 I declare that the information furnished above is true to the best
of my knowledge and belief.
Date: Place: Unnao
( Anuj Singh)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" Organisation- S & G Construction\n Duration- Sep 2018 to March 2019\n Project- DFCCIL Railway Project\n Role- Site Supervisor\n Duration- April 2019 to jul 2020\n Project- DFCCIL Railway Project\n Role- Planning & Billing Engineer\n Responsibility- Planning and execution of work as per design &\nDrawing.\n Preparation of daily progress report (DPR) of all site activities.\n Duration- August 2020 to at present\n Project- Bawana infra Development Pvt.Ltd\n Role- quantity surveyor & billing engineer\nPROFESSIONAL QUALIFCATION:\nDiploma in (Civil Engineering) From B.T.E.U.P. With 72%.\n-- 1 of 2 --\nEDUCATIONAL QULIFICATION:\nCourse Year Board Stream Percentage\nMarks\nHigh school 2007 U.P Board Science 67%\nIntermediate 2009 U.P Board Science 56%\nB.Sc 2012 CSJM UNIVERSITY Chemistry 52%\nADDITIONAL QUALIFICATION:\n AutoCAD\n Microsoft Office- MS word, MS excel, MS Power Point\nSTRENGTH:\n Good team leader as well as a good team worker.\n Good mangerial and planning skill.\n Accepting my weakness and trying to improve.\n Ability to cope with failures and try to learn from them.\nPERSONAL PROFILE:\n Date of Birth : 6th july 1993\n Father’s Name : A P Singh\n Sex : Male\n Marital Status : Unmarried\n Languages Known : Hindi & English\nDECLARATION:\n I declare that the information furnished above is true to the best\nof my knowledge and belief.\nDate: Place: Unnao\n( Anuj Singh)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1606381542921_ANUJ SINGH CURRICUCULUM.pdf', 'Name: Anuj Singh

Email: singh1234anuj@gmail.com

Phone: 9616853698

Headline: CAREER OBJECTIVE:-

Profile Summary:  To bring a company in a more progressive mode by working
hardly & I want to work in a company not just as an employee but
also a part of a company because employee only work for salary
but my object is to not only work for the salary but also for the
progress for the company.

Career Profile:  Duration- April 2019 to jul 2020
 Project- DFCCIL Railway Project
 Role- Planning & Billing Engineer
 Responsibility- Planning and execution of work as per design &
Drawing.
 Preparation of daily progress report (DPR) of all site activities.
 Duration- August 2020 to at present
 Project- Bawana infra Development Pvt.Ltd
 Role- quantity surveyor & billing engineer
PROFESSIONAL QUALIFCATION:
Diploma in (Civil Engineering) From B.T.E.U.P. With 72%.
-- 1 of 2 --
EDUCATIONAL QULIFICATION:
Course Year Board Stream Percentage
Marks
High school 2007 U.P Board Science 67%
Intermediate 2009 U.P Board Science 56%
B.Sc 2012 CSJM UNIVERSITY Chemistry 52%
ADDITIONAL QUALIFICATION:
 AutoCAD
 Microsoft Office- MS word, MS excel, MS Power Point
STRENGTH:
 Good team leader as well as a good team worker.
 Good mangerial and planning skill.
 Accepting my weakness and trying to improve.
 Ability to cope with failures and try to learn from them.
PERSONAL PROFILE:
 Date of Birth : 6th july 1993
 Father’s Name : A P Singh
 Sex : Male
 Marital Status : Unmarried
 Languages Known : Hindi & English
DECLARATION:
 I declare that the information furnished above is true to the best
of my knowledge and belief.
Date: Place: Unnao
( Anuj Singh)
-- 2 of 2 --

Employment:  Organisation- S & G Construction
 Duration- Sep 2018 to March 2019
 Project- DFCCIL Railway Project
 Role- Site Supervisor
 Duration- April 2019 to jul 2020
 Project- DFCCIL Railway Project
 Role- Planning & Billing Engineer
 Responsibility- Planning and execution of work as per design &
Drawing.
 Preparation of daily progress report (DPR) of all site activities.
 Duration- August 2020 to at present
 Project- Bawana infra Development Pvt.Ltd
 Role- quantity surveyor & billing engineer
PROFESSIONAL QUALIFCATION:
Diploma in (Civil Engineering) From B.T.E.U.P. With 72%.
-- 1 of 2 --
EDUCATIONAL QULIFICATION:
Course Year Board Stream Percentage
Marks
High school 2007 U.P Board Science 67%
Intermediate 2009 U.P Board Science 56%
B.Sc 2012 CSJM UNIVERSITY Chemistry 52%
ADDITIONAL QUALIFICATION:
 AutoCAD
 Microsoft Office- MS word, MS excel, MS Power Point
STRENGTH:
 Good team leader as well as a good team worker.
 Good mangerial and planning skill.
 Accepting my weakness and trying to improve.
 Ability to cope with failures and try to learn from them.
PERSONAL PROFILE:
 Date of Birth : 6th july 1993
 Father’s Name : A P Singh
 Sex : Male
 Marital Status : Unmarried
 Languages Known : Hindi & English
DECLARATION:
 I declare that the information furnished above is true to the best
of my knowledge and belief.
Date: Place: Unnao
( Anuj Singh)
-- 2 of 2 --

Personal Details:  Father’s Name : A P Singh
 Sex : Male
 Marital Status : Unmarried
 Languages Known : Hindi & English
DECLARATION:
 I declare that the information furnished above is true to the best
of my knowledge and belief.
Date: Place: Unnao
( Anuj Singh)
-- 2 of 2 --

Extracted Resume Text: CURRICUCULUM-VITAE
Anuj Singh
15/634 Nehru Nagar Shuklaganj
Unnao – 209861 (U.P)
Mob:- 9616853698
Email:- singh1234anuj@gmail.com
CAREER OBJECTIVE:-
 To bring a company in a more progressive mode by working
hardly & I want to work in a company not just as an employee but
also a part of a company because employee only work for salary
but my object is to not only work for the salary but also for the
progress for the company.
WORK EXPERIENCE:-
 Organisation- S & G Construction
 Duration- Sep 2018 to March 2019
 Project- DFCCIL Railway Project
 Role- Site Supervisor
 Duration- April 2019 to jul 2020
 Project- DFCCIL Railway Project
 Role- Planning & Billing Engineer
 Responsibility- Planning and execution of work as per design &
Drawing.
 Preparation of daily progress report (DPR) of all site activities.
 Duration- August 2020 to at present
 Project- Bawana infra Development Pvt.Ltd
 Role- quantity surveyor & billing engineer
PROFESSIONAL QUALIFCATION:
Diploma in (Civil Engineering) From B.T.E.U.P. With 72%.

-- 1 of 2 --

EDUCATIONAL QULIFICATION:
Course Year Board Stream Percentage
Marks
High school 2007 U.P Board Science 67%
Intermediate 2009 U.P Board Science 56%
B.Sc 2012 CSJM UNIVERSITY Chemistry 52%
ADDITIONAL QUALIFICATION:
 AutoCAD
 Microsoft Office- MS word, MS excel, MS Power Point
STRENGTH:
 Good team leader as well as a good team worker.
 Good mangerial and planning skill.
 Accepting my weakness and trying to improve.
 Ability to cope with failures and try to learn from them.
PERSONAL PROFILE:
 Date of Birth : 6th july 1993
 Father’s Name : A P Singh
 Sex : Male
 Marital Status : Unmarried
 Languages Known : Hindi & English
DECLARATION:
 I declare that the information furnished above is true to the best
of my knowledge and belief.
Date: Place: Unnao
( Anuj Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1606381542921_ANUJ SINGH CURRICUCULUM.pdf'),
(164, 'Akhilesh Pareek', 'akhileshpareek7@gmail.com', '8290138516', 'OBJECTIVE', 'OBJECTIVE', 'To work in a challenging and dynamic business environment and to keep adding value to the
organization that I represent and serve to myself, while concurrently upgrading my skill knowledge
in the respective functional department of the organization.
KEY RESPONSIBILITIES HANDLED
● Managing project operations with a view to ensure timely accomplishment of targets
within the time and cost parameters.
● Handling quality check and correctness of drawings within stipulated time schedule.
● Timely and cost effective project completion meeting the set quality standards.
● Review & Quality surveys, cost tracking & progress reports, closeout & evaluation,
final settlement.
● Identify and quantify cost factors, such as construction time, materials, and labor
expenses
● Travel to job sites to gather information on materials needed, labor required, and
other factors
● Read blueprints and technical documents in order to prepare estimates
● Collaborate with engineers, architects, clients, and contractors on estimates
● Consult with industry experts to discuss estimates and resolve issues
● Evaluate a product’s cost-effectiveness or profitability
● Recommend ways to make a product more cost effective or profitable
● Work with sales teams to prepare estimates and bids for clients
● Develop project plans for the duration of the project
PROJECT SKILLS
● Resource utilization to maximize output.
● Inspecting field sites to observe and evaluate condition and compatibility of facilities
and structure, and to collect field survey data and measurement.
● Designing and implementing quality plans /manuals to insure high quality standards
during all stages of the project.
● Installing and commissioning of equipment, followed by trial runs.
● Acting As the Main Technical Adviser on a Construction Site For Contractors Craft
People And Operatives
● Overseeing The Selection And Requisition Of Materials And Plant.
● Planning the Work Efficiently organizing the Plant And Site Facilities to Meet Agreed
Deadlines
● Liaising With Local Authority (Where Appropriate to the project ) to ensure
Compliance Regulation by laws
● Liaising With Clients And their Representative And Site engineers , Supervisors ,
Planners , Consultants , And the general Workforce involved in the project
● Managing, Monitoring and interpreting the contract design Documents Supplied by
the clients And Architect.
-- 1 of 2 --', 'To work in a challenging and dynamic business environment and to keep adding value to the
organization that I represent and serve to myself, while concurrently upgrading my skill knowledge
in the respective functional department of the organization.
KEY RESPONSIBILITIES HANDLED
● Managing project operations with a view to ensure timely accomplishment of targets
within the time and cost parameters.
● Handling quality check and correctness of drawings within stipulated time schedule.
● Timely and cost effective project completion meeting the set quality standards.
● Review & Quality surveys, cost tracking & progress reports, closeout & evaluation,
final settlement.
● Identify and quantify cost factors, such as construction time, materials, and labor
expenses
● Travel to job sites to gather information on materials needed, labor required, and
other factors
● Read blueprints and technical documents in order to prepare estimates
● Collaborate with engineers, architects, clients, and contractors on estimates
● Consult with industry experts to discuss estimates and resolve issues
● Evaluate a product’s cost-effectiveness or profitability
● Recommend ways to make a product more cost effective or profitable
● Work with sales teams to prepare estimates and bids for clients
● Develop project plans for the duration of the project
PROJECT SKILLS
● Resource utilization to maximize output.
● Inspecting field sites to observe and evaluate condition and compatibility of facilities
and structure, and to collect field survey data and measurement.
● Designing and implementing quality plans /manuals to insure high quality standards
during all stages of the project.
● Installing and commissioning of equipment, followed by trial runs.
● Acting As the Main Technical Adviser on a Construction Site For Contractors Craft
People And Operatives
● Overseeing The Selection And Requisition Of Materials And Plant.
● Planning the Work Efficiently organizing the Plant And Site Facilities to Meet Agreed
Deadlines
● Liaising With Local Authority (Where Appropriate to the project ) to ensure
Compliance Regulation by laws
● Liaising With Clients And their Representative And Site engineers , Supervisors ,
Planners , Consultants , And the general Workforce involved in the project
● Managing, Monitoring and interpreting the contract design Documents Supplied by
the clients And Architect.
-- 1 of 2 --', ARRAY['● Soft Skills - Project Management', 'Team Leadership', 'Vendor Management.', '2 of 2 --']::text[], ARRAY['● Soft Skills - Project Management', 'Team Leadership', 'Vendor Management.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['● Soft Skills - Project Management', 'Team Leadership', 'Vendor Management.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"OYO Hotels and Homes JAIPUR, RJ\nDesignation: Project Lead Duration: Oct 2019 to Present\nProject: Launch of OYOLife in Rajasthan, OYO Townhouse, Collection O and Sliverkey.\nSRG Housing Finance Limited UDAIPUR, RJ\nDesignation: Project Engineer Duration: Jan 2018 to Sept 2019\nProject: SRG Corporate Office.\nPyrotech Workspace UDAIPUR, RJ\nDesignation: Site In charge Duration: Feb 2017 to Jan 2018\nProject: Developing and executing control room erection and interior adjustments of\nindustrial control rooms and modular operation theater.\nIndian Institute of Management ( IIM ) UDAIPUR, RJ\nDesignation: Site Supervisor Duration: Jul 2016 to Dec 2016\nProject: Construction and development of Permanent IIM campus.\nMiraj Developers Ltd. UDAIPUR, RJ\nDesignation: Site In charge Duration: Dec 2014 to July 2016\nProject: Residential G+10, 500M Trimix Road, Hi-tech Gaushala, Residential G+5.\nShipra Infratech Pvt Ltd NATHDWARA, RJ\nDesignation: G.E.T Duration: Jun 2014 to Dec 2014\nProject: 351 Feet Lord Shiva Statue."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1606470034092_Akhilesh CV Updated.pdf', 'Name: Akhilesh Pareek

Email: akhileshpareek7@gmail.com

Phone: 82901-38516

Headline: OBJECTIVE

Profile Summary: To work in a challenging and dynamic business environment and to keep adding value to the
organization that I represent and serve to myself, while concurrently upgrading my skill knowledge
in the respective functional department of the organization.
KEY RESPONSIBILITIES HANDLED
● Managing project operations with a view to ensure timely accomplishment of targets
within the time and cost parameters.
● Handling quality check and correctness of drawings within stipulated time schedule.
● Timely and cost effective project completion meeting the set quality standards.
● Review & Quality surveys, cost tracking & progress reports, closeout & evaluation,
final settlement.
● Identify and quantify cost factors, such as construction time, materials, and labor
expenses
● Travel to job sites to gather information on materials needed, labor required, and
other factors
● Read blueprints and technical documents in order to prepare estimates
● Collaborate with engineers, architects, clients, and contractors on estimates
● Consult with industry experts to discuss estimates and resolve issues
● Evaluate a product’s cost-effectiveness or profitability
● Recommend ways to make a product more cost effective or profitable
● Work with sales teams to prepare estimates and bids for clients
● Develop project plans for the duration of the project
PROJECT SKILLS
● Resource utilization to maximize output.
● Inspecting field sites to observe and evaluate condition and compatibility of facilities
and structure, and to collect field survey data and measurement.
● Designing and implementing quality plans /manuals to insure high quality standards
during all stages of the project.
● Installing and commissioning of equipment, followed by trial runs.
● Acting As the Main Technical Adviser on a Construction Site For Contractors Craft
People And Operatives
● Overseeing The Selection And Requisition Of Materials And Plant.
● Planning the Work Efficiently organizing the Plant And Site Facilities to Meet Agreed
Deadlines
● Liaising With Local Authority (Where Appropriate to the project ) to ensure
Compliance Regulation by laws
● Liaising With Clients And their Representative And Site engineers , Supervisors ,
Planners , Consultants , And the general Workforce involved in the project
● Managing, Monitoring and interpreting the contract design Documents Supplied by
the clients And Architect.
-- 1 of 2 --

Key Skills: ● Soft Skills - Project Management, Team Leadership, Vendor Management.
-- 2 of 2 --

IT Skills: ● Soft Skills - Project Management, Team Leadership, Vendor Management.
-- 2 of 2 --

Employment: OYO Hotels and Homes JAIPUR, RJ
Designation: Project Lead Duration: Oct 2019 to Present
Project: Launch of OYOLife in Rajasthan, OYO Townhouse, Collection O and Sliverkey.
SRG Housing Finance Limited UDAIPUR, RJ
Designation: Project Engineer Duration: Jan 2018 to Sept 2019
Project: SRG Corporate Office.
Pyrotech Workspace UDAIPUR, RJ
Designation: Site In charge Duration: Feb 2017 to Jan 2018
Project: Developing and executing control room erection and interior adjustments of
industrial control rooms and modular operation theater.
Indian Institute of Management ( IIM ) UDAIPUR, RJ
Designation: Site Supervisor Duration: Jul 2016 to Dec 2016
Project: Construction and development of Permanent IIM campus.
Miraj Developers Ltd. UDAIPUR, RJ
Designation: Site In charge Duration: Dec 2014 to July 2016
Project: Residential G+10, 500M Trimix Road, Hi-tech Gaushala, Residential G+5.
Shipra Infratech Pvt Ltd NATHDWARA, RJ
Designation: G.E.T Duration: Jun 2014 to Dec 2014
Project: 351 Feet Lord Shiva Statue.

Education: Sunrise Group of Institute, RTU Kota UDAIPUR, RJ
Bachelor of Technology in Civil Engineering Jun 2010 to Jun 2014
● Graduated with First Division 70.62%
ADDITIONAL INFORMATION
● Technical Skills - Working knowledge of software like Autocad 2D, Microsoft Primera.
● Soft Skills - Project Management, Team Leadership, Vendor Management.
-- 2 of 2 --

Extracted Resume Text: Akhilesh Pareek
(+91)82901-38516, (+91)94618-48207 | akhileshpareek7@gmail.com | Jaipur, India
OBJECTIVE
To work in a challenging and dynamic business environment and to keep adding value to the
organization that I represent and serve to myself, while concurrently upgrading my skill knowledge
in the respective functional department of the organization.
KEY RESPONSIBILITIES HANDLED
● Managing project operations with a view to ensure timely accomplishment of targets
within the time and cost parameters.
● Handling quality check and correctness of drawings within stipulated time schedule.
● Timely and cost effective project completion meeting the set quality standards.
● Review & Quality surveys, cost tracking & progress reports, closeout & evaluation,
final settlement.
● Identify and quantify cost factors, such as construction time, materials, and labor
expenses
● Travel to job sites to gather information on materials needed, labor required, and
other factors
● Read blueprints and technical documents in order to prepare estimates
● Collaborate with engineers, architects, clients, and contractors on estimates
● Consult with industry experts to discuss estimates and resolve issues
● Evaluate a product’s cost-effectiveness or profitability
● Recommend ways to make a product more cost effective or profitable
● Work with sales teams to prepare estimates and bids for clients
● Develop project plans for the duration of the project
PROJECT SKILLS
● Resource utilization to maximize output.
● Inspecting field sites to observe and evaluate condition and compatibility of facilities
and structure, and to collect field survey data and measurement.
● Designing and implementing quality plans /manuals to insure high quality standards
during all stages of the project.
● Installing and commissioning of equipment, followed by trial runs.
● Acting As the Main Technical Adviser on a Construction Site For Contractors Craft
People And Operatives
● Overseeing The Selection And Requisition Of Materials And Plant.
● Planning the Work Efficiently organizing the Plant And Site Facilities to Meet Agreed
Deadlines
● Liaising With Local Authority (Where Appropriate to the project ) to ensure
Compliance Regulation by laws
● Liaising With Clients And their Representative And Site engineers , Supervisors ,
Planners , Consultants , And the general Workforce involved in the project
● Managing, Monitoring and interpreting the contract design Documents Supplied by
the clients And Architect.

-- 1 of 2 --

PROFESSIONAL EXPERIENCE
OYO Hotels and Homes JAIPUR, RJ
Designation: Project Lead Duration: Oct 2019 to Present
Project: Launch of OYOLife in Rajasthan, OYO Townhouse, Collection O and Sliverkey.
SRG Housing Finance Limited UDAIPUR, RJ
Designation: Project Engineer Duration: Jan 2018 to Sept 2019
Project: SRG Corporate Office.
Pyrotech Workspace UDAIPUR, RJ
Designation: Site In charge Duration: Feb 2017 to Jan 2018
Project: Developing and executing control room erection and interior adjustments of
industrial control rooms and modular operation theater.
Indian Institute of Management ( IIM ) UDAIPUR, RJ
Designation: Site Supervisor Duration: Jul 2016 to Dec 2016
Project: Construction and development of Permanent IIM campus.
Miraj Developers Ltd. UDAIPUR, RJ
Designation: Site In charge Duration: Dec 2014 to July 2016
Project: Residential G+10, 500M Trimix Road, Hi-tech Gaushala, Residential G+5.
Shipra Infratech Pvt Ltd NATHDWARA, RJ
Designation: G.E.T Duration: Jun 2014 to Dec 2014
Project: 351 Feet Lord Shiva Statue.
EDUCATION
Sunrise Group of Institute, RTU Kota UDAIPUR, RJ
Bachelor of Technology in Civil Engineering Jun 2010 to Jun 2014
● Graduated with First Division 70.62%
ADDITIONAL INFORMATION
● Technical Skills - Working knowledge of software like Autocad 2D, Microsoft Primera.
● Soft Skills - Project Management, Team Leadership, Vendor Management.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1606470034092_Akhilesh CV Updated.pdf

Parsed Technical Skills: ● Soft Skills - Project Management, Team Leadership, Vendor Management., 2 of 2 --'),
(165, 'JITENDRA PATIDAR', 'jeetpatidar7595@gmail.com', '919926627595', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' A result oriented professional with 3 years experience in Site Engineer, Civil
Works Execution & Site Management.
 Proficient in planning, executing and spearheading construction
 Sound experience in executing Highway projects, Highway work Execution &
Structure Execution.
 Work Analytical and problem solving with an ability to execute multiple tasks
easily.
QUALIFICATIONS ACQUIRED
S.
No. Examination Passed Year of
Passing Board/University percentage of
Marks
1. B.E.
(Civil Engineering) 2016
Rajiv Gandhi
proudyogiki
vishwavidyaya Bhopal
7 (CGPA)
2. H.S.C. 2011
Board of secondary
education ,Madhya
pradesh
78.80%
RESUME SUMMARY
 Current Position : Civil Engineer
 Current Specialization : Highway Construction
 Highest Education : B.E. in Civil Engineering
 Years of Experience : 4 year
EMPLOYMENT HISTORY
 M.K.C. INFRASTRUCTURE LTD Anjarkutch Gujrat.
 NOV-2016 to Till Now
PROJECT DETAIL
Sr.
No. Project Name Client Authority
Engineer
Possition
Held
1
Four lanning of Surat- Olpad-
Sahol Road from KM 9/800 to
29/200 Surat
EXE. Eng.
Surat (R&B
DIV. NO.2', ' A result oriented professional with 3 years experience in Site Engineer, Civil
Works Execution & Site Management.
 Proficient in planning, executing and spearheading construction
 Sound experience in executing Highway projects, Highway work Execution &
Structure Execution.
 Work Analytical and problem solving with an ability to execute multiple tasks
easily.
QUALIFICATIONS ACQUIRED
S.
No. Examination Passed Year of
Passing Board/University percentage of
Marks
1. B.E.
(Civil Engineering) 2016
Rajiv Gandhi
proudyogiki
vishwavidyaya Bhopal
7 (CGPA)
2. H.S.C. 2011
Board of secondary
education ,Madhya
pradesh
78.80%
RESUME SUMMARY
 Current Position : Civil Engineer
 Current Specialization : Highway Construction
 Highest Education : B.E. in Civil Engineering
 Years of Experience : 4 year
EMPLOYMENT HISTORY
 M.K.C. INFRASTRUCTURE LTD Anjarkutch Gujrat.
 NOV-2016 to Till Now
PROJECT DETAIL
Sr.
No. Project Name Client Authority
Engineer
Possition
Held
1
Four lanning of Surat- Olpad-
Sahol Road from KM 9/800 to
29/200 Surat
EXE. Eng.
Surat (R&B
DIV. NO.2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Nationality : Indian
Languages Known : Hindi, English & Gujrati
DECLARATION
I hereby declare that the all above information given is true and correct to the best of my
knowledge and belief.
JITENDRA PATIDAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" M.K.C. INFRASTRUCTURE LTD Anjarkutch Gujrat.\n NOV-2016 to Till Now\nPROJECT DETAIL\nSr.\nNo. Project Name Client Authority\nEngineer\nPossition\nHeld\n1\nFour lanning of Surat- Olpad-\nSahol Road from KM 9/800 to\n29/200 Surat\nEXE. Eng.\nSurat (R&B\nDIV. NO.2\nSURAT)\nGeo.\nDesigns &\nResearch\nPvt. Ltd\nJr.\nEngineer\n-- 1 of 2 --\n2\nWidening Rajkot Morbi SH-24\nFrom KM 5+500 to 70+350 to\nFour lane From existing 10Mtr.\nWide Road In The State Of\nGujrat On Engg. Procurement &\nConstruction (E.P.C.) mode\nDist. R&B.\nDevision\nRajkot\nAakar\nAbhinav\nConsultant\nPvt. Ltd\nMumbai\nSr.\nEngineer\nRESPONSIBILITIES HANDLED\n Worked as Site Engineer for Highway projects\n Executed Highway Execution work including Flexible pavements as per norms.\n Prepare Sub-grade, Sub-base, Base layer as per designed RL & Checking and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1606564788642_jitendra patidar (1) 1111111.pdf', 'Name: JITENDRA PATIDAR

Email: jeetpatidar7595@gmail.com

Phone: +91-9926627595

Headline: CAREER OBJECTIVE

Profile Summary:  A result oriented professional with 3 years experience in Site Engineer, Civil
Works Execution & Site Management.
 Proficient in planning, executing and spearheading construction
 Sound experience in executing Highway projects, Highway work Execution &
Structure Execution.
 Work Analytical and problem solving with an ability to execute multiple tasks
easily.
QUALIFICATIONS ACQUIRED
S.
No. Examination Passed Year of
Passing Board/University percentage of
Marks
1. B.E.
(Civil Engineering) 2016
Rajiv Gandhi
proudyogiki
vishwavidyaya Bhopal
7 (CGPA)
2. H.S.C. 2011
Board of secondary
education ,Madhya
pradesh
78.80%
RESUME SUMMARY
 Current Position : Civil Engineer
 Current Specialization : Highway Construction
 Highest Education : B.E. in Civil Engineering
 Years of Experience : 4 year
EMPLOYMENT HISTORY
 M.K.C. INFRASTRUCTURE LTD Anjarkutch Gujrat.
 NOV-2016 to Till Now
PROJECT DETAIL
Sr.
No. Project Name Client Authority
Engineer
Possition
Held
1
Four lanning of Surat- Olpad-
Sahol Road from KM 9/800 to
29/200 Surat
EXE. Eng.
Surat (R&B
DIV. NO.2

Employment:  M.K.C. INFRASTRUCTURE LTD Anjarkutch Gujrat.
 NOV-2016 to Till Now
PROJECT DETAIL
Sr.
No. Project Name Client Authority
Engineer
Possition
Held
1
Four lanning of Surat- Olpad-
Sahol Road from KM 9/800 to
29/200 Surat
EXE. Eng.
Surat (R&B
DIV. NO.2
SURAT)
Geo.
Designs &
Research
Pvt. Ltd
Jr.
Engineer
-- 1 of 2 --
2
Widening Rajkot Morbi SH-24
From KM 5+500 to 70+350 to
Four lane From existing 10Mtr.
Wide Road In The State Of
Gujrat On Engg. Procurement &
Construction (E.P.C.) mode
Dist. R&B.
Devision
Rajkot
Aakar
Abhinav
Consultant
Pvt. Ltd
Mumbai
Sr.
Engineer
RESPONSIBILITIES HANDLED
 Worked as Site Engineer for Highway projects
 Executed Highway Execution work including Flexible pavements as per norms.
 Prepare Sub-grade, Sub-base, Base layer as per designed RL & Checking and

Education: S.
No. Examination Passed Year of
Passing Board/University percentage of
Marks
1. B.E.
(Civil Engineering) 2016
Rajiv Gandhi
proudyogiki
vishwavidyaya Bhopal
7 (CGPA)
2. H.S.C. 2011
Board of secondary
education ,Madhya
pradesh
78.80%
RESUME SUMMARY
 Current Position : Civil Engineer
 Current Specialization : Highway Construction
 Highest Education : B.E. in Civil Engineering
 Years of Experience : 4 year
EMPLOYMENT HISTORY
 M.K.C. INFRASTRUCTURE LTD Anjarkutch Gujrat.
 NOV-2016 to Till Now
PROJECT DETAIL
Sr.
No. Project Name Client Authority
Engineer
Possition
Held
1
Four lanning of Surat- Olpad-
Sahol Road from KM 9/800 to
29/200 Surat
EXE. Eng.
Surat (R&B
DIV. NO.2
SURAT)
Geo.
Designs &
Research
Pvt. Ltd
Jr.
Engineer
-- 1 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Languages Known : Hindi, English & Gujrati
DECLARATION
I hereby declare that the all above information given is true and correct to the best of my
knowledge and belief.
JITENDRA PATIDAR
-- 2 of 2 --

Extracted Resume Text: RESUME
JITENDRA PATIDAR
E-mail:jeetpatidar7595@gmail.com
Mob: +91-9926627595, 7573821690
CAREER OBJECTIVE
 A result oriented professional with 3 years experience in Site Engineer, Civil
Works Execution & Site Management.
 Proficient in planning, executing and spearheading construction
 Sound experience in executing Highway projects, Highway work Execution &
Structure Execution.
 Work Analytical and problem solving with an ability to execute multiple tasks
easily.
QUALIFICATIONS ACQUIRED
S.
No. Examination Passed Year of
Passing Board/University percentage of
Marks
1. B.E.
(Civil Engineering) 2016
Rajiv Gandhi
proudyogiki
vishwavidyaya Bhopal
7 (CGPA)
2. H.S.C. 2011
Board of secondary
education ,Madhya
pradesh
78.80%
RESUME SUMMARY
 Current Position : Civil Engineer
 Current Specialization : Highway Construction
 Highest Education : B.E. in Civil Engineering
 Years of Experience : 4 year
EMPLOYMENT HISTORY
 M.K.C. INFRASTRUCTURE LTD Anjarkutch Gujrat.
 NOV-2016 to Till Now
PROJECT DETAIL
Sr.
No. Project Name Client Authority
Engineer
Possition
Held
1
Four lanning of Surat- Olpad-
Sahol Road from KM 9/800 to
29/200 Surat
EXE. Eng.
Surat (R&B
DIV. NO.2
SURAT)
Geo.
Designs &
Research
Pvt. Ltd
Jr.
Engineer

-- 1 of 2 --

2
Widening Rajkot Morbi SH-24
From KM 5+500 to 70+350 to
Four lane From existing 10Mtr.
Wide Road In The State Of
Gujrat On Engg. Procurement &
Construction (E.P.C.) mode
Dist. R&B.
Devision
Rajkot
Aakar
Abhinav
Consultant
Pvt. Ltd
Mumbai
Sr.
Engineer
RESPONSIBILITIES HANDLED
 Worked as Site Engineer for Highway projects
 Executed Highway Execution work including Flexible pavements as per norms.
 Prepare Sub-grade, Sub-base, Base layer as per designed RL & Checking and
Testing as per standard.
 Execution of Bituminous work with Sensor Paver.
 Monitoring of Surveying and Leveling activities.
 Supervising day to day construction activities
 Executed Minor Bridges and Culvert work for SH & MDR Road
 Documentation of DPRs, WPRs, MPRs, Monthly planning and timely submission
of bill to client with required documents as per contract agreement.
 Providing technical inputs for methodologies of construction & coordination with
Site Management.
TRAINING ATTENDED
 One Month Project Training as a Trainee Engineer at P.D. AGRAWAL
INFRASTRUCTURE Ltd on Construction of Rigid Pavement.
 Attended Special Training on Soil and Water management at RVSKVV College of
agriculture Indore
 Auto CAD Certificate.
PERSONAL INFORMATIONS
Father`s Name : Mr. Mohanlal Patidar
Permanent Address : 83 Vill. Nanukheda Th. Hatpipliya Dist. Dewas (M.P.)
Date of Birth : 19th March 1993
Marital Status : Single
Nationality : Indian
Languages Known : Hindi, English & Gujrati
DECLARATION
I hereby declare that the all above information given is true and correct to the best of my
knowledge and belief.
JITENDRA PATIDAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1606564788642_jitendra patidar (1) 1111111.pdf'),
(166, 'ALOKE KUMAR MAHATA', 'mahatoalok116@gmail.com', '8967670814', 'Mob. No . – 8967670814/7679931782', 'Mob. No . – 8967670814/7679931782', '', '➢ Father Name – Subodh Chandra Mahata
➢ Nationality – Indian
➢ Gender – Male
➢ Date of Birth – 14/03/1995
➢ Languages Known – Bengali, English and Hindi.
➢ Address – Vill- Kumari, Post- Kumari, P.S – Boro, Dist- Purulia, Pin- 723131, W.B
Declaration
I do hereby declare that the above mentioned information is correct to best of my knowledge and my bear
the responsibility for the correctness of the above mentioned particular.
Date: 13/09/2020
Place: Kumari
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Father Name – Subodh Chandra Mahata
➢ Nationality – Indian
➢ Gender – Male
➢ Date of Birth – 14/03/1995
➢ Languages Known – Bengali, English and Hindi.
➢ Address – Vill- Kumari, Post- Kumari, P.S – Boro, Dist- Purulia, Pin- 723131, W.B
Declaration
I do hereby declare that the above mentioned information is correct to best of my knowledge and my bear
the responsibility for the correctness of the above mentioned particular.
Date: 13/09/2020
Place: Kumari
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1606565132230.pdf', 'Name: ALOKE KUMAR MAHATA

Email: mahatoalok116@gmail.com

Phone: 8967670814

Headline: Mob. No . – 8967670814/7679931782

Education: DEGREE INSTITUTE BOARD PERCENTAGE YEAR OF
PASSING
SECONDARY KUMARI HIGH
SCHOOL (H.S)
WBBSE 60% 2010
HIGHER
SECONDARY
RISHI NIBARAN
CHANDRA
VIDYAPITH
WBSCSE 57% 2012
Soft Skill
➢ Communication skill
➢ Passionate, Motivated and hardworking
➢ Able to work in Pressure
Personal Strength
INSTITUTE/COL
LEGE
BOARD PASSING
YEAR
DEGREE
PERCENTA
GE
SANTINIKETA
N INSTITUTE
OF
POLYTECHNI
C
WBSCVET 2020 DIPLOMA
(SURVEY
ENGINEERING)
73.5%
-- 1 of 2 --
To have my patience, determination to handle any sort of situation and to perform any job with full
effort andresponsibility at any circumstances and I can work an extra mile to deliver my work perfectly.
Hobbies
➢ Playing Cricket

Personal Details: ➢ Father Name – Subodh Chandra Mahata
➢ Nationality – Indian
➢ Gender – Male
➢ Date of Birth – 14/03/1995
➢ Languages Known – Bengali, English and Hindi.
➢ Address – Vill- Kumari, Post- Kumari, P.S – Boro, Dist- Purulia, Pin- 723131, W.B
Declaration
I do hereby declare that the above mentioned information is correct to best of my knowledge and my bear
the responsibility for the correctness of the above mentioned particular.
Date: 13/09/2020
Place: Kumari
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
ALOKE KUMAR MAHATA
Mob. No . – 8967670814/7679931782
Email- mahatoalok116@gmail.com
SANTINIKETAN INSTITUTE OF POLYTECHNIC , BIRBHUM
DIPLOMA (SURVEY ENGINEERING)
To perform well in challenging environment that offers scope for personal and
professional growth and in process, contribute my best to the organization.
EDUCATIONAL DETAILS
• Technical Qualification
• Academic Qualification
DEGREE INSTITUTE BOARD PERCENTAGE YEAR OF
PASSING
SECONDARY KUMARI HIGH
SCHOOL (H.S)
WBBSE 60% 2010
HIGHER
SECONDARY
RISHI NIBARAN
CHANDRA
VIDYAPITH
WBSCSE 57% 2012
Soft Skill
➢ Communication skill
➢ Passionate, Motivated and hardworking
➢ Able to work in Pressure
Personal Strength
INSTITUTE/COL
LEGE
BOARD PASSING
YEAR
DEGREE
PERCENTA
GE
SANTINIKETA
N INSTITUTE
OF
POLYTECHNI
C
WBSCVET 2020 DIPLOMA
(SURVEY
ENGINEERING)
73.5%

-- 1 of 2 --

To have my patience, determination to handle any sort of situation and to perform any job with full
effort andresponsibility at any circumstances and I can work an extra mile to deliver my work perfectly.
Hobbies
➢ Playing Cricket
Personal Information
➢ Father Name – Subodh Chandra Mahata
➢ Nationality – Indian
➢ Gender – Male
➢ Date of Birth – 14/03/1995
➢ Languages Known – Bengali, English and Hindi.
➢ Address – Vill- Kumari, Post- Kumari, P.S – Boro, Dist- Purulia, Pin- 723131, W.B
Declaration
I do hereby declare that the above mentioned information is correct to best of my knowledge and my bear
the responsibility for the correctness of the above mentioned particular.
Date: 13/09/2020
Place: Kumari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1606565132230.pdf'),
(167, 'KUMARI KAMINI', 'kamini.kumari08@gmail.com', '919318317313', 'OBJECTIVE To be able to work in a company that helps me in', 'OBJECTIVE To be able to work in a company that helps me in', 'developing, improving, and obtaining the necessary skills to
become beneficial for the company as well as the project.
WORK', 'developing, improving, and obtaining the necessary skills to
become beneficial for the company as well as the project.
WORK', ARRAY['Active Takeoff (A.T)', 'Planswift 10.2 version', 'OST(On-screen', 'Takeoff)', 'Autocad', 'Solidworks', 'MS Excel', 'MS office', 'MS', 'PowerPoint', 'Winn cc', 'Basics of c & c++', '2 of 3 --', 'TRAINING &']::text[], ARRAY['Active Takeoff (A.T)', 'Planswift 10.2 version', 'OST(On-screen', 'Takeoff)', 'Autocad', 'Solidworks', 'MS Excel', 'MS office', 'MS', 'PowerPoint', 'Winn cc', 'Basics of c & c++', '2 of 3 --', 'TRAINING &']::text[], ARRAY[]::text[], ARRAY['Active Takeoff (A.T)', 'Planswift 10.2 version', 'OST(On-screen', 'Takeoff)', 'Autocad', 'Solidworks', 'MS Excel', 'MS office', 'MS', 'PowerPoint', 'Winn cc', 'Basics of c & c++', '2 of 3 --', 'TRAINING &']::text[], '', 'Languages known- English, Hindi
Status- Single
Phone: +919318317313/9436453784
Email: kamini.kumari08@gmail.com
OBJECTIVE To be able to work in a company that helps me in
developing, improving, and obtaining the necessary skills to
become beneficial for the company as well as the project.
WORK', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To be able to work in a company that helps me in","company":"Imported from resume CSV","description":"(May 2019 – Present)\n1.Working as a Junior Estimator, Simsona Technology\nPvt Ltd\nResponsibilities:\n• Providing take off service in building & material using\nsoftware OST (onscreen take off), ACTIVE TAKE OFF\n(A.T) & Plan swift 10.2.\n• Detailing and estimating the quantity of materials on the\nelectrical, mechanical, Plumbing lightning plan as well.\n• Prepare quantity Takeoffs for light Fixtures, Switches,\nreceptacles, conduit Runs, panels.\n• Measure branch circuit wiring on electrical drawings. And\nalso count and measure special systems such as TV,\nphone, cat 5, alarm, security, sound, etc.\n• Power takes offs, panels and wiring take offs.\n• Develop quantities (BOQ)Bill of Quantities for Quote as\nper specification for residential, commercial & Industrial.\n• Prepare quantity take offs for the various materials,\nfinishes, and mechanical trade.\n• Computing cost factor and preparing estimates used for\nmanagement purposes.\n• RFI(Request for information) from the client, Planning,\norganizing, and scheduling work for determining cost-\neffectiveness.\n• Maintain inventory records of cost estimation material.\n• Prepare data and information for making regular report\ndata analysis.\n-- 1 of 3 --\n{ Feb 2018 – Dec 2018}\n2. Worked with Chase Insulation Ltd, Tower Road\nMarket Drayton United kingdom as a Junior HVAC\nEstimator\nResponsibilities:\n• Insulating ductwork and pipework services (DWS, HTG,\nCHW, LTHW) and AGD as per BS 5422 using isover mineral\nwool and Kingspan phenolic for secured and tender jobs.\nProviding venture clad and aluminum clad on ductwork and\npipework externally.\n• Obtain breakdown prices for ductwork, pipework, material,\nand labor. The calculation for MEWPS and Access Hire.\n• Counting no of days for insulation of pipework and\nductwork.\n• Summarizing & labeling QUOTE arriving with the best price\nfor the project.\n• Prepare a cost estimate for labor and material, valves at\nvarious stages of the job from the drawing.\n• Create and maintain documents, Update CRM, and\ndatabase on daily basis.\n{AUG 2016 – Jan 2018}\n3.Worked with Vimsons Electricals Pvt. Ltd as GET .\nResponsibilities:\n• Designing electrical and electronics circuits using software\nAutocad and solid works.\n• Programming of PLC and controlled SCADA.\n• Prepare daily progressive reports and coordinating with\nother team members for project status.\nEDUCATION 2012 - 2016\nBachelor Degree in Electrical & Electronics Engg\nNational Institute of Technology Mizoram with 6 cgpa.\nClass XII- Kendriya Vidyalaya Aizawl Mizoram.\nClass x – Kendriya Vidyalaya Aizawl Mizoram.\nCORE"}]'::jsonb, '[{"title":"Imported project details","description":"1.Project on Public Smart Transportation System\n(CAPA bus) in NIT Mizoram:\nOverview of Public Smart Transportation System under the\nguidance of Mr. Suman Majumder, Assistant professor,\nElectrical & Electronics Engineering Department.\n2. Training at 132 KV Sub Station (Power &\nElectricity Department)\nOverview of Interfacing of receiving power and power flow of\nelectrical energy through electrical components including\nBusbar, switchgear, power transformers, auxiliaries, etc. under\nthe guidance of Mr. Lalrinmawia sub-divisional officer\nLuangmual sub-station\nACHIEVEMENTS &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1606574344702_Kumari cv .pdf', 'Name: KUMARI KAMINI

Email: kamini.kumari08@gmail.com

Phone: +919318317313

Headline: OBJECTIVE To be able to work in a company that helps me in

Profile Summary: developing, improving, and obtaining the necessary skills to
become beneficial for the company as well as the project.
WORK

Key Skills: Active Takeoff (A.T), Planswift 10.2 version, OST(On-screen
Takeoff), Autocad, Solidworks, MS Excel, MS office, MS
PowerPoint, Winn cc, Basics of c & c++
-- 2 of 3 --
TRAINING &

Employment: (May 2019 – Present)
1.Working as a Junior Estimator, Simsona Technology
Pvt Ltd
Responsibilities:
• Providing take off service in building & material using
software OST (onscreen take off), ACTIVE TAKE OFF
(A.T) & Plan swift 10.2.
• Detailing and estimating the quantity of materials on the
electrical, mechanical, Plumbing lightning plan as well.
• Prepare quantity Takeoffs for light Fixtures, Switches,
receptacles, conduit Runs, panels.
• Measure branch circuit wiring on electrical drawings. And
also count and measure special systems such as TV,
phone, cat 5, alarm, security, sound, etc.
• Power takes offs, panels and wiring take offs.
• Develop quantities (BOQ)Bill of Quantities for Quote as
per specification for residential, commercial & Industrial.
• Prepare quantity take offs for the various materials,
finishes, and mechanical trade.
• Computing cost factor and preparing estimates used for
management purposes.
• RFI(Request for information) from the client, Planning,
organizing, and scheduling work for determining cost-
effectiveness.
• Maintain inventory records of cost estimation material.
• Prepare data and information for making regular report
data analysis.
-- 1 of 3 --
{ Feb 2018 – Dec 2018}
2. Worked with Chase Insulation Ltd, Tower Road
Market Drayton United kingdom as a Junior HVAC
Estimator
Responsibilities:
• Insulating ductwork and pipework services (DWS, HTG,
CHW, LTHW) and AGD as per BS 5422 using isover mineral
wool and Kingspan phenolic for secured and tender jobs.
Providing venture clad and aluminum clad on ductwork and
pipework externally.
• Obtain breakdown prices for ductwork, pipework, material,
and labor. The calculation for MEWPS and Access Hire.
• Counting no of days for insulation of pipework and
ductwork.
• Summarizing & labeling QUOTE arriving with the best price
for the project.
• Prepare a cost estimate for labor and material, valves at
various stages of the job from the drawing.
• Create and maintain documents, Update CRM, and
database on daily basis.
{AUG 2016 – Jan 2018}
3.Worked with Vimsons Electricals Pvt. Ltd as GET .
Responsibilities:
• Designing electrical and electronics circuits using software
Autocad and solid works.
• Programming of PLC and controlled SCADA.
• Prepare daily progressive reports and coordinating with
other team members for project status.
EDUCATION 2012 - 2016
Bachelor Degree in Electrical & Electronics Engg
National Institute of Technology Mizoram with 6 cgpa.
Class XII- Kendriya Vidyalaya Aizawl Mizoram.
Class x – Kendriya Vidyalaya Aizawl Mizoram.
CORE

Education: Bachelor Degree in Electrical & Electronics Engg
National Institute of Technology Mizoram with 6 cgpa.
Class XII- Kendriya Vidyalaya Aizawl Mizoram.
Class x – Kendriya Vidyalaya Aizawl Mizoram.
CORE

Projects: 1.Project on Public Smart Transportation System
(CAPA bus) in NIT Mizoram:
Overview of Public Smart Transportation System under the
guidance of Mr. Suman Majumder, Assistant professor,
Electrical & Electronics Engineering Department.
2. Training at 132 KV Sub Station (Power &
Electricity Department)
Overview of Interfacing of receiving power and power flow of
electrical energy through electrical components including
Busbar, switchgear, power transformers, auxiliaries, etc. under
the guidance of Mr. Lalrinmawia sub-divisional officer
Luangmual sub-station
ACHIEVEMENTS &

Personal Details: Languages known- English, Hindi
Status- Single
Phone: +919318317313/9436453784
Email: kamini.kumari08@gmail.com
OBJECTIVE To be able to work in a company that helps me in
developing, improving, and obtaining the necessary skills to
become beneficial for the company as well as the project.
WORK

Extracted Resume Text: KUMARI KAMINI
ELECTRICAL ENGINEER
JUNIOR ESTIMATOR
Address: F-10,316, Cable Wali Gali, Lado Sarai, New Delhi-110030
Languages known- English, Hindi
Status- Single
Phone: +919318317313/9436453784
Email: kamini.kumari08@gmail.com
OBJECTIVE To be able to work in a company that helps me in
developing, improving, and obtaining the necessary skills to
become beneficial for the company as well as the project.
WORK
EXPERIENCE
(May 2019 – Present)
1.Working as a Junior Estimator, Simsona Technology
Pvt Ltd
Responsibilities:
• Providing take off service in building & material using
software OST (onscreen take off), ACTIVE TAKE OFF
(A.T) & Plan swift 10.2.
• Detailing and estimating the quantity of materials on the
electrical, mechanical, Plumbing lightning plan as well.
• Prepare quantity Takeoffs for light Fixtures, Switches,
receptacles, conduit Runs, panels.
• Measure branch circuit wiring on electrical drawings. And
also count and measure special systems such as TV,
phone, cat 5, alarm, security, sound, etc.
• Power takes offs, panels and wiring take offs.
• Develop quantities (BOQ)Bill of Quantities for Quote as
per specification for residential, commercial & Industrial.
• Prepare quantity take offs for the various materials,
finishes, and mechanical trade.
• Computing cost factor and preparing estimates used for
management purposes.
• RFI(Request for information) from the client, Planning,
organizing, and scheduling work for determining cost-
effectiveness.
• Maintain inventory records of cost estimation material.
• Prepare data and information for making regular report
data analysis.

-- 1 of 3 --

{ Feb 2018 – Dec 2018}
2. Worked with Chase Insulation Ltd, Tower Road
Market Drayton United kingdom as a Junior HVAC
Estimator
Responsibilities:
• Insulating ductwork and pipework services (DWS, HTG,
CHW, LTHW) and AGD as per BS 5422 using isover mineral
wool and Kingspan phenolic for secured and tender jobs.
Providing venture clad and aluminum clad on ductwork and
pipework externally.
• Obtain breakdown prices for ductwork, pipework, material,
and labor. The calculation for MEWPS and Access Hire.
• Counting no of days for insulation of pipework and
ductwork.
• Summarizing & labeling QUOTE arriving with the best price
for the project.
• Prepare a cost estimate for labor and material, valves at
various stages of the job from the drawing.
• Create and maintain documents, Update CRM, and
database on daily basis.
{AUG 2016 – Jan 2018}
3.Worked with Vimsons Electricals Pvt. Ltd as GET .
Responsibilities:
• Designing electrical and electronics circuits using software
Autocad and solid works.
• Programming of PLC and controlled SCADA.
• Prepare daily progressive reports and coordinating with
other team members for project status.
EDUCATION 2012 - 2016
Bachelor Degree in Electrical & Electronics Engg
National Institute of Technology Mizoram with 6 cgpa.
Class XII- Kendriya Vidyalaya Aizawl Mizoram.
Class x – Kendriya Vidyalaya Aizawl Mizoram.
CORE
SKILLS
Active Takeoff (A.T), Planswift 10.2 version, OST(On-screen
Takeoff), Autocad, Solidworks, MS Excel, MS office, MS
PowerPoint, Winn cc, Basics of c & c++

-- 2 of 3 --

TRAINING &
PROJECTS
1.Project on Public Smart Transportation System
(CAPA bus) in NIT Mizoram:
Overview of Public Smart Transportation System under the
guidance of Mr. Suman Majumder, Assistant professor,
Electrical & Electronics Engineering Department.
2. Training at 132 KV Sub Station (Power &
Electricity Department)
Overview of Interfacing of receiving power and power flow of
electrical energy through electrical components including
Busbar, switchgear, power transformers, auxiliaries, etc. under
the guidance of Mr. Lalrinmawia sub-divisional officer
Luangmual sub-station
ACHIEVEMENTS &
AWARDS
• Awarded with Merit Scholarship since 2012 till 2016
• Amongst the one of the Leader (house captain) in the higher secondary
• Participated in various cultural activities.
• Member of Scout & guide and NCC and integrity club.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1606574344702_Kumari cv .pdf

Parsed Technical Skills: Active Takeoff (A.T), Planswift 10.2 version, OST(On-screen, Takeoff), Autocad, Solidworks, MS Excel, MS office, MS, PowerPoint, Winn cc, Basics of c & c++, 2 of 3 --, TRAINING &'),
(168, 'RE SUME', 're.sume.resume-import-00168@hhh-resume-import.invalid', '9671727276', 'Vi l l ageKi shor pur,Ci t y:Pal wal Phone:9671727276', 'Vi l l ageKi shor pur,Ci t y:Pal wal Phone:9671727276', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1606748557564.pdf', 'Name: RE SUME

Email: re.sume.resume-import-00168@hhh-resume-import.invalid

Phone: 9671727276

Headline: Vi l l ageKi shor pur,Ci t y:Pal wal Phone:9671727276

Extracted Resume Text: RE SUME
CHAMANDAGAR
Addr ess:HouseNo16. Emai l:Chamandagar72@gmai l . com
Vi l l ageKi shor pur,Ci t y:Pal wal Phone:9671727276
Har yana,Pi ncode:121102I ndi a
OBJECTI VE
Seeki ngforachal l engi ngposi ti onasaCi vi lEngi neer,whereIcanusemy
pl anni ng,desi gni ngandoverseei ngski l l si nconstructi onandhel pgrowthe
companytoachi evei tsgoal .
EDUCATI ON
BTECHCI VI LENGI NEERI NG|MDUUNI VERSI TY,Roht ak
2018-2021
PERCENTAGE:70%
Di pl omai nCi vi lEngi neer i ng|HSBTE,Panchkul a
2015–2018
PERCENTAGE-72. 56%
HI GHSCHOOL|NavJyot iSchool,Ki shor pur( Har yana)
2014–2015
PERCENTAGE-82%
Cer t i f i cat esorAddi t i onalCour s es
TheFundament alofDi gi t alMar ket i ng|i abEur ope,Googl eEMEA
2020-2020( Onl i neCour sebyGoogl e)
PERCENTAGE-82. 16%
COVI D-19|WhatYouneedt oknow|Al i sonCour ses
2020–2020
PERCENTAGE-86. 43%

-- 1 of 2 --

SKI LLS
•
•
MSOffi ce
AUTOCAD
WORKSHOPS
• SurveyCampatSohnaHi l l s,Jul y2017
• Basi cMechani csWorkshop,2016
Semi nar s
• Constructi onManagementTrani ngI nsti tute-I nfrastructureSeason3
• Mi ni stryofYouthAffai r&Sports-Khel oI ndi aQui z
LANGUAGES
• Hi ndi -Nati veLanguage
• Engl i sh-Speak,Readandwri te.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1606748557564.pdf'),
(169, 'Shailendra Tripathi', 'tripathi.ce2510@gmail.com', '7838620731', 'Period Employing organization Country Summary of activities performed', 'Period Employing organization Country Summary of activities performed', '', 'Contact Number:- 7838620731, 7600653350
tripathi.ce2510@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact Number:- 7838620731, 7600653350
tripathi.ce2510@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Period Employing organization Country Summary of activities performed","company":"Imported from resume CSV","description":"according to approved drawing, Proper set-up of polymer mixing tanks, checking of density, viscosity & ph of\npolymer mixed solution.Checking distance of reference points marked from centre of piling point, Reference\npoints distance measurement from outer of casing & using spirit level for proper casing position. Collection of\nsoil samples while boring. Taking Levels (Casing Top Level). Checking sounding depth & getting it checked by\nclient.To ensure proper lap length and helical spacings while cage lowering, and proper level of reinforcement\ntop. Carrying out flushing with properly maintained properties mixed solution where bentonite is used(i.e at\nRailway Bridge project) prior to concrete pouring. Set up of Kentledge load test both lateral and vertical.\nConcrete Activities: Checking of slump, temperature of concrete.\nElevated Metro Project\nExecution of piling ,pile cap and pier\nFreight Corridor Project\nExecution of piling, Box culvert, Retaining wall, Return wall, Pile cap, pier\nKentledge load test (vertical and lateral)\nMiscellaneous\nExperience working & handling big team, well versed with MS word, excel, power point, access.\n1. Employment record :\nPeriod Employing organization Country Summary of activities performed\nJune 2018–\nTo date\nOrganisation- L&T Construction ltd\nDesignation- Engineer\nClient: DFCC\nProject:\nCTP-3R freight corridor project\nIqbalgarh to vadodara, Gujarat\nIndia • Site engineer, to execute site works\n• to study construction drawings,\n• ensuring fabrication of piling cages acc\nto drawings\n• carrying out execution by following\nmethod statement\n• Preparing RFI\n• Construction of Box culvert, return wall\n• To ensure work according to specified\nstandards and get it checked by client.\n• Checking Bills & Reconciliations of\nsubcontractor .\n-- 1 of 3 --\nPeriod Employing organization Country Summary of activities performed\nApril 2017\n– May\n2018\nOrganisation- S.B Protech Private\nLimited"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1606750102636_shailendra resume.document 7.11.pdf', 'Name: Shailendra Tripathi

Email: tripathi.ce2510@gmail.com

Phone: 7838620731

Headline: Period Employing organization Country Summary of activities performed

Employment: according to approved drawing, Proper set-up of polymer mixing tanks, checking of density, viscosity & ph of
polymer mixed solution.Checking distance of reference points marked from centre of piling point, Reference
points distance measurement from outer of casing & using spirit level for proper casing position. Collection of
soil samples while boring. Taking Levels (Casing Top Level). Checking sounding depth & getting it checked by
client.To ensure proper lap length and helical spacings while cage lowering, and proper level of reinforcement
top. Carrying out flushing with properly maintained properties mixed solution where bentonite is used(i.e at
Railway Bridge project) prior to concrete pouring. Set up of Kentledge load test both lateral and vertical.
Concrete Activities: Checking of slump, temperature of concrete.
Elevated Metro Project
Execution of piling ,pile cap and pier
Freight Corridor Project
Execution of piling, Box culvert, Retaining wall, Return wall, Pile cap, pier
Kentledge load test (vertical and lateral)
Miscellaneous
Experience working & handling big team, well versed with MS word, excel, power point, access.
1. Employment record :
Period Employing organization Country Summary of activities performed
June 2018–
To date
Organisation- L&T Construction ltd
Designation- Engineer
Client: DFCC
Project:
CTP-3R freight corridor project
Iqbalgarh to vadodara, Gujarat
India • Site engineer, to execute site works
• to study construction drawings,
• ensuring fabrication of piling cages acc
to drawings
• carrying out execution by following
method statement
• Preparing RFI
• Construction of Box culvert, return wall
• To ensure work according to specified
standards and get it checked by client.
• Checking Bills & Reconciliations of
subcontractor .
-- 1 of 3 --
Period Employing organization Country Summary of activities performed
April 2017
– May
2018
Organisation- S.B Protech Private
Limited

Education: B.Tech (Civil), Dr. APJ Abdul kalam Technical University(U.P)
Year of Passing: -2016
Total Experience: 4 years , 5 months
Experience as, Site engineer, at Elevated Metro Project, executing all piling activities, fabrication of cages
according to approved drawing, Proper set-up of polymer mixing tanks, checking of density, viscosity & ph of
polymer mixed solution.Checking distance of reference points marked from centre of piling point, Reference
points distance measurement from outer of casing & using spirit level for proper casing position. Collection of
soil samples while boring. Taking Levels (Casing Top Level). Checking sounding depth & getting it checked by
client.To ensure proper lap length and helical spacings while cage lowering, and proper level of reinforcement
top. Carrying out flushing with properly maintained properties mixed solution where bentonite is used(i.e at
Railway Bridge project) prior to concrete pouring. Set up of Kentledge load test both lateral and vertical.
Concrete Activities: Checking of slump, temperature of concrete.
Elevated Metro Project
Execution of piling ,pile cap and pier
Freight Corridor Project
Execution of piling, Box culvert, Retaining wall, Return wall, Pile cap, pier
Kentledge load test (vertical and lateral)
Miscellaneous
Experience working & handling big team, well versed with MS word, excel, power point, access.
1. Employment record :
Period Employing organization Country Summary of activities performed
June 2018–
To date
Organisation- L&T Construction ltd
Designation- Engineer
Client: DFCC
Project:
CTP-3R freight corridor project
Iqbalgarh to vadodara, Gujarat
India • Site engineer, to execute site works
• to study construction drawings,
• ensuring fabrication of piling cages acc
to drawings
• carrying out execution by following
method statement
• Preparing RFI
• Construction of Box culvert, return wall
• To ensure work according to specified
standards and get it checked by client.
• Checking Bills & Reconciliations of
subcontractor .
-- 1 of 3 --
Period Employing organization Country Summary of activities performed
April 2017

Personal Details: Contact Number:- 7838620731, 7600653350
tripathi.ce2510@gmail.com

Extracted Resume Text: Shailendra Tripathi
Date of Birth: 25.10.1991
Contact Number:- 7838620731, 7600653350
tripathi.ce2510@gmail.com
Education:
B.Tech (Civil), Dr. APJ Abdul kalam Technical University(U.P)
Year of Passing: -2016
Total Experience: 4 years , 5 months
Experience as, Site engineer, at Elevated Metro Project, executing all piling activities, fabrication of cages
according to approved drawing, Proper set-up of polymer mixing tanks, checking of density, viscosity & ph of
polymer mixed solution.Checking distance of reference points marked from centre of piling point, Reference
points distance measurement from outer of casing & using spirit level for proper casing position. Collection of
soil samples while boring. Taking Levels (Casing Top Level). Checking sounding depth & getting it checked by
client.To ensure proper lap length and helical spacings while cage lowering, and proper level of reinforcement
top. Carrying out flushing with properly maintained properties mixed solution where bentonite is used(i.e at
Railway Bridge project) prior to concrete pouring. Set up of Kentledge load test both lateral and vertical.
Concrete Activities: Checking of slump, temperature of concrete.
Elevated Metro Project
Execution of piling ,pile cap and pier
Freight Corridor Project
Execution of piling, Box culvert, Retaining wall, Return wall, Pile cap, pier
Kentledge load test (vertical and lateral)
Miscellaneous
Experience working & handling big team, well versed with MS word, excel, power point, access.
1. Employment record :
Period Employing organization Country Summary of activities performed
June 2018–
To date
Organisation- L&T Construction ltd
Designation- Engineer
Client: DFCC
Project:
CTP-3R freight corridor project
Iqbalgarh to vadodara, Gujarat
India • Site engineer, to execute site works
• to study construction drawings,
• ensuring fabrication of piling cages acc
to drawings
• carrying out execution by following
method statement
• Preparing RFI
• Construction of Box culvert, return wall
• To ensure work according to specified
standards and get it checked by client.
• Checking Bills & Reconciliations of
subcontractor .

-- 1 of 3 --

Period Employing organization Country Summary of activities performed
April 2017
– May
2018
Organisation- S.B Protech Private
Limited
Designation : Site engineer
Client: Tata Projects Limited
Project :
Elevated Metro Project from
Sabarmati to Thaltej ,
Ahmedabad
India • Studying & discussing construction
drawings with client
• Execution of piling activities according
to the specified standards.
• To ensure piling execution with proper
permits signed by safety department.
• Checking fabrication of cage according
to the approved drawings.
• Maintaining D.P.R register
• To ensure all safety measures & rules to
be followed
June 2016
– March-
2017
Organisation: S.B Protech Private
Limited
Designation : Site Engineer
Client: IL & FS Limited
Project :
Elevated Metro Project From saryaj
to Gas pur Depot
Location: Ahmedabad- Gujarat
India • Supervision of Boring activity.
• Ensuring Proper area levelled For
positioning rig machine.
• Taking soundings using sounding chain.
• Measuring trimmie pipes.
• Measurement of cage lengths.
• Collecting soil samples while boring.
Jan 2016 –
May 2016 Organisation: Parasara
Constructions.
Designation : Engineer
Project :
Sauni L3/P3 Pipeline Project
Location : Wankaner- Gujarat
India • Measurement of Trenches.
• P.C.C Measurement.
• Measurement of Pipe length.
• Maintaining records of measurements.

-- 2 of 3 --

Period Employing organization Country Summary of activities performed
1. Language Skills (indicate only languages in which you can work):
Languages Read Write Spoken
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Shailendra Tripathi
297-A Pocket 2 ,
Mayur Vihar Phase-1
New Delhi-110091

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1606750102636_shailendra resume.document 7.11.pdf'),
(170, 'Contact Information', 'bdasb086@gmail.com', '919564136818', 'Summary', 'Summary', 'I am Biplab Das from West Bengal,
presently I’m staying in Indore in a
renowned construction company in
in india.
As a Surveyor I am working since
15years .
I did my Diploma in Civil
Engineering from The Institution of
Civil Engineers India in 2014 and
took I.T.I. on Land Surveying from
Uchalan, Burdwan in the year 2006.
Always +think, hard work, honesty,
loyal & dedication towards my work
are my strength, and I can’t say ‘NO‘
when someone ask me for help-may
be this is my weakness.
My Short Term Goal (STG) is to get
job in reputed company in India and
Long Term Goal (LTG) is taking care
of my parents, my family& want to
see their smile face forever.
Biplab das
Land Surveyor', 'I am Biplab Das from West Bengal,
presently I’m staying in Indore in a
renowned construction company in
in india.
As a Surveyor I am working since
15years .
I did my Diploma in Civil
Engineering from The Institution of
Civil Engineers India in 2014 and
took I.T.I. on Land Surveying from
Uchalan, Burdwan in the year 2006.
Always +think, hard work, honesty,
loyal & dedication towards my work
are my strength, and I can’t say ‘NO‘
when someone ask me for help-may
be this is my weakness.
My Short Term Goal (STG) is to get
job in reputed company in India and
Long Term Goal (LTG) is taking care
of my parents, my family& want to
see their smile face forever.
Biplab das
Land Surveyor', ARRAY[' Technical knowledge', 'Technical knowledge and', 'competence with a logical', 'and practical mind.', ' Communication skills', 'Good communication skill', 'both written and oral.', ' Relation maintaining', 'Ability to build lasting', 'relationship with clients', 'and colleagues.', ' Negotiation', 'presentation', 'and report writing skills', 'Ability to do negation.', 'Having presentation and', 'report writing skill.', ' Analyses problems &', 'solution', 'Ability to analyses problems', 'In order to identify solutions.', ' Take responsibility', 'Having the capability to take', 'high levels of responsibility.', ' Documentation', 'Having ability to maintain', 'proper documentation for', 'project related documents as', 'well as personal documents.', ' Concentration', 'Attention to detail', 'especially when using', 'precise instruments.', ' Computer & modern', 'instrument Knowledge', 'Preparing drawings by using', 'AUTOCAD', 'Working', 'knowledge of computer', 'applications for surveying', 'and mapping with total', 'station', 'auto level GPS etc.', 'construction and design.', ' Stakeout for piling work based on logistic plan.', ' Stakeout of footing and columns based on logistic plan.', ' Level carrying to each and every floor to fix the slab level.']::text[], ARRAY[' Technical knowledge', 'Technical knowledge and', 'competence with a logical', 'and practical mind.', ' Communication skills', 'Good communication skill', 'both written and oral.', ' Relation maintaining', 'Ability to build lasting', 'relationship with clients', 'and colleagues.', ' Negotiation', 'presentation', 'and report writing skills', 'Ability to do negation.', 'Having presentation and', 'report writing skill.', ' Analyses problems &', 'solution', 'Ability to analyses problems', 'In order to identify solutions.', ' Take responsibility', 'Having the capability to take', 'high levels of responsibility.', ' Documentation', 'Having ability to maintain', 'proper documentation for', 'project related documents as', 'well as personal documents.', ' Concentration', 'Attention to detail', 'especially when using', 'precise instruments.', ' Computer & modern', 'instrument Knowledge', 'Preparing drawings by using', 'AUTOCAD', 'Working', 'knowledge of computer', 'applications for surveying', 'and mapping with total', 'station', 'auto level GPS etc.', 'construction and design.', ' Stakeout for piling work based on logistic plan.', ' Stakeout of footing and columns based on logistic plan.', ' Level carrying to each and every floor to fix the slab level.']::text[], ARRAY[]::text[], ARRAY[' Technical knowledge', 'Technical knowledge and', 'competence with a logical', 'and practical mind.', ' Communication skills', 'Good communication skill', 'both written and oral.', ' Relation maintaining', 'Ability to build lasting', 'relationship with clients', 'and colleagues.', ' Negotiation', 'presentation', 'and report writing skills', 'Ability to do negation.', 'Having presentation and', 'report writing skill.', ' Analyses problems &', 'solution', 'Ability to analyses problems', 'In order to identify solutions.', ' Take responsibility', 'Having the capability to take', 'high levels of responsibility.', ' Documentation', 'Having ability to maintain', 'proper documentation for', 'project related documents as', 'well as personal documents.', ' Concentration', 'Attention to detail', 'especially when using', 'precise instruments.', ' Computer & modern', 'instrument Knowledge', 'Preparing drawings by using', 'AUTOCAD', 'Working', 'knowledge of computer', 'applications for surveying', 'and mapping with total', 'station', 'auto level GPS etc.', 'construction and design.', ' Stakeout for piling work based on logistic plan.', ' Stakeout of footing and columns based on logistic plan.', ' Level carrying to each and every floor to fix the slab level.']::text[], '', 'VILL:- CHANDANPUR, JANGIPARA
P.O-, JANGIPARA, P.S-JANGIPARA,
HOOGHLY,WEST BENGAL-712404
India
+919564136818/8250171249
bdasb086@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Senior Surveyor SEP,2017-PRESENT\nARABIAN CONSTRUCTION COMPANY(I)PVT.LTD\nZ RESIDENCE.\n53 CANAL ROAD NEAR APPOLO HOSPITAL,KOLKATA 700054,\nProject Overview-\nZ Residential has made\n1 basement & G + 33 building in kolkata, for Residential. It was about\n170 crore project.\nDuty perform-\n Established Station points& checkup.\n Detail surveying to preparing contour map for road, structure\nconstruction and design.\n Stakeout for piling work based on logistic plan.\n Stakeout of footing and columns based on logistic plan.\n Level carrying to each and every floor to fix the slab level.\nKISH PROJECT.\nLORD SINHA ROAD,KOLKATA 700071,\nProject Overview-\nKish developer has made\n1 basement & G + 17 building in kolkata, for commercial and\nResidential. It was about 50 crore project.\nDuty perform-\n Established Station points& checkup.\n Detail surveying to preparing contour map for road, structure\n-- 1 of 6 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1606881158092_resume -Biplab Das (1).pdf', 'Name: Contact Information

Email: bdasb086@gmail.com

Phone: +919564136818

Headline: Summary

Profile Summary: I am Biplab Das from West Bengal,
presently I’m staying in Indore in a
renowned construction company in
in india.
As a Surveyor I am working since
15years .
I did my Diploma in Civil
Engineering from The Institution of
Civil Engineers India in 2014 and
took I.T.I. on Land Surveying from
Uchalan, Burdwan in the year 2006.
Always +think, hard work, honesty,
loyal & dedication towards my work
are my strength, and I can’t say ‘NO‘
when someone ask me for help-may
be this is my weakness.
My Short Term Goal (STG) is to get
job in reputed company in India and
Long Term Goal (LTG) is taking care
of my parents, my family& want to
see their smile face forever.
Biplab das
Land Surveyor

Key Skills:  Technical knowledge
Technical knowledge and
competence with a logical
and practical mind.
 Communication skills
Good communication skill,
both written and oral.
 Relation maintaining
Ability to build lasting
relationship with clients
and colleagues.
 Negotiation, presentation
and report writing skills
Ability to do negation.
Having presentation and
report writing skill.
 Analyses problems &
solution
Ability to analyses problems
In order to identify solutions.
 Take responsibility
Having the capability to take
high levels of responsibility.
 Documentation
Having ability to maintain
proper documentation for
project related documents as
well as personal documents.
 Concentration
Attention to detail,
especially when using
precise instruments.
 Computer & modern
instrument Knowledge
Preparing drawings by using
AUTOCAD,Working
knowledge of computer
applications for surveying
and mapping with total
station, auto level GPS etc.
construction and design.
 Stakeout for piling work based on logistic plan.
 Stakeout of footing and columns based on logistic plan.
 Level carrying to each and every floor to fix the slab level.

Employment: Senior Surveyor SEP,2017-PRESENT
ARABIAN CONSTRUCTION COMPANY(I)PVT.LTD
Z RESIDENCE.
53 CANAL ROAD NEAR APPOLO HOSPITAL,KOLKATA 700054,
Project Overview-
Z Residential has made
1 basement & G + 33 building in kolkata, for Residential. It was about
170 crore project.
Duty perform-
 Established Station points& checkup.
 Detail surveying to preparing contour map for road, structure
construction and design.
 Stakeout for piling work based on logistic plan.
 Stakeout of footing and columns based on logistic plan.
 Level carrying to each and every floor to fix the slab level.
KISH PROJECT.
LORD SINHA ROAD,KOLKATA 700071,
Project Overview-
Kish developer has made
1 basement & G + 17 building in kolkata, for commercial and
Residential. It was about 50 crore project.
Duty perform-
 Established Station points& checkup.
 Detail surveying to preparing contour map for road, structure
-- 1 of 6 --

Education:  Diploma in Civil
Engineering -2014
The Institution of Civil
Engineers India.
 Higher Secondary -2004
Jangipara D N High school,
West Bengal Council of
Higher Secondary Education
(WBCHSE),
 Secondary-2002
Jangipara D N High school,
West Bengal Board of
Secondary Education
(WBBSE),
 Surveying - 2006
All India Trade Test (AITT)
in July 2006 under East
India Technical Institution
( I.T.I ) Uchalan , Burdwan.
+919564136818
Language known
English, Hindi, Bengali.
 GANNON DUNKERLY & CO. LTD.
Surana Thermal Power Project.
Raichur, Karnataka.
Type of Project-
Construction of Thermal Power Plant.
Project Overview-
Surana Power Ltd. has established a 420 M.W. thermal power plant in
Raichur district Karnataka with investment of 250 crore for civil &
structural work to provide power state govt.
Duty perform-
 Traversing & established control points of the industrial area.
 Construction of buildings and foundations.
 Layout & establishment of roads, parking, storm water drains etc.
 Reference level marking for floor finishing and other foundations.
Krisshna Hydro Power Plant.
Benchguddy , Kakera, Karnataka.
Type of Project-
Construction of Hydro Power Plant.
Project Overview-
Karntaka state govt. had launched a hydro power project on river
Krishna of 90 MW. in Kaera district In Karnataka for civil works project
costs 130 crore.

Personal Details: VILL:- CHANDANPUR, JANGIPARA
P.O-, JANGIPARA, P.S-JANGIPARA,
HOOGHLY,WEST BENGAL-712404
India
+919564136818/8250171249
bdasb086@gmail.com

Extracted Resume Text: Contact Information
VILL:- CHANDANPUR, JANGIPARA
P.O-, JANGIPARA, P.S-JANGIPARA,
HOOGHLY,WEST BENGAL-712404
India
+919564136818/8250171249
bdasb086@gmail.com
About me
I am Biplab Das from West Bengal,
presently I’m staying in Indore in a
renowned construction company in
in india.
As a Surveyor I am working since
15years .
I did my Diploma in Civil
Engineering from The Institution of
Civil Engineers India in 2014 and
took I.T.I. on Land Surveying from
Uchalan, Burdwan in the year 2006.
Always +think, hard work, honesty,
loyal & dedication towards my work
are my strength, and I can’t say ‘NO‘
when someone ask me for help-may
be this is my weakness.
My Short Term Goal (STG) is to get
job in reputed company in India and
Long Term Goal (LTG) is taking care
of my parents, my family& want to
see their smile face forever.
Biplab das
Land Surveyor
Summary
An accomplished and well-qualified individual with the right mindset,
Honesty, commitment & Adaptability to accomplish any responsibility
entrusted with me, with determination and grit.
I actively worked in several sites in construction projects within defined
time/cost parameters. I can confidently say that I would be an asset in any
Progressive organization where team work and honesty is of paramount
importance.
Work Experience
Senior Surveyor SEP,2017-PRESENT
ARABIAN CONSTRUCTION COMPANY(I)PVT.LTD
Z RESIDENCE.
53 CANAL ROAD NEAR APPOLO HOSPITAL,KOLKATA 700054,
Project Overview-
Z Residential has made
1 basement & G + 33 building in kolkata, for Residential. It was about
170 crore project.
Duty perform-
 Established Station points& checkup.
 Detail surveying to preparing contour map for road, structure
construction and design.
 Stakeout for piling work based on logistic plan.
 Stakeout of footing and columns based on logistic plan.
 Level carrying to each and every floor to fix the slab level.
KISH PROJECT.
LORD SINHA ROAD,KOLKATA 700071,
Project Overview-
Kish developer has made
1 basement & G + 17 building in kolkata, for commercial and
Residential. It was about 50 crore project.
Duty perform-
 Established Station points& checkup.
 Detail surveying to preparing contour map for road, structure

-- 1 of 6 --

Skills
 Technical knowledge
Technical knowledge and
competence with a logical
and practical mind.
 Communication skills
Good communication skill,
both written and oral.
 Relation maintaining
Ability to build lasting
relationship with clients
and colleagues.
 Negotiation, presentation
and report writing skills
Ability to do negation.
Having presentation and
report writing skill.
 Analyses problems &
solution
Ability to analyses problems
In order to identify solutions.
 Take responsibility
Having the capability to take
high levels of responsibility.
 Documentation
Having ability to maintain
proper documentation for
project related documents as
well as personal documents.
 Concentration
Attention to detail,
especially when using
precise instruments.
 Computer & modern
instrument Knowledge
Preparing drawings by using
AUTOCAD,Working
knowledge of computer
applications for surveying
and mapping with total
station, auto level GPS etc.
construction and design.
 Stakeout for piling work based on logistic plan.
 Stakeout of footing and columns based on logistic plan.
 Level carrying to each and every floor to fix the slab level.
Delhi NCAERE Project.
Senior Surveyor JULY,2011 – JULY 2017
 MW HIGHTECH PROJECTS(I)PVT.LTD-
a company of M+W Group
Infosys Project.
SEZ-Developer Sch. No. 151 & 169 B Indore,
Project Overview-
Infosys, the global leader in consulting, technology and outsourcing
solutions invested 145 crore for its first phase with an accommodation of
5000 employees.
The park was speared across 130 acre in Indore, Madhya Pradesh.
Duty perform-
 Established Station points& checkup.
 Detail surveying to preparing contour map for road, structure
construction and design.
 Stakeout for piling work based on logistic plan.
 Stakeout of footing and columns based on logistic plan.
 Level carrying to each and every floor to fix the slab level.
Delhi NCAERE Project.
New Delhi.
Project Overview-
National Council of Applied Economic Research Center has made
2 basement & G + 9 building in New Delhi, for research and
development. It was about 130 crore project.
Duty perform-
 Established Station points& checkup.
 Detail surveying to preparing contour map for road, structure
construction and design.
 Level carrying to each and every floor to fix the slab level.
 Layout of internal road and underground services etc.
Kohinoor Dakshin Project.
Proctor and Gamble Home Products Ltd.
Hyderabad, Telengana State.
Type of Project-
Construction of Industrial Facilities and Infrastructure.
Project Overview-
Procter & Gamble, the world''s largest consumer goods company, build
its largest manufacturing plant in the Indian sub-continent in
Hyderabad by investing 345 crore.

-- 2 of 6 --

Knowledge
 Topographic surveying
Measuring the elevation of
points on a particular piece
of land and presenting data
as contour lines on a plot.
 Control surveying
Establishing reference points
on vertical or horizontal
plain to establish our own
position at the start of future
Surveying.
 Construction Surveying
The calculated or proposed
position of an object is
marked out/ stake out/ lay
out or setting out on the
ground, either temporarily
or permanently with a
suitable co-ordinate system
selected for the project.
 Leveling
Either finding the elevation
Of a given point or establish
A point at a given elevation
 As-built surveying
For record, completion
evaluation and payment
purposes this survey carried
out during or immediately
after a construction project.
The plant, to be spread across 170 acres at Mahbubnagar district
including 2km bitumen road, near about 3.5km PQC road and the
Admin Block, Material Yard / Hair Care, F&HC Dry Laundry, Distribution
Center, etc. Other facilities such as Baby care, FEM care, Oral care, Skin
care, Distribution Centre.
Duty perform-
 Established Station points& checkup.
 Detail surveying to preparing contour map for road, structure
construction and design
 Site setup marking based on logistic plan.
 Taken boundary point coordinates, measure site area and crosscheck
with given site plan drawing.
 Established all buildings, roads, ponds, parking and foot paths.
 Taking site measurement for excavation & rock quantity calculate.
 Stakeout all foundations, column, bolts coordinates.
 Taken joint measurement record with client, consultant and maintain as
proper document for billing.
Michelin Tire Project.
Sipco park, Uthukutta, Chennai
Type of Project-
Construction of Industrial Facilities and Infrastructure.
Project Overview-
Michelin, the world''s leading tyre company, build its largest
manufacturing plant in the Indian sub-continent in Chennai by investing
700 crore.
The plant, to be spread across 250 acres at Uthukutta district including
48 buildings with machinery foundation. 3.5km bitumen road, near
about 4 km cable trench and underground services.
Duty perform-
 Established Station points& checkup.
 Taken boundary point coordinates, measure site area and crosscheck
with given site plan drawing.
 Established all buildings, roads, ponds, parking and foot paths.
 Taking site measurement for excavation & rock quantity calculate.
 Stakeout all foundations, column, bolts coordinates.
 Taken joint measurement record with client, consultant and maintain as
proper document for billing.
Surveyor December2007 - June2011

-- 3 of 6 --

Education &Certification
 Diploma in Civil
Engineering -2014
The Institution of Civil
Engineers India.
 Higher Secondary -2004
Jangipara D N High school,
West Bengal Council of
Higher Secondary Education
(WBCHSE),
 Secondary-2002
Jangipara D N High school,
West Bengal Board of
Secondary Education
(WBBSE),
 Surveying - 2006
All India Trade Test (AITT)
in July 2006 under East
India Technical Institution
( I.T.I ) Uchalan , Burdwan.
+919564136818
Language known
English, Hindi, Bengali.
 GANNON DUNKERLY & CO. LTD.
Surana Thermal Power Project.
Raichur, Karnataka.
Type of Project-
Construction of Thermal Power Plant.
Project Overview-
Surana Power Ltd. has established a 420 M.W. thermal power plant in
Raichur district Karnataka with investment of 250 crore for civil &
structural work to provide power state govt.
Duty perform-
 Traversing & established control points of the industrial area.
 Construction of buildings and foundations.
 Layout & establishment of roads, parking, storm water drains etc.
 Reference level marking for floor finishing and other foundations.
Krisshna Hydro Power Plant.
Benchguddy , Kakera, Karnataka.
Type of Project-
Construction of Hydro Power Plant.
Project Overview-
Karntaka state govt. had launched a hydro power project on river
Krishna of 90 MW. in Kaera district In Karnataka for civil works project
costs 130 crore.
Duty perform-
 Established Station points & checkup.
 Construction of buildings and foundations.
 Reference level marking for all buildings and other foundations.
 Taken joint measurement record with client, consultant and maintain as
proper document for billing.
Hindustan Petrolieum Corporation Project.
Vishakhapatnam, Andhra Pradesh.
Tpe of Project-
Construction of Refinery of Petroleum.
Project Overview-
Hindustan Petroleum had made their refinery plant in Vizag,
Vishakhapatnam district in Andhra Pradesh execution construction work
worth 50 crore.
Duty perform-
 Established Station points& checkup.
 Construction of buildings and foundations.
 Reference level marking for all buildings and other foundations.
Krishnaveny Sugar & Power Project.
Kothokota, Andhra Pradesh.

-- 4 of 6 --

Type of Project-
Construction of Sugar and Thermal Power Plant.
Project Overview-
Krishnaveny, the leading company of sugar industry has invested 120
crores for sugar industy along with thermal power plant of 50 MW. in
Mahabub Nagar district in Telengana.
Duty perform-
 Established Station points & checkup.
 Construction of buildings and foundations.
 Reference level marking for all buildings and other foundations.
 Taken joint measurement record with client, consultant and maintain as
proper document for billing.
ACC Cement & Power Plant.
Wady, Gulbarga, Karnataka.
Type of Project-
Construction of Cement and Thermal Power Plant.
Project Overview-
ACC, the leading Cement copany of India has invested 200 crores to
construct India’s largest cement plant in Gulbarga district in Karnataka
including 50 MW. thermal power plant.
Duty perform-
 Established Station points & checkup.
 Construction of buildings and foundations.
 Reference level marking for all buildings and other foundations.
 Taken joint measurement record with client, consultant and maintain as
proper document for billing.
Penna Cement Project.
Tandur, Ranga Reddy, Telengana.
Type of Project-
Construction of Cement Plant.
Project Overview-
Penna , fastest growing Cement copany of India has invested 130 crores
to construct the cement plant in Ranga Reddy district in Telengana.
Duty perform-
 Established Station points & checkup.
 Construction of buildings and foundations.
 Reference level marking for all buildings and other foundations.
 Taken joint measurement record with client, consultant and maintain as
proper document for billing.
Surveyor August2006 – December2007
 C & C Survey Consultancy.

-- 5 of 6 --

Visakhapatnam Steel Plant.
Vizag, Andhra Pradesh.
Type of Project-
Construction of Steel Plant.
Project Overview-
Andhra Pradesh state govt. has planted largest steel plant of Andhra
Pradesh over 600 acre area.
Duty perform-
 Traversing & established control points of the industrial area.
 Construction of buildings and foundations.
 Layout & establishment of roads, parking, storm water drains etc.
I hereby, declare that the above mentioned details are
that true and correct to the best of my knowledge and belief.
Date: Dec, 2020.
Place: Kolkata, India. Biplab Das

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\1606881158092_resume -Biplab Das (1).pdf

Parsed Technical Skills:  Technical knowledge, Technical knowledge and, competence with a logical, and practical mind.,  Communication skills, Good communication skill, both written and oral.,  Relation maintaining, Ability to build lasting, relationship with clients, and colleagues.,  Negotiation, presentation, and report writing skills, Ability to do negation., Having presentation and, report writing skill.,  Analyses problems &, solution, Ability to analyses problems, In order to identify solutions.,  Take responsibility, Having the capability to take, high levels of responsibility.,  Documentation, Having ability to maintain, proper documentation for, project related documents as, well as personal documents.,  Concentration, Attention to detail, especially when using, precise instruments.,  Computer & modern, instrument Knowledge, Preparing drawings by using, AUTOCAD, Working, knowledge of computer, applications for surveying, and mapping with total, station, auto level GPS etc., construction and design.,  Stakeout for piling work based on logistic plan.,  Stakeout of footing and columns based on logistic plan.,  Level carrying to each and every floor to fix the slab level.'),
(171, 'SUDIP MONDAL', 'sudipm683@gmail.com', '7477892831', 'Career Objective', 'Career Objective', 'To fine a challenging career where I can utilize my expertise and be a part of growth organization I
opt to work for prestigious organization which can be a great place to prove my talent and worth buil
up a good career.
Personal talent
Comprehensive solving Talent excellent verbal and written communication talent ability to deal with
people diplomatically willingness to learn team facilitator.
Strength
Good working at communication and performance
Strong belief and self confidence
Creative and hard working for accomplishment of the tasks
Good at generating ldeas
Technical Qualification in software
Certicate in Auto Cad (2d)
Deshair computer center at Arambagh in 2012 (81%)
Technical Qualification
I.T.I form Arambagh Technical And Survey Institute in 2013. (74%)
Educational Qualificaton
Secondary form W.B.B.S.E in 2009.(43%)
Higher Secondary form W.B.C.H.S 2011.(60%)
JOB RESPONSIBILITIES
.Fixing the Tunnel Alignment
.Preparation for Tunnel Quantity
.Marking the Boundary line for Benching, Open Excavation
.Preparation of daily Quantity
.Tunnel Correction
-- 1 of 3 --
. Tunnel survey & Lining Reinforcement RIB &Lattice Portion.
. Bench Marking level taking survey.
. Profile Marking for Heading and benching Boring for Tunnel.
. OPEN EXVETION NF RAILWAY CUTTING & FILLING Working.
. Traversing ,Topography survey, Layout survey,
.Tunnel cross section, Long section & Cross section drawing plot and Quantity calculate by auto cad
& Monitoring Work.
.Tunnel excavation Qty, Over brake Qty, Total concrete Qty, Reinforcement Qty,ISMB Steel Qty,
Shotcrete & Wire mesh Qty, Water proofing MaterialsQty as per drawing & as per sit &Quantity
details all drawing plotted.
. Branch Cannel for a length of 26.172 KM , Aqueduct , Minor bridge , Major bridge.
Survey Skills
.Coordinate calculation for column marking
.Area calculation
.Gas/ Water pipe line Survey
COMPUTER KNOWLEDGE
. Basic knowledge of computer.
.M.s office', 'To fine a challenging career where I can utilize my expertise and be a part of growth organization I
opt to work for prestigious organization which can be a great place to prove my talent and worth buil
up a good career.
Personal talent
Comprehensive solving Talent excellent verbal and written communication talent ability to deal with
people diplomatically willingness to learn team facilitator.
Strength
Good working at communication and performance
Strong belief and self confidence
Creative and hard working for accomplishment of the tasks
Good at generating ldeas
Technical Qualification in software
Certicate in Auto Cad (2d)
Deshair computer center at Arambagh in 2012 (81%)
Technical Qualification
I.T.I form Arambagh Technical And Survey Institute in 2013. (74%)
Educational Qualificaton
Secondary form W.B.B.S.E in 2009.(43%)
Higher Secondary form W.B.C.H.S 2011.(60%)
JOB RESPONSIBILITIES
.Fixing the Tunnel Alignment
.Preparation for Tunnel Quantity
.Marking the Boundary line for Benching, Open Excavation
.Preparation of daily Quantity
.Tunnel Correction
-- 1 of 3 --
. Tunnel survey & Lining Reinforcement RIB &Lattice Portion.
. Bench Marking level taking survey.
. Profile Marking for Heading and benching Boring for Tunnel.
. OPEN EXVETION NF RAILWAY CUTTING & FILLING Working.
. Traversing ,Topography survey, Layout survey,
.Tunnel cross section, Long section & Cross section drawing plot and Quantity calculate by auto cad
& Monitoring Work.
.Tunnel excavation Qty, Over brake Qty, Total concrete Qty, Reinforcement Qty,ISMB Steel Qty,
Shotcrete & Wire mesh Qty, Water proofing MaterialsQty as per drawing & as per sit &Quantity
details all drawing plotted.
. Branch Cannel for a length of 26.172 KM , Aqueduct , Minor bridge , Major bridge.
Survey Skills
.Coordinate calculation for column marking
.Area calculation
.Gas/ Water pipe line Survey
COMPUTER KNOWLEDGE
. Basic knowledge of computer.
.M.s office', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Age : 29.
Languages Know : Bengali, Hindi, and English
Nationality : Indian
Permanent Address : SUDIP MONDAL
Vill- Hodilpur Post- Gotan
Police station- Madhabdihi
Dist – Burdwan State- West Bengal.pin no- 712410
Mobile Number: 7477892831/ 7780416393
Declaration
I hereby declare that all the statement furnished by me are true the best my knowledge and belief.
Place : Karanprayag. Uttarakhand
Date : 25/11/2020 Signature of the Applicant
(SUDIP MONDAL)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1607068189567.pdf', 'Name: SUDIP MONDAL

Email: sudipm683@gmail.com

Phone: 7477892831

Headline: Career Objective

Profile Summary: To fine a challenging career where I can utilize my expertise and be a part of growth organization I
opt to work for prestigious organization which can be a great place to prove my talent and worth buil
up a good career.
Personal talent
Comprehensive solving Talent excellent verbal and written communication talent ability to deal with
people diplomatically willingness to learn team facilitator.
Strength
Good working at communication and performance
Strong belief and self confidence
Creative and hard working for accomplishment of the tasks
Good at generating ldeas
Technical Qualification in software
Certicate in Auto Cad (2d)
Deshair computer center at Arambagh in 2012 (81%)
Technical Qualification
I.T.I form Arambagh Technical And Survey Institute in 2013. (74%)
Educational Qualificaton
Secondary form W.B.B.S.E in 2009.(43%)
Higher Secondary form W.B.C.H.S 2011.(60%)
JOB RESPONSIBILITIES
.Fixing the Tunnel Alignment
.Preparation for Tunnel Quantity
.Marking the Boundary line for Benching, Open Excavation
.Preparation of daily Quantity
.Tunnel Correction
-- 1 of 3 --
. Tunnel survey & Lining Reinforcement RIB &Lattice Portion.
. Bench Marking level taking survey.
. Profile Marking for Heading and benching Boring for Tunnel.
. OPEN EXVETION NF RAILWAY CUTTING & FILLING Working.
. Traversing ,Topography survey, Layout survey,
.Tunnel cross section, Long section & Cross section drawing plot and Quantity calculate by auto cad
& Monitoring Work.
.Tunnel excavation Qty, Over brake Qty, Total concrete Qty, Reinforcement Qty,ISMB Steel Qty,
Shotcrete & Wire mesh Qty, Water proofing MaterialsQty as per drawing & as per sit &Quantity
details all drawing plotted.
. Branch Cannel for a length of 26.172 KM , Aqueduct , Minor bridge , Major bridge.
Survey Skills
.Coordinate calculation for column marking
.Area calculation
.Gas/ Water pipe line Survey
COMPUTER KNOWLEDGE
. Basic knowledge of computer.
.M.s office

Personal Details: Sex : Male
Age : 29.
Languages Know : Bengali, Hindi, and English
Nationality : Indian
Permanent Address : SUDIP MONDAL
Vill- Hodilpur Post- Gotan
Police station- Madhabdihi
Dist – Burdwan State- West Bengal.pin no- 712410
Mobile Number: 7477892831/ 7780416393
Declaration
I hereby declare that all the statement furnished by me are true the best my knowledge and belief.
Place : Karanprayag. Uttarakhand
Date : 25/11/2020 Signature of the Applicant
(SUDIP MONDAL)
-- 3 of 3 --

Extracted Resume Text: RESUME
SUDIP MONDAL
E-mail : sudipm683@gmail.com
Cell no: 7477892831 / 7780416393
Career Objective
To fine a challenging career where I can utilize my expertise and be a part of growth organization I
opt to work for prestigious organization which can be a great place to prove my talent and worth buil
up a good career.
Personal talent
Comprehensive solving Talent excellent verbal and written communication talent ability to deal with
people diplomatically willingness to learn team facilitator.
Strength
Good working at communication and performance
Strong belief and self confidence
Creative and hard working for accomplishment of the tasks
Good at generating ldeas
Technical Qualification in software
Certicate in Auto Cad (2d)
Deshair computer center at Arambagh in 2012 (81%)
Technical Qualification
I.T.I form Arambagh Technical And Survey Institute in 2013. (74%)
Educational Qualificaton
Secondary form W.B.B.S.E in 2009.(43%)
Higher Secondary form W.B.C.H.S 2011.(60%)
JOB RESPONSIBILITIES
.Fixing the Tunnel Alignment
.Preparation for Tunnel Quantity
.Marking the Boundary line for Benching, Open Excavation
.Preparation of daily Quantity
.Tunnel Correction

-- 1 of 3 --

. Tunnel survey & Lining Reinforcement RIB &Lattice Portion.
. Bench Marking level taking survey.
. Profile Marking for Heading and benching Boring for Tunnel.
. OPEN EXVETION NF RAILWAY CUTTING & FILLING Working.
. Traversing ,Topography survey, Layout survey,
.Tunnel cross section, Long section & Cross section drawing plot and Quantity calculate by auto cad
& Monitoring Work.
.Tunnel excavation Qty, Over brake Qty, Total concrete Qty, Reinforcement Qty,ISMB Steel Qty,
Shotcrete & Wire mesh Qty, Water proofing MaterialsQty as per drawing & as per sit &Quantity
details all drawing plotted.
. Branch Cannel for a length of 26.172 KM , Aqueduct , Minor bridge , Major bridge.
Survey Skills
.Coordinate calculation for column marking
.Area calculation
.Gas/ Water pipe line Survey
COMPUTER KNOWLEDGE
. Basic knowledge of computer.
.M.s office
.Auto cad 2007,2012,2014,2016,2018
Key Experience
8 years Experience NATM Tunnel & civil works.
Topographical Survey
.Coordinate carry
.Level carry
.Coordinate Survey
Auto Leveling
.Longitudinal Sectioning
.Cross Section Leveling
.Transfer in the levels
.Level Traversing
Instruments
.Total Station (PENTAX R- 150N)
.Total Station (Sokkia RX 150 ) & (TOPCON DS Series 101)
.Total Station (Sokkia 101 fx )
Total Station ( Topcon 101 OS, 101 DS)
.Total Station ( Leica TS06 puls, Leica TS07)
.Auto level (SUN,Lucia & Sokkia) & G P S & Topcon Digital level DL502

-- 2 of 3 --

Job Description
. Marking and all survey related work
. Preparation of level sheets
. Identifying the area of intersection
. Planning of control Points
. Planning of Everyday Programme with the help of Reporting authorit
1. Onycon Infrastructure As a Tr. SURVEYOR form 1 year ( Northen Frontier Railway Tunneling project
Lumding to Silchar BG Line ,TUNNEL NO- 07 MAHUR , ASSAM)
2. COASTAL PROJECTS LTD, As a Surveyor in Tunnel construction( Northen Frontier Railway Tunneling
project Jiribam to Tupul BG Line) From 20.01.2012 to 11.09.2015 (TUNNEL NO- 08&10 Kambiron , Manipur )
3. MAX INFRA (I) LIMITED(Kaleshwaram Lift Irrgation Project Tunnel Package 7,
karimnagar.Telangana.Hyderabad) As a Surveyor Form 15.11.2016 to 8.4.2018
4. SHANKARANARAYANA CONSTRUCTION PVT.LTD Upper Bhadar Lift irrigation Project
PACKEGE-9 Chitraduga karnataka. Bangalore As a Surveyor form 16.4.2018 to 7.9.2020
5. DILIP BUILDCON LIMITED Construction of single BG Tunnel T – 16 (6280 M ) , T-17 (190M ) With
parallel Escape Tunnel , Station Yard at Karanprayag , Bridges and other ancillary work ( Chainage 117+356
to 125+320 ) in between Rishikesh to Karanprayag ( 125 km ) in the state of Uttarakhand, India. As a Surveyor
Form 1.10.2020 to Present till…
Personal Profile
Name : SUDIP MONDAL
Father''s Name : SISIR KUMAR MONDAL
Date Of Birth : 07-07-1992
Sex : Male
Age : 29.
Languages Know : Bengali, Hindi, and English
Nationality : Indian
Permanent Address : SUDIP MONDAL
Vill- Hodilpur Post- Gotan
Police station- Madhabdihi
Dist – Burdwan State- West Bengal.pin no- 712410
Mobile Number: 7477892831/ 7780416393
Declaration
I hereby declare that all the statement furnished by me are true the best my knowledge and belief.
Place : Karanprayag. Uttarakhand
Date : 25/11/2020 Signature of the Applicant
(SUDIP MONDAL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1607068189567.pdf'),
(172, 'Umesh Kumar', 'umeshkumar216@gmail.com', '919667419591', 'OBJECTIVE: Utilizing my knowledge, ideas and experience for performing and producing result in order to', 'OBJECTIVE: Utilizing my knowledge, ideas and experience for performing and producing result in order to', 'achieve prime goals of the organization. To explore opportunities and contribute in overall growth of the
organization.', 'achieve prime goals of the organization. To explore opportunities and contribute in overall growth of the
organization.', ARRAY[' Working with team to achieve the production target', ' Coordinate with other department for achieve production plan', '1 of 3 --', ' Analysis and Action for customers complain', ' Manpower management', ' Rejection analysis', ' Machine setting', ' On job training of workers', 'WORKKNOWLEDGE:', ' Familiar with Controller-Fanuc', 'Seimens', 'Mazatrol with ISO program', 'Mazak FZ', 'Brother', ' Famillier with machines', ' Turning - Takizawa', 'ACE', 'LMW', 'Mazak', 'Emag', ' Press machine – Aida press', 'Sew press', ' VMC - Brother', ' SPM – EFD induction machine', 'Taurus', 'HMT', ' Others – Automate inspection machine', 'bond machine', 'Robotics system', ' Familiar with parts', ' Piston (Aluminum machining)', ' Cylinder block (Aluminum machining)', ' Rotor (Steel machining)', ' Bearing mounting bracket (Iron machining)', 'WORKING EXPERIENCE:', '1 . Shriram piston & rings ltd Pathredi', 'Bhiwadi (Rajasthan) as a Senior Associate engineer in production', 'department from march 2011 to January 2016.', '2. Currently working in Vikas group', '(A) Hitachi metals India pvt ltd Manesar', 'Gurgaon (Haryana) as a Junior engineer in production department', 'from January 2016 to October 2016.', '(B) Sata Vikas India pvt. Ltd Palwal (Haryana) as a Engineer in Production department from October 2016 to', 'till now', 'COMPANY PROFILE:', '1. TPM Excellence award winning company from Japan. Shriram Pistons & Rings Ltd. is one of the largest and most', 'sophisticated manufacturers of precision automobile components i.e. pistons', 'Piston Rings', 'Piston Pins & Engine', 'Valves', 'a part of well known Shriram group of companies headed by Dr. Charatram. An ISO 9000', 'TS 16949', 'ISO', '14001', 'OHSAS 18001 certified company.', '2. Sata Vikas was founded in 2007 as a Joint Venture between SATA Group & Vikas Group. It was set up with the', 'vision to capture the growth in Indian Automotive market. Comprising of 187 CNC machines', 'SATA Vikas has', 'engineering capabilities in the areas of machining and assembly of products – it primarily consists of engine', 'suspension& transmission components for the automotive OEM segment', 'including for passenger cars', 'utility', 'vehicles', 'commercial vehicles and Off- Road vehicles.', 'TRAINING ATTENDED IN COMPANY:', '2 of 3 --', ' 5’s & Safety & First Aid Training', ' Kaizen & Poke-yoke', ' Finsys Software', ' Supervisor skill dovelopement', ' 7 QC tools & TPM', ' CNC programming', ' Root cause analysis', ' O.E.E. Calculation', ' Basic knowledge of cutting tools']::text[], ARRAY[' Working with team to achieve the production target', ' Coordinate with other department for achieve production plan', '1 of 3 --', ' Analysis and Action for customers complain', ' Manpower management', ' Rejection analysis', ' Machine setting', ' On job training of workers', 'WORKKNOWLEDGE:', ' Familiar with Controller-Fanuc', 'Seimens', 'Mazatrol with ISO program', 'Mazak FZ', 'Brother', ' Famillier with machines', ' Turning - Takizawa', 'ACE', 'LMW', 'Mazak', 'Emag', ' Press machine – Aida press', 'Sew press', ' VMC - Brother', ' SPM – EFD induction machine', 'Taurus', 'HMT', ' Others – Automate inspection machine', 'bond machine', 'Robotics system', ' Familiar with parts', ' Piston (Aluminum machining)', ' Cylinder block (Aluminum machining)', ' Rotor (Steel machining)', ' Bearing mounting bracket (Iron machining)', 'WORKING EXPERIENCE:', '1 . Shriram piston & rings ltd Pathredi', 'Bhiwadi (Rajasthan) as a Senior Associate engineer in production', 'department from march 2011 to January 2016.', '2. Currently working in Vikas group', '(A) Hitachi metals India pvt ltd Manesar', 'Gurgaon (Haryana) as a Junior engineer in production department', 'from January 2016 to October 2016.', '(B) Sata Vikas India pvt. Ltd Palwal (Haryana) as a Engineer in Production department from October 2016 to', 'till now', 'COMPANY PROFILE:', '1. TPM Excellence award winning company from Japan. Shriram Pistons & Rings Ltd. is one of the largest and most', 'sophisticated manufacturers of precision automobile components i.e. pistons', 'Piston Rings', 'Piston Pins & Engine', 'Valves', 'a part of well known Shriram group of companies headed by Dr. Charatram. An ISO 9000', 'TS 16949', 'ISO', '14001', 'OHSAS 18001 certified company.', '2. Sata Vikas was founded in 2007 as a Joint Venture between SATA Group & Vikas Group. It was set up with the', 'vision to capture the growth in Indian Automotive market. Comprising of 187 CNC machines', 'SATA Vikas has', 'engineering capabilities in the areas of machining and assembly of products – it primarily consists of engine', 'suspension& transmission components for the automotive OEM segment', 'including for passenger cars', 'utility', 'vehicles', 'commercial vehicles and Off- Road vehicles.', 'TRAINING ATTENDED IN COMPANY:', '2 of 3 --', ' 5’s & Safety & First Aid Training', ' Kaizen & Poke-yoke', ' Finsys Software', ' Supervisor skill dovelopement', ' 7 QC tools & TPM', ' CNC programming', ' Root cause analysis', ' O.E.E. Calculation', ' Basic knowledge of cutting tools']::text[], ARRAY[]::text[], ARRAY[' Working with team to achieve the production target', ' Coordinate with other department for achieve production plan', '1 of 3 --', ' Analysis and Action for customers complain', ' Manpower management', ' Rejection analysis', ' Machine setting', ' On job training of workers', 'WORKKNOWLEDGE:', ' Familiar with Controller-Fanuc', 'Seimens', 'Mazatrol with ISO program', 'Mazak FZ', 'Brother', ' Famillier with machines', ' Turning - Takizawa', 'ACE', 'LMW', 'Mazak', 'Emag', ' Press machine – Aida press', 'Sew press', ' VMC - Brother', ' SPM – EFD induction machine', 'Taurus', 'HMT', ' Others – Automate inspection machine', 'bond machine', 'Robotics system', ' Familiar with parts', ' Piston (Aluminum machining)', ' Cylinder block (Aluminum machining)', ' Rotor (Steel machining)', ' Bearing mounting bracket (Iron machining)', 'WORKING EXPERIENCE:', '1 . Shriram piston & rings ltd Pathredi', 'Bhiwadi (Rajasthan) as a Senior Associate engineer in production', 'department from march 2011 to January 2016.', '2. Currently working in Vikas group', '(A) Hitachi metals India pvt ltd Manesar', 'Gurgaon (Haryana) as a Junior engineer in production department', 'from January 2016 to October 2016.', '(B) Sata Vikas India pvt. Ltd Palwal (Haryana) as a Engineer in Production department from October 2016 to', 'till now', 'COMPANY PROFILE:', '1. TPM Excellence award winning company from Japan. Shriram Pistons & Rings Ltd. is one of the largest and most', 'sophisticated manufacturers of precision automobile components i.e. pistons', 'Piston Rings', 'Piston Pins & Engine', 'Valves', 'a part of well known Shriram group of companies headed by Dr. Charatram. An ISO 9000', 'TS 16949', 'ISO', '14001', 'OHSAS 18001 certified company.', '2. Sata Vikas was founded in 2007 as a Joint Venture between SATA Group & Vikas Group. It was set up with the', 'vision to capture the growth in Indian Automotive market. Comprising of 187 CNC machines', 'SATA Vikas has', 'engineering capabilities in the areas of machining and assembly of products – it primarily consists of engine', 'suspension& transmission components for the automotive OEM segment', 'including for passenger cars', 'utility', 'vehicles', 'commercial vehicles and Off- Road vehicles.', 'TRAINING ATTENDED IN COMPANY:', '2 of 3 --', ' 5’s & Safety & First Aid Training', ' Kaizen & Poke-yoke', ' Finsys Software', ' Supervisor skill dovelopement', ' 7 QC tools & TPM', ' CNC programming', ' Root cause analysis', ' O.E.E. Calculation', ' Basic knowledge of cutting tools']::text[], '', 'Designation : Production Engineer
Total Experience : 9 Year & 10 Month
Current CTC : 5.20 Lacks
Expected CTC : Negotiable
Functional Area : Production & Ouality
Computer knowledge : Ms-Word, Ms-Excel, Internet
Notice period : 3Month (Negotiable)
Preference location : All over India
Current location : Faridabad
DECLARATION:
I hereby declare all the information provided by me in this applicant is factual and correct to the best of my
knowledge and belief.
Place:
Date: Umesh Kumar
-- 3 of 3 --', '', ' Achieving production target as per production plan
 To improve shop floor work culture with 5S
 Manpower planning with Optimum utilization
 Daily meeting with operators regarding to safety, production, rejection
 On the job training of workers
 Correction in machine as per CMM report
 Daily basis rejection analysis
 Planning of rework according to model and machine
 Machine Setting according to changeover plan
 CNC programming
 CNC trouble shooting
 Robotic handling
 Knowledge of Finsys ERP system
 Planning of Die on press machine
 Skill of problem solving
 Reduce losses with KIZEN and 5S
 Responsible for product quality
 Production Hourly monitoring of bottleneck machine
 Cross checking Poka-yoke working on machine
 Review the Machine check sheet, control chart, data sheet for checking properly
 Daily basis material plan from store
 To ensure machine cleaning during T.P.M. time
 Review model wise file & update
 Weekly basis KYA meeting organize
 Increase productivity with quality maintains.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Quality circle winner\n2. Reduction of Rejection M.H.\n3. Layout changes\n4. Reduce the cycle time\nPROFESSIONAL QUALIFICATION :\nThree Year Diploma in Mechanical Engineering (Production) from Board of Technical Education\nUttar Pradesh in 2010 with 79 %\nACADEMIC QUALIFICATION :\nPassed 10th from U. P. Board in Year 2004 with 59%\nPassed 12th from U. P. Board in Year 2006 with 58.2 %\nWORK DETAIL:\nName : Umesh Kumar\nFather,s Name : Late Bachchu Lal\nDate of Birth : 21-06-1989\nDesignation : Production Engineer\nTotal Experience : 9 Year & 10 Month\nCurrent CTC : 5.20 Lacks\nExpected CTC : Negotiable\nFunctional Area : Production & Ouality\nComputer knowledge : Ms-Word, Ms-Excel, Internet\nNotice period : 3Month (Negotiable)\nPreference location : All over India\nCurrent location : Faridabad\nDECLARATION:\nI hereby declare all the information provided by me in this applicant is factual and correct to the best of my\nknowledge and belief.\nPlace:\nDate: Umesh Kumar\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\1607301468773Resume_Umesh.pdf', 'Name: Umesh Kumar

Email: umeshkumar216@gmail.com

Phone: +919667419591

Headline: OBJECTIVE: Utilizing my knowledge, ideas and experience for performing and producing result in order to

Profile Summary: achieve prime goals of the organization. To explore opportunities and contribute in overall growth of the
organization.

Career Profile:  Achieving production target as per production plan
 To improve shop floor work culture with 5S
 Manpower planning with Optimum utilization
 Daily meeting with operators regarding to safety, production, rejection
 On the job training of workers
 Correction in machine as per CMM report
 Daily basis rejection analysis
 Planning of rework according to model and machine
 Machine Setting according to changeover plan
 CNC programming
 CNC trouble shooting
 Robotic handling
 Knowledge of Finsys ERP system
 Planning of Die on press machine
 Skill of problem solving
 Reduce losses with KIZEN and 5S
 Responsible for product quality
 Production Hourly monitoring of bottleneck machine
 Cross checking Poka-yoke working on machine
 Review the Machine check sheet, control chart, data sheet for checking properly
 Daily basis material plan from store
 To ensure machine cleaning during T.P.M. time
 Review model wise file & update
 Weekly basis KYA meeting organize
 Increase productivity with quality maintains.

Key Skills:  Working with team to achieve the production target
 Coordinate with other department for achieve production plan
-- 1 of 3 --
 Analysis and Action for customers complain
 Manpower management
 Rejection analysis
 Machine setting
 On job training of workers
WORKKNOWLEDGE:
 Familiar with Controller-Fanuc, Seimens, Mazatrol with ISO program, Mazak FZ, Brother
 Famillier with machines
 Turning - Takizawa, ACE, LMW, Mazak, Emag
 Press machine – Aida press, Sew press
 VMC - Brother
 SPM – EFD induction machine, Taurus, HMT
 Others – Automate inspection machine, bond machine, Robotics system
 Familiar with parts
 Piston (Aluminum machining)
 Cylinder block (Aluminum machining)
 Rotor (Steel machining)
 Bearing mounting bracket (Iron machining)
WORKING EXPERIENCE:
1 . Shriram piston & rings ltd Pathredi, Bhiwadi (Rajasthan) as a Senior Associate engineer in production
department from march 2011 to January 2016.
2. Currently working in Vikas group
(A) Hitachi metals India pvt ltd Manesar, Gurgaon (Haryana) as a Junior engineer in production department
from January 2016 to October 2016.
(B) Sata Vikas India pvt. Ltd Palwal (Haryana) as a Engineer in Production department from October 2016 to
till now
COMPANY PROFILE:
1. TPM Excellence award winning company from Japan. Shriram Pistons & Rings Ltd. is one of the largest and most
sophisticated manufacturers of precision automobile components i.e. pistons, Piston Rings, Piston Pins & Engine
Valves, a part of well known Shriram group of companies headed by Dr. Charatram. An ISO 9000, TS 16949, ISO
14001, OHSAS 18001 certified company.
2. Sata Vikas was founded in 2007 as a Joint Venture between SATA Group & Vikas Group. It was set up with the
vision to capture the growth in Indian Automotive market. Comprising of 187 CNC machines, SATA Vikas has
engineering capabilities in the areas of machining and assembly of products – it primarily consists of engine,
suspension& transmission components for the automotive OEM segment, including for passenger cars, utility
vehicles, commercial vehicles and Off- Road vehicles.
TRAINING ATTENDED IN COMPANY:
-- 2 of 3 --
 5’s & Safety & First Aid Training
 Kaizen & Poke-yoke
 Finsys Software
 Supervisor skill dovelopement
 7 QC tools & TPM
 CNC programming
 Root cause analysis
 O.E.E. Calculation
 Basic knowledge of cutting tools

Education: Passed 10th from U. P. Board in Year 2004 with 59%
Passed 12th from U. P. Board in Year 2006 with 58.2 %
WORK DETAIL:
Name : Umesh Kumar
Father,s Name : Late Bachchu Lal
Date of Birth : 21-06-1989
Designation : Production Engineer
Total Experience : 9 Year & 10 Month
Current CTC : 5.20 Lacks
Expected CTC : Negotiable
Functional Area : Production & Ouality
Computer knowledge : Ms-Word, Ms-Excel, Internet
Notice period : 3Month (Negotiable)
Preference location : All over India
Current location : Faridabad
DECLARATION:
I hereby declare all the information provided by me in this applicant is factual and correct to the best of my
knowledge and belief.
Place:
Date: Umesh Kumar
-- 3 of 3 --

Accomplishments: 1. Quality circle winner
2. Reduction of Rejection M.H.
3. Layout changes
4. Reduce the cycle time
PROFESSIONAL QUALIFICATION :
Three Year Diploma in Mechanical Engineering (Production) from Board of Technical Education
Uttar Pradesh in 2010 with 79 %
ACADEMIC QUALIFICATION :
Passed 10th from U. P. Board in Year 2004 with 59%
Passed 12th from U. P. Board in Year 2006 with 58.2 %
WORK DETAIL:
Name : Umesh Kumar
Father,s Name : Late Bachchu Lal
Date of Birth : 21-06-1989
Designation : Production Engineer
Total Experience : 9 Year & 10 Month
Current CTC : 5.20 Lacks
Expected CTC : Negotiable
Functional Area : Production & Ouality
Computer knowledge : Ms-Word, Ms-Excel, Internet
Notice period : 3Month (Negotiable)
Preference location : All over India
Current location : Faridabad
DECLARATION:
I hereby declare all the information provided by me in this applicant is factual and correct to the best of my
knowledge and belief.
Place:
Date: Umesh Kumar
-- 3 of 3 --

Personal Details: Designation : Production Engineer
Total Experience : 9 Year & 10 Month
Current CTC : 5.20 Lacks
Expected CTC : Negotiable
Functional Area : Production & Ouality
Computer knowledge : Ms-Word, Ms-Excel, Internet
Notice period : 3Month (Negotiable)
Preference location : All over India
Current location : Faridabad
DECLARATION:
I hereby declare all the information provided by me in this applicant is factual and correct to the best of my
knowledge and belief.
Place:
Date: Umesh Kumar
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
Umesh Kumar
Permanent Address:-
VPO-KHIRSAULI
DISTT-ALIGARH
STATE-UTTARPRADESH
Mob: +919667419591, +919772503366
E-mail:- umeshkumar216@gmail.com
Production Engineer in Machine shop with 9 year & 10 month experience
OBJECTIVE: Utilizing my knowledge, ideas and experience for performing and producing result in order to
achieve prime goals of the organization. To explore opportunities and contribute in overall growth of the
organization.
JOB PROFILE:
 Achieving production target as per production plan
 To improve shop floor work culture with 5S
 Manpower planning with Optimum utilization
 Daily meeting with operators regarding to safety, production, rejection
 On the job training of workers
 Correction in machine as per CMM report
 Daily basis rejection analysis
 Planning of rework according to model and machine
 Machine Setting according to changeover plan
 CNC programming
 CNC trouble shooting
 Robotic handling
 Knowledge of Finsys ERP system
 Planning of Die on press machine
 Skill of problem solving
 Reduce losses with KIZEN and 5S
 Responsible for product quality
 Production Hourly monitoring of bottleneck machine
 Cross checking Poka-yoke working on machine
 Review the Machine check sheet, control chart, data sheet for checking properly
 Daily basis material plan from store
 To ensure machine cleaning during T.P.M. time
 Review model wise file & update
 Weekly basis KYA meeting organize
 Increase productivity with quality maintains.
KEY SKILLS:
 Working with team to achieve the production target
 Coordinate with other department for achieve production plan

-- 1 of 3 --

 Analysis and Action for customers complain
 Manpower management
 Rejection analysis
 Machine setting
 On job training of workers
WORKKNOWLEDGE:
 Familiar with Controller-Fanuc, Seimens, Mazatrol with ISO program, Mazak FZ, Brother
 Famillier with machines
 Turning - Takizawa, ACE, LMW, Mazak, Emag
 Press machine – Aida press, Sew press
 VMC - Brother
 SPM – EFD induction machine, Taurus, HMT
 Others – Automate inspection machine, bond machine, Robotics system
 Familiar with parts
 Piston (Aluminum machining)
 Cylinder block (Aluminum machining)
 Rotor (Steel machining)
 Bearing mounting bracket (Iron machining)
WORKING EXPERIENCE:
1 . Shriram piston & rings ltd Pathredi, Bhiwadi (Rajasthan) as a Senior Associate engineer in production
department from march 2011 to January 2016.
2. Currently working in Vikas group
(A) Hitachi metals India pvt ltd Manesar, Gurgaon (Haryana) as a Junior engineer in production department
from January 2016 to October 2016.
(B) Sata Vikas India pvt. Ltd Palwal (Haryana) as a Engineer in Production department from October 2016 to
till now
COMPANY PROFILE:
1. TPM Excellence award winning company from Japan. Shriram Pistons & Rings Ltd. is one of the largest and most
sophisticated manufacturers of precision automobile components i.e. pistons, Piston Rings, Piston Pins & Engine
Valves, a part of well known Shriram group of companies headed by Dr. Charatram. An ISO 9000, TS 16949, ISO
14001, OHSAS 18001 certified company.
2. Sata Vikas was founded in 2007 as a Joint Venture between SATA Group & Vikas Group. It was set up with the
vision to capture the growth in Indian Automotive market. Comprising of 187 CNC machines, SATA Vikas has
engineering capabilities in the areas of machining and assembly of products – it primarily consists of engine,
suspension& transmission components for the automotive OEM segment, including for passenger cars, utility
vehicles, commercial vehicles and Off- Road vehicles.
TRAINING ATTENDED IN COMPANY:

-- 2 of 3 --

 5’s & Safety & First Aid Training
 Kaizen & Poke-yoke
 Finsys Software
 Supervisor skill dovelopement
 7 QC tools & TPM
 CNC programming
 Root cause analysis
 O.E.E. Calculation
 Basic knowledge of cutting tools
ACHIEVEMENTS:
1. Quality circle winner
2. Reduction of Rejection M.H.
3. Layout changes
4. Reduce the cycle time
PROFESSIONAL QUALIFICATION :
Three Year Diploma in Mechanical Engineering (Production) from Board of Technical Education
Uttar Pradesh in 2010 with 79 %
ACADEMIC QUALIFICATION :
Passed 10th from U. P. Board in Year 2004 with 59%
Passed 12th from U. P. Board in Year 2006 with 58.2 %
WORK DETAIL:
Name : Umesh Kumar
Father,s Name : Late Bachchu Lal
Date of Birth : 21-06-1989
Designation : Production Engineer
Total Experience : 9 Year & 10 Month
Current CTC : 5.20 Lacks
Expected CTC : Negotiable
Functional Area : Production & Ouality
Computer knowledge : Ms-Word, Ms-Excel, Internet
Notice period : 3Month (Negotiable)
Preference location : All over India
Current location : Faridabad
DECLARATION:
I hereby declare all the information provided by me in this applicant is factual and correct to the best of my
knowledge and belief.
Place:
Date: Umesh Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1607301468773Resume_Umesh.pdf

Parsed Technical Skills:  Working with team to achieve the production target,  Coordinate with other department for achieve production plan, 1 of 3 --,  Analysis and Action for customers complain,  Manpower management,  Rejection analysis,  Machine setting,  On job training of workers, WORKKNOWLEDGE:,  Familiar with Controller-Fanuc, Seimens, Mazatrol with ISO program, Mazak FZ, Brother,  Famillier with machines,  Turning - Takizawa, ACE, LMW, Mazak, Emag,  Press machine – Aida press, Sew press,  VMC - Brother,  SPM – EFD induction machine, Taurus, HMT,  Others – Automate inspection machine, bond machine, Robotics system,  Familiar with parts,  Piston (Aluminum machining),  Cylinder block (Aluminum machining),  Rotor (Steel machining),  Bearing mounting bracket (Iron machining), WORKING EXPERIENCE:, 1 . Shriram piston & rings ltd Pathredi, Bhiwadi (Rajasthan) as a Senior Associate engineer in production, department from march 2011 to January 2016., 2. Currently working in Vikas group, (A) Hitachi metals India pvt ltd Manesar, Gurgaon (Haryana) as a Junior engineer in production department, from January 2016 to October 2016., (B) Sata Vikas India pvt. Ltd Palwal (Haryana) as a Engineer in Production department from October 2016 to, till now, COMPANY PROFILE:, 1. TPM Excellence award winning company from Japan. Shriram Pistons & Rings Ltd. is one of the largest and most, sophisticated manufacturers of precision automobile components i.e. pistons, Piston Rings, Piston Pins & Engine, Valves, a part of well known Shriram group of companies headed by Dr. Charatram. An ISO 9000, TS 16949, ISO, 14001, OHSAS 18001 certified company., 2. Sata Vikas was founded in 2007 as a Joint Venture between SATA Group & Vikas Group. It was set up with the, vision to capture the growth in Indian Automotive market. Comprising of 187 CNC machines, SATA Vikas has, engineering capabilities in the areas of machining and assembly of products – it primarily consists of engine, suspension& transmission components for the automotive OEM segment, including for passenger cars, utility, vehicles, commercial vehicles and Off- Road vehicles., TRAINING ATTENDED IN COMPANY:, 2 of 3 --,  5’s & Safety & First Aid Training,  Kaizen & Poke-yoke,  Finsys Software,  Supervisor skill dovelopement,  7 QC tools & TPM,  CNC programming,  Root cause analysis,  O.E.E. Calculation,  Basic knowledge of cutting tools'),
(173, 'DEVENDER KUMAR', 'devender.021982@gmail.com', '919899159151', 'Profile:-', 'Profile:-', '', '1. Involved in fixing control points, monthly traversing & T.B.M checking. 2. BM Shifting and taking Original Ground Level for
Cross-section. 3. Marking of Centre line, Culvert, Irrigation crossing. 4.Maintain the levels of Embankment layers and GSB,
WMM, DBM, PQC, BM, BC Layers 5. Dealing with client.6. Layout of All type survey work for project (layout of Pile, Pile Cap Pier,
Pier Cap, Pedestal, RE-Wall, Dirt-Wall. 7. Helping designer for Alignment design. 8. Plant set up for BP, WMM and DBM, fixing of
Toe line for different layer.9.Preparing Vertical Profile as Per Existing Road Profile.10.Layout of structure like culvert,
Underpass, Retaining wall, and PCC wall, Minor bridges in highway. 11. Preparation and Marking of Long Bed, Short Bed for
casting segment in casting yard as per design. 12. Launching Alignments by co-ordinate and Level on Bearing.
(2) Worked in the Underground (Tunnel) Metro Rail Project with Pratibha Industries Ltd. (Delhi Metro, CC-23,Phase –III)
Duration: Since Oct. 2014 to Dec.2017
Designation: Tunnel-Surveyor
Client: Delhi Metro Rail Corporation
Type of Work: Construction of tunnel by TBM with Guidance system VMT for HarrenknetchTBM & ENZAN for THI TBM Station
by Cut & Cover method.
-- 1 of 3 --
Role & Responsibilities:
1. Planning and scheduling Surface and Underground survey site work, 2.Traversing Surface and Underground by double zigzag
method. 3. Connecting Surface Control point to the Control point network inside Tunnel. 4. Adjustment of Errors in control
Network and apply correction to the TBM Guidance System. 5. Controlling of Guidance system for TBMs. 6.Helping Launching of
TBM. 7. Cross Passage as-built checking, Cross Passage alignment checking. 8. Wriggle Survey for tunneling. 9. Marking of first
stage concrete and as per site requirement. 10. Helping in TBM Survey and checking of actual TBM passion by manual survey.
(3) Worked in the Underground(Tunnel) Metro Rail Project with L&T-Shanghai Urban Construction-JV Ltd. (Delhi-Metro,
CC-05, Phase-III )
Duration: Since Jan.2013 to Oct.2014
Designation: Tunnel-Surveyor
Client: Delhi Metro Rail Corporation
Type of Work: Construction of Twin Tunnel by TBM with Guidance system VMT for Harrenknetch TBM and ENZAN for THI-TBM
Station by Cut & Cover method.
Role & Responsibilities:
1. Planning and scheduling Surface and Underground survey site work, 2.Traversing Surface and Underground by double zigzag
method. 3. Connecting Surface Control point to the Control point network inside Tunnel. 4. Adjustment of Errors in control
Network and apply correction to the TBM Guidance System. 5. Controlling of Guidance system for TBMs. 6.Helping Launching of
TBM. 7. Cross Passage as-built checking, Cross Passage alignment checking. 8. Wriggle Survey for tunneling. 9. Marking of first
stage concrete and as per site requirement. 10. Helping in TBM Survey and checking of actual TBM passion by manual survey.
(4) Worked in the Highway Project with M/s Gangotri Enterprises Ltd.
Duration: Since Aug. 2011 to Dec.2013.
Designation: Surveyor
Client: National Highway Authority of India
Type of Work: Design & Construction of New DSC linking 4 km, Road & ROB Bridge. (NTPC DADRI)
Role & Responsibilities:
1. Involved in fixing control points, monthly traversing & T.B.M checking, 2.Studied drawing and calculated require data.BM
Shifting 4 km and taking Original Ground Level Cross-section. 3. Responsible for marking of center line, culvert, irrigation
crossing, pedestrian underpass, bridge, ROB & grade separator. 4. Maintained the levels of embankment layers and BM, BC,
DBM, GSB, WMM, Sub-Grade, Layers. 5. Marked Piling Points, Pile Cap and all structure Layout. 6. Dealing with client &
consultant, successfully completed work on time without any problems.
(5) Worked in the Delhi Jal Board sewer Project with M/s RMSI PVT. Ltd
Duration: Since Aug 2010 TO Aug 2011.
Designation: Executive (Survey)
Client: Delhi Jal Board.
Type of Work: Topography survey f
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : SH. Mahender Pal Sharma
Permanent Address : B-42 Amar colony Nangloi delhi-110041, India.
Date of Birth : January, 1st 1985
Languages : English and Hindi
Expected Salary : Negotiation.
AVOWAL
I hereby declare that the information furnished above is true to the best of my knowledge.
DEVENDER KUMAR
New Delhi
-- 3 of 3 --', '', '1. Involved in fixing control points, monthly traversing & T.B.M checking. 2. BM Shifting and taking Original Ground Level for
Cross-section. 3. Marking of Centre line, Culvert, Irrigation crossing. 4.Maintain the levels of Embankment layers and GSB,
WMM, DBM, PQC, BM, BC Layers 5. Dealing with client.6. Layout of All type survey work for project (layout of Pile, Pile Cap Pier,
Pier Cap, Pedestal, RE-Wall, Dirt-Wall. 7. Helping designer for Alignment design. 8. Plant set up for BP, WMM and DBM, fixing of
Toe line for different layer.9.Preparing Vertical Profile as Per Existing Road Profile.10.Layout of structure like culvert,
Underpass, Retaining wall, and PCC wall, Minor bridges in highway. 11. Preparation and Marking of Long Bed, Short Bed for
casting segment in casting yard as per design. 12. Launching Alignments by co-ordinate and Level on Bearing.
(2) Worked in the Underground (Tunnel) Metro Rail Project with Pratibha Industries Ltd. (Delhi Metro, CC-23,Phase –III)
Duration: Since Oct. 2014 to Dec.2017
Designation: Tunnel-Surveyor
Client: Delhi Metro Rail Corporation
Type of Work: Construction of tunnel by TBM with Guidance system VMT for HarrenknetchTBM & ENZAN for THI TBM Station
by Cut & Cover method.
-- 1 of 3 --
Role & Responsibilities:
1. Planning and scheduling Surface and Underground survey site work, 2.Traversing Surface and Underground by double zigzag
method. 3. Connecting Surface Control point to the Control point network inside Tunnel. 4. Adjustment of Errors in control
Network and apply correction to the TBM Guidance System. 5. Controlling of Guidance system for TBMs. 6.Helping Launching of
TBM. 7. Cross Passage as-built checking, Cross Passage alignment checking. 8. Wriggle Survey for tunneling. 9. Marking of first
stage concrete and as per site requirement. 10. Helping in TBM Survey and checking of actual TBM passion by manual survey.
(3) Worked in the Underground(Tunnel) Metro Rail Project with L&T-Shanghai Urban Construction-JV Ltd. (Delhi-Metro,
CC-05, Phase-III )
Duration: Since Jan.2013 to Oct.2014
Designation: Tunnel-Surveyor
Client: Delhi Metro Rail Corporation
Type of Work: Construction of Twin Tunnel by TBM with Guidance system VMT for Harrenknetch TBM and ENZAN for THI-TBM
Station by Cut & Cover method.
Role & Responsibilities:
1. Planning and scheduling Surface and Underground survey site work, 2.Traversing Surface and Underground by double zigzag
method. 3. Connecting Surface Control point to the Control point network inside Tunnel. 4. Adjustment of Errors in control
Network and apply correction to the TBM Guidance System. 5. Controlling of Guidance system for TBMs. 6.Helping Launching of
TBM. 7. Cross Passage as-built checking, Cross Passage alignment checking. 8. Wriggle Survey for tunneling. 9. Marking of first
stage concrete and as per site requirement. 10. Helping in TBM Survey and checking of actual TBM passion by manual survey.
(4) Worked in the Highway Project with M/s Gangotri Enterprises Ltd.
Duration: Since Aug. 2011 to Dec.2013.
Designation: Surveyor
Client: National Highway Authority of India
Type of Work: Design & Construction of New DSC linking 4 km, Road & ROB Bridge. (NTPC DADRI)
Role & Responsibilities:
1. Involved in fixing control points, monthly traversing & T.B.M checking, 2.Studied drawing and calculated require data.BM
Shifting 4 km and taking Original Ground Level Cross-section. 3. Responsible for marking of center line, culvert, irrigation
crossing, pedestrian underpass, bridge, ROB & grade separator. 4. Maintained the levels of embankment layers and BM, BC,
DBM, GSB, WMM, Sub-Grade, Layers. 5. Marked Piling Points, Pile Cap and all structure Layout. 6. Dealing with client &
consultant, successfully completed work on time without any problems.
(5) Worked in the Delhi Jal Board sewer Project with M/s RMSI PVT. Ltd
Duration: Since Aug 2010 TO Aug 2011.
Designation: Executive (Survey)
Client: Delhi Jal Board.
Type of Work: Topography survey f
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[{"title":"Profile:-","company":"Imported from resume CSV","description":"(1) Presently Working in the GURGAON-SOHNA Highway and Elevated Structure Project with H.G Infra Engineering Ltd.\n(New NH 248-A, Gurgaon under NHDP Phase –IV on Hybrid Annuity Mode in the State of Haryana)\nDuration: Since Oct. 2018 to till Now\nDesignation: Senior Surveyor\nClient: National Highway Authority of India\nType of Work: Construction of Gurgaon-Sohna highway and Elevated structure.\nRole & Responsibilities:\n1. Involved in fixing control points, monthly traversing & T.B.M checking. 2. BM Shifting and taking Original Ground Level for\nCross-section. 3. Marking of Centre line, Culvert, Irrigation crossing. 4.Maintain the levels of Embankment layers and GSB,\nWMM, DBM, PQC, BM, BC Layers 5. Dealing with client.6. Layout of All type survey work for project (layout of Pile, Pile Cap Pier,\nPier Cap, Pedestal, RE-Wall, Dirt-Wall. 7. Helping designer for Alignment design. 8. Plant set up for BP, WMM and DBM, fixing of\nToe line for different layer.9.Preparing Vertical Profile as Per Existing Road Profile.10.Layout of structure like culvert,\nUnderpass, Retaining wall, and PCC wall, Minor bridges in highway. 11. Preparation and Marking of Long Bed, Short Bed for\ncasting segment in casting yard as per design. 12. Launching Alignments by co-ordinate and Level on Bearing.\n(2) Worked in the Underground (Tunnel) Metro Rail Project with Pratibha Industries Ltd. (Delhi Metro, CC-23,Phase –III)\nDuration: Since Oct. 2014 to Dec.2017\nDesignation: Tunnel-Surveyor\nClient: Delhi Metro Rail Corporation\nType of Work: Construction of tunnel by TBM with Guidance system VMT for HarrenknetchTBM & ENZAN for THI TBM Station\nby Cut & Cover method.\n-- 1 of 3 --\nRole & Responsibilities:\n1. Planning and scheduling Surface and Underground survey site work, 2.Traversing Surface and Underground by double zigzag\nmethod. 3. Connecting Surface Control point to the Control point network inside Tunnel. 4. Adjustment of Errors in control\nNetwork and apply correction to the TBM Guidance System. 5. Controlling of Guidance system for TBMs. 6.Helping Launching of\nTBM. 7. Cross Passage as-built checking, Cross Passage alignment checking. 8. Wriggle Survey for tunneling. 9. Marking of first\nstage concrete and as per site requirement. 10. Helping in TBM Survey and checking of actual TBM passion by manual survey.\n(3) Worked in the Underground(Tunnel) Metro Rail Project with L&T-Shanghai Urban Construction-JV Ltd. (Delhi-Metro,\nCC-05, Phase-III )\nDuration: Since Jan.2013 to Oct.2014\nDesignation: Tunnel-Surveyor\nClient: Delhi Metro Rail Corporation\nType of Work: Construction of Twin Tunnel by TBM with Guidance system VMT for Harrenknetch TBM and ENZAN for THI-TBM\nStation by Cut & Cover method.\nRole & Responsibilities:\n1. Planning and scheduling Surface and Underground survey site work, 2.Traversing Surface and Underground by double zigzag\nmethod. 3. Connecting Surface Control point to the Control point network inside Tunnel. 4. Adjustment of Errors in control\nNetwork and apply correction to the TBM Guidance System. 5. Controlling of Guidance system for TBMs. 6.Helping Launching of\nTBM. 7. Cross Passage as-built checking, Cross Passage alignment checking. 8. Wriggle Survey for tunneling. 9. Marking of first\nstage concrete and as per site requirement. 10. Helping in TBM Survey and checking of actual TBM passion by manual survey.\n(4) Worked in the Highway Project with M/s Gangotri Enterprises Ltd.\nDuration: Since Aug. 2011 to Dec.2013.\nDesignation: Surveyor\nClient: National Highway Authority of India\nType of Work: Design & Construction of New DSC linking 4 km, Road & ROB Bridge. (NTPC DADRI)\nRole & Responsibilities:\n1. Involved in fixing control points, monthly traversing & T.B.M checking, 2.Studied drawing and calculated require data.BM\nShifting 4 km and taking Original Ground Level Cross-section. 3. Responsible for marking of center line, culvert, irrigation\ncrossing, pedestrian underpass, bridge, ROB & grade separator. 4. Maintained the levels of \n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1607316623093_UD_ Devender kumar.pdf', 'Name: DEVENDER KUMAR

Email: devender.021982@gmail.com

Phone: +91-9899159151

Headline: Profile:-

Career Profile: 1. Involved in fixing control points, monthly traversing & T.B.M checking. 2. BM Shifting and taking Original Ground Level for
Cross-section. 3. Marking of Centre line, Culvert, Irrigation crossing. 4.Maintain the levels of Embankment layers and GSB,
WMM, DBM, PQC, BM, BC Layers 5. Dealing with client.6. Layout of All type survey work for project (layout of Pile, Pile Cap Pier,
Pier Cap, Pedestal, RE-Wall, Dirt-Wall. 7. Helping designer for Alignment design. 8. Plant set up for BP, WMM and DBM, fixing of
Toe line for different layer.9.Preparing Vertical Profile as Per Existing Road Profile.10.Layout of structure like culvert,
Underpass, Retaining wall, and PCC wall, Minor bridges in highway. 11. Preparation and Marking of Long Bed, Short Bed for
casting segment in casting yard as per design. 12. Launching Alignments by co-ordinate and Level on Bearing.
(2) Worked in the Underground (Tunnel) Metro Rail Project with Pratibha Industries Ltd. (Delhi Metro, CC-23,Phase –III)
Duration: Since Oct. 2014 to Dec.2017
Designation: Tunnel-Surveyor
Client: Delhi Metro Rail Corporation
Type of Work: Construction of tunnel by TBM with Guidance system VMT for HarrenknetchTBM & ENZAN for THI TBM Station
by Cut & Cover method.
-- 1 of 3 --
Role & Responsibilities:
1. Planning and scheduling Surface and Underground survey site work, 2.Traversing Surface and Underground by double zigzag
method. 3. Connecting Surface Control point to the Control point network inside Tunnel. 4. Adjustment of Errors in control
Network and apply correction to the TBM Guidance System. 5. Controlling of Guidance system for TBMs. 6.Helping Launching of
TBM. 7. Cross Passage as-built checking, Cross Passage alignment checking. 8. Wriggle Survey for tunneling. 9. Marking of first
stage concrete and as per site requirement. 10. Helping in TBM Survey and checking of actual TBM passion by manual survey.
(3) Worked in the Underground(Tunnel) Metro Rail Project with L&T-Shanghai Urban Construction-JV Ltd. (Delhi-Metro,
CC-05, Phase-III )
Duration: Since Jan.2013 to Oct.2014
Designation: Tunnel-Surveyor
Client: Delhi Metro Rail Corporation
Type of Work: Construction of Twin Tunnel by TBM with Guidance system VMT for Harrenknetch TBM and ENZAN for THI-TBM
Station by Cut & Cover method.
Role & Responsibilities:
1. Planning and scheduling Surface and Underground survey site work, 2.Traversing Surface and Underground by double zigzag
method. 3. Connecting Surface Control point to the Control point network inside Tunnel. 4. Adjustment of Errors in control
Network and apply correction to the TBM Guidance System. 5. Controlling of Guidance system for TBMs. 6.Helping Launching of
TBM. 7. Cross Passage as-built checking, Cross Passage alignment checking. 8. Wriggle Survey for tunneling. 9. Marking of first
stage concrete and as per site requirement. 10. Helping in TBM Survey and checking of actual TBM passion by manual survey.
(4) Worked in the Highway Project with M/s Gangotri Enterprises Ltd.
Duration: Since Aug. 2011 to Dec.2013.
Designation: Surveyor
Client: National Highway Authority of India
Type of Work: Design & Construction of New DSC linking 4 km, Road & ROB Bridge. (NTPC DADRI)
Role & Responsibilities:
1. Involved in fixing control points, monthly traversing & T.B.M checking, 2.Studied drawing and calculated require data.BM
Shifting 4 km and taking Original Ground Level Cross-section. 3. Responsible for marking of center line, culvert, irrigation
crossing, pedestrian underpass, bridge, ROB & grade separator. 4. Maintained the levels of embankment layers and BM, BC,
DBM, GSB, WMM, Sub-Grade, Layers. 5. Marked Piling Points, Pile Cap and all structure Layout. 6. Dealing with client &
consultant, successfully completed work on time without any problems.
(5) Worked in the Delhi Jal Board sewer Project with M/s RMSI PVT. Ltd
Duration: Since Aug 2010 TO Aug 2011.
Designation: Executive (Survey)
Client: Delhi Jal Board.
Type of Work: Topography survey f
...[truncated for Excel cell]

Employment: (1) Presently Working in the GURGAON-SOHNA Highway and Elevated Structure Project with H.G Infra Engineering Ltd.
(New NH 248-A, Gurgaon under NHDP Phase –IV on Hybrid Annuity Mode in the State of Haryana)
Duration: Since Oct. 2018 to till Now
Designation: Senior Surveyor
Client: National Highway Authority of India
Type of Work: Construction of Gurgaon-Sohna highway and Elevated structure.
Role & Responsibilities:
1. Involved in fixing control points, monthly traversing & T.B.M checking. 2. BM Shifting and taking Original Ground Level for
Cross-section. 3. Marking of Centre line, Culvert, Irrigation crossing. 4.Maintain the levels of Embankment layers and GSB,
WMM, DBM, PQC, BM, BC Layers 5. Dealing with client.6. Layout of All type survey work for project (layout of Pile, Pile Cap Pier,
Pier Cap, Pedestal, RE-Wall, Dirt-Wall. 7. Helping designer for Alignment design. 8. Plant set up for BP, WMM and DBM, fixing of
Toe line for different layer.9.Preparing Vertical Profile as Per Existing Road Profile.10.Layout of structure like culvert,
Underpass, Retaining wall, and PCC wall, Minor bridges in highway. 11. Preparation and Marking of Long Bed, Short Bed for
casting segment in casting yard as per design. 12. Launching Alignments by co-ordinate and Level on Bearing.
(2) Worked in the Underground (Tunnel) Metro Rail Project with Pratibha Industries Ltd. (Delhi Metro, CC-23,Phase –III)
Duration: Since Oct. 2014 to Dec.2017
Designation: Tunnel-Surveyor
Client: Delhi Metro Rail Corporation
Type of Work: Construction of tunnel by TBM with Guidance system VMT for HarrenknetchTBM & ENZAN for THI TBM Station
by Cut & Cover method.
-- 1 of 3 --
Role & Responsibilities:
1. Planning and scheduling Surface and Underground survey site work, 2.Traversing Surface and Underground by double zigzag
method. 3. Connecting Surface Control point to the Control point network inside Tunnel. 4. Adjustment of Errors in control
Network and apply correction to the TBM Guidance System. 5. Controlling of Guidance system for TBMs. 6.Helping Launching of
TBM. 7. Cross Passage as-built checking, Cross Passage alignment checking. 8. Wriggle Survey for tunneling. 9. Marking of first
stage concrete and as per site requirement. 10. Helping in TBM Survey and checking of actual TBM passion by manual survey.
(3) Worked in the Underground(Tunnel) Metro Rail Project with L&T-Shanghai Urban Construction-JV Ltd. (Delhi-Metro,
CC-05, Phase-III )
Duration: Since Jan.2013 to Oct.2014
Designation: Tunnel-Surveyor
Client: Delhi Metro Rail Corporation
Type of Work: Construction of Twin Tunnel by TBM with Guidance system VMT for Harrenknetch TBM and ENZAN for THI-TBM
Station by Cut & Cover method.
Role & Responsibilities:
1. Planning and scheduling Surface and Underground survey site work, 2.Traversing Surface and Underground by double zigzag
method. 3. Connecting Surface Control point to the Control point network inside Tunnel. 4. Adjustment of Errors in control
Network and apply correction to the TBM Guidance System. 5. Controlling of Guidance system for TBMs. 6.Helping Launching of
TBM. 7. Cross Passage as-built checking, Cross Passage alignment checking. 8. Wriggle Survey for tunneling. 9. Marking of first
stage concrete and as per site requirement. 10. Helping in TBM Survey and checking of actual TBM passion by manual survey.
(4) Worked in the Highway Project with M/s Gangotri Enterprises Ltd.
Duration: Since Aug. 2011 to Dec.2013.
Designation: Surveyor
Client: National Highway Authority of India
Type of Work: Design & Construction of New DSC linking 4 km, Road & ROB Bridge. (NTPC DADRI)
Role & Responsibilities:
1. Involved in fixing control points, monthly traversing & T.B.M checking, 2.Studied drawing and calculated require data.BM
Shifting 4 km and taking Original Ground Level Cross-section. 3. Responsible for marking of center line, culvert, irrigation
crossing, pedestrian underpass, bridge, ROB & grade separator. 4. Maintained the levels of 
...[truncated for Excel cell]

Education: 10th:- : From C.B.S.E Board Delhi Board of Secondary Education in 2001.
12th:- : From C.B.S.E Board Delhi Board of Higher Secondary Education in 2003.
B.A (Hons): - : From Rajdhani college Delhi University in 2006.
Survey Equipment Operate:-
Leica Viva GNSS–RTK & STATICKS.
Total Stations: Trimble, Leica viva -TS15 & TS11 (with geocom robotic license). Topcon (211D, 701,225), SOKKIA-1003, 1103,
Set 500, Set1030R.
Auto Level : Leica (NA2/NAK2), SOKKIA (B20 with micrometer, C220).Carl zice, Wild, Pentax etc.
Digital Level : Leica DNA- M3,
IT’S Skill: Auto Cad-2D (3D for Tunneling) & MS office

Personal Details: Father’s Name : SH. Mahender Pal Sharma
Permanent Address : B-42 Amar colony Nangloi delhi-110041, India.
Date of Birth : January, 1st 1985
Languages : English and Hindi
Expected Salary : Negotiation.
AVOWAL
I hereby declare that the information furnished above is true to the best of my knowledge.
DEVENDER KUMAR
New Delhi
-- 3 of 3 --

Extracted Resume Text: DEVENDER KUMAR
Land Surveyor
Present Address: House No-B-42, Amar colony Nangloi, New Delhi-110041
Mobile: +91-9899159151,8851217009 Email: devender.021982@gmail.com
Passport No: M0453799
Skype ID-devender.021982
Construction Survey Operations / Project Management
Over +11 years of rich experience in executing survey operations for construction of Tunneling/Elevated Metro Rail, Railway,
Highways, Flyovers & Topographical Project.
Profile:-
 Seasoned and technically sound for Survey Manager with significant experience acquired over the years in diverse areas
encompassing project management, exploring topography, control survey and survey activity related to the project, planning
& scheduling, reporting, and overall survey coordination
 An acknowledged project leader with strong track record in mobilizing and managing resources needed to affect project
delivery within agreed cost and time lines
 Hands on exposure to preparing method statement for the project, demarcation of lands, catchment areas, planning
layout,geometry control in the casting yard (precast segment) for straight & curve span, sub structure & super structure,
length control of segments for straight & curve span
 Thorough understanding of various survey methods, executed several projects for clients including Elevated Metro Rail,
Tunneling Metro rail, Flyovers, Bridge, Highway Project.
 Possess exceptional consensus building and negotiation skills, analytical bent of mind thus being able to comprehend and
explain complex data easily through effective Sketches, Reports and Documentation
Professional Experience and Accomplishments
(1) Presently Working in the GURGAON-SOHNA Highway and Elevated Structure Project with H.G Infra Engineering Ltd.
(New NH 248-A, Gurgaon under NHDP Phase –IV on Hybrid Annuity Mode in the State of Haryana)
Duration: Since Oct. 2018 to till Now
Designation: Senior Surveyor
Client: National Highway Authority of India
Type of Work: Construction of Gurgaon-Sohna highway and Elevated structure.
Role & Responsibilities:
1. Involved in fixing control points, monthly traversing & T.B.M checking. 2. BM Shifting and taking Original Ground Level for
Cross-section. 3. Marking of Centre line, Culvert, Irrigation crossing. 4.Maintain the levels of Embankment layers and GSB,
WMM, DBM, PQC, BM, BC Layers 5. Dealing with client.6. Layout of All type survey work for project (layout of Pile, Pile Cap Pier,
Pier Cap, Pedestal, RE-Wall, Dirt-Wall. 7. Helping designer for Alignment design. 8. Plant set up for BP, WMM and DBM, fixing of
Toe line for different layer.9.Preparing Vertical Profile as Per Existing Road Profile.10.Layout of structure like culvert,
Underpass, Retaining wall, and PCC wall, Minor bridges in highway. 11. Preparation and Marking of Long Bed, Short Bed for
casting segment in casting yard as per design. 12. Launching Alignments by co-ordinate and Level on Bearing.
(2) Worked in the Underground (Tunnel) Metro Rail Project with Pratibha Industries Ltd. (Delhi Metro, CC-23,Phase –III)
Duration: Since Oct. 2014 to Dec.2017
Designation: Tunnel-Surveyor
Client: Delhi Metro Rail Corporation
Type of Work: Construction of tunnel by TBM with Guidance system VMT for HarrenknetchTBM & ENZAN for THI TBM Station
by Cut & Cover method.

-- 1 of 3 --

Role & Responsibilities:
1. Planning and scheduling Surface and Underground survey site work, 2.Traversing Surface and Underground by double zigzag
method. 3. Connecting Surface Control point to the Control point network inside Tunnel. 4. Adjustment of Errors in control
Network and apply correction to the TBM Guidance System. 5. Controlling of Guidance system for TBMs. 6.Helping Launching of
TBM. 7. Cross Passage as-built checking, Cross Passage alignment checking. 8. Wriggle Survey for tunneling. 9. Marking of first
stage concrete and as per site requirement. 10. Helping in TBM Survey and checking of actual TBM passion by manual survey.
(3) Worked in the Underground(Tunnel) Metro Rail Project with L&T-Shanghai Urban Construction-JV Ltd. (Delhi-Metro,
CC-05, Phase-III )
Duration: Since Jan.2013 to Oct.2014
Designation: Tunnel-Surveyor
Client: Delhi Metro Rail Corporation
Type of Work: Construction of Twin Tunnel by TBM with Guidance system VMT for Harrenknetch TBM and ENZAN for THI-TBM
Station by Cut & Cover method.
Role & Responsibilities:
1. Planning and scheduling Surface and Underground survey site work, 2.Traversing Surface and Underground by double zigzag
method. 3. Connecting Surface Control point to the Control point network inside Tunnel. 4. Adjustment of Errors in control
Network and apply correction to the TBM Guidance System. 5. Controlling of Guidance system for TBMs. 6.Helping Launching of
TBM. 7. Cross Passage as-built checking, Cross Passage alignment checking. 8. Wriggle Survey for tunneling. 9. Marking of first
stage concrete and as per site requirement. 10. Helping in TBM Survey and checking of actual TBM passion by manual survey.
(4) Worked in the Highway Project with M/s Gangotri Enterprises Ltd.
Duration: Since Aug. 2011 to Dec.2013.
Designation: Surveyor
Client: National Highway Authority of India
Type of Work: Design & Construction of New DSC linking 4 km, Road & ROB Bridge. (NTPC DADRI)
Role & Responsibilities:
1. Involved in fixing control points, monthly traversing & T.B.M checking, 2.Studied drawing and calculated require data.BM
Shifting 4 km and taking Original Ground Level Cross-section. 3. Responsible for marking of center line, culvert, irrigation
crossing, pedestrian underpass, bridge, ROB & grade separator. 4. Maintained the levels of embankment layers and BM, BC,
DBM, GSB, WMM, Sub-Grade, Layers. 5. Marked Piling Points, Pile Cap and all structure Layout. 6. Dealing with client &
consultant, successfully completed work on time without any problems.
(5) Worked in the Delhi Jal Board sewer Project with M/s RMSI PVT. Ltd
Duration: Since Aug 2010 TO Aug 2011.
Designation: Executive (Survey)
Client: Delhi Jal Board.
Type of Work: Topography survey for Alignment & Designing to DJB.
Role & Responsibilities:
1. Fixing the control point for Topographical Survey. 2. Bench Mark Shifting and taking cross-sections. 4. Topographic Survey
city map with Plane Table.5.Taking Levels for Contouring.
(6) Worked in the Elevated Structure (Flyover) Project with M/s Navyuga Engineering Company Ltd.
Duration: from March 2007 to Aug 2010
Project: Narayna Flyover Delhi.
Client: Public Work Department of Delhi
Type of Works: Construction of Flyover.
Designation: Asst. (Surveyor)

-- 2 of 3 --

Role & Responsibilities:
1.Carry traverse CO- Ordinate and shift the co-ordinate on TBM Pillar, Mark DPR Centre line, create working drawing on
AUTO-CAD from GAD DRAWING, and give it’s LAY-OUT to the ground by using TOTAL STATION. 2. Layout marking Pile
center, Pile cap, Pair, Pair cap, Pedestal, and LAY-OUT preparation of Bed for casting of Segment, Bulked- setting and setup.
3. Launching Alignments by co-ordinate and Level on Bearing.
EDIFYING SYNOPSIS:
Engineering – Diploma in Civil Engineering from Rajasthan
Year of Completion: 2009
QUALIFICATION:
10th:- : From C.B.S.E Board Delhi Board of Secondary Education in 2001.
12th:- : From C.B.S.E Board Delhi Board of Higher Secondary Education in 2003.
B.A (Hons): - : From Rajdhani college Delhi University in 2006.
Survey Equipment Operate:-
Leica Viva GNSS–RTK & STATICKS.
Total Stations: Trimble, Leica viva -TS15 & TS11 (with geocom robotic license). Topcon (211D, 701,225), SOKKIA-1003, 1103,
Set 500, Set1030R.
Auto Level : Leica (NA2/NAK2), SOKKIA (B20 with micrometer, C220).Carl zice, Wild, Pentax etc.
Digital Level : Leica DNA- M3,
IT’S Skill: Auto Cad-2D (3D for Tunneling) & MS office
Personal Details:
Father’s Name : SH. Mahender Pal Sharma
Permanent Address : B-42 Amar colony Nangloi delhi-110041, India.
Date of Birth : January, 1st 1985
Languages : English and Hindi
Expected Salary : Negotiation.
AVOWAL
I hereby declare that the information furnished above is true to the best of my knowledge.
DEVENDER KUMAR
New Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1607316623093_UD_ Devender kumar.pdf'),
(174, 'Career Objective:', 'ankitengineer4u@yahoo.com', '7599186890', 'Career Objective:', 'Career Objective:', 'Seeking a role where I will be able to apply my skills, work experience in creative and
challenging projects by making difference through quality with strict adherence in
achieving the organizational goals.', 'Seeking a role where I will be able to apply my skills, work experience in creative and
challenging projects by making difference through quality with strict adherence in
achieving the organizational goals.', ARRAY['● Experience in Basic use of computers.', '● Well Versed in use of Auto Cad Software.', '● Internet Savvy.']::text[], ARRAY['● Experience in Basic use of computers.', '● Well Versed in use of Auto Cad Software.', '● Internet Savvy.']::text[], ARRAY[]::text[], ARRAY['● Experience in Basic use of computers.', '● Well Versed in use of Auto Cad Software.', '● Internet Savvy.']::text[], '', 'Name Ankit Sharma
Date of Birth: 04 Sep 1992
Father’s Name: Ganesh Dutt Sharma
Marital Status: Single
Nationality: Indian
Languages known English, Hindi
Declaration
I hereby declare that all the statements made by me above are correct to best of my
knowledge and belief.
(Ankit Sharma)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"● Well Versed in use of Auto Cad Software.\n● Internet Savvy."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Active participation in college festivals\n● Declared winner in PowerPoint presentation during college\n● Participated in many intercollege cricket competitions\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\1607482488160_Copy of resumeankit(1)(1).pdf', 'Name: Career Objective:

Email: ankitengineer4u@yahoo.com

Phone: 7599186890

Headline: Career Objective:

Profile Summary: Seeking a role where I will be able to apply my skills, work experience in creative and
challenging projects by making difference through quality with strict adherence in
achieving the organizational goals.

Key Skills: ● Experience in Basic use of computers.
● Well Versed in use of Auto Cad Software.
● Internet Savvy.

IT Skills: ● Experience in Basic use of computers.
● Well Versed in use of Auto Cad Software.
● Internet Savvy.

Employment: ● Well Versed in use of Auto Cad Software.
● Internet Savvy.

Accomplishments: ● Active participation in college festivals
● Declared winner in PowerPoint presentation during college
● Participated in many intercollege cricket competitions
-- 2 of 3 --

Personal Details: Name Ankit Sharma
Date of Birth: 04 Sep 1992
Father’s Name: Ganesh Dutt Sharma
Marital Status: Single
Nationality: Indian
Languages known English, Hindi
Declaration
I hereby declare that all the statements made by me above are correct to best of my
knowledge and belief.
(Ankit Sharma)
-- 3 of 3 --

Extracted Resume Text: ANKIT SHARMA Mob: 7599186890, 9411694183
Email id: ankitengineer4u@yahoo.com
Career Objective:
Seeking a role where I will be able to apply my skills, work experience in creative and
challenging projects by making difference through quality with strict adherence in
achieving the organizational goals.
PROFILE SUMMARY:
● An Innovative and resourceful employee having 3 years of experience in construction
industries.
● Expert in making plans of various civil works.
● High Problem solving skills and analytical skills.
● Excellent written and verbal communication skills.
TECHNICAL SKILLS:
● Experience in Basic use of computers.
● Well Versed in use of Auto Cad Software.
● Internet Savvy.
WORK EXPERIENCE
● 2.1 Years experience in S.D.S. Infracon Pvt. Ltd.Greater Noida as a T.Engg.
● 1 Year experience in M.D.T in Bhimtaal Uttrakhand as Site Engineer .

-- 1 of 3 --

KEY RESPONSIBILITIES HANDLED
● Planning and Execution of works as per design & drawing.
● Maintaining quality standards for all structural works
● Supervision of the working labour to ensure strict conformance to methods, quality and safety.
● Checking the Quality of concrete strengths regarding the grade, 7 days and 28 days test.
EDUCATIONAL QUALIFICATION:
B.Tech
(Civil Engg.)
Delhi Institute of
Engineering and
Technology
AKTU 2020 1st
Diploma
(Civil Engg.)
Prince Institute of
Innovative and
Technology
ICE 2013 1st
10+2 Rajbala Spring
Dale Academy
CBSE 2010 2nd
10th SCAM Public
School
CBSE 2007 2nd
.
Awards & Achievements:
● Active participation in college festivals
● Declared winner in PowerPoint presentation during college
● Participated in many intercollege cricket competitions

-- 2 of 3 --

Personal Information:
Name Ankit Sharma
Date of Birth: 04 Sep 1992
Father’s Name: Ganesh Dutt Sharma
Marital Status: Single
Nationality: Indian
Languages known English, Hindi
Declaration
I hereby declare that all the statements made by me above are correct to best of my
knowledge and belief.
(Ankit Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1607482488160_Copy of resumeankit(1)(1).pdf

Parsed Technical Skills: ● Experience in Basic use of computers., ● Well Versed in use of Auto Cad Software., ● Internet Savvy.'),
(175, 'VAHAB ALAM', '-vahabalamamu@gmail.com', '9548687906', 'CARRIER OBJECTIVE: -', 'CARRIER OBJECTIVE: -', '', 'CARRIER OBJECTIVE: -
 To work for an organization for its work environment with strong dedication towards
organization, goal & to do best and purest at every phase of my work.
 To secure a challenging position where I can effectively contribute my skill as Software
professional possessing competent technical skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CARRIER OBJECTIVE: -
 To work for an organization for its work environment with strong dedication towards
organization, goal & to do best and purest at every phase of my work.
 To secure a challenging position where I can effectively contribute my skill as Software
professional possessing competent technical skills.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE: -","company":"Imported from resume CSV","description":"NAME OF COMPANY WORKING POST\nFORM TO\nSPECIALIZED ENGINEERING\nSERVICES Pvt.Ltd (NOIDA)\nNinevee Engineering Private\nLimited (Gurugram)\n09/08/2017\n01/04/2019\n30/03/2019\nTill Date\nHIGHWAY\nDRAUGHTMAN\n1. AHMADNAGAR-MAHARASHTRA\n Prepared junctions drawing as per IRC.\n Prepared Traffic signage as per IRC\n Road Marking Plan drawing as per IRC\n Design Plan drawing as per IRC\n Typical Cross Section drawings As per IRC.\n2. DARAH JALAWAR-NH-52\n Design Plan drawing as per IRC\n Prepared junctions drawing as per IRC\n Prepared Road Marking Plan drawing as per IRC.\n-- 1 of 3 --\n Prepared Traffic signage as per IRC\n Typical Cross Section Drawings As per IRC.\n3. LAMBRA SHAKOT\n Prepared junctions drawing as per IRC.\n Prepared Traffic signage as per IRC\n Prepared Pipe Culvert Drawings as per guidelines\n Prepared Road Marking Plan drawings as per IRC\n4. SULTANPUR\n Prepared junctions drawing as per IRC.\n Design Plan drawing as per IRC.\n Typical Cross Section Drawings As per IRC.\n5. BIDAR\n Prepared junctions drawing as per IRC.\n Prepared Traffic signage as per IRC\n Road Marking drawing as per IRC\n Typical Cross Section Drawings As per IRC.\n6. MUMBAI VADODARA KIM EXPRESSWAY\n Prepared Traffic signage as per IRC\n Road Marking Plan drawing as per IRC\n Design Plan drawing as per IRC\n Typical Cross Section drawings As per IRC.\n7. ORRISA DPR\n Sambalpur ring road\n Binka to manamunda to nayagarh\n Cuttack to Paradip\n Jharsuguda to Tilebani\n8. AMRITSAR TO JAMNAGAR ( NH-754K)\n Prepared Traffic signage as per IRC\n Road Marking Plan drawing as per IRC\n Design Plan drawing as per IRC\n Typical Cross Section drawings As per IRC.\nDESIGNATION: -\n Highway Draughtman"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1607608268838_VAHAB ALAM CV.pdf', 'Name: VAHAB ALAM

Email: -vahabalamamu@gmail.com

Phone: 9548687906

Headline: CARRIER OBJECTIVE: -

Employment: NAME OF COMPANY WORKING POST
FORM TO
SPECIALIZED ENGINEERING
SERVICES Pvt.Ltd (NOIDA)
Ninevee Engineering Private
Limited (Gurugram)
09/08/2017
01/04/2019
30/03/2019
Till Date
HIGHWAY
DRAUGHTMAN
1. AHMADNAGAR-MAHARASHTRA
 Prepared junctions drawing as per IRC.
 Prepared Traffic signage as per IRC
 Road Marking Plan drawing as per IRC
 Design Plan drawing as per IRC
 Typical Cross Section drawings As per IRC.
2. DARAH JALAWAR-NH-52
 Design Plan drawing as per IRC
 Prepared junctions drawing as per IRC
 Prepared Road Marking Plan drawing as per IRC.
-- 1 of 3 --
 Prepared Traffic signage as per IRC
 Typical Cross Section Drawings As per IRC.
3. LAMBRA SHAKOT
 Prepared junctions drawing as per IRC.
 Prepared Traffic signage as per IRC
 Prepared Pipe Culvert Drawings as per guidelines
 Prepared Road Marking Plan drawings as per IRC
4. SULTANPUR
 Prepared junctions drawing as per IRC.
 Design Plan drawing as per IRC.
 Typical Cross Section Drawings As per IRC.
5. BIDAR
 Prepared junctions drawing as per IRC.
 Prepared Traffic signage as per IRC
 Road Marking drawing as per IRC
 Typical Cross Section Drawings As per IRC.
6. MUMBAI VADODARA KIM EXPRESSWAY
 Prepared Traffic signage as per IRC
 Road Marking Plan drawing as per IRC
 Design Plan drawing as per IRC
 Typical Cross Section drawings As per IRC.
7. ORRISA DPR
 Sambalpur ring road
 Binka to manamunda to nayagarh
 Cuttack to Paradip
 Jharsuguda to Tilebani
8. AMRITSAR TO JAMNAGAR ( NH-754K)
 Prepared Traffic signage as per IRC
 Road Marking Plan drawing as per IRC
 Design Plan drawing as per IRC
 Typical Cross Section drawings As per IRC.
DESIGNATION: -
 Highway Draughtman

Education: Examination Discipline School/
College
Board/
University
Year of
passing
Diploma Civil Engg. Aligarh Muslim
University AMU 2017
High school Science A V inter college U.P board 2010
SOFTWARE KNOWLEDGE:-
 Auto cad
 MS Word
 MS Excel
 MS Power point
 GOOGLE EARTH
 PLEX.EARTH
ACADEMICS PROJECT/INTERNSHIP: -
 6 weeks industrial training in UP JAL NIGAM.

Personal Details: CARRIER OBJECTIVE: -
 To work for an organization for its work environment with strong dedication towards
organization, goal & to do best and purest at every phase of my work.
 To secure a challenging position where I can effectively contribute my skill as Software
professional possessing competent technical skills.

Extracted Resume Text: CURRICULUM VITAE
VAHAB ALAM
E-Mail:-vahabalamamu@gmail.com
Contact: -9548687906.
CARRIER OBJECTIVE: -
 To work for an organization for its work environment with strong dedication towards
organization, goal & to do best and purest at every phase of my work.
 To secure a challenging position where I can effectively contribute my skill as Software
professional possessing competent technical skills.
ACADEMICS: -
Examination Discipline School/
College
Board/
University
Year of
passing
Diploma Civil Engg. Aligarh Muslim
University AMU 2017
High school Science A V inter college U.P board 2010
SOFTWARE KNOWLEDGE:-
 Auto cad
 MS Word
 MS Excel
 MS Power point
 GOOGLE EARTH
 PLEX.EARTH
ACADEMICS PROJECT/INTERNSHIP: -
 6 weeks industrial training in UP JAL NIGAM.
EXPERIENCE: -
NAME OF COMPANY WORKING POST
FORM TO
SPECIALIZED ENGINEERING
SERVICES Pvt.Ltd (NOIDA)
Ninevee Engineering Private
Limited (Gurugram)
09/08/2017
01/04/2019
30/03/2019
Till Date
HIGHWAY
DRAUGHTMAN
1. AHMADNAGAR-MAHARASHTRA
 Prepared junctions drawing as per IRC.
 Prepared Traffic signage as per IRC
 Road Marking Plan drawing as per IRC
 Design Plan drawing as per IRC
 Typical Cross Section drawings As per IRC.
2. DARAH JALAWAR-NH-52
 Design Plan drawing as per IRC
 Prepared junctions drawing as per IRC
 Prepared Road Marking Plan drawing as per IRC.

-- 1 of 3 --

 Prepared Traffic signage as per IRC
 Typical Cross Section Drawings As per IRC.
3. LAMBRA SHAKOT
 Prepared junctions drawing as per IRC.
 Prepared Traffic signage as per IRC
 Prepared Pipe Culvert Drawings as per guidelines
 Prepared Road Marking Plan drawings as per IRC
4. SULTANPUR
 Prepared junctions drawing as per IRC.
 Design Plan drawing as per IRC.
 Typical Cross Section Drawings As per IRC.
5. BIDAR
 Prepared junctions drawing as per IRC.
 Prepared Traffic signage as per IRC
 Road Marking drawing as per IRC
 Typical Cross Section Drawings As per IRC.
6. MUMBAI VADODARA KIM EXPRESSWAY
 Prepared Traffic signage as per IRC
 Road Marking Plan drawing as per IRC
 Design Plan drawing as per IRC
 Typical Cross Section drawings As per IRC.
7. ORRISA DPR
 Sambalpur ring road
 Binka to manamunda to nayagarh
 Cuttack to Paradip
 Jharsuguda to Tilebani
8. AMRITSAR TO JAMNAGAR ( NH-754K)
 Prepared Traffic signage as per IRC
 Road Marking Plan drawing as per IRC
 Design Plan drawing as per IRC
 Typical Cross Section drawings As per IRC.
DESIGNATION: -
 Highway Draughtman
PERSONAL DETAILS:-
 Date of Birth : June 15,1995
 Nationality : Indian
 Gender : Male
 Marital status : Unmarried
 Language Known : Hindi, English & Urdu
 Religion : Islam
 Address : MOH.Sherwani Tolla shamsabad Farrukhabad U.P-207503.

-- 2 of 3 --

PERSONAL INTERESTS: -
 Surfing net, Read the Islamic books
DECLARATION: -
 I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
PLACE: - Gurugram VAHAB ALAM

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1607608268838_VAHAB ALAM CV.pdf'),
(176, 'Palash Jaiswal', 'palashjaiswal7@gmail.com', '919826995953', 'Career Objective', 'Career Objective', 'To become a member of the core team, wherein with my domain knowledge and learning ability and I contribute
towards the growth of organization and simultaneously grow as a professional.
Proffesional Qualification
I’m completed Bachelors of Engineering from Chameli Devi College of Engineering, Indore affiliated to R.G.P.V.
with specialization in Civil Engineering (2014-2018) with an average of 71.8%
Educational Qualification
BOARD
Qualification Year of passing Name of school examination % Marks obtained
HS (10+2) 2014 Padmaja H S school, MP BOARD 68
Dewas
Class 10th 2012 Padmaja H S school, MP BOARD 79
Dewas', 'To become a member of the core team, wherein with my domain knowledge and learning ability and I contribute
towards the growth of organization and simultaneously grow as a professional.
Proffesional Qualification
I’m completed Bachelors of Engineering from Chameli Devi College of Engineering, Indore affiliated to R.G.P.V.
with specialization in Civil Engineering (2014-2018) with an average of 71.8%
Educational Qualification
BOARD
Qualification Year of passing Name of school examination % Marks obtained
HS (10+2) 2014 Padmaja H S school, MP BOARD 68
Dewas
Class 10th 2012 Padmaja H S school, MP BOARD 79
Dewas', ARRAY['Designing Software : AUTOCAD 2D/3D Surveying Instrument :', 'AUTOLEVEL', 'THEODOLITE', 'TOTAL STATION', '& Microsoft office suit.']::text[], ARRAY['Designing Software : AUTOCAD 2D/3D Surveying Instrument :', 'AUTOLEVEL', 'THEODOLITE', 'TOTAL STATION', '& Microsoft office suit.']::text[], ARRAY[]::text[], ARRAY['Designing Software : AUTOCAD 2D/3D Surveying Instrument :', 'AUTOLEVEL', 'THEODOLITE', 'TOTAL STATION', '& Microsoft office suit.']::text[], '', 'Date of Birth : 16th Nov 1997
Father''s Name : Mr. Kamal Kishore Jaiswal
Language Known : English, Hindi
Marital Status : Single
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
Palash Jaiswal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Billing Engineer\nShree Ji Infrastructure India Pvt Ltd , Raipur (C.G.)\nDec 2019 to Till date\nProject – Proposed of Central & District Jail Chhindwada M.P.\nClient – MPPWD(PIU) Chhindwada\nTotal Cost of project – 255 Cr.\nBilling Engineer\nUnited Project Construction Limited , Indore\nJuly 2018 to Nov 2019\nProject – Construction of welspun Pipes & Plates plant in Bhopal.\nClient – Welspun corp ltd , Bhopal.\nTotal Cost of project – 20 Cr.\n Study of BOQ as per specification and taking out quantities from drawings.\n Preparation of RA bills/Final bill/PRW work bills of project.\n Identification and preparation of extra-items.\n Preparation of monthly reconciliation statement of building material.\nSite Engineer\nUnited Project Construction Limited,Indore\nMay 2018 to july 2018\nProject – Construction of unichem labortaries at pithampur\nClient – Unichem labortaries , Pithampur.\nTotal Cost of project – 4.5 Cr.\n-- 1 of 2 --\n Execution of the work as like excavation of building for foundation, Layout of the building , RCC work\nand shuttering fixing and levelling as per drawing and specifications.\n Handled auto level , theodolite and executed the surveying work.\n Record of execution work i.e. reports after execution,daily progress report and make pictorial view of\nbuilding.\nAchievements and Extra Curricular Activities\n Participated as an active volunteer and coordinator in different activities at college level.\n Achieved many medals & certificates at college level. \n Cricket team member of two times winner team at college level.\nHobbies and Interests\nSurfing internet\nPlaying Cricket"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated as an active volunteer and coordinator in different activities at college level.\n Achieved many medals & certificates at college level. \n Cricket team member of two times winner team at college level.\nHobbies and Interests\nSurfing internet\nPlaying Cricket"}]'::jsonb, 'F:\Resume All 3\1607664569809_0_Palash_jailswal_-_CV.pdf', 'Name: Palash Jaiswal

Email: palashjaiswal7@gmail.com

Phone: +91-9826995953

Headline: Career Objective

Profile Summary: To become a member of the core team, wherein with my domain knowledge and learning ability and I contribute
towards the growth of organization and simultaneously grow as a professional.
Proffesional Qualification
I’m completed Bachelors of Engineering from Chameli Devi College of Engineering, Indore affiliated to R.G.P.V.
with specialization in Civil Engineering (2014-2018) with an average of 71.8%
Educational Qualification
BOARD
Qualification Year of passing Name of school examination % Marks obtained
HS (10+2) 2014 Padmaja H S school, MP BOARD 68
Dewas
Class 10th 2012 Padmaja H S school, MP BOARD 79
Dewas

Key Skills: Designing Software : AUTOCAD 2D/3D Surveying Instrument :
AUTOLEVEL,THEODOLITE , TOTAL STATION
& Microsoft office suit.

IT Skills: Designing Software : AUTOCAD 2D/3D Surveying Instrument :
AUTOLEVEL,THEODOLITE , TOTAL STATION
& Microsoft office suit.

Employment: Billing Engineer
Shree Ji Infrastructure India Pvt Ltd , Raipur (C.G.)
Dec 2019 to Till date
Project – Proposed of Central & District Jail Chhindwada M.P.
Client – MPPWD(PIU) Chhindwada
Total Cost of project – 255 Cr.
Billing Engineer
United Project Construction Limited , Indore
July 2018 to Nov 2019
Project – Construction of welspun Pipes & Plates plant in Bhopal.
Client – Welspun corp ltd , Bhopal.
Total Cost of project – 20 Cr.
 Study of BOQ as per specification and taking out quantities from drawings.
 Preparation of RA bills/Final bill/PRW work bills of project.
 Identification and preparation of extra-items.
 Preparation of monthly reconciliation statement of building material.
Site Engineer
United Project Construction Limited,Indore
May 2018 to july 2018
Project – Construction of unichem labortaries at pithampur
Client – Unichem labortaries , Pithampur.
Total Cost of project – 4.5 Cr.
-- 1 of 2 --
 Execution of the work as like excavation of building for foundation, Layout of the building , RCC work
and shuttering fixing and levelling as per drawing and specifications.
 Handled auto level , theodolite and executed the surveying work.
 Record of execution work i.e. reports after execution,daily progress report and make pictorial view of
building.
Achievements and Extra Curricular Activities
 Participated as an active volunteer and coordinator in different activities at college level.
 Achieved many medals & certificates at college level. 
 Cricket team member of two times winner team at college level.
Hobbies and Interests
Surfing internet
Playing Cricket

Education: HS (10+2) 2014 Padmaja H S school, MP BOARD 68
Dewas
Class 10th 2012 Padmaja H S school, MP BOARD 79
Dewas

Accomplishments:  Participated as an active volunteer and coordinator in different activities at college level.
 Achieved many medals & certificates at college level. 
 Cricket team member of two times winner team at college level.
Hobbies and Interests
Surfing internet
Playing Cricket

Personal Details: Date of Birth : 16th Nov 1997
Father''s Name : Mr. Kamal Kishore Jaiswal
Language Known : English, Hindi
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
To become a member of the core team, wherein with my domain knowledge and learning ability and I contribute
towards the growth of organization and simultaneously grow as a professional.
Proffesional Qualification
I’m completed Bachelors of Engineering from Chameli Devi College of Engineering, Indore affiliated to R.G.P.V.
with specialization in Civil Engineering (2014-2018) with an average of 71.8%
Educational Qualification
BOARD
Qualification Year of passing Name of school examination % Marks obtained
HS (10+2) 2014 Padmaja H S school, MP BOARD 68
Dewas
Class 10th 2012 Padmaja H S school, MP BOARD 79
Dewas
Technical Skills
Designing Software : AUTOCAD 2D/3D Surveying Instrument :
AUTOLEVEL,THEODOLITE , TOTAL STATION
& Microsoft office suit.
Work Experience
Billing Engineer
Shree Ji Infrastructure India Pvt Ltd , Raipur (C.G.)
Dec 2019 to Till date
Project – Proposed of Central & District Jail Chhindwada M.P.
Client – MPPWD(PIU) Chhindwada
Total Cost of project – 255 Cr.
Billing Engineer
United Project Construction Limited , Indore
July 2018 to Nov 2019
Project – Construction of welspun Pipes & Plates plant in Bhopal.
Client – Welspun corp ltd , Bhopal.
Total Cost of project – 20 Cr.
 Study of BOQ as per specification and taking out quantities from drawings.
 Preparation of RA bills/Final bill/PRW work bills of project.
 Identification and preparation of extra-items.
 Preparation of monthly reconciliation statement of building material.
Site Engineer
United Project Construction Limited,Indore
May 2018 to july 2018
Project – Construction of unichem labortaries at pithampur
Client – Unichem labortaries , Pithampur.
Total Cost of project – 4.5 Cr.

-- 1 of 2 --

 Execution of the work as like excavation of building for foundation, Layout of the building , RCC work
and shuttering fixing and levelling as per drawing and specifications.
 Handled auto level , theodolite and executed the surveying work.
 Record of execution work i.e. reports after execution,daily progress report and make pictorial view of
building.
Achievements and Extra Curricular Activities
 Participated as an active volunteer and coordinator in different activities at college level.
 Achieved many medals & certificates at college level. 
 Cricket team member of two times winner team at college level.
Hobbies and Interests
Surfing internet
Playing Cricket
Personal Information
Date of Birth : 16th Nov 1997
Father''s Name : Mr. Kamal Kishore Jaiswal
Language Known : English, Hindi
Marital Status : Single
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
Palash Jaiswal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1607664569809_0_Palash_jailswal_-_CV.pdf

Parsed Technical Skills: Designing Software : AUTOCAD 2D/3D Surveying Instrument :, AUTOLEVEL, THEODOLITE, TOTAL STATION, & Microsoft office suit.'),
(177, 'GOWTHAM P.R.', 'pr.gowtham28@gmail.com', '919790208986', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Areas of Expertise are Project Management, Project Coordination, Project
Planning/Scheduling, Vendor Finalization.Technical Specifications,
Procurement Management, Quality Management, Feasibility analysis,
Contract & Tender Administration, Cost Management, Quantity Surveys,
Inventory Management, Leadership, Team Management, Operations
Management.
WORKING EXPERIENCE
EKOH FURNITURES LLP- Bangalore- Project Engineer role - From
July’18 – Jan’19
KNIGHT FRANK (India) Pvt. Ltd -Hyderabad –Project Coordinator
role- From Feb’19- Sept’19
COLLIERS INTERNATIONAL (India)-Kolkata- Assistant Manager
role –From Sept’19-Till date
TECHNICAL PROFICIENCY
 Design tool : AutoCAD, Revit, Navisworks, STAAD pro, MIS.
 Planning tools: MS project, PrimaveraP6
 MS office : MS word, MS excel, PowerPoint
PARTICIPATION & ACHIEVEMENTS
 Early warning alarm in detecting landslide ‘IATROSCAN’ in 2012,
Adhiyamaan College of engineering.
 Symposium (CENTAC’14) at VCET, Madurai (T.N.)
 Second prize in CADD contest at ACE, Hosur (T.N)
INTERNSHIP
 Aparna Construction & Estate Pvt Ltd- Management Trainee
May ’16 – July’16 -Hyderabad (Telangana)
 Indian Railways – Implant trainee - Railway Electrification
Works, March ’13-April’13-Virdhunagar (Tamil Nadu)', 'Areas of Expertise are Project Management, Project Coordination, Project
Planning/Scheduling, Vendor Finalization.Technical Specifications,
Procurement Management, Quality Management, Feasibility analysis,
Contract & Tender Administration, Cost Management, Quantity Surveys,
Inventory Management, Leadership, Team Management, Operations
Management.
WORKING EXPERIENCE
EKOH FURNITURES LLP- Bangalore- Project Engineer role - From
July’18 – Jan’19
KNIGHT FRANK (India) Pvt. Ltd -Hyderabad –Project Coordinator
role- From Feb’19- Sept’19
COLLIERS INTERNATIONAL (India)-Kolkata- Assistant Manager
role –From Sept’19-Till date
TECHNICAL PROFICIENCY
 Design tool : AutoCAD, Revit, Navisworks, STAAD pro, MIS.
 Planning tools: MS project, PrimaveraP6
 MS office : MS word, MS excel, PowerPoint
PARTICIPATION & ACHIEVEMENTS
 Early warning alarm in detecting landslide ‘IATROSCAN’ in 2012,
Adhiyamaan College of engineering.
 Symposium (CENTAC’14) at VCET, Madurai (T.N.)
 Second prize in CADD contest at ACE, Hosur (T.N)
INTERNSHIP
 Aparna Construction & Estate Pvt Ltd- Management Trainee
May ’16 – July’16 -Hyderabad (Telangana)
 Indian Railways – Implant trainee - Railway Electrification
Works, March ’13-April’13-Virdhunagar (Tamil Nadu)', ARRAY['Planning/Scheduling', 'Vendor Finalization.Technical Specifications', 'Procurement Management', 'Quality Management', 'Feasibility analysis', 'Contract & Tender Administration', 'Cost Management', 'Quantity Surveys', 'Inventory Management', 'Leadership', 'Team Management', 'Operations', 'Management.', 'WORKING EXPERIENCE', 'EKOH FURNITURES LLP- Bangalore- Project Engineer role - From', 'July’18 – Jan’19', 'KNIGHT FRANK (India) Pvt. Ltd -Hyderabad –Project Coordinator', 'role- From Feb’19- Sept’19', 'COLLIERS INTERNATIONAL (India)-Kolkata- Assistant Manager', 'role –From Sept’19-Till date', 'TECHNICAL PROFICIENCY', ' Design tool : AutoCAD', 'Revit', 'Navisworks', 'STAAD pro', 'MIS.', ' Planning tools: MS project', 'PrimaveraP6', ' MS office : MS word', 'MS excel', 'PowerPoint', 'PARTICIPATION & ACHIEVEMENTS', ' Early warning alarm in detecting landslide ‘IATROSCAN’ in 2012', 'Adhiyamaan College of engineering.', ' Symposium (CENTAC’14) at VCET', 'Madurai (T.N.)', ' Second prize in CADD contest at ACE', 'Hosur (T.N)', 'INTERNSHIP', ' Aparna Construction & Estate Pvt Ltd- Management Trainee', 'May ’16 – July’16 -Hyderabad (Telangana)', ' Indian Railways – Implant trainee - Railway Electrification', 'Works', 'March ’13-April’13-Virdhunagar (Tamil Nadu)']::text[], ARRAY['Planning/Scheduling', 'Vendor Finalization.Technical Specifications', 'Procurement Management', 'Quality Management', 'Feasibility analysis', 'Contract & Tender Administration', 'Cost Management', 'Quantity Surveys', 'Inventory Management', 'Leadership', 'Team Management', 'Operations', 'Management.', 'WORKING EXPERIENCE', 'EKOH FURNITURES LLP- Bangalore- Project Engineer role - From', 'July’18 – Jan’19', 'KNIGHT FRANK (India) Pvt. Ltd -Hyderabad –Project Coordinator', 'role- From Feb’19- Sept’19', 'COLLIERS INTERNATIONAL (India)-Kolkata- Assistant Manager', 'role –From Sept’19-Till date', 'TECHNICAL PROFICIENCY', ' Design tool : AutoCAD', 'Revit', 'Navisworks', 'STAAD pro', 'MIS.', ' Planning tools: MS project', 'PrimaveraP6', ' MS office : MS word', 'MS excel', 'PowerPoint', 'PARTICIPATION & ACHIEVEMENTS', ' Early warning alarm in detecting landslide ‘IATROSCAN’ in 2012', 'Adhiyamaan College of engineering.', ' Symposium (CENTAC’14) at VCET', 'Madurai (T.N.)', ' Second prize in CADD contest at ACE', 'Hosur (T.N)', 'INTERNSHIP', ' Aparna Construction & Estate Pvt Ltd- Management Trainee', 'May ’16 – July’16 -Hyderabad (Telangana)', ' Indian Railways – Implant trainee - Railway Electrification', 'Works', 'March ’13-April’13-Virdhunagar (Tamil Nadu)']::text[], ARRAY[]::text[], ARRAY['Planning/Scheduling', 'Vendor Finalization.Technical Specifications', 'Procurement Management', 'Quality Management', 'Feasibility analysis', 'Contract & Tender Administration', 'Cost Management', 'Quantity Surveys', 'Inventory Management', 'Leadership', 'Team Management', 'Operations', 'Management.', 'WORKING EXPERIENCE', 'EKOH FURNITURES LLP- Bangalore- Project Engineer role - From', 'July’18 – Jan’19', 'KNIGHT FRANK (India) Pvt. Ltd -Hyderabad –Project Coordinator', 'role- From Feb’19- Sept’19', 'COLLIERS INTERNATIONAL (India)-Kolkata- Assistant Manager', 'role –From Sept’19-Till date', 'TECHNICAL PROFICIENCY', ' Design tool : AutoCAD', 'Revit', 'Navisworks', 'STAAD pro', 'MIS.', ' Planning tools: MS project', 'PrimaveraP6', ' MS office : MS word', 'MS excel', 'PowerPoint', 'PARTICIPATION & ACHIEVEMENTS', ' Early warning alarm in detecting landslide ‘IATROSCAN’ in 2012', 'Adhiyamaan College of engineering.', ' Symposium (CENTAC’14) at VCET', 'Madurai (T.N.)', ' Second prize in CADD contest at ACE', 'Hosur (T.N)', 'INTERNSHIP', ' Aparna Construction & Estate Pvt Ltd- Management Trainee', 'May ’16 – July’16 -Hyderabad (Telangana)', ' Indian Railways – Implant trainee - Railway Electrification', 'Works', 'March ’13-April’13-Virdhunagar (Tamil Nadu)']::text[], '', '28/09/1993
Sex: Male
Nationality: Indian
Linguistic Skills:
English, Tamil, Hindi,
Spanish
PERMANENT', '', 'COLLIERS INTERNATIONAL (India)-Kolkata- Assistant Manager
role –From Sept’19-Till date
TECHNICAL PROFICIENCY
 Design tool : AutoCAD, Revit, Navisworks, STAAD pro, MIS.
 Planning tools: MS project, PrimaveraP6
 MS office : MS word, MS excel, PowerPoint
PARTICIPATION & ACHIEVEMENTS
 Early warning alarm in detecting landslide ‘IATROSCAN’ in 2012,
Adhiyamaan College of engineering.
 Symposium (CENTAC’14) at VCET, Madurai (T.N.)
 Second prize in CADD contest at ACE, Hosur (T.N)
INTERNSHIP
 Aparna Construction & Estate Pvt Ltd- Management Trainee
May ’16 – July’16 -Hyderabad (Telangana)
 Indian Railways – Implant trainee - Railway Electrification
Works, March ’13-April’13-Virdhunagar (Tamil Nadu)', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" BIAL (Bangalore International Airport Ltd.)- Construction of\nTerminal 2 Mockup Building\nPERSONAL\nPROFILE:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1607697678266_Gowtham CV.pdf', 'Name: GOWTHAM P.R.

Email: pr.gowtham28@gmail.com

Phone: 91-9790208986

Headline: PROFESSIONAL SUMMARY

Profile Summary: Areas of Expertise are Project Management, Project Coordination, Project
Planning/Scheduling, Vendor Finalization.Technical Specifications,
Procurement Management, Quality Management, Feasibility analysis,
Contract & Tender Administration, Cost Management, Quantity Surveys,
Inventory Management, Leadership, Team Management, Operations
Management.
WORKING EXPERIENCE
EKOH FURNITURES LLP- Bangalore- Project Engineer role - From
July’18 – Jan’19
KNIGHT FRANK (India) Pvt. Ltd -Hyderabad –Project Coordinator
role- From Feb’19- Sept’19
COLLIERS INTERNATIONAL (India)-Kolkata- Assistant Manager
role –From Sept’19-Till date
TECHNICAL PROFICIENCY
 Design tool : AutoCAD, Revit, Navisworks, STAAD pro, MIS.
 Planning tools: MS project, PrimaveraP6
 MS office : MS word, MS excel, PowerPoint
PARTICIPATION & ACHIEVEMENTS
 Early warning alarm in detecting landslide ‘IATROSCAN’ in 2012,
Adhiyamaan College of engineering.
 Symposium (CENTAC’14) at VCET, Madurai (T.N.)
 Second prize in CADD contest at ACE, Hosur (T.N)
INTERNSHIP
 Aparna Construction & Estate Pvt Ltd- Management Trainee
May ’16 – July’16 -Hyderabad (Telangana)
 Indian Railways – Implant trainee - Railway Electrification
Works, March ’13-April’13-Virdhunagar (Tamil Nadu)

Career Profile: COLLIERS INTERNATIONAL (India)-Kolkata- Assistant Manager
role –From Sept’19-Till date
TECHNICAL PROFICIENCY
 Design tool : AutoCAD, Revit, Navisworks, STAAD pro, MIS.
 Planning tools: MS project, PrimaveraP6
 MS office : MS word, MS excel, PowerPoint
PARTICIPATION & ACHIEVEMENTS
 Early warning alarm in detecting landslide ‘IATROSCAN’ in 2012,
Adhiyamaan College of engineering.
 Symposium (CENTAC’14) at VCET, Madurai (T.N.)
 Second prize in CADD contest at ACE, Hosur (T.N)
INTERNSHIP
 Aparna Construction & Estate Pvt Ltd- Management Trainee
May ’16 – July’16 -Hyderabad (Telangana)
 Indian Railways – Implant trainee - Railway Electrification
Works, March ’13-April’13-Virdhunagar (Tamil Nadu)

Key Skills: Planning/Scheduling, Vendor Finalization.Technical Specifications,
Procurement Management, Quality Management, Feasibility analysis,
Contract & Tender Administration, Cost Management, Quantity Surveys,
Inventory Management, Leadership, Team Management, Operations
Management.
WORKING EXPERIENCE
EKOH FURNITURES LLP- Bangalore- Project Engineer role - From
July’18 – Jan’19
KNIGHT FRANK (India) Pvt. Ltd -Hyderabad –Project Coordinator
role- From Feb’19- Sept’19
COLLIERS INTERNATIONAL (India)-Kolkata- Assistant Manager
role –From Sept’19-Till date
TECHNICAL PROFICIENCY
 Design tool : AutoCAD, Revit, Navisworks, STAAD pro, MIS.
 Planning tools: MS project, PrimaveraP6
 MS office : MS word, MS excel, PowerPoint
PARTICIPATION & ACHIEVEMENTS
 Early warning alarm in detecting landslide ‘IATROSCAN’ in 2012,
Adhiyamaan College of engineering.
 Symposium (CENTAC’14) at VCET, Madurai (T.N.)
 Second prize in CADD contest at ACE, Hosur (T.N)
INTERNSHIP
 Aparna Construction & Estate Pvt Ltd- Management Trainee
May ’16 – July’16 -Hyderabad (Telangana)
 Indian Railways – Implant trainee - Railway Electrification
Works, March ’13-April’13-Virdhunagar (Tamil Nadu)

Education:  Graduation – MBA in Construction Project Management, RICS, Amity university, (2015-
2017).
 Graduation – B.E Civil, VCET Anna university, (2011 - 2015).
 HSC – T.V.S MHSS (2009 – 2011).
 SSLC- Dolphin MHSS, (2008 – 2009).
CAPSTONE PROJECT
 Planning Analysis and Design of Wastewater Treatment Plant.
 Experimental Study on Strength of Concrete by Replacing the Fine Aggregate with Respective
Ratios of Sewage Sludge.
 Time Delay Analysis of Precast Segment (U Girder) by use of MDPM Model Case study of Noida
Metro.
PERSONAL SNAPSHOT
1. Guardian’s Name: Mr. P. Ravichandran
2. Permanent Address: 41,15A/1 Chockkalinga Nagar ,7th street 1st Cross street, Madurai
3. Languages Known: English, Hindi, Tamil, Spanish
4. Constructive co-curricular interests: Reading, Athletics, Painting
5. Social Service activities: Blood Donation
6. Passport Available: Yes
7. Passport No: K8974218
DECLARATION
I, GOWTHAM PR, hereby declare that all the information is true to the best of my knowledge
and belief.
Place:
Date: GOWTHAM PR
-- 3 of 3 --

Projects:  BIAL (Bangalore International Airport Ltd.)- Construction of
Terminal 2 Mockup Building
PERSONAL
PROFILE:

Personal Details: 28/09/1993
Sex: Male
Nationality: Indian
Linguistic Skills:
English, Tamil, Hindi,
Spanish
PERMANENT

Extracted Resume Text: GOWTHAM P.R.
Mobile: 91-9790208986,
E-Mail: pr.gowtham28@gmail.com
Techno Management Professional in a constant phase of learning and improvement to benefit in my career
ahead allowing me to deliver quality results towards advancement of the construction industry.
PROFESSIONAL SUMMARY
Areas of Expertise are Project Management, Project Coordination, Project
Planning/Scheduling, Vendor Finalization.Technical Specifications,
Procurement Management, Quality Management, Feasibility analysis,
Contract & Tender Administration, Cost Management, Quantity Surveys,
Inventory Management, Leadership, Team Management, Operations
Management.
WORKING EXPERIENCE
EKOH FURNITURES LLP- Bangalore- Project Engineer role - From
July’18 – Jan’19
KNIGHT FRANK (India) Pvt. Ltd -Hyderabad –Project Coordinator
role- From Feb’19- Sept’19
COLLIERS INTERNATIONAL (India)-Kolkata- Assistant Manager
role –From Sept’19-Till date
TECHNICAL PROFICIENCY
 Design tool : AutoCAD, Revit, Navisworks, STAAD pro, MIS.
 Planning tools: MS project, PrimaveraP6
 MS office : MS word, MS excel, PowerPoint
PARTICIPATION & ACHIEVEMENTS
 Early warning alarm in detecting landslide ‘IATROSCAN’ in 2012,
Adhiyamaan College of engineering.
 Symposium (CENTAC’14) at VCET, Madurai (T.N.)
 Second prize in CADD contest at ACE, Hosur (T.N)
INTERNSHIP
 Aparna Construction & Estate Pvt Ltd- Management Trainee
May ’16 – July’16 -Hyderabad (Telangana)
 Indian Railways – Implant trainee - Railway Electrification
Works, March ’13-April’13-Virdhunagar (Tamil Nadu)
PROJECT DETAILS
 BIAL (Bangalore International Airport Ltd.)- Construction of
Terminal 2 Mockup Building
PERSONAL
PROFILE:
Date of Birth:
28/09/1993
Sex: Male
Nationality: Indian
Linguistic Skills:
English, Tamil, Hindi,
Spanish
PERMANENT
ADDRESS:
GOWTHAM PR
41,15A/1 Chockkalinga
Nagar 7th 1st cross street
Madurai-625016
Tamil Nadu.
HOBBIES
Basketball, Badminton,
Reading, Writing
Cooking

-- 1 of 3 --

 Bosch Bidadi Bangalore: Interior Fit out Industrial Building & Office.
 Broadcom Wipro circle near Nanakramguda Hyderabad: Corporate Fit out & office
 Accenture project in Candor Tech space in New town Rajarhat Kolkata: Corporate Fit out
&office
 CTS project in DLF-II Newtown Rajarhat Kolkata: Corporate Fit out & Office
Roles & Responsibilities:
 Supervised construction process to ensure adherence to project drawing and specifications
including civil, plumbing, electrical, firefighting etc.
 Ensured that the queries and concerns raised by contractors regarding project execution, quality
standards and safety, material delivery etc. are resolved in a timely manner.
 Provided daily updates to the team on the status of the progress in the area supervised.
 Coordinated with Architect, Contractors, Supervisors, Vendors and laborers for drawings, material
etc.
 Monitored the laborers of contractors to ensure adherence to the milestones as per their project
plan; and resolve the design related issues with the help of team.
 Consolidated the material requirements as per material schedule in timely manner.
 Ensured all materials of approved make used are as per specifications.
 Documentation on the actual site progress to be shared with client.
 Feasibility studies about the real ground on the project site.
 Ensured proper finishing of the property post completion.
 Validated all the bills submitted by contractors.
 Ensured Quality Execution of Building works as per drawings/specification.
 Seeking inputs on the activities to perform (Excavation, leveling, Earth work, Shuttering,
concreting) on weekly and daily basis.
 Billing done as per client’s standard procedures to meet the end requirement.
 Document Controlling periodically with necessary requirement to be met for the client’s
expectation.
 Preparation of project Schedule along with the allocation of manpower using primavera P6 etc.

-- 2 of 3 --

 Planning & Schedule of project timelines & monitoring progress for deviation & risks in scope of
work
EDUCATION DETAILS
 Graduation – MBA in Construction Project Management, RICS, Amity university, (2015-
2017).
 Graduation – B.E Civil, VCET Anna university, (2011 - 2015).
 HSC – T.V.S MHSS (2009 – 2011).
 SSLC- Dolphin MHSS, (2008 – 2009).
CAPSTONE PROJECT
 Planning Analysis and Design of Wastewater Treatment Plant.
 Experimental Study on Strength of Concrete by Replacing the Fine Aggregate with Respective
Ratios of Sewage Sludge.
 Time Delay Analysis of Precast Segment (U Girder) by use of MDPM Model Case study of Noida
Metro.
PERSONAL SNAPSHOT
1. Guardian’s Name: Mr. P. Ravichandran
2. Permanent Address: 41,15A/1 Chockkalinga Nagar ,7th street 1st Cross street, Madurai
3. Languages Known: English, Hindi, Tamil, Spanish
4. Constructive co-curricular interests: Reading, Athletics, Painting
5. Social Service activities: Blood Donation
6. Passport Available: Yes
7. Passport No: K8974218
DECLARATION
I, GOWTHAM PR, hereby declare that all the information is true to the best of my knowledge
and belief.
Place:
Date: GOWTHAM PR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1607697678266_Gowtham CV.pdf

Parsed Technical Skills: Planning/Scheduling, Vendor Finalization.Technical Specifications, Procurement Management, Quality Management, Feasibility analysis, Contract & Tender Administration, Cost Management, Quantity Surveys, Inventory Management, Leadership, Team Management, Operations, Management., WORKING EXPERIENCE, EKOH FURNITURES LLP- Bangalore- Project Engineer role - From, July’18 – Jan’19, KNIGHT FRANK (India) Pvt. Ltd -Hyderabad –Project Coordinator, role- From Feb’19- Sept’19, COLLIERS INTERNATIONAL (India)-Kolkata- Assistant Manager, role –From Sept’19-Till date, TECHNICAL PROFICIENCY,  Design tool : AutoCAD, Revit, Navisworks, STAAD pro, MIS.,  Planning tools: MS project, PrimaveraP6,  MS office : MS word, MS excel, PowerPoint, PARTICIPATION & ACHIEVEMENTS,  Early warning alarm in detecting landslide ‘IATROSCAN’ in 2012, Adhiyamaan College of engineering.,  Symposium (CENTAC’14) at VCET, Madurai (T.N.),  Second prize in CADD contest at ACE, Hosur (T.N), INTERNSHIP,  Aparna Construction & Estate Pvt Ltd- Management Trainee, May ’16 – July’16 -Hyderabad (Telangana),  Indian Railways – Implant trainee - Railway Electrification, Works, March ’13-April’13-Virdhunagar (Tamil Nadu)'),
(178, 'SARJIT SINGH NARUKA', 's.naruka123@gmail.com', '7014003006', '6. Worked in N.K Buildcon as surveyor making DPR profile TOTAL STATION handling', '6. Worked in N.K Buildcon as surveyor making DPR profile TOTAL STATION handling', '', 'Ø Setting out of horizontal & Vertical Coordinate as per design’s Fixing of closed Traverse along
the Highways with Respect to the G.P.S. Stations. With the help of Total station / DGPS/Autolevel
Theodolite.
Ø All Structure Layout in Marine (Pile/Pier) and Land (Open Foundation) with DGPS ( RTK/Static
Method) , Total station & Autolevel ( for Level Work) in Sea – Link Project ( Mumbai – Navi Mumbai)
Ø All Casting Yard Work (Mould,Segment casting work) of Bay 1 , Bay 2 and Bay 3 Controlling from
Survey station and Target Station with help of Total Station and Autolevel.
Ø Traversing Work of whole Sea-Link Project With DGPS 48 hours observation of 25 km (Sea Area
and Land Area Both).
Ø Checking and giving Layout of all Structure work in Jaipur Metro Rail Project.
Ø All Work in Autocad and excel Relating to Survey.
Ø Drawing Work in AutoCAD Software.
Ø Fixing of permanent and temporary Bench Marks.
Ø Fixing of Alignment and taking Cross-Sections for getting original levels’ Collectin
-- 2 of 5 --
data from existing Cross Drainage Structure.
Ø Fixing Alignment & internal points for new Structures.
Ø Taking joint measurement with Client / Contractor’s representatives.
Ø Supervision of earth work, GSB, WMM, & BC as per relevant specification of MORTH.
Ø Specialist of New & First time in India computerized paving technique using Australian system
called PAVESET.
Ø FIXING Anchor Bolt From Total Station . All layout work From Total station.
Ø Proper Handel the Client at the time of Checking.
Ø Measurements of lands in township developments.
Description of Duties: -
Ø All Surveying works for National highways, State highways and PMGSY project.
Ø Drawing Study Design Work With help of Auto cad Software
Ø Fixing level on temporary bench marks using Auto Level instruments.
Ø Checking level of different pavement layers of site..
Ø Taking joint measurement with representatives.
Ø Supervision of earth work, GSB, WMM, DBM, & BC as per relevant specification of MORTH.
Ø All type of survey work can done as leader of survey team.
1.Project : Procurement of Mumbai Trans Harbour Link Project (Package.2).
Construction of 7.807km long bridge section (CH 10+380-CH 18+187)
across Mumbai Bay including Shivaji Nagar Interchange-IFB No:
MMRDA/ENG/000753
Client : MMRDA (Mumbai Metropolitan Region Development Authority)
Consultant : AECOM-PADECO-TYLIN-DAR.
Employer : AECOM-PADECO-TYLIN-DAR
Position Held : SR. SURVEYOR
Period : APRIL 2018 TO Till Date.
2.Project : Design and construction of civil,structures and Track works of l
Dadri – khurja Section (approximately 46 Route km of Double Line ) of
Eastern Dedicated Freight Corridor (package 302)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1. Father''s Name: Shri R.S SINGH
2. Date of Birth: 21 DEC. 1986
3. Sex: Male
4. Maritial Status: Married
5. Nationality: Indian
6. Religion: Hindu
7. Profession Surveyor
8. E-mail s.naruka123@gmail.com sarjitsingh_naruka@yahoo.com
9. Contact No. 7014003006 , 9694512414
Address: PLOT NO.10,11 HARDEV VIHAR VAISHALI
MARG PANCHYAWALA ,JAIPUR ( Rajasthan)
Contact no.: 7014003006, 9694512414
Technical qualification: -
1. Diploma : Diploma in civil in 2010
2. Diploma : I.T.I. in Survey from Banipark Govt. College, Jaipur, Rajasthan
Board of Technical Education Jodhpur, Rajasthan (in 2008)
Education qualification: -
3. Bachelor of Arts: From Rajasthan University (2007)
-- 1 of 5 --
Working Experience: -
Experience:(12 Years)
1. Presently working in AECOM ASIA LTD. in G C as Sr. Survey on Mumbai -Navi Mumbai sea link
Road Bridge Project From 17 April 2018 to till date.
2. Worked in BARSYL in PMC as Survey Engineer on DFCC Rail Project Dadri -Khurja From 17 feb
2017 to 16 April 2018.
3. Worked in OMMETALS INFRA LTD On DMIDC Smart city (Road, STP,WTP,Industry Work) as a Sr.
Surveyor From MAY 2016 to 16 th feb 2017.
4.Worked in Pratibha Industries LTD. as Surveyor on Jaipur Metro Rail Project, Jaipur From
March.2011 to April 2016.
5 Worked in STUP consultancy as surveyor in NH12 jaipur-deoli four line project
From jan 2010 TO Feb. 2011
6. Worked in N.K Buildcon as surveyor making DPR profile TOTAL STATION handling
FROM July 2008 To DEC 2009
7. Worked in Singla Construction Pvt.Ltd. as surveyor in Rajashashi Airport Runway work.
From FEB. 2007 to March 2008.', '', 'Ø Setting out of horizontal & Vertical Coordinate as per design’s Fixing of closed Traverse along
the Highways with Respect to the G.P.S. Stations. With the help of Total station / DGPS/Autolevel
Theodolite.
Ø All Structure Layout in Marine (Pile/Pier) and Land (Open Foundation) with DGPS ( RTK/Static
Method) , Total station & Autolevel ( for Level Work) in Sea – Link Project ( Mumbai – Navi Mumbai)
Ø All Casting Yard Work (Mould,Segment casting work) of Bay 1 , Bay 2 and Bay 3 Controlling from
Survey station and Target Station with help of Total Station and Autolevel.
Ø Traversing Work of whole Sea-Link Project With DGPS 48 hours observation of 25 km (Sea Area
and Land Area Both).
Ø Checking and giving Layout of all Structure work in Jaipur Metro Rail Project.
Ø All Work in Autocad and excel Relating to Survey.
Ø Drawing Work in AutoCAD Software.
Ø Fixing of permanent and temporary Bench Marks.
Ø Fixing of Alignment and taking Cross-Sections for getting original levels’ Collectin
-- 2 of 5 --
data from existing Cross Drainage Structure.
Ø Fixing Alignment & internal points for new Structures.
Ø Taking joint measurement with Client / Contractor’s representatives.
Ø Supervision of earth work, GSB, WMM, & BC as per relevant specification of MORTH.
Ø Specialist of New & First time in India computerized paving technique using Australian system
called PAVESET.
Ø FIXING Anchor Bolt From Total Station . All layout work From Total station.
Ø Proper Handel the Client at the time of Checking.
Ø Measurements of lands in township developments.
Description of Duties: -
Ø All Surveying works for National highways, State highways and PMGSY project.
Ø Drawing Study Design Work With help of Auto cad Software
Ø Fixing level on temporary bench marks using Auto Level instruments.
Ø Checking level of different pavement layers of site..
Ø Taking joint measurement with representatives.
Ø Supervision of earth work, GSB, WMM, DBM, & BC as per relevant specification of MORTH.
Ø All type of survey work can done as leader of survey team.
1.Project : Procurement of Mumbai Trans Harbour Link Project (Package.2).
Construction of 7.807km long bridge section (CH 10+380-CH 18+187)
across Mumbai Bay including Shivaji Nagar Interchange-IFB No:
MMRDA/ENG/000753
Client : MMRDA (Mumbai Metropolitan Region Development Authority)
Consultant : AECOM-PADECO-TYLIN-DAR.
Employer : AECOM-PADECO-TYLIN-DAR
Position Held : SR. SURVEYOR
Period : APRIL 2018 TO Till Date.
2.Project : Design and construction of civil,structures and Track works of l
Dadri – khurja Section (approximately 46 Route km of Double Line ) of
Eastern Dedicated Freight Corridor (package 302)', '', '', '[]'::jsonb, '[{"title":"6. Worked in N.K Buildcon as surveyor making DPR profile TOTAL STATION handling","company":"Imported from resume CSV","description":"1. Presently working in AECOM ASIA LTD. in G C as Sr. Survey on Mumbai -Navi Mumbai sea link\nRoad Bridge Project From 17 April 2018 to till date.\n2. Worked in BARSYL in PMC as Survey Engineer on DFCC Rail Project Dadri -Khurja From 17 feb\n2017 to 16 April 2018.\n3. Worked in OMMETALS INFRA LTD On DMIDC Smart city (Road, STP,WTP,Industry Work) as a Sr.\nSurveyor From MAY 2016 to 16 th feb 2017.\n4.Worked in Pratibha Industries LTD. as Surveyor on Jaipur Metro Rail Project, Jaipur From\nMarch.2011 to April 2016.\n5 Worked in STUP consultancy as surveyor in NH12 jaipur-deoli four line project\nFrom jan 2010 TO Feb. 2011\n6. Worked in N.K Buildcon as surveyor making DPR profile TOTAL STATION handling\nFROM July 2008 To DEC 2009\n7. Worked in Singla Construction Pvt.Ltd. as surveyor in Rajashashi Airport Runway work.\nFrom FEB. 2007 to March 2008."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1607762564055_CV SARJIT Latest 2020.pdf', 'Name: SARJIT SINGH NARUKA

Email: s.naruka123@gmail.com

Phone: 7014003006

Headline: 6. Worked in N.K Buildcon as surveyor making DPR profile TOTAL STATION handling

Career Profile: Ø Setting out of horizontal & Vertical Coordinate as per design’s Fixing of closed Traverse along
the Highways with Respect to the G.P.S. Stations. With the help of Total station / DGPS/Autolevel
Theodolite.
Ø All Structure Layout in Marine (Pile/Pier) and Land (Open Foundation) with DGPS ( RTK/Static
Method) , Total station & Autolevel ( for Level Work) in Sea – Link Project ( Mumbai – Navi Mumbai)
Ø All Casting Yard Work (Mould,Segment casting work) of Bay 1 , Bay 2 and Bay 3 Controlling from
Survey station and Target Station with help of Total Station and Autolevel.
Ø Traversing Work of whole Sea-Link Project With DGPS 48 hours observation of 25 km (Sea Area
and Land Area Both).
Ø Checking and giving Layout of all Structure work in Jaipur Metro Rail Project.
Ø All Work in Autocad and excel Relating to Survey.
Ø Drawing Work in AutoCAD Software.
Ø Fixing of permanent and temporary Bench Marks.
Ø Fixing of Alignment and taking Cross-Sections for getting original levels’ Collectin
-- 2 of 5 --
data from existing Cross Drainage Structure.
Ø Fixing Alignment & internal points for new Structures.
Ø Taking joint measurement with Client / Contractor’s representatives.
Ø Supervision of earth work, GSB, WMM, & BC as per relevant specification of MORTH.
Ø Specialist of New & First time in India computerized paving technique using Australian system
called PAVESET.
Ø FIXING Anchor Bolt From Total Station . All layout work From Total station.
Ø Proper Handel the Client at the time of Checking.
Ø Measurements of lands in township developments.
Description of Duties: -
Ø All Surveying works for National highways, State highways and PMGSY project.
Ø Drawing Study Design Work With help of Auto cad Software
Ø Fixing level on temporary bench marks using Auto Level instruments.
Ø Checking level of different pavement layers of site..
Ø Taking joint measurement with representatives.
Ø Supervision of earth work, GSB, WMM, DBM, & BC as per relevant specification of MORTH.
Ø All type of survey work can done as leader of survey team.
1.Project : Procurement of Mumbai Trans Harbour Link Project (Package.2).
Construction of 7.807km long bridge section (CH 10+380-CH 18+187)
across Mumbai Bay including Shivaji Nagar Interchange-IFB No:
MMRDA/ENG/000753
Client : MMRDA (Mumbai Metropolitan Region Development Authority)
Consultant : AECOM-PADECO-TYLIN-DAR.
Employer : AECOM-PADECO-TYLIN-DAR
Position Held : SR. SURVEYOR
Period : APRIL 2018 TO Till Date.
2.Project : Design and construction of civil,structures and Track works of l
Dadri – khurja Section (approximately 46 Route km of Double Line ) of
Eastern Dedicated Freight Corridor (package 302)

Employment: 1. Presently working in AECOM ASIA LTD. in G C as Sr. Survey on Mumbai -Navi Mumbai sea link
Road Bridge Project From 17 April 2018 to till date.
2. Worked in BARSYL in PMC as Survey Engineer on DFCC Rail Project Dadri -Khurja From 17 feb
2017 to 16 April 2018.
3. Worked in OMMETALS INFRA LTD On DMIDC Smart city (Road, STP,WTP,Industry Work) as a Sr.
Surveyor From MAY 2016 to 16 th feb 2017.
4.Worked in Pratibha Industries LTD. as Surveyor on Jaipur Metro Rail Project, Jaipur From
March.2011 to April 2016.
5 Worked in STUP consultancy as surveyor in NH12 jaipur-deoli four line project
From jan 2010 TO Feb. 2011
6. Worked in N.K Buildcon as surveyor making DPR profile TOTAL STATION handling
FROM July 2008 To DEC 2009
7. Worked in Singla Construction Pvt.Ltd. as surveyor in Rajashashi Airport Runway work.
From FEB. 2007 to March 2008.

Education: 3. Bachelor of Arts: From Rajasthan University (2007)
-- 1 of 5 --
Working Experience: -
Experience:(12 Years)
1. Presently working in AECOM ASIA LTD. in G C as Sr. Survey on Mumbai -Navi Mumbai sea link
Road Bridge Project From 17 April 2018 to till date.
2. Worked in BARSYL in PMC as Survey Engineer on DFCC Rail Project Dadri -Khurja From 17 feb
2017 to 16 April 2018.
3. Worked in OMMETALS INFRA LTD On DMIDC Smart city (Road, STP,WTP,Industry Work) as a Sr.
Surveyor From MAY 2016 to 16 th feb 2017.
4.Worked in Pratibha Industries LTD. as Surveyor on Jaipur Metro Rail Project, Jaipur From
March.2011 to April 2016.
5 Worked in STUP consultancy as surveyor in NH12 jaipur-deoli four line project
From jan 2010 TO Feb. 2011
6. Worked in N.K Buildcon as surveyor making DPR profile TOTAL STATION handling
FROM July 2008 To DEC 2009
7. Worked in Singla Construction Pvt.Ltd. as surveyor in Rajashashi Airport Runway work.
From FEB. 2007 to March 2008.

Personal Details: 1. Father''s Name: Shri R.S SINGH
2. Date of Birth: 21 DEC. 1986
3. Sex: Male
4. Maritial Status: Married
5. Nationality: Indian
6. Religion: Hindu
7. Profession Surveyor
8. E-mail s.naruka123@gmail.com sarjitsingh_naruka@yahoo.com
9. Contact No. 7014003006 , 9694512414
Address: PLOT NO.10,11 HARDEV VIHAR VAISHALI
MARG PANCHYAWALA ,JAIPUR ( Rajasthan)
Contact no.: 7014003006, 9694512414
Technical qualification: -
1. Diploma : Diploma in civil in 2010
2. Diploma : I.T.I. in Survey from Banipark Govt. College, Jaipur, Rajasthan
Board of Technical Education Jodhpur, Rajasthan (in 2008)
Education qualification: -
3. Bachelor of Arts: From Rajasthan University (2007)
-- 1 of 5 --
Working Experience: -
Experience:(12 Years)
1. Presently working in AECOM ASIA LTD. in G C as Sr. Survey on Mumbai -Navi Mumbai sea link
Road Bridge Project From 17 April 2018 to till date.
2. Worked in BARSYL in PMC as Survey Engineer on DFCC Rail Project Dadri -Khurja From 17 feb
2017 to 16 April 2018.
3. Worked in OMMETALS INFRA LTD On DMIDC Smart city (Road, STP,WTP,Industry Work) as a Sr.
Surveyor From MAY 2016 to 16 th feb 2017.
4.Worked in Pratibha Industries LTD. as Surveyor on Jaipur Metro Rail Project, Jaipur From
March.2011 to April 2016.
5 Worked in STUP consultancy as surveyor in NH12 jaipur-deoli four line project
From jan 2010 TO Feb. 2011
6. Worked in N.K Buildcon as surveyor making DPR profile TOTAL STATION handling
FROM July 2008 To DEC 2009
7. Worked in Singla Construction Pvt.Ltd. as surveyor in Rajashashi Airport Runway work.
From FEB. 2007 to March 2008.

Extracted Resume Text: CURRICULUM VITAE
SARJIT SINGH NARUKA
Current position: SR SURVEYOR / SURVEY ENGINEER
Personal information: -
1. Father''s Name: Shri R.S SINGH
2. Date of Birth: 21 DEC. 1986
3. Sex: Male
4. Maritial Status: Married
5. Nationality: Indian
6. Religion: Hindu
7. Profession Surveyor
8. E-mail s.naruka123@gmail.com sarjitsingh_naruka@yahoo.com
9. Contact No. 7014003006 , 9694512414
Address: PLOT NO.10,11 HARDEV VIHAR VAISHALI
MARG PANCHYAWALA ,JAIPUR ( Rajasthan)
Contact no.: 7014003006, 9694512414
Technical qualification: -
1. Diploma : Diploma in civil in 2010
2. Diploma : I.T.I. in Survey from Banipark Govt. College, Jaipur, Rajasthan
Board of Technical Education Jodhpur, Rajasthan (in 2008)
Education qualification: -
3. Bachelor of Arts: From Rajasthan University (2007)

-- 1 of 5 --

Working Experience: -
Experience:(12 Years)
1. Presently working in AECOM ASIA LTD. in G C as Sr. Survey on Mumbai -Navi Mumbai sea link
Road Bridge Project From 17 April 2018 to till date.
2. Worked in BARSYL in PMC as Survey Engineer on DFCC Rail Project Dadri -Khurja From 17 feb
2017 to 16 April 2018.
3. Worked in OMMETALS INFRA LTD On DMIDC Smart city (Road, STP,WTP,Industry Work) as a Sr.
Surveyor From MAY 2016 to 16 th feb 2017.
4.Worked in Pratibha Industries LTD. as Surveyor on Jaipur Metro Rail Project, Jaipur From
March.2011 to April 2016.
5 Worked in STUP consultancy as surveyor in NH12 jaipur-deoli four line project
From jan 2010 TO Feb. 2011
6. Worked in N.K Buildcon as surveyor making DPR profile TOTAL STATION handling
FROM July 2008 To DEC 2009
7. Worked in Singla Construction Pvt.Ltd. as surveyor in Rajashashi Airport Runway work.
From FEB. 2007 to March 2008.
Job Profile: -
Ø Setting out of horizontal & Vertical Coordinate as per design’s Fixing of closed Traverse along
the Highways with Respect to the G.P.S. Stations. With the help of Total station / DGPS/Autolevel
Theodolite.
Ø All Structure Layout in Marine (Pile/Pier) and Land (Open Foundation) with DGPS ( RTK/Static
Method) , Total station & Autolevel ( for Level Work) in Sea – Link Project ( Mumbai – Navi Mumbai)
Ø All Casting Yard Work (Mould,Segment casting work) of Bay 1 , Bay 2 and Bay 3 Controlling from
Survey station and Target Station with help of Total Station and Autolevel.
Ø Traversing Work of whole Sea-Link Project With DGPS 48 hours observation of 25 km (Sea Area
and Land Area Both).
Ø Checking and giving Layout of all Structure work in Jaipur Metro Rail Project.
Ø All Work in Autocad and excel Relating to Survey.
Ø Drawing Work in AutoCAD Software.
Ø Fixing of permanent and temporary Bench Marks.
Ø Fixing of Alignment and taking Cross-Sections for getting original levels’ Collectin

-- 2 of 5 --

data from existing Cross Drainage Structure.
Ø Fixing Alignment & internal points for new Structures.
Ø Taking joint measurement with Client / Contractor’s representatives.
Ø Supervision of earth work, GSB, WMM, & BC as per relevant specification of MORTH.
Ø Specialist of New & First time in India computerized paving technique using Australian system
called PAVESET.
Ø FIXING Anchor Bolt From Total Station . All layout work From Total station.
Ø Proper Handel the Client at the time of Checking.
Ø Measurements of lands in township developments.
Description of Duties: -
Ø All Surveying works for National highways, State highways and PMGSY project.
Ø Drawing Study Design Work With help of Auto cad Software
Ø Fixing level on temporary bench marks using Auto Level instruments.
Ø Checking level of different pavement layers of site..
Ø Taking joint measurement with representatives.
Ø Supervision of earth work, GSB, WMM, DBM, & BC as per relevant specification of MORTH.
Ø All type of survey work can done as leader of survey team.
1.Project : Procurement of Mumbai Trans Harbour Link Project (Package.2).
Construction of 7.807km long bridge section (CH 10+380-CH 18+187)
across Mumbai Bay including Shivaji Nagar Interchange-IFB No:
MMRDA/ENG/000753
Client : MMRDA (Mumbai Metropolitan Region Development Authority)
Consultant : AECOM-PADECO-TYLIN-DAR.
Employer : AECOM-PADECO-TYLIN-DAR
Position Held : SR. SURVEYOR
Period : APRIL 2018 TO Till Date.
2.Project : Design and construction of civil,structures and Track works of l
Dadri – khurja Section (approximately 46 Route km of Double Line ) of
Eastern Dedicated Freight Corridor (package 302)

-- 3 of 5 --

Client : DFCC (DEDICATED FRIEGHT CORRIDOR CORPORATION)
Consultant : TYPSA-BARSYL-ICT JV.
Employer : TYPSA-BARSYL-ICT JV.
Position Held : SURVEY ENGINEER
Period : FEB.2017 TO Till Date.
3.Project : UJJAINSMART CITY INDUSTRIAL PROJECT.(DMIDC
PROJECT)
Client : DMIDC , VIKRAM UDYOGPURI LTD.
Consultant : AECOM INDIA PVT LTD.
Employer : OMMETALS INFRA LTD.
Position Held : Sr.Surveyor
Period : MAY 2016 To FEB. 2017
4.Project : Depot cum Workshop at Mansarover on East-West Corridor
For Stage-1 of Jaipur Metro
Client : D.M.R.C Of Jaipur Metro Rail Project
Owner : JAIPUR METRO RAIL CORPORATION (JMRC)
Consultant : Pratibha Ind. Ltd.
Employer : Pratibha Ind. Ltd.
Position Held : Surveyor
Period : 01 March 2011 To APRIL 2016.
5.Project : Four Laning of Jaipur - Tonk Deoli Section of N.H.-12 From Km
18.700 To Km 165.00
Client : IRB Jaipur Deoli Toll Way Pvt. Ltd.
Owner : National Highways Authority of India
Consultant : Stup Consultant Pvt. Ltd.
Employer : Stup Consultant Pvt. Ltd
Position Held : Surveyor
Period : 02 jan. 2010 to 28 Feb. 2011
6.Name of Company : N.K. Buildcon Private Ltd. Jaipur

-- 4 of 5 --

Position Held : Surveyor
Period : July 2008 to 01 Jan. 2010
7.Project : Runway Taxies for O.R.P
Client : AAI Rajasansi Amritsar Punjab
Employer : Singhla construction Pvt.Ltd. Chandigarh
Position Held : Surveyor
Period : April.2007 to July 2008
Computer Knowledge: -
1. Basic Knowledge of MS-office & Excel
2. Basic knowledge of Auto Cad software
3. Basic knowledge of Lieca Survey office
Survey instrument Knowledge: -
1. Total Station leica (TC 307, TC 407,TC 805, TC1800)
2. Auto Level
3. Plain Table
4. Theodolite
5. Dumpy Level
6. Compass
Palce:- : JAIPUR
(SARJIT SINGH NARUKA)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1607762564055_CV SARJIT Latest 2020.pdf'),
(179, 'ABHISHEK KULSHRESHTHA', 'abhikul200@gmail.com', '917355007081', 'Objective', 'Objective', 'To pursue a career in an esteemed organization holding a responsible position, which would
enhance my skills to work in competitive environment and carve a winning edge for the
organization.
AREA OF INTEREST
• Autocad & Designing
• Construction work
EDUCATION QUALIFICATION
• Completed High School from UP Board Allahabad in 2011.
Marks 403/600= 67.66%
• Completed Intermediate from UP Board Allahabad in 2013.
Marks 393/500= 78.60%
• Completed I.T.I. In Civil Engineering (Draughtsman Civil) in 2017.
Marks 1870/2320= 80.60%
Course on Computer Certificate(CCC)
-- 1 of 2 --', 'To pursue a career in an esteemed organization holding a responsible position, which would
enhance my skills to work in competitive environment and carve a winning edge for the
organization.
AREA OF INTEREST
• Autocad & Designing
• Construction work
EDUCATION QUALIFICATION
• Completed High School from UP Board Allahabad in 2011.
Marks 403/600= 67.66%
• Completed Intermediate from UP Board Allahabad in 2013.
Marks 393/500= 78.60%
• Completed I.T.I. In Civil Engineering (Draughtsman Civil) in 2017.
Marks 1870/2320= 80.60%
Course on Computer Certificate(CCC)
-- 1 of 2 --', ARRAY['Operating Systems: Installation', 'English and Hindi Typing', 'MS Office ( Word', 'Excel)', 'PROFESSIONAL PROFILE', 'Draughtsman In Building designing']::text[], ARRAY['Operating Systems: Installation', 'English and Hindi Typing', 'MS Office ( Word', 'Excel)', 'PROFESSIONAL PROFILE', 'Draughtsman In Building designing']::text[], ARRAY[]::text[], ARRAY['Operating Systems: Installation', 'English and Hindi Typing', 'MS Office ( Word', 'Excel)', 'PROFESSIONAL PROFILE', 'Draughtsman In Building designing']::text[], '', 'District U.P. 285001', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"• 1 Year Apprenticeship Training at GAIL (India) Limited, District Auraiya, U.P\nPERSONAL PROFILE\n• Father''s Name : Karuna Shankar\n• Mother''s Name : Sarita Devi\n• Date of Birth : 10/07/1996\n• Nationality : Indian\n• Marital Status : Single\n• Gender : Male\n• Language: known English & Hindi.\nSTRENGTH\n• Self-confidence.\n• Enthusiastic.\n• Creative\nDECLARATION:-\nI hearby declare that the above-mentioned information is correct to the best of my knowledge\nand belief\nPlace: JALAUN\nDate:\n(ABHISHEK KULSHRESHTHA)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1607777245448_cv.pdf', 'Name: ABHISHEK KULSHRESHTHA

Email: abhikul200@gmail.com

Phone: 91-7355007081

Headline: Objective

Profile Summary: To pursue a career in an esteemed organization holding a responsible position, which would
enhance my skills to work in competitive environment and carve a winning edge for the
organization.
AREA OF INTEREST
• Autocad & Designing
• Construction work
EDUCATION QUALIFICATION
• Completed High School from UP Board Allahabad in 2011.
Marks 403/600= 67.66%
• Completed Intermediate from UP Board Allahabad in 2013.
Marks 393/500= 78.60%
• Completed I.T.I. In Civil Engineering (Draughtsman Civil) in 2017.
Marks 1870/2320= 80.60%
Course on Computer Certificate(CCC)
-- 1 of 2 --

IT Skills: • Operating Systems: Installation
• English and Hindi Typing
• MS Office ( Word,Excel)
PROFESSIONAL PROFILE
• Draughtsman In Building designing

Employment: • 1 Year Apprenticeship Training at GAIL (India) Limited, District Auraiya, U.P
PERSONAL PROFILE
• Father''s Name : Karuna Shankar
• Mother''s Name : Sarita Devi
• Date of Birth : 10/07/1996
• Nationality : Indian
• Marital Status : Single
• Gender : Male
• Language: known English & Hindi.
STRENGTH
• Self-confidence.
• Enthusiastic.
• Creative
DECLARATION:-
I hearby declare that the above-mentioned information is correct to the best of my knowledge
and belief
Place: JALAUN
Date:
(ABHISHEK KULSHRESHTHA)
-- 2 of 2 --

Education: • Completed High School from UP Board Allahabad in 2011.
Marks 403/600= 67.66%
• Completed Intermediate from UP Board Allahabad in 2013.
Marks 393/500= 78.60%
• Completed I.T.I. In Civil Engineering (Draughtsman Civil) in 2017.
Marks 1870/2320= 80.60%
Course on Computer Certificate(CCC)
-- 1 of 2 --

Personal Details: District U.P. 285001

Extracted Resume Text: CURRICULUM– VITAE
ABHISHEK KULSHRESHTHA
Contact91-7355007081
E-mail: abhikul200@gmail.com
Address: H. No. – 1697 New Rajendra Nagar Orai
District U.P. 285001
Objective
To pursue a career in an esteemed organization holding a responsible position, which would
enhance my skills to work in competitive environment and carve a winning edge for the
organization.
AREA OF INTEREST
• Autocad & Designing
• Construction work
EDUCATION QUALIFICATION
• Completed High School from UP Board Allahabad in 2011.
Marks 403/600= 67.66%
• Completed Intermediate from UP Board Allahabad in 2013.
Marks 393/500= 78.60%
• Completed I.T.I. In Civil Engineering (Draughtsman Civil) in 2017.
Marks 1870/2320= 80.60%
Course on Computer Certificate(CCC)

-- 1 of 2 --

COMPUTER SKILLS
• Operating Systems: Installation
• English and Hindi Typing
• MS Office ( Word,Excel)
PROFESSIONAL PROFILE
• Draughtsman In Building designing
EXPERIENCE
• 1 Year Apprenticeship Training at GAIL (India) Limited, District Auraiya, U.P
PERSONAL PROFILE
• Father''s Name : Karuna Shankar
• Mother''s Name : Sarita Devi
• Date of Birth : 10/07/1996
• Nationality : Indian
• Marital Status : Single
• Gender : Male
• Language: known English & Hindi.
STRENGTH
• Self-confidence.
• Enthusiastic.
• Creative
DECLARATION:-
I hearby declare that the above-mentioned information is correct to the best of my knowledge
and belief
Place: JALAUN
Date:
(ABHISHEK KULSHRESHTHA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1607777245448_cv.pdf

Parsed Technical Skills: Operating Systems: Installation, English and Hindi Typing, MS Office ( Word, Excel), PROFESSIONAL PROFILE, Draughtsman In Building designing'),
(180, 'DEEPAK KUMAR SEN', 'dsen2763@gmail.com', '9340816219', 'OBJECTIVE', 'OBJECTIVE', 'SOFTWARE
Word
Excel
PPT
Ps
Autoccad
 Comunication team
player skills,
 Leadership &
motivation skills', 'SOFTWARE
Word
Excel
PPT
Ps
Autoccad
 Comunication team
player skills,
 Leadership &
motivation skills', ARRAY['HOBBIES', ' Writing', ' Driving', ' Reading', '1 of 1 --']::text[], ARRAY['HOBBIES', ' Writing', ' Driving', ' Reading', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['HOBBIES', ' Writing', ' Driving', ' Reading', '1 of 1 --']::text[], '', 'Father''s name : Shri.Naresh Kumar Sen
Mother''sname : Smt.Gomati Sen
Date of birth : 01/11/1997
Marital status. : Single
Language known : Hindi & English
Place. : Shahdol (M.P.)', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" ONE YEAR TREINING EXPERIENCE IN DHANPURI UNDERGROUND\nMINS ,PRODUCTION (13,500 TON MONTHLY) DIST- SHAHDOL (M.P.)\n SIX MONTH LAND SURVEING IN RASHTRIYA TECHNICAL INSTITUTE\nJAMSHEDPUR,JHARKHAND\nCOMPUTER\n Data entry operator,\n Made PowerPoint for financing,\n Photoshop work,\n Computer typing,\n All net suffring program."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1607778779633_dipu.SDL.pdf', 'Name: DEEPAK KUMAR SEN

Email: dsen2763@gmail.com

Phone: 9340816219

Headline: OBJECTIVE

Profile Summary: SOFTWARE
Word
Excel
PPT
Ps
Autoccad
 Comunication team
player skills,
 Leadership &
motivation skills

Key Skills: HOBBIES
 Writing
 Driving
 Reading
-- 1 of 1 --

Employment:  ONE YEAR TREINING EXPERIENCE IN DHANPURI UNDERGROUND
MINS ,PRODUCTION (13,500 TON MONTHLY) DIST- SHAHDOL (M.P.)
 SIX MONTH LAND SURVEING IN RASHTRIYA TECHNICAL INSTITUTE
JAMSHEDPUR,JHARKHAND
COMPUTER
 Data entry operator,
 Made PowerPoint for financing,
 Photoshop work,
 Computer typing,
 All net suffring program.

Education: S.NO EXAMINATION Year of
passing
Board /University PERCENTAGE
/SGPA/CGPA
1. 10TH 2012 MP BOARD BHOPAL 83.05%
2. 12TH 2014 MP BOARD BHOPAL 81.00%
3. DIPLOMA
(MINE,SURVEYING)
2016 RGPV BHOPAL 75.05%
4. B.sc (PCM) 2018 APSU REWA 53.00%
5. TOTALSTATION,LAN
SURVEING
2017 RTI JAMSHEDPUR
JHARKHAND
79.00%

Personal Details: Father''s name : Shri.Naresh Kumar Sen
Mother''sname : Smt.Gomati Sen
Date of birth : 01/11/1997
Marital status. : Single
Language known : Hindi & English
Place. : Shahdol (M.P.)

Extracted Resume Text: DEEPAK KUMAR SEN
（+91）9340816219
(+91) 9111215819
Dsen2763@gmail.com
Village Post Bareli Teh. Gohparu distt.-shahdol(m.p.) 484770
EDUCATION
S.NO EXAMINATION Year of
passing
Board /University PERCENTAGE
/SGPA/CGPA
1. 10TH 2012 MP BOARD BHOPAL 83.05%
2. 12TH 2014 MP BOARD BHOPAL 81.00%
3. DIPLOMA
(MINE,SURVEYING)
2016 RGPV BHOPAL 75.05%
4. B.sc (PCM) 2018 APSU REWA 53.00%
5. TOTALSTATION,LAN
SURVEING
2017 RTI JAMSHEDPUR
JHARKHAND
79.00%
EXPERIENCE
 ONE YEAR TREINING EXPERIENCE IN DHANPURI UNDERGROUND
MINS ,PRODUCTION (13,500 TON MONTHLY) DIST- SHAHDOL (M.P.)
 SIX MONTH LAND SURVEING IN RASHTRIYA TECHNICAL INSTITUTE
JAMSHEDPUR,JHARKHAND
COMPUTER
 Data entry operator,
 Made PowerPoint for financing,
 Photoshop work,
 Computer typing,
 All net suffring program.
PERSONAL DETAILS
Father''s name : Shri.Naresh Kumar Sen
Mother''sname : Smt.Gomati Sen
Date of birth : 01/11/1997
Marital status. : Single
Language known : Hindi & English
Place. : Shahdol (M.P.)
OBJECTIVE
SOFTWARE
Word
Excel
PPT
Ps
Autoccad
 Comunication team
player skills,
 Leadership &
motivation skills
SKILLS
HOBBIES
 Writing
 Driving
 Reading

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1607778779633_dipu.SDL.pdf

Parsed Technical Skills: HOBBIES,  Writing,  Driving,  Reading, 1 of 1 --'),
(181, 'Jodhpur.(Govt. I.T.I. Bani Park Jaipur, Rajasthan).', 'blsharmadmrc@gmail.com', '06377953131', '1. Proposed Position : Survey Engineer', '1. Proposed Position : Survey Engineer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"out mistakes or omission, Rectify the mistakes and omissions and work with Highway Design Engineer to correct\nHorizontal and Vertical layout, Responsible for checking center lines, curves , Junctions, bridges etc lay out made\nby contractors, Responsible for modification of survey data in case any changes is needed during execution, &\nAssist Quantity Survey of in quantity measurements, & etc.\n03 July 2018– Till Date\nEmployer : Balaji Rail Road System pvt. Ltd.\nClient\nConsultancy\nPosition\n:\n:\n:\nDedicated Freight Corridor Corporation\nBalaji Rail Road System Pvt. Ltd.\nSurvey Engineer\nLocation : Greater Noida"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1607848001672_Banwari Lal Sharma Resume (1) (1).pdf', 'Name: Jodhpur.(Govt. I.T.I. Bani Park Jaipur, Rajasthan).

Email: blsharmadmrc@gmail.com

Phone: 06377953131

Headline: 1. Proposed Position : Survey Engineer

Projects: out mistakes or omission, Rectify the mistakes and omissions and work with Highway Design Engineer to correct
Horizontal and Vertical layout, Responsible for checking center lines, curves , Junctions, bridges etc lay out made
by contractors, Responsible for modification of survey data in case any changes is needed during execution, &
Assist Quantity Survey of in quantity measurements, & etc.
03 July 2018– Till Date
Employer : Balaji Rail Road System pvt. Ltd.
Client
Consultancy
Position
:
:
:
Dedicated Freight Corridor Corporation
Balaji Rail Road System Pvt. Ltd.
Survey Engineer
Location : Greater Noida

Extracted Resume Text: 13 December 2020 1
CURRICULAM VITAE
1. Proposed Position : Survey Engineer
2. Name of Employee : Banwari Lal Sharma
3. Date of Birth : 10st Dec. 1989
4. Nationality : Indian
5. Passport Status : Available
6. Communication address : 06377953131
Email ID : blsharmadmrc@gmail.com
7. Permanent Address : Banwari Lal Sharma S/O Sh. Hanuman Sahay
Village Dayodha Choud , Post Office Nayla, Tehsil Bassi, District Jaipur,
Rajasthan Pin Code:- 303012
8. Educational Qualification :
➢ Two year Diploma in Surveyor passed 2008 from board of technical education Rajasthan,
Jodhpur.(Govt. I.T.I. Bani Park Jaipur, Rajasthan).
➢ Diploma In Civil Engineer Passed 2017 from board of Technical Education Jodhpur.
9. Membership of
Professional Societies : Nil
10. Instruments used.
➢ Topcon 751 (Total Station)
➢ Sokkia SET 1 x.
➢ Sokkia RX 550.
➢ Sokkia SET 230 R
➢ Sokkia SET 530 R
11 Computer Exposures
Auto Cad , MS Excel, MS Word & Power Point.
Key Qualifications:-
Mr. Banwari Lal Sharma having experience of around 8 Years 6 month as a Survey Engineer, in major SH , Bridges
,ROB, Flyover/ Underpass and Real Estate, field Construction – DMRC domestic funded, Word Bank funded
Projects, He had Worked on Checking horizontal and vertical alignment as shown in design drawing and point
out mistakes or omission, Rectify the mistakes and omissions and work with Highway Design Engineer to correct
Horizontal and Vertical layout, Responsible for checking center lines, curves , Junctions, bridges etc lay out made
by contractors, Responsible for modification of survey data in case any changes is needed during execution, &
Assist Quantity Survey of in quantity measurements, & etc.
03 July 2018– Till Date
Employer : Balaji Rail Road System pvt. Ltd.
Client
Consultancy
Position
:
:
:
Dedicated Freight Corridor Corporation
Balaji Rail Road System Pvt. Ltd.
Survey Engineer
Location : Greater Noida
Project Details :-
Noida : Contract : Design and Construction of Civil, Structure and
Track works for Double Line Railway Involving formation
in Embankments/Cuttings, Ballast on formation, Track
work Bridges, Structure , Building Including Testing and
Commissioning on Design- Build Lump Sum basis for
Dadri-Khurja Section of Eastem Dedicated Freight
Corridor-Contract Packages:- 302.

-- 1 of 3 --

13 December 2020 2
Detailed of Task Assigned:-
➢ Assist Team Leader.
➢ Responsible for check accuracy of surveys .
➢ Responsible for assisting on measurement of quantities ,
➢ Field check horizontal and vertical alignment as shown in design drawings and
Point out mistakes or omissions.
➢ Rectify the mistakes and omissions and work with Highway Design Engineer to
Correct Horizontal and vertical layout.
➢ Responsible for checking center lines, curves, junctions, bridges etc layout made
by Contractors.
➢ Responsible for modifications of survey data in case any change is needed during
Execution Assist Quantity Surveyor in quantity measurements.
12. Employment Record Available for the assignment
03 Oct 2011– 30 June 2014
Employer : Delhi Metro Rail Corporation
Client : Delhi Metro Rail Corporation
Position : Surveyor
Location : Jaipur, Rajasthan.
Project Details :- : Jaipur Metro Project (Elevated Metro East- West Corridor
Phase-1A Chand Pole to Mansarowar).
Duties & Responsibilities:-
➢ Traverse work with Total station Sokkia SET 1 x.
➢ Topography survey.
➢ As a Surveyor involved in the Survey work as per Site requirements.
➢ Verifications of all Structure Drawings & Levels.
➢ Center line & level checking and marking for road construction and bridges.
➢ Layout of the Pile Foundation.
➢ Layout of the Pile Cap.
➢ Layout of the Pier Cap, Pedestal & Deck Slab.
➢ Center line marking for drain.
➢ TBM Checking
➢ Joint measurements with client.
➢ All final excavation for piers & wall.
01 August 2008– 30 September 2011
Employer : N.K. Buildcon Pvt. Ltd. Jaipur
Client : Jaipur Development Authority, P.W.D, Irrigation Department.
Position : Surveyor
Location : Jaipur, Rajasthan.

-- 2 of 3 --

13 December 2020 3
Project Details :- : Jaipur Ring Road DPR Survey.
Jaipur metro DPR Survey.
Omkareshvar Dam Survey (M.P. )
Land settlement survey (Gujrat)
Personal Strengths : Sense of Responsibility, Creative and Resourceful , Enthusiastic and Initiative,
Ready to learn new working Skills, Ability to deliver Results.
Languages : English, Hindi, Rajasthani
Declaration : I hereby declare that, all the above documents are true & complete the best of
my knowledge and belief.
Place:- Noida Banwari Lal Sharma
Mob. No:-06377953131

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1607848001672_Banwari Lal Sharma Resume (1) (1).pdf'),
(182, 'YOGESH BHATI', 'yogesh2017bhati@gmail.com', '919315010241', 'CAREER OBJECTIVE: To succeed and usher achieving overall personal and', 'CAREER OBJECTIVE: To succeed and usher achieving overall personal and', 'organizational goals.', 'organizational goals.', ARRAY[' MS-EXCEL', ' MS-WORD', ' MS-POWER POINT', ' AUTO CADD (2D', '3D)', ' STAAD PRO v8i', ' RCDC', 'INTERESTS', ' Music & Book Reading.', ' Online Gaming.', ' Yoga & Meditation.', '2 of 5 --', ' Football', 'Basketball', ' Running', 'PROJECT', ' Project on Use of Plastic in Road Construction presented as a Final', 'Year B.Tech Project 2018.', 'INTERNSHIP', 'Worked as a trainee under AHLUWALIA CONTRACTS (INDIA) LIMITED', 'to gain experience on various aspects of civil engineering in building', 'construction at our site AMITY UNIVERSITY NOIDA', '( Sector – 125 )', ' Summer Training Period 10th June 2017 – 8 July 2017']::text[], ARRAY[' MS-EXCEL', ' MS-WORD', ' MS-POWER POINT', ' AUTO CADD (2D', '3D)', ' STAAD PRO v8i', ' RCDC', 'INTERESTS', ' Music & Book Reading.', ' Online Gaming.', ' Yoga & Meditation.', '2 of 5 --', ' Football', 'Basketball', ' Running', 'PROJECT', ' Project on Use of Plastic in Road Construction presented as a Final', 'Year B.Tech Project 2018.', 'INTERNSHIP', 'Worked as a trainee under AHLUWALIA CONTRACTS (INDIA) LIMITED', 'to gain experience on various aspects of civil engineering in building', 'construction at our site AMITY UNIVERSITY NOIDA', '( Sector – 125 )', ' Summer Training Period 10th June 2017 – 8 July 2017']::text[], ARRAY[]::text[], ARRAY[' MS-EXCEL', ' MS-WORD', ' MS-POWER POINT', ' AUTO CADD (2D', '3D)', ' STAAD PRO v8i', ' RCDC', 'INTERESTS', ' Music & Book Reading.', ' Online Gaming.', ' Yoga & Meditation.', '2 of 5 --', ' Football', 'Basketball', ' Running', 'PROJECT', ' Project on Use of Plastic in Road Construction presented as a Final', 'Year B.Tech Project 2018.', 'INTERNSHIP', 'Worked as a trainee under AHLUWALIA CONTRACTS (INDIA) LIMITED', 'to gain experience on various aspects of civil engineering in building', 'construction at our site AMITY UNIVERSITY NOIDA', '( Sector – 125 )', ' Summer Training Period 10th June 2017 – 8 July 2017']::text[], '', 'Languages : English, Hindi
Address : B-9 Hindan Vihar Sec-49 Noida
Hobbies : Playing basketball, Travelling, Listening to music
DECLARATION
I hereby declare that above information is correct to the best of
my knowledge and belief
Place: Yogesh Bhati
Date:
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To succeed and usher achieving overall personal and","company":"Imported from resume CSV","description":"S.NO COMPANY JOB ROLE DESIGNATION YEARS\n1.\nTHERMAX DESIGN\nENGINEER\n Analysis and\ndesign of RCC\nand industrial\nstructure by using\nSTAAD PRO\nSoftware .\n Checking of the\ndesign and\ndrawing created\nby subordinate\nthe work also\ninclude regular\nvisit to insure\nquality and site in\nProject\nManagement\nService .\nSITE\nENGINEER\n Site-Checking of\nBuilding Structure\nMaking BBS on Site\n Site Supervising\n Safety-Tool Box\n Solving the Client\nIssues .\n Quality Control\n Cost Management\nGraduate\nApprentice\nTrainee (Design\nand Site\nEngineer)\nAUG 2018-\nAUG 2019.\n-- 1 of 5 --\n2.\nAVITUDE\nCONSTRUC\nTION"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Won various athletic competitions at the school level.\n Participated in the semi-finals of the Basketball of the Zonal Level\nSports Tournament-2016 organized by AKTU.\n Won gold medal in the finals of the Taekwondo\n Ranked 3rd in Shot Put at District level\nACADEMIC RESPONSIBILITIES\n Sports Coordinator in the Branch Club.\n Active volunteer in the DesFab Campus Drive.\n School captain in the senior secondary school.\nSTRENGTHS\n Smart\n Adaptive\n Cooperative\nPERSONALDETAILS\nName : Yogesh Bhati\nFather’s Name : Mr. Harinder Singh Bhati\nGender : Male\n-- 3 of 5 --\nDate of birth : 06/03/1995\nLanguages : English, Hindi\nAddress : B-9 Hindan Vihar Sec-49 Noida\nHobbies : Playing basketball, Travelling, Listening to music\nDECLARATION\nI hereby declare that above information is correct to the best of\nmy knowledge and belief\nPlace: Yogesh Bhati\nDate:\n-- 4 of 5 --\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\1607926076440_resume.pdf', 'Name: YOGESH BHATI

Email: yogesh2017bhati@gmail.com

Phone: +91-9315010241

Headline: CAREER OBJECTIVE: To succeed and usher achieving overall personal and

Profile Summary: organizational goals.

Key Skills:  MS-EXCEL
 MS-WORD
 MS-POWER POINT
 AUTO CADD (2D,3D)
 STAAD PRO v8i
 RCDC
INTERESTS
 Music & Book Reading.
 Online Gaming.
 Yoga & Meditation.
-- 2 of 5 --
 Football, Basketball
 Running
PROJECT
 Project on Use of Plastic in Road Construction presented as a Final
Year B.Tech Project 2018.
INTERNSHIP
Worked as a trainee under AHLUWALIA CONTRACTS (INDIA) LIMITED
to gain experience on various aspects of civil engineering in building
construction at our site AMITY UNIVERSITY NOIDA
( Sector – 125 )
 Summer Training Period 10th June 2017 – 8 July 2017

IT Skills:  MS-EXCEL
 MS-WORD
 MS-POWER POINT
 AUTO CADD (2D,3D)
 STAAD PRO v8i
 RCDC
INTERESTS
 Music & Book Reading.
 Online Gaming.
 Yoga & Meditation.
-- 2 of 5 --
 Football, Basketball
 Running
PROJECT
 Project on Use of Plastic in Road Construction presented as a Final
Year B.Tech Project 2018.
INTERNSHIP
Worked as a trainee under AHLUWALIA CONTRACTS (INDIA) LIMITED
to gain experience on various aspects of civil engineering in building
construction at our site AMITY UNIVERSITY NOIDA
( Sector – 125 )
 Summer Training Period 10th June 2017 – 8 July 2017

Employment: S.NO COMPANY JOB ROLE DESIGNATION YEARS
1.
THERMAX DESIGN
ENGINEER
 Analysis and
design of RCC
and industrial
structure by using
STAAD PRO
Software .
 Checking of the
design and
drawing created
by subordinate
the work also
include regular
visit to insure
quality and site in
Project
Management
Service .
SITE
ENGINEER
 Site-Checking of
Building Structure
Making BBS on Site
 Site Supervising
 Safety-Tool Box
 Solving the Client
Issues .
 Quality Control
 Cost Management
Graduate
Apprentice
Trainee (Design
and Site
Engineer)
AUG 2018-
AUG 2019.
-- 1 of 5 --
2.
AVITUDE
CONSTRUC
TION

Education: Course Stream School/College Board/University Year
Percentage
(%)
B.Tech
Civil
Engineering
Branch
G.LBajajInstitute
Of Technology
AndManagement,
Gr. Noida
Dr. A.P.J. Abdul
Kalam Technical
University,
Lucknow
2014
-
2018
68.26
12th PCM The Khaitan
Public
School,Noida
CBSE 2014 75
10th All Subjects The Khaitan
Public
School,Noida
CBSE 2012 76

Accomplishments:  Won various athletic competitions at the school level.
 Participated in the semi-finals of the Basketball of the Zonal Level
Sports Tournament-2016 organized by AKTU.
 Won gold medal in the finals of the Taekwondo
 Ranked 3rd in Shot Put at District level
ACADEMIC RESPONSIBILITIES
 Sports Coordinator in the Branch Club.
 Active volunteer in the DesFab Campus Drive.
 School captain in the senior secondary school.
STRENGTHS
 Smart
 Adaptive
 Cooperative
PERSONALDETAILS
Name : Yogesh Bhati
Father’s Name : Mr. Harinder Singh Bhati
Gender : Male
-- 3 of 5 --
Date of birth : 06/03/1995
Languages : English, Hindi
Address : B-9 Hindan Vihar Sec-49 Noida
Hobbies : Playing basketball, Travelling, Listening to music
DECLARATION
I hereby declare that above information is correct to the best of
my knowledge and belief
Place: Yogesh Bhati
Date:
-- 4 of 5 --
-- 5 of 5 --

Personal Details: Languages : English, Hindi
Address : B-9 Hindan Vihar Sec-49 Noida
Hobbies : Playing basketball, Travelling, Listening to music
DECLARATION
I hereby declare that above information is correct to the best of
my knowledge and belief
Place: Yogesh Bhati
Date:
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: YOGESH BHATI
Email–yogesh2017bhati@gmail.com
Mobile-+91-9315010241
CAREER OBJECTIVE: To succeed and usher achieving overall personal and
organizational goals.
EXPERIENCE
S.NO COMPANY JOB ROLE DESIGNATION YEARS
1.
THERMAX DESIGN
ENGINEER
 Analysis and
design of RCC
and industrial
structure by using
STAAD PRO
Software .
 Checking of the
design and
drawing created
by subordinate
the work also
include regular
visit to insure
quality and site in
Project
Management
Service .
SITE
ENGINEER
 Site-Checking of
Building Structure
Making BBS on Site
 Site Supervising
 Safety-Tool Box
 Solving the Client
Issues .
 Quality Control
 Cost Management
Graduate
Apprentice
Trainee (Design
and Site
Engineer)
AUG 2018-
AUG 2019.

-- 1 of 5 --

2.
AVITUDE
CONSTRUC
TION
 Planning
 Site Execution
 Quality Control
 Quantity
Estimate
 Budgeting
EXECUTIVE
ENGINEER
Sep2019-
Till Now
ACADEMIC QUALIFICATION
Course Stream School/College Board/University Year
Percentage
(%)
B.Tech
Civil
Engineering
Branch
G.LBajajInstitute
Of Technology
AndManagement,
Gr. Noida
Dr. A.P.J. Abdul
Kalam Technical
University,
Lucknow
2014
-
2018
68.26
12th PCM The Khaitan
Public
School,Noida
CBSE 2014 75
10th All Subjects The Khaitan
Public
School,Noida
CBSE 2012 76
TECHNICAL SKILLS
 MS-EXCEL
 MS-WORD
 MS-POWER POINT
 AUTO CADD (2D,3D)
 STAAD PRO v8i
 RCDC
INTERESTS
 Music & Book Reading.
 Online Gaming.
 Yoga & Meditation.

-- 2 of 5 --

 Football, Basketball
 Running
PROJECT
 Project on Use of Plastic in Road Construction presented as a Final
Year B.Tech Project 2018.
INTERNSHIP
Worked as a trainee under AHLUWALIA CONTRACTS (INDIA) LIMITED
to gain experience on various aspects of civil engineering in building
construction at our site AMITY UNIVERSITY NOIDA
( Sector – 125 )
 Summer Training Period 10th June 2017 – 8 July 2017
ACHIEVEMENTS
 Won various athletic competitions at the school level.
 Participated in the semi-finals of the Basketball of the Zonal Level
Sports Tournament-2016 organized by AKTU.
 Won gold medal in the finals of the Taekwondo
 Ranked 3rd in Shot Put at District level
ACADEMIC RESPONSIBILITIES
 Sports Coordinator in the Branch Club.
 Active volunteer in the DesFab Campus Drive.
 School captain in the senior secondary school.
STRENGTHS
 Smart
 Adaptive
 Cooperative
PERSONALDETAILS
Name : Yogesh Bhati
Father’s Name : Mr. Harinder Singh Bhati
Gender : Male

-- 3 of 5 --

Date of birth : 06/03/1995
Languages : English, Hindi
Address : B-9 Hindan Vihar Sec-49 Noida
Hobbies : Playing basketball, Travelling, Listening to music
DECLARATION
I hereby declare that above information is correct to the best of
my knowledge and belief
Place: Yogesh Bhati
Date:

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1607926076440_resume.pdf

Parsed Technical Skills:  MS-EXCEL,  MS-WORD,  MS-POWER POINT,  AUTO CADD (2D, 3D),  STAAD PRO v8i,  RCDC, INTERESTS,  Music & Book Reading.,  Online Gaming.,  Yoga & Meditation., 2 of 5 --,  Football, Basketball,  Running, PROJECT,  Project on Use of Plastic in Road Construction presented as a Final, Year B.Tech Project 2018., INTERNSHIP, Worked as a trainee under AHLUWALIA CONTRACTS (INDIA) LIMITED, to gain experience on various aspects of civil engineering in building, construction at our site AMITY UNIVERSITY NOIDA, ( Sector – 125 ),  Summer Training Period 10th June 2017 – 8 July 2017'),
(183, 'Anuj Tiwari', 'pranujtiwari999@gmail.com', '917985645085', 'Objective: - Aspiring to be part of a team that efficiently works towards the growth of an organization and my', 'Objective: - Aspiring to be part of a team that efficiently works towards the growth of an organization and my', 'involvement as an efficient professional can be perceived and enrich my professional skills.', 'involvement as an efficient professional can be perceived and enrich my professional skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : ANUJ TIWARI
Father’s Name : Shri Omprakash Tiwari
Date of Birth : 10th May 1995
Marital Status : Unmarried
Nationality : Indian
Languages : English & Hindi
DECLARATION:
I hereby declare that the above information provided by me are true to the best of my knowledge and belief.
Date:
Place:
(ANUJ TIWARI)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: - Aspiring to be part of a team that efficiently works towards the growth of an organization and my","company":"Imported from resume CSV","description":"M/s DOGUSSOMA JV\nWorking From 17TH July 2018 to Till Date.\n Construction of MMRC. CONTRACT Line3, Packaged 3 Project: - Design and Construction of Tunnel by Maple\n(General Consultancy), Underground Station Mumbai Central to Worli Station for Underground Metro works on\nCOLABA-BANDRA-SEEPZ Project. Working as a Asst. Surveyor in Science Museum, Acharya Atrey, Worli Station,\nand Tunnel from 17th July 2018 to till Date in this Project.\nDetails of My Works; - Piling, Setting Out of Colum and All type of Foundation, Level Checking for 3D\nMonitoring & some part of Civil works.\n-- 1 of 2 --\n2\n2\nBearing Technology Private Ltd. (Survey Agency)\nUnder M/s PRATIBHA & ERA COMPANY\nWorking From 01st Nov 2016 to 30st June 2018.\n Construction of DMRC Metro Station KALKAJI and Kashmiri Gate, 1.8 Year Experience as a Post of Asst. Surveyor\nFrom 01st Nov 2016 to 30 June 2018 in this Project.\nDetails of My Works; -Setting Out of Colum and All type of Foundation, Level Checking for 3D Monitoring of the\nTunnel, Traversing, Laying out of plans & some part of Civil works.\nActivities Performed:\nDetailed topographical survey, Traversing, level shifting, laying out of plans, Mapping, plotting and other earth works,\nsome part of Civil works, Planning."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1607927886313.pdf', 'Name: Anuj Tiwari

Email: pranujtiwari999@gmail.com

Phone: +91-7985645085

Headline: Objective: - Aspiring to be part of a team that efficiently works towards the growth of an organization and my

Profile Summary: involvement as an efficient professional can be perceived and enrich my professional skills.

Employment: M/s DOGUSSOMA JV
Working From 17TH July 2018 to Till Date.
 Construction of MMRC. CONTRACT Line3, Packaged 3 Project: - Design and Construction of Tunnel by Maple
(General Consultancy), Underground Station Mumbai Central to Worli Station for Underground Metro works on
COLABA-BANDRA-SEEPZ Project. Working as a Asst. Surveyor in Science Museum, Acharya Atrey, Worli Station,
and Tunnel from 17th July 2018 to till Date in this Project.
Details of My Works; - Piling, Setting Out of Colum and All type of Foundation, Level Checking for 3D
Monitoring & some part of Civil works.
-- 1 of 2 --
2
2
Bearing Technology Private Ltd. (Survey Agency)
Under M/s PRATIBHA & ERA COMPANY
Working From 01st Nov 2016 to 30st June 2018.
 Construction of DMRC Metro Station KALKAJI and Kashmiri Gate, 1.8 Year Experience as a Post of Asst. Surveyor
From 01st Nov 2016 to 30 June 2018 in this Project.
Details of My Works; -Setting Out of Colum and All type of Foundation, Level Checking for 3D Monitoring of the
Tunnel, Traversing, Laying out of plans & some part of Civil works.
Activities Performed:
Detailed topographical survey, Traversing, level shifting, laying out of plans, Mapping, plotting and other earth works,
some part of Civil works, Planning.

Education:  10th from UP Board 2012.
 12th from UP Board 2014.
 Diploma in Civil Engineering from BTEUP (Pursuing).
Professional Qualifications: -
 One Year Corse in Basic Computer Knowledge (Microsoft Office, Internet).
Working Experience: -
Key Experience: -
 More than 3.8 years of professional experience in the field of surveying.
TS Proficiency: -
 Sokkia: - Set230R, Set530R, Set630R, set 101R, Set FX101.
 Leica:- TS02, TS06, TS06 Plus, TS11 & TS16.
Level Instrument: -
 Sokkia Auto Level.
 Pentax Auto Level.
 Leica Digital Level.
 Topcon Digital Level.

Personal Details: Name : ANUJ TIWARI
Father’s Name : Shri Omprakash Tiwari
Date of Birth : 10th May 1995
Marital Status : Unmarried
Nationality : Indian
Languages : English & Hindi
DECLARATION:
I hereby declare that the above information provided by me are true to the best of my knowledge and belief.
Date:
Place:
(ANUJ TIWARI)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Anuj Tiwari
Vill. Jasauli, P.O. Prithvi Pur,
District - Ghazipur, UP. 233226.
Mobile +91-7985645085 Email : pranujtiwari999@gmail.com
1 of 2
1 of 2
Objective: - Aspiring to be part of a team that efficiently works towards the growth of an organization and my
involvement as an efficient professional can be perceived and enrich my professional skills.
Education: -
 10th from UP Board 2012.
 12th from UP Board 2014.
 Diploma in Civil Engineering from BTEUP (Pursuing).
Professional Qualifications: -
 One Year Corse in Basic Computer Knowledge (Microsoft Office, Internet).
Working Experience: -
Key Experience: -
 More than 3.8 years of professional experience in the field of surveying.
TS Proficiency: -
 Sokkia: - Set230R, Set530R, Set630R, set 101R, Set FX101.
 Leica:- TS02, TS06, TS06 Plus, TS11 & TS16.
Level Instrument: -
 Sokkia Auto Level.
 Pentax Auto Level.
 Leica Digital Level.
 Topcon Digital Level.
WORK EXPERIENCE: -
M/s DOGUSSOMA JV
Working From 17TH July 2018 to Till Date.
 Construction of MMRC. CONTRACT Line3, Packaged 3 Project: - Design and Construction of Tunnel by Maple
(General Consultancy), Underground Station Mumbai Central to Worli Station for Underground Metro works on
COLABA-BANDRA-SEEPZ Project. Working as a Asst. Surveyor in Science Museum, Acharya Atrey, Worli Station,
and Tunnel from 17th July 2018 to till Date in this Project.
Details of My Works; - Piling, Setting Out of Colum and All type of Foundation, Level Checking for 3D
Monitoring & some part of Civil works.

-- 1 of 2 --

2
2
Bearing Technology Private Ltd. (Survey Agency)
Under M/s PRATIBHA & ERA COMPANY
Working From 01st Nov 2016 to 30st June 2018.
 Construction of DMRC Metro Station KALKAJI and Kashmiri Gate, 1.8 Year Experience as a Post of Asst. Surveyor
From 01st Nov 2016 to 30 June 2018 in this Project.
Details of My Works; -Setting Out of Colum and All type of Foundation, Level Checking for 3D Monitoring of the
Tunnel, Traversing, Laying out of plans & some part of Civil works.
Activities Performed:
Detailed topographical survey, Traversing, level shifting, laying out of plans, Mapping, plotting and other earth works,
some part of Civil works, Planning.
Personal details:
Name : ANUJ TIWARI
Father’s Name : Shri Omprakash Tiwari
Date of Birth : 10th May 1995
Marital Status : Unmarried
Nationality : Indian
Languages : English & Hindi
DECLARATION:
I hereby declare that the above information provided by me are true to the best of my knowledge and belief.
Date:
Place:
(ANUJ TIWARI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1607927886313.pdf'),
(184, 'Internal Use - Confidential', 'shahidanwar587@gmail.com', '918984228462', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting and allows me to work on the
leading area of technology, a job that gives me opportunities to learn and innovate
and enhance my skill and strength in conjuction with company’s goal and objective
which will move the mission of the organization forward and my skills will be better
utilized to use available resources, and my passion will make a difference in
people’s lives.
Highlights:
 Ability to apply Mathematical and Scientific Knowledge towards work.
 Critical thinking and problem-solving abilities.
 Capable to work effectively in high-pressure environments.
 Executing, Inspecting, Supervising, Organizing and Co-ordinating the
site activities.
 Quantity Surveying of Construction Materials (including On-Site).
 Preparing details BBS of Building Structural Member.
 Estimate Calculation of Building through Drawings.
 Analysis and Design of Structural Members manually.
 Preparing Bill Quantity.
 Quick Learner.
Educational Qualification
Institution Passing
Year
Percentage/CGP
A
Diplo
ma
(Civil)
Rourkela Institute of Technology, Kalunga 2020 77.49%
12th JLSM D A V College Bhaga DT-Dhanbad 2017 62%
10th Rastriya Vidyalaya, Rourkela-01 2014 54.16%
-- 1 of 2 --
Internal Use - Confidential
Projects Undergone
Project Name : Site & Service Scheme for About 150 Residential Plot
Project Details : Under a wide variety of types and variations, “Site and
Services” schemes are the provision of plots of land, either of
ownership or land tenure along with a bare minimum of
essential infrastructure need for habitation.
Institution: Rourkela Institute of Technology, Kalunga', 'Seeking a career that is challenging and interesting and allows me to work on the
leading area of technology, a job that gives me opportunities to learn and innovate
and enhance my skill and strength in conjuction with company’s goal and objective
which will move the mission of the organization forward and my skills will be better
utilized to use available resources, and my passion will make a difference in
people’s lives.
Highlights:
 Ability to apply Mathematical and Scientific Knowledge towards work.
 Critical thinking and problem-solving abilities.
 Capable to work effectively in high-pressure environments.
 Executing, Inspecting, Supervising, Organizing and Co-ordinating the
site activities.
 Quantity Surveying of Construction Materials (including On-Site).
 Preparing details BBS of Building Structural Member.
 Estimate Calculation of Building through Drawings.
 Analysis and Design of Structural Members manually.
 Preparing Bill Quantity.
 Quick Learner.
Educational Qualification
Institution Passing
Year
Percentage/CGP
A
Diplo
ma
(Civil)
Rourkela Institute of Technology, Kalunga 2020 77.49%
12th JLSM D A V College Bhaga DT-Dhanbad 2017 62%
10th Rastriya Vidyalaya, Rourkela-01 2014 54.16%
-- 1 of 2 --
Internal Use - Confidential
Projects Undergone
Project Name : Site & Service Scheme for About 150 Residential Plot
Project Details : Under a wide variety of types and variations, “Site and
Services” schemes are the provision of plots of land, either of
ownership or land tenure along with a bare minimum of
essential infrastructure need for habitation.
Institution: Rourkela Institute of Technology, Kalunga', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ward No 21 Email- Shahidanwar587@gmail.com
Rourkela,
Sundargarh-769001', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Name : Site & Service Scheme for About 150 Residential Plot\nProject Details : Under a wide variety of types and variations, “Site and\nServices” schemes are the provision of plots of land, either of\nownership or land tenure along with a bare minimum of\nessential infrastructure need for habitation.\nInstitution: Rourkela Institute of Technology, Kalunga"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1607928342189_Shahid Anwar.pdf', 'Name: Internal Use - Confidential

Email: shahidanwar587@gmail.com

Phone: +918984228462

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting and allows me to work on the
leading area of technology, a job that gives me opportunities to learn and innovate
and enhance my skill and strength in conjuction with company’s goal and objective
which will move the mission of the organization forward and my skills will be better
utilized to use available resources, and my passion will make a difference in
people’s lives.
Highlights:
 Ability to apply Mathematical and Scientific Knowledge towards work.
 Critical thinking and problem-solving abilities.
 Capable to work effectively in high-pressure environments.
 Executing, Inspecting, Supervising, Organizing and Co-ordinating the
site activities.
 Quantity Surveying of Construction Materials (including On-Site).
 Preparing details BBS of Building Structural Member.
 Estimate Calculation of Building through Drawings.
 Analysis and Design of Structural Members manually.
 Preparing Bill Quantity.
 Quick Learner.
Educational Qualification
Institution Passing
Year
Percentage/CGP
A
Diplo
ma
(Civil)
Rourkela Institute of Technology, Kalunga 2020 77.49%
12th JLSM D A V College Bhaga DT-Dhanbad 2017 62%
10th Rastriya Vidyalaya, Rourkela-01 2014 54.16%
-- 1 of 2 --
Internal Use - Confidential
Projects Undergone
Project Name : Site & Service Scheme for About 150 Residential Plot
Project Details : Under a wide variety of types and variations, “Site and
Services” schemes are the provision of plots of land, either of
ownership or land tenure along with a bare minimum of
essential infrastructure need for habitation.
Institution: Rourkela Institute of Technology, Kalunga

Projects: Project Name : Site & Service Scheme for About 150 Residential Plot
Project Details : Under a wide variety of types and variations, “Site and
Services” schemes are the provision of plots of land, either of
ownership or land tenure along with a bare minimum of
essential infrastructure need for habitation.
Institution: Rourkela Institute of Technology, Kalunga

Personal Details: Ward No 21 Email- Shahidanwar587@gmail.com
Rourkela,
Sundargarh-769001

Extracted Resume Text: Internal Use - Confidential
SHAHID ANWAR
Address: Azad Mohalla, Mob No.+918984228462
Ward No 21 Email- Shahidanwar587@gmail.com
Rourkela,
Sundargarh-769001
Objective
Seeking a career that is challenging and interesting and allows me to work on the
leading area of technology, a job that gives me opportunities to learn and innovate
and enhance my skill and strength in conjuction with company’s goal and objective
which will move the mission of the organization forward and my skills will be better
utilized to use available resources, and my passion will make a difference in
people’s lives.
Highlights:
 Ability to apply Mathematical and Scientific Knowledge towards work.
 Critical thinking and problem-solving abilities.
 Capable to work effectively in high-pressure environments.
 Executing, Inspecting, Supervising, Organizing and Co-ordinating the
site activities.
 Quantity Surveying of Construction Materials (including On-Site).
 Preparing details BBS of Building Structural Member.
 Estimate Calculation of Building through Drawings.
 Analysis and Design of Structural Members manually.
 Preparing Bill Quantity.
 Quick Learner.
Educational Qualification
Institution Passing
Year
Percentage/CGP
A
Diplo
ma
(Civil)
Rourkela Institute of Technology, Kalunga 2020 77.49%
12th JLSM D A V College Bhaga DT-Dhanbad 2017 62%
10th Rastriya Vidyalaya, Rourkela-01 2014 54.16%

-- 1 of 2 --

Internal Use - Confidential
Projects Undergone
Project Name : Site & Service Scheme for About 150 Residential Plot
Project Details : Under a wide variety of types and variations, “Site and
Services” schemes are the provision of plots of land, either of
ownership or land tenure along with a bare minimum of
essential infrastructure need for habitation.
Institution: Rourkela Institute of Technology, Kalunga
Personal Details
 Date of Birth : 30th April,1999
 Nationality : Indian
 Languages Known : English, Hindi.
 Hobbies & Interests : Bike Riding, Reading Books.
Declaration:
I hereby declare that the above furnished information is true to the best of my
knowledge and belief.
Date:
Place: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1607928342189_Shahid Anwar.pdf'),
(185, 'CONTACT SHAHZAD ALAM', 'shahzadalamsa2@gmail.com', '7905688733', 'OBJECTIVE', 'OBJECTIVE', '', 'shahzadalamsa2@gmail.com
7905688733
Sumahi bujurg urf Mehadiya
Post- Pipra Agarwa
District- Kushinagar Uttar Pradesh (274409)
2019
2016
02August2019 -
25April2020
A challenging, growth oriented position in a progressive organization where my
Technical skills are effectively utilized to improve operation and contribute to
organizations growth and success. Willing to learn and adopt the challenges &develop
competency in self & lead others for new technological development.
BN College of Engineering& Technology
Diploma in Civil Engineering
70.32%
N.P inter college
High School
70.50%
Ability to learn new methods of work. Hard working and task accomplishing.
Proven ability to work accurately and carefully. Exceptional ability to work as part of a
team. Posses pleasant phone voice, good reading and writing skills. Excellent in
using the Auto level Instrument. Know to handle all types-of ‘SOKKIA ,TOPCON &
LEICA, total station’s
Aditya Enterprises
Assistant Surveyor
Worked as surveyor Assistant in Aditya Enterprise for 10 months, Hyderabad l&t Metro
project & building project.
• Hardworking& Self confidence
• Good communication skills
• Truthfulness.
• Strength of honesty
L&T Metro *Rail* Project & building project
Hindi, English', ARRAY['organizations growth and success. Willing to learn and adopt the challenges &develop', 'competency in self & lead others for new technological development.', 'BN College of Engineering& Technology', 'Diploma in Civil Engineering', '70.32%', 'N.P inter college', 'High School', '70.50%', 'Ability to learn new methods of work. Hard working and task accomplishing.', 'Proven ability to work accurately and carefully. Exceptional ability to work as part of a', 'team. Posses pleasant phone voice', 'good reading and writing skills. Excellent in', 'using the Auto level Instrument. Know to handle all types-of ‘SOKKIA', 'TOPCON &', 'LEICA', 'total station’s', 'Aditya Enterprises', 'Assistant Surveyor', 'Worked as surveyor Assistant in Aditya Enterprise for 10 months', 'Hyderabad l&t Metro', 'project & building project.', 'Hardworking& Self confidence', 'Good communication skills', 'Truthfulness.', 'Strength of honesty', 'L&T Metro *Rail* Project & building project', 'Hindi', 'English']::text[], ARRAY['organizations growth and success. Willing to learn and adopt the challenges &develop', 'competency in self & lead others for new technological development.', 'BN College of Engineering& Technology', 'Diploma in Civil Engineering', '70.32%', 'N.P inter college', 'High School', '70.50%', 'Ability to learn new methods of work. Hard working and task accomplishing.', 'Proven ability to work accurately and carefully. Exceptional ability to work as part of a', 'team. Posses pleasant phone voice', 'good reading and writing skills. Excellent in', 'using the Auto level Instrument. Know to handle all types-of ‘SOKKIA', 'TOPCON &', 'LEICA', 'total station’s', 'Aditya Enterprises', 'Assistant Surveyor', 'Worked as surveyor Assistant in Aditya Enterprise for 10 months', 'Hyderabad l&t Metro', 'project & building project.', 'Hardworking& Self confidence', 'Good communication skills', 'Truthfulness.', 'Strength of honesty', 'L&T Metro *Rail* Project & building project', 'Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['organizations growth and success. Willing to learn and adopt the challenges &develop', 'competency in self & lead others for new technological development.', 'BN College of Engineering& Technology', 'Diploma in Civil Engineering', '70.32%', 'N.P inter college', 'High School', '70.50%', 'Ability to learn new methods of work. Hard working and task accomplishing.', 'Proven ability to work accurately and carefully. Exceptional ability to work as part of a', 'team. Posses pleasant phone voice', 'good reading and writing skills. Excellent in', 'using the Auto level Instrument. Know to handle all types-of ‘SOKKIA', 'TOPCON &', 'LEICA', 'total station’s', 'Aditya Enterprises', 'Assistant Surveyor', 'Worked as surveyor Assistant in Aditya Enterprise for 10 months', 'Hyderabad l&t Metro', 'project & building project.', 'Hardworking& Self confidence', 'Good communication skills', 'Truthfulness.', 'Strength of honesty', 'L&T Metro *Rail* Project & building project', 'Hindi', 'English']::text[], '', 'shahzadalamsa2@gmail.com
7905688733
Sumahi bujurg urf Mehadiya
Post- Pipra Agarwa
District- Kushinagar Uttar Pradesh (274409)
2019
2016
02August2019 -
25April2020
A challenging, growth oriented position in a progressive organization where my
Technical skills are effectively utilized to improve operation and contribute to
organizations growth and success. Willing to learn and adopt the challenges &develop
competency in self & lead others for new technological development.
BN College of Engineering& Technology
Diploma in Civil Engineering
70.32%
N.P inter college
High School
70.50%
Ability to learn new methods of work. Hard working and task accomplishing.
Proven ability to work accurately and carefully. Exceptional ability to work as part of a
team. Posses pleasant phone voice, good reading and writing skills. Excellent in
using the Auto level Instrument. Know to handle all types-of ‘SOKKIA ,TOPCON &
LEICA, total station’s
Aditya Enterprises
Assistant Surveyor
Worked as surveyor Assistant in Aditya Enterprise for 10 months, Hyderabad l&t Metro
project & building project.
• Hardworking& Self confidence
• Good communication skills
• Truthfulness.
• Strength of honesty
L&T Metro *Rail* Project & building project
Hindi, English', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"STRENGTHS"}]'::jsonb, '[{"title":"Imported project details","description":"LANGUAGE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1608007513274.pdf', 'Name: CONTACT SHAHZAD ALAM

Email: shahzadalamsa2@gmail.com

Phone: 7905688733

Headline: OBJECTIVE

Key Skills: organizations growth and success. Willing to learn and adopt the challenges &develop
competency in self & lead others for new technological development.
BN College of Engineering& Technology
Diploma in Civil Engineering
70.32%
N.P inter college
High School
70.50%
Ability to learn new methods of work. Hard working and task accomplishing.
Proven ability to work accurately and carefully. Exceptional ability to work as part of a
team. Posses pleasant phone voice, good reading and writing skills. Excellent in
using the Auto level Instrument. Know to handle all types-of ‘SOKKIA ,TOPCON &
LEICA, total station’s
Aditya Enterprises
Assistant Surveyor
Worked as surveyor Assistant in Aditya Enterprise for 10 months, Hyderabad l&t Metro
project & building project.
• Hardworking& Self confidence
• Good communication skills
• Truthfulness.
• Strength of honesty
L&T Metro *Rail* Project & building project
Hindi, English

IT Skills: organizations growth and success. Willing to learn and adopt the challenges &develop
competency in self & lead others for new technological development.
BN College of Engineering& Technology
Diploma in Civil Engineering
70.32%
N.P inter college
High School
70.50%
Ability to learn new methods of work. Hard working and task accomplishing.
Proven ability to work accurately and carefully. Exceptional ability to work as part of a
team. Posses pleasant phone voice, good reading and writing skills. Excellent in
using the Auto level Instrument. Know to handle all types-of ‘SOKKIA ,TOPCON &
LEICA, total station’s
Aditya Enterprises
Assistant Surveyor
Worked as surveyor Assistant in Aditya Enterprise for 10 months, Hyderabad l&t Metro
project & building project.
• Hardworking& Self confidence
• Good communication skills
• Truthfulness.
• Strength of honesty
L&T Metro *Rail* Project & building project
Hindi, English

Employment: STRENGTHS

Projects: LANGUAGE

Personal Details: shahzadalamsa2@gmail.com
7905688733
Sumahi bujurg urf Mehadiya
Post- Pipra Agarwa
District- Kushinagar Uttar Pradesh (274409)
2019
2016
02August2019 -
25April2020
A challenging, growth oriented position in a progressive organization where my
Technical skills are effectively utilized to improve operation and contribute to
organizations growth and success. Willing to learn and adopt the challenges &develop
competency in self & lead others for new technological development.
BN College of Engineering& Technology
Diploma in Civil Engineering
70.32%
N.P inter college
High School
70.50%
Ability to learn new methods of work. Hard working and task accomplishing.
Proven ability to work accurately and carefully. Exceptional ability to work as part of a
team. Posses pleasant phone voice, good reading and writing skills. Excellent in
using the Auto level Instrument. Know to handle all types-of ‘SOKKIA ,TOPCON &
LEICA, total station’s
Aditya Enterprises
Assistant Surveyor
Worked as surveyor Assistant in Aditya Enterprise for 10 months, Hyderabad l&t Metro
project & building project.
• Hardworking& Self confidence
• Good communication skills
• Truthfulness.
• Strength of honesty
L&T Metro *Rail* Project & building project
Hindi, English

Extracted Resume Text: 



CONTACT SHAHZAD ALAM
shahzadalamsa2@gmail.com
7905688733
Sumahi bujurg urf Mehadiya
Post- Pipra Agarwa
District- Kushinagar Uttar Pradesh (274409)
2019
2016
02August2019 -
25April2020
A challenging, growth oriented position in a progressive organization where my
Technical skills are effectively utilized to improve operation and contribute to
organizations growth and success. Willing to learn and adopt the challenges &develop
competency in self & lead others for new technological development.
BN College of Engineering& Technology
Diploma in Civil Engineering
70.32%
N.P inter college
High School
70.50%
 Ability to learn new methods of work. Hard working and task accomplishing. 
Proven ability to work accurately and carefully. Exceptional ability to work as part of a
team. Posses pleasant phone voice, good reading and writing skills. Excellent in
using the Auto level Instrument. Know to handle all types-of ‘SOKKIA ,TOPCON &
LEICA, total station’s
Aditya Enterprises
Assistant Surveyor
Worked as surveyor Assistant in Aditya Enterprise for 10 months, Hyderabad l&t Metro
project & building project.
• Hardworking& Self confidence
• Good communication skills
• Truthfulness.
• Strength of honesty
L&T Metro *Rail* Project & building project
Hindi, English
OBJECTIVE
EDUCATION
SKILLS
EXPERIENCE
STRENGTHS
PROJECTS
LANGUAGE
PERSONAL DETAILS

-- 1 of 2 --

Name : Shahzad Alam
Father’s name : Mr. Tauqeer Alam
Mather’s name : Samina Khatoon
D.O.B : 03-04-2002
Marital status. : UnMarried
Religion : Muslim
Nationality : Indian
Gender : Male
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
Place: Lucknow Yours faithfully
Shahzad Alam
DECLARATIONS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1608007513274.pdf

Parsed Technical Skills: organizations growth and success. Willing to learn and adopt the challenges &develop, competency in self & lead others for new technological development., BN College of Engineering& Technology, Diploma in Civil Engineering, 70.32%, N.P inter college, High School, 70.50%, Ability to learn new methods of work. Hard working and task accomplishing., Proven ability to work accurately and carefully. Exceptional ability to work as part of a, team. Posses pleasant phone voice, good reading and writing skills. Excellent in, using the Auto level Instrument. Know to handle all types-of ‘SOKKIA, TOPCON &, LEICA, total station’s, Aditya Enterprises, Assistant Surveyor, Worked as surveyor Assistant in Aditya Enterprise for 10 months, Hyderabad l&t Metro, project & building project., Hardworking& Self confidence, Good communication skills, Truthfulness., Strength of honesty, L&T Metro *Rail* Project & building project, Hindi, English'),
(186, 'JEEWAN LAL PRAJAPATI', 'jeewanlal.prajapati@gmail.com', '919541954207', 'Objective', 'Objective', 'I want to obtain a challanging and responsible position where I can utilize my technical skills to con-
tribute to successful growth of the organization as well as pursue my career interest.', 'I want to obtain a challanging and responsible position where I can utilize my technical skills to con-
tribute to successful growth of the organization as well as pursue my career interest.', ARRAY[' Operating system: All windows and internet operations', ' Design Tool : Auto CAD –All Versions.']::text[], ARRAY[' Operating system: All windows and internet operations', ' Design Tool : Auto CAD –All Versions.']::text[], ARRAY[]::text[], ARRAY[' Operating system: All windows and internet operations', ' Design Tool : Auto CAD –All Versions.']::text[], '', 'Disttc.-Korba Pin Code :495674
(C.G.)', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"More than 15+years’ experience in infrastructure industries , worked with Total Station and Level\nMachine instrument , all types of civil Surveying work experience.\nMy Responsibility\nAs a Sr. surveyor, fixing the temporary benchmark and fixing coordinate station point with total sta-\ntion and levelling the ground profile checking with client and approve marking set out line of project\nwith total station and draw in AUTO CAD Data Plotting submit to planning department. Client check-\ning coordinate point, Approval and Hand over Site.\nOrganizational Experience\n. M/S MCCS INFRA PVT.LTD.( Sept.28 2020 to Till Date)\n. 4#Client Detail\n Working for the ( Konkan Railway Corporation Limited)\n Work Profile\n Working as a Sr. Surveyor in M/S MCCS Infra pvt.ltd. Tunnel T-13,Part Tunnel T-14 to\nT-15, ,Bridge No.60 & 61 Savlakote,dist.-Reasi jammu( J&k)(Between Km61.004 tokm\n73.785 approx) on Katra-Banihal section of Udhampur-Srinagar-Bramulla New BG\nRailway Line Project (Package T-13)\n all Site total layout and Survey Work.\n Land Sr. Surveyor at B G R ENERGY SYSTEM LIMITED (Aug. 2019 to Sept.23 2020)\n 4#Client Detail\n Working for the ( Tamil Nadu Generation and Distribution Corporation Limited)\n Work Profile\n Working as a Sr. Surveyor in BGR Energy system Ltd. 1X800MW –NCTPP-STAGE-III\nEnnore & Puzhudhivakkam Villge , Chennai, Tamilnadu Project.\n all Site total layout and Survey Work.\n-- 1 of 4 --\n Client checking and handover the site to the execution team.\n Land Sr.Surveyor at B G R ENERGY SYSTEM LIMITED (Oct. 2017 to Aug.2019 )\n 4#Client Detail\n Working for the OPGC( Odisha Power Generation Corporation Limited)\n Work Profile\n Working as a Sr. Surveyor in BGR Energy system ltd. IB Tharmal Power Station 2x660\nMW Units 3 & 4 Jharsuguda Odisha Project.\n all Site total layout and Survey Work.\n Client checking and handover the site to the execution team.\n Land Sr. Surveyor at B G R ENERGY SYSTEM LIMITED (Nov. 2012 to Oct.2017 )\n 4#Client Detail\n Working for the Client M/S. TRN ENERGY LIMITED.\n Work Profile\n Working as a Sr. Surveyor in BGR Energy system ltd. Tharmal Power Project. Tenda\nNawapara Dist. Raigrarh.\n Civil & Mechanical 2x300 MW unit# 1&2 all Site total layout and Survey.\n Client checking and handover the site to the execution team.\n Road and RCC Drain Work\n Land Sr. Surveyor at Era Infra Engineering Ltd, Noida , U.P. (Apr. 2008. to Nov. 2012)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 3 of 4 --\nNationality : Indian\nMarital Status : Married\nCategory : General\nLanguage Known : Hindi, English\nHobbies : Listening to Music & Travelling :\nExpected Salary :\nSTRENGTHS:\nPositive Attitude\nHard Working\nGood Communication Skill & Self Confidence.\nI hereby declare that the above information furnished is true and genuine to the best of my\nknowledge and belief.\nDate -25rd Jun.-2020 Yours faithfully\nPlace -Korba\n(Jeewan Lal Prajapati )\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\1608023682875.pdf', 'Name: JEEWAN LAL PRAJAPATI

Email: jeewanlal.prajapati@gmail.com

Phone: +91-9541954207

Headline: Objective

Profile Summary: I want to obtain a challanging and responsible position where I can utilize my technical skills to con-
tribute to successful growth of the organization as well as pursue my career interest.

Key Skills:  Operating system: All windows and internet operations
 Design Tool : Auto CAD –All Versions.

IT Skills:  Operating system: All windows and internet operations
 Design Tool : Auto CAD –All Versions.

Employment: More than 15+years’ experience in infrastructure industries , worked with Total Station and Level
Machine instrument , all types of civil Surveying work experience.
My Responsibility
As a Sr. surveyor, fixing the temporary benchmark and fixing coordinate station point with total sta-
tion and levelling the ground profile checking with client and approve marking set out line of project
with total station and draw in AUTO CAD Data Plotting submit to planning department. Client check-
ing coordinate point, Approval and Hand over Site.
Organizational Experience
. M/S MCCS INFRA PVT.LTD.( Sept.28 2020 to Till Date)
. 4#Client Detail
 Working for the ( Konkan Railway Corporation Limited)
 Work Profile
 Working as a Sr. Surveyor in M/S MCCS Infra pvt.ltd. Tunnel T-13,Part Tunnel T-14 to
T-15, ,Bridge No.60 & 61 Savlakote,dist.-Reasi jammu( J&k)(Between Km61.004 tokm
73.785 approx) on Katra-Banihal section of Udhampur-Srinagar-Bramulla New BG
Railway Line Project (Package T-13)
 all Site total layout and Survey Work.
 Land Sr. Surveyor at B G R ENERGY SYSTEM LIMITED (Aug. 2019 to Sept.23 2020)
 4#Client Detail
 Working for the ( Tamil Nadu Generation and Distribution Corporation Limited)
 Work Profile
 Working as a Sr. Surveyor in BGR Energy system Ltd. 1X800MW –NCTPP-STAGE-III
Ennore & Puzhudhivakkam Villge , Chennai, Tamilnadu Project.
 all Site total layout and Survey Work.
-- 1 of 4 --
 Client checking and handover the site to the execution team.
 Land Sr.Surveyor at B G R ENERGY SYSTEM LIMITED (Oct. 2017 to Aug.2019 )
 4#Client Detail
 Working for the OPGC( Odisha Power Generation Corporation Limited)
 Work Profile
 Working as a Sr. Surveyor in BGR Energy system ltd. IB Tharmal Power Station 2x660
MW Units 3 & 4 Jharsuguda Odisha Project.
 all Site total layout and Survey Work.
 Client checking and handover the site to the execution team.
 Land Sr. Surveyor at B G R ENERGY SYSTEM LIMITED (Nov. 2012 to Oct.2017 )
 4#Client Detail
 Working for the Client M/S. TRN ENERGY LIMITED.
 Work Profile
 Working as a Sr. Surveyor in BGR Energy system ltd. Tharmal Power Project. Tenda
Nawapara Dist. Raigrarh.
 Civil & Mechanical 2x300 MW unit# 1&2 all Site total layout and Survey.
 Client checking and handover the site to the execution team.
 Road and RCC Drain Work
 Land Sr. Surveyor at Era Infra Engineering Ltd, Noida , U.P. (Apr. 2008. to Nov. 2012)

Accomplishments: -- 3 of 4 --
Nationality : Indian
Marital Status : Married
Category : General
Language Known : Hindi, English
Hobbies : Listening to Music & Travelling :
Expected Salary :
STRENGTHS:
Positive Attitude
Hard Working
Good Communication Skill & Self Confidence.
I hereby declare that the above information furnished is true and genuine to the best of my
knowledge and belief.
Date -25rd Jun.-2020 Yours faithfully
Place -Korba
(Jeewan Lal Prajapati )
-- 4 of 4 --

Personal Details: Disttc.-Korba Pin Code :495674
(C.G.)

Extracted Resume Text: JEEWAN LAL PRAJAPATI
Email : jeewanlal.prajapati@gmail.com
Phone : +91-9541954207, +91-8075433009
Address : Vill. + P.O. Bandhapali Pidiya , Kartal
Disttc.-Korba Pin Code :495674
(C.G.)
Objective
I want to obtain a challanging and responsible position where I can utilize my technical skills to con-
tribute to successful growth of the organization as well as pursue my career interest.
Professional Experience
More than 15+years’ experience in infrastructure industries , worked with Total Station and Level
Machine instrument , all types of civil Surveying work experience.
My Responsibility
As a Sr. surveyor, fixing the temporary benchmark and fixing coordinate station point with total sta-
tion and levelling the ground profile checking with client and approve marking set out line of project
with total station and draw in AUTO CAD Data Plotting submit to planning department. Client check-
ing coordinate point, Approval and Hand over Site.
Organizational Experience
. M/S MCCS INFRA PVT.LTD.( Sept.28 2020 to Till Date)
. 4#Client Detail
 Working for the ( Konkan Railway Corporation Limited)
 Work Profile
 Working as a Sr. Surveyor in M/S MCCS Infra pvt.ltd. Tunnel T-13,Part Tunnel T-14 to
T-15, ,Bridge No.60 & 61 Savlakote,dist.-Reasi jammu( J&k)(Between Km61.004 tokm
73.785 approx) on Katra-Banihal section of Udhampur-Srinagar-Bramulla New BG
Railway Line Project (Package T-13)
 all Site total layout and Survey Work.
 Land Sr. Surveyor at B G R ENERGY SYSTEM LIMITED (Aug. 2019 to Sept.23 2020)
 4#Client Detail
 Working for the ( Tamil Nadu Generation and Distribution Corporation Limited)
 Work Profile
 Working as a Sr. Surveyor in BGR Energy system Ltd. 1X800MW –NCTPP-STAGE-III
Ennore & Puzhudhivakkam Villge , Chennai, Tamilnadu Project.
 all Site total layout and Survey Work.

-- 1 of 4 --

 Client checking and handover the site to the execution team.
 Land Sr.Surveyor at B G R ENERGY SYSTEM LIMITED (Oct. 2017 to Aug.2019 )
 4#Client Detail
 Working for the OPGC( Odisha Power Generation Corporation Limited)
 Work Profile
 Working as a Sr. Surveyor in BGR Energy system ltd. IB Tharmal Power Station 2x660
MW Units 3 & 4 Jharsuguda Odisha Project.
 all Site total layout and Survey Work.
 Client checking and handover the site to the execution team.
 Land Sr. Surveyor at B G R ENERGY SYSTEM LIMITED (Nov. 2012 to Oct.2017 )
 4#Client Detail
 Working for the Client M/S. TRN ENERGY LIMITED.
 Work Profile
 Working as a Sr. Surveyor in BGR Energy system ltd. Tharmal Power Project. Tenda
Nawapara Dist. Raigrarh.
 Civil & Mechanical 2x300 MW unit# 1&2 all Site total layout and Survey.
 Client checking and handover the site to the execution team.
 Road and RCC Drain Work
 Land Sr. Surveyor at Era Infra Engineering Ltd, Noida , U.P. (Apr. 2008. to Nov. 2012)
 5#Client Detail
 Working for the Client NTPCL /S.S.T.P.P. Simhadri Dist-Visakhapatnam,( A.P)
 Work Profile.
 National Thermal Power Corporation Limited/ S.S.T.P.P Simhadri , Dist. Visakhapat-
nam, A.P.
 Civil & Mechanical 1x500 MW unit# 3&4 Main Plant and off Site total layout and
Survey.
 Road and RCC Drain Work
 Taking care of excavation according to the drawing irrespective of safety measures.
 Handling the civil work including man power, billing related activities, etc.
 Land Surveyor at M/S Intensive Complete Survey. (Jul.2007 to March. 2008)
 6#Client Detail
 Working as a Surveyor in intensive Complete Survey, Dehradun. C/o NirmanNigam.
Dehradun. Doon University total Layout and Survey. And Gadolia to Tilwara 120 K.M.
Road. Topography and cross Section Survey.
 Land Surveyor MAP-AGE INDIA PVT.LTD. Sahibabad , Ghaziabad , 201005 U.P. (Oct.2006 –
Jun. 2007 )
 4#Client Detail
 Working for the Client CPWD State highway Road ( Bihar)
 Work Profile

-- 2 of 4 --

 Begusarai to Sahsapur State Highway Road Total 46 km. Centre Line Marking & all survey
Work and Topography Plotting , Contour ,as per Drawing coordinate site marking Survey.
Delhi to Allahabad High Tension Line 765KV Route and Topography Survey
 Land Asst. Surveyor at Ircon International. Noida U.P. (Dec. 2004 – Sept. 2006 )
 7# Client Detail
 Ircon International Ltd. Delhi Metro Rail Project Barahkhamba to Dwarika
Sacter-9
 Work Profile
 TBM Control Point Traverse,Rail Track Center & Level Marking and , Platform
Marking, Railway bridge Layout & etc.
 All Set Total Station Work .
 All Auto Level Set Work.
 Auto CAD Certification 2012 from GITA COMPUTERS Men Road Gujuwaka Visakhapatnam
(A.P)
Technical Skills
 Operating system: All windows and internet operations
 Design Tool : Auto CAD –All Versions.
PERSONAL DETAILS:
FATHER’S NAME : Sh.Pancha Ram
DATE OF BIRTH : 30th May 1984
Permanent Address : Vill. + P.O. Bandhapali Pidiya , P.S.-Kartal , Dis.-Korba, C.G
Educational Detail
Year Examination Board/University Performance
2010 Diploma in civil engineering N.I.E. University Bhopal M.P. Ist Division
2011 C.I.D.C.(Construction Industry Devel-
opment Council)
Ghaziabad Uttar Pradesh IInd Division
2002 Intermediate Chhattisgarh Bord Ist Division
2000 High School Chhattisgarh IInd Division
Certifications

-- 3 of 4 --

Nationality : Indian
Marital Status : Married
Category : General
Language Known : Hindi, English
Hobbies : Listening to Music & Travelling :
Expected Salary :
STRENGTHS:
Positive Attitude
Hard Working
Good Communication Skill & Self Confidence.
I hereby declare that the above information furnished is true and genuine to the best of my
knowledge and belief.
Date -25rd Jun.-2020 Yours faithfully
Place -Korba
(Jeewan Lal Prajapati )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1608023682875.pdf

Parsed Technical Skills:  Operating system: All windows and internet operations,  Design Tool : Auto CAD –All Versions.'),
(187, 'VILL. - DWARKA, P.O. - DANDMA', 'akmaan01@gmail.com', '918930263437', 'OBJECTIVE', 'OBJECTIVE', 'PREVIOUS JOB EXPERIENCES :
EXPERIENCE & TRAININGS :
TRAININGS UNDERGONE
-- 1 of 3 --
 6 weeks training in Suraj Construction Company Pvt. Ltd, Hisser (July-2012
to August-2012).
 4 weeks survey camp in BRCM CET Bahal (July-2011 to August-2011).
 Coordinating the execution of Civil Jobs like Lay-outing, super structure,
Brickwork, Plaster & Finishing Works etc .
 Coordinating with the Consultants & Architects to get the desired details of
project related drawings to avoid any kind of delay in the execution of works.
 Keeping a strong check on deadlines so as to meet the completion schedule of
the Project by regulating the BOQ, DPRs and Fortnightly Progress Reports.
 Project planning and enhancing the efficiency of work by effective utilization of
manpower & machine.
 Keeping a strong check on quality of the material & work during the execution
of Project by development and implementation of IQC&WIP
Inspections.
 BOQ preparation of mini projects
 Estimation of quantities as per drawing.
 Rate analysis of extra items.
 Basic knowledge of Auto CAD.
.
 M.Tech in Structure Engineering from CBS Group of Institutions, Jhajjar
(MDU, Rohtak) with 74.83% in 2015.
 B .Tech in Civil Engineering from BRCM College of Engineering
&Technology ,Bahal (MDU, Rohtak) with 64.98% in 2013.
 Passed. 12th from H.B.S.E in 2009 with 62.5 %
 Passed 10th from H.B.S.E in 2007 with 68.7 %
 Reading Books and watching sports Channels.
INTERESTS & HOBBIES', 'PREVIOUS JOB EXPERIENCES :
EXPERIENCE & TRAININGS :
TRAININGS UNDERGONE
-- 1 of 3 --
 6 weeks training in Suraj Construction Company Pvt. Ltd, Hisser (July-2012
to August-2012).
 4 weeks survey camp in BRCM CET Bahal (July-2011 to August-2011).
 Coordinating the execution of Civil Jobs like Lay-outing, super structure,
Brickwork, Plaster & Finishing Works etc .
 Coordinating with the Consultants & Architects to get the desired details of
project related drawings to avoid any kind of delay in the execution of works.
 Keeping a strong check on deadlines so as to meet the completion schedule of
the Project by regulating the BOQ, DPRs and Fortnightly Progress Reports.
 Project planning and enhancing the efficiency of work by effective utilization of
manpower & machine.
 Keeping a strong check on quality of the material & work during the execution
of Project by development and implementation of IQC&WIP
Inspections.
 BOQ preparation of mini projects
 Estimation of quantities as per drawing.
 Rate analysis of extra items.
 Basic knowledge of Auto CAD.
.
 M.Tech in Structure Engineering from CBS Group of Institutions, Jhajjar
(MDU, Rohtak) with 74.83% in 2015.
 B .Tech in Civil Engineering from BRCM College of Engineering
&Technology ,Bahal (MDU, Rohtak) with 64.98% in 2013.
 Passed. 12th from H.B.S.E in 2009 with 62.5 %
 Passed 10th from H.B.S.E in 2007 with 68.7 %
 Reading Books and watching sports Channels.
INTERESTS & HOBBIES', ARRAY['ACADEMIC QUALIFICATIONS', ' Eight weeks training in Railway Workshop JAGADHARI.', ' 1 year training in Synergy Telecommunications for PEB Projects.', '2 of 3 --', ' Playing Cricket and Cycling.', 'Father’s Name : Sh. Randhir Singh', 'Date of Birth : 25th Nov 1990', 'Age : 30', 'Marital Status : Un-married', 'Language Known : English', 'Hindi', 'Nationality : Indian', ' Current Remuneration : (Project Basis) INR 4.8 laces / annum(approx.)', ' Expected Package : Negotiable', 'Date: 29th November', '2020 ASHOK KUMAR', 'PERSONAL PROFILE', 'REMUNERATION', '3 of 3 --']::text[], ARRAY['ACADEMIC QUALIFICATIONS', ' Eight weeks training in Railway Workshop JAGADHARI.', ' 1 year training in Synergy Telecommunications for PEB Projects.', '2 of 3 --', ' Playing Cricket and Cycling.', 'Father’s Name : Sh. Randhir Singh', 'Date of Birth : 25th Nov 1990', 'Age : 30', 'Marital Status : Un-married', 'Language Known : English', 'Hindi', 'Nationality : Indian', ' Current Remuneration : (Project Basis) INR 4.8 laces / annum(approx.)', ' Expected Package : Negotiable', 'Date: 29th November', '2020 ASHOK KUMAR', 'PERSONAL PROFILE', 'REMUNERATION', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['ACADEMIC QUALIFICATIONS', ' Eight weeks training in Railway Workshop JAGADHARI.', ' 1 year training in Synergy Telecommunications for PEB Projects.', '2 of 3 --', ' Playing Cricket and Cycling.', 'Father’s Name : Sh. Randhir Singh', 'Date of Birth : 25th Nov 1990', 'Age : 30', 'Marital Status : Un-married', 'Language Known : English', 'Hindi', 'Nationality : Indian', ' Current Remuneration : (Project Basis) INR 4.8 laces / annum(approx.)', ' Expected Package : Negotiable', 'Date: 29th November', '2020 ASHOK KUMAR', 'PERSONAL PROFILE', 'REMUNERATION', '3 of 3 --']::text[], '', 'Age : 30
Marital Status : Un-married
Language Known : English, Hindi
Nationality : Indian
 Current Remuneration : (Project Basis) INR 4.8 laces / annum(approx.)
 Expected Package : Negotiable
Date: 29th November, 2020 ASHOK KUMAR
PERSONAL PROFILE
REMUNERATION
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"TRAININGS UNDERGONE\n-- 1 of 3 --\n 6 weeks training in Suraj Construction Company Pvt. Ltd, Hisser (July-2012\nto August-2012).\n 4 weeks survey camp in BRCM CET Bahal (July-2011 to August-2011).\n Coordinating the execution of Civil Jobs like Lay-outing, super structure,\nBrickwork, Plaster & Finishing Works etc .\n Coordinating with the Consultants & Architects to get the desired details of\nproject related drawings to avoid any kind of delay in the execution of works.\n Keeping a strong check on deadlines so as to meet the completion schedule of\nthe Project by regulating the BOQ, DPRs and Fortnightly Progress Reports.\n Project planning and enhancing the efficiency of work by effective utilization of\nmanpower & machine.\n Keeping a strong check on quality of the material & work during the execution\nof Project by development and implementation of IQC&WIP\nInspections.\n BOQ preparation of mini projects\n Estimation of quantities as per drawing.\n Rate analysis of extra items.\n Basic knowledge of Auto CAD.\n.\n M.Tech in Structure Engineering from CBS Group of Institutions, Jhajjar\n(MDU, Rohtak) with 74.83% in 2015.\n B .Tech in Civil Engineering from BRCM College of Engineering\n&Technology ,Bahal (MDU, Rohtak) with 64.98% in 2013.\n Passed. 12th from H.B.S.E in 2009 with 62.5 %\n Passed 10th from H.B.S.E in 2007 with 68.7 %\n Reading Books and watching sports Channels.\nINTERESTS & HOBBIES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1608030660982_Ashok Resume - 1.pdf', 'Name: VILL. - DWARKA, P.O. - DANDMA

Email: akmaan01@gmail.com

Phone: +91-8930263437

Headline: OBJECTIVE

Profile Summary: PREVIOUS JOB EXPERIENCES :
EXPERIENCE & TRAININGS :
TRAININGS UNDERGONE
-- 1 of 3 --
 6 weeks training in Suraj Construction Company Pvt. Ltd, Hisser (July-2012
to August-2012).
 4 weeks survey camp in BRCM CET Bahal (July-2011 to August-2011).
 Coordinating the execution of Civil Jobs like Lay-outing, super structure,
Brickwork, Plaster & Finishing Works etc .
 Coordinating with the Consultants & Architects to get the desired details of
project related drawings to avoid any kind of delay in the execution of works.
 Keeping a strong check on deadlines so as to meet the completion schedule of
the Project by regulating the BOQ, DPRs and Fortnightly Progress Reports.
 Project planning and enhancing the efficiency of work by effective utilization of
manpower & machine.
 Keeping a strong check on quality of the material & work during the execution
of Project by development and implementation of IQC&WIP
Inspections.
 BOQ preparation of mini projects
 Estimation of quantities as per drawing.
 Rate analysis of extra items.
 Basic knowledge of Auto CAD.
.
 M.Tech in Structure Engineering from CBS Group of Institutions, Jhajjar
(MDU, Rohtak) with 74.83% in 2015.
 B .Tech in Civil Engineering from BRCM College of Engineering
&Technology ,Bahal (MDU, Rohtak) with 64.98% in 2013.
 Passed. 12th from H.B.S.E in 2009 with 62.5 %
 Passed 10th from H.B.S.E in 2007 with 68.7 %
 Reading Books and watching sports Channels.
INTERESTS & HOBBIES

Key Skills: ACADEMIC QUALIFICATIONS
 Eight weeks training in Railway Workshop JAGADHARI.
 1 year training in Synergy Telecommunications for PEB Projects.
-- 2 of 3 --
 Playing Cricket and Cycling.
Father’s Name : Sh. Randhir Singh
Date of Birth : 25th Nov 1990
Age : 30
Marital Status : Un-married
Language Known : English, Hindi
Nationality : Indian
 Current Remuneration : (Project Basis) INR 4.8 laces / annum(approx.)
 Expected Package : Negotiable
Date: 29th November, 2020 ASHOK KUMAR
PERSONAL PROFILE
REMUNERATION
-- 3 of 3 --

Employment: TRAININGS UNDERGONE
-- 1 of 3 --
 6 weeks training in Suraj Construction Company Pvt. Ltd, Hisser (July-2012
to August-2012).
 4 weeks survey camp in BRCM CET Bahal (July-2011 to August-2011).
 Coordinating the execution of Civil Jobs like Lay-outing, super structure,
Brickwork, Plaster & Finishing Works etc .
 Coordinating with the Consultants & Architects to get the desired details of
project related drawings to avoid any kind of delay in the execution of works.
 Keeping a strong check on deadlines so as to meet the completion schedule of
the Project by regulating the BOQ, DPRs and Fortnightly Progress Reports.
 Project planning and enhancing the efficiency of work by effective utilization of
manpower & machine.
 Keeping a strong check on quality of the material & work during the execution
of Project by development and implementation of IQC&WIP
Inspections.
 BOQ preparation of mini projects
 Estimation of quantities as per drawing.
 Rate analysis of extra items.
 Basic knowledge of Auto CAD.
.
 M.Tech in Structure Engineering from CBS Group of Institutions, Jhajjar
(MDU, Rohtak) with 74.83% in 2015.
 B .Tech in Civil Engineering from BRCM College of Engineering
&Technology ,Bahal (MDU, Rohtak) with 64.98% in 2013.
 Passed. 12th from H.B.S.E in 2009 with 62.5 %
 Passed 10th from H.B.S.E in 2007 with 68.7 %
 Reading Books and watching sports Channels.
INTERESTS & HOBBIES

Education:  Eight weeks training in Railway Workshop JAGADHARI.
 1 year training in Synergy Telecommunications for PEB Projects.
-- 2 of 3 --
 Playing Cricket and Cycling.
Father’s Name : Sh. Randhir Singh
Date of Birth : 25th Nov 1990
Age : 30
Marital Status : Un-married
Language Known : English, Hindi
Nationality : Indian
 Current Remuneration : (Project Basis) INR 4.8 laces / annum(approx.)
 Expected Package : Negotiable
Date: 29th November, 2020 ASHOK KUMAR
PERSONAL PROFILE
REMUNERATION
-- 3 of 3 --

Personal Details: Age : 30
Marital Status : Un-married
Language Known : English, Hindi
Nationality : Indian
 Current Remuneration : (Project Basis) INR 4.8 laces / annum(approx.)
 Expected Package : Negotiable
Date: 29th November, 2020 ASHOK KUMAR
PERSONAL PROFILE
REMUNERATION
-- 3 of 3 --

Extracted Resume Text: ASHOK KUMAR +91-8930263437
VILL. - DWARKA, P.O. - DANDMA
TEH - BADHRA
DISTT – CHARKHI DADRI (127030)
STATE - HARYANA
09781363437
E-Mail: akmaan01@gmail.com
Seeking a long-term association with an organization that would provide me with ample
opportunities for growth. I aspire to dedicate myself for the symbiotic growth of the organization
and self.
Aakaar Associates (May 2016 – February 2020):
 Joined Aakaar Associates, Rohtak in May 2016 and previously
worked with Aakaar Associates, Rohtak. Sports Complex - Hailymandi,
Shopping Complex - Bawal, Bal Bhawan - Hailymandi, Fire Station –
Pataudi, Community Centre - Pataudi etc., as projects responsibility to
coordinate the Project Management & Services as Quantity Surveyor.
 10 month worked as Site Engineer on Trident Group Housing Project,
Budhni with Trident Group Ltd & LECPL (January 2015 – November 2015).
 6 month worked as Project Coordinator on RBI Housing Society, Sector-76,
Mohali with Creative Visions (July 2014 – January 2015).
 6 months training as a trainee in PWD B&R, Tosham (January -2013 to
June-2013).
OBJECTIVE
PREVIOUS JOB EXPERIENCES :
EXPERIENCE & TRAININGS :
TRAININGS UNDERGONE

-- 1 of 3 --

 6 weeks training in Suraj Construction Company Pvt. Ltd, Hisser (July-2012
to August-2012).
 4 weeks survey camp in BRCM CET Bahal (July-2011 to August-2011).
 Coordinating the execution of Civil Jobs like Lay-outing, super structure,
Brickwork, Plaster & Finishing Works etc .
 Coordinating with the Consultants & Architects to get the desired details of
project related drawings to avoid any kind of delay in the execution of works.
 Keeping a strong check on deadlines so as to meet the completion schedule of
the Project by regulating the BOQ, DPRs and Fortnightly Progress Reports.
 Project planning and enhancing the efficiency of work by effective utilization of
manpower & machine.
 Keeping a strong check on quality of the material & work during the execution
of Project by development and implementation of IQC&WIP
Inspections.
 BOQ preparation of mini projects
 Estimation of quantities as per drawing.
 Rate analysis of extra items.
 Basic knowledge of Auto CAD.
.
 M.Tech in Structure Engineering from CBS Group of Institutions, Jhajjar
(MDU, Rohtak) with 74.83% in 2015.
 B .Tech in Civil Engineering from BRCM College of Engineering
&Technology ,Bahal (MDU, Rohtak) with 64.98% in 2013.
 Passed. 12th from H.B.S.E in 2009 with 62.5 %
 Passed 10th from H.B.S.E in 2007 with 68.7 %
 Reading Books and watching sports Channels.
INTERESTS & HOBBIES
KEY SKILLS
ACADEMIC QUALIFICATIONS
 Eight weeks training in Railway Workshop JAGADHARI.
 1 year training in Synergy Telecommunications for PEB Projects.

-- 2 of 3 --

 Playing Cricket and Cycling.
Father’s Name : Sh. Randhir Singh
Date of Birth : 25th Nov 1990
Age : 30
Marital Status : Un-married
Language Known : English, Hindi
Nationality : Indian
 Current Remuneration : (Project Basis) INR 4.8 laces / annum(approx.)
 Expected Package : Negotiable
Date: 29th November, 2020 ASHOK KUMAR
PERSONAL PROFILE
REMUNERATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1608030660982_Ashok Resume - 1.pdf

Parsed Technical Skills: ACADEMIC QUALIFICATIONS,  Eight weeks training in Railway Workshop JAGADHARI.,  1 year training in Synergy Telecommunications for PEB Projects., 2 of 3 --,  Playing Cricket and Cycling., Father’s Name : Sh. Randhir Singh, Date of Birth : 25th Nov 1990, Age : 30, Marital Status : Un-married, Language Known : English, Hindi, Nationality : Indian,  Current Remuneration : (Project Basis) INR 4.8 laces / annum(approx.),  Expected Package : Negotiable, Date: 29th November, 2020 ASHOK KUMAR, PERSONAL PROFILE, REMUNERATION, 3 of 3 --'),
(188, 'SHARVAN KUMAR SINGH(CIVIL)', 'sharvankumar0108@gmail.com', '8958390714', 'JOB PROFILE', 'JOB PROFILE', '', '1. Employer : Jagdhamba Construction Compony (Working )
Client : ISGEC Heavy Engineering Ltd.
The Karnal Co-Operative Sugar Mill Karnal (Haryana)
Project : 3500 TCD Cane Sugar Plant With 18 mw Cogen Plant.
Designation : Project Engineer (July. 2020-Till date)
Responsibilities : Execution of structural works for Cooling Tower,Hot & Cold Water
Resevoir tank,Spend Wash Lagoon project, checking bar bending
-- 1 of 2 --
2
schedules, material orders, progress monitoring, co-ordinating with sub-
contractors.
2. Employer : Ceekay Associates Pvt.Ltd. [Rampur ,Uttar Pradesh]
Client : Uttam Sucrotech International Pvt.Ltd.
The Panipat Co-Operative Sugar Mill Panipat ( Haryana)
Project : Civil Construction Work of 5000 TCD Sugar Plant (Expandable To 7500 TCD)
Designation : Billing Engineer (July 2019 to May. 2020)
Responsibilities Preparing Client Bill,Checking Sub-Contractor Bill, Checking bar
bending schedule material procurement, Making Daily manpower
Report & Daily Activity Report, Raising technical queries.
Client : C.S.I.R. IHBT Palampur Distt-Kangra ( Himachal Pradesh)
Project : 16 No Government Family Quarters.
Designation : Project engineer (Feb-2018 To April-2019)
Responsibilities : Preparing Client Bill, Execution of Finishing works Such as tiles
flooring,plastering,plumbing,glazed door,wood window shutters,painting
works etc., checking bar bending schedules, material orders, progress
monitoring, co-ordinating with sub-contractors, .
Client : The Sekaseria Biswan Sugar Factory Ltd.Sitapur (U.P.)
Project : Bagasse Based Cogeneration Project Biswan.
Designation : Project Engineer ( Sep. 2016 to Jan. 2018)
Responsibilities Execution of structural works for Cooling Tower,T.G.Building, checking
bar bending schedule. Material procurement.Supervision of finishing
works.
Client : Parle Sugar Mill Beheraich (U.P.)
Project : Residential Buildings.
Designation : Site Engineer ( Sept. 2014 to Aug. 2016)
Responsibilities : Execution and supervision of finishing works,Checking Bar Bending
Schedules.Checking Sub-Contractor Bills.
3. Employer : Team Universal Infratech pvt.Ltd.
Client : PNC Infratech Ltd.
Project : Four Lining Highways (Paved shoulders) of Bareilly To Almora (U.P.)
Designation : Trainee Engineer ( july.2012 to Aug. 2014 )
Responsibilities : Supervision of drainage systems,

-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : Hindi,English
Qualification : Passed Matriculation {science} in the year 2004 with marks at 54.66% at
A.A.Khan memorial Inter College Bisharatganj Bareilly [U.P.]
: Passed Intermediate in the year 2006 with marks at 62.6% at S.K.Inter
College Saidpur kani Bareilly [UP]
Technical Qualification : Passed Diploma in civil engineering in the year 2012 at Radha Krishna
Institute Engineering and Technology Moradabad {Uttar Pradesh}
Computer Proficiency : Diploma in Auto cadd (2d,3d) ,Microsoft word,Microsoft Excel.
Key Experience : Total 8 years in Client Billing and Execution in construction and
finishes of residential projects,
Buildings & industrial projects
( India 8 years)', '', '1. Employer : Jagdhamba Construction Compony (Working )
Client : ISGEC Heavy Engineering Ltd.
The Karnal Co-Operative Sugar Mill Karnal (Haryana)
Project : 3500 TCD Cane Sugar Plant With 18 mw Cogen Plant.
Designation : Project Engineer (July. 2020-Till date)
Responsibilities : Execution of structural works for Cooling Tower,Hot & Cold Water
Resevoir tank,Spend Wash Lagoon project, checking bar bending
-- 1 of 2 --
2
schedules, material orders, progress monitoring, co-ordinating with sub-
contractors.
2. Employer : Ceekay Associates Pvt.Ltd. [Rampur ,Uttar Pradesh]
Client : Uttam Sucrotech International Pvt.Ltd.
The Panipat Co-Operative Sugar Mill Panipat ( Haryana)
Project : Civil Construction Work of 5000 TCD Sugar Plant (Expandable To 7500 TCD)
Designation : Billing Engineer (July 2019 to May. 2020)
Responsibilities Preparing Client Bill,Checking Sub-Contractor Bill, Checking bar
bending schedule material procurement, Making Daily manpower
Report & Daily Activity Report, Raising technical queries.
Client : C.S.I.R. IHBT Palampur Distt-Kangra ( Himachal Pradesh)
Project : 16 No Government Family Quarters.
Designation : Project engineer (Feb-2018 To April-2019)
Responsibilities : Preparing Client Bill, Execution of Finishing works Such as tiles
flooring,plastering,plumbing,glazed door,wood window shutters,painting
works etc., checking bar bending schedules, material orders, progress
monitoring, co-ordinating with sub-contractors, .
Client : The Sekaseria Biswan Sugar Factory Ltd.Sitapur (U.P.)
Project : Bagasse Based Cogeneration Project Biswan.
Designation : Project Engineer ( Sep. 2016 to Jan. 2018)
Responsibilities Execution of structural works for Cooling Tower,T.G.Building, checking
bar bending schedule. Material procurement.Supervision of finishing
works.
Client : Parle Sugar Mill Beheraich (U.P.)
Project : Residential Buildings.
Designation : Site Engineer ( Sept. 2014 to Aug. 2016)
Responsibilities : Execution and supervision of finishing works,Checking Bar Bending
Schedules.Checking Sub-Contractor Bills.
3. Employer : Team Universal Infratech pvt.Ltd.
Client : PNC Infratech Ltd.
Project : Four Lining Highways (Paved shoulders) of Bareilly To Almora (U.P.)
Designation : Trainee Engineer ( july.2012 to Aug. 2014 )
Responsibilities : Supervision of drainage systems,

-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1608083060898_Sharvan ku..pdf', 'Name: SHARVAN KUMAR SINGH(CIVIL)

Email: sharvankumar0108@gmail.com

Phone: 8958390714

Headline: JOB PROFILE

Career Profile: 1. Employer : Jagdhamba Construction Compony (Working )
Client : ISGEC Heavy Engineering Ltd.
The Karnal Co-Operative Sugar Mill Karnal (Haryana)
Project : 3500 TCD Cane Sugar Plant With 18 mw Cogen Plant.
Designation : Project Engineer (July. 2020-Till date)
Responsibilities : Execution of structural works for Cooling Tower,Hot & Cold Water
Resevoir tank,Spend Wash Lagoon project, checking bar bending
-- 1 of 2 --
2
schedules, material orders, progress monitoring, co-ordinating with sub-
contractors.
2. Employer : Ceekay Associates Pvt.Ltd. [Rampur ,Uttar Pradesh]
Client : Uttam Sucrotech International Pvt.Ltd.
The Panipat Co-Operative Sugar Mill Panipat ( Haryana)
Project : Civil Construction Work of 5000 TCD Sugar Plant (Expandable To 7500 TCD)
Designation : Billing Engineer (July 2019 to May. 2020)
Responsibilities Preparing Client Bill,Checking Sub-Contractor Bill, Checking bar
bending schedule material procurement, Making Daily manpower
Report & Daily Activity Report, Raising technical queries.
Client : C.S.I.R. IHBT Palampur Distt-Kangra ( Himachal Pradesh)
Project : 16 No Government Family Quarters.
Designation : Project engineer (Feb-2018 To April-2019)
Responsibilities : Preparing Client Bill, Execution of Finishing works Such as tiles
flooring,plastering,plumbing,glazed door,wood window shutters,painting
works etc., checking bar bending schedules, material orders, progress
monitoring, co-ordinating with sub-contractors, .
Client : The Sekaseria Biswan Sugar Factory Ltd.Sitapur (U.P.)
Project : Bagasse Based Cogeneration Project Biswan.
Designation : Project Engineer ( Sep. 2016 to Jan. 2018)
Responsibilities Execution of structural works for Cooling Tower,T.G.Building, checking
bar bending schedule. Material procurement.Supervision of finishing
works.
Client : Parle Sugar Mill Beheraich (U.P.)
Project : Residential Buildings.
Designation : Site Engineer ( Sept. 2014 to Aug. 2016)
Responsibilities : Execution and supervision of finishing works,Checking Bar Bending
Schedules.Checking Sub-Contractor Bills.
3. Employer : Team Universal Infratech pvt.Ltd.
Client : PNC Infratech Ltd.
Project : Four Lining Highways (Paved shoulders) of Bareilly To Almora (U.P.)
Designation : Trainee Engineer ( july.2012 to Aug. 2014 )
Responsibilities : Supervision of drainage systems,

-- 2 of 2 --

Education: A.A.Khan memorial Inter College Bisharatganj Bareilly [U.P.]
: Passed Intermediate in the year 2006 with marks at 62.6% at S.K.Inter
College Saidpur kani Bareilly [UP]
Technical Qualification : Passed Diploma in civil engineering in the year 2012 at Radha Krishna
Institute Engineering and Technology Moradabad {Uttar Pradesh}
Computer Proficiency : Diploma in Auto cadd (2d,3d) ,Microsoft word,Microsoft Excel.
Key Experience : Total 8 years in Client Billing and Execution in construction and
finishes of residential projects,
Buildings & industrial projects
( India 8 years)

Personal Details: Languages Known : Hindi,English
Qualification : Passed Matriculation {science} in the year 2004 with marks at 54.66% at
A.A.Khan memorial Inter College Bisharatganj Bareilly [U.P.]
: Passed Intermediate in the year 2006 with marks at 62.6% at S.K.Inter
College Saidpur kani Bareilly [UP]
Technical Qualification : Passed Diploma in civil engineering in the year 2012 at Radha Krishna
Institute Engineering and Technology Moradabad {Uttar Pradesh}
Computer Proficiency : Diploma in Auto cadd (2d,3d) ,Microsoft word,Microsoft Excel.
Key Experience : Total 8 years in Client Billing and Execution in construction and
finishes of residential projects,
Buildings & industrial projects
( India 8 years)

Extracted Resume Text: 1
CURRICULUM VITAE
SHARVAN KUMAR SINGH(CIVIL)
Vill-Dashipur
Post-Bisharatganj
Teh –Aonla Distt-Bareilly
Uttar Pradesh
Tel: 8958390714,8218851442
Email : sharvankumar0108@gmail.com
Profession : Civil Engineer
Father’ s Name : Shri Ganga Singh
Nationality : Indian
Religion : Hindu
Gender : Male
Maritul Status : Married
Date of Birth : 10.02.1988
Languages Known : Hindi,English
Qualification : Passed Matriculation {science} in the year 2004 with marks at 54.66% at
A.A.Khan memorial Inter College Bisharatganj Bareilly [U.P.]
: Passed Intermediate in the year 2006 with marks at 62.6% at S.K.Inter
College Saidpur kani Bareilly [UP]
Technical Qualification : Passed Diploma in civil engineering in the year 2012 at Radha Krishna
Institute Engineering and Technology Moradabad {Uttar Pradesh}
Computer Proficiency : Diploma in Auto cadd (2d,3d) ,Microsoft word,Microsoft Excel.
Key Experience : Total 8 years in Client Billing and Execution in construction and
finishes of residential projects,
Buildings & industrial projects
( India 8 years)
JOB PROFILE
1. Employer : Jagdhamba Construction Compony (Working )
Client : ISGEC Heavy Engineering Ltd.
The Karnal Co-Operative Sugar Mill Karnal (Haryana)
Project : 3500 TCD Cane Sugar Plant With 18 mw Cogen Plant.
Designation : Project Engineer (July. 2020-Till date)
Responsibilities : Execution of structural works for Cooling Tower,Hot & Cold Water
Resevoir tank,Spend Wash Lagoon project, checking bar bending

-- 1 of 2 --

2
schedules, material orders, progress monitoring, co-ordinating with sub-
contractors.
2. Employer : Ceekay Associates Pvt.Ltd. [Rampur ,Uttar Pradesh]
Client : Uttam Sucrotech International Pvt.Ltd.
The Panipat Co-Operative Sugar Mill Panipat ( Haryana)
Project : Civil Construction Work of 5000 TCD Sugar Plant (Expandable To 7500 TCD)
Designation : Billing Engineer (July 2019 to May. 2020)
Responsibilities Preparing Client Bill,Checking Sub-Contractor Bill, Checking bar
bending schedule material procurement, Making Daily manpower
Report & Daily Activity Report, Raising technical queries.
Client : C.S.I.R. IHBT Palampur Distt-Kangra ( Himachal Pradesh)
Project : 16 No Government Family Quarters.
Designation : Project engineer (Feb-2018 To April-2019)
Responsibilities : Preparing Client Bill, Execution of Finishing works Such as tiles
flooring,plastering,plumbing,glazed door,wood window shutters,painting
works etc., checking bar bending schedules, material orders, progress
monitoring, co-ordinating with sub-contractors, .
Client : The Sekaseria Biswan Sugar Factory Ltd.Sitapur (U.P.)
Project : Bagasse Based Cogeneration Project Biswan.
Designation : Project Engineer ( Sep. 2016 to Jan. 2018)
Responsibilities Execution of structural works for Cooling Tower,T.G.Building, checking
bar bending schedule. Material procurement.Supervision of finishing
works.
Client : Parle Sugar Mill Beheraich (U.P.)
Project : Residential Buildings.
Designation : Site Engineer ( Sept. 2014 to Aug. 2016)
Responsibilities : Execution and supervision of finishing works,Checking Bar Bending
Schedules.Checking Sub-Contractor Bills.
3. Employer : Team Universal Infratech pvt.Ltd.
Client : PNC Infratech Ltd.
Project : Four Lining Highways (Paved shoulders) of Bareilly To Almora (U.P.)
Designation : Trainee Engineer ( july.2012 to Aug. 2014 )
Responsibilities : Supervision of drainage systems,


-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1608083060898_Sharvan ku..pdf'),
(189, 'EDUCATIONAL QUALIFICATION', 'shiva.gwalior101@gmail.com', '7987992909', 'OBJECTIVE : To prove myself as a good professional by being resourceful, innovative and flexible and thus', 'OBJECTIVE : To prove myself as a good professional by being resourceful, innovative and flexible and thus', 'secure a position in the competent world and at the same time become an invaluable part of the organization.
EDUCATIONAL QUALIFICATION
 B.E. Civil from Rajiv Gandhi Proudyogiki Vishwavidyalaya University, Bhopal, M.P.
(Bachelor Of Engineering) Degree Qualified in year 2015
 Auto Cad Designing course
 Intermediate From M.P Board in 2009
 High school From M.P Board in 2007
 Operating tools MS WORD, MS Excel, SAP, etc.', 'secure a position in the competent world and at the same time become an invaluable part of the organization.
EDUCATIONAL QUALIFICATION
 B.E. Civil from Rajiv Gandhi Proudyogiki Vishwavidyalaya University, Bhopal, M.P.
(Bachelor Of Engineering) Degree Qualified in year 2015
 Auto Cad Designing course
 Intermediate From M.P Board in 2009
 High school From M.P Board in 2007
 Operating tools MS WORD, MS Excel, SAP, etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Distt-Gwalior (MP) Pin Code-474006
-- 1 of 5 --
CURRICULUM VITAE
Job Responsiblities in Montecarlo Limited :-
 Developing,Modifying, Testing and Evaluating Materials.
 Providing Technical Advice about the Suitability of materials & Diagnosing faults.
 Supervising engineering and technical staff & Overseeing Operational quality control process.
 Liasing with suppliers,manufacturing/development staff and check quality of material before
supply material like construction materials & NP4 Hume Pipe etc.
** The principles, practices, techniques and instruments used & calibration as per standard codes.
** Testing of construction materials in the field and Laboratory routine tests used in Earthwork different layers
such as Embankment, Blanket / WBM, Ballast – materials like Water,Cement, Steel,Aggregate, & other
materials such sand, soil, bricks etc. and maintained records as per RDSO Specifications.
** The preparation of plans and specifications of works, projects and Preparation of daily, weekly, monthly,
reports on work progress & evaluating as per the planned schedules.
** QA/QC Inspections, Approval Processes & Coordination’s.
** Coordination with Client & Consultant
** Computer aided drafting concepts and techniques.
** Construction materials approvals standard of safety as related to structural designs and RDSO specifications.
** Prepare and interpret drawings, graphs, charts, and maps.
** Prepare technical reports related field and Laboratory as per frequency in standard format.
**Checking the quality of RCC works in Building, Toe wall, Drain, Pipe culvert/ Minor Bridge, Major Bridge.
 Mix Design of Structure concrete and approval.
 Mix Design of Grout for HDPE Synthetic pipe (Post Tension Girder Slab).
 rick test : Dimension, water absorption, compressive strength.
 Green concrete test : Workability
 Hardened concrete test : Compressive strength, Flexural strength,Permeability test.
 Ultimate Pile load Test
 Rebound Hammer Test
 Preparation Daily Progress Report.
 Coordinate with client, site technical team for effective updating of project progress.
 Ensure all project QA Procedure & requirements are accomplished successfully.
 2. M/s. Dilip Buildcon Limited Since 2018 September to December-2019
My Role in Dilip Buildcon Limited as Senior Quality Engineer
Project :-
Six Laning of Gorhar to Khairatunda Section of NH-2 From KM 320+800 TO KM 360+300. IN THE STATE OF
JHARKHAND UNDER NHDP PHASE - V, ON HYBRID ANNUITY MODE (EPC Project)
Project Cost : 1400 INR Crores.
Client : National Highway Authority of India (NHAI)
Consultant : LN Malviya Projects pvt. ltd.
Job Responsiblities in Dilip Buildcon Limited :-
 Mix Design of GSB as per MORT&H.
-- 2 of 5 --
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE : To prove myself as a good professional by being resourceful, innovative and flexible and thus","company":"Imported from resume CSV","description":" Key Experience : Having + 5 Years Experience in Flexible & Rigid Pavement\nas Quality Control Engineer\nAreas of Interest : (QA & QC) Quality control\n 1. Currently Working in Montecarlo Limited . Since December-2019 To Till Date\nMy Role in Montecarlo Limited as Quality Control Engineer O3 Grade.\nProject :-\nConstruction of Roadbed , Bridges, supply of Ballast , Installation of Track ( EXCLUDING SUPPLY OF Rails &\nPSC Line sleepers ) Electrical (General Electrification) Signaling And Telecommunication work (Out Door)\nfor Doubling of Track Between Kidiyanagar To Chhansara (67.90 km ) Ahmedabad Division of western\nRailway , Gujarat ( Package -III)\nProject Cost : 300 INR Crores. (Railway Project)\nClient : Rail Vikash Nigam Limited (RVNL)\nConsultant : Aarvee Associates Architects Engineers and Consultants pvt. Ltd.\nSHIVAM JOSHI\nMOBILE:-7987992909, 7509249231\nE-Mail ID:- shiva.gwalior101@gmail.com\nADDRESS :- Bhagwati colony, morar\nDistt-Gwalior (MP) Pin Code-474006\n-- 1 of 5 --\nCURRICULUM VITAE\nJob Responsiblities in Montecarlo Limited :-\n Developing,Modifying, Testing and Evaluating Materials.\n Providing Technical Advice about the Suitability of materials & Diagnosing faults.\n Supervising engineering and technical staff & Overseeing Operational quality control process.\n Liasing with suppliers,manufacturing/development staff and check quality of material before\nsupply material like construction materials & NP4 Hume Pipe etc.\n** The principles, practices, techniques and instruments used & calibration as per standard codes.\n** Testing of construction materials in the field and Laboratory routine tests used in Earthwork different layers\nsuch as Embankment, Blanket / WBM, Ballast – materials like Water,Cement, Steel,Aggregate, & other\nmaterials such sand, soil, bricks etc. and maintained records as per RDSO Specifications.\n** The preparation of plans and specifications of works, projects and Preparation of daily, weekly, monthly,\nreports on work progress & evaluating as per the planned schedules.\n** QA/QC Inspections, Approval Processes & Coordination’s.\n** Coordination with Client & Consultant\n** Computer aided drafting concepts and techniques.\n** Construction materials approvals standard of safety as related to structural designs and RDSO specifications.\n** Prepare and interpret drawings, graphs, charts, and maps.\n** Prepare technical reports related field and Laboratory as per frequency in standard format.\n**Checking the quality of RCC works in Building, Toe wall, Drain, Pipe culvert/ Minor Bridge, Major Bridge.\n Mix Design of Structure concrete and approval.\n Mix Design of Grout for HDPE Synthetic pipe (Post Tension Girder Slab).\n rick test : Dimension, water absorption, compressive strength.\n Green concrete test : Workability\n Hardened concrete test : Compressive strength, Flexural strength,Permeability test."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1608100739618_SHIVAM JOSHI updated CV 19.10.2020.pdf', 'Name: EDUCATIONAL QUALIFICATION

Email: shiva.gwalior101@gmail.com

Phone: 7987992909

Headline: OBJECTIVE : To prove myself as a good professional by being resourceful, innovative and flexible and thus

Profile Summary: secure a position in the competent world and at the same time become an invaluable part of the organization.
EDUCATIONAL QUALIFICATION
 B.E. Civil from Rajiv Gandhi Proudyogiki Vishwavidyalaya University, Bhopal, M.P.
(Bachelor Of Engineering) Degree Qualified in year 2015
 Auto Cad Designing course
 Intermediate From M.P Board in 2009
 High school From M.P Board in 2007
 Operating tools MS WORD, MS Excel, SAP, etc.

Employment:  Key Experience : Having + 5 Years Experience in Flexible & Rigid Pavement
as Quality Control Engineer
Areas of Interest : (QA & QC) Quality control
 1. Currently Working in Montecarlo Limited . Since December-2019 To Till Date
My Role in Montecarlo Limited as Quality Control Engineer O3 Grade.
Project :-
Construction of Roadbed , Bridges, supply of Ballast , Installation of Track ( EXCLUDING SUPPLY OF Rails &
PSC Line sleepers ) Electrical (General Electrification) Signaling And Telecommunication work (Out Door)
for Doubling of Track Between Kidiyanagar To Chhansara (67.90 km ) Ahmedabad Division of western
Railway , Gujarat ( Package -III)
Project Cost : 300 INR Crores. (Railway Project)
Client : Rail Vikash Nigam Limited (RVNL)
Consultant : Aarvee Associates Architects Engineers and Consultants pvt. Ltd.
SHIVAM JOSHI
MOBILE:-7987992909, 7509249231
E-Mail ID:- shiva.gwalior101@gmail.com
ADDRESS :- Bhagwati colony, morar
Distt-Gwalior (MP) Pin Code-474006
-- 1 of 5 --
CURRICULUM VITAE
Job Responsiblities in Montecarlo Limited :-
 Developing,Modifying, Testing and Evaluating Materials.
 Providing Technical Advice about the Suitability of materials & Diagnosing faults.
 Supervising engineering and technical staff & Overseeing Operational quality control process.
 Liasing with suppliers,manufacturing/development staff and check quality of material before
supply material like construction materials & NP4 Hume Pipe etc.
** The principles, practices, techniques and instruments used & calibration as per standard codes.
** Testing of construction materials in the field and Laboratory routine tests used in Earthwork different layers
such as Embankment, Blanket / WBM, Ballast – materials like Water,Cement, Steel,Aggregate, & other
materials such sand, soil, bricks etc. and maintained records as per RDSO Specifications.
** The preparation of plans and specifications of works, projects and Preparation of daily, weekly, monthly,
reports on work progress & evaluating as per the planned schedules.
** QA/QC Inspections, Approval Processes & Coordination’s.
** Coordination with Client & Consultant
** Computer aided drafting concepts and techniques.
** Construction materials approvals standard of safety as related to structural designs and RDSO specifications.
** Prepare and interpret drawings, graphs, charts, and maps.
** Prepare technical reports related field and Laboratory as per frequency in standard format.
**Checking the quality of RCC works in Building, Toe wall, Drain, Pipe culvert/ Minor Bridge, Major Bridge.
 Mix Design of Structure concrete and approval.
 Mix Design of Grout for HDPE Synthetic pipe (Post Tension Girder Slab).
 rick test : Dimension, water absorption, compressive strength.
 Green concrete test : Workability
 Hardened concrete test : Compressive strength, Flexural strength,Permeability test.

Personal Details: Distt-Gwalior (MP) Pin Code-474006
-- 1 of 5 --
CURRICULUM VITAE
Job Responsiblities in Montecarlo Limited :-
 Developing,Modifying, Testing and Evaluating Materials.
 Providing Technical Advice about the Suitability of materials & Diagnosing faults.
 Supervising engineering and technical staff & Overseeing Operational quality control process.
 Liasing with suppliers,manufacturing/development staff and check quality of material before
supply material like construction materials & NP4 Hume Pipe etc.
** The principles, practices, techniques and instruments used & calibration as per standard codes.
** Testing of construction materials in the field and Laboratory routine tests used in Earthwork different layers
such as Embankment, Blanket / WBM, Ballast – materials like Water,Cement, Steel,Aggregate, & other
materials such sand, soil, bricks etc. and maintained records as per RDSO Specifications.
** The preparation of plans and specifications of works, projects and Preparation of daily, weekly, monthly,
reports on work progress & evaluating as per the planned schedules.
** QA/QC Inspections, Approval Processes & Coordination’s.
** Coordination with Client & Consultant
** Computer aided drafting concepts and techniques.
** Construction materials approvals standard of safety as related to structural designs and RDSO specifications.
** Prepare and interpret drawings, graphs, charts, and maps.
** Prepare technical reports related field and Laboratory as per frequency in standard format.
**Checking the quality of RCC works in Building, Toe wall, Drain, Pipe culvert/ Minor Bridge, Major Bridge.
 Mix Design of Structure concrete and approval.
 Mix Design of Grout for HDPE Synthetic pipe (Post Tension Girder Slab).
 rick test : Dimension, water absorption, compressive strength.
 Green concrete test : Workability
 Hardened concrete test : Compressive strength, Flexural strength,Permeability test.
 Ultimate Pile load Test
 Rebound Hammer Test
 Preparation Daily Progress Report.
 Coordinate with client, site technical team for effective updating of project progress.
 Ensure all project QA Procedure & requirements are accomplished successfully.
 2. M/s. Dilip Buildcon Limited Since 2018 September to December-2019
My Role in Dilip Buildcon Limited as Senior Quality Engineer
Project :-
Six Laning of Gorhar to Khairatunda Section of NH-2 From KM 320+800 TO KM 360+300. IN THE STATE OF
JHARKHAND UNDER NHDP PHASE - V, ON HYBRID ANNUITY MODE (EPC Project)
Project Cost : 1400 INR Crores.
Client : National Highway Authority of India (NHAI)
Consultant : LN Malviya Projects pvt. ltd.
Job Responsiblities in Dilip Buildcon Limited :-
 Mix Design of GSB as per MORT&H.
-- 2 of 5 --
CURRICULUM VITAE

Extracted Resume Text: CURRICULUM VITAE
OBJECTIVE : To prove myself as a good professional by being resourceful, innovative and flexible and thus
secure a position in the competent world and at the same time become an invaluable part of the organization.
EDUCATIONAL QUALIFICATION
 B.E. Civil from Rajiv Gandhi Proudyogiki Vishwavidyalaya University, Bhopal, M.P.
(Bachelor Of Engineering) Degree Qualified in year 2015
 Auto Cad Designing course
 Intermediate From M.P Board in 2009
 High school From M.P Board in 2007
 Operating tools MS WORD, MS Excel, SAP, etc.
WORK EXPERIENCE
 Key Experience : Having + 5 Years Experience in Flexible & Rigid Pavement
as Quality Control Engineer
Areas of Interest : (QA & QC) Quality control
 1. Currently Working in Montecarlo Limited . Since December-2019 To Till Date
My Role in Montecarlo Limited as Quality Control Engineer O3 Grade.
Project :-
Construction of Roadbed , Bridges, supply of Ballast , Installation of Track ( EXCLUDING SUPPLY OF Rails &
PSC Line sleepers ) Electrical (General Electrification) Signaling And Telecommunication work (Out Door)
for Doubling of Track Between Kidiyanagar To Chhansara (67.90 km ) Ahmedabad Division of western
Railway , Gujarat ( Package -III)
Project Cost : 300 INR Crores. (Railway Project)
Client : Rail Vikash Nigam Limited (RVNL)
Consultant : Aarvee Associates Architects Engineers and Consultants pvt. Ltd.
SHIVAM JOSHI
MOBILE:-7987992909, 7509249231
E-Mail ID:- shiva.gwalior101@gmail.com
ADDRESS :- Bhagwati colony, morar
Distt-Gwalior (MP) Pin Code-474006

-- 1 of 5 --

CURRICULUM VITAE
Job Responsiblities in Montecarlo Limited :-
 Developing,Modifying, Testing and Evaluating Materials.
 Providing Technical Advice about the Suitability of materials & Diagnosing faults.
 Supervising engineering and technical staff & Overseeing Operational quality control process.
 Liasing with suppliers,manufacturing/development staff and check quality of material before
supply material like construction materials & NP4 Hume Pipe etc.
** The principles, practices, techniques and instruments used & calibration as per standard codes.
** Testing of construction materials in the field and Laboratory routine tests used in Earthwork different layers
such as Embankment, Blanket / WBM, Ballast – materials like Water,Cement, Steel,Aggregate, & other
materials such sand, soil, bricks etc. and maintained records as per RDSO Specifications.
** The preparation of plans and specifications of works, projects and Preparation of daily, weekly, monthly,
reports on work progress & evaluating as per the planned schedules.
** QA/QC Inspections, Approval Processes & Coordination’s.
** Coordination with Client & Consultant
** Computer aided drafting concepts and techniques.
** Construction materials approvals standard of safety as related to structural designs and RDSO specifications.
** Prepare and interpret drawings, graphs, charts, and maps.
** Prepare technical reports related field and Laboratory as per frequency in standard format.
**Checking the quality of RCC works in Building, Toe wall, Drain, Pipe culvert/ Minor Bridge, Major Bridge.
 Mix Design of Structure concrete and approval.
 Mix Design of Grout for HDPE Synthetic pipe (Post Tension Girder Slab).
 rick test : Dimension, water absorption, compressive strength.
 Green concrete test : Workability
 Hardened concrete test : Compressive strength, Flexural strength,Permeability test.
 Ultimate Pile load Test
 Rebound Hammer Test
 Preparation Daily Progress Report.
 Coordinate with client, site technical team for effective updating of project progress.
 Ensure all project QA Procedure & requirements are accomplished successfully.
 2. M/s. Dilip Buildcon Limited Since 2018 September to December-2019
My Role in Dilip Buildcon Limited as Senior Quality Engineer
Project :-
Six Laning of Gorhar to Khairatunda Section of NH-2 From KM 320+800 TO KM 360+300. IN THE STATE OF
JHARKHAND UNDER NHDP PHASE - V, ON HYBRID ANNUITY MODE (EPC Project)
Project Cost : 1400 INR Crores.
Client : National Highway Authority of India (NHAI)
Consultant : LN Malviya Projects pvt. ltd.
Job Responsiblities in Dilip Buildcon Limited :-
 Mix Design of GSB as per MORT&H.

-- 2 of 5 --

CURRICULUM VITAE
 Mix Design of WMM as per MORT&H.
 Mix Design of Different Grades of structure concrete & DLC & PQC as per IS & MORT&H;
 Mix Design of DBM & BC as per IS & MORT&H;.
 rick test : Dimension, water absorption, compressive strength, Efflorence test.
 Green concrete test : Workability
 Hardened concrete test : Compressive strength, Flexural strength,Permeability test.
 Maintaining a record quality control work and progress;
 Preparation of all frequency test results on standard format;
 Routine tests of all highway construction materials used in different layers as such as Embankment, Sub-
Grade, GSB, WMM, DBM, ,BM, and BC as per IS, IRC, and MORT&H;
 Preparation of daily, weekly, monthly, reports on work progress & evaluating as per the planned
schedules.. 
 Preparation of quantity estimate, consumption material record maintane and check reconsilation .
 Checking the quality of Concrete on site and
 Coordinating the strength of grade as per the requirements
 Calibration of Concrete Batching Plant.
 Calibration of DBM Asphalt Plant.
 Calibration of Sand Wash Plant.
 Calibration of VSI Crusher.
 Calibration of Mobile Crusher
 Soil Test : Upgrading quality of soil as per specification,Identification of Borrow area & Quarry section,
Field density test, Grain size analysis, Liquid limit & plastic limit, MDD & OMC, CBR test IS soil
classification
 Aggregate Test : Gradation of aggregate,AIV test,Ten% Fine value,Gradation of F.A for zone
selection,FL&EI.
 Cement Test : Fineness test, Consistency test, Initial & Final setting,Compressive strength test,soundness
test.
 Bituminous Test : Penetration test, softening test, Viscosity test, Extreaction test, Marshall test, Stripping
test.
 To monitor and ensure quality & safety at site, supervision of construction activities.
 Preparation Daily Progress Report.
 Coordinate with client, site technical team for effective updating of project progress.
 Ensure all project QA Procedure & requirements are accomplished successfully.
 3. M/s. Oriental Structural Engineers Since 2017 January to 2018 September.
My Role in Oriental Structural Engineers as Senior Quality Engineer
Project :-
Six Laning of Agra-Etawah bypass Section of NH-2 From KM 199+660 TO KM 323+525. PACKAGE – 03 From
282+000 TO 323+525. ( 41.525 KM ). AEP-3, JASWANT NAGAR, ETAWAH.
Project Cost : 1600 INR Crores.
Client : National Highway Authority of India (NHAI)
Consultant : Intercontinental Consultants and Technocrats Pvt Ltd. (ICT)

-- 3 of 5 --

CURRICULUM VITAE
Job Responsiblities in Oriental Structural Engineers :-
 Maintaining record of quality control work progress;
 Preparation of all frequency test results on standard format;
 Routine tests of all highway construction materials used in different layers such as Embankment, Sub-
Grade, GSB, WMM, DBM, ,BSM, and BC as per IS, IRC, and MORT&H;
 Preparation of daily, weekly, monthly, reports on work progress & evaluating as per the planned
schedules.. 
 Preparation of quantity estimate.
 Checking the quality of RCC works such as foundations, , beams, walls and slabs etc
 Coordinating the strength of grade as per the requirements.
 rick test : Dimension, water absorption, compressive strength.
 Mix Design of GSB as per MORT&H.
 Mix Design of WMM as per MORT&H.
 Mix Design of concrete : Structural, DLC & PQC as per IS 10262 & Morth Specification.
 Mix Design of DBM as per IS & MORT&H;.
 Green concrete test : Workability
 Hardened concrete test : Compressive strength, Flexural strength,Permeability test.
 RE Wall Section – Earthwork with Geogrid, Backfilling Filter media Design..
 4. M/s. Ravi Infrabuild Project Pvt. Ltd Since 2015 July to 2017 January.
My Role in Ravi Infrabuild Project pvt. ltd. as Graduate Trainee Engineer (GET) , (JE)
Project :-
Construction of Northern Kota Bypass from Design Ch. 0.000 (km 391/100 of NH-76) to Design Ch. 10/300
(Rangpur road) [Package – I] and from Design Ch. 10/300 (Rangpur road) to Design Ch. 14.200 (km 11/700
of SH-33) with link road of 452m length with SH-33 [Package – II] in the state of Rajasthan; Length: 14.2
Km; 2 Lane with paved shoulder; Flexible Pavement.
Project Cost: INR 150 Crores.
Client : Kota Development Authority
Consultant : Pioneer Infra consultant
Job Responsiblities In Ravi Infrabuild Project Pvt. Ltd :
 Maintaining record’s at site
 Execution of road work :- Responsiblities for road work including
GSB/WMM or WBM /DBM/BC and Base course of earthwork laying with proper level.
 Co-ordination for proper record maintenance of RFI/DPR/Level sheet/JMR reports
 RE Wall section Execution – Earthwork with geogrid, Backfillling with filter media.
 Manage work on site & complete in a time period
 Maintaining record’s at QC Lab
 Aggregate Test:- Gradation, AIV .Flakiness Index, Water Absorption & Blending Of
Aggregate.
 Coordinating the strength of grade as per the requirements

-- 4 of 5 --

CURRICULUM VITAE
 Cement Test:- Normal Consistency, Initial & Final Setting Time, Fineness Value, Cube
Strength & Soundness Test
 Mobilization of Vendors and coordination.
 Preparing the daily, weekly and monthly for Lab & Site reports
 Earthwork & Sub-Base & Base Test:- Grain size analysis of soil, Liquid Limit & Plasticity Index,
Modified Proctor Test, Free Swell Index, California Bearing Ratio, and Field Density.
 Strengths :
 Ability to learn any technology in considerably short span of time.
 Ability to work in Pressure situation and to meet deadlines.
 Ability to adapt self to any working atmosphere.
 Team – Leadership.
 Strong written and oral communication skills.
 Well organized, positive work attitude
 Knowledge of manufacturing process.
 Experience preparing reports, papers or other scientific publications.
PERSONAL DOSSIER
 Date of Birth : 30-December-1992
 Address : S/O Mr. Murari Lal Joshi, Bhagwati colony morar,
GWALIOR, Madhya Pradesh (Pin : 474006)
 Nationality : Indian
 Gender : Male
 Marital status : Un Married
 Languages Known : Hindi & English
 Hobbies : Reading Books, Travelling, Listening Music.
DECLARATION
I have been consistent in my career objectives. My experience of studies has given me the confidence to adapt
myself to the rapidly changing technology and to complete the assignments on time.
I believe that your organization will provide me the opportunities to further develop the necessary skills needed
for tomorrow’s environment in the industry.
Thanking You,
Date:-
SHIVAM JOSHI
Place:-

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1608100739618_SHIVAM JOSHI updated CV 19.10.2020.pdf'),
(190, 'Ganesh Chandra Behera', 'ganeshbehera299@gmail.com', '7008543371', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I have exceptional skills and 7year experience in site executing, drawing study, des ig ning
and coordinat ing proj ect s in t he privat e s ect ors . ex cellent communicat ion, public relat ions , problem-
s olving and leaders hip s kills , combined wit h my deep k nowledge of eng ineering and engineering
codes , mak e me a highly valuable employee. I am look ing t o f urt her my career wit h a big
construction project.
EDUCATIONAL QUALIFICATION:
 B.Tech (civil engineering ) from RITE Bhubaneswar in 2016
 Diploma (civil engineering) from P.N.S School Of Engineering & Tech in 2013.', 'I have exceptional skills and 7year experience in site executing, drawing study, des ig ning
and coordinat ing proj ect s in t he privat e s ect ors . ex cellent communicat ion, public relat ions , problem-
s olving and leaders hip s kills , combined wit h my deep k nowledge of eng ineering and engineering
codes , mak e me a highly valuable employee. I am look ing t o f urt her my career wit h a big
construction project.
EDUCATIONAL QUALIFICATION:
 B.Tech (civil engineering ) from RITE Bhubaneswar in 2016
 Diploma (civil engineering) from P.N.S School Of Engineering & Tech in 2013.', ARRAY[' Sound knowledge about Auto Cad for preparing presentation drawing in Auto cad.', ' Preparing shop drawings of plan', 'section & elevation from tender drawing.', ' Preparing of all type of standard drawings.', 'REFERENCES:', ' Ref er ences available on r eq ues t `', 'Date:', 'Place: signature', '2 of 2 --', ' Operating System: Window 10', ' Database: MS Access.', ' AutoCAD : 2010']::text[], ARRAY[' Sound knowledge about Auto Cad for preparing presentation drawing in Auto cad.', ' Preparing shop drawings of plan', 'section & elevation from tender drawing.', ' Preparing of all type of standard drawings.', 'REFERENCES:', ' Ref er ences available on r eq ues t `', 'Date:', 'Place: signature', '2 of 2 --', ' Operating System: Window 10', ' Database: MS Access.', ' AutoCAD : 2010']::text[], ARRAY[]::text[], ARRAY[' Sound knowledge about Auto Cad for preparing presentation drawing in Auto cad.', ' Preparing shop drawings of plan', 'section & elevation from tender drawing.', ' Preparing of all type of standard drawings.', 'REFERENCES:', ' Ref er ences available on r eq ues t `', 'Date:', 'Place: signature', '2 of 2 --', ' Operating System: Window 10', ' Database: MS Access.', ' AutoCAD : 2010']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Junior engineer at (AMRI Hospital project) in Bhubaneswar from sep1 2013 to mar5\n2015.\n Site engineer at ICCO (Care hospital project) in Bhubaneswar from apr 1 2015 to oct\n3 .2015, Under client (CARE HOSPITALS).\n Civil engineer at GUPTA POWER 33/11 KV Substation project in Bhubaneswar\nFrom Jan 25 2016 to June 3 2017 Under Client (MECON) GOVERNMENT OF INDIA.\n Project engineer (civil) at LASER POWER & INFRASTRUCTURE PVT.LTD. 33/11 KV\nSubstation project From June 6 2017 to Jan 25 2019, Under Client (POWER GRID\nCORPORATION) GOVERNMENT OF INDIA.\n Site engineer at RANDSTAD INDIA PVT. LIMITED. Deputed at Future group From\nfeb2 2019 to Sep 15 2020.\n-- 1 of 2 --\nRESPONSBILITIES:\n Estimate costs and schedules and other elements associated with construction projects\nfor individual work.\n Organize client and teammeetings.\n Coordinate schedules and workloads.\n St udy t he cons t r uct ion docum ent s, drawings and s pecif icat ions and im plem ent in site.\n generally actasthe leading individual contributor and coordinator of design problem-\nsolving.\n Responsible for overseeing that all necessary testing is completed and\nsubsequent information is reported\n Preparing material submittal.\n Preparation of bill of material.\n Preparation of BOQ & Estimation of all about civil engineering work.\n Monitor quantity of all construction work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1608179088443_CV (ganesh).pdf', 'Name: Ganesh Chandra Behera

Email: ganeshbehera299@gmail.com

Phone: 7008543371

Headline: CAREER OBJECTIVE:

Profile Summary: I have exceptional skills and 7year experience in site executing, drawing study, des ig ning
and coordinat ing proj ect s in t he privat e s ect ors . ex cellent communicat ion, public relat ions , problem-
s olving and leaders hip s kills , combined wit h my deep k nowledge of eng ineering and engineering
codes , mak e me a highly valuable employee. I am look ing t o f urt her my career wit h a big
construction project.
EDUCATIONAL QUALIFICATION:
 B.Tech (civil engineering ) from RITE Bhubaneswar in 2016
 Diploma (civil engineering) from P.N.S School Of Engineering & Tech in 2013.

Key Skills:  Sound knowledge about Auto Cad for preparing presentation drawing in Auto cad.
 Preparing shop drawings of plan , section & elevation from tender drawing.
 Preparing of all type of standard drawings.
REFERENCES:
 Ref er ences available on r eq ues t `
Date:
Place: signature
-- 2 of 2 --

IT Skills:  Operating System: Window 10
 Database: MS Access.
 AutoCAD : 2010

Employment:  Junior engineer at (AMRI Hospital project) in Bhubaneswar from sep1 2013 to mar5
2015.
 Site engineer at ICCO (Care hospital project) in Bhubaneswar from apr 1 2015 to oct
3 .2015, Under client (CARE HOSPITALS).
 Civil engineer at GUPTA POWER 33/11 KV Substation project in Bhubaneswar
From Jan 25 2016 to June 3 2017 Under Client (MECON) GOVERNMENT OF INDIA.
 Project engineer (civil) at LASER POWER & INFRASTRUCTURE PVT.LTD. 33/11 KV
Substation project From June 6 2017 to Jan 25 2019, Under Client (POWER GRID
CORPORATION) GOVERNMENT OF INDIA.
 Site engineer at RANDSTAD INDIA PVT. LIMITED. Deputed at Future group From
feb2 2019 to Sep 15 2020.
-- 1 of 2 --
RESPONSBILITIES:
 Estimate costs and schedules and other elements associated with construction projects
for individual work.
 Organize client and teammeetings.
 Coordinate schedules and workloads.
 St udy t he cons t r uct ion docum ent s, drawings and s pecif icat ions and im plem ent in site.
 generally actasthe leading individual contributor and coordinator of design problem-
solving.
 Responsible for overseeing that all necessary testing is completed and
subsequent information is reported
 Preparing material submittal.
 Preparation of bill of material.
 Preparation of BOQ & Estimation of all about civil engineering work.
 Monitor quantity of all construction work.

Extracted Resume Text: Ganesh Chandra Behera
MOBILE No: 7008543371
E-mail id: ganeshbehera299@gmail.com
CAREER OBJECTIVE:
I have exceptional skills and 7year experience in site executing, drawing study, des ig ning
and coordinat ing proj ect s in t he privat e s ect ors . ex cellent communicat ion, public relat ions , problem-
s olving and leaders hip s kills , combined wit h my deep k nowledge of eng ineering and engineering
codes , mak e me a highly valuable employee. I am look ing t o f urt her my career wit h a big
construction project.
EDUCATIONAL QUALIFICATION:
 B.Tech (civil engineering ) from RITE Bhubaneswar in 2016
 Diploma (civil engineering) from P.N.S School Of Engineering & Tech in 2013.
EXPERIENCE
 Junior engineer at (AMRI Hospital project) in Bhubaneswar from sep1 2013 to mar5
2015.
 Site engineer at ICCO (Care hospital project) in Bhubaneswar from apr 1 2015 to oct
3 .2015, Under client (CARE HOSPITALS).
 Civil engineer at GUPTA POWER 33/11 KV Substation project in Bhubaneswar
From Jan 25 2016 to June 3 2017 Under Client (MECON) GOVERNMENT OF INDIA.
 Project engineer (civil) at LASER POWER & INFRASTRUCTURE PVT.LTD. 33/11 KV
Substation project From June 6 2017 to Jan 25 2019, Under Client (POWER GRID
CORPORATION) GOVERNMENT OF INDIA.
 Site engineer at RANDSTAD INDIA PVT. LIMITED. Deputed at Future group From
feb2 2019 to Sep 15 2020.

-- 1 of 2 --

RESPONSBILITIES:
 Estimate costs and schedules and other elements associated with construction projects
for individual work.
 Organize client and teammeetings.
 Coordinate schedules and workloads.
 St udy t he cons t r uct ion docum ent s, drawings and s pecif icat ions and im plem ent in site.
 generally actasthe leading individual contributor and coordinator of design problem-
solving.
 Responsible for overseeing that all necessary testing is completed and
subsequent information is reported
 Preparing material submittal.
 Preparation of bill of material.
 Preparation of BOQ & Estimation of all about civil engineering work.
 Monitor quantity of all construction work.
SOFTWARE SKILLS:
 Operating System: Window 10
 Database: MS Access.
 AutoCAD : 2010
TECHNICAL SKILLS:
 Sound knowledge about Auto Cad for preparing presentation drawing in Auto cad.
 Preparing shop drawings of plan , section & elevation from tender drawing.
 Preparing of all type of standard drawings.
REFERENCES:
 Ref er ences available on r eq ues t `
Date:
Place: signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1608179088443_CV (ganesh).pdf

Parsed Technical Skills:  Sound knowledge about Auto Cad for preparing presentation drawing in Auto cad.,  Preparing shop drawings of plan, section & elevation from tender drawing.,  Preparing of all type of standard drawings., REFERENCES:,  Ref er ences available on r eq ues t `, Date:, Place: signature, 2 of 2 --,  Operating System: Window 10,  Database: MS Access.,  AutoCAD : 2010'),
(191, 'RAJMAN SAROJ B.TECH. MEP ENGINNERING', 'rajmansaroj10@gmail.com', '9540815688', 'JOB PROFILE', 'JOB PROFILE', '', ' Looking forward for Electrical Engineer position as per my experience with a reputed organization that can give
me an opportunity where I can improve my abilities which provides an environment to share my skill with others
so that I will be a part of success in that organization.
 I have about 4.5 years of Project Execution, Quantity Surveying & Billing Project Management experience.
 I have been involved in establishing some of the best practices for Project Services delivery.
KEY HIGHLIGHTS
 Successfully completed 4.5 years of experience in Electrical industry as a Project Engineer in various company.
 Responsible for planning & monitoring execution of all Electrical works at site.
 Installation, testing & commissioning of Electrical Work 11 KV line from in-coming main power & distribution
lines, transformer rooms, HT/LT rooms, Lighting system, Fire alarm systems, CCTV, LAN/DATA, Earthing
system, ELV etc.
 In-depth experience in handling multiple projects simultaneously.
 Knowledge in all mechanical services including HVAC / Water Supply / Drainage / Firefighting System &
Electrical.
 Execution and supervision of project activities such as drawings, submittals, design, estimation, procurement,
 follow-ups, manpower handling, installation, commissioning, handing over etc.
 Installation, Execution, Estimation, Testing and Commission experience in Firefighting, Plumbing and Drainage
system.
 Ability to understand Electrical / Mechanical Drawings and design layouts in AutoCAD.
 Coordination with consultants and subcontractors for engineering and design issues.
 Planning and Scheduling the work based on Recovery program or Base line program.
 Preparing the scope of work and Finalizing the sub contractors
 Working more efficiently and productively so that maximum output comes.
 Strategic Planning
 Planning & scheduling assignments to achieve pre-set goals within time parameters.
 Formulating long term/short term strategic plans to enhance operations.
 Electrical design calculation such as Load & maximum demand calculation, transformer sizing calculation, DG
calculation, short circuit calculation, voltage drop calculation, capacitor sizing calculation, cable sizing calculation,
earthing calculation, lighting calculation, UPS sizing calculation, battery sizing calculation
ACADEMIC QUALIFICATION May 2016
 Bachelor of Technology in 2016 (Electrical Engineering) from NIU (Noida International University) with overall
CGPA-6.78
CERTIFICATES AND TRAININGS
 Bharat Heavy Electricals Limited Haridwar
DATE: 10thjune,2016 to 09thjuly,2016
 Dhanush Eng. Services India Pvt. Ltd. Under N.S.D.C
DATE: 6th june,2018 to 20th july,2018', ARRAY[' Engineering & Planning', '', ' Procurement & Material Management', ' Project Execution', ' Client Relationship Management', '1 of 4 --', 'Rajman Saroj Curriculum Vitae 2', 'PROFESSIONAL EXPERIENCE (4.5 + YEARS OF TOTAL EXPERIENCE)', 'Electrical Project Engineer June 2020 –May 2020', 'Work Profile:', 'Working with Shri Mangalam Powertech Pvt. Ltd', 'PROJECT: ADDVERB TECHNOLOGY PVT. LTD.', 'Responsibilities in current company', ' Execution and supervision of project activities such as drawings', 'submittals', 'design', 'estimation', 'procurement', 'follow-ups', 'manpower handling', 'installation', 'commissioning', 'handing over etc.', ' Day to day Execution and co-ordination for various sites under development', 'site visits', 'meetings with site', 'in-charge.', ' Monitoring approval of submittals by the consultant.', ' Follow up with sub contractors for material submittals in line with approved schedule.', ' Performing inspection for materials delivered by different suppliers', 'sub contractors and client.', ' Ensures that all the contractors and Sub-Contractors works are done in accordance with the project specifications', '& approved construction drawings', 'contract documents', 'agreed procedures', 'method of statements and all', 'applicable standards whether local', 'national or international standards.', ' Directly manages and provide engineering and technical supports in the installation', 'testing and commissioning of', 'the Electrical system.', ' Coordination with all MEP (HVAC', 'Electrical', 'Plumbing & Firefighting) works', ' Planning and Scheduling the work based on Recovery program or Base line program.', ' Coordinates with Client / Consultant’s representatives for any site instructions', 'assign targets for', 'accomplishments and ensure targets are met on Weekly / daily basis at site.', ' Submits site daily reports', 'inspection requests', 'estimates and all applicable monitoring reports on regular basis or', 'as required.', ' Monitoring close out of snags raised by the consultant and supervise the temporary services items at project close', 'out.', 'Costing and Estimation', ' Preparation and review of cost benefits analysis and tender documents.', ' Preparing cost proposals for Variation works.', ' Estimating the completion status of works for Monthly Payment Application.', ' Review and reporting as required on internal audit reports.', ' Estimates', 'prepares and assigns various resources such as manpower', 'materials', 'consumables', 'equipment and tools', 'etc.', 'required for all MEP and related works prior to execution.', ' Operating Systems: Microsoft Windows', ' MS Office: MS Word', 'Excel and PowerPoint', ' Design Software: AutoCAD', 'PERSONAL SKILLS', ' Confident', 'strong and influencing personality.', ' Listening Skills', 'patience and emotionally intelligent behavior.', ' Attention to details and focus on precision.', ' Able to adjust well with people of diverse cultures', 'religions and backgrounds.', ' Able to plan', 'prioritize and execute work as well as time', 'so as to attain maximum results.', ' Self-disciplined with an exemplary work ethics.', ' Ability to work under stress while meeting deadlines.']::text[], ARRAY[' Engineering & Planning', '', ' Procurement & Material Management', ' Project Execution', ' Client Relationship Management', '1 of 4 --', 'Rajman Saroj Curriculum Vitae 2', 'PROFESSIONAL EXPERIENCE (4.5 + YEARS OF TOTAL EXPERIENCE)', 'Electrical Project Engineer June 2020 –May 2020', 'Work Profile:', 'Working with Shri Mangalam Powertech Pvt. Ltd', 'PROJECT: ADDVERB TECHNOLOGY PVT. LTD.', 'Responsibilities in current company', ' Execution and supervision of project activities such as drawings', 'submittals', 'design', 'estimation', 'procurement', 'follow-ups', 'manpower handling', 'installation', 'commissioning', 'handing over etc.', ' Day to day Execution and co-ordination for various sites under development', 'site visits', 'meetings with site', 'in-charge.', ' Monitoring approval of submittals by the consultant.', ' Follow up with sub contractors for material submittals in line with approved schedule.', ' Performing inspection for materials delivered by different suppliers', 'sub contractors and client.', ' Ensures that all the contractors and Sub-Contractors works are done in accordance with the project specifications', '& approved construction drawings', 'contract documents', 'agreed procedures', 'method of statements and all', 'applicable standards whether local', 'national or international standards.', ' Directly manages and provide engineering and technical supports in the installation', 'testing and commissioning of', 'the Electrical system.', ' Coordination with all MEP (HVAC', 'Electrical', 'Plumbing & Firefighting) works', ' Planning and Scheduling the work based on Recovery program or Base line program.', ' Coordinates with Client / Consultant’s representatives for any site instructions', 'assign targets for', 'accomplishments and ensure targets are met on Weekly / daily basis at site.', ' Submits site daily reports', 'inspection requests', 'estimates and all applicable monitoring reports on regular basis or', 'as required.', ' Monitoring close out of snags raised by the consultant and supervise the temporary services items at project close', 'out.', 'Costing and Estimation', ' Preparation and review of cost benefits analysis and tender documents.', ' Preparing cost proposals for Variation works.', ' Estimating the completion status of works for Monthly Payment Application.', ' Review and reporting as required on internal audit reports.', ' Estimates', 'prepares and assigns various resources such as manpower', 'materials', 'consumables', 'equipment and tools', 'etc.', 'required for all MEP and related works prior to execution.', ' Operating Systems: Microsoft Windows', ' MS Office: MS Word', 'Excel and PowerPoint', ' Design Software: AutoCAD', 'PERSONAL SKILLS', ' Confident', 'strong and influencing personality.', ' Listening Skills', 'patience and emotionally intelligent behavior.', ' Attention to details and focus on precision.', ' Able to adjust well with people of diverse cultures', 'religions and backgrounds.', ' Able to plan', 'prioritize and execute work as well as time', 'so as to attain maximum results.', ' Self-disciplined with an exemplary work ethics.', ' Ability to work under stress while meeting deadlines.']::text[], ARRAY[]::text[], ARRAY[' Engineering & Planning', '', ' Procurement & Material Management', ' Project Execution', ' Client Relationship Management', '1 of 4 --', 'Rajman Saroj Curriculum Vitae 2', 'PROFESSIONAL EXPERIENCE (4.5 + YEARS OF TOTAL EXPERIENCE)', 'Electrical Project Engineer June 2020 –May 2020', 'Work Profile:', 'Working with Shri Mangalam Powertech Pvt. Ltd', 'PROJECT: ADDVERB TECHNOLOGY PVT. LTD.', 'Responsibilities in current company', ' Execution and supervision of project activities such as drawings', 'submittals', 'design', 'estimation', 'procurement', 'follow-ups', 'manpower handling', 'installation', 'commissioning', 'handing over etc.', ' Day to day Execution and co-ordination for various sites under development', 'site visits', 'meetings with site', 'in-charge.', ' Monitoring approval of submittals by the consultant.', ' Follow up with sub contractors for material submittals in line with approved schedule.', ' Performing inspection for materials delivered by different suppliers', 'sub contractors and client.', ' Ensures that all the contractors and Sub-Contractors works are done in accordance with the project specifications', '& approved construction drawings', 'contract documents', 'agreed procedures', 'method of statements and all', 'applicable standards whether local', 'national or international standards.', ' Directly manages and provide engineering and technical supports in the installation', 'testing and commissioning of', 'the Electrical system.', ' Coordination with all MEP (HVAC', 'Electrical', 'Plumbing & Firefighting) works', ' Planning and Scheduling the work based on Recovery program or Base line program.', ' Coordinates with Client / Consultant’s representatives for any site instructions', 'assign targets for', 'accomplishments and ensure targets are met on Weekly / daily basis at site.', ' Submits site daily reports', 'inspection requests', 'estimates and all applicable monitoring reports on regular basis or', 'as required.', ' Monitoring close out of snags raised by the consultant and supervise the temporary services items at project close', 'out.', 'Costing and Estimation', ' Preparation and review of cost benefits analysis and tender documents.', ' Preparing cost proposals for Variation works.', ' Estimating the completion status of works for Monthly Payment Application.', ' Review and reporting as required on internal audit reports.', ' Estimates', 'prepares and assigns various resources such as manpower', 'materials', 'consumables', 'equipment and tools', 'etc.', 'required for all MEP and related works prior to execution.', ' Operating Systems: Microsoft Windows', ' MS Office: MS Word', 'Excel and PowerPoint', ' Design Software: AutoCAD', 'PERSONAL SKILLS', ' Confident', 'strong and influencing personality.', ' Listening Skills', 'patience and emotionally intelligent behavior.', ' Attention to details and focus on precision.', ' Able to adjust well with people of diverse cultures', 'religions and backgrounds.', ' Able to plan', 'prioritize and execute work as well as time', 'so as to attain maximum results.', ' Self-disciplined with an exemplary work ethics.', ' Ability to work under stress while meeting deadlines.']::text[], '', 'Mail ID rajmansaroj10@gmail.com', '', ' Looking forward for Electrical Engineer position as per my experience with a reputed organization that can give
me an opportunity where I can improve my abilities which provides an environment to share my skill with others
so that I will be a part of success in that organization.
 I have about 4.5 years of Project Execution, Quantity Surveying & Billing Project Management experience.
 I have been involved in establishing some of the best practices for Project Services delivery.
KEY HIGHLIGHTS
 Successfully completed 4.5 years of experience in Electrical industry as a Project Engineer in various company.
 Responsible for planning & monitoring execution of all Electrical works at site.
 Installation, testing & commissioning of Electrical Work 11 KV line from in-coming main power & distribution
lines, transformer rooms, HT/LT rooms, Lighting system, Fire alarm systems, CCTV, LAN/DATA, Earthing
system, ELV etc.
 In-depth experience in handling multiple projects simultaneously.
 Knowledge in all mechanical services including HVAC / Water Supply / Drainage / Firefighting System &
Electrical.
 Execution and supervision of project activities such as drawings, submittals, design, estimation, procurement,
 follow-ups, manpower handling, installation, commissioning, handing over etc.
 Installation, Execution, Estimation, Testing and Commission experience in Firefighting, Plumbing and Drainage
system.
 Ability to understand Electrical / Mechanical Drawings and design layouts in AutoCAD.
 Coordination with consultants and subcontractors for engineering and design issues.
 Planning and Scheduling the work based on Recovery program or Base line program.
 Preparing the scope of work and Finalizing the sub contractors
 Working more efficiently and productively so that maximum output comes.
 Strategic Planning
 Planning & scheduling assignments to achieve pre-set goals within time parameters.
 Formulating long term/short term strategic plans to enhance operations.
 Electrical design calculation such as Load & maximum demand calculation, transformer sizing calculation, DG
calculation, short circuit calculation, voltage drop calculation, capacitor sizing calculation, cable sizing calculation,
earthing calculation, lighting calculation, UPS sizing calculation, battery sizing calculation
ACADEMIC QUALIFICATION May 2016
 Bachelor of Technology in 2016 (Electrical Engineering) from NIU (Noida International University) with overall
CGPA-6.78
CERTIFICATES AND TRAININGS
 Bharat Heavy Electricals Limited Haridwar
DATE: 10thjune,2016 to 09thjuly,2016
 Dhanush Eng. Services India Pvt. Ltd. Under N.S.D.C
DATE: 6th june,2018 to 20th july,2018', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE","company":"Imported from resume CSV","description":"Electrical Project Engineer June 2020 –May 2020\nWork Profile:\nWorking with Shri Mangalam Powertech Pvt. Ltd\nPROJECT: ADDVERB TECHNOLOGY PVT. LTD.\nResponsibilities in current company\n Execution and supervision of project activities such as drawings, submittals, design, estimation, procurement,\nfollow-ups, manpower handling, installation, commissioning, handing over etc.\n Day to day Execution and co-ordination for various sites under development, site visits, meetings with site\nin-charge.\n Monitoring approval of submittals by the consultant.\n Follow up with sub contractors for material submittals in line with approved schedule.\n Performing inspection for materials delivered by different suppliers, sub contractors and client.\n Ensures that all the contractors and Sub-Contractors works are done in accordance with the project specifications\n& approved construction drawings, contract documents, agreed procedures, method of statements and all\napplicable standards whether local, national or international standards.\n Directly manages and provide engineering and technical supports in the installation, testing and commissioning of\nthe Electrical system.\n Coordination with all MEP (HVAC, Electrical, Plumbing & Firefighting) works\n Planning and Scheduling the work based on Recovery program or Base line program.\n Coordinates with Client / Consultant’s representatives for any site instructions, assign targets for\naccomplishments and ensure targets are met on Weekly / daily basis at site.\n Submits site daily reports, inspection requests, estimates and all applicable monitoring reports on regular basis or\nas required.\n Monitoring close out of snags raised by the consultant and supervise the temporary services items at project close\nout.\nCosting and Estimation\n Preparation and review of cost benefits analysis and tender documents.\n Preparing cost proposals for Variation works.\n Estimating the completion status of works for Monthly Payment Application.\n Review and reporting as required on internal audit reports.\n Estimates, prepares and assigns various resources such as manpower, materials, consumables, equipment and tools\netc., required for all MEP and related works prior to execution.\nDesign Analysis\n Ensuring that As Built Drawings, layout drawings, method of statements, Bills of Material and other related\ndocumentation is prepared and submitted in a timely manner in line with the contract.\n Coordinate subcontractor and external suppliers for technical submittal requirements.\n Interprets construction drawings and studies the contract documents and applicable standards or specifications\nprior to execution of any jobs.\nWork Profile:\nWorking with CBRE SOUTH ASIA PVT. LTD.\nDesignation: MEP Project Coordinator\nDuration: DEC.2018 TO MAY.2020\nDuties and responsibilities\n Study the agreements with contractors, drawings, specifications, BOQ etc."}]'::jsonb, '[{"title":"Imported project details","description":"Client Area (SF) Project Brief\nM3M India Ltd. 180000 Project Execution Quantity Surveying\nGodrej 40,000 Quantity Surveying\nSwiggy 3240 Site Audit and Reports Preparation\nSwiggy 2400 Site Audit and Reports Preparation.\nSwiggy 2150 Site Audit and Reports Preparation\nSwiggy 2400 Site Audit and Reports Preparation\nSwiggy 2850 Site Audit and Reports Preparation\nBreeze Builders 435600 Project Execution, Quality, Quantity surveying and Billing.\nBreeze Builders 337000 Project Execution, Quality, Quantity surveying and Billing.\nKeysight 37300 Quantity Surveying and BOQ Preparation.\nElectrical Site Engineer -\nWorking with R. & A. Company\nDuration: June 2016 to May 2018\nPROJECT 1: MAXXIS RUBBER INDIA PVT. LTD. (AHMEDABAD, GUJRAT)\nDuties and responsibilities\n Execution and supervision of project activities such as drawings, submittals, design, estimation, procurement,\nfollow-ups, manpower handling, installation, commissioning, handing over etc.\n Study the drawings, specifications, BOQ and coordinate the work with other contractors.\n Executing the work based on the construction program or Base line program.\n Estimating the completion status of works for Monthly Payment Application.\n Performing inspection for materials delivered by different suppliers, sub contractors and client.\n Day to day reporting to the department head and the Client.\n Co-ordination and administration of material, equipment and drawing submittals in accordance to the\nspecifications. \n Follow up closely procurement schedule and confirmations of delivery for material and equipment.\n .\nPROJECT 2: OERLIKON GRAZIANO TRANSMISSION INDIA PVT. LTD.\n(AHMEDABAD)\nDesignation: Electrical site Incharge (Project).\nDuties and responsibilities\n Handling of electrical load as per requirement.\n To provide the entire electrical solutions as per requirement.\n To provide the proper Preventive maintenance of machines.\n Installation of all type’s electrical panels and power DBs according to drawing or demand of client\nrequirement.\n Responsibilities of all outgoing or incoming cables laying of machines according to its load.\n-- 3 of 4 --\nRajman Saroj Curriculum Vitae 4\n Checking the proper connection of panel and machine before start machine.\nWorking with HORIZON CORPORATION\nDesignation: Site engineer & Quantity Surveyor Duration: June 2018 TO Nov. 2018\nPROJECT 3: CPWD (CRPF QUARTERS)\n Cable size calculation cable scheduling & its route selection, overhead or underground\n Proper protection system for all electrical installation.\n Implementations and monitoring of all electrical related works at the site.\n Estimates prepare and assign the resources such as manpower, materials, consumables, equipment, tools, etc.,\nrequired for all electrical and related works prior to execution.\n Plans the execution of all electrical related works and coordinates the works to mechanical and civil groups.\n Coordinates with Client / Consultant’s representatives for any site instructions and inspection of works.\n Co-ordinate with Electrical Contractor for Electrification, Execution, Erection & Commissioning.\n provide the entire electrical solutions as per requirement.\n Cable size calculation cables scheduling &its route selection, over head or underground.\n Drawing submission and get Approval from consultants.\n Site issues highlighting and send to consultant.\n Updating the Drawing depends on site condition."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Bharat Heavy Electricals Limited Haridwar\nDATE: 10thjune,2016 to 09thjuly,2016\n Dhanush Eng. Services India Pvt. Ltd. Under N.S.D.C\nDATE: 6th june,2018 to 20th july,2018"}]'::jsonb, 'F:\Resume All 3\1608182316929_MEP ENGINEER.pdf', 'Name: RAJMAN SAROJ B.TECH. MEP ENGINNERING

Email: rajmansaroj10@gmail.com

Phone: 9540815688

Headline: JOB PROFILE

Career Profile:  Looking forward for Electrical Engineer position as per my experience with a reputed organization that can give
me an opportunity where I can improve my abilities which provides an environment to share my skill with others
so that I will be a part of success in that organization.
 I have about 4.5 years of Project Execution, Quantity Surveying & Billing Project Management experience.
 I have been involved in establishing some of the best practices for Project Services delivery.
KEY HIGHLIGHTS
 Successfully completed 4.5 years of experience in Electrical industry as a Project Engineer in various company.
 Responsible for planning & monitoring execution of all Electrical works at site.
 Installation, testing & commissioning of Electrical Work 11 KV line from in-coming main power & distribution
lines, transformer rooms, HT/LT rooms, Lighting system, Fire alarm systems, CCTV, LAN/DATA, Earthing
system, ELV etc.
 In-depth experience in handling multiple projects simultaneously.
 Knowledge in all mechanical services including HVAC / Water Supply / Drainage / Firefighting System &
Electrical.
 Execution and supervision of project activities such as drawings, submittals, design, estimation, procurement,
 follow-ups, manpower handling, installation, commissioning, handing over etc.
 Installation, Execution, Estimation, Testing and Commission experience in Firefighting, Plumbing and Drainage
system.
 Ability to understand Electrical / Mechanical Drawings and design layouts in AutoCAD.
 Coordination with consultants and subcontractors for engineering and design issues.
 Planning and Scheduling the work based on Recovery program or Base line program.
 Preparing the scope of work and Finalizing the sub contractors
 Working more efficiently and productively so that maximum output comes.
 Strategic Planning
 Planning & scheduling assignments to achieve pre-set goals within time parameters.
 Formulating long term/short term strategic plans to enhance operations.
 Electrical design calculation such as Load & maximum demand calculation, transformer sizing calculation, DG
calculation, short circuit calculation, voltage drop calculation, capacitor sizing calculation, cable sizing calculation,
earthing calculation, lighting calculation, UPS sizing calculation, battery sizing calculation
ACADEMIC QUALIFICATION May 2016
 Bachelor of Technology in 2016 (Electrical Engineering) from NIU (Noida International University) with overall
CGPA-6.78
CERTIFICATES AND TRAININGS
 Bharat Heavy Electricals Limited Haridwar
DATE: 10thjune,2016 to 09thjuly,2016
 Dhanush Eng. Services India Pvt. Ltd. Under N.S.D.C
DATE: 6th june,2018 to 20th july,2018

Key Skills:  Engineering & Planning

 Procurement & Material Management

 Project Execution

 Client Relationship Management


-- 1 of 4 --
Rajman Saroj Curriculum Vitae 2
PROFESSIONAL EXPERIENCE (4.5 + YEARS OF TOTAL EXPERIENCE)
Electrical Project Engineer June 2020 –May 2020
Work Profile:
Working with Shri Mangalam Powertech Pvt. Ltd
PROJECT: ADDVERB TECHNOLOGY PVT. LTD.
Responsibilities in current company
 Execution and supervision of project activities such as drawings, submittals, design, estimation, procurement,
follow-ups, manpower handling, installation, commissioning, handing over etc.
 Day to day Execution and co-ordination for various sites under development, site visits, meetings with site
in-charge.
 Monitoring approval of submittals by the consultant.
 Follow up with sub contractors for material submittals in line with approved schedule.
 Performing inspection for materials delivered by different suppliers, sub contractors and client.
 Ensures that all the contractors and Sub-Contractors works are done in accordance with the project specifications
& approved construction drawings, contract documents, agreed procedures, method of statements and all
applicable standards whether local, national or international standards.
 Directly manages and provide engineering and technical supports in the installation, testing and commissioning of
the Electrical system.
 Coordination with all MEP (HVAC, Electrical, Plumbing & Firefighting) works
 Planning and Scheduling the work based on Recovery program or Base line program.
 Coordinates with Client / Consultant’s representatives for any site instructions, assign targets for
accomplishments and ensure targets are met on Weekly / daily basis at site.
 Submits site daily reports, inspection requests, estimates and all applicable monitoring reports on regular basis or
as required.
 Monitoring close out of snags raised by the consultant and supervise the temporary services items at project close
out.
Costing and Estimation
 Preparation and review of cost benefits analysis and tender documents.
 Preparing cost proposals for Variation works.
 Estimating the completion status of works for Monthly Payment Application.
 Review and reporting as required on internal audit reports.
 Estimates, prepares and assigns various resources such as manpower, materials, consumables, equipment and tools
etc., required for all MEP and related works prior to execution.

IT Skills:  Operating Systems: Microsoft Windows
 MS Office: MS Word, Excel and PowerPoint
 Design Software: AutoCAD
PERSONAL SKILLS
 Confident, strong and influencing personality.
 Listening Skills, patience and emotionally intelligent behavior.
 Attention to details and focus on precision.
 Able to adjust well with people of diverse cultures, religions and backgrounds.
 Able to plan, prioritize and execute work as well as time, so as to attain maximum results.
 Self-disciplined with an exemplary work ethics.
 Ability to work under stress while meeting deadlines.

Employment: Electrical Project Engineer June 2020 –May 2020
Work Profile:
Working with Shri Mangalam Powertech Pvt. Ltd
PROJECT: ADDVERB TECHNOLOGY PVT. LTD.
Responsibilities in current company
 Execution and supervision of project activities such as drawings, submittals, design, estimation, procurement,
follow-ups, manpower handling, installation, commissioning, handing over etc.
 Day to day Execution and co-ordination for various sites under development, site visits, meetings with site
in-charge.
 Monitoring approval of submittals by the consultant.
 Follow up with sub contractors for material submittals in line with approved schedule.
 Performing inspection for materials delivered by different suppliers, sub contractors and client.
 Ensures that all the contractors and Sub-Contractors works are done in accordance with the project specifications
& approved construction drawings, contract documents, agreed procedures, method of statements and all
applicable standards whether local, national or international standards.
 Directly manages and provide engineering and technical supports in the installation, testing and commissioning of
the Electrical system.
 Coordination with all MEP (HVAC, Electrical, Plumbing & Firefighting) works
 Planning and Scheduling the work based on Recovery program or Base line program.
 Coordinates with Client / Consultant’s representatives for any site instructions, assign targets for
accomplishments and ensure targets are met on Weekly / daily basis at site.
 Submits site daily reports, inspection requests, estimates and all applicable monitoring reports on regular basis or
as required.
 Monitoring close out of snags raised by the consultant and supervise the temporary services items at project close
out.
Costing and Estimation
 Preparation and review of cost benefits analysis and tender documents.
 Preparing cost proposals for Variation works.
 Estimating the completion status of works for Monthly Payment Application.
 Review and reporting as required on internal audit reports.
 Estimates, prepares and assigns various resources such as manpower, materials, consumables, equipment and tools
etc., required for all MEP and related works prior to execution.
Design Analysis
 Ensuring that As Built Drawings, layout drawings, method of statements, Bills of Material and other related
documentation is prepared and submitted in a timely manner in line with the contract.
 Coordinate subcontractor and external suppliers for technical submittal requirements.
 Interprets construction drawings and studies the contract documents and applicable standards or specifications
prior to execution of any jobs.
Work Profile:
Working with CBRE SOUTH ASIA PVT. LTD.
Designation: MEP Project Coordinator
Duration: DEC.2018 TO MAY.2020
Duties and responsibilities
 Study the agreements with contractors, drawings, specifications, BOQ etc.

Education:  Bachelor of Technology in 2016 (Electrical Engineering) from NIU (Noida International University) with overall
CGPA-6.78
CERTIFICATES AND TRAININGS
 Bharat Heavy Electricals Limited Haridwar
DATE: 10thjune,2016 to 09thjuly,2016
 Dhanush Eng. Services India Pvt. Ltd. Under N.S.D.C
DATE: 6th june,2018 to 20th july,2018

Projects: Client Area (SF) Project Brief
M3M India Ltd. 180000 Project Execution Quantity Surveying
Godrej 40,000 Quantity Surveying
Swiggy 3240 Site Audit and Reports Preparation
Swiggy 2400 Site Audit and Reports Preparation.
Swiggy 2150 Site Audit and Reports Preparation
Swiggy 2400 Site Audit and Reports Preparation
Swiggy 2850 Site Audit and Reports Preparation
Breeze Builders 435600 Project Execution, Quality, Quantity surveying and Billing.
Breeze Builders 337000 Project Execution, Quality, Quantity surveying and Billing.
Keysight 37300 Quantity Surveying and BOQ Preparation.
Electrical Site Engineer -
Working with R. & A. Company
Duration: June 2016 to May 2018
PROJECT 1: MAXXIS RUBBER INDIA PVT. LTD. (AHMEDABAD, GUJRAT)
Duties and responsibilities
 Execution and supervision of project activities such as drawings, submittals, design, estimation, procurement,
follow-ups, manpower handling, installation, commissioning, handing over etc.
 Study the drawings, specifications, BOQ and coordinate the work with other contractors.
 Executing the work based on the construction program or Base line program.
 Estimating the completion status of works for Monthly Payment Application.
 Performing inspection for materials delivered by different suppliers, sub contractors and client.
 Day to day reporting to the department head and the Client.
 Co-ordination and administration of material, equipment and drawing submittals in accordance to the
specifications. 
 Follow up closely procurement schedule and confirmations of delivery for material and equipment.
 .
PROJECT 2: OERLIKON GRAZIANO TRANSMISSION INDIA PVT. LTD.
(AHMEDABAD)
Designation: Electrical site Incharge (Project).
Duties and responsibilities
 Handling of electrical load as per requirement.
 To provide the entire electrical solutions as per requirement.
 To provide the proper Preventive maintenance of machines.
 Installation of all type’s electrical panels and power DBs according to drawing or demand of client
requirement.
 Responsibilities of all outgoing or incoming cables laying of machines according to its load.
-- 3 of 4 --
Rajman Saroj Curriculum Vitae 4
 Checking the proper connection of panel and machine before start machine.
Working with HORIZON CORPORATION
Designation: Site engineer & Quantity Surveyor Duration: June 2018 TO Nov. 2018
PROJECT 3: CPWD (CRPF QUARTERS)
 Cable size calculation cable scheduling & its route selection, overhead or underground
 Proper protection system for all electrical installation.
 Implementations and monitoring of all electrical related works at the site.
 Estimates prepare and assign the resources such as manpower, materials, consumables, equipment, tools, etc.,
required for all electrical and related works prior to execution.
 Plans the execution of all electrical related works and coordinates the works to mechanical and civil groups.
 Coordinates with Client / Consultant’s representatives for any site instructions and inspection of works.
 Co-ordinate with Electrical Contractor for Electrification, Execution, Erection & Commissioning.
 provide the entire electrical solutions as per requirement.
 Cable size calculation cables scheduling &its route selection, over head or underground.
 Drawing submission and get Approval from consultants.
 Site issues highlighting and send to consultant.
 Updating the Drawing depends on site condition.

Accomplishments:  Bharat Heavy Electricals Limited Haridwar
DATE: 10thjune,2016 to 09thjuly,2016
 Dhanush Eng. Services India Pvt. Ltd. Under N.S.D.C
DATE: 6th june,2018 to 20th july,2018

Personal Details: Mail ID rajmansaroj10@gmail.com

Extracted Resume Text: Rajman Saroj Curriculum Vitae 1
RAJMAN SAROJ B.TECH. MEP ENGINNERING
Contact details 9540815688,9999119603
Mail ID rajmansaroj10@gmail.com
JOB PROFILE
 Looking forward for Electrical Engineer position as per my experience with a reputed organization that can give
me an opportunity where I can improve my abilities which provides an environment to share my skill with others
so that I will be a part of success in that organization.
 I have about 4.5 years of Project Execution, Quantity Surveying & Billing Project Management experience.
 I have been involved in establishing some of the best practices for Project Services delivery.
KEY HIGHLIGHTS
 Successfully completed 4.5 years of experience in Electrical industry as a Project Engineer in various company.
 Responsible for planning & monitoring execution of all Electrical works at site.
 Installation, testing & commissioning of Electrical Work 11 KV line from in-coming main power & distribution
lines, transformer rooms, HT/LT rooms, Lighting system, Fire alarm systems, CCTV, LAN/DATA, Earthing
system, ELV etc.
 In-depth experience in handling multiple projects simultaneously.
 Knowledge in all mechanical services including HVAC / Water Supply / Drainage / Firefighting System &
Electrical.
 Execution and supervision of project activities such as drawings, submittals, design, estimation, procurement,
 follow-ups, manpower handling, installation, commissioning, handing over etc.
 Installation, Execution, Estimation, Testing and Commission experience in Firefighting, Plumbing and Drainage
system.
 Ability to understand Electrical / Mechanical Drawings and design layouts in AutoCAD.
 Coordination with consultants and subcontractors for engineering and design issues.
 Planning and Scheduling the work based on Recovery program or Base line program.
 Preparing the scope of work and Finalizing the sub contractors
 Working more efficiently and productively so that maximum output comes.
 Strategic Planning
 Planning & scheduling assignments to achieve pre-set goals within time parameters.
 Formulating long term/short term strategic plans to enhance operations.
 Electrical design calculation such as Load & maximum demand calculation, transformer sizing calculation, DG
calculation, short circuit calculation, voltage drop calculation, capacitor sizing calculation, cable sizing calculation,
earthing calculation, lighting calculation, UPS sizing calculation, battery sizing calculation
ACADEMIC QUALIFICATION May 2016
 Bachelor of Technology in 2016 (Electrical Engineering) from NIU (Noida International University) with overall
CGPA-6.78
CERTIFICATES AND TRAININGS
 Bharat Heavy Electricals Limited Haridwar
DATE: 10thjune,2016 to 09thjuly,2016
 Dhanush Eng. Services India Pvt. Ltd. Under N.S.D.C
DATE: 6th june,2018 to 20th july,2018
AREAS OF EXPERTISE
 Engineering & Planning

 Procurement & Material Management

 Project Execution

 Client Relationship Management



-- 1 of 4 --

Rajman Saroj Curriculum Vitae 2
PROFESSIONAL EXPERIENCE (4.5 + YEARS OF TOTAL EXPERIENCE)
Electrical Project Engineer June 2020 –May 2020
Work Profile:
Working with Shri Mangalam Powertech Pvt. Ltd
PROJECT: ADDVERB TECHNOLOGY PVT. LTD.
Responsibilities in current company
 Execution and supervision of project activities such as drawings, submittals, design, estimation, procurement,
follow-ups, manpower handling, installation, commissioning, handing over etc.
 Day to day Execution and co-ordination for various sites under development, site visits, meetings with site
in-charge.
 Monitoring approval of submittals by the consultant.
 Follow up with sub contractors for material submittals in line with approved schedule.
 Performing inspection for materials delivered by different suppliers, sub contractors and client.
 Ensures that all the contractors and Sub-Contractors works are done in accordance with the project specifications
& approved construction drawings, contract documents, agreed procedures, method of statements and all
applicable standards whether local, national or international standards.
 Directly manages and provide engineering and technical supports in the installation, testing and commissioning of
the Electrical system.
 Coordination with all MEP (HVAC, Electrical, Plumbing & Firefighting) works
 Planning and Scheduling the work based on Recovery program or Base line program.
 Coordinates with Client / Consultant’s representatives for any site instructions, assign targets for
accomplishments and ensure targets are met on Weekly / daily basis at site.
 Submits site daily reports, inspection requests, estimates and all applicable monitoring reports on regular basis or
as required.
 Monitoring close out of snags raised by the consultant and supervise the temporary services items at project close
out.
Costing and Estimation
 Preparation and review of cost benefits analysis and tender documents.
 Preparing cost proposals for Variation works.
 Estimating the completion status of works for Monthly Payment Application.
 Review and reporting as required on internal audit reports.
 Estimates, prepares and assigns various resources such as manpower, materials, consumables, equipment and tools
etc., required for all MEP and related works prior to execution.
Design Analysis
 Ensuring that As Built Drawings, layout drawings, method of statements, Bills of Material and other related
documentation is prepared and submitted in a timely manner in line with the contract.
 Coordinate subcontractor and external suppliers for technical submittal requirements.
 Interprets construction drawings and studies the contract documents and applicable standards or specifications
prior to execution of any jobs.
Work Profile:
Working with CBRE SOUTH ASIA PVT. LTD.
Designation: MEP Project Coordinator
Duration: DEC.2018 TO MAY.2020
Duties and responsibilities
 Study the agreements with contractors, drawings, specifications, BOQ etc.
 Planning and Scheduling the work base on Recovery program or Base line program and finalizing subcontractors.
 Day to day Execution co-ordination for various sites under development, site visits, meetings with site in charge.
 Coordination with all MEP (HVAC, Electrical, Plumbing & Firefighting) works.
 Reporting to the Department Manager on a regular basis to ensure effective communications.
 Co-ordination and administration of material, equipment and drawing submittals in accordance to the
specifications.

-- 2 of 4 --

Rajman Saroj Curriculum Vitae 3
 Follow up closely procurement schedule and confirmations of delivery for material and equipment.
 Ensuring that the work is executed on site in accordance with the contract drawings, specifications and agreed
procedures.
 Carry out inspections on site and ensure that the installation is in accordance with the specification.
 Ensuring that the subcontractor provides and adheres to the necessary control documentation in an orderly and
organized way.
 Checking that Project valuations/ Invoice correspond with progress and checking of variations.
 Coordination for reflected ceiling drawing preparations.
 Arrangements of all the materials on time for smooth functioning of all site activities.
 Attend design coordination meetings with Project Management team, Consultants and other contractors as
required.
 Preparation of as Built Drawings and O&M Manuals and other related documentation.
PROJECTS COMPLETED
Client Area (SF) Project Brief
M3M India Ltd. 180000 Project Execution Quantity Surveying
Godrej 40,000 Quantity Surveying
Swiggy 3240 Site Audit and Reports Preparation
Swiggy 2400 Site Audit and Reports Preparation.
Swiggy 2150 Site Audit and Reports Preparation
Swiggy 2400 Site Audit and Reports Preparation
Swiggy 2850 Site Audit and Reports Preparation
Breeze Builders 435600 Project Execution, Quality, Quantity surveying and Billing.
Breeze Builders 337000 Project Execution, Quality, Quantity surveying and Billing.
Keysight 37300 Quantity Surveying and BOQ Preparation.
Electrical Site Engineer -
Working with R. & A. Company
Duration: June 2016 to May 2018
PROJECT 1: MAXXIS RUBBER INDIA PVT. LTD. (AHMEDABAD, GUJRAT)
Duties and responsibilities
 Execution and supervision of project activities such as drawings, submittals, design, estimation, procurement,
follow-ups, manpower handling, installation, commissioning, handing over etc.
 Study the drawings, specifications, BOQ and coordinate the work with other contractors.
 Executing the work based on the construction program or Base line program.
 Estimating the completion status of works for Monthly Payment Application.
 Performing inspection for materials delivered by different suppliers, sub contractors and client.
 Day to day reporting to the department head and the Client.
 Co-ordination and administration of material, equipment and drawing submittals in accordance to the
specifications. 
 Follow up closely procurement schedule and confirmations of delivery for material and equipment.
 .
PROJECT 2: OERLIKON GRAZIANO TRANSMISSION INDIA PVT. LTD.
(AHMEDABAD)
Designation: Electrical site Incharge (Project).
Duties and responsibilities
 Handling of electrical load as per requirement.
 To provide the entire electrical solutions as per requirement.
 To provide the proper Preventive maintenance of machines.
 Installation of all type’s electrical panels and power DBs according to drawing or demand of client
requirement.
 Responsibilities of all outgoing or incoming cables laying of machines according to its load.

-- 3 of 4 --

Rajman Saroj Curriculum Vitae 4
 Checking the proper connection of panel and machine before start machine.
Working with HORIZON CORPORATION
Designation: Site engineer & Quantity Surveyor Duration: June 2018 TO Nov. 2018
PROJECT 3: CPWD (CRPF QUARTERS)
 Cable size calculation cable scheduling & its route selection, overhead or underground
 Proper protection system for all electrical installation.
 Implementations and monitoring of all electrical related works at the site.
 Estimates prepare and assign the resources such as manpower, materials, consumables, equipment, tools, etc.,
required for all electrical and related works prior to execution.
 Plans the execution of all electrical related works and coordinates the works to mechanical and civil groups.
 Coordinates with Client / Consultant’s representatives for any site instructions and inspection of works.
 Co-ordinate with Electrical Contractor for Electrification, Execution, Erection & Commissioning.
 provide the entire electrical solutions as per requirement.
 Cable size calculation cables scheduling &its route selection, over head or underground.
 Drawing submission and get Approval from consultants.
 Site issues highlighting and send to consultant.
 Updating the Drawing depends on site condition.
IT SKILLS
 Operating Systems: Microsoft Windows
 MS Office: MS Word, Excel and PowerPoint
 Design Software: AutoCAD
PERSONAL SKILLS
 Confident, strong and influencing personality.
 Listening Skills, patience and emotionally intelligent behavior.
 Attention to details and focus on precision.
 Able to adjust well with people of diverse cultures, religions and backgrounds.
 Able to plan, prioritize and execute work as well as time, so as to attain maximum results.
 Self-disciplined with an exemplary work ethics.
 Ability to work under stress while meeting deadlines.
PROFESSIONAL SKILLS
 Experience in Installation, testing and commissioning of Power Transformer 1600 KVA Project.
 Experience in Installation, testing and commissioning of 625 KVA Diesel Engine
LANGUAGE PROFICIENCY
 English (Reading, writing and speaking)
 Hindi (Reading, writing and speaking)
PERSONAL DETAIL
Name: Rajman Saroj
Marital Status: Unmarried
Nationality: Indian
Date of Birth: Oct 10th 1990
Contact details: 9540815688 ,99999119603
Mail ID: rajmansaroj10@gmail.com
DECLERATION
I hereby assure you that all the details mentioned above are true and correct to the best of my knowledge and belief.
Place: DELHI
Date:02/12/2020
Rajman Saroj

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1608182316929_MEP ENGINEER.pdf

Parsed Technical Skills:  Engineering & Planning, ,  Procurement & Material Management,  Project Execution,  Client Relationship Management, 1 of 4 --, Rajman Saroj Curriculum Vitae 2, PROFESSIONAL EXPERIENCE (4.5 + YEARS OF TOTAL EXPERIENCE), Electrical Project Engineer June 2020 –May 2020, Work Profile:, Working with Shri Mangalam Powertech Pvt. Ltd, PROJECT: ADDVERB TECHNOLOGY PVT. LTD., Responsibilities in current company,  Execution and supervision of project activities such as drawings, submittals, design, estimation, procurement, follow-ups, manpower handling, installation, commissioning, handing over etc.,  Day to day Execution and co-ordination for various sites under development, site visits, meetings with site, in-charge.,  Monitoring approval of submittals by the consultant.,  Follow up with sub contractors for material submittals in line with approved schedule.,  Performing inspection for materials delivered by different suppliers, sub contractors and client.,  Ensures that all the contractors and Sub-Contractors works are done in accordance with the project specifications, & approved construction drawings, contract documents, agreed procedures, method of statements and all, applicable standards whether local, national or international standards.,  Directly manages and provide engineering and technical supports in the installation, testing and commissioning of, the Electrical system.,  Coordination with all MEP (HVAC, Electrical, Plumbing & Firefighting) works,  Planning and Scheduling the work based on Recovery program or Base line program.,  Coordinates with Client / Consultant’s representatives for any site instructions, assign targets for, accomplishments and ensure targets are met on Weekly / daily basis at site.,  Submits site daily reports, inspection requests, estimates and all applicable monitoring reports on regular basis or, as required.,  Monitoring close out of snags raised by the consultant and supervise the temporary services items at project close, out., Costing and Estimation,  Preparation and review of cost benefits analysis and tender documents.,  Preparing cost proposals for Variation works.,  Estimating the completion status of works for Monthly Payment Application.,  Review and reporting as required on internal audit reports.,  Estimates, prepares and assigns various resources such as manpower, materials, consumables, equipment and tools, etc., required for all MEP and related works prior to execution.,  Operating Systems: Microsoft Windows,  MS Office: MS Word, Excel and PowerPoint,  Design Software: AutoCAD, PERSONAL SKILLS,  Confident, strong and influencing personality.,  Listening Skills, patience and emotionally intelligent behavior.,  Attention to details and focus on precision.,  Able to adjust well with people of diverse cultures, religions and backgrounds.,  Able to plan, prioritize and execute work as well as time, so as to attain maximum results.,  Self-disciplined with an exemplary work ethics.,  Ability to work under stress while meeting deadlines.'),
(192, 'RAVI SHARMA', 'address-anujbhatt022016@gmail.com', '8115422843', 'Contact-8115422843 , 9005184343', 'Contact-8115422843 , 9005184343', '', 'Email address-anujbhatt022016@gmail.com', ARRAY['1) Microsoft word', '2)Powerpoint', '3)Excel', 'OTHER SKILLS', '1)Responsible', '2)hardworking', '3)Disciplined', '4)work under pressure', '5)Dedicated', 'LANGUAGES', '1)Hindi', '2)English (basic)', 'QUALIFICATION COLLEGE YEAR PERCENT', 'AGE', 'Diploma(civil engg.) BTEUP 2020 76', 'Intermediate school 2017 73', 'High school school 2015 81', 'CCC Qualified NIELIT', '1 of 1 --']::text[], ARRAY['1) Microsoft word', '2)Powerpoint', '3)Excel', 'OTHER SKILLS', '1)Responsible', '2)hardworking', '3)Disciplined', '4)work under pressure', '5)Dedicated', 'LANGUAGES', '1)Hindi', '2)English (basic)', 'QUALIFICATION COLLEGE YEAR PERCENT', 'AGE', 'Diploma(civil engg.) BTEUP 2020 76', 'Intermediate school 2017 73', 'High school school 2015 81', 'CCC Qualified NIELIT', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1) Microsoft word', '2)Powerpoint', '3)Excel', 'OTHER SKILLS', '1)Responsible', '2)hardworking', '3)Disciplined', '4)work under pressure', '5)Dedicated', 'LANGUAGES', '1)Hindi', '2)English (basic)', 'QUALIFICATION COLLEGE YEAR PERCENT', 'AGE', 'Diploma(civil engg.) BTEUP 2020 76', 'Intermediate school 2017 73', 'High school school 2015 81', 'CCC Qualified NIELIT', '1 of 1 --']::text[], '', 'Email address-anujbhatt022016@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1608186287547.pdf', 'Name: RAVI SHARMA

Email: address-anujbhatt022016@gmail.com

Phone: 8115422843

Headline: Contact-8115422843 , 9005184343

Key Skills: 1) Microsoft word
2)Powerpoint
3)Excel
OTHER SKILLS
1)Responsible
2)hardworking
3)Disciplined
4)work under pressure
5)Dedicated
LANGUAGES
1)Hindi
2)English (basic)
QUALIFICATION COLLEGE YEAR PERCENT
AGE
Diploma(civil engg.) BTEUP 2020 76
Intermediate school 2017 73
High school school 2015 81
CCC Qualified NIELIT
-- 1 of 1 --

Education: OTHER QUALIFICATION
Training
Public Work Department-P.W.D
1 Month summer training
1) road compacting method
2) aggregate selection in road
PERSONAL DETAIL
ADDRESS-Avas vikas colony,Hardoi
AGE-19
D.O.B-15.Oct,2001

Personal Details: Email address-anujbhatt022016@gmail.com

Extracted Resume Text: RAVI SHARMA
Contact-8115422843 , 9005184343
Email address-anujbhatt022016@gmail.com
EDUCATION
OTHER QUALIFICATION
Training
Public Work Department-P.W.D
1 Month summer training
1) road compacting method
2) aggregate selection in road
PERSONAL DETAIL
ADDRESS-Avas vikas colony,Hardoi
AGE-19
D.O.B-15.Oct,2001
PROFESSIONAL SKILLS
1) Microsoft word
2)Powerpoint
3)Excel
OTHER SKILLS
1)Responsible
2)hardworking
3)Disciplined
4)work under pressure
5)Dedicated
LANGUAGES
1)Hindi
2)English (basic)
QUALIFICATION COLLEGE YEAR PERCENT
AGE
Diploma(civil engg.) BTEUP 2020 76
Intermediate school 2017 73
High school school 2015 81
CCC Qualified NIELIT

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1608186287547.pdf

Parsed Technical Skills: 1) Microsoft word, 2)Powerpoint, 3)Excel, OTHER SKILLS, 1)Responsible, 2)hardworking, 3)Disciplined, 4)work under pressure, 5)Dedicated, LANGUAGES, 1)Hindi, 2)English (basic), QUALIFICATION COLLEGE YEAR PERCENT, AGE, Diploma(civil engg.) BTEUP 2020 76, Intermediate school 2017 73, High school school 2015 81, CCC Qualified NIELIT, 1 of 1 --'),
(193, 'MALAY MUKHERJEE', 'malaymukherjee1974@gmail.com', '918207063401', 'Job Profile:', 'Job Profile:', '', '-- 2 of 5 --
a) Prepare and maintain sketches, maps, reports, and legal descriptions of
surveys in order to describe, certify, and assume liability for work performed.
b) Verify the accuracy of survey data, including measurements and calculations
conducted at survey sites.
c) Record the results of surveys, including the shape, contour, location,
elevation, and dimensions of land or land features.
d) Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
e) Plan and conduct ground surveys designed to establish baselines,
elevations, and other geodetic measurements.
f) Search legal records, survey records, and land titles in order to obtain
information about property boundaries in areas to be surveyed.
g) Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
h) Adjust surveying instruments in order to maintain their accuracy.
i) Establish fixed points for use in making maps, using geodetic and
engineering instruments.
j) Determine longitudes and latitudes of important features and boundaries in
survey areas, using Total stations, theodolites transits, levels.
k) Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
l) Analyze survey objectives and specifications in order to prepare survey
proposals or to direct others in survey proposal preparation.
m) Execution of Civil work, Preparation of Bar Bending Schedule,
Certification of Contractor billing.
● 5. Worked as– Surveyor in TISCON PVT. LTD. Sodepur, West Bengal.
From 02-01-2005 to14-10-2006', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : LATE DINABANDHU MUKHERJEE
PERMANENT ADDRESS : VILL & P.O- BELOON, P.S- PANDUA,
DIST- HOOGHLY,
WEST BENGAL
PIN NO.-712149
DATE OF BIRTH : 10.01.1974
GENDER : MALE
MARTIAL STATUS : MARRIED
NATIONALITY : INDIAN
PASSPORT NO : K0508135
Current CTC : 5.60 lkhs P.A. + Family Accommodation &
Other benefits
Expected Salary : Negotiable
I hereby declare that all the above furnished information is true to the best of my
knowledge.
Date : ………………………………………..
Place : Bangalore
Malay Mukherjee
-- 4 of 5 --
-- 5 of 5 --', '', '-- 2 of 5 --
a) Prepare and maintain sketches, maps, reports, and legal descriptions of
surveys in order to describe, certify, and assume liability for work performed.
b) Verify the accuracy of survey data, including measurements and calculations
conducted at survey sites.
c) Record the results of surveys, including the shape, contour, location,
elevation, and dimensions of land or land features.
d) Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
e) Plan and conduct ground surveys designed to establish baselines,
elevations, and other geodetic measurements.
f) Search legal records, survey records, and land titles in order to obtain
information about property boundaries in areas to be surveyed.
g) Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
h) Adjust surveying instruments in order to maintain their accuracy.
i) Establish fixed points for use in making maps, using geodetic and
engineering instruments.
j) Determine longitudes and latitudes of important features and boundaries in
survey areas, using Total stations, theodolites transits, levels.
k) Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
l) Analyze survey objectives and specifications in order to prepare survey
proposals or to direct others in survey proposal preparation.
m) Execution of Civil work, Preparation of Bar Bending Schedule,
Certification of Contractor billing.
● 5. Worked as– Surveyor in TISCON PVT. LTD. Sodepur, West Bengal.
From 02-01-2005 to14-10-2006', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Name of the Projects: Brigade Golden Triangle project (RESIDENCIAL &\nCOMMERCIAL BUILDING PROJECT), BANGALORE FROM November 2014\nto March 2017.\nName of the Projects: NTPC RAW WATER RESERVIOR PROJRCT,\nKARANPUR FROM March 2017 to till date.\n2.Working as Senior Technical Officer – Survey in McNally Bharat Engineering\nCo. Ltd at NTPC, Salakati from 22thApril2010 to 8th N0v.2014"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1608351316780_CV_Malay_Mukherjee.09_11_2019.pdf', 'Name: MALAY MUKHERJEE

Email: malaymukherjee1974@gmail.com

Phone: +91-8207063401

Headline: Job Profile:

Career Profile: -- 2 of 5 --
a) Prepare and maintain sketches, maps, reports, and legal descriptions of
surveys in order to describe, certify, and assume liability for work performed.
b) Verify the accuracy of survey data, including measurements and calculations
conducted at survey sites.
c) Record the results of surveys, including the shape, contour, location,
elevation, and dimensions of land or land features.
d) Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
e) Plan and conduct ground surveys designed to establish baselines,
elevations, and other geodetic measurements.
f) Search legal records, survey records, and land titles in order to obtain
information about property boundaries in areas to be surveyed.
g) Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
h) Adjust surveying instruments in order to maintain their accuracy.
i) Establish fixed points for use in making maps, using geodetic and
engineering instruments.
j) Determine longitudes and latitudes of important features and boundaries in
survey areas, using Total stations, theodolites transits, levels.
k) Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
l) Analyze survey objectives and specifications in order to prepare survey
proposals or to direct others in survey proposal preparation.
m) Execution of Civil work, Preparation of Bar Bending Schedule,
Certification of Contractor billing.
● 5. Worked as– Surveyor in TISCON PVT. LTD. Sodepur, West Bengal.
From 02-01-2005 to14-10-2006

Education: ENGB

Projects: Name of the Projects: Brigade Golden Triangle project (RESIDENCIAL &
COMMERCIAL BUILDING PROJECT), BANGALORE FROM November 2014
to March 2017.
Name of the Projects: NTPC RAW WATER RESERVIOR PROJRCT,
KARANPUR FROM March 2017 to till date.
2.Working as Senior Technical Officer – Survey in McNally Bharat Engineering
Co. Ltd at NTPC, Salakati from 22thApril2010 to 8th N0v.2014

Personal Details: FATHER’S NAME : LATE DINABANDHU MUKHERJEE
PERMANENT ADDRESS : VILL & P.O- BELOON, P.S- PANDUA,
DIST- HOOGHLY,
WEST BENGAL
PIN NO.-712149
DATE OF BIRTH : 10.01.1974
GENDER : MALE
MARTIAL STATUS : MARRIED
NATIONALITY : INDIAN
PASSPORT NO : K0508135
Current CTC : 5.60 lkhs P.A. + Family Accommodation &
Other benefits
Expected Salary : Negotiable
I hereby declare that all the above furnished information is true to the best of my
knowledge.
Date : ………………………………………..
Place : Bangalore
Malay Mukherjee
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Curriculum Vitae
MALAY MUKHERJEE
Mob No. +91-8207063401 (Mob. Personal)
E-mail malaymukherjee1974@gmail.com
● Professional Qualification: Diploma in Civil Engineering
Institution Name: Adarsh Management Institute of India.
● Professional Training:
1. Surveying, Planning & Preliminary Construction from 01/06/2004 to
30/11/2004 under Community Polytechnic Program Heldat M.B.C Institute of
Engineering & Technology , Burdwan,West Bengal.
2. Junior Land Surveyor :
National Certificate in Modular Employable Skills
National Council for Vocational Training
Ministry of Labour and Employment , Govt. Of India
3. Senior Land Surveyor
National Certificate in Modular Employable Skill
National Council for Vocational Training
Ministry of Labour and Employment , Govt. Of India
4. Surveyor with Computer (2 years )
East India Technical & Commercial Survey Institution
Uchalan,Burdwan :- 713427.
● Other Courses:
⮚ Auto CAD, Microsoft Office.
Aspires to pursue challenging assignment in Survery Department with reputed
organization.
PRECISE
1. A result oriented professional nearly 13 YRS of experience.
DURATION ORGANISATION DEPARTMENT LAST DESIGNATION LOCATION
November 2014 to March
2017
Simplex Infrastructures
Limited
Survey Department Senior Surveyor BGT BANGALORE
March 2017 to December
2019
Simplex Infrastructures
Limited
Survey Department Senior special Surveyor NTPC POWER
PLANT,
KARANPURA
January 2020 to till date Simplex Infrastructures
Ltd
Survey Department Senior Special Surveyor BBMP Sony
World Road and
Flyover Project,
Bangalore
(C3191)

-- 1 of 5 --

Project Details:
Name of the Projects: Brigade Golden Triangle project (RESIDENCIAL &
COMMERCIAL BUILDING PROJECT), BANGALORE FROM November 2014
to March 2017.
Name of the Projects: NTPC RAW WATER RESERVIOR PROJRCT,
KARANPUR FROM March 2017 to till date.
2.Working as Senior Technical Officer – Survey in McNally Bharat Engineering
Co. Ltd at NTPC, Salakati from 22thApril2010 to 8th N0v.2014
Project Details:
Name of the Projects: Ash Handling System Package ,Coal Handling System
Package, Lime Handling System package & Gypsum Handling System Package of
Bongaigaon Thermal Power Plant (3 x 250 MW), Salakati
Name of the Client: NTPC Ltd. Project Value: Rs. 512 Cr.
3 .Working as Senior Technical Officer – Survey in McNally Bharat
Engineering Co. Ltd at IISCO Steel Plant Burnpur, West Bengal
From 01-10 -2008 to 21 – 04 -2010
Project Details:
Steel Authority of India Ltd. – IISCO Steel Plant Burnpur, West Bengal.
2.5 MTPA New stream Expansion
i) RMHS ( Package- OIA)
ii) By product plant (Package- 05)
iii) External Water Supply Project
Name of the Client: steel Authority of India Ltd.
Name of the Consultant: Macon Ltd. Project Value: Rs. 1053 Cr.
4. Worked as Senior Technical Officer – Survey in McNally Bharat Engineering
Co. Ltd at NLC, Barsingsar, Rajasthan from 15-10-2006 to 31-09-2008
Project Details:
Name of the Project: NEYVELI LIGNITE CORPORATION LTD.:- Lignite &
Lime Stone Handling System-NLC- Barsingsar, Rajasthan
Name of the Client: NEYVELI LIGNITE CORPORATION LTD.
Name of the Consultant: TCS Project Value: Rs. 350 Cr.
Job Profile:

-- 2 of 5 --

a) Prepare and maintain sketches, maps, reports, and legal descriptions of
surveys in order to describe, certify, and assume liability for work performed.
b) Verify the accuracy of survey data, including measurements and calculations
conducted at survey sites.
c) Record the results of surveys, including the shape, contour, location,
elevation, and dimensions of land or land features.
d) Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
e) Plan and conduct ground surveys designed to establish baselines,
elevations, and other geodetic measurements.
f) Search legal records, survey records, and land titles in order to obtain
information about property boundaries in areas to be surveyed.
g) Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
h) Adjust surveying instruments in order to maintain their accuracy.
i) Establish fixed points for use in making maps, using geodetic and
engineering instruments.
j) Determine longitudes and latitudes of important features and boundaries in
survey areas, using Total stations, theodolites transits, levels.
k) Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
l) Analyze survey objectives and specifications in order to prepare survey
proposals or to direct others in survey proposal preparation.
m) Execution of Civil work, Preparation of Bar Bending Schedule,
Certification of Contractor billing.
● 5. Worked as– Surveyor in TISCON PVT. LTD. Sodepur, West Bengal.
From 02-01-2005 to14-10-2006
● Project Details :
● Name of the Client:
Santaldihi Thermal power Project.W B. P. D. C. L
Sagardihi Thermal Power Project . W. B. P. D. C .L
Sanjoy Gandhi Thermal Power Project of M.P.S.E.B
Nighai Project . (MP) Coal India
Jindal Steel & Power Ltd. Barbil, Orissa.
⮚ All type of Construction Survey works with Total Station, Theodolite and
Auto Level.

-- 3 of 5 --

6. Worked as Site-Supervisor (All site related jobs ) in Rainbow Construction
149/1, Netaji Subhas Road, Howrah-711 101.
From 08-02-2001 to 31 -03 -2004
Project Details:
Name of the Project: Building Construction & Interior Decoration
Name of the Client:- H . M . C
Job Profile:
⮚ Site Supervision, building layout, level etc. site related all type of job.
● Language Known: Can communicate in Bengali, Hindi & English.
● Educational Qualification:
⮚ Passed Madhyamik Examination under W.B.B.S.E in 1991 from
from Birendranagar High School,P.O-Kaswara ,DIST- Hooghly
⮚ Higher Secondary from West Bengal Council Of Higher Secondary
Education. In 1993 from Khalisani Mahavidyalaya . Khalisani. Hooghly BACK
ENGB
● PERSONAL DETAILS :
FATHER’S NAME : LATE DINABANDHU MUKHERJEE
PERMANENT ADDRESS : VILL & P.O- BELOON, P.S- PANDUA,
DIST- HOOGHLY,
WEST BENGAL
PIN NO.-712149
DATE OF BIRTH : 10.01.1974
GENDER : MALE
MARTIAL STATUS : MARRIED
NATIONALITY : INDIAN
PASSPORT NO : K0508135
Current CTC : 5.60 lkhs P.A. + Family Accommodation &
Other benefits
Expected Salary : Negotiable
I hereby declare that all the above furnished information is true to the best of my
knowledge.
Date : ………………………………………..
Place : Bangalore
Malay Mukherjee

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1608351316780_CV_Malay_Mukherjee.09_11_2019.pdf'),
(194, 'Amit', 'abishty28@gmail.com', '8284992566', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
Core Competencies
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations
❖ A keen communicator with the ability to relate to people across all levels.
❖ Excellent interpersonal skills to relate with every kind of personality.
❖ Self-motivated, enthusiastic with ability to give results individually and/ or with team.
❖ Possess strong analytical & problem solving ability.
ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGP
A
Btech ( Civil Engineering) Chitkara University, Baddi 2015-2019 6.2/10
Intermediate CBSE 2015 73.4%
High School CBSE 2013 8/10
AREA OF INTEREST
Structural and designing work.
-- 1 of 3 --
IT PROFICIENCY
❖ Auto Cad ( Certification)
❖ Microsoft Word, Microsoft Excel, Microsoft Power Point
EXPERIENTIAL LEARNING (SIX MONTH INTERNSHIP PROGRAM)
❖ Department Name : - Public Works Department ( PWD ), Mohali
❖ Project Title :- Reconstruction of spinal hospital
❖ Duration :- Six Months (02nd jan’19 to 10th jun’19)
RESPONSIBILITIES
❖ To guide labourers to construct Walls, Columns, Slabs etc. according to the Structural drawing.
❖ To write the detailed project report of everyday`s work.
❖ To supervise every work done on site.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
Core Competencies
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations
❖ A keen communicator with the ability to relate to people across all levels.
❖ Excellent interpersonal skills to relate with every kind of personality.
❖ Self-motivated, enthusiastic with ability to give results individually and/ or with team.
❖ Possess strong analytical & problem solving ability.
ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGP
A
Btech ( Civil Engineering) Chitkara University, Baddi 2015-2019 6.2/10
Intermediate CBSE 2015 73.4%
High School CBSE 2013 8/10
AREA OF INTEREST
Structural and designing work.
-- 1 of 3 --
IT PROFICIENCY
❖ Auto Cad ( Certification)
❖ Microsoft Word, Microsoft Excel, Microsoft Power Point
EXPERIENTIAL LEARNING (SIX MONTH INTERNSHIP PROGRAM)
❖ Department Name : - Public Works Department ( PWD ), Mohali
❖ Project Title :- Reconstruction of spinal hospital
❖ Duration :- Six Months (02nd jan’19 to 10th jun’19)
RESPONSIBILITIES
❖ To guide labourers to construct Walls, Columns, Slabs etc. according to the Structural drawing.
❖ To write the detailed project report of everyday`s work.
❖ To supervise every work done on site.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- abishty28@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Worked as a Trainee Engineer at Vividha Infrasrtucture Pvt Ltd , Rajpura ( Punjab) from\n03/02/2020 to 03/06/2020. (Road Construction worlk)\nPERSONAL VITAE\nFather’s Name\nPermanent Address\n:- Mr. Kalam Singh Bisht\n:- #212 Sector 57 Mohali\nDate of Birth :- 25/ 08/ 1997\nDECLARATION\nI do hereby declare that the above information is true to the best of my knowledge.\nAmit\n-- 2 of 3 --\n(Signature)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1608371622963_1608371585346_AMIT `S RESUME.pdf', 'Name: Amit

Email: abishty28@gmail.com

Phone: 8284992566

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
Core Competencies
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations
❖ A keen communicator with the ability to relate to people across all levels.
❖ Excellent interpersonal skills to relate with every kind of personality.
❖ Self-motivated, enthusiastic with ability to give results individually and/ or with team.
❖ Possess strong analytical & problem solving ability.
ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGP
A
Btech ( Civil Engineering) Chitkara University, Baddi 2015-2019 6.2/10
Intermediate CBSE 2015 73.4%
High School CBSE 2013 8/10
AREA OF INTEREST
Structural and designing work.
-- 1 of 3 --
IT PROFICIENCY
❖ Auto Cad ( Certification)
❖ Microsoft Word, Microsoft Excel, Microsoft Power Point
EXPERIENTIAL LEARNING (SIX MONTH INTERNSHIP PROGRAM)
❖ Department Name : - Public Works Department ( PWD ), Mohali
❖ Project Title :- Reconstruction of spinal hospital
❖ Duration :- Six Months (02nd jan’19 to 10th jun’19)
RESPONSIBILITIES
❖ To guide labourers to construct Walls, Columns, Slabs etc. according to the Structural drawing.
❖ To write the detailed project report of everyday`s work.
❖ To supervise every work done on site.

Employment:  Worked as a Trainee Engineer at Vividha Infrasrtucture Pvt Ltd , Rajpura ( Punjab) from
03/02/2020 to 03/06/2020. (Road Construction worlk)
PERSONAL VITAE
Father’s Name
Permanent Address
:- Mr. Kalam Singh Bisht
:- #212 Sector 57 Mohali
Date of Birth :- 25/ 08/ 1997
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Amit
-- 2 of 3 --
(Signature)
-- 3 of 3 --

Education: Qualification Board/University Year Percentage/CGP
A
Btech ( Civil Engineering) Chitkara University, Baddi 2015-2019 6.2/10
Intermediate CBSE 2015 73.4%
High School CBSE 2013 8/10
AREA OF INTEREST
Structural and designing work.
-- 1 of 3 --
IT PROFICIENCY
❖ Auto Cad ( Certification)
❖ Microsoft Word, Microsoft Excel, Microsoft Power Point
EXPERIENTIAL LEARNING (SIX MONTH INTERNSHIP PROGRAM)
❖ Department Name : - Public Works Department ( PWD ), Mohali
❖ Project Title :- Reconstruction of spinal hospital
❖ Duration :- Six Months (02nd jan’19 to 10th jun’19)
RESPONSIBILITIES
❖ To guide labourers to construct Walls, Columns, Slabs etc. according to the Structural drawing.
❖ To write the detailed project report of everyday`s work.
❖ To supervise every work done on site.

Personal Details: E-mail:- abishty28@gmail.com

Extracted Resume Text: Amit
B.tech ( Civil Engineering )
Contact No. : - 8284992566
E-mail:- abishty28@gmail.com
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
Core Competencies
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations
❖ A keen communicator with the ability to relate to people across all levels.
❖ Excellent interpersonal skills to relate with every kind of personality.
❖ Self-motivated, enthusiastic with ability to give results individually and/ or with team.
❖ Possess strong analytical & problem solving ability.
ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGP
A
Btech ( Civil Engineering) Chitkara University, Baddi 2015-2019 6.2/10
Intermediate CBSE 2015 73.4%
High School CBSE 2013 8/10
AREA OF INTEREST
Structural and designing work.

-- 1 of 3 --

IT PROFICIENCY
❖ Auto Cad ( Certification)
❖ Microsoft Word, Microsoft Excel, Microsoft Power Point
EXPERIENTIAL LEARNING (SIX MONTH INTERNSHIP PROGRAM)
❖ Department Name : - Public Works Department ( PWD ), Mohali
❖ Project Title :- Reconstruction of spinal hospital
❖ Duration :- Six Months (02nd jan’19 to 10th jun’19)
RESPONSIBILITIES
❖ To guide labourers to construct Walls, Columns, Slabs etc. according to the Structural drawing.
❖ To write the detailed project report of everyday`s work.
❖ To supervise every work done on site.
EXPERIENCE
 Worked as a Trainee Engineer at Vividha Infrasrtucture Pvt Ltd , Rajpura ( Punjab) from
03/02/2020 to 03/06/2020. (Road Construction worlk)
PERSONAL VITAE
Father’s Name
Permanent Address
:- Mr. Kalam Singh Bisht
:- #212 Sector 57 Mohali
Date of Birth :- 25/ 08/ 1997
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Amit

-- 2 of 3 --

(Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1608371622963_1608371585346_AMIT `S RESUME.pdf'),
(195, 'Personal Details:', 'sureshkumar018628@gmail.com', '9172110371395', 'Career Objective:', 'Career Objective:', 'Interested to achieve best in field though hard work and sincerity and to achieve high of
my career with overail growth of my company.
Strengths:
• Hard working and punctual
• Ability of solving problems
• Good Learning and Understanding
• Able to work independently
• A good team leader
-- 1 of 2 --
Educational Qualification:
high school passed from U.P board allahabad in the years 2005
intermediate passed from U.P board allahabad in the years 2007 ,
TECHNICAL QUALIFICATION : Diploma in Land surveyor 2013 ,
EXPRIENCE WORK :
- C.C.C.L - DMRC project multi leval carparking highcort new delhi from 2010 to 2012 as
ass.surveyor,
- G.S. EXPRESS-project Gomti River front and falyvover work. from 2015 to2016 as a surveyor,
- MIST DIRECT SALES Pvt.Ltd - project festival city noida sector 143 from 2016 to 2018 as a
surveyor,
-BHUTANI INFRA-(Parmesh Construction) Cyberhum Noida Sector 140(U P) 2019 to Till Date as
a surveyor ;', 'Interested to achieve best in field though hard work and sincerity and to achieve high of
my career with overail growth of my company.
Strengths:
• Hard working and punctual
• Ability of solving problems
• Good Learning and Understanding
• Able to work independently
• A good team leader
-- 1 of 2 --
Educational Qualification:
high school passed from U.P board allahabad in the years 2005
intermediate passed from U.P board allahabad in the years 2007 ,
TECHNICAL QUALIFICATION : Diploma in Land surveyor 2013 ,
EXPRIENCE WORK :
- C.C.C.L - DMRC project multi leval carparking highcort new delhi from 2010 to 2012 as
ass.surveyor,
- G.S. EXPRESS-project Gomti River front and falyvover work. from 2015 to2016 as a surveyor,
- MIST DIRECT SALES Pvt.Ltd - project festival city noida sector 143 from 2016 to 2018 as a
surveyor,
-BHUTANI INFRA-(Parmesh Construction) Cyberhum Noida Sector 140(U P) 2019 to Till Date as
a surveyor ;', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Suresh kumar
Father’s Name : Shri Amarnath
Date of Birth : 17 may 1989
G-mail : sureshkumar018628@gmail.com
Sex : Male
Nationality : Indian
Marital Status : Married
Language : English and Hindi
Permanent Address : Village-khantara, Post-patehara khurd distic-mirzapur
(U.P.),20
Contact Number : +9172110371395, 9667446536
Praent : Sector 90 Noida (U P)', '', 'Layout of master grid according to key plan, transfar of Bench mark and leval
checking with
topografhic and contouring works ,
DECLARATION :
I heredy declare that the information is truth and correct to the best of my
knowledge and belife .
. I am working with honest faithui.
Date...........
( SURESH KUMAR )
PLACE...........
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1608388478337_SURESH KUMAR 2019.pdf', 'Name: Personal Details:

Email: sureshkumar018628@gmail.com

Phone: +9172110371395

Headline: Career Objective:

Profile Summary: Interested to achieve best in field though hard work and sincerity and to achieve high of
my career with overail growth of my company.
Strengths:
• Hard working and punctual
• Ability of solving problems
• Good Learning and Understanding
• Able to work independently
• A good team leader
-- 1 of 2 --
Educational Qualification:
high school passed from U.P board allahabad in the years 2005
intermediate passed from U.P board allahabad in the years 2007 ,
TECHNICAL QUALIFICATION : Diploma in Land surveyor 2013 ,
EXPRIENCE WORK :
- C.C.C.L - DMRC project multi leval carparking highcort new delhi from 2010 to 2012 as
ass.surveyor,
- G.S. EXPRESS-project Gomti River front and falyvover work. from 2015 to2016 as a surveyor,
- MIST DIRECT SALES Pvt.Ltd - project festival city noida sector 143 from 2016 to 2018 as a
surveyor,
-BHUTANI INFRA-(Parmesh Construction) Cyberhum Noida Sector 140(U P) 2019 to Till Date as
a surveyor ;

Career Profile: Layout of master grid according to key plan, transfar of Bench mark and leval
checking with
topografhic and contouring works ,
DECLARATION :
I heredy declare that the information is truth and correct to the best of my
knowledge and belife .
. I am working with honest faithui.
Date...........
( SURESH KUMAR )
PLACE...........
-- 2 of 2 --

Personal Details: Name : Suresh kumar
Father’s Name : Shri Amarnath
Date of Birth : 17 may 1989
G-mail : sureshkumar018628@gmail.com
Sex : Male
Nationality : Indian
Marital Status : Married
Language : English and Hindi
Permanent Address : Village-khantara, Post-patehara khurd distic-mirzapur
(U.P.),20
Contact Number : +9172110371395, 9667446536
Praent : Sector 90 Noida (U P)

Extracted Resume Text: CURRICULUM VITAE
Personal Details:
Name : Suresh kumar
Father’s Name : Shri Amarnath
Date of Birth : 17 may 1989
G-mail : sureshkumar018628@gmail.com
Sex : Male
Nationality : Indian
Marital Status : Married
Language : English and Hindi
Permanent Address : Village-khantara, Post-patehara khurd distic-mirzapur
(U.P.),20
Contact Number : +9172110371395, 9667446536
Praent : Sector 90 Noida (U P)
Career Objective:
Interested to achieve best in field though hard work and sincerity and to achieve high of
my career with overail growth of my company.
Strengths:
• Hard working and punctual
• Ability of solving problems
• Good Learning and Understanding
• Able to work independently
• A good team leader

-- 1 of 2 --

Educational Qualification:
high school passed from U.P board allahabad in the years 2005
intermediate passed from U.P board allahabad in the years 2007 ,
TECHNICAL QUALIFICATION : Diploma in Land surveyor 2013 ,
EXPRIENCE WORK :
- C.C.C.L - DMRC project multi leval carparking highcort new delhi from 2010 to 2012 as
ass.surveyor,
- G.S. EXPRESS-project Gomti River front and falyvover work. from 2015 to2016 as a surveyor,
- MIST DIRECT SALES Pvt.Ltd - project festival city noida sector 143 from 2016 to 2018 as a
surveyor,
-BHUTANI INFRA-(Parmesh Construction) Cyberhum Noida Sector 140(U P) 2019 to Till Date as
a surveyor ;
JOB PROFILE:
Layout of master grid according to key plan, transfar of Bench mark and leval
checking with
topografhic and contouring works ,
DECLARATION :
I heredy declare that the information is truth and correct to the best of my
knowledge and belife .
. I am working with honest faithui.
Date...........
( SURESH KUMAR )
PLACE...........

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1608388478337_SURESH KUMAR 2019.pdf'),
(196, 'MOHIT VERMA', 'mohitsverma2011@gmail.com', '918057310275', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a position in the field of Quantity Surveying in a reputed organisation and looking forward to
learn new skills and bringing greater achievements for the organisation.', 'Seeking for a position in the field of Quantity Surveying in a reputed organisation and looking forward to
learn new skills and bringing greater achievements for the organisation.', ARRAY[' Adaptable to changes', ' Ability to Work Under Pressure', ' Decision Making', 'HOBBIES', ' Listening to Music', ' Computer Games', ' Trekking', ' Bike Riding']::text[], ARRAY[' Adaptable to changes', ' Ability to Work Under Pressure', ' Decision Making', 'HOBBIES', ' Listening to Music', ' Computer Games', ' Trekking', ' Bike Riding']::text[], ARRAY[]::text[], ARRAY[' Adaptable to changes', ' Ability to Work Under Pressure', ' Decision Making', 'HOBBIES', ' Listening to Music', ' Computer Games', ' Trekking', ' Bike Riding']::text[], '', 'Date of Birth : 15th June 1992
Address : House no. 956, ward no. 3, main chowk Herbertpur,Dehradun (Uttrakhand)
Languages : English and Hindi.
Current CTC : 5.50 Lakhs p.a.
Date: 26/09/2020
(Mohit Verma)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Hindustan Construction Company From Jan’16 till present\nVishnugad Pipalkoti Hydro Electric Project (444 MW)\nQuantity Surveyor\nResponsibilities\n Preparation of Client & subcontractor bill.\n Raising of Purchase Requisitions, creation of Service entry sheets (MBs) in SAP\n Quantity take-offs from drawings and preparation of subcon BOQs\n Verification of subcontractor bills from Client certified bills.\n Material and Quantity reconciliation statements.\n Rate analysis of Extra Items, Deviated items.\n Bar Binding Schedule."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated and won award in various computer quizzes and music competitions at school level.\n Participated in various model presentations at school and college level.\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\1608487310864_Mohit Verma Resume..pdf', 'Name: MOHIT VERMA

Email: mohitsverma2011@gmail.com

Phone: +91 8057310275

Headline: OBJECTIVE

Profile Summary: Seeking for a position in the field of Quantity Surveying in a reputed organisation and looking forward to
learn new skills and bringing greater achievements for the organisation.

Key Skills:  Adaptable to changes
 Ability to Work Under Pressure
 Decision Making
HOBBIES
 Listening to Music
 Computer Games
 Trekking
 Bike Riding

Employment: Hindustan Construction Company From Jan’16 till present
Vishnugad Pipalkoti Hydro Electric Project (444 MW)
Quantity Surveyor
Responsibilities
 Preparation of Client & subcontractor bill.
 Raising of Purchase Requisitions, creation of Service entry sheets (MBs) in SAP
 Quantity take-offs from drawings and preparation of subcon BOQs
 Verification of subcontractor bills from Client certified bills.
 Material and Quantity reconciliation statements.
 Rate analysis of Extra Items, Deviated items.
 Bar Binding Schedule.

Education: Uttarakhand Technical University, Dehradun 2015
B. Tech in Civil Engineering
Saraswati Vidya Mandir, Vikasnagar, Dehradun 2011
10+2 (Uttarakhand Board)
Saraswati Vidya Mandir, Vikasnagar, Dehradun 2008
10 (Uttarakhand Board)
SOFTWARES
 SAP
 MS Office
 Auto Cad
ACHIEVEMENTS & EXTRA CURRICULARS
 Participated and won award in various computer quizzes and music competitions at school level.
 Participated in various model presentations at school and college level.
-- 1 of 2 --

Accomplishments:  Participated and won award in various computer quizzes and music competitions at school level.
 Participated in various model presentations at school and college level.
-- 1 of 2 --

Personal Details: Date of Birth : 15th June 1992
Address : House no. 956, ward no. 3, main chowk Herbertpur,Dehradun (Uttrakhand)
Languages : English and Hindi.
Current CTC : 5.50 Lakhs p.a.
Date: 26/09/2020
(Mohit Verma)
-- 2 of 2 --

Extracted Resume Text: MOHIT VERMA
mohitsverma2011@gmail.com
+91 8057310275
https://www.linkedin.com/in/Mohit-verma
OBJECTIVE
Seeking for a position in the field of Quantity Surveying in a reputed organisation and looking forward to
learn new skills and bringing greater achievements for the organisation.
PROFESSIONAL EXPERIENCE
Hindustan Construction Company From Jan’16 till present
Vishnugad Pipalkoti Hydro Electric Project (444 MW)
Quantity Surveyor
Responsibilities
 Preparation of Client & subcontractor bill.
 Raising of Purchase Requisitions, creation of Service entry sheets (MBs) in SAP
 Quantity take-offs from drawings and preparation of subcon BOQs
 Verification of subcontractor bills from Client certified bills.
 Material and Quantity reconciliation statements.
 Rate analysis of Extra Items, Deviated items.
 Bar Binding Schedule.
EDUCATION
Uttarakhand Technical University, Dehradun 2015
B. Tech in Civil Engineering
Saraswati Vidya Mandir, Vikasnagar, Dehradun 2011
10+2 (Uttarakhand Board)
Saraswati Vidya Mandir, Vikasnagar, Dehradun 2008
10 (Uttarakhand Board)
SOFTWARES
 SAP
 MS Office
 Auto Cad
ACHIEVEMENTS & EXTRA CURRICULARS
 Participated and won award in various computer quizzes and music competitions at school level.
 Participated in various model presentations at school and college level.

-- 1 of 2 --

KEY SKILLS
 Adaptable to changes
 Ability to Work Under Pressure
 Decision Making
HOBBIES
 Listening to Music
 Computer Games
 Trekking
 Bike Riding
PERSONAL INFORMATION
Date of Birth : 15th June 1992
Address : House no. 956, ward no. 3, main chowk Herbertpur,Dehradun (Uttrakhand)
Languages : English and Hindi.
Current CTC : 5.50 Lakhs p.a.
Date: 26/09/2020
(Mohit Verma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1608487310864_Mohit Verma Resume..pdf

Parsed Technical Skills:  Adaptable to changes,  Ability to Work Under Pressure,  Decision Making, HOBBIES,  Listening to Music,  Computer Games,  Trekking,  Bike Riding'),
(197, 'DARAM VASU', 'daramvasu@gmail.com', '8500251683', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To serve the Organization as a hard worker in this competitive environment
discharging all my professional skills to organization that gives me scope to update my
knowledge & skills and be a part of team that dynamically works towards growth of
organization.', 'To serve the Organization as a hard worker in this competitive environment
discharging all my professional skills to organization that gives me scope to update my
knowledge & skills and be a part of team that dynamically works towards growth of
organization.', ARRAY[' AUTODESK AUTO CAD.', ' MS EXCEL.', ' MS POWER POINT.', ' MS WORD.', 'ACADEMIC ACHIEVEMENTS:', ' Secured 1st Rank in 10th Class.', ' Completed the course of AUTO CAD through CADD EXPERTS institute', 'Vijayawada.', ' Completed the course of "CONSTRUCTION PROJECT MANAGEMENT" through', 'Coursera.', ' Completed the course of "CONSTRUCTION SCHEDULING" through Coursera.', 'PARTICIPATION IN WORKSHOPS:', ' Attended two days’ work shop on ADVANCES IN TRANSPORTATION', 'APPLICATIONS held on 16th and 17th October of 2015 conducted by PVPSIT.', ' Attend one day National work shop on RECENT TRENDS IN ENVIRONMENTAL', 'MANAGEMENT held on 17th October of 2014 conducted by PVPSIT.', ' Done five weeks Industrial Training in VARMA TECHNOCRATS PVT LTD', 'Company in VIJAYAWADA from May-June', '2015 as a trainee', 'PERSONAL TRAITS:', ' Leadership qualities.', ' Patience to work till the desired result is achieved.', ' Resilient in facing new challenges.', ' Capability to analyze the problem in all aspects.', ' Quick Learner.', 'PERSONAL INTERSTS:', ' Surfing the net', 'listening to music', 'playing games.', '4 of 5 --']::text[], ARRAY[' AUTODESK AUTO CAD.', ' MS EXCEL.', ' MS POWER POINT.', ' MS WORD.', 'ACADEMIC ACHIEVEMENTS:', ' Secured 1st Rank in 10th Class.', ' Completed the course of AUTO CAD through CADD EXPERTS institute', 'Vijayawada.', ' Completed the course of "CONSTRUCTION PROJECT MANAGEMENT" through', 'Coursera.', ' Completed the course of "CONSTRUCTION SCHEDULING" through Coursera.', 'PARTICIPATION IN WORKSHOPS:', ' Attended two days’ work shop on ADVANCES IN TRANSPORTATION', 'APPLICATIONS held on 16th and 17th October of 2015 conducted by PVPSIT.', ' Attend one day National work shop on RECENT TRENDS IN ENVIRONMENTAL', 'MANAGEMENT held on 17th October of 2014 conducted by PVPSIT.', ' Done five weeks Industrial Training in VARMA TECHNOCRATS PVT LTD', 'Company in VIJAYAWADA from May-June', '2015 as a trainee', 'PERSONAL TRAITS:', ' Leadership qualities.', ' Patience to work till the desired result is achieved.', ' Resilient in facing new challenges.', ' Capability to analyze the problem in all aspects.', ' Quick Learner.', 'PERSONAL INTERSTS:', ' Surfing the net', 'listening to music', 'playing games.', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY[' AUTODESK AUTO CAD.', ' MS EXCEL.', ' MS POWER POINT.', ' MS WORD.', 'ACADEMIC ACHIEVEMENTS:', ' Secured 1st Rank in 10th Class.', ' Completed the course of AUTO CAD through CADD EXPERTS institute', 'Vijayawada.', ' Completed the course of "CONSTRUCTION PROJECT MANAGEMENT" through', 'Coursera.', ' Completed the course of "CONSTRUCTION SCHEDULING" through Coursera.', 'PARTICIPATION IN WORKSHOPS:', ' Attended two days’ work shop on ADVANCES IN TRANSPORTATION', 'APPLICATIONS held on 16th and 17th October of 2015 conducted by PVPSIT.', ' Attend one day National work shop on RECENT TRENDS IN ENVIRONMENTAL', 'MANAGEMENT held on 17th October of 2014 conducted by PVPSIT.', ' Done five weeks Industrial Training in VARMA TECHNOCRATS PVT LTD', 'Company in VIJAYAWADA from May-June', '2015 as a trainee', 'PERSONAL TRAITS:', ' Leadership qualities.', ' Patience to work till the desired result is achieved.', ' Resilient in facing new challenges.', ' Capability to analyze the problem in all aspects.', ' Quick Learner.', 'PERSONAL INTERSTS:', ' Surfing the net', 'listening to music', 'playing games.', '4 of 5 --']::text[], '', '', '', ' PROJECT TITLE: - “PROPOSED RESIDENTIAL CUM COMMERCIAL AT
MALKAJGIRI” (HIGH RISE RESEDENTIAL BUILDING) (G+16).
 PMC: - CBRE South Asia Pvt Ltd.
 CLIENT: - MS. JAIN CONSTRUCTIONS.
Responsibilities:
 Assists in preparation and implementation of Project Execution Plan (PEP).
 Assist in the creation and submission of project RFI’s and other informational needs.
 Attends the Weekly Progress Meetings (Internal as well as with Client) and assist in
preparation of Minutes of Meetings.
 Monitors work in progress and prepares weekly report of the status of each
assignment.
 Ensuring all procedures and calculations are submitted to the client for review and
approval.
 Coordinates materials and assists in the logistics, its shipment and receipt at
construction site.
 Coordinates with all projects related personnel (onshore and offshore) on day-today
progress of work activities, procurement and operations to ensure timely completion
of the project.
 Provide full support as required by the Management and PMT for all projects.
 Maintain project documents, specifications, etc. for all projects in progress. Ensure
most updated set is always available.
-- 1 of 5 --
 Assist in review of weekly field labor timecards, ensuring correct cost application and
project tracking.
 Create, manage and track RFI’s from the field to the Architect/Engineer of record.
 Understand Project plans and Specifications.
 Study Job Specifications to determine appropriate construction methods.
 Understands appropriate building codes/ regulations.
 Assists the project team with site safety documentation and coordination.
 Assist the project team with documenting job progress, schedule.
Company Name: SVS PROJECTS INDIA PVT LTD 2018 SEPT - 2020 NOV
Role: Project Engineer & QS
 PROJECT TITLE: - PROPOSED RESIDENTIAL BLOCKS AT KOKAPET “THE
CLASSE BY DSR-DSRLS PROJECT” (G+30) HIGH RISE RESEDENTIAL
BUILDING.
 PMC: - SRIRAM CONSULTANCY SERVICES (INDIA) PVT LTD.
 CLIENT: - DSR-DSRLS PROJECTS.
Responsibilities:
 Preparing site execution plans, manpower estimation and progress reporting.
 Handling MIVAN FORM WORK.
 Project Monitoring, preparation of daily, weekly and monthly reports and material
management.
 Co-ordination with all departments in project for smooth flow of work.
 Involved in conducting project feasibility studies and participating in PRM for', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"4+ years’ experience\nCompany Name: RIGID CONSTRUCTION 2020 DEC- TILL DATE\nRole: Project Engineer & QS\n PROJECT TITLE: - “PROPOSED RESIDENTIAL CUM COMMERCIAL AT\nMALKAJGIRI” (HIGH RISE RESEDENTIAL BUILDING) (G+16).\n PMC: - CBRE South Asia Pvt Ltd.\n CLIENT: - MS. JAIN CONSTRUCTIONS.\nResponsibilities:\n Assists in preparation and implementation of Project Execution Plan (PEP).\n Assist in the creation and submission of project RFI’s and other informational needs.\n Attends the Weekly Progress Meetings (Internal as well as with Client) and assist in\npreparation of Minutes of Meetings.\n Monitors work in progress and prepares weekly report of the status of each\nassignment.\n Ensuring all procedures and calculations are submitted to the client for review and\napproval.\n Coordinates materials and assists in the logistics, its shipment and receipt at\nconstruction site.\n Coordinates with all projects related personnel (onshore and offshore) on day-today\nprogress of work activities, procurement and operations to ensure timely completion\nof the project.\n Provide full support as required by the Management and PMT for all projects.\n Maintain project documents, specifications, etc. for all projects in progress. Ensure\nmost updated set is always available.\n-- 1 of 5 --\n Assist in review of weekly field labor timecards, ensuring correct cost application and\nproject tracking.\n Create, manage and track RFI’s from the field to the Architect/Engineer of record.\n Understand Project plans and Specifications.\n Study Job Specifications to determine appropriate construction methods.\n Understands appropriate building codes/ regulations.\n Assists the project team with site safety documentation and coordination.\n Assist the project team with documenting job progress, schedule.\nCompany Name: SVS PROJECTS INDIA PVT LTD 2018 SEPT - 2020 NOV\nRole: Project Engineer & QS\n PROJECT TITLE: - PROPOSED RESIDENTIAL BLOCKS AT KOKAPET “THE\nCLASSE BY DSR-DSRLS PROJECT” (G+30) HIGH RISE RESEDENTIAL\nBUILDING.\n PMC: - SRIRAM CONSULTANCY SERVICES (INDIA) PVT LTD.\n CLIENT: - DSR-DSRLS PROJECTS.\nResponsibilities:\n Preparing site execution plans, manpower estimation and progress reporting.\n Handling MIVAN FORM WORK.\n Project Monitoring, preparation of daily, weekly and monthly reports and material"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1608529356907_1608170198832Resume_Daram.pdf', 'Name: DARAM VASU

Email: daramvasu@gmail.com

Phone: 8500251683

Headline: CAREER OBJECTIVE:

Profile Summary: To serve the Organization as a hard worker in this competitive environment
discharging all my professional skills to organization that gives me scope to update my
knowledge & skills and be a part of team that dynamically works towards growth of
organization.

Career Profile:  PROJECT TITLE: - “PROPOSED RESIDENTIAL CUM COMMERCIAL AT
MALKAJGIRI” (HIGH RISE RESEDENTIAL BUILDING) (G+16).
 PMC: - CBRE South Asia Pvt Ltd.
 CLIENT: - MS. JAIN CONSTRUCTIONS.
Responsibilities:
 Assists in preparation and implementation of Project Execution Plan (PEP).
 Assist in the creation and submission of project RFI’s and other informational needs.
 Attends the Weekly Progress Meetings (Internal as well as with Client) and assist in
preparation of Minutes of Meetings.
 Monitors work in progress and prepares weekly report of the status of each
assignment.
 Ensuring all procedures and calculations are submitted to the client for review and
approval.
 Coordinates materials and assists in the logistics, its shipment and receipt at
construction site.
 Coordinates with all projects related personnel (onshore and offshore) on day-today
progress of work activities, procurement and operations to ensure timely completion
of the project.
 Provide full support as required by the Management and PMT for all projects.
 Maintain project documents, specifications, etc. for all projects in progress. Ensure
most updated set is always available.
-- 1 of 5 --
 Assist in review of weekly field labor timecards, ensuring correct cost application and
project tracking.
 Create, manage and track RFI’s from the field to the Architect/Engineer of record.
 Understand Project plans and Specifications.
 Study Job Specifications to determine appropriate construction methods.
 Understands appropriate building codes/ regulations.
 Assists the project team with site safety documentation and coordination.
 Assist the project team with documenting job progress, schedule.
Company Name: SVS PROJECTS INDIA PVT LTD 2018 SEPT - 2020 NOV
Role: Project Engineer & QS
 PROJECT TITLE: - PROPOSED RESIDENTIAL BLOCKS AT KOKAPET “THE
CLASSE BY DSR-DSRLS PROJECT” (G+30) HIGH RISE RESEDENTIAL
BUILDING.
 PMC: - SRIRAM CONSULTANCY SERVICES (INDIA) PVT LTD.
 CLIENT: - DSR-DSRLS PROJECTS.
Responsibilities:
 Preparing site execution plans, manpower estimation and progress reporting.
 Handling MIVAN FORM WORK.
 Project Monitoring, preparation of daily, weekly and monthly reports and material
management.
 Co-ordination with all departments in project for smooth flow of work.
 Involved in conducting project feasibility studies and participating in PRM for

Key Skills:  AUTODESK AUTO CAD.
 MS EXCEL.
 MS POWER POINT.
 MS WORD.
ACADEMIC ACHIEVEMENTS:
 Secured 1st Rank in 10th Class.
 Completed the course of AUTO CAD through CADD EXPERTS institute,
Vijayawada.
 Completed the course of "CONSTRUCTION PROJECT MANAGEMENT" through
Coursera.
 Completed the course of "CONSTRUCTION SCHEDULING" through Coursera.
PARTICIPATION IN WORKSHOPS:
 Attended two days’ work shop on ADVANCES IN TRANSPORTATION
APPLICATIONS held on 16th and 17th October of 2015 conducted by PVPSIT.
 Attend one day National work shop on RECENT TRENDS IN ENVIRONMENTAL
MANAGEMENT held on 17th October of 2014 conducted by PVPSIT.
 Done five weeks Industrial Training in VARMA TECHNOCRATS PVT LTD
Company in VIJAYAWADA from May-June, 2015 as a trainee
PERSONAL TRAITS:
 Leadership qualities.
 Patience to work till the desired result is achieved.
 Resilient in facing new challenges.
 Capability to analyze the problem in all aspects.
 Quick Learner.
PERSONAL INTERSTS:
 Surfing the net, listening to music, playing games.
-- 4 of 5 --

IT Skills:  AUTODESK AUTO CAD.
 MS EXCEL.
 MS POWER POINT.
 MS WORD.
ACADEMIC ACHIEVEMENTS:
 Secured 1st Rank in 10th Class.
 Completed the course of AUTO CAD through CADD EXPERTS institute,
Vijayawada.
 Completed the course of "CONSTRUCTION PROJECT MANAGEMENT" through
Coursera.
 Completed the course of "CONSTRUCTION SCHEDULING" through Coursera.
PARTICIPATION IN WORKSHOPS:
 Attended two days’ work shop on ADVANCES IN TRANSPORTATION
APPLICATIONS held on 16th and 17th October of 2015 conducted by PVPSIT.
 Attend one day National work shop on RECENT TRENDS IN ENVIRONMENTAL
MANAGEMENT held on 17th October of 2014 conducted by PVPSIT.
 Done five weeks Industrial Training in VARMA TECHNOCRATS PVT LTD
Company in VIJAYAWADA from May-June, 2015 as a trainee
PERSONAL TRAITS:
 Leadership qualities.
 Patience to work till the desired result is achieved.
 Resilient in facing new challenges.
 Capability to analyze the problem in all aspects.
 Quick Learner.
PERSONAL INTERSTS:
 Surfing the net, listening to music, playing games.
-- 4 of 5 --

Employment: 4+ years’ experience
Company Name: RIGID CONSTRUCTION 2020 DEC- TILL DATE
Role: Project Engineer & QS
 PROJECT TITLE: - “PROPOSED RESIDENTIAL CUM COMMERCIAL AT
MALKAJGIRI” (HIGH RISE RESEDENTIAL BUILDING) (G+16).
 PMC: - CBRE South Asia Pvt Ltd.
 CLIENT: - MS. JAIN CONSTRUCTIONS.
Responsibilities:
 Assists in preparation and implementation of Project Execution Plan (PEP).
 Assist in the creation and submission of project RFI’s and other informational needs.
 Attends the Weekly Progress Meetings (Internal as well as with Client) and assist in
preparation of Minutes of Meetings.
 Monitors work in progress and prepares weekly report of the status of each
assignment.
 Ensuring all procedures and calculations are submitted to the client for review and
approval.
 Coordinates materials and assists in the logistics, its shipment and receipt at
construction site.
 Coordinates with all projects related personnel (onshore and offshore) on day-today
progress of work activities, procurement and operations to ensure timely completion
of the project.
 Provide full support as required by the Management and PMT for all projects.
 Maintain project documents, specifications, etc. for all projects in progress. Ensure
most updated set is always available.
-- 1 of 5 --
 Assist in review of weekly field labor timecards, ensuring correct cost application and
project tracking.
 Create, manage and track RFI’s from the field to the Architect/Engineer of record.
 Understand Project plans and Specifications.
 Study Job Specifications to determine appropriate construction methods.
 Understands appropriate building codes/ regulations.
 Assists the project team with site safety documentation and coordination.
 Assist the project team with documenting job progress, schedule.
Company Name: SVS PROJECTS INDIA PVT LTD 2018 SEPT - 2020 NOV
Role: Project Engineer & QS
 PROJECT TITLE: - PROPOSED RESIDENTIAL BLOCKS AT KOKAPET “THE
CLASSE BY DSR-DSRLS PROJECT” (G+30) HIGH RISE RESEDENTIAL
BUILDING.
 PMC: - SRIRAM CONSULTANCY SERVICES (INDIA) PVT LTD.
 CLIENT: - DSR-DSRLS PROJECTS.
Responsibilities:
 Preparing site execution plans, manpower estimation and progress reporting.
 Handling MIVAN FORM WORK.
 Project Monitoring, preparation of daily, weekly and monthly reports and material

Education: Qualification Institute University Duration Aggregate
(%)
B. Tech (Civil
Engineering)
PVP Siddhartha Institute
of Technology,
Vijayawada
Autonomous 2012-2016 8.52/10
Intermediate

Extracted Resume Text: DARAM VASU
E-mail: daramvasu@gmail.com
LinkedIn: daramvasu@gmail.com
Contact no: 8500251683
CAREER OBJECTIVE:
To serve the Organization as a hard worker in this competitive environment
discharging all my professional skills to organization that gives me scope to update my
knowledge & skills and be a part of team that dynamically works towards growth of
organization.
WORK EXPERIENCE:
4+ years’ experience
Company Name: RIGID CONSTRUCTION 2020 DEC- TILL DATE
Role: Project Engineer & QS
 PROJECT TITLE: - “PROPOSED RESIDENTIAL CUM COMMERCIAL AT
MALKAJGIRI” (HIGH RISE RESEDENTIAL BUILDING) (G+16).
 PMC: - CBRE South Asia Pvt Ltd.
 CLIENT: - MS. JAIN CONSTRUCTIONS.
Responsibilities:
 Assists in preparation and implementation of Project Execution Plan (PEP).
 Assist in the creation and submission of project RFI’s and other informational needs.
 Attends the Weekly Progress Meetings (Internal as well as with Client) and assist in
preparation of Minutes of Meetings.
 Monitors work in progress and prepares weekly report of the status of each
assignment.
 Ensuring all procedures and calculations are submitted to the client for review and
approval.
 Coordinates materials and assists in the logistics, its shipment and receipt at
construction site.
 Coordinates with all projects related personnel (onshore and offshore) on day-today
progress of work activities, procurement and operations to ensure timely completion
of the project.
 Provide full support as required by the Management and PMT for all projects.
 Maintain project documents, specifications, etc. for all projects in progress. Ensure
most updated set is always available.

-- 1 of 5 --

 Assist in review of weekly field labor timecards, ensuring correct cost application and
project tracking.
 Create, manage and track RFI’s from the field to the Architect/Engineer of record.
 Understand Project plans and Specifications.
 Study Job Specifications to determine appropriate construction methods.
 Understands appropriate building codes/ regulations.
 Assists the project team with site safety documentation and coordination.
 Assist the project team with documenting job progress, schedule.
Company Name: SVS PROJECTS INDIA PVT LTD 2018 SEPT - 2020 NOV
Role: Project Engineer & QS
 PROJECT TITLE: - PROPOSED RESIDENTIAL BLOCKS AT KOKAPET “THE
CLASSE BY DSR-DSRLS PROJECT” (G+30) HIGH RISE RESEDENTIAL
BUILDING.
 PMC: - SRIRAM CONSULTANCY SERVICES (INDIA) PVT LTD.
 CLIENT: - DSR-DSRLS PROJECTS.
Responsibilities:
 Preparing site execution plans, manpower estimation and progress reporting.
 Handling MIVAN FORM WORK.
 Project Monitoring, preparation of daily, weekly and monthly reports and material
management.
 Co-ordination with all departments in project for smooth flow of work.
 Involved in conducting project feasibility studies and participating in PRM for
evaluating project progress & de-bottlenecking.
 Preparing Bar Bending Schedule as per GFC drawings.
 Preparing Contractor Bills.
 Coordinating with Quality team and client for closure of NCR’s.
 Co-ordinating with Design consultancy to ask for DCN as per site condition
Role: Site Engineer & QS
 PROJECT TITLE: - PROPOSED OFFICE BUILDING PHOENIX TRIVIUM
PROJECT @ HAFIZPET (IT PARK) (G +18).
 PMC: - CBRE South Asia Pvt Ltd.
 CLIENT: - PHOENIX GROUP.
Responsibilities:
 Supervising Block Work & Plastering works.
 Monitoring the Structure Work by using SLIP FORM TECHNOLOGY for core walls.
 Checking the Quality of Work.
 Preparing Bar Bending Schedule as per Drawings.

-- 2 of 5 --

 Preparing JMR & Contractor Bills.
 Vacuum Dewatered Flooring (VDF).
 Waterproofing work.
Company Name: PLR-NSPR (JV) PROJECTS PVT LTD 2016 OCT - 2018 SEPT
Role: Highway Engineer
Responsibilities:
 Rehabilitation and Up gradation from 18/350 to 56/0 on Chittoor - Kurnool road of
NH18 (New NH40) to two lane with Paved shoulders in the state of Andhra Pradesh
(Under EPC mode).
 Preparing Sub Grade, Sub Base, Base Courses, Bitumen.
 Verification of Reduced Levels while laying the bitumen.
Company Name: AMARAVATHI PROJECTS 2016 MAY-2016 OCT
Role: Site Engineer
 SLICE-II: Rehabilitation and Modernization of Minor Canal System under WUA''s
101- Konayapalem,102-Chandarlapadu of Distributory Committee-13 Eturu
Major-II of Nagarjuna Sagar Lal Bahdur Canal, A.P. India.
(Package No : LC-KRI-WUA-101 and 102) .
EDUCATION DETAILS:
Qualification Institute University Duration Aggregate
(%)
B. Tech (Civil
Engineering)
PVP Siddhartha Institute
of Technology,
Vijayawada
Autonomous 2012-2016 8.52/10
Intermediate
Education
(M.P.C)
Bhavana junior college,
Narasarao Pet
Board of
Intermediate
Education, A.P
2010-12 90.8
S.S.C Z.P.H. School, Tangeda Board of Secondary
Education A.P 2009-10 86.16
AREA OF INTERST:
 Transportation engineering.
 Concrete Technology.

-- 3 of 5 --

TECHNICAL SKILLS:
 AUTODESK AUTO CAD.
 MS EXCEL.
 MS POWER POINT.
 MS WORD.
ACADEMIC ACHIEVEMENTS:
 Secured 1st Rank in 10th Class.
 Completed the course of AUTO CAD through CADD EXPERTS institute,
Vijayawada.
 Completed the course of "CONSTRUCTION PROJECT MANAGEMENT" through
Coursera.
 Completed the course of "CONSTRUCTION SCHEDULING" through Coursera.
PARTICIPATION IN WORKSHOPS:
 Attended two days’ work shop on ADVANCES IN TRANSPORTATION
APPLICATIONS held on 16th and 17th October of 2015 conducted by PVPSIT.
 Attend one day National work shop on RECENT TRENDS IN ENVIRONMENTAL
MANAGEMENT held on 17th October of 2014 conducted by PVPSIT.
 Done five weeks Industrial Training in VARMA TECHNOCRATS PVT LTD
Company in VIJAYAWADA from May-June, 2015 as a trainee
PERSONAL TRAITS:
 Leadership qualities.
 Patience to work till the desired result is achieved.
 Resilient in facing new challenges.
 Capability to analyze the problem in all aspects.
 Quick Learner.
PERSONAL INTERSTS:
 Surfing the net, listening to music, playing games.

-- 4 of 5 --

PERSONAL INFORMATION:
Father’s Name : DARAM GURAVAIAH
Nationality : Indian
Sex/Marital status : Male / Married
Languages known : English, Telugu, Hindi
Date of Birth : 1st June 1995
Notice Period : 15 Days
Address : S/O GURAVAIAH,
TANGEDA (VIL),
DACHEPALLI (MD),
GUNTUR (DIST), PIN: 522414.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1608529356907_1608170198832Resume_Daram.pdf

Parsed Technical Skills:  AUTODESK AUTO CAD.,  MS EXCEL.,  MS POWER POINT.,  MS WORD., ACADEMIC ACHIEVEMENTS:,  Secured 1st Rank in 10th Class.,  Completed the course of AUTO CAD through CADD EXPERTS institute, Vijayawada.,  Completed the course of "CONSTRUCTION PROJECT MANAGEMENT" through, Coursera.,  Completed the course of "CONSTRUCTION SCHEDULING" through Coursera., PARTICIPATION IN WORKSHOPS:,  Attended two days’ work shop on ADVANCES IN TRANSPORTATION, APPLICATIONS held on 16th and 17th October of 2015 conducted by PVPSIT.,  Attend one day National work shop on RECENT TRENDS IN ENVIRONMENTAL, MANAGEMENT held on 17th October of 2014 conducted by PVPSIT.,  Done five weeks Industrial Training in VARMA TECHNOCRATS PVT LTD, Company in VIJAYAWADA from May-June, 2015 as a trainee, PERSONAL TRAITS:,  Leadership qualities.,  Patience to work till the desired result is achieved.,  Resilient in facing new challenges.,  Capability to analyze the problem in all aspects.,  Quick Learner., PERSONAL INTERSTS:,  Surfing the net, listening to music, playing games., 4 of 5 --'),
(198, 'SANJAY KUMAR', 'sanjay.kumar.resume-import-00198@hhh-resume-import.invalid', '789564483470172', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Aspiring for a competitive and challenging job, where in I can utilize my knowledge and creativity gained
during my education and work. Always preferred to enhance the knowledge wherever getting the
opportunity.', 'Aspiring for a competitive and challenging job, where in I can utilize my knowledge and creativity gained
during my education and work. Always preferred to enhance the knowledge wherever getting the
opportunity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'AGRA – 282006
PHONE NO. 7895644834 7017298629
EMAIL ID . SANJAYKUMARSAXENA1993@GMAIL .COM', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Two years one month experience as a “surveyor “ in” SRC infratech India mathura\n• One year experience as a “surveyor “in” true earth survey pvt Agra\n• Presenting working “surveyor “in Dilip Buildcon pvt ltd “Bhopal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1608569881290_Document.pdf', 'Name: SANJAY KUMAR

Email: sanjay.kumar.resume-import-00198@hhh-resume-import.invalid

Phone: 7895644834 70172

Headline: CAREER OBJECTIVE

Profile Summary: Aspiring for a competitive and challenging job, where in I can utilize my knowledge and creativity gained
during my education and work. Always preferred to enhance the knowledge wherever getting the
opportunity.

Employment: • Two years one month experience as a “surveyor “ in” SRC infratech India mathura
• One year experience as a “surveyor “in” true earth survey pvt Agra
• Presenting working “surveyor “in Dilip Buildcon pvt ltd “Bhopal

Education: Degree/certificate Board/University year of passing
Class 10th U.P.Board,Allahabad 2008
Class 12th U.P. Board Allahabad 2011
Diploma incomplete 2013 t0 2015
I T I NCVT 2019
Auto cad ppdc 2019 1 month
PROFESSIONAL QUALIFICATION
• Basic knowledge of computer & Internet surfing
HOBBIES
• Always help poor people and news paper
-- 1 of 3 --
2
STRENGTH
• Honest Hardworking & Dedicated for our work.
INSTRUMENT OPERATING
Total station-Lieca sokkia topcon Geomax &Nikon
Auto level
ORGANIZATION SRC INFRATECH LTD & TRUE EARTH PVT DILIP BUILDCON
PVT LTD
Project. Varun to Nagpur
Project. Charmal To Boinda
Project. Laxmangarh To sawaimadhopur
Project. Bhimasar To Bhuj
Presenting work project .Karnataka To Goa Border
PERSONAL DTAILS
Father Name : Mr.Rev Singh
DATE OF Birth : 27 may 1993
Nationality : Indian
Gender : male
Marital status : Unmarried
Religion : Hindu
Language known : Hindi & English
DECLARATION
I here by Declare that all the details furnished above are true to the best of my knowledge.
-- 2 of 3 --
3
Place:
Date: (Sanjay kumar)
-- 3 of 3 --

Personal Details: AGRA – 282006
PHONE NO. 7895644834 7017298629
EMAIL ID . SANJAYKUMARSAXENA1993@GMAIL .COM

Extracted Resume Text: RESUME
SANJAY KUMAR
ADDRESS-SANJEEV NAGAR FOUNDRY NAGAR
AGRA – 282006
PHONE NO. 7895644834 7017298629
EMAIL ID . SANJAYKUMARSAXENA1993@GMAIL .COM
CAREER OBJECTIVE
Aspiring for a competitive and challenging job, where in I can utilize my knowledge and creativity gained
during my education and work. Always preferred to enhance the knowledge wherever getting the
opportunity.
EXPERIENCE
• Two years one month experience as a “surveyor “ in” SRC infratech India mathura
• One year experience as a “surveyor “in” true earth survey pvt Agra
• Presenting working “surveyor “in Dilip Buildcon pvt ltd “Bhopal
EDUCATION
Degree/certificate Board/University year of passing
Class 10th U.P.Board,Allahabad 2008
Class 12th U.P. Board Allahabad 2011
Diploma incomplete 2013 t0 2015
I T I NCVT 2019
Auto cad ppdc 2019 1 month
PROFESSIONAL QUALIFICATION
• Basic knowledge of computer & Internet surfing
HOBBIES
• Always help poor people and news paper

-- 1 of 3 --

2
STRENGTH
• Honest Hardworking & Dedicated for our work.
INSTRUMENT OPERATING
Total station-Lieca sokkia topcon Geomax &Nikon
Auto level
ORGANIZATION SRC INFRATECH LTD & TRUE EARTH PVT DILIP BUILDCON
PVT LTD
Project. Varun to Nagpur
Project. Charmal To Boinda
Project. Laxmangarh To sawaimadhopur
Project. Bhimasar To Bhuj
Presenting work project .Karnataka To Goa Border
PERSONAL DTAILS
Father Name : Mr.Rev Singh
DATE OF Birth : 27 may 1993
Nationality : Indian
Gender : male
Marital status : Unmarried
Religion : Hindu
Language known : Hindi & English
DECLARATION
I here by Declare that all the details furnished above are true to the best of my knowledge.

-- 2 of 3 --

3
Place:
Date: (Sanjay kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1608569881290_Document.pdf'),
(199, 'MAMTA JAYARAM', 'mamtap13051989@gmail.com', '8237424824', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Civil Engineer with total of Eight Years Eleven month of experience in a Site and HO Billing. Professional
presence with ability to work independently with very little supervision. Motivated individual who is
committed to delivering the highest quality service in challenging environments.', 'Civil Engineer with total of Eight Years Eleven month of experience in a Site and HO Billing. Professional
presence with ability to work independently with very little supervision. Motivated individual who is
committed to delivering the highest quality service in challenging environments.', ARRAY[' Team spirit with a good capacity to work as a team member.', ' Good interest to learn new things.', ' Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', ' Skilled in coordinating projects and keeping all parties on the same path to stay on', 'schedule.', 'KEY RESPONSIBILITIES AND ACCOUNTABILITIES OF THE ROLE: The purpose of', 'this role is to assist timely closure of bills at various stages of a project lifecycle', 'in order to enable', 'effective achievement of Projects complying with all required norms.']::text[], ARRAY[' Team spirit with a good capacity to work as a team member.', ' Good interest to learn new things.', ' Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', ' Skilled in coordinating projects and keeping all parties on the same path to stay on', 'schedule.', 'KEY RESPONSIBILITIES AND ACCOUNTABILITIES OF THE ROLE: The purpose of', 'this role is to assist timely closure of bills at various stages of a project lifecycle', 'in order to enable', 'effective achievement of Projects complying with all required norms.']::text[], ARRAY[]::text[], ARRAY[' Team spirit with a good capacity to work as a team member.', ' Good interest to learn new things.', ' Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', ' Skilled in coordinating projects and keeping all parties on the same path to stay on', 'schedule.', 'KEY RESPONSIBILITIES AND ACCOUNTABILITIES OF THE ROLE: The purpose of', 'this role is to assist timely closure of bills at various stages of a project lifecycle', 'in order to enable', 'effective achievement of Projects complying with all required norms.']::text[], '', 'Date of Birth :- 13th May,1989
Gender :- Female
Marital Status :- Married
Nationality :- Indian
-- 2 of 3 --
I hereby declare that all information provided by me in this application is factual and correct to the best of
my knowledge and belief.
Mamta Jayaram
-- 3 of 3 --', '', 'Certification of Main & Sub Contractors Billing, Preparing of Service Entry / GRN for required
site. Parking of Invoices & Preparation of COP for certified Invoices. Co-ordinate with Account
team for vendor’s payment as per contract terms & conditions, Validation of Reconciliation
Statement. Preparation of Provision on monthly basis for Cost Incurred on site as per Budgeted
V/s Actual work done, Co-ordination with in-house budgeting & contract department for actual
work done with budgeted amount, Preparation of vendor Ageing Report and Evaluating less
performing vendor quarterly basis.
Projects Handled: -
 Oasis - Worli Site (Mixed Use Project – Hotel + Residential)
Type of Contract: - Cost Plus Fees
Const.Area & Cost: - Approx.45Lakh Sqft & 2115 Cr
 Priviera – Khar ( B+G+2Podium+12 Residential)
Type of Contract: - Item Rate Contract
 Sky City - Borivali (Sales Gallery - B+G+1)
Type of Contract: - Item Rate Contract
-- 1 of 3 --
Const.Area & Cost: - Approx. 3.3Lakh Sqft & 21 Cr
 Juhu Bunglow – (Secant Pilling Work)
Type of Contract: - Item Rate Contract
Approx Cost: - 2.27Cr
2) 25th Jul ’11 – 20th Sept’14 at MAN INFRA CONSTRUCTION LTD.
Designation: - Jr. Engineer (Site)
Job Profile: - Preparation of Main Civil Works bill of Client, Verification and Certification of Sub
Contractor Bills, Preparation of Bar Bending Schedule, Estimation and Reconciliation of Complete
Building materials, Rate Analysis, Payment Schedule, Preparation of Daily and Monthly Progress
Report, attending meetings with client and project head to solve any discrepancy in work.
Projects Handled: -
 Ambrosia – Borivali (E) (Basement + 2 Shopping Floors + E-Level + 4 Podium Level +
Refugee Floor level +28 Typical Floors)
Type of Contract: - Built Up Area Contract
BUA & Cost: - 4.75 lakh Sqft & 65.94 Cr
SOFTWARE KNOWLEDGE
 SAP
 Auto Cad.
 Microsoft Office.', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"1) 29th Sept ’20 14 – 5th June’2020 at OBEROI REALTY LTD.\nDesignation: - Executive Billing (HO)\nJob Profile: Verification of Master Measurement Sheet (MMS) as per GFC drawing. Validation &\nCertification of Main & Sub Contractors Billing, Preparing of Service Entry / GRN for required\nsite. Parking of Invoices & Preparation of COP for certified Invoices. Co-ordinate with Account\nteam for vendor’s payment as per contract terms & conditions, Validation of Reconciliation\nStatement. Preparation of Provision on monthly basis for Cost Incurred on site as per Budgeted\nV/s Actual work done, Co-ordination with in-house budgeting & contract department for actual\nwork done with budgeted amount, Preparation of vendor Ageing Report and Evaluating less\nperforming vendor quarterly basis.\nProjects Handled: -\n Oasis - Worli Site (Mixed Use Project – Hotel + Residential)\nType of Contract: - Cost Plus Fees\nConst.Area & Cost: - Approx.45Lakh Sqft & 2115 Cr\n Priviera – Khar ( B+G+2Podium+12 Residential)\nType of Contract: - Item Rate Contract\n Sky City - Borivali (Sales Gallery - B+G+1)\nType of Contract: - Item Rate Contract\n-- 1 of 3 --\nConst.Area & Cost: - Approx. 3.3Lakh Sqft & 21 Cr\n Juhu Bunglow – (Secant Pilling Work)\nType of Contract: - Item Rate Contract\nApprox Cost: - 2.27Cr\n2) 25th Jul ’11 – 20th Sept’14 at MAN INFRA CONSTRUCTION LTD.\nDesignation: - Jr. Engineer (Site)\nJob Profile: - Preparation of Main Civil Works bill of Client, Verification and Certification of Sub\nContractor Bills, Preparation of Bar Bending Schedule, Estimation and Reconciliation of Complete\nBuilding materials, Rate Analysis, Payment Schedule, Preparation of Daily and Monthly Progress\nReport, attending meetings with client and project head to solve any discrepancy in work.\nProjects Handled: -\n Ambrosia – Borivali (E) (Basement + 2 Shopping Floors + E-Level + 4 Podium Level +\nRefugee Floor level +28 Typical Floors)\nType of Contract: - Built Up Area Contract\nBUA & Cost: - 4.75 lakh Sqft & 65.94 Cr\nSOFTWARE KNOWLEDGE\n SAP\n Auto Cad.\n Microsoft Office."}]'::jsonb, '[{"title":"Imported project details","description":" Oasis - Worli Site (Mixed Use Project – Hotel + Residential)\nType of Contract: - Cost Plus Fees\nConst.Area & Cost: - Approx.45Lakh Sqft & 2115 Cr\n Priviera – Khar ( B+G+2Podium+12 Residential)\nType of Contract: - Item Rate Contract\n Sky City - Borivali (Sales Gallery - B+G+1)\nType of Contract: - Item Rate Contract\n-- 1 of 3 --\nConst.Area & Cost: - Approx. 3.3Lakh Sqft & 21 Cr\n Juhu Bunglow – (Secant Pilling Work)\nType of Contract: - Item Rate Contract\nApprox Cost: - 2.27Cr\n2) 25th Jul ’11 – 20th Sept’14 at MAN INFRA CONSTRUCTION LTD.\nDesignation: - Jr. Engineer (Site)\nJob Profile: - Preparation of Main Civil Works bill of Client, Verification and Certification of Sub\nContractor Bills, Preparation of Bar Bending Schedule, Estimation and Reconciliation of Complete\nBuilding materials, Rate Analysis, Payment Schedule, Preparation of Daily and Monthly Progress\nReport, attending meetings with client and project head to solve any discrepancy in work.\nProjects Handled: -\n Ambrosia – Borivali (E) (Basement + 2 Shopping Floors + E-Level + 4 Podium Level +\nRefugee Floor level +28 Typical Floors)\nType of Contract: - Built Up Area Contract\nBUA & Cost: - 4.75 lakh Sqft & 65.94 Cr\nSOFTWARE KNOWLEDGE\n SAP\n Auto Cad.\n Microsoft Office."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1608802131393_Resume.pdf', 'Name: MAMTA JAYARAM

Email: mamtap13051989@gmail.com

Phone: 8237424824

Headline: PROFESSIONAL SUMMARY

Profile Summary: Civil Engineer with total of Eight Years Eleven month of experience in a Site and HO Billing. Professional
presence with ability to work independently with very little supervision. Motivated individual who is
committed to delivering the highest quality service in challenging environments.

Career Profile: Certification of Main & Sub Contractors Billing, Preparing of Service Entry / GRN for required
site. Parking of Invoices & Preparation of COP for certified Invoices. Co-ordinate with Account
team for vendor’s payment as per contract terms & conditions, Validation of Reconciliation
Statement. Preparation of Provision on monthly basis for Cost Incurred on site as per Budgeted
V/s Actual work done, Co-ordination with in-house budgeting & contract department for actual
work done with budgeted amount, Preparation of vendor Ageing Report and Evaluating less
performing vendor quarterly basis.
Projects Handled: -
 Oasis - Worli Site (Mixed Use Project – Hotel + Residential)
Type of Contract: - Cost Plus Fees
Const.Area & Cost: - Approx.45Lakh Sqft & 2115 Cr
 Priviera – Khar ( B+G+2Podium+12 Residential)
Type of Contract: - Item Rate Contract
 Sky City - Borivali (Sales Gallery - B+G+1)
Type of Contract: - Item Rate Contract
-- 1 of 3 --
Const.Area & Cost: - Approx. 3.3Lakh Sqft & 21 Cr
 Juhu Bunglow – (Secant Pilling Work)
Type of Contract: - Item Rate Contract
Approx Cost: - 2.27Cr
2) 25th Jul ’11 – 20th Sept’14 at MAN INFRA CONSTRUCTION LTD.
Designation: - Jr. Engineer (Site)
Job Profile: - Preparation of Main Civil Works bill of Client, Verification and Certification of Sub
Contractor Bills, Preparation of Bar Bending Schedule, Estimation and Reconciliation of Complete
Building materials, Rate Analysis, Payment Schedule, Preparation of Daily and Monthly Progress
Report, attending meetings with client and project head to solve any discrepancy in work.
Projects Handled: -
 Ambrosia – Borivali (E) (Basement + 2 Shopping Floors + E-Level + 4 Podium Level +
Refugee Floor level +28 Typical Floors)
Type of Contract: - Built Up Area Contract
BUA & Cost: - 4.75 lakh Sqft & 65.94 Cr
SOFTWARE KNOWLEDGE
 SAP
 Auto Cad.
 Microsoft Office.

Key Skills:  Team spirit with a good capacity to work as a team member.
 Good interest to learn new things.
 Strong ability to manage material resources in order to determine appropriate use of
facilities and equipment.
 Skilled in coordinating projects and keeping all parties on the same path to stay on
schedule.
KEY RESPONSIBILITIES AND ACCOUNTABILITIES OF THE ROLE: The purpose of
this role is to assist timely closure of bills at various stages of a project lifecycle, in order to enable
effective achievement of Projects complying with all required norms.

Employment: 1) 29th Sept ’20 14 – 5th June’2020 at OBEROI REALTY LTD.
Designation: - Executive Billing (HO)
Job Profile: Verification of Master Measurement Sheet (MMS) as per GFC drawing. Validation &
Certification of Main & Sub Contractors Billing, Preparing of Service Entry / GRN for required
site. Parking of Invoices & Preparation of COP for certified Invoices. Co-ordinate with Account
team for vendor’s payment as per contract terms & conditions, Validation of Reconciliation
Statement. Preparation of Provision on monthly basis for Cost Incurred on site as per Budgeted
V/s Actual work done, Co-ordination with in-house budgeting & contract department for actual
work done with budgeted amount, Preparation of vendor Ageing Report and Evaluating less
performing vendor quarterly basis.
Projects Handled: -
 Oasis - Worli Site (Mixed Use Project – Hotel + Residential)
Type of Contract: - Cost Plus Fees
Const.Area & Cost: - Approx.45Lakh Sqft & 2115 Cr
 Priviera – Khar ( B+G+2Podium+12 Residential)
Type of Contract: - Item Rate Contract
 Sky City - Borivali (Sales Gallery - B+G+1)
Type of Contract: - Item Rate Contract
-- 1 of 3 --
Const.Area & Cost: - Approx. 3.3Lakh Sqft & 21 Cr
 Juhu Bunglow – (Secant Pilling Work)
Type of Contract: - Item Rate Contract
Approx Cost: - 2.27Cr
2) 25th Jul ’11 – 20th Sept’14 at MAN INFRA CONSTRUCTION LTD.
Designation: - Jr. Engineer (Site)
Job Profile: - Preparation of Main Civil Works bill of Client, Verification and Certification of Sub
Contractor Bills, Preparation of Bar Bending Schedule, Estimation and Reconciliation of Complete
Building materials, Rate Analysis, Payment Schedule, Preparation of Daily and Monthly Progress
Report, attending meetings with client and project head to solve any discrepancy in work.
Projects Handled: -
 Ambrosia – Borivali (E) (Basement + 2 Shopping Floors + E-Level + 4 Podium Level +
Refugee Floor level +28 Typical Floors)
Type of Contract: - Built Up Area Contract
BUA & Cost: - 4.75 lakh Sqft & 65.94 Cr
SOFTWARE KNOWLEDGE
 SAP
 Auto Cad.
 Microsoft Office.

Education: Exam Year of
Passing Institute/ University Class
PGCM 2016 National Institute Of Construction
Management (NICMAR) First Class
B. E. (CIVIL) May-2011 Datta Meghe College of Engineering,
Airoli (Mumbai University)
First Class
with
Distinction
H.S.C. Feb-2007 Maharashtra Board
First Class
with
Distinction
S.S.C March-2005 Maharashtra Board First Class

Projects:  Oasis - Worli Site (Mixed Use Project – Hotel + Residential)
Type of Contract: - Cost Plus Fees
Const.Area & Cost: - Approx.45Lakh Sqft & 2115 Cr
 Priviera – Khar ( B+G+2Podium+12 Residential)
Type of Contract: - Item Rate Contract
 Sky City - Borivali (Sales Gallery - B+G+1)
Type of Contract: - Item Rate Contract
-- 1 of 3 --
Const.Area & Cost: - Approx. 3.3Lakh Sqft & 21 Cr
 Juhu Bunglow – (Secant Pilling Work)
Type of Contract: - Item Rate Contract
Approx Cost: - 2.27Cr
2) 25th Jul ’11 – 20th Sept’14 at MAN INFRA CONSTRUCTION LTD.
Designation: - Jr. Engineer (Site)
Job Profile: - Preparation of Main Civil Works bill of Client, Verification and Certification of Sub
Contractor Bills, Preparation of Bar Bending Schedule, Estimation and Reconciliation of Complete
Building materials, Rate Analysis, Payment Schedule, Preparation of Daily and Monthly Progress
Report, attending meetings with client and project head to solve any discrepancy in work.
Projects Handled: -
 Ambrosia – Borivali (E) (Basement + 2 Shopping Floors + E-Level + 4 Podium Level +
Refugee Floor level +28 Typical Floors)
Type of Contract: - Built Up Area Contract
BUA & Cost: - 4.75 lakh Sqft & 65.94 Cr
SOFTWARE KNOWLEDGE
 SAP
 Auto Cad.
 Microsoft Office.

Personal Details: Date of Birth :- 13th May,1989
Gender :- Female
Marital Status :- Married
Nationality :- Indian
-- 2 of 3 --
I hereby declare that all information provided by me in this application is factual and correct to the best of
my knowledge and belief.
Mamta Jayaram
-- 3 of 3 --

Extracted Resume Text: MAMTA JAYARAM
C-302, KRISHNA RESIDENCY, NR. DMART Virar (W) 401303
E: mamtap13051989@gmail.com Mob No.: -8237424824
PROFESSIONAL SUMMARY
Civil Engineer with total of Eight Years Eleven month of experience in a Site and HO Billing. Professional
presence with ability to work independently with very little supervision. Motivated individual who is
committed to delivering the highest quality service in challenging environments.
SKILLS
 Team spirit with a good capacity to work as a team member.
 Good interest to learn new things.
 Strong ability to manage material resources in order to determine appropriate use of
facilities and equipment.
 Skilled in coordinating projects and keeping all parties on the same path to stay on
schedule.
KEY RESPONSIBILITIES AND ACCOUNTABILITIES OF THE ROLE: The purpose of
this role is to assist timely closure of bills at various stages of a project lifecycle, in order to enable
effective achievement of Projects complying with all required norms.
WORK EXPERIENCE
1) 29th Sept ’20 14 – 5th June’2020 at OBEROI REALTY LTD.
Designation: - Executive Billing (HO)
Job Profile: Verification of Master Measurement Sheet (MMS) as per GFC drawing. Validation &
Certification of Main & Sub Contractors Billing, Preparing of Service Entry / GRN for required
site. Parking of Invoices & Preparation of COP for certified Invoices. Co-ordinate with Account
team for vendor’s payment as per contract terms & conditions, Validation of Reconciliation
Statement. Preparation of Provision on monthly basis for Cost Incurred on site as per Budgeted
V/s Actual work done, Co-ordination with in-house budgeting & contract department for actual
work done with budgeted amount, Preparation of vendor Ageing Report and Evaluating less
performing vendor quarterly basis.
Projects Handled: -
 Oasis - Worli Site (Mixed Use Project – Hotel + Residential)
Type of Contract: - Cost Plus Fees
Const.Area & Cost: - Approx.45Lakh Sqft & 2115 Cr
 Priviera – Khar ( B+G+2Podium+12 Residential)
Type of Contract: - Item Rate Contract
 Sky City - Borivali (Sales Gallery - B+G+1)
Type of Contract: - Item Rate Contract

-- 1 of 3 --

Const.Area & Cost: - Approx. 3.3Lakh Sqft & 21 Cr
 Juhu Bunglow – (Secant Pilling Work)
Type of Contract: - Item Rate Contract
Approx Cost: - 2.27Cr
2) 25th Jul ’11 – 20th Sept’14 at MAN INFRA CONSTRUCTION LTD.
Designation: - Jr. Engineer (Site)
Job Profile: - Preparation of Main Civil Works bill of Client, Verification and Certification of Sub
Contractor Bills, Preparation of Bar Bending Schedule, Estimation and Reconciliation of Complete
Building materials, Rate Analysis, Payment Schedule, Preparation of Daily and Monthly Progress
Report, attending meetings with client and project head to solve any discrepancy in work.
Projects Handled: -
 Ambrosia – Borivali (E) (Basement + 2 Shopping Floors + E-Level + 4 Podium Level +
Refugee Floor level +28 Typical Floors)
Type of Contract: - Built Up Area Contract
BUA & Cost: - 4.75 lakh Sqft & 65.94 Cr
SOFTWARE KNOWLEDGE
 SAP
 Auto Cad.
 Microsoft Office.
ACADEMICS
Exam Year of
Passing Institute/ University Class
PGCM 2016 National Institute Of Construction
Management (NICMAR) First Class
B. E. (CIVIL) May-2011 Datta Meghe College of Engineering,
Airoli (Mumbai University)
First Class
with
Distinction
H.S.C. Feb-2007 Maharashtra Board
First Class
with
Distinction
S.S.C March-2005 Maharashtra Board First Class
PERSONAL DETAILS
Date of Birth :- 13th May,1989
Gender :- Female
Marital Status :- Married
Nationality :- Indian

-- 2 of 3 --

I hereby declare that all information provided by me in this application is factual and correct to the best of
my knowledge and belief.
Mamta Jayaram

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1608802131393_Resume.pdf

Parsed Technical Skills:  Team spirit with a good capacity to work as a team member.,  Good interest to learn new things.,  Strong ability to manage material resources in order to determine appropriate use of, facilities and equipment.,  Skilled in coordinating projects and keeping all parties on the same path to stay on, schedule., KEY RESPONSIBILITIES AND ACCOUNTABILITIES OF THE ROLE: The purpose of, this role is to assist timely closure of bills at various stages of a project lifecycle, in order to enable, effective achievement of Projects complying with all required norms.'),
(200, 'Akanksha Yadav DCE', 'akayadav97@gmail.com', '9717582985', 'I herewith introduce my profile to your Organization. I hope my profile will suits the requirement of the post. I am', 'I herewith introduce my profile to your Organization. I hope my profile will suits the requirement of the post. I am', '', 'Searching for an opportunity
Career Synopsis
I herewith introduce my profile to your Organization. I hope my profile will suits the requirement of the post. I am
Having 6.5 years of experience in the field of Quantity surveyor/Estimation, Billing, coordination & Civil Execution
Works. Presently, I am working with Archee Group Contracts Pvt Ltd, Gurugram as Sr. Billing Engg. Posted at Head
office, Gurugram. I have in-depth knowledge of estimation related IS Codes for Quantity Surveying. Brief of my
responsibilities includes subcontractor management, Client & Sub contractor billing through ERP Portal, Quantity
estimation for each item by AutoCAD, Reconciliation & Monitoring, Project Coordination, DPR & MPR Preparation,
Management by using ERP Portal, Rate Analysis. Monitor progress & highlighting critical issues in advance preparation
of MIS Reports & Presentations. Self-motivated, fast learner with ability to give quality work in adverse conditions.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Searching for an opportunity
Career Synopsis
I herewith introduce my profile to your Organization. I hope my profile will suits the requirement of the post. I am
Having 6.5 years of experience in the field of Quantity surveyor/Estimation, Billing, coordination & Civil Execution
Works. Presently, I am working with Archee Group Contracts Pvt Ltd, Gurugram as Sr. Billing Engg. Posted at Head
office, Gurugram. I have in-depth knowledge of estimation related IS Codes for Quantity Surveying. Brief of my
responsibilities includes subcontractor management, Client & Sub contractor billing through ERP Portal, Quantity
estimation for each item by AutoCAD, Reconciliation & Monitoring, Project Coordination, DPR & MPR Preparation,
Management by using ERP Portal, Rate Analysis. Monitor progress & highlighting critical issues in advance preparation
of MIS Reports & Presentations. Self-motivated, fast learner with ability to give quality work in adverse conditions.', '', '', '', '', '[]'::jsonb, '[{"title":"I herewith introduce my profile to your Organization. I hope my profile will suits the requirement of the post. I am","company":"Imported from resume CSV","description":"Designation Employer Project Period of Work\nSr. Billing and Project\nCoordinator Archee Group Head Office 11th March, 2020 to till\ndate\nBilling & Finishing\nEngineer Kasana Builders Pvt. Ltd. Custom Head Quarters at\nLucknow-90 Cr. INR\n1st May, 2019 to 5th Mar,\n20\nSenior Engineer QS Kasana Builders Pvt. Ltd. NABARD Bank at\nKolkata-59 Cr. INR\n1st Jan, 2018 to April,\n2019 (1 year 4 months)\nSenior Engineer Quantity\nSurvey\nTATA Projects Ltd.\nHyderabad.\nLargest Hospital In\nDelhi- NCR- 400 Cr. INR\n17th June, 2017 to 31st\nDec, 2017\nBilling Engineer NKG Infrastructure Ltd\nUnderpass JN No.-08\nSector-25 Noida-60 Cr.\nINR\n9th Apr, 2015 to 15th\nJune, 2017 (2 year 3\nmonths)\nPlanning Engineer/Site\nExecution Larsen & Toubro Ltd.\nUnderground Metro\nConstruction DMRC-\n1200 Cr. INR\n9th Oct, 2013 to 31st Jan,\n2015 (1 year 4 month)\nCORE COMPETENCY/RESPONSIBILITY SHOULDERED\nBilling Engineer: -\n Preparing detailed BOQ from approved construction drawings for all civil related items as per\nthe Work order/Contract document/IS Code.\n Reconciliation of material.\n Coordinating drawings with consultant and promptly requesting them for missing information (if\nany).\n Preparation & submission of rate analysis for the Extra items/Variation/Work-slip to client and\ngetting approval for the same."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1608997648599_QS & Billing Er Akanksha cv.pdf', 'Name: Akanksha Yadav DCE

Email: akayadav97@gmail.com

Phone: 9717582985

Headline: I herewith introduce my profile to your Organization. I hope my profile will suits the requirement of the post. I am

Employment: Designation Employer Project Period of Work
Sr. Billing and Project
Coordinator Archee Group Head Office 11th March, 2020 to till
date
Billing & Finishing
Engineer Kasana Builders Pvt. Ltd. Custom Head Quarters at
Lucknow-90 Cr. INR
1st May, 2019 to 5th Mar,
20
Senior Engineer QS Kasana Builders Pvt. Ltd. NABARD Bank at
Kolkata-59 Cr. INR
1st Jan, 2018 to April,
2019 (1 year 4 months)
Senior Engineer Quantity
Survey
TATA Projects Ltd.
Hyderabad.
Largest Hospital In
Delhi- NCR- 400 Cr. INR
17th June, 2017 to 31st
Dec, 2017
Billing Engineer NKG Infrastructure Ltd
Underpass JN No.-08
Sector-25 Noida-60 Cr.
INR
9th Apr, 2015 to 15th
June, 2017 (2 year 3
months)
Planning Engineer/Site
Execution Larsen & Toubro Ltd.
Underground Metro
Construction DMRC-
1200 Cr. INR
9th Oct, 2013 to 31st Jan,
2015 (1 year 4 month)
CORE COMPETENCY/RESPONSIBILITY SHOULDERED
Billing Engineer: -
 Preparing detailed BOQ from approved construction drawings for all civil related items as per
the Work order/Contract document/IS Code.
 Reconciliation of material.
 Coordinating drawings with consultant and promptly requesting them for missing information (if
any).
 Preparation & submission of rate analysis for the Extra items/Variation/Work-slip to client and
getting approval for the same.

Personal Details: Searching for an opportunity
Career Synopsis
I herewith introduce my profile to your Organization. I hope my profile will suits the requirement of the post. I am
Having 6.5 years of experience in the field of Quantity surveyor/Estimation, Billing, coordination & Civil Execution
Works. Presently, I am working with Archee Group Contracts Pvt Ltd, Gurugram as Sr. Billing Engg. Posted at Head
office, Gurugram. I have in-depth knowledge of estimation related IS Codes for Quantity Surveying. Brief of my
responsibilities includes subcontractor management, Client & Sub contractor billing through ERP Portal, Quantity
estimation for each item by AutoCAD, Reconciliation & Monitoring, Project Coordination, DPR & MPR Preparation,
Management by using ERP Portal, Rate Analysis. Monitor progress & highlighting critical issues in advance preparation
of MIS Reports & Presentations. Self-motivated, fast learner with ability to give quality work in adverse conditions.

Extracted Resume Text: CV
Akanksha Yadav DCE
Quantity Surveyor & Billing Professional
Contact No. 9717582985 Email ID. akayadav97@gmail.com
Searching for an opportunity
Career Synopsis
I herewith introduce my profile to your Organization. I hope my profile will suits the requirement of the post. I am
Having 6.5 years of experience in the field of Quantity surveyor/Estimation, Billing, coordination & Civil Execution
Works. Presently, I am working with Archee Group Contracts Pvt Ltd, Gurugram as Sr. Billing Engg. Posted at Head
office, Gurugram. I have in-depth knowledge of estimation related IS Codes for Quantity Surveying. Brief of my
responsibilities includes subcontractor management, Client & Sub contractor billing through ERP Portal, Quantity
estimation for each item by AutoCAD, Reconciliation & Monitoring, Project Coordination, DPR & MPR Preparation,
Management by using ERP Portal, Rate Analysis. Monitor progress & highlighting critical issues in advance preparation
of MIS Reports & Presentations. Self-motivated, fast learner with ability to give quality work in adverse conditions.
EXPERIENCE
Designation Employer Project Period of Work
Sr. Billing and Project
Coordinator Archee Group Head Office 11th March, 2020 to till
date
Billing & Finishing
Engineer Kasana Builders Pvt. Ltd. Custom Head Quarters at
Lucknow-90 Cr. INR
1st May, 2019 to 5th Mar,
20
Senior Engineer QS Kasana Builders Pvt. Ltd. NABARD Bank at
Kolkata-59 Cr. INR
1st Jan, 2018 to April,
2019 (1 year 4 months)
Senior Engineer Quantity
Survey
TATA Projects Ltd.
Hyderabad.
Largest Hospital In
Delhi- NCR- 400 Cr. INR
17th June, 2017 to 31st
Dec, 2017
Billing Engineer NKG Infrastructure Ltd
Underpass JN No.-08
Sector-25 Noida-60 Cr.
INR
9th Apr, 2015 to 15th
June, 2017 (2 year 3
months)
Planning Engineer/Site
Execution Larsen & Toubro Ltd.
Underground Metro
Construction DMRC-
1200 Cr. INR
9th Oct, 2013 to 31st Jan,
2015 (1 year 4 month)
CORE COMPETENCY/RESPONSIBILITY SHOULDERED
Billing Engineer: -
 Preparing detailed BOQ from approved construction drawings for all civil related items as per
the Work order/Contract document/IS Code.
 Reconciliation of material.
 Coordinating drawings with consultant and promptly requesting them for missing information (if
any).
 Preparation & submission of rate analysis for the Extra items/Variation/Work-slip to client and
getting approval for the same.
 Work order preparation and amendments for subcontractors/vendors in ERP Portal.

-- 1 of 3 --

 Billing of executed quantities to the client as per drawing by using AutoCAD & site record
according to site progress & takeoff all quantities as per drawing with AutoCAD and as per
requirement of Contract/ Work Order document and getting certification by monthly.
 Co-ordination with site engineer regarding site progress & contractors bill.
 Tracking the project cost by making of quantity reconciliation (QR) statements, to compute the
variance between paid Vs claim, in case of negative variance, constructing the recovery plan
for that particular items.
 Interior Finishing (Project Billing)
Planning Engineer: -
 Organizing various daily/Weekly progress reviews & generating MIS reports to highlight the
project progress & constraints.
 Preparation of project completion program, monthly targets, slipping charts, and coordinating
with other Site Engineers to accomplish the set target.
 Solving technical issues at site with help of engineering team.
SCHOLATICS
Diploma in Civil Engineering from Govt. College at Sultanpur, Jagdishpur. Board of Technical Education (U.P)_2013.
COMPUTER
MS Project, AutoCAD, ERP (Billing Portal)
Personal Dossier
Date of Birth : 12thAug, 1993
Marital Status : Unmarried
Religion : Hindu
Linguistic Abilities : English / Hindi
I hereby declare that the above information furnished is true to the best of my Knowledge.
Place: Gurugram
Date: (Akanksha Yadav)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1608997648599_QS & Billing Er Akanksha cv.pdf'),
(201, 'SANAT TIWARI', 'sanat.sdl@gmail.com', '918818816376', 'Job Profile:', 'Job Profile:', 'Academic Profile', 'Academic Profile', ARRAY['4 of 5 --', 'Date of Birth : 15th', 'April 1994', 'Sex : MALE', 'Nationality : Indian', 'Years of Experience : 2 Years', 'Languages Known : English & Hindi', 'Date:', 'Place:', '(SANAT TIWARI)', '5 of 5 --']::text[], ARRAY['4 of 5 --', 'Date of Birth : 15th', 'April 1994', 'Sex : MALE', 'Nationality : Indian', 'Years of Experience : 2 Years', 'Languages Known : English & Hindi', 'Date:', 'Place:', '(SANAT TIWARI)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['4 of 5 --', 'Date of Birth : 15th', 'April 1994', 'Sex : MALE', 'Nationality : Indian', 'Years of Experience : 2 Years', 'Languages Known : English & Hindi', 'Date:', 'Place:', '(SANAT TIWARI)', '5 of 5 --']::text[], '', 'Father’s Name : DHARMENDRA TIWARI', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 5 --\n Preparation of Daily Progress Report.\n Preparation of Daily Progress Report of PQC ( PQC Site)\n Conducting design mix of structure concretes, DLC, PQC.\n Production of RMC, HMP, and DLC plants as per frequency\n Material testing and Quality Assurance\n Maintaining Frequency of Quality Control Records.\nEmployer : L & T Infrastructure Company limited\nPROJECT # 4 : Indra Gandhi international airport delhi phase 3a\nEPC Contractor : L & T Infrastructure Company limited\nPosition held : lab Technician (PQC)\nPeriod : September-2019 to August 2020."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1609076922424_Sanat Resume.pdf', 'Name: SANAT TIWARI

Email: sanat.sdl@gmail.com

Phone: +918818816376

Headline: Job Profile:

Profile Summary: Academic Profile

Key Skills: -- 4 of 5 --
Date of Birth : 15th, April 1994
Sex : MALE
Nationality : Indian
Years of Experience : 2 Years
Languages Known : English & Hindi
Date:
Place:
(SANAT TIWARI)
-- 5 of 5 --

IT Skills: -- 4 of 5 --
Date of Birth : 15th, April 1994
Sex : MALE
Nationality : Indian
Years of Experience : 2 Years
Languages Known : English & Hindi
Date:
Place:
(SANAT TIWARI)
-- 5 of 5 --

Projects: -- 1 of 5 --
 Preparation of Daily Progress Report.
 Preparation of Daily Progress Report of PQC ( PQC Site)
 Conducting design mix of structure concretes, DLC, PQC.
 Production of RMC, HMP, and DLC plants as per frequency
 Material testing and Quality Assurance
 Maintaining Frequency of Quality Control Records.
Employer : L & T Infrastructure Company limited
PROJECT # 4 : Indra Gandhi international airport delhi phase 3a
EPC Contractor : L & T Infrastructure Company limited
Position held : lab Technician (PQC)
Period : September-2019 to August 2020.

Personal Details: Father’s Name : DHARMENDRA TIWARI

Extracted Resume Text: CURRICULAM VITAE
SANAT TIWARI
12, KARAN TALAB ,PATEL NAGER,
SHAHDOL DISTRICT,
MADHYA PRADESH - 484001
Ph.: +918818816376| 8668477554 & E-mail:sanat.sdl@gmail.com
I have 2.0 years of extensive experience in the field of Civil Engineering, mainly in
Highways Construction of various Roads and Bridges, Quality Control laboratory settings
and maintenance as per Specifications and IS/IRC/BS Standards. Keeping the laboratory
in good working environment, looking forward to a challenging position where I can use
my knowledge, Professional qualification and motivation for the benefit of Organization
and mankind.
DIPLOMA CIVIL (RGPV) 2013 to 2016 62%
HSS MP BOARD 2012 64%
Diploma: - Design of “Soil Stabilization”. 6 months
Employer : Manisha Construction Company,(Maharashtra)
PROJECT # 5 : EPC ROAD PROJECT NH-166E
PACKAGE LENGTH : 2 LANE 39.830 KM.
(Rehabilitation & Up –gradation of Guhaghar – Chiplun Helwak road from existing
Km 00+000 to 26 +890 & 40 + 610 to 54 + 260 (NH-166E) (Design Km 00+000 to
26+230 & 40+000 to 53 + 600) two lanes with paved Shoulder on EPC basis in the
state of Maharashtra “(Length 39.830)
Independent Consultant : Feed Back Infra Private Limited
In association with Aakar Abhinav Consultancy Private limited
EPC Contractor : Manisha Construction Company
Position held : QA/QC Engineer (PQC)
Period : August 2020 to Till now
Job Profile:
Career objective
Academic Profile
Professional Experience
Academic Projects

-- 1 of 5 --

 Preparation of Daily Progress Report.
 Preparation of Daily Progress Report of PQC ( PQC Site)
 Conducting design mix of structure concretes, DLC, PQC.
 Production of RMC, HMP, and DLC plants as per frequency
 Material testing and Quality Assurance
 Maintaining Frequency of Quality Control Records.
Employer : L & T Infrastructure Company limited
PROJECT # 4 : Indra Gandhi international airport delhi phase 3a
EPC Contractor : L & T Infrastructure Company limited
Position held : lab Technician (PQC)
Period : September-2019 to August 2020.
Job Profile:
 Preparation of Daily Progress Report.
 Preparation of Daily Progress Report of PQC ( PQC Site)
 Conducting design mix of structure concretes, DLC, PQC.
 Production of RMC, HMP, and DLC plants as per frequency
 Material testing and Quality Assurance
 Maintaining Frequency of Quality Control Records.
Employer : JANDU CONSTRUCTION COMPANY
KAITHAL,( HARYANA)
PROJECT # 3 : BOQ ROAD PROJECT NH-161 H
PACKAGE LENGTH : 2 LANE 25 KM.
(JALGAON-JAMOD TO NANDURA, NH-161H PQC ROAD)
Client : PWD-NH
Independent Consultant : PWD
EPC Contractor : Jandu construction company
Position held : QA/QC Jr. Engineer ( PQC)
Period : MARCH-2019 to Till now
Job Profile:
 Preparation of Daily Progress Report.
 Preparation of Daily Progress Report of PQC ( PQC Site)
 Conducting design mix of structure concretes, DLC, PQC.
 Production of RMC, HMP, and DLC plants as per frequency
 Material testing and Quality Assurance
 Maintaining Frequency of Quality Control Records.

-- 2 of 5 --

Employer : DILIPBUILDCON (INDIA) PVT LTD.
BHOPAL, MADHYA PRADESH
PROJECT # 2 : HAM ROAD PROJECT NH-361
PACKAGE LENGTH : 4 LANE 60 KM.
(MAHAGON TO YAVATMAL, NH-361 PQC ROAD)
Client : National Highways Authority of India
Independent Consultant : Artefact consultant
EPC Contractor : Dilipbuildcon (India) Pvt Ltd,
Position held : QA/QC Jr. Engineer ( PQC)
Period : Feb-2018 to MARCH-2019
Job Profile:
 Preparation of Daily Progress Report.
 Preparation of Daily Progress Report of PQC ( PQC Site)
 Conducting design mix of structure concretes, DLC, PQC.
 Production of RMC, HMP, and DLC plants as per frequency
 Material testing and Quality Assurance
 Maintaining Frequency of Quality Control Records.
Employer : L&T INFRASTRUCTURE.
CHENNAI, TAMIL NADU 600089
PROJECT # 1 : BOQ ROAD PROJECT NH–2
PACKAGE LENGTH : 6 LANE 179.5 KM.
(DELHI TO AGRA, 20+500 TO 200+000)
Client : National Highways Authority of India
Independent Consultant : Reliance Infrastructure Ltd.
EPC Contractor : L&T ltd,
Position held : Lab Technician.
Period : Apr -2017 to Feb-2018
Job Profile:
 Conducted tests at Quality control laboratory.
 Conducting Field Density Test.
 Calibration of Laboratory equipment’s, WMM plant.
 Conducting of field tests Sand Replacement method .
WORK PROFILE:

-- 3 of 5 --

Details : Work methodology and Quality Control section for Soils, GSB,
WMMBM, DBM, BC, Structure Concrete, DLC, PQC and also have
mentioned the details of tests those Conducted during the road
work given Below
Soils : Maximum dry density, Attar-berg Limits, Grain Size Analysis,
Free Swell Index and field density.
Granular sub base : Crusher GSB, Natural GSB, Gradation and field density.
Wet Mix Macadam :Gradation, LL, PL AIV, EI&FI, L.A ,Water Absorption and Field
density
Tests Bituminous
Mixes
:Density test, Marshall stability and flow, Extraction to find binder
content, Gradation test, A.I.V, EI&FI,GMM and L.A.V
Bitumen : Penetration, Softening point, Ductility, Elastic Recovery,
Specific gravity.
Concrete Control Test.
PQC
DLC
Control Test as per Frequency
: Gradation AIV, EI&FI and Field Density, Cube Test and Reports
Cement : Fineness by Dry Sieving, Consistency, Initial & Final setting time,
Specific gravity, Soundness of Cement, Mortar cubes casting &
testing
Bitumen Emulsion : Say-bolt Viscosity test, Bitumen content.
Calibration : Home Calibrations, Rapid moisture meter, Proving ring for CBR
and Marshall Stability apparatus, WMM,RMC, and HMP
 MS-Office
 Handling Auto levels
PERSONAL DETAILS:
Father’s Name : DHARMENDRA TIWARI
Technical Skills:-

-- 4 of 5 --

Date of Birth : 15th, April 1994
Sex : MALE
Nationality : Indian
Years of Experience : 2 Years
Languages Known : English & Hindi
Date:
Place:
(SANAT TIWARI)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1609076922424_Sanat Resume.pdf

Parsed Technical Skills: 4 of 5 --, Date of Birth : 15th, April 1994, Sex : MALE, Nationality : Indian, Years of Experience : 2 Years, Languages Known : English & Hindi, Date:, Place:, (SANAT TIWARI), 5 of 5 --');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:12.364Z
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
(11952, 'PROFESSIONAL SUMMARY', 'professional.summary.resume-import-11952@hhh-resume-import.invalid', '0000000000', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'To work on a challenging job profile that can help me in enhancing my skills, strengthening
my knowledge, and realizing my potential. I am willing to explore a wide variety of
opportunities that can help me gain perspective.
EXPERIENCES
 3 months of experience of Draughtsman in Quatro Rail Tech Solutions LTD.
Dec 2022 - Mar 2023
Responsibilities :-
 Created technical drawings like Mini SIP, TBP using AutoCAD software.
 Complied the HQ observation of Signal Interlocking Plan (SIP)
 Corrected the SIP as per (IRSEM) also matched the SIP with ESP.
 Correction in Tracing paper and Route Control Chart (RCC).
 Assisted the other drafters in creating drawings as needed.
 Assisted the other tasks as needed.
 Maintaining the large capacity of files and prints.
 2 years of experience of Site Engineer in Afcons Infrastructure LTD.
Nov 2020 - Dec 2022
Responsibilities :-
 Execution, Casting of concrete, Man power Handling, Daily works report.
 Created technical drawings using AutoCAD software.
 Correction in completion drawing as per execution.
 Computer work including AutoCAD 2015, 2017 and 2018, Word and Excel.
 Maintaining the all types of drawing files.
TRAININGS
 Completed training on Water treatment plant (Belur), Pile foundation (Mourigram),
UltraTech ready mix concrete plant (Khamar), G+XI Multi-Storeyed Building (Biswa
Bangla) under ABACUS DIGITAL PVT.LTD.
 Completed training on Stadium renovation under PWD.
 Completed training on Total Station and GPS System under College.', 'To work on a challenging job profile that can help me in enhancing my skills, strengthening
my knowledge, and realizing my potential. I am willing to explore a wide variety of
opportunities that can help me gain perspective.
EXPERIENCES
 3 months of experience of Draughtsman in Quatro Rail Tech Solutions LTD.
Dec 2022 - Mar 2023
Responsibilities :-
 Created technical drawings like Mini SIP, TBP using AutoCAD software.
 Complied the HQ observation of Signal Interlocking Plan (SIP)
 Corrected the SIP as per (IRSEM) also matched the SIP with ESP.
 Correction in Tracing paper and Route Control Chart (RCC).
 Assisted the other drafters in creating drawings as needed.
 Assisted the other tasks as needed.
 Maintaining the large capacity of files and prints.
 2 years of experience of Site Engineer in Afcons Infrastructure LTD.
Nov 2020 - Dec 2022
Responsibilities :-
 Execution, Casting of concrete, Man power Handling, Daily works report.
 Created technical drawings using AutoCAD software.
 Correction in completion drawing as per execution.
 Computer work including AutoCAD 2015, 2017 and 2018, Word and Excel.
 Maintaining the all types of drawing files.
TRAININGS
 Completed training on Water treatment plant (Belur), Pile foundation (Mourigram),
UltraTech ready mix concrete plant (Khamar), G+XI Multi-Storeyed Building (Biswa
Bangla) under ABACUS DIGITAL PVT.LTD.
 Completed training on Stadium renovation under PWD.
 Completed training on Total Station and GPS System under College.', ARRAY[' AutoCAD', ' Revit', ' Ms Word', ' Ms Powerpoint', ' Ms Excel', 'HOBBIES & INTERESTS', ' Improving technical skills', ' Enhancing my verbal communication']::text[], ARRAY[' AutoCAD', ' Revit', ' Ms Word', ' Ms Powerpoint', ' Ms Excel', 'HOBBIES & INTERESTS', ' Improving technical skills', ' Enhancing my verbal communication']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Revit', ' Ms Word', ' Ms Powerpoint', ' Ms Excel', 'HOBBIES & INTERESTS', ' Improving technical skills', ' Enhancing my verbal communication']::text[], '', ' Father’s Name :- Syed Tanweer Arif
 Mother’s Name :- Rana Khatoon
 Date of Birth :- 26 Jan, 1999
 Gender :- Male
LANGUAGES
 English
 Hindi
 Urdu
STRENGTHS
 Quick and Constant Learner
 Work well individually as well as in a
team
 Ability to handle multiple task
 Flexible
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Study on the stabilization characteristic of soil mixed with lime, third class brick and\npowdered glass.\nKolkata, W.B Aug 2019 – Nov 2019\n Comparative study on flexible and rigid pavement.\nKolkata, W.B Feb 2019 – May 2019\n Civil engineering techniques are becoming modern and costlier.\nKolkata, W.B Aug 2018 – Dec 2018\n Study and survey on KMC- Water Supply.\nKolkata, W.B Mar 2018 – May 2018\nSYED TARIQUE BELAL\nCIVIL ENGINEER\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tarique Belal CV.pdf', 'Name: PROFESSIONAL SUMMARY

Email: professional.summary.resume-import-11952@hhh-resume-import.invalid

Headline: PROFESSIONAL SUMMARY

Profile Summary: To work on a challenging job profile that can help me in enhancing my skills, strengthening
my knowledge, and realizing my potential. I am willing to explore a wide variety of
opportunities that can help me gain perspective.
EXPERIENCES
 3 months of experience of Draughtsman in Quatro Rail Tech Solutions LTD.
Dec 2022 - Mar 2023
Responsibilities :-
 Created technical drawings like Mini SIP, TBP using AutoCAD software.
 Complied the HQ observation of Signal Interlocking Plan (SIP)
 Corrected the SIP as per (IRSEM) also matched the SIP with ESP.
 Correction in Tracing paper and Route Control Chart (RCC).
 Assisted the other drafters in creating drawings as needed.
 Assisted the other tasks as needed.
 Maintaining the large capacity of files and prints.
 2 years of experience of Site Engineer in Afcons Infrastructure LTD.
Nov 2020 - Dec 2022
Responsibilities :-
 Execution, Casting of concrete, Man power Handling, Daily works report.
 Created technical drawings using AutoCAD software.
 Correction in completion drawing as per execution.
 Computer work including AutoCAD 2015, 2017 and 2018, Word and Excel.
 Maintaining the all types of drawing files.
TRAININGS
 Completed training on Water treatment plant (Belur), Pile foundation (Mourigram),
UltraTech ready mix concrete plant (Khamar), G+XI Multi-Storeyed Building (Biswa
Bangla) under ABACUS DIGITAL PVT.LTD.
 Completed training on Stadium renovation under PWD.
 Completed training on Total Station and GPS System under College.

Key Skills:  AutoCAD
 Revit
 Ms Word
 Ms Powerpoint
 Ms Excel
HOBBIES & INTERESTS
 Improving technical skills
 Enhancing my verbal communication

Education:  Netaji Subhash Engineering College, Kolkata (MAKAUT)
Bachelor of Technology in Civil Engineering
DGPA:- 7.63 Jun 2020
 Hadi Hashmi Senior Secondary School, Gaya (BSEB)
Higher Secondary Education
AGGREGATE :- 60% Feb 2016
 Shatabdi Public School, Gaya (CBSE)
Secondary Education
CGPA :- 7.2 Feb 2014

Projects:  Study on the stabilization characteristic of soil mixed with lime, third class brick and
powdered glass.
Kolkata, W.B Aug 2019 – Nov 2019
 Comparative study on flexible and rigid pavement.
Kolkata, W.B Feb 2019 – May 2019
 Civil engineering techniques are becoming modern and costlier.
Kolkata, W.B Aug 2018 – Dec 2018
 Study and survey on KMC- Water Supply.
Kolkata, W.B Mar 2018 – May 2018
SYED TARIQUE BELAL
CIVIL ENGINEER
-- 1 of 2 --

Personal Details:  Father’s Name :- Syed Tanweer Arif
 Mother’s Name :- Rana Khatoon
 Date of Birth :- 26 Jan, 1999
 Gender :- Male
LANGUAGES
 English
 Hindi
 Urdu
STRENGTHS
 Quick and Constant Learner
 Work well individually as well as in a
team
 Ability to handle multiple task
 Flexible
-- 2 of 2 --

Extracted Resume Text: PROFESSIONAL SUMMARY
To work on a challenging job profile that can help me in enhancing my skills, strengthening
my knowledge, and realizing my potential. I am willing to explore a wide variety of
opportunities that can help me gain perspective.
EXPERIENCES
 3 months of experience of Draughtsman in Quatro Rail Tech Solutions LTD.
Dec 2022 - Mar 2023
Responsibilities :-
 Created technical drawings like Mini SIP, TBP using AutoCAD software.
 Complied the HQ observation of Signal Interlocking Plan (SIP)
 Corrected the SIP as per (IRSEM) also matched the SIP with ESP.
 Correction in Tracing paper and Route Control Chart (RCC).
 Assisted the other drafters in creating drawings as needed.
 Assisted the other tasks as needed.
 Maintaining the large capacity of files and prints.
 2 years of experience of Site Engineer in Afcons Infrastructure LTD.
Nov 2020 - Dec 2022
Responsibilities :-
 Execution, Casting of concrete, Man power Handling, Daily works report.
 Created technical drawings using AutoCAD software.
 Correction in completion drawing as per execution.
 Computer work including AutoCAD 2015, 2017 and 2018, Word and Excel.
 Maintaining the all types of drawing files.
TRAININGS
 Completed training on Water treatment plant (Belur), Pile foundation (Mourigram),
UltraTech ready mix concrete plant (Khamar), G+XI Multi-Storeyed Building (Biswa
Bangla) under ABACUS DIGITAL PVT.LTD.
 Completed training on Stadium renovation under PWD.
 Completed training on Total Station and GPS System under College.
PROJECTS
 Study on the stabilization characteristic of soil mixed with lime, third class brick and
powdered glass.
Kolkata, W.B Aug 2019 – Nov 2019
 Comparative study on flexible and rigid pavement.
Kolkata, W.B Feb 2019 – May 2019
 Civil engineering techniques are becoming modern and costlier.
Kolkata, W.B Aug 2018 – Dec 2018
 Study and survey on KMC- Water Supply.
Kolkata, W.B Mar 2018 – May 2018
SYED TARIQUE BELAL
CIVIL ENGINEER

-- 1 of 2 --

EDUCATION
 Netaji Subhash Engineering College, Kolkata (MAKAUT)
Bachelor of Technology in Civil Engineering
DGPA:- 7.63 Jun 2020
 Hadi Hashmi Senior Secondary School, Gaya (BSEB)
Higher Secondary Education
AGGREGATE :- 60% Feb 2016
 Shatabdi Public School, Gaya (CBSE)
Secondary Education
CGPA :- 7.2 Feb 2014
SKILLS
 AutoCAD
 Revit
 Ms Word
 Ms Powerpoint
 Ms Excel
HOBBIES & INTERESTS
 Improving technical skills
 Enhancing my verbal communication
skills
 Travelling
 Cooking
 Bike riding
PERSONAL DETAILS
 Father’s Name :- Syed Tanweer Arif
 Mother’s Name :- Rana Khatoon
 Date of Birth :- 26 Jan, 1999
 Gender :- Male
LANGUAGES
 English
 Hindi
 Urdu
STRENGTHS
 Quick and Constant Learner
 Work well individually as well as in a
team
 Ability to handle multiple task
 Flexible

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tarique Belal CV.pdf

Parsed Technical Skills:  AutoCAD,  Revit,  Ms Word,  Ms Powerpoint,  Ms Excel, HOBBIES & INTERESTS,  Improving technical skills,  Enhancing my verbal communication'),
(11953, 'Tarun Sharma', 'sharma.tarun605@gmail.com', '917983013740', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a position to utilize my skills and abilities in the fast growing organizations that offers
professional growth while being resourceful, innovative and flexible
KEY QUALIFICATION
I have got more than 7 Years of Experience in various road projects. I have taken all responsibilities including
identication of Borrow area , Stone quarries , Sand source and suggesting their approval after testing the
materials. Establishing design mix with suitable material having minimum load to project for GSB, WMM,
Bituminous mix, soil and concrete mix considering cost and feasibility . Also responsible to take prior approval
of source like Hume Pipe, Steel, emulson etc Being taken all responsibilities of test at inside lab, outside lab,
field test.
Educational Qualification
Passed B.Tech in Civil Engineering from R.D ENGIINERING College Ghaziabad with 72.83%.
Academic Qualification
Examination College Passing year University/Board Division
B.Tech R.D.E.C 2016 Dr. APJ AKTU 1
Intermediate OFIC 2012 U.P Board 1
High school OFIC 2010 U.P Board 2
Additional Qualification
 Auto cadd diploma certificate from AUTO DESK in 2015.
 GATE 2019 qualified ( 68.13/100)
 Gate 2018 qualified ( 43.72/100).
CURRICULUM VITAE
-- 1 of 5 --', 'Seeking a position to utilize my skills and abilities in the fast growing organizations that offers
professional growth while being resourceful, innovative and flexible
KEY QUALIFICATION
I have got more than 7 Years of Experience in various road projects. I have taken all responsibilities including
identication of Borrow area , Stone quarries , Sand source and suggesting their approval after testing the
materials. Establishing design mix with suitable material having minimum load to project for GSB, WMM,
Bituminous mix, soil and concrete mix considering cost and feasibility . Also responsible to take prior approval
of source like Hume Pipe, Steel, emulson etc Being taken all responsibilities of test at inside lab, outside lab,
field test.
Educational Qualification
Passed B.Tech in Civil Engineering from R.D ENGIINERING College Ghaziabad with 72.83%.
Academic Qualification
Examination College Passing year University/Board Division
B.Tech R.D.E.C 2016 Dr. APJ AKTU 1
Intermediate OFIC 2012 U.P Board 1
High school OFIC 2010 U.P Board 2
Additional Qualification
 Auto cadd diploma certificate from AUTO DESK in 2015.
 GATE 2019 qualified ( 68.13/100)
 Gate 2018 qualified ( 43.72/100).
CURRICULUM VITAE
-- 1 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gander :Male
Nationality :Indian
languages known :Hindi, English
Marital status : Unmarried
Declaration
I hereby declare that the particulars given herein are true to the best of my knowledge and
belief and understand that if any information given above is incorrect my candidature is liable
to be rejected.
Place: Ghaziabad
Tarun Sharma
-- 4 of 5 --
-- 5 of 5 --', '', 'IN Laboratory & Field work
 Soil: Atterberg Limits, Proctor test, GSA, CBR, Free swell index, specific gravity, and 10%
fine value for GSB ,FDD by sand replacement method etc.
 Cement: Preparation of mortar mix design as per specification of MOR&TH, setting
time of Cement, finess modulus, Compressive Strenth of cement, soundness of cement,
and physical test etc.
 Aggregate: A.I.V, FI & EI, Specific gravity & Water Absorption 10 % Fine Value for GSB,
Loss angle Abrasion Value test & Gradation etc.
 Bitumen: Absolute viscosity, Kinematic Viscosity, Penetraion & Softening point.
 Asphalt material DBM, SMA: Bitumen extraction , Agg. Gradation, GMM, GMB, Air
Voids, VMA, VFB, Marshall stability, flow, striping value, drain-down test for SMA, site
core cutting, density testing etc.
 Concrete: Gradation, AIV, FI & EI, Water absorption, specific gravity, Slump test,
compressive strength.
 Field test: Density test of soil- Subgrade, GSB & WMM by sand replacement method,
 Preparation of field test report.
 Preparing technical report adhering to quality of work.
-- 3 of 5 --
 Execution work on site like Embankment, subgrade, GSB & WMM .
 DLC & PQC work.
Computer Proficiency
MS OFFICE, Auto cadd, Stadd pro.
Personal detail:
Tarun Sharma s/o Jaiprakash Sharma
date of birth : 14/04/1995
Gander :Male
Nationality :Indian
languages known :Hindi, English
Marital status : Unmarried
Declaration
I hereby declare that the particulars given herein are true to the best of my knowledge and
belief and understand that if any information given above is incorrect my candidature is liable
to be rejected.
Place: Ghaziabad
Tarun Sharma
-- 4 of 5 --
-- 5 of 5 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Name of Company : MONTECRLO LIMITED\nClient : National Highway Authority of India\nAuthority Engineer : LEA Associates South Asia Pvt.Ld.\nDesign and Construction : MONTECARLO LIMITED\nName of Project : Development of six -Lane Access Controlled Highway from Adhoya\nMusalmana ( Ambala District)( From ch. 84+400 to 121+786) of Shamli-Ambala section of Bareilly -\nLudhiana Economic Corridor on EPC Mode under Bharatmala Pariyojana Phase- 1in the state of Haryana (\nPkg-3)\nDuration : April 2023 to Still Working\nDesgination : Quality Control Engineer\nName of Company : CDS INFRA PROJECT LIMITED\nClient : UP Expressway Industrial Development Authority\nConcessionaire : Merrut Budaun Expressway LTD.\nIndependent Engineer : Lion Engineering Consultants Pvt. Ltd. In JV with Bloom Companies ,LLC.\nEPC Contractor : IRB Infrasturcture Developers Limited\nAsso. EPC Contractor : Modern Road Makers Private LTD\nDesign and Construction : CDS Highway Pvt.ltd\nName of Project : Development of Ganga Expressway ( Group-1,package-1) an access –\ncontrolled six lane ( Expandable to eight lane) Greenfield Expressway from Meerut to Prayagraj from km.\n70+000 to 137+600 in the state of uttar Pradesh.\nDuration : July 2022 to March 2023\nDesgination : Quality Control Engineer\nClient : National Highway Authority of India, PIU-SOHNA\nAuthority Engineer : FP India Project Management Consultancy service Pvt.LTD.\nName of Project : Construction of Eight Lane Divided Carriageway starting Ch.\n47+000 near Khanpur Ghati to Haryana – Rajasthan Border ( Ch. 47+000 to Ch. 78+800) section\nof Delhi-Vadodara Greenfield Alignment (NH 148N) on EPC Mode under Bharatmala Pariyojna in\nthe state ofHaryana.\nDuration : july 2020 to 30 june 2022\nDesignation : QC Engineer\n-- 2 of 5 --\nName of Company : RSG Developers Pvt.LTD\nClient : UPPWD\nName of Project : Special repair and maintenance State highway, ODR, MDR, Village\nroad, Construction of residential building\nDuration : Dec 2016 to June 2020\nDesignation : QC Engineer\nNAME OF COMPANY: CbS Technologies Pvt. LTD.\nClient : WAPCOS Limited ( A Government of India Undertaking)\nName of Project : NAMMAMI GANGA Project , Instalastion of REED BED, BIO\nDIGESTOR TOILET , Sewage Treatment Plant at the Valley of Ganga From Kedarnath, Badrinath,\nGangotari to UP – Uttrakhand Border, Jharkhand & West Bangal.\nDuration : Jan. 2016 to Dec 2016.\nDesignation : Site Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tarun cv 1.pdf', 'Name: Tarun Sharma

Email: sharma.tarun605@gmail.com

Phone: +91 7983013740

Headline: OBJECTIVE

Profile Summary: Seeking a position to utilize my skills and abilities in the fast growing organizations that offers
professional growth while being resourceful, innovative and flexible
KEY QUALIFICATION
I have got more than 7 Years of Experience in various road projects. I have taken all responsibilities including
identication of Borrow area , Stone quarries , Sand source and suggesting their approval after testing the
materials. Establishing design mix with suitable material having minimum load to project for GSB, WMM,
Bituminous mix, soil and concrete mix considering cost and feasibility . Also responsible to take prior approval
of source like Hume Pipe, Steel, emulson etc Being taken all responsibilities of test at inside lab, outside lab,
field test.
Educational Qualification
Passed B.Tech in Civil Engineering from R.D ENGIINERING College Ghaziabad with 72.83%.
Academic Qualification
Examination College Passing year University/Board Division
B.Tech R.D.E.C 2016 Dr. APJ AKTU 1
Intermediate OFIC 2012 U.P Board 1
High school OFIC 2010 U.P Board 2
Additional Qualification
 Auto cadd diploma certificate from AUTO DESK in 2015.
 GATE 2019 qualified ( 68.13/100)
 Gate 2018 qualified ( 43.72/100).
CURRICULUM VITAE
-- 1 of 5 --

Career Profile: IN Laboratory & Field work
 Soil: Atterberg Limits, Proctor test, GSA, CBR, Free swell index, specific gravity, and 10%
fine value for GSB ,FDD by sand replacement method etc.
 Cement: Preparation of mortar mix design as per specification of MOR&TH, setting
time of Cement, finess modulus, Compressive Strenth of cement, soundness of cement,
and physical test etc.
 Aggregate: A.I.V, FI & EI, Specific gravity & Water Absorption 10 % Fine Value for GSB,
Loss angle Abrasion Value test & Gradation etc.
 Bitumen: Absolute viscosity, Kinematic Viscosity, Penetraion & Softening point.
 Asphalt material DBM, SMA: Bitumen extraction , Agg. Gradation, GMM, GMB, Air
Voids, VMA, VFB, Marshall stability, flow, striping value, drain-down test for SMA, site
core cutting, density testing etc.
 Concrete: Gradation, AIV, FI & EI, Water absorption, specific gravity, Slump test,
compressive strength.
 Field test: Density test of soil- Subgrade, GSB & WMM by sand replacement method,
 Preparation of field test report.
 Preparing technical report adhering to quality of work.
-- 3 of 5 --
 Execution work on site like Embankment, subgrade, GSB & WMM .
 DLC & PQC work.
Computer Proficiency
MS OFFICE, Auto cadd, Stadd pro.
Personal detail:
Tarun Sharma s/o Jaiprakash Sharma
date of birth : 14/04/1995
Gander :Male
Nationality :Indian
languages known :Hindi, English
Marital status : Unmarried
Declaration
I hereby declare that the particulars given herein are true to the best of my knowledge and
belief and understand that if any information given above is incorrect my candidature is liable
to be rejected.
Place: Ghaziabad
Tarun Sharma
-- 4 of 5 --
-- 5 of 5 --

Employment: Name of Company : MONTECRLO LIMITED
Client : National Highway Authority of India
Authority Engineer : LEA Associates South Asia Pvt.Ld.
Design and Construction : MONTECARLO LIMITED
Name of Project : Development of six -Lane Access Controlled Highway from Adhoya
Musalmana ( Ambala District)( From ch. 84+400 to 121+786) of Shamli-Ambala section of Bareilly -
Ludhiana Economic Corridor on EPC Mode under Bharatmala Pariyojana Phase- 1in the state of Haryana (
Pkg-3)
Duration : April 2023 to Still Working
Desgination : Quality Control Engineer
Name of Company : CDS INFRA PROJECT LIMITED
Client : UP Expressway Industrial Development Authority
Concessionaire : Merrut Budaun Expressway LTD.
Independent Engineer : Lion Engineering Consultants Pvt. Ltd. In JV with Bloom Companies ,LLC.
EPC Contractor : IRB Infrasturcture Developers Limited
Asso. EPC Contractor : Modern Road Makers Private LTD
Design and Construction : CDS Highway Pvt.ltd
Name of Project : Development of Ganga Expressway ( Group-1,package-1) an access –
controlled six lane ( Expandable to eight lane) Greenfield Expressway from Meerut to Prayagraj from km.
70+000 to 137+600 in the state of uttar Pradesh.
Duration : July 2022 to March 2023
Desgination : Quality Control Engineer
Client : National Highway Authority of India, PIU-SOHNA
Authority Engineer : FP India Project Management Consultancy service Pvt.LTD.
Name of Project : Construction of Eight Lane Divided Carriageway starting Ch.
47+000 near Khanpur Ghati to Haryana – Rajasthan Border ( Ch. 47+000 to Ch. 78+800) section
of Delhi-Vadodara Greenfield Alignment (NH 148N) on EPC Mode under Bharatmala Pariyojna in
the state ofHaryana.
Duration : july 2020 to 30 june 2022
Designation : QC Engineer
-- 2 of 5 --
Name of Company : RSG Developers Pvt.LTD
Client : UPPWD
Name of Project : Special repair and maintenance State highway, ODR, MDR, Village
road, Construction of residential building
Duration : Dec 2016 to June 2020
Designation : QC Engineer
NAME OF COMPANY: CbS Technologies Pvt. LTD.
Client : WAPCOS Limited ( A Government of India Undertaking)
Name of Project : NAMMAMI GANGA Project , Instalastion of REED BED, BIO
DIGESTOR TOILET , Sewage Treatment Plant at the Valley of Ganga From Kedarnath, Badrinath,
Gangotari to UP – Uttrakhand Border, Jharkhand & West Bangal.
Duration : Jan. 2016 to Dec 2016.
Designation : Site Engineer

Education: Examination College Passing year University/Board Division
B.Tech R.D.E.C 2016 Dr. APJ AKTU 1
Intermediate OFIC 2012 U.P Board 1
High school OFIC 2010 U.P Board 2
Additional Qualification
 Auto cadd diploma certificate from AUTO DESK in 2015.
 GATE 2019 qualified ( 68.13/100)
 Gate 2018 qualified ( 43.72/100).
CURRICULUM VITAE
-- 1 of 5 --

Personal Details: Gander :Male
Nationality :Indian
languages known :Hindi, English
Marital status : Unmarried
Declaration
I hereby declare that the particulars given herein are true to the best of my knowledge and
belief and understand that if any information given above is incorrect my candidature is liable
to be rejected.
Place: Ghaziabad
Tarun Sharma
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Tarun Sharma
Vill - Hisali Post Muradnagar
Dist. Ghaziabad , U.P. 201206
Mob- +91 7983013740,+91 901289672
Email – sharma.tarun605@gmail.com
OBJECTIVE
Seeking a position to utilize my skills and abilities in the fast growing organizations that offers
professional growth while being resourceful, innovative and flexible
KEY QUALIFICATION
I have got more than 7 Years of Experience in various road projects. I have taken all responsibilities including
identication of Borrow area , Stone quarries , Sand source and suggesting their approval after testing the
materials. Establishing design mix with suitable material having minimum load to project for GSB, WMM,
Bituminous mix, soil and concrete mix considering cost and feasibility . Also responsible to take prior approval
of source like Hume Pipe, Steel, emulson etc Being taken all responsibilities of test at inside lab, outside lab,
field test.
Educational Qualification
Passed B.Tech in Civil Engineering from R.D ENGIINERING College Ghaziabad with 72.83%.
Academic Qualification
Examination College Passing year University/Board Division
B.Tech R.D.E.C 2016 Dr. APJ AKTU 1
Intermediate OFIC 2012 U.P Board 1
High school OFIC 2010 U.P Board 2
Additional Qualification
 Auto cadd diploma certificate from AUTO DESK in 2015.
 GATE 2019 qualified ( 68.13/100)
 Gate 2018 qualified ( 43.72/100).
CURRICULUM VITAE

-- 1 of 5 --

WORK EXPERIENCE
Name of Company : MONTECRLO LIMITED
Client : National Highway Authority of India
Authority Engineer : LEA Associates South Asia Pvt.Ld.
Design and Construction : MONTECARLO LIMITED
Name of Project : Development of six -Lane Access Controlled Highway from Adhoya
Musalmana ( Ambala District)( From ch. 84+400 to 121+786) of Shamli-Ambala section of Bareilly -
Ludhiana Economic Corridor on EPC Mode under Bharatmala Pariyojana Phase- 1in the state of Haryana (
Pkg-3)
Duration : April 2023 to Still Working
Desgination : Quality Control Engineer
Name of Company : CDS INFRA PROJECT LIMITED
Client : UP Expressway Industrial Development Authority
Concessionaire : Merrut Budaun Expressway LTD.
Independent Engineer : Lion Engineering Consultants Pvt. Ltd. In JV with Bloom Companies ,LLC.
EPC Contractor : IRB Infrasturcture Developers Limited
Asso. EPC Contractor : Modern Road Makers Private LTD
Design and Construction : CDS Highway Pvt.ltd
Name of Project : Development of Ganga Expressway ( Group-1,package-1) an access –
controlled six lane ( Expandable to eight lane) Greenfield Expressway from Meerut to Prayagraj from km.
70+000 to 137+600 in the state of uttar Pradesh.
Duration : July 2022 to March 2023
Desgination : Quality Control Engineer
Client : National Highway Authority of India, PIU-SOHNA
Authority Engineer : FP India Project Management Consultancy service Pvt.LTD.
Name of Project : Construction of Eight Lane Divided Carriageway starting Ch.
47+000 near Khanpur Ghati to Haryana – Rajasthan Border ( Ch. 47+000 to Ch. 78+800) section
of Delhi-Vadodara Greenfield Alignment (NH 148N) on EPC Mode under Bharatmala Pariyojna in
the state ofHaryana.
Duration : july 2020 to 30 june 2022
Designation : QC Engineer

-- 2 of 5 --

Name of Company : RSG Developers Pvt.LTD
Client : UPPWD
Name of Project : Special repair and maintenance State highway, ODR, MDR, Village
road, Construction of residential building
Duration : Dec 2016 to June 2020
Designation : QC Engineer
NAME OF COMPANY: CbS Technologies Pvt. LTD.
Client : WAPCOS Limited ( A Government of India Undertaking)
Name of Project : NAMMAMI GANGA Project , Instalastion of REED BED, BIO
DIGESTOR TOILET , Sewage Treatment Plant at the Valley of Ganga From Kedarnath, Badrinath,
Gangotari to UP – Uttrakhand Border, Jharkhand & West Bangal.
Duration : Jan. 2016 to Dec 2016.
Designation : Site Engineer
Job Profile
IN Laboratory & Field work
 Soil: Atterberg Limits, Proctor test, GSA, CBR, Free swell index, specific gravity, and 10%
fine value for GSB ,FDD by sand replacement method etc.
 Cement: Preparation of mortar mix design as per specification of MOR&TH, setting
time of Cement, finess modulus, Compressive Strenth of cement, soundness of cement,
and physical test etc.
 Aggregate: A.I.V, FI & EI, Specific gravity & Water Absorption 10 % Fine Value for GSB,
Loss angle Abrasion Value test & Gradation etc.
 Bitumen: Absolute viscosity, Kinematic Viscosity, Penetraion & Softening point.
 Asphalt material DBM, SMA: Bitumen extraction , Agg. Gradation, GMM, GMB, Air
Voids, VMA, VFB, Marshall stability, flow, striping value, drain-down test for SMA, site
core cutting, density testing etc.
 Concrete: Gradation, AIV, FI & EI, Water absorption, specific gravity, Slump test,
compressive strength.
 Field test: Density test of soil- Subgrade, GSB & WMM by sand replacement method,
 Preparation of field test report.
 Preparing technical report adhering to quality of work.

-- 3 of 5 --

 Execution work on site like Embankment, subgrade, GSB & WMM .
 DLC & PQC work.
Computer Proficiency
MS OFFICE, Auto cadd, Stadd pro.
Personal detail:
Tarun Sharma s/o Jaiprakash Sharma
date of birth : 14/04/1995
Gander :Male
Nationality :Indian
languages known :Hindi, English
Marital status : Unmarried
Declaration
I hereby declare that the particulars given herein are true to the best of my knowledge and
belief and understand that if any information given above is incorrect my candidature is liable
to be rejected.
Place: Ghaziabad
Tarun Sharma

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Tarun cv 1.pdf'),
(11954, 'T a r u n Y a d a v', 'tarun271092@gmail.com', '9555135511', 'Professional Profile:', 'Professional Profile:', '', 'Handling pre-construction activities such as design management with consultant,
Tendering/ Procurement etc.
Looking after all MEP installation work at the upcoming projects.
Inspect various MEP Equipments for quality check
Execution of all engineering services like Electrical and other services related engineering
item.
Day-to-day site planning, supervision and Monitoring and progress monitoring
Setting targets, ensuring achievement and preparing variation orders/ deviations statement
etc.
Organizing daily review meetings, design & procurement meetings
Coordinating with main contractors; monitor their performance in view of project schedule.
Clarifications in Drawings during execution of project.
Maintaining documents record for work carried out.
Checking of measurement and certifying the bills as per standard norms of tender.
Supervising proper installation, erection and commissioning through drawings.
Making daily reports, auditing of job work.
Field of exposure:
Transformers
DG Sets
Gas Gensets
HT Panels (11KV, 33KV)
-- 1 of 3 --
Solar PV System
UPS
Light Fixtures
Lighting Control System
Lighting Arrester/ Earthing
Lifts
CCTV/ Access Control System
Boom Barriers
Façade Lighting
Fire Suppression System
Panel Suppression system
EPABX System
Nurse Call System
Rising Mains & Bus Ducts
Project Experience:
Description of Projects Period Project Cost
AIIMS JAMMU- Central Public Works Department 2019- Current 1270 Cr.
CENTRAL VISTA -Central Public Works Department 2020 March-
2021 September
470 Cr
PEDIATRIC INTENSIVE CARE UNIT, MUZAFFARPUR- Bihar
Medical Services and Infrastructure Corporation', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 27th October 1992
Present Address AF 104Q1 Ansal Housing, Golf Link-1 Greater Noida
Permanent Address AF 104Q1 Ansal Housing, Golf Link-1 Greater Noida
Father''s Name Mr. S.S Yadav
E-mail I.D. Tarun271092@gmail.com
Passport No.
Date:
P l a c e :
T a r u n Y a d a v
-- 3 of 3 --', '', 'Handling pre-construction activities such as design management with consultant,
Tendering/ Procurement etc.
Looking after all MEP installation work at the upcoming projects.
Inspect various MEP Equipments for quality check
Execution of all engineering services like Electrical and other services related engineering
item.
Day-to-day site planning, supervision and Monitoring and progress monitoring
Setting targets, ensuring achievement and preparing variation orders/ deviations statement
etc.
Organizing daily review meetings, design & procurement meetings
Coordinating with main contractors; monitor their performance in view of project schedule.
Clarifications in Drawings during execution of project.
Maintaining documents record for work carried out.
Checking of measurement and certifying the bills as per standard norms of tender.
Supervising proper installation, erection and commissioning through drawings.
Making daily reports, auditing of job work.
Field of exposure:
Transformers
DG Sets
Gas Gensets
HT Panels (11KV, 33KV)
-- 1 of 3 --
Solar PV System
UPS
Light Fixtures
Lighting Control System
Lighting Arrester/ Earthing
Lifts
CCTV/ Access Control System
Boom Barriers
Façade Lighting
Fire Suppression System
Panel Suppression system
EPABX System
Nurse Call System
Rising Mains & Bus Ducts
Project Experience:
Description of Projects Period Project Cost
AIIMS JAMMU- Central Public Works Department 2019- Current 1270 Cr.
CENTRAL VISTA -Central Public Works Department 2020 March-
2021 September
470 Cr
PEDIATRIC INTENSIVE CARE UNIT, MUZAFFARPUR- Bihar
Medical Services and Infrastructure Corporation', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tarun Resume 16.09.2021.pdf', 'Name: T a r u n Y a d a v

Email: tarun271092@gmail.com

Phone: 9555135511

Headline: Professional Profile:

Career Profile: Handling pre-construction activities such as design management with consultant,
Tendering/ Procurement etc.
Looking after all MEP installation work at the upcoming projects.
Inspect various MEP Equipments for quality check
Execution of all engineering services like Electrical and other services related engineering
item.
Day-to-day site planning, supervision and Monitoring and progress monitoring
Setting targets, ensuring achievement and preparing variation orders/ deviations statement
etc.
Organizing daily review meetings, design & procurement meetings
Coordinating with main contractors; monitor their performance in view of project schedule.
Clarifications in Drawings during execution of project.
Maintaining documents record for work carried out.
Checking of measurement and certifying the bills as per standard norms of tender.
Supervising proper installation, erection and commissioning through drawings.
Making daily reports, auditing of job work.
Field of exposure:
Transformers
DG Sets
Gas Gensets
HT Panels (11KV, 33KV)
-- 1 of 3 --
Solar PV System
UPS
Light Fixtures
Lighting Control System
Lighting Arrester/ Earthing
Lifts
CCTV/ Access Control System
Boom Barriers
Façade Lighting
Fire Suppression System
Panel Suppression system
EPABX System
Nurse Call System
Rising Mains & Bus Ducts
Project Experience:
Description of Projects Period Project Cost
AIIMS JAMMU- Central Public Works Department 2019- Current 1270 Cr.
CENTRAL VISTA -Central Public Works Department 2020 March-
2021 September
470 Cr
PEDIATRIC INTENSIVE CARE UNIT, MUZAFFARPUR- Bihar
Medical Services and Infrastructure Corporation

Education: Qualification Institution / University Year %age
B.Tech - Electrical &
Electronics
Sharda University 2011 – 2015 61%
Computer Proficiency:
Package MS Office
Operating System Windows
Software AutoCAD, C, C++, Matlab

Personal Details: Date of Birth 27th October 1992
Present Address AF 104Q1 Ansal Housing, Golf Link-1 Greater Noida
Permanent Address AF 104Q1 Ansal Housing, Golf Link-1 Greater Noida
Father''s Name Mr. S.S Yadav
E-mail I.D. Tarun271092@gmail.com
Passport No.
Date:
P l a c e :
T a r u n Y a d a v
-- 3 of 3 --

Extracted Resume Text: T a r u n Y a d a v
Phone –9555135511
Email ID: tarun271092@gmail.com
Professional Profile:
A Self motivated and result oriented Electrical Engineering graduate having 5+ years of
exposure in MEP Services, project management, contract management, quality
management, in the field of Construction solutions.
Present Work Experience:
December, 2018- Till Date
Organization : Ahluwalia Contracts India Limited
Designation : Engineer- Projects & Procurement
Company Profile: AHLUWALIA CONTRACTS (INDIA) LIMITED
Has a rich history of over 5 decades in the contruction Industry and abroad in diverse areas of
Infrastructure Development.
ACIL is today one of the largest Civil Contractors in India. They have sucessfully completed some of
the most challenging Infrastructure projects in the country.
Previous Work Experience:
September, 2015- December, 2018
Organization : Freelancing
Company Profile : Associated with Ahluwalia Contracts to develop BOQ, Estimation for
Engineering, Procurement, Design (EPC) based projects for tender bidding & procurement
process.
Job Profile:
Handling pre-construction activities such as design management with consultant,
Tendering/ Procurement etc.
Looking after all MEP installation work at the upcoming projects.
Inspect various MEP Equipments for quality check
Execution of all engineering services like Electrical and other services related engineering
item.
Day-to-day site planning, supervision and Monitoring and progress monitoring
Setting targets, ensuring achievement and preparing variation orders/ deviations statement
etc.
Organizing daily review meetings, design & procurement meetings
Coordinating with main contractors; monitor their performance in view of project schedule.
Clarifications in Drawings during execution of project.
Maintaining documents record for work carried out.
Checking of measurement and certifying the bills as per standard norms of tender.
Supervising proper installation, erection and commissioning through drawings.
Making daily reports, auditing of job work.
Field of exposure:
Transformers
DG Sets
Gas Gensets
HT Panels (11KV, 33KV)

-- 1 of 3 --

Solar PV System
UPS
Light Fixtures
Lighting Control System
Lighting Arrester/ Earthing
Lifts
CCTV/ Access Control System
Boom Barriers
Façade Lighting
Fire Suppression System
Panel Suppression system
EPABX System
Nurse Call System
Rising Mains & Bus Ducts
Project Experience:
Description of Projects Period Project Cost
AIIMS JAMMU- Central Public Works Department 2019- Current 1270 Cr.
CENTRAL VISTA -Central Public Works Department 2020 March-
2021 September
470 Cr
PEDIATRIC INTENSIVE CARE UNIT, MUZAFFARPUR- Bihar
Medical Services and Infrastructure Corporation
2019 March-
2020 April
70.45 Cr.
IIM NAGPUR Engineers India 2019 May -Till
date
470 Cr.
JOLLYGRANT TERMINAL AT DEHRADUN AIRPORT Airports
Authority of India
2018 December-
Sept 2021
353 Cr.
CULTURAL CENTRE BODHGAYA Building Construction
Department, Bihar
2018 - 2021 145 Cr.
AIIMS NAGPUR HSCC India 2019 May- Till
Date
583 Cr.
AIIMS KALYANI HSCC India 2018 April- Till
Date
652 Cr.
RADHAKRISHNAN MEDICAL COLLEGE & HOSPITAL,
HAMIRPUR H.P Central Public Works Department
2020 December
- Till Date
323 Cr.
PT. JAWAHARLAL NEHRU MEDICAL COLLEGE & HOSPITAL,
CHAMBA H.P NBCC India
2020 August -
Till Date
289 Cr.
DENTAL COLLEGE & HOSPITAL, NALANDA BIHAR Bihar
Medical Services and Infrastructure Corporation
2018 – 2021 383.83 Cr.
GOVERNMENT MEDICAL COLLEGE & HOSPITAL,
CHHAPRA BIHAR Bihar Medical Services and Infrastructure
Corporation
2018 – 2021 425 Cr.
MILANMELA AUDITORIUM, KOLKATA HSCC India/ State
Government
2017- Till Date 250 Cr.
ALIPORE AUDITORUIM, KOLKATANBCC India 2017 December
- Till date
314 Cr.
NICL CORPORATE OFFICE, RAJARHAT KOLKATA NBCC
India
2019 October -
Till date
208 Cr.

-- 2 of 3 --

Education:
Qualification Institution / University Year %age
B.Tech - Electrical &
Electronics
Sharda University 2011 – 2015 61%
Computer Proficiency:
Package MS Office
Operating System Windows
Software AutoCAD, C, C++, Matlab
Personal Details:
Date of Birth 27th October 1992
Present Address AF 104Q1 Ansal Housing, Golf Link-1 Greater Noida
Permanent Address AF 104Q1 Ansal Housing, Golf Link-1 Greater Noida
Father''s Name Mr. S.S Yadav
E-mail I.D. Tarun271092@gmail.com
Passport No.
Date:
P l a c e :
T a r u n Y a d a v

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Tarun Resume 16.09.2021.pdf'),
(11955, 'Taufique Ibrahim Sawant', 'taufique.ibrahim.sawant.resume-import-11955@hhh-resume-import.invalid', '00919920816822', 'OBJECTIVE', 'OBJECTIVE', 'A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND), which includes –
 Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.', 'A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND), which includes –
 Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.', ARRAY[' Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', '1 of 40 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 7', 'EMPLOYMENT RECORD', 'Nov 2017 – Currently TISEC', 'Navi Mumbai', 'India – General Manager (Civil/Structures).']::text[], ARRAY[' Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', '1 of 40 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 7', 'EMPLOYMENT RECORD', 'Nov 2017 – Currently TISEC', 'Navi Mumbai', 'India – General Manager (Civil/Structures).']::text[], ARRAY[]::text[], ARRAY[' Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', '1 of 40 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 7', 'EMPLOYMENT RECORD', 'Nov 2017 – Currently TISEC', 'Navi Mumbai', 'India – General Manager (Civil/Structures).']::text[], '', ' Date of Birth : 8th April, 1978.
 Marital Status : Married.
 Dependents : Mother, Father, Wife and Child(One).
 Nationality : Indian.
 Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
 Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
 Indian Driving License : LMV valid – 07/04/2028.
 UAE Driving License : LMV valid – 14/05/2018.
 KSA Driving License : LMV valid – 01/04/2021.
 OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.
-- 7 of 40 --
-- 8 of 40 --
-- 9 of 40 --
-- 10 of 40 --
-- 11 of 40 --
-- 12 of 40 --
-- 13 of 40 --
-- 14 of 40 --
-- 15 of 40 --
-- 16 of 40 --
-- 17 of 40 --
-- 18 of 40 --
-- 19 of 40 --
-- 20 of 40 --
-- 21 of 40 --
-- 22 of 40 --
-- 23 of 40 --
-- 24 of 40 --
-- 25 of 40 --
-- 26 of 40 --
-- 27 of 40 --
-- 28 of 40 --
-- 29 of 40 --
-- 30 of 40 --
-- 31 of 40 --
-- 32 of 40 --
-- 33 of 40 --
-- 34 of 40 --
-- 35 of 40 --
-- 36 of 40 --
-- 37 of 40 --
-- 38 of 40 --
-- 39 of 40 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors\nsubmittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /\nASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.\n Taking Approvals from the local Authority / Municipality.\n Follow up with multi departmental works, co-ordination of projects.\n Quality Control and Inspection at site.\n Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various\nprojects, cost control on project.\n Planning and Scheduling for projects with resource management.\n Quality Material Management / quality storage procedures followed for the materials stored at site.\n Health and Safety requirements followed at site.\n Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff."}]'::jsonb, '[{"title":"Imported project details","description":" Planning and Scheduling for projects with resource management.\n Quality Material Management / quality storage procedures followed for the materials stored at site.\n Health and Safety requirements followed at site.\n Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Taufique I. S - CNSLDTD CV - 13-06-2022.pdf', 'Name: Taufique Ibrahim Sawant

Email: taufique.ibrahim.sawant.resume-import-11955@hhh-resume-import.invalid

Phone: 0091-9920816822

Headline: OBJECTIVE

Profile Summary: A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND), which includes –
 Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.

IT Skills:  Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas
Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For
Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /
Ms Project V2003.
-- 1 of 40 --
Taufique Ibrahim Sawant
Civil Structural Engineer
Page 2 of 7
EMPLOYMENT RECORD
Nov 2017 – Currently TISEC,
Navi Mumbai, India – General Manager (Civil/Structures).

Employment:  Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.

Education: CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND), which includes –
 Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.

Projects:  Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.

Personal Details:  Date of Birth : 8th April, 1978.
 Marital Status : Married.
 Dependents : Mother, Father, Wife and Child(One).
 Nationality : Indian.
 Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
 Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
 Indian Driving License : LMV valid – 07/04/2028.
 UAE Driving License : LMV valid – 14/05/2018.
 KSA Driving License : LMV valid – 01/04/2021.
 OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.
-- 7 of 40 --
-- 8 of 40 --
-- 9 of 40 --
-- 10 of 40 --
-- 11 of 40 --
-- 12 of 40 --
-- 13 of 40 --
-- 14 of 40 --
-- 15 of 40 --
-- 16 of 40 --
-- 17 of 40 --
-- 18 of 40 --
-- 19 of 40 --
-- 20 of 40 --
-- 21 of 40 --
-- 22 of 40 --
-- 23 of 40 --
-- 24 of 40 --
-- 25 of 40 --
-- 26 of 40 --
-- 27 of 40 --
-- 28 of 40 --
-- 29 of 40 --
-- 30 of 40 --
-- 31 of 40 --
-- 32 of 40 --
-- 33 of 40 --
-- 34 of 40 --
-- 35 of 40 --
-- 36 of 40 --
-- 37 of 40 --
-- 38 of 40 --
-- 39 of 40 --

Extracted Resume Text: Taufique Ibrahim Sawant
Civil Structural Engineer
Page 1 of 7
Mobile : 0091-9920816822(Ind)
Add : 102/A6, Vighnahar C.H.S.,
Plot-1+1B,Sec-21,Nerul,
Navi Mumbai. - 400706.
Email : taufique_is2000@yahoo.com
taufiquesawant@gmail.com
Skype ID: taufique_is2000
OBJECTIVE
A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND), which includes –
 Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
QUALIFICATIONS
 Diploma in Civil Engineering from Fr. Agnel’s Polytechnic, Board of Technical Examinations, Mumbai. (1998).
 Bachelor of Engineering(Civil) from M.G.M.’s College Of Engg. & Tech., University of Mumbai. (2001)
PROFESSIONAL AFFILIATIONS
 Approved Engineer from Navi Mumbai Municipal Corporation, CBD-Belapur, IND. (G+10)
 Approved Engineer from Muscat Municipality, Muscat, OMN.
 Approved Engineer from Saudi Council Of Engineers, Riyadh, KSA.
 Affiliated Member of Society Of Engineers, Dubai, UAE.
 Approved Engineer from Sharjah Municipality, Sharjah, UAE. (G+1)
 Approved Engineer from Dubai Municipality, Dubai, UAE. (G+1 & Digging-Levelling-Landfill)
PROFESSIONAL TRAININGS
 ETABS V9.2.0 (Extended Three Dimensional Analysis Of Building Systems).
 SAFE V8.1.1 (Slab Analysis By Finite Elements).
 Building Relationships For Continuing Success (Skillsoft).
 Six Sigma Leadership And Change Management (Skillsoft).
 Strategic Planning And Risk Management (Skillsoft).
 Major Time Management Challenges (Skillsoft).
 Managing A Project (Skillsoft).
COMPUTER SKILLS
 Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas
Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For
Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /
Ms Project V2003.

-- 1 of 40 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 2 of 7
EMPLOYMENT RECORD
Nov 2017 – Currently TISEC,
Navi Mumbai, India – General Manager (Civil/Structures).
Projects –
 Freelancing in various projects
Duties / Responsibilities –
 Responsible for Project site visits / Structural consultation of projects.
 Responsible for Project Technical Reports / Structural inspections of projects / Review of shop design and
drawings by consultants and sub-contractors.
 Handling project coordination meetings with Client / Consultants / Local Authorities / Municipality / Sub-
contractors.
 Scheduling and planning of in hand projects with the use of software programs including resource management.
 Review & Verification of Bill Of Quantities (BOQ) and specifications for the design package submittals.
 Billing for schedule of payments and follow up with clients.
Mar 2017 – Oct 2017 Bin Saifan Building Contracting LLC,
Dubai, United Arab Emirates – Project Engineer (Civil/Structures).
Projects –
 Jumeirah Village Circle, Dubai - Semi Permanent Plant for District Cooling Systems of M/s. Empower.
 Jumeirah Village Triangle, Dubai - Semi Permanent Plant for District Cooling Systems of M/s. Empower.
Duties / Responsibilities –
 Responsible for Project Technical Reports / Structural inspections of projects / Review of shop design and
drawings by consultants and sub-contractors.
 Handling project coordination meetings with Client / Consultants / Local Authorities / Municipality / Sub-
contractors.
 Scheduling and planning of in hand projects with the use of software programs including resource management.
 Review & Verification of Bill Of Quantities (BOQ) and specifications for the design package submittals.
 Billing for schedule of payments and follow up with clients.
Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,
Muscat, Sultanate Of Oman – Senior Engineer (Structures).
Projects –
 Al Amrat Warehouse in Salalah.
 2B+G+12, 5-Star Hotel at Darsait.
 G+2, 60 Bed, Dhalqut Hospital.
 2B+G+12 Residential Tower for Double Crown Group.
 G+1 Office Building+Archive Building+Multipurpose Recreation Building for Haya Water.
 G+2 Residential Building for Khalid Baomar.
 G+2 workshop steel building for Ministry of Manpower.
 Storage Warehouse for Dhofar Cattle in Salalah.
 Factory, RMC, Workshop, Shops & Residential Staff and Labour Accomodation Buildings for Shanfari Group of
Industries.
 Residential Villas at Al Sifah for Muriya Group.
 Sign Boards at Seed AL Khoud for Ali Abdul Rasool Al Lawathi.
Duties / Responsibilities –
 Responsible for concept / preliminary & detail structural analysis and design / preparation of project technical
specifications and reports / Struuctural inspections of projects / review of shop design and drawings by
consultants and contractors.
 Handling project coordination meetings with Client / Architect / MEP Consultants / Local Authorities /
Municipality.
 Scheduling and planning of in hand projects with the use of software programs including resource management.
Review & Verification of Bill Of Quantities (BOQ) and specifications for the design package submittals.

-- 2 of 40 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 3 of 7
March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),
Riyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).
Projects – Substations projects consisting of Control Building with Underground Basement, GIS Buildings for
380kV/133kV, Switchgear Buildings for 33kV/13.8kV, Overhead Travelling Cranes Systems, Foundations for
Transformers/PACU/Reactors/Capacitor Banks & Equipments, Segregation Fire walls, Steel Structure Supports
for GIS and Equipments, Tunnels & Underground Basements, RCC Trenches & Ducts, Underground Power
Cabling, Structured Cabling & Supports, Overhead Power Transmission Lines Steel Structure Towers, Guard
Rooms & Compound Walls, Fire Fighting Water Tanks, etc.
 9066-132-33-13.8kV - Qassim Industrial City.
 9067-380-132-33-13.8kV – Al Kharj Industrial City.
 9040-380kV – PP13 – Riyadh City.
 9063-380-132-33kV – Al Jillah.
 9013-380-132kV – Expansion of Al Bader.
 9048-380-132-13.8kV – New South Zone.
 9068-380-132-33kV – New Sudair Industrial City.
 9051-380-33kV – New North West Zone – Riyadh Metro Project.
 9052-380-132-33-13.8kV – New South West Zone – Riyadh Metro Project.
 9053-380-132-33-13.8kV – New North East Zone – Riyadh Metro Project.
 9054-380-33kV – New South East Zone – Riyadh Metro Project.
 9023-380kV – Expansion of PP10 – Riyadh City.
 9012-380-132kV – Expansion of Al Mursalat.
 9004-380-132kV – Expansion of As Sharafiya.
 9017-380kV – Expansion of KAFC.
 9020-380kV – Expansion of KAFC.
 Miscellaneous Underground and Overhead Transmission Lines Power Cable Projects.
Duties / Responsibilities –
 Responsible for preparation of project technical specifications, concept / preliminary & detail structural design
reviews / inspections of electrical substation projects / design package submittals by consultants and
contractors / inspection of plots for construction feasibility and reports of the same for SEC.
 Preparation of detail design review reports for the projects including presentation of the Design Review Report
(DRR).
 Scheduling and planning of in hand projects with the use of software programs including resource management.
 Review & Verification of Bill Of Quantities (BOQ) and specifications for the design package submittals.
April 2012 – November 2012 Aecom India Private Limited,
Noida, India – Senior Project Manager (Structures).
Project –
 3Basement+Ground+11 Storey Residential High End Apartments at Jaipur, India.
 Shopping Mall of Wave City Project at New Delhi, India.
Duties / Responsibilities –
 Responsible for Concept & Preliminary Structural Designs / Drawings and Project Reports for the Client.
 Preparation of detail design and drawings, project reports for the project including presentation of the Design
Review Report (DRR) to the Client / Local Authority / Municipality.
 Handling project coordination meetings with Client / Architect / MEP Consultants / Local Authorities /
Municipality.
 Scheduling and planning of in hand project including resource management.
Preparation & Verification of Bill Of Quantities (BOQ) and Specifications for the design package submittals.
May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,
Jeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).
Projects –
Jeddah Municipality Infra Stucture Projects & Commercial Projects in various parts of Jeddah, KSA. –
 Jeddah Municipality Design Manual.
 Archive Building of Jeddah Municipality.

-- 3 of 40 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 4 of 7
 Post Tensioning for Amir Majed-Abdullah Al Salman & Bakhashab Intersection – Flyover Bridge.
 Construction of Bridge for El Madinah Road with Halima El Sadiaa Street Intersection.
 Bridges at Madinah Road/King Abdullah Intersection-Concept Design.
 Bridges at Prince Majed Road & Bani Malik Road Interchange – Flyover Bridge.
 King Fahad Road with Rawdah Street-Darrajah Round about Proposal.
 Loading Dock Ramp- EICO Fibreglass Project-Industrial City-Jubail.
 Improvement of Pedestrian Passage in al jamea district.
 King Fahad Road Intersection with Hira Street (White Horse) – Flyover Bridge.
 King Fahad road Mahad Sanai Street – U-turn & Bridge.
 Lift Station Raft Foundation-JM contract no-19-05-001-0269-15-00-4.
 Madina Road & Al Amal Road Intersection – Construction Review.
 MOMRA Bridge Design Specifications.
 Obhur Creek Crossing Bridge – Preliminary Review.
 Intersection Amir Majed – Flyover Bridge.
 Prince Majed / Falasteen St Intersection – Construction Review.
 Final Design Ramp Superstructure Geometry - Pr. Amir Majed Rd – Sari St Intersection – Construction
Review.
 Proposed Clover Leaf Bridge at prince Fawaz roundabout south sector of Jeddah city.
 Sultan Sari Bridge.
 Traffic Study And Design To Improve The Haramain Road Intersection With GAC Street Box Culverts.
 Shoring Works - Lift Station - MS. Ali Al Aswad Group Company Ltd.
Duties / Responsibilities –
 Responsible for concept / Preliminary & Detail Structural Reviews / Inspections and Study of Infrastructure
Project Design package submittals by consultants and contractors for the Jeddah Municipality infra structure
projects.
 Preparation of detail design review reports for the projects including presentation of the Design Review Report
(DRR) to the Client / Local Authority / Municipality.
 Scheduling and planning of in hand projects with the use of software programs including resource management.
Review & Verification of Bill Of Quantities (BOQ) and specifications for the design package submittals.
Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,
Navi Mumbai, India – Manager-Design.
Projects –
 Infra Stucture Projects & Residential cum Commercial Projects in various parts of India.
Duties / Responsibilities –
 Responsible for concept / detail structural arrangement schemes for formworks of Pier, Pier caps, Long Line,
Short Line, Segments, I-Girders, Precast Moulds, Parapet Wall, Columns-Beams-Slabs, etc with preparation of
detailed fabrication drawings.
 Preparation of detail design reports for the projects including the preparation and presentation of the Preliminary
Design Report (PDR) to the Client / Local Authority / Municipality.
 Scheduling and planning of in hand projects with the use of software programs including resource management.
Jan 2010 – Aug 2010 T. & R. Engineering Services,
Navi Mumbai, India – Manager-Engineering.
Project –
 G+2 Residential Bunglow.
Duties / Responsibilities –
 Responsible for concept / detail Architectural, Structural, Plumbing/Drainage & Electrical designing and detailing
of drawings.
 Preparation of detail design reports for the project including the preparation and presentation of the Preliminary

-- 4 of 40 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 5 of 7
Design Report (PDR) to the Client / Local Authority / Municipality.
 Preparation of Budgeting / Estimation Quantity take off for project in bidding, preparation of cash flow
breakdowns, and billing on pro-rata basis.
 Scheduling and planning of in hand project with the use of software programs including a proper resource
management and labour engagement at site.
Preparation of detail design reports for the project including the preparation and presentation of the Preliminary
Design Report (PDR) to the Client / Local Authority / Municipality.
May 2009 – Dec 2009 Triangle Mark Contracting LLC,
Dubai, United Arab Emirates - Structural Engineer.
Projects –
 Labour Accommodation Bldg.(G+1), Warehouses, Villa(G+1), etc.
Duties / Responsibilities –
 Preparation of Budgeting / Estimation / Tendering / Quantity take off for projects in hand and for projects under
bidding, preparation of cash flow breakdowns, and billing on pro-rata basis.
 Scheduling and planning of in hand projects with the use of software programs including a proper resource
management and labour engagement at site.
 Responsible for concept / detail structural designing and detailing of drawings.
 Preparation of detail design reports for the project including the preparation and presentation of the Preliminary
Design Report (PDR) to the Client / Local Authority / Municipality.
Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
Nov 2006 – May 2009 Cansult Maunsell Aecom,
Sharjah, United Arab Emirates - Structural Engineer
Projects –
 Creek Hospital, Dubai.
 University Of Sharjah Teaching Hospital, Sharjah.
 G+5 / G+8 storey HA – Residential apartments, Al Wa’ab city development, Doha, Qatar.
 G+5 storey, G – Block Park apartments, Al Wa’ab city development, Doha, Qatar.
 B+G+1 storey, KA – 1C Block Retail apartments, Al Wa’ab city development, Doha, Qatar.
 Pavilions, Global Village, Dubai.
 Workshop for Smith Services, Libya.
 District Cooling Plant, DIP, Dubai.
 Canada Business Centre Tower, Dubai.
 Children Theatre, Sharjah.
 G+4 storey, Executive Business Centre, Hamriya free zone authority, Sharjah.
 Infrastructure works for Dubai Internet City.
 Substation works for Al Quisais, Dubai.
 Infrastructure works for Al Raha Beach Project, Abu Dhabi.
 Refurbishment works for existing (1B+G+10 storey) Oceanic Hotel & Resort in Korfakkhan, Sharjah.
 2B+G+11 storey proposed Expo Centre Hotel, Sharjah.
 Additional works for Wedding Hall at Sharjah.
 Additional works for Maritime Museum at Sharjah.
Duties / Responsibilities -
 Responsible for concept / detail structural designing and detailing of drawings.
 Preparation of detail design reports for the project including the preparation and presentation of the
preliminary Design Report (PDR) to the Client / Local Authority / Municipality.
 Co-ordinating with different departmental works for the projects.
Managing a team of staff including Engineers, senior CAD Supervisors and CAD technicians.

-- 5 of 40 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 6 of 7
Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),
Dubai, United Arab Emirates - Civil Structural Engineer.
Projects –
 G + 2 storey Labour Accommodation Bldg., DIP, Dubai.
 G + 2 storey Residential cum commercial Bldg, Quisais, Dubai.
 G + 2 storey Labour Accommodation Bldg. Al Qouz, Dubai.
 Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for DOW chemicals,
Jabel Ali Free Zone, Dubai.
 Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for Emper Perfumes,
Jabel Ali Industrial, Dubai.
 Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for Emirates Dates
Factory, Jabel Ali Free Zone, Dubai.
 Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for M/s. Bader Al
Mulla electromechanical company, DIP, Dubai.
 Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for Diamond Lease
Car Rental Services, DIP, Dubai.
 Workshop / Royal Kitchen / Storage Warehouses / staff accommodation Bldg. with Pre-Engineered Structural
steel system for Shaikh Family, Ghantoot, Abu Dhabi.
 Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for Al Amaar Block
Factory, Jabel Ali Free Zone, Dubai.
 G + 1 / G + 2 storey residential villas and labour accommodations in various other parts all over emirates of
UAE.
 Workshops / Factories / Storage Warehouses with structural steel (Hot rolled and Pre-engineered systems) in
various other parts all over emirates of UAE.
Duties / Responsibilities -
 Responsible for concept / detail structural designing and detailing of drawings.
 Preparation of detail design reports for the project including the preparation and presentation of the Preliminary
Design Report (PDR) to the Client / Local Authority / Municipality.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
 Preparation of Budgeting / Estimation / Tendering / Quantity take off for projects in hand and for projects under
bidding, preparation of cash flow breakdowns, and billing on pro-rata basis.
Scheduling and planning of in hand projects with the use of software programs including a proper resource
management and labour engagement at site.
Jul 2001 – Dec 2001 Unique Builders & Developers,
Navi Mumbai, India. - Structural Engineer.
Projects –
 Residential Cum Commercial Towers (G+10) storey.
 Residential Cum Commercial Bldgs. (G+6) storey.
 Residential Bunglows (G+1) storey.
Duties / Responsibilities –
 Supervision of structural Design & Execution, Quality inspection at site.
 Follow up with Suppliers, Architects, Consultants & local authority / Municipality.
 Handled Site Material Management & Quality Control on stores and equipments.
Managed a labour force of around 110 labours during the execution period.

-- 6 of 40 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 7 of 7
Jul 2001 – Dec 2001 Jay Consultancy Services,
Navi Mumbai, India. - Structural Engineer. (Part time)
Projects –
 Residential cum Commercial Bldgs. upto (G+16) storey, villas, staff accommodations, institutional buildings.
Duties / Responsibilities –
 Structural Design & Drawing of Residential cum Commercial Bldgs.
 Handled Structural Inspection at site.
 Taking approvals from Clients, Architects, Local Authority / Municipality.
Dec 1997 – May 1998 Fr. Agnel Charities,
Navi Mumbai, India. - Civil Structural Engineer.
Projects / Duties / Responsibilities –
 Supervision of structural Design & Execution of Residential Staff Quarters Upto (G+7) storey,
 Institute Bldg.(G+4) storey, Huge underground sewage treatment and recirculation Tank.
 Handled quality supervision on site.
 Handled Material Management.
 Follow up with Suppliers, Architects, Consultants & local authority / Municipality.
May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,
Navi Mumbai, India. - Civil Structural Engineer.
Projects / Duties / Responsibilities –
 Supervision of structural Design & Execution of Residential cum Commercial Bldgs. Upto (G+4) storey.
 Handled Quality supervision on site.
 Handled Material Management.
 Follow up with Suppliers, Architects, Consultants & local authority / Municipality.
PERSONAL DETAILS
 Date of Birth : 8th April, 1978.
 Marital Status : Married.
 Dependents : Mother, Father, Wife and Child(One).
 Nationality : Indian.
 Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
 Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
 Indian Driving License : LMV valid – 07/04/2028.
 UAE Driving License : LMV valid – 14/05/2018.
 KSA Driving License : LMV valid – 01/04/2021.
 OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.

-- 7 of 40 --

-- 8 of 40 --

-- 9 of 40 --

-- 10 of 40 --

-- 11 of 40 --

-- 12 of 40 --

-- 13 of 40 --

-- 14 of 40 --

-- 15 of 40 --

-- 16 of 40 --

-- 17 of 40 --

-- 18 of 40 --

-- 19 of 40 --

-- 20 of 40 --

-- 21 of 40 --

-- 22 of 40 --

-- 23 of 40 --

-- 24 of 40 --

-- 25 of 40 --

-- 26 of 40 --

-- 27 of 40 --

-- 28 of 40 --

-- 29 of 40 --

-- 30 of 40 --

-- 31 of 40 --

-- 32 of 40 --

-- 33 of 40 --

-- 34 of 40 --

-- 35 of 40 --

-- 36 of 40 --

-- 37 of 40 --

-- 38 of 40 --

-- 39 of 40 --

-- 40 of 40 --

Resume Source Path: F:\Resume All 3\Taufique I. S - CNSLDTD CV - 13-06-2022.pdf

Parsed Technical Skills:  Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas, Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For, Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /, Ms Project V2003., 1 of 40 --, Taufique Ibrahim Sawant, Civil Structural Engineer, Page 2 of 7, EMPLOYMENT RECORD, Nov 2017 – Currently TISEC, Navi Mumbai, India – General Manager (Civil/Structures).'),
(11956, '• Quantity Surveying', 'er.alam99@gmail.com', '917977560232', 'OBJECTIVE', 'OBJECTIVE', 'Civil Site Engineer [ 01 Oct 2020 – 30 Aug 2022 ]
New Bombay Construction, Navi Mumbai, Maharashtra
Civil Site Engineer [ 10 Jan 2019 – 15 Sep 2020 ]
Bindwashini Construction, Navi Mumbai, Maharashtra
-- 1 of 1 --', 'Civil Site Engineer [ 01 Oct 2020 – 30 Aug 2022 ]
New Bombay Construction, Navi Mumbai, Maharashtra
Civil Site Engineer [ 10 Jan 2019 – 15 Sep 2020 ]
Bindwashini Construction, Navi Mumbai, Maharashtra
-- 1 of 1 --', ARRAY['Microsoft Word', 'Microsoft Excel', 'AutoCAD', 'Worked on two residential building projects of Tejas Builders &', 'Developers named Tejas Ambience (G+10) and Tejas Mauli (G+6) in', 'Ulwe', 'Navi Mumbai', 'Maharashtra.', 'Civil Site Engineer [ 02 Sep 2022 – Present ]', 'S Cube Archade', 'Mumbai', 'Maharashtra', 'Working on residential building project of Modirealty named', 'Modirealty Vatvriksh (G+22) in Goregaon West', 'Mumbai.', 'Worked on the project of RBK International School (B+G+7) of', 'Kanakia Spaces Realty Pvt Ltd in Chembur', 'LANGUAGES', 'English', 'Hindi', 'Urdu', 'Worked on Khushi International Cold Storage / Pack House', 'building of (B+G+3) in Turbhe MIDC', 'Worked on residential building project of GS Infra Developers', '(G+4) in Ulwe', 'Navi Mumbai.', 'TAUHEED ALAM', 'Civil Engineer']::text[], ARRAY['Microsoft Word', 'Microsoft Excel', 'AutoCAD', 'Worked on two residential building projects of Tejas Builders &', 'Developers named Tejas Ambience (G+10) and Tejas Mauli (G+6) in', 'Ulwe', 'Navi Mumbai', 'Maharashtra.', 'Civil Site Engineer [ 02 Sep 2022 – Present ]', 'S Cube Archade', 'Mumbai', 'Maharashtra', 'Working on residential building project of Modirealty named', 'Modirealty Vatvriksh (G+22) in Goregaon West', 'Mumbai.', 'Worked on the project of RBK International School (B+G+7) of', 'Kanakia Spaces Realty Pvt Ltd in Chembur', 'LANGUAGES', 'English', 'Hindi', 'Urdu', 'Worked on Khushi International Cold Storage / Pack House', 'building of (B+G+3) in Turbhe MIDC', 'Worked on residential building project of GS Infra Developers', '(G+4) in Ulwe', 'Navi Mumbai.', 'TAUHEED ALAM', 'Civil Engineer']::text[], ARRAY[]::text[], ARRAY['Microsoft Word', 'Microsoft Excel', 'AutoCAD', 'Worked on two residential building projects of Tejas Builders &', 'Developers named Tejas Ambience (G+10) and Tejas Mauli (G+6) in', 'Ulwe', 'Navi Mumbai', 'Maharashtra.', 'Civil Site Engineer [ 02 Sep 2022 – Present ]', 'S Cube Archade', 'Mumbai', 'Maharashtra', 'Working on residential building project of Modirealty named', 'Modirealty Vatvriksh (G+22) in Goregaon West', 'Mumbai.', 'Worked on the project of RBK International School (B+G+7) of', 'Kanakia Spaces Realty Pvt Ltd in Chembur', 'LANGUAGES', 'English', 'Hindi', 'Urdu', 'Worked on Khushi International Cold Storage / Pack House', 'building of (B+G+3) in Turbhe MIDC', 'Worked on residential building project of GS Infra Developers', '(G+4) in Ulwe', 'Navi Mumbai.', 'TAUHEED ALAM', 'Civil Engineer']::text[], '', 'Sector 19, CBD Belapur, Navi
Mumbai, Maharashtra – 400614,
India
Contact No.
+91 7977560232
+91 8521498882
Email
er.alam99@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Technocrats Institute of Technology (Excellence), Bhopal, MP , India\nBachelors of Engineering in Civil Engineering [ 2015 – 2019 ]\n7.79 CGPA or 77.9%.\nMJK College Bettiah, BSEB Patna, Bihar\nIntermediate Science (10+2) [ 2013 – 2015 ]\n68.4%.\nBipin High School Bettiah, BSEB Patna, Bihar\nMatriculation (10th) [ 2013 ]\n76.6%."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tauheed Alam 1.1O (1).pdf', 'Name: • Quantity Surveying

Email: er.alam99@gmail.com

Phone: +91 7977560232

Headline: OBJECTIVE

Profile Summary: Civil Site Engineer [ 01 Oct 2020 – 30 Aug 2022 ]
New Bombay Construction, Navi Mumbai, Maharashtra
Civil Site Engineer [ 10 Jan 2019 – 15 Sep 2020 ]
Bindwashini Construction, Navi Mumbai, Maharashtra
-- 1 of 1 --

Key Skills: Microsoft Word
Microsoft Excel
AutoCAD
• Worked on two residential building projects of Tejas Builders &
Developers named Tejas Ambience (G+10) and Tejas Mauli (G+6) in
Ulwe, Navi Mumbai, Maharashtra.
Civil Site Engineer [ 02 Sep 2022 – Present ]
S Cube Archade, Mumbai, Maharashtra
• Working on residential building project of Modirealty named
Modirealty Vatvriksh (G+22) in Goregaon West, Mumbai.
• Worked on the project of RBK International School (B+G+7) of
Kanakia Spaces Realty Pvt Ltd in Chembur, Mumbai.

IT Skills: LANGUAGES
English
Hindi
Urdu
• Worked on Khushi International Cold Storage / Pack House
building of (B+G+3) in Turbhe MIDC, Navi Mumbai, Maharashtra.
• Worked on residential building project of GS Infra Developers
(G+4) in Ulwe, Navi Mumbai.
TAUHEED ALAM
Civil Engineer

Employment: Technocrats Institute of Technology (Excellence), Bhopal, MP , India
Bachelors of Engineering in Civil Engineering [ 2015 – 2019 ]
7.79 CGPA or 77.9%.
MJK College Bettiah, BSEB Patna, Bihar
Intermediate Science (10+2) [ 2013 – 2015 ]
68.4%.
Bipin High School Bettiah, BSEB Patna, Bihar
Matriculation (10th) [ 2013 ]
76.6%.

Personal Details: Sector 19, CBD Belapur, Navi
Mumbai, Maharashtra – 400614,
India
Contact No.
+91 7977560232
+91 8521498882
Email
er.alam99@gmail.com

Extracted Resume Text: • Quantity Surveying
• Site Execution & Supervision
• Excavation & Site layout
• Reinforced Concrete
• Bar Bending Schedule
• Estimation & Project Billing
• Communication skills
• Problem solving
• Open to new ideas
• Attention to details
• Multitasking Ability
• Teamwork
Dedicated, hardworking and
resilient individual with civil
engineering skills and experience in
construction and building work.
Currently looking for a secure
position with a progressive
construction company where my
skill and experience will be fully
utilized.
CONTACTS
Address
Sector 19, CBD Belapur, Navi
Mumbai, Maharashtra – 400614,
India
Contact No.
+91 7977560232
+91 8521498882
Email
er.alam99@gmail.com
SOFTWARE SKILLS
LANGUAGES
English
Hindi
Urdu
• Worked on Khushi International Cold Storage / Pack House
building of (B+G+3) in Turbhe MIDC, Navi Mumbai, Maharashtra.
• Worked on residential building project of GS Infra Developers
(G+4) in Ulwe, Navi Mumbai.
TAUHEED ALAM
Civil Engineer
EXPERIENCE
Technocrats Institute of Technology (Excellence), Bhopal, MP , India
Bachelors of Engineering in Civil Engineering [ 2015 – 2019 ]
7.79 CGPA or 77.9%.
MJK College Bettiah, BSEB Patna, Bihar
Intermediate Science (10+2) [ 2013 – 2015 ]
68.4%.
Bipin High School Bettiah, BSEB Patna, Bihar
Matriculation (10th) [ 2013 ]
76.6%.
EDUCATION
SKILLS
Microsoft Word
Microsoft Excel
AutoCAD
• Worked on two residential building projects of Tejas Builders &
Developers named Tejas Ambience (G+10) and Tejas Mauli (G+6) in
Ulwe, Navi Mumbai, Maharashtra.
Civil Site Engineer [ 02 Sep 2022 – Present ]
S Cube Archade, Mumbai, Maharashtra
• Working on residential building project of Modirealty named
Modirealty Vatvriksh (G+22) in Goregaon West, Mumbai.
• Worked on the project of RBK International School (B+G+7) of
Kanakia Spaces Realty Pvt Ltd in Chembur, Mumbai.
OBJECTIVE
Civil Site Engineer [ 01 Oct 2020 – 30 Aug 2022 ]
New Bombay Construction, Navi Mumbai, Maharashtra
Civil Site Engineer [ 10 Jan 2019 – 15 Sep 2020 ]
Bindwashini Construction, Navi Mumbai, Maharashtra

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Tauheed Alam 1.1O (1).pdf

Parsed Technical Skills: Microsoft Word, Microsoft Excel, AutoCAD, Worked on two residential building projects of Tejas Builders &, Developers named Tejas Ambience (G+10) and Tejas Mauli (G+6) in, Ulwe, Navi Mumbai, Maharashtra., Civil Site Engineer [ 02 Sep 2022 – Present ], S Cube Archade, Mumbai, Maharashtra, Working on residential building project of Modirealty named, Modirealty Vatvriksh (G+22) in Goregaon West, Mumbai., Worked on the project of RBK International School (B+G+7) of, Kanakia Spaces Realty Pvt Ltd in Chembur, LANGUAGES, English, Hindi, Urdu, Worked on Khushi International Cold Storage / Pack House, building of (B+G+3) in Turbhe MIDC, Worked on residential building project of GS Infra Developers, (G+4) in Ulwe, Navi Mumbai., TAUHEED ALAM, Civil Engineer'),
(11957, 'TAUSEEF ALAM', 'talam559@gmail.com', '919155662951', 'Objective', 'Objective', 'Seeking a challenging and growth orientated career where I can utilize my skills and
knowledge with the opportunity for professional growth and excel by contributing
towards the achievement of organizational goals with highest quality standard.
Educational Qualification
✓ B. Tech. (Civil Engineering) from Jamia Millia Islamia, New Delhi with 61%
✓ H.S.C. (Intermediate) Passed from B.S.E.B. Patna, Bihar with 68%
✓ S.S.C. (Matriculation) Passed from B.S.E.B. Patna, Bihar with 63%
Computer Skill
➢ Basic Knowledge of Computer Application & Internet
➢ Basic knowledge of Auto Cad
• Total Work Experience: 06 Years (01 Abroad + 05 India)
❖ Company Name: S.K.B BUILDERS INDIA LIMITED
Location : N.C.D.C PROJECT PATNA BIHAR
Position : CIVIL SITE ENGINEER
Period : 10.10.2019 to 10.04.2021
Responsibilities of Job :
• Complete responsibility of the smooth working of the project.
• Keep an overall watch on the working of all the technical/non-technical staff and
getting the maximum output from the team.
• Keep an overall watch on the working of all the technical/non-technical staff and
getting the maximum output from the team.
• Attend program meeting, conference meeting, seminar or any meeting.
• Submit the daily/weekly/monthly reports of the site to the Head Office and report
the progress of work to the Chief engineer.
• Communicate the management decisions and information to the site-subordinate
staff.
• Collect all relevant information of surrounding project that may prove useful in
proper planning and designing of the project.
• Responsible to carry out daily site activities as well as controlling and monitoring
both skilled and unskilled manpower.
• Involved in the layout, cube test, brick work, block work, retaining wall, plastering,
flooring, finishing, RCC. work.
• Checked and executed formworks and reinforcement works as per structural
drawings.
-- 1 of 17 --
❖ Company Name: NESMA AND PARTNERS CONT.CO .LTD.
Location : KAAR PROJECT (MAKKAH, SAUDI ARABIA)
Position : CIVIL FOREMAN
Period : 20.08.2017 to 20.08.2018
Responsibilities of Job :
• Have supervised the building construction job such as RCC with prepare, bar
bending schedule, shuttering concerting, pile foundation, masonry, plastering,
sanitary, finishing, survey work, quantity calculation, contractor’ s bill.
• Production and erection of pre-cast wall & boundary wall panels.', 'Seeking a challenging and growth orientated career where I can utilize my skills and
knowledge with the opportunity for professional growth and excel by contributing
towards the achievement of organizational goals with highest quality standard.
Educational Qualification
✓ B. Tech. (Civil Engineering) from Jamia Millia Islamia, New Delhi with 61%
✓ H.S.C. (Intermediate) Passed from B.S.E.B. Patna, Bihar with 68%
✓ S.S.C. (Matriculation) Passed from B.S.E.B. Patna, Bihar with 63%
Computer Skill
➢ Basic Knowledge of Computer Application & Internet
➢ Basic knowledge of Auto Cad
• Total Work Experience: 06 Years (01 Abroad + 05 India)
❖ Company Name: S.K.B BUILDERS INDIA LIMITED
Location : N.C.D.C PROJECT PATNA BIHAR
Position : CIVIL SITE ENGINEER
Period : 10.10.2019 to 10.04.2021
Responsibilities of Job :
• Complete responsibility of the smooth working of the project.
• Keep an overall watch on the working of all the technical/non-technical staff and
getting the maximum output from the team.
• Keep an overall watch on the working of all the technical/non-technical staff and
getting the maximum output from the team.
• Attend program meeting, conference meeting, seminar or any meeting.
• Submit the daily/weekly/monthly reports of the site to the Head Office and report
the progress of work to the Chief engineer.
• Communicate the management decisions and information to the site-subordinate
staff.
• Collect all relevant information of surrounding project that may prove useful in
proper planning and designing of the project.
• Responsible to carry out daily site activities as well as controlling and monitoring
both skilled and unskilled manpower.
• Involved in the layout, cube test, brick work, block work, retaining wall, plastering,
flooring, finishing, RCC. work.
• Checked and executed formworks and reinforcement works as per structural
drawings.
-- 1 of 17 --
❖ Company Name: NESMA AND PARTNERS CONT.CO .LTD.
Location : KAAR PROJECT (MAKKAH, SAUDI ARABIA)
Position : CIVIL FOREMAN
Period : 20.08.2017 to 20.08.2018
Responsibilities of Job :
• Have supervised the building construction job such as RCC with prepare, bar
bending schedule, shuttering concerting, pile foundation, masonry, plastering,
sanitary, finishing, survey work, quantity calculation, contractor’ s bill.
• Production and erection of pre-cast wall & boundary wall panels.', ARRAY['✓ Proven ability to efficiently and precisely solve any problem at hand.', '✓ Dependable and flexible character with in exhaustible stamina for work.', '✓ Established capability to follow procedures and guide lines.', '✓ Excellent personal relation writing composition and communication.', 'Declaration', 'I do hereby declare that all information’ s are true', 'correct to the best of my knowledge', 'and belief', 'Date:', 'Place: Signature', '4 of 17 --', 'CAP ACIT ''E0INFRAPROJECTS LIMITED', 'Ref:- CIUCSE/247/19 Date: 20.08.20 19', 'TO WHOM IT MAY CONCERN', 'This is to certify that Mr. Tauseef Alam has been worked with us in our company in the', 'position of "Civil Site Engineer" From 15 .09 .2018 to 20.08 .2019 at our site BPCL', 'Refinery Mumbai .', 'During the tenure he was found', 'sincere', 'reliable', 'trustworthy', 'pleasant', 'punctual and hard', 'working man . His work was very satisfactory. He was capable to handle the work. To the', 'best of our knowledge and belief he bears a good moral character:', 'We wish him all the success for his future life .', 'ForCAPACITE INFRAPROJECTS LTD.', '~ ~/''', 'Project Manager', '6th Floor', '605-607', '"A" Wing', 'Shrikant Chanbers', 'Next to R K Studios', 'Sion Trombay Road', 'Chembur', 'Mumbai', 'Maharashtra 400071', 'website www.capacite.in', '5 of 17 --', 'Nesma o lauLJ', '& Partner s p.m b ~ u9', 'Ref: N&P/HR/52042/CF/2018 Date: 20.08 .2018', 'CERTIFICATION', 'This is to certify that Mr. Tauseef Alam (Passport No . M 154944 7) Indian National', 'holding has been', 'working with tbe company since 20.08.2017 to 20.08.2018 as a Civil Foreman at our site Kaar Project', 'Makkab Saudi Arabia.', 'Thjs certificate is issued on employee''s request for whatever purpose it may serve him bc!-t "ithout uny', 'liability to the company.', 'Signed on behalf of', 'Nesma & Partners Cont. Co . Ltd.', '~ ~..', '>-', 'SAMIA. AL-MILAIF\''', 'J)~\~', 'Ad1uinb1rarion M.nager', '6 of 17 --', 'Scanned by CamScanner']::text[], ARRAY['✓ Proven ability to efficiently and precisely solve any problem at hand.', '✓ Dependable and flexible character with in exhaustible stamina for work.', '✓ Established capability to follow procedures and guide lines.', '✓ Excellent personal relation writing composition and communication.', 'Declaration', 'I do hereby declare that all information’ s are true', 'correct to the best of my knowledge', 'and belief', 'Date:', 'Place: Signature', '4 of 17 --', 'CAP ACIT ''E0INFRAPROJECTS LIMITED', 'Ref:- CIUCSE/247/19 Date: 20.08.20 19', 'TO WHOM IT MAY CONCERN', 'This is to certify that Mr. Tauseef Alam has been worked with us in our company in the', 'position of "Civil Site Engineer" From 15 .09 .2018 to 20.08 .2019 at our site BPCL', 'Refinery Mumbai .', 'During the tenure he was found', 'sincere', 'reliable', 'trustworthy', 'pleasant', 'punctual and hard', 'working man . His work was very satisfactory. He was capable to handle the work. To the', 'best of our knowledge and belief he bears a good moral character:', 'We wish him all the success for his future life .', 'ForCAPACITE INFRAPROJECTS LTD.', '~ ~/''', 'Project Manager', '6th Floor', '605-607', '"A" Wing', 'Shrikant Chanbers', 'Next to R K Studios', 'Sion Trombay Road', 'Chembur', 'Mumbai', 'Maharashtra 400071', 'website www.capacite.in', '5 of 17 --', 'Nesma o lauLJ', '& Partner s p.m b ~ u9', 'Ref: N&P/HR/52042/CF/2018 Date: 20.08 .2018', 'CERTIFICATION', 'This is to certify that Mr. Tauseef Alam (Passport No . M 154944 7) Indian National', 'holding has been', 'working with tbe company since 20.08.2017 to 20.08.2018 as a Civil Foreman at our site Kaar Project', 'Makkab Saudi Arabia.', 'Thjs certificate is issued on employee''s request for whatever purpose it may serve him bc!-t "ithout uny', 'liability to the company.', 'Signed on behalf of', 'Nesma & Partners Cont. Co . Ltd.', '~ ~..', '>-', 'SAMIA. AL-MILAIF\''', 'J)~\~', 'Ad1uinb1rarion M.nager', '6 of 17 --', 'Scanned by CamScanner']::text[], ARRAY[]::text[], ARRAY['✓ Proven ability to efficiently and precisely solve any problem at hand.', '✓ Dependable and flexible character with in exhaustible stamina for work.', '✓ Established capability to follow procedures and guide lines.', '✓ Excellent personal relation writing composition and communication.', 'Declaration', 'I do hereby declare that all information’ s are true', 'correct to the best of my knowledge', 'and belief', 'Date:', 'Place: Signature', '4 of 17 --', 'CAP ACIT ''E0INFRAPROJECTS LIMITED', 'Ref:- CIUCSE/247/19 Date: 20.08.20 19', 'TO WHOM IT MAY CONCERN', 'This is to certify that Mr. Tauseef Alam has been worked with us in our company in the', 'position of "Civil Site Engineer" From 15 .09 .2018 to 20.08 .2019 at our site BPCL', 'Refinery Mumbai .', 'During the tenure he was found', 'sincere', 'reliable', 'trustworthy', 'pleasant', 'punctual and hard', 'working man . His work was very satisfactory. He was capable to handle the work. To the', 'best of our knowledge and belief he bears a good moral character:', 'We wish him all the success for his future life .', 'ForCAPACITE INFRAPROJECTS LTD.', '~ ~/''', 'Project Manager', '6th Floor', '605-607', '"A" Wing', 'Shrikant Chanbers', 'Next to R K Studios', 'Sion Trombay Road', 'Chembur', 'Mumbai', 'Maharashtra 400071', 'website www.capacite.in', '5 of 17 --', 'Nesma o lauLJ', '& Partner s p.m b ~ u9', 'Ref: N&P/HR/52042/CF/2018 Date: 20.08 .2018', 'CERTIFICATION', 'This is to certify that Mr. Tauseef Alam (Passport No . M 154944 7) Indian National', 'holding has been', 'working with tbe company since 20.08.2017 to 20.08.2018 as a Civil Foreman at our site Kaar Project', 'Makkab Saudi Arabia.', 'Thjs certificate is issued on employee''s request for whatever purpose it may serve him bc!-t "ithout uny', 'liability to the company.', 'Signed on behalf of', 'Nesma & Partners Cont. Co . Ltd.', '~ ~..', '>-', 'SAMIA. AL-MILAIF\''', 'J)~\~', 'Ad1uinb1rarion M.nager', '6 of 17 --', 'Scanned by CamScanner']::text[], '', '➢ Name : TAUSEEF ALAM
➢ Fathers Name : Maqusood Alam
➢ Date & Place of Birth : 02.09.1992 / Saran
➢ Marital Status : Unmarried
➢ Nationality / Religion : Indian / Islam
➢ Language Known : English, Urdu & Hindi
Passport Details
➢ Passport Number : M 1549447
Date of Issue : 27.08.2014
Date of Expiry : 26.08.2024
Place of Issue : Patna
Driving License
➢ License Number : BR0420200005176 (INDIA)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TAUSEEF CIVIL Cv0.pdf', 'Name: TAUSEEF ALAM

Email: talam559@gmail.com

Phone: 91 9155662951

Headline: Objective

Profile Summary: Seeking a challenging and growth orientated career where I can utilize my skills and
knowledge with the opportunity for professional growth and excel by contributing
towards the achievement of organizational goals with highest quality standard.
Educational Qualification
✓ B. Tech. (Civil Engineering) from Jamia Millia Islamia, New Delhi with 61%
✓ H.S.C. (Intermediate) Passed from B.S.E.B. Patna, Bihar with 68%
✓ S.S.C. (Matriculation) Passed from B.S.E.B. Patna, Bihar with 63%
Computer Skill
➢ Basic Knowledge of Computer Application & Internet
➢ Basic knowledge of Auto Cad
• Total Work Experience: 06 Years (01 Abroad + 05 India)
❖ Company Name: S.K.B BUILDERS INDIA LIMITED
Location : N.C.D.C PROJECT PATNA BIHAR
Position : CIVIL SITE ENGINEER
Period : 10.10.2019 to 10.04.2021
Responsibilities of Job :
• Complete responsibility of the smooth working of the project.
• Keep an overall watch on the working of all the technical/non-technical staff and
getting the maximum output from the team.
• Keep an overall watch on the working of all the technical/non-technical staff and
getting the maximum output from the team.
• Attend program meeting, conference meeting, seminar or any meeting.
• Submit the daily/weekly/monthly reports of the site to the Head Office and report
the progress of work to the Chief engineer.
• Communicate the management decisions and information to the site-subordinate
staff.
• Collect all relevant information of surrounding project that may prove useful in
proper planning and designing of the project.
• Responsible to carry out daily site activities as well as controlling and monitoring
both skilled and unskilled manpower.
• Involved in the layout, cube test, brick work, block work, retaining wall, plastering,
flooring, finishing, RCC. work.
• Checked and executed formworks and reinforcement works as per structural
drawings.
-- 1 of 17 --
❖ Company Name: NESMA AND PARTNERS CONT.CO .LTD.
Location : KAAR PROJECT (MAKKAH, SAUDI ARABIA)
Position : CIVIL FOREMAN
Period : 20.08.2017 to 20.08.2018
Responsibilities of Job :
• Have supervised the building construction job such as RCC with prepare, bar
bending schedule, shuttering concerting, pile foundation, masonry, plastering,
sanitary, finishing, survey work, quantity calculation, contractor’ s bill.
• Production and erection of pre-cast wall & boundary wall panels.

Key Skills: ✓ Proven ability to efficiently and precisely solve any problem at hand.
✓ Dependable and flexible character with in exhaustible stamina for work.
✓ Established capability to follow procedures and guide lines.
✓ Excellent personal relation writing composition and communication.
Declaration
I do hereby declare that all information’ s are true, correct to the best of my knowledge
and belief,
Date:
Place: Signature
-- 4 of 17 --
CAP ACIT ''E0INFRAPROJECTS LIMITED
Ref:- CIUCSE/247/19 Date: 20.08.20 19
TO WHOM IT MAY CONCERN
This is to certify that Mr. Tauseef Alam has been worked with us in our company in the
position of "Civil Site Engineer" From 15 .09 .2018 to 20.08 .2019 at our site BPCL
Refinery Mumbai .
During the tenure he was found , sincere, reliable, trustworthy, pleasant, punctual and hard
working man . His work was very satisfactory. He was capable to handle the work. To the
best of our knowledge and belief he bears a good moral character:
We wish him all the success for his future life .
ForCAPACITE INFRAPROJECTS LTD.,
~ ~/''
Project Manager
6th Floor, 605-607, "A" Wing, Shrikant Chanbers, Next to R K Studios, Sion Trombay Road, Chembur, Mumbai, Maharashtra 400071
website www.capacite.in
-- 5 of 17 --
Nesma o lauLJ
& Partner s p.m b ~ u9
Ref: N&P/HR/52042/CF/2018 Date: 20.08 .2018
CERTIFICATION
TO WHOM IT MAY CONCERN
This is to certify that Mr. Tauseef Alam (Passport No . M 154944 7) Indian National , holding has been
working with tbe company since 20.08.2017 to 20.08.2018 as a Civil Foreman at our site Kaar Project
Makkab Saudi Arabia.
Thjs certificate is issued on employee''s request for whatever purpose it may serve him bc!-t "ithout uny
liability to the company.
Signed on behalf of
Nesma & Partners Cont. Co . Ltd.
~ ~..,,->-
SAMIA. AL-MILAIF\''
J)~\~
Ad1uinb1rarion M.nager
-- 6 of 17 --
Scanned by CamScanner

Personal Details: ➢ Name : TAUSEEF ALAM
➢ Fathers Name : Maqusood Alam
➢ Date & Place of Birth : 02.09.1992 / Saran
➢ Marital Status : Unmarried
➢ Nationality / Religion : Indian / Islam
➢ Language Known : English, Urdu & Hindi
Passport Details
➢ Passport Number : M 1549447
Date of Issue : 27.08.2014
Date of Expiry : 26.08.2024
Place of Issue : Patna
Driving License
➢ License Number : BR0420200005176 (INDIA)

Extracted Resume Text: Curriculum Vitae
TAUSEEF ALAM
Chhapra,BIHAR
Mob. : + 91 9155662951
Skype ID: live:enggtauseef75
Email ID : talam559@gmail.com
Application for the Post of : “CIVIL ENGINEER/FOREMAN"
Objective
Seeking a challenging and growth orientated career where I can utilize my skills and
knowledge with the opportunity for professional growth and excel by contributing
towards the achievement of organizational goals with highest quality standard.
Educational Qualification
✓ B. Tech. (Civil Engineering) from Jamia Millia Islamia, New Delhi with 61%
✓ H.S.C. (Intermediate) Passed from B.S.E.B. Patna, Bihar with 68%
✓ S.S.C. (Matriculation) Passed from B.S.E.B. Patna, Bihar with 63%
Computer Skill
➢ Basic Knowledge of Computer Application & Internet
➢ Basic knowledge of Auto Cad
• Total Work Experience: 06 Years (01 Abroad + 05 India)
❖ Company Name: S.K.B BUILDERS INDIA LIMITED
Location : N.C.D.C PROJECT PATNA BIHAR
Position : CIVIL SITE ENGINEER
Period : 10.10.2019 to 10.04.2021
Responsibilities of Job :
• Complete responsibility of the smooth working of the project.
• Keep an overall watch on the working of all the technical/non-technical staff and
getting the maximum output from the team.
• Keep an overall watch on the working of all the technical/non-technical staff and
getting the maximum output from the team.
• Attend program meeting, conference meeting, seminar or any meeting.
• Submit the daily/weekly/monthly reports of the site to the Head Office and report
the progress of work to the Chief engineer.
• Communicate the management decisions and information to the site-subordinate
staff.
• Collect all relevant information of surrounding project that may prove useful in
proper planning and designing of the project.
• Responsible to carry out daily site activities as well as controlling and monitoring
both skilled and unskilled manpower.
• Involved in the layout, cube test, brick work, block work, retaining wall, plastering,
flooring, finishing, RCC. work.
• Checked and executed formworks and reinforcement works as per structural
drawings.

-- 1 of 17 --

❖ Company Name: NESMA AND PARTNERS CONT.CO .LTD.
Location : KAAR PROJECT (MAKKAH, SAUDI ARABIA)
Position : CIVIL FOREMAN
Period : 20.08.2017 to 20.08.2018
Responsibilities of Job :
• Have supervised the building construction job such as RCC with prepare, bar
bending schedule, shuttering concerting, pile foundation, masonry, plastering,
sanitary, finishing, survey work, quantity calculation, contractor’ s bill.
• Production and erection of pre-cast wall & boundary wall panels.
• Resource arrangement (Manpower, Material & Machinery)
• Quality control and safety assurance.
• Enquiring quotation from sub-contractor.
• Knows about handling of surveyor equipment such as dumpy level, Theologize,
Plumb.
• Proven ability to efficiently and precisely solve any problem at hand.
• Analyze survey reports, maps, drawings, blueprints, aerial photography, and other
topographical or geologic data to plan projects.
• Plan and design transportation or hydraulic systems and structures, following
construction and government standards, using design software and drawing tools.
• Compute load and grade requirements, water flow rates, and material stress factors
to determine design specifications.
❖ Company Name: CAPACITE INFRAPROJECTS LTD.
Location : BPCL REFINERY MUMBAI
Position : CIVIL SITE ENGINEER
Period : 15.09.2018 to 20.08.2019
Responsibilities of Job :
• Project on site works activity scheduling, monitoring, controlling and
executing.
• Ensuring Timely delivery of the project
• Ensuring right Quality of the material being used as per design specs.
• Ensuring proper process being followed by contractor during execution.
• Co-ordinate with all contractors on the site along with design team and
Program manager team.
• Ensuring co-ordination with material coordinator and Program manager
team.
• Releasing Daily Progress Report of the site
• Escalating the site progress concerns to the seniors pro-actively.
• Ensuring all Joint measurements of the work executed at site are done
without any deviation and proper mark up.
• Manpower handling.
• Safety meeting.
• Mixture machine maintain.
• DPR Review.
• Indent prepare as per requirement in manual
• Bar Bending Schedule.
• Material checking on the site.

-- 2 of 17 --

• Proper Received of incoming material in manual.
• Handling the Site independently.
• Boring checking for pilling.
• Find out of hook length required.
• Installation of rebar cages in casing pipe.
• Attend Client Meetings and record points for Closure.
• Punch List Clearance at site and approval.
• Housekeeping and quality issues at site.
❖ Company Name : ETA ENGG. PVT. LTD.
Location : DMRC Metro Project Phase II, New Delhi
Position : Civil Site Engineer
Period : 01.08.2016 to 30.05.2017
Responsibilities of Job :
• Direct construction, operations, and maintenance activities at project site.
Direct or participate in surveying to lay out installations and establish reference
points, grades, and elevations to guide construction.
• Inspect project sites to monitor progress and ensure conformance to design
specifications and safety or sanitation standards.
• Estimate quantities and cost of materials, equipment, or labor to determine project
feasibility.
• Prepare or present public reports, such as bid proposals, deeds, environmental
impact statements, and property and right-of-way descriptions.
• Test soils and materials to determine the adequacy and strength of foundations,
concrete, asphalt, or steel Sub Bases, Bases (Non bituminous and shoulders.
• Strength of sub base:- it shall be ensured prior to actual execution that the material
to be used in the sub base satisfaction the environment of CBR and then physical
requirement when completed and finished.
❖ Company Name : JKG INFRATECH PVT. LTD.
Location : New Delhi
Position : Civil Site Engineer
Period : 15.06.2015 to 15.07.2016
Responsibilities of Job :
• Spreading and competing, surface finish and quality control of work.
• Lime treated sail for improved sub grade / sub base.
• Have supervised the building construction job such as RCC with prepare, bar
bending schedule, shuttering concerting, pile foundation, masonry, plastering,
sanitary, finishing, survey work, quantity calculation, contractor’ s bill.
• Moisture content for competent rolling caring.
• Water bound macadam sub base laying the profile corrective causes.
• Tack coat weather and seasonal limitation stone chippings.
• Two coats surface dressing using coating bitumen emulsion.
• Surface finish and quality control of works. .
• Production and erection of pre-cast wall & boundary wall panels.

-- 3 of 17 --

Personal Details
➢ Name : TAUSEEF ALAM
➢ Fathers Name : Maqusood Alam
➢ Date & Place of Birth : 02.09.1992 / Saran
➢ Marital Status : Unmarried
➢ Nationality / Religion : Indian / Islam
➢ Language Known : English, Urdu & Hindi
Passport Details
➢ Passport Number : M 1549447
Date of Issue : 27.08.2014
Date of Expiry : 26.08.2024
Place of Issue : Patna
Driving License
➢ License Number : BR0420200005176 (INDIA)
Skills
✓ Proven ability to efficiently and precisely solve any problem at hand.
✓ Dependable and flexible character with in exhaustible stamina for work.
✓ Established capability to follow procedures and guide lines.
✓ Excellent personal relation writing composition and communication.
Declaration
I do hereby declare that all information’ s are true, correct to the best of my knowledge
and belief,
Date:
Place: Signature

-- 4 of 17 --

CAP ACIT ''E0INFRAPROJECTS LIMITED
Ref:- CIUCSE/247/19 Date: 20.08.20 19
TO WHOM IT MAY CONCERN
This is to certify that Mr. Tauseef Alam has been worked with us in our company in the
position of "Civil Site Engineer" From 15 .09 .2018 to 20.08 .2019 at our site BPCL
Refinery Mumbai .
During the tenure he was found , sincere, reliable, trustworthy, pleasant, punctual and hard
working man . His work was very satisfactory. He was capable to handle the work. To the
best of our knowledge and belief he bears a good moral character:
We wish him all the success for his future life .
ForCAPACITE INFRAPROJECTS LTD.,
~ ~/''
Project Manager
6th Floor, 605-607, "A" Wing, Shrikant Chanbers, Next to R K Studios, Sion Trombay Road, Chembur, Mumbai, Maharashtra 400071
website www.capacite.in

-- 5 of 17 --

Nesma o lauLJ
& Partner s p.m b ~ u9
Ref: N&P/HR/52042/CF/2018 Date: 20.08 .2018
CERTIFICATION
TO WHOM IT MAY CONCERN
This is to certify that Mr. Tauseef Alam (Passport No . M 154944 7) Indian National , holding has been
working with tbe company since 20.08.2017 to 20.08.2018 as a Civil Foreman at our site Kaar Project
Makkab Saudi Arabia.
Thjs certificate is issued on employee''s request for whatever purpose it may serve him bc!-t "ithout uny
liability to the company.
Signed on behalf of
Nesma & Partners Cont. Co . Ltd.
~ ~..,,->-
SAMIA. AL-MILAIF\''
J)~\~
Ad1uinb1rarion M.nager

-- 6 of 17 --

Scanned by CamScanner

-- 7 of 17 --

Scanned by CamScanner

-- 8 of 17 --

Scanned by CamScanner

-- 9 of 17 --

Scanned by CamScanner

-- 10 of 17 --

Scanned by CamScanner

-- 11 of 17 --

Scanned by CamScanner

-- 12 of 17 --

-- 13 of 17 --

-- 14 of 17 --

-- 15 of 17 --

-- 16 of 17 --

-- 17 of 17 --

Resume Source Path: F:\Resume All 3\TAUSEEF CIVIL Cv0.pdf

Parsed Technical Skills: ✓ Proven ability to efficiently and precisely solve any problem at hand., ✓ Dependable and flexible character with in exhaustible stamina for work., ✓ Established capability to follow procedures and guide lines., ✓ Excellent personal relation writing composition and communication., Declaration, I do hereby declare that all information’ s are true, correct to the best of my knowledge, and belief, Date:, Place: Signature, 4 of 17 --, CAP ACIT ''E0INFRAPROJECTS LIMITED, Ref:- CIUCSE/247/19 Date: 20.08.20 19, TO WHOM IT MAY CONCERN, This is to certify that Mr. Tauseef Alam has been worked with us in our company in the, position of "Civil Site Engineer" From 15 .09 .2018 to 20.08 .2019 at our site BPCL, Refinery Mumbai ., During the tenure he was found, sincere, reliable, trustworthy, pleasant, punctual and hard, working man . His work was very satisfactory. He was capable to handle the work. To the, best of our knowledge and belief he bears a good moral character:, We wish him all the success for his future life ., ForCAPACITE INFRAPROJECTS LTD., ~ ~/'', Project Manager, 6th Floor, 605-607, "A" Wing, Shrikant Chanbers, Next to R K Studios, Sion Trombay Road, Chembur, Mumbai, Maharashtra 400071, website www.capacite.in, 5 of 17 --, Nesma o lauLJ, & Partner s p.m b ~ u9, Ref: N&P/HR/52042/CF/2018 Date: 20.08 .2018, CERTIFICATION, This is to certify that Mr. Tauseef Alam (Passport No . M 154944 7) Indian National, holding has been, working with tbe company since 20.08.2017 to 20.08.2018 as a Civil Foreman at our site Kaar Project, Makkab Saudi Arabia., Thjs certificate is issued on employee''s request for whatever purpose it may serve him bc!-t "ithout uny, liability to the company., Signed on behalf of, Nesma & Partners Cont. Co . Ltd., ~ ~.., >-, SAMIA. AL-MILAIF\'', J)~\~, Ad1uinb1rarion M.nager, 6 of 17 --, Scanned by CamScanner'),
(11958, '����  JFIF        �� C', 'jfif..c.resume-import-11958@hhh-resume-import.invalid', '0000000000', '����  JFIF        �� C', '����  JFIF        �� C', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TEC CERTIFICATE.jpeg', 'Name: ����  JFIF        �� C

Email: jfif..c.resume-import-11958@hhh-resume-import.invalid

Headline: ����  JFIF        �� C

Extracted Resume Text: ����  JFIF        �� C                             

   
   
   
 
      
          �� C                                                               ��      y  "       ��                    �� s         

 
              !  1 "7AQau   28Rqv����� #BSVW���� 3Ut����$6Cbrs����%45T����� &Xcdf��''9DEGe�w����������                   �� Q                       ! 1q  AQSa� "234B��  T����Rr��� #5bs �����$%6C 7DUt҃����         ? �M   D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@`*5  �����4��</trG%�&�� b� �  � ��#O.�� ���K�-E��^��''���wM~U[K  ټo�{[��
�[���W��忺� WB :�-r����'')�������ˬ�(~�z�i���?�?iP�a����7�u=�ڿ�,�-�Տ0�v� sZ �}�r4��� �� ��� {�u��� �T''�}�������Oa����7�u9� �� ևh_o\�=����r��''�F��]c� 9C�� � j� ��|��S�}�������Na��� 5�� ��#O.�� ���I둧��X� �P��B}�ڿ�,�-��� j� ��|��S�a;o �hv������ˬ�(~�z�i���?�?iP�a����7�u=�ڿ�,�-��� N��sZ �}�r4��� �� ��� {�u��� �T''�}�������Oa����7�u9� �� ևh_o\�=����r��''�F��]c� 9C�� � j� ��|��S�}�������Na��� 5�� ��#O.�� ���I둧��X� �P��B}�ڿ�,�-��� j� ��|��S�a;o �hv������ˬ�(~�z�i���?�?iP�a����7�u=�ڿ�,�-��� N��sZ �}�r4��� �� ��� {�u��� �T''�}�������Oa����7�u9� �� ևh_o\�=����r��''�F��]c� 9C�� � j� ��|��S�}�������Na��� 5�� ��#O.�� ���I둧��X� �P��B}�ڿ�,�-��� j� ��|��S�a;o �hv������ˬ�(~�z�i���?�?iP�a����7�u=�ڿ�,�-��� N��sZ �}�r4��� �� ��� {�u��� �T''�}�������Oa����7�u9� �� ևh_o\�=����r��''�F��]c� 9C�� � j� ��|��S�}�������Na��� 5�� ��#O.�� ���I둧��X� �P��B}�ڿ�,�-��� j� ��|��S�a;o �hv������ˬ�(~�z�i���?�?iP�a����7�u=�ڿ�,�-��� N��sZ �}�r4��� �� ��� {�u��� �T''�}�������Oa����7�u9� �� ևh_o\�=����r��''�F��]c� 9C�� � j� ��|��S�}�������Na��� 5�� ��#O.�� ���I둧��X� �P��B}�ڿ�,�-��� j� ��|��S�a;o �hv������ˬ�(~�z�i���?�?iP�a����7�u=�ڿ�,�-��� N��sZ �}�r4��� �� ��� {�u��� �T''�}�������Oa����7�u9� �� ևh_o\�=����r��''�F��]c� 9C�� � j� ��|��S�}�������Na��� 5�� ��#O.�� ���I둧��X� �P��B}�ڿ�,�-��� j� ��|��S�a;o �hv������ˬ�(~�z�i���?�?iP�a����7�u=�ڿ�,�-��� N��sZ �}�r4��� �� ��� {�u��� �T''�}�������Oa����7�u9� �� ևh_o\�=����r��''�F��]c� 9C�� � j� ��|��S�}�������Na��� 5�� ��#O.�� ���I둧��X� �P��B}�ڿ�,�-��� j� ��|��S�a;o �hv������ˬ�(~�z�i���?�?iP�a����7�u=�ڿ�,�-��� N��sZ �}�r4��� �� ��� {�u��� �T''�}�������Oa����7�u9� �� ևh_o\�=����r��''�F��]c� 9C�� � j� ��|��S�}�������Na��� 5�� ��#O.�� ���I둧��X� �P��B}�ڿ�,�-��� j� ��|��S�a;o �hv������ˬ�(~�z�i���?�?iP�a����7�u=�ڿ�,�-��� N��sZ �}�r4��� �� ��� {�u��� �T''�}�������Oa����7�u9� �� ևh_o\�=����r��''�F��]c� 9C�� � j� ��|��S�}�������Na��� 5�� ��#O.�� ���I둧��X� �P��B}�ڿ�,�-��� j� ��|��S�a;o �hv������ˬ�(~�z�i���?�?iP�a����7�u=�ڿ�,�-��� N��sZ �}�r4��� �� ��� {�u��� �T''�}�������Oa����7�u9� �� ևh_o\�=����r��''�F��]c� 9C�� � j� ��|��S�}�������Na��� 5�� ��#O.�� ���I둧��X� �P��B}�ڿ�,�-��� j� ��|��S�a;o �hv������ˬ�(~�z�i���?�?iP�a����7�u=�ڿ�,�-��� N��sZ �}�r4��� �� ��� {�u��� �T''�}�������Oa����7�u9� �� ևh_o\�=����r��''�F��]c� 9C�� � j� ��|��S�}�������Na��� 5�� ��#O.�� ���I둧��X� �P��B}�ڿ�,�-��� j� ��|��S�a;o �hv������ˬ�(~�z�i���?�?iP�a����7�u=�ڿ�,�-��� N��sZ �}�r4��� �� ��� {�u��� �T''�}�������Oa����7�u9� �� ևh_o\�=����r��''�F��]c� 9C�� � j� ��|��S�}�������Na��� 5�� ��#O.�� ���I둧��X� �P��B}�ڿ�,�-��� j� ��|��S�a;o �hv������ˬ�(~�z�i���?�?iP�a����7�u=�ڿ�,�-��� N��sZ �}�r4��� �� ��� {�u��� �T''�}�������Oa����7�u9� �� ևh_o\�=����r��''�F��]c� 9C�� � j� ��|��Tu��m�iu�  P)�UE+k ��������nv �c�T��5W�
�fQ�қ�gs՚Z�Z�h�(�"� �  �<9�i� �Dy�*�4C�� �JO� wT��Ĝz��-��DE�    D@y�u�NV||���^��?.���Ϗ�~�+�5y������� "*��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �oM_
 �@C���t�-��B�� ~�P��i\ ׁ����  �g�)>�-�i !�{ �%''х���޲\Y�S�|B"-f    D@y�u�NV||���^��?.���Ϗ�~�+�5y������� �3 �Z3�� F+�� �� c���) � ���kH�� �T����n-����l�����@, �)� gX�jP ����XexZ �Tx��a --} ��p2g�^�t������''�����6����af}�� ����F��6h''� � V���U>���� �{���A��o���]M���"�6� t3��8*%݌��q������F�<�e]�_覓a� �1m?���T�Q6*�j`�  S ]��G�] | aޖ�� �R.��,M Vù$��[��K����  �2 ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" ��<��g�Z�;�T���d�� ��{ ^��^&�y���5w� ��b��  F ��Sb]Rt[�D � J� �e����m�5�QW� �R��L��X�4 ���b}�� � /���?ݨ  ǬyGK
:��v�K� �[ %5TBH�[ORZKO#� ��m=btc�[�|� �+�^ ,��F��r�֎6յһ��������~~n���=�� � /���?ݭ��''F?5��͑b�zS� �c� �^lZa���������G ��Q %� qȑ�V�<2�EhQQ���[����#R}�2[6c��e �_u[np6��n 3�7v �  �,���2{��?B��JMT��J�yӎ����
����i� ?X�WIRޚ� ->���  �)����� \]  �=�z ����֑�  ��BR} [����%Ŝ�=7�""�`   DD ��_t�g��?h � �����''� � W���|  o��*��� �Dr��q�Z�[ S���  �U�n?�R,�G ���bp2آ��7!��E-n).7 �T�R��Q,Qp���� $�q�ym���uu��� ��9�}��G R�6�ո���9=�y/���QԾ 0�Ki� թ 3�>}� � ��2*�>} ��  h����qQ o ^��7 }�f�M�1�N��tF� �Xn �� �~�:()�<c�`� ޳n�Ŷ���˰U!��[^��� �C= E z�� �� I~s�� 뫬��%�γ�/3�en���ryE z�� �� I~s�� 뫬��%�γ�''ѕ���.O(�o]]c� ��/�u�a=uu��� ��9�}��2�Z���� 
뫬��%�γ�''���� ����:ϰ�FV�_x�<���uu��� ��9�}����?�����Y� ���k� ''�P7���� ����:ϰ����� �_��>�} [�}��� ���?�����Y� �WX� ��K�g�O�+u��\�Q@޺��� �_��>����ΐ� RMe����D�׺ �� ��c�,e�U��� � &DX�a�<�:g�0[a��.�e��}8�  x =� ���YE�(춉 ��    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    E ��t�u���w ��w+ntU��
�o���kI�~�9l�ҥ�]���   |:����r}-�����z����>���y��w} W����"�E_=q���K~a�� x�����O��0��O������B�E_=q���K~a�� x�����O��0��O������B�E_=q���K~a�� x�����O��0��O������B�E_=q���K~a�� x�����O��0��O������B�E_=q���K~a�� x�����O��0��O������B�E_=q���K~a�� x�����O��0��O������B�Q ��bџL]>�"��q���K~a�� x��B�5��Q�ڪ���+).5ϡ}5���cy�xq�� �ø � v''����#U�%�˯�_p���}�zm�$}Z�]���)�g�t��LY��|dCK4� ��d=L�H���l]ͧ�r<@�;돯���[�
���ߞ`*U�I���]=r� �j ��n�� �A���G ����[hn� �KE5TL�e%�� q��#� � �.�ۮ�K� svo�� �Ī0�ia�� �w�w_��Z@��d�?�~������.���� аR�W&?�����XARޚ� ->��� 
�*[�W�� �b�te>Ҹ3� 닣�  ��BR} [��4C�� �JO� wUu�d�������DZ� "  ��� ���''� � ^~]}ӕ� $��W�j�5�O�c��8 S�3E:F��&���=Q`�m
(�����  � ,sH �|��[ \� uL �8$���j���  ��f��!g�������_���  W�� ��?ݫZ����R� �X��#hzaA��y5j�͌ i{��-�L]׳�ۅ��~ ��n�W�t������  ���  -�gX&0��w {���W >���Z���漗�ſ�q(�_  w��� �ԋ�e������� �Քt�5㯁 �z��!_˘O� � v���  W�� ��?ݫZ���2�
_���b�z��!_˘O� � v���  W�� ��?ݫZ����)~ �,U/R� �+�s � b ��Կ�
�\�؇��kQ>�}�/��E���_��.a?�C��z��!_˘O� � v�j''�/���?��T�K� ���''���OR� �+�s � b �խD�e� � � *��� ���� � �i�_��.a?�C�ڵ��L�����R�/�B��0��!��=K� ���''���V� ��R� �X��]A�& ��&�]1i�`f��Q6>����_ � �ί~}��   �dE�����F:Z�V_�   )!   D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   ����S.x\��Ix��dFx�U � �a��;����(#�+���; � t�� �Ea��e��§ w�)���UO������S��?�O������S��?�V� O�3�i� ,UO������S��?�O������S��?�V� ��4�   *��WO��v)���''�WO��v)���+V���� �  S�+���; � t�� �+���; � t�� �D�f}�?����� ����g� � ����g�
բ}3>Ɵ�B�T�������?�3���������?�3��j�>��cO�!b�}�t���b�����3�W�< � O��������ئ�6pA0�q���C��� G��� �� Z3鋧�$]x,�s�ג���n��� )N3d� .��T ��� c6<$�ս��b��f<   qp� �=���_q]??9ا��p�� ݇�� GժU�]��g:5)%N �OX��� ��� ����g� �h�M�� ��2�B�j�w&5�0��q��  �a sh�W  <3ʰ��iSM�  n�b < Kq�2�$ ��ۢ���8�2��|$�H� rDU5jJ��R[�o�$*[�W�� �b�]%Kzj�P��  �T.���W u�}qttC�� �JO� wZF�x �= I�anꮷ�� rT�� ��Y�DD    c]}ӕ� $��W�k�˯�r��䟴
�
^f���,q�� ���� ���zr{��_� � �ģ�| aޖ�� �R) �''��%�qo��J:��� �m?��"��_�S� Q� �b�~���  D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   Q ��bџL]>�"��A�� �g� O�H��� \� v�"   �a�đ�j�w�!�}�zm�$}Z�]�c� [G� �� ��  ��*[�W�� �b�]%Kzj�P��  �T+<��W u�}qttC�� �JO� wZF�x �= I�anꮷ�� rT�� ��Y�DD    c]}ӕ� $��W�k�˯�r��䟴
�
^f���,q�� ���� ���zr{��_� � �ģ�| aޖ�� �R) �''��%�qo��J:��� �m?��"��_�S� Q� �b�~���   j~�? ��0�G ��3�� %��J� ޘ@}MD��`���^{I  O)
B:E��5+4� |��5���� }��1��(�"��>� �f��؍˷�
��'' ��ٮ�� � w���g`��f�Dډ��~�� #M�ʣ�� 4ɳx��4/��>� ˚A�k��� ��n���9��E)''rd5 ���t��;��{l��''�}�*��8�� �?ľG�y�h�`_�_"H� �} ��&���(.#� yud��W 񹶈�o|+�����cQ�&<� q� ��� ���X�8�� ��"����KP�w �qi����\��� �Iաk�� B� ʬv^�� G �^_(� I�LC�v��;?Җ�﯈+�PT�`�f: }�kK�n����Y��C\ �>r�<�*f��-���R�I�|r6�E��v<�`?�  ->TT��]5����
 ]T�V0tU�K������W������&5Y��x�V/ *ǵ߫�  �� �<27�   ��E��>���8ßH˵ �q@�z؇[S n%���ן ���T6-wѽA�����_p���9wU ԒT���IK�<�+Q���i�� �[>�
�ӓPr]G�0�U*� ��_�Y���''?)1/� ��{1:N~Rb_0;�� �E�m:���c#�� E��) *��e����GO_5;Z їnD@�����nk��Q�U+u��>�ʬ��ܓ�N�+ ))�����m���'' f''I��LK� |��N������ ��C � }.''�a�̪�ْS]:�[���))f����ƍ�X{w\y DԘ�Ϊ�C ��M$o �pa ���30�px���T۶�~ ���\�ϲ�f�0�� ֎r����M�̚���''?)1/� ��{1:N~Rb_0;�� ���7��D�e�!Պۅ 5$� �Tۛ �54sw��q :ݹ� Z���♕� �^n�+s)-U��\�f�����RX� Z����CĻq��0 ]y�M+nK��y�OC� ���/��g I7w9[E~���f �/_[��貊�j�m�*�f����w����v����n���*I���u�!�ꎅ]m��!��h���M� �r�+�{ ��ãg=�-;�D*�d�  �� �o?�j�{� �C�� �Q Wd��r
+� -�x!������յӵ�ܶW  ې �Z�8�F7 �%/=���� ��2쇔|֍6�Ga���kG$�w�_�����''?)1/� ��{1:N~Rb_0;�� �i�t��1���Q}���m�;���䆙���1�����w�w� ��''��g67 |�e�q��k��TjUM�} ��};�\��)�S�a�r�c'' Jr��O�o�����''?)1/� ��{1:N~Rb_0;�� �.�Y�[1�3,�S��k  ޡ�ʋ{)�gg   � r󒱾�: ���,�� t�9�u���� �� �A����� ����bt���ľ`w��?�=.���x�=��q��]��ܕ1��  � T��_ֻc� �W�CEl�*)��{�}���h�����S j�Dŏ15�$q �x�˧  0 M� �4ʾ�c�Ṛ��R��;%ү�z�w&y5��L�/�87 �yI�Ԝu[Mtw��h �� � \� ��� �r�y��
N��n 1�Z��
�� �oל#B1�^2�e��V�Gk�R�j�� �X��Ѹ�y��|� N� �bx��Z�Q<��E%��q; �6��B�5 P�:Ϩ׍Q�J_OS+�,P kIm�ű�� �c#���ɰ �3�#�a�V��%�|��<��ʜ�88����)uEuw���܍�5�c�+>�Ƌ&��m�''���N�jx|BJ�Z����0|+D ^�n�� ]��F��?��e�twZ��  =A�כ�\t �^. ,�; O��n�   �o&��w �T�j-��N��<�Y\/rڬ�Q�$t�L���  �Ŷ� s>k ,�6�eWb?���}W� � ȭ� L''�����ݺ�۲o�/�V''�+��H�
� K� yna T�jvS��x�u � �5� Y�ۧ���٧ri � kT6�y��/v�5U=k� �2�� Z a n ;��e��&�e�Xm��ߴκr OR���{8y��� ��F��^Ǹ�}�OhٛMp��+� �  ݺF�[ r6F� � ������!�p$ y.�n''4��?)%4�IoO�[���2�Ir�1��S� +�Rm��Y�2N�f��-��:a�1�BO��v\��V[o �z �೺  o''~ ��c�ȭց� �  �.��0�S���v�  �U#��۵�m���o�� �8τ�?��I� 5)  ?t��7���>��Zdx���"�Y����<����`�<��0 ن�]�ޮ�ն�EQ \ $"" �� "  ��"" �� "  ��"" �� "  ��"" �� " 5<�U��L;���+������''tq}����ۄ �6� �����׳�}�]?�и 7�h#���� �� i   l|D�=��*�q � �����=�M�\6e��*�䜯��ѵ��z������f� ��+��Y���j��� 3�$�ѹ 4��k�[n7r��~����Y�C����/��_�����Z�� ��Wﲫ�����Y�� ��+� [��m�  ٙ���B� �IO������c�F j���� ��*�= � :��ϲ�}��  f�����>���7��<�ڦH���s�CSm
xk��`y� �t�3�M^4���*��Y  l� ��|�d�J~����;G�g�_��n���T�� ��ex� �c�n�i[��+��  -$�<7� eO�X���2 I�?����� ��)�>�t�� ��e~�):?~tm ��ey A���d�l�  x��l U2hĐ��3�v���u���:i}� 3� �\� �F�| ~G���^��� Ε�� 3��қ����;?����^S
�>"|�}4  f���Z����+���?R0}��/��ǲ����� ����o�e=�} ��ꕠ �O���w �ż��p''�� ��i���_�̕�| � ܗ��=��\(���[�����V�ʈ%o��7�9� b +��]&�xh� �~��h�ԽL%� .��`�Ԕ Ch""�� A�� �g� O�H�� j�- ���� .��?ݟ�H� �}�zm�$}Z�]�Hp v �|I V�WyX������ �"* B" 
����i� ?X�WIRޚ� ->��� 
�)����x \]  �=�z ����֑�  ��BR} [����%Ŝ�=7�""�`   DD ��_t�g��?h � �����''� � W���|  o��""�8B" ^��漗�ſ�q(�_  w��� �ԊE���k��[�� ���1�z[O��H�nW� � �� �ߢ"�FAD� k o���{  �l��`��Kh)��Х� tr��!�<�?gS)�NI3My8ӓ]L�v�k�1�>��ő��  ��)L���χ�a
� "�z���� ��� 7��ڝ� ���� � �㾯 �k֧� �S�1� IYCKL�#� gpq9�ē�$�Ư�c˜ $%/)��Ғ��Wm��w 9� �k��� N�3:��(���Y$��tz3�� /Z�
 ��d�Y� C� 
GG x ��h�g5 瘅^{�^���T2 n��a�^7 �r\��{4 ��NM��W �r���;
ٻ� �R��Ҟ���r/ ���9x�"��� �_���|�?� �KV �
Xt�U������ м� #)�w ��O �^R���m�;-w�u|II� ��#�Q�8�絹�}"��]
q�g''�dSg բ�Y `��6F$to kK���p7���X,���w �U� \��Q�3���sk����x�V�k��S���T}��g ���<�lx߱�=�yz����걆+ R����i}�r��v � �b���R���ޫ^�t�+�<h�ǉ?eW- �W��#�yl��+|�(w��<�s�?eV���i��V����"�ZZ�� d5F�Β''�H�Z �����CO/ ���� WIIB~J�f� q� �5
���lК
�[5=L�8e�ݏc�� �>b ?�y>��^Y]�g:1��ۭ �_ ��{#w�$n�m��v� Eh� ����c� L7 ����z�SG u�V�3�� ���p3�w�Qd�=L�s����� /9q��m 4���  �ڶ�K��l�d�x~�f�y�`��%�� ��3i)[� {�.v�RU}�� �{�� ���A�� ®��
���ʯ������ FU }�+ �|O�� g�B�� ��nX� ��� � C�fVJk������QԷ�98,,{w g5��,�H�u
��vyi�S2����jzxX6lq2�Lִy� .-$� ��� ��� ��T�ӋN�| �W� -;�2
+��;�]�&�&�� L�"�z����4q� #��[�`�º vn����>G紹9��0� (�IYZ���J�d�  �� �o?�j��� ?↠�J�螪�&�hŞinv]-�
͔ut��W�� _=<� ���ql�O-´_�3�(j �����`���* wj��̹_�Q�.m,\b�Vv��� {�B�֛}�Mn4 �jz����%d�D ����6��#� � �� � X� ���� \��  3�� �-� ^ҏH�>� �5R: i�f�L�� �@^O� � ~��g�� �;} ^����� B�� ���\�Pm �<�ݲ�Ar�A�SOIX)F�`��lw �-�  �+����A]e�  � �ت$�Kh����2����8c�͍�����;n �˒�RI��-69�mp��r��i�Ɗ,Rz� s����l�8쵍M�0Z 6�� �U���dR�Gi�����C 88�O t;� -׮�� ���b�so_�� ޖAJ�yUZ���S�R���=��g�Uh�5� ����R��# ���P�����\P��  ��R��i ri<[m�E�FI���u��ޒ��e-��զ�� �G,Ǫ{ C� h��52��(���K�zE��E[���F�q��
� w����)�� 
� s�x�� �A�>��k��{  r�mE���W܍�vQE0�� ~卧��aZ�O/x����o׭�4�vS��d�N�����ױk��kZ���̏C��� ���V�G+���j x�iر�GY p�&�`-Tͣ�RR�l!�� �h
���&�`�
�G#Ћ���i�1��rOYW �6��]�  ��H �� �-�`����S�Ӹ�&8~�
��k{4�F��� �- �Lc{� ���>��KIuɲ $s&��[�Ι�; O3��k���U���#u6 ƍb7l_!���Gp��v�&�%T-��Dp�$�F  k����s�H� S���- ��4⽰� �
u � �  7�Э��YW�S���F�:�L��� =�MJ���Юr �_N��,��,�.S�� ~�شy���:�mu�<�-7�R 
��d�����8�|� ���_�� ����%��H�� [�(,7�a�;|N{�v����A� � ���
$]E �=1�8� � �� Zk���ԕ�2�q�E+}�x��v���
֢��j��y��J�� �5��鯻S�� ��f9�[2z\[S�+,�L����%�� ��׍��k�ߴ  �V �&��� Q�
��-n�ɻꊔ�5S�4+*_SU�b ��R��
`�{��I��$� J� i�h�*���&�q�Kjd�Z�٩"��H\���Հx�\���`���
pV��]��bkT���R�\�n� wDE��   DD    D@   DD    D@   DD    D@   DD    +�Kjj �`�FG b�����s�8�����K�k{ ĸ����� �� �� �:���+ 1.��aٷa^#7���< �.J� ��� {���A$�Z +�����N���[ q����\�I l/{�kw%�E e y�*� �Kh��ѷ�x� � �x����:s��e�v��{���]�B��|v�V5�;  ̐�����^�
�� �
�G  �c�ٽ�Z6� �k�Y �c `��n��a(RKf(�N36��Uj7���#�����{�W<C��  ݷ-�]v5�.���۟�sBƙX� ��w��.��P܎�a�Y8`���Ge� $e����땵F2b�� wh 0��{C���̍[y oq���c��o���~ǖ��� \�dN<N��p�s2=�`<�܅��n�m�ʵԣ
��Z 41U��U(ɦ�� ���-
 N��˻G�l@���m� GW= �UR��X���JK��W�= �>�Iy2A�I� "�X���{t���}#!�<1IPŻO�������bN�s_�m� ۚ�ۋ�侚  ����*v{k�hz���t�C���~7lq>Ric[z��k��
�j��X�ྏK�ǂ> �����B",�!D ��F}1t���_Q ��bџL]>�"���s���  �  ݇�� GժU�T� �a�đ�j�w��(=m �^2 ""�$"" �oM_
 �@C���t�-��B�� ~�P��i\ ׁ����  �g�)>�-�i !�{ �%''х���޲\Y�S�|B"-f    D@y�u�NV||���^��?.���Ϗ�~�+�5y������� "*��""  ���k��[�� ���1�z[O��H�^��漗�ſ�q(�_  w��� �ԋ��~�O�G� A�-�"/$d 9������p��L�5 tr��!�<�?gS,��ǉ� ��� � � _�8�Ĵ�y��[�����QƇt��h���`�ũ.��U�g � ��w XG w 4J��:@Z� �\��=���''9�]ȏx� �b''��Ʒ� i<���M7�}4� �R�Ih��K�<��M���k�XJt�JҌ�7 �$�rO�[q�ʣ�_v�� ����U�Ε�-]�#�+p�kk%��qQ c� � �ih�y��Ue�k���ިyQ��2��(�cim��OO�_�g8<�  ���<�W�Z�t4�Ir��v � ��U5 �;�3�2� XH��n�nJ ��v�j���P �2F��e���h<�&S���~ dQr�|��s������(赒�C_�����9�ONT�U6c''w�^��S�� ���7��� �ğ�����ޒ��ƈ|x��Ur���w �ֲ�2�|�h*s�>Ʋ)�ZY �kL n���CL�qh''� M�T�
�*��>��� `��s�>,29��DZK�`�yiisN�o2��:��f� E�]�L"��S�Cq����7Nbt�W  ݛ�� � 9ҥ)ӎ�KE�we�z8�]: ��N i9?u=�q ��ֽ3֝I�+��#}��g�CX�ASL"|�@X>�  7�5ݛ�(c*k��ݚ֒�C8 
�< l� Ց٢Y���_�q:�����gz��8�n)b] �m8 �9=���C�K*Y�''���n���]��l� U�8�J[gH{���"��G &���v5Q�Z�HA"����N��l�(l��cg��=�w�U��z�$kf�F���r1ێ`�Z��� �w�8������M�y�e��|L.�< H�n�n� �ed��i�=�; ݒI]ns��3�G k�O�x#bFĎG}���/����ʽ=����|�ʲ���)�������J�wݽ�.7�ӣ��''O?�W���t�L���E� /  ]� ��kYI�i� �MOV�49�� Hc �p�m��Ԡ� O�S-�t�  �)u��m�b����S �d"���e��q=�) ���
r�U�[���l%*u� �V[1��r�Mٿ�ԃ�a���]�Nit�(}�KEm�Z��uU8�����y�`;���� 1\ �� s��Ee��5dvh�w�;���N�~d������t���uY�j��}7�g��I�y9�| �1�a=�9_v���w�j��ΉgW�=ȳ�`���v�5��|�Ii� �  �F�"�s7#p �S�܇�V�Pݿ�޿�Q��>�~ds��ޟp����ξgz��W0�+�� �󯩜�� � �+� ���/Z}|� ��U]-f''Al�Z�sI ѓ 5 �7i�ג��7#�j�iǆ  ���2� #VGf�gc� ��[ �`z�뫆�nZW�Z�m�7UUU�[] 0� ���ǐ�ન���8���Sj��V=�73���HTɰ��U������''-������[6\� Ռ �S-U�n�Q��c`������  X�|�!B�c�L �vӜ�)"�b�o�� 62����������� ��� ?� Q� ]g� ��X mZ����r�� on��)k���z���AT����}�;���~����,>�]��_/���C��c�*&�Ml�-���]��WE ��� �mY]M�K�%��Sܨ#;>��S ����� ���8
� �? �\�+ �''�_���d�EW ��i,t 0n$�p�3��h ��H
�d�&�a ��6 p��  Ir�7�J0Aؗ: ''�w ���!h �  d梺&�� l��-4��;4�Ҩ��V3(���(��= W���ϡr�''��i�Y�Y��
�%(�[7��g�&��G�n��T��N4� ��r얊7� 4� ����K�1E <Nq; Ca�v ��3.7��u�+�"dWl��Uw���v�,� �Ǚ����kt5X5 �{l=�Q���O5L� ;9�w��ڇ|��x��d�l�7�K�X�h���� ��o�6��Ŏg��g*4(Q���v��
ܔ��NCN�a���Ϋ���ڲѻ%�6� �81� 9�me�*�dV�I�^�N�i�TDO;�|\A��ߵ� u��  �a�f�(s �5� %�+���D� s�4�� ��ˈ:S���qٺ�u S��~9U�:EYU}��_ r\��φ[���⣥���R�� �}#�. ` �� :8Wh6�Mt�(Y Y��:����԰4 ��� � ��? �s� �eX ��ʋw{� 弰� �Fk,lU���Sޢ���m�^śDEfy��� "  ��"" �� "  ��"" �� "  ��"" �� "  �����X]�[���� �ꯥb�>�m���s����m�v�S�������� O6�w�/ ��l�  � %t�)��R5�Ҳ����Q�\���|�|aFUw)8;� �ZG o�n��ՔspS���$`k�#r �b�� ��o"&3�l�� ~Ui�١��ݼ����<fc�);�߯�k�֋�� � � �u�x$
��໐�uo�Z n�4R� Z@ � ]:;T\i�4-�� X�;ബ�7k ��# �Z�
��S 9�8�C �m��\PQHi�c � ; �\����a�*m����e��^�}���Fס�� T��#�$���[�A��'' ��)w Ͳ�=| ��.) �� =� �l�i]��G
U$."W�<�� ��
���G�
J&����� �''� u*Zt� ��Ԑun ��vo��+� � ��UF:�R�]tO"��GCK#�` !Ù�� �_��h˄�� o"þ�zOY�[�.s�o �o�% f:5o�L*YHƞd���Z)gU��=Q�<�
Yy�2�OOQJ�CQ ���乨�$��   ���
�u�M�,R:�8����  H��� �Ƿj��lD1���y�^ x
�$ݍ�{������-  ��#��!�s��8�ڹ
I �Hh �� �q�n���3�yLm !Y� ]ȱ��  ��c׍ �i   �ݳ걭�i�5�� ��l��kp^���� |o �����DY�B�5w� ��b��  ��
]�ţ>��}BEݗ�����  @  � M�$��T���  ���o�#��*�+ Pz�?��d DE@HDD Rޚ� ->��� 
�*[�W�� �b�Y�>Ҹ3� 닣�  ��BR} [��4C�� �JO� wUu�d�������DZ� "  ��� ���''� � ^~]}ӕ� $��W�j�5�O�c��8 DU  DD  ӓ�ג� 8��n% K�c ����Z�H�9=�y/���QԾ 0�Ki� թ ��������� [�D^H�(s���� ����:�Lj ����C�y�~ΦYCӏ F#�K��+�F C �5��b�m̯��
��O!!�9�8��m� �v�)7U�8�)��8�� ǣ��%3Z�е���aw|y���+���{W�:ϡr��BN)5��T��"u$� � Q���n�s �Q�
��� ���O>���E �  ��ʳ�=e�a��~}�� n�vޟ[��K�i �a73y�0�m���t]|1��ö� yo�U2��ד� WѽOåf�� e�y�#~ڮ6�� ?K���N��"�VW;f��X�G�^]�K��y� 6�)Ү�8�7w��y�*�=��^
���IJ�l�vSznK�q|�~ֽp�� A�ǬB���< H١�s˜w ��l<K=���{y� ~گ�˝Y� P[�Xc�m �
v��
{�I�� ��Q�8o���1+�m/E�mo�>��.Kb9�y� �=��-/��$��P��y�� ~ʮR ��4��
 �N�G�$� �m ��''�ՙ�(p��K�Z�O$�����7J�9�cm�D?�m�W���"�''d��Jq� 9�%�f��T����� _ϰ�CR�J�7-�:�u�> �M�$n� #x;��� 
 �� ���[�⸄� �M�J u���`}���b o��Y ��OF :�U���)�h�L� {��7 � �rI l��9S�Kg}樓#��:^^2N �梁�T,��7u� ��� ��*� iu �;�D5B3�6F�77�vn �m� �0���](?9X�ϵܫ��� E]D��{Ű���!�u+�%��  5�q :m� �kIu���\� j�I j��o�զx�=8��i''�]� j�� �#R�X��smY��+_� '' J �V)��_�*W�ЛW4O[�5/8��j� zZ�f�K����� kNω���ܩ� � ����[�7�T�I ����q��4 y:m� ZS�  #�п � 1Ů� �� � �I�0��)���w� 3   F�J�Q��ڳ�[>�� ����X��ՎeVZ�{!����W��j ����{y��>0A  � �_ ���O9���/���v��巛�tn�9�`A�VV��G;} E}V +a���HE��HkA''�_ϐ[�R3��Zk��XT�� �_Jz OW���=~R�� �*vتAq�.��jG�� # ���v l��w�Z7� '' J �V)��_�*�a� �-�Fd � Q= �|A��c<M; Fm�o؇��� O�k� �HJ5"� t�9´ Jn���QO�N.� ��S�ڿ�S� ��� �+ �����z��}  d�����!�y����� ��V3�(�� '' J �V)��_�+��   I� :�� �;W�ʼ�} ::QR�YQ��"�7J�/7 �Z7?���bq.�� 3{ 2L{ ���G=�{�  �vwzf�b� % �} �8)�m���k�e��f��[�FqѪ�3�=���N�d����ʷ�   ��� ݶ��حGuR� �b� l(  ���g<��v�0�������s� �{v�l��|� :,f������LmUN���\Y�(� y��8XƵ9l��y۵��� �3Qؒ{[��m��3���� չ}\��\���6����]IR|�P� ��� ��v]��� �UK  ��g �8� �VA%K���ek]���� ul��}  d�����!�y����� ���u�P����J� � S� �=� �J
2> i�v�C�2���K�Q��Q� (�8�8��,�����;1Ҹ�z�N�� �;���z��"�����me����� ĉ�{aڳ��>�?�2|�_���J2n)�� �8NR�]�w������8� �M ���nU��2�[�\+#k �q�0C��]��qs��nU�d�K��V?n�  �� b G�� >y���m�}�Zo�� �X&<�l� 2:� ����KF���6$�l�6�
�  ��� "  ��"" �� "  ��"" �� "  ��"" �� "  ����]��Y� ����� ޱR�� ���a��+��%���a$''U ��*?�L�k%l�w6�퇓��Y�v��[^ ��''�*9 :��I� �" �U>��U8ypt�ؑ� Z��؜Tx�w ` j� 7 vx�J�o_Pַ�9��|4:��c� ;� �   %۝7N�i��c�d���*W�� �+کZӿ fñmT4||<-�|  l��h � ���F�5�m�<לQ�sR��  e� �1�qT������d��� �D���-�> ��v � [c ��͝JJ ��lQ4����� v��K�wl9���_�� �ֱ� :�S 7n^^~%���3FF�-� ^g ���pJ��y �b�(�4��?S��;�
e D
��  ���vʅ^m���*����es6#�W���
� �''pA�* ��n�1�ݼ rq � �''�RT��>��F5:nc0��A =�� %L�b7��o���� >GF׼ nx�@=�d m�N��?жg1��[�����x96���H��F� `� �U�n Oѯ  7Żg�c[�� �\x#�؟]>/�""�� A�� �g� O�H�� j�- ���� .��?ݟ�H� �}�zm�$}Z�]�Hp v �|I V�WyX������ �"* B" 
����i� ?X�WIRޚ� ->��� 
�)����x \]  �=�z ����֑�  ��BR} [����%Ŝ�=7�""�`   DD ��_t�g��?h � �����''� � W���|  o��""�8B" ^��漗�ſ�q(�_  w��� �ԊE���k��[�� ���1�z[O��H�nW� � �� �ߢ"�FAC� ���DB�O �s�Ohk������B�
U�A�Z��U�� <�� �� �z�Ud 1G^!g}$.�fJ  �V� � ����5Ջ� WJ+.�j5�J�2ߙ_h��hi�)YHֺ^�74 �9��#��[� ������ֲ���QYT�  �<Q<�v c�o �}֏ 
�^�����3M 3 �F��+\�O�!�
�9�_~�= ?�O���E� ��k�_� R�"�Vq��U�Mt� ��]˾JRtr� +�u%{���4��3''Yz ��J��� �� ��I�R4R Z�Q M�Mm�I�mF� � !te�h�''n�����5����A� �~��/���] � �O���E�ڤ�I�Z~��Ω� ^�vJ� e�V�ѳ�M� �rڍ�{K�]���WE1�4s"?
c�� t.գ_�0�.t� M ��4  ��N& �n �ZH�� ''���� I�O����\5�/A�
w��t����7-��I#ϙ�lE���*c��

J8d���������Vi�X��ѷ��6k��דdZ z�T��nyk�i���ЛMa��ŷ w�n��!� �?��V�''M,u ��X3��뭋 ӻd֌*�� ���,����,n��� �  �s�C{ �� ��C��?�j� �����~��kﵝ�]��E�����n��}�m�}�g���}����e� %4��6 �F7 ����y ͬov�j&-�T��L�E�� y2 o��|#~^W�� W2�''Ⱥ=㷫Q{.�� -ҊH��,`� ���Z w����I}� � ��%�1S�o�)��r��\6� � UIJ �p y�����%��&y� ��r������
 ���Zp���[��Y ` �t�{ 9 �@�} խ:�q���0�쫞�-Da�n��f8�9�v��rR D�q�7��스� ���� �L N����*���Sݥ�`���:� m ǝ��� �N Ym��-Z���^''4+*4� 򑇛SY+�w��İ�fk�gx�M� �ϣ�G��� ]�h''� �G5 �&��!��mٝΖ
�n�Jإ�t�і�x�|`�S� ��z���ޱy%}$o| 2Bc<a��G��~���?v�o5wK ��x�2���R�G�p�� � .��Z�wJQm�km �� 2� *��XIP�e'' �g����9:=Ѿ��y�;o�߉\�#����4��񱽀
��u�x��.]�*^� S�nYX�dLlq1�cF�kF�   ����GT� �} 75úw��ի��t"� �X  �{�9��]ݻ.����:<�T[� ��H� ��h��</kI c�� b4��� V��]�3[}���G�*��9%�� �-��kZ n�
�=�!���K����� l} @ 5g�v�W��U8HJ���rj>N�&�� �''���� �t � y&ڌ���R����#� ���t�P[K-��  ��o *c$ "�  �<��{ �V��Z��jnE�c��&(l 2��H#t� vߵ�.�C�A��+%�{�s/E�� �Z�{��}��X�� e��ms�l��d�Z�F�T�{G3� ���� ��Y�u Ե�%�j�^��n~61�����*V��I��N;J7�s[�S{���s��[���\n v �(�5�lQ�G4Mk� skK�Ǘa߱j] (�Xp \jo��f��m% �h|2��''�6��� b�� �ݡ�vTj�I��0����O�~}����]~�� �?��� �WE$��hU���z����ӯY�B*�7
]�]ғջ���.�t���#�FoY�k�W�(��V�Ǫ3AKV�|-�-� �645�m��o�k  홈�2Z��:�Mv�+�/r4:����+_�� �� ���W�A�zf�����5 �|b��kN >VXIɻ������Y̓��,���۴�_B�_�ִz �(Ͳ\�2�m ���Ke�� L ��[8�6ݠ v ��9Ͳ[.��8���"�� 1����  C���o`�!h�L��E5o/�<���גTwe
��:H�̻c� �=���G>Gu��j  ����vJ:��)����s���[�^^� s� �s�)�vhF����i5}m��o�A?I�aaBU ��5w�o)��m�:���� j�ݨ����4킲� h���M �{ �;}�wlv*B�}F��~%e��a��wR�( X"�i� 򖍶 �w�ol;  _?��1��� �%��W �d�� Kn����~�﫷��:����p���`r�$v)��Qx��oj��ozW�ܯm4&�ka����on��oF��K]����h������   �
a��s
�M��E����q���~ ��[���k�*�Q=} (����Ip�aݭx�sw� ���7]�$z�ݑa�������Y���� �� �>/��� �),��E�, ���i �R
��{�f�[�$''����6�F�p '',DU9� ;�� �U��.� eU�K  Ѩ� 7$�N� w ���uuѡ%""� � ��"" �� "  ��"" �� "  ��"" �� "  ��"" ��

�%_�v �꿥b��Dmu���~�''o����� ��[���� ���[� �j�y��f;V�� V@>~͗��뙾1�G�2y(�y7�3� Q=��c� ��?"�Z ;&��H��o ZOob������m�>0���}� ��s [!w �p�[���щ� wP�����`Ob�R��7}�?�Z%�5ǡ����<L; �r>E���
sGs\`v�G�K 2kqe:�;39 nܞ ��h�h 5� l  c���x�e�a ��V�''cK�{���n@�}> �9�ع^�0� ���\�  dR�U+Y M.qqS(Gy
R;f2Zvh\ E�g��ʢ���~7��$
i�㱾7-.�����Dh\ �� !�''��%�XYOX�8W�vd���>ZG5�� v�U թC򚸜ݤk��|`�n�q�u
 n���np�����p�ʪ�H[;-Z�\Y duLl�qi �9���d�tq� �O��l�\ �zѡ� #&�؍������5���O�Ρ,E�nED������749�f�� �t�K���/� � �s_��H��F� `�~M�>� � ��|�� ��l��kp^���� |� ����D[
!D ��F}1t���_Q ��bџL]>�"���s���  �  ݇�� GժU�T� �a�đ�j�w��(=m �^2 ""�$"" �oM_
 �@C���t�-��B�� ~�P��i\ ׁ����  �g�)>�-�i !�{ �%''х���޲\Y�S�|B"-f    D@y�u�NV||���^��?.���Ϗ�~�+�5y������� "*��""  ���k��[�� ���1�z[O��H�^��漗�ſ�q(�_  w��� �ԋ��~�O�G� A�-�"/$d   �������Wb J��<O�k|O{���������?!�� � �+`D ��y�~Cc� 6A�S�� ����l�쭁  � �� �
��� �\�xN n�ee� ���Dwd��DǴ�C�w 2�   ؀G�  �m�ܼ�  `  � kZ6h �_=T_�o�_H�X�
kF�h � �k[ɠ �  ڈ��
h  �<�/� F�  2" ��x�F�ǲਠ��|rU�A;�;��# ,>POb�Di=�4�� hh٠ � �H
ky4 � k[�Z �@��⩥����WM � � n�  _l�(��G  �
�  ��/�K-�Y^൧bZ ݜ�  :ަ[E_w�}7u~;�oY��ۮ�"$�� KpDD$"" �� "  ��"" �� "  ��"" �� "  ��"" �� " (/��]��9 u^� � ��r��f��� r��U�� ��[�� ��{�b�� �[Ţj( ����� Ҽn:J9���q�GԲ�:��P[�g�" �B �<� �5� !��`x�/a��Yr��w��-f��#��� ��]d����K$2�� �� u�� ��d�/uђm�19� �� ~Uۚ�6�7���9-)FU`�z m�G�i�OAUP�?����G�v�o5� �3GM[%; �K%߇� ���שn�㘕�Z�f9�dm
kZѹ.y�> �X�J�9^AC�R�b����R� ���o��r � =:�j���  p��Im�C�<�;�� ��hZǴ7�;�߅O��Ȭydo$ {�^zl���%� �u� ��> w�㓖〺�Es}�� ��qy l�&�Վ�F0WL����y�}��3�Z܊SKK]��#C�G�)f��  �''�p�l�L��t�Q ����T E�����甤ݢeJ kR �����R���7w �. FG ��^�iM���)e#�Bx��֥�X��X��fG�ݧ�if������蛷xx��>=����
�W��+�Ms��R� � �U�2 ۷}��s]�b!Km�p5��U�Q�� q�6�;� K�9���;dxc�?�nŦ���9�c�G0n�� ''�v �T��Ͻ�m���Bb�0  ���Z K� ��h+��{������搹�O  M�}�x� ajS��*�c�� ]GEl�3H�_��A�
�%L����Tƞ��  � ����O�އR�1C�V�>��J�_�k �v E���V� ���C  ns�n�}��ֳ��+ [�ܴ-�/ gK��|��H�lm�88?�vϪƷ �h�, �ݳ걭�{�>�< �lO�� �  l4� j�- ���� )}D ��F}1t����/���g�  �0 v �|I V�WyR  ݇�� GժU�V<���qx� ������ ��5|(Z}  �* �T���� O�!��B��}�pg^ � GD< a����0�u�h���3Д�F ��z�qg%OM� ��� D@   �5��9Y��O� z �����+>>I�@�@��k�� � �p ��  ��  �''��%�qo��J:��� �m?��"��Oi�I�z3y�q(`��]-#�l��Du �۸�w�*&�,W [N,8�ٌmu�"�h*Z�q4K 4�x �8�y�S�Ճ�S�;�7n�y����""��A   D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD  � �[��N }��J�U���ɓS�3  �svp�G�o�[����W�T��]%��MY �H$k���W�������G�y6��jK���F�҃M�
ĭٍ  mS*㧕�� ���y�;a���N��V �   ?� ] � ��=6u - �
�yvH�am c ��L�۹�� �`���J1�{� ��ugQo��Xp1c�:�l��3s��� �; ���۷��8� U�E槫 �Ǵ���K|e�y''s�Y ��<�^t�9AY ''5=db�h���5a�����c��E�v�&�����;��M ��7��V"���U C��4�����N�6 � Ӵ ��r\"�:�x^��v���B 6 e״Uu�1����f�''���7F=��F��!� ''��V|Y�8 �v�� ��  ��<����ݷ�ǝn�����kY�k v��7 f��`�N���\���D�zחE����j�j� ��W�DZ�\i� n [YN��#wU���;�K�&��g��;ղ��r�# !�� ��  Ѱ����� Z�q8 �>gy@� � ''Ew�mKZ�A}=;��=��V�*�j���򺍟��P�G>Ca��wP�݋|���m �h�, �ݳ걭�j 9�� ��l��ko_L���� ,����~!  f��
]�ţ>��}BE/��W|1hϦ.�P�we����� �D   ���o�#��*�*���3��k> �Q>��~� m ��z���3y3m��F��ʭ ��+B�Z{ ��O��Z   R    T���� O�!��B�J����i� ?X�VyO�� �����臁�3Д�F  �=�z �����]oY.,��!  � �� " <ƺ��+>>I�@�@ן�_t�g��?h � ��wS�X�}�   A�   U�]}�w��S�( �U�]}�w��S�( �Q�+��H�X�DUd�D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD     �Kw���  �����TŮs �0 ߑ��s����m�;�6�U���*g� �p|�����  ;�x#� �W�)��R''�.�q�`��9a�"���Wl ۍ�R۴��n������I �۳� �� �5��� �Զ&=�d/s��1��z?�#��U٣���2�� �y9�a � J�E)+��4�*5ZkFX�y&1�dXGn��XK]I
 Nߗj�2q�̍�jeSeئql��2��� م���ĵ wR����(�p>� �߾;v��"~ �d���zy$��k[�n��x���uk���EC��b p߅�>=��) �#-ѳ,�a���ŕ���� J8G,�a� :��Y%�&�����쫤�;���b�<�3ï�xir��\�&kde0 �7�l��=� ��� �A ,m \1  �| D����-(� <o�� �}���@�u!�c�  ���GUp������},hT�gV�N {m�''�P>�V a�Z�75wjh�ߙ��� �L�z� ���ګ&��Sd ��l�帶v��  k�Ӛ,�A� -� ��� � �)`c�|���p ��W[�\�
��^�sJ^���mYv�]�� [�N�h  xk�/>u��p6;~��Z� ;�� �t#yo=h�Ѷ�� � ��o�c[z�4w�  �r��X�޾�K�ǂ>-�����B",�!D ��F}1t���_Q ��bџL]>�"���s���  �7 "�e�z>/�[r�t���5����m�F''�O�� ""�HDD Rޚ� ->��� 
�*[�W�� �b�Y�>Ҹ3� 닣�  ��BR} [��4C�� �JO� wUu�d�������DZ� "  ��� ���''� � ^~]}ӕ� $��W�j�5�O�c��8 DU  DD Wmu��� �O��V%Wmu��� �O��V�G����" bQ U�   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@P?�.�� �z�W���*f]�� �
���Zv˰��N��V*b �\�^ 8���< � J� ��� {��� ���G>d�ǣ�ør��  � /p''nN�c�ӹ
��p W �߇g��RH Kp���� �K� ��z̹A � ���|ms1�1��SԽG����,a�T<  M ���]� � �� Ѽ9�` ��_p�L���VE �?�� ׷r<� ��fyUi" �ٵ3P��<���M ��Q=��A��<�d�莙� ���''2
��;�v�B� ����rTG=d�Lx�N��k]� l��}Ct��� �;s�����u� ��t6B� ՚��I��.k�|���؋7ݭ`���`W8-�
��e  ��q � sֽ��� ��r ;���K�� m<
���XjF�< �N�]jm��lta �]�f � ru� �''��
 w>&� *m�W��;* � � 9(��O� 5�u�J���� R� �� #Y  ��   {�� 9�<�W*R�+A\�''
j��fw''RDa �s�\O���j���MB���^(h)z���� .� n�m۫t�2S kz��Z ��9�Ԣ mї{�Eᆙ�qޘh\wc9 ��� �՝ ��;u&�wO�e�6l�Ws�EB-�_ծ� !   n7�e�9�� �qTA#�nm;�և �B �v���{Q�t5 vS� 7/�p��� �Z�����w����z�i�pi~����z��� ��vϪƶ滈�p��v��� �h�֐� n�� �`��1+xz�)���{ #��ʷ��! B R] ��y)U�]o�""�PQ ��bџL]>�"��A�� �g� O�H��� \� v�"
�H� c^����ܵ "�e�z>/�[rщ����B ��    T���� O�!��B�J����i� ?X�VyO�� �����臁�3Д�F  �=�z �����]oY.,��!  � �� " <ƺ��+>>I�@�@ן�_t�g��?h � ��wS�X�}�   A�   P�I M
 9i�S�[=�7�_P��C�*ccv .� �5(�������t�}q��,mb�ۭ �y   !   D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD  � ��밎 �}N��o� �X�yw=��<{+��%Gl� ;�� GU�+ 0 �m���%x��� �g��G�y,� �+������ ;V /�Kp� ai3S�${{nC�g����� Ɍ���]r{�7�Y��3�� $#f3���. 2�U���� 9a���hۺ=j� ��-��� b�ЍǾi %b,�:zֶx� �|J�d���M. �5��u � ��9F�v��<�`ѝ_�k�=�j�Jj -� 6�v�p�O�S� 9�_&�9�E�� 눹�؞J5���� ;�
�Ռ�qikN���Ru���ZQ''X���}�J��z��D`�y�Iv�r u� ���SI 6)�>��^�g�� �C���A ʧLj
��c���1� F݋Yӌ_ �*."�AN�L��- �̍ԑ#�a��#��8�A���t��� b��8�N�N��.��𖵼Üѹ''�����V��)�''��h��H g/ �m�Cg1�G d1��m��nݿګ�W����,��J����1
z~ �}��� ��v�AwR�Jq٣�W�~�� �}�y� ��+����Z�_���^_��7j�Jel�gPa Ѭ ���|�go"��$����M ��S2H�k{  �r����kH�4�O �''Mr�h�: ݳ`h��`����|KCu{��� 
,[  �D A� -��1j�� $�/��o�r=VG��H:��OGr����lt�� �4��� ��84�cϷ��qۢ�c��k���`a ��O/ �����[)-����]��� �[��ӹ�   � wl v��f�ryH�i��:q�z~w/''JT R鶽˽k�$zq�QRU� O 杮����J� � f;v�� ��}� �[n2�pS��$�8�2i@ �ߋ�y|��� ^������n%T�"�7�(z��m E�3r��|�H �6%mL�GR�yx���#dp ��v���G2� ܼk�p֚Rw_�׉� �U��߉������x��  %� �� ����� �� u�\򋃳%=�p�
]�ţ>��}BE/��W|1hϦ.�P�ve����� �@�- �  ���k�����E |D�v
�2�h���''vHDE "" �oM_
 �@C���t�-��B�� ~�P��i\ ׁ����  �g�)>�-�i !�{ �%''х���޲\Y�S�|B"-f    D@y�u�NV||���^��?.���Ϗ�~�+�5y������� "*��"" � ���n7�����)yD=''?��o㥃�]�o���d������� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" � h�-�yo� F�������c`;{y���%� �
��:���V*h7 p�<~B�Fn����� a�� �h� ��L�Z��w[�6�8 ��� �7�O%:�  /���i����&�5T���� �Gb������3;�n$   p��s� �?J�s r �
�c�0�_F����m��`+ܧ.t��-�?�I� �n��A� �� ��v�� MAq����Jh�c� ������߰ �� 0e���^�D�x�o� (V� ��٩�� 1F�ݿ�n\��G��Q �cc��y � 5*��7 ��� �Z�� � qt�t��� #\�|c��[ �[(�9}M�i�dt�
<�<M����47 �T�� wQ�ﱒ �� e{�|����>����;���vF� ���]S�S�*�O���U���� m��s� � �  l9?HJ* �@ʠ$�1�v� H[�n�!���U�ۤ �T�n x3G�w�
�� Ѻ�q� ���m�!�l���*:�0=��    h�t��a� JRߦ��� �u13��ͭ���p\u � ����Mm���?�s$k��d� ��ݻ~�&�އ۱Y Kz ��� �)` �~���/9[&3��m02����C �ph  �jI��ut�k�7�䫳 o���CE�>� ���,0�m�)U���_  u��� �v�=���m��]N�Ƞs��~���)�6HZ������  �.� � �V�o�6���$0�  ��<@��7��ע�p8z� �Y5��u��i��l�2�kaqIӽ��wRn׋���4vP� ��.�5�� up�)x+
7 �L�yh i �� ��u  � �+�b��g��/k�l ����ϵj ��*��9��0H7����sg �QڣF�[2I��޿�kw��� Mz�� �{Qmy�-;��G� S ��L* ��)k� �F$hwUQ��v��)�<� u���#�{j �i�, ��ֆ���8 �}� � M��tS ��Ǎ[�a�=�ѹ�����tƲ��� ; $,���G�2�� ��
$ 9��Wt%�J-�|���U�N�o���CQ \D9�J�� � �c�� �/0[
׮,l���G3�K4Ntl�o C^� 糟�g(�3RC1�|mw� :����_��h�9TA�� �g� O�H�� j�- ���� -���?����� p�   DD Rޚ� ->��� 
�*[�W�� �b�Y�>Ҹ3� 닣�  ��BR} [��4C�� �JO� wUu�d�������DZ� "  ��� ���''� � ^~]}ӕ� $��W�j�5�O�c��8 DU  DD E}"�WK�''���m�U�ŗY*$e<.�̉�ls�CA٭ �{ �R�-�z� V5R��� ���   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@   DD    D@B !�.Y�A\��K�YYg}� i��i�+d s]�܍���� �� ��dk��봍i��o����%rQrT�a��Ԝn� � �f J*� �EnV]:�\�m  l6[| �,���S�#`�f @|+"ޏ���� �J� �����YEڦҲ�WνI�jOR ���� �����ƶy �1Jݙ��w˵''E�<��vWU� �[��ڋ�X 4�ӎ� w>�%m� ���B�� � uՍ�)Y��]�
��7���c����iX�O��߳�� �  �^ o��}��h�n1e5rK N� JѹkIۓ� 轌C ����!d&0��V�.6�s�s�o��Y)�l�� �{#KO�F�U�U�S��"ޠS���#}��� [�.c���.�e�Z��\7>��o��y�%MKk�_�� ���f���h�y䒞'':  F��xw�k��ܴo��!�٩�;Z''�:�d�<24<�7�>  A=e=Ꮺ��JHs_&�1p��T��@=�$N�%g���K<�qS � �x �?�~ �y֪�F f� �� ��g � {��K�W��B�c��IM~��W�5�P� �0��Y\gH+*+�-�]��RL�չ� �dn��{v[�P���d��\��f��` 6�  �|��tc�["�VW[.��wU�_,q��y�H �[� J��l :x?''B T��z�=�� �M\]YWڜޏ�� �D,yM��Es�H�qT�� � k�
�̭ ��~���U�XrK� �� ��i�� ��Kwv�
��
Z���kl�����I!x�Ɨ�+�߾� ���k�u%[ Crk�#���h G��l ۟���L�*�R��U��V;p9�/
 N�F��3�K$8� o��t�Y�qP�W��#b�08��O � �*�+ G tM�{!k �� �6�܈�?�\� Eu\V��{��� 0wkO�N m� ] �&�T�[EU �k�8[�SB}�  ￈�ڹ)EA%����������3�� ''��D�
Tψ< ɭ`#n\� E����AO �v��Ϸ�a�����3H�''WD �n� }!��� 8[  `SY��  �0��O�^nz�� Ku�����t��]<Q�2���{ �ɠ��7�("gB{it5�����""� "  ��*[�W�� �b�]%Kzj�P��  �T+<��W u�}qttC�� �JO� wZF�x �= I�anꮷ�� rT�� ��Y�DD    c]}ӕ� $��W�k�˯�r��䟴
�
^f���,q�� ���� ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� ��T�P�{��6*z�3���SyF��k�zB�  ]%=u4��Q "��.i񅶔�%w��q�F�Q �h�MK =$2nڧ�B� 8߽#m� h �m��{��Ow�l�^ )� 5h`o =�3�v g�o��=e Ԓz�u-��oU �;GZ��c����? õd�.��[�O�� KU �%�P�Y��� ��\<��0�\w$��8��wjO}���) 7�1�Zj^��Xf-�s���vvm�� �d�f���p�p#�R@?�q *����ջ�*j � �4�֍�H  � 6 0�T�Js46��y �������a<>V�~� �g%tet�۬�lit�u�#�.�� � �.�F��o� ��]�{�i_$q�  q<G���  �
[|�S�Wi�ΒIcwY#�
{;6��  �\�+�룒�\#mLm;�AkK{ �� w | ƚ�ޯ��� H���QOD#��4��^:�Y#Y,�۷�� �n^A���YV�T�I u6^ K p����@����� ��
7� �OU-d�''�8���o�  � ���+�6My��>��� =D~ׇ~p�O��;� M�ڷ}:ȿGOQشS�SQ�K� 
t4��� ��?�����Y���2&68� ֍� ` �s�{n�ح�`��  �� "  ��*[�W�� �b�]%Kzj�P��  �T+<��W u�}qttC�� �JO� wZF�x �= I�anꮷ�� rT�� ��Y�DD    c]}ӕ� $��W�k�˯�r��䟴
�
^f���,q�� ���� ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� !�Ĉ *�Jj�w����b�l�8n
ת�*)����W��� �pUD<�cǙ�fO b�N��� J
F�O{k�b�� *:� 
P4� ''�{���6 ��  mS��\�uSco f)Z��ޖl���zjj�uu4���#� ?�c �c�<B��m� Z?���.��� 5�kp� ����?Vț%��φS8���D � ��vlO  ��5��L脀��ю�Q�w;8� �|�� +��C�k��x߻��k% 0���`����A�h ~���Jku����* ����0�Y�*�}`4�I�H�!t��$�v�� �f b���A Y  �kF� ��L�J{͑��DE��"" �� "  ��*[�W�� �b�]%Kzj�P��  �T+<��W u�}qttC�� �JO� wZF�x �= I�anꮷ�� rT�� ��Y�DD    c]}ӕ� $��W�k�˯�r��䟴
�
^f���,q�� ���� ��"" �� "  ��"" �� "  ��"" �� "  ��"" �� "��FD�K+��0 9�;  �� ^�r����.� ��jX�,��.!�x��O� I<�իk�#ȯ2�v�1���� KXI� �s^ �  �6n .''����ly 
% ��v� ���IF�����W�Q�F� Ñ � w��[Ū� ��q��:���EG!���{Z�f}1 G  ;Ak]�`p�wò�&�q��e��� �A��_�2�y�[�w��i�kM� ��q�\a���f��] Lk� �>��m�o%�ͨ.�)� �WCw���.�K  LpB?�Jֈ� ]޷wn����4�L̯�^�5S&Ǫ��<aϋ �T�����7� I��k���l�l��.��/�@�wd 4W}R�g�xt�drV9�n� ��)۰�
�Ok�V��;Aӌv���^���OH�mw��a۞����GG�ŝa�M浦n�c�@�jpv5  eW L�7�q{�4 � =%��g6� y���6gwe��$�l 5�=��dM"6q��}X �� �K � k�dqY��=eWv����[p���k��b�H  � �����3bֿ}�� E� �ǰ�.-x���5@��� 4t�kx�=d�;�<�Nq.s�\��%''
vڳܒ���kYu-�/� r,<Ym�l�|"*�:�MBˌЈ��� �ƒ��A%�a�� VaT�2���HDZ��?��Ůy}��v��-RU��֛���NHt����� [�#��)�9M^+���"�دT  �� ��SEWN��X� � i-<�؎Ew�-8�=�.�oVw�]be֍�&E׺�N�3c�n2���w#��(�]���UIAe��''��Y!u-�� ��� �s����  �6��}� G�/��jܫ;�j��$��_+� Ǽ��l1 9��� �A ��� � ���5]�讗��.��:� ������� ! 
����Gb�팼�wZk� ��6TS�>79�-p r;9�n9,�[[V�  ��f�ꨱz�Iꑋ��>��wW��| �p���e k��S���� K M
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\TEC CERTIFICATE.jpeg'),
(11959, 'Name : Rajdeep Choudhury', 'rajdeep.choudhury2012@gmail.com', '9733876355', 'Carrier Objective:', 'Carrier Objective:', '', ': Dist- Paschim Medinipur, West Bengal
: Pin No-721212
Mobile No : 9733876355
E-mail ID : rajdeep.choudhury2012@gmail.com
Carrier Objective:
To get a challenging position where emulation is more in professional organization to
entrust our self in a supportive environment, I would like to make my career in large
well established firm where there would be opportunities for proving my skills, talent
and strength with guts.
B-TECH IN CIVIL ENGINEERING
UNIVERSITY SEMESTER YEAR OF PASSING SGPA DGPA
1st DECEMBER,2013 7.22
2nd JUNE,2014 7.28
3rd DECEMBER,2014 6.62
W.B.U.T 4th JUNE,2015 7.31 7.34
5th DECEMBER,2015 6.88
6th JUNE,2016 7.32
7th DECEMBER,2016 7.89
8th JUNE,2017 7.90
1. Computer basics
2. Auto-CAD( 2D & 3D )
Technical Qualification:
Academic Qualification:
Name of Examination Name of Institution University/Board Marks Year of
Passing
Secondary
(10 th)
G.V.H.S. W.B.B.S.E. 71% 2011
High Secondary
(Science)
( 10+2 )
G.V.H.S. W.B.C.H.S.E. 60% 2013
Software Knowledge:
-- 1 of 2 --
1. VOCATIONAL TRAINING IN SIMPLEX INFRASTRUCTURES LTD
1. BHARTI AIRTEL (KGP ZONE)
Designation – Team Leader (15/07/2017 to 20/06/2018)
Work – Sales & Team Management in Ghatal Zone
2. EYWA CONSTRUCTION ( A unit of EYWA SYSTEM PVT. LTD. )
Work – 1. TATA Steel Housing Project (G+2 Floor Building 3 Nos) Jajpur ,Odisha
2. TATA Steel Boundary wall (RCC wall up to 4.5M height & length 3km)
Kalinganagar , Odisha.
3. DILIP BUILDCON LTD Chandikhol To Bhadrak NH16 Project (Vehicle
Under Pass, Water Under Pass, Crossbarier) Bhadrak,Odisha.
4. CLP INDIA LTD (Maintenance, Toilet Block) Jharli,Jhajjar,Haryana.
Designation- Civil Junior Engineer (22/06/2018 to Till Now).
Responsibility- Site Execution, Field Management, Quality Control, Contractor
Billing, Store Management, DPR &DLR analysis for better Job Progress.
 Highly organized and dedicated with a positive attitude.
 Have good written, oral and interpersonal communication skills.
 Good grasping skills, self – motivated and willingness to learn.
 Energetic & Able to work entire GLOB.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': Dist- Paschim Medinipur, West Bengal
: Pin No-721212
Mobile No : 9733876355
E-mail ID : rajdeep.choudhury2012@gmail.com
Carrier Objective:
To get a challenging position where emulation is more in professional organization to
entrust our self in a supportive environment, I would like to make my career in large
well established firm where there would be opportunities for proving my skills, talent
and strength with guts.
B-TECH IN CIVIL ENGINEERING
UNIVERSITY SEMESTER YEAR OF PASSING SGPA DGPA
1st DECEMBER,2013 7.22
2nd JUNE,2014 7.28
3rd DECEMBER,2014 6.62
W.B.U.T 4th JUNE,2015 7.31 7.34
5th DECEMBER,2015 6.88
6th JUNE,2016 7.32
7th DECEMBER,2016 7.89
8th JUNE,2017 7.90
1. Computer basics
2. Auto-CAD( 2D & 3D )
Technical Qualification:
Academic Qualification:
Name of Examination Name of Institution University/Board Marks Year of
Passing
Secondary
(10 th)
G.V.H.S. W.B.B.S.E. 71% 2011
High Secondary
(Science)
( 10+2 )
G.V.H.S. W.B.C.H.S.E. 60% 2013
Software Knowledge:
-- 1 of 2 --
1. VOCATIONAL TRAINING IN SIMPLEX INFRASTRUCTURES LTD
1. BHARTI AIRTEL (KGP ZONE)
Designation – Team Leader (15/07/2017 to 20/06/2018)
Work – Sales & Team Management in Ghatal Zone
2. EYWA CONSTRUCTION ( A unit of EYWA SYSTEM PVT. LTD. )
Work – 1. TATA Steel Housing Project (G+2 Floor Building 3 Nos) Jajpur ,Odisha
2. TATA Steel Boundary wall (RCC wall up to 4.5M height & length 3km)
Kalinganagar , Odisha.
3. DILIP BUILDCON LTD Chandikhol To Bhadrak NH16 Project (Vehicle
Under Pass, Water Under Pass, Crossbarier) Bhadrak,Odisha.
4. CLP INDIA LTD (Maintenance, Toilet Block) Jharli,Jhajjar,Haryana.
Designation- Civil Junior Engineer (22/06/2018 to Till Now).
Responsibility- Site Execution, Field Management, Quality Control, Contractor
Billing, Store Management, DPR &DLR analysis for better Job Progress.
 Highly organized and dedicated with a positive attitude.
 Have good written, oral and interpersonal communication skills.
 Good grasping skills, self – motivated and willingness to learn.
 Energetic & Able to work entire GLOB.', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"Personal Strengths:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\tech cv 1.0.pdf', 'Name: Name : Rajdeep Choudhury

Email: rajdeep.choudhury2012@gmail.com

Phone: 9733876355

Headline: Carrier Objective:

Employment: Personal Strengths:
-- 2 of 2 --

Education: Name of Examination Name of Institution University/Board Marks Year of
Passing
Secondary
(10 th)
G.V.H.S. W.B.B.S.E. 71% 2011
High Secondary
(Science)
( 10+2 )
G.V.H.S. W.B.C.H.S.E. 60% 2013
Software Knowledge:
-- 1 of 2 --
1. VOCATIONAL TRAINING IN SIMPLEX INFRASTRUCTURES LTD
1. BHARTI AIRTEL (KGP ZONE)
Designation – Team Leader (15/07/2017 to 20/06/2018)
Work – Sales & Team Management in Ghatal Zone
2. EYWA CONSTRUCTION ( A unit of EYWA SYSTEM PVT. LTD. )
Work – 1. TATA Steel Housing Project (G+2 Floor Building 3 Nos) Jajpur ,Odisha
2. TATA Steel Boundary wall (RCC wall up to 4.5M height & length 3km)
Kalinganagar , Odisha.
3. DILIP BUILDCON LTD Chandikhol To Bhadrak NH16 Project (Vehicle
Under Pass, Water Under Pass, Crossbarier) Bhadrak,Odisha.
4. CLP INDIA LTD (Maintenance, Toilet Block) Jharli,Jhajjar,Haryana.
Designation- Civil Junior Engineer (22/06/2018 to Till Now).
Responsibility- Site Execution, Field Management, Quality Control, Contractor
Billing, Store Management, DPR &DLR analysis for better Job Progress.
 Highly organized and dedicated with a positive attitude.
 Have good written, oral and interpersonal communication skills.
 Good grasping skills, self – motivated and willingness to learn.
 Energetic & Able to work entire GLOB.

Personal Details: : Dist- Paschim Medinipur, West Bengal
: Pin No-721212
Mobile No : 9733876355
E-mail ID : rajdeep.choudhury2012@gmail.com
Carrier Objective:
To get a challenging position where emulation is more in professional organization to
entrust our self in a supportive environment, I would like to make my career in large
well established firm where there would be opportunities for proving my skills, talent
and strength with guts.
B-TECH IN CIVIL ENGINEERING
UNIVERSITY SEMESTER YEAR OF PASSING SGPA DGPA
1st DECEMBER,2013 7.22
2nd JUNE,2014 7.28
3rd DECEMBER,2014 6.62
W.B.U.T 4th JUNE,2015 7.31 7.34
5th DECEMBER,2015 6.88
6th JUNE,2016 7.32
7th DECEMBER,2016 7.89
8th JUNE,2017 7.90
1. Computer basics
2. Auto-CAD( 2D & 3D )
Technical Qualification:
Academic Qualification:
Name of Examination Name of Institution University/Board Marks Year of
Passing
Secondary
(10 th)
G.V.H.S. W.B.B.S.E. 71% 2011
High Secondary
(Science)
( 10+2 )
G.V.H.S. W.B.C.H.S.E. 60% 2013
Software Knowledge:
-- 1 of 2 --
1. VOCATIONAL TRAINING IN SIMPLEX INFRASTRUCTURES LTD
1. BHARTI AIRTEL (KGP ZONE)
Designation – Team Leader (15/07/2017 to 20/06/2018)
Work – Sales & Team Management in Ghatal Zone
2. EYWA CONSTRUCTION ( A unit of EYWA SYSTEM PVT. LTD. )
Work – 1. TATA Steel Housing Project (G+2 Floor Building 3 Nos) Jajpur ,Odisha
2. TATA Steel Boundary wall (RCC wall up to 4.5M height & length 3km)
Kalinganagar , Odisha.
3. DILIP BUILDCON LTD Chandikhol To Bhadrak NH16 Project (Vehicle
Under Pass, Water Under Pass, Crossbarier) Bhadrak,Odisha.
4. CLP INDIA LTD (Maintenance, Toilet Block) Jharli,Jhajjar,Haryana.
Designation- Civil Junior Engineer (22/06/2018 to Till Now).
Responsibility- Site Execution, Field Management, Quality Control, Contractor
Billing, Store Management, DPR &DLR analysis for better Job Progress.
 Highly organized and dedicated with a positive attitude.
 Have good written, oral and interpersonal communication skills.
 Good grasping skills, self – motivated and willingness to learn.
 Energetic & Able to work entire GLOB.

Extracted Resume Text: CURRICULUM VITAE
Name : Rajdeep Choudhury
Address : Vill- Konnagar,P.O.-Ghatal,P.S.-Ghatal,
: Dist- Paschim Medinipur, West Bengal
: Pin No-721212
Mobile No : 9733876355
E-mail ID : rajdeep.choudhury2012@gmail.com
Carrier Objective:
To get a challenging position where emulation is more in professional organization to
entrust our self in a supportive environment, I would like to make my career in large
well established firm where there would be opportunities for proving my skills, talent
and strength with guts.
B-TECH IN CIVIL ENGINEERING
UNIVERSITY SEMESTER YEAR OF PASSING SGPA DGPA
1st DECEMBER,2013 7.22
2nd JUNE,2014 7.28
3rd DECEMBER,2014 6.62
W.B.U.T 4th JUNE,2015 7.31 7.34
5th DECEMBER,2015 6.88
6th JUNE,2016 7.32
7th DECEMBER,2016 7.89
8th JUNE,2017 7.90
1. Computer basics
2. Auto-CAD( 2D & 3D )
Technical Qualification:
Academic Qualification:
Name of Examination Name of Institution University/Board Marks Year of
Passing
Secondary
(10 th)
G.V.H.S. W.B.B.S.E. 71% 2011
High Secondary
(Science)
( 10+2 )
G.V.H.S. W.B.C.H.S.E. 60% 2013
Software Knowledge:

-- 1 of 2 --

1. VOCATIONAL TRAINING IN SIMPLEX INFRASTRUCTURES LTD
1. BHARTI AIRTEL (KGP ZONE)
Designation – Team Leader (15/07/2017 to 20/06/2018)
Work – Sales & Team Management in Ghatal Zone
2. EYWA CONSTRUCTION ( A unit of EYWA SYSTEM PVT. LTD. )
Work – 1. TATA Steel Housing Project (G+2 Floor Building 3 Nos) Jajpur ,Odisha
2. TATA Steel Boundary wall (RCC wall up to 4.5M height & length 3km)
Kalinganagar , Odisha.
3. DILIP BUILDCON LTD Chandikhol To Bhadrak NH16 Project (Vehicle
Under Pass, Water Under Pass, Crossbarier) Bhadrak,Odisha.
4. CLP INDIA LTD (Maintenance, Toilet Block) Jharli,Jhajjar,Haryana.
Designation- Civil Junior Engineer (22/06/2018 to Till Now).
Responsibility- Site Execution, Field Management, Quality Control, Contractor
Billing, Store Management, DPR &DLR analysis for better Job Progress.
 Highly organized and dedicated with a positive attitude.
 Have good written, oral and interpersonal communication skills.
 Good grasping skills, self – motivated and willingness to learn.
 Energetic & Able to work entire GLOB.
Personal Details:
 Name : Rajdeep Choudhury
 Father’s Name : Kamal Prasad Choudhury
 Date of birth : 17/10/1994
 Gender : Male
 Nationality : Indian
 Religion : Hinduism
 Language known : English, Hindi, Bengali
 Hobbies : Playing Chess, Listening Song
 Marital Status : Unmarried
Declaration:
I hereby declare that information furnished above is true to the best of my knowledge
and belief, this biodata correctly describes my qualification, my experience and myself.
Place: Kolkata, WB
……………………………..
Date: 12/05/2021 Signature
Training Details:
Work Experience:
Personal Strengths:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\tech cv 1.0.pdf'),
(11960, 'TEJASVI NIRAJESHPATI L', 'tejasvi.nirajeshpati.l.resume-import-11960@hhh-resume-import.invalid', '9082667816', 'TEJASVI NIRAJESHPATI L', 'TEJASVI NIRAJESHPATI L', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tejasvini_Patil_resume_FINAL.pdf', 'Name: TEJASVI NIRAJESHPATI L

Email: tejasvi.nirajeshpati.l.resume-import-11960@hhh-resume-import.invalid

Phone: 9082667816

Headline: TEJASVI NIRAJESHPATI L

Extracted Resume Text: TEJASVI NIRAJESHPATI L
t ej asvi ni 343@gmai l . com
+91- 9082667816/91- 9819601457
603,Chndr akantTower ,Mumbai - puneRoad,Kal va,Thane
Obj ect i ve:
Seeki ngachal l engi ngposi t i onasaCi vi lEngi neer ,wher eIcanusemypl anni ng,desi gni ng
andover seei ngski l l si nconst r uct i onandhel pgr owt hecompanyt oachi evei t sgoal .
Educat i on:
Year Exami nati on I nsti tuti on Percentage
Obtai ned
Appear i ng BE-Ci vi l
Engi neeri ng
DattaMegheCol l egeOfEngi neeri ng,
Ai rol i Average- 71. 86%
2018 Di pl oma
(Ci vi lEngi neeri ng) GovernmentPol ytechni c,Mumbai 84. 88%
2015 SSC SwamiVi vekanandVi dyamandi r,Wada 84. 60%
I nt er nshi ps&Exper i ence:
12/06/19
to
05/07/19
Ci tyAndI ndustri alDevel opmentCorporati onOfMaharashtraLi mi ted
Trai nee
22/05/17
to
18/06/17
Ci vi lEngi neerAndGovernmentContractor
Si teEngi neer
Cer t i f i edcour ses:
 Cer t i f i edAdvanceExcelonUdemy
 Cer t i f i edAut oCAD2D3Dcour sei nCADcent r e,Ai r ol i
 Cer t i f i edMS- CI Tcour sewi t h58%
Pr oj ect s:
 I OTbasedst r uct ur alheal t hmoni t or i ngsyst em –( Domai n-I OT)-( cur r ent l ywor ki ng)
 Desi gnoff l ashmi xer-( Domai n-Envi r onmentEngi neer i ng)
( Sept ember19-Oct ober19)
 Ver t i call i f t i nghydr aul i cbr i dge–( Domai n-Br i dgeEngi neer i ng)
( Sept ember17-May18)

-- 1 of 2 --

Ski l l set :
 Leader shi p
 Aut ocad- 2Dand3D
 MSExcel
 MSPower Poi nt
 Est i mat i on
Ext r a- cur r i cul um Act i vi t i es:
 EventOr gani zeri nKonst r uct(FestofGover nmentPol yt echni c,Mumbai )
 2ndpr i zei nCar r om Compet i t i on
 2ndpr i zei nTabl eTenni sCompet i t i on
 2ndpr i zei nDanceCompet i t i on
Per sonalDet ai l s:
Dat eofBi r t h : 21stNovember , 1999
Gender : Femal e
Nat i onal i t y : I ndi an
Cur r entaddr ess : 603,Chndr akantTower ,Mumbai - puneRoad,Kal va,Thane
Per meantaddr ess : At .Post .Pi k,Tal .Wada,Di st .Pal ghar ,421303
LanguagesKnown : Mar at hi ,Engl i sh,Hi ndi
Emai li d : t ej asvi ni 343@gmai l . com
Cont actNo. : +91- 9819601457
Hobbi es : Pl ayi ng&wat chi ngCr i cket ,Li st eni ngMusi c,Danci ng
Thei nf or mat i ongi venabovei st r uet ot hebestofmyknowl edge.
( TEJASVI NIRAJESHPATI L)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tejasvini_Patil_resume_FINAL.pdf'),
(11961, 'Miss.Tejaswini Chandrakant Desai', 'desaitejaswini29@gmail.com', '8291256339', 'Objective:', 'Objective:', 'To obtain a challenging position within an organization where I can be resourceful, can use my
academic skills and creativity for accomplishing the projects leading to company growth.
Educational Summary:
Examination University (College) Year Percentage
B.E(Civil) Pillai HOC College of Engineering & Technology, Rasayani. 2019 7.03
DIPLOMA Government Polytechnic, Thane 2016 76.25%
S.S.C. Smt. Thirani Vidyamandir, Thane 2013 89 %', 'To obtain a challenging position within an organization where I can be resourceful, can use my
academic skills and creativity for accomplishing the projects leading to company growth.
Educational Summary:
Examination University (College) Year Percentage
B.E(Civil) Pillai HOC College of Engineering & Technology, Rasayani. 2019 7.03
DIPLOMA Government Polytechnic, Thane 2016 76.25%
S.S.C. Smt. Thirani Vidyamandir, Thane 2013 89 %', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Date of Birth : 29/12/1997
• Languages Known : English Hindi and Marathi.
• Hobbies : listening music, Traveling, Playing sports, watching news.
Declaration
I hereby declare that all the above furnished information is true to the best of my knowledge and
conscience.
Place: Thane
Miss.Tejaswini Desai
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Company : Steel arch consultancy –Tata Project,Thane.\n Desgination : Rebar Excel detailer.\n Duration : November 2021 to till date.\n Job responsibility : 1.Get appropriate Drawings and Preapring Bar Bending Schedules for Steel\nReinforcement works and quantity take off from drawings on time.\n Company : Yash Enterprises,Panvel\n Desgination : Junior Billing engineer.\n Duration : August 2019 to September 2020\n Job Responsbility : 1. Preapring measurement sheet from onsite data and drawings\n2. Preapre and process subcontractor bill.\n-- 1 of 2 --\nArea Of Interest\n• Estimation and Costing\n• Execution.\n• Design and Planning\nTechnical Forte\n• RebarXLS(2d deduction).\n• Microsoft Excel.\n• Microsoft Power Point.\nExtracurricular Activites\n• Participated in one day industrial visit to CETP at Panvel.\n• Participated in 2nd national level project exhibition cum poster presentation at Vasai.\n• Participated in International District Sports.\nIntrepersonal Skill\n• Ability to cope up with different situations\n• Ability to work as individual as well as in group\n• Highly motivated and eager to learn new things."}]'::jsonb, '[{"title":"Imported project details","description":" B.E.(2018-2019)\n• Title : Time based dynamic signal control system by using GIS and traffic volume survey\n• Objective : To control the flow of traffic and saves the time.\n• Diploma (2015-2016)\n• Title : Bore wellrecharge\n• Objective : The water which is flow on the surface of ground is accumulator in the\nground so there is no wastage of water.\nSoftware Proficiency\n• Auto CAD 2D, 3D"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tejaswini desai-Resume.pdf', 'Name: Miss.Tejaswini Chandrakant Desai

Email: desaitejaswini29@gmail.com

Phone: 8291256339

Headline: Objective:

Profile Summary: To obtain a challenging position within an organization where I can be resourceful, can use my
academic skills and creativity for accomplishing the projects leading to company growth.
Educational Summary:
Examination University (College) Year Percentage
B.E(Civil) Pillai HOC College of Engineering & Technology, Rasayani. 2019 7.03
DIPLOMA Government Polytechnic, Thane 2016 76.25%
S.S.C. Smt. Thirani Vidyamandir, Thane 2013 89 %

Employment:  Company : Steel arch consultancy –Tata Project,Thane.
 Desgination : Rebar Excel detailer.
 Duration : November 2021 to till date.
 Job responsibility : 1.Get appropriate Drawings and Preapring Bar Bending Schedules for Steel
Reinforcement works and quantity take off from drawings on time.
 Company : Yash Enterprises,Panvel
 Desgination : Junior Billing engineer.
 Duration : August 2019 to September 2020
 Job Responsbility : 1. Preapring measurement sheet from onsite data and drawings
2. Preapre and process subcontractor bill.
-- 1 of 2 --
Area Of Interest
• Estimation and Costing
• Execution.
• Design and Planning
Technical Forte
• RebarXLS(2d deduction).
• Microsoft Excel.
• Microsoft Power Point.
Extracurricular Activites
• Participated in one day industrial visit to CETP at Panvel.
• Participated in 2nd national level project exhibition cum poster presentation at Vasai.
• Participated in International District Sports.
Intrepersonal Skill
• Ability to cope up with different situations
• Ability to work as individual as well as in group
• Highly motivated and eager to learn new things.

Education: Educational Summary:
Examination University (College) Year Percentage
B.E(Civil) Pillai HOC College of Engineering & Technology, Rasayani. 2019 7.03
DIPLOMA Government Polytechnic, Thane 2016 76.25%
S.S.C. Smt. Thirani Vidyamandir, Thane 2013 89 %

Projects:  B.E.(2018-2019)
• Title : Time based dynamic signal control system by using GIS and traffic volume survey
• Objective : To control the flow of traffic and saves the time.
• Diploma (2015-2016)
• Title : Bore wellrecharge
• Objective : The water which is flow on the surface of ground is accumulator in the
ground so there is no wastage of water.
Software Proficiency
• Auto CAD 2D, 3D

Personal Details: • Date of Birth : 29/12/1997
• Languages Known : English Hindi and Marathi.
• Hobbies : listening music, Traveling, Playing sports, watching news.
Declaration
I hereby declare that all the above furnished information is true to the best of my knowledge and
conscience.
Place: Thane
Miss.Tejaswini Desai
-- 2 of 2 --

Extracted Resume Text: Miss.Tejaswini Chandrakant Desai
Phone-8291256339
Email id:
desaitejaswini29@gmail.com
Thane west-400606
Objective:
To obtain a challenging position within an organization where I can be resourceful, can use my
academic skills and creativity for accomplishing the projects leading to company growth.
Educational Summary:
Examination University (College) Year Percentage
B.E(Civil) Pillai HOC College of Engineering & Technology, Rasayani. 2019 7.03
DIPLOMA Government Polytechnic, Thane 2016 76.25%
S.S.C. Smt. Thirani Vidyamandir, Thane 2013 89 %
Projects
 B.E.(2018-2019)
• Title : Time based dynamic signal control system by using GIS and traffic volume survey
• Objective : To control the flow of traffic and saves the time.
• Diploma (2015-2016)
• Title : Bore wellrecharge
• Objective : The water which is flow on the surface of ground is accumulator in the
ground so there is no wastage of water.
Software Proficiency
• Auto CAD 2D, 3D
Work Experience
 Company : Steel arch consultancy –Tata Project,Thane.
 Desgination : Rebar Excel detailer.
 Duration : November 2021 to till date.
 Job responsibility : 1.Get appropriate Drawings and Preapring Bar Bending Schedules for Steel
Reinforcement works and quantity take off from drawings on time.
 Company : Yash Enterprises,Panvel
 Desgination : Junior Billing engineer.
 Duration : August 2019 to September 2020
 Job Responsbility : 1. Preapring measurement sheet from onsite data and drawings
2. Preapre and process subcontractor bill.

-- 1 of 2 --

Area Of Interest
• Estimation and Costing
• Execution.
• Design and Planning
Technical Forte
• RebarXLS(2d deduction).
• Microsoft Excel.
• Microsoft Power Point.
Extracurricular Activites
• Participated in one day industrial visit to CETP at Panvel.
• Participated in 2nd national level project exhibition cum poster presentation at Vasai.
• Participated in International District Sports.
Intrepersonal Skill
• Ability to cope up with different situations
• Ability to work as individual as well as in group
• Highly motivated and eager to learn new things.
Personal Details
• Date of Birth : 29/12/1997
• Languages Known : English Hindi and Marathi.
• Hobbies : listening music, Traveling, Playing sports, watching news.
Declaration
I hereby declare that all the above furnished information is true to the best of my knowledge and
conscience.
Place: Thane
Miss.Tejaswini Desai

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tejaswini desai-Resume.pdf'),
(11962, 'TEKRAM BAIS', 'tekram.bais@gmail.com', '917000488573', 'Objective:', 'Objective:', 'To seek a career in an organization that provides motivation and exposure to innovative
ideas where I can utilize all the knowledge and experience gathered so far accepting the
challenge of today’s fastest developing Electronics industry and will try to enhance my
skills strengths in conjunction with the company’s goals and objectives.
➢ Professional Qualification:
➢ School Qualification:
Experiance
➢ R.D. CHANDRAKAR GOVT.CONTRACTOR SITE ENGG. 15 MAY
2013 TO 31 JAN 2014.
➢ MUNICIPAL CORPORATION KURUD T.A.01 FEB 2014 TO 11
JUNE 2014.
➢ RACHAITA ENGINEER & PROJECT CONSULTANTS. SENIOR
ENGINEER 12 JUN 2014 TO 14 SEP 2016.
➢ SOCIETY FOR MEDIA ARTS SITE ENGINEER 15 SEP 2016 TO 18
SEP 2017.
➢ INTEGRITY INFRA PROJECTS PVT.LTD. SENIOR ENGINEER 19
SEP 2017 TO TILL DATE.
➢ WORKING DETAIL – BBS, SITE SUPERVISION, DRAWING
STUDY, ESTIMATING, PLANNING, DESIGN, BILLING,
MEASUREMENT, CONCRETE TESTING, WORKING AS FOR
WORKING DRAWING AND QUALITY MAINTENANCE AS FOR
DRAWING INSTRUCTION AND LEBOUE MANAGEMENT.
Other Branch Skills
➢ AUTO CAD
➢ E TABS AND RCDC.
Educational Background :-
Degree/Coures Institute University Passing
year
Percenta
ge/Cgpa
B.E. (civil) BITMR,RJN CSVTU,Bhilai 2013 69.5%
M.TECH
(structural)
MEWAR
UNIVERSITY
CHITORGARH
MEWAR
UNIVERSITY
CHITORGARH
2020 8.63
Examination School Board Year % Marks
HSSCE(12th) Gov.boys
hir.sec.school Kurud
CGBSE 2009 46.6%
HSCE(10th) Saraswati shishu
mandir Kurud
CGBSE 2006 51%
-- 1 of 2 --
Languages Known:
English, Hindi
Hobbies:
Photography
Traveling & Tourism
Leisure:
Watching cricket
Net surfing
Reading
Strength & Skills:
➢ Confident & Team player.
➢ Quick Learner
➢ Strong analytical and planning ability
➢ Ability to work in any kind of environment.', 'To seek a career in an organization that provides motivation and exposure to innovative
ideas where I can utilize all the knowledge and experience gathered so far accepting the
challenge of today’s fastest developing Electronics industry and will try to enhance my
skills strengths in conjunction with the company’s goals and objectives.
➢ Professional Qualification:
➢ School Qualification:
Experiance
➢ R.D. CHANDRAKAR GOVT.CONTRACTOR SITE ENGG. 15 MAY
2013 TO 31 JAN 2014.
➢ MUNICIPAL CORPORATION KURUD T.A.01 FEB 2014 TO 11
JUNE 2014.
➢ RACHAITA ENGINEER & PROJECT CONSULTANTS. SENIOR
ENGINEER 12 JUN 2014 TO 14 SEP 2016.
➢ SOCIETY FOR MEDIA ARTS SITE ENGINEER 15 SEP 2016 TO 18
SEP 2017.
➢ INTEGRITY INFRA PROJECTS PVT.LTD. SENIOR ENGINEER 19
SEP 2017 TO TILL DATE.
➢ WORKING DETAIL – BBS, SITE SUPERVISION, DRAWING
STUDY, ESTIMATING, PLANNING, DESIGN, BILLING,
MEASUREMENT, CONCRETE TESTING, WORKING AS FOR
WORKING DRAWING AND QUALITY MAINTENANCE AS FOR
DRAWING INSTRUCTION AND LEBOUE MANAGEMENT.
Other Branch Skills
➢ AUTO CAD
➢ E TABS AND RCDC.
Educational Background :-
Degree/Coures Institute University Passing
year
Percenta
ge/Cgpa
B.E. (civil) BITMR,RJN CSVTU,Bhilai 2013 69.5%
M.TECH
(structural)
MEWAR
UNIVERSITY
CHITORGARH
MEWAR
UNIVERSITY
CHITORGARH
2020 8.63
Examination School Board Year % Marks
HSSCE(12th) Gov.boys
hir.sec.school Kurud
CGBSE 2009 46.6%
HSCE(10th) Saraswati shishu
mandir Kurud
CGBSE 2006 51%
-- 1 of 2 --
Languages Known:
English, Hindi
Hobbies:
Photography
Traveling & Tourism
Leisure:
Watching cricket
Net surfing
Reading
Strength & Skills:
➢ Confident & Team player.
➢ Quick Learner
➢ Strong analytical and planning ability
➢ Ability to work in any kind of environment.', ARRAY['➢ Professional Qualification:', '➢ School Qualification:', 'Experiance', '➢ R.D. CHANDRAKAR GOVT.CONTRACTOR SITE ENGG. 15 MAY', '2013 TO 31 JAN 2014.', '➢ MUNICIPAL CORPORATION KURUD T.A.01 FEB 2014 TO 11', 'JUNE 2014.', '➢ RACHAITA ENGINEER & PROJECT CONSULTANTS. SENIOR', 'ENGINEER 12 JUN 2014 TO 14 SEP 2016.', '➢ SOCIETY FOR MEDIA ARTS SITE ENGINEER 15 SEP 2016 TO 18', 'SEP 2017.', '➢ INTEGRITY INFRA PROJECTS PVT.LTD. SENIOR ENGINEER 19', 'SEP 2017 TO TILL DATE.', '➢ WORKING DETAIL – BBS', 'SITE SUPERVISION', 'DRAWING', 'STUDY', 'ESTIMATING', 'PLANNING', 'DESIGN', 'BILLING', 'MEASUREMENT', 'CONCRETE TESTING', 'WORKING AS FOR', 'WORKING DRAWING AND QUALITY MAINTENANCE AS FOR', 'DRAWING INSTRUCTION AND LEBOUE MANAGEMENT.', 'Other Branch Skills', '➢ AUTO CAD', '➢ E TABS AND RCDC.', 'Educational Background :-', 'Degree/Coures Institute University Passing', 'year', 'Percenta', 'ge/Cgpa', 'B.E. (civil) BITMR', 'RJN CSVTU', 'Bhilai 2013 69.5%', 'M.TECH', '(structural)', 'MEWAR', 'UNIVERSITY', 'CHITORGARH', '2020 8.63', 'Examination School Board Year % Marks', 'HSSCE(12th) Gov.boys', 'hir.sec.school Kurud', 'CGBSE 2009 46.6%', 'HSCE(10th) Saraswati shishu', 'mandir Kurud', 'CGBSE 2006 51%', '1 of 2 --', 'Languages Known:', 'English', 'Hindi', 'Hobbies:', 'Photography', 'Traveling & Tourism', 'Leisure:', 'Watching cricket', 'Net surfing', 'Reading', 'Strength & Skills:', '➢ Confident & Team player.', '➢ Quick Learner', '➢ Strong analytical and planning ability', '➢ Ability to work in any kind of environment.']::text[], ARRAY['➢ Professional Qualification:', '➢ School Qualification:', 'Experiance', '➢ R.D. CHANDRAKAR GOVT.CONTRACTOR SITE ENGG. 15 MAY', '2013 TO 31 JAN 2014.', '➢ MUNICIPAL CORPORATION KURUD T.A.01 FEB 2014 TO 11', 'JUNE 2014.', '➢ RACHAITA ENGINEER & PROJECT CONSULTANTS. SENIOR', 'ENGINEER 12 JUN 2014 TO 14 SEP 2016.', '➢ SOCIETY FOR MEDIA ARTS SITE ENGINEER 15 SEP 2016 TO 18', 'SEP 2017.', '➢ INTEGRITY INFRA PROJECTS PVT.LTD. SENIOR ENGINEER 19', 'SEP 2017 TO TILL DATE.', '➢ WORKING DETAIL – BBS', 'SITE SUPERVISION', 'DRAWING', 'STUDY', 'ESTIMATING', 'PLANNING', 'DESIGN', 'BILLING', 'MEASUREMENT', 'CONCRETE TESTING', 'WORKING AS FOR', 'WORKING DRAWING AND QUALITY MAINTENANCE AS FOR', 'DRAWING INSTRUCTION AND LEBOUE MANAGEMENT.', 'Other Branch Skills', '➢ AUTO CAD', '➢ E TABS AND RCDC.', 'Educational Background :-', 'Degree/Coures Institute University Passing', 'year', 'Percenta', 'ge/Cgpa', 'B.E. (civil) BITMR', 'RJN CSVTU', 'Bhilai 2013 69.5%', 'M.TECH', '(structural)', 'MEWAR', 'UNIVERSITY', 'CHITORGARH', '2020 8.63', 'Examination School Board Year % Marks', 'HSSCE(12th) Gov.boys', 'hir.sec.school Kurud', 'CGBSE 2009 46.6%', 'HSCE(10th) Saraswati shishu', 'mandir Kurud', 'CGBSE 2006 51%', '1 of 2 --', 'Languages Known:', 'English', 'Hindi', 'Hobbies:', 'Photography', 'Traveling & Tourism', 'Leisure:', 'Watching cricket', 'Net surfing', 'Reading', 'Strength & Skills:', '➢ Confident & Team player.', '➢ Quick Learner', '➢ Strong analytical and planning ability', '➢ Ability to work in any kind of environment.']::text[], ARRAY[]::text[], ARRAY['➢ Professional Qualification:', '➢ School Qualification:', 'Experiance', '➢ R.D. CHANDRAKAR GOVT.CONTRACTOR SITE ENGG. 15 MAY', '2013 TO 31 JAN 2014.', '➢ MUNICIPAL CORPORATION KURUD T.A.01 FEB 2014 TO 11', 'JUNE 2014.', '➢ RACHAITA ENGINEER & PROJECT CONSULTANTS. SENIOR', 'ENGINEER 12 JUN 2014 TO 14 SEP 2016.', '➢ SOCIETY FOR MEDIA ARTS SITE ENGINEER 15 SEP 2016 TO 18', 'SEP 2017.', '➢ INTEGRITY INFRA PROJECTS PVT.LTD. SENIOR ENGINEER 19', 'SEP 2017 TO TILL DATE.', '➢ WORKING DETAIL – BBS', 'SITE SUPERVISION', 'DRAWING', 'STUDY', 'ESTIMATING', 'PLANNING', 'DESIGN', 'BILLING', 'MEASUREMENT', 'CONCRETE TESTING', 'WORKING AS FOR', 'WORKING DRAWING AND QUALITY MAINTENANCE AS FOR', 'DRAWING INSTRUCTION AND LEBOUE MANAGEMENT.', 'Other Branch Skills', '➢ AUTO CAD', '➢ E TABS AND RCDC.', 'Educational Background :-', 'Degree/Coures Institute University Passing', 'year', 'Percenta', 'ge/Cgpa', 'B.E. (civil) BITMR', 'RJN CSVTU', 'Bhilai 2013 69.5%', 'M.TECH', '(structural)', 'MEWAR', 'UNIVERSITY', 'CHITORGARH', '2020 8.63', 'Examination School Board Year % Marks', 'HSSCE(12th) Gov.boys', 'hir.sec.school Kurud', 'CGBSE 2009 46.6%', 'HSCE(10th) Saraswati shishu', 'mandir Kurud', 'CGBSE 2006 51%', '1 of 2 --', 'Languages Known:', 'English', 'Hindi', 'Hobbies:', 'Photography', 'Traveling & Tourism', 'Leisure:', 'Watching cricket', 'Net surfing', 'Reading', 'Strength & Skills:', '➢ Confident & Team player.', '➢ Quick Learner', '➢ Strong analytical and planning ability', '➢ Ability to work in any kind of environment.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TEK RAM BAIS - UPDATE.pdf', 'Name: TEKRAM BAIS

Email: tekram.bais@gmail.com

Phone: +917000488573

Headline: Objective:

Profile Summary: To seek a career in an organization that provides motivation and exposure to innovative
ideas where I can utilize all the knowledge and experience gathered so far accepting the
challenge of today’s fastest developing Electronics industry and will try to enhance my
skills strengths in conjunction with the company’s goals and objectives.
➢ Professional Qualification:
➢ School Qualification:
Experiance
➢ R.D. CHANDRAKAR GOVT.CONTRACTOR SITE ENGG. 15 MAY
2013 TO 31 JAN 2014.
➢ MUNICIPAL CORPORATION KURUD T.A.01 FEB 2014 TO 11
JUNE 2014.
➢ RACHAITA ENGINEER & PROJECT CONSULTANTS. SENIOR
ENGINEER 12 JUN 2014 TO 14 SEP 2016.
➢ SOCIETY FOR MEDIA ARTS SITE ENGINEER 15 SEP 2016 TO 18
SEP 2017.
➢ INTEGRITY INFRA PROJECTS PVT.LTD. SENIOR ENGINEER 19
SEP 2017 TO TILL DATE.
➢ WORKING DETAIL – BBS, SITE SUPERVISION, DRAWING
STUDY, ESTIMATING, PLANNING, DESIGN, BILLING,
MEASUREMENT, CONCRETE TESTING, WORKING AS FOR
WORKING DRAWING AND QUALITY MAINTENANCE AS FOR
DRAWING INSTRUCTION AND LEBOUE MANAGEMENT.
Other Branch Skills
➢ AUTO CAD
➢ E TABS AND RCDC.
Educational Background :-
Degree/Coures Institute University Passing
year
Percenta
ge/Cgpa
B.E. (civil) BITMR,RJN CSVTU,Bhilai 2013 69.5%
M.TECH
(structural)
MEWAR
UNIVERSITY
CHITORGARH
MEWAR
UNIVERSITY
CHITORGARH
2020 8.63
Examination School Board Year % Marks
HSSCE(12th) Gov.boys
hir.sec.school Kurud
CGBSE 2009 46.6%
HSCE(10th) Saraswati shishu
mandir Kurud
CGBSE 2006 51%
-- 1 of 2 --
Languages Known:
English, Hindi
Hobbies:
Photography
Traveling & Tourism
Leisure:
Watching cricket
Net surfing
Reading
Strength & Skills:
➢ Confident & Team player.
➢ Quick Learner
➢ Strong analytical and planning ability
➢ Ability to work in any kind of environment.

Key Skills: ➢ Professional Qualification:
➢ School Qualification:
Experiance
➢ R.D. CHANDRAKAR GOVT.CONTRACTOR SITE ENGG. 15 MAY
2013 TO 31 JAN 2014.
➢ MUNICIPAL CORPORATION KURUD T.A.01 FEB 2014 TO 11
JUNE 2014.
➢ RACHAITA ENGINEER & PROJECT CONSULTANTS. SENIOR
ENGINEER 12 JUN 2014 TO 14 SEP 2016.
➢ SOCIETY FOR MEDIA ARTS SITE ENGINEER 15 SEP 2016 TO 18
SEP 2017.
➢ INTEGRITY INFRA PROJECTS PVT.LTD. SENIOR ENGINEER 19
SEP 2017 TO TILL DATE.
➢ WORKING DETAIL – BBS, SITE SUPERVISION, DRAWING
STUDY, ESTIMATING, PLANNING, DESIGN, BILLING,
MEASUREMENT, CONCRETE TESTING, WORKING AS FOR
WORKING DRAWING AND QUALITY MAINTENANCE AS FOR
DRAWING INSTRUCTION AND LEBOUE MANAGEMENT.
Other Branch Skills
➢ AUTO CAD
➢ E TABS AND RCDC.
Educational Background :-
Degree/Coures Institute University Passing
year
Percenta
ge/Cgpa
B.E. (civil) BITMR,RJN CSVTU,Bhilai 2013 69.5%
M.TECH
(structural)
MEWAR
UNIVERSITY
CHITORGARH
MEWAR
UNIVERSITY
CHITORGARH
2020 8.63
Examination School Board Year % Marks
HSSCE(12th) Gov.boys
hir.sec.school Kurud
CGBSE 2009 46.6%
HSCE(10th) Saraswati shishu
mandir Kurud
CGBSE 2006 51%
-- 1 of 2 --
Languages Known:
English, Hindi
Hobbies:
Photography
Traveling & Tourism
Leisure:
Watching cricket
Net surfing
Reading
Strength & Skills:
➢ Confident & Team player.
➢ Quick Learner
➢ Strong analytical and planning ability
➢ Ability to work in any kind of environment.

Extracted Resume Text: TEKRAM BAIS
Contact Information:
Address:
S/O Mr. Paras Ram Bais,
Kargil Chouk Naya
Talab Kurud, Dist-
Dhamtari (C.G.)
Contact no.
+917000488573,
+917869209320.
Email:
Tekram.bais@gmail.com
Permanent Address:
S/O Mr. Paras Ram Bais,
Kargil Chouk Naya
Talab Kurud, Dist-
Dhamtari (C.G.)
Personal Data:
DOB : 22NOV89
Sex : Male
Nationality : Indian
Marital Status : Single
Curriculum vitae
Specialization : CIVIL ENGINEERING
BALAJI INSTITUTE OF TECHNOLOGY
MANAGEMENT AND RESEARCH –RAJNANDGAON
Objective:
To seek a career in an organization that provides motivation and exposure to innovative
ideas where I can utilize all the knowledge and experience gathered so far accepting the
challenge of today’s fastest developing Electronics industry and will try to enhance my
skills strengths in conjunction with the company’s goals and objectives.
➢ Professional Qualification:
➢ School Qualification:
Experiance
➢ R.D. CHANDRAKAR GOVT.CONTRACTOR SITE ENGG. 15 MAY
2013 TO 31 JAN 2014.
➢ MUNICIPAL CORPORATION KURUD T.A.01 FEB 2014 TO 11
JUNE 2014.
➢ RACHAITA ENGINEER & PROJECT CONSULTANTS. SENIOR
ENGINEER 12 JUN 2014 TO 14 SEP 2016.
➢ SOCIETY FOR MEDIA ARTS SITE ENGINEER 15 SEP 2016 TO 18
SEP 2017.
➢ INTEGRITY INFRA PROJECTS PVT.LTD. SENIOR ENGINEER 19
SEP 2017 TO TILL DATE.
➢ WORKING DETAIL – BBS, SITE SUPERVISION, DRAWING
STUDY, ESTIMATING, PLANNING, DESIGN, BILLING,
MEASUREMENT, CONCRETE TESTING, WORKING AS FOR
WORKING DRAWING AND QUALITY MAINTENANCE AS FOR
DRAWING INSTRUCTION AND LEBOUE MANAGEMENT.
Other Branch Skills
➢ AUTO CAD
➢ E TABS AND RCDC.
Educational Background :-
Degree/Coures Institute University Passing
year
Percenta
ge/Cgpa
B.E. (civil) BITMR,RJN CSVTU,Bhilai 2013 69.5%
M.TECH
(structural)
MEWAR
UNIVERSITY
CHITORGARH
MEWAR
UNIVERSITY
CHITORGARH
2020 8.63
Examination School Board Year % Marks
HSSCE(12th) Gov.boys
hir.sec.school Kurud
CGBSE 2009 46.6%
HSCE(10th) Saraswati shishu
mandir Kurud
CGBSE 2006 51%

-- 1 of 2 --

Languages Known:
English, Hindi
Hobbies:
Photography
Traveling & Tourism
Leisure:
Watching cricket
Net surfing
Reading
Strength & Skills:
➢ Confident & Team player.
➢ Quick Learner
➢ Strong analytical and planning ability
➢ Ability to work in any kind of environment.
Personal Information:-
➢ Name : Tek Ram Bais
➢ Sex : Male
➢ Date of birth : 26 nov 1989
➢ Father’s name : Mr. Paras Ram Bais
➢ Mother’s name : Mrs. Poonni Bais
➢ Nationality : Indian
➢ Language known : English, Hindi
➢ Permanent Address : S/O Mr. Paras Ram Bais,
Kargil Chouk Naya Talab
Kurud, Postal Coad-493663
Dist- Dhamtari (C.G.)
➢ Contact No : 7869209320
➢ Personal view : Honest, Responsible, Determined
➢ Interests : Reading skill enhancing books, magazines &
sports.
Declaration:
I confirm that the information provided by me is true to the best of my
knowledge and belief.
Date:- Tek Ram Bais
Place: M.TECH. – (STRUCTURAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\TEK RAM BAIS - UPDATE.pdf

Parsed Technical Skills: ➢ Professional Qualification:, ➢ School Qualification:, Experiance, ➢ R.D. CHANDRAKAR GOVT.CONTRACTOR SITE ENGG. 15 MAY, 2013 TO 31 JAN 2014., ➢ MUNICIPAL CORPORATION KURUD T.A.01 FEB 2014 TO 11, JUNE 2014., ➢ RACHAITA ENGINEER & PROJECT CONSULTANTS. SENIOR, ENGINEER 12 JUN 2014 TO 14 SEP 2016., ➢ SOCIETY FOR MEDIA ARTS SITE ENGINEER 15 SEP 2016 TO 18, SEP 2017., ➢ INTEGRITY INFRA PROJECTS PVT.LTD. SENIOR ENGINEER 19, SEP 2017 TO TILL DATE., ➢ WORKING DETAIL – BBS, SITE SUPERVISION, DRAWING, STUDY, ESTIMATING, PLANNING, DESIGN, BILLING, MEASUREMENT, CONCRETE TESTING, WORKING AS FOR, WORKING DRAWING AND QUALITY MAINTENANCE AS FOR, DRAWING INSTRUCTION AND LEBOUE MANAGEMENT., Other Branch Skills, ➢ AUTO CAD, ➢ E TABS AND RCDC., Educational Background :-, Degree/Coures Institute University Passing, year, Percenta, ge/Cgpa, B.E. (civil) BITMR, RJN CSVTU, Bhilai 2013 69.5%, M.TECH, (structural), MEWAR, UNIVERSITY, CHITORGARH, 2020 8.63, Examination School Board Year % Marks, HSSCE(12th) Gov.boys, hir.sec.school Kurud, CGBSE 2009 46.6%, HSCE(10th) Saraswati shishu, mandir Kurud, CGBSE 2006 51%, 1 of 2 --, Languages Known:, English, Hindi, Hobbies:, Photography, Traveling & Tourism, Leisure:, Watching cricket, Net surfing, Reading, Strength & Skills:, ➢ Confident & Team player., ➢ Quick Learner, ➢ Strong analytical and planning ability, ➢ Ability to work in any kind of environment.'),
(11963, 'NISHANT DWIVEDI', 'nishantdwivedi9@gmail.com', '916371647530', 'OBJECTIVE:', 'OBJECTIVE:', 'I have a strong desire to be the part of such a winning company where my knowledge would be
utilized at its best for the growth of the organization. Currently I am working on Construction of
major Bridge over bashundhara river at CH-5/760 km Bankibahal to Bhedabahal Dedicated coal
corrider road in the Dist. shunderghar In the State of ODISHA on EPC Mode as a Site Engineer
(Structure) in the sub contractor of SBEL .
EDUCATIONAL QUALIFICATION:
Education Board/University Duration Percentage
Diploma CIVIL Rajiv Gandhi proudyogikii vishwavidyalaya (M.P) 2014-2018 60.8
Sr. Secondary Saraswati shishu mandir Rewa(M.P)/ Board 2013-2014 60.2
Hr.Secondary Saraswati shishu mandir Rewa(M.P)/ Board 2011-2012 77.3
6/2020 to Till Date WORK EXPERINCE:-
Contractor: - JAY SHREE MAHAKAL ENTERPRISES
Position: - Site Engineer – Structure(pile foundation)
Project Name : Bankibahal to Bhedabahal Dedicated coal corrider road in the Dist. shunderghar
In the State of ODISHA on EPC Mode as a Site Engineer.
6/2019 to 05/2020
Contractor: :APS ENTERPRISES
Position :- Site Engineer –Structure (Pile foundation)
Project Name :- NH -16, 6 Lanning of Tangi to Bhubneshwar Section of (Package- 3) From
CH 355.000 to CH 414.000 In the State of ODISHA on EPC Mode as a Site Engineer
(Structure) in the sub contractor of Agrawal Infrabuild PVT. LTD.
-- 1 of 4 --
2/2018 to 5/2019
Contractor: - S.N. Pandey construction Pvt. Ltd.
Position: - Junior Engineer - Structure
As a junior Engineer I am responsible Qty. I did flyover, pile foundation with MAT
machine, Estimation for Earthwork, Bar bending Schedule Preparation, concrete cube
Testing for Bridges and culverts, Material Testing etc, Permanent way work and
construction supervision for 25 Km. Dist- Guna, State Madhya Pradesh
PERSONAL TRAITS:
❖ Innovative.
❖ Adaptability and Ability to Work underPressure.
❖ Quick Learner.
❖ Leadership Qualities.
❖ Good Mathematical Skills
❖ Work with Motivation and Motivate other also.
❖ Efficent and Quick response to the work and get the output.
Responsibilities and Task
❖ Site survey, Inventory and Efficent Planning .
❖ Site execution start from line,level and layout to completation of project till the handover.
❖ Preparation of Project report and Timely information of the progress.
❖ BBS and Billing of contractor (good in pile foundation, liner and cage making).
❖ Good knowledge in Pile machine Augurs and tools (bullet, holder fixing and removing, liner
welding and cage reinforcement making to lifting) Worked with Rig machine like ( BAUER
BG 15, BAUER BG 20, MAT, SAINI).
ACADEMIC ACCOMPLISHMENTS AND HONOUR:
❖ Name Published in PrathamKiran Magazine (Youth Talent)
-- 2 of 4 --
❖ Basketball team player (2011-2012) Rewa and played at District Level Basketball
Competition
❖ Attended a full Extensive Survey Camp organized by the college under Rgpv norms at
Melukote, Bhopal Dist.
❖ Done Solid Waste Management project on Rgpv Campus .', 'I have a strong desire to be the part of such a winning company where my knowledge would be
utilized at its best for the growth of the organization. Currently I am working on Construction of
major Bridge over bashundhara river at CH-5/760 km Bankibahal to Bhedabahal Dedicated coal
corrider road in the Dist. shunderghar In the State of ODISHA on EPC Mode as a Site Engineer
(Structure) in the sub contractor of SBEL .
EDUCATIONAL QUALIFICATION:
Education Board/University Duration Percentage
Diploma CIVIL Rajiv Gandhi proudyogikii vishwavidyalaya (M.P) 2014-2018 60.8
Sr. Secondary Saraswati shishu mandir Rewa(M.P)/ Board 2013-2014 60.2
Hr.Secondary Saraswati shishu mandir Rewa(M.P)/ Board 2011-2012 77.3
6/2020 to Till Date WORK EXPERINCE:-
Contractor: - JAY SHREE MAHAKAL ENTERPRISES
Position: - Site Engineer – Structure(pile foundation)
Project Name : Bankibahal to Bhedabahal Dedicated coal corrider road in the Dist. shunderghar
In the State of ODISHA on EPC Mode as a Site Engineer.
6/2019 to 05/2020
Contractor: :APS ENTERPRISES
Position :- Site Engineer –Structure (Pile foundation)
Project Name :- NH -16, 6 Lanning of Tangi to Bhubneshwar Section of (Package- 3) From
CH 355.000 to CH 414.000 In the State of ODISHA on EPC Mode as a Site Engineer
(Structure) in the sub contractor of Agrawal Infrabuild PVT. LTD.
-- 1 of 4 --
2/2018 to 5/2019
Contractor: - S.N. Pandey construction Pvt. Ltd.
Position: - Junior Engineer - Structure
As a junior Engineer I am responsible Qty. I did flyover, pile foundation with MAT
machine, Estimation for Earthwork, Bar bending Schedule Preparation, concrete cube
Testing for Bridges and culverts, Material Testing etc, Permanent way work and
construction supervision for 25 Km. Dist- Guna, State Madhya Pradesh
PERSONAL TRAITS:
❖ Innovative.
❖ Adaptability and Ability to Work underPressure.
❖ Quick Learner.
❖ Leadership Qualities.
❖ Good Mathematical Skills
❖ Work with Motivation and Motivate other also.
❖ Efficent and Quick response to the work and get the output.
Responsibilities and Task
❖ Site survey, Inventory and Efficent Planning .
❖ Site execution start from line,level and layout to completation of project till the handover.
❖ Preparation of Project report and Timely information of the progress.
❖ BBS and Billing of contractor (good in pile foundation, liner and cage making).
❖ Good knowledge in Pile machine Augurs and tools (bullet, holder fixing and removing, liner
welding and cage reinforcement making to lifting) Worked with Rig machine like ( BAUER
BG 15, BAUER BG 20, MAT, SAINI).
ACADEMIC ACCOMPLISHMENTS AND HONOUR:
❖ Name Published in PrathamKiran Magazine (Youth Talent)
-- 2 of 4 --
❖ Basketball team player (2011-2012) Rewa and played at District Level Basketball
Competition
❖ Attended a full Extensive Survey Camp organized by the college under Rgpv norms at
Melukote, Bhopal Dist.
❖ Done Solid Waste Management project on Rgpv Campus .', ARRAY['❖ MS-Word', '❖ MS-PowerPoint', '❖ MS-Excel', 'ACTIVITIES and INTREST:', '❖ Basketball', 'Horse Riding', 'Swimming', '❖ Passionate to learn new languages.', '❖ Traveling and Discovering new places.', '❖ Internet surfing.', '❖ Studying and Research Skills.', '❖ Meeting new peoples and Treking.', 'PERSONAL DETAIS:', 'Name - Nishant Dwivedi', 'Father’s Name - Umesh prasad Dwivedi', 'Gender - Male', '3 of 4 --', 'Nationality - Indian', 'Religion - Hindu', 'Date of Birth - 09th May 1997', 'Language Known - Hindi', 'udiya', 'English', 'Address of Communication - S/O- Umesh Prasad Dwivedi', 'H.No 5/871', 'Jawahar Nagar. Dist.- Rewa', 'Madhya Pradesh', 'Email Address - nishantdwivedi9@gmail.com', 'Mobile No. - +91-6371647530', 'DECLARATION:', 'I hereby declare that the particulars furnished above are true to the best of my', 'knowledge and belief.', 'Date : / /', 'NISHANT DWIVEDI', '4 of 4 --']::text[], ARRAY['❖ MS-Word', '❖ MS-PowerPoint', '❖ MS-Excel', 'ACTIVITIES and INTREST:', '❖ Basketball', 'Horse Riding', 'Swimming', '❖ Passionate to learn new languages.', '❖ Traveling and Discovering new places.', '❖ Internet surfing.', '❖ Studying and Research Skills.', '❖ Meeting new peoples and Treking.', 'PERSONAL DETAIS:', 'Name - Nishant Dwivedi', 'Father’s Name - Umesh prasad Dwivedi', 'Gender - Male', '3 of 4 --', 'Nationality - Indian', 'Religion - Hindu', 'Date of Birth - 09th May 1997', 'Language Known - Hindi', 'udiya', 'English', 'Address of Communication - S/O- Umesh Prasad Dwivedi', 'H.No 5/871', 'Jawahar Nagar. Dist.- Rewa', 'Madhya Pradesh', 'Email Address - nishantdwivedi9@gmail.com', 'Mobile No. - +91-6371647530', 'DECLARATION:', 'I hereby declare that the particulars furnished above are true to the best of my', 'knowledge and belief.', 'Date : / /', 'NISHANT DWIVEDI', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['❖ MS-Word', '❖ MS-PowerPoint', '❖ MS-Excel', 'ACTIVITIES and INTREST:', '❖ Basketball', 'Horse Riding', 'Swimming', '❖ Passionate to learn new languages.', '❖ Traveling and Discovering new places.', '❖ Internet surfing.', '❖ Studying and Research Skills.', '❖ Meeting new peoples and Treking.', 'PERSONAL DETAIS:', 'Name - Nishant Dwivedi', 'Father’s Name - Umesh prasad Dwivedi', 'Gender - Male', '3 of 4 --', 'Nationality - Indian', 'Religion - Hindu', 'Date of Birth - 09th May 1997', 'Language Known - Hindi', 'udiya', 'English', 'Address of Communication - S/O- Umesh Prasad Dwivedi', 'H.No 5/871', 'Jawahar Nagar. Dist.- Rewa', 'Madhya Pradesh', 'Email Address - nishantdwivedi9@gmail.com', 'Mobile No. - +91-6371647530', 'DECLARATION:', 'I hereby declare that the particulars furnished above are true to the best of my', 'knowledge and belief.', 'Date : / /', 'NISHANT DWIVEDI', '4 of 4 --']::text[], '', 'Address : S/O- Umesh prasad Dwivedi
House no- 5/871, Jawahar Nagar , Dekaha ,
Distt- REWA (M.P)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\temp-5bdb9db4-d1b5-4a5e-a365-868d80e1e043.docx.pdf', 'Name: NISHANT DWIVEDI

Email: nishantdwivedi9@gmail.com

Phone: +91-6371647530

Headline: OBJECTIVE:

Profile Summary: I have a strong desire to be the part of such a winning company where my knowledge would be
utilized at its best for the growth of the organization. Currently I am working on Construction of
major Bridge over bashundhara river at CH-5/760 km Bankibahal to Bhedabahal Dedicated coal
corrider road in the Dist. shunderghar In the State of ODISHA on EPC Mode as a Site Engineer
(Structure) in the sub contractor of SBEL .
EDUCATIONAL QUALIFICATION:
Education Board/University Duration Percentage
Diploma CIVIL Rajiv Gandhi proudyogikii vishwavidyalaya (M.P) 2014-2018 60.8
Sr. Secondary Saraswati shishu mandir Rewa(M.P)/ Board 2013-2014 60.2
Hr.Secondary Saraswati shishu mandir Rewa(M.P)/ Board 2011-2012 77.3
6/2020 to Till Date WORK EXPERINCE:-
Contractor: - JAY SHREE MAHAKAL ENTERPRISES
Position: - Site Engineer – Structure(pile foundation)
Project Name : Bankibahal to Bhedabahal Dedicated coal corrider road in the Dist. shunderghar
In the State of ODISHA on EPC Mode as a Site Engineer.
6/2019 to 05/2020
Contractor: :APS ENTERPRISES
Position :- Site Engineer –Structure (Pile foundation)
Project Name :- NH -16, 6 Lanning of Tangi to Bhubneshwar Section of (Package- 3) From
CH 355.000 to CH 414.000 In the State of ODISHA on EPC Mode as a Site Engineer
(Structure) in the sub contractor of Agrawal Infrabuild PVT. LTD.
-- 1 of 4 --
2/2018 to 5/2019
Contractor: - S.N. Pandey construction Pvt. Ltd.
Position: - Junior Engineer - Structure
As a junior Engineer I am responsible Qty. I did flyover, pile foundation with MAT
machine, Estimation for Earthwork, Bar bending Schedule Preparation, concrete cube
Testing for Bridges and culverts, Material Testing etc, Permanent way work and
construction supervision for 25 Km. Dist- Guna, State Madhya Pradesh
PERSONAL TRAITS:
❖ Innovative.
❖ Adaptability and Ability to Work underPressure.
❖ Quick Learner.
❖ Leadership Qualities.
❖ Good Mathematical Skills
❖ Work with Motivation and Motivate other also.
❖ Efficent and Quick response to the work and get the output.
Responsibilities and Task
❖ Site survey, Inventory and Efficent Planning .
❖ Site execution start from line,level and layout to completation of project till the handover.
❖ Preparation of Project report and Timely information of the progress.
❖ BBS and Billing of contractor (good in pile foundation, liner and cage making).
❖ Good knowledge in Pile machine Augurs and tools (bullet, holder fixing and removing, liner
welding and cage reinforcement making to lifting) Worked with Rig machine like ( BAUER
BG 15, BAUER BG 20, MAT, SAINI).
ACADEMIC ACCOMPLISHMENTS AND HONOUR:
❖ Name Published in PrathamKiran Magazine (Youth Talent)
-- 2 of 4 --
❖ Basketball team player (2011-2012) Rewa and played at District Level Basketball
Competition
❖ Attended a full Extensive Survey Camp organized by the college under Rgpv norms at
Melukote, Bhopal Dist.
❖ Done Solid Waste Management project on Rgpv Campus .

IT Skills: ❖ MS-Word
❖ MS-PowerPoint
❖ MS-Excel
ACTIVITIES and INTREST:
❖ Basketball, Horse Riding , Swimming
❖ Passionate to learn new languages.
❖ Traveling and Discovering new places.
❖ Internet surfing.
❖ Studying and Research Skills.
❖ Meeting new peoples and Treking.
PERSONAL DETAIS:
Name - Nishant Dwivedi
Father’s Name - Umesh prasad Dwivedi
Gender - Male
-- 3 of 4 --
Nationality - Indian
Religion - Hindu
Date of Birth - 09th May 1997
Language Known - Hindi, udiya, English
Address of Communication - S/O- Umesh Prasad Dwivedi
H.No 5/871 , Jawahar Nagar. Dist.- Rewa
Madhya Pradesh
Email Address - nishantdwivedi9@gmail.com
Mobile No. - +91-6371647530
DECLARATION:
I hereby declare that the particulars furnished above are true to the best of my
knowledge and belief.
Date : / /
NISHANT DWIVEDI
-- 4 of 4 --

Education: Diploma CIVIL Rajiv Gandhi proudyogikii vishwavidyalaya (M.P) 2014-2018 60.8
Sr. Secondary Saraswati shishu mandir Rewa(M.P)/ Board 2013-2014 60.2
Hr.Secondary Saraswati shishu mandir Rewa(M.P)/ Board 2011-2012 77.3
6/2020 to Till Date WORK EXPERINCE:-
Contractor: - JAY SHREE MAHAKAL ENTERPRISES
Position: - Site Engineer – Structure(pile foundation)
Project Name : Bankibahal to Bhedabahal Dedicated coal corrider road in the Dist. shunderghar
In the State of ODISHA on EPC Mode as a Site Engineer.
6/2019 to 05/2020
Contractor: :APS ENTERPRISES
Position :- Site Engineer –Structure (Pile foundation)
Project Name :- NH -16, 6 Lanning of Tangi to Bhubneshwar Section of (Package- 3) From
CH 355.000 to CH 414.000 In the State of ODISHA on EPC Mode as a Site Engineer
(Structure) in the sub contractor of Agrawal Infrabuild PVT. LTD.
-- 1 of 4 --
2/2018 to 5/2019
Contractor: - S.N. Pandey construction Pvt. Ltd.
Position: - Junior Engineer - Structure
As a junior Engineer I am responsible Qty. I did flyover, pile foundation with MAT
machine, Estimation for Earthwork, Bar bending Schedule Preparation, concrete cube
Testing for Bridges and culverts, Material Testing etc, Permanent way work and
construction supervision for 25 Km. Dist- Guna, State Madhya Pradesh
PERSONAL TRAITS:
❖ Innovative.
❖ Adaptability and Ability to Work underPressure.
❖ Quick Learner.
❖ Leadership Qualities.
❖ Good Mathematical Skills
❖ Work with Motivation and Motivate other also.
❖ Efficent and Quick response to the work and get the output.
Responsibilities and Task
❖ Site survey, Inventory and Efficent Planning .
❖ Site execution start from line,level and layout to completation of project till the handover.
❖ Preparation of Project report and Timely information of the progress.
❖ BBS and Billing of contractor (good in pile foundation, liner and cage making).
❖ Good knowledge in Pile machine Augurs and tools (bullet, holder fixing and removing, liner
welding and cage reinforcement making to lifting) Worked with Rig machine like ( BAUER
BG 15, BAUER BG 20, MAT, SAINI).
ACADEMIC ACCOMPLISHMENTS AND HONOUR:
❖ Name Published in PrathamKiran Magazine (Youth Talent)
-- 2 of 4 --
❖ Basketball team player (2011-2012) Rewa and played at District Level Basketball
Competition
❖ Attended a full Extensive Survey Camp organized by the college under Rgpv norms at
Melukote, Bhopal Dist.
❖ Done Solid Waste Management project on Rgpv Campus .

Personal Details: Address : S/O- Umesh prasad Dwivedi
House no- 5/871, Jawahar Nagar , Dekaha ,
Distt- REWA (M.P)

Extracted Resume Text: CURRICULUM VITAE
NISHANT DWIVEDI
Email : nishantdwivedi9@gmail.com
Contact No : +91-6371647530
Address : S/O- Umesh prasad Dwivedi
House no- 5/871, Jawahar Nagar , Dekaha ,
Distt- REWA (M.P)
OBJECTIVE:
I have a strong desire to be the part of such a winning company where my knowledge would be
utilized at its best for the growth of the organization. Currently I am working on Construction of
major Bridge over bashundhara river at CH-5/760 km Bankibahal to Bhedabahal Dedicated coal
corrider road in the Dist. shunderghar In the State of ODISHA on EPC Mode as a Site Engineer
(Structure) in the sub contractor of SBEL .
EDUCATIONAL QUALIFICATION:
Education Board/University Duration Percentage
Diploma CIVIL Rajiv Gandhi proudyogikii vishwavidyalaya (M.P) 2014-2018 60.8
Sr. Secondary Saraswati shishu mandir Rewa(M.P)/ Board 2013-2014 60.2
Hr.Secondary Saraswati shishu mandir Rewa(M.P)/ Board 2011-2012 77.3
6/2020 to Till Date WORK EXPERINCE:-
Contractor: - JAY SHREE MAHAKAL ENTERPRISES
Position: - Site Engineer – Structure(pile foundation)
Project Name : Bankibahal to Bhedabahal Dedicated coal corrider road in the Dist. shunderghar
In the State of ODISHA on EPC Mode as a Site Engineer.
6/2019 to 05/2020
Contractor: :APS ENTERPRISES
Position :- Site Engineer –Structure (Pile foundation)
Project Name :- NH -16, 6 Lanning of Tangi to Bhubneshwar Section of (Package- 3) From
CH 355.000 to CH 414.000 In the State of ODISHA on EPC Mode as a Site Engineer
(Structure) in the sub contractor of Agrawal Infrabuild PVT. LTD.

-- 1 of 4 --

2/2018 to 5/2019
Contractor: - S.N. Pandey construction Pvt. Ltd.
Position: - Junior Engineer - Structure
As a junior Engineer I am responsible Qty. I did flyover, pile foundation with MAT
machine, Estimation for Earthwork, Bar bending Schedule Preparation, concrete cube
Testing for Bridges and culverts, Material Testing etc, Permanent way work and
construction supervision for 25 Km. Dist- Guna, State Madhya Pradesh
PERSONAL TRAITS:
❖ Innovative.
❖ Adaptability and Ability to Work underPressure.
❖ Quick Learner.
❖ Leadership Qualities.
❖ Good Mathematical Skills
❖ Work with Motivation and Motivate other also.
❖ Efficent and Quick response to the work and get the output.
Responsibilities and Task
❖ Site survey, Inventory and Efficent Planning .
❖ Site execution start from line,level and layout to completation of project till the handover.
❖ Preparation of Project report and Timely information of the progress.
❖ BBS and Billing of contractor (good in pile foundation, liner and cage making).
❖ Good knowledge in Pile machine Augurs and tools (bullet, holder fixing and removing, liner
welding and cage reinforcement making to lifting) Worked with Rig machine like ( BAUER
BG 15, BAUER BG 20, MAT, SAINI).
ACADEMIC ACCOMPLISHMENTS AND HONOUR:
❖ Name Published in PrathamKiran Magazine (Youth Talent)

-- 2 of 4 --

❖ Basketball team player (2011-2012) Rewa and played at District Level Basketball
Competition
❖ Attended a full Extensive Survey Camp organized by the college under Rgpv norms at
Melukote, Bhopal Dist.
❖ Done Solid Waste Management project on Rgpv Campus .
COMPUTER SKILLS:
❖ MS-Word
❖ MS-PowerPoint
❖ MS-Excel
ACTIVITIES and INTREST:
❖ Basketball, Horse Riding , Swimming
❖ Passionate to learn new languages.
❖ Traveling and Discovering new places.
❖ Internet surfing.
❖ Studying and Research Skills.
❖ Meeting new peoples and Treking.
PERSONAL DETAIS:
Name - Nishant Dwivedi
Father’s Name - Umesh prasad Dwivedi
Gender - Male

-- 3 of 4 --

Nationality - Indian
Religion - Hindu
Date of Birth - 09th May 1997
Language Known - Hindi, udiya, English
Address of Communication - S/O- Umesh Prasad Dwivedi
H.No 5/871 , Jawahar Nagar. Dist.- Rewa
Madhya Pradesh
Email Address - nishantdwivedi9@gmail.com
Mobile No. - +91-6371647530
DECLARATION:
I hereby declare that the particulars furnished above are true to the best of my
knowledge and belief.
Date : / /
NISHANT DWIVEDI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\temp-5bdb9db4-d1b5-4a5e-a365-868d80e1e043.docx.pdf

Parsed Technical Skills: ❖ MS-Word, ❖ MS-PowerPoint, ❖ MS-Excel, ACTIVITIES and INTREST:, ❖ Basketball, Horse Riding, Swimming, ❖ Passionate to learn new languages., ❖ Traveling and Discovering new places., ❖ Internet surfing., ❖ Studying and Research Skills., ❖ Meeting new peoples and Treking., PERSONAL DETAIS:, Name - Nishant Dwivedi, Father’s Name - Umesh prasad Dwivedi, Gender - Male, 3 of 4 --, Nationality - Indian, Religion - Hindu, Date of Birth - 09th May 1997, Language Known - Hindi, udiya, English, Address of Communication - S/O- Umesh Prasad Dwivedi, H.No 5/871, Jawahar Nagar. Dist.- Rewa, Madhya Pradesh, Email Address - nishantdwivedi9@gmail.com, Mobile No. - +91-6371647530, DECLARATION:, I hereby declare that the particulars furnished above are true to the best of my, knowledge and belief., Date : / /, NISHANT DWIVEDI, 4 of 4 --'),
(11964, 'Template 1647790988107', 'template.1647790988107.resume-import-11964@hhh-resume-import.invalid', '0000000000', 'Template 1647790988107', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Template_1647790988107.pdf', 'Name: Template 1647790988107

Email: template.1647790988107.resume-import-11964@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Template_1647790988107.pdf'),
(11965, 'Tender 08june2022 Bridge Consulting EOI request to develop an Electronic Toll Service Collection & Management System in Bangladesh (2)', 'tender.08june2022.bridge.consulting.eoi.request.to.resume-import-11965@hhh-resume-import.invalid', '0000000000', 'Tender 08june2022 Bridge Consulting EOI request to develop an Electronic Toll Service Collection & Management System in Bangladesh (2)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tender 08june2022 Bridge Consulting EOI request to develop an Electronic Toll Service Collection & Management System in Bangladesh. (2).pdf', 'Name: Tender 08june2022 Bridge Consulting EOI request to develop an Electronic Toll Service Collection & Management System in Bangladesh (2)

Email: tender.08june2022.bridge.consulting.eoi.request.to.resume-import-11965@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Tender 08june2022 Bridge Consulting EOI request to develop an Electronic Toll Service Collection & Management System in Bangladesh. (2).pdf'),
(11966, 'Power Sector', 'rajbardhansingh349@gmail.com', '919931608574', 'towards achieving the targeted financial objectives', 'towards achieving the targeted financial objectives', '', 'Languages Known: Hindi, English & Bengla
Mailing Address: House No. 116, Ward No. 28, Moh- Mathuriya (Kamra), Bihar Sharif,
Nalanda – 803101 (Bihar)
B. Site & Construction Management
Supervising all Admin & Accounting activities & coordination with site management activities
Identifying & developing a vendor source for achieving cost effective purchase of equipment, accessories & timely delivery so as to
minimize project cost and ensuring on time payment to vendors
C. Coordination
Interacting with Labor department / consultants / clients / contractors for Manage every situation.
Maintaining excellent relations with statutory authorities for availing mandatory sanctions, also coordinating with consultant engineer,
departments & supervisors for smooth work progress at site.
D. Contract Management
Managing the project start-up contracts / agreements, due diligence, formulation and negotiations in co-ordination with internal and
external legal / commercial teams
Executing day-to-day contracts / commercial administration during execution stages and finally claims and arbitration management
towards achieving the targeted financial objectives
Highlights:
Displayed excellence in handle multiple unions, strikes & crisis management measures to conclude projects on time and within
budget.
Played a key role in maintaining progress schedule placing various safety measures by provisioning protective gears such as
helmets that was applicable for supervisors, laborers and other officials
Successfully executed key projects such as
(i) 132/33 KV. AIS S/S At Patna, Bihar.
(ii) 132/33 KV. AIS S/S At Silchar, Assam.




(Thakur Rajbardhan Singh)
-- 3 of 3 --', ARRAY['S/N Description', '1. ● Operating System MS Windows', '2. ● Packages MS Office (Word', 'Excel & PowerPoint)', '3. ● Applications Internet & E-Mail', '4. ● Tools NWAY ERP', 'SAP FICO', 'A C A D E M I C D E T A I L S', 'S/N Qualification Specialization Institute Passing Yrs. G / % Subject', '1. B. Com Accountancy Magadha 2014 62.50 ● Accounts', '(Full Time) University ● Business Study', '● Cost &', 'Management ●Taxation', '● Management etc.', '2. 12th Class', '(Full Time)', 'Math’s and Science Bihar Board. 2008 48.53 Math’s and Science', '3. 10th Class', 'Math’s and Science C.B.S.E Board. 2005 53.62 Math’s and Science', 'Key Result Areas:', 'A. Project Management', 'Planning', 'initiating', 'executing and monitoring projects along time', 'cost and quality and techno-commercial coordination with all', 'stakeholders', 'Tracking performance measures such as productivity', 'workforce utilization', 'savings in material', 'labor costs', 'reduction in project', 'management expenses', 'improvement in projects', 'and coordination with HO', '2 of 3 --', 'Date of Birth: 04th February 1991', 'Languages Known: Hindi', 'English & Bengla', 'Mailing Address: House No. 116', 'Ward No. 28', 'Moh- Mathuriya (Kamra)', 'Bihar Sharif', 'Nalanda – 803101 (Bihar)', 'B. Site & Construction Management', 'Supervising all Admin & Accounting activities & coordination with site management activities', 'Identifying & developing a vendor source for achieving cost effective purchase of equipment', 'accessories & timely delivery so as to', 'minimize project cost and ensuring on time payment to vendors', 'C. Coordination', 'Interacting with Labor department / consultants / clients / contractors for Manage every situation.', 'Maintaining excellent relations with statutory authorities for availing mandatory sanctions', 'also coordinating with consultant engineer', 'departments & supervisors for smooth work progress at site.', 'D. Contract Management', 'Managing the project start-up contracts / agreements', 'due diligence', 'formulation and negotiations in co-ordination with internal and', 'external legal / commercial teams', 'Executing day-to-day contracts / commercial administration during execution stages and finally claims and arbitration management', 'towards achieving the targeted financial objectives', 'Highlights:', 'Displayed excellence in handle multiple unions', 'strikes & crisis management measures to conclude projects on time and within']::text[], ARRAY['S/N Description', '1. ● Operating System MS Windows', '2. ● Packages MS Office (Word', 'Excel & PowerPoint)', '3. ● Applications Internet & E-Mail', '4. ● Tools NWAY ERP', 'SAP FICO', 'A C A D E M I C D E T A I L S', 'S/N Qualification Specialization Institute Passing Yrs. G / % Subject', '1. B. Com Accountancy Magadha 2014 62.50 ● Accounts', '(Full Time) University ● Business Study', '● Cost &', 'Management ●Taxation', '● Management etc.', '2. 12th Class', '(Full Time)', 'Math’s and Science Bihar Board. 2008 48.53 Math’s and Science', '3. 10th Class', 'Math’s and Science C.B.S.E Board. 2005 53.62 Math’s and Science', 'Key Result Areas:', 'A. Project Management', 'Planning', 'initiating', 'executing and monitoring projects along time', 'cost and quality and techno-commercial coordination with all', 'stakeholders', 'Tracking performance measures such as productivity', 'workforce utilization', 'savings in material', 'labor costs', 'reduction in project', 'management expenses', 'improvement in projects', 'and coordination with HO', '2 of 3 --', 'Date of Birth: 04th February 1991', 'Languages Known: Hindi', 'English & Bengla', 'Mailing Address: House No. 116', 'Ward No. 28', 'Moh- Mathuriya (Kamra)', 'Bihar Sharif', 'Nalanda – 803101 (Bihar)', 'B. Site & Construction Management', 'Supervising all Admin & Accounting activities & coordination with site management activities', 'Identifying & developing a vendor source for achieving cost effective purchase of equipment', 'accessories & timely delivery so as to', 'minimize project cost and ensuring on time payment to vendors', 'C. Coordination', 'Interacting with Labor department / consultants / clients / contractors for Manage every situation.', 'Maintaining excellent relations with statutory authorities for availing mandatory sanctions', 'also coordinating with consultant engineer', 'departments & supervisors for smooth work progress at site.', 'D. Contract Management', 'Managing the project start-up contracts / agreements', 'due diligence', 'formulation and negotiations in co-ordination with internal and', 'external legal / commercial teams', 'Executing day-to-day contracts / commercial administration during execution stages and finally claims and arbitration management', 'towards achieving the targeted financial objectives', 'Highlights:', 'Displayed excellence in handle multiple unions', 'strikes & crisis management measures to conclude projects on time and within']::text[], ARRAY[]::text[], ARRAY['S/N Description', '1. ● Operating System MS Windows', '2. ● Packages MS Office (Word', 'Excel & PowerPoint)', '3. ● Applications Internet & E-Mail', '4. ● Tools NWAY ERP', 'SAP FICO', 'A C A D E M I C D E T A I L S', 'S/N Qualification Specialization Institute Passing Yrs. G / % Subject', '1. B. Com Accountancy Magadha 2014 62.50 ● Accounts', '(Full Time) University ● Business Study', '● Cost &', 'Management ●Taxation', '● Management etc.', '2. 12th Class', '(Full Time)', 'Math’s and Science Bihar Board. 2008 48.53 Math’s and Science', '3. 10th Class', 'Math’s and Science C.B.S.E Board. 2005 53.62 Math’s and Science', 'Key Result Areas:', 'A. Project Management', 'Planning', 'initiating', 'executing and monitoring projects along time', 'cost and quality and techno-commercial coordination with all', 'stakeholders', 'Tracking performance measures such as productivity', 'workforce utilization', 'savings in material', 'labor costs', 'reduction in project', 'management expenses', 'improvement in projects', 'and coordination with HO', '2 of 3 --', 'Date of Birth: 04th February 1991', 'Languages Known: Hindi', 'English & Bengla', 'Mailing Address: House No. 116', 'Ward No. 28', 'Moh- Mathuriya (Kamra)', 'Bihar Sharif', 'Nalanda – 803101 (Bihar)', 'B. Site & Construction Management', 'Supervising all Admin & Accounting activities & coordination with site management activities', 'Identifying & developing a vendor source for achieving cost effective purchase of equipment', 'accessories & timely delivery so as to', 'minimize project cost and ensuring on time payment to vendors', 'C. Coordination', 'Interacting with Labor department / consultants / clients / contractors for Manage every situation.', 'Maintaining excellent relations with statutory authorities for availing mandatory sanctions', 'also coordinating with consultant engineer', 'departments & supervisors for smooth work progress at site.', 'D. Contract Management', 'Managing the project start-up contracts / agreements', 'due diligence', 'formulation and negotiations in co-ordination with internal and', 'external legal / commercial teams', 'Executing day-to-day contracts / commercial administration during execution stages and finally claims and arbitration management', 'towards achieving the targeted financial objectives', 'Highlights:', 'Displayed excellence in handle multiple unions', 'strikes & crisis management measures to conclude projects on time and within']::text[], '', 'Languages Known: Hindi, English & Bengla
Mailing Address: House No. 116, Ward No. 28, Moh- Mathuriya (Kamra), Bihar Sharif,
Nalanda – 803101 (Bihar)
B. Site & Construction Management
Supervising all Admin & Accounting activities & coordination with site management activities
Identifying & developing a vendor source for achieving cost effective purchase of equipment, accessories & timely delivery so as to
minimize project cost and ensuring on time payment to vendors
C. Coordination
Interacting with Labor department / consultants / clients / contractors for Manage every situation.
Maintaining excellent relations with statutory authorities for availing mandatory sanctions, also coordinating with consultant engineer,
departments & supervisors for smooth work progress at site.
D. Contract Management
Managing the project start-up contracts / agreements, due diligence, formulation and negotiations in co-ordination with internal and
external legal / commercial teams
Executing day-to-day contracts / commercial administration during execution stages and finally claims and arbitration management
towards achieving the targeted financial objectives
Highlights:
Displayed excellence in handle multiple unions, strikes & crisis management measures to conclude projects on time and within
budget.
Played a key role in maintaining progress schedule placing various safety measures by provisioning protective gears such as
helmets that was applicable for supervisors, laborers and other officials
Successfully executed key projects such as
(i) 132/33 KV. AIS S/S At Patna, Bihar.
(ii) 132/33 KV. AIS S/S At Silchar, Assam.




(Thakur Rajbardhan Singh)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Thakur Rajbardhan Resume.pdf', 'Name: Power Sector

Email: rajbardhansingh349@gmail.com

Phone: +91 9931608574

Headline: towards achieving the targeted financial objectives

IT Skills: S/N Description
1. ● Operating System MS Windows
2. ● Packages MS Office (Word, Excel & PowerPoint)
3. ● Applications Internet & E-Mail
4. ● Tools NWAY ERP, SAP FICO
A C A D E M I C D E T A I L S
S/N Qualification Specialization Institute Passing Yrs. G / % Subject
1. B. Com Accountancy Magadha 2014 62.50 ● Accounts
(Full Time) University ● Business Study
● Cost &
Management ●Taxation
● Management etc.
2. 12th Class
(Full Time)
Math’s and Science Bihar Board. 2008 48.53 Math’s and Science
3. 10th Class
(Full Time)
Math’s and Science C.B.S.E Board. 2005 53.62 Math’s and Science
Key Result Areas:
A. Project Management
Planning, initiating, executing and monitoring projects along time, cost and quality and techno-commercial coordination with all
stakeholders
Tracking performance measures such as productivity, workforce utilization, savings in material, labor costs, reduction in project
management expenses, improvement in projects, and coordination with HO
-- 2 of 3 --
Date of Birth: 04th February 1991
Languages Known: Hindi, English & Bengla
Mailing Address: House No. 116, Ward No. 28, Moh- Mathuriya (Kamra), Bihar Sharif,
Nalanda – 803101 (Bihar)
B. Site & Construction Management
Supervising all Admin & Accounting activities & coordination with site management activities
Identifying & developing a vendor source for achieving cost effective purchase of equipment, accessories & timely delivery so as to
minimize project cost and ensuring on time payment to vendors
C. Coordination
Interacting with Labor department / consultants / clients / contractors for Manage every situation.
Maintaining excellent relations with statutory authorities for availing mandatory sanctions, also coordinating with consultant engineer,
departments & supervisors for smooth work progress at site.
D. Contract Management
Managing the project start-up contracts / agreements, due diligence, formulation and negotiations in co-ordination with internal and
external legal / commercial teams
Executing day-to-day contracts / commercial administration during execution stages and finally claims and arbitration management
towards achieving the targeted financial objectives
Highlights:
Displayed excellence in handle multiple unions, strikes & crisis management measures to conclude projects on time and within

Personal Details: Languages Known: Hindi, English & Bengla
Mailing Address: House No. 116, Ward No. 28, Moh- Mathuriya (Kamra), Bihar Sharif,
Nalanda – 803101 (Bihar)
B. Site & Construction Management
Supervising all Admin & Accounting activities & coordination with site management activities
Identifying & developing a vendor source for achieving cost effective purchase of equipment, accessories & timely delivery so as to
minimize project cost and ensuring on time payment to vendors
C. Coordination
Interacting with Labor department / consultants / clients / contractors for Manage every situation.
Maintaining excellent relations with statutory authorities for availing mandatory sanctions, also coordinating with consultant engineer,
departments & supervisors for smooth work progress at site.
D. Contract Management
Managing the project start-up contracts / agreements, due diligence, formulation and negotiations in co-ordination with internal and
external legal / commercial teams
Executing day-to-day contracts / commercial administration during execution stages and finally claims and arbitration management
towards achieving the targeted financial objectives
Highlights:
Displayed excellence in handle multiple unions, strikes & crisis management measures to conclude projects on time and within
budget.
Played a key role in maintaining progress schedule placing various safety measures by provisioning protective gears such as
helmets that was applicable for supervisors, laborers and other officials
Successfully executed key projects such as
(i) 132/33 KV. AIS S/S At Patna, Bihar.
(ii) 132/33 KV. AIS S/S At Silchar, Assam.




(Thakur Rajbardhan Singh)
-- 3 of 3 --

Extracted Resume Text: argeting assignments in Project Management with a growth-oriented organization of repute in Construction or
Power Sector
Location Preference: Anywhere In India
Dy. Manager Accounts /Admin
Exposure in driving critical assignments across the career with proven success in ensuring optimum results
Phone:+91 9931608574, +91 8789261648
E-Mail: rajbardhansingh349@gmail.com
T
P R O F I L E S U M M A R Y
● Accounting Professional with over 7+ years of qualitative experience in formulating strategic plans of
engineering projects; establishing entire operations with key focus on profitability; managing several Building,
Sub-Station (AIS, GIS), transmission lines, etc. construction Projects.
● Last associated with KEY STONE INFRA BUILD Nagpur as Dy. Manager Accounts / Admin and spearheading the complete
spectrum of the Accounting / Admin Operations.
● Displayed excellence in executing the entire project right from scratch to its completion while ensuring compliance and respect for
community and legal requirements.
● Expertise in planning and executing Accounts / Admin / Store with a flair for adopting modern Accounting methodologies,
complying with Accounting standards, closure of contracts.
● Expertise in managing projects of diverse domains including Power Sub-Station (400/220/132/33 KV), Transmission Line
(132/33/11KV), Residence Buildings etc.
● Capable of preparing and explaining the Corporation affairs & Litigation, Work Order, Purchase order, Cash Flow, BRS, Rate
Analysis etc.
Result-oriented, self-driven leader and collaborator with proven aptitude to analyze, negotiate / document complex transactions,
C O R E C O M P E T E N C I E S
●Accounts Work: -
● Well Versed with GST. ● Preparation of MIS Report for site Bill
collection & Expenses.
● Time Office Register.
● Well Versed with TDS. ● Voucher Booking/ Billing. ● Estimation (Quantity And Cost).
● Well Versed With NWAY ERP. ● Inventory Valuation. ● Labor Department.
● Well Versed with vendor and contractor
payment.
● Purchase bill process. ● Vendor Registration.
● Well versed in management of
petty cash
● Human Resource Management. ● Staff Welfare.
● Well Versed With ROC Compliances. ● Site Internal Audit. ● Labor Camp & Office Inspection.
● Well Versed With BRS. ● Cost & Control Negotiation. ● Labor Salary Preparation & Vehicle
Payments Security bills etc.
● Contractor and Vehicle bill Payment. ● Material / Rate Analysis. ● Cash & Bank books.
● Planning & Budgeting. ● Submission & Collection of Monthly
RA Bills.
● Consumable Management.
● Preparation of EWAY bill. ● Vendor Selection. ● Performance Management &
Compensation Structure.
● Preparation EPF challan and
registration.
● Human & Materials utilization. ● Site Office/ Guest House Mgmt.
● Preparation ESIC challan and
registration.
● Client / Contractors / Team Mgmt.
●Admin Work: -
● Industrial Relation. ● PF Recovery Statement. ● Handle Multiple Unions.
● Project Management. ● Transformer & Materials Unloading. ● Manage Labor unrest.
.●Store Work: -
● Deep knowledge of stock management
& GRN
● Maintain and update information in
Tally for each movement.
● Ensured that all materials are correctly
handled and recorded
● Plan and optimize stock holding ● Organized proper identification,
location and display of material
stacking.
● Maintain inward and outward gate passes.
● Ensured product quality remains within
specification
● Check that stock levels are proper
according to MRP calculation.
● Good knowledge of LIFO / FIFO /
AVERAGE & WEIGHTED AVERAGE
System.
● Store consumption record department
wise.
● Make the purchase order with our
terms & conditions and send to the
supplier.
● Material Receiving & Inspecting of all
items.
THAKUR RAJBARDHAN SINGH

-- 1 of 3 --

O R G A N I S A T I O N A L E X P E R I E N C E
S/N Name Of Employer /
Client
Duration Post Project Name Location Last CTC
Per
Annum
Reason For
Change
1. Keystone Infrabuild /
NDRF Building Project
16/03/21 to
Present
Dy. Manager
Accounts /
Admin
NDRF Academy
Building
Nagpur
(Maharashtra)
4.77lAC Good
Opportunity.
2. Balajee Construction
Company. / P.G.C.I.L
12/01/19 to
23/08/20
Sr.
Executive
Accountant
/Admin/
Store.
132/33KV. S/S
Ext. Project
Purnia
(Bihar)
4.50 lac. Project
Completed
3. KSA Power infra Pvt. Ltd.
/ P.G.C.I.L
23/1/18 to
31/12/18
Sr.
Executive
Admin/
Accountant.
132/33KV.S/S,
Transmission
Line
Aizawl
(Mizoram.
4.05 Lac. Good
Opportunity.
4. Meghna Enterprises /
P.G.C.I.L.
14/03/2015
to 2/1/2018
Exe.
Accountant/
Admin/Store
132/33 KV. AIS
Sub-Station On
Silchar
(Assam)
3.55 Lac. Project was
not available.
IT SKILLS
S/N Description
1. ● Operating System MS Windows
2. ● Packages MS Office (Word, Excel & PowerPoint)
3. ● Applications Internet & E-Mail
4. ● Tools NWAY ERP, SAP FICO
A C A D E M I C D E T A I L S
S/N Qualification Specialization Institute Passing Yrs. G / % Subject
1. B. Com Accountancy Magadha 2014 62.50 ● Accounts
(Full Time) University ● Business Study
● Cost &
Management ●Taxation
● Management etc.
2. 12th Class
(Full Time)
Math’s and Science Bihar Board. 2008 48.53 Math’s and Science
3. 10th Class
(Full Time)
Math’s and Science C.B.S.E Board. 2005 53.62 Math’s and Science
Key Result Areas:
A. Project Management
Planning, initiating, executing and monitoring projects along time, cost and quality and techno-commercial coordination with all
stakeholders
Tracking performance measures such as productivity, workforce utilization, savings in material, labor costs, reduction in project
management expenses, improvement in projects, and coordination with HO

-- 2 of 3 --

Date of Birth: 04th February 1991
Languages Known: Hindi, English & Bengla
Mailing Address: House No. 116, Ward No. 28, Moh- Mathuriya (Kamra), Bihar Sharif,
Nalanda – 803101 (Bihar)
B. Site & Construction Management
Supervising all Admin & Accounting activities & coordination with site management activities
Identifying & developing a vendor source for achieving cost effective purchase of equipment, accessories & timely delivery so as to
minimize project cost and ensuring on time payment to vendors
C. Coordination
Interacting with Labor department / consultants / clients / contractors for Manage every situation.
Maintaining excellent relations with statutory authorities for availing mandatory sanctions, also coordinating with consultant engineer,
departments & supervisors for smooth work progress at site.
D. Contract Management
Managing the project start-up contracts / agreements, due diligence, formulation and negotiations in co-ordination with internal and
external legal / commercial teams
Executing day-to-day contracts / commercial administration during execution stages and finally claims and arbitration management
towards achieving the targeted financial objectives
Highlights:
Displayed excellence in handle multiple unions, strikes & crisis management measures to conclude projects on time and within
budget.
Played a key role in maintaining progress schedule placing various safety measures by provisioning protective gears such as
helmets that was applicable for supervisors, laborers and other officials
Successfully executed key projects such as
(i) 132/33 KV. AIS S/S At Patna, Bihar.
(ii) 132/33 KV. AIS S/S At Silchar, Assam.




(Thakur Rajbardhan Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Thakur Rajbardhan Resume.pdf

Parsed Technical Skills: S/N Description, 1. ● Operating System MS Windows, 2. ● Packages MS Office (Word, Excel & PowerPoint), 3. ● Applications Internet & E-Mail, 4. ● Tools NWAY ERP, SAP FICO, A C A D E M I C D E T A I L S, S/N Qualification Specialization Institute Passing Yrs. G / % Subject, 1. B. Com Accountancy Magadha 2014 62.50 ● Accounts, (Full Time) University ● Business Study, ● Cost &, Management ●Taxation, ● Management etc., 2. 12th Class, (Full Time), Math’s and Science Bihar Board. 2008 48.53 Math’s and Science, 3. 10th Class, Math’s and Science C.B.S.E Board. 2005 53.62 Math’s and Science, Key Result Areas:, A. Project Management, Planning, initiating, executing and monitoring projects along time, cost and quality and techno-commercial coordination with all, stakeholders, Tracking performance measures such as productivity, workforce utilization, savings in material, labor costs, reduction in project, management expenses, improvement in projects, and coordination with HO, 2 of 3 --, Date of Birth: 04th February 1991, Languages Known: Hindi, English & Bengla, Mailing Address: House No. 116, Ward No. 28, Moh- Mathuriya (Kamra), Bihar Sharif, Nalanda – 803101 (Bihar), B. Site & Construction Management, Supervising all Admin & Accounting activities & coordination with site management activities, Identifying & developing a vendor source for achieving cost effective purchase of equipment, accessories & timely delivery so as to, minimize project cost and ensuring on time payment to vendors, C. Coordination, Interacting with Labor department / consultants / clients / contractors for Manage every situation., Maintaining excellent relations with statutory authorities for availing mandatory sanctions, also coordinating with consultant engineer, departments & supervisors for smooth work progress at site., D. Contract Management, Managing the project start-up contracts / agreements, due diligence, formulation and negotiations in co-ordination with internal and, external legal / commercial teams, Executing day-to-day contracts / commercial administration during execution stages and finally claims and arbitration management, towards achieving the targeted financial objectives, Highlights:, Displayed excellence in handle multiple unions, strikes & crisis management measures to conclude projects on time and within'),
(11967, 'Thanasekaran.P', 'civilthanasekaran@gmail.com', '919655946777', 'Experience Summary', 'Experience Summary', '', 'Client : National Highway Authority of India.
Consultants : Reliance Infrastructure Pvt Ltd.
Responsibility:-
• Playing a key role as a member of the team managing bituminous works, base course, water
bound macadam, sub-grade and embankment layers and so on administering identification of
barrow areas and quarries.
• Managing construction of Bridges & Culverts, Vehicle Underpass Drains, Re-walls, Kerb and
Utility Ducts.
• Assisted and supported project team members in completing the project, Coordinate and
schedule execution of the project.
• Construction planning, Resource management, preparation of bills & quality assurance plan.
-- 2 of 5 --
- 3 -
• Responsible for keeping the all records and Maintaining Approved Drawings for Billing and
Suppressed Drawings.
• Preparation of sub-contractors R.A. bills.
• Preparation of daily progress reports weekly and monthly reports to Project Head.
• Review project plan and update on a regular basis, Monitor safety and quality of contractor’s
efforts.
• Responsible for site supervision.
Project Summary
Organization : M/s. –ABU HATIM CO LLC .Muscat Sultanate of Oman.
Project : Design and Rehabilitation of Ibri to Yanqul Dualization Road.
Period : From Aug 2018 to Dec 2020.
Role : Draughtsman (Roads & Bridges)
Client : Sultanate of Oman Ministry of Transport & Communications, Directorate
General of Road and Land Transport .
Consultants : Eurocosult & Artistry Engineering Consultancy jv.
Responsibility:-
• Preparing of Structure working drawings (Bridges & Culverts, Vehicle Underpass Drains, RE-
walls, Kerb and Utility Ducts). Preparing Bar Bending schedules.
• Preparing of Highway working drawings (Roads Alignment Plan, Cross section, Traffic
diversion plan, Junction Plan , Road marking and sign Boards).
• Estimation of Quantity, (Earthwork & other items), calculation of toe line, plotting the cross-
sections.
• As Built Drawings and Final Bill for Submission to the Client.
• Preparation & Submission of R.A. Bills, Coordination with Consultant & Client in Certificate
of R.A. Bills.
• Preparation & Verification of Sub-contractors Bill Based on Quantities approved by the Site
Engineers.
• Responsible for keeping the all records and Maintaining Approved Drawings for Billing and
Suppressed Drawings.
-- 3 of 5 --
- 4 -', ARRAY['Microsoft Office (MS-OFFICE)', 'AutoCAD', 'Revit-Architect', 'Basic Civil 3D', 'Instruments Skills:', 'Auto-Level', 'Total Station', 'Key Experience', 'Having more than 8 Years of extensive experience in construction supervision', 'Preparation of All Working Drawings', 'As Built Drawings and Final Submission to the', 'Client. Preparing Bar Bending Schedules and All working drawings (Roads & Bridges', 'RE-Walls', 'Drain and Utility). Had experience working in modeling using REVIT', 'architecture and other AUTOCAD platforms. Can develop 3D floor plans along', 'with elevations in the Modeling Software’s. Construction planning', 'Resource', 'management', 'preparation of bills & quality assurance plan', 'preparation of progress', 'report. Involved in Project Coordination and Execution for the Construction of all', 'kind of civil works. Work Instructed & Monitor as per the Quality Norms. Supervise', 'and monitor the site activities through foreman', 'monitoring the work of any', 'subcontractors to complete the work as per Design and Specification. Oversee', 'quality control and safety matters on the site', 'and ensure that regulations are', 'adhered to. Supervise and ensure proper maintenance of materials and to advice on', 'technology and modifications required for a simpler and cost saving mechanism. My', 'considerable experience in National Highway', 'State Highway. Having broad', 'knowledge of bituminous work ensured execution as per approved drawing &', 'specifications with MoRTH', 'IRC & IS Codes.', 'Experience Summary', 'From Feb2021 To Till date M/s. –AEC PROMAG CONSULTANCE PVT LTD. Rectification', 'of Black Spots by construction of Proposed VUP @ KM: 69+450 With Additional Service Road', 'from Km 68+000 To Km 70+380 in Salem to Ulundhurpet NH-79 at State of Tamilnadu.', 'SR.ENGINEER (ROADS & BRIDGES).', '1 of 5 --', '2 -', 'From Aug 2018 To Dec 2020 M/s. –ABU HATIM CO LLC. Muscat Sultanate of Oman', 'Design and Rehabilitation of Ibri - Yanqul Dualization Road Project. As a DRAUGHTSMAN', '(ROADS & BRIDGES).', 'From June 2015 To Aug 2018 M/s.-SRI BAPPUJI CONSTRCTION LTD. Widening to', 'Two Lane with Paved Shoulder from Km 544.200 to Km594.000 on NH-150A of Hosmane cross', 'to Pannavapura Section in Karnataka Region on EPC Mode. As a SITE ENGINEER', '(STRUCTURE).', 'From Sep 2011 To January 2015 M/s. TRANSSTROY INDIA LIMITED. for Widening &', 'Strengthening of Two Laning Project of Tindivanam To Krishnagri Section from km 38.600 To', '208.300 of NH-66 Project. As a JR.ENGINEER (STRUCTURE).', 'Project Summary', 'Organization : M/s. –AEC PROMAG CONSULTANCE PVT LTD.', 'Project : Rectification of Black Spots by construction of Proposed VUP @ KM 69.450', 'With Additional Service Road From Km 68.000 To Km 70.380 in Salem to', 'Ulundhurpet NH-79 at State of Tamilnadu.', 'Period : From Feb 2021 To Till date.']::text[], ARRAY['Microsoft Office (MS-OFFICE)', 'AutoCAD', 'Revit-Architect', 'Basic Civil 3D', 'Instruments Skills:', 'Auto-Level', 'Total Station', 'Key Experience', 'Having more than 8 Years of extensive experience in construction supervision', 'Preparation of All Working Drawings', 'As Built Drawings and Final Submission to the', 'Client. Preparing Bar Bending Schedules and All working drawings (Roads & Bridges', 'RE-Walls', 'Drain and Utility). Had experience working in modeling using REVIT', 'architecture and other AUTOCAD platforms. Can develop 3D floor plans along', 'with elevations in the Modeling Software’s. Construction planning', 'Resource', 'management', 'preparation of bills & quality assurance plan', 'preparation of progress', 'report. Involved in Project Coordination and Execution for the Construction of all', 'kind of civil works. Work Instructed & Monitor as per the Quality Norms. Supervise', 'and monitor the site activities through foreman', 'monitoring the work of any', 'subcontractors to complete the work as per Design and Specification. Oversee', 'quality control and safety matters on the site', 'and ensure that regulations are', 'adhered to. Supervise and ensure proper maintenance of materials and to advice on', 'technology and modifications required for a simpler and cost saving mechanism. My', 'considerable experience in National Highway', 'State Highway. Having broad', 'knowledge of bituminous work ensured execution as per approved drawing &', 'specifications with MoRTH', 'IRC & IS Codes.', 'Experience Summary', 'From Feb2021 To Till date M/s. –AEC PROMAG CONSULTANCE PVT LTD. Rectification', 'of Black Spots by construction of Proposed VUP @ KM: 69+450 With Additional Service Road', 'from Km 68+000 To Km 70+380 in Salem to Ulundhurpet NH-79 at State of Tamilnadu.', 'SR.ENGINEER (ROADS & BRIDGES).', '1 of 5 --', '2 -', 'From Aug 2018 To Dec 2020 M/s. –ABU HATIM CO LLC. Muscat Sultanate of Oman', 'Design and Rehabilitation of Ibri - Yanqul Dualization Road Project. As a DRAUGHTSMAN', '(ROADS & BRIDGES).', 'From June 2015 To Aug 2018 M/s.-SRI BAPPUJI CONSTRCTION LTD. Widening to', 'Two Lane with Paved Shoulder from Km 544.200 to Km594.000 on NH-150A of Hosmane cross', 'to Pannavapura Section in Karnataka Region on EPC Mode. As a SITE ENGINEER', '(STRUCTURE).', 'From Sep 2011 To January 2015 M/s. TRANSSTROY INDIA LIMITED. for Widening &', 'Strengthening of Two Laning Project of Tindivanam To Krishnagri Section from km 38.600 To', '208.300 of NH-66 Project. As a JR.ENGINEER (STRUCTURE).', 'Project Summary', 'Organization : M/s. –AEC PROMAG CONSULTANCE PVT LTD.', 'Project : Rectification of Black Spots by construction of Proposed VUP @ KM 69.450', 'With Additional Service Road From Km 68.000 To Km 70.380 in Salem to', 'Ulundhurpet NH-79 at State of Tamilnadu.', 'Period : From Feb 2021 To Till date.']::text[], ARRAY[]::text[], ARRAY['Microsoft Office (MS-OFFICE)', 'AutoCAD', 'Revit-Architect', 'Basic Civil 3D', 'Instruments Skills:', 'Auto-Level', 'Total Station', 'Key Experience', 'Having more than 8 Years of extensive experience in construction supervision', 'Preparation of All Working Drawings', 'As Built Drawings and Final Submission to the', 'Client. Preparing Bar Bending Schedules and All working drawings (Roads & Bridges', 'RE-Walls', 'Drain and Utility). Had experience working in modeling using REVIT', 'architecture and other AUTOCAD platforms. Can develop 3D floor plans along', 'with elevations in the Modeling Software’s. Construction planning', 'Resource', 'management', 'preparation of bills & quality assurance plan', 'preparation of progress', 'report. Involved in Project Coordination and Execution for the Construction of all', 'kind of civil works. Work Instructed & Monitor as per the Quality Norms. Supervise', 'and monitor the site activities through foreman', 'monitoring the work of any', 'subcontractors to complete the work as per Design and Specification. Oversee', 'quality control and safety matters on the site', 'and ensure that regulations are', 'adhered to. Supervise and ensure proper maintenance of materials and to advice on', 'technology and modifications required for a simpler and cost saving mechanism. My', 'considerable experience in National Highway', 'State Highway. Having broad', 'knowledge of bituminous work ensured execution as per approved drawing &', 'specifications with MoRTH', 'IRC & IS Codes.', 'Experience Summary', 'From Feb2021 To Till date M/s. –AEC PROMAG CONSULTANCE PVT LTD. Rectification', 'of Black Spots by construction of Proposed VUP @ KM: 69+450 With Additional Service Road', 'from Km 68+000 To Km 70+380 in Salem to Ulundhurpet NH-79 at State of Tamilnadu.', 'SR.ENGINEER (ROADS & BRIDGES).', '1 of 5 --', '2 -', 'From Aug 2018 To Dec 2020 M/s. –ABU HATIM CO LLC. Muscat Sultanate of Oman', 'Design and Rehabilitation of Ibri - Yanqul Dualization Road Project. As a DRAUGHTSMAN', '(ROADS & BRIDGES).', 'From June 2015 To Aug 2018 M/s.-SRI BAPPUJI CONSTRCTION LTD. Widening to', 'Two Lane with Paved Shoulder from Km 544.200 to Km594.000 on NH-150A of Hosmane cross', 'to Pannavapura Section in Karnataka Region on EPC Mode. As a SITE ENGINEER', '(STRUCTURE).', 'From Sep 2011 To January 2015 M/s. TRANSSTROY INDIA LIMITED. for Widening &', 'Strengthening of Two Laning Project of Tindivanam To Krishnagri Section from km 38.600 To', '208.300 of NH-66 Project. As a JR.ENGINEER (STRUCTURE).', 'Project Summary', 'Organization : M/s. –AEC PROMAG CONSULTANCE PVT LTD.', 'Project : Rectification of Black Spots by construction of Proposed VUP @ KM 69.450', 'With Additional Service Road From Km 68.000 To Km 70.380 in Salem to', 'Ulundhurpet NH-79 at State of Tamilnadu.', 'Period : From Feb 2021 To Till date.']::text[], '', 'Father Name : Perumal .P
Date of Birth : 09.06.1992
Gender : Male
Nationality : Indian
Marital Status : Single
Languages known : Tamil, English, Hindi, and Telugu.
Address : Muthalammankovil street,
-- 5 of 5 --', '', 'Client : National Highway Authority of India.
Consultants : Reliance Infrastructure Pvt Ltd.
Responsibility:-
• Playing a key role as a member of the team managing bituminous works, base course, water
bound macadam, sub-grade and embankment layers and so on administering identification of
barrow areas and quarries.
• Managing construction of Bridges & Culverts, Vehicle Underpass Drains, Re-walls, Kerb and
Utility Ducts.
• Assisted and supported project team members in completing the project, Coordinate and
schedule execution of the project.
• Construction planning, Resource management, preparation of bills & quality assurance plan.
-- 2 of 5 --
- 3 -
• Responsible for keeping the all records and Maintaining Approved Drawings for Billing and
Suppressed Drawings.
• Preparation of sub-contractors R.A. bills.
• Preparation of daily progress reports weekly and monthly reports to Project Head.
• Review project plan and update on a regular basis, Monitor safety and quality of contractor’s
efforts.
• Responsible for site supervision.
Project Summary
Organization : M/s. –ABU HATIM CO LLC .Muscat Sultanate of Oman.
Project : Design and Rehabilitation of Ibri to Yanqul Dualization Road.
Period : From Aug 2018 to Dec 2020.
Role : Draughtsman (Roads & Bridges)
Client : Sultanate of Oman Ministry of Transport & Communications, Directorate
General of Road and Land Transport .
Consultants : Eurocosult & Artistry Engineering Consultancy jv.
Responsibility:-
• Preparing of Structure working drawings (Bridges & Culverts, Vehicle Underpass Drains, RE-
walls, Kerb and Utility Ducts). Preparing Bar Bending schedules.
• Preparing of Highway working drawings (Roads Alignment Plan, Cross section, Traffic
diversion plan, Junction Plan , Road marking and sign Boards).
• Estimation of Quantity, (Earthwork & other items), calculation of toe line, plotting the cross-
sections.
• As Built Drawings and Final Bill for Submission to the Client.
• Preparation & Submission of R.A. Bills, Coordination with Consultant & Client in Certificate
of R.A. Bills.
• Preparation & Verification of Sub-contractors Bill Based on Quantities approved by the Site
Engineers.
• Responsible for keeping the all records and Maintaining Approved Drawings for Billing and
Suppressed Drawings.
-- 3 of 5 --
- 4 -', '', '', '[]'::jsonb, '[{"title":"Experience Summary","company":"Imported from resume CSV","description":"• From Feb2021 To Till date M/s. –AEC PROMAG CONSULTANCE PVT LTD. Rectification\nof Black Spots by construction of Proposed VUP @ KM: 69+450 With Additional Service Road\nfrom Km 68+000 To Km 70+380 in Salem to Ulundhurpet NH-79 at State of Tamilnadu.\nSR.ENGINEER (ROADS & BRIDGES).\n-- 1 of 5 --\n- 2 -\n• From Aug 2018 To Dec 2020 M/s. –ABU HATIM CO LLC. Muscat Sultanate of Oman\nDesign and Rehabilitation of Ibri - Yanqul Dualization Road Project. As a DRAUGHTSMAN\n(ROADS & BRIDGES).\n• From June 2015 To Aug 2018 M/s.-SRI BAPPUJI CONSTRCTION LTD. Widening to\nTwo Lane with Paved Shoulder from Km 544.200 to Km594.000 on NH-150A of Hosmane cross\nto Pannavapura Section in Karnataka Region on EPC Mode. As a SITE ENGINEER\n(STRUCTURE).\n• From Sep 2011 To January 2015 M/s. TRANSSTROY INDIA LIMITED. for Widening &\nStrengthening of Two Laning Project of Tindivanam To Krishnagri Section from km 38.600 To\n208.300 of NH-66 Project. As a JR.ENGINEER (STRUCTURE).\nProject Summary\nOrganization : M/s. –AEC PROMAG CONSULTANCE PVT LTD.\nProject : Rectification of Black Spots by construction of Proposed VUP @ KM 69.450\nWith Additional Service Road From Km 68.000 To Km 70.380 in Salem to\nUlundhurpet NH-79 at State of Tamilnadu.\nPeriod : From Feb 2021 To Till date.\nRole : Senior Engineer (Roads & Bridges).\nClient : National Highway Authority of India.\nConsultants : Reliance Infrastructure Pvt Ltd.\nResponsibility:-\n• Playing a key role as a member of the team managing bituminous works, base course, water\nbound macadam, sub-grade and embankment layers and so on administering identification of\nbarrow areas and quarries.\n• Managing construction of Bridges & Culverts, Vehicle Underpass Drains, Re-walls, Kerb and\nUtility Ducts.\n• Assisted and supported project team members in completing the project, Coordinate and\nschedule execution of the project.\n• Construction planning, Resource management, preparation of bills & quality assurance plan.\n-- 2 of 5 --\n- 3 -\n• Responsible for keeping the all records and Maintaining Approved Drawings for Billing and\nSuppressed Drawings.\n• Preparation of sub-contractors R.A. bills.\n• Preparation of daily progress reports weekly and monthly reports to Project Head.\n• Review project plan and update on a regular basis, Monitor safety and quality of contractor’s\nefforts.\n• Responsible for site supervision.\nProject Summary"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\thanasekaran updated 2021.pdf', 'Name: Thanasekaran.P

Email: civilthanasekaran@gmail.com

Phone: +919655946777

Headline: Experience Summary

Career Profile: Client : National Highway Authority of India.
Consultants : Reliance Infrastructure Pvt Ltd.
Responsibility:-
• Playing a key role as a member of the team managing bituminous works, base course, water
bound macadam, sub-grade and embankment layers and so on administering identification of
barrow areas and quarries.
• Managing construction of Bridges & Culverts, Vehicle Underpass Drains, Re-walls, Kerb and
Utility Ducts.
• Assisted and supported project team members in completing the project, Coordinate and
schedule execution of the project.
• Construction planning, Resource management, preparation of bills & quality assurance plan.
-- 2 of 5 --
- 3 -
• Responsible for keeping the all records and Maintaining Approved Drawings for Billing and
Suppressed Drawings.
• Preparation of sub-contractors R.A. bills.
• Preparation of daily progress reports weekly and monthly reports to Project Head.
• Review project plan and update on a regular basis, Monitor safety and quality of contractor’s
efforts.
• Responsible for site supervision.
Project Summary
Organization : M/s. –ABU HATIM CO LLC .Muscat Sultanate of Oman.
Project : Design and Rehabilitation of Ibri to Yanqul Dualization Road.
Period : From Aug 2018 to Dec 2020.
Role : Draughtsman (Roads & Bridges)
Client : Sultanate of Oman Ministry of Transport & Communications, Directorate
General of Road and Land Transport .
Consultants : Eurocosult & Artistry Engineering Consultancy jv.
Responsibility:-
• Preparing of Structure working drawings (Bridges & Culverts, Vehicle Underpass Drains, RE-
walls, Kerb and Utility Ducts). Preparing Bar Bending schedules.
• Preparing of Highway working drawings (Roads Alignment Plan, Cross section, Traffic
diversion plan, Junction Plan , Road marking and sign Boards).
• Estimation of Quantity, (Earthwork & other items), calculation of toe line, plotting the cross-
sections.
• As Built Drawings and Final Bill for Submission to the Client.
• Preparation & Submission of R.A. Bills, Coordination with Consultant & Client in Certificate
of R.A. Bills.
• Preparation & Verification of Sub-contractors Bill Based on Quantities approved by the Site
Engineers.
• Responsible for keeping the all records and Maintaining Approved Drawings for Billing and
Suppressed Drawings.
-- 3 of 5 --
- 4 -

IT Skills: Microsoft Office (MS-OFFICE), AutoCAD, Revit-Architect, Basic Civil 3D
Instruments Skills:
Auto-Level, Total Station
Key Experience
Having more than 8 Years of extensive experience in construction supervision,
Preparation of All Working Drawings, As Built Drawings and Final Submission to the
Client. Preparing Bar Bending Schedules and All working drawings (Roads & Bridges,
RE-Walls, Drain and Utility). Had experience working in modeling using REVIT
architecture and other AUTOCAD platforms. Can develop 3D floor plans along
with elevations in the Modeling Software’s. Construction planning, Resource
management, preparation of bills & quality assurance plan, preparation of progress
report. Involved in Project Coordination and Execution for the Construction of all
kind of civil works. Work Instructed & Monitor as per the Quality Norms. Supervise
and monitor the site activities through foreman, monitoring the work of any
subcontractors to complete the work as per Design and Specification. Oversee
quality control and safety matters on the site, and ensure that regulations are
adhered to. Supervise and ensure proper maintenance of materials and to advice on
technology and modifications required for a simpler and cost saving mechanism. My
considerable experience in National Highway, State Highway. Having broad
knowledge of bituminous work ensured execution as per approved drawing &
specifications with MoRTH, IRC & IS Codes.
Experience Summary
• From Feb2021 To Till date M/s. –AEC PROMAG CONSULTANCE PVT LTD. Rectification
of Black Spots by construction of Proposed VUP @ KM: 69+450 With Additional Service Road
from Km 68+000 To Km 70+380 in Salem to Ulundhurpet NH-79 at State of Tamilnadu.
SR.ENGINEER (ROADS & BRIDGES).
-- 1 of 5 --
- 2 -
• From Aug 2018 To Dec 2020 M/s. –ABU HATIM CO LLC. Muscat Sultanate of Oman
Design and Rehabilitation of Ibri - Yanqul Dualization Road Project. As a DRAUGHTSMAN
(ROADS & BRIDGES).
• From June 2015 To Aug 2018 M/s.-SRI BAPPUJI CONSTRCTION LTD. Widening to
Two Lane with Paved Shoulder from Km 544.200 to Km594.000 on NH-150A of Hosmane cross
to Pannavapura Section in Karnataka Region on EPC Mode. As a SITE ENGINEER
(STRUCTURE).
• From Sep 2011 To January 2015 M/s. TRANSSTROY INDIA LIMITED. for Widening &
Strengthening of Two Laning Project of Tindivanam To Krishnagri Section from km 38.600 To
208.300 of NH-66 Project. As a JR.ENGINEER (STRUCTURE).
Project Summary
Organization : M/s. –AEC PROMAG CONSULTANCE PVT LTD.
Project : Rectification of Black Spots by construction of Proposed VUP @ KM 69.450
With Additional Service Road From Km 68.000 To Km 70.380 in Salem to
Ulundhurpet NH-79 at State of Tamilnadu.
Period : From Feb 2021 To Till date.

Employment: • From Feb2021 To Till date M/s. –AEC PROMAG CONSULTANCE PVT LTD. Rectification
of Black Spots by construction of Proposed VUP @ KM: 69+450 With Additional Service Road
from Km 68+000 To Km 70+380 in Salem to Ulundhurpet NH-79 at State of Tamilnadu.
SR.ENGINEER (ROADS & BRIDGES).
-- 1 of 5 --
- 2 -
• From Aug 2018 To Dec 2020 M/s. –ABU HATIM CO LLC. Muscat Sultanate of Oman
Design and Rehabilitation of Ibri - Yanqul Dualization Road Project. As a DRAUGHTSMAN
(ROADS & BRIDGES).
• From June 2015 To Aug 2018 M/s.-SRI BAPPUJI CONSTRCTION LTD. Widening to
Two Lane with Paved Shoulder from Km 544.200 to Km594.000 on NH-150A of Hosmane cross
to Pannavapura Section in Karnataka Region on EPC Mode. As a SITE ENGINEER
(STRUCTURE).
• From Sep 2011 To January 2015 M/s. TRANSSTROY INDIA LIMITED. for Widening &
Strengthening of Two Laning Project of Tindivanam To Krishnagri Section from km 38.600 To
208.300 of NH-66 Project. As a JR.ENGINEER (STRUCTURE).
Project Summary
Organization : M/s. –AEC PROMAG CONSULTANCE PVT LTD.
Project : Rectification of Black Spots by construction of Proposed VUP @ KM 69.450
With Additional Service Road From Km 68.000 To Km 70.380 in Salem to
Ulundhurpet NH-79 at State of Tamilnadu.
Period : From Feb 2021 To Till date.
Role : Senior Engineer (Roads & Bridges).
Client : National Highway Authority of India.
Consultants : Reliance Infrastructure Pvt Ltd.
Responsibility:-
• Playing a key role as a member of the team managing bituminous works, base course, water
bound macadam, sub-grade and embankment layers and so on administering identification of
barrow areas and quarries.
• Managing construction of Bridges & Culverts, Vehicle Underpass Drains, Re-walls, Kerb and
Utility Ducts.
• Assisted and supported project team members in completing the project, Coordinate and
schedule execution of the project.
• Construction planning, Resource management, preparation of bills & quality assurance plan.
-- 2 of 5 --
- 3 -
• Responsible for keeping the all records and Maintaining Approved Drawings for Billing and
Suppressed Drawings.
• Preparation of sub-contractors R.A. bills.
• Preparation of daily progress reports weekly and monthly reports to Project Head.
• Review project plan and update on a regular basis, Monitor safety and quality of contractor’s
efforts.
• Responsible for site supervision.
Project Summary

Personal Details: Father Name : Perumal .P
Date of Birth : 09.06.1992
Gender : Male
Nationality : Indian
Marital Status : Single
Languages known : Tamil, English, Hindi, and Telugu.
Address : Muthalammankovil street,
-- 5 of 5 --

Extracted Resume Text: - 1 -
CURRICULAM – VITAE
Thanasekaran.P
Email : civilthanasekaran@gmail.com,
Mobile: +919655946777
+919626317111
Professional Qualification:
❖ Diploma in Civil Engineering year 2013.
❖ HSE year 2009
❖ SSLC year 2007
Computer Skills:
Microsoft Office (MS-OFFICE), AutoCAD, Revit-Architect, Basic Civil 3D
Instruments Skills:
Auto-Level, Total Station
Key Experience
Having more than 8 Years of extensive experience in construction supervision,
Preparation of All Working Drawings, As Built Drawings and Final Submission to the
Client. Preparing Bar Bending Schedules and All working drawings (Roads & Bridges,
RE-Walls, Drain and Utility). Had experience working in modeling using REVIT
architecture and other AUTOCAD platforms. Can develop 3D floor plans along
with elevations in the Modeling Software’s. Construction planning, Resource
management, preparation of bills & quality assurance plan, preparation of progress
report. Involved in Project Coordination and Execution for the Construction of all
kind of civil works. Work Instructed & Monitor as per the Quality Norms. Supervise
and monitor the site activities through foreman, monitoring the work of any
subcontractors to complete the work as per Design and Specification. Oversee
quality control and safety matters on the site, and ensure that regulations are
adhered to. Supervise and ensure proper maintenance of materials and to advice on
technology and modifications required for a simpler and cost saving mechanism. My
considerable experience in National Highway, State Highway. Having broad
knowledge of bituminous work ensured execution as per approved drawing &
specifications with MoRTH, IRC & IS Codes.
Experience Summary
• From Feb2021 To Till date M/s. –AEC PROMAG CONSULTANCE PVT LTD. Rectification
of Black Spots by construction of Proposed VUP @ KM: 69+450 With Additional Service Road
from Km 68+000 To Km 70+380 in Salem to Ulundhurpet NH-79 at State of Tamilnadu.
SR.ENGINEER (ROADS & BRIDGES).

-- 1 of 5 --

- 2 -
• From Aug 2018 To Dec 2020 M/s. –ABU HATIM CO LLC. Muscat Sultanate of Oman
Design and Rehabilitation of Ibri - Yanqul Dualization Road Project. As a DRAUGHTSMAN
(ROADS & BRIDGES).
• From June 2015 To Aug 2018 M/s.-SRI BAPPUJI CONSTRCTION LTD. Widening to
Two Lane with Paved Shoulder from Km 544.200 to Km594.000 on NH-150A of Hosmane cross
to Pannavapura Section in Karnataka Region on EPC Mode. As a SITE ENGINEER
(STRUCTURE).
• From Sep 2011 To January 2015 M/s. TRANSSTROY INDIA LIMITED. for Widening &
Strengthening of Two Laning Project of Tindivanam To Krishnagri Section from km 38.600 To
208.300 of NH-66 Project. As a JR.ENGINEER (STRUCTURE).
Project Summary
Organization : M/s. –AEC PROMAG CONSULTANCE PVT LTD.
Project : Rectification of Black Spots by construction of Proposed VUP @ KM 69.450
With Additional Service Road From Km 68.000 To Km 70.380 in Salem to
Ulundhurpet NH-79 at State of Tamilnadu.
Period : From Feb 2021 To Till date.
Role : Senior Engineer (Roads & Bridges).
Client : National Highway Authority of India.
Consultants : Reliance Infrastructure Pvt Ltd.
Responsibility:-
• Playing a key role as a member of the team managing bituminous works, base course, water
bound macadam, sub-grade and embankment layers and so on administering identification of
barrow areas and quarries.
• Managing construction of Bridges & Culverts, Vehicle Underpass Drains, Re-walls, Kerb and
Utility Ducts.
• Assisted and supported project team members in completing the project, Coordinate and
schedule execution of the project.
• Construction planning, Resource management, preparation of bills & quality assurance plan.

-- 2 of 5 --

- 3 -
• Responsible for keeping the all records and Maintaining Approved Drawings for Billing and
Suppressed Drawings.
• Preparation of sub-contractors R.A. bills.
• Preparation of daily progress reports weekly and monthly reports to Project Head.
• Review project plan and update on a regular basis, Monitor safety and quality of contractor’s
efforts.
• Responsible for site supervision.
Project Summary
Organization : M/s. –ABU HATIM CO LLC .Muscat Sultanate of Oman.
Project : Design and Rehabilitation of Ibri to Yanqul Dualization Road.
Period : From Aug 2018 to Dec 2020.
Role : Draughtsman (Roads & Bridges)
Client : Sultanate of Oman Ministry of Transport & Communications, Directorate
General of Road and Land Transport .
Consultants : Eurocosult & Artistry Engineering Consultancy jv.
Responsibility:-
• Preparing of Structure working drawings (Bridges & Culverts, Vehicle Underpass Drains, RE-
walls, Kerb and Utility Ducts). Preparing Bar Bending schedules.
• Preparing of Highway working drawings (Roads Alignment Plan, Cross section, Traffic
diversion plan, Junction Plan , Road marking and sign Boards).
• Estimation of Quantity, (Earthwork & other items), calculation of toe line, plotting the cross-
sections.
• As Built Drawings and Final Bill for Submission to the Client.
• Preparation & Submission of R.A. Bills, Coordination with Consultant & Client in Certificate
of R.A. Bills.
• Preparation & Verification of Sub-contractors Bill Based on Quantities approved by the Site
Engineers.
• Responsible for keeping the all records and Maintaining Approved Drawings for Billing and
Suppressed Drawings.

-- 3 of 5 --

- 4 -
Project Summary
Organization : M/s. – SRI BAPPUJI CONSTRCTION PVT LTD.
Project: : Widening to Two Lane with Paved Shoulder from km 544.200 to km 594.000 .
NH-150A Section in Karnataka Region on EPC Mode.
Period : From June 2015 to Aug 2018.
Role : Site Engineer (Structure)
Client : National Highway Authority of India Road and Land Transport .
Responsibility:-
• Playing a key role as a member of the team managing bituminous works, base course, water
bound macadam, sub-grade and embankment layers and so on administering identification of
barrow areas and quarries.
• Managing construction of Bridges & Culverts, Vehicle Underpass Drains, Re-walls, Kerb and
Utility Ducts.
• Preparing Bar Bending schedules and Detailed of Structural Drawings.
• Assisted and supported project team members in completing the project, Coordinate and schedule
execution of the project.
• Construction planning, Resource management, preparation of bills & quality assurance plan,
preparation of progress report, preparing working drawings.
• Maintained, managed and documented all project reports and statements.
• Reviewed, assessed and evaluated execution of the project on a regular basis.
• Liaising with clients and contractors for speedy execution of the projects
• Reviewing design and checking of working drawings.
• Responsible for keeping the all records and Maintaining Approved Drawings for Billing and
Suppressed Drawings.
Project Summary
Organization : M/s. –TRANSSTROY INDIA LIMITED.
Project : Widening & Strengthening of Two Laning Project of Tindivanam To Krishnagiri
Section from km 36.600 To 208.300 of NH-66 in State of Tamilnadu.
Period : From June 2013 to Feb 2015.
Role : Jr.Engineer (Structure)
Client : National Highway Authority of India.
Responsibility :-
• Daily activities report submitted to Project Engineer.

-- 4 of 5 --

- 5 -
Seepalakottai – 622540,
Certificate of Authenticity:
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly
describes myself, my qualification and experience.
Respected sir,
I request you for giving me an opportunity for working in your esteemed company and shall promise
you that I will discharge my duties to my best of ability.
Date:
Thanks & Regards,
Place:
THANASEKARAN.P
PERSONAL DETAILS:
Father Name : Perumal .P
Date of Birth : 09.06.1992
Gender : Male
Nationality : Indian
Marital Status : Single
Languages known : Tamil, English, Hindi, and Telugu.
Address : Muthalammankovil street,

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\thanasekaran updated 2021.pdf

Parsed Technical Skills: Microsoft Office (MS-OFFICE), AutoCAD, Revit-Architect, Basic Civil 3D, Instruments Skills:, Auto-Level, Total Station, Key Experience, Having more than 8 Years of extensive experience in construction supervision, Preparation of All Working Drawings, As Built Drawings and Final Submission to the, Client. Preparing Bar Bending Schedules and All working drawings (Roads & Bridges, RE-Walls, Drain and Utility). Had experience working in modeling using REVIT, architecture and other AUTOCAD platforms. Can develop 3D floor plans along, with elevations in the Modeling Software’s. Construction planning, Resource, management, preparation of bills & quality assurance plan, preparation of progress, report. Involved in Project Coordination and Execution for the Construction of all, kind of civil works. Work Instructed & Monitor as per the Quality Norms. Supervise, and monitor the site activities through foreman, monitoring the work of any, subcontractors to complete the work as per Design and Specification. Oversee, quality control and safety matters on the site, and ensure that regulations are, adhered to. Supervise and ensure proper maintenance of materials and to advice on, technology and modifications required for a simpler and cost saving mechanism. My, considerable experience in National Highway, State Highway. Having broad, knowledge of bituminous work ensured execution as per approved drawing &, specifications with MoRTH, IRC & IS Codes., Experience Summary, From Feb2021 To Till date M/s. –AEC PROMAG CONSULTANCE PVT LTD. Rectification, of Black Spots by construction of Proposed VUP @ KM: 69+450 With Additional Service Road, from Km 68+000 To Km 70+380 in Salem to Ulundhurpet NH-79 at State of Tamilnadu., SR.ENGINEER (ROADS & BRIDGES)., 1 of 5 --, 2 -, From Aug 2018 To Dec 2020 M/s. –ABU HATIM CO LLC. Muscat Sultanate of Oman, Design and Rehabilitation of Ibri - Yanqul Dualization Road Project. As a DRAUGHTSMAN, (ROADS & BRIDGES)., From June 2015 To Aug 2018 M/s.-SRI BAPPUJI CONSTRCTION LTD. Widening to, Two Lane with Paved Shoulder from Km 544.200 to Km594.000 on NH-150A of Hosmane cross, to Pannavapura Section in Karnataka Region on EPC Mode. As a SITE ENGINEER, (STRUCTURE)., From Sep 2011 To January 2015 M/s. TRANSSTROY INDIA LIMITED. for Widening &, Strengthening of Two Laning Project of Tindivanam To Krishnagri Section from km 38.600 To, 208.300 of NH-66 Project. As a JR.ENGINEER (STRUCTURE)., Project Summary, Organization : M/s. –AEC PROMAG CONSULTANCE PVT LTD., Project : Rectification of Black Spots by construction of Proposed VUP @ KM 69.450, With Additional Service Road From Km 68.000 To Km 70.380 in Salem to, Ulundhurpet NH-79 at State of Tamilnadu., Period : From Feb 2021 To Till date.'),
(11968, 'THANASEKARAN .P', 'thanasekaran..p.resume-import-11968@hhh-resume-import.invalid', '919655946777', 'Career Objective:', 'Career Objective:', 'To work in a challenging environment to explore skills and talents in an organization that
offers professional growth while being resourceful and innovative.', 'To work in a challenging environment to explore skills and talents in an organization that
offers professional growth while being resourceful and innovative.', ARRAY['MS Office', 'Auto CAD (2D)', 'Revit architecture', 'Designing visualization pro', 'QUALIFICATION NAME OF THE', 'INSTITUE', 'YEAR OF', 'PASSING', '% OF MARKS', 'DCE NPR Polytechnic', 'College', '2013 72', 'HSE Government Higher', 'Secondary School', '2009 64', 'SSLC Government High', 'School', '2007 52', '1 of 5 --', 'Key Experience:', '➢ Preparation of As Built Drawings and Final Submission to the Client.', '➢ Preparing Bar Bending Schedules and All working drawings (Roads & Bridges', 'Drain and Utility).', '➢ Had experience working in modeling using REVIT architecture and other', 'AUTOCAD platforms.', '➢ Can develop 3D floor plans along with elevations in the Modeling Software’s.', '➢ Construction planning', 'Resource management', 'preparation of bills & quality', 'assurance plan', 'preparation of progress report.', '➢ Involved in Project Coordination and Execution for the Construction of all kind', 'of civil works.', '➢ Work Instructed & Monitor as per the Quality Norms.', '➢ Supervise and monitor the site activities through foreman', 'monitoring the work of', 'any subcontractors to complete the work as per Design and Specification.', '➢ Oversee quality control and safety matters on the site', 'and ensure that regulations', 'are adhered to.', '➢ Supervise and ensure proper maintenance of materials and to advice on', 'technology and modifications required for a simpler and cost saving mechanism.', 'PRESENT EMPLOYMENT:', 'Organization : Abu Hatim Co LLC', 'Period : Aug 2018 – Till date', 'Designation : Draftsman (Roads & Bridges)', 'Projects : Widening to two lane paved shoulders from km 0+000 to 38+561', 'Ibri – Yanqul Project.', '2 of 5 --', 'Job Responsibilities:', 'Planning and preparing cross section', 'detailed drawing for culverts and bridges.', 'Estimation of quantity', '(Earthwork & other items)', 'Calculation of toe line', 'plotting', 'the cross-sections.', 'Construction planning', 'preparation of progress report', 'preparing working drawings.', 'Preparing Bar Bending schedules and Detailed of Structural Drawings.', 'Preparation of As Built Drawings and Final Submission to the Client.', 'Responsible for keeping the all records and Maintaining Approved Drawings for', 'Billing and Suppressed Drawings.', 'PROFILE 2:', 'Managing construction of Bridges & Culverts', 'Drains', 'Kerb and so on', 'administering identification of barrow areas and quarries.', 'Assisted and supported project team members in completing the project', 'Coordinate and schedule execution of the project', 'Maintained', 'managed and documented all project reports and statements', 'Reviewed', 'assessed and evaluated execution of the project on a regular basis.', 'Liaising with clients and contractors for speedy execution of the projects', 'Reviewing design and checking of working drawings', 'Responsible for keeping the all records and Maintaining Approved Drawings', 'for Billing and Suppressed Drawings.', 'Organization : Sri Bapuji Construction (P) Ltd', 'Period : June 2015 – Aug 2018', 'Designation : Site Engineer (Structure)']::text[], ARRAY['MS Office', 'Auto CAD (2D)', 'Revit architecture', 'Designing visualization pro', 'QUALIFICATION NAME OF THE', 'INSTITUE', 'YEAR OF', 'PASSING', '% OF MARKS', 'DCE NPR Polytechnic', 'College', '2013 72', 'HSE Government Higher', 'Secondary School', '2009 64', 'SSLC Government High', 'School', '2007 52', '1 of 5 --', 'Key Experience:', '➢ Preparation of As Built Drawings and Final Submission to the Client.', '➢ Preparing Bar Bending Schedules and All working drawings (Roads & Bridges', 'Drain and Utility).', '➢ Had experience working in modeling using REVIT architecture and other', 'AUTOCAD platforms.', '➢ Can develop 3D floor plans along with elevations in the Modeling Software’s.', '➢ Construction planning', 'Resource management', 'preparation of bills & quality', 'assurance plan', 'preparation of progress report.', '➢ Involved in Project Coordination and Execution for the Construction of all kind', 'of civil works.', '➢ Work Instructed & Monitor as per the Quality Norms.', '➢ Supervise and monitor the site activities through foreman', 'monitoring the work of', 'any subcontractors to complete the work as per Design and Specification.', '➢ Oversee quality control and safety matters on the site', 'and ensure that regulations', 'are adhered to.', '➢ Supervise and ensure proper maintenance of materials and to advice on', 'technology and modifications required for a simpler and cost saving mechanism.', 'PRESENT EMPLOYMENT:', 'Organization : Abu Hatim Co LLC', 'Period : Aug 2018 – Till date', 'Designation : Draftsman (Roads & Bridges)', 'Projects : Widening to two lane paved shoulders from km 0+000 to 38+561', 'Ibri – Yanqul Project.', '2 of 5 --', 'Job Responsibilities:', 'Planning and preparing cross section', 'detailed drawing for culverts and bridges.', 'Estimation of quantity', '(Earthwork & other items)', 'Calculation of toe line', 'plotting', 'the cross-sections.', 'Construction planning', 'preparation of progress report', 'preparing working drawings.', 'Preparing Bar Bending schedules and Detailed of Structural Drawings.', 'Preparation of As Built Drawings and Final Submission to the Client.', 'Responsible for keeping the all records and Maintaining Approved Drawings for', 'Billing and Suppressed Drawings.', 'PROFILE 2:', 'Managing construction of Bridges & Culverts', 'Drains', 'Kerb and so on', 'administering identification of barrow areas and quarries.', 'Assisted and supported project team members in completing the project', 'Coordinate and schedule execution of the project', 'Maintained', 'managed and documented all project reports and statements', 'Reviewed', 'assessed and evaluated execution of the project on a regular basis.', 'Liaising with clients and contractors for speedy execution of the projects', 'Reviewing design and checking of working drawings', 'Responsible for keeping the all records and Maintaining Approved Drawings', 'for Billing and Suppressed Drawings.', 'Organization : Sri Bapuji Construction (P) Ltd', 'Period : June 2015 – Aug 2018', 'Designation : Site Engineer (Structure)']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Auto CAD (2D)', 'Revit architecture', 'Designing visualization pro', 'QUALIFICATION NAME OF THE', 'INSTITUE', 'YEAR OF', 'PASSING', '% OF MARKS', 'DCE NPR Polytechnic', 'College', '2013 72', 'HSE Government Higher', 'Secondary School', '2009 64', 'SSLC Government High', 'School', '2007 52', '1 of 5 --', 'Key Experience:', '➢ Preparation of As Built Drawings and Final Submission to the Client.', '➢ Preparing Bar Bending Schedules and All working drawings (Roads & Bridges', 'Drain and Utility).', '➢ Had experience working in modeling using REVIT architecture and other', 'AUTOCAD platforms.', '➢ Can develop 3D floor plans along with elevations in the Modeling Software’s.', '➢ Construction planning', 'Resource management', 'preparation of bills & quality', 'assurance plan', 'preparation of progress report.', '➢ Involved in Project Coordination and Execution for the Construction of all kind', 'of civil works.', '➢ Work Instructed & Monitor as per the Quality Norms.', '➢ Supervise and monitor the site activities through foreman', 'monitoring the work of', 'any subcontractors to complete the work as per Design and Specification.', '➢ Oversee quality control and safety matters on the site', 'and ensure that regulations', 'are adhered to.', '➢ Supervise and ensure proper maintenance of materials and to advice on', 'technology and modifications required for a simpler and cost saving mechanism.', 'PRESENT EMPLOYMENT:', 'Organization : Abu Hatim Co LLC', 'Period : Aug 2018 – Till date', 'Designation : Draftsman (Roads & Bridges)', 'Projects : Widening to two lane paved shoulders from km 0+000 to 38+561', 'Ibri – Yanqul Project.', '2 of 5 --', 'Job Responsibilities:', 'Planning and preparing cross section', 'detailed drawing for culverts and bridges.', 'Estimation of quantity', '(Earthwork & other items)', 'Calculation of toe line', 'plotting', 'the cross-sections.', 'Construction planning', 'preparation of progress report', 'preparing working drawings.', 'Preparing Bar Bending schedules and Detailed of Structural Drawings.', 'Preparation of As Built Drawings and Final Submission to the Client.', 'Responsible for keeping the all records and Maintaining Approved Drawings for', 'Billing and Suppressed Drawings.', 'PROFILE 2:', 'Managing construction of Bridges & Culverts', 'Drains', 'Kerb and so on', 'administering identification of barrow areas and quarries.', 'Assisted and supported project team members in completing the project', 'Coordinate and schedule execution of the project', 'Maintained', 'managed and documented all project reports and statements', 'Reviewed', 'assessed and evaluated execution of the project on a regular basis.', 'Liaising with clients and contractors for speedy execution of the projects', 'Reviewing design and checking of working drawings', 'Responsible for keeping the all records and Maintaining Approved Drawings', 'for Billing and Suppressed Drawings.', 'Organization : Sri Bapuji Construction (P) Ltd', 'Period : June 2015 – Aug 2018', 'Designation : Site Engineer (Structure)']::text[], '', 'Father Name
: Perumal .P
Date of Birth : 09.06.1992
Gender : Male
Nationality : Indian
Marital Status : Single
Languages known : Tamil, English, Hindi, and Telugu.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Ibri – Yanqul Project.\n-- 2 of 5 --\nJob Responsibilities:\nPlanning and preparing cross section, detailed drawing for culverts and bridges.\nEstimation of quantity, (Earthwork & other items), Calculation of toe line, plotting\nthe cross-sections.\nConstruction planning, Resource management, preparation of bills & quality\nassurance plan, preparation of progress report, preparing working drawings.\nPreparing Bar Bending schedules and Detailed of Structural Drawings.\nPreparation of As Built Drawings and Final Submission to the Client.\nResponsible for keeping the all records and Maintaining Approved Drawings for\nBilling and Suppressed Drawings.\nPROFILE 2:\nJob Responsibilities:\nManaging construction of Bridges & Culverts, Drains, Kerb and so on;\nadministering identification of barrow areas and quarries.\nAssisted and supported project team members in completing the project,\nCoordinate and schedule execution of the project\nMaintained, managed and documented all project reports and statements\nReviewed, assessed and evaluated execution of the project on a regular basis.\nLiaising with clients and contractors for speedy execution of the projects\nPreparing Bar Bending schedules and Detailed of Structural Drawings.\nReviewing design and checking of working drawings\nConstruction planning, Resource management, preparation of bills & quality\nassurance plan, preparation of progress report, preparing working drawings.\nResponsible for keeping the all records and Maintaining Approved Drawings\nfor Billing and Suppressed Drawings.\nOrganization : Sri Bapuji Construction (P) Ltd\nPeriod : June 2015 – Aug 2018\nDesignation : Site Engineer (Structure)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\thanasekaran_str.pdf.pdf', 'Name: THANASEKARAN .P

Email: thanasekaran..p.resume-import-11968@hhh-resume-import.invalid

Phone: +91 9655946777

Headline: Career Objective:

Profile Summary: To work in a challenging environment to explore skills and talents in an organization that
offers professional growth while being resourceful and innovative.

Key Skills: • MS Office
• Auto CAD (2D)
• Revit architecture
• Designing visualization pro
QUALIFICATION NAME OF THE
INSTITUE
YEAR OF
PASSING
% OF MARKS
DCE NPR Polytechnic
College
2013 72
HSE Government Higher
Secondary School
2009 64
SSLC Government High
School
2007 52
-- 1 of 5 --
Key Experience:
➢ Preparation of As Built Drawings and Final Submission to the Client.
➢ Preparing Bar Bending Schedules and All working drawings (Roads & Bridges,
Drain and Utility).
➢ Had experience working in modeling using REVIT architecture and other
AUTOCAD platforms.
➢ Can develop 3D floor plans along with elevations in the Modeling Software’s.
➢ Construction planning, Resource management, preparation of bills & quality
assurance plan, preparation of progress report.
➢ Involved in Project Coordination and Execution for the Construction of all kind
of civil works.
➢ Work Instructed & Monitor as per the Quality Norms.
➢ Supervise and monitor the site activities through foreman, monitoring the work of
any subcontractors to complete the work as per Design and Specification.
➢ Oversee quality control and safety matters on the site, and ensure that regulations
are adhered to.
➢ Supervise and ensure proper maintenance of materials and to advice on
technology and modifications required for a simpler and cost saving mechanism.
PRESENT EMPLOYMENT:
Organization : Abu Hatim Co LLC
Period : Aug 2018 – Till date
Designation : Draftsman (Roads & Bridges)
Projects : Widening to two lane paved shoulders from km 0+000 to 38+561
Ibri – Yanqul Project.
-- 2 of 5 --
Job Responsibilities:
Planning and preparing cross section, detailed drawing for culverts and bridges.
Estimation of quantity, (Earthwork & other items), Calculation of toe line, plotting
the cross-sections.
Construction planning, Resource management, preparation of bills & quality
assurance plan, preparation of progress report, preparing working drawings.
Preparing Bar Bending schedules and Detailed of Structural Drawings.
Preparation of As Built Drawings and Final Submission to the Client.
Responsible for keeping the all records and Maintaining Approved Drawings for
Billing and Suppressed Drawings.
PROFILE 2:
Job Responsibilities:
Managing construction of Bridges & Culverts, Drains, Kerb and so on;
administering identification of barrow areas and quarries.
Assisted and supported project team members in completing the project,
Coordinate and schedule execution of the project
Maintained, managed and documented all project reports and statements
Reviewed, assessed and evaluated execution of the project on a regular basis.
Liaising with clients and contractors for speedy execution of the projects
Preparing Bar Bending schedules and Detailed of Structural Drawings.
Reviewing design and checking of working drawings
Construction planning, Resource management, preparation of bills & quality
assurance plan, preparation of progress report, preparing working drawings.
Responsible for keeping the all records and Maintaining Approved Drawings
for Billing and Suppressed Drawings.
Organization : Sri Bapuji Construction (P) Ltd
Period : June 2015 – Aug 2018
Designation : Site Engineer (Structure)

IT Skills: • MS Office
• Auto CAD (2D)
• Revit architecture
• Designing visualization pro
QUALIFICATION NAME OF THE
INSTITUE
YEAR OF
PASSING
% OF MARKS
DCE NPR Polytechnic
College
2013 72
HSE Government Higher
Secondary School
2009 64
SSLC Government High
School
2007 52
-- 1 of 5 --
Key Experience:
➢ Preparation of As Built Drawings and Final Submission to the Client.
➢ Preparing Bar Bending Schedules and All working drawings (Roads & Bridges,
Drain and Utility).
➢ Had experience working in modeling using REVIT architecture and other
AUTOCAD platforms.
➢ Can develop 3D floor plans along with elevations in the Modeling Software’s.
➢ Construction planning, Resource management, preparation of bills & quality
assurance plan, preparation of progress report.
➢ Involved in Project Coordination and Execution for the Construction of all kind
of civil works.
➢ Work Instructed & Monitor as per the Quality Norms.
➢ Supervise and monitor the site activities through foreman, monitoring the work of
any subcontractors to complete the work as per Design and Specification.
➢ Oversee quality control and safety matters on the site, and ensure that regulations
are adhered to.
➢ Supervise and ensure proper maintenance of materials and to advice on
technology and modifications required for a simpler and cost saving mechanism.
PRESENT EMPLOYMENT:
Organization : Abu Hatim Co LLC
Period : Aug 2018 – Till date
Designation : Draftsman (Roads & Bridges)
Projects : Widening to two lane paved shoulders from km 0+000 to 38+561
Ibri – Yanqul Project.
-- 2 of 5 --
Job Responsibilities:
Planning and preparing cross section, detailed drawing for culverts and bridges.
Estimation of quantity, (Earthwork & other items), Calculation of toe line, plotting
the cross-sections.
Construction planning, Resource management, preparation of bills & quality
assurance plan, preparation of progress report, preparing working drawings.
Preparing Bar Bending schedules and Detailed of Structural Drawings.
Preparation of As Built Drawings and Final Submission to the Client.
Responsible for keeping the all records and Maintaining Approved Drawings for
Billing and Suppressed Drawings.
PROFILE 2:
Job Responsibilities:
Managing construction of Bridges & Culverts, Drains, Kerb and so on;
administering identification of barrow areas and quarries.
Assisted and supported project team members in completing the project,
Coordinate and schedule execution of the project
Maintained, managed and documented all project reports and statements
Reviewed, assessed and evaluated execution of the project on a regular basis.
Liaising with clients and contractors for speedy execution of the projects
Preparing Bar Bending schedules and Detailed of Structural Drawings.
Reviewing design and checking of working drawings
Construction planning, Resource management, preparation of bills & quality
assurance plan, preparation of progress report, preparing working drawings.
Responsible for keeping the all records and Maintaining Approved Drawings
for Billing and Suppressed Drawings.
Organization : Sri Bapuji Construction (P) Ltd
Period : June 2015 – Aug 2018
Designation : Site Engineer (Structure)

Education: INSTITUE
YEAR OF
PASSING
% OF MARKS
DCE NPR Polytechnic
College
2013 72
HSE Government Higher
Secondary School
2009 64
SSLC Government High
School
2007 52
-- 1 of 5 --
Key Experience:
➢ Preparation of As Built Drawings and Final Submission to the Client.
➢ Preparing Bar Bending Schedules and All working drawings (Roads & Bridges,
Drain and Utility).
➢ Had experience working in modeling using REVIT architecture and other
AUTOCAD platforms.
➢ Can develop 3D floor plans along with elevations in the Modeling Software’s.
➢ Construction planning, Resource management, preparation of bills & quality
assurance plan, preparation of progress report.
➢ Involved in Project Coordination and Execution for the Construction of all kind
of civil works.
➢ Work Instructed & Monitor as per the Quality Norms.
➢ Supervise and monitor the site activities through foreman, monitoring the work of
any subcontractors to complete the work as per Design and Specification.
➢ Oversee quality control and safety matters on the site, and ensure that regulations
are adhered to.
➢ Supervise and ensure proper maintenance of materials and to advice on
technology and modifications required for a simpler and cost saving mechanism.
PRESENT EMPLOYMENT:
Organization : Abu Hatim Co LLC
Period : Aug 2018 – Till date
Designation : Draftsman (Roads & Bridges)
Projects : Widening to two lane paved shoulders from km 0+000 to 38+561
Ibri – Yanqul Project.
-- 2 of 5 --
Job Responsibilities:
Planning and preparing cross section, detailed drawing for culverts and bridges.
Estimation of quantity, (Earthwork & other items), Calculation of toe line, plotting
the cross-sections.
Construction planning, Resource management, preparation of bills & quality
assurance plan, preparation of progress report, preparing working drawings.
Preparing Bar Bending schedules and Detailed of Structural Drawings.
Preparation of As Built Drawings and Final Submission to the Client.
Responsible for keeping the all records and Maintaining Approved Drawings for
Billing and Suppressed Drawings.
PROFILE 2:
Job Responsibilities:
Managing construction of Bridges & Culverts, Drains, Kerb and so on;
administering identification of barrow areas and quarries.
Assisted and supported project team members in completing the project,
Coordinate and schedule execution of the project
Maintained, managed and documented all project reports and statements
Reviewed, assessed and evaluated execution of the project on a regular basis.
Liaising with clients and contractors for speedy execution of the projects
Preparing Bar Bending schedules and Detailed of Structural Drawings.
Reviewing design and checking of working drawings
Construction planning, Resource management, preparation of bills & quality
assurance plan, preparation of progress report, preparing working drawings.
Responsible for keeping the all records and Maintaining Approved Drawings
for Billing and Suppressed Drawings.
Organization : Sri Bapuji Construction (P) Ltd
Period : June 2015 – Aug 2018
Designation : Site Engineer (Structure)

Projects: Ibri – Yanqul Project.
-- 2 of 5 --
Job Responsibilities:
Planning and preparing cross section, detailed drawing for culverts and bridges.
Estimation of quantity, (Earthwork & other items), Calculation of toe line, plotting
the cross-sections.
Construction planning, Resource management, preparation of bills & quality
assurance plan, preparation of progress report, preparing working drawings.
Preparing Bar Bending schedules and Detailed of Structural Drawings.
Preparation of As Built Drawings and Final Submission to the Client.
Responsible for keeping the all records and Maintaining Approved Drawings for
Billing and Suppressed Drawings.
PROFILE 2:
Job Responsibilities:
Managing construction of Bridges & Culverts, Drains, Kerb and so on;
administering identification of barrow areas and quarries.
Assisted and supported project team members in completing the project,
Coordinate and schedule execution of the project
Maintained, managed and documented all project reports and statements
Reviewed, assessed and evaluated execution of the project on a regular basis.
Liaising with clients and contractors for speedy execution of the projects
Preparing Bar Bending schedules and Detailed of Structural Drawings.
Reviewing design and checking of working drawings
Construction planning, Resource management, preparation of bills & quality
assurance plan, preparation of progress report, preparing working drawings.
Responsible for keeping the all records and Maintaining Approved Drawings
for Billing and Suppressed Drawings.
Organization : Sri Bapuji Construction (P) Ltd
Period : June 2015 – Aug 2018
Designation : Site Engineer (Structure)

Personal Details: Father Name
: Perumal .P
Date of Birth : 09.06.1992
Gender : Male
Nationality : Indian
Marital Status : Single
Languages known : Tamil, English, Hindi, and Telugu.

Extracted Resume Text: THANASEKARAN .P
Mobile : +91 9655946777
Email id: civilthanasekaran@gmail.com
Career Objective:
To work in a challenging environment to explore skills and talents in an organization that
offers professional growth while being resourceful and innovative.
Professional Summary:
Good interpersonal skills, commitment, result oriented, hard working with a quest and
zeal to learn new technologies and undertake challenging tasks.
Professional Qualification:
Technical Skills:
• MS Office
• Auto CAD (2D)
• Revit architecture
• Designing visualization pro
QUALIFICATION NAME OF THE
INSTITUE
YEAR OF
PASSING
% OF MARKS
DCE NPR Polytechnic
College
2013 72
HSE Government Higher
Secondary School
2009 64
SSLC Government High
School
2007 52

-- 1 of 5 --

Key Experience:
➢ Preparation of As Built Drawings and Final Submission to the Client.
➢ Preparing Bar Bending Schedules and All working drawings (Roads & Bridges,
Drain and Utility).
➢ Had experience working in modeling using REVIT architecture and other
AUTOCAD platforms.
➢ Can develop 3D floor plans along with elevations in the Modeling Software’s.
➢ Construction planning, Resource management, preparation of bills & quality
assurance plan, preparation of progress report.
➢ Involved in Project Coordination and Execution for the Construction of all kind
of civil works.
➢ Work Instructed & Monitor as per the Quality Norms.
➢ Supervise and monitor the site activities through foreman, monitoring the work of
any subcontractors to complete the work as per Design and Specification.
➢ Oversee quality control and safety matters on the site, and ensure that regulations
are adhered to.
➢ Supervise and ensure proper maintenance of materials and to advice on
technology and modifications required for a simpler and cost saving mechanism.
PRESENT EMPLOYMENT:
Organization : Abu Hatim Co LLC
Period : Aug 2018 – Till date
Designation : Draftsman (Roads & Bridges)
Projects : Widening to two lane paved shoulders from km 0+000 to 38+561
Ibri – Yanqul Project.

-- 2 of 5 --

Job Responsibilities:
Planning and preparing cross section, detailed drawing for culverts and bridges.
Estimation of quantity, (Earthwork & other items), Calculation of toe line, plotting
the cross-sections.
Construction planning, Resource management, preparation of bills & quality
assurance plan, preparation of progress report, preparing working drawings.
Preparing Bar Bending schedules and Detailed of Structural Drawings.
Preparation of As Built Drawings and Final Submission to the Client.
Responsible for keeping the all records and Maintaining Approved Drawings for
Billing and Suppressed Drawings.
PROFILE 2:
Job Responsibilities:
Managing construction of Bridges & Culverts, Drains, Kerb and so on;
administering identification of barrow areas and quarries.
Assisted and supported project team members in completing the project,
Coordinate and schedule execution of the project
Maintained, managed and documented all project reports and statements
Reviewed, assessed and evaluated execution of the project on a regular basis.
Liaising with clients and contractors for speedy execution of the projects
Preparing Bar Bending schedules and Detailed of Structural Drawings.
Reviewing design and checking of working drawings
Construction planning, Resource management, preparation of bills & quality
assurance plan, preparation of progress report, preparing working drawings.
Responsible for keeping the all records and Maintaining Approved Drawings
for Billing and Suppressed Drawings.
Organization : Sri Bapuji Construction (P) Ltd
Period : June 2015 – Aug 2018
Designation : Site Engineer (Structure)
Projects :
Widening to two lane paved shoulders from km 544.200 to 594
NH – 150 A of hosmane cross to pandavapura section in the
state of Karnataka.

-- 3 of 5 --

PROFILE 1:
Organization : Transstroy (India) Ltd
Period : Jun 2013 to Feb2015
Designation : Jr. Engineer (Structure)
Projects : Construction of two lane bridge (with or without paved shoulder
From thindivanam to krishnagiri section, NH66 (Approx.
Length182.12 km) on DBOFT to (Annuity) basis under NHDP
Phase I in the State of Tamil Nadu, Section Mather III.
Job Responsibilities:
Supervise and monitor the site activities through foreman, monitoring the work of
any subcontractors to complete the work as per Design and Specification.
Preparation of daily progress reports.
Overall Job Responsibility:
- Preparation of detailed drawing such as various sections, cross section and
longitudinal sections.
- Preparation of plans, updating changes and corrections.
- Construction planning, Resource management, preparation of bills &
quantity assurance plan, preparation of progress report.
- Preparation of working drawings in AUTO CAD.
- Can work in Revit Architecture (Elevation as well as Interior designs)
- Can do model in 3DSmax.
- Responsible for site supervision.
- Preparation of weekly and monthly reports to PM.
- Review project plan and update on a regular basis.
- Preparation of sub-contractors R.A. bills.
- Monitor safety and quality of contractor’s efforts.
- Involved in Project Coordination and Execution for the Construction of all kind
of civil works.

-- 4 of 5 --

Seepalakottai – 622540,
“I the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly
describes myself, my qualification and experience”.
I request you for giving me an opportunity for working in your esteemed company and shall
promise you that I will discharge my duties to my best of ability.
Date:
Place:
(THANASEKARAN.P)
PERSONAL DETAILS:
Father Name
: Perumal .P
Date of Birth : 09.06.1992
Gender : Male
Nationality : Indian
Marital Status : Single
Languages known : Tamil, English, Hindi, and Telugu.
Address :
Muthalammankovil street,

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\thanasekaran_str.pdf.pdf

Parsed Technical Skills: MS Office, Auto CAD (2D), Revit architecture, Designing visualization pro, QUALIFICATION NAME OF THE, INSTITUE, YEAR OF, PASSING, % OF MARKS, DCE NPR Polytechnic, College, 2013 72, HSE Government Higher, Secondary School, 2009 64, SSLC Government High, School, 2007 52, 1 of 5 --, Key Experience:, ➢ Preparation of As Built Drawings and Final Submission to the Client., ➢ Preparing Bar Bending Schedules and All working drawings (Roads & Bridges, Drain and Utility)., ➢ Had experience working in modeling using REVIT architecture and other, AUTOCAD platforms., ➢ Can develop 3D floor plans along with elevations in the Modeling Software’s., ➢ Construction planning, Resource management, preparation of bills & quality, assurance plan, preparation of progress report., ➢ Involved in Project Coordination and Execution for the Construction of all kind, of civil works., ➢ Work Instructed & Monitor as per the Quality Norms., ➢ Supervise and monitor the site activities through foreman, monitoring the work of, any subcontractors to complete the work as per Design and Specification., ➢ Oversee quality control and safety matters on the site, and ensure that regulations, are adhered to., ➢ Supervise and ensure proper maintenance of materials and to advice on, technology and modifications required for a simpler and cost saving mechanism., PRESENT EMPLOYMENT:, Organization : Abu Hatim Co LLC, Period : Aug 2018 – Till date, Designation : Draftsman (Roads & Bridges), Projects : Widening to two lane paved shoulders from km 0+000 to 38+561, Ibri – Yanqul Project., 2 of 5 --, Job Responsibilities:, Planning and preparing cross section, detailed drawing for culverts and bridges., Estimation of quantity, (Earthwork & other items), Calculation of toe line, plotting, the cross-sections., Construction planning, preparation of progress report, preparing working drawings., Preparing Bar Bending schedules and Detailed of Structural Drawings., Preparation of As Built Drawings and Final Submission to the Client., Responsible for keeping the all records and Maintaining Approved Drawings for, Billing and Suppressed Drawings., PROFILE 2:, Managing construction of Bridges & Culverts, Drains, Kerb and so on, administering identification of barrow areas and quarries., Assisted and supported project team members in completing the project, Coordinate and schedule execution of the project, Maintained, managed and documented all project reports and statements, Reviewed, assessed and evaluated execution of the project on a regular basis., Liaising with clients and contractors for speedy execution of the projects, Reviewing design and checking of working drawings, Responsible for keeping the all records and Maintaining Approved Drawings, for Billing and Suppressed Drawings., Organization : Sri Bapuji Construction (P) Ltd, Period : June 2015 – Aug 2018, Designation : Site Engineer (Structure)'),
(11969, 'Name : THANGAMARIYAPPAN PONMARIYAPPAN', 'ptmst10@gmail.com', '919965146649', 'OBJECTIVE', 'OBJECTIVE', ' A hard-working enthusiastic professional seeking a challenging career in a reputed
organization where my knowledge and skills are recognized to greater extent and update
myself with the new technologies.
 Accomplished & Integrity-driven Diploma Engineering Professional having experience
with responsibilities in Construction Engineering, seeking a suitable assignment with
esteemed organization providing me an opportunity, to make a strong contribution to
organizational goals through continued development of my professional skills.', ' A hard-working enthusiastic professional seeking a challenging career in a reputed
organization where my knowledge and skills are recognized to greater extent and update
myself with the new technologies.
 Accomplished & Integrity-driven Diploma Engineering Professional having experience
with responsibilities in Construction Engineering, seeking a suitable assignment with
esteemed organization providing me an opportunity, to make a strong contribution to
organizational goals through continued development of my professional skills.', ARRAY[' Quick Learner', 'Motivated & Dedicated Hard-Working Individual for getting the Job Done', 'Right-in', ' Attributes to Self-discipline', 'Integrity', 'Self-starter & achiever through goal orientation', ' Time management through Planning', 'Timely Decision Making', 'Healthy Personnel', 'relationship', ' Great Team player with an ability to demonstrate leadership skills during crisis', ' Good interpersonal and negotiation skills', ' Ability to work under pressure', ' Ad ability to any situation.', '6 of 7 --', 'LANGUAGES', 'English', 'Tamil', 'Hindi', 'Advanced', 'CERTIFICATIONS & COURSES', ' Life Saving Training conducted by SEED', 'Chennai', ' HIRA training conducted by Safety Catch', ' Electrical Safety Training conducted by Safety Catch', ' SHE Is training conducted by Safety Catch', ' Scaffolding Inspector Training conducted by 29 OSHA 1926 Safety Catch', '7 of 7 --']::text[], ARRAY[' Quick Learner', 'Motivated & Dedicated Hard-Working Individual for getting the Job Done', 'Right-in', ' Attributes to Self-discipline', 'Integrity', 'Self-starter & achiever through goal orientation', ' Time management through Planning', 'Timely Decision Making', 'Healthy Personnel', 'relationship', ' Great Team player with an ability to demonstrate leadership skills during crisis', ' Good interpersonal and negotiation skills', ' Ability to work under pressure', ' Ad ability to any situation.', '6 of 7 --', 'LANGUAGES', 'English', 'Tamil', 'Hindi', 'Advanced', 'CERTIFICATIONS & COURSES', ' Life Saving Training conducted by SEED', 'Chennai', ' HIRA training conducted by Safety Catch', ' Electrical Safety Training conducted by Safety Catch', ' SHE Is training conducted by Safety Catch', ' Scaffolding Inspector Training conducted by 29 OSHA 1926 Safety Catch', '7 of 7 --']::text[], ARRAY[]::text[], ARRAY[' Quick Learner', 'Motivated & Dedicated Hard-Working Individual for getting the Job Done', 'Right-in', ' Attributes to Self-discipline', 'Integrity', 'Self-starter & achiever through goal orientation', ' Time management through Planning', 'Timely Decision Making', 'Healthy Personnel', 'relationship', ' Great Team player with an ability to demonstrate leadership skills during crisis', ' Good interpersonal and negotiation skills', ' Ability to work under pressure', ' Ad ability to any situation.', '6 of 7 --', 'LANGUAGES', 'English', 'Tamil', 'Hindi', 'Advanced', 'CERTIFICATIONS & COURSES', ' Life Saving Training conducted by SEED', 'Chennai', ' HIRA training conducted by Safety Catch', ' Electrical Safety Training conducted by Safety Catch', ' SHE Is training conducted by Safety Catch', ' Scaffolding Inspector Training conducted by 29 OSHA 1926 Safety Catch', '7 of 7 --']::text[], '', 'Phone : +974 33914595, +91 9965146649
Skype ID : thangamp88
Passport No : L9086781 Expiry : 04/05/2024
Nationality : Indian Marital Status : Married
DOB : 03/APRIL/1989
Experience : 12 Years / 5 years in Qatar', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Having 12-years’ experience in the field of Construction Power Projects out of which 5 years\nworking in Qatar (Kahramaa projects) and capable to handle and manage the structural and\nfinishing construction projects independently."}]'::jsonb, 'F:\Resume All 3\Thangam Resume.pdf', 'Name: Name : THANGAMARIYAPPAN PONMARIYAPPAN

Email: ptmst10@gmail.com

Phone: +91 9965146649

Headline: OBJECTIVE

Profile Summary:  A hard-working enthusiastic professional seeking a challenging career in a reputed
organization where my knowledge and skills are recognized to greater extent and update
myself with the new technologies.
 Accomplished & Integrity-driven Diploma Engineering Professional having experience
with responsibilities in Construction Engineering, seeking a suitable assignment with
esteemed organization providing me an opportunity, to make a strong contribution to
organizational goals through continued development of my professional skills.

Key Skills:  Quick Learner, Motivated & Dedicated Hard-Working Individual for getting the Job Done
Right-in
 Attributes to Self-discipline, Integrity, Self-starter & achiever through goal orientation
 Time management through Planning, Timely Decision Making, Healthy Personnel
relationship
 Great Team player with an ability to demonstrate leadership skills during crisis
 Good interpersonal and negotiation skills
 Ability to work under pressure
 Ad ability to any situation.
-- 6 of 7 --
LANGUAGES
English, Tamil, Hindi
Advanced
CERTIFICATIONS & COURSES
 Life Saving Training conducted by SEED, Chennai
 HIRA training conducted by Safety Catch, Chennai
 Electrical Safety Training conducted by Safety Catch, Chennai
 SHE Is training conducted by Safety Catch, Chennai
 Scaffolding Inspector Training conducted by 29 OSHA 1926 Safety Catch, Chennai
-- 7 of 7 --

Education: Diploma in Civil Engineering- Sivakasi, Tamil Nadu-2009
DOTE-Anna University,
Diploma in Civil Engineering is a 3-year long course in engineering, specializing in the design,
construction, and maintenance of physical and naturally built environment, such as roads,
bridges, canals, dams, and buildings.

Accomplishments:  Having 12-years’ experience in the field of Construction Power Projects out of which 5 years
working in Qatar (Kahramaa projects) and capable to handle and manage the structural and
finishing construction projects independently.

Personal Details: Phone : +974 33914595, +91 9965146649
Skype ID : thangamp88
Passport No : L9086781 Expiry : 04/05/2024
Nationality : Indian Marital Status : Married
DOB : 03/APRIL/1989
Experience : 12 Years / 5 years in Qatar

Extracted Resume Text: Name : THANGAMARIYAPPAN PONMARIYAPPAN
Email : ptmst10@gmail.com, thangam.soundarya19@gmail.com
Address : Sivakasi, Virudhunagar (DT), Tamil Nadu, India, P. Code: 626127
Phone : +974 33914595, +91 9965146649
Skype ID : thangamp88
Passport No : L9086781 Expiry : 04/05/2024
Nationality : Indian Marital Status : Married
DOB : 03/APRIL/1989
Experience : 12 Years / 5 years in Qatar
OBJECTIVE
 A hard-working enthusiastic professional seeking a challenging career in a reputed
organization where my knowledge and skills are recognized to greater extent and update
myself with the new technologies.
 Accomplished & Integrity-driven Diploma Engineering Professional having experience
with responsibilities in Construction Engineering, seeking a suitable assignment with
esteemed organization providing me an opportunity, to make a strong contribution to
organizational goals through continued development of my professional skills.
ACHIEVEMENTS
 Having 12-years’ experience in the field of Construction Power Projects out of which 5 years
working in Qatar (Kahramaa projects) and capable to handle and manage the structural and
finishing construction projects independently.
EXPERIENCE
Civil Project Engineer
COMPANY : National Contracting Co Ltd
PROJECT : Qatar Power Transmission System Expansion Phase-12-Substations
Contract No : GTC/643G/2014
CLIENT : Kahramaa Project
LOCATION : Doha, Qatar
PERIOD : February-2016 – Currently
CURRENT WORKING PROJECTS : Construction of 132/11kV Substation
KAHRAMAA Projects at Birkat al Awamer 01, Birkat Al Awamer 02, Birkat Al Awamer 03,
Birkat Al Awamer 04, Alsahlah-02, Feriq al Amir - 132/ 11kV S/Ss & 132/33kV Al Bidda Metro
Substation and Multi-Storey Car Park Building. at Doha Qatar.

-- 1 of 7 --

Position: Civil Project Engineer.
132/11 kV KM substation Project having Main Building with Cable basement, 132kV GIS &
11kV SWGR "A &"B”, LVAC Room, Battery room and Control room, stores, Telecom room,
FM200 Cylinder room and four number of 40MVA Power Transformers and two numbers of
1MVA Auxiliary transformers with fire walls including foundations and etc.,
Also, External Yard area with fire shelter, Fire water tank, Pump Room, Guard room, Ground
water tank, Cable pulpits with 11KV & 132 KV Duct bank, oil containment tank, including all
finishes with Asphalt road and Boundary wall structures & Multi-Storey car park Building
Structures with top roof Car sheds.
Project roles & responsibilities:
 Scrutinizing contract Agreement, specifications, general arrangement drawings, other
relevant documents, to evaluate schedules and execution all Activities of entire project Also
preparation of BOQ estimate, and evaluate volume of work to analyze Manpower Machinery
& Materials, etc.,
 Supervising for Topographic and underground utility detection surveying works and Geo
technical works
 Ensure all the availability of approved documents and permits, Such as Road opening permit,
Excavation permit, Environmental permit, Single line diagram, Concrete permit, Property pin
Numbers, Municipality approval, topographical Survey reports, Geo technical reports etc.,)
Ensures availability of Project Plan, HSE plan, policies and Specification related documents
and related approved inspections etc.,
 Mobilization and procurement of material as per approved drawings
 Developing temporary fencing, site facilities and site offices before starting the site activities
 Briefing safety toolbox talk to workers for the related working activities
 Checking all the drawings before execution and raising Client/Consultant inspections as per
the latest approved drawings for all activities.
 Planning, Execution and Supervision of site activities as per approved documents
 Supervision of all actual activities at site.
 Scheduling of manpower, material, equipment & activities for actual daily needs on
construction sites.
 Execute the project as per the approved Project schedule.
 Preparing Documentation such as Acceptance of Handing over along with procedure and
requirements as per the client requirements to get the taking care of QA/QC documents of the
Project including approved drawings, superseded drawing, As built drawings, Inspection
request reports, Check list as per the ISO documents for all activities, Method of statement,
Material submittal, Vendor Qualification, calibration certificates, cube test results, Third

-- 2 of 7 --

party certificate, delivery and received materials, non-compliance reports, Site notes, KM
reports and site observation etc.,
 Coordination & direct supervision on all activities related to laboratories & field tests.
 Follow up with the Handing Over procedure & requirements with the client to get the
Acceptance certificate
 Raising inspection for all delivered materials at site & ensure with approved material
submittals and approved samples as per the project specification and client requirement.
 Coordination and ensuring all the activities related to Electrical & MEP (SMS/LPS/HVAC
etc.,)
 Coordinate with other disciplines managers & engineers related to execution and Quality of
works.
 Strong analytical and trouble shooting skills
 Preparing Construction schedule and program
 Preparing weekly progress reports, two weeks lookahead schedule, Daily progress reports,
Daily manpower reports and required technical reports for completion of projects on
schedule time.
 Co-ordinate with Sub contactors, designers, consultant and clients for inspections, and
closing reports.
 Reviewing monthly invoice of sub-contractors
 Preparing monthly work invoice and submitting to consultant for getting approval
 Review the purchase requisitions for the procurement of equipment and materials, ensure
obtained within the scheduled time and budgeted cost.
 Interface & regularly meets vendor representatives, conduct internal staff meetings, ensure
the progress of project within the schedule time and allotted man hours.
 Preparing red markup Drawing and get the approval
 Preparing and attending the final defect list and inspect with consultant for get final approval
Officer Projects
COMPANY : KEC International Ltd,
PROJECT : 230/110 kV Hybrid GIS Substation with 2x100 MVA Power Transformers.
LOCATION : Thirverkadu, Chennai
PERIOD : January-2015 - January-2016
POSITION : Civil Project Officer.
Project consist of two (2) nos.100MVA Transformer foundations with fire walls, 230 kV (7bays)
& 110kV (10 bays) Hybrid GIS outdoor equipment foundations, 211 no’s of tower foundations
and two (2) stories building with Battery room, LVAC Room, Control and Relay room and
Telecom room, Boundary wall, Indoor and Outdoor Cable trenches (1200 Rm), Under Ground
Oil collecting tank, Aux. Transformer foundations, Foul and Water Drainage (1000 Rm) and
concrete pavement (450Rm) etc.

-- 3 of 7 --

Project roles & responsibilities:
 Reviewing contract Agreement for project execution, review specifications, general
arrangement drawings, other relevant documents, evaluate schedules, review and direct the
preparation of approximate BOQ/estimate, technical enquiry and requests to sub-
contractors/vendors.
 Mobilization and procurement of materials as per Technical drawings &specifications.
 Planning, execution, and supervision of civil works as per project programmed.
 Scheduling of manpower, material, equipment & activities for actual daily needs on
construction sites.
 Briefing safety toolbox talk to workers for the related working activities
 Attending site meetings and organizing emergency works whenever required.
 Checking delivered materials on site & making sure that it is matching with project
specification
 Preparation of Bar bending schedule as per approved drawing for fabrication and site
execution
 Reviewing Bill of Quantity and Abstract of sub-contractors
 Preparing Bill of Quantity and Abstract and submitting to Client for getting approval
 Preparing micro planning schedule and execute the works as per the same
 Preparing technical and administrative reports (progress reports, incident reports, inventory
reports and more.)
 Coordination with clients to fulfill the technical requirements of site and documentation.
 Interact with other disciplines managers & engineers.
 Coordinate with projects staff and establish target completion date, ensure target dates are
achieved.
 Preparing and attending the final defect list and inspect with consultant for get final approval
Civil Site Engineer
COMPANY : SIEMENS LTD,
PROJECT : Chennai Metro Rail Electrification 110kV/33kV & 110kV/25kV & Indoor
Gas Insulated Switch Gear Substation,
CLIENT : Chennai Metro Rail Ltd/ GC-EMBYE
LOCATION : Chennai, Tamil Nadu, India
PERIOD : April-2012 - December-2014
Construction of Guindy and Koyambedu 110kV / 33kV& 110kV / 25kV S/Ss. (Chennai Metro
Rail Project) at Chennai.
Position: Civil Project Engineer.
Project consist of four (4) nos.36 MVA Transformer foundations with fire walls, 110kV GIS,

-- 4 of 7 --

Two (2) stories building with 110kV GIS hall, Auxiliary station room, Traction station room,
Battery room & basement, and control room, telecom room at 1st floor, Boundary wall, indoor
and outdoor cable trench, underground water tank, pump room, oil tank and Asphalt road
structure etc.
Project roles & responsibilities
 Mobilization and procurement of materials as per Technical drawings &specifications.
 Planning, execution, and supervision of civil works as per project programmed.
 Effective utilization of manpower and capital tools with proper planning and monitoring.
 Preparing weekly progress reports, three weeks lookahead schedule, Daily progress reports,
Daily manpower reports and required technical reports for completion of projects on
schedule time.
 Co-ordinate with consultant for inspection
 Reviewing monthly invoice of sub-contractors
 Preparing monthly work invoice and submitting to consultant for getting approval
 Day to day supervision on site, monitoring works progress base on given timetable/schedule,
manpower, material delivery, material stocks and availability, material inspection.
 Prepare all the scheduled works including manpower, equipment, material requirements, and
daily/weekly accomplishments
 Preparation of Bar bending schedule as per approved drawing for fabrication and site
execution
 Follow up with the Handing Over procedure & requirements with the client to get the
Acceptance certificate
 Checking delivered materials on site & making sure that it is matching with project
specification.
 Attending site meetings and organizing emergency works whenever required.
 Coordination with consultants to fulfill the technical requirements of site and documentation.
 Preparing and submitting the method statements for consultant’s approval
 Was responsible for executing safety measures pertaining to site and workmen.
 Preparing and attending the final defect list and inspect with consultant for get final approval
Junior Site Engineer
COMPANY : Chettinad Builders Private Ltd,
PROJECT : Cement Plant Project
CLIENT : Chettinad Cements LTD.
LOCATION : Dindukal, Tamil Nadu &Kallur, Karnataka
PERIOD : April-2009 - March-2012
Construction of Cement Plant Project - Coal Stacker (‘A’ frame concrete structures with I beam
roof truss, Foundations, and beams for Belt conveyers) at Dindukal – Tamil Nadu.

-- 5 of 7 --

Construction of Power Plant – TG Building, TG Deck, ACC Building, Raw water tank, Under
Ground water tank with Ground Floor Building, 110/33kV AIS Substation building, Transformer
yard, Tower foundations and belt conveyer foundation.
Construction of Cement Plant Project – Silo concrete structure, Preheater building, Limestone
crusher building, Retaining wall Concrete structure (500m), Ramp, Concrete Road Structures
and Bituminous Road Structure at Kalloor – Karnataka.
Project roles & responsibilities:
 Planning and controlling all the site related tasks.
 Making the bills of quantity.
 Preparing of Bar bending schedule as per approved drawing and site execution
 Proper management of man powers, equipment and incoming materials.
 Supervision of site, controlling the cost, monitoring daily progress work as per schedule.
 Co-ordination with the clients.
 Preparing Daily Progress Reports.
 Controlling Day to Day Activities.
 Stick to Drawings and Specifications while executing
 Check levelling and Marking the structures as per the approved Drawing
 Inspection of quality of Work.
 Enforce the safety procedures.
 Ensuring good housekeeping.
EDUCATION:
Diploma in Civil Engineering- Sivakasi, Tamil Nadu-2009
DOTE-Anna University,
Diploma in Civil Engineering is a 3-year long course in engineering, specializing in the design,
construction, and maintenance of physical and naturally built environment, such as roads,
bridges, canals, dams, and buildings.
SKILLS
 Quick Learner, Motivated & Dedicated Hard-Working Individual for getting the Job Done
Right-in
 Attributes to Self-discipline, Integrity, Self-starter & achiever through goal orientation
 Time management through Planning, Timely Decision Making, Healthy Personnel
relationship
 Great Team player with an ability to demonstrate leadership skills during crisis
 Good interpersonal and negotiation skills
 Ability to work under pressure
 Ad ability to any situation.

-- 6 of 7 --

LANGUAGES
English, Tamil, Hindi
Advanced
CERTIFICATIONS & COURSES
 Life Saving Training conducted by SEED, Chennai
 HIRA training conducted by Safety Catch, Chennai
 Electrical Safety Training conducted by Safety Catch, Chennai
 SHE Is training conducted by Safety Catch, Chennai
 Scaffolding Inspector Training conducted by 29 OSHA 1926 Safety Catch, Chennai

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Thangam Resume.pdf

Parsed Technical Skills:  Quick Learner, Motivated & Dedicated Hard-Working Individual for getting the Job Done, Right-in,  Attributes to Self-discipline, Integrity, Self-starter & achiever through goal orientation,  Time management through Planning, Timely Decision Making, Healthy Personnel, relationship,  Great Team player with an ability to demonstrate leadership skills during crisis,  Good interpersonal and negotiation skills,  Ability to work under pressure,  Ad ability to any situation., 6 of 7 --, LANGUAGES, English, Tamil, Hindi, Advanced, CERTIFICATIONS & COURSES,  Life Saving Training conducted by SEED, Chennai,  HIRA training conducted by Safety Catch,  Electrical Safety Training conducted by Safety Catch,  SHE Is training conducted by Safety Catch,  Scaffolding Inspector Training conducted by 29 OSHA 1926 Safety Catch, 7 of 7 --'),
(11970, 'project (Gulermak-Sam India Kanpur Metro Joint Venture )', 'id-thansing0927@gmail.com', '9911259499', 'Career Objective: To work at a position of responsibility with professionally managed', 'Career Objective: To work at a position of responsibility with professionally managed', 'progressive organization and at the same time become an invaluable asset to the organization.
6 Years+ Month Professional Total Experience in Civil Draftsman
Currently working as a AutoCAD Draughtsman - Civil at Kanpur Underground metro rail
project (Gulermak-Sam India Kanpur Metro Joint Venture )
(15 Oct. 2022 Till Date)
Saaksh Degitech Service Pvt Ltd. In Gurgaon.Sector-14
(January 2018 to October 2022)

Project Handled:-
 PUBLIC WORKS DEPARTMENT (B&R) HARYAN
Detail Project Report for Kunjpura Karnal Road Km 0+00 to 7+800 making 2-lanes to 4-lanes in
State of Haryana (Linear Plan, TCS, RCC Box Drain, RCC Box Culvert Drawing Work)
 PWD ROAD MEGHALAYA
UPGRADATION OF ADUGRE - PURAKHASIA ROAD FROM KM 13 TO 39 IN STATE OF
MEGHALAYA (Linear Plan, TCS, RCC Box Drain, RCC Box Culvert Drawing, Culvert Work )
 PUBLIC WORKS B&R DEPARTMENT BAHADURGARH (HARYANA) CONSTRUCTION
OF NORTHERN BYE-PASS OF BAHADURGARH TOWN ON THE BANKS OF WEST JUA
DRAIN FROM KHARKHODA ASSAUDHA ROAD TO NAHRA BAHADURGARH ROAD [C.M.
ANNOUNCEMENT NO. 13696] (Linear Plan, TCS, RCCBox Drain, RCC Box Culvert Drawing,
Pipe Culvert Work)
 PUBLIC WORKS B&R DEPARTMENT HARYANA
IMPROVEMENT BY PROVIDING FOUR LANNING ON NIZAMPUR-NANGAL CHAUDHARY
ROAD KM 0 TO 16.30 (MDR 128) IN MOHINDERGARH DISTRICT (ROAD ID 2644) +
NIZAMPUR TO GATASHER APPROACH ROAD (HON’BLE CMANNOUNCEMENT CODE:
20570 DATED 13.11.2019) (Linear Plan, TCS, RCC BoxDrain, RCC Box Culvert Drawing, Pipe
Culvert Work)
THAN SINGH
STRUCTURAL
DRAUGHTSMEN.(CIVIL.)
VILLAGE –PRITHLA
TEH-PALWAL
DIST-PALWAL
PIN CODE- 121102
MOBILE NO. 9911259499
GMAIL ID-thansing0927@gmail.com
-- 1 of 3 --
 Municipal Corporation Gurgaon
(Site Layout, Road, Sewerage, Water Supply, Building Structure Drawing)
 Municipal Corporation Gurgaon
Community Centre Sector-14 (Structure Drawing)
 Municipal Corporation Gurgaon
Construction of Sports Complex (Badminton Kabaddi, Table Tennis, Wresting, Structure
Drawings At village Kadipur)
 Municipal Corporation Gurgaon', 'progressive organization and at the same time become an invaluable asset to the organization.
6 Years+ Month Professional Total Experience in Civil Draftsman
Currently working as a AutoCAD Draughtsman - Civil at Kanpur Underground metro rail
project (Gulermak-Sam India Kanpur Metro Joint Venture )
(15 Oct. 2022 Till Date)
Saaksh Degitech Service Pvt Ltd. In Gurgaon.Sector-14
(January 2018 to October 2022)

Project Handled:-
 PUBLIC WORKS DEPARTMENT (B&R) HARYAN
Detail Project Report for Kunjpura Karnal Road Km 0+00 to 7+800 making 2-lanes to 4-lanes in
State of Haryana (Linear Plan, TCS, RCC Box Drain, RCC Box Culvert Drawing Work)
 PWD ROAD MEGHALAYA
UPGRADATION OF ADUGRE - PURAKHASIA ROAD FROM KM 13 TO 39 IN STATE OF
MEGHALAYA (Linear Plan, TCS, RCC Box Drain, RCC Box Culvert Drawing, Culvert Work )
 PUBLIC WORKS B&R DEPARTMENT BAHADURGARH (HARYANA) CONSTRUCTION
OF NORTHERN BYE-PASS OF BAHADURGARH TOWN ON THE BANKS OF WEST JUA
DRAIN FROM KHARKHODA ASSAUDHA ROAD TO NAHRA BAHADURGARH ROAD [C.M.
ANNOUNCEMENT NO. 13696] (Linear Plan, TCS, RCCBox Drain, RCC Box Culvert Drawing,
Pipe Culvert Work)
 PUBLIC WORKS B&R DEPARTMENT HARYANA
IMPROVEMENT BY PROVIDING FOUR LANNING ON NIZAMPUR-NANGAL CHAUDHARY
ROAD KM 0 TO 16.30 (MDR 128) IN MOHINDERGARH DISTRICT (ROAD ID 2644) +
NIZAMPUR TO GATASHER APPROACH ROAD (HON’BLE CMANNOUNCEMENT CODE:
20570 DATED 13.11.2019) (Linear Plan, TCS, RCC BoxDrain, RCC Box Culvert Drawing, Pipe
Culvert Work)
THAN SINGH
STRUCTURAL
DRAUGHTSMEN.(CIVIL.)
VILLAGE –PRITHLA
TEH-PALWAL
DIST-PALWAL
PIN CODE- 121102
MOBILE NO. 9911259499
GMAIL ID-thansing0927@gmail.com
-- 1 of 3 --
 Municipal Corporation Gurgaon
(Site Layout, Road, Sewerage, Water Supply, Building Structure Drawing)
 Municipal Corporation Gurgaon
Community Centre Sector-14 (Structure Drawing)
 Municipal Corporation Gurgaon
Construction of Sports Complex (Badminton Kabaddi, Table Tennis, Wresting, Structure
Drawings At village Kadipur)
 Municipal Corporation Gurgaon', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Gender Male
Languages Known Hindi, English
Date:- (THAN SINGH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\THANSINGH-CV-1.pdf', 'Name: project (Gulermak-Sam India Kanpur Metro Joint Venture )

Email: id-thansing0927@gmail.com

Phone: 9911259499

Headline: Career Objective: To work at a position of responsibility with professionally managed

Profile Summary: progressive organization and at the same time become an invaluable asset to the organization.
6 Years+ Month Professional Total Experience in Civil Draftsman
Currently working as a AutoCAD Draughtsman - Civil at Kanpur Underground metro rail
project (Gulermak-Sam India Kanpur Metro Joint Venture )
(15 Oct. 2022 Till Date)
Saaksh Degitech Service Pvt Ltd. In Gurgaon.Sector-14
(January 2018 to October 2022)

Project Handled:-
 PUBLIC WORKS DEPARTMENT (B&R) HARYAN
Detail Project Report for Kunjpura Karnal Road Km 0+00 to 7+800 making 2-lanes to 4-lanes in
State of Haryana (Linear Plan, TCS, RCC Box Drain, RCC Box Culvert Drawing Work)
 PWD ROAD MEGHALAYA
UPGRADATION OF ADUGRE - PURAKHASIA ROAD FROM KM 13 TO 39 IN STATE OF
MEGHALAYA (Linear Plan, TCS, RCC Box Drain, RCC Box Culvert Drawing, Culvert Work )
 PUBLIC WORKS B&R DEPARTMENT BAHADURGARH (HARYANA) CONSTRUCTION
OF NORTHERN BYE-PASS OF BAHADURGARH TOWN ON THE BANKS OF WEST JUA
DRAIN FROM KHARKHODA ASSAUDHA ROAD TO NAHRA BAHADURGARH ROAD [C.M.
ANNOUNCEMENT NO. 13696] (Linear Plan, TCS, RCCBox Drain, RCC Box Culvert Drawing,
Pipe Culvert Work)
 PUBLIC WORKS B&R DEPARTMENT HARYANA
IMPROVEMENT BY PROVIDING FOUR LANNING ON NIZAMPUR-NANGAL CHAUDHARY
ROAD KM 0 TO 16.30 (MDR 128) IN MOHINDERGARH DISTRICT (ROAD ID 2644) +
NIZAMPUR TO GATASHER APPROACH ROAD (HON’BLE CMANNOUNCEMENT CODE:
20570 DATED 13.11.2019) (Linear Plan, TCS, RCC BoxDrain, RCC Box Culvert Drawing, Pipe
Culvert Work)
THAN SINGH
STRUCTURAL
DRAUGHTSMEN.(CIVIL.)
VILLAGE –PRITHLA
TEH-PALWAL
DIST-PALWAL
PIN CODE- 121102
MOBILE NO. 9911259499
GMAIL ID-thansing0927@gmail.com
-- 1 of 3 --
 Municipal Corporation Gurgaon
(Site Layout, Road, Sewerage, Water Supply, Building Structure Drawing)
 Municipal Corporation Gurgaon
Community Centre Sector-14 (Structure Drawing)
 Municipal Corporation Gurgaon
Construction of Sports Complex (Badminton Kabaddi, Table Tennis, Wresting, Structure
Drawings At village Kadipur)
 Municipal Corporation Gurgaon

Education: 10TH Passed from HBSE
Bhiwani.
12TH Passed from HBSE Bhiwani
B.A Passed from MD University Rohtak
WORK POTENTIAL
Preparation of Auto cad drawings to client.
Preparation of Submission drawings.
Preparation of structural drawings as per details given by structure Engineer.
Preparation of working drawings including details of Plan, Elevation and sectional views
-- 2 of 3 --
Preparation of RCC Drawings detailing
STRENGTHS INCLUDE
Ability to work under time constraints delivers on time assignments.
Ability to work independently as well as in a team environment. Ability
to visualize creatives and transform in action.
INTERESTS AND HOBBIES
Constantly seeking for new knowledge.
Internet surfing, Traveling and Listening Music
DECLARATION:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
me, my qualifications, and my experience
PERSONAL DETAIL
Father ‘Name Sh. Suratram
Date of Birth 09-11-1991
Nationality Indian
Gender Male
Languages Known Hindi, English
Date:- (THAN SINGH)
-- 3 of 3 --

Personal Details: Nationality Indian
Gender Male
Languages Known Hindi, English
Date:- (THAN SINGH)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Career Objective: To work at a position of responsibility with professionally managed
progressive organization and at the same time become an invaluable asset to the organization.
6 Years+ Month Professional Total Experience in Civil Draftsman
Currently working as a AutoCAD Draughtsman - Civil at Kanpur Underground metro rail
project (Gulermak-Sam India Kanpur Metro Joint Venture )
(15 Oct. 2022 Till Date)
Saaksh Degitech Service Pvt Ltd. In Gurgaon.Sector-14
(January 2018 to October 2022)

Project Handled:-
 PUBLIC WORKS DEPARTMENT (B&R) HARYAN
Detail Project Report for Kunjpura Karnal Road Km 0+00 to 7+800 making 2-lanes to 4-lanes in
State of Haryana (Linear Plan, TCS, RCC Box Drain, RCC Box Culvert Drawing Work)
 PWD ROAD MEGHALAYA
UPGRADATION OF ADUGRE - PURAKHASIA ROAD FROM KM 13 TO 39 IN STATE OF
MEGHALAYA (Linear Plan, TCS, RCC Box Drain, RCC Box Culvert Drawing, Culvert Work )
 PUBLIC WORKS B&R DEPARTMENT BAHADURGARH (HARYANA) CONSTRUCTION
OF NORTHERN BYE-PASS OF BAHADURGARH TOWN ON THE BANKS OF WEST JUA
DRAIN FROM KHARKHODA ASSAUDHA ROAD TO NAHRA BAHADURGARH ROAD [C.M.
ANNOUNCEMENT NO. 13696] (Linear Plan, TCS, RCCBox Drain, RCC Box Culvert Drawing,
Pipe Culvert Work)
 PUBLIC WORKS B&R DEPARTMENT HARYANA
IMPROVEMENT BY PROVIDING FOUR LANNING ON NIZAMPUR-NANGAL CHAUDHARY
ROAD KM 0 TO 16.30 (MDR 128) IN MOHINDERGARH DISTRICT (ROAD ID 2644) +
NIZAMPUR TO GATASHER APPROACH ROAD (HON’BLE CMANNOUNCEMENT CODE:
20570 DATED 13.11.2019) (Linear Plan, TCS, RCC BoxDrain, RCC Box Culvert Drawing, Pipe
Culvert Work)
THAN SINGH
STRUCTURAL
DRAUGHTSMEN.(CIVIL.)
VILLAGE –PRITHLA
TEH-PALWAL
DIST-PALWAL
PIN CODE- 121102
MOBILE NO. 9911259499
GMAIL ID-thansing0927@gmail.com

-- 1 of 3 --

 Municipal Corporation Gurgaon
(Site Layout, Road, Sewerage, Water Supply, Building Structure Drawing)
 Municipal Corporation Gurgaon
Community Centre Sector-14 (Structure Drawing)
 Municipal Corporation Gurgaon
Construction of Sports Complex (Badminton Kabaddi, Table Tennis, Wresting, Structure
Drawings At village Kadipur)
 Municipal Corporation Gurgaon
Construction of indore Badminton Court include Stilt Parking Structure Drawing Fazilpur Jharsa
 Municipal Corporation Gurgaon (Kadipur Library Structure Drawings)
 Municipal Corporation Gurgaon (Bandhwari Plant Steel Shed)
 Municipal Corporation Gurgaon (Gaushala Nandi Dham Steel Structure Drawing)
 Municipal Corporation Gurgaon (Badshahpur Under Ground Tank Structure Drawing

Nutech Infrastructure Pvt. Ltd Chirag Delhi
(Dec 2016 TO Dec 2017)
⮚ Design and build of bridges of Dharan-Chatara- Gaighat-Katari- Sindhuli-Hetauda road-ll (WEST
Contractor: ZIEC-ANK- LUMBINI JV
⮚ STRUCTURAL DESIGN OF 75m (3x25m) 1.5 LANE R.C.C. BRIDGE OVER UPPER GANGA
CANAL NEAR CHANDER CHOWK ROORKEE UNDER STATE SECTOR
COMPUTER QUALIFICATION
Basic knowledge of computer.
Software Known—Rcc., Auto Cad, MS-Word, MS Excel
TECHNICAL QUALIFICATION
Complete 2 year Civil Engineering Certificate in Draughtsman ship (ITI ) Industrial
Training Institute
CERTIFICATE COURSES
Auto cad 2D Drafting
From AUTOCAD CENTER (RVM) Ballabgarh
ACADEMIC QUALIFICATION
10TH Passed from HBSE
Bhiwani.
12TH Passed from HBSE Bhiwani
B.A Passed from MD University Rohtak
WORK POTENTIAL
Preparation of Auto cad drawings to client.
Preparation of Submission drawings.
Preparation of structural drawings as per details given by structure Engineer.
Preparation of working drawings including details of Plan, Elevation and sectional views

-- 2 of 3 --

Preparation of RCC Drawings detailing
STRENGTHS INCLUDE
Ability to work under time constraints delivers on time assignments.
Ability to work independently as well as in a team environment. Ability
to visualize creatives and transform in action.
INTERESTS AND HOBBIES
Constantly seeking for new knowledge.
Internet surfing, Traveling and Listening Music
DECLARATION:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
me, my qualifications, and my experience
PERSONAL DETAIL
Father ‘Name Sh. Suratram
Date of Birth 09-11-1991
Nationality Indian
Gender Male
Languages Known Hindi, English
Date:- (THAN SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\THANSINGH-CV-1.pdf'),
(11971, 'S.THAYUMANAVAN', 'thayumanavan20@gmail.com', '919791572827', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', '• Date of Birth: 20/05/1978.
• Marital Status: Married.
• Permanent Residential Address: No. 22, Small Street, Thakkolam V&P – 631151,
Arakkonam Taluk, Ranipet District, Tamilnadu State, India.
-- 5 of 23 --
-- 6 of 23 --
-- 7 of 23 --
-- 8 of 23 --
-- 9 of 23 --
-- 10 of 23 --
-- 11 of 23 --
-- 12 of 23 --
This is to certify that
Candidates Name
has attended and passed the examination
ISO 9001:2015, Lead Auditor,
Quality Management System delivered by IRCLASS
IRS Head Office: 52A, Adi Shankaracharya Marg, Opp. Powai Lake, Powai, Mumbai- 400 072, India
Telephone: 91-22-71199800 I Website: www.irqs.co.in I E-mail: irqs@irclass.org
CertificateOF ACHIEVEMENT
The Unique Learner Number - 258729
This is to certify that
S. THAYUMANAVAN
has attended and successfully passed the required assessment
ISO 45001:2018, Lead Auditor
Occupational Health Safety Management Systems Delivered by
IRCLASS
Date: 17/08/2020 – 21/08/2020 Place: Virtual Class Room
Participant’s ID No.: 7722 6208 9334
Issue Date: 15-02-2021
Shashi Nath Mishra
Vice President
The course unique identification number-2122
THE CERTIFICATE IS VALID FOR 5 YEARS FOR THE PURPOSE OF AUDITOR
CERTIFICATION BY CQI AND IRCA.
Course accredited with International Register of Certificated Auditors (CQI - IRCA)
IRCLASS/TRG/LAC/OHSMS/SP/Rev.03. Date of Issue: 05-01-2021
-- 13 of 23 --
-- 14 of 23 --
-- 15 of 23 --
Shasun®
April 26, 2007
Mr Thayumanavan S
Officer - Utility', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Date of Birth: 20/05/1978.
• Marital Status: Married.
• Permanent Residential Address: No. 22, Small Street, Thakkolam V&P – 631151,
Arakkonam Taluk, Ranipet District, Tamilnadu State, India.
-- 5 of 23 --
-- 6 of 23 --
-- 7 of 23 --
-- 8 of 23 --
-- 9 of 23 --
-- 10 of 23 --
-- 11 of 23 --
-- 12 of 23 --
This is to certify that
Candidates Name
has attended and passed the examination
ISO 9001:2015, Lead Auditor,
Quality Management System delivered by IRCLASS
IRS Head Office: 52A, Adi Shankaracharya Marg, Opp. Powai Lake, Powai, Mumbai- 400 072, India
Telephone: 91-22-71199800 I Website: www.irqs.co.in I E-mail: irqs@irclass.org
CertificateOF ACHIEVEMENT
The Unique Learner Number - 258729
This is to certify that
S. THAYUMANAVAN
has attended and successfully passed the required assessment
ISO 45001:2018, Lead Auditor
Occupational Health Safety Management Systems Delivered by
IRCLASS
Date: 17/08/2020 – 21/08/2020 Place: Virtual Class Room
Participant’s ID No.: 7722 6208 9334
Issue Date: 15-02-2021
Shashi Nath Mishra
Vice President
The course unique identification number-2122
THE CERTIFICATE IS VALID FOR 5 YEARS FOR THE PURPOSE OF AUDITOR
CERTIFICATION BY CQI AND IRCA.
Course accredited with International Register of Certificated Auditors (CQI - IRCA)
IRCLASS/TRG/LAC/OHSMS/SP/Rev.03. Date of Issue: 05-01-2021
-- 13 of 23 --
-- 14 of 23 --
-- 15 of 23 --
Shasun®
April 26, 2007
Mr Thayumanavan S
Officer - Utility', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\THAYU-CREDENTIALS.pdf', 'Name: S.THAYUMANAVAN

Email: thayumanavan20@gmail.com

Phone: +919791572827

Headline: PROFESSIONAL PROFILE

Education: • ISO 45001:2018 Lead Auditor Course completed at IR Class.
• International General Certificate (UK) in IGC - OSHA & Risk Assessment in
NEBOSH – “Credit” - 2011 – NIST, Chennai, Tamilnadu, India.
• Diploma in Industrial Safety – 2010 – “I Class” - 64% - DDE - Annamalai
University, Tamilnadu, India.
• B. Tech in Chemical Engineering – “II Class” - 61% - Arulmigu Meanakshi Amman
College of Engineering – 2001 - University of Madras, Tamilnadu, India.
• Diploma in Chemical Technology – “II Class” - 64% - Pallavan Polytechnic – 1998
– Tamilnadu State Board of Technical and Training Centre, Tamilnadu, India.
• XII - Don Bosco Hr. Sec. School – “II Class” - 45% - 1995 – Tamilnadu State Board
of Education, Tamilnadu, India.
• X - Govt. Hr. Sec. School – “I Class” - 75% - 1993 – Tamilnadu State Board of
Education, Tamilnadu, India.
CAREER HIGHLIGHTS
6. Jan’22 to Feb’22. And Nov’22 to Feb’23. Qatar Engineering & Construction
Company W.L.L., Qatar. Officer in HSE.
Key Responsibilities
• Experienced in Shut-Down HSE activities.
• PTW Audit
• TBT, Safety Observations.
• Trained in H2S, Confined space entry.
-- 1 of 23 --
2
5. Apr’09 to Dec’21. Heurtey Petrochem India Pvt. Ltd.- EPC - Maharashtra State,
India - Manager in HSE.
Key Responsibilities
• Lead the team comprises of Construction site safety engineers.
• Successfully completed two Greenfield (BPCL, Kochi, RFCL, Ramagundam) and one
brown field (CPCL, Chennai) and 4 shut down projects (IOCL, Panipet, IOCL,
Barauni, MRPL, Mangalore, CPCL, Chennai).
• Experienced in,
1. Major Accident and Risk Analysis (MAR), Worst case Scenarios reports.
2. Hazard and Operability Analysis (HAZOP) report preparation.
3. Fire Alarm & Gas Detection system selection.
4. Fire & Gas - Cause & Effect diagram preparedness.
5. Internal and External safety audit at workplace.
6. Accident / Incident / Near Miss / First Aid Case / Dangerous occurrence
Investigation report preparedness.
7. HSE Plan, Onsite & Offsite Emergency Response Plan and HSE Audit
Plan preparedness.
8. Job safety Analysis / Safe Plan Action preparation for method of activity in
workplace.
9. HIRA / HIRAC – Risk assessment preparation for method of job sequence.
10. Environment Impact & Assessment Register report preparation.

Personal Details: • Date of Birth: 20/05/1978.
• Marital Status: Married.
• Permanent Residential Address: No. 22, Small Street, Thakkolam V&P – 631151,
Arakkonam Taluk, Ranipet District, Tamilnadu State, India.
-- 5 of 23 --
-- 6 of 23 --
-- 7 of 23 --
-- 8 of 23 --
-- 9 of 23 --
-- 10 of 23 --
-- 11 of 23 --
-- 12 of 23 --
This is to certify that
Candidates Name
has attended and passed the examination
ISO 9001:2015, Lead Auditor,
Quality Management System delivered by IRCLASS
IRS Head Office: 52A, Adi Shankaracharya Marg, Opp. Powai Lake, Powai, Mumbai- 400 072, India
Telephone: 91-22-71199800 I Website: www.irqs.co.in I E-mail: irqs@irclass.org
CertificateOF ACHIEVEMENT
The Unique Learner Number - 258729
This is to certify that
S. THAYUMANAVAN
has attended and successfully passed the required assessment
ISO 45001:2018, Lead Auditor
Occupational Health Safety Management Systems Delivered by
IRCLASS
Date: 17/08/2020 – 21/08/2020 Place: Virtual Class Room
Participant’s ID No.: 7722 6208 9334
Issue Date: 15-02-2021
Shashi Nath Mishra
Vice President
The course unique identification number-2122
THE CERTIFICATE IS VALID FOR 5 YEARS FOR THE PURPOSE OF AUDITOR
CERTIFICATION BY CQI AND IRCA.
Course accredited with International Register of Certificated Auditors (CQI - IRCA)
IRCLASS/TRG/LAC/OHSMS/SP/Rev.03. Date of Issue: 05-01-2021
-- 13 of 23 --
-- 14 of 23 --
-- 15 of 23 --
Shasun®
April 26, 2007
Mr Thayumanavan S
Officer - Utility

Extracted Resume Text: 1
S.THAYUMANAVAN
Mobile: +919791572827
E-Mail: thayumanavan20@gmail.com
Seeking assignments in Corporate Safety / EHS / HSE - Engineering with a reputed EPC / PROCESS /
Other Industries.
PROFESSIONAL PROFILE
A competent, result-oriented professional with 21+ years of experience, in this recent 15.0
years in Safety, Construction safety and past 6.4 years in Engineering, Production &
Operations of Water & Waste Water Treatment Plant in Refineries, Chemical, Biotech,
Pharmaceutical and Cooling Tower Blow down Recycle Industries.
EDUCATION
• ISO 45001:2018 Lead Auditor Course completed at IR Class.
• International General Certificate (UK) in IGC - OSHA & Risk Assessment in
NEBOSH – “Credit” - 2011 – NIST, Chennai, Tamilnadu, India.
• Diploma in Industrial Safety – 2010 – “I Class” - 64% - DDE - Annamalai
University, Tamilnadu, India.
• B. Tech in Chemical Engineering – “II Class” - 61% - Arulmigu Meanakshi Amman
College of Engineering – 2001 - University of Madras, Tamilnadu, India.
• Diploma in Chemical Technology – “II Class” - 64% - Pallavan Polytechnic – 1998
– Tamilnadu State Board of Technical and Training Centre, Tamilnadu, India.
• XII - Don Bosco Hr. Sec. School – “II Class” - 45% - 1995 – Tamilnadu State Board
of Education, Tamilnadu, India.
• X - Govt. Hr. Sec. School – “I Class” - 75% - 1993 – Tamilnadu State Board of
Education, Tamilnadu, India.
CAREER HIGHLIGHTS
6. Jan’22 to Feb’22. And Nov’22 to Feb’23. Qatar Engineering & Construction
Company W.L.L., Qatar. Officer in HSE.
Key Responsibilities
• Experienced in Shut-Down HSE activities.
• PTW Audit
• TBT, Safety Observations.
• Trained in H2S, Confined space entry.

-- 1 of 23 --

2
5. Apr’09 to Dec’21. Heurtey Petrochem India Pvt. Ltd.- EPC - Maharashtra State,
India - Manager in HSE.
Key Responsibilities
• Lead the team comprises of Construction site safety engineers.
• Successfully completed two Greenfield (BPCL, Kochi, RFCL, Ramagundam) and one
brown field (CPCL, Chennai) and 4 shut down projects (IOCL, Panipet, IOCL,
Barauni, MRPL, Mangalore, CPCL, Chennai).
• Experienced in,
1. Major Accident and Risk Analysis (MAR), Worst case Scenarios reports.
2. Hazard and Operability Analysis (HAZOP) report preparation.
3. Fire Alarm & Gas Detection system selection.
4. Fire & Gas - Cause & Effect diagram preparedness.
5. Internal and External safety audit at workplace.
6. Accident / Incident / Near Miss / First Aid Case / Dangerous occurrence
Investigation report preparedness.
7. HSE Plan, Onsite & Offsite Emergency Response Plan and HSE Audit
Plan preparedness.
8. Job safety Analysis / Safe Plan Action preparation for method of activity in
workplace.
9. HIRA / HIRAC – Risk assessment preparation for method of job sequence.
10. Environment Impact & Assessment Register report preparation.
11. Trained on H2S, rigging safety and BOCW Act.
12. QMS-ISO9001, OHSAS-ISO18001 and EMS-ISO14001 documentation
preparedness.
13. Educating the construction site safety engineers, staffs and all workmen
by Safety Pep Talk, safety animated video display and also with short
time Objective type questions by oral or written.
4. Aug’08 to Feb’09. Black Cat Engineering & Construction W.L.L., - EPC – Doha,
Qatar - LNG Process Design Engineer in Detailed Engineering Department.
Key Responsibilities
• Responsible for Process calculation & Equipment Data Sheets Preparation.
• Responsible for PFD’s & P&ID Developing and also reviewing the drawings as per
the site and scope of project and process.
• Responsible for Preparation of Equipment & Pipeline sizing calculations.
• Coordination with Project Execution Team and Vendors.
• Reporting about works to Technical Manager.
• Responsible for preparing the Pre-commissioning procedure as per scope of project.

-- 2 of 23 --

3
Notable Accomplishments
• Name of Project: EPIC For Smokeless Flare, Automatic Blow - down System &
New Control Room at Fahahil Stripping Plant – GTC 07/158 ED – Dukhan, Qatar.
• Scope of Process Equipment Supply: Pipeline Condensate Separator, Glycol
Separator, Cold Separator, Gas Compressor, Contaminated Drain drum, Liquid Flash
Drum, Flare Knock-out Drum, Closed Drain Drum, Flare Stack, Pipeline Condensate
Filter & Pumps.
• Capacity: 420 MMSCFD Peak flaring at the start of Blow-down system.
• Design Codes & Standards: QP Standards, API 12J, API 520/521.
3. May’07 to Jul’08. IVRCL Infrastructures and Projects Ltd., - EPC – Water Division,
Telangana State, India - Senior Engineer in Design & Proposal Engineering Dept.
Key Responsibilities
• Process Calculations, Process Flow Diagram, P&ID of WWTP with desalination
plant.
• Understanding the Tender document and coordinating with other departments pricing
to arrive at an effective and workable costing.
• Preparing the queries and getting clarification from the clients.
• Sourcing the quotation from the different vendors to prepare lowest price bid.
• Arranging and getting approval from the management for vendors to present their
technical presentation.
• Coordinating with Project execution team to fulfill the site work requirements.
• Preparing the queries and enquiries forwarding to client and vendors with proper
communication and reply with appropriate Technical & Non-Technical details.
• Responsible for QMS-ISO9001, OHSAS-ISO18001 and EMS-ISO14001 certification
documentation preparedness.
Notable Accomplishments
• Completed the NLC – Rajasthan Project and supplied all the equipments to site to
ensure uninterrupted work.
• Successfully completed and took part in the Pre-bidding stage.
• Replied for the vendor’s queries with correct technical information for to get accurate offer
from them.
• Name of Project: EPIC for WTP at Jalore, Rajasthan – India.
• Scope of Project: Raw Water Storage Reservoir, Clariflocculator, Pressure Sand
Filter, Chlorinator, Clear Water Storage Reservoir, Pumping Main & Distribution
Network.
• Capacity: 980Cu/hr.
• Design Codes & Standards: BIS.

-- 3 of 23 --

4
2. Jul’05 to Apr’07. Shasun Chemicals and Drugs Ltd., Tamilnadu State, India -
Executive Engineer – Utilities Production.
Key Responsibilities
• Responsible for OEM of 1.5 MLD De-Mineralized Water Plant, 100Cu.M/hr Purified
Water, 75 Cu.M/hr Water for Injection, 2.0 MLD Seawater Desalination Plant and 4.0
MLD Effluent Treatment Plant (Zero Liquid Discharge).
• Utilities – Operation & Production.
• PCB norms - monitoring and test report of process area for Atmospheric Air, Noise,
Lux, Stack Flue Gas emissions, Solid waste management, Liquid waste management.
• ETP lab operation & maintenance.
• FAT license approval and renewal.
• Managing Treatment Chemicals stock details inclusive of providing pre-post support
to the purchase.
• Analyzing the current process & maintenance trends and acting as a conduit between
the Engineering and Production teams.
• Ensuring plant performance satisfaction.
• Developing periodic Preventive Maintenance plans & strategies.
• Utilities OEM oriented ISO (QMS), cGMP, SOP, STP and QO documentation
preparation and review.
• QMS-ISO9001, OHSAS-ISO18001 and EMS-ISO14001 documentation
preparedness.
Notable Accomplishments
• Successfully handled Utilities production & maintenance activities.
• Accomplished completion of preventive maintenance within the scheduled time as per
QMS norms and achieved the power & water consumption reduction target within 3
months.
• Successfully prepared and completed documentation works and approved by the QA
department.
• Reduced the water loss and power loss by clean monitoring the equipments and work
places.
1. Aug’02 - Jun’05. Membrane Technologies Pvt., Ltd., (MTL), - EPC – Water &
Wastewater Division, Tamilnadu State, India. As a Shift Engineer in OEM Dept.
Key Responsibilities
• OEM of 3.0 MLD of ETP (Zero Liquid Discharge) & 4.5 MLD STP with Recycling
Process.
• Operation of pumps, valves and gates to control the flow of water or effluent.
• Regulating water flow through stages of the treatment such as filtering, the addition of
chemicals and aeration.

-- 4 of 23 --

5
• Ensuring the operating parameters measurement devices conformity.
• Routine analysis on samples and preparing reports and a log plant operation.
• Operating waste disposal or water purification equipment.
• Controlling the addition of chemicals and the aeration of the wastewater..
• Supervising staff and assisting with training of new operators.
• QMS documentation preparedness.
Notable Accomplishments
Gained working knowledge about Pre-Treatment, Secondary Treatment, Tertiary
treatment, De-Mineralized Water Plant and Multiple Effect Evaporator Plant – Operation and
maintenance.
SOFTWARE & KEY SKILLS
• HAZOP, Ms Office, cGMP, QMS (ISO 9001), EMS (ISO 14001) & OHSAS (ISO
18001) Documentation, 5’S Best Practices.
PERSONAL DETAILS
• Date of Birth: 20/05/1978.
• Marital Status: Married.
• Permanent Residential Address: No. 22, Small Street, Thakkolam V&P – 631151,
Arakkonam Taluk, Ranipet District, Tamilnadu State, India.

-- 5 of 23 --

-- 6 of 23 --

-- 7 of 23 --

-- 8 of 23 --

-- 9 of 23 --

-- 10 of 23 --

-- 11 of 23 --

-- 12 of 23 --

This is to certify that
Candidates Name
has attended and passed the examination
ISO 9001:2015, Lead Auditor,
Quality Management System delivered by IRCLASS
IRS Head Office: 52A, Adi Shankaracharya Marg, Opp. Powai Lake, Powai, Mumbai- 400 072, India
Telephone: 91-22-71199800 I Website: www.irqs.co.in I E-mail: irqs@irclass.org
CertificateOF ACHIEVEMENT
The Unique Learner Number - 258729
This is to certify that
S. THAYUMANAVAN
has attended and successfully passed the required assessment
ISO 45001:2018, Lead Auditor
Occupational Health Safety Management Systems Delivered by
IRCLASS
Date: 17/08/2020 – 21/08/2020 Place: Virtual Class Room
Participant’s ID No.: 7722 6208 9334
Issue Date: 15-02-2021
Shashi Nath Mishra
Vice President
The course unique identification number-2122
THE CERTIFICATE IS VALID FOR 5 YEARS FOR THE PURPOSE OF AUDITOR
CERTIFICATION BY CQI AND IRCA.
Course accredited with International Register of Certificated Auditors (CQI - IRCA)
IRCLASS/TRG/LAC/OHSMS/SP/Rev.03. Date of Issue: 05-01-2021

-- 13 of 23 --

-- 14 of 23 --

-- 15 of 23 --

Shasun®
April 26, 2007
Mr Thayumanavan S
Officer - Utility
Dear Mr Thayumanavan,
We are in receipt of your resignation letter dated 26/03/2007 resigning from the services of
the Company.
In this connection, we wish to inform you that the resignation tendered by you is hereby
accepted by the Management and you are relieved from the services of the Company at the
close of business hours today.
You are advised to contact our Human Resource Department, Shasun Research Centre,
Keelakottaiyur, Chennai 600 048 for full and final settlement of your account.
We wish you all success in your future endeavors.
Yours sincerely,
Jitesh Devendra
�
Head - Human Resources
SCGNF-012/C/05
Shasun Research Centre
( A Unit of Shasun Chemicals and Drugs Limited )
27, Vandaloor Kelambokkom Rood,
Keelokottoiyur Village, Melokottaiyur (Post), Chennai - 600 048.
Tel: 044-27476100, 27476120, Fax: 27476190
email : shosun@shasun.com Web site: www.shasun.com

-- 16 of 23 --

-- 17 of 23 --

-- 18 of 23 --

-- 19 of 23 --

-- 20 of 23 --

HEU
Ref . : H Pl P/E 166003081Ex? | 4341 ta
This is to certify that Mr
"Manager - Safety" from "April 09,
During the tenure of his service with us we
We *ish him every success in life.
For Heurtey Petrochem lndia Pvt. Ltd
M.Suresh
Managing Director
Place: Mumbai
H Pr P/H R/EXP/CE RT/o s24 I L4
rrl
R1EY PETROCHEM
Date: December 31, 2021
with our organization as
2021".
pe rforma nce satisfa ctory.
rt
I
&,
v##*s"''
001
TO WHOMSOEVER rT MAY CgNCERN
r ., ,''! r B{tr. },{Ft"! INDIA PRIVATE LTD.
A 301, Boomerang Main Chandivali Farm Road,
Near Chandivali Studio, Andherj (East) - 400072 Mumbai - tndia
fel+91 2267740000 - Fax: +91 2267740oqs
cIN :-U241 1 1M H 2o04Pt CL7 a57 7
www.heurtey,com

-- 21 of 23 --

@QconQatar Engineering &
Construction Company*,
i_ ,;d1t.Ja3 as..p
- i I :''\tl
 .l.l.t-r.l''dJt_9
d
P 0 Box 24491, Doha,Qatar
$!.a-jJl ,Y!!1\:u.ea
Tel: +974 4458 7200
Fax: +974 44587201
www.qc0n.c0m.qa Registered in Qatar. C R. No. 27684 Aufr odzed and Paid Up Capitat 0R 79,661,6j0
Ref: ST33293
Name
Passport Number 22633345
Designation
Salary
Date . 02 [Vlarch 2022
THAYU MANAVAN SWAIVYNATHAN SWATVIYNATHAN
HSE OFFICER
QR.3000/- (Qatari Riyals Three Thousand only) per
month, plus free food.
Date of Joining Ag Januar,y Z02Z
Date of Leaving 05 tVarch 2022
Reason for Leaving : Completion of short term assignment.
For Qata Company W.L.L.
Admin
SERVICE CERTIFICATE

-- 22 of 23 --

QconQatar Engineering &
Construction Company,,.
i- 1:dl!_,tiaSF
-I L:\11
 r -. J ;biL)
4
P 0 Box 24491, Doha,Qatar
$3,a,JJl ,Y!i1\:J.,F
Tel : +974 4458 7200
Fax: +974 44587201
www.qc0n.c0m.qa .1].) vr.1\ l,1t '' : ejidtj {aJ-JtJUtdL ,yvtlr I Limiled Liabillt/ Reqistered in Uatar C R No. 27684 Althofited and paid Up Capibt 0n. /9.661 610
Ref: ST33293
Name
Passport Number 22633345
Designation
Salary
Date : 28 February 2023
SERVICE CERTIFICATE
THAYU IVANAVAN SWAIVYNATHAN SWAIVYNATHAN
Date of Joining 26 October 2022
Date of Leaving 03 lVarch 2023
Reason for Leaving : Completion of short term assignment.
For Qatar Engineering & Construction Company W.L.L.
h Habli
Administrati
HSE OFFICER
QR.3000/- (Qatari Riyals Three Thousand only) per
month, plus free food.

-- 23 of 23 --

Resume Source Path: F:\Resume All 3\THAYU-CREDENTIALS.pdf'),
(11972, 'Akash Rajendra Thore', 'akashthore1997@gmail.com', '918766906944', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking the Position of “Jr ENGINEER” in an esteemed organization. To work and pursue a
challenging career in the field of Civil Engineering by being associated with a progressive
organization and By keeping up pace with the latest trends and apply my knowledge and
work dynamically towards the growth of the organization.
ACADEMIC CREDENTIALS
➢ B.E. (Civil) from Dr.Vithalrao Vikhe Patil College Of Engineering,Ahmednagar.Maharastra in
JUNE 2021 With 7.85 CGPA .(First class with distinction).
➢ D.C.E. June-2018 from Maharashtra State Board Of Technical Education with 71.88%
➢ SSC March-2013 from Maharashtra Board with 77.27%
PERSONAL QUALITIES
➢ Strong analytical and people management skills.
➢ Excellent verbal and personal communication skills.
➢ Excellent organization and prioritization skills
IT PROFICIENCY
❖ AutoCAD
❖ Advance Excel
❖ MSCIT
PROJECT
Project Name -Road side Drainage monitoring system
Duration - Dec 2020 to June 2021
-- 1 of 2 --', 'Seeking the Position of “Jr ENGINEER” in an esteemed organization. To work and pursue a
challenging career in the field of Civil Engineering by being associated with a progressive
organization and By keeping up pace with the latest trends and apply my knowledge and
work dynamically towards the growth of the organization.
ACADEMIC CREDENTIALS
➢ B.E. (Civil) from Dr.Vithalrao Vikhe Patil College Of Engineering,Ahmednagar.Maharastra in
JUNE 2021 With 7.85 CGPA .(First class with distinction).
➢ D.C.E. June-2018 from Maharashtra State Board Of Technical Education with 71.88%
➢ SSC March-2013 from Maharashtra Board with 77.27%
PERSONAL QUALITIES
➢ Strong analytical and people management skills.
➢ Excellent verbal and personal communication skills.
➢ Excellent organization and prioritization skills
IT PROFICIENCY
❖ AutoCAD
❖ Advance Excel
❖ MSCIT
PROJECT
Project Name -Road side Drainage monitoring system
Duration - Dec 2020 to June 2021
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ Father’s Name: Rajendra Bhimraj Thore.
❖ Date of Birth: 12-11-1997
❖ Sex: Male
❖ Language Known: English, Hindi & Marathi.
❖ Marital Status: Single
❖ Nationality: Indian
❖ Interest & Hobbies: Photography/Swimming / Reading / Listening to Music and
Travelling.
❖ Permanent Address: At- Nandur kh Tal- Rahata Dist- Ahmednagar
Maharashtra,413720
DECLARATION
I hereby declare that all the information furnished above is true to the best
of my Knowledge and belief.
Place:
Date : Akash R Thore
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\THORE AKASH CV.pdf', 'Name: Akash Rajendra Thore

Email: akashthore1997@gmail.com

Phone: +91-8766906944

Headline: CAREER OBJECTIVE

Profile Summary: Seeking the Position of “Jr ENGINEER” in an esteemed organization. To work and pursue a
challenging career in the field of Civil Engineering by being associated with a progressive
organization and By keeping up pace with the latest trends and apply my knowledge and
work dynamically towards the growth of the organization.
ACADEMIC CREDENTIALS
➢ B.E. (Civil) from Dr.Vithalrao Vikhe Patil College Of Engineering,Ahmednagar.Maharastra in
JUNE 2021 With 7.85 CGPA .(First class with distinction).
➢ D.C.E. June-2018 from Maharashtra State Board Of Technical Education with 71.88%
➢ SSC March-2013 from Maharashtra Board with 77.27%
PERSONAL QUALITIES
➢ Strong analytical and people management skills.
➢ Excellent verbal and personal communication skills.
➢ Excellent organization and prioritization skills
IT PROFICIENCY
❖ AutoCAD
❖ Advance Excel
❖ MSCIT
PROJECT
Project Name -Road side Drainage monitoring system
Duration - Dec 2020 to June 2021
-- 1 of 2 --

Education: ➢ B.E. (Civil) from Dr.Vithalrao Vikhe Patil College Of Engineering,Ahmednagar.Maharastra in
JUNE 2021 With 7.85 CGPA .(First class with distinction).
➢ D.C.E. June-2018 from Maharashtra State Board Of Technical Education with 71.88%
➢ SSC March-2013 from Maharashtra Board with 77.27%
PERSONAL QUALITIES
➢ Strong analytical and people management skills.
➢ Excellent verbal and personal communication skills.
➢ Excellent organization and prioritization skills
IT PROFICIENCY
❖ AutoCAD
❖ Advance Excel
❖ MSCIT
PROJECT
Project Name -Road side Drainage monitoring system
Duration - Dec 2020 to June 2021
-- 1 of 2 --

Personal Details: ❖ Father’s Name: Rajendra Bhimraj Thore.
❖ Date of Birth: 12-11-1997
❖ Sex: Male
❖ Language Known: English, Hindi & Marathi.
❖ Marital Status: Single
❖ Nationality: Indian
❖ Interest & Hobbies: Photography/Swimming / Reading / Listening to Music and
Travelling.
❖ Permanent Address: At- Nandur kh Tal- Rahata Dist- Ahmednagar
Maharashtra,413720
DECLARATION
I hereby declare that all the information furnished above is true to the best
of my Knowledge and belief.
Place:
Date : Akash R Thore
-- 2 of 2 --

Extracted Resume Text: Akash Rajendra Thore
Mob: +91-8766906944
akashthore1997@gmail.com
CAREER OBJECTIVE
Seeking the Position of “Jr ENGINEER” in an esteemed organization. To work and pursue a
challenging career in the field of Civil Engineering by being associated with a progressive
organization and By keeping up pace with the latest trends and apply my knowledge and
work dynamically towards the growth of the organization.
ACADEMIC CREDENTIALS
➢ B.E. (Civil) from Dr.Vithalrao Vikhe Patil College Of Engineering,Ahmednagar.Maharastra in
JUNE 2021 With 7.85 CGPA .(First class with distinction).
➢ D.C.E. June-2018 from Maharashtra State Board Of Technical Education with 71.88%
➢ SSC March-2013 from Maharashtra Board with 77.27%
PERSONAL QUALITIES
➢ Strong analytical and people management skills.
➢ Excellent verbal and personal communication skills.
➢ Excellent organization and prioritization skills
IT PROFICIENCY
❖ AutoCAD
❖ Advance Excel
❖ MSCIT
PROJECT
Project Name -Road side Drainage monitoring system
Duration - Dec 2020 to June 2021

-- 1 of 2 --

PERSONAL DETAILS
❖ Father’s Name: Rajendra Bhimraj Thore.
❖ Date of Birth: 12-11-1997
❖ Sex: Male
❖ Language Known: English, Hindi & Marathi.
❖ Marital Status: Single
❖ Nationality: Indian
❖ Interest & Hobbies: Photography/Swimming / Reading / Listening to Music and
Travelling.
❖ Permanent Address: At- Nandur kh Tal- Rahata Dist- Ahmednagar
Maharashtra,413720
DECLARATION
I hereby declare that all the information furnished above is true to the best
of my Knowledge and belief.
Place:
Date : Akash R Thore

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\THORE AKASH CV.pdf'),
(11973, 'three years ma', 'three.years.ma.resume-import-11973@hhh-resume-import.invalid', '0000000000', 'three years ma', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\three years ma.pdf', 'Name: three years ma

Email: three.years.ma.resume-import-11973@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\three years ma.pdf'),
(11974, 'CAREER OBJECTIVE', 'career.objective.resume-import-11974@hhh-resume-import.invalid', '0000000000', 'JOB PROFILE: CIVIL SUPERVISOR', 'JOB PROFILE: CIVIL SUPERVISOR', 'Looking forward to associating myself with an organization for a challenging carrier which will provide
opportunities for continuous growth and advancement and where there is an opportunity to share. Contribute
and upgrade my knowledge for development of self and organization served.', 'Looking forward to associating myself with an organization for a challenging carrier which will provide
opportunities for continuous growth and advancement and where there is an opportunity to share. Contribute
and upgrade my knowledge for development of self and organization served.', ARRAY['Good Knowledge of using maintenance tools and required material.', 'Good Knowledge of read the drawings', 'Sketches', 'and full range of maintenance work.', 'Good Knowledge of the methods and practices used in all Engineering activities.', 'Good Knowledge of Occupational hazards and applicable safety practices.', 'Safe operation of hand', 'power tools and equipment.', 'Good knowledge in Paint works', 'Carpentry', 'Masonry', 'survey', 'scaffolding', 'rigging and heavy', 'equipment', 'etc.', 'Maintained time records', 'production records', 'inventory data', 'repair statistics', 'and test results', '# Basic Knowledge In Computer Excel', 'Ms Word', 'Autocad', 'WORK EXPERIENCE : (2 years Experience And Above)', ' From December', '12-2020 to jan', '05-2023 working as a Site Engineer at Mass N Void Design', 'Consultants [A Pranav Group]', 'ACADEMIC QUALIFICATION :', '★ Diploma in Civil engineering', '2017 - 2020 FROM [JUT BOARD]', '★ SSC Passed in 2014', 'from HIGH SCHOOL HIRODIH FROM [JAC BOARD]', ' ISC [INTERMEDIATE OF SCIENCE] Passed in 2016 from [JAC BOARD]', 'PERSONAL STRENGTHS :', '● Positive attitude', '● Extremely Energetic and Self-confidence', '● Quick learner and excellent organizational & motivational skills', '2 of 3 --', '● Hard working proven initiative and ability to work with minimum supervision', '● Able to do challenging tasks and handled multiple responsibilities at the same time.']::text[], ARRAY['Good Knowledge of using maintenance tools and required material.', 'Good Knowledge of read the drawings', 'Sketches', 'and full range of maintenance work.', 'Good Knowledge of the methods and practices used in all Engineering activities.', 'Good Knowledge of Occupational hazards and applicable safety practices.', 'Safe operation of hand', 'power tools and equipment.', 'Good knowledge in Paint works', 'Carpentry', 'Masonry', 'survey', 'scaffolding', 'rigging and heavy', 'equipment', 'etc.', 'Maintained time records', 'production records', 'inventory data', 'repair statistics', 'and test results', '# Basic Knowledge In Computer Excel', 'Ms Word', 'Autocad', 'WORK EXPERIENCE : (2 years Experience And Above)', ' From December', '12-2020 to jan', '05-2023 working as a Site Engineer at Mass N Void Design', 'Consultants [A Pranav Group]', 'ACADEMIC QUALIFICATION :', '★ Diploma in Civil engineering', '2017 - 2020 FROM [JUT BOARD]', '★ SSC Passed in 2014', 'from HIGH SCHOOL HIRODIH FROM [JAC BOARD]', ' ISC [INTERMEDIATE OF SCIENCE] Passed in 2016 from [JAC BOARD]', 'PERSONAL STRENGTHS :', '● Positive attitude', '● Extremely Energetic and Self-confidence', '● Quick learner and excellent organizational & motivational skills', '2 of 3 --', '● Hard working proven initiative and ability to work with minimum supervision', '● Able to do challenging tasks and handled multiple responsibilities at the same time.']::text[], ARRAY[]::text[], ARRAY['Good Knowledge of using maintenance tools and required material.', 'Good Knowledge of read the drawings', 'Sketches', 'and full range of maintenance work.', 'Good Knowledge of the methods and practices used in all Engineering activities.', 'Good Knowledge of Occupational hazards and applicable safety practices.', 'Safe operation of hand', 'power tools and equipment.', 'Good knowledge in Paint works', 'Carpentry', 'Masonry', 'survey', 'scaffolding', 'rigging and heavy', 'equipment', 'etc.', 'Maintained time records', 'production records', 'inventory data', 'repair statistics', 'and test results', '# Basic Knowledge In Computer Excel', 'Ms Word', 'Autocad', 'WORK EXPERIENCE : (2 years Experience And Above)', ' From December', '12-2020 to jan', '05-2023 working as a Site Engineer at Mass N Void Design', 'Consultants [A Pranav Group]', 'ACADEMIC QUALIFICATION :', '★ Diploma in Civil engineering', '2017 - 2020 FROM [JUT BOARD]', '★ SSC Passed in 2014', 'from HIGH SCHOOL HIRODIH FROM [JAC BOARD]', ' ISC [INTERMEDIATE OF SCIENCE] Passed in 2016 from [JAC BOARD]', 'PERSONAL STRENGTHS :', '● Positive attitude', '● Extremely Energetic and Self-confidence', '● Quick learner and excellent organizational & motivational skills', '2 of 3 --', '● Hard working proven initiative and ability to work with minimum supervision', '● Able to do challenging tasks and handled multiple responsibilities at the same time.']::text[], '', 'Name : TOUSHIF AHMAD
Father Name : HAFIJ MUKHTAR
Date of Birth : 04/08/1998
Language Known : English, Arabic and Hindi
PASSPORT DETAILS :
Pass-port No : U5515743
Date of Issue : 23/03/2021
Date of Expiry : 22/03/2031
Place of Issue : Ranchi
I hereby declare that all the statement made in this format is true and complete to the best of my knowledge.
Yours faithfully
TOUSHIF AHMAD
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE: CIVIL SUPERVISOR","company":"Imported from resume CSV","description":"• Layout of foundation footing, structural element, and reinforcement details as per centreline drawing.\n• Preparation of bar bending schedule, checking of reinforcement details.\n• Detailed knowledge of Soil Bearing Tests required for the job done.\n• Estimation of Construction materials for Petty Contractors for their work done in a day.\n• Using of auto level instrument for taking R.L and shifting different R.L to different location as per\nwork requirement.\n• Quick respond to all enquiries promptly\n• Estimation & Bill preparation of structure and finishing activity.\n• Prepare daily operational log sheets and records.\n• Day to day programmer & planning for carrying work under superior instruction.\n• Follow C.O.S.H.H and M.S.D.S regulations, in particular the storage of hazardous substances.\n• Complete monitoring of concreting process of RCC structure & reinforcement details as per RCC\ndrawing.\n• Demonstration of outstanding client service always.\n• Maintaining a professional relationship with team members and others at all levels.\n• Priorities of accomplish tasks within strict deadlines.\n-- 1 of 3 --\n• Implemented safety strategies and monitored to ensure compliance.\n• Worked with contractors to complete project on time and within budget.\n• Checking of all civil works that carried out by the sub-contractors like fabrication and installation of\nstructural as well as concreting and finishing works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TOUSHIF AHMAD .....pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-11974@hhh-resume-import.invalid

Headline: JOB PROFILE: CIVIL SUPERVISOR

Profile Summary: Looking forward to associating myself with an organization for a challenging carrier which will provide
opportunities for continuous growth and advancement and where there is an opportunity to share. Contribute
and upgrade my knowledge for development of self and organization served.

Key Skills: • Good Knowledge of using maintenance tools and required material.
• Good Knowledge of read the drawings, Sketches, and full range of maintenance work.
• Good Knowledge of the methods and practices used in all Engineering activities.
• Good Knowledge of Occupational hazards and applicable safety practices.
• Safe operation of hand, power tools and equipment.
• Good knowledge in Paint works, Carpentry, Masonry, survey, scaffolding, rigging and heavy
equipment, etc.
• Maintained time records, production records, inventory data, repair statistics, and test results
# Basic Knowledge In Computer Excel, Ms Word, Autocad,
WORK EXPERIENCE : (2 years Experience And Above)
 From December, 12-2020 to jan,05-2023 working as a Site Engineer at Mass N Void Design
Consultants [A Pranav Group]
ACADEMIC QUALIFICATION :
★ Diploma in Civil engineering,2017 - 2020 FROM [JUT BOARD]
★ SSC Passed in 2014, from HIGH SCHOOL HIRODIH FROM [JAC BOARD]
 ISC [INTERMEDIATE OF SCIENCE] Passed in 2016 from [JAC BOARD]
PERSONAL STRENGTHS :
● Positive attitude
● Extremely Energetic and Self-confidence
● Quick learner and excellent organizational & motivational skills
-- 2 of 3 --
● Hard working proven initiative and ability to work with minimum supervision
● Able to do challenging tasks and handled multiple responsibilities at the same time.

Employment: • Layout of foundation footing, structural element, and reinforcement details as per centreline drawing.
• Preparation of bar bending schedule, checking of reinforcement details.
• Detailed knowledge of Soil Bearing Tests required for the job done.
• Estimation of Construction materials for Petty Contractors for their work done in a day.
• Using of auto level instrument for taking R.L and shifting different R.L to different location as per
work requirement.
• Quick respond to all enquiries promptly
• Estimation & Bill preparation of structure and finishing activity.
• Prepare daily operational log sheets and records.
• Day to day programmer & planning for carrying work under superior instruction.
• Follow C.O.S.H.H and M.S.D.S regulations, in particular the storage of hazardous substances.
• Complete monitoring of concreting process of RCC structure & reinforcement details as per RCC
drawing.
• Demonstration of outstanding client service always.
• Maintaining a professional relationship with team members and others at all levels.
• Priorities of accomplish tasks within strict deadlines.
-- 1 of 3 --
• Implemented safety strategies and monitored to ensure compliance.
• Worked with contractors to complete project on time and within budget.
• Checking of all civil works that carried out by the sub-contractors like fabrication and installation of
structural as well as concreting and finishing works.

Education: ★ Diploma in Civil engineering,2017 - 2020 FROM [JUT BOARD]
★ SSC Passed in 2014, from HIGH SCHOOL HIRODIH FROM [JAC BOARD]
 ISC [INTERMEDIATE OF SCIENCE] Passed in 2016 from [JAC BOARD]
PERSONAL STRENGTHS :
● Positive attitude
● Extremely Energetic and Self-confidence
● Quick learner and excellent organizational & motivational skills
-- 2 of 3 --
● Hard working proven initiative and ability to work with minimum supervision
● Able to do challenging tasks and handled multiple responsibilities at the same time.

Personal Details: Name : TOUSHIF AHMAD
Father Name : HAFIJ MUKHTAR
Date of Birth : 04/08/1998
Language Known : English, Arabic and Hindi
PASSPORT DETAILS :
Pass-port No : U5515743
Date of Issue : 23/03/2021
Date of Expiry : 22/03/2031
Place of Issue : Ranchi
I hereby declare that all the statement made in this format is true and complete to the best of my knowledge.
Yours faithfully
TOUSHIF AHMAD
-- 3 of 3 --

Extracted Resume Text: JOB PROFILE: CIVIL SUPERVISOR
CAREER OBJECTIVE
Looking forward to associating myself with an organization for a challenging carrier which will provide
opportunities for continuous growth and advancement and where there is an opportunity to share. Contribute
and upgrade my knowledge for development of self and organization served.
PROFESSIONAL EXPERIENCE:
• Layout of foundation footing, structural element, and reinforcement details as per centreline drawing.
• Preparation of bar bending schedule, checking of reinforcement details.
• Detailed knowledge of Soil Bearing Tests required for the job done.
• Estimation of Construction materials for Petty Contractors for their work done in a day.
• Using of auto level instrument for taking R.L and shifting different R.L to different location as per
work requirement.
• Quick respond to all enquiries promptly
• Estimation & Bill preparation of structure and finishing activity.
• Prepare daily operational log sheets and records.
• Day to day programmer & planning for carrying work under superior instruction.
• Follow C.O.S.H.H and M.S.D.S regulations, in particular the storage of hazardous substances.
• Complete monitoring of concreting process of RCC structure & reinforcement details as per RCC
drawing.
• Demonstration of outstanding client service always.
• Maintaining a professional relationship with team members and others at all levels.
• Priorities of accomplish tasks within strict deadlines.

-- 1 of 3 --

• Implemented safety strategies and monitored to ensure compliance.
• Worked with contractors to complete project on time and within budget.
• Checking of all civil works that carried out by the sub-contractors like fabrication and installation of
structural as well as concreting and finishing works.
SKILLS:
• Good Knowledge of using maintenance tools and required material.
• Good Knowledge of read the drawings, Sketches, and full range of maintenance work.
• Good Knowledge of the methods and practices used in all Engineering activities.
• Good Knowledge of Occupational hazards and applicable safety practices.
• Safe operation of hand, power tools and equipment.
• Good knowledge in Paint works, Carpentry, Masonry, survey, scaffolding, rigging and heavy
equipment, etc.
• Maintained time records, production records, inventory data, repair statistics, and test results
# Basic Knowledge In Computer Excel, Ms Word, Autocad,
WORK EXPERIENCE : (2 years Experience And Above)
 From December, 12-2020 to jan,05-2023 working as a Site Engineer at Mass N Void Design
Consultants [A Pranav Group]
ACADEMIC QUALIFICATION :
★ Diploma in Civil engineering,2017 - 2020 FROM [JUT BOARD]
★ SSC Passed in 2014, from HIGH SCHOOL HIRODIH FROM [JAC BOARD]
 ISC [INTERMEDIATE OF SCIENCE] Passed in 2016 from [JAC BOARD]
PERSONAL STRENGTHS :
● Positive attitude
● Extremely Energetic and Self-confidence
● Quick learner and excellent organizational & motivational skills

-- 2 of 3 --

● Hard working proven initiative and ability to work with minimum supervision
● Able to do challenging tasks and handled multiple responsibilities at the same time.
PERSONAL DETAILS :
Name : TOUSHIF AHMAD
Father Name : HAFIJ MUKHTAR
Date of Birth : 04/08/1998
Language Known : English, Arabic and Hindi
PASSPORT DETAILS :
Pass-port No : U5515743
Date of Issue : 23/03/2021
Date of Expiry : 22/03/2031
Place of Issue : Ranchi
I hereby declare that all the statement made in this format is true and complete to the best of my knowledge.
Yours faithfully
TOUSHIF AHMAD

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\TOUSHIF AHMAD .....pdf

Parsed Technical Skills: Good Knowledge of using maintenance tools and required material., Good Knowledge of read the drawings, Sketches, and full range of maintenance work., Good Knowledge of the methods and practices used in all Engineering activities., Good Knowledge of Occupational hazards and applicable safety practices., Safe operation of hand, power tools and equipment., Good knowledge in Paint works, Carpentry, Masonry, survey, scaffolding, rigging and heavy, equipment, etc., Maintained time records, production records, inventory data, repair statistics, and test results, # Basic Knowledge In Computer Excel, Ms Word, Autocad, WORK EXPERIENCE : (2 years Experience And Above),  From December, 12-2020 to jan, 05-2023 working as a Site Engineer at Mass N Void Design, Consultants [A Pranav Group], ACADEMIC QUALIFICATION :, ★ Diploma in Civil engineering, 2017 - 2020 FROM [JUT BOARD], ★ SSC Passed in 2014, from HIGH SCHOOL HIRODIH FROM [JAC BOARD],  ISC [INTERMEDIATE OF SCIENCE] Passed in 2016 from [JAC BOARD], PERSONAL STRENGTHS :, ● Positive attitude, ● Extremely Energetic and Self-confidence, ● Quick learner and excellent organizational & motivational skills, 2 of 3 --, ● Hard working proven initiative and ability to work with minimum supervision, ● Able to do challenging tasks and handled multiple responsibilities at the same time.'),
(11975, 'trainee engineer (7676269785)', 'trainee.engineer.7676269785.resume-import-11975@hhh-resume-import.invalid', '0000000000', 'trainee engineer (7676269785)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\trainee engineer resume(7676269785).pdf', 'Name: trainee engineer (7676269785)

Email: trainee.engineer.7676269785.resume-import-11975@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\trainee engineer resume(7676269785).pdf'),
(11976, 'Training certificate', 'training.certificate.resume-import-11976@hhh-resume-import.invalid', '0000000000', 'Training certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Training certificate.pdf', 'Name: Training certificate

Email: training.certificate.resume-import-11976@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Training certificate.pdf'),
(11977, 'TRIDIBA KUMAR BALABANTARAY', 'tridev_delhi@yahoo.co.in', '917682908224', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '', ' Creating daily progress report, monitoring the daily work progress
 Preparing:
o Quantity take-off for bill preparation and joint measurement with contractor team
o Detailed plans and Strip chart of sub grade, Base course, DBM, and so on for road work, including detail estimate of
quantity for structure work like Drain, Retaining wall Breast wall, box and pipe culvert and approaches road
o Measurement sheet for monthly interim payment certificate (IPC) Submitted to client
o Material as per specification, Making of Bar Bending Schedule, Checking in the Quality of work
 Checking for sub-contractor payment and certifying
 Providing assistance to:
o Resident Engineer for checking periodic measurements, Bill of Materials, Running Bill for Project, Material Requisition,
the layout of road geometrics, Layout of curves, preparation of L-sections and X – sections, and so on
o CADD Expert for preparing revised alignments, profiles and drawing by providing appropriate inputs
 Engaged in taking off from design drawings, preparing cost estimate, variations and monthly interim valuation of the
Engineers for payment
 Ensuring submission of variation order request including cost and time upon finalizing variation
 Collaborating with Project Manager on Commercial/ Quantity Surveying issues and assisted them in making decisions
 Maintaining projects quantifying schedules for variation orders, CVIs, RFCs and reconciliation of materials
 Implementing & maintaining internal communication system to ensure smooth & effective flow of information and
variations, day works and progress of works
 Contributed in preparing and monitoring project cash flow
 Steering efforts in:
o Particulars until comprehensive claim are being prepared
o Executing and supervising civil construction activities
o Preparing material, work schedule and progress report along with bar bending schedule
o Checking quality and take-off quantity of works
Project Planning & Execution
Quantity Surveying
Billing
Civil/ Construction Mgmt.
Estimation and Costing
Client Approvals
Cost Effective Management
Client Relationship
Management
Team Building & Leadership
 Project Managing & Quantity Surveying Specialist with over nearly 15 years of
experience in executing projects on Building Projects, National Highway, Fly Over
Bridge, Aluminum Power Plants, Hydro Electric Power Plants & Infrastructure', ARRAY[' Thorough in project planning & technical aspects of projects including', 'implementation', 'troubleshooting and analysis for improvements', ' Skilled in preparing work to be estimated by gathering proposals', 'drawings', 'specifications', 'and related documents', ' Hands-on experience in quantification & costing (estimation)', 'resolving the billing', 'related issues & ensuring quick resolution through creation & implementation of', 'workflows for structured support in all areas', ' Managed quantity survey related activities involving resource planning', 'in-process', 'inspection & coordination with Internal Dept.', ' Expertise in Land Surveying Supervision of Topographic Survey using sophisticated', 'surveying instruments', 'such as GPS', 'Total Station', 'Digital Thedolite', 'Auto Level', ' Energetic leader', 'known for skills to envision & create successful outcomes in', 'complex and multi-cultural environment', '1 of 2 --', 'Highlights:', ' Delivered trainings on health/ safety/ environment related measures', ' Managed construction for 6 projects worth INR 700 Crores in Shimla city', ' Led the timely execution of project in Dubai & Qatar within budget', 'implemented various cost control strategies as well as', 'effective estimates for site infrastructure', 'PREVIOUS EXPERIENCE', 'Sep’18 – Nov’19: Chetak Enterprises Ltd.', 'Shimlaas Senior Engineer (QS & Billing)', 'Project: Shimla Bypass Project NH22 (Himachal Pradesh)', 'Client: NHAI (National Highway Authority of India)', 'Jul’17 – Aug’18: Simplex Infrastructures Ltd.', 'Dubai as Senior Engineer (Quantity Surveyor)', 'Project: Akoya Oxygen (Amazonia Cluster 1)', 'Client: Front Line Investment Management Co. DAMAC', 'Oct’12 - Apr’14: Simplex Infrastructures Ltd.', 'Dubai as Quantity Surveyor', 'Project: QPMC (Qatar Primary Materials Co.)', 'Client: CNBM International Engineering Co.', 'Ltd.', 'Qatar', 'Mar’10 – Oct’12: Simplex Infrastructures Ltd.', 'Dubai as Engineer', 'Project: DNSTW Project Qatar (Pipeline)', 'Client: KEPPEL Sighers Singapore Pte Ltd.', 'Jun’08 – Mar’10: Simplex Infrastructures Limited', 'Dubai as Junior Engineer', 'Client: Doosan Heavy Industries and Construction Ltd.', 'Owner: Qatalum', 'Project: Combined Cycle Power Plant at Messaied', 'Doha', 'Nov’07 – Jun’08: Kirloskar Construction & Engineers Ltd.', 'Shimla as Assistant Engineer - Execution and Survey', 'Construction of 11 km Head Race Tunnel', 'shape ‘D’ at Shimla', 'Sawara Kuddu Hydro Electric Project', 'India', 'May’06 – Nov’07: Meinhardt Singapore PTE Ltd.', 'Ranchi as Jr. Engineer - Execution', 'Construction Supervision for mega sports Complex Hotwar', 'Ranchi (Jharkhand)', 'Sep’03 - Apr’06: VishwaBhumi Engineers', 'Delhi (India) as Survey Engineer and Site Engineer', 'Construction of Network Tower Foundation', 'TECHNICAL SKIIlS', ' MS Office (Project', 'Word', 'Excel', 'PowerPoint)', 'AutoCAD (with Auto LISP Programing) and AutoDesk Quantity Take Off', 'ACADEMIC DETAILS', ' B.Tech. (Civil Engineering) from Kalinga University', 'Raipur in 2017', ' Diploma in Civil from Institute of Engineering and Management', 'Odisha in 2002', 'Professional Courses', ' Auto Desk Quantity Takeoff from CaddCenter', 'Bhubaneswar in 2016', ' Diploma in Building Estimation from Al Madina Institute of Quantity Survey', 'Hyderabad in 2015', ' Diploma in Computer Application from Institute of Informative Training Center', 'Ranchi in 2006']::text[], ARRAY[' Thorough in project planning & technical aspects of projects including', 'implementation', 'troubleshooting and analysis for improvements', ' Skilled in preparing work to be estimated by gathering proposals', 'drawings', 'specifications', 'and related documents', ' Hands-on experience in quantification & costing (estimation)', 'resolving the billing', 'related issues & ensuring quick resolution through creation & implementation of', 'workflows for structured support in all areas', ' Managed quantity survey related activities involving resource planning', 'in-process', 'inspection & coordination with Internal Dept.', ' Expertise in Land Surveying Supervision of Topographic Survey using sophisticated', 'surveying instruments', 'such as GPS', 'Total Station', 'Digital Thedolite', 'Auto Level', ' Energetic leader', 'known for skills to envision & create successful outcomes in', 'complex and multi-cultural environment', '1 of 2 --', 'Highlights:', ' Delivered trainings on health/ safety/ environment related measures', ' Managed construction for 6 projects worth INR 700 Crores in Shimla city', ' Led the timely execution of project in Dubai & Qatar within budget', 'implemented various cost control strategies as well as', 'effective estimates for site infrastructure', 'PREVIOUS EXPERIENCE', 'Sep’18 – Nov’19: Chetak Enterprises Ltd.', 'Shimlaas Senior Engineer (QS & Billing)', 'Project: Shimla Bypass Project NH22 (Himachal Pradesh)', 'Client: NHAI (National Highway Authority of India)', 'Jul’17 – Aug’18: Simplex Infrastructures Ltd.', 'Dubai as Senior Engineer (Quantity Surveyor)', 'Project: Akoya Oxygen (Amazonia Cluster 1)', 'Client: Front Line Investment Management Co. DAMAC', 'Oct’12 - Apr’14: Simplex Infrastructures Ltd.', 'Dubai as Quantity Surveyor', 'Project: QPMC (Qatar Primary Materials Co.)', 'Client: CNBM International Engineering Co.', 'Ltd.', 'Qatar', 'Mar’10 – Oct’12: Simplex Infrastructures Ltd.', 'Dubai as Engineer', 'Project: DNSTW Project Qatar (Pipeline)', 'Client: KEPPEL Sighers Singapore Pte Ltd.', 'Jun’08 – Mar’10: Simplex Infrastructures Limited', 'Dubai as Junior Engineer', 'Client: Doosan Heavy Industries and Construction Ltd.', 'Owner: Qatalum', 'Project: Combined Cycle Power Plant at Messaied', 'Doha', 'Nov’07 – Jun’08: Kirloskar Construction & Engineers Ltd.', 'Shimla as Assistant Engineer - Execution and Survey', 'Construction of 11 km Head Race Tunnel', 'shape ‘D’ at Shimla', 'Sawara Kuddu Hydro Electric Project', 'India', 'May’06 – Nov’07: Meinhardt Singapore PTE Ltd.', 'Ranchi as Jr. Engineer - Execution', 'Construction Supervision for mega sports Complex Hotwar', 'Ranchi (Jharkhand)', 'Sep’03 - Apr’06: VishwaBhumi Engineers', 'Delhi (India) as Survey Engineer and Site Engineer', 'Construction of Network Tower Foundation', 'TECHNICAL SKIIlS', ' MS Office (Project', 'Word', 'Excel', 'PowerPoint)', 'AutoCAD (with Auto LISP Programing) and AutoDesk Quantity Take Off', 'ACADEMIC DETAILS', ' B.Tech. (Civil Engineering) from Kalinga University', 'Raipur in 2017', ' Diploma in Civil from Institute of Engineering and Management', 'Odisha in 2002', 'Professional Courses', ' Auto Desk Quantity Takeoff from CaddCenter', 'Bhubaneswar in 2016', ' Diploma in Building Estimation from Al Madina Institute of Quantity Survey', 'Hyderabad in 2015', ' Diploma in Computer Application from Institute of Informative Training Center', 'Ranchi in 2006']::text[], ARRAY[]::text[], ARRAY[' Thorough in project planning & technical aspects of projects including', 'implementation', 'troubleshooting and analysis for improvements', ' Skilled in preparing work to be estimated by gathering proposals', 'drawings', 'specifications', 'and related documents', ' Hands-on experience in quantification & costing (estimation)', 'resolving the billing', 'related issues & ensuring quick resolution through creation & implementation of', 'workflows for structured support in all areas', ' Managed quantity survey related activities involving resource planning', 'in-process', 'inspection & coordination with Internal Dept.', ' Expertise in Land Surveying Supervision of Topographic Survey using sophisticated', 'surveying instruments', 'such as GPS', 'Total Station', 'Digital Thedolite', 'Auto Level', ' Energetic leader', 'known for skills to envision & create successful outcomes in', 'complex and multi-cultural environment', '1 of 2 --', 'Highlights:', ' Delivered trainings on health/ safety/ environment related measures', ' Managed construction for 6 projects worth INR 700 Crores in Shimla city', ' Led the timely execution of project in Dubai & Qatar within budget', 'implemented various cost control strategies as well as', 'effective estimates for site infrastructure', 'PREVIOUS EXPERIENCE', 'Sep’18 – Nov’19: Chetak Enterprises Ltd.', 'Shimlaas Senior Engineer (QS & Billing)', 'Project: Shimla Bypass Project NH22 (Himachal Pradesh)', 'Client: NHAI (National Highway Authority of India)', 'Jul’17 – Aug’18: Simplex Infrastructures Ltd.', 'Dubai as Senior Engineer (Quantity Surveyor)', 'Project: Akoya Oxygen (Amazonia Cluster 1)', 'Client: Front Line Investment Management Co. DAMAC', 'Oct’12 - Apr’14: Simplex Infrastructures Ltd.', 'Dubai as Quantity Surveyor', 'Project: QPMC (Qatar Primary Materials Co.)', 'Client: CNBM International Engineering Co.', 'Ltd.', 'Qatar', 'Mar’10 – Oct’12: Simplex Infrastructures Ltd.', 'Dubai as Engineer', 'Project: DNSTW Project Qatar (Pipeline)', 'Client: KEPPEL Sighers Singapore Pte Ltd.', 'Jun’08 – Mar’10: Simplex Infrastructures Limited', 'Dubai as Junior Engineer', 'Client: Doosan Heavy Industries and Construction Ltd.', 'Owner: Qatalum', 'Project: Combined Cycle Power Plant at Messaied', 'Doha', 'Nov’07 – Jun’08: Kirloskar Construction & Engineers Ltd.', 'Shimla as Assistant Engineer - Execution and Survey', 'Construction of 11 km Head Race Tunnel', 'shape ‘D’ at Shimla', 'Sawara Kuddu Hydro Electric Project', 'India', 'May’06 – Nov’07: Meinhardt Singapore PTE Ltd.', 'Ranchi as Jr. Engineer - Execution', 'Construction Supervision for mega sports Complex Hotwar', 'Ranchi (Jharkhand)', 'Sep’03 - Apr’06: VishwaBhumi Engineers', 'Delhi (India) as Survey Engineer and Site Engineer', 'Construction of Network Tower Foundation', 'TECHNICAL SKIIlS', ' MS Office (Project', 'Word', 'Excel', 'PowerPoint)', 'AutoCAD (with Auto LISP Programing) and AutoDesk Quantity Take Off', 'ACADEMIC DETAILS', ' B.Tech. (Civil Engineering) from Kalinga University', 'Raipur in 2017', ' Diploma in Civil from Institute of Engineering and Management', 'Odisha in 2002', 'Professional Courses', ' Auto Desk Quantity Takeoff from CaddCenter', 'Bhubaneswar in 2016', ' Diploma in Building Estimation from Al Madina Institute of Quantity Survey', 'Hyderabad in 2015', ' Diploma in Computer Application from Institute of Informative Training Center', 'Ranchi in 2006']::text[], '', 'Date of Birth: 10th July 1984
Languages Known: English, Hindi, Oriya
Address: At/Po-Pokhariput,Bhubaneswar Dist-Khurda, Odisha
-- 2 of 2 --', '', ' Creating daily progress report, monitoring the daily work progress
 Preparing:
o Quantity take-off for bill preparation and joint measurement with contractor team
o Detailed plans and Strip chart of sub grade, Base course, DBM, and so on for road work, including detail estimate of
quantity for structure work like Drain, Retaining wall Breast wall, box and pipe culvert and approaches road
o Measurement sheet for monthly interim payment certificate (IPC) Submitted to client
o Material as per specification, Making of Bar Bending Schedule, Checking in the Quality of work
 Checking for sub-contractor payment and certifying
 Providing assistance to:
o Resident Engineer for checking periodic measurements, Bill of Materials, Running Bill for Project, Material Requisition,
the layout of road geometrics, Layout of curves, preparation of L-sections and X – sections, and so on
o CADD Expert for preparing revised alignments, profiles and drawing by providing appropriate inputs
 Engaged in taking off from design drawings, preparing cost estimate, variations and monthly interim valuation of the
Engineers for payment
 Ensuring submission of variation order request including cost and time upon finalizing variation
 Collaborating with Project Manager on Commercial/ Quantity Surveying issues and assisted them in making decisions
 Maintaining projects quantifying schedules for variation orders, CVIs, RFCs and reconciliation of materials
 Implementing & maintaining internal communication system to ensure smooth & effective flow of information and
variations, day works and progress of works
 Contributed in preparing and monitoring project cash flow
 Steering efforts in:
o Particulars until comprehensive claim are being prepared
o Executing and supervising civil construction activities
o Preparing material, work schedule and progress report along with bar bending schedule
o Checking quality and take-off quantity of works
Project Planning & Execution
Quantity Surveying
Billing
Civil/ Construction Mgmt.
Estimation and Costing
Client Approvals
Cost Effective Management
Client Relationship
Management
Team Building & Leadership
 Project Managing & Quantity Surveying Specialist with over nearly 15 years of
experience in executing projects on Building Projects, National Highway, Fly Over
Bridge, Aluminum Power Plants, Hydro Electric Power Plants & Infrastructure', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Since Jan’2020: STUP Consultant Pvt. Ltd., Mizoram as Quantity Surveyor\nProject: Widening and Upgradation to 2 lane with Paved Shoulder of NH-54, from 8.0 km to 125.0 km Aizwal-Tuipang (Mizoram)\n|| Client: National Highway Infrastructure Development Corporation Ltd. (NHIDCL Mizoram)"}]'::jsonb, '[{"title":"Imported project details","description":" Proficient in ramping up construction projects with competent cross-functional\nskills and ensuring on-time deliverables within preset cost parameters\n Thorough in project planning & technical aspects of projects including\nimplementation, troubleshooting and analysis for improvements\n Skilled in preparing work to be estimated by gathering proposals, drawings,\nspecifications, and related documents\n Hands-on experience in quantification & costing (estimation),resolving the billing\nrelated issues & ensuring quick resolution through creation & implementation of\nworkflows for structured support in all areas\n Managed quantity survey related activities involving resource planning, in-process\ninspection & coordination with Internal Dept.\n Expertise in Land Surveying Supervision of Topographic Survey using sophisticated\nsurveying instruments, such as GPS, Total Station, Digital Thedolite, Auto Level\n Energetic leader; known for skills to envision & create successful outcomes in\ncomplex and multi-cultural environment\n-- 1 of 2 --\nHighlights:\n Delivered trainings on health/ safety/ environment related measures\n Managed construction for 6 projects worth INR 700 Crores in Shimla city\n Led the timely execution of project in Dubai & Qatar within budget; implemented various cost control strategies as well as\neffective estimates for site infrastructure\nPREVIOUS EXPERIENCE\nSep’18 – Nov’19: Chetak Enterprises Ltd., Shimlaas Senior Engineer (QS & Billing)\nProject: Shimla Bypass Project NH22 (Himachal Pradesh) || Client: NHAI (National Highway Authority of India)\nJul’17 – Aug’18: Simplex Infrastructures Ltd., Dubai as Senior Engineer (Quantity Surveyor)\nProject: Akoya Oxygen (Amazonia Cluster 1) || Client: Front Line Investment Management Co. DAMAC\nOct’12 - Apr’14: Simplex Infrastructures Ltd., Dubai as Quantity Surveyor\nProject: QPMC (Qatar Primary Materials Co.) || Client: CNBM International Engineering Co., Ltd., Qatar\nMar’10 – Oct’12: Simplex Infrastructures Ltd., Dubai as Engineer\nProject: DNSTW Project Qatar (Pipeline) || Client: KEPPEL Sighers Singapore Pte Ltd.\nJun’08 – Mar’10: Simplex Infrastructures Limited, Dubai as Junior Engineer\nClient: Doosan Heavy Industries and Construction Ltd. || Owner: Qatalum || Project: Combined Cycle Power Plant at Messaied,\nDoha, Qatar\nNov’07 – Jun’08: Kirloskar Construction & Engineers Ltd., Shimla as Assistant Engineer - Execution and Survey\nConstruction of 11 km Head Race Tunnel, shape ‘D’ at Shimla, Sawara Kuddu Hydro Electric Project, India\nMay’06 – Nov’07: Meinhardt Singapore PTE Ltd., Ranchi as Jr. Engineer - Execution\nConstruction Supervision for mega sports Complex Hotwar, Ranchi (Jharkhand)\nSep’03 - Apr’06: VishwaBhumi Engineers, Delhi (India) as Survey Engineer and Site Engineer\nConstruction of Network Tower Foundation\nTECHNICAL SKIIlS\n MS Office (Project, Word, Excel, PowerPoint), AutoCAD (with Auto LISP Programing) and AutoDesk Quantity Take Off\nACADEMIC DETAILS\n B.Tech. (Civil Engineering) from Kalinga University, Raipur in 2017\n Diploma in Civil from Institute of Engineering and Management, Odisha in 2002\nProfessional Courses\n Auto Desk Quantity Takeoff from CaddCenter, Bhubaneswar in 2016\n Diploma in Building Estimation from Al Madina Institute of Quantity Survey, Hyderabad in 2015\n Diploma in Computer Application from Institute of Informative Training Center, Ranchi in 2006"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tridiba Resume eng.pdf', 'Name: TRIDIBA KUMAR BALABANTARAY

Email: tridev_delhi@yahoo.co.in

Phone: +91 7682908224

Headline: PROFILE SUMMARY

Career Profile:  Creating daily progress report, monitoring the daily work progress
 Preparing:
o Quantity take-off for bill preparation and joint measurement with contractor team
o Detailed plans and Strip chart of sub grade, Base course, DBM, and so on for road work, including detail estimate of
quantity for structure work like Drain, Retaining wall Breast wall, box and pipe culvert and approaches road
o Measurement sheet for monthly interim payment certificate (IPC) Submitted to client
o Material as per specification, Making of Bar Bending Schedule, Checking in the Quality of work
 Checking for sub-contractor payment and certifying
 Providing assistance to:
o Resident Engineer for checking periodic measurements, Bill of Materials, Running Bill for Project, Material Requisition,
the layout of road geometrics, Layout of curves, preparation of L-sections and X – sections, and so on
o CADD Expert for preparing revised alignments, profiles and drawing by providing appropriate inputs
 Engaged in taking off from design drawings, preparing cost estimate, variations and monthly interim valuation of the
Engineers for payment
 Ensuring submission of variation order request including cost and time upon finalizing variation
 Collaborating with Project Manager on Commercial/ Quantity Surveying issues and assisted them in making decisions
 Maintaining projects quantifying schedules for variation orders, CVIs, RFCs and reconciliation of materials
 Implementing & maintaining internal communication system to ensure smooth & effective flow of information and
variations, day works and progress of works
 Contributed in preparing and monitoring project cash flow
 Steering efforts in:
o Particulars until comprehensive claim are being prepared
o Executing and supervising civil construction activities
o Preparing material, work schedule and progress report along with bar bending schedule
o Checking quality and take-off quantity of works
Project Planning & Execution
Quantity Surveying
Billing
Civil/ Construction Mgmt.
Estimation and Costing
Client Approvals
Cost Effective Management
Client Relationship
Management
Team Building & Leadership
 Project Managing & Quantity Surveying Specialist with over nearly 15 years of
experience in executing projects on Building Projects, National Highway, Fly Over
Bridge, Aluminum Power Plants, Hydro Electric Power Plants & Infrastructure

Key Skills:  Thorough in project planning & technical aspects of projects including
implementation, troubleshooting and analysis for improvements
 Skilled in preparing work to be estimated by gathering proposals, drawings,
specifications, and related documents
 Hands-on experience in quantification & costing (estimation),resolving the billing
related issues & ensuring quick resolution through creation & implementation of
workflows for structured support in all areas
 Managed quantity survey related activities involving resource planning, in-process
inspection & coordination with Internal Dept.
 Expertise in Land Surveying Supervision of Topographic Survey using sophisticated
surveying instruments, such as GPS, Total Station, Digital Thedolite, Auto Level
 Energetic leader; known for skills to envision & create successful outcomes in
complex and multi-cultural environment
-- 1 of 2 --
Highlights:
 Delivered trainings on health/ safety/ environment related measures
 Managed construction for 6 projects worth INR 700 Crores in Shimla city
 Led the timely execution of project in Dubai & Qatar within budget; implemented various cost control strategies as well as
effective estimates for site infrastructure
PREVIOUS EXPERIENCE
Sep’18 – Nov’19: Chetak Enterprises Ltd., Shimlaas Senior Engineer (QS & Billing)
Project: Shimla Bypass Project NH22 (Himachal Pradesh) || Client: NHAI (National Highway Authority of India)
Jul’17 – Aug’18: Simplex Infrastructures Ltd., Dubai as Senior Engineer (Quantity Surveyor)
Project: Akoya Oxygen (Amazonia Cluster 1) || Client: Front Line Investment Management Co. DAMAC
Oct’12 - Apr’14: Simplex Infrastructures Ltd., Dubai as Quantity Surveyor
Project: QPMC (Qatar Primary Materials Co.) || Client: CNBM International Engineering Co., Ltd., Qatar
Mar’10 – Oct’12: Simplex Infrastructures Ltd., Dubai as Engineer
Project: DNSTW Project Qatar (Pipeline) || Client: KEPPEL Sighers Singapore Pte Ltd.
Jun’08 – Mar’10: Simplex Infrastructures Limited, Dubai as Junior Engineer
Client: Doosan Heavy Industries and Construction Ltd. || Owner: Qatalum || Project: Combined Cycle Power Plant at Messaied,
Doha, Qatar
Nov’07 – Jun’08: Kirloskar Construction & Engineers Ltd., Shimla as Assistant Engineer - Execution and Survey
Construction of 11 km Head Race Tunnel, shape ‘D’ at Shimla, Sawara Kuddu Hydro Electric Project, India
May’06 – Nov’07: Meinhardt Singapore PTE Ltd., Ranchi as Jr. Engineer - Execution
Construction Supervision for mega sports Complex Hotwar, Ranchi (Jharkhand)
Sep’03 - Apr’06: VishwaBhumi Engineers, Delhi (India) as Survey Engineer and Site Engineer
Construction of Network Tower Foundation
TECHNICAL SKIIlS
 MS Office (Project, Word, Excel, PowerPoint), AutoCAD (with Auto LISP Programing) and AutoDesk Quantity Take Off
ACADEMIC DETAILS
 B.Tech. (Civil Engineering) from Kalinga University, Raipur in 2017
 Diploma in Civil from Institute of Engineering and Management, Odisha in 2002
Professional Courses
 Auto Desk Quantity Takeoff from CaddCenter, Bhubaneswar in 2016
 Diploma in Building Estimation from Al Madina Institute of Quantity Survey, Hyderabad in 2015
 Diploma in Computer Application from Institute of Informative Training Center, Ranchi in 2006

Employment: Since Jan’2020: STUP Consultant Pvt. Ltd., Mizoram as Quantity Surveyor
Project: Widening and Upgradation to 2 lane with Paved Shoulder of NH-54, from 8.0 km to 125.0 km Aizwal-Tuipang (Mizoram)
|| Client: National Highway Infrastructure Development Corporation Ltd. (NHIDCL Mizoram)

Education:  B.Tech. (Civil Engineering) from Kalinga University, Raipur in 2017
 Diploma in Civil from Institute of Engineering and Management, Odisha in 2002
Professional Courses
 Auto Desk Quantity Takeoff from CaddCenter, Bhubaneswar in 2016
 Diploma in Building Estimation from Al Madina Institute of Quantity Survey, Hyderabad in 2015
 Diploma in Computer Application from Institute of Informative Training Center, Ranchi in 2006

Projects:  Proficient in ramping up construction projects with competent cross-functional
skills and ensuring on-time deliverables within preset cost parameters
 Thorough in project planning & technical aspects of projects including
implementation, troubleshooting and analysis for improvements
 Skilled in preparing work to be estimated by gathering proposals, drawings,
specifications, and related documents
 Hands-on experience in quantification & costing (estimation),resolving the billing
related issues & ensuring quick resolution through creation & implementation of
workflows for structured support in all areas
 Managed quantity survey related activities involving resource planning, in-process
inspection & coordination with Internal Dept.
 Expertise in Land Surveying Supervision of Topographic Survey using sophisticated
surveying instruments, such as GPS, Total Station, Digital Thedolite, Auto Level
 Energetic leader; known for skills to envision & create successful outcomes in
complex and multi-cultural environment
-- 1 of 2 --
Highlights:
 Delivered trainings on health/ safety/ environment related measures
 Managed construction for 6 projects worth INR 700 Crores in Shimla city
 Led the timely execution of project in Dubai & Qatar within budget; implemented various cost control strategies as well as
effective estimates for site infrastructure
PREVIOUS EXPERIENCE
Sep’18 – Nov’19: Chetak Enterprises Ltd., Shimlaas Senior Engineer (QS & Billing)
Project: Shimla Bypass Project NH22 (Himachal Pradesh) || Client: NHAI (National Highway Authority of India)
Jul’17 – Aug’18: Simplex Infrastructures Ltd., Dubai as Senior Engineer (Quantity Surveyor)
Project: Akoya Oxygen (Amazonia Cluster 1) || Client: Front Line Investment Management Co. DAMAC
Oct’12 - Apr’14: Simplex Infrastructures Ltd., Dubai as Quantity Surveyor
Project: QPMC (Qatar Primary Materials Co.) || Client: CNBM International Engineering Co., Ltd., Qatar
Mar’10 – Oct’12: Simplex Infrastructures Ltd., Dubai as Engineer
Project: DNSTW Project Qatar (Pipeline) || Client: KEPPEL Sighers Singapore Pte Ltd.
Jun’08 – Mar’10: Simplex Infrastructures Limited, Dubai as Junior Engineer
Client: Doosan Heavy Industries and Construction Ltd. || Owner: Qatalum || Project: Combined Cycle Power Plant at Messaied,
Doha, Qatar
Nov’07 – Jun’08: Kirloskar Construction & Engineers Ltd., Shimla as Assistant Engineer - Execution and Survey
Construction of 11 km Head Race Tunnel, shape ‘D’ at Shimla, Sawara Kuddu Hydro Electric Project, India
May’06 – Nov’07: Meinhardt Singapore PTE Ltd., Ranchi as Jr. Engineer - Execution
Construction Supervision for mega sports Complex Hotwar, Ranchi (Jharkhand)
Sep’03 - Apr’06: VishwaBhumi Engineers, Delhi (India) as Survey Engineer and Site Engineer
Construction of Network Tower Foundation
TECHNICAL SKIIlS
 MS Office (Project, Word, Excel, PowerPoint), AutoCAD (with Auto LISP Programing) and AutoDesk Quantity Take Off
ACADEMIC DETAILS
 B.Tech. (Civil Engineering) from Kalinga University, Raipur in 2017
 Diploma in Civil from Institute of Engineering and Management, Odisha in 2002
Professional Courses
 Auto Desk Quantity Takeoff from CaddCenter, Bhubaneswar in 2016
 Diploma in Building Estimation from Al Madina Institute of Quantity Survey, Hyderabad in 2015
 Diploma in Computer Application from Institute of Informative Training Center, Ranchi in 2006

Personal Details: Date of Birth: 10th July 1984
Languages Known: English, Hindi, Oriya
Address: At/Po-Pokhariput,Bhubaneswar Dist-Khurda, Odisha
-- 2 of 2 --

Extracted Resume Text: TRIDIBA KUMAR BALABANTARAY
: +91 7682908224 & +91 9556775701
: tridev_delhi@yahoo.co.in
QUANTITY SURVEYING & BILLING PROFESSIONAL
A versatile, Project Engineering professional with the expertise of executing projects within strict time
schedule, cost & quality, targeting a role of Quantity Surveyor with an organization of high repute.
PROFILE SUMMARY
WORK EXPERIENCE
Since Jan’2020: STUP Consultant Pvt. Ltd., Mizoram as Quantity Surveyor
Project: Widening and Upgradation to 2 lane with Paved Shoulder of NH-54, from 8.0 km to 125.0 km Aizwal-Tuipang (Mizoram)
|| Client: National Highway Infrastructure Development Corporation Ltd. (NHIDCL Mizoram)
Role:
 Creating daily progress report, monitoring the daily work progress
 Preparing:
o Quantity take-off for bill preparation and joint measurement with contractor team
o Detailed plans and Strip chart of sub grade, Base course, DBM, and so on for road work, including detail estimate of
quantity for structure work like Drain, Retaining wall Breast wall, box and pipe culvert and approaches road
o Measurement sheet for monthly interim payment certificate (IPC) Submitted to client
o Material as per specification, Making of Bar Bending Schedule, Checking in the Quality of work
 Checking for sub-contractor payment and certifying
 Providing assistance to:
o Resident Engineer for checking periodic measurements, Bill of Materials, Running Bill for Project, Material Requisition,
the layout of road geometrics, Layout of curves, preparation of L-sections and X – sections, and so on
o CADD Expert for preparing revised alignments, profiles and drawing by providing appropriate inputs
 Engaged in taking off from design drawings, preparing cost estimate, variations and monthly interim valuation of the
Engineers for payment
 Ensuring submission of variation order request including cost and time upon finalizing variation
 Collaborating with Project Manager on Commercial/ Quantity Surveying issues and assisted them in making decisions
 Maintaining projects quantifying schedules for variation orders, CVIs, RFCs and reconciliation of materials
 Implementing & maintaining internal communication system to ensure smooth & effective flow of information and
variations, day works and progress of works
 Contributed in preparing and monitoring project cash flow
 Steering efforts in:
o Particulars until comprehensive claim are being prepared
o Executing and supervising civil construction activities
o Preparing material, work schedule and progress report along with bar bending schedule
o Checking quality and take-off quantity of works
Project Planning & Execution
Quantity Surveying
Billing
Civil/ Construction Mgmt.
Estimation and Costing
Client Approvals
Cost Effective Management
Client Relationship
Management
Team Building & Leadership
 Project Managing & Quantity Surveying Specialist with over nearly 15 years of
experience in executing projects on Building Projects, National Highway, Fly Over
Bridge, Aluminum Power Plants, Hydro Electric Power Plants & Infrastructure
Projects
 Proficient in ramping up construction projects with competent cross-functional
skills and ensuring on-time deliverables within preset cost parameters
 Thorough in project planning & technical aspects of projects including
implementation, troubleshooting and analysis for improvements
 Skilled in preparing work to be estimated by gathering proposals, drawings,
specifications, and related documents
 Hands-on experience in quantification & costing (estimation),resolving the billing
related issues & ensuring quick resolution through creation & implementation of
workflows for structured support in all areas
 Managed quantity survey related activities involving resource planning, in-process
inspection & coordination with Internal Dept.
 Expertise in Land Surveying Supervision of Topographic Survey using sophisticated
surveying instruments, such as GPS, Total Station, Digital Thedolite, Auto Level
 Energetic leader; known for skills to envision & create successful outcomes in
complex and multi-cultural environment

-- 1 of 2 --

Highlights:
 Delivered trainings on health/ safety/ environment related measures
 Managed construction for 6 projects worth INR 700 Crores in Shimla city
 Led the timely execution of project in Dubai & Qatar within budget; implemented various cost control strategies as well as
effective estimates for site infrastructure
PREVIOUS EXPERIENCE
Sep’18 – Nov’19: Chetak Enterprises Ltd., Shimlaas Senior Engineer (QS & Billing)
Project: Shimla Bypass Project NH22 (Himachal Pradesh) || Client: NHAI (National Highway Authority of India)
Jul’17 – Aug’18: Simplex Infrastructures Ltd., Dubai as Senior Engineer (Quantity Surveyor)
Project: Akoya Oxygen (Amazonia Cluster 1) || Client: Front Line Investment Management Co. DAMAC
Oct’12 - Apr’14: Simplex Infrastructures Ltd., Dubai as Quantity Surveyor
Project: QPMC (Qatar Primary Materials Co.) || Client: CNBM International Engineering Co., Ltd., Qatar
Mar’10 – Oct’12: Simplex Infrastructures Ltd., Dubai as Engineer
Project: DNSTW Project Qatar (Pipeline) || Client: KEPPEL Sighers Singapore Pte Ltd.
Jun’08 – Mar’10: Simplex Infrastructures Limited, Dubai as Junior Engineer
Client: Doosan Heavy Industries and Construction Ltd. || Owner: Qatalum || Project: Combined Cycle Power Plant at Messaied,
Doha, Qatar
Nov’07 – Jun’08: Kirloskar Construction & Engineers Ltd., Shimla as Assistant Engineer - Execution and Survey
Construction of 11 km Head Race Tunnel, shape ‘D’ at Shimla, Sawara Kuddu Hydro Electric Project, India
May’06 – Nov’07: Meinhardt Singapore PTE Ltd., Ranchi as Jr. Engineer - Execution
Construction Supervision for mega sports Complex Hotwar, Ranchi (Jharkhand)
Sep’03 - Apr’06: VishwaBhumi Engineers, Delhi (India) as Survey Engineer and Site Engineer
Construction of Network Tower Foundation
TECHNICAL SKIIlS
 MS Office (Project, Word, Excel, PowerPoint), AutoCAD (with Auto LISP Programing) and AutoDesk Quantity Take Off
ACADEMIC DETAILS
 B.Tech. (Civil Engineering) from Kalinga University, Raipur in 2017
 Diploma in Civil from Institute of Engineering and Management, Odisha in 2002
Professional Courses
 Auto Desk Quantity Takeoff from CaddCenter, Bhubaneswar in 2016
 Diploma in Building Estimation from Al Madina Institute of Quantity Survey, Hyderabad in 2015
 Diploma in Computer Application from Institute of Informative Training Center, Ranchi in 2006
PERSONAL DETAILS
Date of Birth: 10th July 1984
Languages Known: English, Hindi, Oriya
Address: At/Po-Pokhariput,Bhubaneswar Dist-Khurda, Odisha

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tridiba Resume eng.pdf

Parsed Technical Skills:  Thorough in project planning & technical aspects of projects including, implementation, troubleshooting and analysis for improvements,  Skilled in preparing work to be estimated by gathering proposals, drawings, specifications, and related documents,  Hands-on experience in quantification & costing (estimation), resolving the billing, related issues & ensuring quick resolution through creation & implementation of, workflows for structured support in all areas,  Managed quantity survey related activities involving resource planning, in-process, inspection & coordination with Internal Dept.,  Expertise in Land Surveying Supervision of Topographic Survey using sophisticated, surveying instruments, such as GPS, Total Station, Digital Thedolite, Auto Level,  Energetic leader, known for skills to envision & create successful outcomes in, complex and multi-cultural environment, 1 of 2 --, Highlights:,  Delivered trainings on health/ safety/ environment related measures,  Managed construction for 6 projects worth INR 700 Crores in Shimla city,  Led the timely execution of project in Dubai & Qatar within budget, implemented various cost control strategies as well as, effective estimates for site infrastructure, PREVIOUS EXPERIENCE, Sep’18 – Nov’19: Chetak Enterprises Ltd., Shimlaas Senior Engineer (QS & Billing), Project: Shimla Bypass Project NH22 (Himachal Pradesh), Client: NHAI (National Highway Authority of India), Jul’17 – Aug’18: Simplex Infrastructures Ltd., Dubai as Senior Engineer (Quantity Surveyor), Project: Akoya Oxygen (Amazonia Cluster 1), Client: Front Line Investment Management Co. DAMAC, Oct’12 - Apr’14: Simplex Infrastructures Ltd., Dubai as Quantity Surveyor, Project: QPMC (Qatar Primary Materials Co.), Client: CNBM International Engineering Co., Ltd., Qatar, Mar’10 – Oct’12: Simplex Infrastructures Ltd., Dubai as Engineer, Project: DNSTW Project Qatar (Pipeline), Client: KEPPEL Sighers Singapore Pte Ltd., Jun’08 – Mar’10: Simplex Infrastructures Limited, Dubai as Junior Engineer, Client: Doosan Heavy Industries and Construction Ltd., Owner: Qatalum, Project: Combined Cycle Power Plant at Messaied, Doha, Nov’07 – Jun’08: Kirloskar Construction & Engineers Ltd., Shimla as Assistant Engineer - Execution and Survey, Construction of 11 km Head Race Tunnel, shape ‘D’ at Shimla, Sawara Kuddu Hydro Electric Project, India, May’06 – Nov’07: Meinhardt Singapore PTE Ltd., Ranchi as Jr. Engineer - Execution, Construction Supervision for mega sports Complex Hotwar, Ranchi (Jharkhand), Sep’03 - Apr’06: VishwaBhumi Engineers, Delhi (India) as Survey Engineer and Site Engineer, Construction of Network Tower Foundation, TECHNICAL SKIIlS,  MS Office (Project, Word, Excel, PowerPoint), AutoCAD (with Auto LISP Programing) and AutoDesk Quantity Take Off, ACADEMIC DETAILS,  B.Tech. (Civil Engineering) from Kalinga University, Raipur in 2017,  Diploma in Civil from Institute of Engineering and Management, Odisha in 2002, Professional Courses,  Auto Desk Quantity Takeoff from CaddCenter, Bhubaneswar in 2016,  Diploma in Building Estimation from Al Madina Institute of Quantity Survey, Hyderabad in 2015,  Diploma in Computer Application from Institute of Informative Training Center, Ranchi in 2006'),
(11978, 'Trisha Naangia', 'nangia.trisha@gmail.com', '919312008312', 'Profile', 'Profile', '', '', ARRAY['SAP MM Module', 'Internal Auditing', 'Certified for ISO: 9001:2015', 'ISO: 14001:2015', '& OHSAS: 18001:2007', 'Six Sigma Green Belt', 'Vendor Development &', 'Negotiation', 'Strategic Sourcing', 'Public Procurement', 'Computer Proficiency', 'ERP', 'MS Office', 'Tally', 'SAP(MM)', 'administrative items', 'etc.', 'Vendor management in terms of timeliness &', 'quality of materials. Satisfaction infrastructure', 'team dealing with branch infrastructure &', 'expansion. Cost savings through optimum &', 'timely commercial decisions. Purchase Orders', 'effective logistics/distribution & payouts.', 'Creating Purchase Orders/Work Orders', 'through the ERP system.', 'To manage the team responsible for driving', 'deflation for the clients based out of the US &', 'Europe.', 'Be responsible for the team which is involved', 'in improving the on-time Delivery of goods at', 'various sites', 'Vendor Database and updating the same from', 'time to time by the periodic performance', 'evaluation of suppliers.', 'Negotiate with vendors for best prices /', 'Prepare & updating MIS / Reports / Follow up', 'for Payments.', 'Maintaining Processed Purchase /Work', 'Orders.', '2 of 3 --', 'Executive Procurement', 'Reliance Infocomm Ltd', '05/2004 – 05/2007 | New Delhi', 'India', 'To ensure effective management of Purchase', 'of Marketing Collaterals', 'outdoor', 'and', 'Signages.', 'To effectively interface with the vendors and', 'user departments for procurement of material', 'and equipment of high quality at a market', 'competitive price.', 'To be responsible for all material procurement.', 'To assess the minimum order quantity of', 'consumables to be used in all departments &', 'procure', 'To ensure timely indenting and replenishment', 'of supplies.', 'Get quotations', 'make comparative analysis &', 'work in conjunction with Finance &', 'management for finalize vendor.', 'To be responsible for the efficient functioning', 'of the commercial department.']::text[], ARRAY['SAP MM Module', 'Internal Auditing', 'Certified for ISO: 9001:2015', 'ISO: 14001:2015', '& OHSAS: 18001:2007', 'Six Sigma Green Belt', 'Vendor Development &', 'Negotiation', 'Strategic Sourcing', 'Public Procurement', 'Computer Proficiency', 'ERP', 'MS Office', 'Tally', 'SAP(MM)', 'administrative items', 'etc.', 'Vendor management in terms of timeliness &', 'quality of materials. Satisfaction infrastructure', 'team dealing with branch infrastructure &', 'expansion. Cost savings through optimum &', 'timely commercial decisions. Purchase Orders', 'effective logistics/distribution & payouts.', 'Creating Purchase Orders/Work Orders', 'through the ERP system.', 'To manage the team responsible for driving', 'deflation for the clients based out of the US &', 'Europe.', 'Be responsible for the team which is involved', 'in improving the on-time Delivery of goods at', 'various sites', 'Vendor Database and updating the same from', 'time to time by the periodic performance', 'evaluation of suppliers.', 'Negotiate with vendors for best prices /', 'Prepare & updating MIS / Reports / Follow up', 'for Payments.', 'Maintaining Processed Purchase /Work', 'Orders.', '2 of 3 --', 'Executive Procurement', 'Reliance Infocomm Ltd', '05/2004 – 05/2007 | New Delhi', 'India', 'To ensure effective management of Purchase', 'of Marketing Collaterals', 'outdoor', 'and', 'Signages.', 'To effectively interface with the vendors and', 'user departments for procurement of material', 'and equipment of high quality at a market', 'competitive price.', 'To be responsible for all material procurement.', 'To assess the minimum order quantity of', 'consumables to be used in all departments &', 'procure', 'To ensure timely indenting and replenishment', 'of supplies.', 'Get quotations', 'make comparative analysis &', 'work in conjunction with Finance &', 'management for finalize vendor.', 'To be responsible for the efficient functioning', 'of the commercial department.']::text[], ARRAY[]::text[], ARRAY['SAP MM Module', 'Internal Auditing', 'Certified for ISO: 9001:2015', 'ISO: 14001:2015', '& OHSAS: 18001:2007', 'Six Sigma Green Belt', 'Vendor Development &', 'Negotiation', 'Strategic Sourcing', 'Public Procurement', 'Computer Proficiency', 'ERP', 'MS Office', 'Tally', 'SAP(MM)', 'administrative items', 'etc.', 'Vendor management in terms of timeliness &', 'quality of materials. Satisfaction infrastructure', 'team dealing with branch infrastructure &', 'expansion. Cost savings through optimum &', 'timely commercial decisions. Purchase Orders', 'effective logistics/distribution & payouts.', 'Creating Purchase Orders/Work Orders', 'through the ERP system.', 'To manage the team responsible for driving', 'deflation for the clients based out of the US &', 'Europe.', 'Be responsible for the team which is involved', 'in improving the on-time Delivery of goods at', 'various sites', 'Vendor Database and updating the same from', 'time to time by the periodic performance', 'evaluation of suppliers.', 'Negotiate with vendors for best prices /', 'Prepare & updating MIS / Reports / Follow up', 'for Payments.', 'Maintaining Processed Purchase /Work', 'Orders.', '2 of 3 --', 'Executive Procurement', 'Reliance Infocomm Ltd', '05/2004 – 05/2007 | New Delhi', 'India', 'To ensure effective management of Purchase', 'of Marketing Collaterals', 'outdoor', 'and', 'Signages.', 'To effectively interface with the vendors and', 'user departments for procurement of material', 'and equipment of high quality at a market', 'competitive price.', 'To be responsible for all material procurement.', 'To assess the minimum order quantity of', 'consumables to be used in all departments &', 'procure', 'To ensure timely indenting and replenishment', 'of supplies.', 'Get quotations', 'make comparative analysis &', 'work in conjunction with Finance &', 'management for finalize vendor.', 'To be responsible for the efficient functioning', 'of the commercial department.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Lead Procurement, Soothe Healthcare\n03/2023 – present | Noida, India\n•Devising and using fruitful sourcing strategies.\n•Finalizing suppliers (Domestic/Import) and\ninitiate business and organization partnerships\nfor BOM material.\n•Vendor management in terms of timeliness &\nquality of materials. Cost savings through\noptimum & timely commercial decisions,\nNegotiating with external vendors to secure\nadvantageous terms.\n•Approve the ordering of necessary goods and\nservices.\n•Finalizing purchase details of orders and\ndeliveries\n•Tracking and reporting of key functional\nmetrics to reduce expenses and improve\neffectiveness\n•Collaborating with the key stakeholders to\nensure clarity of the specifications and\nexpectations\n•8. Foresee alterations in the comparative\nnegotiating ability of suppliers and clients\n•Control spend and build a culture of long-term\nsaving on procurement costs, either through\ndeveloping domestic supplier or through\nlogistics.\n•Handling of Logistics- Finalization of freight\nforwarder mainly for the sea shipments.\nMaterials Manager,\nThe Energy and Resources Institute\n09/2011 – 03/2023 | New Delhi, India\n•To ensure effective management of the\nPurchase of Consumables, Capital Items.\n•Vendor Development & Vendor Negotiation\n(domestic & import both) for Capital items,\nCollaterals, administrative items, Solar Power\nPlants, etc.\n•Preparing tender documents (both open and\nlimited tenders) which will have details\nregarding the tender, system operating\nprocedures, bill of material (BoM), and format\nfor technical and commercial bids including\nAMC.\n•Vendor management in terms of timeliness &\nquality of materials. Satisfaction infrastructure\nteam dealing with\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Won a trip to Malaysia\nNominated as Key resource of the department\n•Branch infrastructure & expansion. Cost\nsavings through optimum & timely commercial\ndecisions. Purchase Orders, effective\nlogistics/distribution & payouts. Creating\nPurchase Orders/Work Orders through the\nERP system.\n•Accountable for the team involved in\nimproving the on-time Delivery of goods at\nvarious sites\n•Vendor Database & updating the same from\ntime to time by the periodic performance\nevaluation of suppliers.\n•Working as a QHSE Internal Auditor.\n•Follow up for Payments / Prepare & updating\nMIS / Reports.\n•Upgradation of the ERP system in coordination\nwith the IT team.\nSr Officer Purchase, Moser Baer Photo Voltaic\n05/2007 – 08/2011 | New Delhi, India\n•To ensure effective management of Purchase\nof BOM procurement, Consumables,\nmachinery parts, and spare parts.\n•Vendor Development & Vendor Negotiation\n(domestic & import both) for Machinery parts,\ntools, equipment, packaging material,\nadministrative items, etc.\n•Vendor management in terms of timeliness &\nquality of materials. Satisfaction infrastructure\nteam dealing with branch infrastructure &\nexpansion. Cost savings through optimum &\ntimely commercial decisions. Purchase Orders,\neffective logistics/distribution & payouts.\nCreating Purchase Orders/Work Orders\nthrough the ERP system.\n•To manage the team responsible for driving\ndeflation for the clients based out of the US &\nEurope.\n•Be responsible for the team which is involved\nin improving the on-time Delivery of goods at\nvarious sites\n•Vendor Database and updating the same from\ntime to time by the periodic performance"}]'::jsonb, 'F:\Resume All 3\Trisha_Naangia_Resume_04-05-2023-09-59-24.pdf', 'Name: Trisha Naangia

Email: nangia.trisha@gmail.com

Phone: +91 9312008312

Headline: Profile

Key Skills: SAP MM Module
Internal Auditing
Certified for ISO: 9001:2015, ISO: 14001:2015
& OHSAS: 18001:2007
Six Sigma Green Belt
Vendor Development &
Negotiation
Strategic Sourcing
Public Procurement
Computer Proficiency
ERP,
MS Office,
Tally
SAP(MM)

IT Skills: administrative items, etc.
•Vendor management in terms of timeliness &
quality of materials. Satisfaction infrastructure
team dealing with branch infrastructure &
expansion. Cost savings through optimum &
timely commercial decisions. Purchase Orders,
effective logistics/distribution & payouts.
Creating Purchase Orders/Work Orders
through the ERP system.
•To manage the team responsible for driving
deflation for the clients based out of the US &
Europe.
•Be responsible for the team which is involved
in improving the on-time Delivery of goods at
various sites
•Vendor Database and updating the same from
time to time by the periodic performance
evaluation of suppliers.
•Negotiate with vendors for best prices /
Prepare & updating MIS / Reports / Follow up
for Payments.
•Maintaining Processed Purchase /Work
Orders.
-- 2 of 3 --
Executive Procurement, Reliance Infocomm Ltd
05/2004 – 05/2007 | New Delhi, India
•To ensure effective management of Purchase
of Marketing Collaterals, outdoor, and
Signages.
•To effectively interface with the vendors and
user departments for procurement of material
and equipment of high quality at a market
competitive price.
•To be responsible for all material procurement.
•To assess the minimum order quantity of
consumables to be used in all departments &
procure
•To ensure timely indenting and replenishment
of supplies.
•Get quotations, make comparative analysis &
work in conjunction with Finance &
management for finalize vendor.
•To be responsible for the efficient functioning
of the commercial department.

Employment: Lead Procurement, Soothe Healthcare
03/2023 – present | Noida, India
•Devising and using fruitful sourcing strategies.
•Finalizing suppliers (Domestic/Import) and
initiate business and organization partnerships
for BOM material.
•Vendor management in terms of timeliness &
quality of materials. Cost savings through
optimum & timely commercial decisions,
Negotiating with external vendors to secure
advantageous terms.
•Approve the ordering of necessary goods and
services.
•Finalizing purchase details of orders and
deliveries
•Tracking and reporting of key functional
metrics to reduce expenses and improve
effectiveness
•Collaborating with the key stakeholders to
ensure clarity of the specifications and
expectations
•8. Foresee alterations in the comparative
negotiating ability of suppliers and clients
•Control spend and build a culture of long-term
saving on procurement costs, either through
developing domestic supplier or through
logistics.
•Handling of Logistics- Finalization of freight
forwarder mainly for the sea shipments.
Materials Manager,
The Energy and Resources Institute
09/2011 – 03/2023 | New Delhi, India
•To ensure effective management of the
Purchase of Consumables, Capital Items.
•Vendor Development & Vendor Negotiation
(domestic & import both) for Capital items,
Collaterals, administrative items, Solar Power
Plants, etc.
•Preparing tender documents (both open and
limited tenders) which will have details
regarding the tender, system operating
procedures, bill of material (BoM), and format
for technical and commercial bids including
AMC.
•Vendor management in terms of timeliness &
quality of materials. Satisfaction infrastructure
team dealing with
-- 1 of 3 --

Education: Certificate procurement in Public
Procurement, Procurement learning.org
2015 – 2015
Post Graduate in Retail Management,
Symbiosys
2006 – 2007 | Pune, India
B. Com, Delhi University
1998 – 2001
Certification of Supplier Managing
Performance, Next Level Purchasing
2007 – 2007
Certificate course in Materials Management,
Symbosis, Pune
2016 – 2016 | India
Diploma in Web Designing,
Informatics Computer System (ICS)
2000 – 2001 | New Delhi, India
Diploma in computerized financial
accounting,
Govt. authorized institute, NICE
2000 – 2000 | Ghaziabad, India

Accomplishments: Won a trip to Malaysia
Nominated as Key resource of the department
•Branch infrastructure & expansion. Cost
savings through optimum & timely commercial
decisions. Purchase Orders, effective
logistics/distribution & payouts. Creating
Purchase Orders/Work Orders through the
ERP system.
•Accountable for the team involved in
improving the on-time Delivery of goods at
various sites
•Vendor Database & updating the same from
time to time by the periodic performance
evaluation of suppliers.
•Working as a QHSE Internal Auditor.
•Follow up for Payments / Prepare & updating
MIS / Reports.
•Upgradation of the ERP system in coordination
with the IT team.
Sr Officer Purchase, Moser Baer Photo Voltaic
05/2007 – 08/2011 | New Delhi, India
•To ensure effective management of Purchase
of BOM procurement, Consumables,
machinery parts, and spare parts.
•Vendor Development & Vendor Negotiation
(domestic & import both) for Machinery parts,
tools, equipment, packaging material,
administrative items, etc.
•Vendor management in terms of timeliness &
quality of materials. Satisfaction infrastructure
team dealing with branch infrastructure &
expansion. Cost savings through optimum &
timely commercial decisions. Purchase Orders,
effective logistics/distribution & payouts.
Creating Purchase Orders/Work Orders
through the ERP system.
•To manage the team responsible for driving
deflation for the clients based out of the US &
Europe.
•Be responsible for the team which is involved
in improving the on-time Delivery of goods at
various sites
•Vendor Database and updating the same from
time to time by the periodic performance

Extracted Resume Text: Trisha Naangia
Lead Procurement
nangia.trisha@gmail.com
+91 9312008312 Ghaziabad, India
Indian
https://www.linkedin.com/in/trisha-naangia-
3554709
Female 08/11/1980
Profile
Organized, multi-task-oriented Lead
Procurement with over 18 years of experience in
handling team along with vendor development &
negotiation, Budgeting & effective cost
management; with the ability to contribute
accurate, effective and timely support.
Skills
SAP MM Module
Internal Auditing
Certified for ISO: 9001:2015, ISO: 14001:2015
& OHSAS: 18001:2007
Six Sigma Green Belt
Vendor Development &
Negotiation
Strategic Sourcing
Public Procurement
Computer Proficiency
ERP,
MS Office,
Tally
SAP(MM)
Professional Experience
Lead Procurement, Soothe Healthcare
03/2023 – present | Noida, India
•Devising and using fruitful sourcing strategies.
•Finalizing suppliers (Domestic/Import) and
initiate business and organization partnerships
for BOM material.
•Vendor management in terms of timeliness &
quality of materials. Cost savings through
optimum & timely commercial decisions,
Negotiating with external vendors to secure
advantageous terms.
•Approve the ordering of necessary goods and
services.
•Finalizing purchase details of orders and
deliveries
•Tracking and reporting of key functional
metrics to reduce expenses and improve
effectiveness
•Collaborating with the key stakeholders to
ensure clarity of the specifications and
expectations
•8. Foresee alterations in the comparative
negotiating ability of suppliers and clients
•Control spend and build a culture of long-term
saving on procurement costs, either through
developing domestic supplier or through
logistics.
•Handling of Logistics- Finalization of freight
forwarder mainly for the sea shipments.
Materials Manager,
The Energy and Resources Institute
09/2011 – 03/2023 | New Delhi, India
•To ensure effective management of the
Purchase of Consumables, Capital Items.
•Vendor Development & Vendor Negotiation
(domestic & import both) for Capital items,
Collaterals, administrative items, Solar Power
Plants, etc.
•Preparing tender documents (both open and
limited tenders) which will have details
regarding the tender, system operating
procedures, bill of material (BoM), and format
for technical and commercial bids including
AMC.
•Vendor management in terms of timeliness &
quality of materials. Satisfaction infrastructure
team dealing with

-- 1 of 3 --

Education
Certificate procurement in Public
Procurement, Procurement learning.org
2015 – 2015
Post Graduate in Retail Management,
Symbiosys
2006 – 2007 | Pune, India
B. Com, Delhi University
1998 – 2001
Certification of Supplier Managing
Performance, Next Level Purchasing
2007 – 2007
Certificate course in Materials Management,
Symbosis, Pune
2016 – 2016 | India
Diploma in Web Designing,
Informatics Computer System (ICS)
2000 – 2001 | New Delhi, India
Diploma in computerized financial
accounting,
Govt. authorized institute, NICE
2000 – 2000 | Ghaziabad, India
Awards
Won a trip to Malaysia
Nominated as Key resource of the department
•Branch infrastructure & expansion. Cost
savings through optimum & timely commercial
decisions. Purchase Orders, effective
logistics/distribution & payouts. Creating
Purchase Orders/Work Orders through the
ERP system.
•Accountable for the team involved in
improving the on-time Delivery of goods at
various sites
•Vendor Database & updating the same from
time to time by the periodic performance
evaluation of suppliers.
•Working as a QHSE Internal Auditor.
•Follow up for Payments / Prepare & updating
MIS / Reports.
•Upgradation of the ERP system in coordination
with the IT team.
Sr Officer Purchase, Moser Baer Photo Voltaic
05/2007 – 08/2011 | New Delhi, India
•To ensure effective management of Purchase
of BOM procurement, Consumables,
machinery parts, and spare parts.
•Vendor Development & Vendor Negotiation
(domestic & import both) for Machinery parts,
tools, equipment, packaging material,
administrative items, etc.
•Vendor management in terms of timeliness &
quality of materials. Satisfaction infrastructure
team dealing with branch infrastructure &
expansion. Cost savings through optimum &
timely commercial decisions. Purchase Orders,
effective logistics/distribution & payouts.
Creating Purchase Orders/Work Orders
through the ERP system.
•To manage the team responsible for driving
deflation for the clients based out of the US &
Europe.
•Be responsible for the team which is involved
in improving the on-time Delivery of goods at
various sites
•Vendor Database and updating the same from
time to time by the periodic performance
evaluation of suppliers.
•Negotiate with vendors for best prices /
Prepare & updating MIS / Reports / Follow up
for Payments.
•Maintaining Processed Purchase /Work
Orders.

-- 2 of 3 --

Executive Procurement, Reliance Infocomm Ltd
05/2004 – 05/2007 | New Delhi, India
•To ensure effective management of Purchase
of Marketing Collaterals, outdoor, and
Signages.
•To effectively interface with the vendors and
user departments for procurement of material
and equipment of high quality at a market
competitive price.
•To be responsible for all material procurement.
•To assess the minimum order quantity of
consumables to be used in all departments &
procure
•To ensure timely indenting and replenishment
of supplies.
•Get quotations, make comparative analysis &
work in conjunction with Finance &
management for finalize vendor.
•To be responsible for the efficient functioning
of the commercial department.
•To provide support to the team for all
administrative functions related to purchasing.
•Vendor Development/Negotiation for
Signage(s), Collaterals, Outdoor Media, Local
Media like FM, Events, Activities
•Creating Purchase Orders/Work Orders
through ERP system SAP.
•Preparing & updating MIS / Reports / Follow
up for Payments / Maintaining Processed
Purchase / W.O
References
Swarup Mallik, Head Materials,
The Energy and Resources Institute
9650133600
Renuka Pathania, Travel Cordinator,
The Energy and Resources Institute
9971523236
Declaration
Trisha Naangia
Ghaziabad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Trisha_Naangia_Resume_04-05-2023-09-59-24.pdf

Parsed Technical Skills: SAP MM Module, Internal Auditing, Certified for ISO: 9001:2015, ISO: 14001:2015, & OHSAS: 18001:2007, Six Sigma Green Belt, Vendor Development &, Negotiation, Strategic Sourcing, Public Procurement, Computer Proficiency, ERP, MS Office, Tally, SAP(MM), administrative items, etc., Vendor management in terms of timeliness &, quality of materials. Satisfaction infrastructure, team dealing with branch infrastructure &, expansion. Cost savings through optimum &, timely commercial decisions. Purchase Orders, effective logistics/distribution & payouts., Creating Purchase Orders/Work Orders, through the ERP system., To manage the team responsible for driving, deflation for the clients based out of the US &, Europe., Be responsible for the team which is involved, in improving the on-time Delivery of goods at, various sites, Vendor Database and updating the same from, time to time by the periodic performance, evaluation of suppliers., Negotiate with vendors for best prices /, Prepare & updating MIS / Reports / Follow up, for Payments., Maintaining Processed Purchase /Work, Orders., 2 of 3 --, Executive Procurement, Reliance Infocomm Ltd, 05/2004 – 05/2007 | New Delhi, India, To ensure effective management of Purchase, of Marketing Collaterals, outdoor, and, Signages., To effectively interface with the vendors and, user departments for procurement of material, and equipment of high quality at a market, competitive price., To be responsible for all material procurement., To assess the minimum order quantity of, consumables to be used in all departments &, procure, To ensure timely indenting and replenishment, of supplies., Get quotations, make comparative analysis &, work in conjunction with Finance &, management for finalize vendor., To be responsible for the efficient functioning, of the commercial department.'),
(11979, 'TRUPTI PARAB', 'truptiparab585@gmail.com', '919867433758', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Energetic & sincere individual with 8 years of experience in Geotechnical engineering & Quality control of
Construction material. Currently looking for a challenging role to utilize my Engineering skills that can
contribute to the Company’s Growth as well as enhance my knowledge by exploring new things.
PROFESSIONAL PROFILE
 Senior Engineer currently working with M/s. Structwel Designers & Consultants Pvt. Ltd. Mumbai, having
Graduation (B.E) from Indira Gandhi Institute of Technology, Nagpur, Maharashtra. Consistent academic
records with Zeal to learn new concepts quickly and innovate ideas for better results. Motivated, Self-
starter with passion to succeed and desire to excel in area of engineering structures.', ' Energetic & sincere individual with 8 years of experience in Geotechnical engineering & Quality control of
Construction material. Currently looking for a challenging role to utilize my Engineering skills that can
contribute to the Company’s Growth as well as enhance my knowledge by exploring new things.
PROFESSIONAL PROFILE
 Senior Engineer currently working with M/s. Structwel Designers & Consultants Pvt. Ltd. Mumbai, having
Graduation (B.E) from Indira Gandhi Institute of Technology, Nagpur, Maharashtra. Consistent academic
records with Zeal to learn new concepts quickly and innovate ideas for better results. Motivated, Self-
starter with passion to succeed and desire to excel in area of engineering structures.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email:truptiparab585@gmail.com; truptiparab1304@gmail.com
Address: 3/159,Khernagar,Bandra(East)
Mumbai 400051,Maharashtra,India.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Working in Structwel Designers & Consultants Pvt Ltd as Senior Engineer (From May 2017 -\nTill Date)\nKey responsibilities\n Engineer Incharge of Geotechnical & Concrete laboratory responsible for smooth working of both\ndepartments. Control on quality of testing, enhancing skills of technicians by training them on\ntimely basis & responsible for checking correctness of reports & customer coordination to assist\nCustomers for Technical queries.\n Knowledge of Non-destructive works (NDT) carried on site & Advanced NDT test like Endoscopy,\nInfrared thermography, Temperature monitoring, Ground Penetration Radar etc. carried for\nInspection of Structures\n Knowledge & experience of proportioning of Concrete Mix design, Calculations & measures\nrequired for controlling the Quality of Concrete by applying corrections & testing.\n Knowledge of Durability test carried on Hardened Concrete like Resist Chloride Penetration\n(RCPT), Water Permeability, Initial Surface Absorption test (ISAT). Knowledge of Strength test on\nConcrete like Compressive Strength, Split Tensile, Flexural Test. Experienced in Testing on\nFresh Concrete like Air content, Initial setting time & Final testing time, Bleeding & Segregation.\n-- 1 of 4 --\n Knowledge of Geophysical test like Ground Penetration radar & MASW useful for Detection on\nUnderground Utilities, variation of Ground Strata, Location & count number of Rebars in\nStructures..\n Worked on numerous Geotechnical projects from execution to submission of final report. Well\nversed in Recommending Safe bearing Capacity from Field test like Standard Penetration test,\nPlate load test & soil investigation. Experienced in Pile capacity recommendations as well.\n Knowledge of Laboratory works as per ISO 17025 & NABL norms, documentations works &\nquality control.\n Handled tender works by Reviewing Tender documents & technical inputs for Tender submission\nof Soil investigation works.\n Knowledge of Pile load test & Pile integrity test for Pile foundation works.\n Excellence in handling business development, identifying & developing new markets, lead\ngeneration, client retention & achieving targets.\n Overall responsibility of planning, implementation, co-ordination, development & completion of"}]'::jsonb, '[{"title":"Imported project details","description":" Handled Calibration, Verification & Maintenance of Equipments & Machines on Periodic basis.\n Worked in Coastal Marine Construction & Engineering Limited as Lab Engineer (December\n2014- May 2017) helped me gaining deep knowledge about the laboratory & system.\nKey responsibilities\n Engineer Incharge of Soil & Rock testing laboratory.\n Responsible for all ISO documentations work.\n Setup & startup of New test as per project requirement.\n Test report preparations of all tests.\n Looked after Calibration, Maintenance & purchase of equipments as and when required\n-- 2 of 4 --\n Worked in DBM Geotechnics & Constructions Pvt. Ltd as Junior Eng. In Design Department\n(January 2013- December 2014) gained 1.5 years of rich experienced in Geotechnical Field.\nKey responsibilities\n Analysis of special geotechnical test such as pressuremeter, packer permeability, SCPT, LCPT,\nDCPT, Pile Load test, Plate Load test, Pressuremeter, etc.\n Preparations of Auto CAD drawings & Operational knowledge of Adobe Photoshop & Google\nearth.\n Maintaining Daily Progress Report (DPR), coordinating with site persons for site activities &\nlookup after completion of site as per schedule.\n Testing & report preparations of Pile load test.\n Checking of Borehole log sheets & laboratory test records.\n Overall was responsible for Coordination of Site testing, Laboratory testing till final drafting of\nGeotechnical investigation report of assigned project.\nACADEMIC QUALIFICATION\nExam Discipline Institute Board Aggregate\nB.E in civil\nengg.\nCivil engg. Indira Gandhi Institute of\ntechnology\nDistance"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Trupti Parab- RESUME.pdf', 'Name: TRUPTI PARAB

Email: truptiparab585@gmail.com

Phone: +91 9867433758

Headline: CAREER OBJECTIVE

Profile Summary:  Energetic & sincere individual with 8 years of experience in Geotechnical engineering & Quality control of
Construction material. Currently looking for a challenging role to utilize my Engineering skills that can
contribute to the Company’s Growth as well as enhance my knowledge by exploring new things.
PROFESSIONAL PROFILE
 Senior Engineer currently working with M/s. Structwel Designers & Consultants Pvt. Ltd. Mumbai, having
Graduation (B.E) from Indira Gandhi Institute of Technology, Nagpur, Maharashtra. Consistent academic
records with Zeal to learn new concepts quickly and innovate ideas for better results. Motivated, Self-
starter with passion to succeed and desire to excel in area of engineering structures.

Employment:  Working in Structwel Designers & Consultants Pvt Ltd as Senior Engineer (From May 2017 -
Till Date)
Key responsibilities
 Engineer Incharge of Geotechnical & Concrete laboratory responsible for smooth working of both
departments. Control on quality of testing, enhancing skills of technicians by training them on
timely basis & responsible for checking correctness of reports & customer coordination to assist
Customers for Technical queries.
 Knowledge of Non-destructive works (NDT) carried on site & Advanced NDT test like Endoscopy,
Infrared thermography, Temperature monitoring, Ground Penetration Radar etc. carried for
Inspection of Structures
 Knowledge & experience of proportioning of Concrete Mix design, Calculations & measures
required for controlling the Quality of Concrete by applying corrections & testing.
 Knowledge of Durability test carried on Hardened Concrete like Resist Chloride Penetration
(RCPT), Water Permeability, Initial Surface Absorption test (ISAT). Knowledge of Strength test on
Concrete like Compressive Strength, Split Tensile, Flexural Test. Experienced in Testing on
Fresh Concrete like Air content, Initial setting time & Final testing time, Bleeding & Segregation.
-- 1 of 4 --
 Knowledge of Geophysical test like Ground Penetration radar & MASW useful for Detection on
Underground Utilities, variation of Ground Strata, Location & count number of Rebars in
Structures..
 Worked on numerous Geotechnical projects from execution to submission of final report. Well
versed in Recommending Safe bearing Capacity from Field test like Standard Penetration test,
Plate load test & soil investigation. Experienced in Pile capacity recommendations as well.
 Knowledge of Laboratory works as per ISO 17025 & NABL norms, documentations works &
quality control.
 Handled tender works by Reviewing Tender documents & technical inputs for Tender submission
of Soil investigation works.
 Knowledge of Pile load test & Pile integrity test for Pile foundation works.
 Excellence in handling business development, identifying & developing new markets, lead
generation, client retention & achieving targets.
 Overall responsibility of planning, implementation, co-ordination, development & completion of

Education: Exam Discipline Institute Board Aggregate
B.E in civil
engg.
Civil engg. Indira Gandhi Institute of
technology
Distance

Projects:  Handled Calibration, Verification & Maintenance of Equipments & Machines on Periodic basis.
 Worked in Coastal Marine Construction & Engineering Limited as Lab Engineer (December
2014- May 2017) helped me gaining deep knowledge about the laboratory & system.
Key responsibilities
 Engineer Incharge of Soil & Rock testing laboratory.
 Responsible for all ISO documentations work.
 Setup & startup of New test as per project requirement.
 Test report preparations of all tests.
 Looked after Calibration, Maintenance & purchase of equipments as and when required
-- 2 of 4 --
 Worked in DBM Geotechnics & Constructions Pvt. Ltd as Junior Eng. In Design Department
(January 2013- December 2014) gained 1.5 years of rich experienced in Geotechnical Field.
Key responsibilities
 Analysis of special geotechnical test such as pressuremeter, packer permeability, SCPT, LCPT,
DCPT, Pile Load test, Plate Load test, Pressuremeter, etc.
 Preparations of Auto CAD drawings & Operational knowledge of Adobe Photoshop & Google
earth.
 Maintaining Daily Progress Report (DPR), coordinating with site persons for site activities &
lookup after completion of site as per schedule.
 Testing & report preparations of Pile load test.
 Checking of Borehole log sheets & laboratory test records.
 Overall was responsible for Coordination of Site testing, Laboratory testing till final drafting of
Geotechnical investigation report of assigned project.
ACADEMIC QUALIFICATION
Exam Discipline Institute Board Aggregate
B.E in civil
engg.
Civil engg. Indira Gandhi Institute of
technology
Distance

Personal Details: Email:truptiparab585@gmail.com; truptiparab1304@gmail.com
Address: 3/159,Khernagar,Bandra(East)
Mumbai 400051,Maharashtra,India.

Extracted Resume Text: TRUPTI PARAB
GEOTECHNICAL ENGINEER
Contact No: +91 9867433758/8080928624
Email:truptiparab585@gmail.com; truptiparab1304@gmail.com
Address: 3/159,Khernagar,Bandra(East)
Mumbai 400051,Maharashtra,India.
CAREER OBJECTIVE
 Energetic & sincere individual with 8 years of experience in Geotechnical engineering & Quality control of
Construction material. Currently looking for a challenging role to utilize my Engineering skills that can
contribute to the Company’s Growth as well as enhance my knowledge by exploring new things.
PROFESSIONAL PROFILE
 Senior Engineer currently working with M/s. Structwel Designers & Consultants Pvt. Ltd. Mumbai, having
Graduation (B.E) from Indira Gandhi Institute of Technology, Nagpur, Maharashtra. Consistent academic
records with Zeal to learn new concepts quickly and innovate ideas for better results. Motivated, Self-
starter with passion to succeed and desire to excel in area of engineering structures.
PROFESSIONAL EXPERIENCE
 Working in Structwel Designers & Consultants Pvt Ltd as Senior Engineer (From May 2017 -
Till Date)
Key responsibilities
 Engineer Incharge of Geotechnical & Concrete laboratory responsible for smooth working of both
departments. Control on quality of testing, enhancing skills of technicians by training them on
timely basis & responsible for checking correctness of reports & customer coordination to assist
Customers for Technical queries.
 Knowledge of Non-destructive works (NDT) carried on site & Advanced NDT test like Endoscopy,
Infrared thermography, Temperature monitoring, Ground Penetration Radar etc. carried for
Inspection of Structures
 Knowledge & experience of proportioning of Concrete Mix design, Calculations & measures
required for controlling the Quality of Concrete by applying corrections & testing.
 Knowledge of Durability test carried on Hardened Concrete like Resist Chloride Penetration
(RCPT), Water Permeability, Initial Surface Absorption test (ISAT). Knowledge of Strength test on
Concrete like Compressive Strength, Split Tensile, Flexural Test. Experienced in Testing on
Fresh Concrete like Air content, Initial setting time & Final testing time, Bleeding & Segregation.

-- 1 of 4 --

 Knowledge of Geophysical test like Ground Penetration radar & MASW useful for Detection on
Underground Utilities, variation of Ground Strata, Location & count number of Rebars in
Structures..
 Worked on numerous Geotechnical projects from execution to submission of final report. Well
versed in Recommending Safe bearing Capacity from Field test like Standard Penetration test,
Plate load test & soil investigation. Experienced in Pile capacity recommendations as well.
 Knowledge of Laboratory works as per ISO 17025 & NABL norms, documentations works &
quality control.
 Handled tender works by Reviewing Tender documents & technical inputs for Tender submission
of Soil investigation works.
 Knowledge of Pile load test & Pile integrity test for Pile foundation works.
 Excellence in handling business development, identifying & developing new markets, lead
generation, client retention & achieving targets.
 Overall responsibility of planning, implementation, co-ordination, development & completion of
projects.
 Handled Calibration, Verification & Maintenance of Equipments & Machines on Periodic basis.
 Worked in Coastal Marine Construction & Engineering Limited as Lab Engineer (December
2014- May 2017) helped me gaining deep knowledge about the laboratory & system.
Key responsibilities
 Engineer Incharge of Soil & Rock testing laboratory.
 Responsible for all ISO documentations work.
 Setup & startup of New test as per project requirement.
 Test report preparations of all tests.
 Looked after Calibration, Maintenance & purchase of equipments as and when required

-- 2 of 4 --

 Worked in DBM Geotechnics & Constructions Pvt. Ltd as Junior Eng. In Design Department
(January 2013- December 2014) gained 1.5 years of rich experienced in Geotechnical Field.
Key responsibilities
 Analysis of special geotechnical test such as pressuremeter, packer permeability, SCPT, LCPT,
DCPT, Pile Load test, Plate Load test, Pressuremeter, etc.
 Preparations of Auto CAD drawings & Operational knowledge of Adobe Photoshop & Google
earth.
 Maintaining Daily Progress Report (DPR), coordinating with site persons for site activities &
lookup after completion of site as per schedule.
 Testing & report preparations of Pile load test.
 Checking of Borehole log sheets & laboratory test records.
 Overall was responsible for Coordination of Site testing, Laboratory testing till final drafting of
Geotechnical investigation report of assigned project.
ACADEMIC QUALIFICATION
Exam Discipline Institute Board Aggregate
B.E in civil
engg.
Civil engg. Indira Gandhi Institute of
technology
Distance
education
A
Diploma in civil
engg.
Civil engg. Government Polytechnic,
Pen
MSBTE 61.35%
S.S.C -- I.E.S New English School MSBSHE 81.84%
COMPUTER PROFICIENCY
 MS-CIT (July – 2009) secured 54%
 AUTO – CAD 2D / 3D with A grade
PERSONAL QUALITIES
 Strong analytical and people management skills.
 Excellent verbal and personal communication skills.
 Accuracy and Attention to details.
 Confident &Passion for constant improvement.
 Multitasking &Ability to make sound decisions.
 Excellent organization and prioritization skills.

-- 3 of 4 --

STRENGTHS
 In possession of a pleasant personality complemented with a caring and responsible attitude.
 Self motivated, focused and dedicated
 Good Managerial and interpersonal skills
 Good communication Skills
PERSONAL PROFILE
Date of Birth: 13th April 1993
Languages Known: English, Marathi & Hindi.
Nationality: Indian
Yours faithfully,
TRUPTI .S.PARAB.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Trupti Parab- RESUME.pdf'),
(11980, 'Thota Sobhan Babu', 'sobhan.thota2010@gmail.com', '919959422162', 'Objective:', 'Objective:', 'To obtain a challenging position in highly professional and dynamic organization where I can
utilize my knowledge and work experience to grab ample of progression of the organization and
my career opportunities.', 'To obtain a challenging position in highly professional and dynamic organization where I can
utilize my knowledge and work experience to grab ample of progression of the organization and
my career opportunities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Thota Sobhan Babu
Father’s Name : ThotaPapa Rao
Date Of Birth : 04 May, 1970
Gender : Male
Nationality : Indian
Marital Status : Married
Languages : Telugu, Hindi, English.
Residential Address : H.No.1-4-28/1,Akkireddypalem, BHPV(post),
Gajuwaka(mandal) Visakhapatnam(Dist),
Andhra Pradesh PIN: 530012
Declaration:
I do hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: ThotaSobhanBabu
-- 2 of 2 --', '', '➢ As a QC With 16 Years of Experience in construction of
buildings.
➢ Knowledge of Maintenance & Execution in civil structural constructions.
➢ Familiar with Indian Standards.
➢ Having knowledge of state and local safety regulations procedures
Educational Qualifications :', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"➢ Worked as a QC From July 2004 To November 2007 At Birla Ready mix Hyderabad.\n➢ Worked as a QC From December 2007 To November 2008 at Vasavi Ready Mix\nVisakhapatnam\n➢ Worked as a QC From December 2008 To March 2012 at Sheladia Associates INC.\nVisakhapatnam\n➢ Worked as a QC From April 2012 To November 2012 at SunTech associates(VSKP).\nCourse School/college University/\nBroad\nCourse\nduration\nPercentage\nSSC Andhra High School\n(Kharagpur)\nWBBSE 1985-1986 43%\nDiploma Govt Polytechnic College\n(Visakhapatnam)\nSBTET 2001-2004 49.91\n-- 1 of 2 --\n➢ Worked as a QC Engineer From December 2012 To April 2013 at Sri Lakshmi\nNarasimha Infra Projects(VSKP).\n➢ Working As a QC Engineer Since April 2013 To Till Date In KMV Projects LTD’\nMajor Strengths\n➢ Positive attitude towards work and great ability towards result oriented output\n➢ Ability to work in challenging environments in tight schedule\n➢ Good team-worker - adaptable and flexible.\n➢ Good with organization, problem solving, communication and delegating\n➢ High Problem solving skills and analytical skills\n➢ Excellent written and communication skills.\nPresent Employer : KMv PROJECTS LTD,HYDERABAD (KMV GROUP)\nDesignation: QA/QC Engineer\nPeriod of working : Since April 2013"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\tsbabu cv (1).pdf', 'Name: Thota Sobhan Babu

Email: sobhan.thota2010@gmail.com

Phone: +91 9959422162

Headline: Objective:

Profile Summary: To obtain a challenging position in highly professional and dynamic organization where I can
utilize my knowledge and work experience to grab ample of progression of the organization and
my career opportunities.

Career Profile: ➢ As a QC With 16 Years of Experience in construction of
buildings.
➢ Knowledge of Maintenance & Execution in civil structural constructions.
➢ Familiar with Indian Standards.
➢ Having knowledge of state and local safety regulations procedures
Educational Qualifications :

Employment: ➢ Worked as a QC From July 2004 To November 2007 At Birla Ready mix Hyderabad.
➢ Worked as a QC From December 2007 To November 2008 at Vasavi Ready Mix
Visakhapatnam
➢ Worked as a QC From December 2008 To March 2012 at Sheladia Associates INC.
Visakhapatnam
➢ Worked as a QC From April 2012 To November 2012 at SunTech associates(VSKP).
Course School/college University/
Broad
Course
duration
Percentage
SSC Andhra High School
(Kharagpur)
WBBSE 1985-1986 43%
Diploma Govt Polytechnic College
(Visakhapatnam)
SBTET 2001-2004 49.91
-- 1 of 2 --
➢ Worked as a QC Engineer From December 2012 To April 2013 at Sri Lakshmi
Narasimha Infra Projects(VSKP).
➢ Working As a QC Engineer Since April 2013 To Till Date In KMV Projects LTD’
Major Strengths
➢ Positive attitude towards work and great ability towards result oriented output
➢ Ability to work in challenging environments in tight schedule
➢ Good team-worker - adaptable and flexible.
➢ Good with organization, problem solving, communication and delegating
➢ High Problem solving skills and analytical skills
➢ Excellent written and communication skills.
Present Employer : KMv PROJECTS LTD,HYDERABAD (KMV GROUP)
Designation: QA/QC Engineer
Period of working : Since April 2013

Personal Details: Name : Thota Sobhan Babu
Father’s Name : ThotaPapa Rao
Date Of Birth : 04 May, 1970
Gender : Male
Nationality : Indian
Marital Status : Married
Languages : Telugu, Hindi, English.
Residential Address : H.No.1-4-28/1,Akkireddypalem, BHPV(post),
Gajuwaka(mandal) Visakhapatnam(Dist),
Andhra Pradesh PIN: 530012
Declaration:
I do hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: ThotaSobhanBabu
-- 2 of 2 --

Extracted Resume Text: Thota Sobhan Babu
MOBILE : +91 9959422162
E –Mail : sobhan.thota2010@gmail.com
Objective:
To obtain a challenging position in highly professional and dynamic organization where I can
utilize my knowledge and work experience to grab ample of progression of the organization and
my career opportunities.
Career Profile:
➢ As a QC With 16 Years of Experience in construction of
buildings.
➢ Knowledge of Maintenance & Execution in civil structural constructions.
➢ Familiar with Indian Standards.
➢ Having knowledge of state and local safety regulations procedures
Educational Qualifications :
Professional Experience:
➢ Worked as a QC From July 2004 To November 2007 At Birla Ready mix Hyderabad.
➢ Worked as a QC From December 2007 To November 2008 at Vasavi Ready Mix
Visakhapatnam
➢ Worked as a QC From December 2008 To March 2012 at Sheladia Associates INC.
Visakhapatnam
➢ Worked as a QC From April 2012 To November 2012 at SunTech associates(VSKP).
Course School/college University/
Broad
Course
duration
Percentage
SSC Andhra High School
(Kharagpur)
WBBSE 1985-1986 43%
Diploma Govt Polytechnic College
(Visakhapatnam)
SBTET 2001-2004 49.91

-- 1 of 2 --

➢ Worked as a QC Engineer From December 2012 To April 2013 at Sri Lakshmi
Narasimha Infra Projects(VSKP).
➢ Working As a QC Engineer Since April 2013 To Till Date In KMV Projects LTD’
Major Strengths
➢ Positive attitude towards work and great ability towards result oriented output
➢ Ability to work in challenging environments in tight schedule
➢ Good team-worker - adaptable and flexible.
➢ Good with organization, problem solving, communication and delegating
➢ High Problem solving skills and analytical skills
➢ Excellent written and communication skills.
Present Employer : KMv PROJECTS LTD,HYDERABAD (KMV GROUP)
Designation: QA/QC Engineer
Period of working : Since April 2013
Personal Details
Name : Thota Sobhan Babu
Father’s Name : ThotaPapa Rao
Date Of Birth : 04 May, 1970
Gender : Male
Nationality : Indian
Marital Status : Married
Languages : Telugu, Hindi, English.
Residential Address : H.No.1-4-28/1,Akkireddypalem, BHPV(post),
Gajuwaka(mandal) Visakhapatnam(Dist),
Andhra Pradesh PIN: 530012
Declaration:
I do hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: ThotaSobhanBabu

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\tsbabu cv (1).pdf'),
(11981, 'TUHIN SUBHRA GHOSH', 'subhratuhin.99@gmail.com', '919432116854', 'BANKURA, PIN- 722161', 'BANKURA, PIN- 722161', '', 'PERMANENT: PRESENT:
VILL+P.O-TAJPUR
BANKURA, PIN- 722161
WEST BENGAL. INDIA
PHONE : +91 9432116854/08391845919
SDO OFFICE,KHATRA,BANKURA
PHONE : +91 9432116854/08391845919
E-MAIL
subhratuhin.99@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERMANENT: PRESENT:
VILL+P.O-TAJPUR
BANKURA, PIN- 722161
WEST BENGAL. INDIA
PHONE : +91 9432116854/08391845919
SDO OFFICE,KHATRA,BANKURA
PHONE : +91 9432116854/08391845919
E-MAIL
subhratuhin.99@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"BANKURA, PIN- 722161","company":"Imported from resume CSV","description":",QUANTITY ESTIMATION)\n DEAL WITH QUALITY FOR R.C.C CONSTRUCTION.(TESTING OF AGGREGATE, CEMENT, CONCRETE, REINFORCEMENT\nSTEEL BARS, SOIL TESTS)\n HAVE KNOWLEDGE OF DESIGN OF R.C.C STRUCTURE.\n KNOWLEDGE OF INDIAN STANDARD CODES\nEducational Qualification\nGRADUATION: (B.TECH.– CIVIL ENGINEERING)\nINSTITUTION –GLOBAL INSTITUTE OF MANAGEMENT AND TECHNOLOGY.\nYEAR – 2013\nREMARK –PASSED WITH 7.79 DGPA.\nHIGHER SECONDARY:\nINSTITUTION – GOGHAT HIGH SCHOOL.\n-- 1 of 4 --\n2 of 4\nBOARD – WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION\nYEAR – 2009\nDIVISION – 1ST (69.2%)\nSECONDARY:\nINSTITUTION –KAMARPUKUR RAMAKRISHNA MISSION MULTI PURPOSE SCHOOL.\nBOARD – WEST BENGAL BOARD OF SECONDARY EDUCATION\nYEAR – 2007\nDIVISION – 1ST (82.5%)\nComputer Proficiency\nENGINEERING SOFTWARE:\n MS OFFICE 2010\n AUTO CAD 2010\nWORKING ENVIRONMENT:\n MS WINDOWS 7\nAcademic Project Work\nPROJECT TITLE:”DESIGN OF SCHOOL BUILDING”.\nUNDER THE GUIDANCE OF PROF. SIDHARTA MUJHERJEE, GIMT.\n CALCULATE THE MAXIMUM DEFLECTION OF STRUCTURES CONSIDERING ALL FORCE HENCE COMPARED THAT\nWITH THE PERMISSIBLE LIMIT\nEmployment Record\n1. FROM OCT, 2013 – SEPT,2014\nORGANIZATION: SIMPLEX INFRASTRUCTURES LTD.\nDESIGNATION: GRADUATE ENGINEER TRAINEE\nPROJECT HANDLED:\nA. GODREJ SUMMIT BUILDING PROJECT(G+18).\nLOCATION: GURGAON, HARIYANA\nCLIENT: FEEDBACK INFRA PVT LTD.\n-- 2 of 4 --\n3 of 4\n2. FROM OCT, 2014 – JUNE,2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TUHIN CVupdated.pdf', 'Name: TUHIN SUBHRA GHOSH

Email: subhratuhin.99@gmail.com

Phone: +91 9432116854

Headline: BANKURA, PIN- 722161

Employment: ,QUANTITY ESTIMATION)
 DEAL WITH QUALITY FOR R.C.C CONSTRUCTION.(TESTING OF AGGREGATE, CEMENT, CONCRETE, REINFORCEMENT
STEEL BARS, SOIL TESTS)
 HAVE KNOWLEDGE OF DESIGN OF R.C.C STRUCTURE.
 KNOWLEDGE OF INDIAN STANDARD CODES
Educational Qualification
GRADUATION: (B.TECH.– CIVIL ENGINEERING)
INSTITUTION –GLOBAL INSTITUTE OF MANAGEMENT AND TECHNOLOGY.
YEAR – 2013
REMARK –PASSED WITH 7.79 DGPA.
HIGHER SECONDARY:
INSTITUTION – GOGHAT HIGH SCHOOL.
-- 1 of 4 --
2 of 4
BOARD – WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
YEAR – 2009
DIVISION – 1ST (69.2%)
SECONDARY:
INSTITUTION –KAMARPUKUR RAMAKRISHNA MISSION MULTI PURPOSE SCHOOL.
BOARD – WEST BENGAL BOARD OF SECONDARY EDUCATION
YEAR – 2007
DIVISION – 1ST (82.5%)
Computer Proficiency
ENGINEERING SOFTWARE:
 MS OFFICE 2010
 AUTO CAD 2010
WORKING ENVIRONMENT:
 MS WINDOWS 7
Academic Project Work
PROJECT TITLE:”DESIGN OF SCHOOL BUILDING”.
UNDER THE GUIDANCE OF PROF. SIDHARTA MUJHERJEE, GIMT.
 CALCULATE THE MAXIMUM DEFLECTION OF STRUCTURES CONSIDERING ALL FORCE HENCE COMPARED THAT
WITH THE PERMISSIBLE LIMIT
Employment Record
1. FROM OCT, 2013 – SEPT,2014
ORGANIZATION: SIMPLEX INFRASTRUCTURES LTD.
DESIGNATION: GRADUATE ENGINEER TRAINEE
PROJECT HANDLED:
A. GODREJ SUMMIT BUILDING PROJECT(G+18).
LOCATION: GURGAON, HARIYANA
CLIENT: FEEDBACK INFRA PVT LTD.
-- 2 of 4 --
3 of 4
2. FROM OCT, 2014 – JUNE,2016

Education: PROJECT TITLE:”DESIGN OF SCHOOL BUILDING”.
UNDER THE GUIDANCE OF PROF. SIDHARTA MUJHERJEE, GIMT.
 CALCULATE THE MAXIMUM DEFLECTION OF STRUCTURES CONSIDERING ALL FORCE HENCE COMPARED THAT
WITH THE PERMISSIBLE LIMIT
Employment Record
1. FROM OCT, 2013 – SEPT,2014
ORGANIZATION: SIMPLEX INFRASTRUCTURES LTD.
DESIGNATION: GRADUATE ENGINEER TRAINEE
PROJECT HANDLED:
A. GODREJ SUMMIT BUILDING PROJECT(G+18).
LOCATION: GURGAON, HARIYANA
CLIENT: FEEDBACK INFRA PVT LTD.
-- 2 of 4 --
3 of 4
2. FROM OCT, 2014 – JUNE,2016
ORGANIZATION: RANDSTAD INDIA LIMITED
DESIGNATION: RURAL INFRASTRUCTURE COORDINATOR
PROJECT HANDLED:
A. I.S.G.P PROJECT(GOVT. OF WEST BENGAL)
LOCATION: TAMLUK,EAST MIDNAPUR
RESPONSIBILITIES INCLUDED:
 QUANTITY ESTIMATION,
 CHECKING OF STEEL & CONCRETE MATERIAL.
 CHECKING OF FORMWORK.
 PREPARATION OF BILL OF QUANTITY.
3. FROM JULY,2016 – OCT,2016
ORGANIGANIZATION: A.S.A CONSTRUCTION
DESIGNATION: SITE ENGINEER
RESPONSIBILITIES INCLUDED:
 QUANTITY ESTIMATION,
 CHECKING OF STEEL & CONCRETE MATERIAL.
 CHECKING OF FORMWORK.
 PREPARATION OF BILL OF QUANTITY.
4. FROM APRIL,2017 – TILL NOW
ORGANIGANIZATION: Randstad India Ltd.
DESIGNATION: RURAL ENGINEERING MENTOR
PROJECT HANDLED:
A. I.S.G.P PROJECT(GOVT. OF WEST BENGAL)
LOCATION: KHATRA,BANKURA
RESPONSIBILITIES INCLUDED:
 QUANTITY ESTIMATION,
 CHECKING OF STEEL & CONCRETE MATERIAL.
 CHECKING OF FORMWORK.
 PREPARATION OF BILL OF QUANTITY.

Personal Details: PERMANENT: PRESENT:
VILL+P.O-TAJPUR
BANKURA, PIN- 722161
WEST BENGAL. INDIA
PHONE : +91 9432116854/08391845919
SDO OFFICE,KHATRA,BANKURA
PHONE : +91 9432116854/08391845919
E-MAIL
subhratuhin.99@gmail.com

Extracted Resume Text: 1 of 4
TUHIN SUBHRA GHOSH
PROFESSION
ENGINEER (CIVIL)
ADDRESS:
PERMANENT: PRESENT:
VILL+P.O-TAJPUR
BANKURA, PIN- 722161
WEST BENGAL. INDIA
PHONE : +91 9432116854/08391845919
SDO OFFICE,KHATRA,BANKURA
PHONE : +91 9432116854/08391845919
E-MAIL
subhratuhin.99@gmail.com
DATE OF BIRTH
24 MAY, 1991
MARITAL STATUS SEX
SINGLE MALE
NATIONALITY YEARS OF EXPERIENCE
INDIAN 06 YEARS 07 MONTHS .
Key Qualification
 EXPERIENCE IN BUILDING WORK.(DRAWING OF BUILDING , STRUCTURES, CONSTRUCTION PROGRAMME
,QUANTITY ESTIMATION)
 DEAL WITH QUALITY FOR R.C.C CONSTRUCTION.(TESTING OF AGGREGATE, CEMENT, CONCRETE, REINFORCEMENT
STEEL BARS, SOIL TESTS)
 HAVE KNOWLEDGE OF DESIGN OF R.C.C STRUCTURE.
 KNOWLEDGE OF INDIAN STANDARD CODES
Educational Qualification
GRADUATION: (B.TECH.– CIVIL ENGINEERING)
INSTITUTION –GLOBAL INSTITUTE OF MANAGEMENT AND TECHNOLOGY.
YEAR – 2013
REMARK –PASSED WITH 7.79 DGPA.
HIGHER SECONDARY:
INSTITUTION – GOGHAT HIGH SCHOOL.

-- 1 of 4 --

2 of 4
BOARD – WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
YEAR – 2009
DIVISION – 1ST (69.2%)
SECONDARY:
INSTITUTION –KAMARPUKUR RAMAKRISHNA MISSION MULTI PURPOSE SCHOOL.
BOARD – WEST BENGAL BOARD OF SECONDARY EDUCATION
YEAR – 2007
DIVISION – 1ST (82.5%)
Computer Proficiency
ENGINEERING SOFTWARE:
 MS OFFICE 2010
 AUTO CAD 2010
WORKING ENVIRONMENT:
 MS WINDOWS 7
Academic Project Work
PROJECT TITLE:”DESIGN OF SCHOOL BUILDING”.
UNDER THE GUIDANCE OF PROF. SIDHARTA MUJHERJEE, GIMT.
 CALCULATE THE MAXIMUM DEFLECTION OF STRUCTURES CONSIDERING ALL FORCE HENCE COMPARED THAT
WITH THE PERMISSIBLE LIMIT
Employment Record
1. FROM OCT, 2013 – SEPT,2014
ORGANIZATION: SIMPLEX INFRASTRUCTURES LTD.
DESIGNATION: GRADUATE ENGINEER TRAINEE
PROJECT HANDLED:
A. GODREJ SUMMIT BUILDING PROJECT(G+18).
LOCATION: GURGAON, HARIYANA
CLIENT: FEEDBACK INFRA PVT LTD.

-- 2 of 4 --

3 of 4
2. FROM OCT, 2014 – JUNE,2016
ORGANIZATION: RANDSTAD INDIA LIMITED
DESIGNATION: RURAL INFRASTRUCTURE COORDINATOR
PROJECT HANDLED:
A. I.S.G.P PROJECT(GOVT. OF WEST BENGAL)
LOCATION: TAMLUK,EAST MIDNAPUR
RESPONSIBILITIES INCLUDED:
 QUANTITY ESTIMATION,
 CHECKING OF STEEL & CONCRETE MATERIAL.
 CHECKING OF FORMWORK.
 PREPARATION OF BILL OF QUANTITY.
3. FROM JULY,2016 – OCT,2016
ORGANIGANIZATION: A.S.A CONSTRUCTION
DESIGNATION: SITE ENGINEER
RESPONSIBILITIES INCLUDED:
 QUANTITY ESTIMATION,
 CHECKING OF STEEL & CONCRETE MATERIAL.
 CHECKING OF FORMWORK.
 PREPARATION OF BILL OF QUANTITY.
4. FROM APRIL,2017 – TILL NOW
ORGANIGANIZATION: Randstad India Ltd.
DESIGNATION: RURAL ENGINEERING MENTOR
PROJECT HANDLED:
A. I.S.G.P PROJECT(GOVT. OF WEST BENGAL)
LOCATION: KHATRA,BANKURA
RESPONSIBILITIES INCLUDED:
 QUANTITY ESTIMATION,
 CHECKING OF STEEL & CONCRETE MATERIAL.
 CHECKING OF FORMWORK.
 PREPARATION OF BILL OF QUANTITY.
 WATER SUPPLY
Vocational Training
1.
• Vocational Training Topic: BARRACKPORE HOUSING PROJECT,PH-II (Tow Storied)
• Organization: KOLKATA METROPOLITAN DEVELOPMENT AUTHORITY (K.M.D.A)
• Duration: 1 month
• Location: Barrack pore, North 24-Pgns,West Bengal
2.
• Vocational Training Topic: DURGAPUR FLY OVER ROAD PROJECT
• Organization: P.W.(ROADS) DEPARTMENT, BURDWAN
• Duration: 06/04/2012 TO 30/04/2012
• Location: DURGAPUR,BURDWAN,WEST BENGAL

-- 3 of 4 --

4 of 4
Languages
LANGUAGE SPEAKING READING WRITING
ENGLISH EXCELLENT EXCELLENT EXCELLENT
HINDI EXCELLENT MODERATE MODERATE
BENGALI EXCELLENT EXCELLENT EXCELLENT
I HEREBY DECLARE THAT ALL THE STATEMENT MENTIONED ABOVE IS TRUE TO THE BEST OF MY KNOWLEDGE
AND BELIEF.
TUHIN SUBHRA GHOSH 30th dec, 2020
SIGNATURE DATE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\TUHIN CVupdated.pdf'),
(11982, 'Mohd Golden', 'amgolden32@gmail.com', '919993256785', 'Address:- 21/K Subhashchandra, ward 09, Mundi , Tehsil Punasa district Khandwa', 'Address:- 21/K Subhashchandra, ward 09, Mundi , Tehsil Punasa district Khandwa', '', 'ORGANIZATION:- MATHURUGAM & ASSOCIATED
Duration - From 20 September 2020 to present.
PROJECT NAME:- Police Training School, Morwaniya , Udaipur, RAJASTHAN
Handling - Administration Building, Indoor & Outdoor Building , Ladies Barracks, Parcote
Wall , Kitchen Building, Dispensary Building.
ORGANIZATION - NITIN KUMAR AGRAWAL CONTRACTOR & SUPPLIER
Duration - From 15 June 2019 to 17 September 2020.
-- 1 of 2 --
Details. - Construction of houses in thermal power plant
TECHNICAL SKILL:-
• Execution of work as drawing and design
• Any type of layout work
• Site inspection, supervision , Organizing and coordination of the Site activities.
• Preparing detailed BBS of building structural members
• Quantity Surveying of construction materials.
• On site Building materials Testing.
• Use of auto level in leveling.
COMPUTER SKILL
• AutoCAD
• MS Office', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '( M.P) 450112
Mobile :- +91-9993256785
E-mail :- amgolden32@gmail.com
LinkedIn :- https://www.linkedin.com/in/golden-khan-416753169
CAREEROB JECTIVE
To secure a challenging position in a reputable organization to expand my learnings,
knowledge, and skills.
ACADEMIC RECORD
Completed B-Tech in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya.
COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING
BE/B-TECH S.V.C.E ( INDORE ) R.G.P.V ( BHOPAL) 2019
12TH CAREER CONVENT
HIGHER
SECONDARY
SCHOOL
MADHYA PRADESH 2015', '', 'ORGANIZATION:- MATHURUGAM & ASSOCIATED
Duration - From 20 September 2020 to present.
PROJECT NAME:- Police Training School, Morwaniya , Udaipur, RAJASTHAN
Handling - Administration Building, Indoor & Outdoor Building , Ladies Barracks, Parcote
Wall , Kitchen Building, Dispensary Building.
ORGANIZATION - NITIN KUMAR AGRAWAL CONTRACTOR & SUPPLIER
Duration - From 15 June 2019 to 17 September 2020.
-- 1 of 2 --
Details. - Construction of houses in thermal power plant
TECHNICAL SKILL:-
• Execution of work as drawing and design
• Any type of layout work
• Site inspection, supervision , Organizing and coordination of the Site activities.
• Preparing detailed BBS of building structural members
• Quantity Surveying of construction materials.
• On site Building materials Testing.
• Use of auto level in leveling.
COMPUTER SKILL
• AutoCAD
• MS Office', '', '', '[]'::jsonb, '[{"title":"Address:- 21/K Subhashchandra, ward 09, Mundi , Tehsil Punasa district Khandwa","company":"Imported from resume CSV","description":"I have 2+ Year Experience in Building Construction as well as Industrial building as a\nrole of Civil site Engineer.\nORGANIZATION:- MATHURUGAM & ASSOCIATED\nDuration - From 20 September 2020 to present.\nPROJECT NAME:- Police Training School, Morwaniya , Udaipur, RAJASTHAN\nHandling - Administration Building, Indoor & Outdoor Building , Ladies Barracks, Parcote\nWall , Kitchen Building, Dispensary Building.\nORGANIZATION - NITIN KUMAR AGRAWAL CONTRACTOR & SUPPLIER\nDuration - From 15 June 2019 to 17 September 2020.\n-- 1 of 2 --\nDetails. - Construction of houses in thermal power plant\nTECHNICAL SKILL:-\n• Execution of work as drawing and design\n• Any type of layout work\n• Site inspection, supervision , Organizing and coordination of the Site activities.\n• Preparing detailed BBS of building structural members\n• Quantity Surveying of construction materials.\n• On site Building materials Testing.\n• Use of auto level in leveling.\nCOMPUTER SKILL\n• AutoCAD\n• MS Office"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Two plus year Experience Resumed-converted (1).pdf', 'Name: Mohd Golden

Email: amgolden32@gmail.com

Phone: +91-9993256785

Headline: Address:- 21/K Subhashchandra, ward 09, Mundi , Tehsil Punasa district Khandwa

Career Profile: ORGANIZATION:- MATHURUGAM & ASSOCIATED
Duration - From 20 September 2020 to present.
PROJECT NAME:- Police Training School, Morwaniya , Udaipur, RAJASTHAN
Handling - Administration Building, Indoor & Outdoor Building , Ladies Barracks, Parcote
Wall , Kitchen Building, Dispensary Building.
ORGANIZATION - NITIN KUMAR AGRAWAL CONTRACTOR & SUPPLIER
Duration - From 15 June 2019 to 17 September 2020.
-- 1 of 2 --
Details. - Construction of houses in thermal power plant
TECHNICAL SKILL:-
• Execution of work as drawing and design
• Any type of layout work
• Site inspection, supervision , Organizing and coordination of the Site activities.
• Preparing detailed BBS of building structural members
• Quantity Surveying of construction materials.
• On site Building materials Testing.
• Use of auto level in leveling.
COMPUTER SKILL
• AutoCAD
• MS Office

Employment: I have 2+ Year Experience in Building Construction as well as Industrial building as a
role of Civil site Engineer.
ORGANIZATION:- MATHURUGAM & ASSOCIATED
Duration - From 20 September 2020 to present.
PROJECT NAME:- Police Training School, Morwaniya , Udaipur, RAJASTHAN
Handling - Administration Building, Indoor & Outdoor Building , Ladies Barracks, Parcote
Wall , Kitchen Building, Dispensary Building.
ORGANIZATION - NITIN KUMAR AGRAWAL CONTRACTOR & SUPPLIER
Duration - From 15 June 2019 to 17 September 2020.
-- 1 of 2 --
Details. - Construction of houses in thermal power plant
TECHNICAL SKILL:-
• Execution of work as drawing and design
• Any type of layout work
• Site inspection, supervision , Organizing and coordination of the Site activities.
• Preparing detailed BBS of building structural members
• Quantity Surveying of construction materials.
• On site Building materials Testing.
• Use of auto level in leveling.
COMPUTER SKILL
• AutoCAD
• MS Office

Education: Completed B-Tech in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya.
COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING
BE/B-TECH S.V.C.E ( INDORE ) R.G.P.V ( BHOPAL) 2019
12TH CAREER CONVENT
HIGHER
SECONDARY
SCHOOL
MADHYA PRADESH 2015

Personal Details: ( M.P) 450112
Mobile :- +91-9993256785
E-mail :- amgolden32@gmail.com
LinkedIn :- https://www.linkedin.com/in/golden-khan-416753169
CAREEROB JECTIVE
To secure a challenging position in a reputable organization to expand my learnings,
knowledge, and skills.
ACADEMIC RECORD
Completed B-Tech in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya.
COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING
BE/B-TECH S.V.C.E ( INDORE ) R.G.P.V ( BHOPAL) 2019
12TH CAREER CONVENT
HIGHER
SECONDARY
SCHOOL
MADHYA PRADESH 2015

Extracted Resume Text: RESUMED
Mohd Golden
Address:- 21/K Subhashchandra, ward 09, Mundi , Tehsil Punasa district Khandwa
( M.P) 450112
Mobile :- +91-9993256785
E-mail :- amgolden32@gmail.com
LinkedIn :- https://www.linkedin.com/in/golden-khan-416753169
CAREEROB JECTIVE
To secure a challenging position in a reputable organization to expand my learnings,
knowledge, and skills.
ACADEMIC RECORD
Completed B-Tech in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya.
COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING
BE/B-TECH S.V.C.E ( INDORE ) R.G.P.V ( BHOPAL) 2019
12TH CAREER CONVENT
HIGHER
SECONDARY
SCHOOL
MADHYA PRADESH 2015
PROFESSIONAL EXPERIENCE
I have 2+ Year Experience in Building Construction as well as Industrial building as a
role of Civil site Engineer.
ORGANIZATION:- MATHURUGAM & ASSOCIATED
Duration - From 20 September 2020 to present.
PROJECT NAME:- Police Training School, Morwaniya , Udaipur, RAJASTHAN
Handling - Administration Building, Indoor & Outdoor Building , Ladies Barracks, Parcote
Wall , Kitchen Building, Dispensary Building.
ORGANIZATION - NITIN KUMAR AGRAWAL CONTRACTOR & SUPPLIER
Duration - From 15 June 2019 to 17 September 2020.

-- 1 of 2 --

Details. - Construction of houses in thermal power plant
TECHNICAL SKILL:-
• Execution of work as drawing and design
• Any type of layout work
• Site inspection, supervision , Organizing and coordination of the Site activities.
• Preparing detailed BBS of building structural members
• Quantity Surveying of construction materials.
• On site Building materials Testing.
• Use of auto level in leveling.
COMPUTER SKILL
• AutoCAD
• MS Office
PERSONAL DETAILS
Father name - Mr. Mohd. Sanzar
Languages Known - Hindi , English
Marital status - Unmarried
D.O.B - 02 july 1996
Correspondence address. - Udaipur, Rajasthan
I hear by declare that the funished information is true to the best of my knowledge and
belief.
Date :
Place : Udaipur ( MOHD GOLDEN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Two plus year Experience Resumed-converted (1).pdf'),
(11983, 'A W A R D S R E C E I V E D', 'killer.vikash7@gmail.com', '919835362951', 'A W A R D S R E C E I V E D', 'A W A R D S R E C E I V E D', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"C A R E E R O B J E C T I V E\nLooking for a job and want to associate with an organization to\nprovide my skills. Hardworking and eager to get opportunities to\nimprove myself professionally and where I can use my planning, and\noverseeing skills and can contribute to the growth of the organization\nwith quality services.\nT E C H N I C A L S K I L L S\nACADMIC PROJECTS UNDERTAKEN\n• Auto CAD 3D\n• Staad Pro\n• Operating Systems used WINDOWS 2000, XP, NT, 95, 98.\n• MS-Office (Excel, Word & PowerPoint)\nMinor Poject\nProject description: “Building Material and Site Planning” This\nincludes the entire planning, which consist the comfort of the\nresidents i.e. parking area,swimming pool, canteen, shopping\ncomplex etc. After planning, we analyzed the building.\nMajor Project\nProject description: “Analysis of bearing capacity of shallow\nfoundation on stabilised soil bed”This includes different types\nof stabilisation methods in various type of soil for the shallow\nfoundation.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\U CV.pdf', 'Name: A W A R D S R E C E I V E D

Email: killer.vikash7@gmail.com

Phone: +919835362951

Headline: A W A R D S R E C E I V E D

Accomplishments: C A R E E R O B J E C T I V E
Looking for a job and want to associate with an organization to
provide my skills. Hardworking and eager to get opportunities to
improve myself professionally and where I can use my planning, and
overseeing skills and can contribute to the growth of the organization
with quality services.
T E C H N I C A L S K I L L S
ACADMIC PROJECTS UNDERTAKEN
• Auto CAD 3D
• Staad Pro
• Operating Systems used WINDOWS 2000, XP, NT, 95, 98.
• MS-Office (Excel, Word & PowerPoint)
Minor Poject
Project description: “Building Material and Site Planning” This
includes the entire planning, which consist the comfort of the
residents i.e. parking area,swimming pool, canteen, shopping
complex etc. After planning, we analyzed the building.
Major Project
Project description: “Analysis of bearing capacity of shallow
foundation on stabilised soil bed”This includes different types
of stabilisation methods in various type of soil for the shallow
foundation.
-- 1 of 1 --

Extracted Resume Text: A W A R D S R E C E I V E D
Inter College Chess
Tournament
Department Cricket
Tournament
Best Host For Anchoring
College Fest
Plot no- 595, Bokaro Steel City,
Jharkhand, 827013
+919835362951
https://www.linkedin.com/in/vi
kash-kumar-2458801b1
killer.vikash7@gmail.com
C O N T A C T M E A T
S K I L L S S U M M A R Y
Effective Communication
Management skills
Problem Solving
Critical Thinking
Adaptability
Team Working
C I V I L E N G I N E E R
VIKASH KUMAR
E D U C A T I O N A L H I S T O R Y
INSTITUTION YEAR
Dr.B.C.Roy Engineering college (Btech) 2016- 2020
Guru Gobind Singh Public School (12th) 2015
Guru Gobind Singh Public School (10th) 2013
Project training in Steel Authority of India Limited (Bokaro Steel
City).
National Programme on Technology Enhanced Learning (NPTEL) for
successfully completing the course of Foundation Engineering.
HOBBIES
Cricket, Traveling, Photography, Music.
CERTIFICATIONS
C A R E E R O B J E C T I V E
Looking for a job and want to associate with an organization to
provide my skills. Hardworking and eager to get opportunities to
improve myself professionally and where I can use my planning, and
overseeing skills and can contribute to the growth of the organization
with quality services.
T E C H N I C A L S K I L L S
ACADMIC PROJECTS UNDERTAKEN
• Auto CAD 3D
• Staad Pro
• Operating Systems used WINDOWS 2000, XP, NT, 95, 98.
• MS-Office (Excel, Word & PowerPoint)
Minor Poject
Project description: “Building Material and Site Planning” This
includes the entire planning, which consist the comfort of the
residents i.e. parking area,swimming pool, canteen, shopping
complex etc. After planning, we analyzed the building.
Major Project
Project description: “Analysis of bearing capacity of shallow
foundation on stabilised soil bed”This includes different types
of stabilisation methods in various type of soil for the shallow
foundation.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\U CV.pdf'),
(11984, 'Guddu Chaurasia', 'guddu.chaurasia.resume-import-11984@hhh-resume-import.invalid', '919170325538', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a fulltime position in a company that offers challenging job opportunity in Mechanical engineering, where I can
improve my abilities and which provides an environment to share my skill with others so that I will be a part of
success in that organization.
PROFESSIONAL PROFILE
PROFICIENCY MATRIX
Mep design and Estimation
 Heat Load Calculation by manually and using HAP software.
 Duct design by manually and using duct design software.
 Static pressure calculation for Ducts.
 Chilled water piping design as per ASHRAE standard.
 Energy analysis by manually and using HAP.
 Equipment selection based on energy analysis and architectural coordination.
 Ventilation design as per ASHRAE 62.1, 62.2 standards.
 Building exhaust, Kitchen ventilation, Kitchen hood,smokeexhaust,Stairwell pressurization design as per
ASHRAE 154,NFPA 96,NFPA 92A,NFPA 92B standards.
 Domestic and Industrial water supply design as per BS 6700 standard.
 Domestic and Industrial Drainage design as per BS 8301 standard.
 Firefighting design as per NFPA standards.
 Irrigation design based on client’s requirement.
 Sewage Treatment Plant (STP) design based on total site peak water flow.
 Hydraulic calculations and pump selection based on demand.
 Domestic pump design based on peak water demand.
 Tender drawing Preparation.
 Mechanical design and drawing preparation for incomplete external tender drawings.
 Quantity takeoff and scheduling for External projects and In-house projects.
 Costing, value engineering and Cost comparison of various quotations from suppliers.
 Bill of Quantity (BOQ) preparation for External projects and In-house projects.
CERTIFICATION
• Mep Designing and drafting with Estimation from Sted.council
• Diploma in product designing
Knowledge in ‘’ Heat load calculation,Ductdesign,Ventilation and Exhaust design,chilled water piping
design,Equipmentselection,Energyanalysis,ASHRAEstandards,Plumbingdesign,BSstandards,Firefightingdesign
,NFPA standards,Hydraulic calculation, Tender drawing preparation, IFC drawing preparation, Working drawing
preparation, Estimation, BOQ preparation.
Excellent relationship management with the ability to network with project members, consultants, contractors,
suppliers, statutory agencies with consummate ease.
Holds the distinction of MEP Design.Multitasking professional, adept at working in high pressure environments with
strict deadlines and multiple deliverables.
-- 1 of 5 --
• Course on computer concept (CCC)
EXPERIENCE CHRONOLOGY
 ‘’JUNIOR MEP ENGINEER’’ IN AMNEAR ENGG., Trivandrum, KERALA, INDIA. 2019 May to Date
Projects Handled.
• Reviewing Tender documents and preparing RFI for anomalies noticed.', 'Seeking a fulltime position in a company that offers challenging job opportunity in Mechanical engineering, where I can
improve my abilities and which provides an environment to share my skill with others so that I will be a part of
success in that organization.
PROFESSIONAL PROFILE
PROFICIENCY MATRIX
Mep design and Estimation
 Heat Load Calculation by manually and using HAP software.
 Duct design by manually and using duct design software.
 Static pressure calculation for Ducts.
 Chilled water piping design as per ASHRAE standard.
 Energy analysis by manually and using HAP.
 Equipment selection based on energy analysis and architectural coordination.
 Ventilation design as per ASHRAE 62.1, 62.2 standards.
 Building exhaust, Kitchen ventilation, Kitchen hood,smokeexhaust,Stairwell pressurization design as per
ASHRAE 154,NFPA 96,NFPA 92A,NFPA 92B standards.
 Domestic and Industrial water supply design as per BS 6700 standard.
 Domestic and Industrial Drainage design as per BS 8301 standard.
 Firefighting design as per NFPA standards.
 Irrigation design based on client’s requirement.
 Sewage Treatment Plant (STP) design based on total site peak water flow.
 Hydraulic calculations and pump selection based on demand.
 Domestic pump design based on peak water demand.
 Tender drawing Preparation.
 Mechanical design and drawing preparation for incomplete external tender drawings.
 Quantity takeoff and scheduling for External projects and In-house projects.
 Costing, value engineering and Cost comparison of various quotations from suppliers.
 Bill of Quantity (BOQ) preparation for External projects and In-house projects.
CERTIFICATION
• Mep Designing and drafting with Estimation from Sted.council
• Diploma in product designing
Knowledge in ‘’ Heat load calculation,Ductdesign,Ventilation and Exhaust design,chilled water piping
design,Equipmentselection,Energyanalysis,ASHRAEstandards,Plumbingdesign,BSstandards,Firefightingdesign
,NFPA standards,Hydraulic calculation, Tender drawing preparation, IFC drawing preparation, Working drawing
preparation, Estimation, BOQ preparation.
Excellent relationship management with the ability to network with project members, consultants, contractors,
suppliers, statutory agencies with consummate ease.
Holds the distinction of MEP Design.Multitasking professional, adept at working in high pressure environments with
strict deadlines and multiple deliverables.
-- 1 of 5 --
• Course on computer concept (CCC)
EXPERIENCE CHRONOLOGY
 ‘’JUNIOR MEP ENGINEER’’ IN AMNEAR ENGG., Trivandrum, KERALA, INDIA. 2019 May to Date
Projects Handled.
• Reviewing Tender documents and preparing RFI for anomalies noticed.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: guddu7408@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" ‘’JUNIOR MEP ENGINEER’’ IN AMNEAR ENGG., Trivandrum, KERALA, INDIA. 2019 May to Date\nProjects Handled.\n• Reviewing Tender documents and preparing RFI for anomalies noticed.\n• Quantity surveying of MEP services (HVAC, FIRE FIGHTING, PLUMBING ) from tender drawings by manually and\nusing PLANSWIFT software.\n• Cost estimation for various projects like Hotels, Bank, Schools, Malls, Hospital, Flats etc.\n• Cost comparison of various quotations and considering the material rates for Estimation\n• Value engineering to reduce the cost after checking the specification and drawings\n• BOQ preparation for Design projects and Tendering projects if the same is not received from the consultant.\n• Design of HVAC, Firefighting ,Electrical, Plumbing systems for incomplete Tender drawings.\n• Drafting of MEP services by AutoCAD and RevitMEP.\n• Tender documents creation and reconciliation for Design projects\nTraining.\n• 30 days hands on training at Scooter India Limited, Lucknow(Uttar Pradesh) on manufacturing,assembling and\ntesting of vehicular differential cage assembly\n• 30 days internship at Research Design and Standard Organization, Lucknow (Government of India Ministry of\nRailways) in railway braking system and wheel testing\nPROJECTS IN UNIVERSITY\n• Model On Savonious Vertical Axis Wind Turbine For Highway\nSOFTWARE KNOWLEDGE\n--HAP. –McQuay Duct sizer –McQuay Pipe Sizer --ASHRAE Duct fitting --Plan swift. –\nAutocadd(approved certificate). –Ms office (word,exel, power point). – Autodesk Revit mep. --Relux\nACADEMIC CREDENTIALS\nCourse of Specification Institution / Board Percentage/ Year of\nstudy CGPA passing\nB.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019\nEngineering University,Lucknow (A Central University)\n12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014\nStandard Mathmatics Bhaluani Deoria (Uttar Pradesh)\n10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012\nStandard Bhaluani Deoria (Uttar Pradesh)\nPERSONAL DOSSIER\nDate of Birth:13, July 1997.\nAddress:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA\nLanguages Known:English, Hindi Nationality :Indian.\nMarital Status:Unmarried\nDECLARATION\nI hereby declare that the above mentioned details are true to best of my knowledge\nGuddu Chaurasia\n-- 2 of 5 --\n-- 3 of 5 --\n-- 4 of 5 --\n-- 5 of 5 --"}]'::jsonb, '[{"title":"Imported project details","description":"• Reviewing Tender documents and preparing RFI for anomalies noticed.\n• Quantity surveying of MEP services (HVAC, FIRE FIGHTING, PLUMBING ) from tender drawings by manually and\nusing PLANSWIFT software.\n• Cost estimation for various projects like Hotels, Bank, Schools, Malls, Hospital, Flats etc.\n• Cost comparison of various quotations and considering the material rates for Estimation\n• Value engineering to reduce the cost after checking the specification and drawings\n• BOQ preparation for Design projects and Tendering projects if the same is not received from the consultant.\n• Design of HVAC, Firefighting ,Electrical, Plumbing systems for incomplete Tender drawings.\n• Drafting of MEP services by AutoCAD and RevitMEP.\n• Tender documents creation and reconciliation for Design projects\nTraining.\n• 30 days hands on training at Scooter India Limited, Lucknow(Uttar Pradesh) on manufacturing,assembling and\ntesting of vehicular differential cage assembly\n• 30 days internship at Research Design and Standard Organization, Lucknow (Government of India Ministry of\nRailways) in railway braking system and wheel testing\nPROJECTS IN UNIVERSITY\n• Model On Savonious Vertical Axis Wind Turbine For Highway\nSOFTWARE KNOWLEDGE\n--HAP. –McQuay Duct sizer –McQuay Pipe Sizer --ASHRAE Duct fitting --Plan swift. –\nAutocadd(approved certificate). –Ms office (word,exel, power point). – Autodesk Revit mep. --Relux\nACADEMIC CREDENTIALS\nCourse of Specification Institution / Board Percentage/ Year of\nstudy CGPA passing\nB.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019\nEngineering University,Lucknow (A Central University)\n12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014\nStandard Mathmatics Bhaluani Deoria (Uttar Pradesh)\n10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012\nStandard Bhaluani Deoria (Uttar Pradesh)\nPERSONAL DOSSIER\nDate of Birth:13, July 1997.\nAddress:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA\nLanguages Known:English, Hindi Nationality :Indian.\nMarital Status:Unmarried\nDECLARATION\nI hereby declare that the above mentioned details are true to best of my knowledge\nGuddu Chaurasia\n-- 2 of 5 --\n-- 3 of 5 --\n-- 4 of 5 --\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Udated CV.Guddu Chaurasia 28 Feb (1).pdf', 'Name: Guddu Chaurasia

Email: guddu.chaurasia.resume-import-11984@hhh-resume-import.invalid

Phone: +91 9170325538

Headline: OBJECTIVE

Profile Summary: Seeking a fulltime position in a company that offers challenging job opportunity in Mechanical engineering, where I can
improve my abilities and which provides an environment to share my skill with others so that I will be a part of
success in that organization.
PROFESSIONAL PROFILE
PROFICIENCY MATRIX
Mep design and Estimation
 Heat Load Calculation by manually and using HAP software.
 Duct design by manually and using duct design software.
 Static pressure calculation for Ducts.
 Chilled water piping design as per ASHRAE standard.
 Energy analysis by manually and using HAP.
 Equipment selection based on energy analysis and architectural coordination.
 Ventilation design as per ASHRAE 62.1, 62.2 standards.
 Building exhaust, Kitchen ventilation, Kitchen hood,smokeexhaust,Stairwell pressurization design as per
ASHRAE 154,NFPA 96,NFPA 92A,NFPA 92B standards.
 Domestic and Industrial water supply design as per BS 6700 standard.
 Domestic and Industrial Drainage design as per BS 8301 standard.
 Firefighting design as per NFPA standards.
 Irrigation design based on client’s requirement.
 Sewage Treatment Plant (STP) design based on total site peak water flow.
 Hydraulic calculations and pump selection based on demand.
 Domestic pump design based on peak water demand.
 Tender drawing Preparation.
 Mechanical design and drawing preparation for incomplete external tender drawings.
 Quantity takeoff and scheduling for External projects and In-house projects.
 Costing, value engineering and Cost comparison of various quotations from suppliers.
 Bill of Quantity (BOQ) preparation for External projects and In-house projects.
CERTIFICATION
• Mep Designing and drafting with Estimation from Sted.council
• Diploma in product designing
Knowledge in ‘’ Heat load calculation,Ductdesign,Ventilation and Exhaust design,chilled water piping
design,Equipmentselection,Energyanalysis,ASHRAEstandards,Plumbingdesign,BSstandards,Firefightingdesign
,NFPA standards,Hydraulic calculation, Tender drawing preparation, IFC drawing preparation, Working drawing
preparation, Estimation, BOQ preparation.
Excellent relationship management with the ability to network with project members, consultants, contractors,
suppliers, statutory agencies with consummate ease.
Holds the distinction of MEP Design.Multitasking professional, adept at working in high pressure environments with
strict deadlines and multiple deliverables.
-- 1 of 5 --
• Course on computer concept (CCC)
EXPERIENCE CHRONOLOGY
 ‘’JUNIOR MEP ENGINEER’’ IN AMNEAR ENGG., Trivandrum, KERALA, INDIA. 2019 May to Date
Projects Handled.
• Reviewing Tender documents and preparing RFI for anomalies noticed.

Employment:  ‘’JUNIOR MEP ENGINEER’’ IN AMNEAR ENGG., Trivandrum, KERALA, INDIA. 2019 May to Date
Projects Handled.
• Reviewing Tender documents and preparing RFI for anomalies noticed.
• Quantity surveying of MEP services (HVAC, FIRE FIGHTING, PLUMBING ) from tender drawings by manually and
using PLANSWIFT software.
• Cost estimation for various projects like Hotels, Bank, Schools, Malls, Hospital, Flats etc.
• Cost comparison of various quotations and considering the material rates for Estimation
• Value engineering to reduce the cost after checking the specification and drawings
• BOQ preparation for Design projects and Tendering projects if the same is not received from the consultant.
• Design of HVAC, Firefighting ,Electrical, Plumbing systems for incomplete Tender drawings.
• Drafting of MEP services by AutoCAD and RevitMEP.
• Tender documents creation and reconciliation for Design projects
Training.
• 30 days hands on training at Scooter India Limited, Lucknow(Uttar Pradesh) on manufacturing,assembling and
testing of vehicular differential cage assembly
• 30 days internship at Research Design and Standard Organization, Lucknow (Government of India Ministry of
Railways) in railway braking system and wheel testing
PROJECTS IN UNIVERSITY
• Model On Savonious Vertical Axis Wind Turbine For Highway
SOFTWARE KNOWLEDGE
--HAP. –McQuay Duct sizer –McQuay Pipe Sizer --ASHRAE Duct fitting --Plan swift. –
Autocadd(approved certificate). –Ms office (word,exel, power point). – Autodesk Revit mep. --Relux
ACADEMIC CREDENTIALS
Course of Specification Institution / Board Percentage/ Year of
study CGPA passing
B.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019
Engineering University,Lucknow (A Central University)
12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014
Standard Mathmatics Bhaluani Deoria (Uttar Pradesh)
10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012
Standard Bhaluani Deoria (Uttar Pradesh)
PERSONAL DOSSIER
Date of Birth:13, July 1997.
Address:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA
Languages Known:English, Hindi Nationality :Indian.
Marital Status:Unmarried
DECLARATION
I hereby declare that the above mentioned details are true to best of my knowledge
Guddu Chaurasia
-- 2 of 5 --
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Education: Course of Specification Institution / Board Percentage/ Year of
study CGPA passing
B.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019
Engineering University,Lucknow (A Central University)
12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014
Standard Mathmatics Bhaluani Deoria (Uttar Pradesh)
10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012
Standard Bhaluani Deoria (Uttar Pradesh)
PERSONAL DOSSIER
Date of Birth:13, July 1997.
Address:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA
Languages Known:English, Hindi Nationality :Indian.
Marital Status:Unmarried
DECLARATION
I hereby declare that the above mentioned details are true to best of my knowledge
Guddu Chaurasia
-- 2 of 5 --
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Projects: • Reviewing Tender documents and preparing RFI for anomalies noticed.
• Quantity surveying of MEP services (HVAC, FIRE FIGHTING, PLUMBING ) from tender drawings by manually and
using PLANSWIFT software.
• Cost estimation for various projects like Hotels, Bank, Schools, Malls, Hospital, Flats etc.
• Cost comparison of various quotations and considering the material rates for Estimation
• Value engineering to reduce the cost after checking the specification and drawings
• BOQ preparation for Design projects and Tendering projects if the same is not received from the consultant.
• Design of HVAC, Firefighting ,Electrical, Plumbing systems for incomplete Tender drawings.
• Drafting of MEP services by AutoCAD and RevitMEP.
• Tender documents creation and reconciliation for Design projects
Training.
• 30 days hands on training at Scooter India Limited, Lucknow(Uttar Pradesh) on manufacturing,assembling and
testing of vehicular differential cage assembly
• 30 days internship at Research Design and Standard Organization, Lucknow (Government of India Ministry of
Railways) in railway braking system and wheel testing
PROJECTS IN UNIVERSITY
• Model On Savonious Vertical Axis Wind Turbine For Highway
SOFTWARE KNOWLEDGE
--HAP. –McQuay Duct sizer –McQuay Pipe Sizer --ASHRAE Duct fitting --Plan swift. –
Autocadd(approved certificate). –Ms office (word,exel, power point). – Autodesk Revit mep. --Relux
ACADEMIC CREDENTIALS
Course of Specification Institution / Board Percentage/ Year of
study CGPA passing
B.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019
Engineering University,Lucknow (A Central University)
12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014
Standard Mathmatics Bhaluani Deoria (Uttar Pradesh)
10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012
Standard Bhaluani Deoria (Uttar Pradesh)
PERSONAL DOSSIER
Date of Birth:13, July 1997.
Address:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA
Languages Known:English, Hindi Nationality :Indian.
Marital Status:Unmarried
DECLARATION
I hereby declare that the above mentioned details are true to best of my knowledge
Guddu Chaurasia
-- 2 of 5 --
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Personal Details: Email: guddu7408@gmail.com

Extracted Resume Text: Guddu Chaurasia
Contact:+91 9170325538
Email: guddu7408@gmail.com
OBJECTIVE
Seeking a fulltime position in a company that offers challenging job opportunity in Mechanical engineering, where I can
improve my abilities and which provides an environment to share my skill with others so that I will be a part of
success in that organization.
PROFESSIONAL PROFILE
PROFICIENCY MATRIX
Mep design and Estimation
 Heat Load Calculation by manually and using HAP software.
 Duct design by manually and using duct design software.
 Static pressure calculation for Ducts.
 Chilled water piping design as per ASHRAE standard.
 Energy analysis by manually and using HAP.
 Equipment selection based on energy analysis and architectural coordination.
 Ventilation design as per ASHRAE 62.1, 62.2 standards.
 Building exhaust, Kitchen ventilation, Kitchen hood,smokeexhaust,Stairwell pressurization design as per
ASHRAE 154,NFPA 96,NFPA 92A,NFPA 92B standards.
 Domestic and Industrial water supply design as per BS 6700 standard.
 Domestic and Industrial Drainage design as per BS 8301 standard.
 Firefighting design as per NFPA standards.
 Irrigation design based on client’s requirement.
 Sewage Treatment Plant (STP) design based on total site peak water flow.
 Hydraulic calculations and pump selection based on demand.
 Domestic pump design based on peak water demand.
 Tender drawing Preparation.
 Mechanical design and drawing preparation for incomplete external tender drawings.
 Quantity takeoff and scheduling for External projects and In-house projects.
 Costing, value engineering and Cost comparison of various quotations from suppliers.
 Bill of Quantity (BOQ) preparation for External projects and In-house projects.
CERTIFICATION
• Mep Designing and drafting with Estimation from Sted.council
• Diploma in product designing
Knowledge in ‘’ Heat load calculation,Ductdesign,Ventilation and Exhaust design,chilled water piping
design,Equipmentselection,Energyanalysis,ASHRAEstandards,Plumbingdesign,BSstandards,Firefightingdesign
,NFPA standards,Hydraulic calculation, Tender drawing preparation, IFC drawing preparation, Working drawing
preparation, Estimation, BOQ preparation.
Excellent relationship management with the ability to network with project members, consultants, contractors,
suppliers, statutory agencies with consummate ease.
Holds the distinction of MEP Design.Multitasking professional, adept at working in high pressure environments with
strict deadlines and multiple deliverables.

-- 1 of 5 --

• Course on computer concept (CCC)
EXPERIENCE CHRONOLOGY
 ‘’JUNIOR MEP ENGINEER’’ IN AMNEAR ENGG., Trivandrum, KERALA, INDIA. 2019 May to Date
Projects Handled.
• Reviewing Tender documents and preparing RFI for anomalies noticed.
• Quantity surveying of MEP services (HVAC, FIRE FIGHTING, PLUMBING ) from tender drawings by manually and
using PLANSWIFT software.
• Cost estimation for various projects like Hotels, Bank, Schools, Malls, Hospital, Flats etc.
• Cost comparison of various quotations and considering the material rates for Estimation
• Value engineering to reduce the cost after checking the specification and drawings
• BOQ preparation for Design projects and Tendering projects if the same is not received from the consultant.
• Design of HVAC, Firefighting ,Electrical, Plumbing systems for incomplete Tender drawings.
• Drafting of MEP services by AutoCAD and RevitMEP.
• Tender documents creation and reconciliation for Design projects
Training.
• 30 days hands on training at Scooter India Limited, Lucknow(Uttar Pradesh) on manufacturing,assembling and
testing of vehicular differential cage assembly
• 30 days internship at Research Design and Standard Organization, Lucknow (Government of India Ministry of
Railways) in railway braking system and wheel testing
PROJECTS IN UNIVERSITY
• Model On Savonious Vertical Axis Wind Turbine For Highway
SOFTWARE KNOWLEDGE
--HAP. –McQuay Duct sizer –McQuay Pipe Sizer --ASHRAE Duct fitting --Plan swift. –
Autocadd(approved certificate). –Ms office (word,exel, power point). – Autodesk Revit mep. --Relux
ACADEMIC CREDENTIALS
Course of Specification Institution / Board Percentage/ Year of
study CGPA passing
B.Tech. Mechanical Baba saheb Bhimrao Ambedkar 7.23/10 2019
Engineering University,Lucknow (A Central University)
12th Physics,Chemistry; Abhyanand Shikshan Sansthan Inter Collage 65% 2014
Standard Mathmatics Bhaluani Deoria (Uttar Pradesh)
10th Abhyanand Shikshan Sansthan Inter Collage 77.33% 2012
Standard Bhaluani Deoria (Uttar Pradesh)
PERSONAL DOSSIER
Date of Birth:13, July 1997.
Address:1/259 Rashmi Khand Sharda Nagar Lucknow,Pin-226002,INDIA
Languages Known:English, Hindi Nationality :Indian.
Marital Status:Unmarried
DECLARATION
I hereby declare that the above mentioned details are true to best of my knowledge
Guddu Chaurasia

-- 2 of 5 --

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Udated CV.Guddu Chaurasia 28 Feb (1).pdf'),
(11985, 'UDAY RAJ MAURYA', 'udayrajmaurya1990@gmail.com', '09687345033', 'Objective:', 'Objective:', 'Looking to secure a position of a Resident Construction Manager at Akshar elecinfra pvt ltd
With a proven track record and superior time management skills, it would easy to harness the
skills in faster and more complex project executions by guiding a team,', 'Looking to secure a position of a Resident Construction Manager at Akshar elecinfra pvt ltd
With a proven track record and superior time management skills, it would easy to harness the
skills in faster and more complex project executions by guiding a team,', ARRAY['Languages : Hindi/English/Gujarati.', 'Operating Systems : Windows XP', 'Knowledge Microsoft Word & Excel and', ': ERP system', 'Job Responsibility', ' Project management /Project lead.', ' Co-ordinate with client & consultant for all technical clarification as per the approved', 'drawings and co-operate with client for smooth project execution.', ' Manage overall package of project from start to end', ' Monitoring of Site works progress.', ' Preparing bill with certification by Client/Consultant & follow up for payment collection.', ' Certified Our Subcontractors', 'Vendors Bills.', ' Managing all kinds of site activities with co-ordination putting up site requirements with', 'detailed justification.', ' Billing/Estimation/Cost Impact/HR/Account etc.', '1 of 2 --']::text[], ARRAY['Languages : Hindi/English/Gujarati.', 'Operating Systems : Windows XP', 'Knowledge Microsoft Word & Excel and', ': ERP system', 'Job Responsibility', ' Project management /Project lead.', ' Co-ordinate with client & consultant for all technical clarification as per the approved', 'drawings and co-operate with client for smooth project execution.', ' Manage overall package of project from start to end', ' Monitoring of Site works progress.', ' Preparing bill with certification by Client/Consultant & follow up for payment collection.', ' Certified Our Subcontractors', 'Vendors Bills.', ' Managing all kinds of site activities with co-ordination putting up site requirements with', 'detailed justification.', ' Billing/Estimation/Cost Impact/HR/Account etc.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Languages : Hindi/English/Gujarati.', 'Operating Systems : Windows XP', 'Knowledge Microsoft Word & Excel and', ': ERP system', 'Job Responsibility', ' Project management /Project lead.', ' Co-ordinate with client & consultant for all technical clarification as per the approved', 'drawings and co-operate with client for smooth project execution.', ' Manage overall package of project from start to end', ' Monitoring of Site works progress.', ' Preparing bill with certification by Client/Consultant & follow up for payment collection.', ' Certified Our Subcontractors', 'Vendors Bills.', ' Managing all kinds of site activities with co-ordination putting up site requirements with', 'detailed justification.', ' Billing/Estimation/Cost Impact/HR/Account etc.', '1 of 2 --']::text[], '', 'Name : Uday Raj Maurya
Father’s Name : Mr. Shiv Shankar Maurya
Date of Birth : 12 March 1990
Contact Address : Village - Tenduhani, Post-Dubar , Tehsil-Lalganj, Mirzapur, Pin.
Marital Status : Married
Languages Known : Hindi/English/Gujrati
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company Name 2 : Akshar Elecinfra Pvt Ltd Vadodara, Gujarat.\nWork tenure : 10-March-2022 to Continue\nDesignation : Residence Construction Manager.\nLocation : Electrical work M/s Vishakha glass Mundra kutch Gujarat-370421\n: 66KV AIS EPC Project CZC Mundra kutch Gujarat-370421\nCompany Name 1 : Pratibha Engineering Services Vadodara, Gujarat.\nWork tenure : 10-May-2012 to 09-March-2022\nDesignation : Asst. Project Manager\nLocation : 220 kv Switchyard C/o Alstom T&D India Limited Dhuvaran, anand, Gujrat.\n: Liquid terminal C/OAdani Hazira port(Pvt)Ltd Hazira,Surat,Gujrat.\n: 400 kv Switchyard C/o Alstom T&D India Limited Nana Machiyala ,\nAmreli, Gujrat\n: 648 MW Solar Power Project C/O Adani Green Energy Tamilnadu, Limited.\n: ERTG project Adani Kattuapalli Chennai\n: 220KV Switchyard C/O AGEL madhopura , Kazasar\nand Keralia Hybrid Jaisalmer Rajasthan.\n: 50MW Solar Project C/O AGEL Madhopura , Kazasar and\nkeraliya hybrid Jaisalmer Rajasthan\n: Coca cola Bengaluru,\n: Oerlicon Graziano sanand Gujarat,\n: Dhamra port Orrisa,\n: Liquid terminal project adani Hazira Surat, Gujarat,\n: Liquid terminal project Ludhiana, Panjab,\nDeclaration\nI do hereby declare that all the information provided above is true to the best of my\nknowledge.\nDate: 18/06/2023\nPlace: MIRZAPUR-231211 (U.P.) (UDAY RAJ MAURYA)\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"• Ability to pull the projects efficiently in a timely manner within the stipulated budget.\n• Managed multi-discipline team where scope of work ranged from Contract management,\nProject control to Construction management functions.\n• Handled the quality and safety aspects related to the project.\n• Reported to senior management on the schedule details and ensured that the construction\nwas done within the stipulated budget\n• Looked after setting up project execution procedures as well as project execution plans.\n• Demonstrated leadership by guiding a team of junior engineers to complete a complex\nproject in a short span of time.\nEducational\nBachelor of Technology(Electrical Engineering-62.24%) -2007-2011"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Uday Raj Maurya CV.pdf', 'Name: UDAY RAJ MAURYA

Email: udayrajmaurya1990@gmail.com

Phone: 09687345033

Headline: Objective:

Profile Summary: Looking to secure a position of a Resident Construction Manager at Akshar elecinfra pvt ltd
With a proven track record and superior time management skills, it would easy to harness the
skills in faster and more complex project executions by guiding a team,

IT Skills: Languages : Hindi/English/Gujarati.
Operating Systems : Windows XP, Knowledge Microsoft Word & Excel and
: ERP system
Job Responsibility
 Project management /Project lead.
 Co-ordinate with client & consultant for all technical clarification as per the approved
drawings and co-operate with client for smooth project execution.
 Manage overall package of project from start to end
 Monitoring of Site works progress.
 Preparing bill with certification by Client/Consultant & follow up for payment collection.
 Certified Our Subcontractors, Vendors Bills.
 Managing all kinds of site activities with co-ordination putting up site requirements with
detailed justification.
 Billing/Estimation/Cost Impact/HR/Account etc.
-- 1 of 2 --

Employment: Company Name 2 : Akshar Elecinfra Pvt Ltd Vadodara, Gujarat.
Work tenure : 10-March-2022 to Continue
Designation : Residence Construction Manager.
Location : Electrical work M/s Vishakha glass Mundra kutch Gujarat-370421
: 66KV AIS EPC Project CZC Mundra kutch Gujarat-370421
Company Name 1 : Pratibha Engineering Services Vadodara, Gujarat.
Work tenure : 10-May-2012 to 09-March-2022
Designation : Asst. Project Manager
Location : 220 kv Switchyard C/o Alstom T&D India Limited Dhuvaran, anand, Gujrat.
: Liquid terminal C/OAdani Hazira port(Pvt)Ltd Hazira,Surat,Gujrat.
: 400 kv Switchyard C/o Alstom T&D India Limited Nana Machiyala ,
Amreli, Gujrat
: 648 MW Solar Power Project C/O Adani Green Energy Tamilnadu, Limited.
: ERTG project Adani Kattuapalli Chennai
: 220KV Switchyard C/O AGEL madhopura , Kazasar
and Keralia Hybrid Jaisalmer Rajasthan.
: 50MW Solar Project C/O AGEL Madhopura , Kazasar and
keraliya hybrid Jaisalmer Rajasthan
: Coca cola Bengaluru,
: Oerlicon Graziano sanand Gujarat,
: Dhamra port Orrisa,
: Liquid terminal project adani Hazira Surat, Gujarat,
: Liquid terminal project Ludhiana, Panjab,
Declaration
I do hereby declare that all the information provided above is true to the best of my
knowledge.
Date: 18/06/2023
Place: MIRZAPUR-231211 (U.P.) (UDAY RAJ MAURYA)
-- 2 of 2 --

Projects: • Ability to pull the projects efficiently in a timely manner within the stipulated budget.
• Managed multi-discipline team where scope of work ranged from Contract management,
Project control to Construction management functions.
• Handled the quality and safety aspects related to the project.
• Reported to senior management on the schedule details and ensured that the construction
was done within the stipulated budget
• Looked after setting up project execution procedures as well as project execution plans.
• Demonstrated leadership by guiding a team of junior engineers to complete a complex
project in a short span of time.
Educational
Bachelor of Technology(Electrical Engineering-62.24%) -2007-2011

Personal Details: Name : Uday Raj Maurya
Father’s Name : Mr. Shiv Shankar Maurya
Date of Birth : 12 March 1990
Contact Address : Village - Tenduhani, Post-Dubar , Tehsil-Lalganj, Mirzapur, Pin.
Marital Status : Married
Languages Known : Hindi/English/Gujrati
Nationality : Indian

Extracted Resume Text: RESUME
UDAY RAJ MAURYA
Village - Tenduhani, Po-Dubar,
Tehsil- Lalganj, Mirzapur
Mob No. 09687345033. Email: udayrajmaurya1990@gmail.com
Objective:
Looking to secure a position of a Resident Construction Manager at Akshar elecinfra pvt ltd
With a proven track record and superior time management skills, it would easy to harness the
skills in faster and more complex project executions by guiding a team,
CAREER SUMMARY
• Responsible for the Engineering, Procurement and Construction ( EPC) related to power
projects
• Ability to pull the projects efficiently in a timely manner within the stipulated budget.
• Managed multi-discipline team where scope of work ranged from Contract management,
Project control to Construction management functions.
• Handled the quality and safety aspects related to the project.
• Reported to senior management on the schedule details and ensured that the construction
was done within the stipulated budget
• Looked after setting up project execution procedures as well as project execution plans.
• Demonstrated leadership by guiding a team of junior engineers to complete a complex
project in a short span of time.
Educational
Bachelor of Technology(Electrical Engineering-62.24%) -2007-2011
Computer Skills
Languages : Hindi/English/Gujarati.
Operating Systems : Windows XP, Knowledge Microsoft Word & Excel and
: ERP system
Job Responsibility
 Project management /Project lead.
 Co-ordinate with client & consultant for all technical clarification as per the approved
drawings and co-operate with client for smooth project execution.
 Manage overall package of project from start to end
 Monitoring of Site works progress.
 Preparing bill with certification by Client/Consultant & follow up for payment collection.
 Certified Our Subcontractors, Vendors Bills.
 Managing all kinds of site activities with co-ordination putting up site requirements with
detailed justification.
 Billing/Estimation/Cost Impact/HR/Account etc.

-- 1 of 2 --

Personal Details
Name : Uday Raj Maurya
Father’s Name : Mr. Shiv Shankar Maurya
Date of Birth : 12 March 1990
Contact Address : Village - Tenduhani, Post-Dubar , Tehsil-Lalganj, Mirzapur, Pin.
Marital Status : Married
Languages Known : Hindi/English/Gujrati
Nationality : Indian
EXPERIENCE
Company Name 2 : Akshar Elecinfra Pvt Ltd Vadodara, Gujarat.
Work tenure : 10-March-2022 to Continue
Designation : Residence Construction Manager.
Location : Electrical work M/s Vishakha glass Mundra kutch Gujarat-370421
: 66KV AIS EPC Project CZC Mundra kutch Gujarat-370421
Company Name 1 : Pratibha Engineering Services Vadodara, Gujarat.
Work tenure : 10-May-2012 to 09-March-2022
Designation : Asst. Project Manager
Location : 220 kv Switchyard C/o Alstom T&D India Limited Dhuvaran, anand, Gujrat.
: Liquid terminal C/OAdani Hazira port(Pvt)Ltd Hazira,Surat,Gujrat.
: 400 kv Switchyard C/o Alstom T&D India Limited Nana Machiyala ,
Amreli, Gujrat
: 648 MW Solar Power Project C/O Adani Green Energy Tamilnadu, Limited.
: ERTG project Adani Kattuapalli Chennai
: 220KV Switchyard C/O AGEL madhopura , Kazasar
and Keralia Hybrid Jaisalmer Rajasthan.
: 50MW Solar Project C/O AGEL Madhopura , Kazasar and
keraliya hybrid Jaisalmer Rajasthan
: Coca cola Bengaluru,
: Oerlicon Graziano sanand Gujarat,
: Dhamra port Orrisa,
: Liquid terminal project adani Hazira Surat, Gujarat,
: Liquid terminal project Ludhiana, Panjab,
Declaration
I do hereby declare that all the information provided above is true to the best of my
knowledge.
Date: 18/06/2023
Place: MIRZAPUR-231211 (U.P.) (UDAY RAJ MAURYA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Uday Raj Maurya CV.pdf

Parsed Technical Skills: Languages : Hindi/English/Gujarati., Operating Systems : Windows XP, Knowledge Microsoft Word & Excel and, : ERP system, Job Responsibility,  Project management /Project lead.,  Co-ordinate with client & consultant for all technical clarification as per the approved, drawings and co-operate with client for smooth project execution.,  Manage overall package of project from start to end,  Monitoring of Site works progress.,  Preparing bill with certification by Client/Consultant & follow up for payment collection.,  Certified Our Subcontractors, Vendors Bills.,  Managing all kinds of site activities with co-ordination putting up site requirements with, detailed justification.,  Billing/Estimation/Cost Impact/HR/Account etc., 1 of 2 --'),
(11986, 'Danda Uday Kiran', 'dandaudaykiran563@gmail.com', '919866340200', 'Career Objective', 'Career Objective', 'Master’s graduate majored in Structural Engineering from KLUniversity having a strong background
in Civil Engineering with experience as well as undergrad studies that is excited and curious for new
challenges, Learnings and technology. Looking forward to putting all my knowledge to work, liaise
and experience everything to the organization.
Education Information
 Postgrad studies : Masters of Technology in Structural Engineering,
KLUniversity, Guntur
(2018-2020). 8.89/10 GPA
 Undergrad studies : Bachelors of Technology in Civil Engineering, Gudlavalleru
Engineering college, India
(2013-2017). 74.5%
Career Snapshot
 June 2017- July 2018 Site Engineer PWD Contractor
Acquired Technology skillset
 Softwares: AutoCAD, CSi- Etabs, CSi-SAFE, Staad Pro', 'Master’s graduate majored in Structural Engineering from KLUniversity having a strong background
in Civil Engineering with experience as well as undergrad studies that is excited and curious for new
challenges, Learnings and technology. Looking forward to putting all my knowledge to work, liaise
and experience everything to the organization.
Education Information
 Postgrad studies : Masters of Technology in Structural Engineering,
KLUniversity, Guntur
(2018-2020). 8.89/10 GPA
 Undergrad studies : Bachelors of Technology in Civil Engineering, Gudlavalleru
Engineering college, India
(2013-2017). 74.5%
Career Snapshot
 June 2017- July 2018 Site Engineer PWD Contractor
Acquired Technology skillset
 Softwares: AutoCAD, CSi- Etabs, CSi-SAFE, Staad Pro', ARRAY['. Perspective . Determined . Self-motivated . Quick learner . Adaptable .', 'Reliable . Self-motivated', 'References', '[Provided upon request]', '2 of 2 --']::text[], ARRAY['. Perspective . Determined . Self-motivated . Quick learner . Adaptable .', 'Reliable . Self-motivated', 'References', '[Provided upon request]', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['. Perspective . Determined . Self-motivated . Quick learner . Adaptable .', 'Reliable . Self-motivated', 'References', '[Provided upon request]', '2 of 2 --']::text[], '', '', '', 'Organization: CPWD Contractor
Description:
 Studying of Plans and drawings and explaining to Workers.
 Marking of site according to plans and drawings using Auto level.
 Coordinating with skilled workers for execution of Construction work.
 Preparing of bills by quantity estimation.
Learnings:
 Organizing
-- 1 of 2 --
Danda Uday Kiran
dandaudaykiran563@gmail.com
+91 9866340200
LinkedIn: https://www.linkedin.com/in/uday-kiran-danda-27775019b
 Team work.
Academic Achievements:
 Presented a Paper in the International conference on “Future Generation Functional
Materials & Research (ICFMR2020) held at Pace Institute of Technology and
Sciences, Valluru during 12-14th March 2020.
(https://doi.org/10.1016/j.matpr.2020.05.607)
 Attended as Student delegate in 2ND INTERNATIONAL CONFERENCE ON
ADVANCES IN CIVIL ENGINEERING (ICACE-2019) held on 21-23 March
2019 at KL Deemed to be University, Andhra Pradesh.
 Attended a One-day National Workshop on EMERGING TECHNOLOGIES IN
CIVIL ENGINEERING held on 1st November 2018, at KL Deemed to be
University, Andhra Pradesh.
 Attended "India''s biggest Civil Bridge Design Contest" IBCC INDIA held 5th and
6th Dec 2014 in GEC.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. AutoCAD Udemy\nCertificate URL: https://www.udemy.com/certificate/UC-61c9ac52-5631-444e-ab13-05c8e1f1ed9c/\n2. Etabs Udemy\nCertificate URL: https://www.udemy.com/certificate/UC-c808b363-83e1-4bae-b30e-7c4c62b96258/\nEvidence of career experience\nTenure-June 2017- July 2018\nRole: Site Engineer\nOrganization: CPWD Contractor\nDescription:\n Studying of Plans and drawings and explaining to Workers.\n Marking of site according to plans and drawings using Auto level.\n Coordinating with skilled workers for execution of Construction work.\n Preparing of bills by quantity estimation.\nLearnings:\n Organizing\n-- 1 of 2 --\nDanda Uday Kiran\ndandaudaykiran563@gmail.com\n+91 9866340200\nLinkedIn: https://www.linkedin.com/in/uday-kiran-danda-27775019b\n Team work.\nAcademic Achievements:\n Presented a Paper in the International conference on “Future Generation Functional\nMaterials & Research (ICFMR2020) held at Pace Institute of Technology and\nSciences, Valluru during 12-14th March 2020.\n(https://doi.org/10.1016/j.matpr.2020.05.607)\n Attended as Student delegate in 2ND INTERNATIONAL CONFERENCE ON\nADVANCES IN CIVIL ENGINEERING (ICACE-2019) held on 21-23 March\n2019 at KL Deemed to be University, Andhra Pradesh.\n Attended a One-day National Workshop on EMERGING TECHNOLOGIES IN\nCIVIL ENGINEERING held on 1st November 2018, at KL Deemed to be\nUniversity, Andhra Pradesh.\n Attended \"India''s biggest Civil Bridge Design Contest\" IBCC INDIA held 5th and\n6th Dec 2014 in GEC."}]'::jsonb, 'F:\Resume All 3\Uday_CV.PDF', 'Name: Danda Uday Kiran

Email: dandaudaykiran563@gmail.com

Phone: +91 9866340200

Headline: Career Objective

Profile Summary: Master’s graduate majored in Structural Engineering from KLUniversity having a strong background
in Civil Engineering with experience as well as undergrad studies that is excited and curious for new
challenges, Learnings and technology. Looking forward to putting all my knowledge to work, liaise
and experience everything to the organization.
Education Information
 Postgrad studies : Masters of Technology in Structural Engineering,
KLUniversity, Guntur
(2018-2020). 8.89/10 GPA
 Undergrad studies : Bachelors of Technology in Civil Engineering, Gudlavalleru
Engineering college, India
(2013-2017). 74.5%
Career Snapshot
 June 2017- July 2018 Site Engineer PWD Contractor
Acquired Technology skillset
 Softwares: AutoCAD, CSi- Etabs, CSi-SAFE, Staad Pro

Career Profile: Organization: CPWD Contractor
Description:
 Studying of Plans and drawings and explaining to Workers.
 Marking of site according to plans and drawings using Auto level.
 Coordinating with skilled workers for execution of Construction work.
 Preparing of bills by quantity estimation.
Learnings:
 Organizing
-- 1 of 2 --
Danda Uday Kiran
dandaudaykiran563@gmail.com
+91 9866340200
LinkedIn: https://www.linkedin.com/in/uday-kiran-danda-27775019b
 Team work.
Academic Achievements:
 Presented a Paper in the International conference on “Future Generation Functional
Materials & Research (ICFMR2020) held at Pace Institute of Technology and
Sciences, Valluru during 12-14th March 2020.
(https://doi.org/10.1016/j.matpr.2020.05.607)
 Attended as Student delegate in 2ND INTERNATIONAL CONFERENCE ON
ADVANCES IN CIVIL ENGINEERING (ICACE-2019) held on 21-23 March
2019 at KL Deemed to be University, Andhra Pradesh.
 Attended a One-day National Workshop on EMERGING TECHNOLOGIES IN
CIVIL ENGINEERING held on 1st November 2018, at KL Deemed to be
University, Andhra Pradesh.
 Attended "India''s biggest Civil Bridge Design Contest" IBCC INDIA held 5th and
6th Dec 2014 in GEC.

Key Skills: . Perspective . Determined . Self-motivated . Quick learner . Adaptable .
Reliable . Self-motivated
References
[Provided upon request]
-- 2 of 2 --

Education:  Postgrad studies : Masters of Technology in Structural Engineering,
KLUniversity, Guntur
(2018-2020). 8.89/10 GPA
 Undergrad studies : Bachelors of Technology in Civil Engineering, Gudlavalleru
Engineering college, India
(2013-2017). 74.5%
Career Snapshot
 June 2017- July 2018 Site Engineer PWD Contractor
Acquired Technology skillset
 Softwares: AutoCAD, CSi- Etabs, CSi-SAFE, Staad Pro

Accomplishments: 1. AutoCAD Udemy
Certificate URL: https://www.udemy.com/certificate/UC-61c9ac52-5631-444e-ab13-05c8e1f1ed9c/
2. Etabs Udemy
Certificate URL: https://www.udemy.com/certificate/UC-c808b363-83e1-4bae-b30e-7c4c62b96258/
Evidence of career experience
Tenure-June 2017- July 2018
Role: Site Engineer
Organization: CPWD Contractor
Description:
 Studying of Plans and drawings and explaining to Workers.
 Marking of site according to plans and drawings using Auto level.
 Coordinating with skilled workers for execution of Construction work.
 Preparing of bills by quantity estimation.
Learnings:
 Organizing
-- 1 of 2 --
Danda Uday Kiran
dandaudaykiran563@gmail.com
+91 9866340200
LinkedIn: https://www.linkedin.com/in/uday-kiran-danda-27775019b
 Team work.
Academic Achievements:
 Presented a Paper in the International conference on “Future Generation Functional
Materials & Research (ICFMR2020) held at Pace Institute of Technology and
Sciences, Valluru during 12-14th March 2020.
(https://doi.org/10.1016/j.matpr.2020.05.607)
 Attended as Student delegate in 2ND INTERNATIONAL CONFERENCE ON
ADVANCES IN CIVIL ENGINEERING (ICACE-2019) held on 21-23 March
2019 at KL Deemed to be University, Andhra Pradesh.
 Attended a One-day National Workshop on EMERGING TECHNOLOGIES IN
CIVIL ENGINEERING held on 1st November 2018, at KL Deemed to be
University, Andhra Pradesh.
 Attended "India''s biggest Civil Bridge Design Contest" IBCC INDIA held 5th and
6th Dec 2014 in GEC.

Extracted Resume Text: Danda Uday Kiran
dandaudaykiran563@gmail.com
+91 9866340200
LinkedIn: https://www.linkedin.com/in/uday-kiran-danda-27775019b
Career Objective
Master’s graduate majored in Structural Engineering from KLUniversity having a strong background
in Civil Engineering with experience as well as undergrad studies that is excited and curious for new
challenges, Learnings and technology. Looking forward to putting all my knowledge to work, liaise
and experience everything to the organization.
Education Information
 Postgrad studies : Masters of Technology in Structural Engineering,
KLUniversity, Guntur
(2018-2020). 8.89/10 GPA
 Undergrad studies : Bachelors of Technology in Civil Engineering, Gudlavalleru
Engineering college, India
(2013-2017). 74.5%
Career Snapshot
 June 2017- July 2018 Site Engineer PWD Contractor
Acquired Technology skillset
 Softwares: AutoCAD, CSi- Etabs, CSi-SAFE, Staad Pro
Certifications:
1. AutoCAD Udemy
Certificate URL: https://www.udemy.com/certificate/UC-61c9ac52-5631-444e-ab13-05c8e1f1ed9c/
2. Etabs Udemy
Certificate URL: https://www.udemy.com/certificate/UC-c808b363-83e1-4bae-b30e-7c4c62b96258/
Evidence of career experience
Tenure-June 2017- July 2018
Role: Site Engineer
Organization: CPWD Contractor
Description:
 Studying of Plans and drawings and explaining to Workers.
 Marking of site according to plans and drawings using Auto level.
 Coordinating with skilled workers for execution of Construction work.
 Preparing of bills by quantity estimation.
Learnings:
 Organizing

-- 1 of 2 --

Danda Uday Kiran
dandaudaykiran563@gmail.com
+91 9866340200
LinkedIn: https://www.linkedin.com/in/uday-kiran-danda-27775019b
 Team work.
Academic Achievements:
 Presented a Paper in the International conference on “Future Generation Functional
Materials & Research (ICFMR2020) held at Pace Institute of Technology and
Sciences, Valluru during 12-14th March 2020.
(https://doi.org/10.1016/j.matpr.2020.05.607)
 Attended as Student delegate in 2ND INTERNATIONAL CONFERENCE ON
ADVANCES IN CIVIL ENGINEERING (ICACE-2019) held on 21-23 March
2019 at KL Deemed to be University, Andhra Pradesh.
 Attended a One-day National Workshop on EMERGING TECHNOLOGIES IN
CIVIL ENGINEERING held on 1st November 2018, at KL Deemed to be
University, Andhra Pradesh.
 Attended "India''s biggest Civil Bridge Design Contest" IBCC INDIA held 5th and
6th Dec 2014 in GEC.
Key skills
. Perspective . Determined . Self-motivated . Quick learner . Adaptable .
Reliable . Self-motivated
References
[Provided upon request]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Uday_CV.PDF

Parsed Technical Skills: . Perspective . Determined . Self-motivated . Quick learner . Adaptable ., Reliable . Self-motivated, References, [Provided upon request], 2 of 2 --'),
(11987, 'UDAYALI KUMAR BOMMURAJ', 'udayali.kumar.bommuraj.resume-import-11987@hhh-resume-import.invalid', '0000000000', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Vision & Executive Leadership
Variance Analysis
Management Consultancy &
Advisory
Earned Value Management
Project Management
Shared Resources Management
Best Practices Implementation
Audits &Compliance
Process Automation
Management Information
Systems (MIS)
Fabrication &Installation
Subcontracting & Contracts
Management
Estimations & Budgeting
Vendor Development
&Management
Risk Management
Change Management
Cost Optimization
Cross-functional Coordination
Quality &Integration
Management
Team Leadership/Trainings
�����
�����
����
����
�����
���
�����
�����
���
����
�����
�����
����
����
���
�����
����
�����
����', 'Vision & Executive Leadership
Variance Analysis
Management Consultancy &
Advisory
Earned Value Management
Project Management
Shared Resources Management
Best Practices Implementation
Audits &Compliance
Process Automation
Management Information
Systems (MIS)
Fabrication &Installation
Subcontracting & Contracts
Management
Estimations & Budgeting
Vendor Development
&Management
Risk Management
Change Management
Cost Optimization
Cross-functional Coordination
Quality &Integration
Management
Team Leadership/Trainings
�����
�����
����
����
�����
���
�����
�����
���
����
�����
�����
����
����
���
�����
����
�����
����', ARRAY['and leading from the front', 'Domain Expertise: Cryogenic', 'Plants', 'Oil & Gas', 'Refinery', 'Automobile', 'Power', 'Metallurgical and', 'Petrochemical', 'Conferred with several', 'Appreciation Letters from', 'the Managing Director of', 'Neo for rendering exemplary', 'services', 'Lifetime Member of The', 'Indian Institute of Welding', 'Displayed proficiency in', 'establishing control in', 'issuing', 'purchase orders to the', 'vendors by monitoring the', 'budget', 'Strategic Thinking & Foresight: Conceptualized KPIs for the entire team along with the targets', 'ensuring no over achievement against budget and reviewing against target for the performance', 'Team Leadership: Provided guidance to the project team towards development of the dynamic', 'Project Schedule-Level III using either Microsoft Project or in Spread Sheets', 'Project Progress & Review: Determined operational strategies by accomplishing progress', 'updates', 'critical path and near critical activity analysis', 'schedule change management', 'forecasts', '&recovery plan', 'progress reporting and so on', 'Contract Management: Holds the distinction of reviewing and approving subcontractor &vendor', 'payment requests', 'issued changes in the work to receive prices from subcontractors in a timely', 'fashion', 'Documentation Preparation: Ensured timely preparation of project costing', 'project wise profit &', 'loss statement (P&L)', 'projected cash flows and evaluation of actual cash flows vs. budgets', 'Variance Analysis: Performed rigorous analysis of variances in cost &schedule against the budget', '& plan', 'communicated the variance to the projects to analyse the reasons for the variance and to', 'propose mitigation plans', 'Risk Radar Program:Significant contributions towards implementation ofRisk Radar Program', 'diligently', 'oversaw the Project Performance (PP) and Milestone Trend Analysis (MTA) in the', 'factory as per the guidelines of Corporate Project Controlling C-PCON', 'Site Visits & Audits: Made regular site visits toperform audits', 'thereby understanding the better', 'implementation of Quality Management System (QMS)', 'Process-driven: Efficiently & effectively planned documents such as Progress “S” Curve', 'Earned', 'Value Curve', 'Manpower Histogram', 'Providing powerful tactical leadership in utilizing project management skills right from the', 'conceptualization stage to the execution', 'involving finalization of technical specifications', 'design', 'engineering', 'procurement', 'scheduling', 'progress monitoring', 'quality', 'contract management as']::text[], ARRAY['and leading from the front', 'Domain Expertise: Cryogenic', 'Plants', 'Oil & Gas', 'Refinery', 'Automobile', 'Power', 'Metallurgical and', 'Petrochemical', 'Conferred with several', 'Appreciation Letters from', 'the Managing Director of', 'Neo for rendering exemplary', 'services', 'Lifetime Member of The', 'Indian Institute of Welding', 'Displayed proficiency in', 'establishing control in', 'issuing', 'purchase orders to the', 'vendors by monitoring the', 'budget', 'Strategic Thinking & Foresight: Conceptualized KPIs for the entire team along with the targets', 'ensuring no over achievement against budget and reviewing against target for the performance', 'Team Leadership: Provided guidance to the project team towards development of the dynamic', 'Project Schedule-Level III using either Microsoft Project or in Spread Sheets', 'Project Progress & Review: Determined operational strategies by accomplishing progress', 'updates', 'critical path and near critical activity analysis', 'schedule change management', 'forecasts', '&recovery plan', 'progress reporting and so on', 'Contract Management: Holds the distinction of reviewing and approving subcontractor &vendor', 'payment requests', 'issued changes in the work to receive prices from subcontractors in a timely', 'fashion', 'Documentation Preparation: Ensured timely preparation of project costing', 'project wise profit &', 'loss statement (P&L)', 'projected cash flows and evaluation of actual cash flows vs. budgets', 'Variance Analysis: Performed rigorous analysis of variances in cost &schedule against the budget', '& plan', 'communicated the variance to the projects to analyse the reasons for the variance and to', 'propose mitigation plans', 'Risk Radar Program:Significant contributions towards implementation ofRisk Radar Program', 'diligently', 'oversaw the Project Performance (PP) and Milestone Trend Analysis (MTA) in the', 'factory as per the guidelines of Corporate Project Controlling C-PCON', 'Site Visits & Audits: Made regular site visits toperform audits', 'thereby understanding the better', 'implementation of Quality Management System (QMS)', 'Process-driven: Efficiently & effectively planned documents such as Progress “S” Curve', 'Earned', 'Value Curve', 'Manpower Histogram', 'Providing powerful tactical leadership in utilizing project management skills right from the', 'conceptualization stage to the execution', 'involving finalization of technical specifications', 'design', 'engineering', 'procurement', 'scheduling', 'progress monitoring', 'quality', 'contract management as']::text[], ARRAY[]::text[], ARRAY['and leading from the front', 'Domain Expertise: Cryogenic', 'Plants', 'Oil & Gas', 'Refinery', 'Automobile', 'Power', 'Metallurgical and', 'Petrochemical', 'Conferred with several', 'Appreciation Letters from', 'the Managing Director of', 'Neo for rendering exemplary', 'services', 'Lifetime Member of The', 'Indian Institute of Welding', 'Displayed proficiency in', 'establishing control in', 'issuing', 'purchase orders to the', 'vendors by monitoring the', 'budget', 'Strategic Thinking & Foresight: Conceptualized KPIs for the entire team along with the targets', 'ensuring no over achievement against budget and reviewing against target for the performance', 'Team Leadership: Provided guidance to the project team towards development of the dynamic', 'Project Schedule-Level III using either Microsoft Project or in Spread Sheets', 'Project Progress & Review: Determined operational strategies by accomplishing progress', 'updates', 'critical path and near critical activity analysis', 'schedule change management', 'forecasts', '&recovery plan', 'progress reporting and so on', 'Contract Management: Holds the distinction of reviewing and approving subcontractor &vendor', 'payment requests', 'issued changes in the work to receive prices from subcontractors in a timely', 'fashion', 'Documentation Preparation: Ensured timely preparation of project costing', 'project wise profit &', 'loss statement (P&L)', 'projected cash flows and evaluation of actual cash flows vs. budgets', 'Variance Analysis: Performed rigorous analysis of variances in cost &schedule against the budget', '& plan', 'communicated the variance to the projects to analyse the reasons for the variance and to', 'propose mitigation plans', 'Risk Radar Program:Significant contributions towards implementation ofRisk Radar Program', 'diligently', 'oversaw the Project Performance (PP) and Milestone Trend Analysis (MTA) in the', 'factory as per the guidelines of Corporate Project Controlling C-PCON', 'Site Visits & Audits: Made regular site visits toperform audits', 'thereby understanding the better', 'implementation of Quality Management System (QMS)', 'Process-driven: Efficiently & effectively planned documents such as Progress “S” Curve', 'Earned', 'Value Curve', 'Manpower Histogram', 'Providing powerful tactical leadership in utilizing project management skills right from the', 'conceptualization stage to the execution', 'involving finalization of technical specifications', 'design', 'engineering', 'procurement', 'scheduling', 'progress monitoring', 'quality', 'contract management as']::text[], '', '8th January, 1975', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"PERSONAL SNIPPTES\nINDUSTRIAL TRAINING\nMaster of Business\nAdministra�on, Produc�on\nTechnology\nMadurai Kamaraj University\n- Tamil Nadu\n2003\nBachelor of Engineering,\nMechanical\nBharathiyar University -\nCoimbatore, Tamil Nadu\nwith 68%\n1997"}]'::jsonb, 'F:\Resume All 3\UDAYALI KUMAR BOMMURAJ_PAR_VISUAL_07_2021.pdf', 'Name: UDAYALI KUMAR BOMMURAJ

Email: udayali.kumar.bommuraj.resume-import-11987@hhh-resume-import.invalid

Headline: PROFILE SUMMARY

Profile Summary: Vision & Executive Leadership
Variance Analysis
Management Consultancy &
Advisory
Earned Value Management
Project Management
Shared Resources Management
Best Practices Implementation
Audits &Compliance
Process Automation
Management Information
Systems (MIS)
Fabrication &Installation
Subcontracting & Contracts
Management
Estimations & Budgeting
Vendor Development
&Management
Risk Management
Change Management
Cost Optimization
Cross-functional Coordination
Quality &Integration
Management
Team Leadership/Trainings
�����
�����
����
����
�����
���
�����
�����
���
����
�����
�����
����
����
���
�����
����
�����
����

Key Skills: and leading from the front
Domain Expertise: Cryogenic
Plants, Oil & Gas, Refinery,
Automobile, Power,
Metallurgical and
Petrochemical
Conferred with several
Appreciation Letters from
the Managing Director of
Neo for rendering exemplary
services
Lifetime Member of The
Indian Institute of Welding
Displayed proficiency in
establishing control in
issuing
purchase orders to the
vendors by monitoring the
budget
• Strategic Thinking & Foresight: Conceptualized KPIs for the entire team along with the targets;
ensuring no over achievement against budget and reviewing against target for the performance
• Team Leadership: Provided guidance to the project team towards development of the dynamic
Project Schedule-Level III using either Microsoft Project or in Spread Sheets
• Project Progress & Review: Determined operational strategies by accomplishing progress
updates, critical path and near critical activity analysis, schedule change management, forecasts
&recovery plan, progress reporting and so on
• Contract Management: Holds the distinction of reviewing and approving subcontractor &vendor
payment requests;issued changes in the work to receive prices from subcontractors in a timely
fashion
• Documentation Preparation: Ensured timely preparation of project costing, project wise profit &
loss statement (P&L), projected cash flows and evaluation of actual cash flows vs. budgets
• Variance Analysis: Performed rigorous analysis of variances in cost &schedule against the budget
& plan; communicated the variance to the projects to analyse the reasons for the variance and to
propose mitigation plans
• Risk Radar Program:Significant contributions towards implementation ofRisk Radar Program;
diligently, oversaw the Project Performance (PP) and Milestone Trend Analysis (MTA) in the
factory as per the guidelines of Corporate Project Controlling C-PCON
• Site Visits & Audits: Made regular site visits toperform audits,thereby understanding the better
implementation of Quality Management System (QMS)
• Process-driven: Efficiently & effectively planned documents such as Progress “S” Curve, Earned
Value Curve, Manpower Histogram
Providing powerful tactical leadership in utilizing project management skills right from the
conceptualization stage to the execution; involving finalization of technical specifications, design
engineering, procurement, scheduling, progress monitoring, quality, contract management as

Accomplishments: PERSONAL SNIPPTES
INDUSTRIAL TRAINING
Master of Business
Administra�on, Produc�on
Technology
Madurai Kamaraj University
- Tamil Nadu
2003
Bachelor of Engineering,
Mechanical
Bharathiyar University -
Coimbatore, Tamil Nadu
with 68%
1997

Personal Details: 8th January, 1975

Extracted Resume Text: UDAYALI KUMAR BOMMURAJ
PMP Certified
RESOURCEFUL ,STRATEGIC & COMPASSIONATE GENERAL MANAGER
Directing Others • Business Acumen • Decision Quality • Developing Direct
Reports • Managerial Courage • Planning • Problem Solving • Drive for Results •
Strategic Agility • Building Effective Teams
PROFILE SUMMARY
Vision & Executive Leadership
Variance Analysis
Management Consultancy &
Advisory
Earned Value Management
Project Management
Shared Resources Management
Best Practices Implementation
Audits &Compliance
Process Automation
Management Information
Systems (MIS)
Fabrication &Installation
Subcontracting & Contracts
Management
Estimations & Budgeting
Vendor Development
&Management
Risk Management
Change Management
Cost Optimization
Cross-functional Coordination
Quality &Integration
Management
Team Leadership/Trainings
�����
�����
����
����
�����
���
�����
�����
���
����
�����
�����
����
����
���
�����
����
�����
����
�����
Delivering Leadership, Accountability & Excellence
CAREER CONTOUR
• Dedicated Leader with over 24 years of multi-disciplinary
expertise, with proven success in using technical, managerial &
leadership strengths to solve specific and measurable needs for
complex Mechanical Construction Projects
• History of concurrently directing multiple & medium-to-large
size projects to successful completion through effective
management and team collaboration; continually strives to
produce high quality projects while adhering to a tight schedule
&budget
• Strategic problem-solver who envisions smart solutions and
executes with urgency across all levels of the organization;
Hands-on leader with extensive customer service experience
who is able to keep teams focused and productive
• Multi-certified with strong credentials in PMP Certification &
MBA (Production); Evangelist of Lean Management Concepts
&Business Process Optimization; ability of think out-of-the box
and contribute ideas towards achieving business excellence
• Hands-on professional; valued for ensuring preparation of
project planning documents like Progress “S” Curve, Gantt
Chart, Earned Value Management (EVM), Waterfall or Bridge
Diagram and Risk Radar Assessment
• Recognized for outstanding problem solving & interpersonal
skills with the ability to relate to people at any level of business
and leading from the front
Domain Expertise: Cryogenic
Plants, Oil & Gas, Refinery,
Automobile, Power,
Metallurgical and
Petrochemical
Conferred with several
Appreciation Letters from
the Managing Director of
Neo for rendering exemplary
services
Lifetime Member of The
Indian Institute of Welding
Displayed proficiency in
establishing control in
issuing
purchase orders to the
vendors by monitoring the
budget
• Strategic Thinking & Foresight: Conceptualized KPIs for the entire team along with the targets;
ensuring no over achievement against budget and reviewing against target for the performance
• Team Leadership: Provided guidance to the project team towards development of the dynamic
Project Schedule-Level III using either Microsoft Project or in Spread Sheets
• Project Progress & Review: Determined operational strategies by accomplishing progress
updates, critical path and near critical activity analysis, schedule change management, forecasts
&recovery plan, progress reporting and so on
• Contract Management: Holds the distinction of reviewing and approving subcontractor &vendor
payment requests;issued changes in the work to receive prices from subcontractors in a timely
fashion
• Documentation Preparation: Ensured timely preparation of project costing, project wise profit &
loss statement (P&L), projected cash flows and evaluation of actual cash flows vs. budgets
• Variance Analysis: Performed rigorous analysis of variances in cost &schedule against the budget
& plan; communicated the variance to the projects to analyse the reasons for the variance and to
propose mitigation plans
• Risk Radar Program:Significant contributions towards implementation ofRisk Radar Program;
diligently, oversaw the Project Performance (PP) and Milestone Trend Analysis (MTA) in the
factory as per the guidelines of Corporate Project Controlling C-PCON
• Site Visits & Audits: Made regular site visits toperform audits,thereby understanding the better
implementation of Quality Management System (QMS)
• Process-driven: Efficiently & effectively planned documents such as Progress “S” Curve, Earned
Value Curve, Manpower Histogram
Providing powerful tactical leadership in utilizing project management skills right from the
conceptualization stage to the execution; involving finalization of technical specifications, design
engineering, procurement, scheduling, progress monitoring, quality, contract management as
well as manpower planning
Senior General Manager - Project Controls and Subcontracting
Neo Structo Construction Private Ltd. - Surat, Gujarat • Jan2003 – Present
+91982 512 2921
SUMMARY OF SKILLS
udayalikumar@gmail.com
www.linkedin.com/in/udayali-kumar-bommuraj-b3a46a1b 
LINKEDIN www.linkedin.com/in/udayali-kumar-bommuraj-pmp%C2%AE-b3a46a1b/

-- 1 of 3 --

• Tata Constructions & Projects Ltd.
• Essar Group
• Ispat Industries Ltd.
• Webb India Ltd.
• BHEL
• Suzlon Energy Ltd.
• Goyal Gases
• Reliance Industries Ltd.
• Praxair India Ltd.
• L&T
• Technip (KTI)
• Toyo Engineering India Ltd.
• Linde Process Tech. Ltd.
• Adani Group
• CINDA
• Afcons
• Simplex
• ANRAK
• NALCO
• Doosan Power
• GNFC
• KRIBHCO
• Tecnimont
• BPCL
• HPCL
• MRPL
• Zeeco
• Thyssenkrupp
• Tecnicas Reunidas
• Petrofac
• ITT
• Best Practices Implementation: devised Waterfall or Flying Bricks Chart to understand how an
initial values are affected by a series of intermediate positive or negative vales i.e. contribution
margin in the budget
• Monthly Reports: Generated monthly reports viz. Order Pipe & Order Book Position, Job Status
Report, Contracts Reporting, Productivity Report, Additional Claims, LD Risk and Margin
Depletion Reports
• Compliance: Skilfully complied with the procedures / policies related to company’s Internal
Control System (ICS)
___________________________KEY PROJECTS:___________________________
• Client: Hospet Steels Ltd., Hospet (Karnataka)
• Period: Jun’05 – Apr’06
• Synopsis: The project dealt with fabrication &erection of LR Tanks;erection of 400TPD Cold
Box at Hospet Steels for Praxair India (P) Ltd., Hospet (Karnataka).It also included
fabrication & erection of Low Pressure- Liquid Receiver Cryogenic
Double Walled Storage Tanks; erection & alignment of 400TPD imported Cold box
which is of 3 segments weighing 87Mt, 105MT & 84 MT, respectively
_________________________________________________________________________________
• Client: Essar Steel Ltd., Surat (Gujarat)
• Period: Nov’04 – May’05
• Synopsis: The project aimed at managing revampingjob at HBI Plant – Module III at Essar
Steel Ltd., Surat (Gujarat); HBI Plant – Module I & II at Essar Steel Ltd., Surat
(Gujarat)/ Fabrication of Shaft Furnace Shell. It entailed dismantling and erection
of charge hopper, octobus in furnace, dismantling &erection of reformer tubes
-100 Nos., bundles in recuperator, oxygen mixing chamber and various
miscellaneous jobs
_________________________________________________________________________________
• Client: Suzlon Energy Ltd.
• Period: Jun’04 – Oct’04
• Synopsis: The project was based on fabrication and assembly of 74.5 Mtr High / 1.25 MW
Wind Mill Tubular Tower.The job included fabrication and assembly 74.5mtr high
/ 105 MT tubular tower for 1.25 MW Wind Mill
_________________________________________________________________________________
• Client: ISPAT Industries Ltd., Pen (Maharashtra)
• Period: Sep’03 – May’04
• Synopsis: The objective was to fabricate and erect 300 TPD Oxygen Plant for Goyal MG
Gases;it involved erection of Cold Box, Reversible Heat Exchanger, Piping-Al., SS,
CS-AG/UG; erection &alignment of Static and Rotary Equipment.Served as a
Resident Construction Manager during project phase
_________________________________________________________________________________
• Client: Essar Steel Ltd., Surat (Gujarat)
• Period: Jan’03 – Aug’03
• Synopsis: The project work included fabricating Plant Structures for Galvanized and Cold
Rolling Mill (CRM).It encompassed fabrication of columns, crane girder, rafters,
monitor truss and purlins of approximately 10000MT.
• Techno-commercial: Utilized skills in contract management, scope of work, estimation and
procurement plan for assigned projects; also created master schedule with logical sequence and
interface milestones
• Project Process: Controlledthe overall process from the conceptual development stage through
final construction, making sure that the project gets done on time and budget
• Initiatives Taker: Dexterously finalized progress measurement philosophy to develop the progress
S- Curve to monitor the Plan Vs Actual Progress; prepared Look Ahead Schedules to ensure timely
completion of the project
• Review Meetings: Conducted meetings for project progress and necessary adjustments or
rectifications required
• Contracts Management: Finalized requirements and specifications in consultation with
Collaborators/Promoters; anchoring onsite construction activities to ensure completion of
project within the time & cost parameters
• Materials Coordination: Ensured materials received are in accordance with the quantity &
quality; coordinating with various agencies for the same
• Provided and reviewed data in respect of variation orders and site instructions
Led wide gamut of tasks involved in project engineering; monitored construction projects
encompassing Brown Field & Green Field along with complex schedules & budgets, in a
multi-vendor environment with broad interdependencies. Developing project baselines as well
as directing operations with respect to cost, resource deployment, time over-runs and quality
compliance in order to ensure satisfactory execution as well as completion of the assignments.
Project Senior Engineer - Planning
Alphatech Nirman Pvt. Ltd. - Bangalore, Karnataka • May 1997 – Dec 2002
KEY CLIENTS MANAGED

-- 2 of 3 --

TECHNICAL KNOW-HOW
INDUSTRIAL TRAINING
___________________________KEY PROJECTS:___________________________
• Client: National Aluminium Company, Angul (Orissa)
• Period: Feb’02 – Dec’02
• Synopsis: The project was based on installation, testing and commissioning of 4” Overhead
Power and Free Conveyor System under Webb India Ltd. The role was to anchor
installation and alignment of 4” Overhead Power and Free Conveyor System for
Green Anode Plant; installation and Alignment of equipmentviz. load stations,
unload stations, weigh station and carriers; alignment of power and free
conveyor system for Anode Rodding Shop
Loop 1: Transferred good anode from GAP to Pot lines for making liquid alumina
Loop 2: Cleaned used anode in Pot Lines by passing through Bath Breaking
Machine, Butt Shot Blast Machineand Butt Stripping Machine
_________________________________________________________________________________
• Client: Essar Steel Ltd., Surat (Gujarat)
• Period: Apr’01 – Jan’02
• Synopsis: The project aimed at handling various Structural Fabrications for Downstream
Complex, Cold Rolling Mill and Maintenance Work in Hot Strip Mill.Fabrication of
structures for downstream complex, cold rolling mill and cooling panel for
furnace was also part of duty. It involved managing maintenance tasks for Hot
Strip Mill including replacement of down coiler, back up roll and pinch roll
_________________________________________________________________________________
• Client: Thermal Power Station, Suratgarh (Rajasthan)
• Period: Jan’99 – Mar’01
• Synopsis: The project work included erection and commissioning of 250MW Boiler,
Supporting Structures, Pressure Parts, HP/LP Piping, Soot Blowers and Fuel Oil
Piping under BHEL.Erected and alignedboiler supporting structures; rected
pressure parts, HP/LP piping and fuel oil system of more than 9000MT
_________________________________________________________________________________
• Organisation: Ford India Ltd., Chennai (Tamil Nadu)
• Period: Jun’98 – Dec’98
• Synopsis: Installed, tested and commissioned 6” Overhead Three Rail Conveyor System.The
work included erection and alignment of equipment such as Conveyor Track and
Track Components. Installed& aligned Synchronizer, Drive and Take-up System;
installed carriers and tested entire system
_________________________________________________________________________________
• Client: Essar Oil Refinery Project, Jamnagar (Gujarat)
• Period: Mar’98 – May’98
• Synopsis: The project aimed at working on various Structural Fabrication and Erection Work
in Essar Oil Refinery Project, Jamnagar (Gujarat)
_________________________________________________________________________________
• Client: British Oxygen Company, Jamshedpur (Jharkhand)
• Period: May’97 – Feb’98
• Synopsis: The project dealt with installation & commissioning of 1290 MTPD Cold Box, Heat
Exchanger and Compressor Unit for Air Separation Unit of British Oxygen
Company, Jamshedpur (Jharkhand). It included fabrication and erection of
structural steel and casings for cold box of size 8m*9m*55m and Heat Exchanger
Box
• Computer Languages & Programming: PASCAL, C, C++, JAVA, JSP, XML and Java-Script, HTML
• AutoCAD, Finite Element Analysis (ANSYS), CNC
• Pro/Engineer 2000 - Pro/Sketcher, Pro/Modelling, Pro/Assembly, Pro/Detailing, Pro/Surface
• MS Office, MS Project, SAP
• Dec 2020: Project Management
Professional – PMP® (2920101) from
Project Management Institute, USA
• Dec 2020: Construction Claims
Management, Online Training by
Mr.N.M.Raj&Udemy
• Dec 2020: Lean Management
Certification, Online Training by Six
Sigma Academy, Amsterdam (BKO
Accredited) &Udemy
• Nov 2020: Project Management
Foundations, Construction Industry -
Productivity, Income Statement (P&L)
and Cash Flow from LinkedIn Learning
• Mar 2012: Intercultural Training with
Focus Germany, ICUnet.AG Germany
• Pro/Engineer 2000 (Pro/E)
• Dec 2002: Pro/Engineer 2000 (Pro/E),
Mech-CI CAD, Chennai
Roots Industries Ltd. - Coimbatore, Tamil Nadu • June 1996
CERTIFICATIONS
PERSONAL SNIPPTES
INDUSTRIAL TRAINING
Master of Business
Administra�on, Produc�on
Technology
Madurai Kamaraj University
- Tamil Nadu
2003
Bachelor of Engineering,
Mechanical
Bharathiyar University -
Coimbatore, Tamil Nadu
with 68%
1997
Date of Birth:
8th January, 1975
Address:
B1/1001, Suryam Residency, Near
Amrapali Row House, New Pal
Road, Adajan, Surat - 395009
Passport No.:
K5609007 (Expiry Date: 10/31/22)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\UDAYALI KUMAR BOMMURAJ_PAR_VISUAL_07_2021.pdf

Parsed Technical Skills: and leading from the front, Domain Expertise: Cryogenic, Plants, Oil & Gas, Refinery, Automobile, Power, Metallurgical and, Petrochemical, Conferred with several, Appreciation Letters from, the Managing Director of, Neo for rendering exemplary, services, Lifetime Member of The, Indian Institute of Welding, Displayed proficiency in, establishing control in, issuing, purchase orders to the, vendors by monitoring the, budget, Strategic Thinking & Foresight: Conceptualized KPIs for the entire team along with the targets, ensuring no over achievement against budget and reviewing against target for the performance, Team Leadership: Provided guidance to the project team towards development of the dynamic, Project Schedule-Level III using either Microsoft Project or in Spread Sheets, Project Progress & Review: Determined operational strategies by accomplishing progress, updates, critical path and near critical activity analysis, schedule change management, forecasts, &recovery plan, progress reporting and so on, Contract Management: Holds the distinction of reviewing and approving subcontractor &vendor, payment requests, issued changes in the work to receive prices from subcontractors in a timely, fashion, Documentation Preparation: Ensured timely preparation of project costing, project wise profit &, loss statement (P&L), projected cash flows and evaluation of actual cash flows vs. budgets, Variance Analysis: Performed rigorous analysis of variances in cost &schedule against the budget, & plan, communicated the variance to the projects to analyse the reasons for the variance and to, propose mitigation plans, Risk Radar Program:Significant contributions towards implementation ofRisk Radar Program, diligently, oversaw the Project Performance (PP) and Milestone Trend Analysis (MTA) in the, factory as per the guidelines of Corporate Project Controlling C-PCON, Site Visits & Audits: Made regular site visits toperform audits, thereby understanding the better, implementation of Quality Management System (QMS), Process-driven: Efficiently & effectively planned documents such as Progress “S” Curve, Earned, Value Curve, Manpower Histogram, Providing powerful tactical leadership in utilizing project management skills right from the, conceptualization stage to the execution, involving finalization of technical specifications, design, engineering, procurement, scheduling, progress monitoring, quality, contract management as'),
(11988, 'Dear Sir,', 'dear.sir.resume-import-11988@hhh-resume-import.invalid', '0000000000', 'I am a multilingual, creative & hardworking PMI certified Project Management Professional focused on enhancing my technical', 'I am a multilingual, creative & hardworking PMI certified Project Management Professional focused on enhancing my technical', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UDAYALIKUMAR BOMMURAJ_PAR_CL_08_2021.pdf', 'Name: Dear Sir,

Email: dear.sir.resume-import-11988@hhh-resume-import.invalid

Headline: I am a multilingual, creative & hardworking PMI certified Project Management Professional focused on enhancing my technical

Extracted Resume Text: Dear Sir,
I am a multilingual, creative & hardworking PMI certified Project Management Professional focused on enhancing my technical
& managerial skills to positively contribute towards achieving my organizational goals.
With a prolific over 24 years of success, I have gained strong experience in the areas of Strategic Planning & Vision,
Management Consultancy, Project Management, Process Automation, Estimations & Budgeting, Risk Management, Quality &
Integration Management, Variance Analysis, Earned Value Management, Shared Resources Management, Audits &
Compliance, Management Information Systems (MIS), Subcontracting & Contracts Management, Vendor Development,
Fabrication & Installation, Stakeholder Management and Team Leadership.
I am presently associated with Neo Structo Construction Pr ivate Ltd. as Senior General Manager - Project Controls and
Subcontracting. Successful in leading overall project management functions with mid-to-large size teams; monitoring delivery
of large, cross-functional, complex Mechanical Construction Projects. I am effectively collaborating with stakeholders to
comprehend the analytical requirements and balance immediate demands with future capabilities needed to deliver business
goals. Also exhibiting innovative thinking around talent, leadership and learning - taking into account future talent needs and
changing workforce trends. Participated in pivotal decisions as they relate to strategic initiatives and operational models.
Guiding managers and employees on the problem solving, dispute resolution, and compliance.
What will interest you most about my credentials is my track record of following ‘roll-up-your-sleeves’ approach, with focus on
directing Project Engineers and Other Staff Members, while developing deadlines and budgets that would maximize returns on
investment. I also possess excellent leadership and communication skills and proven problem-solving abilities.
My excellent performance and ability to grasp with things quickly help in understanding business needs; overcoming complex
business challenges and making high-stakes decisions using experience-backed judgment, strong work ethics, and
irreproachable integrity. I trust that the information contained in my resume forms a sufficient foundation for discussions of
mutual interest. I look forward to a favourable response and would welcome an opportunity to discuss my candidature in
greater detail.
Sincerely,
Udayali Kumar Bommuraj
Enclosed: Resume
Surat
25th July, 2020
UDAYALI KUMAR BOMMURAJ
Mobile: +91982 512 2921 | E-Mail: udayalikumar@gmail.com
LinkedIn: in/udayali-kumar-bommuraj-b3a46a1b

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\UDAYALIKUMAR BOMMURAJ_PAR_CL_08_2021.pdf'),
(11989, 'Academic', 'academic.resume-import-11989@hhh-resume-import.invalid', '919629131842', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging career in Civil Engineering with a progressive environment to
render my sincere efforts where innovation and creativity are encouraged, also where
my skills and knowledge can be enhanced to their maximum potential.
Summary of Experience
I gained 5 years of experience in National & State Highways projects and Current
Designation Assistance Quality Material Engineer. I have taken all responsibilities
including work in guidance of Team Leader & Following his instruction.
Conducting and preparing all the test reports for Sub-Grade, granular-sub base, Wet
Mix Macadam and Dense Bituminous macadam, Bituminous Concrete, concrete
Mix & Construction Material like Aggregate, Bitumen as per the frequency &
Testing of material for Concrete mix design and bituminous mix.
Project Experience
Project 1 : Provision of concrete turning pad , runway end safety area (resa) and
concrete surface at INS utkrosh, port blair. Authority : Military engineer services
(MES), New Delhi (Government of India)
Contractor : DineshChandra R Agrawal Infracon pvt.ltd
Authority : Military engineer services (MES), New Delhi (Government of India)
Period : 7months Project
Client : National Highway Authority Of India
Designation : Lab technician
Project 2 : Rehabilitation and up-gradation of Beodnabad-ferrargunj section of
NH-223 from KM 12.0 to Km 45.0 (excluding Km 21.0 28.0), to 2-lane with hard
shoulder in the union territory of Andaman & Nicobar Island on Engineering,
procurement & construction (EPC) mode.
Authority : Eptisa india Pvt.Ltd
Contractor : DineshChandra R Agrawal Infracon pvt.ltd
Period : August 2017 - JANUARY 2019
Client : National Highway Authority Of India
Designation : Lab Technician
Project 3 :Heavy repair works and overlaying (Bituminous Concrete) NH-45 from
km287+731 to Km326+156 4-lane with hard shoulder in Tamil Nadu, Trichy
Authority : L.N Malviya Pvt.Ltd
Contractor : Sree Construction & Infratech
-- 1 of 3 --
Client : National Highway Authority Of India
Period : February 2019 – March 2020
Designation : Quality Control Engineer
Project 4: FORMATION OF BYE PASS TO MANNACHANALLUR TOWN KM 0/0 -2/640
STARTING FROM 2/2 OF TRICHY - THURAIYUR ROAD (SH-62) AND ENDS AT 4/8 OF SAME
ROAD
Contractor : Sree Construction & Infratech
Period : March 2020 – March 2021
Client : Tamil Nadu Road Sector Project Projects
Designation : Quality Control Engineer', 'Seeking a challenging career in Civil Engineering with a progressive environment to
render my sincere efforts where innovation and creativity are encouraged, also where
my skills and knowledge can be enhanced to their maximum potential.
Summary of Experience
I gained 5 years of experience in National & State Highways projects and Current
Designation Assistance Quality Material Engineer. I have taken all responsibilities
including work in guidance of Team Leader & Following his instruction.
Conducting and preparing all the test reports for Sub-Grade, granular-sub base, Wet
Mix Macadam and Dense Bituminous macadam, Bituminous Concrete, concrete
Mix & Construction Material like Aggregate, Bitumen as per the frequency &
Testing of material for Concrete mix design and bituminous mix.
Project Experience
Project 1 : Provision of concrete turning pad , runway end safety area (resa) and
concrete surface at INS utkrosh, port blair. Authority : Military engineer services
(MES), New Delhi (Government of India)
Contractor : DineshChandra R Agrawal Infracon pvt.ltd
Authority : Military engineer services (MES), New Delhi (Government of India)
Period : 7months Project
Client : National Highway Authority Of India
Designation : Lab technician
Project 2 : Rehabilitation and up-gradation of Beodnabad-ferrargunj section of
NH-223 from KM 12.0 to Km 45.0 (excluding Km 21.0 28.0), to 2-lane with hard
shoulder in the union territory of Andaman & Nicobar Island on Engineering,
procurement & construction (EPC) mode.
Authority : Eptisa india Pvt.Ltd
Contractor : DineshChandra R Agrawal Infracon pvt.ltd
Period : August 2017 - JANUARY 2019
Client : National Highway Authority Of India
Designation : Lab Technician
Project 3 :Heavy repair works and overlaying (Bituminous Concrete) NH-45 from
km287+731 to Km326+156 4-lane with hard shoulder in Tamil Nadu, Trichy
Authority : L.N Malviya Pvt.Ltd
Contractor : Sree Construction & Infratech
-- 1 of 3 --
Client : National Highway Authority Of India
Period : February 2019 – March 2020
Designation : Quality Control Engineer
Project 4: FORMATION OF BYE PASS TO MANNACHANALLUR TOWN KM 0/0 -2/640
STARTING FROM 2/2 OF TRICHY - THURAIYUR ROAD (SH-62) AND ENDS AT 4/8 OF SAME
ROAD
Contractor : Sree Construction & Infratech
Period : March 2020 – March 2021
Client : Tamil Nadu Road Sector Project Projects
Designation : Quality Control Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ph. No: +919629131842
Email:
udhaya030@gmail. Com
Linkedin id:
https://www.linkedin.com/in
/udhaya-kumar-
311927183/', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Udhaya Kumar resume-converted-converted.pdf', 'Name: Academic

Email: academic.resume-import-11989@hhh-resume-import.invalid

Phone: +919629131842

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging career in Civil Engineering with a progressive environment to
render my sincere efforts where innovation and creativity are encouraged, also where
my skills and knowledge can be enhanced to their maximum potential.
Summary of Experience
I gained 5 years of experience in National & State Highways projects and Current
Designation Assistance Quality Material Engineer. I have taken all responsibilities
including work in guidance of Team Leader & Following his instruction.
Conducting and preparing all the test reports for Sub-Grade, granular-sub base, Wet
Mix Macadam and Dense Bituminous macadam, Bituminous Concrete, concrete
Mix & Construction Material like Aggregate, Bitumen as per the frequency &
Testing of material for Concrete mix design and bituminous mix.
Project Experience
Project 1 : Provision of concrete turning pad , runway end safety area (resa) and
concrete surface at INS utkrosh, port blair. Authority : Military engineer services
(MES), New Delhi (Government of India)
Contractor : DineshChandra R Agrawal Infracon pvt.ltd
Authority : Military engineer services (MES), New Delhi (Government of India)
Period : 7months Project
Client : National Highway Authority Of India
Designation : Lab technician
Project 2 : Rehabilitation and up-gradation of Beodnabad-ferrargunj section of
NH-223 from KM 12.0 to Km 45.0 (excluding Km 21.0 28.0), to 2-lane with hard
shoulder in the union territory of Andaman & Nicobar Island on Engineering,
procurement & construction (EPC) mode.
Authority : Eptisa india Pvt.Ltd
Contractor : DineshChandra R Agrawal Infracon pvt.ltd
Period : August 2017 - JANUARY 2019
Client : National Highway Authority Of India
Designation : Lab Technician
Project 3 :Heavy repair works and overlaying (Bituminous Concrete) NH-45 from
km287+731 to Km326+156 4-lane with hard shoulder in Tamil Nadu, Trichy
Authority : L.N Malviya Pvt.Ltd
Contractor : Sree Construction & Infratech
-- 1 of 3 --
Client : National Highway Authority Of India
Period : February 2019 – March 2020
Designation : Quality Control Engineer
Project 4: FORMATION OF BYE PASS TO MANNACHANALLUR TOWN KM 0/0 -2/640
STARTING FROM 2/2 OF TRICHY - THURAIYUR ROAD (SH-62) AND ENDS AT 4/8 OF SAME
ROAD
Contractor : Sree Construction & Infratech
Period : March 2020 – March 2021
Client : Tamil Nadu Road Sector Project Projects
Designation : Quality Control Engineer

Personal Details: Ph. No: +919629131842
Email:
udhaya030@gmail. Com
Linkedin id:
https://www.linkedin.com/in
/udhaya-kumar-
311927183/

Extracted Resume Text: Academic
Qualification:
Bachelor of
Engineering
VALLIAMMAI
ENGINEERING
COLLEGE (SRM
GROUPS)
Anna University
Chennai, 2017
Major: Civil Engineering
Experience: 5years
Contact Details:
Ph. No: +919629131842
Email:
udhaya030@gmail. Com
Linkedin id:
https://www.linkedin.com/in
/udhaya-kumar-
311927183/
Address:
175/B KK Nagar 8th Cross
Thuraimanagalam Peramblur
621212. Tamil Nadu, India.
Personal Data:
DOB : 30-03-1995
Sex : Male
Nationality : Indian
Marital Status: Single
Software learned
AUTOCAD, MS Word,
PowerPoint and Excel
Languages known:
Tamil, English, Hindi
UDHAYA KUMAR.R
CAREER OBJECTIVE
Seeking a challenging career in Civil Engineering with a progressive environment to
render my sincere efforts where innovation and creativity are encouraged, also where
my skills and knowledge can be enhanced to their maximum potential.
Summary of Experience
I gained 5 years of experience in National & State Highways projects and Current
Designation Assistance Quality Material Engineer. I have taken all responsibilities
including work in guidance of Team Leader & Following his instruction.
Conducting and preparing all the test reports for Sub-Grade, granular-sub base, Wet
Mix Macadam and Dense Bituminous macadam, Bituminous Concrete, concrete
Mix & Construction Material like Aggregate, Bitumen as per the frequency &
Testing of material for Concrete mix design and bituminous mix.
Project Experience
Project 1 : Provision of concrete turning pad , runway end safety area (resa) and
concrete surface at INS utkrosh, port blair. Authority : Military engineer services
(MES), New Delhi (Government of India)
Contractor : DineshChandra R Agrawal Infracon pvt.ltd
Authority : Military engineer services (MES), New Delhi (Government of India)
Period : 7months Project
Client : National Highway Authority Of India
Designation : Lab technician
Project 2 : Rehabilitation and up-gradation of Beodnabad-ferrargunj section of
NH-223 from KM 12.0 to Km 45.0 (excluding Km 21.0 28.0), to 2-lane with hard
shoulder in the union territory of Andaman & Nicobar Island on Engineering,
procurement & construction (EPC) mode.
Authority : Eptisa india Pvt.Ltd
Contractor : DineshChandra R Agrawal Infracon pvt.ltd
Period : August 2017 - JANUARY 2019
Client : National Highway Authority Of India
Designation : Lab Technician
Project 3 :Heavy repair works and overlaying (Bituminous Concrete) NH-45 from
km287+731 to Km326+156 4-lane with hard shoulder in Tamil Nadu, Trichy
Authority : L.N Malviya Pvt.Ltd
Contractor : Sree Construction & Infratech

-- 1 of 3 --

Client : National Highway Authority Of India
Period : February 2019 – March 2020
Designation : Quality Control Engineer
Project 4: FORMATION OF BYE PASS TO MANNACHANALLUR TOWN KM 0/0 -2/640
STARTING FROM 2/2 OF TRICHY - THURAIYUR ROAD (SH-62) AND ENDS AT 4/8 OF SAME
ROAD
Contractor : Sree Construction & Infratech
Period : March 2020 – March 2021
Client : Tamil Nadu Road Sector Project Projects
Designation : Quality Control Engineer
Project 5: Tamil Nadu Road Sector Project-II-Package- CKICP – EPC Upgrading Thuraiyur-
Perambalur Road (SH-142) Km 2/0-13/120, Km 14/640 – 27/800 and Km 29/820 – 32/0 to
twolane with paved Shoulders and Construction of two bypasses to Nakkasalem and
Kurumbalur to a length of 3.50Km from Km 13/120 – 14/640 & Km 27/800 – 29/820
Construction (EPC)Mode)
Authority : THEME ENGINEERING SERVICES Pvt, Ltd with IRD Engineering S.R.L Italy
Contractor : DRAIPL - SREE INFRATECH (JV)PVT
Period : March 2021 – 2021 july
Client : Chennai Kanyakumari Industrial Corridor Project
Designation : Assistance Quality Material Engineer
My duties and responsibilities are
• Prepare, schedule, coordinate and monitor the assigned engineering projects
• Monitor compliance to applicable codes, practices, QA/QC policies, performance standards and
specifications
• Interact daily with the clients to interpret their needs and requirements and represent them in the field
• Perform overall quality control of the work (budget, schedule, plans, personnel’s performance) and
report regularly on project status
• Assign responsibilities and mentor project team
• Cooperate and communicate effectively with project manager and other project participants to provide
assistance and technical support
• Review engineering deliverables and initiate appropriate corrective actions
Strength
• Motivating team to achieve the company’s goal through objectives.
• Desire for innovation & Continuous learning, fast learning and good understanding.
• Team Player, Positive attitude and Good communication skill.

-- 2 of 3 --

Declaration:
I here in above submit my profile for your kind perusal and solicit to the best of my
knowledge. Place: Perambalur
, Tamil Nadu, India
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Udhaya Kumar resume-converted-converted.pdf'),
(11990, 'R.UDHAYAN', 'udhayan806@gmail.com', '9500294250', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek employment in a position that I will be most suited for, and to be a part of
an organization where hard work will be rewarded and where career advancement will
always be a possibility.
EDUCATIONAL CREDENTIALS
COURSE INSTITUTION PERCENTAGE/
CGPA
YEAR OF
PASSING
M.Tech.
Structural
Engineering
SRM University, Kattankulathur 7.5 2017
B.E.
Civil Engineering
Jerusalem College of Engineering
(Anna university) 7.2 2014
HSE (TN Board) K.V.S Matriculation Higher
Secondary School 90 2010
SSLC(MATRIC) K.V.S Matriculation Higher
Secondary School 86.5 2008
TECHNICAL SKILL
 Proficient with Microsoft Office tools namely STAAD PRO,ETABS,SAFE,
REVIT,AUTOCADD and MS OFFICE software efficiently.', 'To seek employment in a position that I will be most suited for, and to be a part of
an organization where hard work will be rewarded and where career advancement will
always be a possibility.
EDUCATIONAL CREDENTIALS
COURSE INSTITUTION PERCENTAGE/
CGPA
YEAR OF
PASSING
M.Tech.
Structural
Engineering
SRM University, Kattankulathur 7.5 2017
B.E.
Civil Engineering
Jerusalem College of Engineering
(Anna university) 7.2 2014
HSE (TN Board) K.V.S Matriculation Higher
Secondary School 90 2010
SSLC(MATRIC) K.V.S Matriculation Higher
Secondary School 86.5 2008
TECHNICAL SKILL
 Proficient with Microsoft Office tools namely STAAD PRO,ETABS,SAFE,
REVIT,AUTOCADD and MS OFFICE software efficiently.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : Indian
HOBBIES : Playing Cricket, Reading books.
LANGUAGES KNOWN : Tamil, English, Hindi(read only),French(read only)
PERAMANENT ADDRESS : 2/2a/3 A.S.S.S.S Road,
Virudhunagar 626001(Tamil Nadu)
DATE:
PLACE: R.UDHAYAN
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Structural Engineer at QDC India consulting pvt ltd, Bengaluru (March 2019-\nPresent)\n-- 1 of 3 --\n Performed detailed Analysis and design using ETABS software in accordance\nwith latest IS codes.\n Co-ordinating with the architect to synchronise architectural and structural\ndrawings in order to satisfy structural behaviour of the structure\n Coordination with Client, contractors and vendors to meet the client’s requirements\n Preparing Tender and Biding Document and involved in calculating and checking\nBOQ\n Meeting the Client and third party consultant to get approval for Structural\nDrawings\n Preparing Calculations and design basis report (DBR) for approval.\n Visiting Project site for inspection, giving site instructions and solving site issues\nTrainee structural engineer at Utracon structural systems pvt ltd, Chennai (June\n2018-March 2019)\n Introduced to Post tensioning in slabs and beams\n Preparing 2D model and performing Post tensioning analysis for flat slabs and\nbeams.\nProjects worked\n1. Analyses of G+32 with 2 basements residential building for Vaishnavi infrastructure\nBengaluru with built-up area 10lakh sqft including podium and sewage treatment plant.\nCodes referred-IS 456,IS 875(PART1-3),IS 800, IS 16700,IS 1893.\n2. Design and analyses of Steel structure at roof floor for school building in GITAM\nUniversity, Hyderabad. Connection design has been done using IS 800.\n3. Design and analyses of G+3 with 1 basement RCC building for Jawaharlal Nehru\nplanetarium, Bangalore. It comprises of beam slab system. Codes referred-IS 456,IS\n875(PART1-3),IS 800,IS 1893.\n4. Design of sewer manhole of 6 meters height for Marbu contracting co.W.L.L, Qatar. The\nmodelling is done in STAAD and designed for no reinforcement in ring wall.BS and EURO\ncodes have been referred.\n5. Analyses and design of G+8 with 2 basement hospital RCC building for M/S Nilambur\nHospitals pvt ltd at nilambur, Kerala. The structure is framed for beam slab system and pile\nfoundation design is adopted. Codes referred are IS 456,IS 800,IS 1893,IS 13920,IS 2911\n6. Analyses and design of G+6 with 2 basement shopping mall at chalakudy,kerala. It\ncomprises of flat slab system. The raft foundation has been designed using SAFE.\n7. Design of various G+2 RCC residential building for FHD client at nizambad, Andhra\npradhesh.\n-- 2 of 3 --\n8.Design checking of G+32 residential building for BIRLA ESTATES, Bengaluru.\nIN-PLANT TRAINING\nUndergone an one month inplant training in KARTHIKEYAN ASSOCIATES,chennai in the\n“DESIGN AND ANALYSES OF G+2 BUILDING by STAAD PRO and manually”.\nACADAMIC PROJECTS"}]'::jsonb, '[{"title":"Imported project details","description":"1. Analyses of G+32 with 2 basements residential building for Vaishnavi infrastructure\nBengaluru with built-up area 10lakh sqft including podium and sewage treatment plant.\nCodes referred-IS 456,IS 875(PART1-3),IS 800, IS 16700,IS 1893.\n2. Design and analyses of Steel structure at roof floor for school building in GITAM\nUniversity, Hyderabad. Connection design has been done using IS 800.\n3. Design and analyses of G+3 with 1 basement RCC building for Jawaharlal Nehru\nplanetarium, Bangalore. It comprises of beam slab system. Codes referred-IS 456,IS\n875(PART1-3),IS 800,IS 1893.\n4. Design of sewer manhole of 6 meters height for Marbu contracting co.W.L.L, Qatar. The\nmodelling is done in STAAD and designed for no reinforcement in ring wall.BS and EURO\ncodes have been referred.\n5. Analyses and design of G+8 with 2 basement hospital RCC building for M/S Nilambur\nHospitals pvt ltd at nilambur, Kerala. The structure is framed for beam slab system and pile\nfoundation design is adopted. Codes referred are IS 456,IS 800,IS 1893,IS 13920,IS 2911\n6. Analyses and design of G+6 with 2 basement shopping mall at chalakudy,kerala. It\ncomprises of flat slab system. The raft foundation has been designed using SAFE.\n7. Design of various G+2 RCC residential building for FHD client at nizambad, Andhra\npradhesh.\n-- 2 of 3 --\n8.Design checking of G+32 residential building for BIRLA ESTATES, Bengaluru.\nIN-PLANT TRAINING\nUndergone an one month inplant training in KARTHIKEYAN ASSOCIATES,chennai in the\n“DESIGN AND ANALYSES OF G+2 BUILDING by STAAD PRO and manually”.\nACADAMIC PROJECTS\nUNDER GRADUATE\nMINI PROJECT : Design of INDUSTRIAL RCC CHIMNEY by using STAAD PRO\nMAIN PROJECT: Performance of Self Compacting Concrete using Silica Fume and Fly Ash.\nPOST GRADUATE\nExperimental study of “SELF CURING AND SELF COMPACTING CONCRETE”\nINTERNATIONAL JOURNAL PUBLICATION\n“Experimental Study of Self Compacting Self curing Concrete” in International\nJournal of Civil Engineering and Technology (IJCIET), Volume 8,Issue 4, April 2017.\nAREA OF INTREST\n RCC structures\n Innovation of Construction Technique\n Steel Design\nPERSONAL PROFILE:\nFATHER’S NAME : P.A.Rajavel\nDATE OF BIRTH : 22.04.1993\nNATIONALITY : Indian\nHOBBIES : Playing Cricket, Reading books.\nLANGUAGES KNOWN : Tamil, English, Hindi(read only),French(read only)\nPERAMANENT ADDRESS : 2/2a/3 A.S.S.S.S Road,\nVirudhunagar 626001(Tamil Nadu)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Udhayan Resume (1).pdf', 'Name: R.UDHAYAN

Email: udhayan806@gmail.com

Phone: 9500294250

Headline: CAREER OBJECTIVE

Profile Summary: To seek employment in a position that I will be most suited for, and to be a part of
an organization where hard work will be rewarded and where career advancement will
always be a possibility.
EDUCATIONAL CREDENTIALS
COURSE INSTITUTION PERCENTAGE/
CGPA
YEAR OF
PASSING
M.Tech.
Structural
Engineering
SRM University, Kattankulathur 7.5 2017
B.E.
Civil Engineering
Jerusalem College of Engineering
(Anna university) 7.2 2014
HSE (TN Board) K.V.S Matriculation Higher
Secondary School 90 2010
SSLC(MATRIC) K.V.S Matriculation Higher
Secondary School 86.5 2008
TECHNICAL SKILL
 Proficient with Microsoft Office tools namely STAAD PRO,ETABS,SAFE,
REVIT,AUTOCADD and MS OFFICE software efficiently.

Employment: Structural Engineer at QDC India consulting pvt ltd, Bengaluru (March 2019-
Present)
-- 1 of 3 --
 Performed detailed Analysis and design using ETABS software in accordance
with latest IS codes.
 Co-ordinating with the architect to synchronise architectural and structural
drawings in order to satisfy structural behaviour of the structure
 Coordination with Client, contractors and vendors to meet the client’s requirements
 Preparing Tender and Biding Document and involved in calculating and checking
BOQ
 Meeting the Client and third party consultant to get approval for Structural
Drawings
 Preparing Calculations and design basis report (DBR) for approval.
 Visiting Project site for inspection, giving site instructions and solving site issues
Trainee structural engineer at Utracon structural systems pvt ltd, Chennai (June
2018-March 2019)
 Introduced to Post tensioning in slabs and beams
 Preparing 2D model and performing Post tensioning analysis for flat slabs and
beams.
Projects worked
1. Analyses of G+32 with 2 basements residential building for Vaishnavi infrastructure
Bengaluru with built-up area 10lakh sqft including podium and sewage treatment plant.
Codes referred-IS 456,IS 875(PART1-3),IS 800, IS 16700,IS 1893.
2. Design and analyses of Steel structure at roof floor for school building in GITAM
University, Hyderabad. Connection design has been done using IS 800.
3. Design and analyses of G+3 with 1 basement RCC building for Jawaharlal Nehru
planetarium, Bangalore. It comprises of beam slab system. Codes referred-IS 456,IS
875(PART1-3),IS 800,IS 1893.
4. Design of sewer manhole of 6 meters height for Marbu contracting co.W.L.L, Qatar. The
modelling is done in STAAD and designed for no reinforcement in ring wall.BS and EURO
codes have been referred.
5. Analyses and design of G+8 with 2 basement hospital RCC building for M/S Nilambur
Hospitals pvt ltd at nilambur, Kerala. The structure is framed for beam slab system and pile
foundation design is adopted. Codes referred are IS 456,IS 800,IS 1893,IS 13920,IS 2911
6. Analyses and design of G+6 with 2 basement shopping mall at chalakudy,kerala. It
comprises of flat slab system. The raft foundation has been designed using SAFE.
7. Design of various G+2 RCC residential building for FHD client at nizambad, Andhra
pradhesh.
-- 2 of 3 --
8.Design checking of G+32 residential building for BIRLA ESTATES, Bengaluru.
IN-PLANT TRAINING
Undergone an one month inplant training in KARTHIKEYAN ASSOCIATES,chennai in the
“DESIGN AND ANALYSES OF G+2 BUILDING by STAAD PRO and manually”.
ACADAMIC PROJECTS

Projects: 1. Analyses of G+32 with 2 basements residential building for Vaishnavi infrastructure
Bengaluru with built-up area 10lakh sqft including podium and sewage treatment plant.
Codes referred-IS 456,IS 875(PART1-3),IS 800, IS 16700,IS 1893.
2. Design and analyses of Steel structure at roof floor for school building in GITAM
University, Hyderabad. Connection design has been done using IS 800.
3. Design and analyses of G+3 with 1 basement RCC building for Jawaharlal Nehru
planetarium, Bangalore. It comprises of beam slab system. Codes referred-IS 456,IS
875(PART1-3),IS 800,IS 1893.
4. Design of sewer manhole of 6 meters height for Marbu contracting co.W.L.L, Qatar. The
modelling is done in STAAD and designed for no reinforcement in ring wall.BS and EURO
codes have been referred.
5. Analyses and design of G+8 with 2 basement hospital RCC building for M/S Nilambur
Hospitals pvt ltd at nilambur, Kerala. The structure is framed for beam slab system and pile
foundation design is adopted. Codes referred are IS 456,IS 800,IS 1893,IS 13920,IS 2911
6. Analyses and design of G+6 with 2 basement shopping mall at chalakudy,kerala. It
comprises of flat slab system. The raft foundation has been designed using SAFE.
7. Design of various G+2 RCC residential building for FHD client at nizambad, Andhra
pradhesh.
-- 2 of 3 --
8.Design checking of G+32 residential building for BIRLA ESTATES, Bengaluru.
IN-PLANT TRAINING
Undergone an one month inplant training in KARTHIKEYAN ASSOCIATES,chennai in the
“DESIGN AND ANALYSES OF G+2 BUILDING by STAAD PRO and manually”.
ACADAMIC PROJECTS
UNDER GRADUATE
MINI PROJECT : Design of INDUSTRIAL RCC CHIMNEY by using STAAD PRO
MAIN PROJECT: Performance of Self Compacting Concrete using Silica Fume and Fly Ash.
POST GRADUATE
Experimental study of “SELF CURING AND SELF COMPACTING CONCRETE”
INTERNATIONAL JOURNAL PUBLICATION
“Experimental Study of Self Compacting Self curing Concrete” in International
Journal of Civil Engineering and Technology (IJCIET), Volume 8,Issue 4, April 2017.
AREA OF INTREST
 RCC structures
 Innovation of Construction Technique
 Steel Design
PERSONAL PROFILE:
FATHER’S NAME : P.A.Rajavel
DATE OF BIRTH : 22.04.1993
NATIONALITY : Indian
HOBBIES : Playing Cricket, Reading books.
LANGUAGES KNOWN : Tamil, English, Hindi(read only),French(read only)
PERAMANENT ADDRESS : 2/2a/3 A.S.S.S.S Road,
Virudhunagar 626001(Tamil Nadu)

Personal Details: NATIONALITY : Indian
HOBBIES : Playing Cricket, Reading books.
LANGUAGES KNOWN : Tamil, English, Hindi(read only),French(read only)
PERAMANENT ADDRESS : 2/2a/3 A.S.S.S.S Road,
Virudhunagar 626001(Tamil Nadu)
DATE:
PLACE: R.UDHAYAN
-- 3 of 3 --

Extracted Resume Text: R.UDHAYAN
D32, Sujatha building, 3rd cross st , Email id: udhayan806@gmail.com
Ayyappa nagar, Jalahalli cross Contact: 9500294250
Bangalore 560013
CAREER OBJECTIVE
To seek employment in a position that I will be most suited for, and to be a part of
an organization where hard work will be rewarded and where career advancement will
always be a possibility.
EDUCATIONAL CREDENTIALS
COURSE INSTITUTION PERCENTAGE/
CGPA
YEAR OF
PASSING
M.Tech.
Structural
Engineering
SRM University, Kattankulathur 7.5 2017
B.E.
Civil Engineering
Jerusalem College of Engineering
(Anna university) 7.2 2014
HSE (TN Board) K.V.S Matriculation Higher
Secondary School 90 2010
SSLC(MATRIC) K.V.S Matriculation Higher
Secondary School 86.5 2008
TECHNICAL SKILL
 Proficient with Microsoft Office tools namely STAAD PRO,ETABS,SAFE,
REVIT,AUTOCADD and MS OFFICE software efficiently.
PROFILE SUMMARY
S t r u ct u ra l Design Engineer with 2 y ea r s’ of working experience on a wide
range of projects in A n a l ysi s , Design and Detailing of Steel Structure and RCC
S t ru ct u re. W it h master’s degree in Structural Engineering dedicated to give
error free engineering details and drawings, with an ability to work
individual and also as team to m eet deadlines effectively
PROFESSIONAL EXPERIENCE
Structural Engineer at QDC India consulting pvt ltd, Bengaluru (March 2019-
Present)

-- 1 of 3 --

 Performed detailed Analysis and design using ETABS software in accordance
with latest IS codes.
 Co-ordinating with the architect to synchronise architectural and structural
drawings in order to satisfy structural behaviour of the structure
 Coordination with Client, contractors and vendors to meet the client’s requirements
 Preparing Tender and Biding Document and involved in calculating and checking
BOQ
 Meeting the Client and third party consultant to get approval for Structural
Drawings
 Preparing Calculations and design basis report (DBR) for approval.
 Visiting Project site for inspection, giving site instructions and solving site issues
Trainee structural engineer at Utracon structural systems pvt ltd, Chennai (June
2018-March 2019)
 Introduced to Post tensioning in slabs and beams
 Preparing 2D model and performing Post tensioning analysis for flat slabs and
beams.
Projects worked
1. Analyses of G+32 with 2 basements residential building for Vaishnavi infrastructure
Bengaluru with built-up area 10lakh sqft including podium and sewage treatment plant.
Codes referred-IS 456,IS 875(PART1-3),IS 800, IS 16700,IS 1893.
2. Design and analyses of Steel structure at roof floor for school building in GITAM
University, Hyderabad. Connection design has been done using IS 800.
3. Design and analyses of G+3 with 1 basement RCC building for Jawaharlal Nehru
planetarium, Bangalore. It comprises of beam slab system. Codes referred-IS 456,IS
875(PART1-3),IS 800,IS 1893.
4. Design of sewer manhole of 6 meters height for Marbu contracting co.W.L.L, Qatar. The
modelling is done in STAAD and designed for no reinforcement in ring wall.BS and EURO
codes have been referred.
5. Analyses and design of G+8 with 2 basement hospital RCC building for M/S Nilambur
Hospitals pvt ltd at nilambur, Kerala. The structure is framed for beam slab system and pile
foundation design is adopted. Codes referred are IS 456,IS 800,IS 1893,IS 13920,IS 2911
6. Analyses and design of G+6 with 2 basement shopping mall at chalakudy,kerala. It
comprises of flat slab system. The raft foundation has been designed using SAFE.
7. Design of various G+2 RCC residential building for FHD client at nizambad, Andhra
pradhesh.

-- 2 of 3 --

8.Design checking of G+32 residential building for BIRLA ESTATES, Bengaluru.
IN-PLANT TRAINING
Undergone an one month inplant training in KARTHIKEYAN ASSOCIATES,chennai in the
“DESIGN AND ANALYSES OF G+2 BUILDING by STAAD PRO and manually”.
ACADAMIC PROJECTS
UNDER GRADUATE
MINI PROJECT : Design of INDUSTRIAL RCC CHIMNEY by using STAAD PRO
MAIN PROJECT: Performance of Self Compacting Concrete using Silica Fume and Fly Ash.
POST GRADUATE
Experimental study of “SELF CURING AND SELF COMPACTING CONCRETE”
INTERNATIONAL JOURNAL PUBLICATION
“Experimental Study of Self Compacting Self curing Concrete” in International
Journal of Civil Engineering and Technology (IJCIET), Volume 8,Issue 4, April 2017.
AREA OF INTREST
 RCC structures
 Innovation of Construction Technique
 Steel Design
PERSONAL PROFILE:
FATHER’S NAME : P.A.Rajavel
DATE OF BIRTH : 22.04.1993
NATIONALITY : Indian
HOBBIES : Playing Cricket, Reading books.
LANGUAGES KNOWN : Tamil, English, Hindi(read only),French(read only)
PERAMANENT ADDRESS : 2/2a/3 A.S.S.S.S Road,
Virudhunagar 626001(Tamil Nadu)
DATE:
PLACE: R.UDHAYAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Udhayan Resume (1).pdf'),
(11991, 'UDIT KAILAS BAVISKAR', 'udit.kbaviskar@gmail.com', '918177811737', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'SUMMARY OF SKILLS:
EDUCATIONAL QUALIFICATION:
Qualification College University Percentage
Secured
Year of
Passing
Diploma in
Land survey
& Training
Geo Institute of', 'SUMMARY OF SKILLS:
EDUCATIONAL QUALIFICATION:
Qualification College University Percentage
Secured
Year of
Passing
Diploma in
Land survey
& Training
Geo Institute of', ARRAY['Hyderabad.', 'Geo Institute of Technologies', 'Hyderabad. 85% 2020-21', 'Diploma in', 'Civil', 'Engineering', 'Dr.D.Y.Patil', 'Pratishthan`s', 'Y.B.Patil', 'Polytechnic', 'Pune.', 'Maharashtra State Board Of', 'Technical Education', 'Mumbai 56% 2019-20', 'SSC', 'K.Narkhade', 'Vidyalaya', 'Bhusawal.', 'Secondary and Higher', 'Secondary Education', 'Pune', '80% 2014-15', '1 of 3 --', '1. SIX Months experience in GEO INSTITUTE OF TECHNOLOGIES HYDERABAD', 'as a LAND SURVEYOR since October 2020 to March 2021.', '2. ONE years work experience as a CIVIL JUNIOR ENGINEER in VILAS PATIL &', 'ASSOCIATES (VPA) MUMBAI', 'India.', 'Joining Date: - 01 NOVEMBER 2019', 'End Date: - 27 OCTOBER 2020', '➢ I have done land survey GOVT. project through GEO INSTITUTE OF', 'TECHNOLOGIES HYDERABAD .', '➢ I have completed MAHARASHTRA GOVT. Project in Maharashtra Industrial', 'Development Corporation (MIDC) Jalgaon through private company VPA.', 'Software known -', '1) Microsoft office', '2) AutoCAD', '3) AutoCAD (In Survey)', 'Good verbal and written communication skills.', 'Strong dedication towards goal', 'hard worker.', 'Ability to work individually and also as a team.', 'Adaptability to new places and people.', 'Comprehensive problem solving abilities.']::text[], ARRAY['Hyderabad.', 'Geo Institute of Technologies', 'Hyderabad. 85% 2020-21', 'Diploma in', 'Civil', 'Engineering', 'Dr.D.Y.Patil', 'Pratishthan`s', 'Y.B.Patil', 'Polytechnic', 'Pune.', 'Maharashtra State Board Of', 'Technical Education', 'Mumbai 56% 2019-20', 'SSC', 'K.Narkhade', 'Vidyalaya', 'Bhusawal.', 'Secondary and Higher', 'Secondary Education', 'Pune', '80% 2014-15', '1 of 3 --', '1. SIX Months experience in GEO INSTITUTE OF TECHNOLOGIES HYDERABAD', 'as a LAND SURVEYOR since October 2020 to March 2021.', '2. ONE years work experience as a CIVIL JUNIOR ENGINEER in VILAS PATIL &', 'ASSOCIATES (VPA) MUMBAI', 'India.', 'Joining Date: - 01 NOVEMBER 2019', 'End Date: - 27 OCTOBER 2020', '➢ I have done land survey GOVT. project through GEO INSTITUTE OF', 'TECHNOLOGIES HYDERABAD .', '➢ I have completed MAHARASHTRA GOVT. Project in Maharashtra Industrial', 'Development Corporation (MIDC) Jalgaon through private company VPA.', 'Software known -', '1) Microsoft office', '2) AutoCAD', '3) AutoCAD (In Survey)', 'Good verbal and written communication skills.', 'Strong dedication towards goal', 'hard worker.', 'Ability to work individually and also as a team.', 'Adaptability to new places and people.', 'Comprehensive problem solving abilities.']::text[], ARRAY[]::text[], ARRAY['Hyderabad.', 'Geo Institute of Technologies', 'Hyderabad. 85% 2020-21', 'Diploma in', 'Civil', 'Engineering', 'Dr.D.Y.Patil', 'Pratishthan`s', 'Y.B.Patil', 'Polytechnic', 'Pune.', 'Maharashtra State Board Of', 'Technical Education', 'Mumbai 56% 2019-20', 'SSC', 'K.Narkhade', 'Vidyalaya', 'Bhusawal.', 'Secondary and Higher', 'Secondary Education', 'Pune', '80% 2014-15', '1 of 3 --', '1. SIX Months experience in GEO INSTITUTE OF TECHNOLOGIES HYDERABAD', 'as a LAND SURVEYOR since October 2020 to March 2021.', '2. ONE years work experience as a CIVIL JUNIOR ENGINEER in VILAS PATIL &', 'ASSOCIATES (VPA) MUMBAI', 'India.', 'Joining Date: - 01 NOVEMBER 2019', 'End Date: - 27 OCTOBER 2020', '➢ I have done land survey GOVT. project through GEO INSTITUTE OF', 'TECHNOLOGIES HYDERABAD .', '➢ I have completed MAHARASHTRA GOVT. Project in Maharashtra Industrial', 'Development Corporation (MIDC) Jalgaon through private company VPA.', 'Software known -', '1) Microsoft office', '2) AutoCAD', '3) AutoCAD (In Survey)', 'Good verbal and written communication skills.', 'Strong dedication towards goal', 'hard worker.', 'Ability to work individually and also as a team.', 'Adaptability to new places and people.', 'Comprehensive problem solving abilities.']::text[], '', 'Sex : Male
Marital Status : Single
Nationality : INDIAN
Languages known : MARATHI , ENGLISH , HINDI .
DECLARATION:
I hereby declare that all the information provided herein is correct to the best of my knowledge
.
Date:
Place: Signature', '', 'Project description: Invented the material for maintenance of cracks & use of the
materail successfully at the Lashkar Building in Akurdi ,Pune . Also done the three
case study of buildings with the group & our group guide Mr.Shubham Chandgude Sir.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"construction etc."}]'::jsonb, '[{"title":"Imported project details","description":"Project: Repairing & Maintenance of Building Cracks .\nInvention : The material made by using the Cement ,Sand , Egg shells ,Chewing\nGum & Paper Waste ,etc.\nDuration: 2018-2019.\nRole: Team Leader.\nProject description: Invented the material for maintenance of cracks & use of the\nmaterail successfully at the Lashkar Building in Akurdi ,Pune . Also done the three\ncase study of buildings with the group & our group guide Mr.Shubham Chandgude Sir."}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Certified by \"INTERNATIONAL JOURNAL OF TREND IN SCIENTIFIC\nRESEARCH & DEVELOPMENT (IJTSRD)\" in SEPT-OCT 2019.\n➢ Diploma in Land Surveying from the Geo Institute of Technologies Hyderabad.\n➢ Appearing Certificate in Master Diploma in Computer & Hardware management\n(MDCHM) in 2013 with 60 marks out of 100.\n➢ Secured Certification in MS-CIT in 2015 with 85 marks obtained out of 100.\nName : UDIT KAILAS BAVISKAR.\nFather’s Name : KAILAS RUPCHAND BAVISKAR.\nDate of Birth : 07/08/1999\nSex : Male\nMarital Status : Single\nNationality : INDIAN\nLanguages known : MARATHI , ENGLISH , HINDI .\nDECLARATION:\nI hereby declare that all the information provided herein is correct to the best of my knowledge\n.\nDate:\nPlace: Signature"}]'::jsonb, 'F:\Resume All 3\UDIT SURVEY RESUME-converted.pdf', 'Name: UDIT KAILAS BAVISKAR

Email: udit.kbaviskar@gmail.com

Phone: +918177811737

Headline: CAREER OBJECTIVE:

Profile Summary: SUMMARY OF SKILLS:
EDUCATIONAL QUALIFICATION:
Qualification College University Percentage
Secured
Year of
Passing
Diploma in
Land survey
& Training
Geo Institute of

Career Profile: Project description: Invented the material for maintenance of cracks & use of the
materail successfully at the Lashkar Building in Akurdi ,Pune . Also done the three
case study of buildings with the group & our group guide Mr.Shubham Chandgude Sir.

IT Skills: Hyderabad.
Geo Institute of Technologies
Hyderabad. 85% 2020-21
Diploma in
Civil
Engineering
Dr.D.Y.Patil
Pratishthan`s ,
Y.B.Patil
Polytechnic ,
Pune.
Maharashtra State Board Of
Technical Education, Mumbai 56% 2019-20
SSC
K.Narkhade
Vidyalaya,
Bhusawal.
Maharashtra State Board of
Secondary and Higher
Secondary Education , Pune
80% 2014-15
-- 1 of 3 --
1. SIX Months experience in GEO INSTITUTE OF TECHNOLOGIES HYDERABAD
as a LAND SURVEYOR since October 2020 to March 2021.
2. ONE years work experience as a CIVIL JUNIOR ENGINEER in VILAS PATIL &
ASSOCIATES (VPA) MUMBAI , India.
Joining Date: - 01 NOVEMBER 2019
End Date: - 27 OCTOBER 2020
➢ I have done land survey GOVT. project through GEO INSTITUTE OF
TECHNOLOGIES HYDERABAD .
➢ I have completed MAHARASHTRA GOVT. Project in Maharashtra Industrial
Development Corporation (MIDC) Jalgaon through private company VPA.
Software known -
1) Microsoft office
2) AutoCAD
3) AutoCAD (In Survey)
• Good verbal and written communication skills.
• Strong dedication towards goal, hard worker.
• Ability to work individually and also as a team.
• Adaptability to new places and people.
• Comprehensive problem solving abilities.

Employment: construction etc.

Education: Secured
Year of
Passing
Diploma in
Land survey
& Training
Geo Institute of

Projects: Project: Repairing & Maintenance of Building Cracks .
Invention : The material made by using the Cement ,Sand , Egg shells ,Chewing
Gum & Paper Waste ,etc.
Duration: 2018-2019.
Role: Team Leader.
Project description: Invented the material for maintenance of cracks & use of the
materail successfully at the Lashkar Building in Akurdi ,Pune . Also done the three
case study of buildings with the group & our group guide Mr.Shubham Chandgude Sir.

Accomplishments: ➢ Certified by "INTERNATIONAL JOURNAL OF TREND IN SCIENTIFIC
RESEARCH & DEVELOPMENT (IJTSRD)" in SEPT-OCT 2019.
➢ Diploma in Land Surveying from the Geo Institute of Technologies Hyderabad.
➢ Appearing Certificate in Master Diploma in Computer & Hardware management
(MDCHM) in 2013 with 60 marks out of 100.
➢ Secured Certification in MS-CIT in 2015 with 85 marks obtained out of 100.
Name : UDIT KAILAS BAVISKAR.
Father’s Name : KAILAS RUPCHAND BAVISKAR.
Date of Birth : 07/08/1999
Sex : Male
Marital Status : Single
Nationality : INDIAN
Languages known : MARATHI , ENGLISH , HINDI .
DECLARATION:
I hereby declare that all the information provided herein is correct to the best of my knowledge
.
Date:
Place: Signature

Personal Details: Sex : Male
Marital Status : Single
Nationality : INDIAN
Languages known : MARATHI , ENGLISH , HINDI .
DECLARATION:
I hereby declare that all the information provided herein is correct to the best of my knowledge
.
Date:
Place: Signature

Extracted Resume Text: UDIT KAILAS BAVISKAR
Land Surveyor
BHUSAWAL,MAHARASHTRA, INDIA.
Mobile Number: +918177811737 , +919423592807
Email: Udit.kbaviskar@gmail.com
_____________________________________________________________________________________
To Embark on an enthralling and Profound world of practical work experience as LAND
SURVEYING Professional at your esteemed concern and ability to work in a professional
atmosphere which will help me to expand and provides me the scope for widening the
continuum of my knowledge and for the development of organization.
➢ A Dynamic professional with Over 6 Months of experience as Land Surveyor and 1
Year as Civil Junior Engineer.
➢ Holds a Land Surveying Diploma from a reputed Institute.
➢ Worked at different levels, able to lead a Team and can also be an active Team member.
➢ Professional knowledge in using Total Station .
➢ Experience in land survey projects, solar projects, Road survey projects, building
construction etc.
CAREER OBJECTIVE:
SUMMARY OF SKILLS:
EDUCATIONAL QUALIFICATION:
Qualification College University Percentage
Secured
Year of
Passing
Diploma in
Land survey
& Training
Geo Institute of
Technologies
Hyderabad.
Geo Institute of Technologies
Hyderabad. 85% 2020-21
Diploma in
Civil
Engineering
Dr.D.Y.Patil
Pratishthan`s ,
Y.B.Patil
Polytechnic ,
Pune.
Maharashtra State Board Of
Technical Education, Mumbai 56% 2019-20
SSC
K.Narkhade
Vidyalaya,
Bhusawal.
Maharashtra State Board of
Secondary and Higher
Secondary Education , Pune
80% 2014-15

-- 1 of 3 --

1. SIX Months experience in GEO INSTITUTE OF TECHNOLOGIES HYDERABAD
as a LAND SURVEYOR since October 2020 to March 2021.
2. ONE years work experience as a CIVIL JUNIOR ENGINEER in VILAS PATIL &
ASSOCIATES (VPA) MUMBAI , India.
Joining Date: - 01 NOVEMBER 2019
End Date: - 27 OCTOBER 2020
➢ I have done land survey GOVT. project through GEO INSTITUTE OF
TECHNOLOGIES HYDERABAD .
➢ I have completed MAHARASHTRA GOVT. Project in Maharashtra Industrial
Development Corporation (MIDC) Jalgaon through private company VPA.
Software known -
1) Microsoft office
2) AutoCAD
3) AutoCAD (In Survey)
• Good verbal and written communication skills.
• Strong dedication towards goal, hard worker.
• Ability to work individually and also as a team.
• Adaptability to new places and people.
• Comprehensive problem solving abilities.
Academic Projects
Project: Repairing & Maintenance of Building Cracks .
Invention : The material made by using the Cement ,Sand , Egg shells ,Chewing
Gum & Paper Waste ,etc.
Duration: 2018-2019.
Role: Team Leader.
Project description: Invented the material for maintenance of cracks & use of the
materail successfully at the Lashkar Building in Akurdi ,Pune . Also done the three
case study of buildings with the group & our group guide Mr.Shubham Chandgude Sir.
WORK EXPERIENCE:
PROJECTS:
COMPUTER SKILLS:
STRENGTHS:

-- 2 of 3 --

Extra-Curricular Activities
➢ Academic project published in "INTERNATIONAL JOURNAL OF TREND IN
SCIENTIFIC RESEARCH & DEVELOPMENT (IJTSRD)".
➢ Participated in Paper Presentation in “INNOVISION 2K19” at Dr.D.Y.Patil Institute of
Engineering , Management & Research,Akurdi,Pune.
➢ Participated in Paper Presentation Under “TANTROTSAV 2K19” at Dr.D.Y.Patil
Collage of Engineering ,Akurdi ,Pune.
Achievements
➢ Certified by "INTERNATIONAL JOURNAL OF TREND IN SCIENTIFIC
RESEARCH & DEVELOPMENT (IJTSRD)" in SEPT-OCT 2019.
➢ Diploma in Land Surveying from the Geo Institute of Technologies Hyderabad.
➢ Appearing Certificate in Master Diploma in Computer & Hardware management
(MDCHM) in 2013 with 60 marks out of 100.
➢ Secured Certification in MS-CIT in 2015 with 85 marks obtained out of 100.
Name : UDIT KAILAS BAVISKAR.
Father’s Name : KAILAS RUPCHAND BAVISKAR.
Date of Birth : 07/08/1999
Sex : Male
Marital Status : Single
Nationality : INDIAN
Languages known : MARATHI , ENGLISH , HINDI .
DECLARATION:
I hereby declare that all the information provided herein is correct to the best of my knowledge
.
Date:
Place: Signature
PERSONAL INFORMATION:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\UDIT SURVEY RESUME-converted.pdf

Parsed Technical Skills: Hyderabad., Geo Institute of Technologies, Hyderabad. 85% 2020-21, Diploma in, Civil, Engineering, Dr.D.Y.Patil, Pratishthan`s, Y.B.Patil, Polytechnic, Pune., Maharashtra State Board Of, Technical Education, Mumbai 56% 2019-20, SSC, K.Narkhade, Vidyalaya, Bhusawal., Secondary and Higher, Secondary Education, Pune, 80% 2014-15, 1 of 3 --, 1. SIX Months experience in GEO INSTITUTE OF TECHNOLOGIES HYDERABAD, as a LAND SURVEYOR since October 2020 to March 2021., 2. ONE years work experience as a CIVIL JUNIOR ENGINEER in VILAS PATIL &, ASSOCIATES (VPA) MUMBAI, India., Joining Date: - 01 NOVEMBER 2019, End Date: - 27 OCTOBER 2020, ➢ I have done land survey GOVT. project through GEO INSTITUTE OF, TECHNOLOGIES HYDERABAD ., ➢ I have completed MAHARASHTRA GOVT. Project in Maharashtra Industrial, Development Corporation (MIDC) Jalgaon through private company VPA., Software known -, 1) Microsoft office, 2) AutoCAD, 3) AutoCAD (In Survey), Good verbal and written communication skills., Strong dedication towards goal, hard worker., Ability to work individually and also as a team., Adaptability to new places and people., Comprehensive problem solving abilities.'),
(11992, 'Position Held :- Jr. Engineer', 'ugrashenpratapsingh@gmail.com', '08756844185', 'Objectives:-', 'Objectives:-', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:-","company":"Imported from resume CSV","description":"KEY QUALIFICATION:-\nI have more than 4 years of experience in execution and supervision of all laboratory\nAggregate tests, Soil tests, Bitumen and bituminous mix and emulsion. Testing of cement\nand concrete, testing as per I.S. Codes.\nObjectives:-\nTo achieve a challenging position in the professional organization through\nself improvement excelling in all responsibility with sincere hard work,\ndedication & commitment. Work towards the betterment of the organization &\ngrow with it.\nKey Experience:-\n-- 1 of 4 --\nCURRICULUM VIATE PRASENJIT KUMAR\n1. Soil Test : - Grain Size Analysis Test, Liquid Limit and\nPlastic Limit. Free Swelling Index, Moisture\nContent, Field Dry Density Test. California\nBearing Ratio Test.\n2. Aggregate Test : - Gradation Test, Aggregate Impact Value Test,\nFlakiness and Elongation Index test, Los\nAngeles Value Test, Specific Gravity Test, 10\n% fines Value Test and Water Absorption\nTest, Testing of G.S.B. Mix, CTSB Mix and\nWMM Mix.\n3. Cement Test : - Fineness Test, Normal Consistency, Initial\nFinal Setting time Test, Compressive Strength\nTest of Mortar Cube. Soundness of cement\nTest.\n4. Concrete Test : - Slump Test, Concrete Cube Test, Concrete\nMix. Design.\n5. Bitumen Test :- Penetration Test, Softening Point, Ductility\nTest, Stripping Value Test, Marshall Stability\nTesting, Binder Extraction Test, Core Density\nTest, Prime Coat, Tack Coat. DBM/BC\nMix Design.\nTECHNICAL QUALIFICATION :-\n Diploma : Diploma in Civil Engineering form KIPM COLLEGE OF ENGINEERING &\nTECHNOLOGY GORAKHPUR (Board-BTEUP) in 2018 with 70%.\nEmployment Records:-\n-- 2 of 4 --\nCURRICULUM VIATE PRASENJIT KUMAR\nOrganization 1\nCompany : - KK CONSTRUCTION\nProjects : - Complex & Multi Complex In Gorakhpur.\nPeriod : - Jun 2018. to Jun.2019.\nConsultant : - AISSHPRA Associate"}]'::jsonb, '[{"title":"Imported project details","description":"Period : - Jun 2018. to Jun.2019.\nConsultant : - AISSHPRA Associate\nDesignation : - Lab Technician\nClient : - Gorakhpur Development Authority.\nOrganization 2\nCompany : - GR Infraprojects Ltd.\nPorject : - Six Laning of Handia Varanasi Section of NH-2 from Km.\n713.146 to Km. 785.544 (Appx. 72.408 Km) On Hybrid\nAnnuity Mode.\nPeriod : - Sep. 2019 To Aug. 2020\nDesignation : - Lab Technician (QA/QC)\nConsultant : - Theme Engineering Service Pvt.Ltd.(TES)\nClient : - NHAI\nOrganization 3\nCompany : - GR Infraprojects Ltd.\nProjects : - Construction of Four Lane Elevated Road as a part of under\nconstruction Ganga Path (Digha to Didarganj) from Dulli Ghat (Ch 13+525.79 km) to Nuruddin Ghat (Ch\n16+975.79 km), from Dharamshala Ghat (Ch: 19+890 km) to old NH-30 along with connectivity to Ashok Rajpath\nat Kangan Ghat (Ch 15+700km) and Patna Ghat (Ch 16+600km) with allied facilities at Patna in the State of Bihar\non EPC Mode”\nPeriod : - Aug. 2020 TO Till Date.\nConsultant : - AECOM-RODIC (JV)\nDesignation : - Jr. Engineer (QA/QC)\nClient : - BSRDCL\n-- 3 of 4 --\nCURRICULUM VIATE PRASENJIT KUMAR\nRESPONSIBILITY\nReporting to Project Manager, Conducting all types of testing work in Lab & Field. Up to\ndating Daily program, Calibration, All Lab Documentation. Preparation of reports as per IS,\ncodes MOR&TH, IRC and Construction Related specifications.\nHighway: - (SOIL, GSB, CTSB ,WMM, DBM, BC)\nCONCRETE:- (M-15, M-20, M-25, M-30, M-35, M-40, M-45,M50,M55, DLC , PQC)\nDECLARATION\nI hereby declare that above information furnished by me is true to the best of my\nknowledge and belief.\nDate:-\nPlace:- (UGRASHEN PRATAP SINGH)\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ugrashen CV.pdf', 'Name: Position Held :- Jr. Engineer

Email: ugrashenpratapsingh@gmail.com

Phone: 08756844185

Headline: Objectives:-

Employment: KEY QUALIFICATION:-
I have more than 4 years of experience in execution and supervision of all laboratory
Aggregate tests, Soil tests, Bitumen and bituminous mix and emulsion. Testing of cement
and concrete, testing as per I.S. Codes.
Objectives:-
To achieve a challenging position in the professional organization through
self improvement excelling in all responsibility with sincere hard work,
dedication & commitment. Work towards the betterment of the organization &
grow with it.
Key Experience:-
-- 1 of 4 --
CURRICULUM VIATE PRASENJIT KUMAR
1. Soil Test : - Grain Size Analysis Test, Liquid Limit and
Plastic Limit. Free Swelling Index, Moisture
Content, Field Dry Density Test. California
Bearing Ratio Test.
2. Aggregate Test : - Gradation Test, Aggregate Impact Value Test,
Flakiness and Elongation Index test, Los
Angeles Value Test, Specific Gravity Test, 10
% fines Value Test and Water Absorption
Test, Testing of G.S.B. Mix, CTSB Mix and
WMM Mix.
3. Cement Test : - Fineness Test, Normal Consistency, Initial
Final Setting time Test, Compressive Strength
Test of Mortar Cube. Soundness of cement
Test.
4. Concrete Test : - Slump Test, Concrete Cube Test, Concrete
Mix. Design.
5. Bitumen Test :- Penetration Test, Softening Point, Ductility
Test, Stripping Value Test, Marshall Stability
Testing, Binder Extraction Test, Core Density
Test, Prime Coat, Tack Coat. DBM/BC
Mix Design.
TECHNICAL QUALIFICATION :-
 Diploma : Diploma in Civil Engineering form KIPM COLLEGE OF ENGINEERING &
TECHNOLOGY GORAKHPUR (Board-BTEUP) in 2018 with 70%.
Employment Records:-
-- 2 of 4 --
CURRICULUM VIATE PRASENJIT KUMAR
Organization 1
Company : - KK CONSTRUCTION
Projects : - Complex & Multi Complex In Gorakhpur.
Period : - Jun 2018. to Jun.2019.
Consultant : - AISSHPRA Associate

Projects: Period : - Jun 2018. to Jun.2019.
Consultant : - AISSHPRA Associate
Designation : - Lab Technician
Client : - Gorakhpur Development Authority.
Organization 2
Company : - GR Infraprojects Ltd.
Porject : - Six Laning of Handia Varanasi Section of NH-2 from Km.
713.146 to Km. 785.544 (Appx. 72.408 Km) On Hybrid
Annuity Mode.
Period : - Sep. 2019 To Aug. 2020
Designation : - Lab Technician (QA/QC)
Consultant : - Theme Engineering Service Pvt.Ltd.(TES)
Client : - NHAI
Organization 3
Company : - GR Infraprojects Ltd.
Projects : - Construction of Four Lane Elevated Road as a part of under
construction Ganga Path (Digha to Didarganj) from Dulli Ghat (Ch 13+525.79 km) to Nuruddin Ghat (Ch
16+975.79 km), from Dharamshala Ghat (Ch: 19+890 km) to old NH-30 along with connectivity to Ashok Rajpath
at Kangan Ghat (Ch 15+700km) and Patna Ghat (Ch 16+600km) with allied facilities at Patna in the State of Bihar
on EPC Mode”
Period : - Aug. 2020 TO Till Date.
Consultant : - AECOM-RODIC (JV)
Designation : - Jr. Engineer (QA/QC)
Client : - BSRDCL
-- 3 of 4 --
CURRICULUM VIATE PRASENJIT KUMAR
RESPONSIBILITY
Reporting to Project Manager, Conducting all types of testing work in Lab & Field. Up to
dating Daily program, Calibration, All Lab Documentation. Preparation of reports as per IS,
codes MOR&TH, IRC and Construction Related specifications.
Highway: - (SOIL, GSB, CTSB ,WMM, DBM, BC)
CONCRETE:- (M-15, M-20, M-25, M-30, M-35, M-40, M-45,M50,M55, DLC , PQC)
DECLARATION
I hereby declare that above information furnished by me is true to the best of my
knowledge and belief.
Date:-
Place:- (UGRASHEN PRATAP SINGH)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VIATE PRASENJIT KUMAR
Curriculum vitae
Position Held :- Jr. Engineer
Name :- UGRASHEN PRATAPSINGH
Father’s Name :- Sri. Satyavan Singh
Marital Status :- Unmarried
Sex :- Male
Date of Barth :- 22.07.1997
Village :- Jagpur
Post :- Sonbarsa Bazar
Dis. :- Gorakhpur (Uttar Pradesh)
Mobile No :- 08756844185
Email :- ugrashenpratapsingh@gmail.com
Work Experience :- 4 years
KEY QUALIFICATION:-
I have more than 4 years of experience in execution and supervision of all laboratory
Aggregate tests, Soil tests, Bitumen and bituminous mix and emulsion. Testing of cement
and concrete, testing as per I.S. Codes.
Objectives:-
To achieve a challenging position in the professional organization through
self improvement excelling in all responsibility with sincere hard work,
dedication & commitment. Work towards the betterment of the organization &
grow with it.
Key Experience:-

-- 1 of 4 --

CURRICULUM VIATE PRASENJIT KUMAR
1. Soil Test : - Grain Size Analysis Test, Liquid Limit and
Plastic Limit. Free Swelling Index, Moisture
Content, Field Dry Density Test. California
Bearing Ratio Test.
2. Aggregate Test : - Gradation Test, Aggregate Impact Value Test,
Flakiness and Elongation Index test, Los
Angeles Value Test, Specific Gravity Test, 10
% fines Value Test and Water Absorption
Test, Testing of G.S.B. Mix, CTSB Mix and
WMM Mix.
3. Cement Test : - Fineness Test, Normal Consistency, Initial
Final Setting time Test, Compressive Strength
Test of Mortar Cube. Soundness of cement
Test.
4. Concrete Test : - Slump Test, Concrete Cube Test, Concrete
Mix. Design.
5. Bitumen Test :- Penetration Test, Softening Point, Ductility
Test, Stripping Value Test, Marshall Stability
Testing, Binder Extraction Test, Core Density
Test, Prime Coat, Tack Coat. DBM/BC
Mix Design.
TECHNICAL QUALIFICATION :-
 Diploma : Diploma in Civil Engineering form KIPM COLLEGE OF ENGINEERING &
TECHNOLOGY GORAKHPUR (Board-BTEUP) in 2018 with 70%.
Employment Records:-

-- 2 of 4 --

CURRICULUM VIATE PRASENJIT KUMAR
Organization 1
Company : - KK CONSTRUCTION
Projects : - Complex & Multi Complex In Gorakhpur.
Period : - Jun 2018. to Jun.2019.
Consultant : - AISSHPRA Associate
Designation : - Lab Technician
Client : - Gorakhpur Development Authority.
Organization 2
Company : - GR Infraprojects Ltd.
Porject : - Six Laning of Handia Varanasi Section of NH-2 from Km.
713.146 to Km. 785.544 (Appx. 72.408 Km) On Hybrid
Annuity Mode.
Period : - Sep. 2019 To Aug. 2020
Designation : - Lab Technician (QA/QC)
Consultant : - Theme Engineering Service Pvt.Ltd.(TES)
Client : - NHAI
Organization 3
Company : - GR Infraprojects Ltd.
Projects : - Construction of Four Lane Elevated Road as a part of under
construction Ganga Path (Digha to Didarganj) from Dulli Ghat (Ch 13+525.79 km) to Nuruddin Ghat (Ch
16+975.79 km), from Dharamshala Ghat (Ch: 19+890 km) to old NH-30 along with connectivity to Ashok Rajpath
at Kangan Ghat (Ch 15+700km) and Patna Ghat (Ch 16+600km) with allied facilities at Patna in the State of Bihar
on EPC Mode”
Period : - Aug. 2020 TO Till Date.
Consultant : - AECOM-RODIC (JV)
Designation : - Jr. Engineer (QA/QC)
Client : - BSRDCL

-- 3 of 4 --

CURRICULUM VIATE PRASENJIT KUMAR
RESPONSIBILITY
Reporting to Project Manager, Conducting all types of testing work in Lab & Field. Up to
dating Daily program, Calibration, All Lab Documentation. Preparation of reports as per IS,
codes MOR&TH, IRC and Construction Related specifications.
Highway: - (SOIL, GSB, CTSB ,WMM, DBM, BC)
CONCRETE:- (M-15, M-20, M-25, M-30, M-35, M-40, M-45,M50,M55, DLC , PQC)
DECLARATION
I hereby declare that above information furnished by me is true to the best of my
knowledge and belief.
Date:-
Place:- (UGRASHEN PRATAP SINGH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ugrashen CV.pdf'),
(11993, 'PROFESSIONAL EXPERIENCE', 'erujjawalkumar@gmail.com', '917013999767', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Name : Ujjawal Kumar
S/O : Manoj Kumar Singh
Add: : Agarawa,Motihari,Ward no31,
Dist-East champaran
State-Bihar
Pincode-845401
Place : Kolkata Signature
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Ujjawal Kumar
S/O : Manoj Kumar Singh
Add: : Agarawa,Motihari,Ward no31,
Dist-East champaran
State-Bihar
Pincode-845401
Place : Kolkata Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"Present Site :\nCompany : RDS PROJECT LTD.\nDesignation : Site Engineer (Runway)\nDuration : Aug2018 to Till Date\nProject : RESURFACING OF RUNWAY AND ALLIED WORKS AT AF STATION\nBARRACKPORE (JOB NO. AF/RW/2017/02/BP) (3RD CALL)\nProject Cost : 200.75cr.\nClient : BORDER ROADS ORGANISATION\nJob Responsibilities:\n● Preparation of Earth Work, Sub Grade(Soil Stabilization), GSB, WMM,DLC,PQC bed according to drawing with\nin the tolerance.\n● Supervising the Staff for getting the work done according to the drawing.\n● Mobilization of manpower, material and deployment of equipment at project site for achieving smooth\nproject execution activity.\n● Discussion with client and follow all instructions.\n● Planning next day activities and executing the same.\n● Making daily progress report .\nSCHOLARLINES\nSt. Mary’s Group Of Institution\nJawharlal Nehru Technological University, Hyderabad\nB.Tech. in Civil Engineering (2014 - 2018 )\n59.30%\nLaxmi Narayan Dubey College\nBihar Secondary Education Board\n60% , Higher Secondary , 2013\nMangal Seminary+2 Higher Secondary School\nBihar Secondary Education Board\n63.8% , Madhyamik , 201\nUJJAWAL KUMAR\n+91-7013999767\n+91-7324950740\nerujjawalkumar@gmail.com\n-- 1 of 2 --\nPERSONAL PROFILE\nDOB : 25/07/1996\nName : Ujjawal Kumar\nS/O : Manoj Kumar Singh\nAdd: : Agarawa,Motihari,Ward no31,\nDist-East champaran\nState-Bihar\nPincode-845401\nPlace : Kolkata Signature\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UJJAWAL CV (1) (1).pdf', 'Name: PROFESSIONAL EXPERIENCE

Email: erujjawalkumar@gmail.com

Phone: +91-7013999767

Headline: PERSONAL PROFILE

Employment: Present Site :
Company : RDS PROJECT LTD.
Designation : Site Engineer (Runway)
Duration : Aug2018 to Till Date
Project : RESURFACING OF RUNWAY AND ALLIED WORKS AT AF STATION
BARRACKPORE (JOB NO. AF/RW/2017/02/BP) (3RD CALL)
Project Cost : 200.75cr.
Client : BORDER ROADS ORGANISATION
Job Responsibilities:
● Preparation of Earth Work, Sub Grade(Soil Stabilization), GSB, WMM,DLC,PQC bed according to drawing with
in the tolerance.
● Supervising the Staff for getting the work done according to the drawing.
● Mobilization of manpower, material and deployment of equipment at project site for achieving smooth
project execution activity.
● Discussion with client and follow all instructions.
● Planning next day activities and executing the same.
● Making daily progress report .
SCHOLARLINES
St. Mary’s Group Of Institution
Jawharlal Nehru Technological University, Hyderabad
B.Tech. in Civil Engineering (2014 - 2018 )
59.30%
Laxmi Narayan Dubey College
Bihar Secondary Education Board
60% , Higher Secondary , 2013
Mangal Seminary+2 Higher Secondary School
Bihar Secondary Education Board
63.8% , Madhyamik , 201
UJJAWAL KUMAR
+91-7013999767
+91-7324950740
erujjawalkumar@gmail.com
-- 1 of 2 --
PERSONAL PROFILE
DOB : 25/07/1996
Name : Ujjawal Kumar
S/O : Manoj Kumar Singh
Add: : Agarawa,Motihari,Ward no31,
Dist-East champaran
State-Bihar
Pincode-845401
Place : Kolkata Signature
-- 2 of 2 --

Personal Details: Name : Ujjawal Kumar
S/O : Manoj Kumar Singh
Add: : Agarawa,Motihari,Ward no31,
Dist-East champaran
State-Bihar
Pincode-845401
Place : Kolkata Signature
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
PROFESSIONAL EXPERIENCE
Present Site :
Company : RDS PROJECT LTD.
Designation : Site Engineer (Runway)
Duration : Aug2018 to Till Date
Project : RESURFACING OF RUNWAY AND ALLIED WORKS AT AF STATION
BARRACKPORE (JOB NO. AF/RW/2017/02/BP) (3RD CALL)
Project Cost : 200.75cr.
Client : BORDER ROADS ORGANISATION
Job Responsibilities:
● Preparation of Earth Work, Sub Grade(Soil Stabilization), GSB, WMM,DLC,PQC bed according to drawing with
in the tolerance.
● Supervising the Staff for getting the work done according to the drawing.
● Mobilization of manpower, material and deployment of equipment at project site for achieving smooth
project execution activity.
● Discussion with client and follow all instructions.
● Planning next day activities and executing the same.
● Making daily progress report .
SCHOLARLINES
St. Mary’s Group Of Institution
Jawharlal Nehru Technological University, Hyderabad
B.Tech. in Civil Engineering (2014 - 2018 )
59.30%
Laxmi Narayan Dubey College
Bihar Secondary Education Board
60% , Higher Secondary , 2013
Mangal Seminary+2 Higher Secondary School
Bihar Secondary Education Board
63.8% , Madhyamik , 201
UJJAWAL KUMAR
+91-7013999767
+91-7324950740
erujjawalkumar@gmail.com

-- 1 of 2 --

PERSONAL PROFILE
DOB : 25/07/1996
Name : Ujjawal Kumar
S/O : Manoj Kumar Singh
Add: : Agarawa,Motihari,Ward no31,
Dist-East champaran
State-Bihar
Pincode-845401
Place : Kolkata Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\UJJAWAL CV (1) (1).pdf'),
(11994, 'Certificate:', 'ujjawalsingh8@yahoo.com', '07065345083', 'Career Objective and Goal:', 'Career Objective and Goal:', 'To be a part of an organization that will provide a platform to utilize my skills at the fullest and
to keep us with the cutting edge of technologies. Also, I want to experience job satisfaction
knowing that I have given my best in every things that I do.
Educational Qualifications:
Examination School Board/University Result Year
10th Class AVN English School, Patna CBSE 61.00% 2009
12th Class Muslim High School, Patna NIOS Board 73.00% 2011
B. E. (Civil
Engineering)
Madhav Proudyogiki
Mahavidyalaya, Bhopal
RGPV Bhopal 72.60% 2012-16
Technical Knowledge:
➢ AutoCAD 3D
➢ Computer Skills ( MS- Office PowerPoint, Excel and Word).
❖ AutoCAD 3D
Company: Design Associates Inc. From August 2016 to Till Present.
Project Work
❖ ANM, GNM & Paramedical at Rajapakar Vaishali
❖ Additional Primary Health Center
❖ Health Sub-Center
❖ Examination Hall PMCH, Patna
❖ Community Health Center
❖ New Meghalaya Legislative Assembly, Shillong
❖ Winner at Nodel Level Cricket Tournament Oct-2013
❖ Winner in LAN Gaming held at V.N.S. Group of Education Institution
-- 1 of 2 --
Hobbies:
❖ Reading Newspaper, Magazine, Journals
❖ Watching Cricket, & Listening Music
❖ Travelling & Meeting People
Strength:-
❖ Excellent Mathematical skills
❖ Active listener
❖ Confident
❖ Quick learner', 'To be a part of an organization that will provide a platform to utilize my skills at the fullest and
to keep us with the cutting edge of technologies. Also, I want to experience job satisfaction
knowing that I have given my best in every things that I do.
Educational Qualifications:
Examination School Board/University Result Year
10th Class AVN English School, Patna CBSE 61.00% 2009
12th Class Muslim High School, Patna NIOS Board 73.00% 2011
B. E. (Civil
Engineering)
Madhav Proudyogiki
Mahavidyalaya, Bhopal
RGPV Bhopal 72.60% 2012-16
Technical Knowledge:
➢ AutoCAD 3D
➢ Computer Skills ( MS- Office PowerPoint, Excel and Word).
❖ AutoCAD 3D
Company: Design Associates Inc. From August 2016 to Till Present.
Project Work
❖ ANM, GNM & Paramedical at Rajapakar Vaishali
❖ Additional Primary Health Center
❖ Health Sub-Center
❖ Examination Hall PMCH, Patna
❖ Community Health Center
❖ New Meghalaya Legislative Assembly, Shillong
❖ Winner at Nodel Level Cricket Tournament Oct-2013
❖ Winner in LAN Gaming held at V.N.S. Group of Education Institution
-- 1 of 2 --
Hobbies:
❖ Reading Newspaper, Magazine, Journals
❖ Watching Cricket, & Listening Music
❖ Travelling & Meeting People
Strength:-
❖ Excellent Mathematical skills
❖ Active listener
❖ Confident
❖ Quick learner', ARRAY['❖ AutoCAD 3D', 'Company: Design Associates Inc. From August 2016 to Till Present.', 'Project Work', '❖ ANM', 'GNM & Paramedical at Rajapakar Vaishali', '❖ Additional Primary Health Center', '❖ Health Sub-Center', '❖ Examination Hall PMCH', 'Patna', '❖ Community Health Center', '❖ New Meghalaya Legislative Assembly', 'Shillong', '❖ Winner at Nodel Level Cricket Tournament Oct-2013', '❖ Winner in LAN Gaming held at V.N.S. Group of Education Institution', '1 of 2 --', 'Hobbies:', '❖ Reading Newspaper', 'Magazine', 'Journals', '❖ Watching Cricket', '& Listening Music', '❖ Travelling & Meeting People', 'Strength:-', '❖ Excellent Mathematical skills', '❖ Active listener', '❖ Confident', '❖ Quick learner']::text[], ARRAY['❖ AutoCAD 3D', 'Company: Design Associates Inc. From August 2016 to Till Present.', 'Project Work', '❖ ANM', 'GNM & Paramedical at Rajapakar Vaishali', '❖ Additional Primary Health Center', '❖ Health Sub-Center', '❖ Examination Hall PMCH', 'Patna', '❖ Community Health Center', '❖ New Meghalaya Legislative Assembly', 'Shillong', '❖ Winner at Nodel Level Cricket Tournament Oct-2013', '❖ Winner in LAN Gaming held at V.N.S. Group of Education Institution', '1 of 2 --', 'Hobbies:', '❖ Reading Newspaper', 'Magazine', 'Journals', '❖ Watching Cricket', '& Listening Music', '❖ Travelling & Meeting People', 'Strength:-', '❖ Excellent Mathematical skills', '❖ Active listener', '❖ Confident', '❖ Quick learner']::text[], ARRAY[]::text[], ARRAY['❖ AutoCAD 3D', 'Company: Design Associates Inc. From August 2016 to Till Present.', 'Project Work', '❖ ANM', 'GNM & Paramedical at Rajapakar Vaishali', '❖ Additional Primary Health Center', '❖ Health Sub-Center', '❖ Examination Hall PMCH', 'Patna', '❖ Community Health Center', '❖ New Meghalaya Legislative Assembly', 'Shillong', '❖ Winner at Nodel Level Cricket Tournament Oct-2013', '❖ Winner in LAN Gaming held at V.N.S. Group of Education Institution', '1 of 2 --', 'Hobbies:', '❖ Reading Newspaper', 'Magazine', 'Journals', '❖ Watching Cricket', '& Listening Music', '❖ Travelling & Meeting People', 'Strength:-', '❖ Excellent Mathematical skills', '❖ Active listener', '❖ Confident', '❖ Quick learner']::text[], '', 'Father’s Name : Mr. Dhruv Narayan Singh
Date of Birth : 08-Jan-1992
Gender : Male
Maritial Status : Unmarried
Languages Known : Hindi, English
Nationality : Indian
Permanent Address : LIG-1/28 Hanuman Nagar, Kankar Bagh
Patna (Bihar) 800020
Declaration:
I hereby declare that all the information furnished above is true to the best of my knowledge
and belief.
Place : Patna Kumar Ujjwal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective and Goal:","company":"Imported from resume CSV","description":"KUMAR UJJAWAL\nLIG-1/28, Hanuman Nagar Email id- ujjawalsingh8@yahoo.com\nKankarbagh, Patna-20 Mob No- 07065345083\nCareer Objective and Goal:\nTo be a part of an organization that will provide a platform to utilize my skills at the fullest and\nto keep us with the cutting edge of technologies. Also, I want to experience job satisfaction\nknowing that I have given my best in every things that I do.\nEducational Qualifications:\nExamination School Board/University Result Year\n10th Class AVN English School, Patna CBSE 61.00% 2009\n12th Class Muslim High School, Patna NIOS Board 73.00% 2011\nB. E. (Civil\nEngineering)\nMadhav Proudyogiki\nMahavidyalaya, Bhopal\nRGPV Bhopal 72.60% 2012-16\nTechnical Knowledge:\n➢ AutoCAD 3D\n➢ Computer Skills ( MS- Office PowerPoint, Excel and Word).\n❖ AutoCAD 3D\nCompany: Design Associates Inc. From August 2016 to Till Present.\nProject Work\n❖ ANM, GNM & Paramedical at Rajapakar Vaishali\n❖ Additional Primary Health Center\n❖ Health Sub-Center\n❖ Examination Hall PMCH, Patna\n❖ Community Health Center\n❖ New Meghalaya Legislative Assembly, Shillong\n❖ Winner at Nodel Level Cricket Tournament Oct-2013\n❖ Winner in LAN Gaming held at V.N.S. Group of Education Institution\n-- 1 of 2 --\nHobbies:\n❖ Reading Newspaper, Magazine, Journals\n❖ Watching Cricket, & Listening Music\n❖ Travelling & Meeting People\nStrength:-\n❖ Excellent Mathematical skills\n❖ Active listener\n❖ Confident\n❖ Quick learner"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ujjawal Singh-1.pdf', 'Name: Certificate:

Email: ujjawalsingh8@yahoo.com

Phone: 07065345083

Headline: Career Objective and Goal:

Profile Summary: To be a part of an organization that will provide a platform to utilize my skills at the fullest and
to keep us with the cutting edge of technologies. Also, I want to experience job satisfaction
knowing that I have given my best in every things that I do.
Educational Qualifications:
Examination School Board/University Result Year
10th Class AVN English School, Patna CBSE 61.00% 2009
12th Class Muslim High School, Patna NIOS Board 73.00% 2011
B. E. (Civil
Engineering)
Madhav Proudyogiki
Mahavidyalaya, Bhopal
RGPV Bhopal 72.60% 2012-16
Technical Knowledge:
➢ AutoCAD 3D
➢ Computer Skills ( MS- Office PowerPoint, Excel and Word).
❖ AutoCAD 3D
Company: Design Associates Inc. From August 2016 to Till Present.
Project Work
❖ ANM, GNM & Paramedical at Rajapakar Vaishali
❖ Additional Primary Health Center
❖ Health Sub-Center
❖ Examination Hall PMCH, Patna
❖ Community Health Center
❖ New Meghalaya Legislative Assembly, Shillong
❖ Winner at Nodel Level Cricket Tournament Oct-2013
❖ Winner in LAN Gaming held at V.N.S. Group of Education Institution
-- 1 of 2 --
Hobbies:
❖ Reading Newspaper, Magazine, Journals
❖ Watching Cricket, & Listening Music
❖ Travelling & Meeting People
Strength:-
❖ Excellent Mathematical skills
❖ Active listener
❖ Confident
❖ Quick learner

IT Skills: ❖ AutoCAD 3D
Company: Design Associates Inc. From August 2016 to Till Present.
Project Work
❖ ANM, GNM & Paramedical at Rajapakar Vaishali
❖ Additional Primary Health Center
❖ Health Sub-Center
❖ Examination Hall PMCH, Patna
❖ Community Health Center
❖ New Meghalaya Legislative Assembly, Shillong
❖ Winner at Nodel Level Cricket Tournament Oct-2013
❖ Winner in LAN Gaming held at V.N.S. Group of Education Institution
-- 1 of 2 --
Hobbies:
❖ Reading Newspaper, Magazine, Journals
❖ Watching Cricket, & Listening Music
❖ Travelling & Meeting People
Strength:-
❖ Excellent Mathematical skills
❖ Active listener
❖ Confident
❖ Quick learner

Employment: KUMAR UJJAWAL
LIG-1/28, Hanuman Nagar Email id- ujjawalsingh8@yahoo.com
Kankarbagh, Patna-20 Mob No- 07065345083
Career Objective and Goal:
To be a part of an organization that will provide a platform to utilize my skills at the fullest and
to keep us with the cutting edge of technologies. Also, I want to experience job satisfaction
knowing that I have given my best in every things that I do.
Educational Qualifications:
Examination School Board/University Result Year
10th Class AVN English School, Patna CBSE 61.00% 2009
12th Class Muslim High School, Patna NIOS Board 73.00% 2011
B. E. (Civil
Engineering)
Madhav Proudyogiki
Mahavidyalaya, Bhopal
RGPV Bhopal 72.60% 2012-16
Technical Knowledge:
➢ AutoCAD 3D
➢ Computer Skills ( MS- Office PowerPoint, Excel and Word).
❖ AutoCAD 3D
Company: Design Associates Inc. From August 2016 to Till Present.
Project Work
❖ ANM, GNM & Paramedical at Rajapakar Vaishali
❖ Additional Primary Health Center
❖ Health Sub-Center
❖ Examination Hall PMCH, Patna
❖ Community Health Center
❖ New Meghalaya Legislative Assembly, Shillong
❖ Winner at Nodel Level Cricket Tournament Oct-2013
❖ Winner in LAN Gaming held at V.N.S. Group of Education Institution
-- 1 of 2 --
Hobbies:
❖ Reading Newspaper, Magazine, Journals
❖ Watching Cricket, & Listening Music
❖ Travelling & Meeting People
Strength:-
❖ Excellent Mathematical skills
❖ Active listener
❖ Confident
❖ Quick learner

Personal Details: Father’s Name : Mr. Dhruv Narayan Singh
Date of Birth : 08-Jan-1992
Gender : Male
Maritial Status : Unmarried
Languages Known : Hindi, English
Nationality : Indian
Permanent Address : LIG-1/28 Hanuman Nagar, Kankar Bagh
Patna (Bihar) 800020
Declaration:
I hereby declare that all the information furnished above is true to the best of my knowledge
and belief.
Place : Patna Kumar Ujjwal
-- 2 of 2 --

Extracted Resume Text: Certificate:
Extra-Curricular Activities:
Work Experience :
KUMAR UJJAWAL
LIG-1/28, Hanuman Nagar Email id- ujjawalsingh8@yahoo.com
Kankarbagh, Patna-20 Mob No- 07065345083
Career Objective and Goal:
To be a part of an organization that will provide a platform to utilize my skills at the fullest and
to keep us with the cutting edge of technologies. Also, I want to experience job satisfaction
knowing that I have given my best in every things that I do.
Educational Qualifications:
Examination School Board/University Result Year
10th Class AVN English School, Patna CBSE 61.00% 2009
12th Class Muslim High School, Patna NIOS Board 73.00% 2011
B. E. (Civil
Engineering)
Madhav Proudyogiki
Mahavidyalaya, Bhopal
RGPV Bhopal 72.60% 2012-16
Technical Knowledge:
➢ AutoCAD 3D
➢ Computer Skills ( MS- Office PowerPoint, Excel and Word).
❖ AutoCAD 3D
Company: Design Associates Inc. From August 2016 to Till Present.
Project Work
❖ ANM, GNM & Paramedical at Rajapakar Vaishali
❖ Additional Primary Health Center
❖ Health Sub-Center
❖ Examination Hall PMCH, Patna
❖ Community Health Center
❖ New Meghalaya Legislative Assembly, Shillong
❖ Winner at Nodel Level Cricket Tournament Oct-2013
❖ Winner in LAN Gaming held at V.N.S. Group of Education Institution

-- 1 of 2 --

Hobbies:
❖ Reading Newspaper, Magazine, Journals
❖ Watching Cricket, & Listening Music
❖ Travelling & Meeting People
Strength:-
❖ Excellent Mathematical skills
❖ Active listener
❖ Confident
❖ Quick learner
Personal Information:
Father’s Name : Mr. Dhruv Narayan Singh
Date of Birth : 08-Jan-1992
Gender : Male
Maritial Status : Unmarried
Languages Known : Hindi, English
Nationality : Indian
Permanent Address : LIG-1/28 Hanuman Nagar, Kankar Bagh
Patna (Bihar) 800020
Declaration:
I hereby declare that all the information furnished above is true to the best of my knowledge
and belief.
Place : Patna Kumar Ujjwal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ujjawal Singh-1.pdf

Parsed Technical Skills: ❖ AutoCAD 3D, Company: Design Associates Inc. From August 2016 to Till Present., Project Work, ❖ ANM, GNM & Paramedical at Rajapakar Vaishali, ❖ Additional Primary Health Center, ❖ Health Sub-Center, ❖ Examination Hall PMCH, Patna, ❖ Community Health Center, ❖ New Meghalaya Legislative Assembly, Shillong, ❖ Winner at Nodel Level Cricket Tournament Oct-2013, ❖ Winner in LAN Gaming held at V.N.S. Group of Education Institution, 1 of 2 --, Hobbies:, ❖ Reading Newspaper, Magazine, Journals, ❖ Watching Cricket, & Listening Music, ❖ Travelling & Meeting People, Strength:-, ❖ Excellent Mathematical skills, ❖ Active listener, ❖ Confident, ❖ Quick learner'),
(11995, 'S/o Sunil Kr Singh,', 'ujjwaloct@gmail.com', '9667143744', 'SUMMARY:', 'SUMMARY:', 'An enthusiastic professional currently practicing Client Billing, Construction Contracts & Claims.
With an experience of over 6+ years in Infrastructure Projects having worked with top Multi
National Firm, I have excellent writing skills and can assure that my correspondence will be accurate
and precise. I would love to work in an organization that benefits in having me in its team and gives
me an environment of work culture conducive to putting in my best for the organizational growth,
incidentally my personal growth as well.', 'An enthusiastic professional currently practicing Client Billing, Construction Contracts & Claims.
With an experience of over 6+ years in Infrastructure Projects having worked with top Multi
National Firm, I have excellent writing skills and can assure that my correspondence will be accurate
and precise. I would love to work in an organization that benefits in having me in its team and gives
me an environment of work culture conducive to putting in my best for the organizational growth,
incidentally my personal growth as well.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":"Organization: NCC Ltd. (Formerly Nagarjuna construction company Limited)\nDesignation: Asst. Engineer Planning & QS\nDuration: - (20th September, 2021 – Till Date)\nProject: - Construction of Double Deck Flyover From Gandhi Chowk to Nagarpalika Chowk\nIn Chhapra Town Of District Saran Under CRF. (Total Length of Upper & Lower Deck is\n6620Mtrs)\nClient: Bihar Rajya Pul Nirman Nigam Limited (BRPNNL)\nAuthority’s Engineer: Yongma-Vaishsnavi (JV)\nReporting Manager: Reporting Manager 1 – GM (Projects)\nReporting Manager 2 – DGM (Site Incharge)\nRoles & Responsibilities:-\nInterpretation of Contract, Use of appropriate Clause from Contract as per nature of subject/issue\n/dispute, Preparation of Time & Cost related Construction Claims, Contractual Client\nCorrespondences, Notice to Client for Contractual events (Delay, Variations, Extra Items, Force\nMajeure, etc.), Preparation of CoS Proposals in line with CA requirements, Preparation of Contracts\nMonitoring Report (MIS) for Head Office and Site, Client Billing of Contract including Price\nAdjustments, Preparation of recovery schedule of Mobilization Advance, Preparation of Monthly\nProgress Report and issuing to client within the time limit stipulated in CA, Liasioning with Client\nfor day to day contractual issues and closing of Non-compliance report. Preparation of PRW bills\nevery month and completing within time limit before cutoff date. Preparation of Monthly work\nprogram and upcoming month rolling work program with complete material requirement. Preparation\nof Daily Progress report (Physical & Financial). Preparation of progress reports etc."}]'::jsonb, '[{"title":"Imported project details","description":"1. Project work on the topic – ‘Quality assessment of sand from various rivers of Tripura’, as a\npart of the Bachelor of Technology (Civil Engineering) curriculum.\nCOMPUTER PROFICIENCY\n MS Office (Proficient)\n Primavera (Beginner)\n Auto Cadd"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Got Extension of time (EoT) approved for the project by 20 months.\n Prepared Satisfactory monthly work program with all the requirements and plan for\nfulfillment of all the required materials with month wise receiving dates.\n Collected all the correspondences till Dec’2018 to June’2022, arranged everything\nactivity wise.\n Prepared delay analysis with the help of correspondences, mainly with the drawing\nreceiving dates, etc.\n2. Prepared Revised Estimate for the project (The complete BoQ with all the variation items).\n-- 1 of 3 --\n2. Organization: M/S ABCI Infrastructure Pvt.\nLtd. Designation: Asst. Engineer QS\nBased At: - Mizoram Site Office\nDuration: - (1st November, 2019 – 10th September, 2021)\nProject: - Widening and up-gradation to 2-lane with paved shoulder configuration and\ngeometric improvements from km 250.00 to km 298.00 (Package-6) on Aizawl-Tuipang\nsection of NH-54 in the State of Mizoram on EPC mode with JICA loan assistance\nClient: National Highway and infrastructure Development Corporation Limited\nAuthority’s Engineer: Intercontinental Consultants & Technocrats Private Ltd (ICT).\nReporting Manager: Reporting Manager 1 – Sr. GM (Projects)\nReporting Manager 2 – Project Manager & SQS"}]'::jsonb, 'F:\Resume All 3\Ujjwal CV-1.pdf', 'Name: S/o Sunil Kr Singh,

Email: ujjwaloct@gmail.com

Phone: 9667143744

Headline: SUMMARY:

Profile Summary: An enthusiastic professional currently practicing Client Billing, Construction Contracts & Claims.
With an experience of over 6+ years in Infrastructure Projects having worked with top Multi
National Firm, I have excellent writing skills and can assure that my correspondence will be accurate
and precise. I would love to work in an organization that benefits in having me in its team and gives
me an environment of work culture conducive to putting in my best for the organizational growth,
incidentally my personal growth as well.

Employment: Organization: NCC Ltd. (Formerly Nagarjuna construction company Limited)
Designation: Asst. Engineer Planning & QS
Duration: - (20th September, 2021 – Till Date)
Project: - Construction of Double Deck Flyover From Gandhi Chowk to Nagarpalika Chowk
In Chhapra Town Of District Saran Under CRF. (Total Length of Upper & Lower Deck is
6620Mtrs)
Client: Bihar Rajya Pul Nirman Nigam Limited (BRPNNL)
Authority’s Engineer: Yongma-Vaishsnavi (JV)
Reporting Manager: Reporting Manager 1 – GM (Projects)
Reporting Manager 2 – DGM (Site Incharge)
Roles & Responsibilities:-
Interpretation of Contract, Use of appropriate Clause from Contract as per nature of subject/issue
/dispute, Preparation of Time & Cost related Construction Claims, Contractual Client
Correspondences, Notice to Client for Contractual events (Delay, Variations, Extra Items, Force
Majeure, etc.), Preparation of CoS Proposals in line with CA requirements, Preparation of Contracts
Monitoring Report (MIS) for Head Office and Site, Client Billing of Contract including Price
Adjustments, Preparation of recovery schedule of Mobilization Advance, Preparation of Monthly
Progress Report and issuing to client within the time limit stipulated in CA, Liasioning with Client
for day to day contractual issues and closing of Non-compliance report. Preparation of PRW bills
every month and completing within time limit before cutoff date. Preparation of Monthly work
program and upcoming month rolling work program with complete material requirement. Preparation
of Daily Progress report (Physical & Financial). Preparation of progress reports etc.

Education: 1. Project work on the topic – ‘Quality assessment of sand from various rivers of Tripura’, as a
part of the Bachelor of Technology (Civil Engineering) curriculum.
COMPUTER PROFICIENCY
 MS Office (Proficient)
 Primavera (Beginner)
 Auto Cadd

Projects: 1. Project work on the topic – ‘Quality assessment of sand from various rivers of Tripura’, as a
part of the Bachelor of Technology (Civil Engineering) curriculum.
COMPUTER PROFICIENCY
 MS Office (Proficient)
 Primavera (Beginner)
 Auto Cadd

Accomplishments: 1. Got Extension of time (EoT) approved for the project by 20 months.
 Prepared Satisfactory monthly work program with all the requirements and plan for
fulfillment of all the required materials with month wise receiving dates.
 Collected all the correspondences till Dec’2018 to June’2022, arranged everything
activity wise.
 Prepared delay analysis with the help of correspondences, mainly with the drawing
receiving dates, etc.
2. Prepared Revised Estimate for the project (The complete BoQ with all the variation items).
-- 1 of 3 --
2. Organization: M/S ABCI Infrastructure Pvt.
Ltd. Designation: Asst. Engineer QS
Based At: - Mizoram Site Office
Duration: - (1st November, 2019 – 10th September, 2021)
Project: - Widening and up-gradation to 2-lane with paved shoulder configuration and
geometric improvements from km 250.00 to km 298.00 (Package-6) on Aizawl-Tuipang
section of NH-54 in the State of Mizoram on EPC mode with JICA loan assistance
Client: National Highway and infrastructure Development Corporation Limited
Authority’s Engineer: Intercontinental Consultants & Technocrats Private Ltd (ICT).
Reporting Manager: Reporting Manager 1 – Sr. GM (Projects)
Reporting Manager 2 – Project Manager & SQS

Extracted Resume Text: Ujjwal Kr Singh (Ph No.-9667143744)
S/o Sunil Kr Singh,
D-431, Avantika, Rohini Sec-1 New Delhi (110085)
(Email- Ujjwaloct@gmail.com)
SUMMARY:
An enthusiastic professional currently practicing Client Billing, Construction Contracts & Claims.
With an experience of over 6+ years in Infrastructure Projects having worked with top Multi
National Firm, I have excellent writing skills and can assure that my correspondence will be accurate
and precise. I would love to work in an organization that benefits in having me in its team and gives
me an environment of work culture conducive to putting in my best for the organizational growth,
incidentally my personal growth as well.
PROFESSIONAL EXPERIENCE
Organization: NCC Ltd. (Formerly Nagarjuna construction company Limited)
Designation: Asst. Engineer Planning & QS
Duration: - (20th September, 2021 – Till Date)
Project: - Construction of Double Deck Flyover From Gandhi Chowk to Nagarpalika Chowk
In Chhapra Town Of District Saran Under CRF. (Total Length of Upper & Lower Deck is
6620Mtrs)
Client: Bihar Rajya Pul Nirman Nigam Limited (BRPNNL)
Authority’s Engineer: Yongma-Vaishsnavi (JV)
Reporting Manager: Reporting Manager 1 – GM (Projects)
Reporting Manager 2 – DGM (Site Incharge)
Roles & Responsibilities:-
Interpretation of Contract, Use of appropriate Clause from Contract as per nature of subject/issue
/dispute, Preparation of Time & Cost related Construction Claims, Contractual Client
Correspondences, Notice to Client for Contractual events (Delay, Variations, Extra Items, Force
Majeure, etc.), Preparation of CoS Proposals in line with CA requirements, Preparation of Contracts
Monitoring Report (MIS) for Head Office and Site, Client Billing of Contract including Price
Adjustments, Preparation of recovery schedule of Mobilization Advance, Preparation of Monthly
Progress Report and issuing to client within the time limit stipulated in CA, Liasioning with Client
for day to day contractual issues and closing of Non-compliance report. Preparation of PRW bills
every month and completing within time limit before cutoff date. Preparation of Monthly work
program and upcoming month rolling work program with complete material requirement. Preparation
of Daily Progress report (Physical & Financial). Preparation of progress reports etc.
Achievements:
1. Got Extension of time (EoT) approved for the project by 20 months.
 Prepared Satisfactory monthly work program with all the requirements and plan for
fulfillment of all the required materials with month wise receiving dates.
 Collected all the correspondences till Dec’2018 to June’2022, arranged everything
activity wise.
 Prepared delay analysis with the help of correspondences, mainly with the drawing
receiving dates, etc.
2. Prepared Revised Estimate for the project (The complete BoQ with all the variation items).

-- 1 of 3 --

2. Organization: M/S ABCI Infrastructure Pvt.
Ltd. Designation: Asst. Engineer QS
Based At: - Mizoram Site Office
Duration: - (1st November, 2019 – 10th September, 2021)
Project: - Widening and up-gradation to 2-lane with paved shoulder configuration and
geometric improvements from km 250.00 to km 298.00 (Package-6) on Aizawl-Tuipang
section of NH-54 in the State of Mizoram on EPC mode with JICA loan assistance
Client: National Highway and infrastructure Development Corporation Limited
Authority’s Engineer: Intercontinental Consultants & Technocrats Private Ltd (ICT).
Reporting Manager: Reporting Manager 1 – Sr. GM (Projects)
Reporting Manager 2 – Project Manager & SQS
Achievements:
1. Got Extension of time (EoT) approved for the Project by 200 days.
Roles & Responsibilities:-
Interpretation of EPC Contract, Use of appropriate Clause from EPC Contract as per nature of
subject/issue /dispute, Preparation of Time & Cost related Construction Claims, Contractual Client
Correspondences, Notice to Client for Contractual events (Delay, Variations, Extra Items, Force
Majeure, etc.), Preparation of CoS Proposals in line with CA requirements, Preparation of Contracts
Monitoring Report (MIS) for Head Office and Site, Client Billing of EPC Contract including Price
Adjustments, Preparation of recovery schedule of Mobilization Advance, Preparation of Monthly
Progress Report and issuing to client within the time limit stipulated in CA, Liasioning with Client
for day to day contractual issues and closing of Non-compliance report.
3. Organization: M/S ABCI Infrastructure Pvt. Ltd.
Designation: Jr. Engineer QS
Based At: - Malua Site Office
Duration: - (17th July, 2016 – 15th October, 2019)
Project: - “Improvement Raising and Widening to two lane with paved shoulder from
Km 2.600 to Km 3.570, Km 4.210 to Km7.97 and new construction of diversion road
from Km 7.97 to Km 8.54 of Silchar-Jiribam Road on NH-53 (New NH-37) Under
SARDP-NE Phase-A Under PWD NH Division, Silchar in the state of Assam on EPC
mode”
Client: Public Works ( Building & NH ) Department {PWD}, National Highway
Works, Assam
Authority’s Engineer: PWD
Reporting Manager: Reporting Manager 1 – Sr. GM (Projects)
Reporting Manager 2 – Project Manager & SQS
Roles & Responsibilities:-
Interpretation of EPC Contract, Use of appropriate Clause from EPC Contract as per nature of
subject/issue /dispute, Preparation of Time & Cost related Construction Claims, Contractual Client
Correspondences, Notice to Client for Contractual events (Delay, Variations, Extra Items, Force
Majeure, etc.), Preparation of CoS Proposals in line with CA requirements, Preparation of Contracts
Monitoring Report (MIS) for Head Office and Site, Client Billing of EPC Contract including Price
Adjustments, Maintaining the data of RFI’s, Raising RFI on Daily basis, Preparation of DPR Internal
as well as External (for Consultant and client) on Daily basis, Preparation of Reconciliation Sheet

-- 2 of 3 --

for Highway Materials, Preparation of Monthly Progress Report and issuing to client within the time
limit stipulated in CA, Liasioning with Client for day to day contractual issues and closing of Non-
compliance report.
EDUCATIONAL BACKGROUND
 Post Graduate with specialization in Human Resource Management at TISS (Tata
Institute of social Studies-Mumbai) with CGPA 7.5/10
 Completed Bachelor of Technology (2009-2013) in Civil Engineering from National
Institute of Technology, Agartala, Tripura, with CGPA of 5.99/10
 Passed Bihar Board (12th / Higher Secondary Certificate) in 2009 from Kunwar Singh
College, Darbhanga, Bihar with 64.6% (1st Div)
 Passed Bihar Board (10th / Secondary School Certificate) in 2007 from Boys High
School, Jainagar, Bihar with 61.2% (1st Div)
ACADEMIC PROJECTS
1. Project work on the topic – ‘Quality assessment of sand from various rivers of Tripura’, as a
part of the Bachelor of Technology (Civil Engineering) curriculum.
COMPUTER PROFICIENCY
 MS Office (Proficient)
 Primavera (Beginner)
 Auto Cadd
ACHIEVEMENTS
 All India Engineering Entrance Exam (AIEEE) qualified top 2% students.
LANGUAGES KNOWN
English (Proficient), Hindi (Proficient),
PERSONAL SKILLS
 Excellent communication, presentation & interpersonal skills.
 Positive attitude towards the job, like meeting new people & learning new culture.
 Good Decision making and analytical skills.
PERSONAL DATA
Father''s name: Sunil K Singh
Marital Status: Married
Nativity: Darbhanga, Bihar
I hereby confirm that the information furnished in this application is true and correct.
Place: Chapra, Bihar, India Name: Ujjwal Kumar Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ujjwal CV-1.pdf'),
(11996, 'Ujjwal jana', 'ujjwal.jana.resume-import-11996@hhh-resume-import.invalid', '9134766592', 'Career Objectives', 'Career Objectives', '', 'District : hooghly
Pin Code : 712410
State : West bengal
Email ID : ujjwaljana547@gmail. com
Career Objectives
 To work in a challenging environment where I will be able to contribute to the growth of the
organization and also to enhance my skill sets to progress incareer.
SYNOPSIS
 Young, energetic and result oriented professional.
 Good communication skill.
 Adept at learning new concepts quickly, working well under pressure and communicating ideas
clearly andeffectively.
 Self- motivated and hard working with dedication to achieve organizational and personalgoals.
EDUCATIONAL QUALIFICATION
 Madhyamik passed from w.b.b.s.c Board in 2014.
 Higher secondary passed from w.b.s.c.t.v.e.s.d board in 2017
PROFESSIONAL QUALIFICATIONS: -
Diploma in civil engineering passed from Durgapur institute of polytechnic in 2020.
WORKING EXPERIENCE
Company name : - mata janki concrete pvt.ltd
Client :- national thermal power corporation limited.
Project Name :- thermal power plant.
location:- tandwa, Jharkhand
Responsibilities:- building, concrete road, fire wall, mono rail, drain,ballha pailing, tiles work,
handling all
structure Work.
Designation :- senior site civil engineer.
Position of role:- junior site engineer.
Starting date:- 05/01/2021
Ending date:- 08/07/2021
Company name : - R.C.S
Client :- P.W.D
Project Name :- road project
location:- west bengal
Responsibilities:- biutumines road, concrete road, ballah pilling ,box culvert, hume pipe culvert,
drain, handling all structure work
Designation :- senior site civil engineer.
Position of role:- site engineer.
Starting date:- 01/08/2021
Ending date:- 04/09/2022
-- 1 of 2 --
Company name : - shree builders
Client :- engineering project india limited
Project Name :- government school building project
location:- odisha
Responsibilities:- building,boundary wall ,plaster,brick work,tiles,paint,putty, handling
all structure work
Designation :- senior site civil engineer.
Position of role:- junior site engineer.
Starting date:- 05/09/2022
Ending date:-
extra skills:-
Company name : - Larsen and toubro
Skill : - civil engineering barbending
starting date : - 03/01/2020-29/03/2020', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'District : hooghly
Pin Code : 712410
State : West bengal
Email ID : ujjwaljana547@gmail. com
Career Objectives
 To work in a challenging environment where I will be able to contribute to the growth of the
organization and also to enhance my skill sets to progress incareer.
SYNOPSIS
 Young, energetic and result oriented professional.
 Good communication skill.
 Adept at learning new concepts quickly, working well under pressure and communicating ideas
clearly andeffectively.
 Self- motivated and hard working with dedication to achieve organizational and personalgoals.
EDUCATIONAL QUALIFICATION
 Madhyamik passed from w.b.b.s.c Board in 2014.
 Higher secondary passed from w.b.s.c.t.v.e.s.d board in 2017
PROFESSIONAL QUALIFICATIONS: -
Diploma in civil engineering passed from Durgapur institute of polytechnic in 2020.
WORKING EXPERIENCE
Company name : - mata janki concrete pvt.ltd
Client :- national thermal power corporation limited.
Project Name :- thermal power plant.
location:- tandwa, Jharkhand
Responsibilities:- building, concrete road, fire wall, mono rail, drain,ballha pailing, tiles work,
handling all
structure Work.
Designation :- senior site civil engineer.
Position of role:- junior site engineer.
Starting date:- 05/01/2021
Ending date:- 08/07/2021
Company name : - R.C.S
Client :- P.W.D
Project Name :- road project
location:- west bengal
Responsibilities:- biutumines road, concrete road, ballah pilling ,box culvert, hume pipe culvert,
drain, handling all structure work
Designation :- senior site civil engineer.
Position of role:- site engineer.
Starting date:- 01/08/2021
Ending date:- 04/09/2022
-- 1 of 2 --
Company name : - shree builders
Client :- engineering project india limited
Project Name :- government school building project
location:- odisha
Responsibilities:- building,boundary wall ,plaster,brick work,tiles,paint,putty, handling
all structure work
Designation :- senior site civil engineer.
Position of role:- junior site engineer.
Starting date:- 05/09/2022
Ending date:-
extra skills:-
Company name : - Larsen and toubro
Skill : - civil engineering barbending
starting date : - 03/01/2020-29/03/2020', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ujjwal jana c.v.pdf', 'Name: Ujjwal jana

Email: ujjwal.jana.resume-import-11996@hhh-resume-import.invalid

Phone: 9134766592

Headline: Career Objectives

Personal Details: District : hooghly
Pin Code : 712410
State : West bengal
Email ID : ujjwaljana547@gmail. com
Career Objectives
 To work in a challenging environment where I will be able to contribute to the growth of the
organization and also to enhance my skill sets to progress incareer.
SYNOPSIS
 Young, energetic and result oriented professional.
 Good communication skill.
 Adept at learning new concepts quickly, working well under pressure and communicating ideas
clearly andeffectively.
 Self- motivated and hard working with dedication to achieve organizational and personalgoals.
EDUCATIONAL QUALIFICATION
 Madhyamik passed from w.b.b.s.c Board in 2014.
 Higher secondary passed from w.b.s.c.t.v.e.s.d board in 2017
PROFESSIONAL QUALIFICATIONS: -
Diploma in civil engineering passed from Durgapur institute of polytechnic in 2020.
WORKING EXPERIENCE
Company name : - mata janki concrete pvt.ltd
Client :- national thermal power corporation limited.
Project Name :- thermal power plant.
location:- tandwa, Jharkhand
Responsibilities:- building, concrete road, fire wall, mono rail, drain,ballha pailing, tiles work,
handling all
structure Work.
Designation :- senior site civil engineer.
Position of role:- junior site engineer.
Starting date:- 05/01/2021
Ending date:- 08/07/2021
Company name : - R.C.S
Client :- P.W.D
Project Name :- road project
location:- west bengal
Responsibilities:- biutumines road, concrete road, ballah pilling ,box culvert, hume pipe culvert,
drain, handling all structure work
Designation :- senior site civil engineer.
Position of role:- site engineer.
Starting date:- 01/08/2021
Ending date:- 04/09/2022
-- 1 of 2 --
Company name : - shree builders
Client :- engineering project india limited
Project Name :- government school building project
location:- odisha
Responsibilities:- building,boundary wall ,plaster,brick work,tiles,paint,putty, handling
all structure work
Designation :- senior site civil engineer.
Position of role:- junior site engineer.
Starting date:- 05/09/2022
Ending date:-
extra skills:-
Company name : - Larsen and toubro
Skill : - civil engineering barbending
starting date : - 03/01/2020-29/03/2020

Extracted Resume Text: CURRICULUM VITAE
Ujjwal jana
Mobile No : 9134766592
Address : VILL.-bagbari ,P.O-baligori
District : hooghly
Pin Code : 712410
State : West bengal
Email ID : ujjwaljana547@gmail. com
Career Objectives
 To work in a challenging environment where I will be able to contribute to the growth of the
organization and also to enhance my skill sets to progress incareer.
SYNOPSIS
 Young, energetic and result oriented professional.
 Good communication skill.
 Adept at learning new concepts quickly, working well under pressure and communicating ideas
clearly andeffectively.
 Self- motivated and hard working with dedication to achieve organizational and personalgoals.
EDUCATIONAL QUALIFICATION
 Madhyamik passed from w.b.b.s.c Board in 2014.
 Higher secondary passed from w.b.s.c.t.v.e.s.d board in 2017
PROFESSIONAL QUALIFICATIONS: -
Diploma in civil engineering passed from Durgapur institute of polytechnic in 2020.
WORKING EXPERIENCE
Company name : - mata janki concrete pvt.ltd
Client :- national thermal power corporation limited.
Project Name :- thermal power plant.
location:- tandwa, Jharkhand
Responsibilities:- building, concrete road, fire wall, mono rail, drain,ballha pailing, tiles work,
handling all
structure Work.
Designation :- senior site civil engineer.
Position of role:- junior site engineer.
Starting date:- 05/01/2021
Ending date:- 08/07/2021
Company name : - R.C.S
Client :- P.W.D
Project Name :- road project
location:- west bengal
Responsibilities:- biutumines road, concrete road, ballah pilling ,box culvert, hume pipe culvert,
drain, handling all structure work
Designation :- senior site civil engineer.
Position of role:- site engineer.
Starting date:- 01/08/2021
Ending date:- 04/09/2022

-- 1 of 2 --

Company name : - shree builders
Client :- engineering project india limited
Project Name :- government school building project
location:- odisha
Responsibilities:- building,boundary wall ,plaster,brick work,tiles,paint,putty, handling
all structure work
Designation :- senior site civil engineer.
Position of role:- junior site engineer.
Starting date:- 05/09/2022
Ending date:-
extra skills:-
Company name : - Larsen and toubro
Skill : - civil engineering barbending
starting date : - 03/01/2020-29/03/2020
Personal Details
 Father’sName : Mr. prasanta jana
 Date of birth : 04.09.1998
 Sex: : Male
 LanguageKnown : Bengali,Hindi,Engilish.
 Nationality : Indian
 MaritalStatus : Unmarried
 Category : general
 Hobbies : Music and exploring theWeb
DECLARATION
Iam ujjwal jana hereby declare that the artach particular conditions is true to my knowledge believe I
shall overdue the terms and conditions there in.
Date : ujjwal jana

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ujjwal jana c.v.pdf'),
(11997, 'Mr. UMA KUMAR', 'umakumar@gmail.com', '919792468050', 'Objective', 'Objective', 'Age : 25
Date of Birth : 27/07/1997
Sex : Male
Nationality : Indian
State : Uttar Pradesh
Religion : Hindu
Marital status : Married
Mother Tongue :
Passport : Yes
Languages : Hindi
: English
Company Name Work
Tenure
(ZAMIL STEEL) Industry:
SKY BUILD BUILDING CONSTRUCTION
ENGINEERING PEB STRUCTURE
CONTRUCTION Work Tenure:
01/11/ 2019 TO 15/05/2020
CO PVT LTD
Projects handled:
✓ OLA ELECTRIC
URC Work Tenure:
CONTRUCTION 25/05/2020 To TILL NOW
(P)LTD Projects in progress:
✓ NCRTC RRTS-METRO(GHAZIABAD)
Passport details', 'Age : 25
Date of Birth : 27/07/1997
Sex : Male
Nationality : Indian
State : Uttar Pradesh
Religion : Hindu
Marital status : Married
Mother Tongue :
Passport : Yes
Languages : Hindi
: English
Company Name Work
Tenure
(ZAMIL STEEL) Industry:
SKY BUILD BUILDING CONSTRUCTION
ENGINEERING PEB STRUCTURE
CONTRUCTION Work Tenure:
01/11/ 2019 TO 15/05/2020
CO PVT LTD
Projects handled:
✓ OLA ELECTRIC
URC Work Tenure:
CONTRUCTION 25/05/2020 To TILL NOW
(P)LTD Projects in progress:
✓ NCRTC RRTS-METRO(GHAZIABAD)
Passport details', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VILL MATHIYA MAFI, POST DUDAHI
DISTRIC KUSHINAGAR
UTTAR PARDESH -274302
Mobile: +91 9792468050
E-mail: umakumar@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"RESUME\nTo excel in find of safety, by implementation high standard of safety\nin both process and construction industry and maintain hazard free\nworking Environment leading to achieve goal ‘’ZERO ACCIDENT’’\n➢ Diploma Industrial & Safety with years of extensive HSE\nexperience in Construction of multi storied buildings\n➢ Provide support to the project by maintaining a visible presence\nto the field performing site visits to the entire project; if possible,\ncoordinate with the project manager.\n➢ Assist in the coaching, mentoring and implementation of the HSE\nprograms in the field.\n➢ Communicate and assist the field staff to ensure that all safety\nexpectations are understood and met.\n➢ 10th UP BOARD 2012\n➢ 12th UP BOARD 2014\n➢ CERTIFICATE IN COMPUTER ACCOUNT (CCA)2015\n➢ B.COM -2018\n➢ DEPLOMA IN FIRE AND INDUSTRIAL SAFETY MANAGEMENT -2019\n➢ 96 HOURS TRAINING (NCRTC RRTS METRO)\n➢ FIRST- AID\n➢ IOSH\n➢ NEBOSH I G C\n➢ MS Office, EXCEL, POWER POINT,\n➢ Passport Number: N8339039\n➢ Date of issue: 02-03-2016\n➢ Date of expiry: 04-03-2026\n➢ Place of issue: Lucknow\nComputer Proficiency\nEducational Profile"}]'::jsonb, '[{"title":"Imported project details","description":"✓ OLA ELECTRIC\nURC Work Tenure:\nCONTRUCTION 25/05/2020 To TILL NOW\n(P)LTD Projects in progress:\n✓ NCRTC RRTS-METRO(GHAZIABAD)\nPassport details"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UMA KAUMAR KUSHWAHA all doc..-2.pdf', 'Name: Mr. UMA KUMAR

Email: umakumar@gmail.com

Phone: +91 9792468050

Headline: Objective

Profile Summary: Age : 25
Date of Birth : 27/07/1997
Sex : Male
Nationality : Indian
State : Uttar Pradesh
Religion : Hindu
Marital status : Married
Mother Tongue :
Passport : Yes
Languages : Hindi
: English
Company Name Work
Tenure
(ZAMIL STEEL) Industry:
SKY BUILD BUILDING CONSTRUCTION
ENGINEERING PEB STRUCTURE
CONTRUCTION Work Tenure:
01/11/ 2019 TO 15/05/2020
CO PVT LTD
Projects handled:
✓ OLA ELECTRIC
URC Work Tenure:
CONTRUCTION 25/05/2020 To TILL NOW
(P)LTD Projects in progress:
✓ NCRTC RRTS-METRO(GHAZIABAD)
Passport details

Employment: RESUME
To excel in find of safety, by implementation high standard of safety
in both process and construction industry and maintain hazard free
working Environment leading to achieve goal ‘’ZERO ACCIDENT’’
➢ Diploma Industrial & Safety with years of extensive HSE
experience in Construction of multi storied buildings
➢ Provide support to the project by maintaining a visible presence
to the field performing site visits to the entire project; if possible,
coordinate with the project manager.
➢ Assist in the coaching, mentoring and implementation of the HSE
programs in the field.
➢ Communicate and assist the field staff to ensure that all safety
expectations are understood and met.
➢ 10th UP BOARD 2012
➢ 12th UP BOARD 2014
➢ CERTIFICATE IN COMPUTER ACCOUNT (CCA)2015
➢ B.COM -2018
➢ DEPLOMA IN FIRE AND INDUSTRIAL SAFETY MANAGEMENT -2019
➢ 96 HOURS TRAINING (NCRTC RRTS METRO)
➢ FIRST- AID
➢ IOSH
➢ NEBOSH I G C
➢ MS Office, EXCEL, POWER POINT,
➢ Passport Number: N8339039
➢ Date of issue: 02-03-2016
➢ Date of expiry: 04-03-2026
➢ Place of issue: Lucknow
Computer Proficiency
Educational Profile

Projects: ✓ OLA ELECTRIC
URC Work Tenure:
CONTRUCTION 25/05/2020 To TILL NOW
(P)LTD Projects in progress:
✓ NCRTC RRTS-METRO(GHAZIABAD)
Passport details

Personal Details: VILL MATHIYA MAFI, POST DUDAHI
DISTRIC KUSHINAGAR
UTTAR PARDESH -274302
Mobile: +91 9792468050
E-mail: umakumar@gmail.com

Extracted Resume Text: Mr. UMA KUMAR
KUSHWAHA
S/O RAJVANSHI
KUSHWAHA
Address for communication
VILL MATHIYA MAFI, POST DUDAHI
DISTRIC KUSHINAGAR
UTTAR PARDESH -274302
Mobile: +91 9792468050
E-mail: umakumar@gmail.com
Personal Details:
Objective
Age : 25
Date of Birth : 27/07/1997
Sex : Male
Nationality : Indian
State : Uttar Pradesh
Religion : Hindu
Marital status : Married
Mother Tongue :
Passport : Yes
Languages : Hindi
: English
Company Name Work
Tenure
(ZAMIL STEEL) Industry:
SKY BUILD BUILDING CONSTRUCTION
ENGINEERING PEB STRUCTURE
CONTRUCTION Work Tenure:
01/11/ 2019 TO 15/05/2020
CO PVT LTD
Projects handled:
✓ OLA ELECTRIC
URC Work Tenure:
CONTRUCTION 25/05/2020 To TILL NOW
(P)LTD Projects in progress:
✓ NCRTC RRTS-METRO(GHAZIABAD)
Passport details
Work Experience
RESUME
To excel in find of safety, by implementation high standard of safety
in both process and construction industry and maintain hazard free
working Environment leading to achieve goal ‘’ZERO ACCIDENT’’
➢ Diploma Industrial & Safety with years of extensive HSE
experience in Construction of multi storied buildings
➢ Provide support to the project by maintaining a visible presence
to the field performing site visits to the entire project; if possible,
coordinate with the project manager.
➢ Assist in the coaching, mentoring and implementation of the HSE
programs in the field.
➢ Communicate and assist the field staff to ensure that all safety
expectations are understood and met.
➢ 10th UP BOARD 2012
➢ 12th UP BOARD 2014
➢ CERTIFICATE IN COMPUTER ACCOUNT (CCA)2015
➢ B.COM -2018
➢ DEPLOMA IN FIRE AND INDUSTRIAL SAFETY MANAGEMENT -2019
➢ 96 HOURS TRAINING (NCRTC RRTS METRO)
➢ FIRST- AID
➢ IOSH
➢ NEBOSH I G C
➢ MS Office, EXCEL, POWER POINT,
➢ Passport Number: N8339039
➢ Date of issue: 02-03-2016
➢ Date of expiry: 04-03-2026
➢ Place of issue: Lucknow
Computer Proficiency
Educational Profile
Profile Summary

-- 1 of 16 --

➢ conducting safety induction to the All workers & Staff
visitor’s equipment operators and drivers.
➢ Conducting Toolbox Meetings.
➢ Maintains records, prepares reports, and composes
correspondence relative to the work.
➢ Maintains records, prepares reports, and composes
correspondence relative to the work.
➢ Carrying out inspection and issue of work permits.
➢ Carrying out routine site safety inspections to find out
safety related Deficiencies and suggest
recommendations for corrective actions.
➢ Explains the S&W rules and standards that pertain to construction
safety to field staff, industry officials, employers, employees, and
their representatives.
➢ Ensuring good housekeeping in the site.
➢ Gathers evidence and prepares reports on code violation
complaints and construction accidents and fatalities.
Documents violations through notes, sketches,
measurements, and photographs. Attends hearings
relative to citations of violations of S&W standard.
➢ Ensuring that all persons working in the site are
made aware of and comply with the Site Safety
Regulation.
➢ Co-ordination with Site Engineers.
Page 2 of 2
Roles & Responsibilities (URC. Construction
(P) Ltd.

-- 2 of 16 --

➢ Identifies staff development and training needs and ensures that
training is obtained.
➢ Ensures proper labor relations and conditions of employment are
maintained.
➢ Maintains records, prepares reports, and composes correspondence
relative to the work.
➢ Explains the S&W rules and standards that pertain to construction
safety to field staff, industry officials, employers, employees, and their
representatives.
➢ Recommends changes in methods and procedures related to safety
inspections or the citation review process.
➢ Represents the division at prehearing conferences, hearings, meetings
and conferences. Evaluates working conditions and recommends
improvements in safety and health methods, practices, and procedures.
➢ Prepares and submits inspection activity reports. Serves as a field
supervisor responsible for coordinating, reviewing, and participating in
the work.
➢ Review’s accident, injury, and illness reports to detect problem areas
related to employee safety.
➢ Gathers evidence and prepares reports on code violation complaints
and construction accidents and fatalities. Documents violations
through notes, sketches, measurements, and photographs. Attends
hearings relative to citations of violations of S&W standards.
➢ Coordinates regional field inspections or related activities for first-line
supervisors.
➢ Develops new standards and recommends revisions to existing
standards relative to S&W/construction safety standards. Performs
related work as assigned.
➢ Conducting Toolbox Meetings.
➢ Conducting safety induction to the equipment operators and drivers.
➢ Instructions for safe use and maintenance of all kinds equipment’s.
➢ Conducting Safety Awareness Meeting to new people, i.e. Equipment
➢ operators, Drivers and Labors etc.,
➢ Carrying out inspection and issue of work permits.
➢ Periodical inspection of Lifting Equipment’s, Hand/Power Tools
and Fire Extinguishers,
➢ Carrying out routine site safety inspections to find out safety related
Deficiencies and suggest recommendations for corrective actions.
➢ Ensuring that all persons working in the site are made aware of and
comply with the Site Safety Regulations.
➢ Preventing personnel injuries, damage to equipment and damage to
environment by all means.
➢ Ensuring good housekeeping in the site.
➢ Co-ordination with Site Engineers.
I hereby declare that all the details furnished above are true to the
best of my knowledge and belief.
PLACE: KUSHINAGAR UMA KUMAR KUS.
DATE:
Page 3 of 2
Roles & Responsibilities

-- 3 of 16 --

Page 4 of 2

-- 4 of 16 --

Page 5 of 2

-- 5 of 16 --

Page 6 of 2

-- 6 of 16 --

Page 7 of 2

-- 7 of 16 --

Page 8 of 2

-- 8 of 16 --

-- 9 of 16 --

Page 10 of

-- 10 of 16 --

Page 11 of

-- 11 of 16 --

-- 12 of 16 --

-- 13 of 16 --

Page 12 of

-- 14 of 16 --

-- 15 of 16 --

Page 13 of

-- 16 of 16 --

Resume Source Path: F:\Resume All 3\UMA KAUMAR KUSHWAHA all doc..-2.pdf'),
(11998, 'MOHAMMAD UMAID', 'umaidmohammad2@gmail.com', '918668297343', 'OBJECTIVE', 'OBJECTIVE', 'To acquire a challenging position in a reputed company where I could use my
academic skills, hard work, creative & analytical skills to meet personal and
organizational goals.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Al – Hira
Consultancy
(13 Months)
i.e
05/06/2018
-
05/07/2019
Civil Engineer
and BIM Modeler
• Planning & Preparation of Floor plans in Auto-Cad.
• Preparation of construction Drawings.
• Creating 3D Elevations & 3D Floor plans in Revit.
• Creating Interior Designs in Auto-Cad & Revit.
• Performing Layouts of Buildings and Plots.
• Execution of Residential & Commercial Building Projects
based on detailed drawings & Specifications.
• Execution of Interior Fit-Out Projects.
• Highlighting any Non-Compliance issue to contractor.
• Ensuring usage of quality of materials as per the set standard
mentioned in work order.
• Performing work in accordance with agreed budget and
schedule.
• Identify discrepancies in Design and construction.
• Propose approach to solve problems encountered in design
and construction.
• Making daily reports on all operations undertaken by
contractors.
• Inspection of Site based on the detailed
Specifications/drawings.
• Understanding the customer requirement, conceptualizing
project and deciding the viability of the project.
• Attend construction progress meetings with the client,
present to them the future course of action, delay analysis
report.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA', 'To acquire a challenging position in a reputed company where I could use my
academic skills, hard work, creative & analytical skills to meet personal and
organizational goals.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Al – Hira
Consultancy
(13 Months)
i.e
05/06/2018
-
05/07/2019
Civil Engineer
and BIM Modeler
• Planning & Preparation of Floor plans in Auto-Cad.
• Preparation of construction Drawings.
• Creating 3D Elevations & 3D Floor plans in Revit.
• Creating Interior Designs in Auto-Cad & Revit.
• Performing Layouts of Buildings and Plots.
• Execution of Residential & Commercial Building Projects
based on detailed drawings & Specifications.
• Execution of Interior Fit-Out Projects.
• Highlighting any Non-Compliance issue to contractor.
• Ensuring usage of quality of materials as per the set standard
mentioned in work order.
• Performing work in accordance with agreed budget and
schedule.
• Identify discrepancies in Design and construction.
• Propose approach to solve problems encountered in design
and construction.
• Making daily reports on all operations undertaken by
contractors.
• Inspection of Site based on the detailed
Specifications/drawings.
• Understanding the customer requirement, conceptualizing
project and deciding the viability of the project.
• Attend construction progress meetings with the client,
present to them the future course of action, delay analysis
report.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ph: +91 8668297343/8055003629
Email: umaidmohammad2@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Weekly Contractor Billing with measurement checking as\nper the given drawings.\n• Preparing Bar Bending schedule.\n• Preparing Material Statement.\n• Preparing BOQ.\n• BOQ Variation Tracking.\n• Planning & Preparation of Floor plans in Auto-Cad.\n• Creating Interior Designs in Auto-Cad.\n• Creating 3D Elevations & 3D Floor plans in Revit.\n• Preparing Technical Checklist & Inspecting the same at Site\nfor different Stages of Construction.\n• Highlighting any Non-Compliance issue to contractor.\n• Execution of Interior Fit-Out Projects.\n• Execution of Residential & Commercial Building Projects\nbased on detailed drawings & Specifications.\n• Basic Planning & Scheduling of Activities in Excel and\nMSP.\n• Understanding the customer requirements, conceptualizing\nthe projects and deciding the viability of the project.\n• Attend construction progress meetings with the client,\npresent to them the future course of action, delay analysis\nreport.\n• Timely review of actual work progress against planned &\nintimate for delay in activities.\n• Coordinating Project Activities and foster teamwork between\nall Project Stakeholders.\n• Ensure Assigned Projects are Completed within Schedules\nwhile meeting client needs, Business objectives and Design\nGuidelines."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Umaid Mohammad Resume_093051.pdf', 'Name: MOHAMMAD UMAID

Email: umaidmohammad2@gmail.com

Phone: +91 8668297343

Headline: OBJECTIVE

Profile Summary: To acquire a challenging position in a reputed company where I could use my
academic skills, hard work, creative & analytical skills to meet personal and
organizational goals.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Al – Hira
Consultancy
(13 Months)
i.e
05/06/2018
-
05/07/2019
Civil Engineer
and BIM Modeler
• Planning & Preparation of Floor plans in Auto-Cad.
• Preparation of construction Drawings.
• Creating 3D Elevations & 3D Floor plans in Revit.
• Creating Interior Designs in Auto-Cad & Revit.
• Performing Layouts of Buildings and Plots.
• Execution of Residential & Commercial Building Projects
based on detailed drawings & Specifications.
• Execution of Interior Fit-Out Projects.
• Highlighting any Non-Compliance issue to contractor.
• Ensuring usage of quality of materials as per the set standard
mentioned in work order.
• Performing work in accordance with agreed budget and
schedule.
• Identify discrepancies in Design and construction.
• Propose approach to solve problems encountered in design
and construction.
• Making daily reports on all operations undertaken by
contractors.
• Inspection of Site based on the detailed
Specifications/drawings.
• Understanding the customer requirement, conceptualizing
project and deciding the viability of the project.
• Attend construction progress meetings with the client,
present to them the future course of action, delay analysis
report.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA

Education: organizational goals.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Al – Hira
Consultancy
(13 Months)
i.e
05/06/2018
-
05/07/2019
Civil Engineer
and BIM Modeler
• Planning & Preparation of Floor plans in Auto-Cad.
• Preparation of construction Drawings.
• Creating 3D Elevations & 3D Floor plans in Revit.
• Creating Interior Designs in Auto-Cad & Revit.
• Performing Layouts of Buildings and Plots.
• Execution of Residential & Commercial Building Projects
based on detailed drawings & Specifications.
• Execution of Interior Fit-Out Projects.
• Highlighting any Non-Compliance issue to contractor.
• Ensuring usage of quality of materials as per the set standard
mentioned in work order.
• Performing work in accordance with agreed budget and
schedule.
• Identify discrepancies in Design and construction.
• Propose approach to solve problems encountered in design
and construction.
• Making daily reports on all operations undertaken by
contractors.
• Inspection of Site based on the detailed
Specifications/drawings.
• Understanding the customer requirement, conceptualizing
project and deciding the viability of the project.
• Attend construction progress meetings with the client,
present to them the future course of action, delay analysis
report.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.27
B.E. Civil Sant Gadge Baba

Projects: • Weekly Contractor Billing with measurement checking as
per the given drawings.
• Preparing Bar Bending schedule.
• Preparing Material Statement.
• Preparing BOQ.
• BOQ Variation Tracking.
• Planning & Preparation of Floor plans in Auto-Cad.
• Creating Interior Designs in Auto-Cad.
• Creating 3D Elevations & 3D Floor plans in Revit.
• Preparing Technical Checklist & Inspecting the same at Site
for different Stages of Construction.
• Highlighting any Non-Compliance issue to contractor.
• Execution of Interior Fit-Out Projects.
• Execution of Residential & Commercial Building Projects
based on detailed drawings & Specifications.
• Basic Planning & Scheduling of Activities in Excel and
MSP.
• Understanding the customer requirements, conceptualizing
the projects and deciding the viability of the project.
• Attend construction progress meetings with the client,
present to them the future course of action, delay analysis
report.
• Timely review of actual work progress against planned &
intimate for delay in activities.
• Coordinating Project Activities and foster teamwork between
all Project Stakeholders.
• Ensure Assigned Projects are Completed within Schedules
while meeting client needs, Business objectives and Design
Guidelines.

Personal Details: Ph: +91 8668297343/8055003629
Email: umaidmohammad2@gmail.com

Extracted Resume Text: MOHAMMAD UMAID
Age: 26
Address: FIRDOUS COLONY, LAKADH GANGH, AKOLA - 444001
Ph: +91 8668297343/8055003629
Email: umaidmohammad2@gmail.com
OBJECTIVE
To acquire a challenging position in a reputed company where I could use my
academic skills, hard work, creative & analytical skills to meet personal and
organizational goals.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Al – Hira
Consultancy
(13 Months)
i.e
05/06/2018
-
05/07/2019
Civil Engineer
and BIM Modeler
• Planning & Preparation of Floor plans in Auto-Cad.
• Preparation of construction Drawings.
• Creating 3D Elevations & 3D Floor plans in Revit.
• Creating Interior Designs in Auto-Cad & Revit.
• Performing Layouts of Buildings and Plots.
• Execution of Residential & Commercial Building Projects
based on detailed drawings & Specifications.
• Execution of Interior Fit-Out Projects.
• Highlighting any Non-Compliance issue to contractor.
• Ensuring usage of quality of materials as per the set standard
mentioned in work order.
• Performing work in accordance with agreed budget and
schedule.
• Identify discrepancies in Design and construction.
• Propose approach to solve problems encountered in design
and construction.
• Making daily reports on all operations undertaken by
contractors.
• Inspection of Site based on the detailed
Specifications/drawings.
• Understanding the customer requirement, conceptualizing
project and deciding the viability of the project.
• Attend construction progress meetings with the client,
present to them the future course of action, delay analysis
report.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.27
B.E. Civil Sant Gadge Baba
Amravati University
Prof Ram Meghe College
of Engineering &
Management, Badnera
2018 7.74
12th class MSBSHSE Mount Carmel College,
Akola. 2014 66.31
10th class MSBSHSE Mount Carmel High
School, Akola 2012 74
CURRICULUM VITAE

-- 1 of 3 --

• Attend construction progress meetings with the client,
present to them the future course of action, delay analysis
report.
• Ensuring effective Site Management and discipline to ensure
safe & timely execution of the projects.
COMPANY DURATION DESIGNATION WORK PROFILE
Al – Hira
Consultancy
01/06/2020
-
Present
ASSISTANT
PROJECT
MANAGER
• Estimating and Costing of Buildings & Interior Fit-Out
Projects with Auto-Cad & Excel.
• Weekly Contractor Billing with measurement checking as
per the given drawings.
• Preparing Bar Bending schedule.
• Preparing Material Statement.
• Preparing BOQ.
• BOQ Variation Tracking.
• Planning & Preparation of Floor plans in Auto-Cad.
• Creating Interior Designs in Auto-Cad.
• Creating 3D Elevations & 3D Floor plans in Revit.
• Preparing Technical Checklist & Inspecting the same at Site
for different Stages of Construction.
• Highlighting any Non-Compliance issue to contractor.
• Execution of Interior Fit-Out Projects.
• Execution of Residential & Commercial Building Projects
based on detailed drawings & Specifications.
• Basic Planning & Scheduling of Activities in Excel and
MSP.
• Understanding the customer requirements, conceptualizing
the projects and deciding the viability of the project.
• Attend construction progress meetings with the client,
present to them the future course of action, delay analysis
report.
• Timely review of actual work progress against planned &
intimate for delay in activities.
• Coordinating Project Activities and foster teamwork between
all Project Stakeholders.
• Ensure Assigned Projects are Completed within Schedules
while meeting client needs, Business objectives and Design
Guidelines.
ACADEMIC
PROJECTS
Nicmar Project Methodology and Estimation of Multi Storey Building
Final BE Project Assessment of Noise Pollution in Municipal Schools at Amravati
Mini Project Solar Roadways
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
• Quantity Surveying
• Contracts Administration
• BIM
• Project Planning and Designing
• Project Management
• Execution
FUNCTIONAL AREAS & SOFTWARE PROFICIENCY:

-- 2 of 3 --

SOFTWARE
PROFICIENCY
• Auto-Cad
• Revit
• MS- Excel
• Primavera P6
• Microsoft Project
• Power Point.
LANGUAGES KNOWN
• English
• Hindi
• Marathi
• Urdu
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Akola MOHAMMAD UMAID
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS / CERTIFICATIONS:
1. Certificate in “Project Management with Primavera P6”.
2. Certificate in “Quantity Surveying/Building Estimation with Auto-CAD and Excel”.
3. Skill Development Training in “e – tendering Cycle” at Apaha Trainers & Consultants Pvt. Ltd. An ISO
9001:2015 Certified Company.
4. Certificate in “Architectural Design”.
5. Certificate in “Revit Architecture”.
6. Maharashtra State Certificate Course in “AutoCAD”.
7. Workshop on “Advanced Surveying by Total Station”.
8. Student Member of “Indian Concrete Institute” for the period of OCT 2016 – SEP 2017.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Umaid Mohammad Resume_093051.pdf'),
(11999, 'Umang', 'umang.resume-import-11999@hhh-resume-import.invalid', '0000000000', 'Umang', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Umang_Resume.PDF', 'Name: Umang

Email: umang.resume-import-11999@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Umang_Resume.PDF'),
(12000, 'Omer Jamshed Siddiquee', 'omerjamshed89@gmail.com', '919507669035', 'Omer Jamshed Siddiquee', 'Omer Jamshed Siddiquee', '', '', ARRAY['omerjamshed89@gmail.com', '+91 9507669035', 'Bihar India', 'https://tinyurl.com/omarsid8', '9', '2016-2020', 'GPA: 7.0', '2014-2016', 'Percentage: 66.6', '2013-2014', 'CGPI: 8.0', 'Software: CAD tools (2D & 3D)', 'Microsoft Word', 'Microsoft PowerPoint', 'and', 'other packages in MS Office', 'MS-Excel', 'etc.', 'Operating System: Windows XP', 'Windows Vista', 'Windows 7', '8 & 10.', 'Language: English', 'Hindi', 'Urdu', 'Arabic(Read Only)']::text[], ARRAY['omerjamshed89@gmail.com', '+91 9507669035', 'Bihar India', 'https://tinyurl.com/omarsid8', '9', '2016-2020', 'GPA: 7.0', '2014-2016', 'Percentage: 66.6', '2013-2014', 'CGPI: 8.0', 'Software: CAD tools (2D & 3D)', 'Microsoft Word', 'Microsoft PowerPoint', 'and', 'other packages in MS Office', 'MS-Excel', 'etc.', 'Operating System: Windows XP', 'Windows Vista', 'Windows 7', '8 & 10.', 'Language: English', 'Hindi', 'Urdu', 'Arabic(Read Only)']::text[], ARRAY[]::text[], ARRAY['omerjamshed89@gmail.com', '+91 9507669035', 'Bihar India', 'https://tinyurl.com/omarsid8', '9', '2016-2020', 'GPA: 7.0', '2014-2016', 'Percentage: 66.6', '2013-2014', 'CGPI: 8.0', 'Software: CAD tools (2D & 3D)', 'Microsoft Word', 'Microsoft PowerPoint', 'and', 'other packages in MS Office', 'MS-Excel', 'etc.', 'Operating System: Windows XP', 'Windows Vista', 'Windows 7', '8 & 10.', 'Language: English', 'Hindi', 'Urdu', 'Arabic(Read Only)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Omer Jamshed Siddiquee","company":"Imported from resume CSV","description":"Junior Engineer: Star Project, Lucknow, India\nJunior Engineer: UNWAL Infra Pvt. Ltd, Goregaon East, Mumbai\n( September 2020 – August 2021 )\nStudied corrections from senior engineers to learn and grow professionally.\nAdhered to timelines to meet quality assurance targets.\nStudied manufacturing processes to improve overall knowledge.\nAssisted engineers with inspections of finished construction.\nEstimation & Costing.\nSummer internship on the project of “Shalimar Mannat” Shalimar\nCorporation Ltd, Lucknow, Uttar Pradesh\nProject\nBachelor of Technology Final Year project: “Experimental Study On Compressive\nStrength of Concrete by Partial Replacement Of Coarse Aggregate and Cement\nwith Brick Ballast and GGBS Respectively”, Integral University, Lucknow (October\n14, 2019-20 May 2020)\nScope Of project generally consists of concrete by partially replacing the Coarse\nAggregate and Cement with Brick ballast and GGBS(Ground granular Blast Furnace\nSlag)at varying percentages.\nAnd then evaluating its effect on the compressive strength of concrete, and\ndetermining the optimum percentage of the Brick Ballast and GGBS which can be\nused in the concrete in place of coarse aggregate and cement without having an\nadverse effect on the compressive strength of concrete.\n(Aug 2021 - Till Now)\n(G+5 Residential)\nJuly 2019 - Aug 2019\nOct 2019 - May 2020\nMembership\nMember of National Society of Professional Engineers (NSPE) India.\nMember of International Association of Engineers (IAENG)member no. 257297\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Umar_Jamshed_CV.pdf', 'Name: Omer Jamshed Siddiquee

Email: omerjamshed89@gmail.com

Phone: +91 9507669035

Headline: Omer Jamshed Siddiquee

Key Skills: omerjamshed89@gmail.com
+91 9507669035
Bihar India
https://tinyurl.com/omarsid8
9
2016-2020
GPA: 7.0
2014-2016
Percentage: 66.6
2013-2014
CGPI: 8.0
Software: CAD tools (2D & 3D), Microsoft Word, Microsoft PowerPoint, and
other packages in MS Office, MS-Excel, etc.
Operating System: Windows XP, Windows Vista, Windows 7, 8 & 10.
Language: English, Hindi, Urdu, Arabic(Read Only)

Employment: Junior Engineer: Star Project, Lucknow, India
Junior Engineer: UNWAL Infra Pvt. Ltd, Goregaon East, Mumbai
( September 2020 – August 2021 )
Studied corrections from senior engineers to learn and grow professionally.
Adhered to timelines to meet quality assurance targets.
Studied manufacturing processes to improve overall knowledge.
Assisted engineers with inspections of finished construction.
Estimation & Costing.
Summer internship on the project of “Shalimar Mannat” Shalimar
Corporation Ltd, Lucknow, Uttar Pradesh
Project
Bachelor of Technology Final Year project: “Experimental Study On Compressive
Strength of Concrete by Partial Replacement Of Coarse Aggregate and Cement
with Brick Ballast and GGBS Respectively”, Integral University, Lucknow (October
14, 2019-20 May 2020)
Scope Of project generally consists of concrete by partially replacing the Coarse
Aggregate and Cement with Brick ballast and GGBS(Ground granular Blast Furnace
Slag)at varying percentages.
And then evaluating its effect on the compressive strength of concrete, and
determining the optimum percentage of the Brick Ballast and GGBS which can be
used in the concrete in place of coarse aggregate and cement without having an
adverse effect on the compressive strength of concrete.
(Aug 2021 - Till Now)
(G+5 Residential)
July 2019 - Aug 2019
Oct 2019 - May 2020
Membership
Member of National Society of Professional Engineers (NSPE) India.
Member of International Association of Engineers (IAENG)member no. 257297
-- 1 of 1 --

Education: Bachelor of Technology: Civil Engineering
Integral University, Lucknow
M M Memorial Urdu School: Intermediate
BSEB Patna
M.E.S Indian School: Matriculation
CBSE New Delhi

Extracted Resume Text: Omer Jamshed Siddiquee
Civil Engineer
Newly graduated civil Engineer successful at operating in both self-directed and
team-based capacities. Familiar with AutoCAD and MS Word, MS Excel. Decisive
problem solver, clear communicator, and analytical thinker, B.tech in Civil.
Education
Bachelor of Technology: Civil Engineering
Integral University, Lucknow
M M Memorial Urdu School: Intermediate
BSEB Patna
M.E.S Indian School: Matriculation
CBSE New Delhi
Skills
omerjamshed89@gmail.com
+91 9507669035
Bihar India
https://tinyurl.com/omarsid8
9
2016-2020
GPA: 7.0
2014-2016
Percentage: 66.6
2013-2014
CGPI: 8.0
Software: CAD tools (2D & 3D), Microsoft Word, Microsoft PowerPoint, and
other packages in MS Office, MS-Excel, etc.
Operating System: Windows XP, Windows Vista, Windows 7, 8 & 10.
Language: English, Hindi, Urdu, Arabic(Read Only)
Work History
Junior Engineer: Star Project, Lucknow, India
Junior Engineer: UNWAL Infra Pvt. Ltd, Goregaon East, Mumbai
( September 2020 – August 2021 )
Studied corrections from senior engineers to learn and grow professionally.
Adhered to timelines to meet quality assurance targets.
Studied manufacturing processes to improve overall knowledge.
Assisted engineers with inspections of finished construction.
Estimation & Costing.
Summer internship on the project of “Shalimar Mannat” Shalimar
Corporation Ltd, Lucknow, Uttar Pradesh
Project
Bachelor of Technology Final Year project: “Experimental Study On Compressive
Strength of Concrete by Partial Replacement Of Coarse Aggregate and Cement
with Brick Ballast and GGBS Respectively”, Integral University, Lucknow (October
14, 2019-20 May 2020)
Scope Of project generally consists of concrete by partially replacing the Coarse
Aggregate and Cement with Brick ballast and GGBS(Ground granular Blast Furnace
Slag)at varying percentages.
And then evaluating its effect on the compressive strength of concrete, and
determining the optimum percentage of the Brick Ballast and GGBS which can be
used in the concrete in place of coarse aggregate and cement without having an
adverse effect on the compressive strength of concrete.
(Aug 2021 - Till Now)
(G+5 Residential)
July 2019 - Aug 2019
Oct 2019 - May 2020
Membership
Member of National Society of Professional Engineers (NSPE) India.
Member of International Association of Engineers (IAENG)member no. 257297

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Umar_Jamshed_CV.pdf

Parsed Technical Skills: omerjamshed89@gmail.com, +91 9507669035, Bihar India, https://tinyurl.com/omarsid8, 9, 2016-2020, GPA: 7.0, 2014-2016, Percentage: 66.6, 2013-2014, CGPI: 8.0, Software: CAD tools (2D & 3D), Microsoft Word, Microsoft PowerPoint, and, other packages in MS Office, MS-Excel, etc., Operating System: Windows XP, Windows Vista, Windows 7, 8 & 10., Language: English, Hindi, Urdu, Arabic(Read Only)'),
(12001, 'Mohd Umar Arshad', 'e-mail-mohdumar029@gmail.com', '9627844641', 'OBJECTIVE', 'OBJECTIVE', 'EDUCATIONAL BACKGROUND', 'EDUCATIONAL BACKGROUND', ARRAY['CERTIFICATE COURSES', 'ACADEMIC PROJECT', 'INDUSTRIAL TRAINING', 'ACHIEVEMENT', '1 of 2 --', '➢ Now', 'I am working as a Project Engineer & Design Engineer in Lohaar Engineering and Constructions Pvt', 'Ltd Kashipur Uttarakhand.', '➢ Worked as a support Design Engineer in Cadd center Moradabad.', '➢ Having two months experience as a trainee engineer with “THE CONSTRUCTION TEAM” in Greater', 'Noida i.e from 16th of June 2015 to 17th of August 2015.', 'Noida i.e from 18th of June 2016 to 22nd of August 2016.', '➢ I prepared all the fabrication drawings and quotations.', '➢ Monitoring the work which is held on site.', '➢ Explain all the drawings to the contractor.', '➢ Providing all the required things to the contractor.', '➢ Making daily report.', '➢ Deal with client and satisfy them that the work is going on as per their requirement.', '➢ Active Participation in Seminars', 'Presentations', 'Group Discussions', 'Debates.', '➢ Work with perfection and always ready to learn.', '➢ Good interpersonal skills.', '➢ Sincere and hard working.', '➢ Committed to deadlines and schedules.', 'Father’s Name Mr. Arshad', 'Date of Birth 07-07-1999', 'Gender Male', 'Marital Status Single', 'Nationality Indian', 'Permanent Address Lal Bagh Lane No 5 Moradabad', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars', 'Date:.', 'Place: Moradabad', '(Mohd Umar Arshad)']::text[], ARRAY['CERTIFICATE COURSES', 'ACADEMIC PROJECT', 'INDUSTRIAL TRAINING', 'ACHIEVEMENT', '1 of 2 --', '➢ Now', 'I am working as a Project Engineer & Design Engineer in Lohaar Engineering and Constructions Pvt', 'Ltd Kashipur Uttarakhand.', '➢ Worked as a support Design Engineer in Cadd center Moradabad.', '➢ Having two months experience as a trainee engineer with “THE CONSTRUCTION TEAM” in Greater', 'Noida i.e from 16th of June 2015 to 17th of August 2015.', 'Noida i.e from 18th of June 2016 to 22nd of August 2016.', '➢ I prepared all the fabrication drawings and quotations.', '➢ Monitoring the work which is held on site.', '➢ Explain all the drawings to the contractor.', '➢ Providing all the required things to the contractor.', '➢ Making daily report.', '➢ Deal with client and satisfy them that the work is going on as per their requirement.', '➢ Active Participation in Seminars', 'Presentations', 'Group Discussions', 'Debates.', '➢ Work with perfection and always ready to learn.', '➢ Good interpersonal skills.', '➢ Sincere and hard working.', '➢ Committed to deadlines and schedules.', 'Father’s Name Mr. Arshad', 'Date of Birth 07-07-1999', 'Gender Male', 'Marital Status Single', 'Nationality Indian', 'Permanent Address Lal Bagh Lane No 5 Moradabad', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars', 'Date:.', 'Place: Moradabad', '(Mohd Umar Arshad)']::text[], ARRAY[]::text[], ARRAY['CERTIFICATE COURSES', 'ACADEMIC PROJECT', 'INDUSTRIAL TRAINING', 'ACHIEVEMENT', '1 of 2 --', '➢ Now', 'I am working as a Project Engineer & Design Engineer in Lohaar Engineering and Constructions Pvt', 'Ltd Kashipur Uttarakhand.', '➢ Worked as a support Design Engineer in Cadd center Moradabad.', '➢ Having two months experience as a trainee engineer with “THE CONSTRUCTION TEAM” in Greater', 'Noida i.e from 16th of June 2015 to 17th of August 2015.', 'Noida i.e from 18th of June 2016 to 22nd of August 2016.', '➢ I prepared all the fabrication drawings and quotations.', '➢ Monitoring the work which is held on site.', '➢ Explain all the drawings to the contractor.', '➢ Providing all the required things to the contractor.', '➢ Making daily report.', '➢ Deal with client and satisfy them that the work is going on as per their requirement.', '➢ Active Participation in Seminars', 'Presentations', 'Group Discussions', 'Debates.', '➢ Work with perfection and always ready to learn.', '➢ Good interpersonal skills.', '➢ Sincere and hard working.', '➢ Committed to deadlines and schedules.', 'Father’s Name Mr. Arshad', 'Date of Birth 07-07-1999', 'Gender Male', 'Marital Status Single', 'Nationality Indian', 'Permanent Address Lal Bagh Lane No 5 Moradabad', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars', 'Date:.', 'Place: Moradabad', '(Mohd Umar Arshad)']::text[], '', 'Gender Male
Marital Status Single
Nationality Indian
Permanent Address Lal Bagh Lane No 5 Moradabad
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars
Date:.
Place: Moradabad
(Mohd Umar Arshad)', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"SR.\nNO QUALIFICATION BOARD/UNIVERSITY YEAR OF\nPASSING\nPERCENTAGE\n1 B.Tech (Civil) Teerthanker Mahaveer\nUniversity\n2018 72\n2 12 UP Board 2014 63\n3 10 UP Board 2012 78\n➢ AutoCAD 2D&3D\n➢ 3ds Max\n➢ Etabs\n➢ AQT(Building Estimation & Costing)\n➢ Revit Architecture\n➢ MS Office.\n➢ Completed the course on “Geospatial Technologies for Urban Planning” from INDIAN INSTITUTE OF\nREMOTE SENSING (IIRS) in 2015.\n➢ Certified Professional in Building Design by CADD Centre.\n➢ Project on “Replacement of fine aggregate by eggshell powder”.\n➢ In 2017, Participated in training of Auto CAD in CADD Centre.\n➢ Zonal winner of INDIAN BIGGEST CIVIL CHAMPIONSHIP.(IBCC)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\umar_project engg_resume.pdf', 'Name: Mohd Umar Arshad

Email: e-mail-mohdumar029@gmail.com

Phone: 9627844641

Headline: OBJECTIVE

Profile Summary: EDUCATIONAL BACKGROUND

Key Skills: CERTIFICATE COURSES
ACADEMIC PROJECT
INDUSTRIAL TRAINING
ACHIEVEMENT
-- 1 of 2 --
➢ Now, I am working as a Project Engineer & Design Engineer in Lohaar Engineering and Constructions Pvt,
Ltd Kashipur Uttarakhand.
➢ Worked as a support Design Engineer in Cadd center Moradabad.
➢ Having two months experience as a trainee engineer with “THE CONSTRUCTION TEAM” in Greater
Noida i.e from 16th of June 2015 to 17th of August 2015.
➢ Having two months experience as a trainee engineer with “THE CONSTRUCTION TEAM” in Greater
Noida i.e from 18th of June 2016 to 22nd of August 2016.
➢ I prepared all the fabrication drawings and quotations.
➢ Monitoring the work which is held on site.
➢ Explain all the drawings to the contractor.
➢ Providing all the required things to the contractor.
➢ Making daily report.
➢ Deal with client and satisfy them that the work is going on as per their requirement.
➢ Active Participation in Seminars, Presentations, Group Discussions, Debates.
➢ Work with perfection and always ready to learn.
➢ Good interpersonal skills.
➢ Sincere and hard working.
➢ Committed to deadlines and schedules.
Father’s Name Mr. Arshad
Date of Birth 07-07-1999
Gender Male
Marital Status Single
Nationality Indian
Permanent Address Lal Bagh Lane No 5 Moradabad
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars
Date:.
Place: Moradabad
(Mohd Umar Arshad)

IT Skills: CERTIFICATE COURSES
ACADEMIC PROJECT
INDUSTRIAL TRAINING
ACHIEVEMENT
-- 1 of 2 --
➢ Now, I am working as a Project Engineer & Design Engineer in Lohaar Engineering and Constructions Pvt,
Ltd Kashipur Uttarakhand.
➢ Worked as a support Design Engineer in Cadd center Moradabad.
➢ Having two months experience as a trainee engineer with “THE CONSTRUCTION TEAM” in Greater
Noida i.e from 16th of June 2015 to 17th of August 2015.
➢ Having two months experience as a trainee engineer with “THE CONSTRUCTION TEAM” in Greater
Noida i.e from 18th of June 2016 to 22nd of August 2016.
➢ I prepared all the fabrication drawings and quotations.
➢ Monitoring the work which is held on site.
➢ Explain all the drawings to the contractor.
➢ Providing all the required things to the contractor.
➢ Making daily report.
➢ Deal with client and satisfy them that the work is going on as per their requirement.
➢ Active Participation in Seminars, Presentations, Group Discussions, Debates.
➢ Work with perfection and always ready to learn.
➢ Good interpersonal skills.
➢ Sincere and hard working.
➢ Committed to deadlines and schedules.
Father’s Name Mr. Arshad
Date of Birth 07-07-1999
Gender Male
Marital Status Single
Nationality Indian
Permanent Address Lal Bagh Lane No 5 Moradabad
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars
Date:.
Place: Moradabad
(Mohd Umar Arshad)

Employment: SR.
NO QUALIFICATION BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE
1 B.Tech (Civil) Teerthanker Mahaveer
University
2018 72
2 12 UP Board 2014 63
3 10 UP Board 2012 78
➢ AutoCAD 2D&3D
➢ 3ds Max
➢ Etabs
➢ AQT(Building Estimation & Costing)
➢ Revit Architecture
➢ MS Office.
➢ Completed the course on “Geospatial Technologies for Urban Planning” from INDIAN INSTITUTE OF
REMOTE SENSING (IIRS) in 2015.
➢ Certified Professional in Building Design by CADD Centre.
➢ Project on “Replacement of fine aggregate by eggshell powder”.
➢ In 2017, Participated in training of Auto CAD in CADD Centre.
➢ Zonal winner of INDIAN BIGGEST CIVIL CHAMPIONSHIP.(IBCC)

Education: INDUSTRIAL TRAINING
ACHIEVEMENT
-- 1 of 2 --
➢ Now, I am working as a Project Engineer & Design Engineer in Lohaar Engineering and Constructions Pvt,
Ltd Kashipur Uttarakhand.
➢ Worked as a support Design Engineer in Cadd center Moradabad.
➢ Having two months experience as a trainee engineer with “THE CONSTRUCTION TEAM” in Greater
Noida i.e from 16th of June 2015 to 17th of August 2015.
➢ Having two months experience as a trainee engineer with “THE CONSTRUCTION TEAM” in Greater
Noida i.e from 18th of June 2016 to 22nd of August 2016.
➢ I prepared all the fabrication drawings and quotations.
➢ Monitoring the work which is held on site.
➢ Explain all the drawings to the contractor.
➢ Providing all the required things to the contractor.
➢ Making daily report.
➢ Deal with client and satisfy them that the work is going on as per their requirement.
➢ Active Participation in Seminars, Presentations, Group Discussions, Debates.
➢ Work with perfection and always ready to learn.
➢ Good interpersonal skills.
➢ Sincere and hard working.
➢ Committed to deadlines and schedules.
Father’s Name Mr. Arshad
Date of Birth 07-07-1999
Gender Male
Marital Status Single
Nationality Indian
Permanent Address Lal Bagh Lane No 5 Moradabad
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars
Date:.
Place: Moradabad
(Mohd Umar Arshad)

Personal Details: Gender Male
Marital Status Single
Nationality Indian
Permanent Address Lal Bagh Lane No 5 Moradabad
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars
Date:.
Place: Moradabad
(Mohd Umar Arshad)

Extracted Resume Text: `RESUME
Mohd Umar Arshad
B.Tech (Civil), TMU
Ph- (+91)9627844641
E-mail-mohdumar029@gmail.com
My goal is to become an associated with a company where I can utilize my skills and gain further
experience while enhancing the company’s productivity and reputation.
SR.
NO QUALIFICATION BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE
1 B.Tech (Civil) Teerthanker Mahaveer
University
2018 72
2 12 UP Board 2014 63
3 10 UP Board 2012 78
➢ AutoCAD 2D&3D
➢ 3ds Max
➢ Etabs
➢ AQT(Building Estimation & Costing)
➢ Revit Architecture
➢ MS Office.
➢ Completed the course on “Geospatial Technologies for Urban Planning” from INDIAN INSTITUTE OF
REMOTE SENSING (IIRS) in 2015.
➢ Certified Professional in Building Design by CADD Centre.
➢ Project on “Replacement of fine aggregate by eggshell powder”.
➢ In 2017, Participated in training of Auto CAD in CADD Centre.
➢ Zonal winner of INDIAN BIGGEST CIVIL CHAMPIONSHIP.(IBCC)
OBJECTIVE
EDUCATIONAL BACKGROUND
TECHNICAL SKILLS
CERTIFICATE COURSES
ACADEMIC PROJECT
INDUSTRIAL TRAINING
ACHIEVEMENT

-- 1 of 2 --

➢ Now, I am working as a Project Engineer & Design Engineer in Lohaar Engineering and Constructions Pvt,
Ltd Kashipur Uttarakhand.
➢ Worked as a support Design Engineer in Cadd center Moradabad.
➢ Having two months experience as a trainee engineer with “THE CONSTRUCTION TEAM” in Greater
Noida i.e from 16th of June 2015 to 17th of August 2015.
➢ Having two months experience as a trainee engineer with “THE CONSTRUCTION TEAM” in Greater
Noida i.e from 18th of June 2016 to 22nd of August 2016.
➢ I prepared all the fabrication drawings and quotations.
➢ Monitoring the work which is held on site.
➢ Explain all the drawings to the contractor.
➢ Providing all the required things to the contractor.
➢ Making daily report.
➢ Deal with client and satisfy them that the work is going on as per their requirement.
➢ Active Participation in Seminars, Presentations, Group Discussions, Debates.
➢ Work with perfection and always ready to learn.
➢ Good interpersonal skills.
➢ Sincere and hard working.
➢ Committed to deadlines and schedules.
Father’s Name Mr. Arshad
Date of Birth 07-07-1999
Gender Male
Marital Status Single
Nationality Indian
Permanent Address Lal Bagh Lane No 5 Moradabad
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars
Date:.
Place: Moradabad
(Mohd Umar Arshad)
WORK EXPERIENCE
WORK ROLE
EXTRA CURRICULAR ACTIVITIES
STRENGTHS
PERSONAL DETAILS
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\umar_project engg_resume.pdf

Parsed Technical Skills: CERTIFICATE COURSES, ACADEMIC PROJECT, INDUSTRIAL TRAINING, ACHIEVEMENT, 1 of 2 --, ➢ Now, I am working as a Project Engineer & Design Engineer in Lohaar Engineering and Constructions Pvt, Ltd Kashipur Uttarakhand., ➢ Worked as a support Design Engineer in Cadd center Moradabad., ➢ Having two months experience as a trainee engineer with “THE CONSTRUCTION TEAM” in Greater, Noida i.e from 16th of June 2015 to 17th of August 2015., Noida i.e from 18th of June 2016 to 22nd of August 2016., ➢ I prepared all the fabrication drawings and quotations., ➢ Monitoring the work which is held on site., ➢ Explain all the drawings to the contractor., ➢ Providing all the required things to the contractor., ➢ Making daily report., ➢ Deal with client and satisfy them that the work is going on as per their requirement., ➢ Active Participation in Seminars, Presentations, Group Discussions, Debates., ➢ Work with perfection and always ready to learn., ➢ Good interpersonal skills., ➢ Sincere and hard working., ➢ Committed to deadlines and schedules., Father’s Name Mr. Arshad, Date of Birth 07-07-1999, Gender Male, Marital Status Single, Nationality Indian, Permanent Address Lal Bagh Lane No 5 Moradabad, I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the, responsibility for the correctness of the above-mentioned particulars, Date:., Place: Moradabad, (Mohd Umar Arshad)');

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

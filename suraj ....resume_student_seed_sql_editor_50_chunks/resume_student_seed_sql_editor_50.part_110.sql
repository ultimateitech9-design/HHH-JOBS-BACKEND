-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:51.858Z
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
(5452, 'Mohd SAMI', 'mds578484@gmail.com', '08223073242', 'Carrier Objective:', 'Carrier Objective:', '', 'Email , mds578484@gmail.com
Carrier Objective:
Able to work and maintain good relations with staff and Client on all levels, Strong
Construction & Configuration skills to application. Work effectively independently or
as part of the team.
Work Experience : Larsen & Toubro Limited Transportation infrastructure -IC Project
: Rewa katni Jabalpur Road Project 4 LINE (NH-7)
State : (Madhya Pradesh)
Working with : Oriental Structural Engineers Pvt. Limited
Project : Amravati to Chikhli Expressway Limited Road Project NH-6 4 LINE
State : (Maharashtra)
Working with : Oriental Structural Engineers Pvt. Limited
Project : Purvanchal Expressway Road Project
6 LINE (Pkg-8)
State : (Uttar Pradesh)
Working with : Apco Infratech Private Limited
Project Bundelkhand Expressway Road Project
4 LINE (Pkg-2)
State : (Uttar Pradesh)
Current
Working with : Apco Infratech Private Limited
Project Munger to Mirzachuki Section of
4 LINE (NH-80) Road Project (Pkg-4)
State : (Bihar)
Designation : SR.QC. Engineer
Period : Aug, 2015 till...
Year : 8.0 YEAR 1 Month
-- 1 of 4 --
Educational Qualification:
EXAM
PASSED SCHOOL / COLLEGE UNIVRSITY/
BOARD
YEAR OF
PASSING
10th Janta inter collage lagucha Kheri town. U.P Bord 2010
12th Janta inter collage lagucha Kheri town. U.P Bord 2012
Diploma civil Bhagwant university, Ajmer (Raj.) Rajasthan
Board
2015', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email , mds578484@gmail.com
Carrier Objective:
Able to work and maintain good relations with staff and Client on all levels, Strong
Construction & Configuration skills to application. Work effectively independently or
as part of the team.
Work Experience : Larsen & Toubro Limited Transportation infrastructure -IC Project
: Rewa katni Jabalpur Road Project 4 LINE (NH-7)
State : (Madhya Pradesh)
Working with : Oriental Structural Engineers Pvt. Limited
Project : Amravati to Chikhli Expressway Limited Road Project NH-6 4 LINE
State : (Maharashtra)
Working with : Oriental Structural Engineers Pvt. Limited
Project : Purvanchal Expressway Road Project
6 LINE (Pkg-8)
State : (Uttar Pradesh)
Working with : Apco Infratech Private Limited
Project Bundelkhand Expressway Road Project
4 LINE (Pkg-2)
State : (Uttar Pradesh)
Current
Working with : Apco Infratech Private Limited
Project Munger to Mirzachuki Section of
4 LINE (NH-80) Road Project (Pkg-4)
State : (Bihar)
Designation : SR.QC. Engineer
Period : Aug, 2015 till...
Year : 8.0 YEAR 1 Month
-- 1 of 4 --
Educational Qualification:
EXAM
PASSED SCHOOL / COLLEGE UNIVRSITY/
BOARD
YEAR OF
PASSING
10th Janta inter collage lagucha Kheri town. U.P Bord 2010
12th Janta inter collage lagucha Kheri town. U.P Bord 2012
Diploma civil Bhagwant university, Ajmer (Raj.) Rajasthan
Board
2015', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":": Rewa katni Jabalpur Road Project 4 LINE (NH-7)\nState : (Madhya Pradesh)\nWorking with : Oriental Structural Engineers Pvt. Limited\nProject : Amravati to Chikhli Expressway Limited Road Project NH-6 4 LINE\nState : (Maharashtra)\nWorking with : Oriental Structural Engineers Pvt. Limited\nProject : Purvanchal Expressway Road Project\n6 LINE (Pkg-8)\nState : (Uttar Pradesh)\nWorking with : Apco Infratech Private Limited\nProject Bundelkhand Expressway Road Project\n4 LINE (Pkg-2)\nState : (Uttar Pradesh)\nCurrent\nWorking with : Apco Infratech Private Limited\nProject Munger to Mirzachuki Section of\n4 LINE (NH-80) Road Project (Pkg-4)\nState : (Bihar)\nDesignation : SR.QC. Engineer\nPeriod : Aug, 2015 till...\nYear : 8.0 YEAR 1 Month\n-- 1 of 4 --\nEducational Qualification:\nEXAM\nPASSED SCHOOL / COLLEGE UNIVRSITY/\nBOARD\nYEAR OF\nPASSING\n10th Janta inter collage lagucha Kheri town. U.P Bord 2010\n12th Janta inter collage lagucha Kheri town. U.P Bord 2012\nDiploma civil Bhagwant university, Ajmer (Raj.) Rajasthan\nBoard\n2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - SR. ENGG ,QC. EXP.8 YEAR (1).pdf', 'Name: Mohd SAMI

Email: mds578484@gmail.com

Phone: 08223073242

Headline: Carrier Objective:

Employment: : Rewa katni Jabalpur Road Project 4 LINE (NH-7)
State : (Madhya Pradesh)
Working with : Oriental Structural Engineers Pvt. Limited
Project : Amravati to Chikhli Expressway Limited Road Project NH-6 4 LINE
State : (Maharashtra)
Working with : Oriental Structural Engineers Pvt. Limited
Project : Purvanchal Expressway Road Project
6 LINE (Pkg-8)
State : (Uttar Pradesh)
Working with : Apco Infratech Private Limited
Project Bundelkhand Expressway Road Project
4 LINE (Pkg-2)
State : (Uttar Pradesh)
Current
Working with : Apco Infratech Private Limited
Project Munger to Mirzachuki Section of
4 LINE (NH-80) Road Project (Pkg-4)
State : (Bihar)
Designation : SR.QC. Engineer
Period : Aug, 2015 till...
Year : 8.0 YEAR 1 Month
-- 1 of 4 --
Educational Qualification:
EXAM
PASSED SCHOOL / COLLEGE UNIVRSITY/
BOARD
YEAR OF
PASSING
10th Janta inter collage lagucha Kheri town. U.P Bord 2010
12th Janta inter collage lagucha Kheri town. U.P Bord 2012
Diploma civil Bhagwant university, Ajmer (Raj.) Rajasthan
Board
2015

Personal Details: Email , mds578484@gmail.com
Carrier Objective:
Able to work and maintain good relations with staff and Client on all levels, Strong
Construction & Configuration skills to application. Work effectively independently or
as part of the team.
Work Experience : Larsen & Toubro Limited Transportation infrastructure -IC Project
: Rewa katni Jabalpur Road Project 4 LINE (NH-7)
State : (Madhya Pradesh)
Working with : Oriental Structural Engineers Pvt. Limited
Project : Amravati to Chikhli Expressway Limited Road Project NH-6 4 LINE
State : (Maharashtra)
Working with : Oriental Structural Engineers Pvt. Limited
Project : Purvanchal Expressway Road Project
6 LINE (Pkg-8)
State : (Uttar Pradesh)
Working with : Apco Infratech Private Limited
Project Bundelkhand Expressway Road Project
4 LINE (Pkg-2)
State : (Uttar Pradesh)
Current
Working with : Apco Infratech Private Limited
Project Munger to Mirzachuki Section of
4 LINE (NH-80) Road Project (Pkg-4)
State : (Bihar)
Designation : SR.QC. Engineer
Period : Aug, 2015 till...
Year : 8.0 YEAR 1 Month
-- 1 of 4 --
Educational Qualification:
EXAM
PASSED SCHOOL / COLLEGE UNIVRSITY/
BOARD
YEAR OF
PASSING
10th Janta inter collage lagucha Kheri town. U.P Bord 2010
12th Janta inter collage lagucha Kheri town. U.P Bord 2012
Diploma civil Bhagwant university, Ajmer (Raj.) Rajasthan
Board
2015

Extracted Resume Text: Mohd SAMI
RESUME
Contact No: 08223073242 ,9131520669
Email , mds578484@gmail.com
Carrier Objective:
Able to work and maintain good relations with staff and Client on all levels, Strong
Construction & Configuration skills to application. Work effectively independently or
as part of the team.
Work Experience : Larsen & Toubro Limited Transportation infrastructure -IC Project
: Rewa katni Jabalpur Road Project 4 LINE (NH-7)
State : (Madhya Pradesh)
Working with : Oriental Structural Engineers Pvt. Limited
Project : Amravati to Chikhli Expressway Limited Road Project NH-6 4 LINE
State : (Maharashtra)
Working with : Oriental Structural Engineers Pvt. Limited
Project : Purvanchal Expressway Road Project
6 LINE (Pkg-8)
State : (Uttar Pradesh)
Working with : Apco Infratech Private Limited
Project Bundelkhand Expressway Road Project
4 LINE (Pkg-2)
State : (Uttar Pradesh)
Current
Working with : Apco Infratech Private Limited
Project Munger to Mirzachuki Section of
4 LINE (NH-80) Road Project (Pkg-4)
State : (Bihar)
Designation : SR.QC. Engineer
Period : Aug, 2015 till...
Year : 8.0 YEAR 1 Month

-- 1 of 4 --

Educational Qualification:
EXAM
PASSED SCHOOL / COLLEGE UNIVRSITY/
BOARD
YEAR OF
PASSING
10th Janta inter collage lagucha Kheri town. U.P Bord 2010
12th Janta inter collage lagucha Kheri town. U.P Bord 2012
Diploma civil Bhagwant university, Ajmer (Raj.) Rajasthan
Board
2015
Professional Experience :-
1> Mix Design (GSB, WMM, CTSB, CTB, ) & (PCC,RCC,DLC,PQC & DBM,BC)
2> Soil testing
3> Aggregate testing
4> Cement testing
5> Document Reporting Lab
6> Bitumen Testing
7> Bitumen Mix Design
8>Toll Plaza Building Work
9>Third Party Material Testing
QUALITIES/SKILLS
1> Good Communication Skills Committed Team Player, encouraging total
Participation
2> MS office
3> Internet
4> Auto cade
5> S.A.P Working
Personal Information:
Name : MOHD SAMI
Date of Birth : 17/08/1993
Nationality : Indian
Religion : Muslim
Gender : Male
Marital Status : Married
Language known : Hindi , English
Permanent Address : Vill/post Bhira Ghasi Dist- Lakhimpur kheri

-- 2 of 4 --

Pin code : (262721) Uttar Pradesh
Claim that whatever information I have mentioned above is true to best of my
knowledge
Sincerely
Date:
Place: Bihar Yours
Sincerely
(Mohd Sami)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV - SR. ENGG ,QC. EXP.8 YEAR (1).pdf'),
(5453, 'ALOK VEGAD', 'alokvegad108@gmail.com', '919537898344', 'Carrier objective', 'Carrier objective', '', 'Name: Alok k vegad
Date of Birth: 01 dec 1998
Sex: Male
Marital Status: Unmarried
Languages known: Gujrati, Hindi & English
Contact no.: +91-9537898344
Email ID: alokvegad108@gmail.com
Present Address: 215, Shyamnagar-1, nandanvan Society, vijalpor, Navsari. PinCode-396450
I hereby declare whatever information provided is correct by my knowledge.
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Alok k vegad
Date of Birth: 01 dec 1998
Sex: Male
Marital Status: Unmarried
Languages known: Gujrati, Hindi & English
Contact no.: +91-9537898344
Email ID: alokvegad108@gmail.com
Present Address: 215, Shyamnagar-1, nandanvan Society, vijalpor, Navsari. PinCode-396450
I hereby declare whatever information provided is correct by my knowledge.
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume alok vegad .pdf', 'Name: ALOK VEGAD

Email: alokvegad108@gmail.com

Phone: +91-9537898344

Headline: Carrier objective

Education: Sr. No. Disciplines Board / University Cgpa Grade
1 B-tech. (Civil.) Charusat university 6.64 First Class
2 Diploma (Civil) B.B.I.T 7.2 First Class
3 S.S.C. (10th ) B.V.D 70.69% First Class
Activity & Achievements
Sr No. Description Designation Place Duration
1 Partially replacement of coconut
shell as a coarse aggregate in
concrete
Student (diploma
project)
b.b.i.t 01 Year
2 Member of NSS Volunteer c.s.p.i.t 02 Year

Personal Details: Name: Alok k vegad
Date of Birth: 01 dec 1998
Sex: Male
Marital Status: Unmarried
Languages known: Gujrati, Hindi & English
Contact no.: +91-9537898344
Email ID: alokvegad108@gmail.com
Present Address: 215, Shyamnagar-1, nandanvan Society, vijalpor, Navsari. PinCode-396450
I hereby declare whatever information provided is correct by my knowledge.
-- 1 of 1 --

Extracted Resume Text: ALOK VEGAD
B-TECH (Civil)
Carrier objective
To be a significant member of a value driven, growth oriented company and to quench my intellectual
thirst by putting to practical use my technical knowledge and engineering skills.
Professional Synopsys
● Total 3 internships experience on site as Civil Engineer. (each has 1 month duration)
● Knowledge about Site Supervision, Engineering drawings, Estimation, Quality Control,
Building Construction, Construction Safety, model making.
● Quick ability to adapt to new technologies.
Technical skill
● Certificate course in staad pro (charusat)
● Microsoft Word, Excel ,Power Point
● Autocad (basic)
Education background
Sr. No. Disciplines Board / University Cgpa Grade
1 B-tech. (Civil.) Charusat university 6.64 First Class
2 Diploma (Civil) B.B.I.T 7.2 First Class
3 S.S.C. (10th ) B.V.D 70.69% First Class
Activity & Achievements
Sr No. Description Designation Place Duration
1 Partially replacement of coconut
shell as a coarse aggregate in
concrete
Student (diploma
project)
b.b.i.t 01 Year
2 Member of NSS Volunteer c.s.p.i.t 02 Year
Personal Information:
Name: Alok k vegad
Date of Birth: 01 dec 1998
Sex: Male
Marital Status: Unmarried
Languages known: Gujrati, Hindi & English
Contact no.: +91-9537898344
Email ID: alokvegad108@gmail.com
Present Address: 215, Shyamnagar-1, nandanvan Society, vijalpor, Navsari. PinCode-396450
I hereby declare whatever information provided is correct by my knowledge.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume alok vegad .pdf'),
(5454, 'Position Applied for Surveyor', 'mosihoor360@gmail.com', '916295798321', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key player
in challenging and creative environment.', 'To build myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key player
in challenging and creative environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : Mosihoor Rahaman.
FATHER’S NAME : Saiful Islam.
DATE OF BIRTH : 03rd July 1998
DIPLOMA : Survey Engineering.
NATIONALITY : Indian.
MARITAL STATUS : Unmarried.
PHONE : +916295798321
G.MAIL : mosihoor360@gmail.com
HOBBIES
Playing Cricket, Learning something new.
DECLARATION
I hereby declared that the above information is true of my knowledge.
Place: - Signature:-
Hooghly, West Bengal. MOSIHOOR RAHAMAN.
Date:-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"2 Years of professional experience in various Land survey works ( Road Projects & Pipe line projects).\nINSTRUMENTS USED:-\n1. Auto Level (Leica, Bosch, Sokkia & Topcon.)\n2. Hand GPS.\n3. DGPS (Sokkia - GCX3, South ) .\nCOMPUTER PROFICIENCY SUMMARY :-\nOperating Systems: Windows XP, Windows 7, Windows 8 and Windows 10\nSoftware Packages: Microsoft Office, TNT-MIPS (GIS), AutoCAD - 2D\nWORK EXPERIENCE RECORD :-\nGR INFRA PROJECTS LTD.\nDesignation : - Assistant surveyor\nJoining Date :- 19.10.19 to Continue.\nProject Position : Four Lanes of Sangali to Solapur (package –III : Watambare to Mangalwedha)\nSection of NH-166 From existing Ch.Km.272.394 to Ch. Km. 314.969 ( Design Ch. Km. 276.000 to\nCh. Km. 321.600) Length 45.600 km in the State of Maharashtra on Hybrid Annuity Mode.\nWorking Tenure : Since 15th NOV. 2018 to Till Date.\nProject Cost: 957.00 Cr.\nClient: National Highways Authority Of India.\nConsultants : Dhruve Consultancy Pvt. Ltd.\n-- 1 of 2 --\nB.S. GEOTECH PVT. LTD.\nDesignation : - Assistant surveyor.\nJoining Date :- 04.06.18 to 10.10.19\nWork :- This company is DPR and privet limited company, low cost field works to attend this compa-\nny and any Survey field works in Topographical Survey, Building Layout, Contour survey,\nPipe line survey, Road cross-section, Control point (used DGPS) etc..\nRESPONSIBILITY:-\n All Structure Foundation Excavation and Level works (Drain, HPC, Box Culvert, MNB &\nLVUP, VUP, MJB Etc.)\n GSB, DLC & PQC Bed Ready according to Design Level.\n Preparation of Embankment Top SG Top & Progressive Leveling etc.\n NGL & OGL Leveling Taking and Recording and Maintaining in Level Book.\n Keeping and Maintaining of survey record.\nPROFESSIONAL QUALIFICATIONS ( Educational Details ) :-\n 10th EXAMINATION BOARD OF W.B.B.S.E. IN THE YEAR 2014. (47%)\n 10+2 EXAMINATION BOARD OF W.B.S.C.T & V.E.& S.D IN THE YEAR 2016. (61%)\n DIPLOMA IN SURVEY ENGINEERING IN THE YEAR OF 2018. (75.32 % OVER ALL)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mosihoor Rahaman.(RESUME).pdf', 'Name: Position Applied for Surveyor

Email: mosihoor360@gmail.com

Phone: +916295798321

Headline: CAREER OBJECTIVE

Profile Summary: To build myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key player
in challenging and creative environment.

Employment: 2 Years of professional experience in various Land survey works ( Road Projects & Pipe line projects).
INSTRUMENTS USED:-
1. Auto Level (Leica, Bosch, Sokkia & Topcon.)
2. Hand GPS.
3. DGPS (Sokkia - GCX3, South ) .
COMPUTER PROFICIENCY SUMMARY :-
Operating Systems: Windows XP, Windows 7, Windows 8 and Windows 10
Software Packages: Microsoft Office, TNT-MIPS (GIS), AutoCAD - 2D
WORK EXPERIENCE RECORD :-
GR INFRA PROJECTS LTD.
Designation : - Assistant surveyor
Joining Date :- 19.10.19 to Continue.
Project Position : Four Lanes of Sangali to Solapur (package –III : Watambare to Mangalwedha)
Section of NH-166 From existing Ch.Km.272.394 to Ch. Km. 314.969 ( Design Ch. Km. 276.000 to
Ch. Km. 321.600) Length 45.600 km in the State of Maharashtra on Hybrid Annuity Mode.
Working Tenure : Since 15th NOV. 2018 to Till Date.
Project Cost: 957.00 Cr.
Client: National Highways Authority Of India.
Consultants : Dhruve Consultancy Pvt. Ltd.
-- 1 of 2 --
B.S. GEOTECH PVT. LTD.
Designation : - Assistant surveyor.
Joining Date :- 04.06.18 to 10.10.19
Work :- This company is DPR and privet limited company, low cost field works to attend this compa-
ny and any Survey field works in Topographical Survey, Building Layout, Contour survey,
Pipe line survey, Road cross-section, Control point (used DGPS) etc..
RESPONSIBILITY:-
 All Structure Foundation Excavation and Level works (Drain, HPC, Box Culvert, MNB &
LVUP, VUP, MJB Etc.)
 GSB, DLC & PQC Bed Ready according to Design Level.
 Preparation of Embankment Top SG Top & Progressive Leveling etc.
 NGL & OGL Leveling Taking and Recording and Maintaining in Level Book.
 Keeping and Maintaining of survey record.
PROFESSIONAL QUALIFICATIONS ( Educational Details ) :-
 10th EXAMINATION BOARD OF W.B.B.S.E. IN THE YEAR 2014. (47%)
 10+2 EXAMINATION BOARD OF W.B.S.C.T & V.E.& S.D IN THE YEAR 2016. (61%)
 DIPLOMA IN SURVEY ENGINEERING IN THE YEAR OF 2018. (75.32 % OVER ALL)

Personal Details: NAME : Mosihoor Rahaman.
FATHER’S NAME : Saiful Islam.
DATE OF BIRTH : 03rd July 1998
DIPLOMA : Survey Engineering.
NATIONALITY : Indian.
MARITAL STATUS : Unmarried.
PHONE : +916295798321
G.MAIL : mosihoor360@gmail.com
HOBBIES
Playing Cricket, Learning something new.
DECLARATION
I hereby declared that the above information is true of my knowledge.
Place: - Signature:-
Hooghly, West Bengal. MOSIHOOR RAHAMAN.
Date:-
-- 2 of 2 --

Extracted Resume Text: RESUME
Position Applied for Surveyor
MOSIHOOR RAHAMAN.
Mobile No. +916295798321
Gmail:- mosihoor360@gmail.com
Permanent Address:-
Vill.- Bhuimohan, P.O.- Ballaldighi, P.S.- Pandua,
Dist.- Hooghly, West Bengal, Pin. -713135
CAREER OBJECTIVE
To build myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key player
in challenging and creative environment.
PROFESSIONAL EXPERIENCE:-
2 Years of professional experience in various Land survey works ( Road Projects & Pipe line projects).
INSTRUMENTS USED:-
1. Auto Level (Leica, Bosch, Sokkia & Topcon.)
2. Hand GPS.
3. DGPS (Sokkia - GCX3, South ) .
COMPUTER PROFICIENCY SUMMARY :-
Operating Systems: Windows XP, Windows 7, Windows 8 and Windows 10
Software Packages: Microsoft Office, TNT-MIPS (GIS), AutoCAD - 2D
WORK EXPERIENCE RECORD :-
GR INFRA PROJECTS LTD.
Designation : - Assistant surveyor
Joining Date :- 19.10.19 to Continue.
Project Position : Four Lanes of Sangali to Solapur (package –III : Watambare to Mangalwedha)
Section of NH-166 From existing Ch.Km.272.394 to Ch. Km. 314.969 ( Design Ch. Km. 276.000 to
Ch. Km. 321.600) Length 45.600 km in the State of Maharashtra on Hybrid Annuity Mode.
Working Tenure : Since 15th NOV. 2018 to Till Date.
Project Cost: 957.00 Cr.
Client: National Highways Authority Of India.
Consultants : Dhruve Consultancy Pvt. Ltd.

-- 1 of 2 --

B.S. GEOTECH PVT. LTD.
Designation : - Assistant surveyor.
Joining Date :- 04.06.18 to 10.10.19
Work :- This company is DPR and privet limited company, low cost field works to attend this compa-
ny and any Survey field works in Topographical Survey, Building Layout, Contour survey,
Pipe line survey, Road cross-section, Control point (used DGPS) etc..
RESPONSIBILITY:-
 All Structure Foundation Excavation and Level works (Drain, HPC, Box Culvert, MNB &
LVUP, VUP, MJB Etc.)
 GSB, DLC & PQC Bed Ready according to Design Level.
 Preparation of Embankment Top SG Top & Progressive Leveling etc.
 NGL & OGL Leveling Taking and Recording and Maintaining in Level Book.
 Keeping and Maintaining of survey record.
PROFESSIONAL QUALIFICATIONS ( Educational Details ) :-
 10th EXAMINATION BOARD OF W.B.B.S.E. IN THE YEAR 2014. (47%)
 10+2 EXAMINATION BOARD OF W.B.S.C.T & V.E.& S.D IN THE YEAR 2016. (61%)
 DIPLOMA IN SURVEY ENGINEERING IN THE YEAR OF 2018. (75.32 % OVER ALL)
PERSONAL DETAILS
NAME : Mosihoor Rahaman.
FATHER’S NAME : Saiful Islam.
DATE OF BIRTH : 03rd July 1998
DIPLOMA : Survey Engineering.
NATIONALITY : Indian.
MARITAL STATUS : Unmarried.
PHONE : +916295798321
G.MAIL : mosihoor360@gmail.com
HOBBIES
Playing Cricket, Learning something new.
DECLARATION
I hereby declared that the above information is true of my knowledge.
Place: - Signature:-
Hooghly, West Bengal. MOSIHOOR RAHAMAN.
Date:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mosihoor Rahaman.(RESUME).pdf'),
(5455, 'AMIT DOGRA', 'amit_patyal777@yahoo.com', '919906013710', 'CONTACT: - +91-9906013710', 'CONTACT: - +91-9906013710', '', 'E-mail: amit_patyal777@yahoo.com
A progressive professional with 6 years and 8 months experience in Institutional, Residential,
Warehousing and PEB projects. Highly competitive, self-starter, disciplined and goal oriented
professional targeting assignments in the field of Civil Engineering.
Aspiring to pursue challenging assignments in Planning, Estimating and execution of Contracts with a
frontline organization. Involved in ISO audits within the organization and having knowledge of CPWD
specs, Building Bye Laws and IS Codes, Site Safety and SHE measurements.
Having experience in project planning, landscaping development and well versed with tender and project
documents as well as policies.
Academic Credentials:
B. Tech (Civil Engineering) 2009-2013
National Institute of Technology, Srinagar
Intermediate2006- 2008
Nehru Memorial Hr. Sec. School Udhampur
Matriculation 2006
Nehru Memorial Hr.Sec.School Udhampur.
Additional Skills:
Software AutoCAD, MS Project
Languages English, Hindi, Punjabi.
Platform Windows XP, Windows 7,Mac OS
Packages Microsoft office', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: amit_patyal777@yahoo.com
A progressive professional with 6 years and 8 months experience in Institutional, Residential,
Warehousing and PEB projects. Highly competitive, self-starter, disciplined and goal oriented
professional targeting assignments in the field of Civil Engineering.
Aspiring to pursue challenging assignments in Planning, Estimating and execution of Contracts with a
frontline organization. Involved in ISO audits within the organization and having knowledge of CPWD
specs, Building Bye Laws and IS Codes, Site Safety and SHE measurements.
Having experience in project planning, landscaping development and well versed with tender and project
documents as well as policies.
Academic Credentials:
B. Tech (Civil Engineering) 2009-2013
National Institute of Technology, Srinagar
Intermediate2006- 2008
Nehru Memorial Hr. Sec. School Udhampur
Matriculation 2006
Nehru Memorial Hr.Sec.School Udhampur.
Additional Skills:
Software AutoCAD, MS Project
Languages English, Hindi, Punjabi.
Platform Windows XP, Windows 7,Mac OS
Packages Microsoft office', '', '', '', '', '[]'::jsonb, '[{"title":"CONTACT: - +91-9906013710","company":"Imported from resume CSV","description":"TCI EXPRESS INDIA LIMITED – GURUGRAM, HARYANA (From Apr’18 – Present)\nPosition: Assistant Manager (Civil)\nConstruction of New warehouses, PEB structures and Office Buildings.\nJob duties: Currently involved in construction of Three New projects at Gurgoan,Visakhapatnam and\nGoa\n• Work includes Planning, tendering, liaisoning with Government bodies, supervising in\nconstruction activities and Quality Control.\n• Undertake regular site inspections and chair meetings with consultants, contractors and sub -\ncontractors to assess, program and quality of project.\n• Checking & certification of Running Account Bills.\n• Inspection the works undertaken for compliance with required quality and good workmanship\npractice.\n• Undertake snagging inspection on practical completion of the works and manage process to\nrectify any defects\n• Estimation of items as per tender drawings and Preparation of BOQ for New construction and old\nrepair & maintenance projects.\nHSCC INDIA LIMITED – New Delhi (Mar’15-Apr’18)\nPosition: Site Engineer (Civil)\nName of Project: Construction of NEW OPD BLOCK AIIMS Ansari Nagar, New Delhi\nG+8, 3 basement building and approach roads in 12100sqm area.\nCost of project: 300 crores.\nJob duties:\n-- 1 of 3 --\n• Site layout and other site super vision works in structure\n• Co-ordination in work assignments with Project Manager, Engineers and contractors to ensure\ntimely completion of project\n• Preparation of QA/QC formats as per ISO requirements.\n• Maintaining records and registers i.e. Site order book, hindrance register.\nATS INFRASTRUCTURE LMTD- Gurgaon (Aug’13-Feb’15)\nPosition: Junior Engineer (Civil)\nName of Project: ATS TRIUMPH, GURGAON\nCost of project: 225 crores. Project Type: Group Housing\nConstruction of multistoried residential building (8 Towers, G+28), single basement, Approach Roads to\nthe building & Services like Clubhouse, Terrace, Swimming Pool etc. to be accommodated.\nJob duties:\n• Site layout and other site super vision works in structure\n• Preparation of measurement books\n• Finishing Works\nPROJECT TRAINING:\nLEIGHTON AND WELSPUN PVT. CONTRACTERS- Chenani, J&k (2 months Training)\nPosition-Trainee Engineer\nConstruction of approach road to tunnels. Blasting processes and cutting of rocks\nKey Accomplishments in Career:\n• Experienced in Techno Commercial Negotiations with vendors\n• Involved in Pre construction activities which includes Bid management process , construction\nstudy etc.\n• Bar Bending Schedule preparation.\n• Cost estimation of items.\n• Healthy knowledge of CPWD Specifications, manuals, Building Bye laws and National Building\nCode.\n• Experienced in use of IS- 456 2000, IS 10262 and other codes for building construction works at\nsite.\n• Performed various tests in quality lab on daily basis. Tests of aggregates, concrete, bricks, sand\netc.\n• Calculation of material requirement at site according to Drawings.\n• Knowledge of Plumbing and Fire Fighting Services.\n• Experienced in Raft/Mat foundation, landscaping work, road work, internal finishing works,\nDry& Wet Stone Cladding, Partition of Room Walls using Gypsum Boards, 3d- wall concept.\n• Also experienced in earth retaining techniques i.e. planking, strutting and grouting.\n• Have knowledge of SHE measurements and implemented the same at site.\n• Extra Item Analysis for various items not included in BOQ\n• Experienced in CAG audit, Quality audit and Safety audits for ISO 9001:2008 for Project New\nOPD Block and New M&C Block, AIIMS, New Delhi\n• Non-destructive testing of concrete which included UPEV test, core test, Rebound Hammer.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Effect of Crushed and Round Aggregate on the Compressive Strength of Concrete\nDesign mix of concrete was done using various types of aggregates i.e. Crushed Quartz, river gravel and\ngranite.\nSample cubes were casted and for determining Compressive strength of concrete cube testing machine was\nused and tests were carried out after 3, 7 and 21 days.\nResults: Highest compressive strength at all ages was noted with concrete made from Crushed quartzite\naggregate followed by river gravel and then granite aggregate.\nArea of Interest:\n• Building Construction.\n• Concrete Technology.\n• Quality control\n• Quantity Surveying and Cost Evaluation.\nDECLARATION: I hereby declare that the above mentioned information is correct up to my knowledge\nand I bear the responsibility for the correctness of above mentioned particulars.\nAMIT DOGRA\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Amit Dogra.pdf', 'Name: AMIT DOGRA

Email: amit_patyal777@yahoo.com

Phone: +91-9906013710

Headline: CONTACT: - +91-9906013710

Employment: TCI EXPRESS INDIA LIMITED – GURUGRAM, HARYANA (From Apr’18 – Present)
Position: Assistant Manager (Civil)
Construction of New warehouses, PEB structures and Office Buildings.
Job duties: Currently involved in construction of Three New projects at Gurgoan,Visakhapatnam and
Goa
• Work includes Planning, tendering, liaisoning with Government bodies, supervising in
construction activities and Quality Control.
• Undertake regular site inspections and chair meetings with consultants, contractors and sub -
contractors to assess, program and quality of project.
• Checking & certification of Running Account Bills.
• Inspection the works undertaken for compliance with required quality and good workmanship
practice.
• Undertake snagging inspection on practical completion of the works and manage process to
rectify any defects
• Estimation of items as per tender drawings and Preparation of BOQ for New construction and old
repair & maintenance projects.
HSCC INDIA LIMITED – New Delhi (Mar’15-Apr’18)
Position: Site Engineer (Civil)
Name of Project: Construction of NEW OPD BLOCK AIIMS Ansari Nagar, New Delhi
G+8, 3 basement building and approach roads in 12100sqm area.
Cost of project: 300 crores.
Job duties:
-- 1 of 3 --
• Site layout and other site super vision works in structure
• Co-ordination in work assignments with Project Manager, Engineers and contractors to ensure
timely completion of project
• Preparation of QA/QC formats as per ISO requirements.
• Maintaining records and registers i.e. Site order book, hindrance register.
ATS INFRASTRUCTURE LMTD- Gurgaon (Aug’13-Feb’15)
Position: Junior Engineer (Civil)
Name of Project: ATS TRIUMPH, GURGAON
Cost of project: 225 crores. Project Type: Group Housing
Construction of multistoried residential building (8 Towers, G+28), single basement, Approach Roads to
the building & Services like Clubhouse, Terrace, Swimming Pool etc. to be accommodated.
Job duties:
• Site layout and other site super vision works in structure
• Preparation of measurement books
• Finishing Works
PROJECT TRAINING:
LEIGHTON AND WELSPUN PVT. CONTRACTERS- Chenani, J&k (2 months Training)
Position-Trainee Engineer
Construction of approach road to tunnels. Blasting processes and cutting of rocks
Key Accomplishments in Career:
• Experienced in Techno Commercial Negotiations with vendors
• Involved in Pre construction activities which includes Bid management process , construction
study etc.
• Bar Bending Schedule preparation.
• Cost estimation of items.
• Healthy knowledge of CPWD Specifications, manuals, Building Bye laws and National Building
Code.
• Experienced in use of IS- 456 2000, IS 10262 and other codes for building construction works at
site.
• Performed various tests in quality lab on daily basis. Tests of aggregates, concrete, bricks, sand
etc.
• Calculation of material requirement at site according to Drawings.
• Knowledge of Plumbing and Fire Fighting Services.
• Experienced in Raft/Mat foundation, landscaping work, road work, internal finishing works,
Dry& Wet Stone Cladding, Partition of Room Walls using Gypsum Boards, 3d- wall concept.
• Also experienced in earth retaining techniques i.e. planking, strutting and grouting.
• Have knowledge of SHE measurements and implemented the same at site.
• Extra Item Analysis for various items not included in BOQ
• Experienced in CAG audit, Quality audit and Safety audits for ISO 9001:2008 for Project New
OPD Block and New M&C Block, AIIMS, New Delhi
• Non-destructive testing of concrete which included UPEV test, core test, Rebound Hammer.
-- 2 of 3 --

Education: B. Tech (Civil Engineering) 2009-2013
National Institute of Technology, Srinagar
Intermediate2006- 2008
Nehru Memorial Hr. Sec. School Udhampur
Matriculation 2006
Nehru Memorial Hr.Sec.School Udhampur.
Additional Skills:
Software AutoCAD, MS Project
Languages English, Hindi, Punjabi.
Platform Windows XP, Windows 7,Mac OS
Packages Microsoft office

Projects: Effect of Crushed and Round Aggregate on the Compressive Strength of Concrete
Design mix of concrete was done using various types of aggregates i.e. Crushed Quartz, river gravel and
granite.
Sample cubes were casted and for determining Compressive strength of concrete cube testing machine was
used and tests were carried out after 3, 7 and 21 days.
Results: Highest compressive strength at all ages was noted with concrete made from Crushed quartzite
aggregate followed by river gravel and then granite aggregate.
Area of Interest:
• Building Construction.
• Concrete Technology.
• Quality control
• Quantity Surveying and Cost Evaluation.
DECLARATION: I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of above mentioned particulars.
AMIT DOGRA
-- 3 of 3 --

Personal Details: E-mail: amit_patyal777@yahoo.com
A progressive professional with 6 years and 8 months experience in Institutional, Residential,
Warehousing and PEB projects. Highly competitive, self-starter, disciplined and goal oriented
professional targeting assignments in the field of Civil Engineering.
Aspiring to pursue challenging assignments in Planning, Estimating and execution of Contracts with a
frontline organization. Involved in ISO audits within the organization and having knowledge of CPWD
specs, Building Bye Laws and IS Codes, Site Safety and SHE measurements.
Having experience in project planning, landscaping development and well versed with tender and project
documents as well as policies.
Academic Credentials:
B. Tech (Civil Engineering) 2009-2013
National Institute of Technology, Srinagar
Intermediate2006- 2008
Nehru Memorial Hr. Sec. School Udhampur
Matriculation 2006
Nehru Memorial Hr.Sec.School Udhampur.
Additional Skills:
Software AutoCAD, MS Project
Languages English, Hindi, Punjabi.
Platform Windows XP, Windows 7,Mac OS
Packages Microsoft office

Extracted Resume Text: AMIT DOGRA
CONTACT: - +91-9906013710
E-mail: amit_patyal777@yahoo.com
A progressive professional with 6 years and 8 months experience in Institutional, Residential,
Warehousing and PEB projects. Highly competitive, self-starter, disciplined and goal oriented
professional targeting assignments in the field of Civil Engineering.
Aspiring to pursue challenging assignments in Planning, Estimating and execution of Contracts with a
frontline organization. Involved in ISO audits within the organization and having knowledge of CPWD
specs, Building Bye Laws and IS Codes, Site Safety and SHE measurements.
Having experience in project planning, landscaping development and well versed with tender and project
documents as well as policies.
Academic Credentials:
B. Tech (Civil Engineering) 2009-2013
National Institute of Technology, Srinagar
Intermediate2006- 2008
Nehru Memorial Hr. Sec. School Udhampur
Matriculation 2006
Nehru Memorial Hr.Sec.School Udhampur.
Additional Skills:
Software AutoCAD, MS Project
Languages English, Hindi, Punjabi.
Platform Windows XP, Windows 7,Mac OS
Packages Microsoft office
Work Experience
TCI EXPRESS INDIA LIMITED – GURUGRAM, HARYANA (From Apr’18 – Present)
Position: Assistant Manager (Civil)
Construction of New warehouses, PEB structures and Office Buildings.
Job duties: Currently involved in construction of Three New projects at Gurgoan,Visakhapatnam and
Goa
• Work includes Planning, tendering, liaisoning with Government bodies, supervising in
construction activities and Quality Control.
• Undertake regular site inspections and chair meetings with consultants, contractors and sub -
contractors to assess, program and quality of project.
• Checking & certification of Running Account Bills.
• Inspection the works undertaken for compliance with required quality and good workmanship
practice.
• Undertake snagging inspection on practical completion of the works and manage process to
rectify any defects
• Estimation of items as per tender drawings and Preparation of BOQ for New construction and old
repair & maintenance projects.
HSCC INDIA LIMITED – New Delhi (Mar’15-Apr’18)
Position: Site Engineer (Civil)
Name of Project: Construction of NEW OPD BLOCK AIIMS Ansari Nagar, New Delhi
G+8, 3 basement building and approach roads in 12100sqm area.
Cost of project: 300 crores.
Job duties:

-- 1 of 3 --

• Site layout and other site super vision works in structure
• Co-ordination in work assignments with Project Manager, Engineers and contractors to ensure
timely completion of project
• Preparation of QA/QC formats as per ISO requirements.
• Maintaining records and registers i.e. Site order book, hindrance register.
ATS INFRASTRUCTURE LMTD- Gurgaon (Aug’13-Feb’15)
Position: Junior Engineer (Civil)
Name of Project: ATS TRIUMPH, GURGAON
Cost of project: 225 crores. Project Type: Group Housing
Construction of multistoried residential building (8 Towers, G+28), single basement, Approach Roads to
the building & Services like Clubhouse, Terrace, Swimming Pool etc. to be accommodated.
Job duties:
• Site layout and other site super vision works in structure
• Preparation of measurement books
• Finishing Works
PROJECT TRAINING:
LEIGHTON AND WELSPUN PVT. CONTRACTERS- Chenani, J&k (2 months Training)
Position-Trainee Engineer
Construction of approach road to tunnels. Blasting processes and cutting of rocks
Key Accomplishments in Career:
• Experienced in Techno Commercial Negotiations with vendors
• Involved in Pre construction activities which includes Bid management process , construction
study etc.
• Bar Bending Schedule preparation.
• Cost estimation of items.
• Healthy knowledge of CPWD Specifications, manuals, Building Bye laws and National Building
Code.
• Experienced in use of IS- 456 2000, IS 10262 and other codes for building construction works at
site.
• Performed various tests in quality lab on daily basis. Tests of aggregates, concrete, bricks, sand
etc.
• Calculation of material requirement at site according to Drawings.
• Knowledge of Plumbing and Fire Fighting Services.
• Experienced in Raft/Mat foundation, landscaping work, road work, internal finishing works,
Dry& Wet Stone Cladding, Partition of Room Walls using Gypsum Boards, 3d- wall concept.
• Also experienced in earth retaining techniques i.e. planking, strutting and grouting.
• Have knowledge of SHE measurements and implemented the same at site.
• Extra Item Analysis for various items not included in BOQ
• Experienced in CAG audit, Quality audit and Safety audits for ISO 9001:2008 for Project New
OPD Block and New M&C Block, AIIMS, New Delhi
• Non-destructive testing of concrete which included UPEV test, core test, Rebound Hammer.

-- 2 of 3 --

ACADEMIC PROJECTS
Effect of Crushed and Round Aggregate on the Compressive Strength of Concrete
Design mix of concrete was done using various types of aggregates i.e. Crushed Quartz, river gravel and
granite.
Sample cubes were casted and for determining Compressive strength of concrete cube testing machine was
used and tests were carried out after 3, 7 and 21 days.
Results: Highest compressive strength at all ages was noted with concrete made from Crushed quartzite
aggregate followed by river gravel and then granite aggregate.
Area of Interest:
• Building Construction.
• Concrete Technology.
• Quality control
• Quantity Surveying and Cost Evaluation.
DECLARATION: I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of above mentioned particulars.
AMIT DOGRA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Amit Dogra.pdf'),
(5456, 'MOSTAFA', 'mostafakoraiem309@gmail.com', '01001055300', 'KAMEL FARRAG MOHAMED', 'KAMEL FARRAG MOHAMED', '', 'Traveling
Diving
Reading
Singing
INTERESTS
Arb Contractors Constructions
Supervisor Civilian
Training
Aug . 2018 -
Sep . 2018
GULF GROUP
Supervisor Civilian
Training
Jan . 2017 -
Feb . 2017
Orascom Constructions
Road Constructions , ( Autostrad - El Sokhna )
Training
Aug . 2017 -
Sep . 2017
PETROJET
Supervisor Civilian
Training
Jan . 2016 -
July . 2016
Orascom Construction
Supervisor Civilian
Training
July.2016 -
Aug.2016
Al-Enma''a Real Estate ( ERESCO )
Site Engineer
Training
Jan . 2015 -
Sep . 2015', ARRAY['DESIGN DEPLOMA', 'BENAA', '2018 - 2018', 'SITE ENGINEER PREPARATION', '2015 - 2015', 'COURSE', '1 of 1 --']::text[], ARRAY['DESIGN DEPLOMA', 'BENAA', '2018 - 2018', 'SITE ENGINEER PREPARATION', '2015 - 2015', 'COURSE', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['DESIGN DEPLOMA', 'BENAA', '2018 - 2018', 'SITE ENGINEER PREPARATION', '2015 - 2015', 'COURSE', '1 of 1 --']::text[], '', 'Traveling
Diving
Reading
Singing
INTERESTS
Arb Contractors Constructions
Supervisor Civilian
Training
Aug . 2018 -
Sep . 2018
GULF GROUP
Supervisor Civilian
Training
Jan . 2017 -
Feb . 2017
Orascom Constructions
Road Constructions , ( Autostrad - El Sokhna )
Training
Aug . 2017 -
Sep . 2017
PETROJET
Supervisor Civilian
Training
Jan . 2016 -
July . 2016
Orascom Construction
Supervisor Civilian
Training
July.2016 -
Aug.2016
Al-Enma''a Real Estate ( ERESCO )
Site Engineer
Training
Jan . 2015 -
Sep . 2015', '', '', '', '', '[]'::jsonb, '[{"title":"KAMEL FARRAG MOHAMED","company":"Imported from resume CSV","description":"Higher Institute Of Engineering 6th October\n( Culture&Science City )\n2019\nUniversity\nGraduation Year\n2.88 ( Grade : C+ ) GPA\nConcrete ( Grade : A ) Graduation\nProject"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mostafa Kamel.pdf', 'Name: MOSTAFA

Email: mostafakoraiem309@gmail.com

Phone: 01001055300

Headline: KAMEL FARRAG MOHAMED

Key Skills: DESIGN DEPLOMA
BENAA
2018 - 2018
SITE ENGINEER PREPARATION
BENAA
2015 - 2015
COURSE
-- 1 of 1 --

Employment: Higher Institute Of Engineering 6th October
( Culture&Science City )
2019
University
Graduation Year
2.88 ( Grade : C+ ) GPA
Concrete ( Grade : A ) Graduation
Project

Education: Programs
AutoCAd
Sap2000
Safe
Csi Column
Etab
Photoshop
Microsoft Office
Word
Excel
PowerPoint
The language
Arabic
English
Something i can do
Planing
Marketing
Learning

Personal Details: Traveling
Diving
Reading
Singing
INTERESTS
Arb Contractors Constructions
Supervisor Civilian
Training
Aug . 2018 -
Sep . 2018
GULF GROUP
Supervisor Civilian
Training
Jan . 2017 -
Feb . 2017
Orascom Constructions
Road Constructions , ( Autostrad - El Sokhna )
Training
Aug . 2017 -
Sep . 2017
PETROJET
Supervisor Civilian
Training
Jan . 2016 -
July . 2016
Orascom Construction
Supervisor Civilian
Training
July.2016 -
Aug.2016
Al-Enma''a Real Estate ( ERESCO )
Site Engineer
Training
Jan . 2015 -
Sep . 2015

Extracted Resume Text: MOSTAFA
KAMEL FARRAG MOHAMED
CIVIL ENGINEER
Giza , Government 
ٍ
Sohag , Government 
01001055300 
01100073484 
mostafakoraiem309@gmail.com 
Mostafa Koraiem 
CONTACT
Traveling
Diving
Reading
Singing
INTERESTS
Arb Contractors Constructions
Supervisor Civilian
Training
Aug . 2018 -
Sep . 2018
GULF GROUP
Supervisor Civilian
Training
Jan . 2017 -
Feb . 2017
Orascom Constructions
Road Constructions , ( Autostrad - El Sokhna )
Training
Aug . 2017 -
Sep . 2017
PETROJET
Supervisor Civilian
Training
Jan . 2016 -
July . 2016
Orascom Construction
Supervisor Civilian
Training
July.2016 -
Aug.2016
Al-Enma''a Real Estate ( ERESCO )
Site Engineer
Training
Jan . 2015 -
Sep . 2015
EXPERIENCE
Higher Institute Of Engineering 6th October
( Culture&Science City )
2019
University
Graduation Year
2.88 ( Grade : C+ ) GPA
Concrete ( Grade : A ) Graduation
Project
EDUCATION
Programs
AutoCAd
Sap2000
Safe
Csi Column
Etab
Photoshop
Microsoft Office
Word
Excel
PowerPoint
The language
Arabic
English
Something i can do
Planing
Marketing
Learning
SKILLS
DESIGN DEPLOMA
BENAA
2018 - 2018
SITE ENGINEER PREPARATION
BENAA
2015 - 2015
COURSE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mostafa Kamel.pdf

Parsed Technical Skills: DESIGN DEPLOMA, BENAA, 2018 - 2018, SITE ENGINEER PREPARATION, 2015 - 2015, COURSE, 1 of 1 --'),
(5457, 'SUJAY KUMAR SINGH ADDRESS FOR COMMUNICATION', 'singhsujay357@gmail.com', '919431873106', 'PROFILE:', 'PROFILE:', 'RRV Infra Private Limited, Hyderabad Senior Engineer (Oct 2022 to Till Date)
Name of the Project: JAL JIVAN Mission.
Client: State Water & Sanitation Mission, & Jal Nigam Sitapur Uttar Pradesh
Consultant: Ceinsyc Tech Ltd.
Contract Value: Rs. 110.43Crores.
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Simplex Infrastructures Ltd, Kolkata Senior Engineer (Jan 2021 to Oct 2022)
Name of the Project: Telangana Super Thermal Power Project Phase-01 (2x800MW) at Ramagundam,
Telangana
Client: NTPC Limited
Consultant: GEPSIP Limited
Contract Value: Rs. 170.43Crores
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Chetia Infracon Pvt. Ltd, Guwahati, Assam Senior Engineer (Oct 2019 to Jan 2021)
Name of the Project: 500 TDP Methanol and 200 TPD Formalin Plant, Namrup, Assam
Client: Assam Petrochemicals Limited
Consultant: Tata Consulting Engineers Limited
Contract Value: Rs. 58.35 Crores
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Power mech Projects Ltd, Hyderabad Asst. Engineer (July 2016 to Sept 2019)
Name of the Project: RVNL Package-4 Construction of Road bed, Major and Minor Bridge, Track
Linking, Construction of Staff Quarters in Vijayawada - Gudivada Machilipatnam Section from KM.0.00
to KM.36.74 on Vijayawada Division of South-Central Railway.
Client: Rail Vikash Nigam Limited. Vijayawada (A.P.)
Consultant: M/s Aarvee Associates Architects Engineers &Consultants Private Limited
Contract Value: Rs. 285.56 Crores.
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work
Name of the Project: 1X100 MW Combined Cycle Replacement Power Project (Phase- 1), Namrup,
Assam
Customer: Assam Power Generation Limited
Consultant: Bharat Heavy electricals Limited
Contract Value: Rs. 64.25Crores
Nature of Job: Site Execution
M/s Adept Consultants Bhopal, Madhya Pradesh Junior Engineer (June 2014 to June 2016)
Name of the Project: Preparation of Detail Projects, Report of Box Culvert, Major and minor Bridges,
Structural Design of ROB
Client: Madhya Pradesh Rural Road Development Authority Bhopal Madhya Pradesh
Nature of Job: Performing the Design & Drawing of Box Culvert & Bridges
-- 2 of 3 --
ROLE & RESPONSIBILITIES
● Checking the Contractor Bill follow the bill till get the Bill payment.
● Preparation & Certification of Client Bills.
● Checking the Petty Contractor Bill Submit to the head Office.
● Prepare the Monthly Material Reconciliation.
● Cross Check the Joint Measurement Record given by the engineer.
● To Make the Program for Monthly, Weekly, Daily Wise.
● To Prepare the Total Quantity, Material Requirement.
● Review of the progress for the Mile Stones & Targets
● To undertake any and all other duties and responsibilities as so instructed by the superior.
● Planning, implementation and execution of Form work, Reinforcement Work.
● Site Execution
TRAINING & CERTIFICATION:
● Auto CAD
● Road Estimator (Auto-plotter)
● MS Office Family
● Basic first aid course and Basic firefighter
STRENGTH:
● Quick learner & Spirited team player
● Technical, leadership skills.
● Positive Attitude, Commitment to work, Sincerity & Punctuality.', 'RRV Infra Private Limited, Hyderabad Senior Engineer (Oct 2022 to Till Date)
Name of the Project: JAL JIVAN Mission.
Client: State Water & Sanitation Mission, & Jal Nigam Sitapur Uttar Pradesh
Consultant: Ceinsyc Tech Ltd.
Contract Value: Rs. 110.43Crores.
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Simplex Infrastructures Ltd, Kolkata Senior Engineer (Jan 2021 to Oct 2022)
Name of the Project: Telangana Super Thermal Power Project Phase-01 (2x800MW) at Ramagundam,
Telangana
Client: NTPC Limited
Consultant: GEPSIP Limited
Contract Value: Rs. 170.43Crores
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Chetia Infracon Pvt. Ltd, Guwahati, Assam Senior Engineer (Oct 2019 to Jan 2021)
Name of the Project: 500 TDP Methanol and 200 TPD Formalin Plant, Namrup, Assam
Client: Assam Petrochemicals Limited
Consultant: Tata Consulting Engineers Limited
Contract Value: Rs. 58.35 Crores
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Power mech Projects Ltd, Hyderabad Asst. Engineer (July 2016 to Sept 2019)
Name of the Project: RVNL Package-4 Construction of Road bed, Major and Minor Bridge, Track
Linking, Construction of Staff Quarters in Vijayawada - Gudivada Machilipatnam Section from KM.0.00
to KM.36.74 on Vijayawada Division of South-Central Railway.
Client: Rail Vikash Nigam Limited. Vijayawada (A.P.)
Consultant: M/s Aarvee Associates Architects Engineers &Consultants Private Limited
Contract Value: Rs. 285.56 Crores.
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work
Name of the Project: 1X100 MW Combined Cycle Replacement Power Project (Phase- 1), Namrup,
Assam
Customer: Assam Power Generation Limited
Consultant: Bharat Heavy electricals Limited
Contract Value: Rs. 64.25Crores
Nature of Job: Site Execution
M/s Adept Consultants Bhopal, Madhya Pradesh Junior Engineer (June 2014 to June 2016)
Name of the Project: Preparation of Detail Projects, Report of Box Culvert, Major and minor Bridges,
Structural Design of ROB
Client: Madhya Pradesh Rural Road Development Authority Bhopal Madhya Pradesh
Nature of Job: Performing the Design & Drawing of Box Culvert & Bridges
-- 2 of 3 --
ROLE & RESPONSIBILITIES
● Checking the Contractor Bill follow the bill till get the Bill payment.
● Preparation & Certification of Client Bills.
● Checking the Petty Contractor Bill Submit to the head Office.
● Prepare the Monthly Material Reconciliation.
● Cross Check the Joint Measurement Record given by the engineer.
● To Make the Program for Monthly, Weekly, Daily Wise.
● To Prepare the Total Quantity, Material Requirement.
● Review of the progress for the Mile Stones & Targets
● To undertake any and all other duties and responsibilities as so instructed by the superior.
● Planning, implementation and execution of Form work, Reinforcement Work.
● Site Execution
TRAINING & CERTIFICATION:
● Auto CAD
● Road Estimator (Auto-plotter)
● MS Office Family
● Basic first aid course and Basic firefighter
STRENGTH:
● Quick learner & Spirited team player
● Technical, leadership skills.
● Positive Attitude, Commitment to work, Sincerity & Punctuality.', ARRAY['● Involved in Planning', 'Monitoring', 'and Site Execution', '● Controlling of civil works for Railway', 'Industrial and commercial Projects.', '● Ability to Maintain Plant such as power plant', 'Allied industries.', '● Ability to communicate with staff & subordinates.', '● Ability to schedule deliverables with in time-frame.', 'Academic Qualification', 'Course Name of the Institution Year of', 'Passing', 'Marks', '(%)', 'B.E', '(Civil)', 'Rajiv Gandhi Technical University-', 'Bhopal Madhya Pradesh. 2014 70.5', 'Intermediate', '(10+2) (Science)', 'I.G.S.S. College Kuchaikote Gopalganj', '(B.S.E.B.-Patna) Bihar. 2008 54.44', 'High School M.D.H.S. Jalalpur Gopalganj (B.S.E.B.-', 'Patna) Bihar. 2006 62.22', '1 of 3 --', 'Summary of Employment', 'RRV Infra Private Limited', 'Hyderabad Senior Engineer (Oct 2022 to Till Date)', 'Name of the Project: JAL JIVAN Mission.', 'Client: State Water & Sanitation Mission', '& Jal Nigam Sitapur Uttar Pradesh', 'Consultant: Ceinsyc Tech Ltd.', 'Contract Value: Rs. 110.43Crores.', 'Nature of Job: Preparation and certification of Client bills and Sub contractor Bills', 'Quantity Surveying', 'Work', 'Reconciliation of Quantities along with preparation of necessary documents and schedules', 'M/s Simplex Infrastructures Ltd', 'Kolkata Senior Engineer (Jan 2021 to Oct 2022)', 'Name of the Project: Telangana Super Thermal Power Project Phase-01 (2x800MW) at Ramagundam', 'Telangana', 'Client: NTPC Limited', 'Consultant: GEPSIP Limited', 'Contract Value: Rs. 170.43Crores', 'M/s Chetia Infracon Pvt. Ltd', 'Guwahati', 'Assam Senior Engineer (Oct 2019 to Jan 2021)', 'Name of the Project: 500 TDP Methanol and 200 TPD Formalin Plant', 'Namrup', 'Assam', 'Client: Assam Petrochemicals Limited', 'Consultant: Tata Consulting Engineers Limited', 'Contract Value: Rs. 58.35 Crores']::text[], ARRAY['● Involved in Planning', 'Monitoring', 'and Site Execution', '● Controlling of civil works for Railway', 'Industrial and commercial Projects.', '● Ability to Maintain Plant such as power plant', 'Allied industries.', '● Ability to communicate with staff & subordinates.', '● Ability to schedule deliverables with in time-frame.', 'Academic Qualification', 'Course Name of the Institution Year of', 'Passing', 'Marks', '(%)', 'B.E', '(Civil)', 'Rajiv Gandhi Technical University-', 'Bhopal Madhya Pradesh. 2014 70.5', 'Intermediate', '(10+2) (Science)', 'I.G.S.S. College Kuchaikote Gopalganj', '(B.S.E.B.-Patna) Bihar. 2008 54.44', 'High School M.D.H.S. Jalalpur Gopalganj (B.S.E.B.-', 'Patna) Bihar. 2006 62.22', '1 of 3 --', 'Summary of Employment', 'RRV Infra Private Limited', 'Hyderabad Senior Engineer (Oct 2022 to Till Date)', 'Name of the Project: JAL JIVAN Mission.', 'Client: State Water & Sanitation Mission', '& Jal Nigam Sitapur Uttar Pradesh', 'Consultant: Ceinsyc Tech Ltd.', 'Contract Value: Rs. 110.43Crores.', 'Nature of Job: Preparation and certification of Client bills and Sub contractor Bills', 'Quantity Surveying', 'Work', 'Reconciliation of Quantities along with preparation of necessary documents and schedules', 'M/s Simplex Infrastructures Ltd', 'Kolkata Senior Engineer (Jan 2021 to Oct 2022)', 'Name of the Project: Telangana Super Thermal Power Project Phase-01 (2x800MW) at Ramagundam', 'Telangana', 'Client: NTPC Limited', 'Consultant: GEPSIP Limited', 'Contract Value: Rs. 170.43Crores', 'M/s Chetia Infracon Pvt. Ltd', 'Guwahati', 'Assam Senior Engineer (Oct 2019 to Jan 2021)', 'Name of the Project: 500 TDP Methanol and 200 TPD Formalin Plant', 'Namrup', 'Assam', 'Client: Assam Petrochemicals Limited', 'Consultant: Tata Consulting Engineers Limited', 'Contract Value: Rs. 58.35 Crores']::text[], ARRAY[]::text[], ARRAY['● Involved in Planning', 'Monitoring', 'and Site Execution', '● Controlling of civil works for Railway', 'Industrial and commercial Projects.', '● Ability to Maintain Plant such as power plant', 'Allied industries.', '● Ability to communicate with staff & subordinates.', '● Ability to schedule deliverables with in time-frame.', 'Academic Qualification', 'Course Name of the Institution Year of', 'Passing', 'Marks', '(%)', 'B.E', '(Civil)', 'Rajiv Gandhi Technical University-', 'Bhopal Madhya Pradesh. 2014 70.5', 'Intermediate', '(10+2) (Science)', 'I.G.S.S. College Kuchaikote Gopalganj', '(B.S.E.B.-Patna) Bihar. 2008 54.44', 'High School M.D.H.S. Jalalpur Gopalganj (B.S.E.B.-', 'Patna) Bihar. 2006 62.22', '1 of 3 --', 'Summary of Employment', 'RRV Infra Private Limited', 'Hyderabad Senior Engineer (Oct 2022 to Till Date)', 'Name of the Project: JAL JIVAN Mission.', 'Client: State Water & Sanitation Mission', '& Jal Nigam Sitapur Uttar Pradesh', 'Consultant: Ceinsyc Tech Ltd.', 'Contract Value: Rs. 110.43Crores.', 'Nature of Job: Preparation and certification of Client bills and Sub contractor Bills', 'Quantity Surveying', 'Work', 'Reconciliation of Quantities along with preparation of necessary documents and schedules', 'M/s Simplex Infrastructures Ltd', 'Kolkata Senior Engineer (Jan 2021 to Oct 2022)', 'Name of the Project: Telangana Super Thermal Power Project Phase-01 (2x800MW) at Ramagundam', 'Telangana', 'Client: NTPC Limited', 'Consultant: GEPSIP Limited', 'Contract Value: Rs. 170.43Crores', 'M/s Chetia Infracon Pvt. Ltd', 'Guwahati', 'Assam Senior Engineer (Oct 2019 to Jan 2021)', 'Name of the Project: 500 TDP Methanol and 200 TPD Formalin Plant', 'Namrup', 'Assam', 'Client: Assam Petrochemicals Limited', 'Consultant: Tata Consulting Engineers Limited', 'Contract Value: Rs. 58.35 Crores']::text[], '', 'Father''s Name : Shri Ashok Singh
Date of Birth : 18-06-1990
Nationality : Indian
Languages Known : English and Hindi
Marital Status : Unmarried
DECLARATION
I hereby declare that all the above information’s are true to the best of my Knowledge and belief.
Place: Gopalganj Regards
(Sujay Kumar Singh)
-- 3 of 3 --', '', '● Checking the Contractor Bill follow the bill till get the Bill payment.
● Preparation & Certification of Client Bills.
● Checking the Petty Contractor Bill Submit to the head Office.
● Prepare the Monthly Material Reconciliation.
● Cross Check the Joint Measurement Record given by the engineer.
● To Make the Program for Monthly, Weekly, Daily Wise.
● To Prepare the Total Quantity, Material Requirement.
● Review of the progress for the Mile Stones & Targets
● To undertake any and all other duties and responsibilities as so instructed by the superior.
● Planning, implementation and execution of Form work, Reinforcement Work.
● Site Execution
TRAINING & CERTIFICATION:
● Auto CAD
● Road Estimator (Auto-plotter)
● MS Office Family
● Basic first aid course and Basic firefighter
STRENGTH:
● Quick learner & Spirited team player
● Technical, leadership skills.
● Positive Attitude, Commitment to work, Sincerity & Punctuality.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Sujay Kumar Singh .pdf', 'Name: SUJAY KUMAR SINGH ADDRESS FOR COMMUNICATION

Email: singhsujay357@gmail.com

Phone: +91-9431873106

Headline: PROFILE:

Profile Summary: RRV Infra Private Limited, Hyderabad Senior Engineer (Oct 2022 to Till Date)
Name of the Project: JAL JIVAN Mission.
Client: State Water & Sanitation Mission, & Jal Nigam Sitapur Uttar Pradesh
Consultant: Ceinsyc Tech Ltd.
Contract Value: Rs. 110.43Crores.
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Simplex Infrastructures Ltd, Kolkata Senior Engineer (Jan 2021 to Oct 2022)
Name of the Project: Telangana Super Thermal Power Project Phase-01 (2x800MW) at Ramagundam,
Telangana
Client: NTPC Limited
Consultant: GEPSIP Limited
Contract Value: Rs. 170.43Crores
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Chetia Infracon Pvt. Ltd, Guwahati, Assam Senior Engineer (Oct 2019 to Jan 2021)
Name of the Project: 500 TDP Methanol and 200 TPD Formalin Plant, Namrup, Assam
Client: Assam Petrochemicals Limited
Consultant: Tata Consulting Engineers Limited
Contract Value: Rs. 58.35 Crores
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Power mech Projects Ltd, Hyderabad Asst. Engineer (July 2016 to Sept 2019)
Name of the Project: RVNL Package-4 Construction of Road bed, Major and Minor Bridge, Track
Linking, Construction of Staff Quarters in Vijayawada - Gudivada Machilipatnam Section from KM.0.00
to KM.36.74 on Vijayawada Division of South-Central Railway.
Client: Rail Vikash Nigam Limited. Vijayawada (A.P.)
Consultant: M/s Aarvee Associates Architects Engineers &Consultants Private Limited
Contract Value: Rs. 285.56 Crores.
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work
Name of the Project: 1X100 MW Combined Cycle Replacement Power Project (Phase- 1), Namrup,
Assam
Customer: Assam Power Generation Limited
Consultant: Bharat Heavy electricals Limited
Contract Value: Rs. 64.25Crores
Nature of Job: Site Execution
M/s Adept Consultants Bhopal, Madhya Pradesh Junior Engineer (June 2014 to June 2016)
Name of the Project: Preparation of Detail Projects, Report of Box Culvert, Major and minor Bridges,
Structural Design of ROB
Client: Madhya Pradesh Rural Road Development Authority Bhopal Madhya Pradesh
Nature of Job: Performing the Design & Drawing of Box Culvert & Bridges
-- 2 of 3 --
ROLE & RESPONSIBILITIES
● Checking the Contractor Bill follow the bill till get the Bill payment.
● Preparation & Certification of Client Bills.
● Checking the Petty Contractor Bill Submit to the head Office.
● Prepare the Monthly Material Reconciliation.
● Cross Check the Joint Measurement Record given by the engineer.
● To Make the Program for Monthly, Weekly, Daily Wise.
● To Prepare the Total Quantity, Material Requirement.
● Review of the progress for the Mile Stones & Targets
● To undertake any and all other duties and responsibilities as so instructed by the superior.
● Planning, implementation and execution of Form work, Reinforcement Work.
● Site Execution
TRAINING & CERTIFICATION:
● Auto CAD
● Road Estimator (Auto-plotter)
● MS Office Family
● Basic first aid course and Basic firefighter
STRENGTH:
● Quick learner & Spirited team player
● Technical, leadership skills.
● Positive Attitude, Commitment to work, Sincerity & Punctuality.

Career Profile: ● Checking the Contractor Bill follow the bill till get the Bill payment.
● Preparation & Certification of Client Bills.
● Checking the Petty Contractor Bill Submit to the head Office.
● Prepare the Monthly Material Reconciliation.
● Cross Check the Joint Measurement Record given by the engineer.
● To Make the Program for Monthly, Weekly, Daily Wise.
● To Prepare the Total Quantity, Material Requirement.
● Review of the progress for the Mile Stones & Targets
● To undertake any and all other duties and responsibilities as so instructed by the superior.
● Planning, implementation and execution of Form work, Reinforcement Work.
● Site Execution
TRAINING & CERTIFICATION:
● Auto CAD
● Road Estimator (Auto-plotter)
● MS Office Family
● Basic first aid course and Basic firefighter
STRENGTH:
● Quick learner & Spirited team player
● Technical, leadership skills.
● Positive Attitude, Commitment to work, Sincerity & Punctuality.

Key Skills: ● Involved in Planning, Monitoring, and Site Execution
● Controlling of civil works for Railway, Industrial and commercial Projects.
● Ability to Maintain Plant such as power plant, Allied industries.
● Ability to communicate with staff & subordinates.
● Ability to schedule deliverables with in time-frame.
Academic Qualification
Course Name of the Institution Year of
Passing
Marks
(%)
B.E,
(Civil)
Rajiv Gandhi Technical University-
Bhopal Madhya Pradesh. 2014 70.5
Intermediate
(10+2) (Science)
I.G.S.S. College Kuchaikote Gopalganj
(B.S.E.B.-Patna) Bihar. 2008 54.44
High School M.D.H.S. Jalalpur Gopalganj (B.S.E.B.-
Patna) Bihar. 2006 62.22
-- 1 of 3 --
Summary of Employment
RRV Infra Private Limited, Hyderabad Senior Engineer (Oct 2022 to Till Date)
Name of the Project: JAL JIVAN Mission.
Client: State Water & Sanitation Mission, & Jal Nigam Sitapur Uttar Pradesh
Consultant: Ceinsyc Tech Ltd.
Contract Value: Rs. 110.43Crores.
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Simplex Infrastructures Ltd, Kolkata Senior Engineer (Jan 2021 to Oct 2022)
Name of the Project: Telangana Super Thermal Power Project Phase-01 (2x800MW) at Ramagundam,
Telangana
Client: NTPC Limited
Consultant: GEPSIP Limited
Contract Value: Rs. 170.43Crores
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Chetia Infracon Pvt. Ltd, Guwahati, Assam Senior Engineer (Oct 2019 to Jan 2021)
Name of the Project: 500 TDP Methanol and 200 TPD Formalin Plant, Namrup, Assam
Client: Assam Petrochemicals Limited
Consultant: Tata Consulting Engineers Limited
Contract Value: Rs. 58.35 Crores
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules

Education: Course Name of the Institution Year of
Passing
Marks
(%)
B.E,
(Civil)
Rajiv Gandhi Technical University-
Bhopal Madhya Pradesh. 2014 70.5
Intermediate
(10+2) (Science)
I.G.S.S. College Kuchaikote Gopalganj
(B.S.E.B.-Patna) Bihar. 2008 54.44
High School M.D.H.S. Jalalpur Gopalganj (B.S.E.B.-
Patna) Bihar. 2006 62.22
-- 1 of 3 --
Summary of Employment
RRV Infra Private Limited, Hyderabad Senior Engineer (Oct 2022 to Till Date)
Name of the Project: JAL JIVAN Mission.
Client: State Water & Sanitation Mission, & Jal Nigam Sitapur Uttar Pradesh
Consultant: Ceinsyc Tech Ltd.
Contract Value: Rs. 110.43Crores.
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Simplex Infrastructures Ltd, Kolkata Senior Engineer (Jan 2021 to Oct 2022)
Name of the Project: Telangana Super Thermal Power Project Phase-01 (2x800MW) at Ramagundam,
Telangana
Client: NTPC Limited
Consultant: GEPSIP Limited
Contract Value: Rs. 170.43Crores
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Chetia Infracon Pvt. Ltd, Guwahati, Assam Senior Engineer (Oct 2019 to Jan 2021)
Name of the Project: 500 TDP Methanol and 200 TPD Formalin Plant, Namrup, Assam
Client: Assam Petrochemicals Limited
Consultant: Tata Consulting Engineers Limited
Contract Value: Rs. 58.35 Crores
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Power mech Projects Ltd, Hyderabad Asst. Engineer (July 2016 to Sept 2019)
Name of the Project: RVNL Package-4 Construction of Road bed, Major and Minor Bridge, Track
Linking, Construction of Staff Quarters in Vijayawada - Gudivada Machilipatnam Section from KM.0.00
to KM.36.74 on Vijayawada Division of South-Central Railway.
Client: Rail Vikash Nigam Limited. Vijayawada (A.P.)
Consultant: M/s Aarvee Associates Architects Engineers &Consultants Private Limited

Personal Details: Father''s Name : Shri Ashok Singh
Date of Birth : 18-06-1990
Nationality : Indian
Languages Known : English and Hindi
Marital Status : Unmarried
DECLARATION
I hereby declare that all the above information’s are true to the best of my Knowledge and belief.
Place: Gopalganj Regards
(Sujay Kumar Singh)
-- 3 of 3 --

Extracted Resume Text: SUJAY KUMAR SINGH ADDRESS FOR COMMUNICATION
Mobile No +91-9431873106, 6900104010 Village- Jalalpur, P.O.- Nechua Jalalpur
E-mail id: singhsujay357@gmail.com Kuchaikote, Gopalganj (Dt), Pin:-841503
Bihar,India.
PROFILE:
Hands on 9+ years of professional experience in Billing / Quantitysurveyor /
Site Execution.
Able to work on own initiative and as part of team.
Can work in challenging environments, and can give the satisfaction in the service for the
requirement of exceeding expectation.
SKILLS:
● Involved in Planning, Monitoring, and Site Execution
● Controlling of civil works for Railway, Industrial and commercial Projects.
● Ability to Maintain Plant such as power plant, Allied industries.
● Ability to communicate with staff & subordinates.
● Ability to schedule deliverables with in time-frame.
Academic Qualification
Course Name of the Institution Year of
Passing
Marks
(%)
B.E,
(Civil)
Rajiv Gandhi Technical University-
Bhopal Madhya Pradesh. 2014 70.5
Intermediate
(10+2) (Science)
I.G.S.S. College Kuchaikote Gopalganj
(B.S.E.B.-Patna) Bihar. 2008 54.44
High School M.D.H.S. Jalalpur Gopalganj (B.S.E.B.-
Patna) Bihar. 2006 62.22

-- 1 of 3 --

Summary of Employment
RRV Infra Private Limited, Hyderabad Senior Engineer (Oct 2022 to Till Date)
Name of the Project: JAL JIVAN Mission.
Client: State Water & Sanitation Mission, & Jal Nigam Sitapur Uttar Pradesh
Consultant: Ceinsyc Tech Ltd.
Contract Value: Rs. 110.43Crores.
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Simplex Infrastructures Ltd, Kolkata Senior Engineer (Jan 2021 to Oct 2022)
Name of the Project: Telangana Super Thermal Power Project Phase-01 (2x800MW) at Ramagundam,
Telangana
Client: NTPC Limited
Consultant: GEPSIP Limited
Contract Value: Rs. 170.43Crores
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Chetia Infracon Pvt. Ltd, Guwahati, Assam Senior Engineer (Oct 2019 to Jan 2021)
Name of the Project: 500 TDP Methanol and 200 TPD Formalin Plant, Namrup, Assam
Client: Assam Petrochemicals Limited
Consultant: Tata Consulting Engineers Limited
Contract Value: Rs. 58.35 Crores
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work, Reconciliation of Quantities along with preparation of necessary documents and schedules
M/s Power mech Projects Ltd, Hyderabad Asst. Engineer (July 2016 to Sept 2019)
Name of the Project: RVNL Package-4 Construction of Road bed, Major and Minor Bridge, Track
Linking, Construction of Staff Quarters in Vijayawada - Gudivada Machilipatnam Section from KM.0.00
to KM.36.74 on Vijayawada Division of South-Central Railway.
Client: Rail Vikash Nigam Limited. Vijayawada (A.P.)
Consultant: M/s Aarvee Associates Architects Engineers &Consultants Private Limited
Contract Value: Rs. 285.56 Crores.
Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying
Work
Name of the Project: 1X100 MW Combined Cycle Replacement Power Project (Phase- 1), Namrup,
Assam
Customer: Assam Power Generation Limited
Consultant: Bharat Heavy electricals Limited
Contract Value: Rs. 64.25Crores
Nature of Job: Site Execution
M/s Adept Consultants Bhopal, Madhya Pradesh Junior Engineer (June 2014 to June 2016)
Name of the Project: Preparation of Detail Projects, Report of Box Culvert, Major and minor Bridges,
Structural Design of ROB
Client: Madhya Pradesh Rural Road Development Authority Bhopal Madhya Pradesh
Nature of Job: Performing the Design & Drawing of Box Culvert & Bridges

-- 2 of 3 --

ROLE & RESPONSIBILITIES
● Checking the Contractor Bill follow the bill till get the Bill payment.
● Preparation & Certification of Client Bills.
● Checking the Petty Contractor Bill Submit to the head Office.
● Prepare the Monthly Material Reconciliation.
● Cross Check the Joint Measurement Record given by the engineer.
● To Make the Program for Monthly, Weekly, Daily Wise.
● To Prepare the Total Quantity, Material Requirement.
● Review of the progress for the Mile Stones & Targets
● To undertake any and all other duties and responsibilities as so instructed by the superior.
● Planning, implementation and execution of Form work, Reinforcement Work.
● Site Execution
TRAINING & CERTIFICATION:
● Auto CAD
● Road Estimator (Auto-plotter)
● MS Office Family
● Basic first aid course and Basic firefighter
STRENGTH:
● Quick learner & Spirited team player
● Technical, leadership skills.
● Positive Attitude, Commitment to work, Sincerity & Punctuality.
PERSONAL DETAILS
Father''s Name : Shri Ashok Singh
Date of Birth : 18-06-1990
Nationality : Indian
Languages Known : English and Hindi
Marital Status : Unmarried
DECLARATION
I hereby declare that all the above information’s are true to the best of my Knowledge and belief.
Place: Gopalganj Regards
(Sujay Kumar Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Sujay Kumar Singh .pdf

Parsed Technical Skills: ● Involved in Planning, Monitoring, and Site Execution, ● Controlling of civil works for Railway, Industrial and commercial Projects., ● Ability to Maintain Plant such as power plant, Allied industries., ● Ability to communicate with staff & subordinates., ● Ability to schedule deliverables with in time-frame., Academic Qualification, Course Name of the Institution Year of, Passing, Marks, (%), B.E, (Civil), Rajiv Gandhi Technical University-, Bhopal Madhya Pradesh. 2014 70.5, Intermediate, (10+2) (Science), I.G.S.S. College Kuchaikote Gopalganj, (B.S.E.B.-Patna) Bihar. 2008 54.44, High School M.D.H.S. Jalalpur Gopalganj (B.S.E.B.-, Patna) Bihar. 2006 62.22, 1 of 3 --, Summary of Employment, RRV Infra Private Limited, Hyderabad Senior Engineer (Oct 2022 to Till Date), Name of the Project: JAL JIVAN Mission., Client: State Water & Sanitation Mission, & Jal Nigam Sitapur Uttar Pradesh, Consultant: Ceinsyc Tech Ltd., Contract Value: Rs. 110.43Crores., Nature of Job: Preparation and certification of Client bills and Sub contractor Bills, Quantity Surveying, Work, Reconciliation of Quantities along with preparation of necessary documents and schedules, M/s Simplex Infrastructures Ltd, Kolkata Senior Engineer (Jan 2021 to Oct 2022), Name of the Project: Telangana Super Thermal Power Project Phase-01 (2x800MW) at Ramagundam, Telangana, Client: NTPC Limited, Consultant: GEPSIP Limited, Contract Value: Rs. 170.43Crores, M/s Chetia Infracon Pvt. Ltd, Guwahati, Assam Senior Engineer (Oct 2019 to Jan 2021), Name of the Project: 500 TDP Methanol and 200 TPD Formalin Plant, Namrup, Assam, Client: Assam Petrochemicals Limited, Consultant: Tata Consulting Engineers Limited, Contract Value: Rs. 58.35 Crores'),
(5458, 'AMIT CHAUHAN', 'amitchauhan3196@gmail.com', '919953192126', 'OBJECTIVE', 'OBJECTIVE', 'Aspiring structural engineer looking for working in a big firm as you are to present my
software analysis techniques in designing software for our mutual benefit. I believe in
education 4.0 and thus as structure designing both theory and practical go hand which
will be beneficial for the company and me
ACADEMIC QUALIFICATIONS
 M. Tech Pursuing in Structural Engineering 4th Semester from Amity University,
Noida. [Till now 7.4 CGPA]
 B. Tech in CIVIL Engineering from Advanced College Of Technology &
Management (Palwal) in 2016 with 65%
 Class 12th from Shanti Public Sr. Sec. School (Palwal) in 2012 with 76%
 Class 10th from Sweet Angels Sr. Sec. School (Palwal) in 2010 with 79%', 'Aspiring structural engineer looking for working in a big firm as you are to present my
software analysis techniques in designing software for our mutual benefit. I believe in
education 4.0 and thus as structure designing both theory and practical go hand which
will be beneficial for the company and me
ACADEMIC QUALIFICATIONS
 M. Tech Pursuing in Structural Engineering 4th Semester from Amity University,
Noida. [Till now 7.4 CGPA]
 B. Tech in CIVIL Engineering from Advanced College Of Technology &
Management (Palwal) in 2016 with 65%
 Class 12th from Shanti Public Sr. Sec. School (Palwal) in 2012 with 76%
 Class 10th from Sweet Angels Sr. Sec. School (Palwal) in 2010 with 79%', ARRAY[' ETABS', ' STAAD Pro V8i', ' AutoCAD', ' Knowledge of MS Office (Word', 'Excel', 'Power Point)']::text[], ARRAY[' ETABS', ' STAAD Pro V8i', ' AutoCAD', ' Knowledge of MS Office (Word', 'Excel', 'Power Point)']::text[], ARRAY[]::text[], ARRAY[' ETABS', ' STAAD Pro V8i', ' AutoCAD', ' Knowledge of MS Office (Word', 'Excel', 'Power Point)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Two months of summer training as an Site Engineer Trainee in AAR CEE\nContracts Pvt. Ltd. Faridabad from 06th May to 28th July.\n-- 1 of 2 --\nPROJECT\n E-Tabs\nModeling and analysis of Cyber City Building-14 having G+16 floor. In the building\nflat slab has been provided in the basement with drop panels. In the following\nfloors the combination of both flat slab and normal slabs has been provided.\nDifferent sizes of columns and beams were designed. The building was checked\nfor the Seismic load and Wind load with load combinations.\n STAAD PRO V8I\nModelling and the analysis of a RCC Building and steel truss has been done in\nStaad pro.\n SLAB AND FOOTING DESIGN IN EXCEL:\nThe designing of slab and footing is done in the MS Excel. One way and two way\nslab were designed. Also in the footing isolated and combined footing were\ndesigned in MS Excel.\n.\nCAPABLITIES\n Good rapport with colleagues, friendly and approachable.\n Responsible and always try to give best.\n Good communication skills.\n Good confidence and self-belief.\nEXTRA-CURRICULUM ACTIVITY AND INTEREST\n Visiting different places.\n Sports of interest: Cricket, Badminton, 8-Ball Pool and Chess.\nDeclaration\nI would take this opportunity to thank you for going through my resume and would\nrequest you to consider me for the area suitable to my caliber in your prestigious\norganization. The information provided above in Resume is up-to-date and correct.\nAMIT CHAUHAN\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Amit.pdf', 'Name: AMIT CHAUHAN

Email: amitchauhan3196@gmail.com

Phone: +91-9953192126

Headline: OBJECTIVE

Profile Summary: Aspiring structural engineer looking for working in a big firm as you are to present my
software analysis techniques in designing software for our mutual benefit. I believe in
education 4.0 and thus as structure designing both theory and practical go hand which
will be beneficial for the company and me
ACADEMIC QUALIFICATIONS
 M. Tech Pursuing in Structural Engineering 4th Semester from Amity University,
Noida. [Till now 7.4 CGPA]
 B. Tech in CIVIL Engineering from Advanced College Of Technology &
Management (Palwal) in 2016 with 65%
 Class 12th from Shanti Public Sr. Sec. School (Palwal) in 2012 with 76%
 Class 10th from Sweet Angels Sr. Sec. School (Palwal) in 2010 with 79%

IT Skills:  ETABS
 STAAD Pro V8i
 AutoCAD
 Knowledge of MS Office (Word, Excel, Power Point)

Employment:  Two months of summer training as an Site Engineer Trainee in AAR CEE
Contracts Pvt. Ltd. Faridabad from 06th May to 28th July.
-- 1 of 2 --
PROJECT
 E-Tabs
Modeling and analysis of Cyber City Building-14 having G+16 floor. In the building
flat slab has been provided in the basement with drop panels. In the following
floors the combination of both flat slab and normal slabs has been provided.
Different sizes of columns and beams were designed. The building was checked
for the Seismic load and Wind load with load combinations.
 STAAD PRO V8I
Modelling and the analysis of a RCC Building and steel truss has been done in
Staad pro.
 SLAB AND FOOTING DESIGN IN EXCEL:
The designing of slab and footing is done in the MS Excel. One way and two way
slab were designed. Also in the footing isolated and combined footing were
designed in MS Excel.
.
CAPABLITIES
 Good rapport with colleagues, friendly and approachable.
 Responsible and always try to give best.
 Good communication skills.
 Good confidence and self-belief.
EXTRA-CURRICULUM ACTIVITY AND INTEREST
 Visiting different places.
 Sports of interest: Cricket, Badminton, 8-Ball Pool and Chess.
Declaration
I would take this opportunity to thank you for going through my resume and would
request you to consider me for the area suitable to my caliber in your prestigious
organization. The information provided above in Resume is up-to-date and correct.
AMIT CHAUHAN
-- 2 of 2 --

Education: will be beneficial for the company and me
ACADEMIC QUALIFICATIONS
 M. Tech Pursuing in Structural Engineering 4th Semester from Amity University,
Noida. [Till now 7.4 CGPA]
 B. Tech in CIVIL Engineering from Advanced College Of Technology &
Management (Palwal) in 2016 with 65%
 Class 12th from Shanti Public Sr. Sec. School (Palwal) in 2012 with 76%
 Class 10th from Sweet Angels Sr. Sec. School (Palwal) in 2010 with 79%

Extracted Resume Text: RESUME
AMIT CHAUHAN
Flat No-1002, Tower C5, SRS
Residency, Sector-88, Faridabad
Mobile: +91-9953192126
amitchauhan3196@gmail.com
OBJECTIVE
Aspiring structural engineer looking for working in a big firm as you are to present my
software analysis techniques in designing software for our mutual benefit. I believe in
education 4.0 and thus as structure designing both theory and practical go hand which
will be beneficial for the company and me
ACADEMIC QUALIFICATIONS
 M. Tech Pursuing in Structural Engineering 4th Semester from Amity University,
Noida. [Till now 7.4 CGPA]
 B. Tech in CIVIL Engineering from Advanced College Of Technology &
Management (Palwal) in 2016 with 65%
 Class 12th from Shanti Public Sr. Sec. School (Palwal) in 2012 with 76%
 Class 10th from Sweet Angels Sr. Sec. School (Palwal) in 2010 with 79%
SOFTWARE SKILLS
 ETABS
 STAAD Pro V8i
 AutoCAD
 Knowledge of MS Office (Word, Excel, Power Point)
EXPERIENCE
 Two months of summer training as an Site Engineer Trainee in AAR CEE
Contracts Pvt. Ltd. Faridabad from 06th May to 28th July.

-- 1 of 2 --

PROJECT
 E-Tabs
Modeling and analysis of Cyber City Building-14 having G+16 floor. In the building
flat slab has been provided in the basement with drop panels. In the following
floors the combination of both flat slab and normal slabs has been provided.
Different sizes of columns and beams were designed. The building was checked
for the Seismic load and Wind load with load combinations.
 STAAD PRO V8I
Modelling and the analysis of a RCC Building and steel truss has been done in
Staad pro.
 SLAB AND FOOTING DESIGN IN EXCEL:
The designing of slab and footing is done in the MS Excel. One way and two way
slab were designed. Also in the footing isolated and combined footing were
designed in MS Excel.
.
CAPABLITIES
 Good rapport with colleagues, friendly and approachable.
 Responsible and always try to give best.
 Good communication skills.
 Good confidence and self-belief.
EXTRA-CURRICULUM ACTIVITY AND INTEREST
 Visiting different places.
 Sports of interest: Cricket, Badminton, 8-Ball Pool and Chess.
Declaration
I would take this opportunity to thank you for going through my resume and would
request you to consider me for the area suitable to my caliber in your prestigious
organization. The information provided above in Resume is up-to-date and correct.
AMIT CHAUHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Amit.pdf

Parsed Technical Skills:  ETABS,  STAAD Pro V8i,  AutoCAD,  Knowledge of MS Office (Word, Excel, Power Point)'),
(5459, 'M MO OT TIIL LA AL L D DA AS S', 'motilal_80@rediffmail.com', '919474322321', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an environment that inspires continual personal and professional development to fulfill my
potential and aspirations. To apply my technical and analytical expertise’s to help provide sustainable
solutions that meet the technical, environmental, social and commercial needs of the company and
community. Also to be sincere, punctual & honest with responsible professional in the fields for the
development of the organization.', 'To work in an environment that inspires continual personal and professional development to fulfill my
potential and aspirations. To apply my technical and analytical expertise’s to help provide sustainable
solutions that meet the technical, environmental, social and commercial needs of the company and
community. Also to be sincere, punctual & honest with responsible professional in the fields for the
development of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 05th. February 1980
 Sex : Male
 Category : General
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
 Language Known : English, Hindi & Bengali.
DECLARATION
I hereby declare the above written particulars are true to the best of my knowledge and belief and also
hope that my qualification and experience on the organization shall be asset in your esteem.
Place: -
Date: - (Motilal Das)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Motilal_Das_Resume.pdf', 'Name: M MO OT TIIL LA AL L D DA AS S

Email: motilal_80@rediffmail.com

Phone: +919474322321

Headline: CAREER OBJECTIVE

Profile Summary: To work in an environment that inspires continual personal and professional development to fulfill my
potential and aspirations. To apply my technical and analytical expertise’s to help provide sustainable
solutions that meet the technical, environmental, social and commercial needs of the company and
community. Also to be sincere, punctual & honest with responsible professional in the fields for the
development of the organization.

Personal Details:  Date of Birth : 05th. February 1980
 Sex : Male
 Category : General
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
 Language Known : English, Hindi & Bengali.
DECLARATION
I hereby declare the above written particulars are true to the best of my knowledge and belief and also
hope that my qualification and experience on the organization shall be asset in your esteem.
Place: -
Date: - (Motilal Das)
-- 5 of 5 --

Extracted Resume Text: Page 1
M MO OT TIIL LA AL L D DA AS S
S/O- Subal Chandra Das
Vill+P.O.- Sadikpur
Dist.-Murshidabad
P.S.-Suti
PIN.-742223
Passport Number: - L5513624
Email: - motilal_80@rediffmail.com
Mobile: - No- +919474322321
L LA AN ND D S SU UR RV VE EY YO OR R
CAREER OBJECTIVE
To work in an environment that inspires continual personal and professional development to fulfill my
potential and aspirations. To apply my technical and analytical expertise’s to help provide sustainable
solutions that meet the technical, environmental, social and commercial needs of the company and
community. Also to be sincere, punctual & honest with responsible professional in the fields for the
development of the organization.
SUMMARY
Surveyor in civil & Mechanical Survey having 15 + Years of experience as a Surveyor in civil works with
High-Rise Building Project, Steel Plant, Power Plant, Fertilizer Plant, Gas & Oil Refinery Project,
Irrigation Project, Bridge, Road and Railway projects in India & Overseas.
PROFESSIONAL EMPLOYMENT
 Company: GANNON DUNKERLY & CO. LTD.
Position: Sr. Surveyor May 2018 to Continue.
Project: Doubling Rail Line Projects from Varanasi to Allahabad. (U.P)
Client: RVNL (Rail Vikas Nigam Limited)
Job Responsible:
1 All types of Survey work for these projects.
2 Control all Survey Department documents,
3 Manage Survey related all problems.
4 Area & Volume Calculation - Cross Section (CS) Method by AUTO CAD.
5 Area & Volume Calculation - Cross Section (CS) Method by Software like as Earth Work, Auto
plotter & Road Estimator etc.
6 Area & Volume Calculation - Cross Section (CS) Method.
7 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out Quantities
from drawings & Level Sheets.
8 Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis. Getting
Approval from the Client.
9 All Type of Cross-Section & Long-Section Drawing Preparation for Area, Volume & Billing
Purpose.

-- 1 of 5 --

Page 2
Project: New Katni Jn. To Anuppur Jn. 3rd Rail Line Projects. (M.P.)
Client: SECR (South East Central Railway)
Job Responsible:
1) Topography of a new area converts from Total Station to Auto cad drawing file & Ms excel and
arrangement for suitability for work procedure.
2) GPS Traversing for the preliminary works for the project site work by TS (Total Station) & Auto level.
TBM & BM fixing & error calculation for level & co-ordinate of as per project requirement.
3) In working time centerline marking & new station creating for easily work progress at the site.
4) Layout preparation by UTM co-ordinate for marking of drawing of Culverts, HP culvert. Major &
Minor bridges, RUB, CULVERT, Retaining.
5) Lay out of Toe for Filling & Cutting Purpose.
6) Area & Volume Calculation - Cross Section (CS) Method by AUTO CAD.
7) Area & Volume Calculation - Cross Section (CS) Method by Software like as Earth Work, Auto plotter
& Road Estimator etc.
8) Area & Volume Calculation - Cross Section (CS) Method.
9) Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out Quantities from
drawings & Level Sheets.
10) Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis. Getting
Approval from the Client.
 Company: STEADFAST INFRATECH (Under TRACKS & TOWERS
INFRATECH PVT. LTD.)
Position: Sr. Surveyor March 2017 to May 2018.
Project: Doubling Rail Line from New Katni Jn. To Beohari Station. (M.P.)
Client: IRCON International Limited. (West Central Railway)
Job Responsible:
1) GPS Traversing for the preliminary works for the project site work by TS (Total Station) & Auto level.
TBM & BM fixing & error calculation for level & co-ordinate of as per project requirement.
2) In working time centerline marking & new station creating for easily work progress at the site.
3) Topography of a new area converts from Total Station to Auto cad drawing file & Ms excel and
arrangement for suitability for work procedure.
4) Lay out of Toe for Filling & Cutting Purpose.
5) Area & Volume Calculation - Cross Section (CS) Method by AUTO CAD.
6) Area & Volume Calculation - Cross Section (CS) Method by Software like as Auto plotter & Road
Estimator etc.
7) Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out quantities from
drawings & Level Sheets.
8) Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis. Getting
Approval from the Client.
 Company: SAGITAL INFRA PROJECTS
Position: Surveyor Engineer Nov. 2016 to March 2017.
Project: Polavaram Irrigation Project (Right & Left Canal), Package No.4
Client: Govt. of Andhra Pradesh
Job Responsible:

-- 2 of 5 --

Page 3
1) Topography Survey of Canal Area.
2) Fixing temporary & permanent bench marks.
3) Layout & Alignment of Canal.
4) Template Cutting layout of Lining for Canal slope.
5) Layout of Bridge & Other Foundations.
6) Cross-Section & Long-Section Drawing Preparation.
7) Area & Volume Calculation - Cross Section (CS) Method by AUTO CAD.
8) Area & Volume Calculation - Cross Section (CS) Method by Software like as Auto plotter & Road
Estimator etc.
9) Alignment checking of Canal & Structure as per drawing with Client.
 Company: ESSAR PROJECTS INDIA LIMITED
Position: Asst. Manager of Survey May 2015 to Oct. 2016.
Project: Crude Oil Tankage Project, Jamnagar, Gujarat, India.
Client: ESSAR OIL LIMITED
Project: 70 MLD Sewage Treatment Plant, Jamnagar, Gujarat, India.
Client: JAMNAGAR MUNICIPAL CORPORATION
Project: Ports & Terminal Projects of Salaya Jetty, Salaya, Gujarat, India.
Client: ESSAR BULK TERMINAL SALAYA LTD.
 Company: ESSAR CONSTRUCTION OVERSEAS LTD, ABU DHABI, UAE
Position: Survey Engineer April 2014 to May 2015.
Project: Carbon Black & Delayed Cooker Plant (CBDC) in TAKREER REFINERY at RUWAIS,
UNITED ARAB EMIRATES (UAE)
Client: SAMSUNG ENGINEERING (ABU DHABI OIL COMPANY)
 Company: ESSAR PROJECTS INDIA LIMITED
Position: Asst. Manager of Survey April 2011 to April 2014.
Project: Matix Fertilizer & Chemicals Project, Durgapur (Panagarh), West Bengal, India.
Client: MATIX FERTILIZERS & CHEMICALS LIMITED
 Company: BENGAL NRI COMPLEX LIMITED
Position: Surveyor Oct. 2009 to April 2011.
Project: Urbana Integrated Township housing Project. / High -Rise Building Project in Kolkata. (5
Nos. G+45 & 02 Nos. G+40) West Bengal, India.
Client: BENGAL NRI COMPLEX LIMITED
 Company: IVRCL INFRASTRUCTURE & PROJECTS LIMITED
Position: Surveyor Jan. 2008 to Sep. 2009.
Project: Bengal Ambuja, Upohar Housing Project / integrated High-Rise Building Project (G+13 &
G+17) at Kolkata, West Bengal, India.

-- 3 of 5 --

Page 4
Client: BENGAL AMBUJA
Project: Extension of Ramsarup Steel Plant at Kharagpur, West Bengal, India.
Client: RAMSARUP LOHH UDYOG LIMITED
 Company: S.S. CIVIL CONSTRUCTION PVT. LTD.
Position: Surveyor Jan. 2005 to Dec. 2007.
Project: Miscellaneous Projects.
1) Kolkata Railway Terminal Project, Station Building, Station Surrounding Rail Line Survey and
Circulating area of Kolkata Rail Station at Kolkata.
2) Chandpara to Bonga Double Rail line Projects (Earth Work & Minor Bridge Work).
3) Liluaha Railway Over Bridge ( R.O.B. ) & Rail Line Survey at Liluaha.
Pradhan Mantri Gram Sadak Yojana (PMGSY) at Mednapur, West Bengal, India
4) Water Treatment Plant 2.5 MGD ( Under Eastern Railway, Chitpore, Kolkata )
5) Piyali Bridge Project, Panchuakhali, South 24 Parganas.
6) G+4 & G+5 Building projects of different location at Kolkata.
 Company: GANNON DUNKERLY & CO. LTD.
Position: Asst. Surveyor August 2005 to Dec. 2005.
Project: New & Extension of Visa Steel Plant, O Orriissssaa, India.
Client: Visa Steel Plant
EDUCATIONAL QUALIFICATION
 Passed Madhyamik Pariksha in the year 1997 under W.B.B.S.E
 Passed Higher Secondary Examination in the year 1999 under W.B.C.H.S.E
 Passed B.A. (Geography Hons.) in the year 2002 under T.M..B. University Bhagalpur.
TECHNICAL QUALIFICATION
 Diploma (Civil Engineering.) Paradise Institute of Technology under West Bengal State
Council of Tech. & Vocational Education & Skill Development 2019
 ITI (Survey) Under NCVT (New Delhi). 2005
COMPUTER LITERACY
 Operating System: - MS Office, Auto Cad, Auto Plotter & Survey plotting.
TECHNICAL PROFICIENCY
Handled SOKKIA, LEICA, PENTAX & Topcon Total Station, Different type of Auto level & Theodolite,
Uploading & Downloading Data from PC to Total Station, Manual calculation for setting out & maintain elevation. USE
latest survey software like AUTO PLOTER, AUTOCAD, ZWCAD, POAO11, SURFER, CONVERTER & EARTH
WORK.

-- 4 of 5 --

Page 5
PERSONAL DETAILS
 Date of Birth : 05th. February 1980
 Sex : Male
 Category : General
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
 Language Known : English, Hindi & Bengali.
DECLARATION
I hereby declare the above written particulars are true to the best of my knowledge and belief and also
hope that my qualification and experience on the organization shall be asset in your esteem.
Place: -
Date: - (Motilal Das)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Motilal_Das_Resume.pdf'),
(5460, 'BRIEF:', 'vikashqmsr.s@gmail.com', '918290139322', 'PROFESSIONAL QUALIFICATION:', 'PROFESSIONAL QUALIFICATION:', '', '+ 91 8290139322
E-mail :- vikashqmsr.s@gmail.com
-- 1 of 3 --
PAST E XPERIENCE
Total Year of Experience: 6.5+ Years (2015 to till now)
COMPANY NAME : NITIGYA Buildcon Pvt. Ltd., Gurugram (HARYANA)
Project Engineer Project
Construction of Factory Building for M/S RALSON TYRES LTD. at
Pithampur,DHAR ( M.P.)
(Dec-2020 to Continue) Value INR 630,000,000/-
Client M/S RALSON TYRES.LTD.
COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman
Project Coordinator
(Jul-2018 to Sep-2020) Project
Construction of Oman National Center for Treatment of Haematological
Disorder and Bone Marrow Transplant at Sulatan Qaboos University
Hospital
Value Rial Omani 1,829,617 /-
Client Sulatan Qaboos University , Sulatanate of Oman
Project Construction of Mosque - Musayana
Value Rial Omani 835,786/-
Client Ministry of Awqaf & Religious Affairs, Sultanate of Oman
Project Commercial & Residential building on Plot no. 1084 at Al Ghalah ,
Sulatanate of Oman
Value Rial Omani 2,862,915/-
Client Mr. Ali Nasser Al Mahrooqi
Project Office building on Plot no 121 at Bousher , Sulatanate of Oman
Value Rial Omani 513,842/-
Client Amlak Real Estate
COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman
Site Engineer Project Commercial building on Plot no. 2425 at Al Khaud , Sulatanate of
Oman
(Nov-2015 to Jun-2018) Value Rial Omani 1,591,564/-
Client Amlak Real Estate
Project
Commercial & Residential building on Plot no. 1170 at Al Mawaleh ,
Sulatanate of Oman
Value Rial Omani 763,564/-
Client Amlak Real Estate
Project Comm./Resi. building on plot no. 518 @ Ghala Hts, Muscat
Value Rial Omani 2,340,000/-
Client Eng. Said Al Hajri & Partners
Project Rectification & Completion of Minor works for 86 Villas – Barka
-- 2 of 3 --', ARRAY['An accomplished Civil Engineering Professional with 6.5+ years of significant', 'progressive experience', 'in civil engineering projects within the construction. During my career I have participated in more than', '10 civil engineering projects', 'having a successful track record in handling Government projects', 'Commercial', 'Residential & Industrial Buildings', 'Private Villas etc.', 'Site Management & Supervision', 'Quality inspection', 'Planning Schedule Preparation & Monitoring by the utility of software (MS-Project)', 'Project Co-ordination', 'Drawings Review', 'Documentation and Approvals from Clients and Consultants', 'Quantity Surveying', 'Billing & Cost Estimation', 'Client Relationship', 'Team Leadership', 'Result Oriented', 'Operating Systems : Windows 07/08', 'Packages : Microsoft Project', 'Auto CAD', 'Microsoft Office Tools', 'Knowledge of Internet technologies and application', 'VIKASH SHARMA', 'B.TECH. CIVIL ENGINEERING', 'Contact No. : - +968 94857623', '+ 91 8290139322', 'E-mail :- vikashqmsr.s@gmail.com', '1 of 3 --', 'PAST E XPERIENCE', 'Total Year of Experience: 6.5+ Years (2015 to till now)', 'COMPANY NAME : NITIGYA Buildcon Pvt. Ltd.', 'Gurugram (HARYANA)', 'Project Engineer Project', 'Construction of Factory Building for M/S RALSON TYRES LTD. at', 'Pithampur', 'DHAR ( M.P.)', '(Dec-2020 to Continue) Value INR 630', '000', '000/-', 'Client M/S RALSON TYRES.LTD.', 'COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman', 'Project Coordinator', '(Jul-2018 to Sep-2020) Project', 'Construction of Oman National Center for Treatment of Haematological', 'Disorder and Bone Marrow Transplant at Sulatan Qaboos University', 'Hospital', 'Value Rial Omani 1', '829', '617 /-', 'Client Sulatan Qaboos University', 'Sulatanate of Oman', 'Project Construction of Mosque - Musayana', 'Value Rial Omani 835', '786/-', 'Client Ministry of Awqaf & Religious Affairs', 'Sultanate of Oman', 'Project Commercial & Residential building on Plot no. 1084 at Al Ghalah', 'Value Rial Omani 2', '862', '915/-', 'Client Mr. Ali Nasser Al Mahrooqi', 'Project Office building on Plot no 121 at Bousher', 'Value Rial Omani 513', '842/-', 'Client Amlak Real Estate', 'Site Engineer Project Commercial building on Plot no. 2425 at Al Khaud', 'Sulatanate of', 'Oman', '(Nov-2015 to Jun-2018) Value Rial Omani 1', '591', '564/-', 'Project', 'Commercial & Residential building on Plot no. 1170 at Al Mawaleh', 'Value Rial Omani 763', 'Project Comm./Resi. building on plot no. 518 @ Ghala Hts', 'Muscat', '340', 'Client Eng. Said Al Hajri & Partners', 'Project Rectification & Completion of Minor works for 86 Villas – Barka', '2 of 3 --']::text[], ARRAY['An accomplished Civil Engineering Professional with 6.5+ years of significant', 'progressive experience', 'in civil engineering projects within the construction. During my career I have participated in more than', '10 civil engineering projects', 'having a successful track record in handling Government projects', 'Commercial', 'Residential & Industrial Buildings', 'Private Villas etc.', 'Site Management & Supervision', 'Quality inspection', 'Planning Schedule Preparation & Monitoring by the utility of software (MS-Project)', 'Project Co-ordination', 'Drawings Review', 'Documentation and Approvals from Clients and Consultants', 'Quantity Surveying', 'Billing & Cost Estimation', 'Client Relationship', 'Team Leadership', 'Result Oriented', 'Operating Systems : Windows 07/08', 'Packages : Microsoft Project', 'Auto CAD', 'Microsoft Office Tools', 'Knowledge of Internet technologies and application', 'VIKASH SHARMA', 'B.TECH. CIVIL ENGINEERING', 'Contact No. : - +968 94857623', '+ 91 8290139322', 'E-mail :- vikashqmsr.s@gmail.com', '1 of 3 --', 'PAST E XPERIENCE', 'Total Year of Experience: 6.5+ Years (2015 to till now)', 'COMPANY NAME : NITIGYA Buildcon Pvt. Ltd.', 'Gurugram (HARYANA)', 'Project Engineer Project', 'Construction of Factory Building for M/S RALSON TYRES LTD. at', 'Pithampur', 'DHAR ( M.P.)', '(Dec-2020 to Continue) Value INR 630', '000', '000/-', 'Client M/S RALSON TYRES.LTD.', 'COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman', 'Project Coordinator', '(Jul-2018 to Sep-2020) Project', 'Construction of Oman National Center for Treatment of Haematological', 'Disorder and Bone Marrow Transplant at Sulatan Qaboos University', 'Hospital', 'Value Rial Omani 1', '829', '617 /-', 'Client Sulatan Qaboos University', 'Sulatanate of Oman', 'Project Construction of Mosque - Musayana', 'Value Rial Omani 835', '786/-', 'Client Ministry of Awqaf & Religious Affairs', 'Sultanate of Oman', 'Project Commercial & Residential building on Plot no. 1084 at Al Ghalah', 'Value Rial Omani 2', '862', '915/-', 'Client Mr. Ali Nasser Al Mahrooqi', 'Project Office building on Plot no 121 at Bousher', 'Value Rial Omani 513', '842/-', 'Client Amlak Real Estate', 'Site Engineer Project Commercial building on Plot no. 2425 at Al Khaud', 'Sulatanate of', 'Oman', '(Nov-2015 to Jun-2018) Value Rial Omani 1', '591', '564/-', 'Project', 'Commercial & Residential building on Plot no. 1170 at Al Mawaleh', 'Value Rial Omani 763', 'Project Comm./Resi. building on plot no. 518 @ Ghala Hts', 'Muscat', '340', 'Client Eng. Said Al Hajri & Partners', 'Project Rectification & Completion of Minor works for 86 Villas – Barka', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['An accomplished Civil Engineering Professional with 6.5+ years of significant', 'progressive experience', 'in civil engineering projects within the construction. During my career I have participated in more than', '10 civil engineering projects', 'having a successful track record in handling Government projects', 'Commercial', 'Residential & Industrial Buildings', 'Private Villas etc.', 'Site Management & Supervision', 'Quality inspection', 'Planning Schedule Preparation & Monitoring by the utility of software (MS-Project)', 'Project Co-ordination', 'Drawings Review', 'Documentation and Approvals from Clients and Consultants', 'Quantity Surveying', 'Billing & Cost Estimation', 'Client Relationship', 'Team Leadership', 'Result Oriented', 'Operating Systems : Windows 07/08', 'Packages : Microsoft Project', 'Auto CAD', 'Microsoft Office Tools', 'Knowledge of Internet technologies and application', 'VIKASH SHARMA', 'B.TECH. CIVIL ENGINEERING', 'Contact No. : - +968 94857623', '+ 91 8290139322', 'E-mail :- vikashqmsr.s@gmail.com', '1 of 3 --', 'PAST E XPERIENCE', 'Total Year of Experience: 6.5+ Years (2015 to till now)', 'COMPANY NAME : NITIGYA Buildcon Pvt. Ltd.', 'Gurugram (HARYANA)', 'Project Engineer Project', 'Construction of Factory Building for M/S RALSON TYRES LTD. at', 'Pithampur', 'DHAR ( M.P.)', '(Dec-2020 to Continue) Value INR 630', '000', '000/-', 'Client M/S RALSON TYRES.LTD.', 'COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman', 'Project Coordinator', '(Jul-2018 to Sep-2020) Project', 'Construction of Oman National Center for Treatment of Haematological', 'Disorder and Bone Marrow Transplant at Sulatan Qaboos University', 'Hospital', 'Value Rial Omani 1', '829', '617 /-', 'Client Sulatan Qaboos University', 'Sulatanate of Oman', 'Project Construction of Mosque - Musayana', 'Value Rial Omani 835', '786/-', 'Client Ministry of Awqaf & Religious Affairs', 'Sultanate of Oman', 'Project Commercial & Residential building on Plot no. 1084 at Al Ghalah', 'Value Rial Omani 2', '862', '915/-', 'Client Mr. Ali Nasser Al Mahrooqi', 'Project Office building on Plot no 121 at Bousher', 'Value Rial Omani 513', '842/-', 'Client Amlak Real Estate', 'Site Engineer Project Commercial building on Plot no. 2425 at Al Khaud', 'Sulatanate of', 'Oman', '(Nov-2015 to Jun-2018) Value Rial Omani 1', '591', '564/-', 'Project', 'Commercial & Residential building on Plot no. 1170 at Al Mawaleh', 'Value Rial Omani 763', 'Project Comm./Resi. building on plot no. 518 @ Ghala Hts', 'Muscat', '340', 'Client Eng. Said Al Hajri & Partners', 'Project Rectification & Completion of Minor works for 86 Villas – Barka', '2 of 3 --']::text[], '', '+ 91 8290139322
E-mail :- vikashqmsr.s@gmail.com
-- 1 of 3 --
PAST E XPERIENCE
Total Year of Experience: 6.5+ Years (2015 to till now)
COMPANY NAME : NITIGYA Buildcon Pvt. Ltd., Gurugram (HARYANA)
Project Engineer Project
Construction of Factory Building for M/S RALSON TYRES LTD. at
Pithampur,DHAR ( M.P.)
(Dec-2020 to Continue) Value INR 630,000,000/-
Client M/S RALSON TYRES.LTD.
COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman
Project Coordinator
(Jul-2018 to Sep-2020) Project
Construction of Oman National Center for Treatment of Haematological
Disorder and Bone Marrow Transplant at Sulatan Qaboos University
Hospital
Value Rial Omani 1,829,617 /-
Client Sulatan Qaboos University , Sulatanate of Oman
Project Construction of Mosque - Musayana
Value Rial Omani 835,786/-
Client Ministry of Awqaf & Religious Affairs, Sultanate of Oman
Project Commercial & Residential building on Plot no. 1084 at Al Ghalah ,
Sulatanate of Oman
Value Rial Omani 2,862,915/-
Client Mr. Ali Nasser Al Mahrooqi
Project Office building on Plot no 121 at Bousher , Sulatanate of Oman
Value Rial Omani 513,842/-
Client Amlak Real Estate
COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman
Site Engineer Project Commercial building on Plot no. 2425 at Al Khaud , Sulatanate of
Oman
(Nov-2015 to Jun-2018) Value Rial Omani 1,591,564/-
Client Amlak Real Estate
Project
Commercial & Residential building on Plot no. 1170 at Al Mawaleh ,
Sulatanate of Oman
Value Rial Omani 763,564/-
Client Amlak Real Estate
Project Comm./Resi. building on plot no. 518 @ Ghala Hts, Muscat
Value Rial Omani 2,340,000/-
Client Eng. Said Al Hajri & Partners
Project Rectification & Completion of Minor works for 86 Villas – Barka
-- 2 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Vikash Sharma.pdf', 'Name: BRIEF:

Email: vikashqmsr.s@gmail.com

Phone: 91 8290139322

Headline: PROFESSIONAL QUALIFICATION:

Key Skills: An accomplished Civil Engineering Professional with 6.5+ years of significant, progressive experience
in civil engineering projects within the construction. During my career I have participated in more than
10 civil engineering projects, having a successful track record in handling Government projects,
Commercial, Residential & Industrial Buildings, Private Villas etc.
• Site Management & Supervision
• Quality inspection
• Planning Schedule Preparation & Monitoring by the utility of software (MS-Project)
• Project Co-ordination
• Drawings Review
• Documentation and Approvals from Clients and Consultants
• Quantity Surveying
• Billing & Cost Estimation
• Client Relationship
• Team Leadership
• Result Oriented
• Operating Systems : Windows 07/08
• Packages : Microsoft Project, Auto CAD, Microsoft Office Tools
• Knowledge of Internet technologies and application

IT Skills: VIKASH SHARMA
B.TECH. CIVIL ENGINEERING
Contact No. : - +968 94857623
+ 91 8290139322
E-mail :- vikashqmsr.s@gmail.com
-- 1 of 3 --
PAST E XPERIENCE
Total Year of Experience: 6.5+ Years (2015 to till now)
COMPANY NAME : NITIGYA Buildcon Pvt. Ltd., Gurugram (HARYANA)
Project Engineer Project
Construction of Factory Building for M/S RALSON TYRES LTD. at
Pithampur,DHAR ( M.P.)
(Dec-2020 to Continue) Value INR 630,000,000/-
Client M/S RALSON TYRES.LTD.
COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman
Project Coordinator
(Jul-2018 to Sep-2020) Project
Construction of Oman National Center for Treatment of Haematological
Disorder and Bone Marrow Transplant at Sulatan Qaboos University
Hospital
Value Rial Omani 1,829,617 /-
Client Sulatan Qaboos University , Sulatanate of Oman
Project Construction of Mosque - Musayana
Value Rial Omani 835,786/-
Client Ministry of Awqaf & Religious Affairs, Sultanate of Oman
Project Commercial & Residential building on Plot no. 1084 at Al Ghalah ,
Sulatanate of Oman
Value Rial Omani 2,862,915/-
Client Mr. Ali Nasser Al Mahrooqi
Project Office building on Plot no 121 at Bousher , Sulatanate of Oman
Value Rial Omani 513,842/-
Client Amlak Real Estate
COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman
Site Engineer Project Commercial building on Plot no. 2425 at Al Khaud , Sulatanate of
Oman
(Nov-2015 to Jun-2018) Value Rial Omani 1,591,564/-
Client Amlak Real Estate
Project
Commercial & Residential building on Plot no. 1170 at Al Mawaleh ,
Sulatanate of Oman
Value Rial Omani 763,564/-
Client Amlak Real Estate
Project Comm./Resi. building on plot no. 518 @ Ghala Hts, Muscat
Value Rial Omani 2,340,000/-
Client Eng. Said Al Hajri & Partners
Project Rectification & Completion of Minor works for 86 Villas – Barka
-- 2 of 3 --

Education: B.Tech (Civil
Engineering)
10+2nd
Session
2011-2015
2009-2010
Board/University
Rajasthan Technical
University
Rajasthan Board of
Secondary Education
Rajasthan Board of
Secondary Education
Percentage
66.87%
66.15%
10th 2008-2009 72.17%
HANDLING SENIOR LEVEL RESPONSIBILITIES PERTAINING TO :

Personal Details: + 91 8290139322
E-mail :- vikashqmsr.s@gmail.com
-- 1 of 3 --
PAST E XPERIENCE
Total Year of Experience: 6.5+ Years (2015 to till now)
COMPANY NAME : NITIGYA Buildcon Pvt. Ltd., Gurugram (HARYANA)
Project Engineer Project
Construction of Factory Building for M/S RALSON TYRES LTD. at
Pithampur,DHAR ( M.P.)
(Dec-2020 to Continue) Value INR 630,000,000/-
Client M/S RALSON TYRES.LTD.
COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman
Project Coordinator
(Jul-2018 to Sep-2020) Project
Construction of Oman National Center for Treatment of Haematological
Disorder and Bone Marrow Transplant at Sulatan Qaboos University
Hospital
Value Rial Omani 1,829,617 /-
Client Sulatan Qaboos University , Sulatanate of Oman
Project Construction of Mosque - Musayana
Value Rial Omani 835,786/-
Client Ministry of Awqaf & Religious Affairs, Sultanate of Oman
Project Commercial & Residential building on Plot no. 1084 at Al Ghalah ,
Sulatanate of Oman
Value Rial Omani 2,862,915/-
Client Mr. Ali Nasser Al Mahrooqi
Project Office building on Plot no 121 at Bousher , Sulatanate of Oman
Value Rial Omani 513,842/-
Client Amlak Real Estate
COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman
Site Engineer Project Commercial building on Plot no. 2425 at Al Khaud , Sulatanate of
Oman
(Nov-2015 to Jun-2018) Value Rial Omani 1,591,564/-
Client Amlak Real Estate
Project
Commercial & Residential building on Plot no. 1170 at Al Mawaleh ,
Sulatanate of Oman
Value Rial Omani 763,564/-
Client Amlak Real Estate
Project Comm./Resi. building on plot no. 518 @ Ghala Hts, Muscat
Value Rial Omani 2,340,000/-
Client Eng. Said Al Hajri & Partners
Project Rectification & Completion of Minor works for 86 Villas – Barka
-- 2 of 3 --

Extracted Resume Text: BRIEF:
PROFESSIONAL QUALIFICATION:
Qualification
B.Tech (Civil
Engineering)
10+2nd
Session
2011-2015
2009-2010
Board/University
Rajasthan Technical
University
Rajasthan Board of
Secondary Education
Rajasthan Board of
Secondary Education
Percentage
66.87%
66.15%
10th 2008-2009 72.17%
HANDLING SENIOR LEVEL RESPONSIBILITIES PERTAINING TO :
KEY SKILLS
An accomplished Civil Engineering Professional with 6.5+ years of significant, progressive experience
in civil engineering projects within the construction. During my career I have participated in more than
10 civil engineering projects, having a successful track record in handling Government projects,
Commercial, Residential & Industrial Buildings, Private Villas etc.
• Site Management & Supervision
• Quality inspection
• Planning Schedule Preparation & Monitoring by the utility of software (MS-Project)
• Project Co-ordination
• Drawings Review
• Documentation and Approvals from Clients and Consultants
• Quantity Surveying
• Billing & Cost Estimation
• Client Relationship
• Team Leadership
• Result Oriented
• Operating Systems : Windows 07/08
• Packages : Microsoft Project, Auto CAD, Microsoft Office Tools
• Knowledge of Internet technologies and application
COMPUTER SKILLS
VIKASH SHARMA
B.TECH. CIVIL ENGINEERING
Contact No. : - +968 94857623
+ 91 8290139322
E-mail :- vikashqmsr.s@gmail.com

-- 1 of 3 --

PAST E XPERIENCE
Total Year of Experience: 6.5+ Years (2015 to till now)
COMPANY NAME : NITIGYA Buildcon Pvt. Ltd., Gurugram (HARYANA)
Project Engineer Project
Construction of Factory Building for M/S RALSON TYRES LTD. at
Pithampur,DHAR ( M.P.)
(Dec-2020 to Continue) Value INR 630,000,000/-
Client M/S RALSON TYRES.LTD.
COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman
Project Coordinator
(Jul-2018 to Sep-2020) Project
Construction of Oman National Center for Treatment of Haematological
Disorder and Bone Marrow Transplant at Sulatan Qaboos University
Hospital
Value Rial Omani 1,829,617 /-
Client Sulatan Qaboos University , Sulatanate of Oman
Project Construction of Mosque - Musayana
Value Rial Omani 835,786/-
Client Ministry of Awqaf & Religious Affairs, Sultanate of Oman
Project Commercial & Residential building on Plot no. 1084 at Al Ghalah ,
Sulatanate of Oman
Value Rial Omani 2,862,915/-
Client Mr. Ali Nasser Al Mahrooqi
Project Office building on Plot no 121 at Bousher , Sulatanate of Oman
Value Rial Omani 513,842/-
Client Amlak Real Estate
COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman
Site Engineer Project Commercial building on Plot no. 2425 at Al Khaud , Sulatanate of
Oman
(Nov-2015 to Jun-2018) Value Rial Omani 1,591,564/-
Client Amlak Real Estate
Project
Commercial & Residential building on Plot no. 1170 at Al Mawaleh ,
Sulatanate of Oman
Value Rial Omani 763,564/-
Client Amlak Real Estate
Project Comm./Resi. building on plot no. 518 @ Ghala Hts, Muscat
Value Rial Omani 2,340,000/-
Client Eng. Said Al Hajri & Partners
Project Rectification & Completion of Minor works for 86 Villas – Barka

-- 2 of 3 --

PERSONAL DETAILS
Value Rial Omani 505,786/-
Client Ministry of Housing, Sultanate of Oman
Project Construction of steel warehouse building at al Seeb, Al Mabella
Value Rial Omani 629,177/-
Client Public Prosecution Authority, Sultanate of Oman
COMPANY NAME : GOVINDAM BRJ PROJECTS, JAIPUR (RAJASTHAN)
Graduate Trainee
Engineer Project Residential Complex at Jaipur (Rajasthan)
(Jan-2015 to Oct-2018) Value INR 12,500,000/-
Client Shree Krishna Properties
Father’s Name :- Vinod Kumar Sharma
Permanent Address :- VPO - Kayamsar
Tehsil - Ramgarh Shekhawati
District – Sikar
State – Rajasthan (INDIA)
Date of Birth :- 5th july 1994
Language Known :- English & Hindi
Marital Status :- Married
Nationality :- Indian

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Vikash Sharma.pdf

Parsed Technical Skills: An accomplished Civil Engineering Professional with 6.5+ years of significant, progressive experience, in civil engineering projects within the construction. During my career I have participated in more than, 10 civil engineering projects, having a successful track record in handling Government projects, Commercial, Residential & Industrial Buildings, Private Villas etc., Site Management & Supervision, Quality inspection, Planning Schedule Preparation & Monitoring by the utility of software (MS-Project), Project Co-ordination, Drawings Review, Documentation and Approvals from Clients and Consultants, Quantity Surveying, Billing & Cost Estimation, Client Relationship, Team Leadership, Result Oriented, Operating Systems : Windows 07/08, Packages : Microsoft Project, Auto CAD, Microsoft Office Tools, Knowledge of Internet technologies and application, VIKASH SHARMA, B.TECH. CIVIL ENGINEERING, Contact No. : - +968 94857623, + 91 8290139322, E-mail :- vikashqmsr.s@gmail.com, 1 of 3 --, PAST E XPERIENCE, Total Year of Experience: 6.5+ Years (2015 to till now), COMPANY NAME : NITIGYA Buildcon Pvt. Ltd., Gurugram (HARYANA), Project Engineer Project, Construction of Factory Building for M/S RALSON TYRES LTD. at, Pithampur, DHAR ( M.P.), (Dec-2020 to Continue) Value INR 630, 000, 000/-, Client M/S RALSON TYRES.LTD., COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman, Project Coordinator, (Jul-2018 to Sep-2020) Project, Construction of Oman National Center for Treatment of Haematological, Disorder and Bone Marrow Transplant at Sulatan Qaboos University, Hospital, Value Rial Omani 1, 829, 617 /-, Client Sulatan Qaboos University, Sulatanate of Oman, Project Construction of Mosque - Musayana, Value Rial Omani 835, 786/-, Client Ministry of Awqaf & Religious Affairs, Sultanate of Oman, Project Commercial & Residential building on Plot no. 1084 at Al Ghalah, Value Rial Omani 2, 862, 915/-, Client Mr. Ali Nasser Al Mahrooqi, Project Office building on Plot no 121 at Bousher, Value Rial Omani 513, 842/-, Client Amlak Real Estate, Site Engineer Project Commercial building on Plot no. 2425 at Al Khaud, Sulatanate of, Oman, (Nov-2015 to Jun-2018) Value Rial Omani 1, 591, 564/-, Project, Commercial & Residential building on Plot no. 1170 at Al Mawaleh, Value Rial Omani 763, Project Comm./Resi. building on plot no. 518 @ Ghala Hts, Muscat, 340, Client Eng. Said Al Hajri & Partners, Project Rectification & Completion of Minor works for 86 Villas – Barka, 2 of 3 --'),
(5461, 'SUMMARY', 'archankmondal@gmail.com', '9774847693', 'SUMMARY', 'SUMMARY', ' Civil Engineer with 9 years’ experience in Building works.
 Presently working as Sr. Engineer - Construction at BIL INFRATECH LTD.
 Proficient in construction of commercial & residential buildings.
 Deft in implementing various construction Safety and Quality standards.
 Familiarity with IS code and National Building Code.
 An effective communicator and diligent team player with strong
analytical, logical, problem solving attitudes.
ARCHAN
KUMAR
MONDAL
SON OF:
MR. AMIYA KUMAR
MONDAL & MRS.
SUMITA MONDAL
DOB: 13 – 11 – 1989', ' Civil Engineer with 9 years’ experience in Building works.
 Presently working as Sr. Engineer - Construction at BIL INFRATECH LTD.
 Proficient in construction of commercial & residential buildings.
 Deft in implementing various construction Safety and Quality standards.
 Familiarity with IS code and National Building Code.
 An effective communicator and diligent team player with strong
analytical, logical, problem solving attitudes.
ARCHAN
KUMAR
MONDAL
SON OF:
MR. AMIYA KUMAR
MONDAL & MRS.
SUMITA MONDAL
DOB: 13 – 11 – 1989', ARRAY['Planning Critical Thinking Leadership Project Management', 'MSP AutoCAD MS Office Tender', 'Documentation', 'Rate Analysis Communication', 'LANGUAGE KNOWLEDGE', 'Can read write & speak:', ' Bengali', ' Hindi', ' English', 'Current CTC : 6.05Lakh', 'Expected CTC : 9.00 Lakhs', 'Notice Period: 30 days', 'ACHIVEMENTS', ' Part of projects up to INR 261 Cr and totalled about INR723 Cr in gross', 'income during tenure.', ' Structure', 'Finishing & Plumbing and Handing Over and DLP of:', 'o New Doctor’s Hostel (150 units)', 'Agartala', 'Tripura', 'o Indira Gandhi Memorial Hospital (293 bed)', 'o New Teaching Hospital (330 bed)', ' Structure of:', 'o Cancer Hospital', 'o New Teaching Hospital – 2', 'o Cyclone Shelter (5Nos) Jogeshgaunge', 'N24 Parganas', 'WB', 'o SP Shukhobrishti Apartment (LIG F & G Block 960 1BHK Flats.)', ' DLP of: Salboni Super Speciality Hospital', 'Paschim Medinipur', '1 of 3 --', 'PROJECT HANDLED', 'Haldia Nirman Projects Privet Limited (3 Months):', 'Project: Construction of a Helicopter Hanger at HAL', 'Barrackpore Project.', 'Designation: Jr. Engineer', 'Duration: August 2010 – October 2010', 'Client: HAL', 'Responsibility: Execution', 'Larsen and Toubro Limited', 'Construction (6 Year & 5 Month):', 'Project 1: Agartala Govt. Medical College & Hospital Project', 'Construction of G+5 New Doctors Hostel', 'Designation: Engineer (Civil) – DET got confirmation as Engineer (Civil) S1 Grade (12th May 2012)', 'Duration: December 2010 to May 2012', 'Client: PWD', 'Job Value: 16.8 Cr.', 'Responsibility: Part Structure', 'Complete Fining and Plumbing Work (Quantity Survey', 'Day to day Planning', 'Execution', 'Progress Monitoring', 'Progress Review', 'Cheeking & Testing', 'SC Billing', 'Client', 'Handling & Handing Over)', 'Project 2: Indira Gandhi Memorial Hospital Project', '(G+6) at Agartala', 'Tripura.', 'Designation: Engineer (Civil) – S1 Grade']::text[], ARRAY['Planning Critical Thinking Leadership Project Management', 'MSP AutoCAD MS Office Tender', 'Documentation', 'Rate Analysis Communication', 'LANGUAGE KNOWLEDGE', 'Can read write & speak:', ' Bengali', ' Hindi', ' English', 'Current CTC : 6.05Lakh', 'Expected CTC : 9.00 Lakhs', 'Notice Period: 30 days', 'ACHIVEMENTS', ' Part of projects up to INR 261 Cr and totalled about INR723 Cr in gross', 'income during tenure.', ' Structure', 'Finishing & Plumbing and Handing Over and DLP of:', 'o New Doctor’s Hostel (150 units)', 'Agartala', 'Tripura', 'o Indira Gandhi Memorial Hospital (293 bed)', 'o New Teaching Hospital (330 bed)', ' Structure of:', 'o Cancer Hospital', 'o New Teaching Hospital – 2', 'o Cyclone Shelter (5Nos) Jogeshgaunge', 'N24 Parganas', 'WB', 'o SP Shukhobrishti Apartment (LIG F & G Block 960 1BHK Flats.)', ' DLP of: Salboni Super Speciality Hospital', 'Paschim Medinipur', '1 of 3 --', 'PROJECT HANDLED', 'Haldia Nirman Projects Privet Limited (3 Months):', 'Project: Construction of a Helicopter Hanger at HAL', 'Barrackpore Project.', 'Designation: Jr. Engineer', 'Duration: August 2010 – October 2010', 'Client: HAL', 'Responsibility: Execution', 'Larsen and Toubro Limited', 'Construction (6 Year & 5 Month):', 'Project 1: Agartala Govt. Medical College & Hospital Project', 'Construction of G+5 New Doctors Hostel', 'Designation: Engineer (Civil) – DET got confirmation as Engineer (Civil) S1 Grade (12th May 2012)', 'Duration: December 2010 to May 2012', 'Client: PWD', 'Job Value: 16.8 Cr.', 'Responsibility: Part Structure', 'Complete Fining and Plumbing Work (Quantity Survey', 'Day to day Planning', 'Execution', 'Progress Monitoring', 'Progress Review', 'Cheeking & Testing', 'SC Billing', 'Client', 'Handling & Handing Over)', 'Project 2: Indira Gandhi Memorial Hospital Project', '(G+6) at Agartala', 'Tripura.', 'Designation: Engineer (Civil) – S1 Grade']::text[], ARRAY[]::text[], ARRAY['Planning Critical Thinking Leadership Project Management', 'MSP AutoCAD MS Office Tender', 'Documentation', 'Rate Analysis Communication', 'LANGUAGE KNOWLEDGE', 'Can read write & speak:', ' Bengali', ' Hindi', ' English', 'Current CTC : 6.05Lakh', 'Expected CTC : 9.00 Lakhs', 'Notice Period: 30 days', 'ACHIVEMENTS', ' Part of projects up to INR 261 Cr and totalled about INR723 Cr in gross', 'income during tenure.', ' Structure', 'Finishing & Plumbing and Handing Over and DLP of:', 'o New Doctor’s Hostel (150 units)', 'Agartala', 'Tripura', 'o Indira Gandhi Memorial Hospital (293 bed)', 'o New Teaching Hospital (330 bed)', ' Structure of:', 'o Cancer Hospital', 'o New Teaching Hospital – 2', 'o Cyclone Shelter (5Nos) Jogeshgaunge', 'N24 Parganas', 'WB', 'o SP Shukhobrishti Apartment (LIG F & G Block 960 1BHK Flats.)', ' DLP of: Salboni Super Speciality Hospital', 'Paschim Medinipur', '1 of 3 --', 'PROJECT HANDLED', 'Haldia Nirman Projects Privet Limited (3 Months):', 'Project: Construction of a Helicopter Hanger at HAL', 'Barrackpore Project.', 'Designation: Jr. Engineer', 'Duration: August 2010 – October 2010', 'Client: HAL', 'Responsibility: Execution', 'Larsen and Toubro Limited', 'Construction (6 Year & 5 Month):', 'Project 1: Agartala Govt. Medical College & Hospital Project', 'Construction of G+5 New Doctors Hostel', 'Designation: Engineer (Civil) – DET got confirmation as Engineer (Civil) S1 Grade (12th May 2012)', 'Duration: December 2010 to May 2012', 'Client: PWD', 'Job Value: 16.8 Cr.', 'Responsibility: Part Structure', 'Complete Fining and Plumbing Work (Quantity Survey', 'Day to day Planning', 'Execution', 'Progress Monitoring', 'Progress Review', 'Cheeking & Testing', 'SC Billing', 'Client', 'Handling & Handing Over)', 'Project 2: Indira Gandhi Memorial Hospital Project', '(G+6) at Agartala', 'Tripura.', 'Designation: Engineer (Civil) – S1 Grade']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"SR ENGINEER CONSTRUCTION /BIL INFRATECH LIMITED\nApril 2017 – Present\nExecution (Structure, Finishing and Plumbing), QS, EHS, QC, Client\nHandling, Quantity Certification, SC Billing, Tender Document\nENGINEER (CIVIL)/LARSEN AND TOUBRO LIMITED\nNovember 2010 – March 2017\nDay to Day Planning, Execution (Structure, Finishing and Plumbing), QS,\nEHS, QC, Client Handling, Quantity Certification, SC Billing, Handing Over\nJR. ENGINEER/HALDIA NIRMAN PROJECTS PVT. LTD.\nJuly 2010 – October 2010\nExecution\nPassport:\nAadhar:\nPAN:\nZ5240940\n376976448012\nBIAPM1081Q"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Archan Kumar Mondal.pdf', 'Name: SUMMARY

Email: archankmondal@gmail.com

Phone: 9774847693

Headline: SUMMARY

Profile Summary:  Civil Engineer with 9 years’ experience in Building works.
 Presently working as Sr. Engineer - Construction at BIL INFRATECH LTD.
 Proficient in construction of commercial & residential buildings.
 Deft in implementing various construction Safety and Quality standards.
 Familiarity with IS code and National Building Code.
 An effective communicator and diligent team player with strong
analytical, logical, problem solving attitudes.
ARCHAN
KUMAR
MONDAL
SON OF:
MR. AMIYA KUMAR
MONDAL & MRS.
SUMITA MONDAL
DOB: 13 – 11 – 1989

Key Skills: Planning Critical Thinking Leadership Project Management
MSP AutoCAD MS Office Tender
Documentation
Rate Analysis Communication
LANGUAGE KNOWLEDGE
Can read write & speak:
 Bengali
 Hindi
 English
Current CTC : 6.05Lakh
Expected CTC : 9.00 Lakhs
Notice Period: 30 days
ACHIVEMENTS
 Part of projects up to INR 261 Cr and totalled about INR723 Cr in gross
income during tenure.
 Structure, Finishing & Plumbing and Handing Over and DLP of:
o New Doctor’s Hostel (150 units), Agartala, Tripura
o Indira Gandhi Memorial Hospital (293 bed), Agartala, Tripura
o New Teaching Hospital (330 bed), Agartala, Tripura
 Structure of:
o Cancer Hospital, Agartala, Tripura
o New Teaching Hospital – 2, Agartala, Tripura
o Cyclone Shelter (5Nos) Jogeshgaunge,N24 Parganas, WB
o SP Shukhobrishti Apartment (LIG F & G Block 960 1BHK Flats.)
 DLP of: Salboni Super Speciality Hospital, Paschim Medinipur, WB
-- 1 of 3 --
PROJECT HANDLED
Haldia Nirman Projects Privet Limited (3 Months):
Project: Construction of a Helicopter Hanger at HAL, Barrackpore Project.
Designation: Jr. Engineer
Duration: August 2010 – October 2010
Client: HAL
Responsibility: Execution
Larsen and Toubro Limited, Construction (6 Year & 5 Month):
Project 1: Agartala Govt. Medical College & Hospital Project, Construction of G+5 New Doctors Hostel
Designation: Engineer (Civil) – DET got confirmation as Engineer (Civil) S1 Grade (12th May 2012)
Duration: December 2010 to May 2012
Client: PWD, Tripura
Job Value: 16.8 Cr.
Responsibility: Part Structure, Complete Fining and Plumbing Work (Quantity Survey, Day to day Planning,
Execution, Progress Monitoring, Progress Review, Cheeking & Testing, SC Billing, Client
Handling & Handing Over)
Project 2: Indira Gandhi Memorial Hospital Project, (G+6) at Agartala, Tripura.
Designation: Engineer (Civil) – S1 Grade

Employment: SR ENGINEER CONSTRUCTION /BIL INFRATECH LIMITED
April 2017 – Present
Execution (Structure, Finishing and Plumbing), QS, EHS, QC, Client
Handling, Quantity Certification, SC Billing, Tender Document
ENGINEER (CIVIL)/LARSEN AND TOUBRO LIMITED
November 2010 – March 2017
Day to Day Planning, Execution (Structure, Finishing and Plumbing), QS,
EHS, QC, Client Handling, Quantity Certification, SC Billing, Handing Over
JR. ENGINEER/HALDIA NIRMAN PROJECTS PVT. LTD.
July 2010 – October 2010
Execution
Passport:
Aadhar:
PAN:
Z5240940
376976448012
BIAPM1081Q

Education: B.TECH IN CIVIL ENGINEERING
2019
DREAM INSTITUTE OF TECHNOLOGY
(MAKAUT)
DIPLOMA IN CIVIL ENGINEERING
2010
CONTAI GOVT. POLYTECHNIC
(WBSCTE)

Extracted Resume Text: SUMMARY
 Civil Engineer with 9 years’ experience in Building works.
 Presently working as Sr. Engineer - Construction at BIL INFRATECH LTD.
 Proficient in construction of commercial & residential buildings.
 Deft in implementing various construction Safety and Quality standards.
 Familiarity with IS code and National Building Code.
 An effective communicator and diligent team player with strong
analytical, logical, problem solving attitudes.
ARCHAN
KUMAR
MONDAL
SON OF:
MR. AMIYA KUMAR
MONDAL & MRS.
SUMITA MONDAL
DOB: 13 – 11 – 1989
EDUCATION
B.TECH IN CIVIL ENGINEERING
2019
DREAM INSTITUTE OF TECHNOLOGY
(MAKAUT)
DIPLOMA IN CIVIL ENGINEERING
2010
CONTAI GOVT. POLYTECHNIC
(WBSCTE)
CONTACT
+91 – 9774847693
+91 – 8910457114
archankmondal@gmail.com
ADDRESS
Kharipukhuria
Sillyaberia
Purba Medinipur
West Bengal
India
721431
WORK EXPERIENCE
SR ENGINEER CONSTRUCTION /BIL INFRATECH LIMITED
April 2017 – Present
Execution (Structure, Finishing and Plumbing), QS, EHS, QC, Client
Handling, Quantity Certification, SC Billing, Tender Document
ENGINEER (CIVIL)/LARSEN AND TOUBRO LIMITED
November 2010 – March 2017
Day to Day Planning, Execution (Structure, Finishing and Plumbing), QS,
EHS, QC, Client Handling, Quantity Certification, SC Billing, Handing Over
JR. ENGINEER/HALDIA NIRMAN PROJECTS PVT. LTD.
July 2010 – October 2010
Execution
Passport:
Aadhar:
PAN:
Z5240940
376976448012
BIAPM1081Q
SKILLS
Planning Critical Thinking Leadership Project Management
MSP AutoCAD MS Office Tender
Documentation
Rate Analysis Communication
LANGUAGE KNOWLEDGE
Can read write & speak:
 Bengali
 Hindi
 English
Current CTC : 6.05Lakh
Expected CTC : 9.00 Lakhs
Notice Period: 30 days
ACHIVEMENTS
 Part of projects up to INR 261 Cr and totalled about INR723 Cr in gross
income during tenure.
 Structure, Finishing & Plumbing and Handing Over and DLP of:
o New Doctor’s Hostel (150 units), Agartala, Tripura
o Indira Gandhi Memorial Hospital (293 bed), Agartala, Tripura
o New Teaching Hospital (330 bed), Agartala, Tripura
 Structure of:
o Cancer Hospital, Agartala, Tripura
o New Teaching Hospital – 2, Agartala, Tripura
o Cyclone Shelter (5Nos) Jogeshgaunge,N24 Parganas, WB
o SP Shukhobrishti Apartment (LIG F & G Block 960 1BHK Flats.)
 DLP of: Salboni Super Speciality Hospital, Paschim Medinipur, WB

-- 1 of 3 --

PROJECT HANDLED
Haldia Nirman Projects Privet Limited (3 Months):
Project: Construction of a Helicopter Hanger at HAL, Barrackpore Project.
Designation: Jr. Engineer
Duration: August 2010 – October 2010
Client: HAL
Responsibility: Execution
Larsen and Toubro Limited, Construction (6 Year & 5 Month):
Project 1: Agartala Govt. Medical College & Hospital Project, Construction of G+5 New Doctors Hostel
Designation: Engineer (Civil) – DET got confirmation as Engineer (Civil) S1 Grade (12th May 2012)
Duration: December 2010 to May 2012
Client: PWD, Tripura
Job Value: 16.8 Cr.
Responsibility: Part Structure, Complete Fining and Plumbing Work (Quantity Survey, Day to day Planning,
Execution, Progress Monitoring, Progress Review, Cheeking & Testing, SC Billing, Client
Handling & Handing Over)
Project 2: Indira Gandhi Memorial Hospital Project, (G+6) at Agartala, Tripura.
Designation: Engineer (Civil) – S1 Grade
Duration: June 2012 to December 2013: Engineer (Civil), S1 Grade
Client: PWD, Tripura
Job Value: 41.34
Responsibility: Complete Fining and Plumbing Work (Quantity Survey, Day to day Planning, Execution, Co-
Ordination with MEP, Progress Monitoring, Progress Review, Cheeking & Testing, SC Billing,
Client Handling & Handing Over)
Project 3: Agartala Govt. Medical College & Hospital Expansion Project for Construction of LG+G+6
New Teaching Hospital Building at Agartala, Tripura.
Designation: Engineer (Civil) – S1 Grade
Duration: January 2014 – March 2015
Client: PWD, Tripura
Job Value: 63.58 Cr.
Responsibility: Complete Fining and Plumbing Work (Quantity Survey, Day to day Planning, Execution, Co-
Ordination with MEP, Progress Monitoring, Progress Review, Cheeking & Testing, SC Billing,
Client Handling & Handing Over)
Project 4: Multi Storied Hospital Building Project at Agartala, Tripura.
Designation: Engineer (Civil), S2 Grade
Duration: April 2015 – March 2017
Client: PWD, Tripura
Job Value: 126 Cr
Responsibility: Complete Structure of Cancer Hospital & NTH2 Blocks (L0 Program, Rate Analysis, Quantity
Survey, Day to day Planning, Execution, Co- Ordination with MEP, Progress Monitoring,
Progress Review, New Goal Setting, Cheeking, SC Billing, Client Handling)
BIL Infratech Limited (2 Year 6 Month & Counting):
Project 1: Construction of Multipurpose Cyclone Shelters Under National Cyclone Risk Mitigation
Project (NCRMP-II), SI. No.3, Package No. NCRMP/WB/HINGAL_HASNABAD/P13, Block-
Hingalgaunge and Hasnabad (Hasnabad-12MPC''s & Hingalgaunge-2 MPC''s)
Designation: Sr. Engineer – Construction
Duration: April 2017 – October 2017
Client: Hooghly River Bridge Commissioner
Job Value: 68.29 Cr.
Responsibility: Complete Responsibility of Structure of 5 No Blocks at Jogeshganj Island as a Team Leader.

-- 2 of 3 --

Project 2: HRBC – Salboni Super Specialty Hospital Project, Paschim Medinipur, West Bengal
Designation: Sr. Engineer – Const.
Duration: October 2017 – December 2017
Client: Hooghly River Bridge Commissioner
Job Value: 32 Cr.
Responsibility: Modification and DLP works of the Hospital Building
Project 3: Spandan Shukhobrishti for construction of 11+23 Nos. G+4 apartments at Kolkata, WB
Designation: Sr. Engineer Construction
Duration: Dec 2017 – Working
Client: Bengal Shapoorji Housing Development Pvt. Ltd.
Job Value: 113.88 Cr
Responsibility: Complete Responsibility for 4 Nos. Block, Execution, SC Billing

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Archan Kumar Mondal.pdf

Parsed Technical Skills: Planning Critical Thinking Leadership Project Management, MSP AutoCAD MS Office Tender, Documentation, Rate Analysis Communication, LANGUAGE KNOWLEDGE, Can read write & speak:,  Bengali,  Hindi,  English, Current CTC : 6.05Lakh, Expected CTC : 9.00 Lakhs, Notice Period: 30 days, ACHIVEMENTS,  Part of projects up to INR 261 Cr and totalled about INR723 Cr in gross, income during tenure.,  Structure, Finishing & Plumbing and Handing Over and DLP of:, o New Doctor’s Hostel (150 units), Agartala, Tripura, o Indira Gandhi Memorial Hospital (293 bed), o New Teaching Hospital (330 bed),  Structure of:, o Cancer Hospital, o New Teaching Hospital – 2, o Cyclone Shelter (5Nos) Jogeshgaunge, N24 Parganas, WB, o SP Shukhobrishti Apartment (LIG F & G Block 960 1BHK Flats.),  DLP of: Salboni Super Speciality Hospital, Paschim Medinipur, 1 of 3 --, PROJECT HANDLED, Haldia Nirman Projects Privet Limited (3 Months):, Project: Construction of a Helicopter Hanger at HAL, Barrackpore Project., Designation: Jr. Engineer, Duration: August 2010 – October 2010, Client: HAL, Responsibility: Execution, Larsen and Toubro Limited, Construction (6 Year & 5 Month):, Project 1: Agartala Govt. Medical College & Hospital Project, Construction of G+5 New Doctors Hostel, Designation: Engineer (Civil) – DET got confirmation as Engineer (Civil) S1 Grade (12th May 2012), Duration: December 2010 to May 2012, Client: PWD, Job Value: 16.8 Cr., Responsibility: Part Structure, Complete Fining and Plumbing Work (Quantity Survey, Day to day Planning, Execution, Progress Monitoring, Progress Review, Cheeking & Testing, SC Billing, Client, Handling & Handing Over), Project 2: Indira Gandhi Memorial Hospital Project, (G+6) at Agartala, Tripura., Designation: Engineer (Civil) – S1 Grade'),
(5462, 'Munendra pal Singh', 'mps0206yadav@gmail.com', '843346842995572', 'Contact: -8433468429', 'Contact: -8433468429', '', '9557244153
Email:- mps0206yadav@gmail.com
CAREER OBJE
CTIVE
Secure a responsible career opportunity to fully utilize my Training and skills, while making a significant contribution
to the success of the company.
 Work Experience: 6 Years experience in Building construction related all work
 ELLA CONSTRUCTION CO.
 Project : India International Convention & Expo Center (IICC) Project (NEW DELHI)
 Client : L&T Constructions
 PMC : Aecom India Pvt. Ltd.
 Designation : Planing & Billing engineer.
 Duration : may 2022
Responsibilities :
 Reading and correlating drawing and specification identifying the item of
work and preparing the bill of items.
 Executed site related activities concerning civil project.
 Problem solving techniques.
 Bar bending schedule duly approved.
 Preparing the prequalification documents to get the approval from client
for all the materials which are going to be used in project for each vendor.
 Reviewing the entire tested certificates from vendor for the materials
received to the project.
 Following the quality procedure as per quality plans.
 Maintaining the project QA/QC documents.
 Reviews and monitoring of manpower performance for each month shall
be recorded separately.
 RAMBARAN SINGH APEX PVT. LTD.
 Project : Auraiya phoolpur Gas Pipeline Project
 Client : Gail India limited
 Pmc. : Mecon limited
 Designation : Billing engineer.
 Duration : 2 year
Responsibilities :
 Reading and correlating drawing and specification identifying the item of
work and preparing the bill of items.
 Executed site related activities concerning civil project.
 Problem solving techniques.
 Bar bending schedule duly approved.
-- 1 of 3 --
 Preparing the prequalification documents to get the approval from client
for all the materials which are going to be used in project for each vendor.
 Reviewing the entire tested certificates from vendor for the materials
received to the project.
 Following the quality procedure as per quality plans.
 SAXENA CONSTRUCTION PVT. LTD
Project : A- Pradhan mantri awash yojna project(Bareilly)
B-Mega dream Homes project(Bareilly)
C-Mega city project ( Bareilly)
 Designation : Site engineer.
 Duration : 3 year
Responsibilities :
 Executed site related activities concerning civil project.
 Played major role in layout work.
 Extensively involved in execution work and daily progress documents.
 WESTIN ELECTROMECH PVT.LTD

Project : GIS-Property tax improvement project (Indore)
Client : Municipal corporation Indore
Pmc : ADCC limited
Designation. : Surveyor
 BASIC ACADEMIC QUALIFICATION
Qualification Board Year of Passing % of Marks
B.tech ( civil engineering) UPTU, 2012-2016 61%
12th UP Board 2012 59%
10th UP Board 2010 61%', ARRAY[' Site execution site', 'inspection', 'supervision', 'organizing and coordination of the site activities.', ' Quantity surveying of construction materials.', ' Preparing details BBS of building structural using MS exel.', ' A Good working knowledge of MS Office', ' Use of auto level in levelling.', ' Any type layout work.', ' Execution of project schedule.', ' STRENGTH:-', ' Punctuality towards job.', '2 of 3 --', ' To accept challenging jobs.', ' Ability to do any type of job.', ' Good leadership quality.']::text[], ARRAY[' Site execution site', 'inspection', 'supervision', 'organizing and coordination of the site activities.', ' Quantity surveying of construction materials.', ' Preparing details BBS of building structural using MS exel.', ' A Good working knowledge of MS Office', ' Use of auto level in levelling.', ' Any type layout work.', ' Execution of project schedule.', ' STRENGTH:-', ' Punctuality towards job.', '2 of 3 --', ' To accept challenging jobs.', ' Ability to do any type of job.', ' Good leadership quality.']::text[], ARRAY[]::text[], ARRAY[' Site execution site', 'inspection', 'supervision', 'organizing and coordination of the site activities.', ' Quantity surveying of construction materials.', ' Preparing details BBS of building structural using MS exel.', ' A Good working knowledge of MS Office', ' Use of auto level in levelling.', ' Any type layout work.', ' Execution of project schedule.', ' STRENGTH:-', ' Punctuality towards job.', '2 of 3 --', ' To accept challenging jobs.', ' Ability to do any type of job.', ' Good leadership quality.']::text[], '', '9557244153
Email:- mps0206yadav@gmail.com
CAREER OBJE
CTIVE
Secure a responsible career opportunity to fully utilize my Training and skills, while making a significant contribution
to the success of the company.
 Work Experience: 6 Years experience in Building construction related all work
 ELLA CONSTRUCTION CO.
 Project : India International Convention & Expo Center (IICC) Project (NEW DELHI)
 Client : L&T Constructions
 PMC : Aecom India Pvt. Ltd.
 Designation : Planing & Billing engineer.
 Duration : may 2022
Responsibilities :
 Reading and correlating drawing and specification identifying the item of
work and preparing the bill of items.
 Executed site related activities concerning civil project.
 Problem solving techniques.
 Bar bending schedule duly approved.
 Preparing the prequalification documents to get the approval from client
for all the materials which are going to be used in project for each vendor.
 Reviewing the entire tested certificates from vendor for the materials
received to the project.
 Following the quality procedure as per quality plans.
 Maintaining the project QA/QC documents.
 Reviews and monitoring of manpower performance for each month shall
be recorded separately.
 RAMBARAN SINGH APEX PVT. LTD.
 Project : Auraiya phoolpur Gas Pipeline Project
 Client : Gail India limited
 Pmc. : Mecon limited
 Designation : Billing engineer.
 Duration : 2 year
Responsibilities :
 Reading and correlating drawing and specification identifying the item of
work and preparing the bill of items.
 Executed site related activities concerning civil project.
 Problem solving techniques.
 Bar bending schedule duly approved.
-- 1 of 3 --
 Preparing the prequalification documents to get the approval from client
for all the materials which are going to be used in project for each vendor.
 Reviewing the entire tested certificates from vendor for the materials
received to the project.
 Following the quality procedure as per quality plans.
 SAXENA CONSTRUCTION PVT. LTD
Project : A- Pradhan mantri awash yojna project(Bareilly)
B-Mega dream Homes project(Bareilly)
C-Mega city project ( Bareilly)
 Designation : Site engineer.
 Duration : 3 year
Responsibilities :
 Executed site related activities concerning civil project.
 Played major role in layout work.
 Extensively involved in execution work and daily progress documents.
 WESTIN ELECTROMECH PVT.LTD

Project : GIS-Property tax improvement project (Indore)
Client : Municipal corporation Indore
Pmc : ADCC limited
Designation. : Surveyor
 BASIC ACADEMIC QUALIFICATION
Qualification Board Year of Passing % of Marks
B.tech ( civil engineering) UPTU, 2012-2016 61%
12th UP Board 2012 59%
10th UP Board 2010 61%', '', '', '', '', '[]'::jsonb, '[{"title":"Contact: -8433468429","company":"Imported from resume CSV","description":" ELLA CONSTRUCTION CO.\n Project : India International Convention & Expo Center (IICC) Project (NEW DELHI)\n Client : L&T Constructions\n PMC : Aecom India Pvt. Ltd.\n Designation : Planing & Billing engineer.\n Duration : may 2022\nResponsibilities :\n Reading and correlating drawing and specification identifying the item of\nwork and preparing the bill of items.\n Executed site related activities concerning civil project.\n Problem solving techniques.\n Bar bending schedule duly approved.\n Preparing the prequalification documents to get the approval from client\nfor all the materials which are going to be used in project for each vendor.\n Reviewing the entire tested certificates from vendor for the materials\nreceived to the project.\n Following the quality procedure as per quality plans.\n Maintaining the project QA/QC documents.\n Reviews and monitoring of manpower performance for each month shall\nbe recorded separately.\n RAMBARAN SINGH APEX PVT. LTD.\n Project : Auraiya phoolpur Gas Pipeline Project\n Client : Gail India limited\n Pmc. : Mecon limited\n Designation : Billing engineer.\n Duration : 2 year\nResponsibilities :\n Reading and correlating drawing and specification identifying the item of\nwork and preparing the bill of items.\n Executed site related activities concerning civil project.\n Problem solving techniques.\n Bar bending schedule duly approved.\n-- 1 of 3 --\n Preparing the prequalification documents to get the approval from client\nfor all the materials which are going to be used in project for each vendor.\n Reviewing the entire tested certificates from vendor for the materials\nreceived to the project.\n Following the quality procedure as per quality plans.\n SAXENA CONSTRUCTION PVT. LTD\nProject : A- Pradhan mantri awash yojna project(Bareilly)\nB-Mega dream Homes project(Bareilly)\nC-Mega city project ( Bareilly)\n Designation : Site engineer.\n Duration : 3 year\nResponsibilities :\n Executed site related activities concerning civil project.\n Played major role in layout work.\n Extensively involved in execution work and daily progress documents.\n WESTIN ELECTROMECH PVT.LTD\n\nProject : GIS-Property tax improvement project (Indore)\nClient : Municipal corporation Indore\nPmc : ADCC limited\nDesignation. : Surveyor\n BASIC ACADEMIC QUALIFICATION\nQualification Board Year of Passing % of Marks\nB.tech ( civil engineering) UPTU, 2012-2016 61%\n12th UP Board 2012 59%\n10th UP Board 2010 61%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mp1.pdf', 'Name: Munendra pal Singh

Email: mps0206yadav@gmail.com

Phone: 8433468429 95572

Headline: Contact: -8433468429

Key Skills:  Site execution site, inspection,supervision, organizing and coordination of the site activities.
 Quantity surveying of construction materials.
 Preparing details BBS of building structural using MS exel.
 A Good working knowledge of MS Office
 Use of auto level in levelling.
 Any type layout work.
 Execution of project schedule.
 STRENGTH:-
 Punctuality towards job.
-- 2 of 3 --
 To accept challenging jobs.
 Ability to do any type of job.
 Good leadership quality.

IT Skills:  Site execution site, inspection,supervision, organizing and coordination of the site activities.
 Quantity surveying of construction materials.
 Preparing details BBS of building structural using MS exel.
 A Good working knowledge of MS Office
 Use of auto level in levelling.
 Any type layout work.
 Execution of project schedule.
 STRENGTH:-
 Punctuality towards job.
-- 2 of 3 --
 To accept challenging jobs.
 Ability to do any type of job.
 Good leadership quality.

Employment:  ELLA CONSTRUCTION CO.
 Project : India International Convention & Expo Center (IICC) Project (NEW DELHI)
 Client : L&T Constructions
 PMC : Aecom India Pvt. Ltd.
 Designation : Planing & Billing engineer.
 Duration : may 2022
Responsibilities :
 Reading and correlating drawing and specification identifying the item of
work and preparing the bill of items.
 Executed site related activities concerning civil project.
 Problem solving techniques.
 Bar bending schedule duly approved.
 Preparing the prequalification documents to get the approval from client
for all the materials which are going to be used in project for each vendor.
 Reviewing the entire tested certificates from vendor for the materials
received to the project.
 Following the quality procedure as per quality plans.
 Maintaining the project QA/QC documents.
 Reviews and monitoring of manpower performance for each month shall
be recorded separately.
 RAMBARAN SINGH APEX PVT. LTD.
 Project : Auraiya phoolpur Gas Pipeline Project
 Client : Gail India limited
 Pmc. : Mecon limited
 Designation : Billing engineer.
 Duration : 2 year
Responsibilities :
 Reading and correlating drawing and specification identifying the item of
work and preparing the bill of items.
 Executed site related activities concerning civil project.
 Problem solving techniques.
 Bar bending schedule duly approved.
-- 1 of 3 --
 Preparing the prequalification documents to get the approval from client
for all the materials which are going to be used in project for each vendor.
 Reviewing the entire tested certificates from vendor for the materials
received to the project.
 Following the quality procedure as per quality plans.
 SAXENA CONSTRUCTION PVT. LTD
Project : A- Pradhan mantri awash yojna project(Bareilly)
B-Mega dream Homes project(Bareilly)
C-Mega city project ( Bareilly)
 Designation : Site engineer.
 Duration : 3 year
Responsibilities :
 Executed site related activities concerning civil project.
 Played major role in layout work.
 Extensively involved in execution work and daily progress documents.
 WESTIN ELECTROMECH PVT.LTD

Project : GIS-Property tax improvement project (Indore)
Client : Municipal corporation Indore
Pmc : ADCC limited
Designation. : Surveyor
 BASIC ACADEMIC QUALIFICATION
Qualification Board Year of Passing % of Marks
B.tech ( civil engineering) UPTU, 2012-2016 61%
12th UP Board 2012 59%
10th UP Board 2010 61%

Education: B.tech ( civil engineering) UPTU, 2012-2016 61%
12th UP Board 2012 59%
10th UP Board 2010 61%

Personal Details: 9557244153
Email:- mps0206yadav@gmail.com
CAREER OBJE
CTIVE
Secure a responsible career opportunity to fully utilize my Training and skills, while making a significant contribution
to the success of the company.
 Work Experience: 6 Years experience in Building construction related all work
 ELLA CONSTRUCTION CO.
 Project : India International Convention & Expo Center (IICC) Project (NEW DELHI)
 Client : L&T Constructions
 PMC : Aecom India Pvt. Ltd.
 Designation : Planing & Billing engineer.
 Duration : may 2022
Responsibilities :
 Reading and correlating drawing and specification identifying the item of
work and preparing the bill of items.
 Executed site related activities concerning civil project.
 Problem solving techniques.
 Bar bending schedule duly approved.
 Preparing the prequalification documents to get the approval from client
for all the materials which are going to be used in project for each vendor.
 Reviewing the entire tested certificates from vendor for the materials
received to the project.
 Following the quality procedure as per quality plans.
 Maintaining the project QA/QC documents.
 Reviews and monitoring of manpower performance for each month shall
be recorded separately.
 RAMBARAN SINGH APEX PVT. LTD.
 Project : Auraiya phoolpur Gas Pipeline Project
 Client : Gail India limited
 Pmc. : Mecon limited
 Designation : Billing engineer.
 Duration : 2 year
Responsibilities :
 Reading and correlating drawing and specification identifying the item of
work and preparing the bill of items.
 Executed site related activities concerning civil project.
 Problem solving techniques.
 Bar bending schedule duly approved.
-- 1 of 3 --
 Preparing the prequalification documents to get the approval from client
for all the materials which are going to be used in project for each vendor.
 Reviewing the entire tested certificates from vendor for the materials
received to the project.
 Following the quality procedure as per quality plans.
 SAXENA CONSTRUCTION PVT. LTD
Project : A- Pradhan mantri awash yojna project(Bareilly)
B-Mega dream Homes project(Bareilly)
C-Mega city project ( Bareilly)
 Designation : Site engineer.
 Duration : 3 year
Responsibilities :
 Executed site related activities concerning civil project.
 Played major role in layout work.
 Extensively involved in execution work and daily progress documents.
 WESTIN ELECTROMECH PVT.LTD

Project : GIS-Property tax improvement project (Indore)
Client : Municipal corporation Indore
Pmc : ADCC limited
Designation. : Surveyor
 BASIC ACADEMIC QUALIFICATION
Qualification Board Year of Passing % of Marks
B.tech ( civil engineering) UPTU, 2012-2016 61%
12th UP Board 2012 59%
10th UP Board 2010 61%

Extracted Resume Text: Munendra pal Singh
Contact: -8433468429
9557244153
Email:- mps0206yadav@gmail.com
CAREER OBJE
CTIVE
Secure a responsible career opportunity to fully utilize my Training and skills, while making a significant contribution
to the success of the company.
 Work Experience: 6 Years experience in Building construction related all work
 ELLA CONSTRUCTION CO.
 Project : India International Convention & Expo Center (IICC) Project (NEW DELHI)
 Client : L&T Constructions
 PMC : Aecom India Pvt. Ltd.
 Designation : Planing & Billing engineer.
 Duration : may 2022
Responsibilities :
 Reading and correlating drawing and specification identifying the item of
work and preparing the bill of items.
 Executed site related activities concerning civil project.
 Problem solving techniques.
 Bar bending schedule duly approved.
 Preparing the prequalification documents to get the approval from client
for all the materials which are going to be used in project for each vendor.
 Reviewing the entire tested certificates from vendor for the materials
received to the project.
 Following the quality procedure as per quality plans.
 Maintaining the project QA/QC documents.
 Reviews and monitoring of manpower performance for each month shall
be recorded separately.
 RAMBARAN SINGH APEX PVT. LTD.
 Project : Auraiya phoolpur Gas Pipeline Project
 Client : Gail India limited
 Pmc. : Mecon limited
 Designation : Billing engineer.
 Duration : 2 year
Responsibilities :
 Reading and correlating drawing and specification identifying the item of
work and preparing the bill of items.
 Executed site related activities concerning civil project.
 Problem solving techniques.
 Bar bending schedule duly approved.

-- 1 of 3 --

 Preparing the prequalification documents to get the approval from client
for all the materials which are going to be used in project for each vendor.
 Reviewing the entire tested certificates from vendor for the materials
received to the project.
 Following the quality procedure as per quality plans.
 SAXENA CONSTRUCTION PVT. LTD
Project : A- Pradhan mantri awash yojna project(Bareilly)
B-Mega dream Homes project(Bareilly)
C-Mega city project ( Bareilly)
 Designation : Site engineer.
 Duration : 3 year
Responsibilities :
 Executed site related activities concerning civil project.
 Played major role in layout work.
 Extensively involved in execution work and daily progress documents.
 WESTIN ELECTROMECH PVT.LTD

Project : GIS-Property tax improvement project (Indore)
Client : Municipal corporation Indore
Pmc : ADCC limited
Designation. : Surveyor
 BASIC ACADEMIC QUALIFICATION
Qualification Board Year of Passing % of Marks
B.tech ( civil engineering) UPTU, 2012-2016 61%
12th UP Board 2012 59%
10th UP Board 2010 61%
 TECHNICAL SKILLS:-
 Site execution site, inspection,supervision, organizing and coordination of the site activities.
 Quantity surveying of construction materials.
 Preparing details BBS of building structural using MS exel.
 A Good working knowledge of MS Office
 Use of auto level in levelling.
 Any type layout work.
 Execution of project schedule.
 STRENGTH:-
 Punctuality towards job.

-- 2 of 3 --

 To accept challenging jobs.
 Ability to do any type of job.
 Good leadership quality.
PERSONAL DETAILS:-
Father’s Name : Sri Naresh pal Singh
Date of birth : 02/06/1991
Gender : Male
Marital Status : Married
Nationality : Indian
Religion : Hinduism
Language Known : Hindi & English
Hobbies & Interest : Cricket & Listening Music
PERMANENT ADDRESS: Vill. Navadiya deha jabti,PO- sarkara, teh- faridpur Distt.-Bareilly (UP)
DECLARATION:-
I do hereby declare that all the given information are true to the best of my knowledge and belief.
Date :
Place: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mp1.pdf

Parsed Technical Skills:  Site execution site, inspection, supervision, organizing and coordination of the site activities.,  Quantity surveying of construction materials.,  Preparing details BBS of building structural using MS exel.,  A Good working knowledge of MS Office,  Use of auto level in levelling.,  Any type layout work.,  Execution of project schedule.,  STRENGTH:-,  Punctuality towards job., 2 of 3 --,  To accept challenging jobs.,  Ability to do any type of job.,  Good leadership quality.'),
(5463, 'Mtec project', 'archana_singh1992@yahoo.co.in', '7208497708', 'OBJECTIVE', 'OBJECTIVE', 'Looking for challenging career, where there is scope for demonstration, always on a
look out for a positive & bigger outlook, Sets levels & standards that exceed
expectations, Have fun attitude is everything, Bottom line rises with the Organization,
A Learner for Life.
EXPERIENCE Shivajirao H Jondhale Polytechnic
Lecturer
Exam supervisor, conducted practicals, Seminar,and site visit for student, checked
MSBTE papers also.
Vishwatmak Om Gurudev College of Engineering
Lecturer
Exam supervisor, appointed as vigilance officer for MSBTE exam, conducted
practicals,Seminar,and site visit for student, checked MSBTE papers also.
Dr.Manmohan Maniyar Structural Consultant and Advisor
Design Structural Engineer
Peer review of Structures specially residential building
Making various report such as DBR, ETABS and GA, Slab and Beam, Column and
Foundation.
EDUCATION Sardar Patel college of engineering
Mtech Structural Engineering
8.05
July 2019
Mumbai University
Civil Engineering
72%
2014
Maharashtra State Board
HSC
68.50%
2009
Maharashtra State Board
SSC
76%
2007
TECHNICAL
SKILLS Software - AutoCADD , STAD-PRO, ETABS, RCDC, SAFE.
PROJECTS Change in Conventional Design due to effect of Progressive Collapse
* Design of G+25 structure with two structural
system like Moment Resisiting Frame and Tube
in tube system.
* To analyse structure by Linear and Non-linear
static analysis method.
* Perform pushover analysis for the structure
-- 1 of 2 --
BE project
ARCHANA SINGH
with removal of critical column fully and
partially.
* Determine the potential of progressive collapse.
* Give preventive measure.
LEED Certification Green Building
The project deals with:-
*Green Building.
*LEED Certification.
*Rating System.
*Case study with factors for certification of rating system', 'Looking for challenging career, where there is scope for demonstration, always on a
look out for a positive & bigger outlook, Sets levels & standards that exceed
expectations, Have fun attitude is everything, Bottom line rises with the Organization,
A Learner for Life.
EXPERIENCE Shivajirao H Jondhale Polytechnic
Lecturer
Exam supervisor, conducted practicals, Seminar,and site visit for student, checked
MSBTE papers also.
Vishwatmak Om Gurudev College of Engineering
Lecturer
Exam supervisor, appointed as vigilance officer for MSBTE exam, conducted
practicals,Seminar,and site visit for student, checked MSBTE papers also.
Dr.Manmohan Maniyar Structural Consultant and Advisor
Design Structural Engineer
Peer review of Structures specially residential building
Making various report such as DBR, ETABS and GA, Slab and Beam, Column and
Foundation.
EDUCATION Sardar Patel college of engineering
Mtech Structural Engineering
8.05
July 2019
Mumbai University
Civil Engineering
72%
2014
Maharashtra State Board
HSC
68.50%
2009
Maharashtra State Board
SSC
76%
2007
TECHNICAL
SKILLS Software - AutoCADD , STAD-PRO, ETABS, RCDC, SAFE.
PROJECTS Change in Conventional Design due to effect of Progressive Collapse
* Design of G+25 structure with two structural
system like Moment Resisiting Frame and Tube
in tube system.
* To analyse structure by Linear and Non-linear
static analysis method.
* Perform pushover analysis for the structure
-- 1 of 2 --
BE project
ARCHANA SINGH
with removal of critical column fully and
partially.
* Determine the potential of progressive collapse.
* Give preventive measure.
LEED Certification Green Building
The project deals with:-
*Green Building.
*LEED Certification.
*Rating System.
*Case study with factors for certification of rating system', ARRAY['PROJECTS Change in Conventional Design due to effect of Progressive Collapse', '* Design of G+25 structure with two structural', 'system like Moment Resisiting Frame and Tube', 'in tube system.', '* To analyse structure by Linear and Non-linear', 'static analysis method.', '* Perform pushover analysis for the structure', '1 of 2 --', 'BE project', 'ARCHANA SINGH', 'with removal of critical column fully and', 'partially.', '* Determine the potential of progressive collapse.', '* Give preventive measure.', 'LEED Certification Green Building', 'The project deals with:-', '*Green Building.', '*LEED Certification.', '*Rating System.', '*Case study with factors for certification of rating system']::text[], ARRAY['PROJECTS Change in Conventional Design due to effect of Progressive Collapse', '* Design of G+25 structure with two structural', 'system like Moment Resisiting Frame and Tube', 'in tube system.', '* To analyse structure by Linear and Non-linear', 'static analysis method.', '* Perform pushover analysis for the structure', '1 of 2 --', 'BE project', 'ARCHANA SINGH', 'with removal of critical column fully and', 'partially.', '* Determine the potential of progressive collapse.', '* Give preventive measure.', 'LEED Certification Green Building', 'The project deals with:-', '*Green Building.', '*LEED Certification.', '*Rating System.', '*Case study with factors for certification of rating system']::text[], ARRAY[]::text[], ARRAY['PROJECTS Change in Conventional Design due to effect of Progressive Collapse', '* Design of G+25 structure with two structural', 'system like Moment Resisiting Frame and Tube', 'in tube system.', '* To analyse structure by Linear and Non-linear', 'static analysis method.', '* Perform pushover analysis for the structure', '1 of 2 --', 'BE project', 'ARCHANA SINGH', 'with removal of critical column fully and', 'partially.', '* Determine the potential of progressive collapse.', '* Give preventive measure.', 'LEED Certification Green Building', 'The project deals with:-', '*Green Building.', '*LEED Certification.', '*Rating System.', '*Case study with factors for certification of rating system']::text[], '', 'Nationality : Indian
Known Languages : English,Hindi,Marathi,German
Hobby : Reading books,surfing net,Lisiting Music, Hangingout
with friends.
Passport : S6851415
DECLARATION I Archana B Singh confirms that all the above information given are true and up to
date no fake information transmitted and over written.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Lecturer\nExam supervisor, conducted practicals, Seminar,and site visit for student, checked\nMSBTE papers also.\nVishwatmak Om Gurudev College of Engineering\nLecturer\nExam supervisor, appointed as vigilance officer for MSBTE exam, conducted\npracticals,Seminar,and site visit for student, checked MSBTE papers also.\nDr.Manmohan Maniyar Structural Consultant and Advisor\nDesign Structural Engineer\nPeer review of Structures specially residential building\nMaking various report such as DBR, ETABS and GA, Slab and Beam, Column and\nFoundation.\nEDUCATION Sardar Patel college of engineering\nMtech Structural Engineering\n8.05\nJuly 2019\nMumbai University\nCivil Engineering\n72%\n2014\nMaharashtra State Board\nHSC\n68.50%\n2009\nMaharashtra State Board\nSSC\n76%\n2007\nTECHNICAL\nSKILLS Software - AutoCADD , STAD-PRO, ETABS, RCDC, SAFE.\nPROJECTS Change in Conventional Design due to effect of Progressive Collapse\n* Design of G+25 structure with two structural\nsystem like Moment Resisiting Frame and Tube\nin tube system.\n* To analyse structure by Linear and Non-linear\nstatic analysis method.\n* Perform pushover analysis for the structure\n-- 1 of 2 --\nBE project\nARCHANA SINGH\nwith removal of critical column fully and\npartially.\n* Determine the potential of progressive collapse.\n* Give preventive measure.\nLEED Certification Green Building\nThe project deals with:-\n*Green Building.\n*LEED Certification.\n*Rating System.\n*Case study with factors for certification of rating system"}]'::jsonb, '[{"title":"Imported project details","description":"* Design of G+25 structure with two structural\nsystem like Moment Resisiting Frame and Tube\nin tube system.\n* To analyse structure by Linear and Non-linear\nstatic analysis method.\n* Perform pushover analysis for the structure\n-- 1 of 2 --\nBE project\nARCHANA SINGH\nwith removal of critical column fully and\npartially.\n* Determine the potential of progressive collapse.\n* Give preventive measure.\nLEED Certification Green Building\nThe project deals with:-\n*Green Building.\n*LEED Certification.\n*Rating System.\n*Case study with factors for certification of rating system"}]'::jsonb, '[{"title":"Imported accomplishment","description":"& AWARDS Stood first in civil simplified bridge design, Participated in cultural and technical\nevents.\nINDUSTRIAL\nEXPOSURE\n(i)Internship- 1 month H.M.Raje structural consultant private limited. (ii)Workshop\nAmbuja Cement - Concrete Mix (iii)Design Civil Simplified - Structure Analysis of high\nrise building\nPERSONAL\nSTRENGTHS\n*Leadership.\n*Problem-solving and decision-making.\n*Communication (written and verbal) Write\nand edit reports. Communicate effectively\ninside and outside the organization.\n*Teamwork.\n*Strong work ethic.\n*Initiative.\nPERSONAL\nPROFILE\nDate of Birth : 22/06/1992\nNationality : Indian\nKnown Languages : English,Hindi,Marathi,German\nHobby : Reading books,surfing net,Lisiting Music, Hangingout\nwith friends.\nPassport : S6851415\nDECLARATION I Archana B Singh confirms that all the above information given are true and up to\ndate no fake information transmitted and over written.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume Archana Singh.pdf', 'Name: Mtec project

Email: archana_singh1992@yahoo.co.in

Phone: 7208497708

Headline: OBJECTIVE

Profile Summary: Looking for challenging career, where there is scope for demonstration, always on a
look out for a positive & bigger outlook, Sets levels & standards that exceed
expectations, Have fun attitude is everything, Bottom line rises with the Organization,
A Learner for Life.
EXPERIENCE Shivajirao H Jondhale Polytechnic
Lecturer
Exam supervisor, conducted practicals, Seminar,and site visit for student, checked
MSBTE papers also.
Vishwatmak Om Gurudev College of Engineering
Lecturer
Exam supervisor, appointed as vigilance officer for MSBTE exam, conducted
practicals,Seminar,and site visit for student, checked MSBTE papers also.
Dr.Manmohan Maniyar Structural Consultant and Advisor
Design Structural Engineer
Peer review of Structures specially residential building
Making various report such as DBR, ETABS and GA, Slab and Beam, Column and
Foundation.
EDUCATION Sardar Patel college of engineering
Mtech Structural Engineering
8.05
July 2019
Mumbai University
Civil Engineering
72%
2014
Maharashtra State Board
HSC
68.50%
2009
Maharashtra State Board
SSC
76%
2007
TECHNICAL
SKILLS Software - AutoCADD , STAD-PRO, ETABS, RCDC, SAFE.
PROJECTS Change in Conventional Design due to effect of Progressive Collapse
* Design of G+25 structure with two structural
system like Moment Resisiting Frame and Tube
in tube system.
* To analyse structure by Linear and Non-linear
static analysis method.
* Perform pushover analysis for the structure
-- 1 of 2 --
BE project
ARCHANA SINGH
with removal of critical column fully and
partially.
* Determine the potential of progressive collapse.
* Give preventive measure.
LEED Certification Green Building
The project deals with:-
*Green Building.
*LEED Certification.
*Rating System.
*Case study with factors for certification of rating system

Key Skills: PROJECTS Change in Conventional Design due to effect of Progressive Collapse
* Design of G+25 structure with two structural
system like Moment Resisiting Frame and Tube
in tube system.
* To analyse structure by Linear and Non-linear
static analysis method.
* Perform pushover analysis for the structure
-- 1 of 2 --
BE project
ARCHANA SINGH
with removal of critical column fully and
partially.
* Determine the potential of progressive collapse.
* Give preventive measure.
LEED Certification Green Building
The project deals with:-
*Green Building.
*LEED Certification.
*Rating System.
*Case study with factors for certification of rating system

Employment: Lecturer
Exam supervisor, conducted practicals, Seminar,and site visit for student, checked
MSBTE papers also.
Vishwatmak Om Gurudev College of Engineering
Lecturer
Exam supervisor, appointed as vigilance officer for MSBTE exam, conducted
practicals,Seminar,and site visit for student, checked MSBTE papers also.
Dr.Manmohan Maniyar Structural Consultant and Advisor
Design Structural Engineer
Peer review of Structures specially residential building
Making various report such as DBR, ETABS and GA, Slab and Beam, Column and
Foundation.
EDUCATION Sardar Patel college of engineering
Mtech Structural Engineering
8.05
July 2019
Mumbai University
Civil Engineering
72%
2014
Maharashtra State Board
HSC
68.50%
2009
Maharashtra State Board
SSC
76%
2007
TECHNICAL
SKILLS Software - AutoCADD , STAD-PRO, ETABS, RCDC, SAFE.
PROJECTS Change in Conventional Design due to effect of Progressive Collapse
* Design of G+25 structure with two structural
system like Moment Resisiting Frame and Tube
in tube system.
* To analyse structure by Linear and Non-linear
static analysis method.
* Perform pushover analysis for the structure
-- 1 of 2 --
BE project
ARCHANA SINGH
with removal of critical column fully and
partially.
* Determine the potential of progressive collapse.
* Give preventive measure.
LEED Certification Green Building
The project deals with:-
*Green Building.
*LEED Certification.
*Rating System.
*Case study with factors for certification of rating system

Education: Mtech Structural Engineering
8.05
July 2019
Mumbai University
Civil Engineering
72%
2014
Maharashtra State Board
HSC
68.50%
2009
Maharashtra State Board
SSC
76%
2007
TECHNICAL
SKILLS Software - AutoCADD , STAD-PRO, ETABS, RCDC, SAFE.
PROJECTS Change in Conventional Design due to effect of Progressive Collapse
* Design of G+25 structure with two structural
system like Moment Resisiting Frame and Tube
in tube system.
* To analyse structure by Linear and Non-linear
static analysis method.
* Perform pushover analysis for the structure
-- 1 of 2 --
BE project
ARCHANA SINGH
with removal of critical column fully and
partially.
* Determine the potential of progressive collapse.
* Give preventive measure.
LEED Certification Green Building
The project deals with:-
*Green Building.
*LEED Certification.
*Rating System.
*Case study with factors for certification of rating system

Projects: * Design of G+25 structure with two structural
system like Moment Resisiting Frame and Tube
in tube system.
* To analyse structure by Linear and Non-linear
static analysis method.
* Perform pushover analysis for the structure
-- 1 of 2 --
BE project
ARCHANA SINGH
with removal of critical column fully and
partially.
* Determine the potential of progressive collapse.
* Give preventive measure.
LEED Certification Green Building
The project deals with:-
*Green Building.
*LEED Certification.
*Rating System.
*Case study with factors for certification of rating system

Accomplishments: & AWARDS Stood first in civil simplified bridge design, Participated in cultural and technical
events.
INDUSTRIAL
EXPOSURE
(i)Internship- 1 month H.M.Raje structural consultant private limited. (ii)Workshop
Ambuja Cement - Concrete Mix (iii)Design Civil Simplified - Structure Analysis of high
rise building
PERSONAL
STRENGTHS
*Leadership.
*Problem-solving and decision-making.
*Communication (written and verbal) Write
and edit reports. Communicate effectively
inside and outside the organization.
*Teamwork.
*Strong work ethic.
*Initiative.
PERSONAL
PROFILE
Date of Birth : 22/06/1992
Nationality : Indian
Known Languages : English,Hindi,Marathi,German
Hobby : Reading books,surfing net,Lisiting Music, Hangingout
with friends.
Passport : S6851415
DECLARATION I Archana B Singh confirms that all the above information given are true and up to
date no fake information transmitted and over written.
-- 2 of 2 --

Personal Details: Nationality : Indian
Known Languages : English,Hindi,Marathi,German
Hobby : Reading books,surfing net,Lisiting Music, Hangingout
with friends.
Passport : S6851415
DECLARATION I Archana B Singh confirms that all the above information given are true and up to
date no fake information transmitted and over written.
-- 2 of 2 --

Extracted Resume Text: 29/12/2014 - 31/05/2016
20/6/2016 - 30/7/2017
1/10/2019 - Till date
Mtec project
ARCHANA SINGH
B-12, S.B.M.Pariwar society, Mahatmaphule road,Maharshtra nagar, Dombivali (w).
7208497708 | archana_singh1992@yahoo.co.in archanabsingh 92@gmail.com
CAREER
OBJECTIVE
Looking for challenging career, where there is scope for demonstration, always on a
look out for a positive & bigger outlook, Sets levels & standards that exceed
expectations, Have fun attitude is everything, Bottom line rises with the Organization,
A Learner for Life.
EXPERIENCE Shivajirao H Jondhale Polytechnic
Lecturer
Exam supervisor, conducted practicals, Seminar,and site visit for student, checked
MSBTE papers also.
Vishwatmak Om Gurudev College of Engineering
Lecturer
Exam supervisor, appointed as vigilance officer for MSBTE exam, conducted
practicals,Seminar,and site visit for student, checked MSBTE papers also.
Dr.Manmohan Maniyar Structural Consultant and Advisor
Design Structural Engineer
Peer review of Structures specially residential building
Making various report such as DBR, ETABS and GA, Slab and Beam, Column and
Foundation.
EDUCATION Sardar Patel college of engineering
Mtech Structural Engineering
8.05
July 2019
Mumbai University
Civil Engineering
72%
2014
Maharashtra State Board
HSC
68.50%
2009
Maharashtra State Board
SSC
76%
2007
TECHNICAL
SKILLS Software - AutoCADD , STAD-PRO, ETABS, RCDC, SAFE.
PROJECTS Change in Conventional Design due to effect of Progressive Collapse
* Design of G+25 structure with two structural
system like Moment Resisiting Frame and Tube
in tube system.
* To analyse structure by Linear and Non-linear
static analysis method.
* Perform pushover analysis for the structure

-- 1 of 2 --

BE project
ARCHANA SINGH
with removal of critical column fully and
partially.
* Determine the potential of progressive collapse.
* Give preventive measure.
LEED Certification Green Building
The project deals with:-
*Green Building.
*LEED Certification.
*Rating System.
*Case study with factors for certification of rating system
ACHIEVEMENTS
& AWARDS Stood first in civil simplified bridge design, Participated in cultural and technical
events.
INDUSTRIAL
EXPOSURE
(i)Internship- 1 month H.M.Raje structural consultant private limited. (ii)Workshop
Ambuja Cement - Concrete Mix (iii)Design Civil Simplified - Structure Analysis of high
rise building
PERSONAL
STRENGTHS
*Leadership.
*Problem-solving and decision-making.
*Communication (written and verbal) Write
and edit reports. Communicate effectively
inside and outside the organization.
*Teamwork.
*Strong work ethic.
*Initiative.
PERSONAL
PROFILE
Date of Birth : 22/06/1992
Nationality : Indian
Known Languages : English,Hindi,Marathi,German
Hobby : Reading books,surfing net,Lisiting Music, Hangingout
with friends.
Passport : S6851415
DECLARATION I Archana B Singh confirms that all the above information given are true and up to
date no fake information transmitted and over written.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Archana Singh.pdf

Parsed Technical Skills: PROJECTS Change in Conventional Design due to effect of Progressive Collapse, * Design of G+25 structure with two structural, system like Moment Resisiting Frame and Tube, in tube system., * To analyse structure by Linear and Non-linear, static analysis method., * Perform pushover analysis for the structure, 1 of 2 --, BE project, ARCHANA SINGH, with removal of critical column fully and, partially., * Determine the potential of progressive collapse., * Give preventive measure., LEED Certification Green Building, The project deals with:-, *Green Building., *LEED Certification., *Rating System., *Case study with factors for certification of rating system'),
(5464, 'MADHUCON PROJECTS LTD.', 'madhucon.projects.ltd.resume-import-05464@hhh-resume-import.invalid', '100786779481', 'Take Home Pay Rs 52,420.00', 'Take Home Pay Rs 52,420.00', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MPL-6786-January 2020.pdf', 'Name: MADHUCON PROJECTS LTD.

Email: madhucon.projects.ltd.resume-import-05464@hhh-resume-import.invalid

Phone: 100786779481

Headline: Take Home Pay Rs 52,420.00

Extracted Resume Text: Take Home Pay Rs 52,420.00
MADHUCON PROJECTS LTD.
Corporate Office :Madhucon House Road 36,Jubilee Hills, Hyderabad - 500033
Name : DILIP KUMAR MISHRA .
Id : 6786
Division : Projects Division
Department : Store
Desig : Manager – Store
Location :AMARAVATHI
PAN NO : AZWPM2921R
PF NO : AP/19918/7323
UAN NO : 100786779481
Date of Joining : 20.02.2017
Pay period 01.01.2020 31.01.2020
Payment Mode : Bank Trans
A/C No 20314570919
Bank : STATE BANK OF INDIA
Paid Days 31.00
Earnings Rate(Rs) Payable(Rs) Deductions (Rs) Tax Details (Rs)
Basic Salary 15,461.00 15,461.00 Ee PF contribution 1,855.00 Gross Salary 691,024.00
House Rent Allowan 7,731.00 7,731.00 Income Tax 4,120.00 Balance 691,024.00
Conveyance Allowan
Children Education 1,600.00
200.00 1,600.00
200.00 Medical Insurance 73.00 Std Deduction
Aggrg Deduction 50,000.00
50,000.00
Other Allowance 28,180.00 28,180.00 Incm under Hd Sa 641,024.00
Medical Reimbursem 1,250.00 1,250.00 Gross Tot Income 641,024.00
Site Allowance 0.00 4,046.00 Agg of Chapter V
Total Income 23,136.00
617,890.00
Tax on total Inc 36,078.00
Tax payable and 37,522.00
Tax deducted so 24,060.00
Income Tax 4,120.00
Total 54,422.00 58,468.00 Total 6,048.00
* This is a system generated document, No signature is required.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MPL-6786-January 2020.pdf'),
(5465, 'Arun kumar', 'arunshakya8050@gmail.com', '8057375649', 'OBJECTIVE:', 'OBJECTIVE:', '● Achieving excellence in performance while working for an organization which
provides sample opportunities for continuous learning. Upgrading and
implementing skills innovative ideas for organization and self-growth.
SUMMARY OF SKILLS :
● Possess inborn quantitative aptitude and keen interest in the field of
Reinforcement cement concrete, Highway, BMC and Estimate.
● Developed communication skills with reputation of unwavering accuracy,
credibility & integrity, exceptional presentation skills with the ability to perform
above experience.
EDUCATIONAL QUALIFICATION :
● High school from UP Board in 2011. (54.45%)
● Intermediate from UP Board in 2013. (64.55%)
PROFESSIONAL QUALIFICATION :
● Polytechnic Civil Engineering Diploma from BTE, Lucknow in (2013-16).from
ACE college of engineering & management etmadpur agra. ( 70.58 % )
● Btech in civil engineering From AKTU,LUCKNOW (2017-upto date. From ACE
college of engineering & management etmadpur Agra. ( )
AWARD :
● First price in Academic Session (2014-15)
● Topper’s of the year Deptt. Of civil engineering session (2015-16)', '● Achieving excellence in performance while working for an organization which
provides sample opportunities for continuous learning. Upgrading and
implementing skills innovative ideas for organization and self-growth.
SUMMARY OF SKILLS :
● Possess inborn quantitative aptitude and keen interest in the field of
Reinforcement cement concrete, Highway, BMC and Estimate.
● Developed communication skills with reputation of unwavering accuracy,
credibility & integrity, exceptional presentation skills with the ability to perform
above experience.
EDUCATIONAL QUALIFICATION :
● High school from UP Board in 2011. (54.45%)
● Intermediate from UP Board in 2013. (64.55%)
PROFESSIONAL QUALIFICATION :
● Polytechnic Civil Engineering Diploma from BTE, Lucknow in (2013-16).from
ACE college of engineering & management etmadpur agra. ( 70.58 % )
● Btech in civil engineering From AKTU,LUCKNOW (2017-upto date. From ACE
college of engineering & management etmadpur Agra. ( )
AWARD :
● First price in Academic Session (2014-15)
● Topper’s of the year Deptt. Of civil engineering session (2015-16)', ARRAY['● Basic knowledge of Computer Application.', 'PROJECT :', '● Road side Drainage System.', '● Use of plastic waste in construction of bituminous road.', 'WORKING EXPERIENCE:', '● Two year survey engineering work experience from true earth survey Pvt Ltd .', 'JOB RESPONSIBILITIES :', '● Checking the strength and quality of material which is used at the site.', '● Maintain the proper Man power.', '● Checking the site sample and testing material of site laboratory', 'survey of site', 'check of work and test material.', '● Maintain the all necessary records and documentation.', '● Side execution of project with safety planning and execution.', '1 of 2 --', 'KEY STRENGTH:', '● Hardworking', 'Sincere', 'Good grasping power.', 'HOBBIES:', '● Playing cricket', '● Reading Newspaper']::text[], ARRAY['● Basic knowledge of Computer Application.', 'PROJECT :', '● Road side Drainage System.', '● Use of plastic waste in construction of bituminous road.', 'WORKING EXPERIENCE:', '● Two year survey engineering work experience from true earth survey Pvt Ltd .', 'JOB RESPONSIBILITIES :', '● Checking the strength and quality of material which is used at the site.', '● Maintain the proper Man power.', '● Checking the site sample and testing material of site laboratory', 'survey of site', 'check of work and test material.', '● Maintain the all necessary records and documentation.', '● Side execution of project with safety planning and execution.', '1 of 2 --', 'KEY STRENGTH:', '● Hardworking', 'Sincere', 'Good grasping power.', 'HOBBIES:', '● Playing cricket', '● Reading Newspaper']::text[], ARRAY[]::text[], ARRAY['● Basic knowledge of Computer Application.', 'PROJECT :', '● Road side Drainage System.', '● Use of plastic waste in construction of bituminous road.', 'WORKING EXPERIENCE:', '● Two year survey engineering work experience from true earth survey Pvt Ltd .', 'JOB RESPONSIBILITIES :', '● Checking the strength and quality of material which is used at the site.', '● Maintain the proper Man power.', '● Checking the site sample and testing material of site laboratory', 'survey of site', 'check of work and test material.', '● Maintain the all necessary records and documentation.', '● Side execution of project with safety planning and execution.', '1 of 2 --', 'KEY STRENGTH:', '● Hardworking', 'Sincere', 'Good grasping power.', 'HOBBIES:', '● Playing cricket', '● Reading Newspaper']::text[], '', 'Date of Birth : 17.09.1997
Father’s name : Mr. Sushil Kumar
Gender : Male
Nationality : Indian
Marital status : Unmarried
Language Known : Hindi & English
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date:
Place: Etah (Arun Kumar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume arun 1-4.pdf', 'Name: Arun kumar

Email: arunshakya8050@gmail.com

Phone: 8057375649

Headline: OBJECTIVE:

Profile Summary: ● Achieving excellence in performance while working for an organization which
provides sample opportunities for continuous learning. Upgrading and
implementing skills innovative ideas for organization and self-growth.
SUMMARY OF SKILLS :
● Possess inborn quantitative aptitude and keen interest in the field of
Reinforcement cement concrete, Highway, BMC and Estimate.
● Developed communication skills with reputation of unwavering accuracy,
credibility & integrity, exceptional presentation skills with the ability to perform
above experience.
EDUCATIONAL QUALIFICATION :
● High school from UP Board in 2011. (54.45%)
● Intermediate from UP Board in 2013. (64.55%)
PROFESSIONAL QUALIFICATION :
● Polytechnic Civil Engineering Diploma from BTE, Lucknow in (2013-16).from
ACE college of engineering & management etmadpur agra. ( 70.58 % )
● Btech in civil engineering From AKTU,LUCKNOW (2017-upto date. From ACE
college of engineering & management etmadpur Agra. ( )
AWARD :
● First price in Academic Session (2014-15)
● Topper’s of the year Deptt. Of civil engineering session (2015-16)

IT Skills: ● Basic knowledge of Computer Application.
PROJECT :
● Road side Drainage System.
● Use of plastic waste in construction of bituminous road.
WORKING EXPERIENCE:
● Two year survey engineering work experience from true earth survey Pvt Ltd .
JOB RESPONSIBILITIES :
● Checking the strength and quality of material which is used at the site.
● Maintain the proper Man power.
● Checking the site sample and testing material of site laboratory, survey of site
check of work and test material.
● Maintain the all necessary records and documentation.
● Side execution of project with safety planning and execution.
-- 1 of 2 --
KEY STRENGTH:
● Hardworking, Sincere, Good grasping power.
HOBBIES:
● Playing cricket
● Reading Newspaper

Personal Details: Date of Birth : 17.09.1997
Father’s name : Mr. Sushil Kumar
Gender : Male
Nationality : Indian
Marital status : Unmarried
Language Known : Hindi & English
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date:
Place: Etah (Arun Kumar)
-- 2 of 2 --

Extracted Resume Text: RESUME
Arun kumar
Vill. 227,Jar Post-Nidhauli Khurd
Dist. Etah 207001
Mob. 8057375649, 9528371344
Email: arunshakya8050@gmail.com
LinkedIn: https://www.linkedin.com/in/arun-kumar-46501111
OBJECTIVE:
● Achieving excellence in performance while working for an organization which
provides sample opportunities for continuous learning. Upgrading and
implementing skills innovative ideas for organization and self-growth.
SUMMARY OF SKILLS :
● Possess inborn quantitative aptitude and keen interest in the field of
Reinforcement cement concrete, Highway, BMC and Estimate.
● Developed communication skills with reputation of unwavering accuracy,
credibility & integrity, exceptional presentation skills with the ability to perform
above experience.
EDUCATIONAL QUALIFICATION :
● High school from UP Board in 2011. (54.45%)
● Intermediate from UP Board in 2013. (64.55%)
PROFESSIONAL QUALIFICATION :
● Polytechnic Civil Engineering Diploma from BTE, Lucknow in (2013-16).from
ACE college of engineering & management etmadpur agra. ( 70.58 % )
● Btech in civil engineering From AKTU,LUCKNOW (2017-upto date. From ACE
college of engineering & management etmadpur Agra. ( )
AWARD :
● First price in Academic Session (2014-15)
● Topper’s of the year Deptt. Of civil engineering session (2015-16)
COMPUTER SKILLS:
● Basic knowledge of Computer Application.
PROJECT :
● Road side Drainage System.
● Use of plastic waste in construction of bituminous road.
WORKING EXPERIENCE:
● Two year survey engineering work experience from true earth survey Pvt Ltd .
JOB RESPONSIBILITIES :
● Checking the strength and quality of material which is used at the site.
● Maintain the proper Man power.
● Checking the site sample and testing material of site laboratory, survey of site
check of work and test material.
● Maintain the all necessary records and documentation.
● Side execution of project with safety planning and execution.

-- 1 of 2 --

KEY STRENGTH:
● Hardworking, Sincere, Good grasping power.
HOBBIES:
● Playing cricket
● Reading Newspaper
PERSONAL DETAILS:
Date of Birth : 17.09.1997
Father’s name : Mr. Sushil Kumar
Gender : Male
Nationality : Indian
Marital status : Unmarried
Language Known : Hindi & English
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date:
Place: Etah (Arun Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume arun 1-4.pdf

Parsed Technical Skills: ● Basic knowledge of Computer Application., PROJECT :, ● Road side Drainage System., ● Use of plastic waste in construction of bituminous road., WORKING EXPERIENCE:, ● Two year survey engineering work experience from true earth survey Pvt Ltd ., JOB RESPONSIBILITIES :, ● Checking the strength and quality of material which is used at the site., ● Maintain the proper Man power., ● Checking the site sample and testing material of site laboratory, survey of site, check of work and test material., ● Maintain the all necessary records and documentation., ● Side execution of project with safety planning and execution., 1 of 2 --, KEY STRENGTH:, ● Hardworking, Sincere, Good grasping power., HOBBIES:, ● Playing cricket, ● Reading Newspaper'),
(5466, 'FAHADAL MUHAMED. J', 'fahad.sona92@gmail.com', '919952684818', 'MANAGER-COMMERCIAL & CONTRACTS', 'MANAGER-COMMERCIAL & CONTRACTS', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mr. Fahad - Cover-letter.pdf', 'Name: FAHADAL MUHAMED. J

Email: fahad.sona92@gmail.com

Phone: +91 9952684818

Headline: MANAGER-COMMERCIAL & CONTRACTS

Extracted Resume Text: FAHADAL MUHAMED. J
MANAGER-COMMERCIAL & CONTRACTS
Dear Sir/Madam,
Your company recently advertised on the LinkedIn website,. After reading the job description I am
confident that I would be a perfect fit for your position as my skills, ability and future potential precisely
match your requirements.
Without wishing to sound boastful I feel that I come to you with a background that is unique and
distinctive from other applicants. I have all of the competencies required to do the job well, in particular I
want to highlight my ability and my other core strengths include, but are not limited to the following:
 Always representing your company in a professional manner.
 Being able to work in an environment of change, challenge and multiple deadlines.
 Scheduling workloads to meet priorities and targets.
For additional information about my capabilities please view my attached CV.
Right now, I want to work for a reputable and exciting institution like yours where there will be a big stage
for my talents. Therefore, I would welcome the chance of an interview, where we would be able to
discuss in greater detail the value and strength I can bring to your already successful company.
I thank you very much for your time and I eagerly look forward to hearing from you.
Yours sincerely,
Fahad al Muhamed
49/81, High School Road, Kuthalam,
Mayiladuthiurai (Dist.) 609801, Tamil Nadu, India.
Mobile: +91 9952684818; +91 8900900544
Email: fahad.sona92@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mr. Fahad - Cover-letter.pdf'),
(5467, 'SAURABH GUPTA', 'saurabh294gupta@gmail.com', '9716781720', 'CAREER PROFILE', 'CAREER PROFILE', 'Seeking for an opportunity to work for the welfare of co-operative environment in order to get the task
accomplished in timely, reliable and efficient manner and utilize my skills of Auto-CAD,Computer
Basics, MS-Officeand also explore more into the areas of Structural Engineering, Cost Estimation, Water
and Environmental Engineering, Transportation Engineering, Geotechnical Engineering', 'Seeking for an opportunity to work for the welfare of co-operative environment in order to get the task
accomplished in timely, reliable and efficient manner and utilize my skills of Auto-CAD,Computer
Basics, MS-Officeand also explore more into the areas of Structural Engineering, Cost Estimation, Water
and Environmental Engineering, Transportation Engineering, Geotechnical Engineering', ARRAY['Application Packages MS Office', 'C', 'C++', 'Basics of Auto-CAD(2D', '3D)', 'MATH –LAB', 'Basics', 'of Staad Pro', 'ETabs', 'Operating Systems Windows XP (1st & 2nd edition)', '98', '2000', '2003(Server Edition)', 'Windows 7', 'Windows 8', 'Technical competencies Good Software and OS Installation skills', 'Seminars Delivered Basic Networking Technologies', 'Presentations using Power Point', 'CERTIFICATION', 'AutoCAD', 'Title AutoCAD Civil 3D', 'Duration 1 month 7days (18th June – 25th July 2016)', '80 hours', 'Institute High Technologies Solution', 'New Delhi', 'Summer Internship', 'Title/ Project Name Construction of Security Police Complex At Bapudham', 'Chanakyapuri', 'New', 'Delhi', 'Duration 2 months (06th June – 06th August 2017)', 'Company NBCC (INDIA) LTD', 'Participated in Mind „o‟ Rush on “IS 456-2000” at ABES Engineering College', 'Ghaziabad', 'Participated in Model United Nations 2014 (MUN) at Manav Rachna International University', 'Faridabad and awarded by Certificate of Appreciation as Delegate representing ALBANIA.', 'Participated in Workshop on App Development conducted for two days at Manav Rachna', 'International University.', 'TRAINING UNDERTAKEN', 'Completed 30days training under Jaypee Group and Gained practical Knowledge of site', 'Construction.', 'Teaching Home Tuitions as well as Group Tuition for past five years.', 'Worked with Corporate Society (CIPL', 'Delhi) for past two years as a Manager and Trainer.', 'Visited FLY ash brick at Dadri.', 'Visited and experienced the proper site of Wastewater and Treatment plant which is situated in', 'Noida Sector 52', 'U.P', '2 of 3 --', 'PROJECTS & RESEARCH PAPERS:', 'Minor Project on Assessment of Quality of Drinking Water in different zones of Delhi published a', 'research paper on this topic at IJRET: International Journal of Research in Engineering and', 'Technology.', 'Major Project on Comparative study between M20 Oriented Fibre Reinforced Concrete and Non-', 'Reinforced Concrete.']::text[], ARRAY['Application Packages MS Office', 'C', 'C++', 'Basics of Auto-CAD(2D', '3D)', 'MATH –LAB', 'Basics', 'of Staad Pro', 'ETabs', 'Operating Systems Windows XP (1st & 2nd edition)', '98', '2000', '2003(Server Edition)', 'Windows 7', 'Windows 8', 'Technical competencies Good Software and OS Installation skills', 'Seminars Delivered Basic Networking Technologies', 'Presentations using Power Point', 'CERTIFICATION', 'AutoCAD', 'Title AutoCAD Civil 3D', 'Duration 1 month 7days (18th June – 25th July 2016)', '80 hours', 'Institute High Technologies Solution', 'New Delhi', 'Summer Internship', 'Title/ Project Name Construction of Security Police Complex At Bapudham', 'Chanakyapuri', 'New', 'Delhi', 'Duration 2 months (06th June – 06th August 2017)', 'Company NBCC (INDIA) LTD', 'Participated in Mind „o‟ Rush on “IS 456-2000” at ABES Engineering College', 'Ghaziabad', 'Participated in Model United Nations 2014 (MUN) at Manav Rachna International University', 'Faridabad and awarded by Certificate of Appreciation as Delegate representing ALBANIA.', 'Participated in Workshop on App Development conducted for two days at Manav Rachna', 'International University.', 'TRAINING UNDERTAKEN', 'Completed 30days training under Jaypee Group and Gained practical Knowledge of site', 'Construction.', 'Teaching Home Tuitions as well as Group Tuition for past five years.', 'Worked with Corporate Society (CIPL', 'Delhi) for past two years as a Manager and Trainer.', 'Visited FLY ash brick at Dadri.', 'Visited and experienced the proper site of Wastewater and Treatment plant which is situated in', 'Noida Sector 52', 'U.P', '2 of 3 --', 'PROJECTS & RESEARCH PAPERS:', 'Minor Project on Assessment of Quality of Drinking Water in different zones of Delhi published a', 'research paper on this topic at IJRET: International Journal of Research in Engineering and', 'Technology.', 'Major Project on Comparative study between M20 Oriented Fibre Reinforced Concrete and Non-', 'Reinforced Concrete.']::text[], ARRAY[]::text[], ARRAY['Application Packages MS Office', 'C', 'C++', 'Basics of Auto-CAD(2D', '3D)', 'MATH –LAB', 'Basics', 'of Staad Pro', 'ETabs', 'Operating Systems Windows XP (1st & 2nd edition)', '98', '2000', '2003(Server Edition)', 'Windows 7', 'Windows 8', 'Technical competencies Good Software and OS Installation skills', 'Seminars Delivered Basic Networking Technologies', 'Presentations using Power Point', 'CERTIFICATION', 'AutoCAD', 'Title AutoCAD Civil 3D', 'Duration 1 month 7days (18th June – 25th July 2016)', '80 hours', 'Institute High Technologies Solution', 'New Delhi', 'Summer Internship', 'Title/ Project Name Construction of Security Police Complex At Bapudham', 'Chanakyapuri', 'New', 'Delhi', 'Duration 2 months (06th June – 06th August 2017)', 'Company NBCC (INDIA) LTD', 'Participated in Mind „o‟ Rush on “IS 456-2000” at ABES Engineering College', 'Ghaziabad', 'Participated in Model United Nations 2014 (MUN) at Manav Rachna International University', 'Faridabad and awarded by Certificate of Appreciation as Delegate representing ALBANIA.', 'Participated in Workshop on App Development conducted for two days at Manav Rachna', 'International University.', 'TRAINING UNDERTAKEN', 'Completed 30days training under Jaypee Group and Gained practical Knowledge of site', 'Construction.', 'Teaching Home Tuitions as well as Group Tuition for past five years.', 'Worked with Corporate Society (CIPL', 'Delhi) for past two years as a Manager and Trainer.', 'Visited FLY ash brick at Dadri.', 'Visited and experienced the proper site of Wastewater and Treatment plant which is situated in', 'Noida Sector 52', 'U.P', '2 of 3 --', 'PROJECTS & RESEARCH PAPERS:', 'Minor Project on Assessment of Quality of Drinking Water in different zones of Delhi published a', 'research paper on this topic at IJRET: International Journal of Research in Engineering and', 'Technology.', 'Major Project on Comparative study between M20 Oriented Fibre Reinforced Concrete and Non-', 'Reinforced Concrete.']::text[], '', 'Saurabh Gupta
H.No: 83-B,Police Colony
Sector-12 ,RK Puram,
New Delhi Pin-110022
Contact Phone 9716781720
Date of Birth April‟29 1996', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER PROFILE","company":"Imported from resume CSV","description":"Working as Technical Valuer (Civil) at Crest Capital Advisors for past 1 year and 10 months\n(Approx). (01st August 2018 – till present). Dealing with IBC, Banks Valuation, Quantity\nSurveying & Estimation, Land & Building Valuations, Client dealing, Completed 30+ cases of\nReal Estate valuation projects and Completed 50+ cases of Industrial Projects etc."}]'::jsonb, '[{"title":"Imported project details","description":"Minor Project on Assessment of Quality of Drinking Water in different zones of Delhi published a\nresearch paper on this topic at IJRET: International Journal of Research in Engineering and\nTechnology.\nMajor Project on Comparative study between M20 Oriented Fibre Reinforced Concrete and Non-\nReinforced Concrete."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume as on May,2020.pdf', 'Name: SAURABH GUPTA

Email: saurabh294gupta@gmail.com

Phone: 9716781720

Headline: CAREER PROFILE

Profile Summary: Seeking for an opportunity to work for the welfare of co-operative environment in order to get the task
accomplished in timely, reliable and efficient manner and utilize my skills of Auto-CAD,Computer
Basics, MS-Officeand also explore more into the areas of Structural Engineering, Cost Estimation, Water
and Environmental Engineering, Transportation Engineering, Geotechnical Engineering

Key Skills: Application Packages MS Office,C,C++,Basics of Auto-CAD(2D,3D),MATH –LAB, Basics
of Staad Pro,ETabs
Operating Systems Windows XP (1st & 2nd edition), 98,2000,2003(Server Edition),
Windows 7,Windows 8
Technical competencies Good Software and OS Installation skills
Seminars Delivered Basic Networking Technologies, Presentations using Power Point
CERTIFICATION
AutoCAD
Title AutoCAD Civil 3D
Duration 1 month 7days (18th June – 25th July 2016)
80 hours
Institute High Technologies Solution ,New Delhi
Summer Internship
Title/ Project Name Construction of Security Police Complex At Bapudham , Chanakyapuri , New
Delhi
Duration 2 months (06th June – 06th August 2017)
Company NBCC (INDIA) LTD
Participated in Mind „o‟ Rush on “IS 456-2000” at ABES Engineering College, Ghaziabad
Participated in Model United Nations 2014 (MUN) at Manav Rachna International University,
Faridabad and awarded by Certificate of Appreciation as Delegate representing ALBANIA.
Participated in Workshop on App Development conducted for two days at Manav Rachna
International University.
TRAINING UNDERTAKEN
Completed 30days training under Jaypee Group and Gained practical Knowledge of site
Construction.
Teaching Home Tuitions as well as Group Tuition for past five years.
Worked with Corporate Society (CIPL,Delhi) for past two years as a Manager and Trainer.
Visited FLY ash brick at Dadri.
Visited and experienced the proper site of Wastewater and Treatment plant which is situated in
Noida Sector 52,U.P
-- 2 of 3 --
PROJECTS & RESEARCH PAPERS:
Minor Project on Assessment of Quality of Drinking Water in different zones of Delhi published a
research paper on this topic at IJRET: International Journal of Research in Engineering and
Technology.
Major Project on Comparative study between M20 Oriented Fibre Reinforced Concrete and Non-
Reinforced Concrete.

IT Skills: Application Packages MS Office,C,C++,Basics of Auto-CAD(2D,3D),MATH –LAB, Basics
of Staad Pro,ETabs
Operating Systems Windows XP (1st & 2nd edition), 98,2000,2003(Server Edition),
Windows 7,Windows 8
Technical competencies Good Software and OS Installation skills
Seminars Delivered Basic Networking Technologies, Presentations using Power Point
CERTIFICATION
AutoCAD
Title AutoCAD Civil 3D
Duration 1 month 7days (18th June – 25th July 2016)
80 hours
Institute High Technologies Solution ,New Delhi
Summer Internship
Title/ Project Name Construction of Security Police Complex At Bapudham , Chanakyapuri , New
Delhi
Duration 2 months (06th June – 06th August 2017)
Company NBCC (INDIA) LTD
Participated in Mind „o‟ Rush on “IS 456-2000” at ABES Engineering College, Ghaziabad
Participated in Model United Nations 2014 (MUN) at Manav Rachna International University,
Faridabad and awarded by Certificate of Appreciation as Delegate representing ALBANIA.
Participated in Workshop on App Development conducted for two days at Manav Rachna
International University.
TRAINING UNDERTAKEN
Completed 30days training under Jaypee Group and Gained practical Knowledge of site
Construction.
Teaching Home Tuitions as well as Group Tuition for past five years.
Worked with Corporate Society (CIPL,Delhi) for past two years as a Manager and Trainer.
Visited FLY ash brick at Dadri.
Visited and experienced the proper site of Wastewater and Treatment plant which is situated in
Noida Sector 52,U.P
-- 2 of 3 --
PROJECTS & RESEARCH PAPERS:
Minor Project on Assessment of Quality of Drinking Water in different zones of Delhi published a
research paper on this topic at IJRET: International Journal of Research in Engineering and
Technology.
Major Project on Comparative study between M20 Oriented Fibre Reinforced Concrete and Non-
Reinforced Concrete.

Employment: Working as Technical Valuer (Civil) at Crest Capital Advisors for past 1 year and 10 months
(Approx). (01st August 2018 – till present). Dealing with IBC, Banks Valuation, Quantity
Surveying & Estimation, Land & Building Valuations, Client dealing, Completed 30+ cases of
Real Estate valuation projects and Completed 50+ cases of Industrial Projects etc.

Education: Exam University/Board Year of
Study
Subjects Division
X CBSE
2011-
2012
English,Maths,Social Science,Hindi,Science 6.2 CGPA
XII CBSE , Delhi 2013-
2014
SCIENCE(PCM+Computer Science,Physical
Education,English) 70.6%
PROFFESSIONAL SKILLS
Exam University/Board Year of
Study
Subjects Division
Bachelor in
Technology(B.Tech)
Guru Gobind Singh
Indraprastha University
(JIMS Engg. Management
Technical Campus)
Greater Noida
2014-2018
Civil
engineeri
ng
Sem 1-71.54%
Sem 2-71.5%
Sem3(71.55%)
Sem4 (76.25%)
Sem5 (75.64%)
Sem6 (78.45%)
Sem7 (81.2%)
Sem8 (82.65%)
Aggregate (75.5%)
-- 1 of 3 --

Projects: Minor Project on Assessment of Quality of Drinking Water in different zones of Delhi published a
research paper on this topic at IJRET: International Journal of Research in Engineering and
Technology.
Major Project on Comparative study between M20 Oriented Fibre Reinforced Concrete and Non-
Reinforced Concrete.

Personal Details: Saurabh Gupta
H.No: 83-B,Police Colony
Sector-12 ,RK Puram,
New Delhi Pin-110022
Contact Phone 9716781720
Date of Birth April‟29 1996

Extracted Resume Text: SAURABH GUPTA
Contact Address Mail Id saurabh294gupta@gmail.com
Saurabh Gupta
H.No: 83-B,Police Colony
Sector-12 ,RK Puram,
New Delhi Pin-110022
Contact Phone 9716781720
Date of Birth April‟29 1996
CAREER PROFILE
Objective
Seeking for an opportunity to work for the welfare of co-operative environment in order to get the task
accomplished in timely, reliable and efficient manner and utilize my skills of Auto-CAD,Computer
Basics, MS-Officeand also explore more into the areas of Structural Engineering, Cost Estimation, Water
and Environmental Engineering, Transportation Engineering, Geotechnical Engineering
ACADEMICS
Exam University/Board Year of
Study
Subjects Division
X CBSE
2011-
2012
English,Maths,Social Science,Hindi,Science 6.2 CGPA
XII CBSE , Delhi 2013-
2014
SCIENCE(PCM+Computer Science,Physical
Education,English) 70.6%
PROFFESSIONAL SKILLS
Exam University/Board Year of
Study
Subjects Division
Bachelor in
Technology(B.Tech)
Guru Gobind Singh
Indraprastha University
(JIMS Engg. Management
Technical Campus)
Greater Noida
2014-2018
Civil
engineeri
ng
Sem 1-71.54%
Sem 2-71.5%
Sem3(71.55%)
Sem4 (76.25%)
Sem5 (75.64%)
Sem6 (78.45%)
Sem7 (81.2%)
Sem8 (82.65%)
Aggregate (75.5%)

-- 1 of 3 --

TECHNICAL SKILLS
Application Packages MS Office,C,C++,Basics of Auto-CAD(2D,3D),MATH –LAB, Basics
of Staad Pro,ETabs
Operating Systems Windows XP (1st & 2nd edition), 98,2000,2003(Server Edition),
Windows 7,Windows 8
Technical competencies Good Software and OS Installation skills
Seminars Delivered Basic Networking Technologies, Presentations using Power Point
CERTIFICATION
AutoCAD
Title AutoCAD Civil 3D
Duration 1 month 7days (18th June – 25th July 2016)
80 hours
Institute High Technologies Solution ,New Delhi
Summer Internship
Title/ Project Name Construction of Security Police Complex At Bapudham , Chanakyapuri , New
Delhi
Duration 2 months (06th June – 06th August 2017)
Company NBCC (INDIA) LTD
Participated in Mind „o‟ Rush on “IS 456-2000” at ABES Engineering College, Ghaziabad
Participated in Model United Nations 2014 (MUN) at Manav Rachna International University,
Faridabad and awarded by Certificate of Appreciation as Delegate representing ALBANIA.
Participated in Workshop on App Development conducted for two days at Manav Rachna
International University.
TRAINING UNDERTAKEN
Completed 30days training under Jaypee Group and Gained practical Knowledge of site
Construction.
Teaching Home Tuitions as well as Group Tuition for past five years.
Worked with Corporate Society (CIPL,Delhi) for past two years as a Manager and Trainer.
Visited FLY ash brick at Dadri.
Visited and experienced the proper site of Wastewater and Treatment plant which is situated in
Noida Sector 52,U.P

-- 2 of 3 --

PROJECTS & RESEARCH PAPERS:
Minor Project on Assessment of Quality of Drinking Water in different zones of Delhi published a
research paper on this topic at IJRET: International Journal of Research in Engineering and
Technology.
Major Project on Comparative study between M20 Oriented Fibre Reinforced Concrete and Non-
Reinforced Concrete.
EXPERIENCE
Working as Technical Valuer (Civil) at Crest Capital Advisors for past 1 year and 10 months
(Approx). (01st August 2018 – till present). Dealing with IBC, Banks Valuation, Quantity
Surveying & Estimation, Land & Building Valuations, Client dealing, Completed 30+ cases of
Real Estate valuation projects and Completed 50+ cases of Industrial Projects etc.
PERSONAL DETAILS
Father‟s Name Mr. Ashwani Kumar
Sex Male
Nationality Indian
Marital Status Unmarried
Hobbies Surfing on Internet, Listening music, Teaching , Playing Football,
Helping others
Strengths Gain and Share knowledge as well as small success, Magnanimous,
Disciplined, Hard working, Sincere and Punctual.
DECLARATION:
I hereby declare that the above information is correct to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: May, 26 2020
Place: New Delhi
(Saurabh Gupta)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume as on May,2020.pdf

Parsed Technical Skills: Application Packages MS Office, C, C++, Basics of Auto-CAD(2D, 3D), MATH –LAB, Basics, of Staad Pro, ETabs, Operating Systems Windows XP (1st & 2nd edition), 98, 2000, 2003(Server Edition), Windows 7, Windows 8, Technical competencies Good Software and OS Installation skills, Seminars Delivered Basic Networking Technologies, Presentations using Power Point, CERTIFICATION, AutoCAD, Title AutoCAD Civil 3D, Duration 1 month 7days (18th June – 25th July 2016), 80 hours, Institute High Technologies Solution, New Delhi, Summer Internship, Title/ Project Name Construction of Security Police Complex At Bapudham, Chanakyapuri, New, Delhi, Duration 2 months (06th June – 06th August 2017), Company NBCC (INDIA) LTD, Participated in Mind „o‟ Rush on “IS 456-2000” at ABES Engineering College, Ghaziabad, Participated in Model United Nations 2014 (MUN) at Manav Rachna International University, Faridabad and awarded by Certificate of Appreciation as Delegate representing ALBANIA., Participated in Workshop on App Development conducted for two days at Manav Rachna, International University., TRAINING UNDERTAKEN, Completed 30days training under Jaypee Group and Gained practical Knowledge of site, Construction., Teaching Home Tuitions as well as Group Tuition for past five years., Worked with Corporate Society (CIPL, Delhi) for past two years as a Manager and Trainer., Visited FLY ash brick at Dadri., Visited and experienced the proper site of Wastewater and Treatment plant which is situated in, Noida Sector 52, U.P, 2 of 3 --, PROJECTS & RESEARCH PAPERS:, Minor Project on Assessment of Quality of Drinking Water in different zones of Delhi published a, research paper on this topic at IJRET: International Journal of Research in Engineering and, Technology., Major Project on Comparative study between M20 Oriented Fibre Reinforced Concrete and Non-, Reinforced Concrete.'),
(5468, 'assigned profit margin.', 'assigned.profit.margin.resume-import-05468@hhh-resume-import.invalid', '919952684818', 'PERSONAL SUMMARY “A reliable, capable and enthusiastic individual who is able to take on', 'PERSONAL SUMMARY “A reliable, capable and enthusiastic individual who is able to take on', '', 'Marital Status : Married
Passport : Yes Available
Nationality : Indian
-- 3 of 3 --', ARRAY['1 of 3 --', 'J. Fahad al Muhamed Page 2', 'Mail : fahad.sona92@gmail.com', 'Mobile : +91 9952684818', '+91 8900900544', ' Ensuring proper monitoring for sub-contract works to complete within the sub-contract', 'period.', ' Responsible for Client bill and sub contract bill reconciliation for quantity certification.', ' Responsible for preparing Labour Cost Report (LCR) for Prime activities and monitoring', 'the budgeted rate against actual rate prevailing. In case of rate exceed from Budget', 'revised rate shall be arrived based on current market trend and the same is adjusted in', 'project budgeting.', ' Ensuring budget monitoring for Indirect (IDC) expanses like Fixed over heads and', 'Variable Over Heads. Taking Measure to control the IDC in the project after discussing', 'with team.', ' Responsible for timely certification of RA bills from Client to maintain Cash-flow smoothly.', ' Responsible for timely certification of RA Bills and facilitate payment for sub-', 'contractor/Vendor Agencies.', ' Responsible for resolving any dispute aroused during measurements/Bill Certification by', 'Client.', ' Responsible for effective contract administration in-line with contract specified for the', 'project.', ' Responsible for Generating Extra Items which is not part of the awarded contract.', ' Responsible for preparing Rate Analysis by considering all aspects associated with the', 'works and intend to generate more margins in extra items.', ' Responsible for understanding key Contract clauses in the project. And timely application', 'the Contract Clauses to safeguard the project interest.', ' Responsible for monitoring all key document for the project.', ' Responsible for addressing contractual issues arised during executing. And effectively', 'dealt with contract requirement.', ' Responsible for letter drafting as per contractual requirement for best interest of the', ' Responsible for generating claim and preparing back-up documents to support the claim.', ' Responsible for preparation of Extension of Time (EOT) with all back-up datas and', 'documents.', ' Ensuring timely notification to client through letter if any deviation from awarded contract.', ' Ensuring good rapport/relationship with client for smooth progress.', ' Attending meeting with all level of the project stakeholder for best interest of the project.', 'Duties  Responsible for Take-off quantity from GFC drawings for all type of works.', ' Responsible for study and understanding the GFC drawings.', ' Responsible for Raising Indent Purchase Requisition (PR) of various material required for', 'the project.', ' Responsible for preparation of Bar Bending Schedule (BBS) for reinforcement works.', ' Responsible for Preparing Daily Progress Report (DPR) for the project against planned', 'target.', ' Responsible for Preparation of Client Interim Bill (RA) on monthly basis.']::text[], ARRAY['1 of 3 --', 'J. Fahad al Muhamed Page 2', 'Mail : fahad.sona92@gmail.com', 'Mobile : +91 9952684818', '+91 8900900544', ' Ensuring proper monitoring for sub-contract works to complete within the sub-contract', 'period.', ' Responsible for Client bill and sub contract bill reconciliation for quantity certification.', ' Responsible for preparing Labour Cost Report (LCR) for Prime activities and monitoring', 'the budgeted rate against actual rate prevailing. In case of rate exceed from Budget', 'revised rate shall be arrived based on current market trend and the same is adjusted in', 'project budgeting.', ' Ensuring budget monitoring for Indirect (IDC) expanses like Fixed over heads and', 'Variable Over Heads. Taking Measure to control the IDC in the project after discussing', 'with team.', ' Responsible for timely certification of RA bills from Client to maintain Cash-flow smoothly.', ' Responsible for timely certification of RA Bills and facilitate payment for sub-', 'contractor/Vendor Agencies.', ' Responsible for resolving any dispute aroused during measurements/Bill Certification by', 'Client.', ' Responsible for effective contract administration in-line with contract specified for the', 'project.', ' Responsible for Generating Extra Items which is not part of the awarded contract.', ' Responsible for preparing Rate Analysis by considering all aspects associated with the', 'works and intend to generate more margins in extra items.', ' Responsible for understanding key Contract clauses in the project. And timely application', 'the Contract Clauses to safeguard the project interest.', ' Responsible for monitoring all key document for the project.', ' Responsible for addressing contractual issues arised during executing. And effectively', 'dealt with contract requirement.', ' Responsible for letter drafting as per contractual requirement for best interest of the', ' Responsible for generating claim and preparing back-up documents to support the claim.', ' Responsible for preparation of Extension of Time (EOT) with all back-up datas and', 'documents.', ' Ensuring timely notification to client through letter if any deviation from awarded contract.', ' Ensuring good rapport/relationship with client for smooth progress.', ' Attending meeting with all level of the project stakeholder for best interest of the project.', 'Duties  Responsible for Take-off quantity from GFC drawings for all type of works.', ' Responsible for study and understanding the GFC drawings.', ' Responsible for Raising Indent Purchase Requisition (PR) of various material required for', 'the project.', ' Responsible for preparation of Bar Bending Schedule (BBS) for reinforcement works.', ' Responsible for Preparing Daily Progress Report (DPR) for the project against planned', 'target.', ' Responsible for Preparation of Client Interim Bill (RA) on monthly basis.']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', 'J. Fahad al Muhamed Page 2', 'Mail : fahad.sona92@gmail.com', 'Mobile : +91 9952684818', '+91 8900900544', ' Ensuring proper monitoring for sub-contract works to complete within the sub-contract', 'period.', ' Responsible for Client bill and sub contract bill reconciliation for quantity certification.', ' Responsible for preparing Labour Cost Report (LCR) for Prime activities and monitoring', 'the budgeted rate against actual rate prevailing. In case of rate exceed from Budget', 'revised rate shall be arrived based on current market trend and the same is adjusted in', 'project budgeting.', ' Ensuring budget monitoring for Indirect (IDC) expanses like Fixed over heads and', 'Variable Over Heads. Taking Measure to control the IDC in the project after discussing', 'with team.', ' Responsible for timely certification of RA bills from Client to maintain Cash-flow smoothly.', ' Responsible for timely certification of RA Bills and facilitate payment for sub-', 'contractor/Vendor Agencies.', ' Responsible for resolving any dispute aroused during measurements/Bill Certification by', 'Client.', ' Responsible for effective contract administration in-line with contract specified for the', 'project.', ' Responsible for Generating Extra Items which is not part of the awarded contract.', ' Responsible for preparing Rate Analysis by considering all aspects associated with the', 'works and intend to generate more margins in extra items.', ' Responsible for understanding key Contract clauses in the project. And timely application', 'the Contract Clauses to safeguard the project interest.', ' Responsible for monitoring all key document for the project.', ' Responsible for addressing contractual issues arised during executing. And effectively', 'dealt with contract requirement.', ' Responsible for letter drafting as per contractual requirement for best interest of the', ' Responsible for generating claim and preparing back-up documents to support the claim.', ' Responsible for preparation of Extension of Time (EOT) with all back-up datas and', 'documents.', ' Ensuring timely notification to client through letter if any deviation from awarded contract.', ' Ensuring good rapport/relationship with client for smooth progress.', ' Attending meeting with all level of the project stakeholder for best interest of the project.', 'Duties  Responsible for Take-off quantity from GFC drawings for all type of works.', ' Responsible for study and understanding the GFC drawings.', ' Responsible for Raising Indent Purchase Requisition (PR) of various material required for', 'the project.', ' Responsible for preparation of Bar Bending Schedule (BBS) for reinforcement works.', ' Responsible for Preparing Daily Progress Report (DPR) for the project against planned', 'target.', ' Responsible for Preparation of Client Interim Bill (RA) on monthly basis.']::text[], '', 'Marital Status : Married
Passport : Yes Available
Nationality : Indian
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY “A reliable, capable and enthusiastic individual who is able to take on","company":"Imported from resume CSV","description":"Have been Working in Shapoorji Pallonji and Company Private\nLimited-Engineering & Construction since Campus placed out.\nJoined as Project Management Trainee in June-2015 presently as\nDeputy Manager. “I feel that my greatest strengths are firstly my strong\ncommitment to providing professional support to organization.\nSecondly my skill at developing & maintaining a close working\nrelationships with people from all backgrounds.”\n1) Job Title : Deputy Manager Period - January-2017 –"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"‘’Accelerated Leadership Development Program’’ after clearing stringent selection process.\n Nominated as Best Employee for the Year in 2018.\nPROFESSIONAL SKILL\nPERSONAL SKILL\n A good knowledge of the how to use MS Office packages to maximum effect.\n Promoting good work practices.\n Able to coach and mentor more junior staff across a number of disciplines.\n Ability to present to senior levels of management (e.g. Director, MD).\n Experience in managing technical infrastructure projects & off shore teams.\n Can quickly grasp and master new concepts.\n Experience working with high level stakeholders.\n Setting goals and objectives for individuals and teams\n An Athlete, Basket Ball Professional Have won some championship organized by\nUniversities and Private as well.\n Been a Coach/Captain for Basket Ball team during College time.\n Professional Cricket Player Played for Division – I in Districts.\n Self-Motivated and flexible attitude\n Confidence and Self-Esteem\n Attention to Details\n Perseverance and Determined.\n Ability to handle any pressurized situation.\nACADEMIC QUALIFICATION 1. Institution : National Institutes of Construction Management (NICMAR), Hyderabad\nCourse : PGP Quantity Surveying; Year : 2014-2015\nPercentage/CPI/CGPA – 8.67/10\n2. Institution : Sona Collage of Technology, Salem; University : Anna university, Chennai\nCourse: Bachelor of Engineering in Civil; Year: 2010-2014\nPercentage/CPI/CGPA – 7.66/10\n3. Institution : AKT Academy Matric Hr Secondary School , Kallakuruchi, Tamil Nadu Cours\nHigher Secondary; Year: 2008-2010\nPercentage/CPI/CGPA – 90.08%/100%\nREFERENCES Available on request\nPERSONAL\nINFORMATION\nName : Fahadal Muhamed J\nAge : 28\nDOB : 05/09/1992\nMarital Status : Married\nPassport : Yes Available\nNationality : Indian\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Mr. Fahad CV.pdf', 'Name: assigned profit margin.

Email: assigned.profit.margin.resume-import-05468@hhh-resume-import.invalid

Phone: +91 9952684818

Headline: PERSONAL SUMMARY “A reliable, capable and enthusiastic individual who is able to take on

Key Skills: -- 1 of 3 --
J. Fahad al Muhamed Page 2
Mail : fahad.sona92@gmail.com ; Mobile : +91 9952684818, +91 8900900544
 Ensuring proper monitoring for sub-contract works to complete within the sub-contract
period.
 Responsible for Client bill and sub contract bill reconciliation for quantity certification.
 Responsible for preparing Labour Cost Report (LCR) for Prime activities and monitoring
the budgeted rate against actual rate prevailing. In case of rate exceed from Budget
revised rate shall be arrived based on current market trend and the same is adjusted in
project budgeting.
 Ensuring budget monitoring for Indirect (IDC) expanses like Fixed over heads and
Variable Over Heads. Taking Measure to control the IDC in the project after discussing
with team.
 Responsible for timely certification of RA bills from Client to maintain Cash-flow smoothly.
 Responsible for timely certification of RA Bills and facilitate payment for sub-
contractor/Vendor Agencies.
 Responsible for resolving any dispute aroused during measurements/Bill Certification by
Client.
 Responsible for effective contract administration in-line with contract specified for the
project.
 Responsible for Generating Extra Items which is not part of the awarded contract.
 Responsible for preparing Rate Analysis by considering all aspects associated with the
works and intend to generate more margins in extra items.
 Responsible for understanding key Contract clauses in the project. And timely application
the Contract Clauses to safeguard the project interest.
 Responsible for monitoring all key document for the project.
 Responsible for addressing contractual issues arised during executing. And effectively
dealt with contract requirement.
 Responsible for letter drafting as per contractual requirement for best interest of the
project.
 Responsible for generating claim and preparing back-up documents to support the claim.
 Responsible for preparation of Extension of Time (EOT) with all back-up datas and
documents.
 Ensuring timely notification to client through letter if any deviation from awarded contract.
 Ensuring good rapport/relationship with client for smooth progress.
 Attending meeting with all level of the project stakeholder for best interest of the project.
Duties  Responsible for Take-off quantity from GFC drawings for all type of works.
 Responsible for study and understanding the GFC drawings.
 Responsible for Raising Indent Purchase Requisition (PR) of various material required for
the project.
 Responsible for preparation of Bar Bending Schedule (BBS) for reinforcement works.
 Responsible for Preparing Daily Progress Report (DPR) for the project against planned
target.
 Responsible for Preparation of Client Interim Bill (RA) on monthly basis.

Employment: Have been Working in Shapoorji Pallonji and Company Private
Limited-Engineering & Construction since Campus placed out.
Joined as Project Management Trainee in June-2015 presently as
Deputy Manager. “I feel that my greatest strengths are firstly my strong
commitment to providing professional support to organization.
Secondly my skill at developing & maintaining a close working
relationships with people from all backgrounds.”
1) Job Title : Deputy Manager Period - January-2017 –

Education:  Responsible for Negotiation and finalization of Sub-Contractors within the budget
allocated.
 Responsible for Evaluation of Sub-Contractor Performance during execution phase.
 Responsible for certification of Sub-Contractors RA-Bills for their work done upon
stringent scrutiny and satisfying sub-contractor obligation.
 Responsible for verification/certification of Tax-invoice from sub-contractors and GSt
components for input credits.
 Responsible for preparing and releasing work orders/Sub-Contract agreement for sub-
contract works.
 Responsible for drafting and ensuring requisite sub-contract clauses to be included in the
sub-contract agreement for proper performances.
 Responsible for preparing BOQ for Sub-Contract works
49/81, High School Road, Kuthalam, Mayiladuthiurai (Dist.) 609801,
Tamil Nadu, India.
Mobile: +91 9952684818; +91 8900900544
Email: fahad.sona92@gmail.com
FAHADAL
MUHAMED. J –
MANAGER-COMMERCIAL
& CONTRACTS
PERSONAL SUMMARY “A reliable, capable and enthusiastic individual who is able to take on
the duties of this role, holding PG P in Quantity Surveying(QS) and
Contract Management(CM) and Degree in Civil Engineering. Mr.
Fahadal possesses extensive real life experience of 5 Years from
various challenging projects in Airports, Hospitals and Residential
sectors and of driving continuous improvements across a range of work
activities.
He has a track record of coming up with practical improvement
initiatives which will enhance a company’s overall effectiveness and
harnesses the latent potential of its workers. . On a personal level he is
a real team player who goes out of his way to help work colleagues.
 Costing  Contract Administration  Budgeting
 Legal drafting  Leadership skill  Communication skills
 Customer service  Team Player  Hitting Targets
CAREER STATEMENT

Accomplishments: ‘’Accelerated Leadership Development Program’’ after clearing stringent selection process.
 Nominated as Best Employee for the Year in 2018.
PROFESSIONAL SKILL
PERSONAL SKILL
 A good knowledge of the how to use MS Office packages to maximum effect.
 Promoting good work practices.
 Able to coach and mentor more junior staff across a number of disciplines.
 Ability to present to senior levels of management (e.g. Director, MD).
 Experience in managing technical infrastructure projects & off shore teams.
 Can quickly grasp and master new concepts.
 Experience working with high level stakeholders.
 Setting goals and objectives for individuals and teams
 An Athlete, Basket Ball Professional Have won some championship organized by
Universities and Private as well.
 Been a Coach/Captain for Basket Ball team during College time.
 Professional Cricket Player Played for Division – I in Districts.
 Self-Motivated and flexible attitude
 Confidence and Self-Esteem
 Attention to Details
 Perseverance and Determined.
 Ability to handle any pressurized situation.
ACADEMIC QUALIFICATION 1. Institution : National Institutes of Construction Management (NICMAR), Hyderabad
Course : PGP Quantity Surveying; Year : 2014-2015
Percentage/CPI/CGPA – 8.67/10
2. Institution : Sona Collage of Technology, Salem; University : Anna university, Chennai
Course: Bachelor of Engineering in Civil; Year: 2010-2014
Percentage/CPI/CGPA – 7.66/10
3. Institution : AKT Academy Matric Hr Secondary School , Kallakuruchi, Tamil Nadu Cours
Higher Secondary; Year: 2008-2010
Percentage/CPI/CGPA – 90.08%/100%
REFERENCES Available on request
PERSONAL
INFORMATION
Name : Fahadal Muhamed J
Age : 28
DOB : 05/09/1992
Marital Status : Married
Passport : Yes Available
Nationality : Indian
-- 3 of 3 --

Personal Details: Marital Status : Married
Passport : Yes Available
Nationality : Indian
-- 3 of 3 --

Extracted Resume Text: J. Fahad al Muhamed Page 1
Mail : fahad.sona92@gmail.com ; Mobile : +91 9952684818, +91 8900900544
Duties  Ensuring precise preparation of budget as ‘’Pre-Start Estimate’’ for the entire project. With
assigned profit margin.
 Ensuring proper monitoring of Budget (PSE) against actual expenses and finding root
cause of variance if any from Budget.
 Quarterly preparation of Cost to Complete (CTC) with respect to project Budget and
ensuring to maintaining desired profit Margin.
 Responsible for preparing work done statement like unbilled statements, Liability,
Escalation.
 Responsible for generating P&L (profit & Loss) statement monthly basis based on actual
revenue and expenses incurred/Liability.
 Responsible for preparation of Tax-Invoice for the revenue generated with appropriate
GST slab applicable.
 Responsible for verification of Quantity take-off from drawings by associates.
 Responsible for ensuring accurate Measurements submission for client billing with respect
to actual work executed at site.
 Responsible for Monthly reconciliation statement for all major materials.
 Responsible for timely preparation of monthly reports, MIS.
 Responsible for engaging suitable sub-contractors for the work upon analyzing Pre-
qualification of the vendors.
 Responsible for Negotiation and finalization of Sub-Contractors within the budget
allocated.
 Responsible for Evaluation of Sub-Contractor Performance during execution phase.
 Responsible for certification of Sub-Contractors RA-Bills for their work done upon
stringent scrutiny and satisfying sub-contractor obligation.
 Responsible for verification/certification of Tax-invoice from sub-contractors and GSt
components for input credits.
 Responsible for preparing and releasing work orders/Sub-Contract agreement for sub-
contract works.
 Responsible for drafting and ensuring requisite sub-contract clauses to be included in the
sub-contract agreement for proper performances.
 Responsible for preparing BOQ for Sub-Contract works
49/81, High School Road, Kuthalam, Mayiladuthiurai (Dist.) 609801,
Tamil Nadu, India.
Mobile: +91 9952684818; +91 8900900544
Email: fahad.sona92@gmail.com
FAHADAL
MUHAMED. J –
MANAGER-COMMERCIAL
& CONTRACTS
PERSONAL SUMMARY “A reliable, capable and enthusiastic individual who is able to take on
the duties of this role, holding PG P in Quantity Surveying(QS) and
Contract Management(CM) and Degree in Civil Engineering. Mr.
Fahadal possesses extensive real life experience of 5 Years from
various challenging projects in Airports, Hospitals and Residential
sectors and of driving continuous improvements across a range of work
activities.
He has a track record of coming up with practical improvement
initiatives which will enhance a company’s overall effectiveness and
harnesses the latent potential of its workers. . On a personal level he is
a real team player who goes out of his way to help work colleagues.
 Costing  Contract Administration  Budgeting
 Legal drafting  Leadership skill  Communication skills
 Customer service  Team Player  Hitting Targets
CAREER STATEMENT
CAREER HISTORY
Have been Working in Shapoorji Pallonji and Company Private
Limited-Engineering & Construction since Campus placed out.
Joined as Project Management Trainee in June-2015 presently as
Deputy Manager. “I feel that my greatest strengths are firstly my strong
commitment to providing professional support to organization.
Secondly my skill at developing & maintaining a close working
relationships with people from all backgrounds.”
1) Job Title : Deputy Manager Period - January-2017 –
AREAS OF EXPERTISE

-- 1 of 3 --

J. Fahad al Muhamed Page 2
Mail : fahad.sona92@gmail.com ; Mobile : +91 9952684818, +91 8900900544
 Ensuring proper monitoring for sub-contract works to complete within the sub-contract
period.
 Responsible for Client bill and sub contract bill reconciliation for quantity certification.
 Responsible for preparing Labour Cost Report (LCR) for Prime activities and monitoring
the budgeted rate against actual rate prevailing. In case of rate exceed from Budget
revised rate shall be arrived based on current market trend and the same is adjusted in
project budgeting.
 Ensuring budget monitoring for Indirect (IDC) expanses like Fixed over heads and
Variable Over Heads. Taking Measure to control the IDC in the project after discussing
with team.
 Responsible for timely certification of RA bills from Client to maintain Cash-flow smoothly.
 Responsible for timely certification of RA Bills and facilitate payment for sub-
contractor/Vendor Agencies.
 Responsible for resolving any dispute aroused during measurements/Bill Certification by
Client.
 Responsible for effective contract administration in-line with contract specified for the
project.
 Responsible for Generating Extra Items which is not part of the awarded contract.
 Responsible for preparing Rate Analysis by considering all aspects associated with the
works and intend to generate more margins in extra items.
 Responsible for understanding key Contract clauses in the project. And timely application
the Contract Clauses to safeguard the project interest.
 Responsible for monitoring all key document for the project.
 Responsible for addressing contractual issues arised during executing. And effectively
dealt with contract requirement.
 Responsible for letter drafting as per contractual requirement for best interest of the
project.
 Responsible for generating claim and preparing back-up documents to support the claim.
 Responsible for preparation of Extension of Time (EOT) with all back-up datas and
documents.
 Ensuring timely notification to client through letter if any deviation from awarded contract.
 Ensuring good rapport/relationship with client for smooth progress.
 Attending meeting with all level of the project stakeholder for best interest of the project.
Duties  Responsible for Take-off quantity from GFC drawings for all type of works.
 Responsible for study and understanding the GFC drawings.
 Responsible for Raising Indent Purchase Requisition (PR) of various material required for
the project.
 Responsible for preparation of Bar Bending Schedule (BBS) for reinforcement works.
 Responsible for Preparing Daily Progress Report (DPR) for the project against planned
target.
 Responsible for Preparation of Client Interim Bill (RA) on monthly basis.
 Responsible for coordination with client to get certification of the interim bill submitted.
 Responsible for tracking of RA bill certified against actual executed at site.
 Responsible for resolving dispute arised during Interim Bill certification.
 Responsible for preparation of monthly target and monitoring of progress.
 Responsible for Reconciliation of bulk materials.
 Responsible for maintaining concrete production with casted at site report.
 Responsible for Drawing issued from client/consultant will be studied thoroughly, in case of
any discrepancy or miscue will be raised immediately RFI for clarification from
client/consultant team.
 Responsible for Sub-contractor bill certification after scrutiny.
 Responsible for preparing Labour productivity report on daily basis.
2) Job Title : Sr. Engineer Period : 2015 – 2016
Project : Construction Arvind Eye Hospital at Chennai, Tamil Nadu,
India
Contract value : 900 Million rupees

-- 2 of 3 --

J. Fahad al Muhamed Page 3
Mail : fahad.sona92@gmail.com ; Mobile : +91 9952684818, +91 8900900544
 Responsible for preparing rate analysis.
 Responsible for maintaining proper rapport with client and consultant for smooth
transactions/progress.
ACHIEVEMENTS  Had undergone Company Sponsored Leadership Programs for Two Years named
‘’Accelerated Leadership Development Program’’ after clearing stringent selection process.
 Nominated as Best Employee for the Year in 2018.
PROFESSIONAL SKILL
PERSONAL SKILL
 A good knowledge of the how to use MS Office packages to maximum effect.
 Promoting good work practices.
 Able to coach and mentor more junior staff across a number of disciplines.
 Ability to present to senior levels of management (e.g. Director, MD).
 Experience in managing technical infrastructure projects & off shore teams.
 Can quickly grasp and master new concepts.
 Experience working with high level stakeholders.
 Setting goals and objectives for individuals and teams
 An Athlete, Basket Ball Professional Have won some championship organized by
Universities and Private as well.
 Been a Coach/Captain for Basket Ball team during College time.
 Professional Cricket Player Played for Division – I in Districts.
 Self-Motivated and flexible attitude
 Confidence and Self-Esteem
 Attention to Details
 Perseverance and Determined.
 Ability to handle any pressurized situation.
ACADEMIC QUALIFICATION 1. Institution : National Institutes of Construction Management (NICMAR), Hyderabad
Course : PGP Quantity Surveying; Year : 2014-2015
Percentage/CPI/CGPA – 8.67/10
2. Institution : Sona Collage of Technology, Salem; University : Anna university, Chennai
Course: Bachelor of Engineering in Civil; Year: 2010-2014
Percentage/CPI/CGPA – 7.66/10
3. Institution : AKT Academy Matric Hr Secondary School , Kallakuruchi, Tamil Nadu Cours
Higher Secondary; Year: 2008-2010
Percentage/CPI/CGPA – 90.08%/100%
REFERENCES Available on request
PERSONAL
INFORMATION
Name : Fahadal Muhamed J
Age : 28
DOB : 05/09/1992
Marital Status : Married
Passport : Yes Available
Nationality : Indian

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mr. Fahad CV.pdf

Parsed Technical Skills: 1 of 3 --, J. Fahad al Muhamed Page 2, Mail : fahad.sona92@gmail.com, Mobile : +91 9952684818, +91 8900900544,  Ensuring proper monitoring for sub-contract works to complete within the sub-contract, period.,  Responsible for Client bill and sub contract bill reconciliation for quantity certification.,  Responsible for preparing Labour Cost Report (LCR) for Prime activities and monitoring, the budgeted rate against actual rate prevailing. In case of rate exceed from Budget, revised rate shall be arrived based on current market trend and the same is adjusted in, project budgeting.,  Ensuring budget monitoring for Indirect (IDC) expanses like Fixed over heads and, Variable Over Heads. Taking Measure to control the IDC in the project after discussing, with team.,  Responsible for timely certification of RA bills from Client to maintain Cash-flow smoothly.,  Responsible for timely certification of RA Bills and facilitate payment for sub-, contractor/Vendor Agencies.,  Responsible for resolving any dispute aroused during measurements/Bill Certification by, Client.,  Responsible for effective contract administration in-line with contract specified for the, project.,  Responsible for Generating Extra Items which is not part of the awarded contract.,  Responsible for preparing Rate Analysis by considering all aspects associated with the, works and intend to generate more margins in extra items.,  Responsible for understanding key Contract clauses in the project. And timely application, the Contract Clauses to safeguard the project interest.,  Responsible for monitoring all key document for the project.,  Responsible for addressing contractual issues arised during executing. And effectively, dealt with contract requirement.,  Responsible for letter drafting as per contractual requirement for best interest of the,  Responsible for generating claim and preparing back-up documents to support the claim.,  Responsible for preparation of Extension of Time (EOT) with all back-up datas and, documents.,  Ensuring timely notification to client through letter if any deviation from awarded contract.,  Ensuring good rapport/relationship with client for smooth progress.,  Attending meeting with all level of the project stakeholder for best interest of the project., Duties  Responsible for Take-off quantity from GFC drawings for all type of works.,  Responsible for study and understanding the GFC drawings.,  Responsible for Raising Indent Purchase Requisition (PR) of various material required for, the project.,  Responsible for preparation of Bar Bending Schedule (BBS) for reinforcement works.,  Responsible for Preparing Daily Progress Report (DPR) for the project against planned, target.,  Responsible for Preparation of Client Interim Bill (RA) on monthly basis.'),
(5469, 'GAURAVDHASMANA', 'gauravdhasmana.resume-import-05469@hhh-resume-import.invalid', '8795889641', 'Pl otno-51,Shahi noorcol onyni l mathacantt,Lucknow,', 'Pl otno-51,Shahi noorcol onyni l mathacantt,Lucknow,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (3).pdf', 'Name: GAURAVDHASMANA

Email: gauravdhasmana.resume-import-05469@hhh-resume-import.invalid

Phone: 8795889641

Headline: Pl otno-51,Shahi noorcol onyni l mathacantt,Lucknow,

Extracted Resume Text: GAURAVDHASMANA
Pl otno-51,Shahi noorcol onyni l mathacantt,Lucknow,
UttarPradesh,Pi ncode-226002
Emai li d:gauravdhasmana. gd@gmai l . com
Mobi l e :8795889641
OBJECTI VE
Toobtai nachal l engi ngposi ti oni nahi ghqual i tyengi neeri ngenvi ronmentwheremyresourceful
experi enceandacademi cski l l swi l laddval uetoorgani zati onaloperati ons.
EDUCATI ONALQUALI FI CATI ON
Degr ee/Cour se I nst i t ut i on Boar d Yearof
Passi ng
Per cent age
/CGPA
BTech
(El ectri caland
El ectroni cs
Engi neeri ng)
BABUBANARASIDASNORTHERNI NDI A
I NSTI TUTEOFTECHNOLOGY
AKTU
2019 74. 88%
I ntermedi ate ArmyPubl i cSchoolNehruRoad CBSE 2015 79. 40%
Hi ghSchool ArmyPubl i cSchoolNehruRoad CBSE 2013 8. 4
EXPERI ENCE
Company :BHARATPETROLEUM CORPORATI ONLI MI TED
Desi gnat i on :Gr aduat eAppr ent i ceTr ai nee
Rol e :1. )Ef f ect i vesuper vi si onofbot t l i ngpl ant .
2. )Ensur i ngf i r eengi nei naut omat i cmode.
3. )Moni t or i ngofcyl i nderi nvent or y.
4. )Ensur ePr e- f i l l i ng&Postf i l l i ngchecksar ecar r i edoutsegr egat eDPT,hot
r epai rspur i ousr ej ect edcyl i nder .
5. )Car r yi ngoutcar ousalper f or mancechecks.
6. )Moni t orper f or manceofbot t l i ngequi pment sVi z.washi nguni t ,Bot h
aut omat i candmanualf i l l i ngmachi ne,VCM,VLD/OLD,Checkscal e,Test
Bat h,Evacuat i onuni t .
7. )Mai nt ai nal lQual i t yassur anceequi pment ssuchasCVT,VLD,OLD,Check
scal e,TestBat h,Cor r ect i onUni tandseal i nguni ti nexcel l entcondi t i on.
8. )Moni t or i ngofconsumabl esVi z.caps,ScVal ves,PVCseal s,ORi ngs,
Br ownSoapandpai ntet c.
9. )Ensur eal lcal i br at i onofcar ousaldonepr oper l ybef or ef i l l i ngLPG.
10. )Goodknowl edgeofal lUFM machi nesandsensor st oavoi dany
pr oduct i onl oss.
11. )Ensur eSQCi sdonei never yl oadi ng.
12. )Tocoor di nat ewi t hpl anni ngof f i cerf orpr oduct i onpl anni ng.
13. )I mpl ementpr event i vemai nt enanceschedul edai l y/weekl ycheckofal l
t heequi pment si nf i l l i ngshedandal soAi rcompr essor ,LPGpump,Fi r e
engi ne.
14. )Ef f ect i vecostcont r olmeasur est oni ll osst i mecont r olonwast ageof
consumabl es,ef f ect i vepowersavi ng,ut i l i zat i onofavai l abl emanpower ,
pr oductl osscont r ol ,ni lmar ketr et ur net c.
Dur at i on :1Year( f eb2020-f eb2021)
PROJECTDETAI LS
 Maj orPr oj ect:FourQuadr antOper at i onofBl dcMot oronmat l ab.
Descri pti on :Thi sproj ectwasmadei nordertostudyal lthefourquadrantoperati onofmotor
duetoi tsvari ousappl i cati ons.

-- 1 of 3 --

Durati on :2018-2019
 Mi norPr oj ect:Wat erLevelI ndi cat or .
Descr i pt i on :Thi spr oj ectwasmadei nor dert omi ni mi zet hewast ageofwat er ,usi ngbc
458t r ansi st or .
Dur at i on :2017- 2018
TRANI NG DETAI LS
1. )STUDYOF132KVSUBSTATI ON S. G. P. G. I,LUCKNOW.
Description :Tostudydifferentmodernpracticesforconstructionofvariousvoltages
level transmission lines underconstruction ofM/S –UP.Power
TransmissionCorporationLtd.Withmainconcentrationon220KVsarogini
nagar-HardoiRoad Transm ission line at Lucknow ( UP ) .
Durati on :1Month
Rol e :Trani ne
2. )TYPESOFGENERATI ORANDI TSCHARACTERI STI CS.
Description :The training was basicallyaboutDIFFERENT TYPE OF Workshop
TECHNOLOGY TESTING OF THE PARTS OF LOCOMOTIVE AND THE
PROPER FUCTIONING ofthe differentlocomotive partasin main
generator,auxiliarygeneratorcompanion generatorinertialblower,
TractionMotors,Blower,TCC1andTCC2inverters,Radiator,CoolingFan
Motors,ComputerControlBrake, Dynami cBrake,Transacti onControlComputers.
Durati on :1Month
Rol e : Trani ne
I NDUSTRI ALEXPOSURE
 Defence-Stati onWorkshopEME,Lucknow for1Day.
 MVVNL(E. U. W. DLESA)Al i ganj ,Lucknowfor1Day.
WORKSHOP
 Focusacademyforcareerenhancementfor20Days.
 MSP430For2days.
ACHI EVEMENT
 Secured852stateranki ni nternati onalOl ympi adofMathemati cs.
EXTRACURRI CULARACTI VI TES
 CampusAmbassadorofSHI KSHA.
 CampusAmbassadorofI NTERSHALA.
 Memberofateam fororgani zati onoffesti valcal l edGANESHCHATURTHI
 Executi vememberofcol l agecommuni tyname,“ABHYUDAY- LET’ SSPREADTHELI GHT”
 Asateam hel pedi norgani zi nganeventnamed–ROTIKAPDABANK.
FI ELDOFI NTERESTS

-- 2 of 3 --

 PowerSystem Operati onandControl
 El ectri calCi rcui tAnayl si s
Techni calSki l l s
 Haveknowl edgeofmachi nes.
 Haveknowl edgeofMSOffi ce(word,excelandPowerPoi nt).
 Havebasi cknowl edgeofCLanguage.
 Havebasi cknowl edgeofmatl abandPLCSCADA.
STRENGTH
 Fl exi bi l i tyandAdaptabi l i ty
 Posi ti veAtti tude
 Probl em- sol vi nganddeci si on- maki ng
 StrongProfessi onalworkethi c
HOBBI ES
 Pl ayi ngVol l eybal l
 Cooki ng
Per sonalDet ai l s
 DateofBi rth : 05. Mar. 1997
 Father’ sName : Mr.Gi taram Dhasmana
 Mari talStatus : Unmarri ed
 LanguagesKnown : Hi ndi(Nati ve)andEngl i sh
DECLARATI ON
Iherebydecl arethatal lthedetai l sfurni shedabovearetruetothebestofmyknowl edgeandbel i ef.
Date :
Pl ace :
(GAURAVDHASMANA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV (3).pdf'),
(5470, 'Ataaur Rahman Usmani', 'arusmani43@gmail.com', '918097590515', 'Career Objective', 'Career Objective', 'Seeking a promising career that provides me an opportunity to apply and enhance my current
skills, acquire new skills and contribute constructively towards growth of the organization.', 'Seeking a promising career that provides me an opportunity to apply and enhance my current
skills, acquire new skills and contribute constructively towards growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: arusmani43@gmail.com , ataaur1@hotmail.com', '', ' Checking the contractor’s bills with respect to executed work.
 Physical verification at site, certification of bills, preparation of control sheet & comparative
statement.
 Work as per Approved Drawings and checking Bar Bending Schedule as per drawings.
 To check & keep the records of debits and advance payments to contractors.
 Preparing Certificate of Payment (COP). Getting the Bill authorized and forwarding the
same to Accounts Department for payments.
 Advance processing, Reconciliation statements & comparative statements.
 B.O.Q., Co-ordination with contractors & site in-charge.
 Coordinate with site team and contractors for all detailed documents necessary for billing &
release of payments.
 Keeping the track of progress of project.
 Ensure Billing cycle is followed smoothly
ERP System Role in A & O Realty
 Preparing advance and debit note for contractor against work order.
 Preparing ServiceReceipt Note in ERP.
 Generating Service Bill as per Service Receipt Note.
 Getting approval from management for required process in ERP.
 Forwarding the bill to Accounts Department.
 Preparing payment requisition and submitting to Accounts Department.
Organization : Neo Iturkaa Enterprises- Mumbai (December 2016 to February2019)
Designation : Senior Engineer
Projects Detail
Project 1
 Project Name : Indiabulls Park Phase 2, kon Gaon Panvel
 Client : Indiabulls Reality
 Project Type : 3 Luxurious Residential Towers of 37th Floor
 Period : December 2016 to November 2018
Project 2
 Project Name :Marathon Galaxy
 Client :Marathon Group
 Project Type :Sub Structure of Residential Tower
 Period :May 2017 to November 2017
-- 2 of 4 --
Project 3
 Project Name :Runwal Forest, Kanjurmarg (West)
 Client :Runwal Group
 Project Type :Extended Podium
 Period :13th October 2017 to November 2018
Project 4
 Project Name : Lodha Amara, Kolshet
 Client :Lodha Group
 Project Type : Sub Structure of Residential tower (W25)
 Period : 25 October 2017 to 22 January 2018
Project 5
 Project Name :Lodha Belair, Jogeshwari
 Client :Lodha Group
 Project Type :Sub Structure of Residential Tower (Tower A & Tower B)
 Period :15th June 2018 to 30th November 2018', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Billing Engineer for A&O Realty-Mumbai from Feb 2019 till date.\n Senior Engineer for Neo Iturkaa Enterprises-Mumbai from Dec 2016 till Feb 2019.\n Site Engineer (Trainee) for Purvanchal Construction Work PVT LTD-Noida from Jul\n2014 to Nov 2016.\nExperience Details\nOrganization : A&O Realty (KMC Developers) (February 2019 till date)\nDesignation : Billing Engineer\nProjects Detail\n1) Excellente, Mulund (4 Sale Building Basement+G+23 floor,2 Rehab Basement 1+ G+22 floor)\n2) Eminente, Dahisar (3 Sale Building G+23 ,1 rehab Building G+23 floor)\n3) Bellevue, Andheri (1 Sale Building G+19 floor )\n4) Florante, Andheri ( 1Rehab Building G+17 Floor)\n-- 1 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"1) Excellente, Mulund (4 Sale Building Basement+G+23 floor,2 Rehab Basement 1+ G+22 floor)\n2) Eminente, Dahisar (3 Sale Building G+23 ,1 rehab Building G+23 floor)\n3) Bellevue, Andheri (1 Sale Building G+19 floor )\n4) Florante, Andheri ( 1Rehab Building G+17 Floor)\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Ataaur.pdf', 'Name: Ataaur Rahman Usmani

Email: arusmani43@gmail.com

Phone: +918097590515

Headline: Career Objective

Profile Summary: Seeking a promising career that provides me an opportunity to apply and enhance my current
skills, acquire new skills and contribute constructively towards growth of the organization.

Career Profile:  Checking the contractor’s bills with respect to executed work.
 Physical verification at site, certification of bills, preparation of control sheet & comparative
statement.
 Work as per Approved Drawings and checking Bar Bending Schedule as per drawings.
 To check & keep the records of debits and advance payments to contractors.
 Preparing Certificate of Payment (COP). Getting the Bill authorized and forwarding the
same to Accounts Department for payments.
 Advance processing, Reconciliation statements & comparative statements.
 B.O.Q., Co-ordination with contractors & site in-charge.
 Coordinate with site team and contractors for all detailed documents necessary for billing &
release of payments.
 Keeping the track of progress of project.
 Ensure Billing cycle is followed smoothly
ERP System Role in A & O Realty
 Preparing advance and debit note for contractor against work order.
 Preparing ServiceReceipt Note in ERP.
 Generating Service Bill as per Service Receipt Note.
 Getting approval from management for required process in ERP.
 Forwarding the bill to Accounts Department.
 Preparing payment requisition and submitting to Accounts Department.
Organization : Neo Iturkaa Enterprises- Mumbai (December 2016 to February2019)
Designation : Senior Engineer
Projects Detail
Project 1
 Project Name : Indiabulls Park Phase 2, kon Gaon Panvel
 Client : Indiabulls Reality
 Project Type : 3 Luxurious Residential Towers of 37th Floor
 Period : December 2016 to November 2018
Project 2
 Project Name :Marathon Galaxy
 Client :Marathon Group
 Project Type :Sub Structure of Residential Tower
 Period :May 2017 to November 2017
-- 2 of 4 --
Project 3
 Project Name :Runwal Forest, Kanjurmarg (West)
 Client :Runwal Group
 Project Type :Extended Podium
 Period :13th October 2017 to November 2018
Project 4
 Project Name : Lodha Amara, Kolshet
 Client :Lodha Group
 Project Type : Sub Structure of Residential tower (W25)
 Period : 25 October 2017 to 22 January 2018
Project 5
 Project Name :Lodha Belair, Jogeshwari
 Client :Lodha Group
 Project Type :Sub Structure of Residential Tower (Tower A & Tower B)
 Period :15th June 2018 to 30th November 2018

Employment:  Billing Engineer for A&O Realty-Mumbai from Feb 2019 till date.
 Senior Engineer for Neo Iturkaa Enterprises-Mumbai from Dec 2016 till Feb 2019.
 Site Engineer (Trainee) for Purvanchal Construction Work PVT LTD-Noida from Jul
2014 to Nov 2016.
Experience Details
Organization : A&O Realty (KMC Developers) (February 2019 till date)
Designation : Billing Engineer
Projects Detail
1) Excellente, Mulund (4 Sale Building Basement+G+23 floor,2 Rehab Basement 1+ G+22 floor)
2) Eminente, Dahisar (3 Sale Building G+23 ,1 rehab Building G+23 floor)
3) Bellevue, Andheri (1 Sale Building G+19 floor )
4) Florante, Andheri ( 1Rehab Building G+17 Floor)
-- 1 of 4 --

Projects: 1) Excellente, Mulund (4 Sale Building Basement+G+23 floor,2 Rehab Basement 1+ G+22 floor)
2) Eminente, Dahisar (3 Sale Building G+23 ,1 rehab Building G+23 floor)
3) Bellevue, Andheri (1 Sale Building G+19 floor )
4) Florante, Andheri ( 1Rehab Building G+17 Floor)
-- 1 of 4 --

Personal Details: Email: arusmani43@gmail.com , ataaur1@hotmail.com

Extracted Resume Text: Ataaur Rahman Usmani
G10, Zohra Aghadi Nagar, Yari Road, Versova
Andheri (w), Mumbai 400061.
Contact Number: +918097590515, +919167460171
Email: arusmani43@gmail.com , ataaur1@hotmail.com
Career Objective
Seeking a promising career that provides me an opportunity to apply and enhance my current
skills, acquire new skills and contribute constructively towards growth of the organization.
Summary
 Quantity Surveyor as well as Billing Engineer in building construction of high rise
residential building (5 yrs).
 Experienced in site supervision, construction work and billing with knowledge of
construction method and construction sequence in building construction.
 Familiar with softwares such as MS Office, AutoCAD, ERP and others related to construction
as well as Indian Standard Code.
Key Skills
 Result-orientation, with excellent communication skills.
 Proficient in billing.
 Knowledge of IS Code’s.
 Able to monitor & control material wastage.
 Ability to motivate people and decision-making skills.
 Ability to work independently as well as part of team and capable of taking proactive steps.
Experience Summary
 Billing Engineer for A&O Realty-Mumbai from Feb 2019 till date.
 Senior Engineer for Neo Iturkaa Enterprises-Mumbai from Dec 2016 till Feb 2019.
 Site Engineer (Trainee) for Purvanchal Construction Work PVT LTD-Noida from Jul
2014 to Nov 2016.
Experience Details
Organization : A&O Realty (KMC Developers) (February 2019 till date)
Designation : Billing Engineer
Projects Detail
1) Excellente, Mulund (4 Sale Building Basement+G+23 floor,2 Rehab Basement 1+ G+22 floor)
2) Eminente, Dahisar (3 Sale Building G+23 ,1 rehab Building G+23 floor)
3) Bellevue, Andheri (1 Sale Building G+19 floor )
4) Florante, Andheri ( 1Rehab Building G+17 Floor)

-- 1 of 4 --

Job Profile
 Checking the contractor’s bills with respect to executed work.
 Physical verification at site, certification of bills, preparation of control sheet & comparative
statement.
 Work as per Approved Drawings and checking Bar Bending Schedule as per drawings.
 To check & keep the records of debits and advance payments to contractors.
 Preparing Certificate of Payment (COP). Getting the Bill authorized and forwarding the
same to Accounts Department for payments.
 Advance processing, Reconciliation statements & comparative statements.
 B.O.Q., Co-ordination with contractors & site in-charge.
 Coordinate with site team and contractors for all detailed documents necessary for billing &
release of payments.
 Keeping the track of progress of project.
 Ensure Billing cycle is followed smoothly
ERP System Role in A & O Realty
 Preparing advance and debit note for contractor against work order.
 Preparing ServiceReceipt Note in ERP.
 Generating Service Bill as per Service Receipt Note.
 Getting approval from management for required process in ERP.
 Forwarding the bill to Accounts Department.
 Preparing payment requisition and submitting to Accounts Department.
Organization : Neo Iturkaa Enterprises- Mumbai (December 2016 to February2019)
Designation : Senior Engineer
Projects Detail
Project 1
 Project Name : Indiabulls Park Phase 2, kon Gaon Panvel
 Client : Indiabulls Reality
 Project Type : 3 Luxurious Residential Towers of 37th Floor
 Period : December 2016 to November 2018
Project 2
 Project Name :Marathon Galaxy
 Client :Marathon Group
 Project Type :Sub Structure of Residential Tower
 Period :May 2017 to November 2017

-- 2 of 4 --

Project 3
 Project Name :Runwal Forest, Kanjurmarg (West)
 Client :Runwal Group
 Project Type :Extended Podium
 Period :13th October 2017 to November 2018
Project 4
 Project Name : Lodha Amara, Kolshet
 Client :Lodha Group
 Project Type : Sub Structure of Residential tower (W25)
 Period : 25 October 2017 to 22 January 2018
Project 5
 Project Name :Lodha Belair, Jogeshwari
 Client :Lodha Group
 Project Type :Sub Structure of Residential Tower (Tower A & Tower B)
 Period :15th June 2018 to 30th November 2018
Job Profile:
 Monitors the construction work and work site to ensure compliance with applicable plans,
specifications, standards, codes, regulations and requirements.
 Checking/ Prepare bar bending schedule (BBS).
 Prepare Bill of Quantities (BOQ).
 Prepare Joint Measurement Report as per IS-1200.
 Prepare Reconciliation of concrete.
 Prepare Reconciliation of steel.
 Checking out the BBS from contractor side.
 Prepare Daily Progress Report and weekly progress report
 Handling subcontractor bills.
 Investigation and verification of works measurement.
 Checking and affirmation of bills and JMR from contractor.
 Coordinate with Project manager of client for progress in work.
 Coordinates field sampling and testing for verification of quality results as needed.
 Resolving unexpected technical difficulties & other problems that may arise on the site.
 Raise materials requirement list as per civil plan
 Monitors the construction work and construction site for compliance with safety standards.
 Checking plans, drawing & quantities of materials required for accuracy.
 Assures that the construction work is performed and completed in accordance with the
Contract Documents
Organization : Purvanchal Construction Work PVT LTD-Noida
Designation : Site Engineer (Trainee)
Project : Purvanchal Royal City, CHI-V, Greater Noida
Project Details : 5 Luxurious Towers of 2 Basements + 23 Floors

-- 3 of 4 --

Job Profile:
 Checking of activities on site as per drawings.
 Preparing day plan and preparing daily progress reports.
 Checking that the activities are carried while maintaining quality standards and safety
measures with the help of Senior Engineers and Project Manager.
 Taking follow up with contractor for completion of work as per WO.
IT TOOLS
 Microsoft office programs (Word, Outlook, Excel, PowerPoint)
 AutoCAD
 ERP (Farvision, IT Aakash)
Educational Qualification
Degree University /School Year of passing Percentage
Bachelor of
Technology
(Civil) Uttar Pradesh Technical University 2014 66.7%
H.S.C.
Board Of High School and
Intermediate Uttar Pradesh 2010 70.4%
S.S.C
Board Of High School and
Intermediate Uttar Pradesh 2008 56.7%
Personal Information
Name : Ataaur Rahman Usmani
Date of Birth : 10th July, 1994
Marital status : Single
Nationality : Indian
Languages Known : English, Hindi, and Urdu,
Passport no : M3470958
Declaration
I hereby declare that; the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of theabove-mentioned particulars.
Place: Mumbai
Signature:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Ataaur.pdf'),
(5471, 'Jitendra Kumar', 'jitendra_aryan@rediffmail.com', '917310898139', 'OBJECTIVE', 'OBJECTIVE', 'Desire to work with an organization where I can always learn new things and also add value to
the organization in terms of profit.
EDUCATIONAL QUALIFICATIONS:
Diploma in Civil Engineering from Technical Board Lakhnow, India securing First class in June
2000 with 72.5%.
Bachelor in Civil Engineering from Asian Institute of Management & Engineering, Delhi, India.
First class in June 2011 with 66%.
Particulars of Work experience:
Approx. 20 years of experience in Planning, Billing & Quantity Surveying on Construction of
fast track Project’s executed by well-known Company.
1. Traversing with Total Station and DGPS (Statics Mode and Dynamics Mode)
2. Level Transfer with Auto Level and Digital Level (Accuracy 12 Rout K) K in kilometer.
3. Topographical Survey and Preparation of Contour with Ground Detail.
4. Preparation of Profile X-Section and L-Section.
5. NGL and OGL recording.
6. Major Bridge Pile Group Layout, Pile Cap Layout, Pier Cap Layout, Girder Lunching.
7. Minor Bridge Layout.
8. Preparation of Bill of Quantities on design and construct contract in lump-sum price as
per Principal.
9. Preparation of Bills & sub Contract Billing.
10. Sound with working of ‘SAP’ MM Module & PS Module i.e. Purchase Requisition,
11. Purchase/Work order, Service Entry, MIR7, MIR6.
12. Preparation of Variation & Certification from Consultant.
13. Preparation of Monthly Valuation & Certification from consultant.
14. Preparation of Monthly Invoices of Sub-Contractor’s.
15. Rate analysis for the item.
16. Preparation of Budget, monitoring activities as per budget.
17. Preparation of SRQ’s and Reconciliation of Materials
18. Preparation of manpower schedule, as reference for total workforce required to complete
the
19. Project and to minimize labor cost.
20. Updating progress report in Weekly and Monthly basis, using MS Project.
-- 1 of 5 --
TYPE OF PROJECT
Presently associated with M/s, TATA PROJECT LIMITED, Lot-301, as a SURVEY TEAM
LEADER for Placing of Dedicated Fright Corridor Line (Goods, Line 32.5T Axle Load, From
Pilkhani (Saharanpur, Uttar Pradesh) to Sahnewal (Ludhiana, Punjab), 180KM as Team Leader
Survey.
Working since: - Sep 2016 to till date
Cost of the project: 1750 Crore INR.
Client: Dedicated Freight Corridor Corporation India Limited (DFCCIL).
Job Responsibilities:- 1. Primary Control points will be established at about 5 km interval along the
proposed railway corridor to be surveyed using DGPS (Differential Global Positioning System) and
secondary control points will be established by conducting traverse between the primary control points', 'Desire to work with an organization where I can always learn new things and also add value to
the organization in terms of profit.
EDUCATIONAL QUALIFICATIONS:
Diploma in Civil Engineering from Technical Board Lakhnow, India securing First class in June
2000 with 72.5%.
Bachelor in Civil Engineering from Asian Institute of Management & Engineering, Delhi, India.
First class in June 2011 with 66%.
Particulars of Work experience:
Approx. 20 years of experience in Planning, Billing & Quantity Surveying on Construction of
fast track Project’s executed by well-known Company.
1. Traversing with Total Station and DGPS (Statics Mode and Dynamics Mode)
2. Level Transfer with Auto Level and Digital Level (Accuracy 12 Rout K) K in kilometer.
3. Topographical Survey and Preparation of Contour with Ground Detail.
4. Preparation of Profile X-Section and L-Section.
5. NGL and OGL recording.
6. Major Bridge Pile Group Layout, Pile Cap Layout, Pier Cap Layout, Girder Lunching.
7. Minor Bridge Layout.
8. Preparation of Bill of Quantities on design and construct contract in lump-sum price as
per Principal.
9. Preparation of Bills & sub Contract Billing.
10. Sound with working of ‘SAP’ MM Module & PS Module i.e. Purchase Requisition,
11. Purchase/Work order, Service Entry, MIR7, MIR6.
12. Preparation of Variation & Certification from Consultant.
13. Preparation of Monthly Valuation & Certification from consultant.
14. Preparation of Monthly Invoices of Sub-Contractor’s.
15. Rate analysis for the item.
16. Preparation of Budget, monitoring activities as per budget.
17. Preparation of SRQ’s and Reconciliation of Materials
18. Preparation of manpower schedule, as reference for total workforce required to complete
the
19. Project and to minimize labor cost.
20. Updating progress report in Weekly and Monthly basis, using MS Project.
-- 1 of 5 --
TYPE OF PROJECT
Presently associated with M/s, TATA PROJECT LIMITED, Lot-301, as a SURVEY TEAM
LEADER for Placing of Dedicated Fright Corridor Line (Goods, Line 32.5T Axle Load, From
Pilkhani (Saharanpur, Uttar Pradesh) to Sahnewal (Ludhiana, Punjab), 180KM as Team Leader
Survey.
Working since: - Sep 2016 to till date
Cost of the project: 1750 Crore INR.
Client: Dedicated Freight Corridor Corporation India Limited (DFCCIL).
Job Responsibilities:- 1. Primary Control points will be established at about 5 km interval along the
proposed railway corridor to be surveyed using DGPS (Differential Global Positioning System) and
secondary control points will be established by conducting traverse between the primary control points', ARRAY['Operating System: Window 1998', '2000', 'XP', 'Vista', 'Window7', '8 & 10.1', 'Design: AutoCAD', 'Autocivil', 'Autoploter', 'Map Info', 'Planning: MS Office', 'Primavera', 'MS- Project', 'and ERP SAP.', 'Survey Equipment: Electronic Total Station (Leica', 'Wild', 'Sokkia', 'Topcon) GPS', 'DGPS', 'All Leveling', 'Instruments', 'PRESENT SALARY : 11.50 LAKHS PER ANNUM', 'EXPECTED SALARY : NEGOTIABLE', 'JOINING PERIOD : MINIMUM 1 MONTH', 'I hereby declare that all the information furnished above is true.', '(JITENDRA KUMAR)', '5 of 5 --']::text[], ARRAY['Operating System: Window 1998', '2000', 'XP', 'Vista', 'Window7', '8 & 10.1', 'Design: AutoCAD', 'Autocivil', 'Autoploter', 'Map Info', 'Planning: MS Office', 'Primavera', 'MS- Project', 'and ERP SAP.', 'Survey Equipment: Electronic Total Station (Leica', 'Wild', 'Sokkia', 'Topcon) GPS', 'DGPS', 'All Leveling', 'Instruments', 'PRESENT SALARY : 11.50 LAKHS PER ANNUM', 'EXPECTED SALARY : NEGOTIABLE', 'JOINING PERIOD : MINIMUM 1 MONTH', 'I hereby declare that all the information furnished above is true.', '(JITENDRA KUMAR)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Operating System: Window 1998', '2000', 'XP', 'Vista', 'Window7', '8 & 10.1', 'Design: AutoCAD', 'Autocivil', 'Autoploter', 'Map Info', 'Planning: MS Office', 'Primavera', 'MS- Project', 'and ERP SAP.', 'Survey Equipment: Electronic Total Station (Leica', 'Wild', 'Sokkia', 'Topcon) GPS', 'DGPS', 'All Leveling', 'Instruments', 'PRESENT SALARY : 11.50 LAKHS PER ANNUM', 'EXPECTED SALARY : NEGOTIABLE', 'JOINING PERIOD : MINIMUM 1 MONTH', 'I hereby declare that all the information furnished above is true.', '(JITENDRA KUMAR)', '5 of 5 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mr. Jitendra Kumar 1July 2020 CV.pdf', 'Name: Jitendra Kumar

Email: jitendra_aryan@rediffmail.com

Phone: +91-7310898139

Headline: OBJECTIVE

Profile Summary: Desire to work with an organization where I can always learn new things and also add value to
the organization in terms of profit.
EDUCATIONAL QUALIFICATIONS:
Diploma in Civil Engineering from Technical Board Lakhnow, India securing First class in June
2000 with 72.5%.
Bachelor in Civil Engineering from Asian Institute of Management & Engineering, Delhi, India.
First class in June 2011 with 66%.
Particulars of Work experience:
Approx. 20 years of experience in Planning, Billing & Quantity Surveying on Construction of
fast track Project’s executed by well-known Company.
1. Traversing with Total Station and DGPS (Statics Mode and Dynamics Mode)
2. Level Transfer with Auto Level and Digital Level (Accuracy 12 Rout K) K in kilometer.
3. Topographical Survey and Preparation of Contour with Ground Detail.
4. Preparation of Profile X-Section and L-Section.
5. NGL and OGL recording.
6. Major Bridge Pile Group Layout, Pile Cap Layout, Pier Cap Layout, Girder Lunching.
7. Minor Bridge Layout.
8. Preparation of Bill of Quantities on design and construct contract in lump-sum price as
per Principal.
9. Preparation of Bills & sub Contract Billing.
10. Sound with working of ‘SAP’ MM Module & PS Module i.e. Purchase Requisition,
11. Purchase/Work order, Service Entry, MIR7, MIR6.
12. Preparation of Variation & Certification from Consultant.
13. Preparation of Monthly Valuation & Certification from consultant.
14. Preparation of Monthly Invoices of Sub-Contractor’s.
15. Rate analysis for the item.
16. Preparation of Budget, monitoring activities as per budget.
17. Preparation of SRQ’s and Reconciliation of Materials
18. Preparation of manpower schedule, as reference for total workforce required to complete
the
19. Project and to minimize labor cost.
20. Updating progress report in Weekly and Monthly basis, using MS Project.
-- 1 of 5 --
TYPE OF PROJECT
Presently associated with M/s, TATA PROJECT LIMITED, Lot-301, as a SURVEY TEAM
LEADER for Placing of Dedicated Fright Corridor Line (Goods, Line 32.5T Axle Load, From
Pilkhani (Saharanpur, Uttar Pradesh) to Sahnewal (Ludhiana, Punjab), 180KM as Team Leader
Survey.
Working since: - Sep 2016 to till date
Cost of the project: 1750 Crore INR.
Client: Dedicated Freight Corridor Corporation India Limited (DFCCIL).
Job Responsibilities:- 1. Primary Control points will be established at about 5 km interval along the
proposed railway corridor to be surveyed using DGPS (Differential Global Positioning System) and
secondary control points will be established by conducting traverse between the primary control points

IT Skills: Operating System: Window 1998, 2000, XP , Vista, Window7, 8 & 10.1
Design: AutoCAD, Autocivil, Autoploter, Map Info
Planning: MS Office, Primavera, MS- Project, and ERP SAP.
Survey Equipment: Electronic Total Station (Leica, Wild, Sokkia, Topcon) GPS, DGPS, All Leveling
Instruments
PRESENT SALARY : 11.50 LAKHS PER ANNUM
EXPECTED SALARY : NEGOTIABLE
JOINING PERIOD : MINIMUM 1 MONTH
I hereby declare that all the information furnished above is true.
(JITENDRA KUMAR)
-- 5 of 5 --

Extracted Resume Text: Jitendra Kumar
Father Name: - Shri Hatti Singh
Vill+Post – Khera near Pilkhuwa,
Dist: - Ghaziabad, UP: - 245304.
Mob: +91-7310898139, +91-7082829045
Passport No. R7461038
jitendra_aryan@rediffmail.com
jitendraaryan1@gmail.com
OBJECTIVE
Desire to work with an organization where I can always learn new things and also add value to
the organization in terms of profit.
EDUCATIONAL QUALIFICATIONS:
Diploma in Civil Engineering from Technical Board Lakhnow, India securing First class in June
2000 with 72.5%.
Bachelor in Civil Engineering from Asian Institute of Management & Engineering, Delhi, India.
First class in June 2011 with 66%.
Particulars of Work experience:
Approx. 20 years of experience in Planning, Billing & Quantity Surveying on Construction of
fast track Project’s executed by well-known Company.
1. Traversing with Total Station and DGPS (Statics Mode and Dynamics Mode)
2. Level Transfer with Auto Level and Digital Level (Accuracy 12 Rout K) K in kilometer.
3. Topographical Survey and Preparation of Contour with Ground Detail.
4. Preparation of Profile X-Section and L-Section.
5. NGL and OGL recording.
6. Major Bridge Pile Group Layout, Pile Cap Layout, Pier Cap Layout, Girder Lunching.
7. Minor Bridge Layout.
8. Preparation of Bill of Quantities on design and construct contract in lump-sum price as
per Principal.
9. Preparation of Bills & sub Contract Billing.
10. Sound with working of ‘SAP’ MM Module & PS Module i.e. Purchase Requisition,
11. Purchase/Work order, Service Entry, MIR7, MIR6.
12. Preparation of Variation & Certification from Consultant.
13. Preparation of Monthly Valuation & Certification from consultant.
14. Preparation of Monthly Invoices of Sub-Contractor’s.
15. Rate analysis for the item.
16. Preparation of Budget, monitoring activities as per budget.
17. Preparation of SRQ’s and Reconciliation of Materials
18. Preparation of manpower schedule, as reference for total workforce required to complete
the
19. Project and to minimize labor cost.
20. Updating progress report in Weekly and Monthly basis, using MS Project.

-- 1 of 5 --

TYPE OF PROJECT
Presently associated with M/s, TATA PROJECT LIMITED, Lot-301, as a SURVEY TEAM
LEADER for Placing of Dedicated Fright Corridor Line (Goods, Line 32.5T Axle Load, From
Pilkhani (Saharanpur, Uttar Pradesh) to Sahnewal (Ludhiana, Punjab), 180KM as Team Leader
Survey.
Working since: - Sep 2016 to till date
Cost of the project: 1750 Crore INR.
Client: Dedicated Freight Corridor Corporation India Limited (DFCCIL).
Job Responsibilities:- 1. Primary Control points will be established at about 5 km interval along the
proposed railway corridor to be surveyed using DGPS (Differential Global Positioning System) and
secondary control points will be established by conducting traverse between the primary control points
using total station equipment.
2. Vertical Control Survey From the existing GTS Benchmark established by the survey of India, level
will be transferred to all primary and secondary control points using Digital level with double tertiary
leveling. Permissible error will be calculated and distributed among the established points (The allowed
Permissible error is 12vK (in mm) where K is length of leveling line in KM).
3. Horizontal, Vertical Alignment Checking, Super elevation & Curves Setting Checking.
4.Topography Survey, OGL Recording, , Centerline Marking, ROW marking, Batching Plant and Crasher
Plant layout, Major & Miner Bridge Layout, BC ,Drain ,VUP & PUP Layout ,NGL & OGL recording and
Stock Measurement, Structure drawing making and plane & profile marking, TCS making and Make a X-
Section and Given quantity, Monthly billing Survey & make a quantity in Road Estimator.
HYDRO ELECTRIC PROJECT
1. M/s, Lanco Infratech Ltd, Mandakini HEP, 76MW, HE Project, Patha Byung, Uttrakhand,
designated as Deputy Manager.
Roles & Responsibilities: Looking after Quantity take-off, Valuations, Variations & Site
Planning, Rate analyses, works measurements, calculation of quantities, Client Billing, Sub
Contractor billing, Material Reconciliation Bulk Material Reconciliation for the Project.
Working since: - May 2016 to August 2016
Cost of the project: 1000 Crore INR.
Client: Lanco Mandakini Hydro Power Project Pvt, Ltd.
2. M/s, Lanco Infratech Ltd, Teesta VI, 500MW, HE Project, Sikkim, designated as Deputy
Manager.
Roles & Responsibilities: Looking after Quantity take-off, Valuations, Variations & Site
Planning, Rate analyses, works measurements, calculation of quantities, Client Billing, Sub
Contractor billing, Material Reconciliation Bulk Material Reconciliation for the Project.
Working since: - April’2006 to April 2016
Cost of the project: 5000 Crore INR.
Client: Lanco Teesta Hydro Energy Pvt.Ltd.
THERMAL POWER PROJECT:-
Project 1

-- 2 of 5 --

Construction of Ennore Thermal Power Station 1000MW, Chennai, Tamil Nadu.
Cost of the project: 6000 Crore INR.
Client: NTPC with Joint Venture TNEB (Tamil Nadu Electricity Board)
Consultant: CPS GroupPeriod – July 2003 to February 2004
PROJECT 2
Construction of Nabinagar Thermal Power Station 1000MW, Nabinagar, Aurangabad, Bihar.
Cost of the project: 6000 Crore INR.
Client: NTPC with Joint Venture Indian Railway
Consultant: CPS Group
Period – February 2004 to October 2004
HIGHWAY:-
PROJECT 1
Topographical Survey of and Preparation of Profile X-Section & L-section and Measurement of Quantity
Earth Fill and Cutting, National Highway -6, From Nagpur to Talegaon (110Km.)
Cost of the project: 1200 Crore INR
Client: National Highway Authority of India
Consultant: Sir Owen Williams
Period – April 2002 to December 2002
PROJECT 2
Topographical Survey of and Preparation of Profile X-Section & L-section and Measurement of Quantity
Earth Fill and Cutting, National Highway -1A, From Jalandher to Pathankot (110Km.)
Cost of the project: 1350 Crore INR
Client: National Highway Authority of India
Consultant: Sir Owen Williams
Period – December 2002 to July 2003
PROJECT 3
Extra Provide Culvert And Bridges Design of the Preparation of Profile X-Section & L-section and
Measurement of Quantity Earth Fill and Cutting, National Expressway -1, From Ahmadabad to Badodra
(120Km.)
Cost of the project: 100 Crore INR
Client: National Highway Authority of India
Consultant: Wapcos
Period – January 2006 to April 2006
RAILWAYS:-
PROJECT 1

-- 3 of 5 --

Design of the Third Line Alignment Preparation of Profile X-Section & L-section and Measurement of
Quantity Earth Fill and Cutting, From Ghaziabad to Aligarh (105Km.)
Cost of the project: 1500 Crore INR
Client: Indian Railway
Consultant: Vogue Construction Comp.
Period – August 2004 to February 2005
PROJECT 2
Design of the Third Line Alignment Preparation of Profile X-Section & L-section and Measurement of
Quantity Earth Fill and Cutting, From Palwal to Matura (90Km.)
Cost of the project: 1200 Crore INR
Client: Indian Railway
Consultant: Vogue Construction Comp.
Period – August 2004 to February 2005
PROJECT 3
Topographical Survey cum Geological Survey KATRA – DHARAM Rail Section (Tunnel-14), Sawalkot
to Ind (6Km0
Cost of the project: 60 Lac
Client: Northern Railway
Consultant: SVS Engineering Private limited.
Period – August 2012 to January 2013
GAS PIPE LINE:-
PROJECT 1
Dimensional control at Plant & Design of the Alignment Demarcation and Preparation of Profile X-
Section & L-section and Measurement of Quantity Earth Fill and Cutting, From Sangroor to Nangal
(123Km.)
Cost of the project: 1230 Crore INR
Client: GAIL
Consultant: EIL
Period – February 2005 to September 2005
TOWNSHIP PLANNING:-
PROJECT 1
Design of 110 acres land for Township Planning in Sohana Road Gurgaon.
Cost of the project: 500 Crore INR
Client: ITC
Consultant: CPS Group

-- 4 of 5 --

Period – February 2003 to March 2003
PROJECT 2
Topographical Survey for Township planning in Vijaypur, Jammu (Area 2052 Hac.)
Cost of the project: 10000 Crore INR
Client: Jammu Development Authority
Consultant: CPS Group
Period – Mar 2005 to July 2005
Some Other Works:-
1:- Topographical survey of Classical Golf Course Resort, Gurgaon (2002)
2:- Topographical Survey Site for Meditation Center on Left Banks of Ganga River, Risikesh
2004).
3:-Topographical Survey of Classic Golf Resorts at Tauru Village in Gurgaon District (2004)
4:- Topographical survey for Purpose Storm Water Drainage in Gangtok(Sikkim), Preparation of
Contour Map with Detail Ground Feature (Scale 1:10000 and 1:1000) in year 2001
5:- Geographical survey of Land Base map of Punjab towns for planning of basic Telephony
Services for following towns of Punjab: Chandigarh, Mohali, Manimajra, Kartapur, Banga,
Doraha, Gurdaspur, Pathankot, Scale 1:1000 (April 2000 to Jan 2001)
6:- Survey of Land base Electrical Network and attribute data Collection and Attachments data
in MapInfo and Arc Info in Greater Noida.
Computer Skills:
Operating System: Window 1998, 2000, XP , Vista, Window7, 8 & 10.1
Design: AutoCAD, Autocivil, Autoploter, Map Info
Planning: MS Office, Primavera, MS- Project, and ERP SAP.
Survey Equipment: Electronic Total Station (Leica, Wild, Sokkia, Topcon) GPS, DGPS, All Leveling
Instruments
PRESENT SALARY : 11.50 LAKHS PER ANNUM
EXPECTED SALARY : NEGOTIABLE
JOINING PERIOD : MINIMUM 1 MONTH
I hereby declare that all the information furnished above is true.
(JITENDRA KUMAR)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Mr. Jitendra Kumar 1July 2020 CV.pdf

Parsed Technical Skills: Operating System: Window 1998, 2000, XP, Vista, Window7, 8 & 10.1, Design: AutoCAD, Autocivil, Autoploter, Map Info, Planning: MS Office, Primavera, MS- Project, and ERP SAP., Survey Equipment: Electronic Total Station (Leica, Wild, Sokkia, Topcon) GPS, DGPS, All Leveling, Instruments, PRESENT SALARY : 11.50 LAKHS PER ANNUM, EXPECTED SALARY : NEGOTIABLE, JOINING PERIOD : MINIMUM 1 MONTH, I hereby declare that all the information furnished above is true., (JITENDRA KUMAR), 5 of 5 --'),
(5472, 'JAVED IQBAL SIDDIQUI', 'me.javed.1979@gmail.com', '919004933685', 'Profile Summary:-', 'Profile Summary:-', 'Experience – 17 + Years’ Experience in which 15 years in various underground and metro projects.
Currently working as, a Resident Engineer (TBM,PRECAST SEGMENT YARD) in General Consultant- TYPSA-
ITALFERR at Kanpur- Agra Metro Rail Project. KNPCC-05 is comprised the construction of Twin bored tunnels of 5.44
km and 4 stations, cut and cover tunnels and ramp on one end of the contract boundary.
Overview in Years:
9th June 2022 to till date: As Resident Engineer (TBM/PRECAST SEGMENT YARD)
In General Consultant- TYPSA-ITALFERR in Kanpur-Agra Metro Rail Project.
December 2016 to June 2022: As a Resident Engineer (TBM) In General Consultant- Louis Berger in
Mumbai Metro Rail Line-3
June 2011 to Nov. 2016: As an Engineer (TBM) In General Consultant- Egis India consulting engineer’s
Pvt. Ltd for Chennai Metro Rail Project
Jan 2008 to June 2011: As an Asst. Engineer for Patel Engineering Ltd. in Andheri (W) Mumbai.
Jan. 2006 to Dec 2007: As a site Engineer for Allied Construction Company, Greater Noida, (U.P.)
Sep.2005 to Dec2005: As a Trainee Engineer for Government Awas Vikas Parishad (U.P.)
Present Job Profile:
Resident Engineer – TBM/PRECAST SEGMENT YARD, T y p s a - F r o m 9th June-2022 to till date.
Name of Project: Kanpur-Agra Metro Rail Project.
Scope of Work: Underground tunneling by using Tunnel Boring Machine of 5.44 km. length of 6.52 meter
Dia. Terratec TBM (EPBM TBM) and Precast segment production work for tunnel with the scope of 3886
Rings.
-- 1 of 8 --
RESPONSIBILITIES:
Following responsibilities are performed in the projects as a Resident Engineer (TBM/PRECAST SEGMENT
YARD)
 Working as R.E. on Kanpur-Agra Metro Rail Project Following responsibilities are
performed on Precast Segment yard and Tunnel.
 Planning and Monitoring of Precast segment production for Tunnel.
 Establishment of Casting yard for tunnel lining Segments.
 Inspection of Segments related activities like, Cage fabrication, Concreting, steam curing, Demolding and
Stacking work.
 Monitoring of lowering and assembling of TBM parts (Terratec EPB TBM).
 Supervision of Bore holes, Bore Wells Identification & Existing Building Survey.


', 'Experience – 17 + Years’ Experience in which 15 years in various underground and metro projects.
Currently working as, a Resident Engineer (TBM,PRECAST SEGMENT YARD) in General Consultant- TYPSA-
ITALFERR at Kanpur- Agra Metro Rail Project. KNPCC-05 is comprised the construction of Twin bored tunnels of 5.44
km and 4 stations, cut and cover tunnels and ramp on one end of the contract boundary.
Overview in Years:
9th June 2022 to till date: As Resident Engineer (TBM/PRECAST SEGMENT YARD)
In General Consultant- TYPSA-ITALFERR in Kanpur-Agra Metro Rail Project.
December 2016 to June 2022: As a Resident Engineer (TBM) In General Consultant- Louis Berger in
Mumbai Metro Rail Line-3
June 2011 to Nov. 2016: As an Engineer (TBM) In General Consultant- Egis India consulting engineer’s
Pvt. Ltd for Chennai Metro Rail Project
Jan 2008 to June 2011: As an Asst. Engineer for Patel Engineering Ltd. in Andheri (W) Mumbai.
Jan. 2006 to Dec 2007: As a site Engineer for Allied Construction Company, Greater Noida, (U.P.)
Sep.2005 to Dec2005: As a Trainee Engineer for Government Awas Vikas Parishad (U.P.)
Present Job Profile:
Resident Engineer – TBM/PRECAST SEGMENT YARD, T y p s a - F r o m 9th June-2022 to till date.
Name of Project: Kanpur-Agra Metro Rail Project.
Scope of Work: Underground tunneling by using Tunnel Boring Machine of 5.44 km. length of 6.52 meter
Dia. Terratec TBM (EPBM TBM) and Precast segment production work for tunnel with the scope of 3886
Rings.
-- 1 of 8 --
RESPONSIBILITIES:
Following responsibilities are performed in the projects as a Resident Engineer (TBM/PRECAST SEGMENT
YARD)
 Working as R.E. on Kanpur-Agra Metro Rail Project Following responsibilities are
performed on Precast Segment yard and Tunnel.
 Planning and Monitoring of Precast segment production for Tunnel.
 Establishment of Casting yard for tunnel lining Segments.
 Inspection of Segments related activities like, Cage fabrication, Concreting, steam curing, Demolding and
Stacking work.
 Monitoring of lowering and assembling of TBM parts (Terratec EPB TBM).
 Supervision of Bore holes, Bore Wells Identification & Existing Building Survey.


', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Postal Address Flat No. D/408, Sunshine CHS Ltd,
Building No.27, MHADA Chandivali
Sakinaka, Andheri (East) Mumbai - 400072
-- 5 of 8 --
Marital Status : Married
Languages : English, Hindi
I hereby declare that all the above information is true and correct to the best of my knowledge.
Place: Kanpur (U.P) Javed Iqbal Siddiqui
Dated: 03-07-2023
-- 6 of 8 --
.
-- 7 of 8 --
-- 8 of 8 --', '', 'R.E (Tunnel, NATM Scissor Cross Over) Louis Berger from December - 2016 to 4th June-2022.
Name of Project: Mumbai Metro Rail Project Line-3 (Seepz-To-Bandra-Colaba).
Scope of Work: Underground tunneling by using Tunnel Boring Machine of 33.50
kmlength of 6.68 meter Dia. Hard Rock (Dual mode) Type TBM. A complete
supervision and monitoring works for NATM Scissor Crossover of 168m length
with Steel Fiber Sprayed shotcrete lining
RESPONSIBILITIES:
Being R.E ( TBM, NATM Scissor Cross Over) Following responsibilities are performed in the project-
 Working as R.E. (Civil) on Mumbai Metro Rail Project Line-3 Following responsibilities are
performed on Sahar Road Station Site (UGC-06).
 Monitoring of Secant Piling work for Launching Shaft & Station box.
 Monitoring of Micro Piling work for utility decking work purpose, Supervision of Rock bolting,
Rock Anchoring, Waller fixing & Grouting work in Launching Shaft & Station box area.
 Supervision of Utility decking & support including large water mains of 2.7 m, 2.4 m, 1.45 m
dia. OFC & Gas pipeline. TBM lowering and initial drive and tunneling activity.
 Checking Grouting material as per Mix design.
 Checking the lips & steps between the Segments built.
 Excavation of Launching Shaft Area & Erection of TBM Monitoring.
Checking the Tunnel Segment at site before and after Ring
building.
 Active monitoring, checking & implementation of Contractor’s progress as per Detailed Works
Program and Rolling program for three months and three weeks. Raise delay letters when
required and prepare monthly reports.
 A complete supervision and monitoring works for NATM Scissor Crossover of 168m
length with Steel Fiber Sprayed shotcrete lining.
 Supervised underground structure water proofing works.
-- 2 of 8 --
 NATM Cross Passage construction activities with final lining supervised and monitored
with good record keeping practices.', '', '', '[]'::jsonb, '[{"title":"Profile Summary:-","company":"Imported from resume CSV","description":"Currently working as, a Resident Engineer (TBM,PRECAST SEGMENT YARD) in General Consultant- TYPSA-\nITALFERR at Kanpur- Agra Metro Rail Project. KNPCC-05 is comprised the construction of Twin bored tunnels of 5.44\nkm and 4 stations, cut and cover tunnels and ramp on one end of the contract boundary.\nOverview in Years:\n9th June 2022 to till date: As Resident Engineer (TBM/PRECAST SEGMENT YARD)\nIn General Consultant- TYPSA-ITALFERR in Kanpur-Agra Metro Rail Project.\nDecember 2016 to June 2022: As a Resident Engineer (TBM) In General Consultant- Louis Berger in\nMumbai Metro Rail Line-3\nJune 2011 to Nov. 2016: As an Engineer (TBM) In General Consultant- Egis India consulting engineer’s\nPvt. Ltd for Chennai Metro Rail Project\nJan 2008 to June 2011: As an Asst. Engineer for Patel Engineering Ltd. in Andheri (W) Mumbai.\nJan. 2006 to Dec 2007: As a site Engineer for Allied Construction Company, Greater Noida, (U.P.)\nSep.2005 to Dec2005: As a Trainee Engineer for Government Awas Vikas Parishad (U.P.)\nPresent Job Profile:\nResident Engineer – TBM/PRECAST SEGMENT YARD, T y p s a - F r o m 9th June-2022 to till date.\nName of Project: Kanpur-Agra Metro Rail Project.\nScope of Work: Underground tunneling by using Tunnel Boring Machine of 5.44 km. length of 6.52 meter\nDia. Terratec TBM (EPBM TBM) and Precast segment production work for tunnel with the scope of 3886\nRings.\n-- 1 of 8 --\nRESPONSIBILITIES:\nFollowing responsibilities are performed in the projects as a Resident Engineer (TBM/PRECAST SEGMENT\nYARD)\n Working as R.E. on Kanpur-Agra Metro Rail Project Following responsibilities are\nperformed on Precast Segment yard and Tunnel.\n Planning and Monitoring of Precast segment production for Tunnel.\n Establishment of Casting yard for tunnel lining Segments.\n Inspection of Segments related activities like, Cage fabrication, Concreting, steam curing, Demolding and\nStacking work.\n Monitoring of lowering and assembling of TBM parts (Terratec EPB TBM).\n Supervision of Bore holes, Bore Wells Identification & Existing Building Survey.\n\n\n"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (4).pdf', 'Name: JAVED IQBAL SIDDIQUI

Email: me.javed.1979@gmail.com

Phone: +91 9004933685

Headline: Profile Summary:-

Profile Summary: Experience – 17 + Years’ Experience in which 15 years in various underground and metro projects.
Currently working as, a Resident Engineer (TBM,PRECAST SEGMENT YARD) in General Consultant- TYPSA-
ITALFERR at Kanpur- Agra Metro Rail Project. KNPCC-05 is comprised the construction of Twin bored tunnels of 5.44
km and 4 stations, cut and cover tunnels and ramp on one end of the contract boundary.
Overview in Years:
9th June 2022 to till date: As Resident Engineer (TBM/PRECAST SEGMENT YARD)
In General Consultant- TYPSA-ITALFERR in Kanpur-Agra Metro Rail Project.
December 2016 to June 2022: As a Resident Engineer (TBM) In General Consultant- Louis Berger in
Mumbai Metro Rail Line-3
June 2011 to Nov. 2016: As an Engineer (TBM) In General Consultant- Egis India consulting engineer’s
Pvt. Ltd for Chennai Metro Rail Project
Jan 2008 to June 2011: As an Asst. Engineer for Patel Engineering Ltd. in Andheri (W) Mumbai.
Jan. 2006 to Dec 2007: As a site Engineer for Allied Construction Company, Greater Noida, (U.P.)
Sep.2005 to Dec2005: As a Trainee Engineer for Government Awas Vikas Parishad (U.P.)
Present Job Profile:
Resident Engineer – TBM/PRECAST SEGMENT YARD, T y p s a - F r o m 9th June-2022 to till date.
Name of Project: Kanpur-Agra Metro Rail Project.
Scope of Work: Underground tunneling by using Tunnel Boring Machine of 5.44 km. length of 6.52 meter
Dia. Terratec TBM (EPBM TBM) and Precast segment production work for tunnel with the scope of 3886
Rings.
-- 1 of 8 --
RESPONSIBILITIES:
Following responsibilities are performed in the projects as a Resident Engineer (TBM/PRECAST SEGMENT
YARD)
 Working as R.E. on Kanpur-Agra Metro Rail Project Following responsibilities are
performed on Precast Segment yard and Tunnel.
 Planning and Monitoring of Precast segment production for Tunnel.
 Establishment of Casting yard for tunnel lining Segments.
 Inspection of Segments related activities like, Cage fabrication, Concreting, steam curing, Demolding and
Stacking work.
 Monitoring of lowering and assembling of TBM parts (Terratec EPB TBM).
 Supervision of Bore holes, Bore Wells Identification & Existing Building Survey.




Career Profile: R.E (Tunnel, NATM Scissor Cross Over) Louis Berger from December - 2016 to 4th June-2022.
Name of Project: Mumbai Metro Rail Project Line-3 (Seepz-To-Bandra-Colaba).
Scope of Work: Underground tunneling by using Tunnel Boring Machine of 33.50
kmlength of 6.68 meter Dia. Hard Rock (Dual mode) Type TBM. A complete
supervision and monitoring works for NATM Scissor Crossover of 168m length
with Steel Fiber Sprayed shotcrete lining
RESPONSIBILITIES:
Being R.E ( TBM, NATM Scissor Cross Over) Following responsibilities are performed in the project-
 Working as R.E. (Civil) on Mumbai Metro Rail Project Line-3 Following responsibilities are
performed on Sahar Road Station Site (UGC-06).
 Monitoring of Secant Piling work for Launching Shaft & Station box.
 Monitoring of Micro Piling work for utility decking work purpose, Supervision of Rock bolting,
Rock Anchoring, Waller fixing & Grouting work in Launching Shaft & Station box area.
 Supervision of Utility decking & support including large water mains of 2.7 m, 2.4 m, 1.45 m
dia. OFC & Gas pipeline. TBM lowering and initial drive and tunneling activity.
 Checking Grouting material as per Mix design.
 Checking the lips & steps between the Segments built.
 Excavation of Launching Shaft Area & Erection of TBM Monitoring.
Checking the Tunnel Segment at site before and after Ring
building.
 Active monitoring, checking & implementation of Contractor’s progress as per Detailed Works
Program and Rolling program for three months and three weeks. Raise delay letters when
required and prepare monthly reports.
 A complete supervision and monitoring works for NATM Scissor Crossover of 168m
length with Steel Fiber Sprayed shotcrete lining.
 Supervised underground structure water proofing works.
-- 2 of 8 --
 NATM Cross Passage construction activities with final lining supervised and monitored
with good record keeping practices.

Employment: Currently working as, a Resident Engineer (TBM,PRECAST SEGMENT YARD) in General Consultant- TYPSA-
ITALFERR at Kanpur- Agra Metro Rail Project. KNPCC-05 is comprised the construction of Twin bored tunnels of 5.44
km and 4 stations, cut and cover tunnels and ramp on one end of the contract boundary.
Overview in Years:
9th June 2022 to till date: As Resident Engineer (TBM/PRECAST SEGMENT YARD)
In General Consultant- TYPSA-ITALFERR in Kanpur-Agra Metro Rail Project.
December 2016 to June 2022: As a Resident Engineer (TBM) In General Consultant- Louis Berger in
Mumbai Metro Rail Line-3
June 2011 to Nov. 2016: As an Engineer (TBM) In General Consultant- Egis India consulting engineer’s
Pvt. Ltd for Chennai Metro Rail Project
Jan 2008 to June 2011: As an Asst. Engineer for Patel Engineering Ltd. in Andheri (W) Mumbai.
Jan. 2006 to Dec 2007: As a site Engineer for Allied Construction Company, Greater Noida, (U.P.)
Sep.2005 to Dec2005: As a Trainee Engineer for Government Awas Vikas Parishad (U.P.)
Present Job Profile:
Resident Engineer – TBM/PRECAST SEGMENT YARD, T y p s a - F r o m 9th June-2022 to till date.
Name of Project: Kanpur-Agra Metro Rail Project.
Scope of Work: Underground tunneling by using Tunnel Boring Machine of 5.44 km. length of 6.52 meter
Dia. Terratec TBM (EPBM TBM) and Precast segment production work for tunnel with the scope of 3886
Rings.
-- 1 of 8 --
RESPONSIBILITIES:
Following responsibilities are performed in the projects as a Resident Engineer (TBM/PRECAST SEGMENT
YARD)
 Working as R.E. on Kanpur-Agra Metro Rail Project Following responsibilities are
performed on Precast Segment yard and Tunnel.
 Planning and Monitoring of Precast segment production for Tunnel.
 Establishment of Casting yard for tunnel lining Segments.
 Inspection of Segments related activities like, Cage fabrication, Concreting, steam curing, Demolding and
Stacking work.
 Monitoring of lowering and assembling of TBM parts (Terratec EPB TBM).
 Supervision of Bore holes, Bore Wells Identification & Existing Building Survey.




Personal Details: Sex : Male
Nationality : Indian
Postal Address Flat No. D/408, Sunshine CHS Ltd,
Building No.27, MHADA Chandivali
Sakinaka, Andheri (East) Mumbai - 400072
-- 5 of 8 --
Marital Status : Married
Languages : English, Hindi
I hereby declare that all the above information is true and correct to the best of my knowledge.
Place: Kanpur (U.P) Javed Iqbal Siddiqui
Dated: 03-07-2023
-- 6 of 8 --
.
-- 7 of 8 --
-- 8 of 8 --

Extracted Resume Text: CURRICULAM VITAE
JAVED IQBAL SIDDIQUI
Email ID: me.javed.1979@gmail.com
Mobile No+91 9004933685
Profile Summary:-
Experience – 17 + Years’ Experience in which 15 years in various underground and metro projects.
Currently working as, a Resident Engineer (TBM,PRECAST SEGMENT YARD) in General Consultant- TYPSA-
ITALFERR at Kanpur- Agra Metro Rail Project. KNPCC-05 is comprised the construction of Twin bored tunnels of 5.44
km and 4 stations, cut and cover tunnels and ramp on one end of the contract boundary.
Overview in Years:
9th June 2022 to till date: As Resident Engineer (TBM/PRECAST SEGMENT YARD)
In General Consultant- TYPSA-ITALFERR in Kanpur-Agra Metro Rail Project.
December 2016 to June 2022: As a Resident Engineer (TBM) In General Consultant- Louis Berger in
Mumbai Metro Rail Line-3
June 2011 to Nov. 2016: As an Engineer (TBM) In General Consultant- Egis India consulting engineer’s
Pvt. Ltd for Chennai Metro Rail Project
Jan 2008 to June 2011: As an Asst. Engineer for Patel Engineering Ltd. in Andheri (W) Mumbai.
Jan. 2006 to Dec 2007: As a site Engineer for Allied Construction Company, Greater Noida, (U.P.)
Sep.2005 to Dec2005: As a Trainee Engineer for Government Awas Vikas Parishad (U.P.)
Present Job Profile:
Resident Engineer – TBM/PRECAST SEGMENT YARD, T y p s a - F r o m 9th June-2022 to till date.
Name of Project: Kanpur-Agra Metro Rail Project.
Scope of Work: Underground tunneling by using Tunnel Boring Machine of 5.44 km. length of 6.52 meter
Dia. Terratec TBM (EPBM TBM) and Precast segment production work for tunnel with the scope of 3886
Rings.

-- 1 of 8 --

RESPONSIBILITIES:
Following responsibilities are performed in the projects as a Resident Engineer (TBM/PRECAST SEGMENT
YARD)
 Working as R.E. on Kanpur-Agra Metro Rail Project Following responsibilities are
performed on Precast Segment yard and Tunnel.
 Planning and Monitoring of Precast segment production for Tunnel.
 Establishment of Casting yard for tunnel lining Segments.
 Inspection of Segments related activities like, Cage fabrication, Concreting, steam curing, Demolding and
Stacking work.
 Monitoring of lowering and assembling of TBM parts (Terratec EPB TBM).
 Supervision of Bore holes, Bore Wells Identification & Existing Building Survey.



Job Profile:-
R.E (Tunnel, NATM Scissor Cross Over) Louis Berger from December - 2016 to 4th June-2022.
Name of Project: Mumbai Metro Rail Project Line-3 (Seepz-To-Bandra-Colaba).
Scope of Work: Underground tunneling by using Tunnel Boring Machine of 33.50
kmlength of 6.68 meter Dia. Hard Rock (Dual mode) Type TBM. A complete
supervision and monitoring works for NATM Scissor Crossover of 168m length
with Steel Fiber Sprayed shotcrete lining
RESPONSIBILITIES:
Being R.E ( TBM, NATM Scissor Cross Over) Following responsibilities are performed in the project-
 Working as R.E. (Civil) on Mumbai Metro Rail Project Line-3 Following responsibilities are
performed on Sahar Road Station Site (UGC-06).
 Monitoring of Secant Piling work for Launching Shaft & Station box.
 Monitoring of Micro Piling work for utility decking work purpose, Supervision of Rock bolting,
Rock Anchoring, Waller fixing & Grouting work in Launching Shaft & Station box area.
 Supervision of Utility decking & support including large water mains of 2.7 m, 2.4 m, 1.45 m
dia. OFC & Gas pipeline. TBM lowering and initial drive and tunneling activity.
 Checking Grouting material as per Mix design.
 Checking the lips & steps between the Segments built.
 Excavation of Launching Shaft Area & Erection of TBM Monitoring.
Checking the Tunnel Segment at site before and after Ring
building.
 Active monitoring, checking & implementation of Contractor’s progress as per Detailed Works
Program and Rolling program for three months and three weeks. Raise delay letters when
required and prepare monthly reports.
 A complete supervision and monitoring works for NATM Scissor Crossover of 168m
length with Steel Fiber Sprayed shotcrete lining.
 Supervised underground structure water proofing works.

-- 2 of 8 --

 NATM Cross Passage construction activities with final lining supervised and monitored
with good record keeping practices.
Job Profile:
Worked as, Engineer (TBM) in Chennai Metro Rail Project from June-2011 to Nov.-2016.
Scope of work: 23 km. long 6.63 mtr. Dia.Tunnel, By TBM.
RESPONSIBILITIES
Chennai Metro Rail Project Phase-I have two corridors (I & II).Total length of both corridors is 45 kms. In
which around 23 km is underground & rest is elevated. The excavated diameter of twin tunnel is 6.630
meter. Duration of the project was from 2010 to2018.
Being an Engineer (TBM) from General Consultant, following responsibilities performed in the on-going
project:
 Monitoring day to day activities at site
 Supervision of Boreholes, Bore Wells Identification & Existing Building Survey.
 Checking Grouting material as per Mix design.
 Checking the lips & steps between the Segments built.
 Excavation of Launching Shaft Area & Erection of TBM Monitoring.
 Checking the Tunnel Segment at site before and after Ring building.
 Checking the Welding Test for Lifting beam and Pitting beam.
JOB PROFILE
Asst. Engineer (Civil) for Patel Engineering Ltd. from Jan.-2008 to June-2011.
Name of Project: MCGM Water Tunnel Project, Mumbai -Maharashtra
Scope of work: 6.3 km. long X 3 mtr. Dia. Tunnel, By Hard RockTBM.
RESPONSIBILITIES:
Being an AE (Civil), Following responsibilities are performed in the project-
 Working as A.E. (Civil) on MCGM water tunnel project comprise of 3 nos. shaft of approx. 50 m
deep and 8m wide, 110 m tunnel of 5 m D shaped. Also boring of 6100 m tunneling through “Tunnel
Boring Machine” of 3mcircular shape.
 Excavation of 8m circular shape shaft through depth of 50 m by drilling and blasting method.
Lining of shaft of thickness 350 mm throughout out the shaft height with shotcreting for loose
rock.
 Excavation of D shape tunnel as assemble for tail tunnel for installation of TBM.
 Successful completed Tunnel excavated by “Tunnel Boring Machine” for 4368 m length.

-- 3 of 8 --

 Supervision for fabrication of M.S. Liner from450 mm dia. pipe to 2225 mm dia. Pipe to
be used as main water line on surface and in underground tunnel.
 Execution of all general activities and labour management at Adarsh nagar shaft.
 Supervision of underground excavation by making Blasting & TBM.
 Rail alignment & Rail rectification work.
 Loose scaling, Rock bolting and permanent rock support.
 Grouting work
 Tunnel MS pipelining backpacking with concrete.
 MS Liner (2225mmI/D), mortar lining (12.5 mm thick).
JOB PROFILE:
Site Engineer (Civil) for M / S Al l i ed C o ns t r u ct i o n C o mp a n y from Jan-2006 to Dec.-2007.
Name of Project: (B+G+1) HOSPITAL BUILDING, Greater Noida, (UP).
RESPONSIBILITIES:
Being a Site engineer (Civil), following responsibilities are performed in the project.
 Supervision and execution of Hospital building.
 Supervision of finishing works like plastering, flooring, painting etc. and labour
monitoring and manpower.
 During execution of projects strictly follow the safety guideline.
PROFESSIONAL QUALIFICATION:
Diploma in Civil Engineering from Aligarh Muslim University, U.P. in 2002.
Bachelor in civil engineering from Gurukul Vidhyapeeth Institute of Management & Engineering from
Banur, Haryana in 2005.
COMPUTER SKILL : MS Office

-- 4 of 8 --

Experience Overview
 Having 2 years of experience in supervision & execution of apartments, residential
andcommercial buildings.
 Having a good experience of finishing works like plastering, flooring, painting etc.
and labour monitoring and manpower.
 During executing of projects, strictly follow the safety guidelines.
 Having 3.5 years of experience in MCGM Water Tunnel Project in Execution department as an
Assistant Engineer.
 Having 5.5 years of experience in Chennai Metro Rail Project as a GC (Egis India)
 Having 5.6 years of experience in Mumbai Metro Rail Line-3 as a GC (LBG).
 Having 12 months of experience in Kanpur Metro Rail Project as a GC (TYPSA).
JOB PROFILE:
Project Location Client
KANPUR METRO RAIL
PROJECT
Precast Segment Yard & Bada Chauraha,
Kanpur UPMRC
MUMBAI METRO RAIL
LINE-3
International Airport to Sahar Road station
and Domestic Airport. Mumbai Mumbai Metro Rail Corporation
CHENNAI METRO RAIL
PROJECT PHASE- 1
Washermanpet To Chennai central, May
DayPark, Igmore.Tamil Nadu.
Chennai Metro Rail Limited.
MCGM WATER
TUNNEL PROJECT
Beside City mall, New Link Road Andheri
(W) Mumbai
MCGM Mumbai
(B+G+I) HOSPITAL
BUILDING
Greater Noida (U.P.) M/s/ Allied Construction Company
PERSONAL DATA:
Name : Javed Iqbal Siddiqui
Father Name : Mr.Iqbal Aziz
Date of Birth : 1st June, 1979
Sex : Male
Nationality : Indian
Postal Address Flat No. D/408, Sunshine CHS Ltd,
Building No.27, MHADA Chandivali
Sakinaka, Andheri (East) Mumbai - 400072

-- 5 of 8 --

Marital Status : Married
Languages : English, Hindi
I hereby declare that all the above information is true and correct to the best of my knowledge.
Place: Kanpur (U.P) Javed Iqbal Siddiqui
Dated: 03-07-2023

-- 6 of 8 --

.

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CV (4).pdf'),
(5473, 'BALRAJ SHARMA', 'balusharma11ps@gmail.com', '9034722467', 'Career Objective:', 'Career Objective:', 'To work in a progressive, competitive & technology driven company where working ethics
are high & always inspires the human resource to excel in their professional life & inculcates
a fruitful attitude, sound working skills and inner strengths that entails a positive & nature
friendly output & always strives for the new ideas and concepts to enhance the overall
growth of the company.
Educational Qualifications:
Qualifications University/Board Passed in % Marks
M.tech.
(Electrical Power)
Systems
DCRUST,
MURTHAL 2018
6.94
CGPA
B.tech.
(Electrical Engg.)
MDU,
ROHTAK 2013 64.4
12th
CBSE 2009 75
Professional Working Experience:
1. ENVIRO INFRA ENGINEERS PVT. LTD, NEW DELHI
 Job role: Electrical Engineer on a ctc of 2.04 lacs p.a.
 Duration: from SEP.2019 to Present.
 Job Profile: Worked with an Experienced & balanced electrical team involved in
electrical designing, installations & commissioning of Water treatment plant
projects of 10MLD & 5MLD capacity in Udaipur, Rajasthan.
 In these projects I played a key role in electrical designing, charging & testing of
LT, HT panel, transformer, DG units, PLC panel & Capacitor panel etc. Prepared
cable schedule & termination of complete plant, Learned about the controlling &
sensing Instruments like actuator, electromagnetic flowmeter etc.
2. CE INFO SYSTEMS PVT. LTD., NEW DELHI
 Job role: GIS Trainee on a ctc of 1.7 lacs p.a.
 Duration: from JULY 2018 to MAY 2019
 Job Profile: In this project I worked in designing and mapping of high raise
buildings.
-- 1 of 2 --
3. As an Electrical trainee at ZANITH TRANSFORMERS AND SWITCHGEARS PVT.
LTD., Sonipat for 1 year from AUG 2013 to JULY 2014 on a ctc of 1.2 lacs p.a.
Trainings / Internships:
 M.tech. Thesis Topic
Energy auditing and management of a commercial building: A case study of Nidaan hospital
situated nearby DCRUST, Murthal. That involved a simulation link model of climate control &
a comprehensive study of nature of loads installed in the building.
 AT H.P.G.C.L PANIPAT THERMAL POWER STATION (FEB-JUNE 2013)
Practical training at PTPS increased my understanding about various processes
including Generation, Transmission & Distribution of bulk power, operation & monitoring
work using SCADA s/w system. Maintenance and testing work, studied about electrical
instruments like Power Transformers, Battery bank, Switch Gears, CT, PT, Wave trappers &
insulators.
 In Northern RLY. DIESEL SHED, TKD (JUNE-JULY 2011)
Practical training at railway shed improved my knowledge and understanding of
Electrical Traction systems, maintenance and working of a loco, Generators, Transmission
lines, Battery Room, Switchgears, CT’s, PT’s.', 'To work in a progressive, competitive & technology driven company where working ethics
are high & always inspires the human resource to excel in their professional life & inculcates
a fruitful attitude, sound working skills and inner strengths that entails a positive & nature
friendly output & always strives for the new ideas and concepts to enhance the overall
growth of the company.
Educational Qualifications:
Qualifications University/Board Passed in % Marks
M.tech.
(Electrical Power)
Systems
DCRUST,
MURTHAL 2018
6.94
CGPA
B.tech.
(Electrical Engg.)
MDU,
ROHTAK 2013 64.4
12th
CBSE 2009 75
Professional Working Experience:
1. ENVIRO INFRA ENGINEERS PVT. LTD, NEW DELHI
 Job role: Electrical Engineer on a ctc of 2.04 lacs p.a.
 Duration: from SEP.2019 to Present.
 Job Profile: Worked with an Experienced & balanced electrical team involved in
electrical designing, installations & commissioning of Water treatment plant
projects of 10MLD & 5MLD capacity in Udaipur, Rajasthan.
 In these projects I played a key role in electrical designing, charging & testing of
LT, HT panel, transformer, DG units, PLC panel & Capacitor panel etc. Prepared
cable schedule & termination of complete plant, Learned about the controlling &
sensing Instruments like actuator, electromagnetic flowmeter etc.
2. CE INFO SYSTEMS PVT. LTD., NEW DELHI
 Job role: GIS Trainee on a ctc of 1.7 lacs p.a.
 Duration: from JULY 2018 to MAY 2019
 Job Profile: In this project I worked in designing and mapping of high raise
buildings.
-- 1 of 2 --
3. As an Electrical trainee at ZANITH TRANSFORMERS AND SWITCHGEARS PVT.
LTD., Sonipat for 1 year from AUG 2013 to JULY 2014 on a ctc of 1.2 lacs p.a.
Trainings / Internships:
 M.tech. Thesis Topic
Energy auditing and management of a commercial building: A case study of Nidaan hospital
situated nearby DCRUST, Murthal. That involved a simulation link model of climate control &
a comprehensive study of nature of loads installed in the building.
 AT H.P.G.C.L PANIPAT THERMAL POWER STATION (FEB-JUNE 2013)
Practical training at PTPS increased my understanding about various processes
including Generation, Transmission & Distribution of bulk power, operation & monitoring
work using SCADA s/w system. Maintenance and testing work, studied about electrical
instruments like Power Transformers, Battery bank, Switch Gears, CT, PT, Wave trappers &
insulators.
 In Northern RLY. DIESEL SHED, TKD (JUNE-JULY 2011)
Practical training at railway shed improved my knowledge and understanding of
Electrical Traction systems, maintenance and working of a loco, Generators, Transmission
lines, Battery Room, Switchgears, CT’s, PT’s.', ARRAY[' Sound knowledge of MS office & windows operating systems', ' A good hand in Autocad designing.', ' Sound knowledge of plc & scada monitoring system.', 'Strengths:', ' Logical and innovative thinking', ' Quick learner', ' Leadership Skills', ' Adaptive nature', 'Hobbies: Reading', 'Web surfing', 'Yog', 'jogging', 'Cricket']::text[], ARRAY[' Sound knowledge of MS office & windows operating systems', ' A good hand in Autocad designing.', ' Sound knowledge of plc & scada monitoring system.', 'Strengths:', ' Logical and innovative thinking', ' Quick learner', ' Leadership Skills', ' Adaptive nature', 'Hobbies: Reading', 'Web surfing', 'Yog', 'jogging', 'Cricket']::text[], ARRAY[]::text[], ARRAY[' Sound knowledge of MS office & windows operating systems', ' A good hand in Autocad designing.', ' Sound knowledge of plc & scada monitoring system.', 'Strengths:', ' Logical and innovative thinking', ' Quick learner', ' Leadership Skills', ' Adaptive nature', 'Hobbies: Reading', 'Web surfing', 'Yog', 'jogging', 'Cricket']::text[], '', 'FATHER’S NAME - SATYAVIR SINGH
DATE OF BIRTH - 20/02/1992
LANGUAGES KNOWN - English, Hindi, Punjabi
PERMANENT ADDRESS - 1857/29, GALI NO.5, VIKAS NAGAR, NEAR SEC.23
SONIPAT, HARYANA – 131001, INDIA
-- 2 of 2 --', '', 'electrical designing, installations & commissioning of Water treatment plant
projects of 10MLD & 5MLD capacity in Udaipur, Rajasthan.
 In these projects I played a key role in electrical designing, charging & testing of
LT, HT panel, transformer, DG units, PLC panel & Capacitor panel etc. Prepared
cable schedule & termination of complete plant, Learned about the controlling &
sensing Instruments like actuator, electromagnetic flowmeter etc.
2. CE INFO SYSTEMS PVT. LTD., NEW DELHI
 Job role: GIS Trainee on a ctc of 1.7 lacs p.a.
 Duration: from JULY 2018 to MAY 2019
 Job Profile: In this project I worked in designing and mapping of high raise
buildings.
-- 1 of 2 --
3. As an Electrical trainee at ZANITH TRANSFORMERS AND SWITCHGEARS PVT.
LTD., Sonipat for 1 year from AUG 2013 to JULY 2014 on a ctc of 1.2 lacs p.a.
Trainings / Internships:
 M.tech. Thesis Topic
Energy auditing and management of a commercial building: A case study of Nidaan hospital
situated nearby DCRUST, Murthal. That involved a simulation link model of climate control &
a comprehensive study of nature of loads installed in the building.
 AT H.P.G.C.L PANIPAT THERMAL POWER STATION (FEB-JUNE 2013)
Practical training at PTPS increased my understanding about various processes
including Generation, Transmission & Distribution of bulk power, operation & monitoring
work using SCADA s/w system. Maintenance and testing work, studied about electrical
instruments like Power Transformers, Battery bank, Switch Gears, CT, PT, Wave trappers &
insulators.
 In Northern RLY. DIESEL SHED, TKD (JUNE-JULY 2011)
Practical training at railway shed improved my knowledge and understanding of
Electrical Traction systems, maintenance and working of a loco, Generators, Transmission
lines, Battery Room, Switchgears, CT’s, PT’s.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" In these projects I played a key role in electrical designing, charging & testing of\nLT, HT panel, transformer, DG units, PLC panel & Capacitor panel etc. Prepared\ncable schedule & termination of complete plant, Learned about the controlling &\nsensing Instruments like actuator, electromagnetic flowmeter etc.\n2. CE INFO SYSTEMS PVT. LTD., NEW DELHI\n Job role: GIS Trainee on a ctc of 1.7 lacs p.a.\n Duration: from JULY 2018 to MAY 2019\n Job Profile: In this project I worked in designing and mapping of high raise\nbuildings.\n-- 1 of 2 --\n3. As an Electrical trainee at ZANITH TRANSFORMERS AND SWITCHGEARS PVT.\nLTD., Sonipat for 1 year from AUG 2013 to JULY 2014 on a ctc of 1.2 lacs p.a.\nTrainings / Internships:\n M.tech. Thesis Topic\nEnergy auditing and management of a commercial building: A case study of Nidaan hospital\nsituated nearby DCRUST, Murthal. That involved a simulation link model of climate control &\na comprehensive study of nature of loads installed in the building.\n AT H.P.G.C.L PANIPAT THERMAL POWER STATION (FEB-JUNE 2013)\nPractical training at PTPS increased my understanding about various processes\nincluding Generation, Transmission & Distribution of bulk power, operation & monitoring\nwork using SCADA s/w system. Maintenance and testing work, studied about electrical\ninstruments like Power Transformers, Battery bank, Switch Gears, CT, PT, Wave trappers &\ninsulators.\n In Northern RLY. DIESEL SHED, TKD (JUNE-JULY 2011)\nPractical training at railway shed improved my knowledge and understanding of\nElectrical Traction systems, maintenance and working of a loco, Generators, Transmission\nlines, Battery Room, Switchgears, CT’s, PT’s."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume- balraj-EE.pdf', 'Name: BALRAJ SHARMA

Email: balusharma11ps@gmail.com

Phone: 9034722467

Headline: Career Objective:

Profile Summary: To work in a progressive, competitive & technology driven company where working ethics
are high & always inspires the human resource to excel in their professional life & inculcates
a fruitful attitude, sound working skills and inner strengths that entails a positive & nature
friendly output & always strives for the new ideas and concepts to enhance the overall
growth of the company.
Educational Qualifications:
Qualifications University/Board Passed in % Marks
M.tech.
(Electrical Power)
Systems
DCRUST,
MURTHAL 2018
6.94
CGPA
B.tech.
(Electrical Engg.)
MDU,
ROHTAK 2013 64.4
12th
CBSE 2009 75
Professional Working Experience:
1. ENVIRO INFRA ENGINEERS PVT. LTD, NEW DELHI
 Job role: Electrical Engineer on a ctc of 2.04 lacs p.a.
 Duration: from SEP.2019 to Present.
 Job Profile: Worked with an Experienced & balanced electrical team involved in
electrical designing, installations & commissioning of Water treatment plant
projects of 10MLD & 5MLD capacity in Udaipur, Rajasthan.
 In these projects I played a key role in electrical designing, charging & testing of
LT, HT panel, transformer, DG units, PLC panel & Capacitor panel etc. Prepared
cable schedule & termination of complete plant, Learned about the controlling &
sensing Instruments like actuator, electromagnetic flowmeter etc.
2. CE INFO SYSTEMS PVT. LTD., NEW DELHI
 Job role: GIS Trainee on a ctc of 1.7 lacs p.a.
 Duration: from JULY 2018 to MAY 2019
 Job Profile: In this project I worked in designing and mapping of high raise
buildings.
-- 1 of 2 --
3. As an Electrical trainee at ZANITH TRANSFORMERS AND SWITCHGEARS PVT.
LTD., Sonipat for 1 year from AUG 2013 to JULY 2014 on a ctc of 1.2 lacs p.a.
Trainings / Internships:
 M.tech. Thesis Topic
Energy auditing and management of a commercial building: A case study of Nidaan hospital
situated nearby DCRUST, Murthal. That involved a simulation link model of climate control &
a comprehensive study of nature of loads installed in the building.
 AT H.P.G.C.L PANIPAT THERMAL POWER STATION (FEB-JUNE 2013)
Practical training at PTPS increased my understanding about various processes
including Generation, Transmission & Distribution of bulk power, operation & monitoring
work using SCADA s/w system. Maintenance and testing work, studied about electrical
instruments like Power Transformers, Battery bank, Switch Gears, CT, PT, Wave trappers &
insulators.
 In Northern RLY. DIESEL SHED, TKD (JUNE-JULY 2011)
Practical training at railway shed improved my knowledge and understanding of
Electrical Traction systems, maintenance and working of a loco, Generators, Transmission
lines, Battery Room, Switchgears, CT’s, PT’s.

Career Profile: electrical designing, installations & commissioning of Water treatment plant
projects of 10MLD & 5MLD capacity in Udaipur, Rajasthan.
 In these projects I played a key role in electrical designing, charging & testing of
LT, HT panel, transformer, DG units, PLC panel & Capacitor panel etc. Prepared
cable schedule & termination of complete plant, Learned about the controlling &
sensing Instruments like actuator, electromagnetic flowmeter etc.
2. CE INFO SYSTEMS PVT. LTD., NEW DELHI
 Job role: GIS Trainee on a ctc of 1.7 lacs p.a.
 Duration: from JULY 2018 to MAY 2019
 Job Profile: In this project I worked in designing and mapping of high raise
buildings.
-- 1 of 2 --
3. As an Electrical trainee at ZANITH TRANSFORMERS AND SWITCHGEARS PVT.
LTD., Sonipat for 1 year from AUG 2013 to JULY 2014 on a ctc of 1.2 lacs p.a.
Trainings / Internships:
 M.tech. Thesis Topic
Energy auditing and management of a commercial building: A case study of Nidaan hospital
situated nearby DCRUST, Murthal. That involved a simulation link model of climate control &
a comprehensive study of nature of loads installed in the building.
 AT H.P.G.C.L PANIPAT THERMAL POWER STATION (FEB-JUNE 2013)
Practical training at PTPS increased my understanding about various processes
including Generation, Transmission & Distribution of bulk power, operation & monitoring
work using SCADA s/w system. Maintenance and testing work, studied about electrical
instruments like Power Transformers, Battery bank, Switch Gears, CT, PT, Wave trappers &
insulators.
 In Northern RLY. DIESEL SHED, TKD (JUNE-JULY 2011)
Practical training at railway shed improved my knowledge and understanding of
Electrical Traction systems, maintenance and working of a loco, Generators, Transmission
lines, Battery Room, Switchgears, CT’s, PT’s.

Key Skills:  Sound knowledge of MS office & windows operating systems
 A good hand in Autocad designing.
 Sound knowledge of plc & scada monitoring system.
Strengths:
 Logical and innovative thinking
 Quick learner
 Leadership Skills
 Adaptive nature
Hobbies: Reading, Web surfing, Yog, jogging, Cricket

Education: M.tech.
(Electrical Power)
Systems
DCRUST,
MURTHAL 2018
6.94
CGPA
B.tech.
(Electrical Engg.)
MDU,
ROHTAK 2013 64.4
12th
CBSE 2009 75
Professional Working Experience:
1. ENVIRO INFRA ENGINEERS PVT. LTD, NEW DELHI
 Job role: Electrical Engineer on a ctc of 2.04 lacs p.a.
 Duration: from SEP.2019 to Present.
 Job Profile: Worked with an Experienced & balanced electrical team involved in
electrical designing, installations & commissioning of Water treatment plant
projects of 10MLD & 5MLD capacity in Udaipur, Rajasthan.
 In these projects I played a key role in electrical designing, charging & testing of
LT, HT panel, transformer, DG units, PLC panel & Capacitor panel etc. Prepared
cable schedule & termination of complete plant, Learned about the controlling &
sensing Instruments like actuator, electromagnetic flowmeter etc.
2. CE INFO SYSTEMS PVT. LTD., NEW DELHI
 Job role: GIS Trainee on a ctc of 1.7 lacs p.a.
 Duration: from JULY 2018 to MAY 2019
 Job Profile: In this project I worked in designing and mapping of high raise
buildings.
-- 1 of 2 --
3. As an Electrical trainee at ZANITH TRANSFORMERS AND SWITCHGEARS PVT.
LTD., Sonipat for 1 year from AUG 2013 to JULY 2014 on a ctc of 1.2 lacs p.a.
Trainings / Internships:
 M.tech. Thesis Topic
Energy auditing and management of a commercial building: A case study of Nidaan hospital
situated nearby DCRUST, Murthal. That involved a simulation link model of climate control &
a comprehensive study of nature of loads installed in the building.
 AT H.P.G.C.L PANIPAT THERMAL POWER STATION (FEB-JUNE 2013)
Practical training at PTPS increased my understanding about various processes
including Generation, Transmission & Distribution of bulk power, operation & monitoring
work using SCADA s/w system. Maintenance and testing work, studied about electrical
instruments like Power Transformers, Battery bank, Switch Gears, CT, PT, Wave trappers &
insulators.
 In Northern RLY. DIESEL SHED, TKD (JUNE-JULY 2011)
Practical training at railway shed improved my knowledge and understanding of
Electrical Traction systems, maintenance and working of a loco, Generators, Transmission
lines, Battery Room, Switchgears, CT’s, PT’s.

Projects:  In these projects I played a key role in electrical designing, charging & testing of
LT, HT panel, transformer, DG units, PLC panel & Capacitor panel etc. Prepared
cable schedule & termination of complete plant, Learned about the controlling &
sensing Instruments like actuator, electromagnetic flowmeter etc.
2. CE INFO SYSTEMS PVT. LTD., NEW DELHI
 Job role: GIS Trainee on a ctc of 1.7 lacs p.a.
 Duration: from JULY 2018 to MAY 2019
 Job Profile: In this project I worked in designing and mapping of high raise
buildings.
-- 1 of 2 --
3. As an Electrical trainee at ZANITH TRANSFORMERS AND SWITCHGEARS PVT.
LTD., Sonipat for 1 year from AUG 2013 to JULY 2014 on a ctc of 1.2 lacs p.a.
Trainings / Internships:
 M.tech. Thesis Topic
Energy auditing and management of a commercial building: A case study of Nidaan hospital
situated nearby DCRUST, Murthal. That involved a simulation link model of climate control &
a comprehensive study of nature of loads installed in the building.
 AT H.P.G.C.L PANIPAT THERMAL POWER STATION (FEB-JUNE 2013)
Practical training at PTPS increased my understanding about various processes
including Generation, Transmission & Distribution of bulk power, operation & monitoring
work using SCADA s/w system. Maintenance and testing work, studied about electrical
instruments like Power Transformers, Battery bank, Switch Gears, CT, PT, Wave trappers &
insulators.
 In Northern RLY. DIESEL SHED, TKD (JUNE-JULY 2011)
Practical training at railway shed improved my knowledge and understanding of
Electrical Traction systems, maintenance and working of a loco, Generators, Transmission
lines, Battery Room, Switchgears, CT’s, PT’s.

Personal Details: FATHER’S NAME - SATYAVIR SINGH
DATE OF BIRTH - 20/02/1992
LANGUAGES KNOWN - English, Hindi, Punjabi
PERMANENT ADDRESS - 1857/29, GALI NO.5, VIKAS NAGAR, NEAR SEC.23
SONIPAT, HARYANA – 131001, INDIA
-- 2 of 2 --

Extracted Resume Text: RESUME
BALRAJ SHARMA
Mob: 9034722467
balusharma11ps@gmail.com
Career Objective:
To work in a progressive, competitive & technology driven company where working ethics
are high & always inspires the human resource to excel in their professional life & inculcates
a fruitful attitude, sound working skills and inner strengths that entails a positive & nature
friendly output & always strives for the new ideas and concepts to enhance the overall
growth of the company.
Educational Qualifications:
Qualifications University/Board Passed in % Marks
M.tech.
(Electrical Power)
Systems
DCRUST,
MURTHAL 2018
6.94
CGPA
B.tech.
(Electrical Engg.)
MDU,
ROHTAK 2013 64.4
12th
CBSE 2009 75
Professional Working Experience:
1. ENVIRO INFRA ENGINEERS PVT. LTD, NEW DELHI
 Job role: Electrical Engineer on a ctc of 2.04 lacs p.a.
 Duration: from SEP.2019 to Present.
 Job Profile: Worked with an Experienced & balanced electrical team involved in
electrical designing, installations & commissioning of Water treatment plant
projects of 10MLD & 5MLD capacity in Udaipur, Rajasthan.
 In these projects I played a key role in electrical designing, charging & testing of
LT, HT panel, transformer, DG units, PLC panel & Capacitor panel etc. Prepared
cable schedule & termination of complete plant, Learned about the controlling &
sensing Instruments like actuator, electromagnetic flowmeter etc.
2. CE INFO SYSTEMS PVT. LTD., NEW DELHI
 Job role: GIS Trainee on a ctc of 1.7 lacs p.a.
 Duration: from JULY 2018 to MAY 2019
 Job Profile: In this project I worked in designing and mapping of high raise
buildings.

-- 1 of 2 --

3. As an Electrical trainee at ZANITH TRANSFORMERS AND SWITCHGEARS PVT.
LTD., Sonipat for 1 year from AUG 2013 to JULY 2014 on a ctc of 1.2 lacs p.a.
Trainings / Internships:
 M.tech. Thesis Topic
Energy auditing and management of a commercial building: A case study of Nidaan hospital
situated nearby DCRUST, Murthal. That involved a simulation link model of climate control &
a comprehensive study of nature of loads installed in the building.
 AT H.P.G.C.L PANIPAT THERMAL POWER STATION (FEB-JUNE 2013)
Practical training at PTPS increased my understanding about various processes
including Generation, Transmission & Distribution of bulk power, operation & monitoring
work using SCADA s/w system. Maintenance and testing work, studied about electrical
instruments like Power Transformers, Battery bank, Switch Gears, CT, PT, Wave trappers &
insulators.
 In Northern RLY. DIESEL SHED, TKD (JUNE-JULY 2011)
Practical training at railway shed improved my knowledge and understanding of
Electrical Traction systems, maintenance and working of a loco, Generators, Transmission
lines, Battery Room, Switchgears, CT’s, PT’s.
Skills:
 Sound knowledge of MS office & windows operating systems
 A good hand in Autocad designing.
 Sound knowledge of plc & scada monitoring system.
Strengths:
 Logical and innovative thinking
 Quick learner
 Leadership Skills
 Adaptive nature
Hobbies: Reading, Web surfing, Yog, jogging, Cricket
Personal Details:
FATHER’S NAME - SATYAVIR SINGH
DATE OF BIRTH - 20/02/1992
LANGUAGES KNOWN - English, Hindi, Punjabi
PERMANENT ADDRESS - 1857/29, GALI NO.5, VIKAS NAGAR, NEAR SEC.23
SONIPAT, HARYANA – 131001, INDIA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume- balraj-EE.pdf

Parsed Technical Skills:  Sound knowledge of MS office & windows operating systems,  A good hand in Autocad designing.,  Sound knowledge of plc & scada monitoring system., Strengths:,  Logical and innovative thinking,  Quick learner,  Leadership Skills,  Adaptive nature, Hobbies: Reading, Web surfing, Yog, jogging, Cricket'),
(5474, 'l I  $ �     v  v  v  v  L    b  n    v    x  $ �  �  c  * �', 'l.i...v.v.v.v.l.b.n.v.x....c.resume-import-05474@hhh-resume-import.invalid', '0000000000', '������������ ���� �� ��   P�', '������������ ���� �� ��   P�', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MR. SHYAM SUNDER CV (Survey Engineer)doc''. SHYAM SUNDER CV (Survey Engineer)doc''. SHYAM SUNDER CV (Survey Engineer)doc''', 'Name: l I  $ �     v  v  v  v  L    b  n    v    x  $ �  �  c  * �

Email: l.i...v.v.v.v.l.b.n.v.x....c.resume-import-05474@hhh-resume-import.invalid

Headline: ������������ ���� �� ��   P�

Extracted Resume Text: �� ࡱ � >   ��         6   ���� ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������3           
 * 
                                     ! " # $ % & '' ( ) + 0 , - . / ����1 2 ��������������������8 ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������R o o t E n t r y     ��������      � F 7   W o r d D o c u m e n t         ����   1J 0 T a b l e       ��������   �  D a t a 
   ������������ ���� �� ��   P�     
''   KSKS�       1J �  ��  ��  ��  � �
 �
 �  �  �  �  m    �  �
 l I  $ �     v  v  v  v  L    b  n    v    x  $ �  �  c  * �
   �  �  L  L  �  �  �  �  v  �  � �  �  v  �  v  �  �  v  v  �  �                �     ` `����`   N o r m a l   1$ 7$ 8$ H$ , CJ  mH  sH  nH  tH  _H  OJ  PJ QJ  ^J aJ  V  `    V   H e a d i n g 1     @& $ mH @sH @nH  tH  _H  OJ PJ QJ ^J V  `    V   H e a d i n g 2     @&  $ mH @sH @nH  tH  _H  OJ PJ QJ ^J V  `    V   H e a d i n g 3     @&  $ mH @sH @nH  tH  _H  OJ PJ QJ ^J V  `    V   H e a d i n g 4     @&  $ mH @sH @nH  tH  _H  OJ PJ QJ ^J V  `    V   H e a d i n g 5     @&  $ mH @sH @nH  tH  _H  OJ PJ QJ ^J V  `    V   H e a d i n g 6     @&  $ mH @sH @nH  tH  _H  OJ PJ QJ ^J V  `    V   H e a d i n g 7     @&  $ mH @sH @nH  tH  _H  OJ PJ QJ ^J V  `    V   H e a d i n g 8     @&  $ mH @sH @nH  tH  _H  OJ PJ QJ ^J V `    V   H e a d i n g 9   @&  $ mH @sH @nH  tH  _H  OJ PJ QJ ^J h A`����h   D e f a u l t P a r a g r a p h F o n t $ mH @sH @nH  tH  _H  OJ PJ QJ ^J � i`����� N o r m a l T a b l e 4 :V 3�      4�      4�     l 4�      4�     l  6   d     �� , CJ  mH  sH  nH  tH  _H  OJ  PJ QJ  ^J aJ  ( k`����(   N o L i s t   � �o� ��� 3 H e a d i n g 9 C h a r _ 0 b 4 f c 6 9 c - f e 7 e - 4 f 1 2 - 9 3 0 a - 7 9 1 4 4 5 b f 4 5 b 3 $ mH @sH @nH  tH  _H  OJ  PJ QJ  ^J � �o� ���   3 H e a d i n g 6 C h a r _ c b 4 3 8 b f 9 - 4 2 0 2 - 4 0 5 5 - b d 5 4 - d 1 5 e 1 a c 0 8 9 4 9 * 5  mH @sH @nH  tH  _H  OJ PJ QJ \  ^J j �o� ��j     B o d y T e x t 2 C h a r 2 5  CJ  mH @sH @nH  tH  _H  OJ PJ QJ \  ^J aJ  n P`  ��n   B o d y T e x t 2      $ a$ 1$ 7$ 8$ H$ * 5  mH @sH @nH  tH  _H  OJ PJ QJ \  ^J � �o� ���   3 H e a d i n g 1 C h a r _ 1 c 5 9 5 e 7 7 - 2 4 3 5 - 4 e 7 0 - b 6 0 d - 7 3 4 c f 6 7 0 0 7 c d 6 5  CJ KH mH @sH @nH  tH  _H  OJ  PJ QJ  \  ^J aJ � �o� ���   3 H e a d i n g 2 C h a r _ 4 3 b 8 3 d 0 a - 8 2 0 8 - 4 9 4 a - 9 e 2 8 - 7 d d 5 8 3 4 5 e 2 f 1 5 5  6  CJ  mH @sH @nH  tH  _H  OJ  PJ QJ  \  ^J aJ  � �o� ���   3 H e a d i n g 3 C h a r _ 6 4 f 3 3 b 5 6 - 4 9 a f - 4 4 3 d - 8 c e b - c 0 2 0 1 f 8 2 d 3 e f 2 5  CJ  mH @sH @nH  tH  _H  OJ  PJ QJ  \  ^J aJ  � �o� ���   3 H e a d i n g 4 C h a r _ 5 6 6 6 1 5 9 1 - d 0 3 1 - 4 c b 9 - a e 2 2 - b 6 7 8 e 8 c 8 6 9 2 2 2 5  CJ  mH @sH @nH  tH  _H  OJ PJ QJ \  ^J aJ  � �o� ���   3 H e a d i n g 5 C h a r _ 5 0 3 3 a d 3 d - 4 8 5 e - 4 7 8 1 - b 9 f 6 - 1 1 a 8 d d d 7 d b c e 5 5  6  CJ  mH @sH @nH  tH  _H  OJ PJ QJ \  ^J aJ  � �o� ���   3 H e a d i n g 7 C h a r _ a a 5 2 d 8 6 2 - e d e 6 - 4 0 0 9 - 8 2 e 5 - d c 7 a 2 3 9 2 9 5 2 3 , CJ  mH @sH @nH  tH  _H  OJ PJ QJ ^J aJ  � �o� ���   3 H e a d i n g 8 C h a r _ c d 8 7 c d 9 0 - f a 4 9 - 4 f e 6 - b 9 c 0 - 3 0 9 d 5 4 9 d 0 1 7 d / 6  CJ  mH @sH @nH  tH  _H  OJ PJ QJ ^J aJ  h �`  ��h   L i s t P a r a g r a p h 
    �� ^�� m$  $ mH @sH @nH  tH  _H  OJ PJ QJ ^J Z U`� ��Z H y p e r l i n k 0 >* B* mH @sH @nH  tH  _H  OJ PJ QJ ^J ph � r ^`  ��r N o r m a l ( W e b )      �d  �d 1$ 7$ 8$ [$ \$ H$ $ mH @sH @nH  tH  _H  OJ PJ QJ ^J N W`� ��N   S t r o n g * 5  mH @sH @nH  tH  _H  OJ PJ QJ \  ^J h �o  ��h   1      �� 7$ 8$  �\
^�\
 ���`���H$  , CJ  mH @sH @nH  tH  _H  OJ PJ QJ ^J aJ     �      �  �  z  L �  j  �  �  C U R R I C U L U M   V I T A E 
 
 K E Y : - 6 . 1 1 Y e a r s E x p . i n v a r i o u s f i e l d s 
 
 P o s i t i o n A p p l i e d F o r : S u r v e y E n g i n e e r 
 N a m e : S h y a m S u n d a r 
 F a t h e r s N a m e : S h r i N a n n o o S i n g h 
 D O B : 0 6 t h A u g u s t 1 9 9 5 
 S e x : M a l e 
 N a t i o n a l i t y : I n d i a n 
 M a r i t a l S t a t u s : U n m a r r i e d 
 P e r m a n e n t A d d r e s s : V i l l . / P o s t . K a d a u n a , T e h . C h h a t a , D i s t t . M a t h u r a , U t t e r P r a d e s h - 2 8 1 4 0 3 
 P h o n e : M o b : 7 0 6 0 8 3 2 3 7 6 
 E - m a i l : s h y a m s u n d a r c h a u d h a r y 1 9 9 5 @ g m a i l . c o m 
 E X P E R I E N C E 
 T o t a l 6 . 1 1 y e a r s E x p e r i e n c e o n T o p o g r a p h i c s u r v e y , A l i g n m e n t f i x i n g , R O W f i x i n g , L a y o u t o f c u r v e s , T B M f i x i n g , T r a v e r s i n g , S e t t i n g o u t w i t h T o t a l S t a t i o n , P r e p a r a t i o n o f C r o s s s e c t i o n a n d L o n g i t u d i n a l s e c t i o n a c c o r d i n g t o r o a d d r a w i n g s . T r a v e r s e a n d l e v e l i n g s u r v e y b y v a r i o u s m o d e r n e q u i p m e n t s l i k e A u t o L e v e l , E l e c t r o n i c T h e o d o l i t e , T o t a l S t a t i o n ( S o k k i a p o w e r S e t ) r e s p o n s i b l e f o r d a y t o d a y c h e c k i n g r o a d a l i g n m e n t , l a y o u t o f c u l v e r t s o f l a y e r s o f a c t i v i t i e s , r e v i e w o f F R L d r a w i n g s & i n s t r u c t i n g C o n t r a c t o r r e p r e s e n t a t i v e s a c c o r d i n g l y , a n d a l s o g u i d i n g , m o n i t o r i n g C o n t r a c t o r & S u b C o n t r a c t o r s . 
 
 E M P L O Y M E N T R E C O R D 
 
 M a y 2 0 1 8 t o T i l l D a t e ; 
 
 E M P L O Y E R : I C T ( I N T E R C O N T I N E N T A L C O U N S A L T A N T & 
 T E C N O C R A T E S ) P V T . L T D . 
 
 P O S I T I O N H E L D : S U R V E Y E N G I N E E R 
 L O C A T I O N : J A L A N D H A R 
 C L I E N T : M U N C I P A L C O R P O R A T I O N J A L A N D H A R ( P U N J A B ) . 
 P R O J E C T D E T A I L S : P r o j e c t M a n a g e m e n t C o u n s a l t a n t ( P M C ) f o r J a l a n d h a r S m a r t C i t y L i m i t e d t o D e s i g n , D e v e l o p , M a n a g e a n d i m p l e m e n t S m a r t C i t y P r o j e c t s u n d e r S m a r t C i t y M i s s i o n ( S C M ) i n J a l a n d h a r C i t y o f P u n j a b . 
 P R O J E C T C O S T : 2 0 0 0 C o r e s . 
 W O R K R E S P O N S I B I L I T I E S : 
 R e s p o n s i b l e f o r T o p o g r a p h i c s u r v e y , A l i g n m e n t f i x i n g , R O W f i x i n g , L a y o u t o f c u r v e s , T B M f i x i n g , T r a v e r s i n g , S e t t i n g o u t w i t h T o t a l S t a t i o n , P r e p a r a t i o n o f C r o s s s e c t i o n a n d L o n g i t u d i n a l s e c t i o n a c c o r d i n g t o r o a d d r a w i n g s . T r a v e r s e a n d l e v e l i n g s u r v e y b y v a r i o u s m o d e r n e q u i p m e n t s l i k e A u t o L e v e l , E l e c t r o n i c T h e o d o l i t e , T o t a l S t a t i o n ( S o k k i a p o w e r S e t ) r e s p o n s i b l e f o r d a y t o d a y c h e c k i n g r o a d a l i g n m e n t , l a y o u t o f c u l v e r t s o f l a y e r s o f a c t i v i t i e s , r e v i e w o f F R L d r a w i n g s & i n s t r u c t i n g C o n t r a c t o r r e p r e s e n t a t i v e s a c c o r d i n g l y , a n d a l s o g u i d i n g , m o n i t o r i n g C o n t r a c t o r & S u b C o n t r a c t o r s . 
 
 
 N o v e m b e r 2 0 1 3 t o A p r i l 2 0 1 8 
 E M P L O Y E R : E g i s   I n d i a P v t . L t d . 
 P O S I T I O N H E L D : S U R V E Y E N G I N E E R 
 C L I E N T : L & T I D P L 
 D E C R I P T I O N O F P R O J E C T : S u p e r v i s i o n c o n s u l t a n c y s e r v i c e f o r f o u r L a n i n g o f b e w a r - p a l i - p i n d w a r a s e c t i o n f r o m K m . 1 1 3 + 0 0 0 t o K m . 2 4 4 + 1 2 0 o f N H - 1 4 i n P r o j e c t N H A I F u n d e d 
 P R O J E C T C O S T : 2 2 0 0 C o r e s 
 W O R K R E S P O N S I B I L I T I E S 
 R e s p o n s i b l e f o r T o p o g r a p h i c s u r v e y , A l i g n m e n t f i x i n g , R O W f i x i n g , L a y o u t o f c u r v e s , T B M f i x i n g , T r a v e r s i n g , S e t t i n g o u t w i t h T o t a l S t a t i o n , P r e p a r a t i o n o f C r o s s s e c t i o n a n d L o n g i t u d i n a l s e c t i o n a c c o r d i n g t o r o a d d r a w i n g s . T r a v e r s e a n d l e v e l i n g s u r v e y b y v a r i o u s m o d e r n e q u i p m e n t s l i k e A u t o L e v e l , E l e c t r o n i c T h e o d o l i t e , T o t a l S t a t i o n ( S o k k i a p o w e r S e t ) r e s p o n s i b l e f o r d a y t o d a y c h e c k i n g r o a d a l i g n m e n t , l a y o u t o f c u l v e r t s o f l a y e r s o f a c t i v i t i e s , r e v i e w o f F R L d r a w i n g s & i n s t r u c t i n g C o n t r a c t o r r e p r e s e n t a t i v e s a c c o r d i n g l y , a n d a l s o g u i d i n g , m o n i t o r i n g C o n t r a c t o r & S u b C o n t r a c t o r s . 
 
 E D U C A T I O N A L Q U A L I F I C A T I O N 
 C o m p l e t e d 1 0 t h i n 2 0 1 0 f r o m R a j a s t h a n B o a r d . 
 
 T E C H N I C A L Q U A L I F I C A T I O N 
 C o m p l e t e d T h r e e Y e a r s C o u r s e i n C i v i l E n g i n e e r i n g D i p l o m a i n 2 0 1 3 
 
 P R O F E S S I O N A L Q U A L I F I C A T I O N A N D C O M P U T E R P R O F I C I E N C Y 
 O p e r a t i n g S y s t e m : M S - D O S , W i n d o w s 9 5 , 9 8 & 2 0 0 0 , W i n d o w N T 
 S o f t w a r e K n o w n : A u t o C A D 2 0 0 4 , A u t o C A D 2 0 0 6 , 2 0 0 7 , 2 0 1 0 , 2 0 1 1 , 2 0 1 2 , 2 0 1 4 
 M S - W o r d , E x c e l , P o w e r P o i n t . 
 
 P E R S O N A L D E T A I L 
 F u l l N a m e : S h y a m S u n d a r 
 L a n g u a g e P r e f e r e n c e s : H i n d i , E n g l i s h 
 
 C E R T I F I C A T I O N 
 
 I , t h e u n d e r s i g n e d , c e r t i f y t h a t t o t h e b e s t o f m y k n o w l e d g e a n d b e l i e f , t h i s B i o - d a t a c o r r e c t l y d e s c r i b e s m y q u a l i f i c a t i o n , m y e x p e r i e n c e a n d m e . I u n d e r s i g n e d t h a t a n y w i l l f u l m i s s t a t e m e n t d e s c r i b e d h e r e i n m a y l e a d t o m y d i s q u a l i f i c a t i o n o r d i s m i s s a l i f e m p l o y e d . 
 
 
 D a t e : - 
 P l a c e : J a l a n d h a r , P u n j a b ( S H Y A M S U N D A R ) 
         "  $  &  2  4  6  :  <  >  J  z  |  ~  �  �  �  �  �  �  �  �  ��������������~vnf`XPH@  5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \   
5  OJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \   
5  OJ \    5  mH  sH  OJ \   
5  OJ \   
5  OJ \   
5  OJ \    5  OJ QJ \    5  OJ QJ \   
5  >* OJ \   5  CJ  OJ QJ \  aJ   5  CJ  OJ QJ \  aJ   5  CJ  OJ QJ \  aJ  o(  5  CJ  OJ QJ \  aJ   �  �  �  �  �  �  �  �  �  �  �          &  (  *  .  2  :  T  V  \  ^  `  b  n  r  v  z  ~  �  �  ���������Ŀ������������zupkfa\W  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ 
5  OJ \    OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ 
5  OJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            "  &  *  0  <  >  b  d  h  l  t  x  z  ������������þ������������zupkf]X  OJ QJ  mH  sH  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ "z  �  �  �  �  �  �  �  �  �  �  �  �  �      
   & ( * . > @ L ������ż����������zume]WN  mH  sH  OJ QJ 
5  OJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ  OJ QJ  OJ QJ  mH  sH  OJ QJ  mH  sH  OJ QJ  mH  sH  OJ QJ  mH  sH  OJ QJ  mH  sH  OJ QJ  mH  sH  OJ QJ  OJ QJ  mH  sH  OJ QJ  mH  sH  OJ QJ  mH  sH  OJ QJ  L N l n t x � � � � � � � � � �  
  
 �
 �
     V j |  ~  �  �  �  �  �  �������º������������~zvrnjbZW  OJ  5  OJ QJ \    5  OJ QJ \    5  \   5  \   5  \   5  \   5  \   5  \   5  \   5  \   5  \   5  \   5  \   5  \   5  \   5  mH  sH  \   5  \   5  \   5  \   5  OJ QJ \    5  OJ QJ \   mH  sH  OJ  mH  sH  OJ QJ  OJ QJ  OJ QJ  mH  sH  OJ QJ  mH  sH  OJ QJ  mH  sH  OJ QJ  mH  sH  OJ QJ  �  �  �  �  �  �  �  �        ^  `  �  �  �  �  �  �  �     "  $  N  R  T  V  h  j  ������������������|tnid\WRL 
5  OJ \    OJ QJ  OJ QJ  5  OJ QJ \    OJ QJ  OJ QJ 
5  OJ \    5  OJ QJ \    5  OJ QJ \    OJ QJ  5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    OJ QJ  OJ  OJ  5  >* OJ QJ 
5  >* QJ 
5  >* QJ  5  >* OJ QJ  5  >* OJ QJ  j  �  �  �  �  �  �  �                    .  Z  h  �  �  �  �  �  �  ���������Ŀ�����sg[OC  5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \    5  OJ QJ \    5  OJ QJ \    OJ QJ  OJ QJ  OJ QJ  OJ QJ 
5  OJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    OJ QJ  OJ QJ  OJ QJ  �  �  �  �  �    "  �  �  �  �  �  �  �  �    "  $  �  �  �  �  �  �  �  ����ĸ������zwrmhc]ZWTKB  5  >* OJ QJ \   5  >* OJ QJ \   OJ  OJ  OJ 
5  OJ \    OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ  5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    OJ QJ  CJ  OJ QJ aJ   5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \    5  mH  sH  OJ QJ \   �  �  �  �  �  �  �  �                    4  6  P  R  T  V  t  v  �  �  �  �  �����������������zrjd_ZRJ  5  OJ QJ \    5  OJ QJ \    OJ QJ  OJ QJ 
5  OJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    OJ QJ  OJ QJ 
5  OJ \    5  OJ QJ \    5  OJ QJ \  o(  5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    OJ QJ  OJ QJ 
5  OJ \    5  >* OJ QJ \   5  >* OJ QJ \   5  >* OJ QJ \   5  >* OJ QJ \  
5  >* QJ \   5  >* OJ QJ \    �  �  �  �  �  �  �  �  �  �  �  �  �             $  2  4  d  f  h  n  v  x  z  �  �  �  �  �  �     ,  @  �����������½������������zwrokgc_[  5  \   5  \   5  \   5  \   5  \   OJ  OJ QJ  OJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  5  OJ QJ \    OJ  OJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ  OJ QJ  OJ QJ  OJ  OJ  OJ  OJ QJ  5  OJ QJ \    OJ  OJ QJ  OJ QJ 
5  OJ \    5  OJ QJ \    5  OJ QJ \  #@  B  D  x  z  �  �  �  �  �  �  �  �  �  �  �      J � � � � � �  !  ! n! p! �! �! �!  "  " ������������������������~ytoje`[V  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  5  OJ QJ \    5  OJ QJ \    OJ  OJ  OJ QJ  OJ QJ  OJ QJ 
5  ;  OJ \   5  OJ QJ \    OJ  OJ  OJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  5  OJ QJ \    5  OJ QJ \    5  \   5  \  ! " 0" 2" 8" r" t" v" �" �" �" �" �" �" �" �" �" �"  #  #  # *# ,# 2# 4# 6# �# 
$ T$ X$ J% L% N% P% ����������ƾ����������|ytoje`[XU  OJ  OJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ  5  OJ QJ \    5  OJ QJ \    5  OJ QJ \    5  OJ QJ \   
5  OJ \    OJ QJ  OJ QJ  OJ QJ  OJ QJ  OJ  OJ QJ  5  OJ QJ \    5  OJ QJ \    OJ QJ  OJ QJ  5  OJ QJ \    5  OJ QJ \    OJ  OJ  OJ QJ  OJ QJ  OJ  OJ QJ P% `% b% T& Z& \& j& |& �& �& �& �& �& �&  '' 
'' �����������ſ�� mH @sH @OJ  OJ QJ 5  OJ QJ  OJ QJ  OJ QJ  OJ * OJ QJ * OJ QJ * OJ QJ  OJ QJ  OJ  OJ QJ  OJ QJ  OJ QJ  OJ QJ   �  @   " P% 
''                           �  �   # 
'' ! " # $ �  J       � �0�   g �             �. �[x � �  T i m e s N e w R o m a n T i m e s N e w R o m a n [ �  
          �  � B o o k A n t i q u a B o o k A n t i q u a G"�             �  ��� @  �  C a l i b r i C a l i b r i G �             �  ��$ B   �  C a m b r i a C a m b r i a _"�           $  &  �  �  �     V  �  �     >  �  @ � � �  �  �  �  � � � � � � � � � � � � � � � � � � �    $  d8   M�
 ���� %     $   $  d8   M�
 � �%       $        $     
�    @ �  $ M�
 ����    d8      $ a$  d8    �  �  �  `  �  �  $  j  �  �  �  $  �  �  �  �  6  v  �  4  �  �  � � � � � � � � � � � � � � � � � � � � �     
�     �    
& F        $ a$   
�     �    
�   �      
�     �      
& F  �  B  D  z  �  �    � � � p!  " t" v" �" �"  # � � � � � � � � � � � � � � � �   
�   @ � 
  �x M�
 ���� %       $     $  d8    �p ^�p  ���`���    $  d8    $  d8   M�
 � �%    $  d8   M�
 � �%       $ 
& F  $  d8   M�
 � �% 
   $ 
�  � , d    #  # 4# 6# L% N% P% \& 
'' � � � � � � � �    d8        �x  �� `��   $  d8   M�
 ���� %   
�   h @ � � P �   �x  / ��  ��  ��  0  ��. ��A!�� "�� #�� $�� %� &P     �  �{ @ �  C a l i b r i L i g h t C a l i b r i L i g h t [ �  
          �  ��$ B �  C a m b r i a M a t h C a m b r i a M a t h     �   �  h  �ӊ''�ӊ''      �       �     ! % ) , . : ; > ? ] } � � � � � �         & 0 2 3 :  !6" 0 0 0 0 0
0 0 0 0 0 06�:�>�@�D�Z�\�^� � � � � � � � � � �=�@�\�]�^��� $ ( [ { � � �      0
0 0 0 0 0 0 0Y�[�]� � � �;�[����� � � � �  � 0     ��  )��   $P �  ���������������������''*  02 !      �  ��    �  �                  ��    �          �0    �(   �    
�         �>   
�       3 �  �    �    ?     # "� �   �   ��    _ G o B a c k �  �  �@ �        S u m m a r y I n f o r m a t i o n (   ����  ���� �    D o c u m e n t S u m m a r y I n f o r m a t i o n 8   ������������      X X   X X                 ���� 
 ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������       �����Oh ��  +''��0 �    ��   �   �   �   �   �    
 0  <  
 H    T    \    d    l    �         �     C U R R I C U L U M   V I T A E     a b c     N o r m a l     N o k i a 6 . 1 P l u s     2 @ @ ��� z�� @ ��� z��           W P S O f f i c e   ��  
     ��՜.  ��  +,��0 �   `   h   p x   �   �   �   �   �   �   �           < e g y p t i a n h a k >         1 6 . 0 0 0 0

Resume Source Path: F:\Resume All 3\MR. SHYAM SUNDER CV (Survey Engineer)doc''. SHYAM SUNDER CV (Survey Engineer)doc''. SHYAM SUNDER CV (Survey Engineer)doc'''),
(5475, 'MOBASSIR ALAM', 'mobassirshah@yahoo.com', '919546223852', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Experience: - 3.0 Years', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ward-13, Chakthat East Udaypur, R,
Samastipur Bihar-848210
PHONE : - +919546223852
E-MAIL : - mobassirshah@yahoo.com
PERSONAL PROFILE
Parent’s Name :- Shakeel Ahmad
Date of Birth :- 05-Jan-1996
Marital status :- Unmarried
Parent’s Phone :- N/A
Passport No. :- U6727071
LINGUISTIC PROFICIENCY
English, Hindi, Urdu', '', 'Experience: - 3.0 Years', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I participated in self road\ncleaning projects at college\nscience exhibition (2017-18)\nI participated in wrong side self\npuncture vehicle projects (2018-19)"}]'::jsonb, 'F:\Resume All 3\CV (5).pdf', 'Name: MOBASSIR ALAM

Email: mobassirshah@yahoo.com

Phone: +919546223852

Headline: PERSONAL PROFILE

Career Profile: Experience: - 3.0 Years

Accomplishments: I participated in self road
cleaning projects at college
science exhibition (2017-18)
I participated in wrong side self
puncture vehicle projects (2018-19)

Personal Details: Ward-13, Chakthat East Udaypur, R,
Samastipur Bihar-848210
PHONE : - +919546223852
E-MAIL : - mobassirshah@yahoo.com
PERSONAL PROFILE
Parent’s Name :- Shakeel Ahmad
Date of Birth :- 05-Jan-1996
Marital status :- Unmarried
Parent’s Phone :- N/A
Passport No. :- U6727071
LINGUISTIC PROFICIENCY
English, Hindi, Urdu

Extracted Resume Text: MOBASSIR ALAM
Role: - Site Execution
Experience: - 3.0 Years
ADDRESS :-
Ward-13, Chakthat East Udaypur, R,
Samastipur Bihar-848210
PHONE : - +919546223852
E-MAIL : - mobassirshah@yahoo.com
PERSONAL PROFILE
Parent’s Name :- Shakeel Ahmad
Date of Birth :- 05-Jan-1996
Marital status :- Unmarried
Parent’s Phone :- N/A
Passport No. :- U6727071
LINGUISTIC PROFICIENCY
English, Hindi, Urdu
ACHIEVEMENTS
I participated in self road
cleaning projects at college
science exhibition (2017-18)
I participated in wrong side self
puncture vehicle projects (2018-19)
ABOUT ME
EDUCATION
TECHNICAL SKILLS
COMPUTER SKILLS
RESPONSIBILITIES
CURRICULUM VITAE
Seeking a career that is challenging and interesting and lets me work
on the leading areas of technology,A job that gives me opportunities
to learn innovate and enhance my skills and strengths in conjunction
with company goals and objectives
2011 Rosera High School Rosera – Matriculation
Gross Marks – 68% By (BSEB Patna)
Site inspection, Supervision, Organizing and Co-ordination of the site
Quantity Surveying of construction materials.
Use of Auto Level in levelling & contouring.
MS Excel- Preparing BBS, BOQ, Estimation and Billing work.
Planning of residential building and commercial building. Bridges,Chimney,Silo etc.
On site Material Test. Slip form Jack testing, Power pack etc
Preparing detailed estimation of building structures and Bill of Quantity (BOQ).
Specialization in, Slipform method structures, Chimney,Silo,Pier Shaft,Lift Core wall
etc.Rate analysis as per Indian standards.
AutoCAD, 3DMax,
Application Software (MS - Office)
Commited team player with flexible approach towards work.
Centering, Shuttering, Bar bending and Formwork.also slipform slipping ,Jumpform
Conducting feasibility studies to estimate materials, time and labour costs.
Estimating the quantity of construction of day by day work.
Bar Bending Schedule duly approved.
Maintaining the daily and monthly reports of working.
Inspecting the work as per architecture & structural drawing & maintaining the
record of inspection
2017-20 MANUU Hyderabad – Diploma in Civil Engineering
Gross Marks – 85% By (MANUU Hyderabad)
2014 U R College Rosera – Intermediate of Science
Gross Marks – 65% By (BSEB Patna)

-- 1 of 2 --

PROJECT
4 months training in construction, School
of Commerce & Management Building
MANUU Hyderabad
CPWD Hyderabad
S
No. Company Name Client Designatio
n
Project Location Duration
1. M/s Shah Star Construction L&T Site
Execution
Intakewell-40m Kundaliya DAM
Rajgarh MP-
465693
Aug-20 to
Mar-21
2. M/s Shah Star Construction SSIPL(Slipform
Solution India
Pvt. Ltd.)
Site
Execution
Lift Shear wall-
150m
Nanakram Guda,
Gachibowli
Hyderabad-
500032
Apr-21 to
Jun-21
3. M/s Arman Construction GEPIL( G E
Power India
Ltd.
Site
Execution
Chimney-
175m,FGD
NTPC Unchahar
Raebraeli UP-
229406
June-21 to
Jan-22
4. M/s Arman Construction RML(Rungta
Mines Ltd.)
Site
Execution
Chimney-
104m,Pellet
Plant
Dhenkenal Steel
Plant(RML
Group)
,Nimbhali,
Meramandli,
Dhenkenal Odisha-
759121
Jan-22 to
Sep-22
5 M/s Maa Karma Global
Engineering LLP
ABL(Ashoka
Buildcon Ltd.)
Site
Execuation
Pier Shaft,-
39m,MOPA
Highway
project
MOPA Airport,
Nagzar Goa-
403512
Oct-22 to
Continue
Project : School of Commerce & Management Building
Project Handled by : CPWD Hyderabad
Organization : MANUU Hyderabad
Duration : 4 Months
Details : In project, We worked as a site engineer, Site inspection, On site material quality, Planning
reading, Safety studies and all concrete test under guidence of CPWD engineer
DECLARATION
I here by declare that the information furnished above is true to the best of my knowledge.
Date :- ……………..
Place :- …………….
(Mobassir alam)
WORKING EXPERIENCE
INTERNSHIP & TRAINING

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV (5).pdf'),
(5476, 'Application for the post : Administration Officer', 'application.for.the.post..administration.officer.resume-import-05476@hhh-resume-import.invalid', '7093888921', 'Application for the post : Administration Officer', 'Application for the post : Administration Officer', '', 'Present & Communication
: No 57/58c, Indira Nagar,
Marakkanam Road,
Tindivanam, Tamil Nadu – 604 001', ARRAY['Languages Known : Tamil', 'English', 'Hindi', 'Telugu', 'Other extra activities : Reading Books', ': R K Sinnaraj Jain', ': S. BARATHCHAKRAVARTHY', 'Mob No. 7093888921', '9843273593', 'E Mail ID: barathsjain@gmail.', 'com', 'Aadhar No 4119 9461 4639', '1 of 4 --', 'Experience : Total 20 Years of experience as Accounts / Administratioon in', 'Manufacturing company', 'Construction project Site from', 'Various places in india.', '………………………………………………………………………………………………………………………………………………………………', 'S No Name of Companies Designation Period of work Reason for left.', '1', 'Sterling&WilsonPvt Ltd.', 'Accounts/Admin Exe. Nov2015 to Till date No more', 'C/o Suraj Kiran Solar (50MW) projects', 'Namapur', 'Sircilla', '(TS)', '2. OEG India Pvt Ltd. Accounts/Admn.Officer. May 2014 to Oct 2015 Better', 'C/o RSWML (35MW', 'CPP) Prospects', 'Baswara', 'Rajasthan State.', '3. Texcel Engineers Pvt Ltd. Account&Admn', 'May 2009 to Oct 2013 No Projects', 'C/o BHEL', 'GSEGCLL(350MWCCPP)', 'Kribco(175MWCPP)', 'Hazira', 'Surat', 'Gujarat', '4 Minda SAI Ltd. Accounts Officer. April 2001 to Dec 2004 Better', '(Formerly Sylea Automotive (I)PLtd.', 'Prospects', '(Mfrs.WiringHarness&CableAssbly)', 'Kakalur', 'Thiruvallur', '(TN)', '5. Spic Jel Engineering Constn.Ltd.', 'Accountant Mar 1996 to Nov 1999 No more', 'Kumaran Nagar', 'Projects.', 'Chennai', '6 Copper Alloy Extrn.(i)PLtd. Accountant 1992 to 1996 Better', 'Mfrs. Automotive Parts Prospects', 'Vyaspadi', 'Chennai - 39', '7 Alpha Cables & Electric PLTD Accountant 1988 to 1992 Company', 'Mfrs. PVC & Cu Cables Business', 'Alwarpet', 'Chennai – 18 Closed', '………………………………………………………………………………………………………………………………………………...............', 'Nature of Work involved : Maintan accounts as Manual&Tally accounts', ': Maintain all statutory Records for Manufacturing', '(ie. Sales Tax', 'Central Excise', 'EPF', 'ESI', 'etc.)', 'And attend the audit & assessment with authorieies', 'Maintain all records relates to Labour& other inspection']::text[], ARRAY['Languages Known : Tamil', 'English', 'Hindi', 'Telugu', 'Other extra activities : Reading Books', ': R K Sinnaraj Jain', ': S. BARATHCHAKRAVARTHY', 'Mob No. 7093888921', '9843273593', 'E Mail ID: barathsjain@gmail.', 'com', 'Aadhar No 4119 9461 4639', '1 of 4 --', 'Experience : Total 20 Years of experience as Accounts / Administratioon in', 'Manufacturing company', 'Construction project Site from', 'Various places in india.', '………………………………………………………………………………………………………………………………………………………………', 'S No Name of Companies Designation Period of work Reason for left.', '1', 'Sterling&WilsonPvt Ltd.', 'Accounts/Admin Exe. Nov2015 to Till date No more', 'C/o Suraj Kiran Solar (50MW) projects', 'Namapur', 'Sircilla', '(TS)', '2. OEG India Pvt Ltd. Accounts/Admn.Officer. May 2014 to Oct 2015 Better', 'C/o RSWML (35MW', 'CPP) Prospects', 'Baswara', 'Rajasthan State.', '3. Texcel Engineers Pvt Ltd. Account&Admn', 'May 2009 to Oct 2013 No Projects', 'C/o BHEL', 'GSEGCLL(350MWCCPP)', 'Kribco(175MWCPP)', 'Hazira', 'Surat', 'Gujarat', '4 Minda SAI Ltd. Accounts Officer. April 2001 to Dec 2004 Better', '(Formerly Sylea Automotive (I)PLtd.', 'Prospects', '(Mfrs.WiringHarness&CableAssbly)', 'Kakalur', 'Thiruvallur', '(TN)', '5. Spic Jel Engineering Constn.Ltd.', 'Accountant Mar 1996 to Nov 1999 No more', 'Kumaran Nagar', 'Projects.', 'Chennai', '6 Copper Alloy Extrn.(i)PLtd. Accountant 1992 to 1996 Better', 'Mfrs. Automotive Parts Prospects', 'Vyaspadi', 'Chennai - 39', '7 Alpha Cables & Electric PLTD Accountant 1988 to 1992 Company', 'Mfrs. PVC & Cu Cables Business', 'Alwarpet', 'Chennai – 18 Closed', '………………………………………………………………………………………………………………………………………………...............', 'Nature of Work involved : Maintan accounts as Manual&Tally accounts', ': Maintain all statutory Records for Manufacturing', '(ie. Sales Tax', 'Central Excise', 'EPF', 'ESI', 'etc.)', 'And attend the audit & assessment with authorieies', 'Maintain all records relates to Labour& other inspection']::text[], ARRAY[]::text[], ARRAY['Languages Known : Tamil', 'English', 'Hindi', 'Telugu', 'Other extra activities : Reading Books', ': R K Sinnaraj Jain', ': S. BARATHCHAKRAVARTHY', 'Mob No. 7093888921', '9843273593', 'E Mail ID: barathsjain@gmail.', 'com', 'Aadhar No 4119 9461 4639', '1 of 4 --', 'Experience : Total 20 Years of experience as Accounts / Administratioon in', 'Manufacturing company', 'Construction project Site from', 'Various places in india.', '………………………………………………………………………………………………………………………………………………………………', 'S No Name of Companies Designation Period of work Reason for left.', '1', 'Sterling&WilsonPvt Ltd.', 'Accounts/Admin Exe. Nov2015 to Till date No more', 'C/o Suraj Kiran Solar (50MW) projects', 'Namapur', 'Sircilla', '(TS)', '2. OEG India Pvt Ltd. Accounts/Admn.Officer. May 2014 to Oct 2015 Better', 'C/o RSWML (35MW', 'CPP) Prospects', 'Baswara', 'Rajasthan State.', '3. Texcel Engineers Pvt Ltd. Account&Admn', 'May 2009 to Oct 2013 No Projects', 'C/o BHEL', 'GSEGCLL(350MWCCPP)', 'Kribco(175MWCPP)', 'Hazira', 'Surat', 'Gujarat', '4 Minda SAI Ltd. Accounts Officer. April 2001 to Dec 2004 Better', '(Formerly Sylea Automotive (I)PLtd.', 'Prospects', '(Mfrs.WiringHarness&CableAssbly)', 'Kakalur', 'Thiruvallur', '(TN)', '5. Spic Jel Engineering Constn.Ltd.', 'Accountant Mar 1996 to Nov 1999 No more', 'Kumaran Nagar', 'Projects.', 'Chennai', '6 Copper Alloy Extrn.(i)PLtd. Accountant 1992 to 1996 Better', 'Mfrs. Automotive Parts Prospects', 'Vyaspadi', 'Chennai - 39', '7 Alpha Cables & Electric PLTD Accountant 1988 to 1992 Company', 'Mfrs. PVC & Cu Cables Business', 'Alwarpet', 'Chennai – 18 Closed', '………………………………………………………………………………………………………………………………………………...............', 'Nature of Work involved : Maintan accounts as Manual&Tally accounts', ': Maintain all statutory Records for Manufacturing', '(ie. Sales Tax', 'Central Excise', 'EPF', 'ESI', 'etc.)', 'And attend the audit & assessment with authorieies', 'Maintain all records relates to Labour& other inspection']::text[], '', 'Present & Communication
: No 57/58c, Indira Nagar,
Marakkanam Road,
Tindivanam, Tamil Nadu – 604 001', '', '', '', '', '[]'::jsonb, '[{"title":"Application for the post : Administration Officer","company":"Imported from resume CSV","description":"Manufacturing company, Construction project Site from\nVarious places in india.\n………………………………………………………………………………………………………………………………………………………………\nS No Name of Companies Designation Period of work Reason for left.\n1, Sterling&WilsonPvt Ltd., Accounts/Admin Exe. Nov2015 to Till date No more\nC/o Suraj Kiran Solar (50MW) projects\nNamapur,Sircilla,(TS)\n2. OEG India Pvt Ltd. Accounts/Admn.Officer. May 2014 to Oct 2015 Better\nC/o RSWML (35MW,CPP) Prospects\nBaswara,Rajasthan State.\n3. Texcel Engineers Pvt Ltd. Account&Admn, May 2009 to Oct 2013 No Projects\nC/o BHEL,GSEGCLL(350MWCCPP)\nC/o BHEL,Kribco(175MWCPP)\nHazira, Surat, Gujarat\n4 Minda SAI Ltd. Accounts Officer. April 2001 to Dec 2004 Better\n(Formerly Sylea Automotive (I)PLtd., Prospects\n(Mfrs.WiringHarness&CableAssbly)\nKakalur,Thiruvallur,(TN)\n5. Spic Jel Engineering Constn.Ltd., Accountant Mar 1996 to Nov 1999 No more\nKumaran Nagar, Projects.\nChennai\n6 Copper Alloy Extrn.(i)PLtd. Accountant 1992 to 1996 Better\nMfrs. Automotive Parts Prospects\nVyaspadi,Chennai - 39\n7 Alpha Cables & Electric PLTD Accountant 1988 to 1992 Company\nMfrs. PVC & Cu Cables Business\nAlwarpet, Chennai – 18 Closed\n………………………………………………………………………………………………………………………………………………...............\nNature of Work involved : Maintan accounts as Manual&Tally accounts\n: Maintain all statutory Records for Manufacturing\n(ie. Sales Tax, Central Excise, EPF, ESI, etc.)\nAnd attend the audit & assessment with authorieies\nMaintain all records relates to Labour& other inspection\nRelate to construction projects site.\n-- 2 of 4 --\nMaintain all activities relates to construction project site\n(ie. Guest House, Mess,Cook, accessories\nStaff &labour welfare, Vehicle management\nCo ordinate with HO,Staff,Outside Authorities.\nControlling of Labour. Security Manpower, Logistic,\nReporting with Ho/another site,Sub Contractors, maintenance\nServices person etc.\nMaintain Cash management, Vehicle movement, stores\nConsumables, Tools & Plants maintenance etc.,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume -barath.pdf', 'Name: Application for the post : Administration Officer

Email: application.for.the.post..administration.officer.resume-import-05476@hhh-resume-import.invalid

Phone: 7093888921

Headline: Application for the post : Administration Officer

IT Skills: Languages Known : Tamil, English, Hindi, Telugu
Other extra activities : Reading Books,
: R K Sinnaraj Jain
: S. BARATHCHAKRAVARTHY
Mob No. 7093888921,
9843273593
E Mail ID: barathsjain@gmail.
com
Aadhar No 4119 9461 4639
-- 1 of 4 --
Experience : Total 20 Years of experience as Accounts / Administratioon in
Manufacturing company, Construction project Site from
Various places in india.
………………………………………………………………………………………………………………………………………………………………
S No Name of Companies Designation Period of work Reason for left.
1, Sterling&WilsonPvt Ltd., Accounts/Admin Exe. Nov2015 to Till date No more
C/o Suraj Kiran Solar (50MW) projects
Namapur,Sircilla,(TS)
2. OEG India Pvt Ltd. Accounts/Admn.Officer. May 2014 to Oct 2015 Better
C/o RSWML (35MW,CPP) Prospects
Baswara,Rajasthan State.
3. Texcel Engineers Pvt Ltd. Account&Admn, May 2009 to Oct 2013 No Projects
C/o BHEL,GSEGCLL(350MWCCPP)
C/o BHEL,Kribco(175MWCPP)
Hazira, Surat, Gujarat
4 Minda SAI Ltd. Accounts Officer. April 2001 to Dec 2004 Better
(Formerly Sylea Automotive (I)PLtd., Prospects
(Mfrs.WiringHarness&CableAssbly)
Kakalur,Thiruvallur,(TN)
5. Spic Jel Engineering Constn.Ltd., Accountant Mar 1996 to Nov 1999 No more
Kumaran Nagar, Projects.
Chennai
6 Copper Alloy Extrn.(i)PLtd. Accountant 1992 to 1996 Better
Mfrs. Automotive Parts Prospects
Vyaspadi,Chennai - 39
7 Alpha Cables & Electric PLTD Accountant 1988 to 1992 Company
Mfrs. PVC & Cu Cables Business
Alwarpet, Chennai – 18 Closed
………………………………………………………………………………………………………………………………………………...............
Nature of Work involved : Maintan accounts as Manual&Tally accounts
: Maintain all statutory Records for Manufacturing
(ie. Sales Tax, Central Excise, EPF, ESI, etc.)
And attend the audit & assessment with authorieies
Maintain all records relates to Labour& other inspection

Employment: Manufacturing company, Construction project Site from
Various places in india.
………………………………………………………………………………………………………………………………………………………………
S No Name of Companies Designation Period of work Reason for left.
1, Sterling&WilsonPvt Ltd., Accounts/Admin Exe. Nov2015 to Till date No more
C/o Suraj Kiran Solar (50MW) projects
Namapur,Sircilla,(TS)
2. OEG India Pvt Ltd. Accounts/Admn.Officer. May 2014 to Oct 2015 Better
C/o RSWML (35MW,CPP) Prospects
Baswara,Rajasthan State.
3. Texcel Engineers Pvt Ltd. Account&Admn, May 2009 to Oct 2013 No Projects
C/o BHEL,GSEGCLL(350MWCCPP)
C/o BHEL,Kribco(175MWCPP)
Hazira, Surat, Gujarat
4 Minda SAI Ltd. Accounts Officer. April 2001 to Dec 2004 Better
(Formerly Sylea Automotive (I)PLtd., Prospects
(Mfrs.WiringHarness&CableAssbly)
Kakalur,Thiruvallur,(TN)
5. Spic Jel Engineering Constn.Ltd., Accountant Mar 1996 to Nov 1999 No more
Kumaran Nagar, Projects.
Chennai
6 Copper Alloy Extrn.(i)PLtd. Accountant 1992 to 1996 Better
Mfrs. Automotive Parts Prospects
Vyaspadi,Chennai - 39
7 Alpha Cables & Electric PLTD Accountant 1988 to 1992 Company
Mfrs. PVC & Cu Cables Business
Alwarpet, Chennai – 18 Closed
………………………………………………………………………………………………………………………………………………...............
Nature of Work involved : Maintan accounts as Manual&Tally accounts
: Maintain all statutory Records for Manufacturing
(ie. Sales Tax, Central Excise, EPF, ESI, etc.)
And attend the audit & assessment with authorieies
Maintain all records relates to Labour& other inspection
Relate to construction projects site.
-- 2 of 4 --
Maintain all activities relates to construction project site
(ie. Guest House, Mess,Cook, accessories
Staff &labour welfare, Vehicle management
Co ordinate with HO,Staff,Outside Authorities.
Controlling of Labour. Security Manpower, Logistic,
Reporting with Ho/another site,Sub Contractors, maintenance
Services person etc.
Maintain Cash management, Vehicle movement, stores
Consumables, Tools & Plants maintenance etc.,

Education: ………………………………………………………………………………………………………………
S No Name of Class. Name of Board/University Marks Scored
1 M Com University of Madras ………..
2 B Com University of Madras 52%
3 H S C Board of Hr.Sec. Edu.(TN.) 68%
4 S S L C Board of Secondary Edu.(TN) 72%
………………………………………………………………………………………………
Technical skill : Typewriting Higher Grade Pass
Computer Skills : MS Word, Excel, Tally 9.0(ver3)
Languages Known : Tamil, English, Hindi, Telugu
Other extra activities : Reading Books,
: R K Sinnaraj Jain
: S. BARATHCHAKRAVARTHY
Mob No. 7093888921,
9843273593
E Mail ID: barathsjain@gmail.
com
Aadhar No 4119 9461 4639
-- 1 of 4 --
Experience : Total 20 Years of experience as Accounts / Administratioon in
Manufacturing company, Construction project Site from
Various places in india.
………………………………………………………………………………………………………………………………………………………………
S No Name of Companies Designation Period of work Reason for left.
1, Sterling&WilsonPvt Ltd., Accounts/Admin Exe. Nov2015 to Till date No more
C/o Suraj Kiran Solar (50MW) projects
Namapur,Sircilla,(TS)
2. OEG India Pvt Ltd. Accounts/Admn.Officer. May 2014 to Oct 2015 Better
C/o RSWML (35MW,CPP) Prospects
Baswara,Rajasthan State.
3. Texcel Engineers Pvt Ltd. Account&Admn, May 2009 to Oct 2013 No Projects
C/o BHEL,GSEGCLL(350MWCCPP)
C/o BHEL,Kribco(175MWCPP)
Hazira, Surat, Gujarat
4 Minda SAI Ltd. Accounts Officer. April 2001 to Dec 2004 Better
(Formerly Sylea Automotive (I)PLtd., Prospects
(Mfrs.WiringHarness&CableAssbly)
Kakalur,Thiruvallur,(TN)
5. Spic Jel Engineering Constn.Ltd., Accountant Mar 1996 to Nov 1999 No more
Kumaran Nagar, Projects.
Chennai
6 Copper Alloy Extrn.(i)PLtd. Accountant 1992 to 1996 Better
Mfrs. Automotive Parts Prospects
Vyaspadi,Chennai - 39

Personal Details: Present & Communication
: No 57/58c, Indira Nagar,
Marakkanam Road,
Tindivanam, Tamil Nadu – 604 001

Extracted Resume Text: RESUME
Application for the post : Administration Officer
Name
Father’s Name
Address: is
Present & Communication
: No 57/58c, Indira Nagar,
Marakkanam Road,
Tindivanam, Tamil Nadu – 604 001
Qualification
………………………………………………………………………………………………………………
S No Name of Class. Name of Board/University Marks Scored
1 M Com University of Madras ………..
2 B Com University of Madras 52%
3 H S C Board of Hr.Sec. Edu.(TN.) 68%
4 S S L C Board of Secondary Edu.(TN) 72%
………………………………………………………………………………………………
Technical skill : Typewriting Higher Grade Pass
Computer Skills : MS Word, Excel, Tally 9.0(ver3)
Languages Known : Tamil, English, Hindi, Telugu
Other extra activities : Reading Books,
: R K Sinnaraj Jain
: S. BARATHCHAKRAVARTHY
Mob No. 7093888921,
9843273593
E Mail ID: barathsjain@gmail.
com
Aadhar No 4119 9461 4639

-- 1 of 4 --

Experience : Total 20 Years of experience as Accounts / Administratioon in
Manufacturing company, Construction project Site from
Various places in india.
………………………………………………………………………………………………………………………………………………………………
S No Name of Companies Designation Period of work Reason for left.
1, Sterling&WilsonPvt Ltd., Accounts/Admin Exe. Nov2015 to Till date No more
C/o Suraj Kiran Solar (50MW) projects
Namapur,Sircilla,(TS)
2. OEG India Pvt Ltd. Accounts/Admn.Officer. May 2014 to Oct 2015 Better
C/o RSWML (35MW,CPP) Prospects
Baswara,Rajasthan State.
3. Texcel Engineers Pvt Ltd. Account&Admn, May 2009 to Oct 2013 No Projects
C/o BHEL,GSEGCLL(350MWCCPP)
C/o BHEL,Kribco(175MWCPP)
Hazira, Surat, Gujarat
4 Minda SAI Ltd. Accounts Officer. April 2001 to Dec 2004 Better
(Formerly Sylea Automotive (I)PLtd., Prospects
(Mfrs.WiringHarness&CableAssbly)
Kakalur,Thiruvallur,(TN)
5. Spic Jel Engineering Constn.Ltd., Accountant Mar 1996 to Nov 1999 No more
Kumaran Nagar, Projects.
Chennai
6 Copper Alloy Extrn.(i)PLtd. Accountant 1992 to 1996 Better
Mfrs. Automotive Parts Prospects
Vyaspadi,Chennai - 39
7 Alpha Cables & Electric PLTD Accountant 1988 to 1992 Company
Mfrs. PVC & Cu Cables Business
Alwarpet, Chennai – 18 Closed
………………………………………………………………………………………………………………………………………………...............
Nature of Work involved : Maintan accounts as Manual&Tally accounts
: Maintain all statutory Records for Manufacturing
(ie. Sales Tax, Central Excise, EPF, ESI, etc.)
And attend the audit & assessment with authorieies
Maintain all records relates to Labour& other inspection
Relate to construction projects site.

-- 2 of 4 --

Maintain all activities relates to construction project site
(ie. Guest House, Mess,Cook, accessories
Staff &labour welfare, Vehicle management
Co ordinate with HO,Staff,Outside Authorities.
Controlling of Labour. Security Manpower, Logistic,
Reporting with Ho/another site,Sub Contractors, maintenance
Services person etc.
Maintain Cash management, Vehicle movement, stores
Consumables, Tools & Plants maintenance etc.,
Last Salary Drawn : Rs. 5.50 Lacs (CTC)
Salary Expected : As per your Norms applicable would be accepted
Place: Tindivanam
Date : 03.06.2021 (S Barathchakravarthy)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume -barath.pdf

Parsed Technical Skills: Languages Known : Tamil, English, Hindi, Telugu, Other extra activities : Reading Books, : R K Sinnaraj Jain, : S. BARATHCHAKRAVARTHY, Mob No. 7093888921, 9843273593, E Mail ID: barathsjain@gmail., com, Aadhar No 4119 9461 4639, 1 of 4 --, Experience : Total 20 Years of experience as Accounts / Administratioon in, Manufacturing company, Construction project Site from, Various places in india., ………………………………………………………………………………………………………………………………………………………………, S No Name of Companies Designation Period of work Reason for left., 1, Sterling&WilsonPvt Ltd., Accounts/Admin Exe. Nov2015 to Till date No more, C/o Suraj Kiran Solar (50MW) projects, Namapur, Sircilla, (TS), 2. OEG India Pvt Ltd. Accounts/Admn.Officer. May 2014 to Oct 2015 Better, C/o RSWML (35MW, CPP) Prospects, Baswara, Rajasthan State., 3. Texcel Engineers Pvt Ltd. Account&Admn, May 2009 to Oct 2013 No Projects, C/o BHEL, GSEGCLL(350MWCCPP), Kribco(175MWCPP), Hazira, Surat, Gujarat, 4 Minda SAI Ltd. Accounts Officer. April 2001 to Dec 2004 Better, (Formerly Sylea Automotive (I)PLtd., Prospects, (Mfrs.WiringHarness&CableAssbly), Kakalur, Thiruvallur, (TN), 5. Spic Jel Engineering Constn.Ltd., Accountant Mar 1996 to Nov 1999 No more, Kumaran Nagar, Projects., Chennai, 6 Copper Alloy Extrn.(i)PLtd. Accountant 1992 to 1996 Better, Mfrs. Automotive Parts Prospects, Vyaspadi, Chennai - 39, 7 Alpha Cables & Electric PLTD Accountant 1988 to 1992 Company, Mfrs. PVC & Cu Cables Business, Alwarpet, Chennai – 18 Closed, ………………………………………………………………………………………………………………………………………………..............., Nature of Work involved : Maintan accounts as Manual&Tally accounts, : Maintain all statutory Records for Manufacturing, (ie. Sales Tax, Central Excise, EPF, ESI, etc.), And attend the audit & assessment with authorieies, Maintain all records relates to Labour& other inspection'),
(5477, 'Mr. Aniket Prakash Bhosale', 'aniketbhosale70037@gmail.com', '7020001061', 'Objectives', 'Objectives', '', '', ARRAY['Quick Learner', 'Leadership', 'Problem Solving', 'Management', 'Course Completed', 'Auto CAD', 'MS OFFICE', 'STAAD PRO.', 'Declaration', 'I hereby declare that the above information is true to the best of my', 'knowledge and belief.', 'Date - Name - Mr. Aniket Prakash Bhosale', 'Place - Signature -', '2 of 3 --', ' Resume: Mr. Aniket Prakash Bhosale', ' Page 3 | [Type your e-mail address]', '3 of 3 --']::text[], ARRAY['Quick Learner', 'Leadership', 'Problem Solving', 'Management', 'Course Completed', 'Auto CAD', 'MS OFFICE', 'STAAD PRO.', 'Declaration', 'I hereby declare that the above information is true to the best of my', 'knowledge and belief.', 'Date - Name - Mr. Aniket Prakash Bhosale', 'Place - Signature -', '2 of 3 --', ' Resume: Mr. Aniket Prakash Bhosale', ' Page 3 | [Type your e-mail address]', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Quick Learner', 'Leadership', 'Problem Solving', 'Management', 'Course Completed', 'Auto CAD', 'MS OFFICE', 'STAAD PRO.', 'Declaration', 'I hereby declare that the above information is true to the best of my', 'knowledge and belief.', 'Date - Name - Mr. Aniket Prakash Bhosale', 'Place - Signature -', '2 of 3 --', ' Resume: Mr. Aniket Prakash Bhosale', ' Page 3 | [Type your e-mail address]', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mr.Aniket.pdf', 'Name: Mr. Aniket Prakash Bhosale

Email: aniketbhosale70037@gmail.com

Phone: 7020001061

Headline: Objectives

Key Skills: Quick Learner
Leadership
Problem Solving
Management
Course Completed
Auto CAD
MS OFFICE
STAAD PRO.
Declaration
I hereby declare that the above information is true to the best of my
knowledge and belief.
Date - Name - Mr. Aniket Prakash Bhosale
Place - Signature -
-- 2 of 3 --
 Resume: Mr. Aniket Prakash Bhosale
 Page 3 | [Type your e-mail address]
-- 3 of 3 --

Education: D.O.B. – 8th December 1994
Ap – Kodoli, Tal – Panhala, Dist – Kolhapur, 416114,
Maharashtra
Mobile no. +91- 7020001061/7841840800
Email ID – aniketbhosale70037@gmail.com
Objectives
“ To secure a responsible career as a civil engineer to fully utilize my skills,
knowledge, and learnings, while making a significant contribution to the success. ”
Education details
Course Institute Board Year of Passing Percentage
B.E. CIVIL
ENGG.
Nanasaheb
Mahadik
College of
Engineering,
Peth
Shivaji
University
2019 58.81
H.S.C. Shr. Swami
Vivekanand
Shikshan
Sanstha,
Pargaon
Maharashtra
State Board
2012 60
S.S.C. Kodoli High
School Kodoli
Maharashtra
State Board
2010 71.82
-- 1 of 3 --
 Resume: Mr. Aniket Prakash Bhosale
 Page 2 | [Type your phone number]
Area Of Interest
Design of Structure
Strength of Material
Estimation & Costing
Construction & Management

Extracted Resume Text: Mr. Aniket Prakash Bhosale
Qualification – B.E. CIVIL
D.O.B. – 8th December 1994
Ap – Kodoli, Tal – Panhala, Dist – Kolhapur, 416114,
Maharashtra
Mobile no. +91- 7020001061/7841840800
Email ID – aniketbhosale70037@gmail.com
Objectives
“ To secure a responsible career as a civil engineer to fully utilize my skills,
knowledge, and learnings, while making a significant contribution to the success. ”
Education details
Course Institute Board Year of Passing Percentage
B.E. CIVIL
ENGG.
Nanasaheb
Mahadik
College of
Engineering,
Peth
Shivaji
University
2019 58.81
H.S.C. Shr. Swami
Vivekanand
Shikshan
Sanstha,
Pargaon
Maharashtra
State Board
2012 60
S.S.C. Kodoli High
School Kodoli
Maharashtra
State Board
2010 71.82

-- 1 of 3 --

 Resume: Mr. Aniket Prakash Bhosale
 Page 2 | [Type your phone number]
Area Of Interest
Design of Structure
Strength of Material
Estimation & Costing
Construction & Management
Skills
Quick Learner
Leadership
Problem Solving
Management
Course Completed
Auto CAD
MS OFFICE
STAAD PRO.
Declaration
I hereby declare that the above information is true to the best of my
knowledge and belief.
Date - Name - Mr. Aniket Prakash Bhosale
Place - Signature -

-- 2 of 3 --

 Resume: Mr. Aniket Prakash Bhosale
 Page 3 | [Type your e-mail address]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mr.Aniket.pdf

Parsed Technical Skills: Quick Learner, Leadership, Problem Solving, Management, Course Completed, Auto CAD, MS OFFICE, STAAD PRO., Declaration, I hereby declare that the above information is true to the best of my, knowledge and belief., Date - Name - Mr. Aniket Prakash Bhosale, Place - Signature -, 2 of 3 --,  Resume: Mr. Aniket Prakash Bhosale,  Page 3 | [Type your e-mail address], 3 of 3 --'),
(5478, 'Name:- JAGDISH PRAJAPATI Designation:-GM Projects Civil', 'jagdishprajapati82544@gmail.com', '7276143320', 'Name:- JAGDISH PRAJAPATI Designation:-GM Projects Civil', 'Name:- JAGDISH PRAJAPATI Designation:-GM Projects Civil', '', 'Job Description
Description: -
Responsible for Site Management development and control of budgets & schedules and Execution
Work.
Experience with Delhi Metro Depots Projects.
Experience with CPWD Projects and central Government Projects.
Experience with Airports Runways and Structure Projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Job Description
Description: -
Responsible for Site Management development and control of budgets & schedules and Execution
Work.
Experience with Delhi Metro Depots Projects.
Experience with CPWD Projects and central Government Projects.
Experience with Airports Runways and Structure Projects.', '', '', '', '', '[]'::jsonb, '[{"title":"Name:- JAGDISH PRAJAPATI Designation:-GM Projects Civil","company":"Imported from resume CSV","description":"25+ Years\nCurrent Project & Location:\nVaranasi And Prayagraj Uttar Pradesh .\n.\nJob Category: Planning & Execution\nContact & E-Mail id 7276143320, 7058997735, jagdishprajapati82544@gmail.com\nJob Description\nDescription: -\nResponsible for Site Management development and control of budgets & schedules and Execution\nWork.\nExperience with Delhi Metro Depots Projects.\nExperience with CPWD Projects and central Government Projects.\nExperience with Airports Runways and Structure Projects."}]'::jsonb, '[{"title":"Imported project details","description":"a training Centre of Boarder Road Organization for 500 new recruiters. There were total 45 Numbers\nof buildings like Accommodations male and female, swimming pool, garages, shopping mall,\n-- 1 of 4 --\nHospital etc.\nPrevious Employer from 1st January 2019 to 31st December 2019.\nSince 1st January 2019 to 31 December 2019 worked with PSP Projects LTD, as a GM Projects Civil\n(Project In-charge) at site Govt Project , Pradhan Mantri Awas Yojna, EWS (2100 flats) housing\nscheme yojna, Pandharpur, Solapur, Maharashtra. Worth of Project is 200 Crores.\nPrevious Employer from 1st January 2018 to 31st December 2018:-\nSince 1st January 2018 to 31st December 2018 worked with C K Constructions, as a GM Projects Civil\n(Project In-charge) at site CPWD Project of MNNIT Boys Hostel with (Monolithic Technology)\nAllahabad. Uttar Pradesh.\nPrevious Employer from 1stNovember 2014 to 31stAugust 2017:-\nSince 1st November 2014 to August 2017 worked with OCUS GROUP as a DGM Projects Civil\n(Project In-charge) at site Ocus Medley sector 99 Gurgaon. This is a Commercial and Mall project with\nthree multiplex and one swimming pool."}]'::jsonb, '[{"title":"Imported accomplishment","description":"150 crore work was done in 36 months.\nPrevious Employer from September 2009 to October 2014:-\nWorked with M/s Era Infra Engg. Ltd. As a Dy. Project Manager (Site Incharge) at Delhi Metro Rail Corporation\nDepot project. At sarita vihar Delhi."}]'::jsonb, 'F:\Resume All 3\CV (6).pdf', 'Name: Name:- JAGDISH PRAJAPATI Designation:-GM Projects Civil

Email: jagdishprajapati82544@gmail.com

Phone: 7276143320

Headline: Name:- JAGDISH PRAJAPATI Designation:-GM Projects Civil

Employment: 25+ Years
Current Project & Location:
Varanasi And Prayagraj Uttar Pradesh .
.
Job Category: Planning & Execution
Contact & E-Mail id 7276143320, 7058997735, jagdishprajapati82544@gmail.com
Job Description
Description: -
Responsible for Site Management development and control of budgets & schedules and Execution
Work.
Experience with Delhi Metro Depots Projects.
Experience with CPWD Projects and central Government Projects.
Experience with Airports Runways and Structure Projects.

Education: MTech. Structure (2020) Solapur University, Maharashtra.
BTech in Civil 2010 from J.R.N.University. Udaipur Rajasthan.
Diploma in Civil (1997) Engineering U.P.Technical board Lucknow , Uttar Pradsh.
.
Computer Skillness:- ERP, Primavera. MS word. MSP, Excel AutoCAD etc.
Over all In-charge of Execution work.
Since March 2022 to Till date working with Rudrabhisek Enterprise Limited as a
GM Projects Civil (Project Coordinator) at site Shree Krishna Vilas ,Varanasi
and Navyug housing Mini smart city Prayagraj Uttar Pradesh, Worth of Projects
are 500 Crores.
Previous Employer from 1st February 2020 to 31st December 2021
Since 1st february 2020 to December 2021 worked with Parth Infrastructure Pvt. LTD, as a GM
Projects Civil (Project In-charge) at site Govt Project , Redevelopment of GREF Centre Pune. It was
a training Centre of Boarder Road Organization for 500 new recruiters. There were total 45 Numbers
of buildings like Accommodations male and female, swimming pool, garages, shopping mall,
-- 1 of 4 --
Hospital etc.
Previous Employer from 1st January 2019 to 31st December 2019.
Since 1st January 2019 to 31 December 2019 worked with PSP Projects LTD, as a GM Projects Civil
(Project In-charge) at site Govt Project , Pradhan Mantri Awas Yojna, EWS (2100 flats) housing
scheme yojna, Pandharpur, Solapur, Maharashtra. Worth of Project is 200 Crores.
Previous Employer from 1st January 2018 to 31st December 2018:-
Since 1st January 2018 to 31st December 2018 worked with C K Constructions, as a GM Projects Civil
(Project In-charge) at site CPWD Project of MNNIT Boys Hostel with (Monolithic Technology)
Allahabad. Uttar Pradesh.
Previous Employer from 1stNovember 2014 to 31stAugust 2017:-
Since 1st November 2014 to August 2017 worked with OCUS GROUP as a DGM Projects Civil
(Project In-charge) at site Ocus Medley sector 99 Gurgaon. This is a Commercial and Mall project with
three multiplex and one swimming pool.

Projects: a training Centre of Boarder Road Organization for 500 new recruiters. There were total 45 Numbers
of buildings like Accommodations male and female, swimming pool, garages, shopping mall,
-- 1 of 4 --
Hospital etc.
Previous Employer from 1st January 2019 to 31st December 2019.
Since 1st January 2019 to 31 December 2019 worked with PSP Projects LTD, as a GM Projects Civil
(Project In-charge) at site Govt Project , Pradhan Mantri Awas Yojna, EWS (2100 flats) housing
scheme yojna, Pandharpur, Solapur, Maharashtra. Worth of Project is 200 Crores.
Previous Employer from 1st January 2018 to 31st December 2018:-
Since 1st January 2018 to 31st December 2018 worked with C K Constructions, as a GM Projects Civil
(Project In-charge) at site CPWD Project of MNNIT Boys Hostel with (Monolithic Technology)
Allahabad. Uttar Pradesh.
Previous Employer from 1stNovember 2014 to 31stAugust 2017:-
Since 1st November 2014 to August 2017 worked with OCUS GROUP as a DGM Projects Civil
(Project In-charge) at site Ocus Medley sector 99 Gurgaon. This is a Commercial and Mall project with
three multiplex and one swimming pool.

Accomplishments: 150 crore work was done in 36 months.
Previous Employer from September 2009 to October 2014:-
Worked with M/s Era Infra Engg. Ltd. As a Dy. Project Manager (Site Incharge) at Delhi Metro Rail Corporation
Depot project. At sarita vihar Delhi.

Personal Details: Job Description
Description: -
Responsible for Site Management development and control of budgets & schedules and Execution
Work.
Experience with Delhi Metro Depots Projects.
Experience with CPWD Projects and central Government Projects.
Experience with Airports Runways and Structure Projects.

Extracted Resume Text: Name:- JAGDISH PRAJAPATI Designation:-GM Projects Civil
G-157, Beta II, GREATER NOIDA-201308
Present Company: Rudrabhisek
Enterprises LTD.
Status:
Full Time,
Employee
Work Experience:
25+ Years
Current Project & Location:
Varanasi And Prayagraj Uttar Pradesh .
.
Job Category: Planning & Execution
Contact & E-Mail id 7276143320, 7058997735, jagdishprajapati82544@gmail.com
Job Description
Description: -
Responsible for Site Management development and control of budgets & schedules and Execution
Work.
Experience with Delhi Metro Depots Projects.
Experience with CPWD Projects and central Government Projects.
Experience with Airports Runways and Structure Projects.
Qualifications: -
MTech. Structure (2020) Solapur University, Maharashtra.
BTech in Civil 2010 from J.R.N.University. Udaipur Rajasthan.
Diploma in Civil (1997) Engineering U.P.Technical board Lucknow , Uttar Pradsh.
.
Computer Skillness:- ERP, Primavera. MS word. MSP, Excel AutoCAD etc.
Over all In-charge of Execution work.
Since March 2022 to Till date working with Rudrabhisek Enterprise Limited as a
GM Projects Civil (Project Coordinator) at site Shree Krishna Vilas ,Varanasi
and Navyug housing Mini smart city Prayagraj Uttar Pradesh, Worth of Projects
are 500 Crores.
Previous Employer from 1st February 2020 to 31st December 2021
Since 1st february 2020 to December 2021 worked with Parth Infrastructure Pvt. LTD, as a GM
Projects Civil (Project In-charge) at site Govt Project , Redevelopment of GREF Centre Pune. It was
a training Centre of Boarder Road Organization for 500 new recruiters. There were total 45 Numbers
of buildings like Accommodations male and female, swimming pool, garages, shopping mall,

-- 1 of 4 --

Hospital etc.
Previous Employer from 1st January 2019 to 31st December 2019.
Since 1st January 2019 to 31 December 2019 worked with PSP Projects LTD, as a GM Projects Civil
(Project In-charge) at site Govt Project , Pradhan Mantri Awas Yojna, EWS (2100 flats) housing
scheme yojna, Pandharpur, Solapur, Maharashtra. Worth of Project is 200 Crores.
Previous Employer from 1st January 2018 to 31st December 2018:-
Since 1st January 2018 to 31st December 2018 worked with C K Constructions, as a GM Projects Civil
(Project In-charge) at site CPWD Project of MNNIT Boys Hostel with (Monolithic Technology)
Allahabad. Uttar Pradesh.
Previous Employer from 1stNovember 2014 to 31stAugust 2017:-
Since 1st November 2014 to August 2017 worked with OCUS GROUP as a DGM Projects Civil
(Project In-charge) at site Ocus Medley sector 99 Gurgaon. This is a Commercial and Mall project with
three multiplex and one swimming pool.
Achievements:-
150 crore work was done in 36 months.
Previous Employer from September 2009 to October 2014:-
Worked with M/s Era Infra Engg. Ltd. As a Dy. Project Manager (Site Incharge) at Delhi Metro Rail Corporation
Depot project. At sarita vihar Delhi.
Achievements:-
26 crores work was done in 09 months.
Worked with Era Infra Engg. Ltd. as a Project Manager (Project in-charge) at CPWD CBI Officer’s housing
Project at Deen Dayal Upadhaya Marg New Delhi. All Civil Structure and services work with external
development etc.
Achievements:-
67 crore work was done in 36 months.
Worked with M/s Era Landmarks Ltd. (PMC Unit) As Sr. Project Manager (Site Incharge) at Era IT Park in Sector
Knowledge Park 3rd, Greater Noida, Gautam Budh Nagar, Uttar Pradesh.
Achievements:-
52 crores work was done in 24 months.
Previous Employer from May 2006 to August 2009:-
Worked with M/s Ahluwalia Contracts India Ltd. As a Senior Project Engineer at Comman wealth games
village Akasardham. That was very specialized project for International games players
Project Size: Rs.800.00 Crores.
Achievements:-
800 crores work was done in 26 months..
Worked with M/s Ahluwalia Contracts India Ltd. As a Senior Project Engineer at Corporate office of Maruti and
Bharti in Vasant Kunj , Delhi.That was a Commercial project .
Achievements:-
36 crores work was done in 14 months..
Worked with M/s Ahluwalia Contracts India Ltd. As a Senior Project Engineer at MGF metropolish mall in MG
road in Gurgaon . That was a Commercial project .

-- 2 of 4 --

Project Size: Rs.60.00 Crores.
Achievements:-
60 crores work was done in 22 months.
Previous Employer from Feb 2002 to April 2006:-
Worked with M/s Backbone Projects Ltd. As a Senior Project Engineer at an Integrated town ship in Bhuj
Gujrat. That was rehabitation project of earth quake.
Project Size: Rs.65.00 Crores.
Achievements:-
65 crores work was done in 32 months..
Previous Employer from August 1997 to January 2002:-
Worked with M/s T.R.G.B.R.A. company Delhi As an Engineer at International Airport Projects in Lucknow
(U.P.) and Khajuraho (M. P.). Those were extension of airports projects.
Project Size: Rs.38.00 Crores.
Achievements:-
38 crores work was done in 46 months.
Personal Details:
Father’s Name : Shri. Pyare Lal.
D.O.B. : 01-07-1974
Language Known : Hindi & English
Nationality : Indian
Strengths : Optimistic, Quick learner.
Marital Status : Married
Salary Drawn : Negotiable
Date:-……………
(JAGDISH PRAJAPATI)
Place : Delhi.

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV (6).pdf'),
(5479, 'BHARAT ANNASAHEB GHUGE', 'bharatannaghuge@gmail.com', '4213068369262366', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I would like to be a part of an organization where I could use and enhance my knowledge and talent for
the development of both the organization and myself.', 'I would like to be a part of an organization where I could use and enhance my knowledge and talent for
the development of both the organization and myself.', ARRAY[' MS-CIT', ' AutoCAD 2D', ' STADD pro', ' ETABS', ' Quantity Estimation']::text[], ARRAY[' MS-CIT', ' AutoCAD 2D', ' STADD pro', ' ETABS', ' Quantity Estimation']::text[], ARRAY[]::text[], ARRAY[' MS-CIT', ' AutoCAD 2D', ' STADD pro', ' ETABS', ' Quantity Estimation']::text[], '', ' Marital Status :Single
 Nationality :Indian
 Languages Known :Marathi,Hindi,English
 Hobbies :Reading, Watching tv, Web surfing, Travelling
DECLARATION
I hereby declare that all the particulars furnished by me are in this application are true correct and
complete to the best of my knowledge and belief.
Date:
Place: BHARAT ANNASAHEB GHUGE
-- 2 of 2 --', '', ' March 2019 to Sep 2019 worked in Ankur enterprisesArchitects, Interior Designers,Civil Engineers
& Management consultants.
Designation-site engineer
Role- Site supervision of construction and interiors sites, Making Bar bending scheduled.
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Jan 2018- 1 Month internship in Somnath T. Nair Architect and structural consultancy.\n Sep 2018 to Nov 2018 worked in Somnath T. NairArchitect and structural consultancy.\nDesignation-Autocad draughtsman and site engineer\nRole - Visiting sites and making plans on autocad.\n March 2019 to Sep 2019 worked in Ankur enterprisesArchitects, Interior Designers,Civil Engineers\n& Management consultants.\nDesignation-site engineer\nRole- Site supervision of construction and interiors sites, Making Bar bending scheduled.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Paper presentationvia video conference certification from international conferenceon Modern Trends\nin Engineering, Science & Technology.\n Design of reinforced concrete structure course certification by NPTEL.\n PROFESSIONAL IN BUILDING DESIGN certification by cadd centre."}]'::jsonb, 'F:\Resume All 3\RESUME BHARAT GHUGE (1).pdf', 'Name: BHARAT ANNASAHEB GHUGE

Email: bharatannaghuge@gmail.com

Phone: 421306 8369262366

Headline: CAREER OBJECTIVE

Profile Summary: I would like to be a part of an organization where I could use and enhance my knowledge and talent for
the development of both the organization and myself.

Career Profile:  March 2019 to Sep 2019 worked in Ankur enterprisesArchitects, Interior Designers,Civil Engineers
& Management consultants.
Designation-site engineer
Role- Site supervision of construction and interiors sites, Making Bar bending scheduled.
-- 1 of 2 --

Key Skills:  MS-CIT
 AutoCAD 2D
 STADD pro
 ETABS
 Quantity Estimation

IT Skills:  MS-CIT
 AutoCAD 2D
 STADD pro
 ETABS
 Quantity Estimation

Employment:  Jan 2018- 1 Month internship in Somnath T. Nair Architect and structural consultancy.
 Sep 2018 to Nov 2018 worked in Somnath T. NairArchitect and structural consultancy.
Designation-Autocad draughtsman and site engineer
Role - Visiting sites and making plans on autocad.
 March 2019 to Sep 2019 worked in Ankur enterprisesArchitects, Interior Designers,Civil Engineers
& Management consultants.
Designation-site engineer
Role- Site supervision of construction and interiors sites, Making Bar bending scheduled.
-- 1 of 2 --

Education: MUMBAI UNIVERSITY
B.E. Civil Engineering with 6.78 CGPI 2018
(Vishwatmak Om Gurudev College of Engineering)
MAHARSHTRA STATE BOARD
HSC with 55.69% 2014
(Model College of Science & Commerce)
MAHARSHTRA STATE BOARD
SSC with 80.91% 2012
(Shishu Vihar Mitra Type School)

Accomplishments:  Paper presentationvia video conference certification from international conferenceon Modern Trends
in Engineering, Science & Technology.
 Design of reinforced concrete structure course certification by NPTEL.
 PROFESSIONAL IN BUILDING DESIGN certification by cadd centre.

Personal Details:  Marital Status :Single
 Nationality :Indian
 Languages Known :Marathi,Hindi,English
 Hobbies :Reading, Watching tv, Web surfing, Travelling
DECLARATION
I hereby declare that all the particulars furnished by me are in this application are true correct and
complete to the best of my knowledge and belief.
Date:
Place: BHARAT ANNASAHEB GHUGE
-- 2 of 2 --

Extracted Resume Text: BHARAT ANNASAHEB GHUGE
Rm.No.4, B-wing, Vaishnavi plaza,
Nr.Purva beer shop,Nr.Sahara complex,
Chinchpada,Kalyan(E)-421306
8369262366/7400294013| bharatannaghuge@gmail.com
CAREER OBJECTIVE
I would like to be a part of an organization where I could use and enhance my knowledge and talent for
the development of both the organization and myself.
EDUCATION
MUMBAI UNIVERSITY
B.E. Civil Engineering with 6.78 CGPI 2018
(Vishwatmak Om Gurudev College of Engineering)
MAHARSHTRA STATE BOARD
HSC with 55.69% 2014
(Model College of Science & Commerce)
MAHARSHTRA STATE BOARD
SSC with 80.91% 2012
(Shishu Vihar Mitra Type School)
TECHNICAL SKILLS
 MS-CIT
 AutoCAD 2D
 STADD pro
 ETABS
 Quantity Estimation
EXPERIENCE
 Jan 2018- 1 Month internship in Somnath T. Nair Architect and structural consultancy.
 Sep 2018 to Nov 2018 worked in Somnath T. NairArchitect and structural consultancy.
Designation-Autocad draughtsman and site engineer
Role - Visiting sites and making plans on autocad.
 March 2019 to Sep 2019 worked in Ankur enterprisesArchitects, Interior Designers,Civil Engineers
& Management consultants.
Designation-site engineer
Role- Site supervision of construction and interiors sites, Making Bar bending scheduled.

-- 1 of 2 --

CERTIFICATIONS
 Paper presentationvia video conference certification from international conferenceon Modern Trends
in Engineering, Science & Technology.
 Design of reinforced concrete structure course certification by NPTEL.
 PROFESSIONAL IN BUILDING DESIGN certification by cadd centre.
ACHIEVEMENTS
 Successfully secured 85% marks in DESIGN OF REINFORCED CONCRETE STRUCTURE
conducted by NPTEL in 2018.
 Successfully secured first class in MARATHI LANGUAGE FOURTH EXAMINATION, conducted
by Tilak Maharashtra Vidyapeeth in 2011.
 Successfully secured first class in MARATHI LANGUAGE FOURTH EXAMINATION, conducted
by Tilak Maharashtra Vidyapeeth in 2010.
ACTIVITIES
 Attended a 1-day workshop on ferrocement Technology.
FIELD OF ENTEREST
 Structural Engineering.
PERSONAL STRENGTHS
Good Interpersonal, Hard working, highly motivated and enthusiastic and capable of working on own
initiative.
PERSONAL PROFILE
 Date of Birth :25-01-1995
 Marital Status :Single
 Nationality :Indian
 Languages Known :Marathi,Hindi,English
 Hobbies :Reading, Watching tv, Web surfing, Travelling
DECLARATION
I hereby declare that all the particulars furnished by me are in this application are true correct and
complete to the best of my knowledge and belief.
Date:
Place: BHARAT ANNASAHEB GHUGE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME BHARAT GHUGE (1).pdf

Parsed Technical Skills:  MS-CIT,  AutoCAD 2D,  STADD pro,  ETABS,  Quantity Estimation'),
(5480, 'JOB OBJECTIVE:', 'ramk9192@gmail.com', '919626518278', 'JOB OBJECTIVE:', 'JOB OBJECTIVE:', '', 'Permanent Address : S\o M.Rajamannar,
No.1/65, Amman Kovil Street,
Madarpakkam (Post),
Gummidipoondi (TK),
Thiruvallur (D.T) - 601 202
Date of Birth : 30th May 1993
Marital Status : Single
Languages Known : Tamil,English,Telugu
DECLARATION
I hereby declare that all the statements given above in the application are true and correct to the best of
my knowledge and belief.
PLACE: SIGNATURE
-- 3 of 4 --
DATE:
R.Ramkumar
-- 4 of 4 --', ARRAY['Completed AutoCAD', 'Completed Archi CAD', 'Proficient in MS-Office.']::text[], ARRAY['Completed AutoCAD', 'Completed Archi CAD', 'Proficient in MS-Office.']::text[], ARRAY[]::text[], ARRAY['Completed AutoCAD', 'Completed Archi CAD', 'Proficient in MS-Office.']::text[], '', 'Permanent Address : S\o M.Rajamannar,
No.1/65, Amman Kovil Street,
Madarpakkam (Post),
Gummidipoondi (TK),
Thiruvallur (D.T) - 601 202
Date of Birth : 30th May 1993
Marital Status : Single
Languages Known : Tamil,English,Telugu
DECLARATION
I hereby declare that all the statements given above in the application are true and correct to the best of
my knowledge and belief.
PLACE: SIGNATURE
-- 3 of 4 --
DATE:
R.Ramkumar
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE:","company":"Imported from resume CSV","description":"Name of Company\n(From Present)\nDesignation\nHeld\nProject Name Years Worked\nAL-TURKI\nEnterprises,LLC,Muscat\nSurveyor Mixed Use Development\nat Muscat,\nOmantel Headquarters\nMuscat.\n3 Year\n6 months\nConsolidated Construction\nC Constorium Ltd,Nellore,\nAndhra Pradesh\nSurveyor Gamesa Wind\nMill,Nellore,Andhra Pradesh\n1 Year 5months\nShapoorji Pallonji Co Ltd\n(SPCL)\nJunior Surveyor Integrated Vaccines\nComplex\n(IVC),Chengalpattu,Chennai\nTamil Nadu\n2 year 3months\nTotal\n(as on July 2019)\n6 Years\nROLES AND RESPONSIBILITIES FROM PRESENT COMPANY:\n-- 1 of 4 --\n1. Roles and Responsibilities in AL-TURKI Enterprises, LLC, Muscat:\nPeriod : May 2017 to Present (3 Year 6 months)\nProject : Mixed Use Development and Omantel Headquarters Muscat.\nDesignation : Surveyor\n Taking over base coordinates furnished by Client\n Preparing Survey Layout Plan showing permanent bench marks\n By referring base coordinates and establish permanent Benchmarks at location 20m away\n From gridlines as per Specification/Survey layout Plan\n Checking the Co-ordinates of Control Pillars and Reduced level (RL) of Pillars as per\nProject Quality Plan\n By referring Survey layout plan,run a traverse on all sides and establish set out stations\non grid lines\n Make the availability of relevant documents for before proceeding every activity\n Ensuring and conduct the calibration of all survey equipments (Total Station,\nAuto-Level)\n2. Roles and Responsibilities in Consolidated Construction Consortium Ltd (CCCL)\nPeriod : Jan 2016 to May 2017 (1 Year 5 Months)\nProject : Gamesa Wind Mill, Nellore, Andhra Pradesh\nDesignation : Surveyor\nTaking over base coordinates furnished by Client\nPreparing Survey Layout Plan showing permanent bench marks\nBy referring base coordinates and establish permanent Benchmarks at location 20m away\nFrom gridlines as per Specification/Survey layout Plan\nChecking the Co-ordinates of Control Pillars and Reduced level (RL) of Pillars as per\nInspection & Test Plan (ITP)\nConduct the routine survey for the assigned work as per drawing with Coordinates and\nmaintain the lines and levels of all Construction\nEnsuring and conduct the calibration of all survey equipments (Total Station,\n-- 2 of 4 --\nAuto-Level)\nMaintaining all required documentation for Survey works like Survey Check record and\nequipment calibration record as per ISO 9001-2015\n3. Roles and Responsibilities in Shapoorji Pallonji Co Ltd\nPeriod : June 2013 to Sep 2015 (2 Year 3 Months)\nProject : Integrated Vaccines Complex (IVC), Chengalpattu(Chennai), Tamilnadu\nDesignation : Junior Surveyor\nTaking over base coordinates furnished by Client\nPreparing Survey Layout Plan showing permanent bench marks\nBy referring base coordinates and establish permanent Benchmarks at location 20m away\nfrom gridlines as per Specification/Survey layout Plan\nChecking the Co-ordinates of Control Pillars and Reduced level (RL) of Pillars as per\nInspection & Test Plan (ITP)\nConduct the routine survey for the assigned work as per drawing with Coordinates and\nmaintain the lines and levels of all Construction"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mr.Ramkumar Resume (Surveyor - 6 years experience).pdf', 'Name: JOB OBJECTIVE:

Email: ramk9192@gmail.com

Phone: +91-9626518278

Headline: JOB OBJECTIVE:

IT Skills: Completed AutoCAD
Completed Archi CAD
Proficient in MS-Office.

Employment: Name of Company
(From Present)
Designation
Held
Project Name Years Worked
AL-TURKI
Enterprises,LLC,Muscat
Surveyor Mixed Use Development
at Muscat,
Omantel Headquarters
Muscat.
3 Year
6 months
Consolidated Construction
C Constorium Ltd,Nellore,
Andhra Pradesh
Surveyor Gamesa Wind
Mill,Nellore,Andhra Pradesh
1 Year 5months
Shapoorji Pallonji Co Ltd
(SPCL)
Junior Surveyor Integrated Vaccines
Complex
(IVC),Chengalpattu,Chennai
Tamil Nadu
2 year 3months
Total
(as on July 2019)
6 Years
ROLES AND RESPONSIBILITIES FROM PRESENT COMPANY:
-- 1 of 4 --
1. Roles and Responsibilities in AL-TURKI Enterprises, LLC, Muscat:
Period : May 2017 to Present (3 Year 6 months)
Project : Mixed Use Development and Omantel Headquarters Muscat.
Designation : Surveyor
 Taking over base coordinates furnished by Client
 Preparing Survey Layout Plan showing permanent bench marks
 By referring base coordinates and establish permanent Benchmarks at location 20m away
 From gridlines as per Specification/Survey layout Plan
 Checking the Co-ordinates of Control Pillars and Reduced level (RL) of Pillars as per
Project Quality Plan
 By referring Survey layout plan,run a traverse on all sides and establish set out stations
on grid lines
 Make the availability of relevant documents for before proceeding every activity
 Ensuring and conduct the calibration of all survey equipments (Total Station,
Auto-Level)
2. Roles and Responsibilities in Consolidated Construction Consortium Ltd (CCCL)
Period : Jan 2016 to May 2017 (1 Year 5 Months)
Project : Gamesa Wind Mill, Nellore, Andhra Pradesh
Designation : Surveyor
Taking over base coordinates furnished by Client
Preparing Survey Layout Plan showing permanent bench marks
By referring base coordinates and establish permanent Benchmarks at location 20m away
From gridlines as per Specification/Survey layout Plan
Checking the Co-ordinates of Control Pillars and Reduced level (RL) of Pillars as per
Inspection & Test Plan (ITP)
Conduct the routine survey for the assigned work as per drawing with Coordinates and
maintain the lines and levels of all Construction
Ensuring and conduct the calibration of all survey equipments (Total Station,
-- 2 of 4 --
Auto-Level)
Maintaining all required documentation for Survey works like Survey Check record and
equipment calibration record as per ISO 9001-2015
3. Roles and Responsibilities in Shapoorji Pallonji Co Ltd
Period : June 2013 to Sep 2015 (2 Year 3 Months)
Project : Integrated Vaccines Complex (IVC), Chengalpattu(Chennai), Tamilnadu
Designation : Junior Surveyor
Taking over base coordinates furnished by Client
Preparing Survey Layout Plan showing permanent bench marks
By referring base coordinates and establish permanent Benchmarks at location 20m away
from gridlines as per Specification/Survey layout Plan
Checking the Co-ordinates of Control Pillars and Reduced level (RL) of Pillars as per
Inspection & Test Plan (ITP)
Conduct the routine survey for the assigned work as per drawing with Coordinates and
maintain the lines and levels of all Construction

Education: Diploma in Civil Engineering (D.C.E) First Class from V Ramakrishna
Polytechnic College, Thiruvattoyur, Chennai with 70.78% in the academic session
2010-2013.
Class XII from Government Higher Secondary School (State Board),
Madharpakkam,Tiruvallur with 55% in the academic session 2009-2010.
Class X from Government Higher Secondary School (State Board),
Madharpakkam,Tiruvallur with 55.40% in the academic session 2007-2008.
EXPERIENCE SUMMARY:
Name of Company
(From Present)
Designation
Held
Project Name Years Worked
AL-TURKI
Enterprises,LLC,Muscat
Surveyor Mixed Use Development
at Muscat,
Omantel Headquarters
Muscat.
3 Year
6 months
Consolidated Construction
C Constorium Ltd,Nellore,
Andhra Pradesh
Surveyor Gamesa Wind
Mill,Nellore,Andhra Pradesh
1 Year 5months
Shapoorji Pallonji Co Ltd
(SPCL)
Junior Surveyor Integrated Vaccines
Complex
(IVC),Chengalpattu,Chennai
Tamil Nadu
2 year 3months
Total
(as on July 2019)
6 Years
ROLES AND RESPONSIBILITIES FROM PRESENT COMPANY:
-- 1 of 4 --
1. Roles and Responsibilities in AL-TURKI Enterprises, LLC, Muscat:
Period : May 2017 to Present (3 Year 6 months)
Project : Mixed Use Development and Omantel Headquarters Muscat.
Designation : Surveyor
 Taking over base coordinates furnished by Client

Personal Details: Permanent Address : S\o M.Rajamannar,
No.1/65, Amman Kovil Street,
Madarpakkam (Post),
Gummidipoondi (TK),
Thiruvallur (D.T) - 601 202
Date of Birth : 30th May 1993
Marital Status : Single
Languages Known : Tamil,English,Telugu
DECLARATION
I hereby declare that all the statements given above in the application are true and correct to the best of
my knowledge and belief.
PLACE: SIGNATURE
-- 3 of 4 --
DATE:
R.Ramkumar
-- 4 of 4 --

Extracted Resume Text: RAMKUMAR R ramk9192@gmail.com
 +91-9626518278 /+968-95270263
Diploma in Civil Engineer (D.C.E) with First Class & 7+ years surveying experiences
JOB OBJECTIVE:
Seeking a job as an experienced surveyor, where I can use my extensive survey
experiences to help the projects and company achieve the milestones in a challenging work
environment. In my entire endeavour I shall stand committed to the cause of line and level of
every structures and bring laurels to my Organization.
EDUCATION QUALIFICATION:
Diploma in Civil Engineering (D.C.E) First Class from V Ramakrishna
Polytechnic College, Thiruvattoyur, Chennai with 70.78% in the academic session
2010-2013.
Class XII from Government Higher Secondary School (State Board),
Madharpakkam,Tiruvallur with 55% in the academic session 2009-2010.
Class X from Government Higher Secondary School (State Board),
Madharpakkam,Tiruvallur with 55.40% in the academic session 2007-2008.
EXPERIENCE SUMMARY:
Name of Company
(From Present)
Designation
Held
Project Name Years Worked
AL-TURKI
Enterprises,LLC,Muscat
Surveyor Mixed Use Development
at Muscat,
Omantel Headquarters
Muscat.
3 Year
6 months
Consolidated Construction
C Constorium Ltd,Nellore,
Andhra Pradesh
Surveyor Gamesa Wind
Mill,Nellore,Andhra Pradesh
1 Year 5months
Shapoorji Pallonji Co Ltd
(SPCL)
Junior Surveyor Integrated Vaccines
Complex
(IVC),Chengalpattu,Chennai
Tamil Nadu
2 year 3months
Total
(as on July 2019)
6 Years
ROLES AND RESPONSIBILITIES FROM PRESENT COMPANY:

-- 1 of 4 --

1. Roles and Responsibilities in AL-TURKI Enterprises, LLC, Muscat:
Period : May 2017 to Present (3 Year 6 months)
Project : Mixed Use Development and Omantel Headquarters Muscat.
Designation : Surveyor
 Taking over base coordinates furnished by Client
 Preparing Survey Layout Plan showing permanent bench marks
 By referring base coordinates and establish permanent Benchmarks at location 20m away
 From gridlines as per Specification/Survey layout Plan
 Checking the Co-ordinates of Control Pillars and Reduced level (RL) of Pillars as per
Project Quality Plan
 By referring Survey layout plan,run a traverse on all sides and establish set out stations
on grid lines
 Make the availability of relevant documents for before proceeding every activity
 Ensuring and conduct the calibration of all survey equipments (Total Station,
Auto-Level)
2. Roles and Responsibilities in Consolidated Construction Consortium Ltd (CCCL)
Period : Jan 2016 to May 2017 (1 Year 5 Months)
Project : Gamesa Wind Mill, Nellore, Andhra Pradesh
Designation : Surveyor
Taking over base coordinates furnished by Client
Preparing Survey Layout Plan showing permanent bench marks
By referring base coordinates and establish permanent Benchmarks at location 20m away
From gridlines as per Specification/Survey layout Plan
Checking the Co-ordinates of Control Pillars and Reduced level (RL) of Pillars as per
Inspection & Test Plan (ITP)
Conduct the routine survey for the assigned work as per drawing with Coordinates and
maintain the lines and levels of all Construction
Ensuring and conduct the calibration of all survey equipments (Total Station,

-- 2 of 4 --

Auto-Level)
Maintaining all required documentation for Survey works like Survey Check record and
equipment calibration record as per ISO 9001-2015
3. Roles and Responsibilities in Shapoorji Pallonji Co Ltd
Period : June 2013 to Sep 2015 (2 Year 3 Months)
Project : Integrated Vaccines Complex (IVC), Chengalpattu(Chennai), Tamilnadu
Designation : Junior Surveyor
Taking over base coordinates furnished by Client
Preparing Survey Layout Plan showing permanent bench marks
By referring base coordinates and establish permanent Benchmarks at location 20m away
from gridlines as per Specification/Survey layout Plan
Checking the Co-ordinates of Control Pillars and Reduced level (RL) of Pillars as per
Inspection & Test Plan (ITP)
Conduct the routine survey for the assigned work as per drawing with Coordinates and
maintain the lines and levels of all Construction
COMPUTER SKILLS:
Completed AutoCAD
Completed Archi CAD
Proficient in MS-Office.
PERSONAL DETAILS:
Permanent Address : S\o M.Rajamannar,
No.1/65, Amman Kovil Street,
Madarpakkam (Post),
Gummidipoondi (TK),
Thiruvallur (D.T) - 601 202
Date of Birth : 30th May 1993
Marital Status : Single
Languages Known : Tamil,English,Telugu
DECLARATION
I hereby declare that all the statements given above in the application are true and correct to the best of
my knowledge and belief.
PLACE: SIGNATURE

-- 3 of 4 --

DATE:
R.Ramkumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mr.Ramkumar Resume (Surveyor - 6 years experience).pdf

Parsed Technical Skills: Completed AutoCAD, Completed Archi CAD, Proficient in MS-Office.'),
(5481, 'SATISH KUMAR JHA', 'jhasks@rediffmail.com', '09717175137', 'Career Objective: Certified, experienced, and highly motivated Accounts Manager with strong working', 'Career Objective: Certified, experienced, and highly motivated Accounts Manager with strong working', 'knowledge of managing accounts, identifying discrepancies, reconciling balance sheets, and preparing
accurate financial reports. Ability to lead team, resolve problems, and guide for increasing efficiency.
Summary of Skills:
 Comprehensive experience in tracking budget expenses, and sound understanding of the accounting
principles.
 In-depth information about account payable, receivable, book keeping duties, financial
administration, and managing accounting processes.
 Expertise in operating accounting software with SAP s4hana
 Familiar with assisting to preparing balance sheets, financial statements, and performing account
reconciliations as required.
 Ability to handle multiple tasks and manage stress under pressure to complete projects in time.
 Excellent organizational and time management skills
 Strong interpersonal skills and Team player
WORKING EXPERIENCE:-
Designation: Manager F&A
Name of the Company:
ATLAS Construction Pvt. Ltd.
(From June 2020 to Onwards)
Manage and oversee the day to day operations of the accounts department
including:
Banking Operations:
 Payment Operation. i.e., ECS schedule maintain, vendors payment, TDS
payment, GST payment, PF, ESI and utility payment, Bank Reconciliation
etc.
 Assist to CFO for financing activities i.e. Debtors Ageing, Creditors Ageing,
Stock Report, Fleet List, etc.
Accounting Operations:
 Monitoring Day to day accounting and Responsible for timely maintain of
books of accounts.
 Responsible for scrutiny of general ledger & Finalization of books of
accounts.
 Coordinating with Auditors and reverting to accounts related issues.
 Vendor’s reconciliation on periodically and generate liability report to the
management to disburse the liability.
 Get account confirmation from every supplier’s & customers at end of the
financial year.
 Checking all bills of vendors and sub-contractors.
Direct Taxation:
Job Responsibilities
-- 1 of 3 --
Page 2 of 3
 Deducting of TDS under various heads, contractor, Interest, rent on
building & Hiring, advertisement, transportation etc.
 Payroll taxation i.e., TDS on Employee Salary etc.', 'knowledge of managing accounts, identifying discrepancies, reconciling balance sheets, and preparing
accurate financial reports. Ability to lead team, resolve problems, and guide for increasing efficiency.
Summary of Skills:
 Comprehensive experience in tracking budget expenses, and sound understanding of the accounting
principles.
 In-depth information about account payable, receivable, book keeping duties, financial
administration, and managing accounting processes.
 Expertise in operating accounting software with SAP s4hana
 Familiar with assisting to preparing balance sheets, financial statements, and performing account
reconciliations as required.
 Ability to handle multiple tasks and manage stress under pressure to complete projects in time.
 Excellent organizational and time management skills
 Strong interpersonal skills and Team player
WORKING EXPERIENCE:-
Designation: Manager F&A
Name of the Company:
ATLAS Construction Pvt. Ltd.
(From June 2020 to Onwards)
Manage and oversee the day to day operations of the accounts department
including:
Banking Operations:
 Payment Operation. i.e., ECS schedule maintain, vendors payment, TDS
payment, GST payment, PF, ESI and utility payment, Bank Reconciliation
etc.
 Assist to CFO for financing activities i.e. Debtors Ageing, Creditors Ageing,
Stock Report, Fleet List, etc.
Accounting Operations:
 Monitoring Day to day accounting and Responsible for timely maintain of
books of accounts.
 Responsible for scrutiny of general ledger & Finalization of books of
accounts.
 Coordinating with Auditors and reverting to accounts related issues.
 Vendor’s reconciliation on periodically and generate liability report to the
management to disburse the liability.
 Get account confirmation from every supplier’s & customers at end of the
financial year.
 Checking all bills of vendors and sub-contractors.
Direct Taxation:
Job Responsibilities
-- 1 of 3 --
Page 2 of 3
 Deducting of TDS under various heads, contractor, Interest, rent on
building & Hiring, advertisement, transportation etc.
 Payroll taxation i.e., TDS on Employee Salary etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth: 12th July 1976
 Language Known: Hindi, English, Bengali.
 Marital Status: Married,
 Nationality: Indian.
Place: Faridabad (Haryana)
Date:__/__/____
...............…………………….
SATISH KUMAR JHA
Job Responsibilities
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Working with Tally and ERP- Microsoft Navision\nDesignation: Sr. Accountant\nName of the Company:\nGUPTA EXIM (INDIA) PVT\nLTD\n(May 2006 to June 2008)\n Handling Cash & Bank,\n Day to Account Monitoring,\n Sale Tax (Deposit & Return),\n TDS (Salary and other than Salary),\n Supplier’s/Contractor’s bills Processing,\n Preparation of monthly Creditors List, MIS Report,\n Reconciliation of Bank Account,\n Reconciliation of Vendors and Customer’s Account\n(Working with Tally 9.0 and MS Word, Excel & Internet)\nJob Responsibilities\nJob Responsibilities\n-- 2 of 3 --\nPage 3 of 3\nDesignation: Sr. Accountant\nName of the Company:\nB.R. Arora & Associates Pvt.\nLtd.\n(Feb 2004 to April 2006)\n Day to Day Accounting,\n Vouching of all types of Voucher\n Maintained Cash and Bank Accounts\n TDS & WCT,\n Supplier’s/Contractor’s bills Reconciliation\n Preparation of monthly Creditors List\n Reconciliation of Bank Account,\n (Working with Tally and MS Word, Excel & Internet\nAcademic Qualification:\nTechnical Qualification:\n Secondary with Math and Science in 1991 with 56.10%\n Higher Secondary with Commerce Stream in 1993 with 64%\n B-Com. (A/c. Hons.) in 1996 with 64.63%\n MBA (Finance) from Amity University, Noida in 2013\n---------------------------------------------------------------------------------------------------\n DFA- Diploma in Financial Accounting\n Training of SAP- Cloud Base s4hana\nPersonal Details:  Father’s Name: Shri Umesh Jha\n Date of Birth: 12th July 1976\n Language Known: Hindi, English, Bengali."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (7).pdf', 'Name: SATISH KUMAR JHA

Email: jhasks@rediffmail.com

Phone: 09717175137

Headline: Career Objective: Certified, experienced, and highly motivated Accounts Manager with strong working

Profile Summary: knowledge of managing accounts, identifying discrepancies, reconciling balance sheets, and preparing
accurate financial reports. Ability to lead team, resolve problems, and guide for increasing efficiency.
Summary of Skills:
 Comprehensive experience in tracking budget expenses, and sound understanding of the accounting
principles.
 In-depth information about account payable, receivable, book keeping duties, financial
administration, and managing accounting processes.
 Expertise in operating accounting software with SAP s4hana
 Familiar with assisting to preparing balance sheets, financial statements, and performing account
reconciliations as required.
 Ability to handle multiple tasks and manage stress under pressure to complete projects in time.
 Excellent organizational and time management skills
 Strong interpersonal skills and Team player
WORKING EXPERIENCE:-
Designation: Manager F&A
Name of the Company:
ATLAS Construction Pvt. Ltd.
(From June 2020 to Onwards)
Manage and oversee the day to day operations of the accounts department
including:
Banking Operations:
 Payment Operation. i.e., ECS schedule maintain, vendors payment, TDS
payment, GST payment, PF, ESI and utility payment, Bank Reconciliation
etc.
 Assist to CFO for financing activities i.e. Debtors Ageing, Creditors Ageing,
Stock Report, Fleet List, etc.
Accounting Operations:
 Monitoring Day to day accounting and Responsible for timely maintain of
books of accounts.
 Responsible for scrutiny of general ledger & Finalization of books of
accounts.
 Coordinating with Auditors and reverting to accounts related issues.
 Vendor’s reconciliation on periodically and generate liability report to the
management to disburse the liability.
 Get account confirmation from every supplier’s & customers at end of the
financial year.
 Checking all bills of vendors and sub-contractors.
Direct Taxation:
Job Responsibilities
-- 1 of 3 --
Page 2 of 3
 Deducting of TDS under various heads, contractor, Interest, rent on
building & Hiring, advertisement, transportation etc.
 Payroll taxation i.e., TDS on Employee Salary etc.

Education: Technical Qualification:
 Secondary with Math and Science in 1991 with 56.10%
 Higher Secondary with Commerce Stream in 1993 with 64%
 B-Com. (A/c. Hons.) in 1996 with 64.63%
 MBA (Finance) from Amity University, Noida in 2013
---------------------------------------------------------------------------------------------------
 DFA- Diploma in Financial Accounting
 Training of SAP- Cloud Base s4hana
Personal Details:  Father’s Name: Shri Umesh Jha
 Date of Birth: 12th July 1976
 Language Known: Hindi, English, Bengali.
 Marital Status: Married,
 Nationality: Indian.
Place: Faridabad (Haryana)
Date:__/__/____
...............…………………….
SATISH KUMAR JHA
Job Responsibilities
-- 3 of 3 --

Projects: Working with Tally and ERP- Microsoft Navision
Designation: Sr. Accountant
Name of the Company:
GUPTA EXIM (INDIA) PVT
LTD
(May 2006 to June 2008)
 Handling Cash & Bank,
 Day to Account Monitoring,
 Sale Tax (Deposit & Return),
 TDS (Salary and other than Salary),
 Supplier’s/Contractor’s bills Processing,
 Preparation of monthly Creditors List, MIS Report,
 Reconciliation of Bank Account,
 Reconciliation of Vendors and Customer’s Account
(Working with Tally 9.0 and MS Word, Excel & Internet)
Job Responsibilities
Job Responsibilities
-- 2 of 3 --
Page 3 of 3
Designation: Sr. Accountant
Name of the Company:
B.R. Arora & Associates Pvt.
Ltd.
(Feb 2004 to April 2006)
 Day to Day Accounting,
 Vouching of all types of Voucher
 Maintained Cash and Bank Accounts
 TDS & WCT,
 Supplier’s/Contractor’s bills Reconciliation
 Preparation of monthly Creditors List
 Reconciliation of Bank Account,
 (Working with Tally and MS Word, Excel & Internet
Academic Qualification:
Technical Qualification:
 Secondary with Math and Science in 1991 with 56.10%
 Higher Secondary with Commerce Stream in 1993 with 64%
 B-Com. (A/c. Hons.) in 1996 with 64.63%
 MBA (Finance) from Amity University, Noida in 2013
---------------------------------------------------------------------------------------------------
 DFA- Diploma in Financial Accounting
 Training of SAP- Cloud Base s4hana
Personal Details:  Father’s Name: Shri Umesh Jha
 Date of Birth: 12th July 1976
 Language Known: Hindi, English, Bengali.

Personal Details:  Date of Birth: 12th July 1976
 Language Known: Hindi, English, Bengali.
 Marital Status: Married,
 Nationality: Indian.
Place: Faridabad (Haryana)
Date:__/__/____
...............…………………….
SATISH KUMAR JHA
Job Responsibilities
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
CURRICULUM VITAE
SATISH KUMAR JHA
HOUSE No. 88, Gali Ni. 5, Karnal Vihar – 1,
SECTOR -87, Kheripul, Nehar Par,
Old Faridabad -121002, HARYANA
Mobile No. 09717175137/08851038741
E-Mail ID: jhasks@rediffmail.com; Satishjh1@gmail.com
Knowledge: 18 Year experience of General Accounting, Auditing, and Financial Accounting, online
Banking, and Statutory Compliances viz: TDS, GST, VAT, WCT, etc.
Career Objective: Certified, experienced, and highly motivated Accounts Manager with strong working
knowledge of managing accounts, identifying discrepancies, reconciling balance sheets, and preparing
accurate financial reports. Ability to lead team, resolve problems, and guide for increasing efficiency.
Summary of Skills:
 Comprehensive experience in tracking budget expenses, and sound understanding of the accounting
principles.
 In-depth information about account payable, receivable, book keeping duties, financial
administration, and managing accounting processes.
 Expertise in operating accounting software with SAP s4hana
 Familiar with assisting to preparing balance sheets, financial statements, and performing account
reconciliations as required.
 Ability to handle multiple tasks and manage stress under pressure to complete projects in time.
 Excellent organizational and time management skills
 Strong interpersonal skills and Team player
WORKING EXPERIENCE:-
Designation: Manager F&A
Name of the Company:
ATLAS Construction Pvt. Ltd.
(From June 2020 to Onwards)
Manage and oversee the day to day operations of the accounts department
including:
Banking Operations:
 Payment Operation. i.e., ECS schedule maintain, vendors payment, TDS
payment, GST payment, PF, ESI and utility payment, Bank Reconciliation
etc.
 Assist to CFO for financing activities i.e. Debtors Ageing, Creditors Ageing,
Stock Report, Fleet List, etc.
Accounting Operations:
 Monitoring Day to day accounting and Responsible for timely maintain of
books of accounts.
 Responsible for scrutiny of general ledger & Finalization of books of
accounts.
 Coordinating with Auditors and reverting to accounts related issues.
 Vendor’s reconciliation on periodically and generate liability report to the
management to disburse the liability.
 Get account confirmation from every supplier’s & customers at end of the
financial year.
 Checking all bills of vendors and sub-contractors.
Direct Taxation:
Job Responsibilities

-- 1 of 3 --

Page 2 of 3
 Deducting of TDS under various heads, contractor, Interest, rent on
building & Hiring, advertisement, transportation etc.
 Payroll taxation i.e., TDS on Employee Salary etc.
 Preparing & Filing Quarterly Return of TDS Form 24Q and 26Q.
 Reconciliation of 26AS with TDS Receivable.
Indirect Taxation:
 Making GST Invoice, Waybill, RCM Invoice, Contract Invoice etc.
 Input Tax Credit (ITC) setoff/utilized and Depositing GST.
 Filing of GST return i.e., Reconciliation and Filing of GSTR-3B, GSTR-1 and
GSTR-9.
Reporting:
 Preparation Budget of project sites, Weekly and Monthly & as per
Operational Expenses of the company.
 Profitability Statement monthly, Liability Statement monthly.
 Procurement Commitment and Inventory Reports.
(Presently working with SAP (S4Hana)
Designation: Manager F&A
Name of the Company:
ABCI Infrastructures Pvt.
Ltd.
(July 2008 to May 2020)
 Manage of all Accounting and Finance Functions including Banking
Operation, payable Accounting, Receivable Accounting, Vendors
Payment, statutory payment, utility payment through e-mode.
► Prepared timely Financial Data including consolidation of branch
Accounts to Corporate Financial Data with monthly Inventory
Report.
 Work with Internal and External Auditors reviews and audit with full
cooperation from accounting staff and compliance with
departments.
 Reconciliation of all type of Accounts i.e. Clients, Banks, Vendors
and Contractors Accounts
 Preparation and Filling of Return i.e. with statutory obligation with
TDS and GST i.e. Computation of TDS on Salary & other than salary,
deduction, depositing and Filling of Return
 Legal Compliance i.e. Filing of GST Return -GSTR-3B, GSTR1,
Reconciliation of GST,
 MIS Report of, Cash Flow Statement, Ratio Analysis.
 Project Accounting: Monitoring and analyzing and finalization of
Projects accounts
Working with Tally and ERP- Microsoft Navision
Designation: Sr. Accountant
Name of the Company:
GUPTA EXIM (INDIA) PVT
LTD
(May 2006 to June 2008)
 Handling Cash & Bank,
 Day to Account Monitoring,
 Sale Tax (Deposit & Return),
 TDS (Salary and other than Salary),
 Supplier’s/Contractor’s bills Processing,
 Preparation of monthly Creditors List, MIS Report,
 Reconciliation of Bank Account,
 Reconciliation of Vendors and Customer’s Account
(Working with Tally 9.0 and MS Word, Excel & Internet)
Job Responsibilities
Job Responsibilities

-- 2 of 3 --

Page 3 of 3
Designation: Sr. Accountant
Name of the Company:
B.R. Arora & Associates Pvt.
Ltd.
(Feb 2004 to April 2006)
 Day to Day Accounting,
 Vouching of all types of Voucher
 Maintained Cash and Bank Accounts
 TDS & WCT,
 Supplier’s/Contractor’s bills Reconciliation
 Preparation of monthly Creditors List
 Reconciliation of Bank Account,
 (Working with Tally and MS Word, Excel & Internet
Academic Qualification:
Technical Qualification:
 Secondary with Math and Science in 1991 with 56.10%
 Higher Secondary with Commerce Stream in 1993 with 64%
 B-Com. (A/c. Hons.) in 1996 with 64.63%
 MBA (Finance) from Amity University, Noida in 2013
---------------------------------------------------------------------------------------------------
 DFA- Diploma in Financial Accounting
 Training of SAP- Cloud Base s4hana
Personal Details:  Father’s Name: Shri Umesh Jha
 Date of Birth: 12th July 1976
 Language Known: Hindi, English, Bengali.
 Marital Status: Married,
 Nationality: Indian.
Place: Faridabad (Haryana)
Date:__/__/____
...............…………………….
SATISH KUMAR JHA
Job Responsibilities

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV (7).pdf'),
(5482, 'Mridul Sharma', 'vishusharma2009@gmail.com', '918882778158', '• Focusing on Objective and assumptions.', '• Focusing on Objective and assumptions.', '', 'Telephone : +91-8882778158, (+48) 507688814
E-mail :vishusharma2009@gmail.com
LinkedIn :https://www.linkedin.com/in/mridul-sharma-3b1878a0', ARRAY['Software : - AutoCAD', 'Solid work', 'Inventor', 'NX', 'ANSYS', 'Transferable:- Heat and Mass transfer', 'Engineering Thermodynamics', 'Fluid mechanics', 'Applied', 'Mathematics', 'Problem Solving', 'Team Work', 'Leadership', 'Communication.', 'Language:- English (Fluent)', 'German (Intermediate)', 'Hindi (Fluent)', 'Productivity Tools: - MS Office', 'Excel', 'ACHIEVEMENTS AND EXTRA CURRICULARACTIVITIES', 'Participated as AptimeterinLingaya’s university2013.', 'Participated as Event Head for organizing Dance Competitionin College Fest (ZEST 2014).', 'Participated as Wiztech Excellence in Lingaya’s university2013.', 'Got Yellow belt Position in Tenshinkan Karate at Inter School Festival in2007.', 'H HOBBIES', 'Travelling', 'Trekking', 'Playing Football', 'Badminton.', 'I hereby declare that the information given above is true and up-to-date.', '4 of 4 --']::text[], ARRAY['Software : - AutoCAD', 'Solid work', 'Inventor', 'NX', 'ANSYS', 'Transferable:- Heat and Mass transfer', 'Engineering Thermodynamics', 'Fluid mechanics', 'Applied', 'Mathematics', 'Problem Solving', 'Team Work', 'Leadership', 'Communication.', 'Language:- English (Fluent)', 'German (Intermediate)', 'Hindi (Fluent)', 'Productivity Tools: - MS Office', 'Excel', 'ACHIEVEMENTS AND EXTRA CURRICULARACTIVITIES', 'Participated as AptimeterinLingaya’s university2013.', 'Participated as Event Head for organizing Dance Competitionin College Fest (ZEST 2014).', 'Participated as Wiztech Excellence in Lingaya’s university2013.', 'Got Yellow belt Position in Tenshinkan Karate at Inter School Festival in2007.', 'H HOBBIES', 'Travelling', 'Trekking', 'Playing Football', 'Badminton.', 'I hereby declare that the information given above is true and up-to-date.', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Software : - AutoCAD', 'Solid work', 'Inventor', 'NX', 'ANSYS', 'Transferable:- Heat and Mass transfer', 'Engineering Thermodynamics', 'Fluid mechanics', 'Applied', 'Mathematics', 'Problem Solving', 'Team Work', 'Leadership', 'Communication.', 'Language:- English (Fluent)', 'German (Intermediate)', 'Hindi (Fluent)', 'Productivity Tools: - MS Office', 'Excel', 'ACHIEVEMENTS AND EXTRA CURRICULARACTIVITIES', 'Participated as AptimeterinLingaya’s university2013.', 'Participated as Event Head for organizing Dance Competitionin College Fest (ZEST 2014).', 'Participated as Wiztech Excellence in Lingaya’s university2013.', 'Got Yellow belt Position in Tenshinkan Karate at Inter School Festival in2007.', 'H HOBBIES', 'Travelling', 'Trekking', 'Playing Football', 'Badminton.', 'I hereby declare that the information given above is true and up-to-date.', '4 of 4 --']::text[], '', 'Telephone : +91-8882778158, (+48) 507688814
E-mail :vishusharma2009@gmail.com
LinkedIn :https://www.linkedin.com/in/mridul-sharma-3b1878a0', '', '', '', '', '[]'::jsonb, '[{"title":"• Focusing on Objective and assumptions.","company":"Imported from resume CSV","description":"12/2017-01/2019 Design Engineer at Sun Source Energy Pvt .Ltd\n• Designed Photovoltaic solar systems like residential and commercial for India\nand USA. This includes detailed array layouts, Single-line schematics, Equipment\nSpecifications, Detailed BOQ and FCD(Final Construction Drawing) using\nAutoCAD, PVSyst& Other modeling tools.\n• Sizing of Various Equipment’s, AC and DC cables, Voltage-drop sheet,\nEarthing and lightning arrestor.\n• Create electrical single-line diagram or connection diagrams for solar electrical\nsystems using computer-aided design (CAD) software.\n• Visited sites to measure roof dimensions, obstacles location & collect electrical\ndata which is used for electrical design & layouts.\n• Hand On experience rooftop solar design of NIT KURUKSHETRA\nUNIVERSITY with detailed FCD Completed (Final Construction Drawing)\nusing AutoCAD And as well PVSyst (1MW).\n• Worked on detailed drawings of various SECI projects like Jamia\nMilliaIslamia(2.5MW), SDMC Delhi MCD schools(3MW),Allahabad\nUniversity(1.4MW) along with MNRE layers drawings.\n• Shading analysis using AutoCAD 2D/3D with the help of Sun Azimuth and\naltitude angle.\n-- 1 of 4 --\n07/2017-12/2017 Jr. Design Engineer at Dimension India Networks (DIN)\n• Communicate with the engineering and research team to understand\ntechnical specifications of various solarprojects related with execution in\nUSA.\n• Responsible for drafting all roofs, vents and array with the help of\ndimensions and data provided by the client.\n• Verify azimuth, pitch and property line dimension with the help of\nvarious US sites like Real Estate Portal USAandZillow etc.\n• Ensure that final designs would fulfillall the design standards and clients\nneeds.\n• Check ambient roof temprature of that particular locality with the help of\nSolar America Board for Codes and Standardssite for calculation and\njudgment of wire size use in conduit-run and all over the roof.\n01/2017-06/2017 Graduate engineer trainee at TRW Sun Steering Wheels Pvt. Ltd\n• Hands on experience of Materials quality check and dimensions, color,\nand strength and locate imperfections.\n• I have working in robotic welding and butt welding.\n• Hands on experience of various steering design in autocad.\n-- 2 of 4 --\nINTERSHIP EXPERIENCE:-\n❖ I have done One Month Summer Training in Mahindra Koncept Automobiles Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated as AptimeterinLingaya’s university2013.\n• Participated as Event Head for organizing Dance Competitionin College Fest (ZEST 2014).\n• Participated as Wiztech Excellence in Lingaya’s university2013.\n• Got Yellow belt Position in Tenshinkan Karate at Inter School Festival in2007.\nH HOBBIES\nTravelling, Trekking, Playing Football, Badminton.\nI hereby declare that the information given above is true and up-to-date.\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Mridul sharma cv_ Delhi.pdf', 'Name: Mridul Sharma

Email: vishusharma2009@gmail.com

Phone: +91-8882778158

Headline: • Focusing on Objective and assumptions.

Key Skills: Software : - AutoCAD, Solid work , Inventor, NX, ANSYS,
Transferable:- Heat and Mass transfer, Engineering Thermodynamics, Fluid mechanics, Applied
Mathematics, Problem Solving, Team Work, Leadership,Communication.
Language:- English (Fluent)
German (Intermediate)
Hindi (Fluent)
Productivity Tools: - MS Office, Excel
ACHIEVEMENTS AND EXTRA CURRICULARACTIVITIES
• Participated as AptimeterinLingaya’s university2013.
• Participated as Event Head for organizing Dance Competitionin College Fest (ZEST 2014).
• Participated as Wiztech Excellence in Lingaya’s university2013.
• Got Yellow belt Position in Tenshinkan Karate at Inter School Festival in2007.
H HOBBIES
Travelling, Trekking, Playing Football, Badminton.
I hereby declare that the information given above is true and up-to-date.
-- 4 of 4 --

Employment: 12/2017-01/2019 Design Engineer at Sun Source Energy Pvt .Ltd
• Designed Photovoltaic solar systems like residential and commercial for India
and USA. This includes detailed array layouts, Single-line schematics, Equipment
Specifications, Detailed BOQ and FCD(Final Construction Drawing) using
AutoCAD, PVSyst& Other modeling tools.
• Sizing of Various Equipment’s, AC and DC cables, Voltage-drop sheet,
Earthing and lightning arrestor.
• Create electrical single-line diagram or connection diagrams for solar electrical
systems using computer-aided design (CAD) software.
• Visited sites to measure roof dimensions, obstacles location & collect electrical
data which is used for electrical design & layouts.
• Hand On experience rooftop solar design of NIT KURUKSHETRA
UNIVERSITY with detailed FCD Completed (Final Construction Drawing)
using AutoCAD And as well PVSyst (1MW).
• Worked on detailed drawings of various SECI projects like Jamia
MilliaIslamia(2.5MW), SDMC Delhi MCD schools(3MW),Allahabad
University(1.4MW) along with MNRE layers drawings.
• Shading analysis using AutoCAD 2D/3D with the help of Sun Azimuth and
altitude angle.
-- 1 of 4 --
07/2017-12/2017 Jr. Design Engineer at Dimension India Networks (DIN)
• Communicate with the engineering and research team to understand
technical specifications of various solarprojects related with execution in
USA.
• Responsible for drafting all roofs, vents and array with the help of
dimensions and data provided by the client.
• Verify azimuth, pitch and property line dimension with the help of
various US sites like Real Estate Portal USAandZillow etc.
• Ensure that final designs would fulfillall the design standards and clients
needs.
• Check ambient roof temprature of that particular locality with the help of
Solar America Board for Codes and Standardssite for calculation and
judgment of wire size use in conduit-run and all over the roof.
01/2017-06/2017 Graduate engineer trainee at TRW Sun Steering Wheels Pvt. Ltd
• Hands on experience of Materials quality check and dimensions, color,
and strength and locate imperfections.
• I have working in robotic welding and butt welding.
• Hands on experience of various steering design in autocad.
-- 2 of 4 --
INTERSHIP EXPERIENCE:-
❖ I have done One Month Summer Training in Mahindra Koncept Automobiles Pvt. Ltd.

Education: Feb 2019- Sep 2020 Gdansk University of Technology, Poland, Europe.
• Masters in Mechanical international design Engineering
• Concrete knowledge in Designing.
• 3.879/5 ECTS
August 2014- June 2017 Manav Rachna International University, Faridabad, India.
• Bachelors in MechanicalEngineering
• With a focus on Designing
• 6.36/10 CGPA
August 2011- June 2014 Lingaya’s University, Faridabad, India.
• Diploma in MechanicalEngineering
• With a focus on Designing
• 6.2/10 CGPA
-- 3 of 4 --
MASTER THESIS ANDPROJECTS
2019-2020 Master Thesis on Self-Tightening Clamp Designed.
• Focusing on Objective and assumptions.
• Proposal designs and their discussion.
• Strength calculation of selected design& Involving analytical in Finite
Element Analysis.
• And Numerical analysis.
2016-2017 Bachelor Project on Dual power car
• A Dual power uses two or more distinct types of power.
SKILLS (SPECIALIZED)
Software : - AutoCAD, Solid work , Inventor, NX, ANSYS,
Transferable:- Heat and Mass transfer, Engineering Thermodynamics, Fluid mechanics, Applied
Mathematics, Problem Solving, Team Work, Leadership,Communication.
Language:- English (Fluent)
German (Intermediate)
Hindi (Fluent)
Productivity Tools: - MS Office, Excel
ACHIEVEMENTS AND EXTRA CURRICULARACTIVITIES
• Participated as AptimeterinLingaya’s university2013.
• Participated as Event Head for organizing Dance Competitionin College Fest (ZEST 2014).
• Participated as Wiztech Excellence in Lingaya’s university2013.
• Got Yellow belt Position in Tenshinkan Karate at Inter School Festival in2007.
H HOBBIES
Travelling, Trekking, Playing Football, Badminton.
I hereby declare that the information given above is true and up-to-date.
-- 4 of 4 --

Accomplishments: • Participated as AptimeterinLingaya’s university2013.
• Participated as Event Head for organizing Dance Competitionin College Fest (ZEST 2014).
• Participated as Wiztech Excellence in Lingaya’s university2013.
• Got Yellow belt Position in Tenshinkan Karate at Inter School Festival in2007.
H HOBBIES
Travelling, Trekking, Playing Football, Badminton.
I hereby declare that the information given above is true and up-to-date.
-- 4 of 4 --

Personal Details: Telephone : +91-8882778158, (+48) 507688814
E-mail :vishusharma2009@gmail.com
LinkedIn :https://www.linkedin.com/in/mridul-sharma-3b1878a0

Extracted Resume Text: Mridul Sharma
Address : 1/2087 3rd Floor East Ram Nagar Delhi
Telephone : +91-8882778158, (+48) 507688814
E-mail :vishusharma2009@gmail.com
LinkedIn :https://www.linkedin.com/in/mridul-sharma-3b1878a0
WORK EXPERIENCE
12/2017-01/2019 Design Engineer at Sun Source Energy Pvt .Ltd
• Designed Photovoltaic solar systems like residential and commercial for India
and USA. This includes detailed array layouts, Single-line schematics, Equipment
Specifications, Detailed BOQ and FCD(Final Construction Drawing) using
AutoCAD, PVSyst& Other modeling tools.
• Sizing of Various Equipment’s, AC and DC cables, Voltage-drop sheet,
Earthing and lightning arrestor.
• Create electrical single-line diagram or connection diagrams for solar electrical
systems using computer-aided design (CAD) software.
• Visited sites to measure roof dimensions, obstacles location & collect electrical
data which is used for electrical design & layouts.
• Hand On experience rooftop solar design of NIT KURUKSHETRA
UNIVERSITY with detailed FCD Completed (Final Construction Drawing)
using AutoCAD And as well PVSyst (1MW).
• Worked on detailed drawings of various SECI projects like Jamia
MilliaIslamia(2.5MW), SDMC Delhi MCD schools(3MW),Allahabad
University(1.4MW) along with MNRE layers drawings.
• Shading analysis using AutoCAD 2D/3D with the help of Sun Azimuth and
altitude angle.

-- 1 of 4 --

07/2017-12/2017 Jr. Design Engineer at Dimension India Networks (DIN)
• Communicate with the engineering and research team to understand
technical specifications of various solarprojects related with execution in
USA.
• Responsible for drafting all roofs, vents and array with the help of
dimensions and data provided by the client.
• Verify azimuth, pitch and property line dimension with the help of
various US sites like Real Estate Portal USAandZillow etc.
• Ensure that final designs would fulfillall the design standards and clients
needs.
• Check ambient roof temprature of that particular locality with the help of
Solar America Board for Codes and Standardssite for calculation and
judgment of wire size use in conduit-run and all over the roof.
01/2017-06/2017 Graduate engineer trainee at TRW Sun Steering Wheels Pvt. Ltd
• Hands on experience of Materials quality check and dimensions, color,
and strength and locate imperfections.
• I have working in robotic welding and butt welding.
• Hands on experience of various steering design in autocad.

-- 2 of 4 --

INTERSHIP EXPERIENCE:-
❖ I have done One Month Summer Training in Mahindra Koncept Automobiles Pvt. Ltd.
EDUCATION
Feb 2019- Sep 2020 Gdansk University of Technology, Poland, Europe.
• Masters in Mechanical international design Engineering
• Concrete knowledge in Designing.
• 3.879/5 ECTS
August 2014- June 2017 Manav Rachna International University, Faridabad, India.
• Bachelors in MechanicalEngineering
• With a focus on Designing
• 6.36/10 CGPA
August 2011- June 2014 Lingaya’s University, Faridabad, India.
• Diploma in MechanicalEngineering
• With a focus on Designing
• 6.2/10 CGPA

-- 3 of 4 --

MASTER THESIS ANDPROJECTS
2019-2020 Master Thesis on Self-Tightening Clamp Designed.
• Focusing on Objective and assumptions.
• Proposal designs and their discussion.
• Strength calculation of selected design& Involving analytical in Finite
Element Analysis.
• And Numerical analysis.
2016-2017 Bachelor Project on Dual power car
• A Dual power uses two or more distinct types of power.
SKILLS (SPECIALIZED)
Software : - AutoCAD, Solid work , Inventor, NX, ANSYS,
Transferable:- Heat and Mass transfer, Engineering Thermodynamics, Fluid mechanics, Applied
Mathematics, Problem Solving, Team Work, Leadership,Communication.
Language:- English (Fluent)
German (Intermediate)
Hindi (Fluent)
Productivity Tools: - MS Office, Excel
ACHIEVEMENTS AND EXTRA CURRICULARACTIVITIES
• Participated as AptimeterinLingaya’s university2013.
• Participated as Event Head for organizing Dance Competitionin College Fest (ZEST 2014).
• Participated as Wiztech Excellence in Lingaya’s university2013.
• Got Yellow belt Position in Tenshinkan Karate at Inter School Festival in2007.
H HOBBIES
Travelling, Trekking, Playing Football, Badminton.
I hereby declare that the information given above is true and up-to-date.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mridul sharma cv_ Delhi.pdf

Parsed Technical Skills: Software : - AutoCAD, Solid work, Inventor, NX, ANSYS, Transferable:- Heat and Mass transfer, Engineering Thermodynamics, Fluid mechanics, Applied, Mathematics, Problem Solving, Team Work, Leadership, Communication., Language:- English (Fluent), German (Intermediate), Hindi (Fluent), Productivity Tools: - MS Office, Excel, ACHIEVEMENTS AND EXTRA CURRICULARACTIVITIES, Participated as AptimeterinLingaya’s university2013., Participated as Event Head for organizing Dance Competitionin College Fest (ZEST 2014)., Participated as Wiztech Excellence in Lingaya’s university2013., Got Yellow belt Position in Tenshinkan Karate at Inter School Festival in2007., H HOBBIES, Travelling, Trekking, Playing Football, Badminton., I hereby declare that the information given above is true and up-to-date., 4 of 4 --'),
(5483, 'Field of Expertise:', 'subhas_pal15@yahoo.com', '9007992671', 'Looking for Part time / Freelance / Full time job in and around Kolkata.', 'Looking for Part time / Freelance / Full time job in and around Kolkata.', '', '• Date of Birth: 20-02-1965
2. Educational Qualification:
• ME (Jadavpur University)
• AMIE
• Diploma in Civil Engineering (1987)
Training:
• Auto-Cad
• STAAD.Pro
• Design & Analysis of Earth-quake resistance Structure.
• Certificate of Assessor from NSDC (Govt. of India).
3. Professional Experience: Total 33 years’ experience in the different fields of civil
Engineering.
-- 1 of 2 --
Structural Analysis & Design of the Major Projects done:
• 50-Bedded Govt. Hospital at Phuentsholing in Bhutan
• Govt. Bus stand at Phuentsholing
• Staff Quarters / Doctors’ Quarters at Thimphu
• School & College Buildings in Paro & Wangdi in Bhutan
• 15-nos four storied Building at Ajoynagar & Mukundapur, Kolkata.
• One 3-storied & one 5-soried Building at Nayabad under KMC, Kolkata.
• Checking of structural stability of the structures, were erected for the IPL & ISL at Eden
Garden & Salt Lake stadium
Major projects completed as Project Engineer / In-Charge:
• Construction of Academics Buildings in Bhutan under a foreign organization “HELVETAS
(SWISS ASSOCIATION FOR INTERNATIONAL CO-OPERATION)” for 8-yrs.
• Construction of 350-bed hospital at Thimphu, Bhutan with Royal Govt. of Bhutan
• High Rise Buildings up to 27-storied in Kolkata
• Expansion of Dabour Factory at Kaylani with Power Max (I) Pvt. Ltd.
4. Others to be mentioned:
• Empaneled Structural Engineer (II) & LBS of KMC.
• Empaneled Civil Engineer of NKDA, NewTown.
At present, working in Kolkata and residing at South Kolkata.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Date of Birth: 20-02-1965
2. Educational Qualification:
• ME (Jadavpur University)
• AMIE
• Diploma in Civil Engineering (1987)
Training:
• Auto-Cad
• STAAD.Pro
• Design & Analysis of Earth-quake resistance Structure.
• Certificate of Assessor from NSDC (Govt. of India).
3. Professional Experience: Total 33 years’ experience in the different fields of civil
Engineering.
-- 1 of 2 --
Structural Analysis & Design of the Major Projects done:
• 50-Bedded Govt. Hospital at Phuentsholing in Bhutan
• Govt. Bus stand at Phuentsholing
• Staff Quarters / Doctors’ Quarters at Thimphu
• School & College Buildings in Paro & Wangdi in Bhutan
• 15-nos four storied Building at Ajoynagar & Mukundapur, Kolkata.
• One 3-storied & one 5-soried Building at Nayabad under KMC, Kolkata.
• Checking of structural stability of the structures, were erected for the IPL & ISL at Eden
Garden & Salt Lake stadium
Major projects completed as Project Engineer / In-Charge:
• Construction of Academics Buildings in Bhutan under a foreign organization “HELVETAS
(SWISS ASSOCIATION FOR INTERNATIONAL CO-OPERATION)” for 8-yrs.
• Construction of 350-bed hospital at Thimphu, Bhutan with Royal Govt. of Bhutan
• High Rise Buildings up to 27-storied in Kolkata
• Expansion of Dabour Factory at Kaylani with Power Max (I) Pvt. Ltd.
4. Others to be mentioned:
• Empaneled Structural Engineer (II) & LBS of KMC.
• Empaneled Civil Engineer of NKDA, NewTown.
At present, working in Kolkata and residing at South Kolkata.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (15-07-2021).pdf', 'Name: Field of Expertise:

Email: subhas_pal15@yahoo.com

Phone: 9007992671

Headline: Looking for Part time / Freelance / Full time job in and around Kolkata.

Personal Details: • Date of Birth: 20-02-1965
2. Educational Qualification:
• ME (Jadavpur University)
• AMIE
• Diploma in Civil Engineering (1987)
Training:
• Auto-Cad
• STAAD.Pro
• Design & Analysis of Earth-quake resistance Structure.
• Certificate of Assessor from NSDC (Govt. of India).
3. Professional Experience: Total 33 years’ experience in the different fields of civil
Engineering.
-- 1 of 2 --
Structural Analysis & Design of the Major Projects done:
• 50-Bedded Govt. Hospital at Phuentsholing in Bhutan
• Govt. Bus stand at Phuentsholing
• Staff Quarters / Doctors’ Quarters at Thimphu
• School & College Buildings in Paro & Wangdi in Bhutan
• 15-nos four storied Building at Ajoynagar & Mukundapur, Kolkata.
• One 3-storied & one 5-soried Building at Nayabad under KMC, Kolkata.
• Checking of structural stability of the structures, were erected for the IPL & ISL at Eden
Garden & Salt Lake stadium
Major projects completed as Project Engineer / In-Charge:
• Construction of Academics Buildings in Bhutan under a foreign organization “HELVETAS
(SWISS ASSOCIATION FOR INTERNATIONAL CO-OPERATION)” for 8-yrs.
• Construction of 350-bed hospital at Thimphu, Bhutan with Royal Govt. of Bhutan
• High Rise Buildings up to 27-storied in Kolkata
• Expansion of Dabour Factory at Kaylani with Power Max (I) Pvt. Ltd.
4. Others to be mentioned:
• Empaneled Structural Engineer (II) & LBS of KMC.
• Empaneled Civil Engineer of NKDA, NewTown.
At present, working in Kolkata and residing at South Kolkata.
-- 2 of 2 --

Extracted Resume Text: Looking for Part time / Freelance / Full time job in and around Kolkata.
Field of Expertise:
1. Structural analysis and design of buildings and obtain approval from KMC (up to eight storied) and from
NKDA (up to four storied).
2. Project Management Consultancy.
3. Project In-Charge.
4. Preparation of BOQ, Tender Documents, Estimation, Quality Control.
BIO-DATA
1. Personal Data:
• Name: SUBHAS CH. PAL (Empaneled Structural Engineer (II) &
LBS of KMC. Empaneled Civil Engineer of NKDA. Guest
Lecturer, Civil Engg. Dept., Jadavpur University)
• Address for communication: subhas_pal15@yahoo.com Ph. 9007992671
• Date of Birth: 20-02-1965
2. Educational Qualification:
• ME (Jadavpur University)
• AMIE
• Diploma in Civil Engineering (1987)
Training:
• Auto-Cad
• STAAD.Pro
• Design & Analysis of Earth-quake resistance Structure.
• Certificate of Assessor from NSDC (Govt. of India).
3. Professional Experience: Total 33 years’ experience in the different fields of civil
Engineering.

-- 1 of 2 --

Structural Analysis & Design of the Major Projects done:
• 50-Bedded Govt. Hospital at Phuentsholing in Bhutan
• Govt. Bus stand at Phuentsholing
• Staff Quarters / Doctors’ Quarters at Thimphu
• School & College Buildings in Paro & Wangdi in Bhutan
• 15-nos four storied Building at Ajoynagar & Mukundapur, Kolkata.
• One 3-storied & one 5-soried Building at Nayabad under KMC, Kolkata.
• Checking of structural stability of the structures, were erected for the IPL & ISL at Eden
Garden & Salt Lake stadium
Major projects completed as Project Engineer / In-Charge:
• Construction of Academics Buildings in Bhutan under a foreign organization “HELVETAS
(SWISS ASSOCIATION FOR INTERNATIONAL CO-OPERATION)” for 8-yrs.
• Construction of 350-bed hospital at Thimphu, Bhutan with Royal Govt. of Bhutan
• High Rise Buildings up to 27-storied in Kolkata
• Expansion of Dabour Factory at Kaylani with Power Max (I) Pvt. Ltd.
4. Others to be mentioned:
• Empaneled Structural Engineer (II) & LBS of KMC.
• Empaneled Civil Engineer of NKDA, NewTown.
At present, working in Kolkata and residing at South Kolkata.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV (15-07-2021).pdf'),
(5484, 'SUYAMBULINGAM R', 'shridharer@gmail.com', '917018185438', 'OBJECTIVE:', 'OBJECTIVE:', 'To apply my skill in the field of construction so as to make significant Contribution towards the
growth of organization along with personal growth.
EXPERIENCE Eleven Years.
1. ADMINISTRATION BUILDING
a) Name of Employer: M/s MSK Projects India Ltd,
b) Client : IOCL
c) Designation : Site Engineer
d) Location : Haryana (Panipat)
e) Period : 03.09.2009 to 16.11.2010
Responsibility: Site executive works and program, PRW daily progress reviews and
reporting to department head.
2. CONSTRUCTION OF 80MW POWER PLANT & STEEL PLANT
a) Name of Employer: M/S Welspun Projects India Pvt Ltd,
b) Client : M/S Welspun Captive Power Generation Unit,
c) Designation : Site Engineer,
d) Location : Gujarat, (Anjar)
e) Period : 17.11.2010 to 19.04.2011.
Responsibility: Site executive works like Furnace, AG Conveying, Water Complex,
Water Head Tank 32m and Chimney, and coordinate with Client & Consultants.
-- 1 of 3 --
3. SUBSTATION BUILDINGS:
a) Name of Employer: M/S Bright Construction,
b) Client : M/s GNFC,
c) Designation : Site Engineer,
d) Location : Gujarat, (Dhej)
e) Period : 20.04.2011 to 28.01.2012.
Responsibility: Site executive works like Panel room, Substation Building, and
reporting to department Heads.
4. COMBINED HEAT AND POWER PLANT
a) Name of Employer: M/s SDCE,
b) Client : M/s GMR,
c) Designation : Billing Engineer,
d) Location : Chhattisgarh, (Raipur)
e) Period : 29.01.2012 to 10.09.2012.
Responsibility: Site executive works of Construction of Wagon Tripler Plant Works and
to Prepare RA Bills, Monthly requirements and reconciliation statements.
5. TUNNEL CONSTRUCTION
a) Name of Employer: M/S Sammon Infracorp,
b) Client : ILFS
c) Concessionaire : M/S KNCEL,
c) Name of Projects : (i)Sub Design & Build Basis Construction Of Tunnel & Tunnel Portals at
. km 297+00 in Hungund- Hospet Section of NH-13 in the State of
. karnataka &(ii) Four Laning of Kiratpur - Ner Chowk Road Project,
. NH-21(HP)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Karnataka (Hospet) & Himachal Pradesh,
f) Period : 11.09.2012 to 14.11.2018.
Responsibility: (Tunneling Works NATM) Handle Client RA Bills, PRW bills, monthly
material requirements, reconciliation, Daily/Monthly progress reviews and Project
Schedule. (NH-21)
-- 2 of 3 --
6. HYDROELECTRIC PROJECTS 52.4MW
a) Name of Employer: M/S SSNR PROJECTS PVT LTD,
b) Client : M/S GREEN VENTURES PVT LTD
c) Name of Projects : LIKHU –IV HYDROELECTRIC PROJECTS (54.2 MW)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Nepal Likhu IV ,
f) Period : 15.11.2018 to Till date.
Responsibility: (Head Works and Head Race Tunnel) Handle Client RA Bills, PRW
bills, monthly material requirements, reconciliation, Daily/Monthly progress reviews &
Project Schedule.', 'To apply my skill in the field of construction so as to make significant Contribution towards the
growth of organization along with personal growth.
EXPERIENCE Eleven Years.
1. ADMINISTRATION BUILDING
a) Name of Employer: M/s MSK Projects India Ltd,
b) Client : IOCL
c) Designation : Site Engineer
d) Location : Haryana (Panipat)
e) Period : 03.09.2009 to 16.11.2010
Responsibility: Site executive works and program, PRW daily progress reviews and
reporting to department head.
2. CONSTRUCTION OF 80MW POWER PLANT & STEEL PLANT
a) Name of Employer: M/S Welspun Projects India Pvt Ltd,
b) Client : M/S Welspun Captive Power Generation Unit,
c) Designation : Site Engineer,
d) Location : Gujarat, (Anjar)
e) Period : 17.11.2010 to 19.04.2011.
Responsibility: Site executive works like Furnace, AG Conveying, Water Complex,
Water Head Tank 32m and Chimney, and coordinate with Client & Consultants.
-- 1 of 3 --
3. SUBSTATION BUILDINGS:
a) Name of Employer: M/S Bright Construction,
b) Client : M/s GNFC,
c) Designation : Site Engineer,
d) Location : Gujarat, (Dhej)
e) Period : 20.04.2011 to 28.01.2012.
Responsibility: Site executive works like Panel room, Substation Building, and
reporting to department Heads.
4. COMBINED HEAT AND POWER PLANT
a) Name of Employer: M/s SDCE,
b) Client : M/s GMR,
c) Designation : Billing Engineer,
d) Location : Chhattisgarh, (Raipur)
e) Period : 29.01.2012 to 10.09.2012.
Responsibility: Site executive works of Construction of Wagon Tripler Plant Works and
to Prepare RA Bills, Monthly requirements and reconciliation statements.
5. TUNNEL CONSTRUCTION
a) Name of Employer: M/S Sammon Infracorp,
b) Client : ILFS
c) Concessionaire : M/S KNCEL,
c) Name of Projects : (i)Sub Design & Build Basis Construction Of Tunnel & Tunnel Portals at
. km 297+00 in Hungund- Hospet Section of NH-13 in the State of
. karnataka &(ii) Four Laning of Kiratpur - Ner Chowk Road Project,
. NH-21(HP)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Karnataka (Hospet) & Himachal Pradesh,
f) Period : 11.09.2012 to 14.11.2018.
Responsibility: (Tunneling Works NATM) Handle Client RA Bills, PRW bills, monthly
material requirements, reconciliation, Daily/Monthly progress reviews and Project
Schedule. (NH-21)
-- 2 of 3 --
6. HYDROELECTRIC PROJECTS 52.4MW
a) Name of Employer: M/S SSNR PROJECTS PVT LTD,
b) Client : M/S GREEN VENTURES PVT LTD
c) Name of Projects : LIKHU –IV HYDROELECTRIC PROJECTS (54.2 MW)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Nepal Likhu IV ,
f) Period : 15.11.2018 to Till date.
Responsibility: (Head Works and Head Race Tunnel) Handle Client RA Bills, PRW
bills, monthly material requirements, reconciliation, Daily/Monthly progress reviews &
Project Schedule.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 13.07.1987,
Gender : Male,
Father’s Name : Ramakrishnan S,
Nationality : Indian,
Marital Status : Married,
Current Location : Nepal,
Willing to working Place : Anywhere,
Language Known : Tamil,Hindi,English.
DECLARATION: All above mention information are true and correct.
DATE: 04th September 2020 (SUYAMBULINGAM)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. ADMINISTRATION BUILDING\na) Name of Employer: M/s MSK Projects India Ltd,\nb) Client : IOCL\nc) Designation : Site Engineer\nd) Location : Haryana (Panipat)\ne) Period : 03.09.2009 to 16.11.2010\nResponsibility: Site executive works and program, PRW daily progress reviews and\nreporting to department head.\n2. CONSTRUCTION OF 80MW POWER PLANT & STEEL PLANT\na) Name of Employer: M/S Welspun Projects India Pvt Ltd,\nb) Client : M/S Welspun Captive Power Generation Unit,\nc) Designation : Site Engineer,\nd) Location : Gujarat, (Anjar)\ne) Period : 17.11.2010 to 19.04.2011.\nResponsibility: Site executive works like Furnace, AG Conveying, Water Complex,\nWater Head Tank 32m and Chimney, and coordinate with Client & Consultants.\n-- 1 of 3 --\n3. SUBSTATION BUILDINGS:\na) Name of Employer: M/S Bright Construction,\nb) Client : M/s GNFC,\nc) Designation : Site Engineer,\nd) Location : Gujarat, (Dhej)\ne) Period : 20.04.2011 to 28.01.2012.\nResponsibility: Site executive works like Panel room, Substation Building, and\nreporting to department Heads.\n4. COMBINED HEAT AND POWER PLANT\na) Name of Employer: M/s SDCE,\nb) Client : M/s GMR,\nc) Designation : Billing Engineer,\nd) Location : Chhattisgarh, (Raipur)\ne) Period : 29.01.2012 to 10.09.2012.\nResponsibility: Site executive works of Construction of Wagon Tripler Plant Works and\nto Prepare RA Bills, Monthly requirements and reconciliation statements.\n5. TUNNEL CONSTRUCTION\na) Name of Employer: M/S Sammon Infracorp,\nb) Client : ILFS\nc) Concessionaire : M/S KNCEL,\nc) Name of Projects : (i)Sub Design & Build Basis Construction Of Tunnel & Tunnel Portals at\n. km 297+00 in Hungund- Hospet Section of NH-13 in the State of\n. karnataka &(ii) Four Laning of Kiratpur - Ner Chowk Road Project,\n. NH-21(HP)\nd) Designation : Assistant Manager (Billing and Planning),\ne) Location : Karnataka (Hospet) & Himachal Pradesh,\nf) Period : 11.09.2012 to 14.11.2018.\nResponsibility: (Tunneling Works NATM) Handle Client RA Bills, PRW bills, monthly\nmaterial requirements, reconciliation, Daily/Monthly progress reviews and Project\nSchedule. (NH-21)\n-- 2 of 3 --\n6. HYDROELECTRIC PROJECTS 52.4MW\na) Name of Employer: M/S SSNR PROJECTS PVT LTD,\nb) Client : M/S GREEN VENTURES PVT LTD\nc) Name of Projects : LIKHU –IV HYDROELECTRIC PROJECTS (54.2 MW)\nd) Designation : Assistant Manager (Billing and Planning),\ne) Location : Nepal Likhu IV ,\nf) Period : 15.11.2018 to Till date.\nResponsibility: (Head Works and Head Race Tunnel) Handle Client RA Bills, PRW\nbills, monthly material requirements, reconciliation, Daily/Monthly progress reviews &\nProject Schedule."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME BILLING AND PLANNING 04.09.2020.pdf', 'Name: SUYAMBULINGAM R

Email: shridharer@gmail.com

Phone: +91-7018185438

Headline: OBJECTIVE:

Profile Summary: To apply my skill in the field of construction so as to make significant Contribution towards the
growth of organization along with personal growth.
EXPERIENCE Eleven Years.
1. ADMINISTRATION BUILDING
a) Name of Employer: M/s MSK Projects India Ltd,
b) Client : IOCL
c) Designation : Site Engineer
d) Location : Haryana (Panipat)
e) Period : 03.09.2009 to 16.11.2010
Responsibility: Site executive works and program, PRW daily progress reviews and
reporting to department head.
2. CONSTRUCTION OF 80MW POWER PLANT & STEEL PLANT
a) Name of Employer: M/S Welspun Projects India Pvt Ltd,
b) Client : M/S Welspun Captive Power Generation Unit,
c) Designation : Site Engineer,
d) Location : Gujarat, (Anjar)
e) Period : 17.11.2010 to 19.04.2011.
Responsibility: Site executive works like Furnace, AG Conveying, Water Complex,
Water Head Tank 32m and Chimney, and coordinate with Client & Consultants.
-- 1 of 3 --
3. SUBSTATION BUILDINGS:
a) Name of Employer: M/S Bright Construction,
b) Client : M/s GNFC,
c) Designation : Site Engineer,
d) Location : Gujarat, (Dhej)
e) Period : 20.04.2011 to 28.01.2012.
Responsibility: Site executive works like Panel room, Substation Building, and
reporting to department Heads.
4. COMBINED HEAT AND POWER PLANT
a) Name of Employer: M/s SDCE,
b) Client : M/s GMR,
c) Designation : Billing Engineer,
d) Location : Chhattisgarh, (Raipur)
e) Period : 29.01.2012 to 10.09.2012.
Responsibility: Site executive works of Construction of Wagon Tripler Plant Works and
to Prepare RA Bills, Monthly requirements and reconciliation statements.
5. TUNNEL CONSTRUCTION
a) Name of Employer: M/S Sammon Infracorp,
b) Client : ILFS
c) Concessionaire : M/S KNCEL,
c) Name of Projects : (i)Sub Design & Build Basis Construction Of Tunnel & Tunnel Portals at
. km 297+00 in Hungund- Hospet Section of NH-13 in the State of
. karnataka &(ii) Four Laning of Kiratpur - Ner Chowk Road Project,
. NH-21(HP)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Karnataka (Hospet) & Himachal Pradesh,
f) Period : 11.09.2012 to 14.11.2018.
Responsibility: (Tunneling Works NATM) Handle Client RA Bills, PRW bills, monthly
material requirements, reconciliation, Daily/Monthly progress reviews and Project
Schedule. (NH-21)
-- 2 of 3 --
6. HYDROELECTRIC PROJECTS 52.4MW
a) Name of Employer: M/S SSNR PROJECTS PVT LTD,
b) Client : M/S GREEN VENTURES PVT LTD
c) Name of Projects : LIKHU –IV HYDROELECTRIC PROJECTS (54.2 MW)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Nepal Likhu IV ,
f) Period : 15.11.2018 to Till date.
Responsibility: (Head Works and Head Race Tunnel) Handle Client RA Bills, PRW
bills, monthly material requirements, reconciliation, Daily/Monthly progress reviews &
Project Schedule.

Employment: 1. ADMINISTRATION BUILDING
a) Name of Employer: M/s MSK Projects India Ltd,
b) Client : IOCL
c) Designation : Site Engineer
d) Location : Haryana (Panipat)
e) Period : 03.09.2009 to 16.11.2010
Responsibility: Site executive works and program, PRW daily progress reviews and
reporting to department head.
2. CONSTRUCTION OF 80MW POWER PLANT & STEEL PLANT
a) Name of Employer: M/S Welspun Projects India Pvt Ltd,
b) Client : M/S Welspun Captive Power Generation Unit,
c) Designation : Site Engineer,
d) Location : Gujarat, (Anjar)
e) Period : 17.11.2010 to 19.04.2011.
Responsibility: Site executive works like Furnace, AG Conveying, Water Complex,
Water Head Tank 32m and Chimney, and coordinate with Client & Consultants.
-- 1 of 3 --
3. SUBSTATION BUILDINGS:
a) Name of Employer: M/S Bright Construction,
b) Client : M/s GNFC,
c) Designation : Site Engineer,
d) Location : Gujarat, (Dhej)
e) Period : 20.04.2011 to 28.01.2012.
Responsibility: Site executive works like Panel room, Substation Building, and
reporting to department Heads.
4. COMBINED HEAT AND POWER PLANT
a) Name of Employer: M/s SDCE,
b) Client : M/s GMR,
c) Designation : Billing Engineer,
d) Location : Chhattisgarh, (Raipur)
e) Period : 29.01.2012 to 10.09.2012.
Responsibility: Site executive works of Construction of Wagon Tripler Plant Works and
to Prepare RA Bills, Monthly requirements and reconciliation statements.
5. TUNNEL CONSTRUCTION
a) Name of Employer: M/S Sammon Infracorp,
b) Client : ILFS
c) Concessionaire : M/S KNCEL,
c) Name of Projects : (i)Sub Design & Build Basis Construction Of Tunnel & Tunnel Portals at
. km 297+00 in Hungund- Hospet Section of NH-13 in the State of
. karnataka &(ii) Four Laning of Kiratpur - Ner Chowk Road Project,
. NH-21(HP)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Karnataka (Hospet) & Himachal Pradesh,
f) Period : 11.09.2012 to 14.11.2018.
Responsibility: (Tunneling Works NATM) Handle Client RA Bills, PRW bills, monthly
material requirements, reconciliation, Daily/Monthly progress reviews and Project
Schedule. (NH-21)
-- 2 of 3 --
6. HYDROELECTRIC PROJECTS 52.4MW
a) Name of Employer: M/S SSNR PROJECTS PVT LTD,
b) Client : M/S GREEN VENTURES PVT LTD
c) Name of Projects : LIKHU –IV HYDROELECTRIC PROJECTS (54.2 MW)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Nepal Likhu IV ,
f) Period : 15.11.2018 to Till date.
Responsibility: (Head Works and Head Race Tunnel) Handle Client RA Bills, PRW
bills, monthly material requirements, reconciliation, Daily/Monthly progress reviews &
Project Schedule.

Personal Details: Date of Birth : 13.07.1987,
Gender : Male,
Father’s Name : Ramakrishnan S,
Nationality : Indian,
Marital Status : Married,
Current Location : Nepal,
Willing to working Place : Anywhere,
Language Known : Tamil,Hindi,English.
DECLARATION: All above mention information are true and correct.
DATE: 04th September 2020 (SUYAMBULINGAM)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
SUYAMBULINGAM R
Add :S/O Ramakrishnan.S,
: Keezhakrishnan Pudur,
: Kanyakumari Dist,
: Plallam thurai Post-629601,
: Tamil Nadu State
Email : shridharer@gmail.com, shridharer@yahoo.com
Voice Call: +91-7018185438,+977-9866495405
Whatsapp Number +91-9882993643,+977-9866495405
QUALIFICATION: BE with CIVIL ENGINEERING
OBJECTIVE:
To apply my skill in the field of construction so as to make significant Contribution towards the
growth of organization along with personal growth.
EXPERIENCE Eleven Years.
1. ADMINISTRATION BUILDING
a) Name of Employer: M/s MSK Projects India Ltd,
b) Client : IOCL
c) Designation : Site Engineer
d) Location : Haryana (Panipat)
e) Period : 03.09.2009 to 16.11.2010
Responsibility: Site executive works and program, PRW daily progress reviews and
reporting to department head.
2. CONSTRUCTION OF 80MW POWER PLANT & STEEL PLANT
a) Name of Employer: M/S Welspun Projects India Pvt Ltd,
b) Client : M/S Welspun Captive Power Generation Unit,
c) Designation : Site Engineer,
d) Location : Gujarat, (Anjar)
e) Period : 17.11.2010 to 19.04.2011.
Responsibility: Site executive works like Furnace, AG Conveying, Water Complex,
Water Head Tank 32m and Chimney, and coordinate with Client & Consultants.

-- 1 of 3 --

3. SUBSTATION BUILDINGS:
a) Name of Employer: M/S Bright Construction,
b) Client : M/s GNFC,
c) Designation : Site Engineer,
d) Location : Gujarat, (Dhej)
e) Period : 20.04.2011 to 28.01.2012.
Responsibility: Site executive works like Panel room, Substation Building, and
reporting to department Heads.
4. COMBINED HEAT AND POWER PLANT
a) Name of Employer: M/s SDCE,
b) Client : M/s GMR,
c) Designation : Billing Engineer,
d) Location : Chhattisgarh, (Raipur)
e) Period : 29.01.2012 to 10.09.2012.
Responsibility: Site executive works of Construction of Wagon Tripler Plant Works and
to Prepare RA Bills, Monthly requirements and reconciliation statements.
5. TUNNEL CONSTRUCTION
a) Name of Employer: M/S Sammon Infracorp,
b) Client : ILFS
c) Concessionaire : M/S KNCEL,
c) Name of Projects : (i)Sub Design & Build Basis Construction Of Tunnel & Tunnel Portals at
. km 297+00 in Hungund- Hospet Section of NH-13 in the State of
. karnataka &(ii) Four Laning of Kiratpur - Ner Chowk Road Project,
. NH-21(HP)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Karnataka (Hospet) & Himachal Pradesh,
f) Period : 11.09.2012 to 14.11.2018.
Responsibility: (Tunneling Works NATM) Handle Client RA Bills, PRW bills, monthly
material requirements, reconciliation, Daily/Monthly progress reviews and Project
Schedule. (NH-21)

-- 2 of 3 --

6. HYDROELECTRIC PROJECTS 52.4MW
a) Name of Employer: M/S SSNR PROJECTS PVT LTD,
b) Client : M/S GREEN VENTURES PVT LTD
c) Name of Projects : LIKHU –IV HYDROELECTRIC PROJECTS (54.2 MW)
d) Designation : Assistant Manager (Billing and Planning),
e) Location : Nepal Likhu IV ,
f) Period : 15.11.2018 to Till date.
Responsibility: (Head Works and Head Race Tunnel) Handle Client RA Bills, PRW
bills, monthly material requirements, reconciliation, Daily/Monthly progress reviews &
Project Schedule.
PERSONAL INFORMATION
Date of Birth : 13.07.1987,
Gender : Male,
Father’s Name : Ramakrishnan S,
Nationality : Indian,
Marital Status : Married,
Current Location : Nepal,
Willing to working Place : Anywhere,
Language Known : Tamil,Hindi,English.
DECLARATION: All above mention information are true and correct.
DATE: 04th September 2020 (SUYAMBULINGAM)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME BILLING AND PLANNING 04.09.2020.pdf'),
(5485, 'Name : MRIGENDRA KUMAR PRIYE', 'mpriye@gmail.com', '919810905722', 'Name : MRIGENDRA KUMAR PRIYE', 'Name : MRIGENDRA KUMAR PRIYE', '', 'Present Address : Chitragupta Apartment, F.No.-UG/2
House No.-602E/15B, Teachers Colony
Near Vikash Hospital, Ward No.-3, Mehrauli
New Delhi-110030
Mobile No. – 91-9810905722
Mobile No. – 91-8076534215 / 8800140522
e-mail:mpriye@gmail.com
Educational Qualifications:
• B.Com (A/c Hons.),Magadh University, Bodh Gaya in 1999 with First Division
• PGDB Management, All India Institute of Management Studies (AIIMS) in 2007 with Second Division
Other Qualifications:
• CA Articleship Trainee (Three Years)
• Diploma in Computer Science
KEY QUALIFICATION:
Have about 18 Years’ experience includes more than 10 years of experience in the field of Business
Development. Expertise in preparation of Technical Proposal, EOI and Financial for various Infrastructure
projects; Preparation / Completion of Technical Proposals and Expression of Interests for Highways, Bridges and
Railway Projects; Selection of relevant projects illustrating experience in required field and sector.
KEY TASK PERFORMED
 Business Development: Search and analysis of New Tender from various Dept. suitable for Organization.
Submission of Tenders for various Government/ Semi-Government / PSU/ Private Departments (Online/ Offline),
Tender Proposal and Contract Development MOU/JV & Technology tieup with other organization. Experience of
preparation of adequate process, documents and submitting online/offline tenders with RVNL, NHAI, MORTH,
PWD etc.
 HR and Administration: Guide HRM in recruitment formalities, payroll matters Recruitment, maintenance of
various HR related records and performing of various administrative works. Handle personal rent, legal matters &
any other work as per direction of MD
 Project Accounts: Handled independently various project account listed under. Preparation of Budget/Projection
for target project to assist biding team for Financial Proposals. Prepare & Submission of Escalation/EOT, arrears
GC/SC of Contract agreement. Maintain corporate documentation files like JV agreements, MOU, POA, Technical
Tie ups. Deliverables as per contract conditions. Keep proper record of all the secretarial documents such as
minutes, annual return, MIS, Insurance and other filings
 Budget and MIS :Preparation of annual and long term revenue & capital budgets , Tender budget, budget
monitoring , and preparation of reports such as monthly profitability statements, variance analysis and other
reports as per the requirement of management .
 Finance & Accounts: Preparing & maintaining the books of accounts, Inventory valuation, Cash Flow/Fund Flow
statements, Finalization & Consolidation of Financial Statements of Accounts.
 Audits: Coordinate internal audit with PKF and ensure all queries were resolved & assisting in External audits
such as VAT Tax audits, Service Tax audits by Govt. Authorities.
 Insurance: Handle all the insurance matters of the company, to submit relevant documentation to insurance, to
coordinate with Ops/ HR / customers to submit the relevant documents for claim. Handled Personal Indemnity,
Bulgary, Fire, Workman Compensation, Public Liability etc.
-- 1 of 8 --
Page 2 of 8', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Present Address : Chitragupta Apartment, F.No.-UG/2
House No.-602E/15B, Teachers Colony
Near Vikash Hospital, Ward No.-3, Mehrauli
New Delhi-110030
Mobile No. – 91-9810905722
Mobile No. – 91-8076534215 / 8800140522
e-mail:mpriye@gmail.com
Educational Qualifications:
• B.Com (A/c Hons.),Magadh University, Bodh Gaya in 1999 with First Division
• PGDB Management, All India Institute of Management Studies (AIIMS) in 2007 with Second Division
Other Qualifications:
• CA Articleship Trainee (Three Years)
• Diploma in Computer Science
KEY QUALIFICATION:
Have about 18 Years’ experience includes more than 10 years of experience in the field of Business
Development. Expertise in preparation of Technical Proposal, EOI and Financial for various Infrastructure
projects; Preparation / Completion of Technical Proposals and Expression of Interests for Highways, Bridges and
Railway Projects; Selection of relevant projects illustrating experience in required field and sector.
KEY TASK PERFORMED
 Business Development: Search and analysis of New Tender from various Dept. suitable for Organization.
Submission of Tenders for various Government/ Semi-Government / PSU/ Private Departments (Online/ Offline),
Tender Proposal and Contract Development MOU/JV & Technology tieup with other organization. Experience of
preparation of adequate process, documents and submitting online/offline tenders with RVNL, NHAI, MORTH,
PWD etc.
 HR and Administration: Guide HRM in recruitment formalities, payroll matters Recruitment, maintenance of
various HR related records and performing of various administrative works. Handle personal rent, legal matters &
any other work as per direction of MD
 Project Accounts: Handled independently various project account listed under. Preparation of Budget/Projection
for target project to assist biding team for Financial Proposals. Prepare & Submission of Escalation/EOT, arrears
GC/SC of Contract agreement. Maintain corporate documentation files like JV agreements, MOU, POA, Technical
Tie ups. Deliverables as per contract conditions. Keep proper record of all the secretarial documents such as
minutes, annual return, MIS, Insurance and other filings
 Budget and MIS :Preparation of annual and long term revenue & capital budgets , Tender budget, budget
monitoring , and preparation of reports such as monthly profitability statements, variance analysis and other
reports as per the requirement of management .
 Finance & Accounts: Preparing & maintaining the books of accounts, Inventory valuation, Cash Flow/Fund Flow
statements, Finalization & Consolidation of Financial Statements of Accounts.
 Audits: Coordinate internal audit with PKF and ensure all queries were resolved & assisting in External audits
such as VAT Tax audits, Service Tax audits by Govt. Authorities.
 Insurance: Handle all the insurance matters of the company, to submit relevant documentation to insurance, to
coordinate with Ops/ HR / customers to submit the relevant documents for claim. Handled Personal Indemnity,
Bulgary, Fire, Workman Compensation, Public Liability etc.
-- 1 of 8 --
Page 2 of 8', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Railway Projects; Selection of relevant projects illustrating experience in required field and sector.\nKEY TASK PERFORMED\n Business Development: Search and analysis of New Tender from various Dept. suitable for Organization.\nSubmission of Tenders for various Government/ Semi-Government / PSU/ Private Departments (Online/ Offline),\nTender Proposal and Contract Development MOU/JV & Technology tieup with other organization. Experience of\npreparation of adequate process, documents and submitting online/offline tenders with RVNL, NHAI, MORTH,\nPWD etc.\n HR and Administration: Guide HRM in recruitment formalities, payroll matters Recruitment, maintenance of\nvarious HR related records and performing of various administrative works. Handle personal rent, legal matters &\nany other work as per direction of MD\n Project Accounts: Handled independently various project account listed under. Preparation of Budget/Projection\nfor target project to assist biding team for Financial Proposals. Prepare & Submission of Escalation/EOT, arrears\nGC/SC of Contract agreement. Maintain corporate documentation files like JV agreements, MOU, POA, Technical\nTie ups. Deliverables as per contract conditions. Keep proper record of all the secretarial documents such as\nminutes, annual return, MIS, Insurance and other filings\n Budget and MIS :Preparation of annual and long term revenue & capital budgets , Tender budget, budget\nmonitoring , and preparation of reports such as monthly profitability statements, variance analysis and other\nreports as per the requirement of management .\n Finance & Accounts: Preparing & maintaining the books of accounts, Inventory valuation, Cash Flow/Fund Flow\nstatements, Finalization & Consolidation of Financial Statements of Accounts.\n Audits: Coordinate internal audit with PKF and ensure all queries were resolved & assisting in External audits\nsuch as VAT Tax audits, Service Tax audits by Govt. Authorities.\n Insurance: Handle all the insurance matters of the company, to submit relevant documentation to insurance, to\ncoordinate with Ops/ HR / customers to submit the relevant documents for claim. Handled Personal Indemnity,\nBulgary, Fire, Workman Compensation, Public Liability etc.\n-- 1 of 8 --\nPage 2 of 8\nPeriod : December 2018 to Till Date\nOrganization : Geo Designs & Research (P) Ltd., Vadodara\nPosition : DGM (BD & Marketing) [Railway/Highway/Building]\nSome notable awarded projects:\n: MP PWD Empanelment / MP PWD DPR / MP PWD Building design / NHAI RO\nOdisha DPR / PWD Bihar EOI MMGSY /RVNL- UP, Odisha, Chandigarh, MP\nJob Responsibility : Independently responsible for overall business development activities such as:\n• Lead generation/Analysis / Identification of new business opportunities\n• Strategic business planning (Region/ Sector) with the seniors\n• Mapping client’s requirements\n• Market research and analysis\n• Preparation of Technical Proposal & draft Financial Proposals, PQs, EOIs (ADB,\nWorld Bank etc.)\n• Liaising with client/other partners\n• Study of RFP documents and Identify issues requiring clarifications from the Client &\nLiaison with the Client.\n• Formatting and Preparation of CVs for various client i.e. RVNL, NHAI, MoRTH,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mrigendra Kr. Priye BD CV.pdf', 'Name: Name : MRIGENDRA KUMAR PRIYE

Email: mpriye@gmail.com

Phone: 91-9810905722

Headline: Name : MRIGENDRA KUMAR PRIYE

Projects: Railway Projects; Selection of relevant projects illustrating experience in required field and sector.
KEY TASK PERFORMED
 Business Development: Search and analysis of New Tender from various Dept. suitable for Organization.
Submission of Tenders for various Government/ Semi-Government / PSU/ Private Departments (Online/ Offline),
Tender Proposal and Contract Development MOU/JV & Technology tieup with other organization. Experience of
preparation of adequate process, documents and submitting online/offline tenders with RVNL, NHAI, MORTH,
PWD etc.
 HR and Administration: Guide HRM in recruitment formalities, payroll matters Recruitment, maintenance of
various HR related records and performing of various administrative works. Handle personal rent, legal matters &
any other work as per direction of MD
 Project Accounts: Handled independently various project account listed under. Preparation of Budget/Projection
for target project to assist biding team for Financial Proposals. Prepare & Submission of Escalation/EOT, arrears
GC/SC of Contract agreement. Maintain corporate documentation files like JV agreements, MOU, POA, Technical
Tie ups. Deliverables as per contract conditions. Keep proper record of all the secretarial documents such as
minutes, annual return, MIS, Insurance and other filings
 Budget and MIS :Preparation of annual and long term revenue & capital budgets , Tender budget, budget
monitoring , and preparation of reports such as monthly profitability statements, variance analysis and other
reports as per the requirement of management .
 Finance & Accounts: Preparing & maintaining the books of accounts, Inventory valuation, Cash Flow/Fund Flow
statements, Finalization & Consolidation of Financial Statements of Accounts.
 Audits: Coordinate internal audit with PKF and ensure all queries were resolved & assisting in External audits
such as VAT Tax audits, Service Tax audits by Govt. Authorities.
 Insurance: Handle all the insurance matters of the company, to submit relevant documentation to insurance, to
coordinate with Ops/ HR / customers to submit the relevant documents for claim. Handled Personal Indemnity,
Bulgary, Fire, Workman Compensation, Public Liability etc.
-- 1 of 8 --
Page 2 of 8
Period : December 2018 to Till Date
Organization : Geo Designs & Research (P) Ltd., Vadodara
Position : DGM (BD & Marketing) [Railway/Highway/Building]
Some notable awarded projects:
: MP PWD Empanelment / MP PWD DPR / MP PWD Building design / NHAI RO
Odisha DPR / PWD Bihar EOI MMGSY /RVNL- UP, Odisha, Chandigarh, MP
Job Responsibility : Independently responsible for overall business development activities such as:
• Lead generation/Analysis / Identification of new business opportunities
• Strategic business planning (Region/ Sector) with the seniors
• Mapping client’s requirements
• Market research and analysis
• Preparation of Technical Proposal & draft Financial Proposals, PQs, EOIs (ADB,
World Bank etc.)
• Liaising with client/other partners
• Study of RFP documents and Identify issues requiring clarifications from the Client &
Liaison with the Client.
• Formatting and Preparation of CVs for various client i.e. RVNL, NHAI, MoRTH,

Personal Details: Present Address : Chitragupta Apartment, F.No.-UG/2
House No.-602E/15B, Teachers Colony
Near Vikash Hospital, Ward No.-3, Mehrauli
New Delhi-110030
Mobile No. – 91-9810905722
Mobile No. – 91-8076534215 / 8800140522
e-mail:mpriye@gmail.com
Educational Qualifications:
• B.Com (A/c Hons.),Magadh University, Bodh Gaya in 1999 with First Division
• PGDB Management, All India Institute of Management Studies (AIIMS) in 2007 with Second Division
Other Qualifications:
• CA Articleship Trainee (Three Years)
• Diploma in Computer Science
KEY QUALIFICATION:
Have about 18 Years’ experience includes more than 10 years of experience in the field of Business
Development. Expertise in preparation of Technical Proposal, EOI and Financial for various Infrastructure
projects; Preparation / Completion of Technical Proposals and Expression of Interests for Highways, Bridges and
Railway Projects; Selection of relevant projects illustrating experience in required field and sector.
KEY TASK PERFORMED
 Business Development: Search and analysis of New Tender from various Dept. suitable for Organization.
Submission of Tenders for various Government/ Semi-Government / PSU/ Private Departments (Online/ Offline),
Tender Proposal and Contract Development MOU/JV & Technology tieup with other organization. Experience of
preparation of adequate process, documents and submitting online/offline tenders with RVNL, NHAI, MORTH,
PWD etc.
 HR and Administration: Guide HRM in recruitment formalities, payroll matters Recruitment, maintenance of
various HR related records and performing of various administrative works. Handle personal rent, legal matters &
any other work as per direction of MD
 Project Accounts: Handled independently various project account listed under. Preparation of Budget/Projection
for target project to assist biding team for Financial Proposals. Prepare & Submission of Escalation/EOT, arrears
GC/SC of Contract agreement. Maintain corporate documentation files like JV agreements, MOU, POA, Technical
Tie ups. Deliverables as per contract conditions. Keep proper record of all the secretarial documents such as
minutes, annual return, MIS, Insurance and other filings
 Budget and MIS :Preparation of annual and long term revenue & capital budgets , Tender budget, budget
monitoring , and preparation of reports such as monthly profitability statements, variance analysis and other
reports as per the requirement of management .
 Finance & Accounts: Preparing & maintaining the books of accounts, Inventory valuation, Cash Flow/Fund Flow
statements, Finalization & Consolidation of Financial Statements of Accounts.
 Audits: Coordinate internal audit with PKF and ensure all queries were resolved & assisting in External audits
such as VAT Tax audits, Service Tax audits by Govt. Authorities.
 Insurance: Handle all the insurance matters of the company, to submit relevant documentation to insurance, to
coordinate with Ops/ HR / customers to submit the relevant documents for claim. Handled Personal Indemnity,
Bulgary, Fire, Workman Compensation, Public Liability etc.
-- 1 of 8 --
Page 2 of 8

Extracted Resume Text: Page 1 of 8
CURRICULUM VITAE
Name : MRIGENDRA KUMAR PRIYE
Father’s Name : Late SACHIDA NAND GUPTA
Date of Birth : 16th August 1979
Present Address : Chitragupta Apartment, F.No.-UG/2
House No.-602E/15B, Teachers Colony
Near Vikash Hospital, Ward No.-3, Mehrauli
New Delhi-110030
Mobile No. – 91-9810905722
Mobile No. – 91-8076534215 / 8800140522
e-mail:mpriye@gmail.com
Educational Qualifications:
• B.Com (A/c Hons.),Magadh University, Bodh Gaya in 1999 with First Division
• PGDB Management, All India Institute of Management Studies (AIIMS) in 2007 with Second Division
Other Qualifications:
• CA Articleship Trainee (Three Years)
• Diploma in Computer Science
KEY QUALIFICATION:
Have about 18 Years’ experience includes more than 10 years of experience in the field of Business
Development. Expertise in preparation of Technical Proposal, EOI and Financial for various Infrastructure
projects; Preparation / Completion of Technical Proposals and Expression of Interests for Highways, Bridges and
Railway Projects; Selection of relevant projects illustrating experience in required field and sector.
KEY TASK PERFORMED
 Business Development: Search and analysis of New Tender from various Dept. suitable for Organization.
Submission of Tenders for various Government/ Semi-Government / PSU/ Private Departments (Online/ Offline),
Tender Proposal and Contract Development MOU/JV & Technology tieup with other organization. Experience of
preparation of adequate process, documents and submitting online/offline tenders with RVNL, NHAI, MORTH,
PWD etc.
 HR and Administration: Guide HRM in recruitment formalities, payroll matters Recruitment, maintenance of
various HR related records and performing of various administrative works. Handle personal rent, legal matters &
any other work as per direction of MD
 Project Accounts: Handled independently various project account listed under. Preparation of Budget/Projection
for target project to assist biding team for Financial Proposals. Prepare & Submission of Escalation/EOT, arrears
GC/SC of Contract agreement. Maintain corporate documentation files like JV agreements, MOU, POA, Technical
Tie ups. Deliverables as per contract conditions. Keep proper record of all the secretarial documents such as
minutes, annual return, MIS, Insurance and other filings
 Budget and MIS :Preparation of annual and long term revenue & capital budgets , Tender budget, budget
monitoring , and preparation of reports such as monthly profitability statements, variance analysis and other
reports as per the requirement of management .
 Finance & Accounts: Preparing & maintaining the books of accounts, Inventory valuation, Cash Flow/Fund Flow
statements, Finalization & Consolidation of Financial Statements of Accounts.
 Audits: Coordinate internal audit with PKF and ensure all queries were resolved & assisting in External audits
such as VAT Tax audits, Service Tax audits by Govt. Authorities.
 Insurance: Handle all the insurance matters of the company, to submit relevant documentation to insurance, to
coordinate with Ops/ HR / customers to submit the relevant documents for claim. Handled Personal Indemnity,
Bulgary, Fire, Workman Compensation, Public Liability etc.

-- 1 of 8 --

Page 2 of 8
Period : December 2018 to Till Date
Organization : Geo Designs & Research (P) Ltd., Vadodara
Position : DGM (BD & Marketing) [Railway/Highway/Building]
Some notable awarded projects:
: MP PWD Empanelment / MP PWD DPR / MP PWD Building design / NHAI RO
Odisha DPR / PWD Bihar EOI MMGSY /RVNL- UP, Odisha, Chandigarh, MP
Job Responsibility : Independently responsible for overall business development activities such as:
• Lead generation/Analysis / Identification of new business opportunities
• Strategic business planning (Region/ Sector) with the seniors
• Mapping client’s requirements
• Market research and analysis
• Preparation of Technical Proposal & draft Financial Proposals, PQs, EOIs (ADB,
World Bank etc.)
• Liaising with client/other partners
• Study of RFP documents and Identify issues requiring clarifications from the Client &
Liaison with the Client.
• Formatting and Preparation of CVs for various client i.e. RVNL, NHAI, MoRTH,
NHIDCL, PWD, ADB, World Bank etc.
• Full Knowledge of Infracon.
• Identification, evaluation and development of commercially and strategically
attractive bids.
• Discuss the performance of various proposal with the Top Management
• Strategic alliances/ JVs/ Consortiums.
• Attending pre-bid meetings, Financial Opening and others meeting with Client.
Previous Employments:
Period : July 2017 to November 2018
Organization : OMS Infra Consultants Pvt. Ltd
Position : General Manager (BD)
Some notable awarded projects:
: AE 3 Projects:-1) NH 565 AP (MoRTH)-43.31Km [Lead-Marc];
2) Nagaland (NHIDCL)-50Km [Lead-PIDCPL]; 3) ROB AP (MoRTH) [Lead-Artefact]
DPR 2 Projects:-1) Nagaland (MoRTH)-55KM [Lead-Manglam]; 2)
Telangana(MoRTH)-71KM[Lead- Subudhi]
Job Responsibility : Independently responsible for overall business development activities such as:
• Lead generation/Analysis / Identification of new business opportunities
• Strategic business planning (Region/ Sector) with the seniors
• Mapping client’s requirements
• Market research and analysis
• Preparation of Technical Proposal & draft Financial Proposals, PQs, EOIs (ADB,
World Bank etc.)
• Liaising with client/other partners
• Study of RFP documents and Identify issues requiring clarifications from the Client &
Liaison with the Client.
• Formatting and Preparation of CVs for various client i.e. NHAI, MoRTH, NHIDCL,
PWD, ADB, World Bank etc.
• Full Knowledge of Infracon.
• Identification, evaluation and development of commercially and strategically
attractive bids.
• Discuss the performance of various proposal with the Top Management

-- 2 of 8 --

Page 3 of 8
• Strategic alliances/ JVs/ Consortiums.
• Attending pre-bid meetings, Financial Opening and others meeting with Client.
Period : June 2016 to July 2017
Organization : Redecon (India) Pvt. Ltd.
Position : Sr. Manager (BD /HR)
Some notable awarded projects:
:AE Chhattisgarh-NH 43 / Gujarat-NH 56/ Gujarat-NH 848/ Jharkhand-NH 32/
Bihar-NH 80/ Bhubaneswar –NH 57/ Bhubaneswar –NH 157 & DPR Five Project.
Job Responsibility : BD Preparation / Project Administration / Management / Accounts/ which inter-alia
includes:-
• BD- Technical Proposal & Financial Proposal Preparation / C1 India & INFRACON
Tender Submission / Online Tender Searching
• CV Formatting as per RFP/TOR & CV Searching
• Projects establishment setting up project office.
• Key and Sub Professional deployment and day to day delaying with Project office
Manager.
• Preparation and Finalization of Annual Budget (yearly/ monthly/ quarterly)
• Checking and maintaining all project and site office expenses and their approval
• Raising invoice as per contract & payment reconciliation
• All Contractual Document Required i.e. BG’s, Insurance & EOT.
• Verifying various bills related to HR department.
• Managing entire site office General Management and Administration.
• Monitoring & controlling on a monthly basis all administrative activities in pertaining
to services and facilities in the assigned area.
• Handling Office correspondence related to administrative matters independently and
maintaining the Personal files & Records of the employees systematically.
• Managing attendance & leave preparation through the system, monitoring the leave
schedules of employees.
• Preparing Annual Budget & Costing related to administration requirements by
identifying the major key requirements, such as monetary funds, resources and
administrative requirements.
• Coordinating with vendors for quotes, order processing, delivery norms, payments
terms & conditions.
Period : April 2015 to May 2016
Organization : YONGMA ENGINEERING CO., LTD., India Branch
Position : Sr. Manager (BD/ MIS/HR/Adm.)
Reporting to : India Head
Projects Win : AE Varanasi Bypass NHAI / AE Kerala NH-47 NHAI / AE JNPT Pack-III NHAI &
DPR Three Project- NHAI HQ Nagpur Amravati Road NH-6 / NHAI RO Mumbai
NH-13 INSOLAPUR CITY / MORTH SEVOKE – GANGTOK ROAD (NH-10) IN THE
STATE OF SIKKIM
Job Responsibility : BD Preparation / Project Administration / Management / Accounts/ which inter-alia
includes:-
• BD- Technical Proposal & Financial Proposal Preparation/ C1 India & INFRACON
Tender Submission/ Online Tender Searching
• CV Formatting as per RFP/TOR & CV Searching
• Projects establishment setting up project office.
• Key and Sub Professional deployment and day to day delaying with Project office
Manager.
• Preparation and Finalization of Annual Budget (yearly/ monthly/ quarterly)
• Checking and maintaining all project and site office expenses and their approval
• Raising invoice as per contract & payment reconciliation
• All Contractual Document Required i.e. BG’s, Insurance & EOT.
• Responsible for rate negotiations and purchases for site offices

-- 3 of 8 --

Page 4 of 8
• Maintaining project accounts
• Handling all cash and bank transactions of each project
• Handling all taxes and levies i.e. service tax and TDS and handling all service tax
matters with concerned department
• Contractor Bill Checking & Verified for all site material.
• Wages & Salary and Payroll management.
• Verifying various bills related to HR department.
• Managing entire site office General Management and Administration.
• Monitoring & controlling on a monthly basis all administrative activities in pertaining
to services and facilities in the assigned area.
• Handling Office correspondence related to administrative matters independently and
maintaining the Personal files & Records of the employees systematically.
• Managing attendance & leave preparation through the system, monitoring the leave
schedules of employees.
• Preparing leave cards related to Annual Leave and Medical Leave of employees and
monitoring the leave schedule.
• Handling office petty cash for the office and site for printing and office stationary,
cafeteria, and maintenance of office equipments.
• Preparing Annual Budget & Costing related to administration requirements by
identifying the major key requirements, such as monetary funds, resources and
administrative requirements
• Ensuring timely availability of all office equipments, stationery, Communication
Facilities, AMC, etc with co-ordination of other departments.
• Periodic inspection of accommodation arrangements, cleaning standards,
housekeeping, general hygiene, catering, maintenance, cooling systems etc.
• Sourcing and alliances with reliable vendors, after evaluating them on multiple
criteria like price, quality, service support, availability, reliability, selection etc.
• Coordinating with vendors for quotes, order processing, delivery norms, payments
terms & conditions.
Period : Oct 2013 to March.2015
Organization : ALMONDZ INFRASTRUCTURE CONSULTANTS - New Delhi
(A Division of Almondz Global Securities Limited)
Position : Manager (Operation)
Reporting to : Vice President (Projects)
Projects Win : IE Rohtak-Hissar (NHAI), Four Road Safety Project (NHAI RO UP / RO Gujarat
/RO Jaipur )
Job Responsibility : BD Preparation / Project Administration / Management / Accounts/ BD Support which inter-
alia includes:-
• Projects establishment setting up project office.
• Key and Sub Professional deployment and day to day delaying with Project office
Manager.
• Preparation and Finalization of Annual Budget (yearly/ monthly/ quarterly)
• Checking and maintaining all project and site office expenses and their approval
• Raising invoice as per contract & payment reconciliation
• All Contractual Document Required i.e. BG’s, Insurance & EOT.
• Responsible for rate negotiations and purchases for site offices
• Maintaining project accounts
• Handling all cash and bank transactions of each project
• Handling all taxes and levies i.e. service tax and TDS and handling all service tax
matters with concerned department
• Contractor Bill Checking & Verified for all site material.
• Wages & Salary and Payroll management.
• Verifying various bills related to HR department.
• Managing entire site office General Management and Administration.
• Monitoring & controlling on a monthly basis all administrative activities in pertaining

-- 4 of 8 --

Page 5 of 8
to services and facilities in the assigned area.
• Handling Office correspondence related to administrative matters independently and
maintaining the Personal files & Records of the employees systematically.
• Managing attendance & leave preparation through the system, monitoring the leave
schedules of employees.
• Preparing leave cards related to Annual Leave and Medical Leave of employees and
monitoring the leave schedule.
• Handling office petty cash for the office and site for printing and office stationary,
cafeteria, and maintenance of office equipments.
• Preparing Annual Budget & Costing related to administration requirements by
identifying the major key requirements, such as monetary funds, resources and
administrative requirements
• Ensuring timely availability of all office equipments, stationery, Communication
Facilities, AMC, etc with co-ordination of other departments.
• Periodic inspection of accommodation arrangements, cleaning standards,
housekeeping, general hygiene, catering, maintenance, cooling systems etc.
• Sourcing and alliances with reliable vendors, after evaluating them on multiple
criteria like price, quality, service support, availability, reliability, selection etc.
• Coordinating with vendors for quotes, order processing, delivery norms, payments
terms & conditions.
• Scheduling individual housekeeping services with a view to maintain safe and
healthy environment.
• BD- Technical Data Preparation/Tender Submission/ Online Tender Searching
• CV Formatting as RFP/TOR
• CV Searching
Period : May 2007 to Oct 2013
Organization : Feedback Infrastructure Services Pvt. Ltd., Gurgaon
Position : Sr. Executive
Reporting to : President (Highway Division)
Job Responsibility : Project Administration/ Management / Accounts/which inter-alia includes:
• Projects establishment setting up project office.
• Key and Sub Professional deployment and day to day delaying with Project office
Manager.
• LE Client all documents properly checking and after bills & Draw Down Certificate.
• Checking and maintaining LE projects bill and their approval.
• Preparation and Finalization of Annual Budget (yearly/ monthly/ quarterly)
• Checking and maintaining all project and site office expenses and their approval
• Raising invoice as per contract & payment reconciliation
• All Contractual Document Required i.e. BG’s, Insurance & EOT.
• Responsible for rate negotiations and purchases for site offices
• Maintaining project accounts
• Handling all cash and bank transactions of each project
• Handling all taxes and levies i.e. service tax and TDS and handling all service tax
matters with concerned department
• Contractor Bill Checking & Verified for all site material.
• Wages & Salary and Payroll management.
• Verifying various bills related to HR department.
• Managing entire site office General Management and Administration.
• Monitoring & controlling on a monthly basis all administrative activities in pertaining
to services and facilities in the assigned area.

-- 5 of 8 --

Page 6 of 8
• Handling Office correspondence related to administrative matters independently and
maintaining the Personal files & Records of the employees systematically.
• Managing attendance & leave preparation through the system, monitoring the leave
schedules of employees.
• Preparing leave cards related to Annual Leave and Medical Leave of employees and
monitoring the leave schedule.
• Handling office petty cash for the office and site for printing and office stationary,
cafeteria, and maintenance of office equipments.
• Preparing Annual Budget & Costing related to administration requirements by
identifying the major key requirements, such as monetary funds, resources and
administrative requirements
• Ensuring timely availability of all office equipments, stationery, Communication
Facilities, AMC, etc with co-ordination of other departments.
• Periodic inspection of accommodation arrangements, cleaning standards,
housekeeping, general hygiene, catering, maintenance, cooling systems etc.
• Sourcing and alliances with reliable vendors, after evaluating them on multiple
criteria like price, quality, service support, availability, reliability, selection etc.
• Coordinating with vendors for quotes, order processing, delivery norms, payments
terms & conditions.
• Scheduling individual housekeeping services with a view to maintain safe and
healthy environment.
Period : Sept 06 to April 07
Organization : Meghalaya Cements Ltd.
Position : Accounts & Stores In charge
Job Responsibility : Responsible for:
• Preparation and pupation of store inventory
• Preparation of item-wise daily, weekly and monthly stock inventory
• Order purchase of completed stocks from the manufacturers
• Receipt of stocks after due verification of numbers/weights/loads
• Releasing of stocks as per requirement from different divisions/sites
Period : Sep 05 to Sept 06
Organization : Kalyanpur Cements Ltd.
Position : Accountant (Part-time)
Job Responsibility : Handling Compliances of TDS, Salary, Stock Audit
Period : Oct. 03 to Sep 06:
Organizations : For M/s S.Kaushik& Associates, F.C.A.,Patna
For M/s Alok Jain & Co., F.C.A., Patna
For M/s Sinha Ghosh & Co., Patna
For M/s Vinay Singh & Co., Darbhanga
For M/s Chakravrti Ghosh Guha& Co., Calcutta
For M/s R.M.Associates Patna
Position : Part Time Audit Assistant
Job Responsibility : Audit Assistance
Period : Sep.00 to Sep. 03
Organizations : M/sS. Kaushik& Associates, F.C.A. Patna
Position : CA Articleship Trainee & Asst. Accountant
Job Responsibility : Area of Working Experience:

-- 6 of 8 --

Page 7 of 8
• Crest Pharma Pvt. Ltd. Patna- 01-08-2003 to 31-08-2005 as Part Time Store
Incharge.
• Revenue Audit: - Allahabad Bank, Union Bank, Bank of India,Central Bank.
• Concurrent Audit: - Union Bank.
• Statutory Audit: - State Bank of India, Allahabad Bank.
• Internal Audit: - Karlo Automobile Patna, Power Grid Corp. of IndiaLtd, North
Eastern Region.,N.T.P.C. Khawhalgao(Bihar) R.AgriculturalUniversityPusa,
Samstipur/Sabour (Bihar), Biscomon Patna, I.C.D.S Patna
• Tax & Co. Audit: - Kumar Buildcon Private Ltd., P.D.P. Patna.
• Other Work: - Pharma Co. Stock Audit, Income Tax, Insurance, Investments,
Demat& Share Transfer Works.
• E-TDS Income Tax Works for:
 P.P.C.Ltd., Dehri on Sone&Amjhore Unit
 The New India Assurance Co., Dehri on Sone&Sasaram Branches
 State Bank of India ,Punjab National Bank,Bankof India
 Allahabad Bank,BhojpurRohtasGraminBank,NalandaGramin Bank
(Mrigendra Kumar Priye)
Job Responsibility:
First BD:-
1) Tender Search
2) Company Experience as per Tender
3) Key Personnel Data
4) CV Search
5) Online INFRACON all key personnel Con. Letter send
6) Technical Proposal Preparation
7) Online INFRACON Tender Submission
8) Online Tender Submission
9) Financial Proposal Preparation
Second Client & JV/Association Partner:-
1) Tender wise JV & Association Partner
2) JV Partner Share base
3) Association Partner Share & Management Fee Base
4) JV & Association Partner Client Management
5) JV & Association Partner CV Search
Third:-
1) Project Win after all staff Mobilization
2) Site Office Setup
3) Day to Day Client introduction (Payment / Work Status)
4) Day to Day MIS
5) Day to Day site Office Expenses
6) Site Office Transportation

-- 7 of 8 --

Page 8 of 8

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Mrigendra Kr. Priye BD CV.pdf'),
(5486, 'Adarsha Shetty C', 'adarshshetty915@gmail.com', '919945273553', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking challenging and growth oriented position in a job which suits my Educational & Experience
Profile and gives me opportunity to innovate & explore.', 'Seeking challenging and growth oriented position in a job which suits my Educational & Experience
Profile and gives me opportunity to innovate & explore.', ARRAY['. 1. Good Knowledge of Computer', '2. Good knowledge of Autocad software', '3. Good knowledge of Revit architecture & 3ds max building design software', '4. Very Good knowledge of Handling Manpower at site.', '5. Good Skill to Manage Field survey', 'Estimation', 'building planning', '6. Good knowledge of manpower handling', 'Quality to Team Build & Motivate & Lead Team.', '7. Taking decision & guiding a team at problematic situation..', '8. Basic Computer knowledge of operating system']::text[], ARRAY['. 1. Good Knowledge of Computer', '2. Good knowledge of Autocad software', '3. Good knowledge of Revit architecture & 3ds max building design software', '4. Very Good knowledge of Handling Manpower at site.', '5. Good Skill to Manage Field survey', 'Estimation', 'building planning', '6. Good knowledge of manpower handling', 'Quality to Team Build & Motivate & Lead Team.', '7. Taking decision & guiding a team at problematic situation..', '8. Basic Computer knowledge of operating system']::text[], ARRAY[]::text[], ARRAY['. 1. Good Knowledge of Computer', '2. Good knowledge of Autocad software', '3. Good knowledge of Revit architecture & 3ds max building design software', '4. Very Good knowledge of Handling Manpower at site.', '5. Good Skill to Manage Field survey', 'Estimation', 'building planning', '6. Good knowledge of manpower handling', 'Quality to Team Build & Motivate & Lead Team.', '7. Taking decision & guiding a team at problematic situation..', '8. Basic Computer knowledge of operating system']::text[], '', 'Father’s Name ; Chandrakantha Shetty
Mother Name ; Chithrakshi
Date of birth ; 21-05-1997
Sex ; Male
Age ; 24
Mother Tongue ; Tulu
Nationality ; Hindu
Hobby ; Listening music, Watching News
Native Place ; Ujire
Marital status ; Single
ABILITIES
 Strong technical and general aptitude
 Able to work in demanding atmosphere
 Flexible in learning new technologies
Date : 25-08-2021 (Adarsha Shetty C)
Place ; Mangalore
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Present Company : Ganesh Constructions\nDesignation : Site Supervisor\nDuration : 3 month\nRoles & Responsibilitys ; Construction of house and building structures\n1. Taking Care Of day to day Construction Activities.\n2. Handling Site employees & work Distributing to them,\n3. Handling & Updating Of Day to date documents..\n5. Monitoring Daily Site Activities\n6. Taking right decision & Solve the Designing, Site & quality issues in time.\n8. Making new building drawing & Analyzing faults in new\n-- 1 of 3 --\ni) Previous Company : Suez project pvt ltd.\nDesignation : Network Assistant\nDuration : 2 Year\nRoles & Responsibilitys ; Construction and maintainance of 24x7 water supply project at puttur\n1.Laying of HDPE,DI pipeline from dam to puttur city\n2.Construction of overhead tank and underground service reservoir\n3. Creating the drawings of Overhead tank and underground reservoir & creating network plan of pipeline\nii) Company : Makeorbuy contracting pvt ltd\nDesignation : Detailer\nDuration : 8 months\nRoles & Responsibility’s ; Detailing & estimating the cost of building plans\n1. Detailing of building plan , Preparing 3d building plan\n2. Estimating the quatity of materials and cost of building\nEDUCATIONAL P4\nff\nDIPLOMA\nDiploma in civil engineering\nSDM Polytechnic Ujire\n2015-2018\n76%\nPRE UNIVERSITY\nSDM Pre-university college\nUjire 2013-2015\n65%\n-- 2 of 3 --\nSOFTWARE COURSES\nRevit Architecture 3D Design : CADD Center Training Service, Moodbidri\n2017\n3DS Max Dedsign : CADD Center Training Service, Moodbidri\n2017\nLANGUAGES KNOWN\n1 Kannada,\n2 English,\n3 Hindi,\n4 Tulu"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv (Adarsh).pdf', 'Name: Adarsha Shetty C

Email: adarshshetty915@gmail.com

Phone: 91 9945273553

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking challenging and growth oriented position in a job which suits my Educational & Experience
Profile and gives me opportunity to innovate & explore.

Key Skills: . 1. Good Knowledge of Computer
2. Good knowledge of Autocad software
3. Good knowledge of Revit architecture & 3ds max building design software
4. Very Good knowledge of Handling Manpower at site.
5. Good Skill to Manage Field survey, Estimation, building planning
6. Good knowledge of manpower handling ,Quality to Team Build & Motivate & Lead Team.
7. Taking decision & guiding a team at problematic situation..
8. Basic Computer knowledge of operating system

Employment: Present Company : Ganesh Constructions
Designation : Site Supervisor
Duration : 3 month
Roles & Responsibilitys ; Construction of house and building structures
1. Taking Care Of day to day Construction Activities.
2. Handling Site employees & work Distributing to them,
3. Handling & Updating Of Day to date documents..
5. Monitoring Daily Site Activities
6. Taking right decision & Solve the Designing, Site & quality issues in time.
8. Making new building drawing & Analyzing faults in new
-- 1 of 3 --
i) Previous Company : Suez project pvt ltd.
Designation : Network Assistant
Duration : 2 Year
Roles & Responsibilitys ; Construction and maintainance of 24x7 water supply project at puttur
1.Laying of HDPE,DI pipeline from dam to puttur city
2.Construction of overhead tank and underground service reservoir
3. Creating the drawings of Overhead tank and underground reservoir & creating network plan of pipeline
ii) Company : Makeorbuy contracting pvt ltd
Designation : Detailer
Duration : 8 months
Roles & Responsibility’s ; Detailing & estimating the cost of building plans
1. Detailing of building plan , Preparing 3d building plan
2. Estimating the quatity of materials and cost of building
EDUCATIONAL P4
ff
DIPLOMA
Diploma in civil engineering
SDM Polytechnic Ujire
2015-2018
76%
PRE UNIVERSITY
SDM Pre-university college
Ujire 2013-2015
65%
-- 2 of 3 --
SOFTWARE COURSES
Revit Architecture 3D Design : CADD Center Training Service, Moodbidri
2017
3DS Max Dedsign : CADD Center Training Service, Moodbidri
2017
LANGUAGES KNOWN
1 Kannada,
2 English,
3 Hindi,
4 Tulu

Personal Details: Father’s Name ; Chandrakantha Shetty
Mother Name ; Chithrakshi
Date of birth ; 21-05-1997
Sex ; Male
Age ; 24
Mother Tongue ; Tulu
Nationality ; Hindu
Hobby ; Listening music, Watching News
Native Place ; Ujire
Marital status ; Single
ABILITIES
 Strong technical and general aptitude
 Able to work in demanding atmosphere
 Flexible in learning new technologies
Date : 25-08-2021 (Adarsha Shetty C)
Place ; Mangalore
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Adarsha Shetty C
A Address ; Nadigudde house near siddavana rudset
Ujire post & village belthangady taluk
Dakshina kannada
Email ; adarshshetty915@gmail.com
Phone; + 91 9945273553
CAREER OBJECTIVE:
Seeking challenging and growth oriented position in a job which suits my Educational & Experience
Profile and gives me opportunity to innovate & explore.
SKILLS;
. 1. Good Knowledge of Computer
2. Good knowledge of Autocad software
3. Good knowledge of Revit architecture & 3ds max building design software
4. Very Good knowledge of Handling Manpower at site.
5. Good Skill to Manage Field survey, Estimation, building planning
6. Good knowledge of manpower handling ,Quality to Team Build & Motivate & Lead Team.
7. Taking decision & guiding a team at problematic situation..
8. Basic Computer knowledge of operating system
EXPERIENCE
Present Company : Ganesh Constructions
Designation : Site Supervisor
Duration : 3 month
Roles & Responsibilitys ; Construction of house and building structures
1. Taking Care Of day to day Construction Activities.
2. Handling Site employees & work Distributing to them,
3. Handling & Updating Of Day to date documents..
5. Monitoring Daily Site Activities
6. Taking right decision & Solve the Designing, Site & quality issues in time.
8. Making new building drawing & Analyzing faults in new

-- 1 of 3 --

i) Previous Company : Suez project pvt ltd.
Designation : Network Assistant
Duration : 2 Year
Roles & Responsibilitys ; Construction and maintainance of 24x7 water supply project at puttur
1.Laying of HDPE,DI pipeline from dam to puttur city
2.Construction of overhead tank and underground service reservoir
3. Creating the drawings of Overhead tank and underground reservoir & creating network plan of pipeline
ii) Company : Makeorbuy contracting pvt ltd
Designation : Detailer
Duration : 8 months
Roles & Responsibility’s ; Detailing & estimating the cost of building plans
1. Detailing of building plan , Preparing 3d building plan
2. Estimating the quatity of materials and cost of building
EDUCATIONAL P4
ff
DIPLOMA
Diploma in civil engineering
SDM Polytechnic Ujire
2015-2018
76%
PRE UNIVERSITY
SDM Pre-university college
Ujire 2013-2015
65%

-- 2 of 3 --

SOFTWARE COURSES
Revit Architecture 3D Design : CADD Center Training Service, Moodbidri
2017
3DS Max Dedsign : CADD Center Training Service, Moodbidri
2017
LANGUAGES KNOWN
1 Kannada,
2 English,
3 Hindi,
4 Tulu
PERSONAL DETAILS
Father’s Name ; Chandrakantha Shetty
Mother Name ; Chithrakshi
Date of birth ; 21-05-1997
Sex ; Male
Age ; 24
Mother Tongue ; Tulu
Nationality ; Hindu
Hobby ; Listening music, Watching News
Native Place ; Ujire
Marital status ; Single
ABILITIES
 Strong technical and general aptitude
 Able to work in demanding atmosphere
 Flexible in learning new technologies
Date : 25-08-2021 (Adarsha Shetty C)
Place ; Mangalore

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv (Adarsh).pdf

Parsed Technical Skills: . 1. Good Knowledge of Computer, 2. Good knowledge of Autocad software, 3. Good knowledge of Revit architecture & 3ds max building design software, 4. Very Good knowledge of Handling Manpower at site., 5. Good Skill to Manage Field survey, Estimation, building planning, 6. Good knowledge of manpower handling, Quality to Team Build & Motivate & Lead Team., 7. Taking decision & guiding a team at problematic situation.., 8. Basic Computer knowledge of operating system'),
(5487, 'MRIGENDRA NARAYAN', 'civilian9696@gmail.com', '09696427674', 'Career objective', 'Career objective', 'To have a growth oriented and challenging career, where I can contribute my knowledge
and skills to the organization and enhance my experience through continuous learning and
teamwork.
Academic Qualification
Degree Institute Board /
University
Year % marks
B. Tech. in
(CIVIL
Engineering)
B.N.C.E.T , Lucknow U.P.T.U.
Lucknow
2014 70.20%
12th Mount Berry Inter
College ,Lucknow
U.P. Board 2009 61.3 %
10th Mount Berry Inter
College ,Lucknow
U.P. Board 2007 72.50 %', 'To have a growth oriented and challenging career, where I can contribute my knowledge
and skills to the organization and enhance my experience through continuous learning and
teamwork.
Academic Qualification
Degree Institute Board /
University
Year % marks
B. Tech. in
(CIVIL
Engineering)
B.N.C.E.T , Lucknow U.P.T.U.
Lucknow
2014 70.20%
12th Mount Berry Inter
College ,Lucknow
U.P. Board 2009 61.3 %
10th Mount Berry Inter
College ,Lucknow
U.P. Board 2007 72.50 %', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital status : Single
Languages Known : English and Hindi (Read and Write)
Permanent Address : C-117, Shivani vihar, Kalyanpur, Lucknow, Uttar
Pradesh (226022)
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE: NAME/SIGNATURE
(MRIGENDRA NARAYAN)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":" Work as Project Management and Consultant in MPIL from July 2019 to till now.\no Currently working as a Quality control engineer on the project of Medical College\nSiddharth Nagar under the client UPRNN.\no My Work in company\n Project planning,\n Project management,\n Project execution,\n Bill checking,\n BBS,\n Progress of the work as per drawing.\n More than two year experience as a site engineer in Supersonic Technobuild Pvt Ltd.\nCertification Course\n AUTOCAD,\n STADD PRO,\n CCC fron NIELIT.\nSummer Trainings\n B.tech. 3rd year summer training of four weeks in Rajkiya Nirman Nigam Ltd. Under the\nconstruction of new Highcourt building Lucknow.\nSoftware proficiency\n Software known:\n Auto Cad,\n Stadd Pro\n Office suite: MS-office.\n-- 1 of 2 --\nIndustrial visits\n Sewage Treatment Plant of 123mld, Bharwara LUCKNOW.\nPersonal Trait\n Creative and logical\n Problem solving ability\n Co-operative and keen observer\nHobbies\n Playing Chess\n Listening music\n Sketching\nPersonal Profile\nDate of Birth : 03/12/1992\nGender : Male\nMarital status : Single\nLanguages Known : English and Hindi (Read and Write)\nPermanent Address : C-117, Shivani vihar, Kalyanpur, Lucknow, Uttar\nPradesh (226022)\nI hereby declare that all the details furnished here are true to the best of my knowledge.\nDATE: NAME/SIGNATURE\n(MRIGENDRA NARAYAN)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MRIGENDRA NARAYAN RESUME new.pdf', 'Name: MRIGENDRA NARAYAN

Email: civilian9696@gmail.com

Phone: 09696427674

Headline: Career objective

Profile Summary: To have a growth oriented and challenging career, where I can contribute my knowledge
and skills to the organization and enhance my experience through continuous learning and
teamwork.
Academic Qualification
Degree Institute Board /
University
Year % marks
B. Tech. in
(CIVIL
Engineering)
B.N.C.E.T , Lucknow U.P.T.U.
Lucknow
2014 70.20%
12th Mount Berry Inter
College ,Lucknow
U.P. Board 2009 61.3 %
10th Mount Berry Inter
College ,Lucknow
U.P. Board 2007 72.50 %

Employment:  Work as Project Management and Consultant in MPIL from July 2019 to till now.
o Currently working as a Quality control engineer on the project of Medical College
Siddharth Nagar under the client UPRNN.
o My Work in company
 Project planning,
 Project management,
 Project execution,
 Bill checking,
 BBS,
 Progress of the work as per drawing.
 More than two year experience as a site engineer in Supersonic Technobuild Pvt Ltd.
Certification Course
 AUTOCAD,
 STADD PRO,
 CCC fron NIELIT.
Summer Trainings
 B.tech. 3rd year summer training of four weeks in Rajkiya Nirman Nigam Ltd. Under the
construction of new Highcourt building Lucknow.
Software proficiency
 Software known:
 Auto Cad,
 Stadd Pro
 Office suite: MS-office.
-- 1 of 2 --
Industrial visits
 Sewage Treatment Plant of 123mld, Bharwara LUCKNOW.
Personal Trait
 Creative and logical
 Problem solving ability
 Co-operative and keen observer
Hobbies
 Playing Chess
 Listening music
 Sketching
Personal Profile
Date of Birth : 03/12/1992
Gender : Male
Marital status : Single
Languages Known : English and Hindi (Read and Write)
Permanent Address : C-117, Shivani vihar, Kalyanpur, Lucknow, Uttar
Pradesh (226022)
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE: NAME/SIGNATURE
(MRIGENDRA NARAYAN)

Education: Degree Institute Board /
University
Year % marks
B. Tech. in
(CIVIL
Engineering)
B.N.C.E.T , Lucknow U.P.T.U.
Lucknow
2014 70.20%
12th Mount Berry Inter
College ,Lucknow
U.P. Board 2009 61.3 %
10th Mount Berry Inter
College ,Lucknow
U.P. Board 2007 72.50 %

Personal Details: Gender : Male
Marital status : Single
Languages Known : English and Hindi (Read and Write)
Permanent Address : C-117, Shivani vihar, Kalyanpur, Lucknow, Uttar
Pradesh (226022)
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE: NAME/SIGNATURE
(MRIGENDRA NARAYAN)
-- 2 of 2 --

Extracted Resume Text: RESUME
MRIGENDRA NARAYAN
Mobile : 09696427674, 9198466845
Email : civilian9696@gmail.com
Career objective
To have a growth oriented and challenging career, where I can contribute my knowledge
and skills to the organization and enhance my experience through continuous learning and
teamwork.
Academic Qualification
Degree Institute Board /
University
Year % marks
B. Tech. in
(CIVIL
Engineering)
B.N.C.E.T , Lucknow U.P.T.U.
Lucknow
2014 70.20%
12th Mount Berry Inter
College ,Lucknow
U.P. Board 2009 61.3 %
10th Mount Berry Inter
College ,Lucknow
U.P. Board 2007 72.50 %
Work Experience
 Work as Project Management and Consultant in MPIL from July 2019 to till now.
o Currently working as a Quality control engineer on the project of Medical College
Siddharth Nagar under the client UPRNN.
o My Work in company
 Project planning,
 Project management,
 Project execution,
 Bill checking,
 BBS,
 Progress of the work as per drawing.
 More than two year experience as a site engineer in Supersonic Technobuild Pvt Ltd.
Certification Course
 AUTOCAD,
 STADD PRO,
 CCC fron NIELIT.
Summer Trainings
 B.tech. 3rd year summer training of four weeks in Rajkiya Nirman Nigam Ltd. Under the
construction of new Highcourt building Lucknow.
Software proficiency
 Software known:
 Auto Cad,
 Stadd Pro
 Office suite: MS-office.

-- 1 of 2 --

Industrial visits
 Sewage Treatment Plant of 123mld, Bharwara LUCKNOW.
Personal Trait
 Creative and logical
 Problem solving ability
 Co-operative and keen observer
Hobbies
 Playing Chess
 Listening music
 Sketching
Personal Profile
Date of Birth : 03/12/1992
Gender : Male
Marital status : Single
Languages Known : English and Hindi (Read and Write)
Permanent Address : C-117, Shivani vihar, Kalyanpur, Lucknow, Uttar
Pradesh (226022)
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE: NAME/SIGNATURE
(MRIGENDRA NARAYAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MRIGENDRA NARAYAN RESUME new.pdf'),
(5488, 'Deepak Kumar', 'deepak.kumar.resume-import-05488@hhh-resume-import.invalid', '919113349033', 'To use my skills in a best possible way to help an organization. Move further and achieve its goals successfully.', 'To use my skills in a best possible way to help an organization. Move further and achieve its goals successfully.', '', 'DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge. I understand that if any
information given above is found false/incorrect, my candidature is liable to be rejected.
DEEPAK Kumar
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge. I understand that if any
information given above is found false/incorrect, my candidature is liable to be rejected.
DEEPAK Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"To use my skills in a best possible way to help an organization. Move further and achieve its goals successfully.","company":"Imported from resume CSV","description":"2 year (Aug 2020 to July 2022) work experience in hydro project in APS hydro pvl.td (NEEPCO 220 MW)\n In my supervision I have done 28000 cum PCC along penstock alignment.\n Working experience in power house\n Structure work experience in penstock alignment of saddle and anchor block of hydro project\n Preparation of BBS of saddle support, anchors block, foundation in GT yard, CVT foundation, cable\ntrancheand switch yard.\n In my supervision increasing the Diameter of thrust collar by using wire saw, wall saw & core cutting\nmachine.\n Reconstruction of GT yard foundation.\n Application of non-shrinkage grout, epoxy grout, epoxy mortar in HRT.\n Basic use of ERP for DPR update.\n Last 1 Year, I am working as Assistant billing engineer, Quantity take off and planning engineer.\n Checking sub-contractor bill and reconciliation of issue material.\n Preparation of work order for sub-contractor and vendor.\n Clam preparation for extra item which is not mention in contract.\n Projects planning, scheduling and controlling as Per Baseline on M S Projects.\n Preparing monthly progress reports and forecasting monthly seclude.\n Preparing Work Breakdown structure and assign resource as per site.\n Prepare daily progress report.\n12 Month (August 2022 to present month) working as billing, planning and Quantity Surveyor in Kundan hydro\npvtltd.\n Checking sub-contractor bill and reconciliation of issue material.\n Preparation of work order for sub-contractor and vendor.\n Rate analysis of civil work as per Sor, DSR and actual as per site.\n-- 1 of 2 --\n Negotiation with sub-contractor before work order issue.\n Preparation of DPR and PFR of upcoming new Small hydro project under supervision of GM.\n Estimation of quantity and BBS as per drawing.\n Projects planning, scheduling and controlling as Per Baseline on M S Projects.\n Preparing monthly progress reports and forecasting monthly seclude.\n Preparing Work Breakdown structure and assign resource as per site.\n Basic Knowledge of SAP.\n Preparing the project secluding and controlling the project.\n Preparing the monthly budget.\n Monthly financial budget.\n Preparing the projects planning using M S projects of 12 MW Small hydro projects.\nPRSONAL INFORMATION\nFather’s Name: Satyendra Sharma\nDate of Birth: 14/02/1998\nDECLARATION\nI hereby declare that the information furnished above is true to the best of my knowledge. I understand that if any\ninformation given above is found false/incorrect, my candidature is liable to be rejected.\nDEEPAK Kumar\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":" Preparing monthly progress reports and forecasting monthly seclude.\n Preparing Work Breakdown structure and assign resource as per site.\n Prepare daily progress report.\n12 Month (August 2022 to present month) working as billing, planning and Quantity Surveyor in Kundan hydro\npvtltd.\n Checking sub-contractor bill and reconciliation of issue material.\n Preparation of work order for sub-contractor and vendor.\n Rate analysis of civil work as per Sor, DSR and actual as per site.\n-- 1 of 2 --\n Negotiation with sub-contractor before work order issue.\n Preparation of DPR and PFR of upcoming new Small hydro project under supervision of GM.\n Estimation of quantity and BBS as per drawing.\n Projects planning, scheduling and controlling as Per Baseline on M S Projects.\n Preparing monthly progress reports and forecasting monthly seclude.\n Preparing Work Breakdown structure and assign resource as per site.\n Basic Knowledge of SAP.\n Preparing the project secluding and controlling the project.\n Preparing the monthly budget.\n Monthly financial budget.\n Preparing the projects planning using M S projects of 12 MW Small hydro projects.\nPRSONAL INFORMATION\nFather’s Name: Satyendra Sharma\nDate of Birth: 14/02/1998\nDECLARATION\nI hereby declare that the information furnished above is true to the best of my knowledge. I understand that if any\ninformation given above is found false/incorrect, my candidature is liable to be rejected.\nDEEPAK Kumar\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (Deepak Kumar) Billing & Planing.pdf', 'Name: Deepak Kumar

Email: deepak.kumar.resume-import-05488@hhh-resume-import.invalid

Phone: +91-9113349033

Headline: To use my skills in a best possible way to help an organization. Move further and achieve its goals successfully.

Employment: 2 year (Aug 2020 to July 2022) work experience in hydro project in APS hydro pvl.td (NEEPCO 220 MW)
 In my supervision I have done 28000 cum PCC along penstock alignment.
 Working experience in power house
 Structure work experience in penstock alignment of saddle and anchor block of hydro project
 Preparation of BBS of saddle support, anchors block, foundation in GT yard, CVT foundation, cable
trancheand switch yard.
 In my supervision increasing the Diameter of thrust collar by using wire saw, wall saw & core cutting
machine.
 Reconstruction of GT yard foundation.
 Application of non-shrinkage grout, epoxy grout, epoxy mortar in HRT.
 Basic use of ERP for DPR update.
 Last 1 Year, I am working as Assistant billing engineer, Quantity take off and planning engineer.
 Checking sub-contractor bill and reconciliation of issue material.
 Preparation of work order for sub-contractor and vendor.
 Clam preparation for extra item which is not mention in contract.
 Projects planning, scheduling and controlling as Per Baseline on M S Projects.
 Preparing monthly progress reports and forecasting monthly seclude.
 Preparing Work Breakdown structure and assign resource as per site.
 Prepare daily progress report.
12 Month (August 2022 to present month) working as billing, planning and Quantity Surveyor in Kundan hydro
pvtltd.
 Checking sub-contractor bill and reconciliation of issue material.
 Preparation of work order for sub-contractor and vendor.
 Rate analysis of civil work as per Sor, DSR and actual as per site.
-- 1 of 2 --
 Negotiation with sub-contractor before work order issue.
 Preparation of DPR and PFR of upcoming new Small hydro project under supervision of GM.
 Estimation of quantity and BBS as per drawing.
 Projects planning, scheduling and controlling as Per Baseline on M S Projects.
 Preparing monthly progress reports and forecasting monthly seclude.
 Preparing Work Breakdown structure and assign resource as per site.
 Basic Knowledge of SAP.
 Preparing the project secluding and controlling the project.
 Preparing the monthly budget.
 Monthly financial budget.
 Preparing the projects planning using M S projects of 12 MW Small hydro projects.
PRSONAL INFORMATION
Father’s Name: Satyendra Sharma
Date of Birth: 14/02/1998
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge. I understand that if any
information given above is found false/incorrect, my candidature is liable to be rejected.
DEEPAK Kumar
-- 2 of 2 --

Education:  BE.(Civil Engineering) Pune University / DY. Patil College, Pune 6.35 SGPA 2016 - 2020
 12th (PCM) BSEB (A.N College ,Patna) 65% 2015
 10th CBSE /Himalayan International School, Patna 9.4 CGPA 2013

Projects:  Preparing monthly progress reports and forecasting monthly seclude.
 Preparing Work Breakdown structure and assign resource as per site.
 Prepare daily progress report.
12 Month (August 2022 to present month) working as billing, planning and Quantity Surveyor in Kundan hydro
pvtltd.
 Checking sub-contractor bill and reconciliation of issue material.
 Preparation of work order for sub-contractor and vendor.
 Rate analysis of civil work as per Sor, DSR and actual as per site.
-- 1 of 2 --
 Negotiation with sub-contractor before work order issue.
 Preparation of DPR and PFR of upcoming new Small hydro project under supervision of GM.
 Estimation of quantity and BBS as per drawing.
 Projects planning, scheduling and controlling as Per Baseline on M S Projects.
 Preparing monthly progress reports and forecasting monthly seclude.
 Preparing Work Breakdown structure and assign resource as per site.
 Basic Knowledge of SAP.
 Preparing the project secluding and controlling the project.
 Preparing the monthly budget.
 Monthly financial budget.
 Preparing the projects planning using M S projects of 12 MW Small hydro projects.
PRSONAL INFORMATION
Father’s Name: Satyendra Sharma
Date of Birth: 14/02/1998
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge. I understand that if any
information given above is found false/incorrect, my candidature is liable to be rejected.
DEEPAK Kumar
-- 2 of 2 --

Personal Details: DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge. I understand that if any
information given above is found false/incorrect, my candidature is liable to be rejected.
DEEPAK Kumar
-- 2 of 2 --

Extracted Resume Text: Deepak Kumar
ds6084335@gmail.com | Patna, Bihar | +91-9113349033
To use my skills in a best possible way to help an organization. Move further and achieve its goals successfully.
Certified in quantity survey, can find out quantity take off from structural drawing and fill BOQ and rate analysis
also prepare BBS of anchor block and saddle support project.
Competencies
Auto CAD, Quantity Surveyors, Auto level, BBS of residential and commercial ,foundation of transmission tower
and overhead water tank, MS Excel, MS Word,M S Projects ,Adaptable, negotiations skill, learning attitude
Education
 BE.(Civil Engineering) Pune University / DY. Patil College, Pune 6.35 SGPA 2016 - 2020
 12th (PCM) BSEB (A.N College ,Patna) 65% 2015
 10th CBSE /Himalayan International School, Patna 9.4 CGPA 2013
Work Experience
2 year (Aug 2020 to July 2022) work experience in hydro project in APS hydro pvl.td (NEEPCO 220 MW)
 In my supervision I have done 28000 cum PCC along penstock alignment.
 Working experience in power house
 Structure work experience in penstock alignment of saddle and anchor block of hydro project
 Preparation of BBS of saddle support, anchors block, foundation in GT yard, CVT foundation, cable
trancheand switch yard.
 In my supervision increasing the Diameter of thrust collar by using wire saw, wall saw & core cutting
machine.
 Reconstruction of GT yard foundation.
 Application of non-shrinkage grout, epoxy grout, epoxy mortar in HRT.
 Basic use of ERP for DPR update.
 Last 1 Year, I am working as Assistant billing engineer, Quantity take off and planning engineer.
 Checking sub-contractor bill and reconciliation of issue material.
 Preparation of work order for sub-contractor and vendor.
 Clam preparation for extra item which is not mention in contract.
 Projects planning, scheduling and controlling as Per Baseline on M S Projects.
 Preparing monthly progress reports and forecasting monthly seclude.
 Preparing Work Breakdown structure and assign resource as per site.
 Prepare daily progress report.
12 Month (August 2022 to present month) working as billing, planning and Quantity Surveyor in Kundan hydro
pvtltd.
 Checking sub-contractor bill and reconciliation of issue material.
 Preparation of work order for sub-contractor and vendor.
 Rate analysis of civil work as per Sor, DSR and actual as per site.

-- 1 of 2 --

 Negotiation with sub-contractor before work order issue.
 Preparation of DPR and PFR of upcoming new Small hydro project under supervision of GM.
 Estimation of quantity and BBS as per drawing.
 Projects planning, scheduling and controlling as Per Baseline on M S Projects.
 Preparing monthly progress reports and forecasting monthly seclude.
 Preparing Work Breakdown structure and assign resource as per site.
 Basic Knowledge of SAP.
 Preparing the project secluding and controlling the project.
 Preparing the monthly budget.
 Monthly financial budget.
 Preparing the projects planning using M S projects of 12 MW Small hydro projects.
PRSONAL INFORMATION
Father’s Name: Satyendra Sharma
Date of Birth: 14/02/1998
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge. I understand that if any
information given above is found false/incorrect, my candidature is liable to be rejected.
DEEPAK Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV (Deepak Kumar) Billing & Planing.pdf'),
(5489, 'CHANDAN KUMAR SINGH', '-chandan3200@gmail.com', '917853948075', 'S.P.COLONY,MANPUR ,GAYA-823003', 'S.P.COLONY,MANPUR ,GAYA-823003', '', 'Aspiring for a role in construction sector to utilize the acquired skills while aiding in
achieving the organizational goals and ensuring personal growth.
P R O F E S S I O N A L S N A P S H O T
A competent professional with B. Tech. (Civil) from NIT Durgapur with good academic background and
6 years of experience.
 Experience of inspecting & supervising the site works such as reinforcement & shuttering works,
monitoring the project works, budgeting, performing site activities, preparing reports, etc & has good
knowledge of construction processes.
 Performed finishing works such as tiling, external plaster, waterproofing, painting, false ceiling, etc
 Well versed with and interested in areas like Soil Mechanics & Concrete Technology
 Interacts effectively and at ease with clients/peers/sr. management
 Able to complete projects on time
 Monitors & motivates the workforce to enhance their efficiencies & assists them to deliver quality
services
 Underwent training under Damodar Valley Corporation (2012-13)
 Can interpret plans, technical manuals, schematics & has good understanding of engineering
drawings & layouts
 Dedicated with excellent communication, presentation, analytical, leadership & multitasking skills
 Conversant with Primavera, MS Project, Revit ,Auto CAD, MS Office, Windows & internet
applications.
 Adaptable and can work under high work pressure
 Excellent in decision making with a positive approach
O R G A N I S A T I O N A L S C A N
Since Jul’16 to June 2019 with Mani Group ,MTPPL, Bhubaneswar as an Sr. Engineer-planning
Accountabilities:
 Worked on Mani Tirumala Projects Pvt. Ltd.-Phase-2 (Project Value – 380 Crores)
 Responsible for working out the quantities required to cover the total scope of project for preparing
the project completion schedule.
 Preparation of monthly and daily work plans and progress reports.
 Preparation of monthly “Daily progress reports vs Interim payment certified reports.”
 Coordinating with the site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials and tools as per work plan.
 Monthly reconciliation of major materials.
 Monitoring of procurement and follow-ups to get the required material in time.
 Preparation of Budget for the next financial year for the project and updating the same monthly.
-- 1 of 4 --
 Responsible for carrying out inspection and checking for all quality related procedures in the site and
lab.
 Responsible for quality related works like testing of steel like bending test and compression test for
cube samples of various grades.
 Preparation of Bill of quantities.
Since Jul’13 to june’16 with Mani Group, MTPPL (phase-1), Bhubaneswar as an Assistant Engineer
Accountabilities:
 Worked on Mani Tirumala Projects Pvt. Ltd. (Project Value – 540 Crores)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Aspiring for a role in construction sector to utilize the acquired skills while aiding in
achieving the organizational goals and ensuring personal growth.
P R O F E S S I O N A L S N A P S H O T
A competent professional with B. Tech. (Civil) from NIT Durgapur with good academic background and
6 years of experience.
 Experience of inspecting & supervising the site works such as reinforcement & shuttering works,
monitoring the project works, budgeting, performing site activities, preparing reports, etc & has good
knowledge of construction processes.
 Performed finishing works such as tiling, external plaster, waterproofing, painting, false ceiling, etc
 Well versed with and interested in areas like Soil Mechanics & Concrete Technology
 Interacts effectively and at ease with clients/peers/sr. management
 Able to complete projects on time
 Monitors & motivates the workforce to enhance their efficiencies & assists them to deliver quality
services
 Underwent training under Damodar Valley Corporation (2012-13)
 Can interpret plans, technical manuals, schematics & has good understanding of engineering
drawings & layouts
 Dedicated with excellent communication, presentation, analytical, leadership & multitasking skills
 Conversant with Primavera, MS Project, Revit ,Auto CAD, MS Office, Windows & internet
applications.
 Adaptable and can work under high work pressure
 Excellent in decision making with a positive approach
O R G A N I S A T I O N A L S C A N
Since Jul’16 to June 2019 with Mani Group ,MTPPL, Bhubaneswar as an Sr. Engineer-planning
Accountabilities:
 Worked on Mani Tirumala Projects Pvt. Ltd.-Phase-2 (Project Value – 380 Crores)
 Responsible for working out the quantities required to cover the total scope of project for preparing
the project completion schedule.
 Preparation of monthly and daily work plans and progress reports.
 Preparation of monthly “Daily progress reports vs Interim payment certified reports.”
 Coordinating with the site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials and tools as per work plan.
 Monthly reconciliation of major materials.
 Monitoring of procurement and follow-ups to get the required material in time.
 Preparation of Budget for the next financial year for the project and updating the same monthly.
-- 1 of 4 --
 Responsible for carrying out inspection and checking for all quality related procedures in the site and
lab.
 Responsible for quality related works like testing of steel like bending test and compression test for
cube samples of various grades.
 Preparation of Bill of quantities.
Since Jul’13 to june’16 with Mani Group, MTPPL (phase-1), Bhubaneswar as an Assistant Engineer
Accountabilities:
 Worked on Mani Tirumala Projects Pvt. Ltd. (Project Value – 540 Crores)', '', '', '', '', '[]'::jsonb, '[{"title":"S.P.COLONY,MANPUR ,GAYA-823003","company":"Imported from resume CSV","description":"monitoring the project works, budgeting, performing site activities, preparing reports, etc & has good\nknowledge of construction processes.\n Performed finishing works such as tiling, external plaster, waterproofing, painting, false ceiling, etc\n Well versed with and interested in areas like Soil Mechanics & Concrete Technology\n Interacts effectively and at ease with clients/peers/sr. management\n Able to complete projects on time\n Monitors & motivates the workforce to enhance their efficiencies & assists them to deliver quality\nservices\n Underwent training under Damodar Valley Corporation (2012-13)\n Can interpret plans, technical manuals, schematics & has good understanding of engineering\ndrawings & layouts\n Dedicated with excellent communication, presentation, analytical, leadership & multitasking skills\n Conversant with Primavera, MS Project, Revit ,Auto CAD, MS Office, Windows & internet\napplications.\n Adaptable and can work under high work pressure\n Excellent in decision making with a positive approach\nO R G A N I S A T I O N A L S C A N\nSince Jul’16 to June 2019 with Mani Group ,MTPPL, Bhubaneswar as an Sr. Engineer-planning\nAccountabilities:\n Worked on Mani Tirumala Projects Pvt. Ltd.-Phase-2 (Project Value – 380 Crores)\n Responsible for working out the quantities required to cover the total scope of project for preparing\nthe project completion schedule.\n Preparation of monthly and daily work plans and progress reports.\n Preparation of monthly “Daily progress reports vs Interim payment certified reports.”\n Coordinating with the site execution team for preparing monthly procurement schedules for major\nmaterials, building materials, special materials and tools as per work plan.\n Monthly reconciliation of major materials.\n Monitoring of procurement and follow-ups to get the required material in time.\n Preparation of Budget for the next financial year for the project and updating the same monthly.\n-- 1 of 4 --\n Responsible for carrying out inspection and checking for all quality related procedures in the site and\nlab.\n Responsible for quality related works like testing of steel like bending test and compression test for\ncube samples of various grades.\n Preparation of Bill of quantities.\nSince Jul’13 to june’16 with Mani Group, MTPPL (phase-1), Bhubaneswar as an Assistant Engineer\nAccountabilities:\n Worked on Mani Tirumala Projects Pvt. Ltd. (Project Value – 540 Crores)\n Responsible for drawing, interpretation, correction & checking of technical specifications\n To check and prepare the contractor bill and to look after the site operations\n Involved in concreting with mixture machine, transit mixture, etc\n Successfully completed work of clubhouse consisting of gymnasium, cafeteria, indoor game room,\nlibrary, community hall, changing room consisting of sauna room and steam room, etc\n Completed works of 3 towers of the same (structure, brickwork & all finishing items) & handed over"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume chandan singh (1).pdf', 'Name: CHANDAN KUMAR SINGH

Email: -chandan3200@gmail.com

Phone: +91-7853948075

Headline: S.P.COLONY,MANPUR ,GAYA-823003

Employment: monitoring the project works, budgeting, performing site activities, preparing reports, etc & has good
knowledge of construction processes.
 Performed finishing works such as tiling, external plaster, waterproofing, painting, false ceiling, etc
 Well versed with and interested in areas like Soil Mechanics & Concrete Technology
 Interacts effectively and at ease with clients/peers/sr. management
 Able to complete projects on time
 Monitors & motivates the workforce to enhance their efficiencies & assists them to deliver quality
services
 Underwent training under Damodar Valley Corporation (2012-13)
 Can interpret plans, technical manuals, schematics & has good understanding of engineering
drawings & layouts
 Dedicated with excellent communication, presentation, analytical, leadership & multitasking skills
 Conversant with Primavera, MS Project, Revit ,Auto CAD, MS Office, Windows & internet
applications.
 Adaptable and can work under high work pressure
 Excellent in decision making with a positive approach
O R G A N I S A T I O N A L S C A N
Since Jul’16 to June 2019 with Mani Group ,MTPPL, Bhubaneswar as an Sr. Engineer-planning
Accountabilities:
 Worked on Mani Tirumala Projects Pvt. Ltd.-Phase-2 (Project Value – 380 Crores)
 Responsible for working out the quantities required to cover the total scope of project for preparing
the project completion schedule.
 Preparation of monthly and daily work plans and progress reports.
 Preparation of monthly “Daily progress reports vs Interim payment certified reports.”
 Coordinating with the site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials and tools as per work plan.
 Monthly reconciliation of major materials.
 Monitoring of procurement and follow-ups to get the required material in time.
 Preparation of Budget for the next financial year for the project and updating the same monthly.
-- 1 of 4 --
 Responsible for carrying out inspection and checking for all quality related procedures in the site and
lab.
 Responsible for quality related works like testing of steel like bending test and compression test for
cube samples of various grades.
 Preparation of Bill of quantities.
Since Jul’13 to june’16 with Mani Group, MTPPL (phase-1), Bhubaneswar as an Assistant Engineer
Accountabilities:
 Worked on Mani Tirumala Projects Pvt. Ltd. (Project Value – 540 Crores)
 Responsible for drawing, interpretation, correction & checking of technical specifications
 To check and prepare the contractor bill and to look after the site operations
 Involved in concreting with mixture machine, transit mixture, etc
 Successfully completed work of clubhouse consisting of gymnasium, cafeteria, indoor game room,
library, community hall, changing room consisting of sauna room and steam room, etc
 Completed works of 3 towers of the same (structure, brickwork & all finishing items) & handed over

Education: B.Tech in civil (2013)
engineering
National Institute of
technology,Durgapur
National Institute of
technology,Durgapur
7.53
12th board (2007) Kendriya vidyalaya
No.-2,paharpur
CBSE 73.8
10th board(2005) Gyan Bharti Residential
Complex,Bodhgaya
CBSE 84.6
Current CTC :- 8.25 LPA+Accomodation
Expected CTC:- 12.50 LPA
-- 2 of 4 --
P E R S O N A L D O S S I E R
Name:- Chandan Kumar Singh
Date of birth:-28/10/1990
Father’s Name:-Ganesh Prasad Singh
Mother’s Name:-Reena Singh
Marital Status:- Unmarried
Gender:- Male
Languages Known:-Hindi,English
Hobbies:- Playing Cricket,Badminton,Table Tennis
Permanent Address:- S.P. Colony,Manpur,Gaya,Bihar-823003
Declaration:- I hereby declare that the above-mentioned information is correct and complete to the
best of my knowledge and belief. I believe in my potency and confidence to take any sort of
responsibilities under any circumstances.
Thanking you,
Chandan kumar singh
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Aspiring for a role in construction sector to utilize the acquired skills while aiding in
achieving the organizational goals and ensuring personal growth.
P R O F E S S I O N A L S N A P S H O T
A competent professional with B. Tech. (Civil) from NIT Durgapur with good academic background and
6 years of experience.
 Experience of inspecting & supervising the site works such as reinforcement & shuttering works,
monitoring the project works, budgeting, performing site activities, preparing reports, etc & has good
knowledge of construction processes.
 Performed finishing works such as tiling, external plaster, waterproofing, painting, false ceiling, etc
 Well versed with and interested in areas like Soil Mechanics & Concrete Technology
 Interacts effectively and at ease with clients/peers/sr. management
 Able to complete projects on time
 Monitors & motivates the workforce to enhance their efficiencies & assists them to deliver quality
services
 Underwent training under Damodar Valley Corporation (2012-13)
 Can interpret plans, technical manuals, schematics & has good understanding of engineering
drawings & layouts
 Dedicated with excellent communication, presentation, analytical, leadership & multitasking skills
 Conversant with Primavera, MS Project, Revit ,Auto CAD, MS Office, Windows & internet
applications.
 Adaptable and can work under high work pressure
 Excellent in decision making with a positive approach
O R G A N I S A T I O N A L S C A N
Since Jul’16 to June 2019 with Mani Group ,MTPPL, Bhubaneswar as an Sr. Engineer-planning
Accountabilities:
 Worked on Mani Tirumala Projects Pvt. Ltd.-Phase-2 (Project Value – 380 Crores)
 Responsible for working out the quantities required to cover the total scope of project for preparing
the project completion schedule.
 Preparation of monthly and daily work plans and progress reports.
 Preparation of monthly “Daily progress reports vs Interim payment certified reports.”
 Coordinating with the site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials and tools as per work plan.
 Monthly reconciliation of major materials.
 Monitoring of procurement and follow-ups to get the required material in time.
 Preparation of Budget for the next financial year for the project and updating the same monthly.
-- 1 of 4 --
 Responsible for carrying out inspection and checking for all quality related procedures in the site and
lab.
 Responsible for quality related works like testing of steel like bending test and compression test for
cube samples of various grades.
 Preparation of Bill of quantities.
Since Jul’13 to june’16 with Mani Group, MTPPL (phase-1), Bhubaneswar as an Assistant Engineer
Accountabilities:
 Worked on Mani Tirumala Projects Pvt. Ltd. (Project Value – 540 Crores)

Extracted Resume Text: CHANDAN KUMAR SINGH
S.P.COLONY,MANPUR ,GAYA-823003
Email:-chandan3200@gmail.com
Contact no.- +91-7853948075
Aspiring for a role in construction sector to utilize the acquired skills while aiding in
achieving the organizational goals and ensuring personal growth.
P R O F E S S I O N A L S N A P S H O T
A competent professional with B. Tech. (Civil) from NIT Durgapur with good academic background and
6 years of experience.
 Experience of inspecting & supervising the site works such as reinforcement & shuttering works,
monitoring the project works, budgeting, performing site activities, preparing reports, etc & has good
knowledge of construction processes.
 Performed finishing works such as tiling, external plaster, waterproofing, painting, false ceiling, etc
 Well versed with and interested in areas like Soil Mechanics & Concrete Technology
 Interacts effectively and at ease with clients/peers/sr. management
 Able to complete projects on time
 Monitors & motivates the workforce to enhance their efficiencies & assists them to deliver quality
services
 Underwent training under Damodar Valley Corporation (2012-13)
 Can interpret plans, technical manuals, schematics & has good understanding of engineering
drawings & layouts
 Dedicated with excellent communication, presentation, analytical, leadership & multitasking skills
 Conversant with Primavera, MS Project, Revit ,Auto CAD, MS Office, Windows & internet
applications.
 Adaptable and can work under high work pressure
 Excellent in decision making with a positive approach
O R G A N I S A T I O N A L S C A N
Since Jul’16 to June 2019 with Mani Group ,MTPPL, Bhubaneswar as an Sr. Engineer-planning
Accountabilities:
 Worked on Mani Tirumala Projects Pvt. Ltd.-Phase-2 (Project Value – 380 Crores)
 Responsible for working out the quantities required to cover the total scope of project for preparing
the project completion schedule.
 Preparation of monthly and daily work plans and progress reports.
 Preparation of monthly “Daily progress reports vs Interim payment certified reports.”
 Coordinating with the site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials and tools as per work plan.
 Monthly reconciliation of major materials.
 Monitoring of procurement and follow-ups to get the required material in time.
 Preparation of Budget for the next financial year for the project and updating the same monthly.

-- 1 of 4 --

 Responsible for carrying out inspection and checking for all quality related procedures in the site and
lab.
 Responsible for quality related works like testing of steel like bending test and compression test for
cube samples of various grades.
 Preparation of Bill of quantities.
Since Jul’13 to june’16 with Mani Group, MTPPL (phase-1), Bhubaneswar as an Assistant Engineer
Accountabilities:
 Worked on Mani Tirumala Projects Pvt. Ltd. (Project Value – 540 Crores)
 Responsible for drawing, interpretation, correction & checking of technical specifications
 To check and prepare the contractor bill and to look after the site operations
 Involved in concreting with mixture machine, transit mixture, etc
 Successfully completed work of clubhouse consisting of gymnasium, cafeteria, indoor game room,
library, community hall, changing room consisting of sauna room and steam room, etc
 Completed works of 3 towers of the same (structure, brickwork & all finishing items) & handed over
the flats to customers
 Preparation of bar bending schedule for 3 nos. of towers and reconciling the same after completion of
work
C O R E C O M P E T E N C I E S
 Strategic Planning & Execution
 Site Management
 Preparation of Bar Bending Schedules
 Client Relations
 Safety
 Team Management
 Knowledge in preparation of BILL OF QUANTITIES of high rise buildings.
 A C A D E M I A
Qualification School/college Board/University Percentage/CGPA
B.Tech in civil (2013)
engineering
National Institute of
technology,Durgapur
National Institute of
technology,Durgapur
7.53
12th board (2007) Kendriya vidyalaya
No.-2,paharpur
CBSE 73.8
10th board(2005) Gyan Bharti Residential
Complex,Bodhgaya
CBSE 84.6
Current CTC :- 8.25 LPA+Accomodation
Expected CTC:- 12.50 LPA

-- 2 of 4 --

P E R S O N A L D O S S I E R
Name:- Chandan Kumar Singh
Date of birth:-28/10/1990
Father’s Name:-Ganesh Prasad Singh
Mother’s Name:-Reena Singh
Marital Status:- Unmarried
Gender:- Male
Languages Known:-Hindi,English
Hobbies:- Playing Cricket,Badminton,Table Tennis
Permanent Address:- S.P. Colony,Manpur,Gaya,Bihar-823003
Declaration:- I hereby declare that the above-mentioned information is correct and complete to the
best of my knowledge and belief. I believe in my potency and confidence to take any sort of
responsibilities under any circumstances.
Thanking you,
Chandan kumar singh

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume chandan singh (1).pdf'),
(5490, 'R E S U ME', 'r.e.s.u.me.resume-import-05490@hhh-resume-import.invalid', '6201420928', 'NAME:MRI NALKANTIMALLA', 'NAME:MRI NALKANTIMALLA', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MRINAL NEW(1).pdf', 'Name: R E S U ME

Email: r.e.s.u.me.resume-import-05490@hhh-resume-import.invalid

Phone: 6201420928

Headline: NAME:MRI NALKANTIMALLA

Extracted Resume Text: R E S U ME
NAME:MRI NALKANTIMALLA
Cont actNo:-6201420928.
PermanentAddress : Mri nal kanti Mal l aS/o– Asi tKumarMal l a.
Vi l l +po: kshi rgram.P.S: mongal kote
Di st–Burdwan,WestBengal ,Indi a.
Pi nNo.–713143
E-mai l: kanti mri nal 1450@gmai l .com
CareerObj ecti ve
Tobeassoci at edwi t hapr ogr essi veor gani zat i ont hatpr ovi desanoppor t uni t yt oappl ymy
knowl edgeandski l l si nor dert o keepabr eastwi t hl at estt r endsandt echnol ogi esf or
devel opmentoft hecompanyandme.
Educati onalQual i fi cati ons
Qual i fi cati on Board/Uni versi ty YearofPassi ng School Di vi si on
Secondar y W.B.B.S.E 2005 Kshi rgram Sri
JogadyaBani pi th
2ND
Techni calQual i fi cati onunderBHARATSURVEYSCHOOL
I TICOURSEI NSURVEY:August2012t oJul y2014
WORK EXPEI ENCE

-- 1 of 4 --

Na meofc omp a n y De s i g n a t i on Du r a t i on
As h ok Br i c k I n d u s t r i e s
Pv t . L t d .
As s tSu r v e y orPowe r
Gr i d 4 4 0 / 76 5 k v
Su b s t a t i on
Su n d a r g a r h , od i s h a
J a n .2 0 10
t o J u l y
2 0 12
As h ok Br i c k I n d u s t r i e s
Pv t . L t d .
Ci v i lSu r v e y orr a i l wa y
p r oj e c t 3 r d l i n e ,
r a j ga n gp u r , Odi s h a
Au g . 20 1 4
De c . 20 1 7
Tr i v e n i En g i c on s Pv t . L t d Ci v i l s u r v e y or
Ch a i b a s aROB
Ch a i b a s a , j h a r k h a n d
J a n . 2 0 18
t o Oc t
2 0 1 8
Sh i v a k r i t i I n t e r n a t i on a l
L t d .
Ci v i l s u r v e y or
Ve da n t a r a i l wa y
p r oj e c t
J h a r s u g u a , odi s h a
Nov 2 01 8
t o De c
2 01 9
KEC I n t e r n a t i on a l L t d . Ci v i l s u r v e y or
Ra h i ma t p u r ROB
p r oj e c tRa h i ma t pu r
Pu n e , Ma h a r a s h t r a
J a n 2 0 2 0
t ot i l l d a t e

-- 2 of 4 --

ComputerEffi ci ency:
Basi cComput erKnowl edge,Exper t i sei nMsOf f i ce-Wor d,Excel ,Power Poi ntet c.
 AutoCAD.
HOBBY:
 Li steni ngMusi c.
 Travel l i ng
PERSONALDETAI LS
 DateofBi rth : 21/05/1987
 Father’ sName : Mr.Asi tKumarMal l a
 Sex : Mal e.
 Mari talStatus : Mar r i ed.
 Nati onal i ty : Hi ndui sm.
 Cast : General .
 LanguageKnown : Bengal i , Engl i sh, Hi ndi .

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MRINAL NEW(1).pdf'),
(5491, 'MD. ZAID', 'zaiddafzal@gmail.com', '919068886977', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'A Civil Site Engineer with around 3 years of experience in successfully implementing project cost
procedures and monitoring quality construction. Skilled at reading blueprints and communicating
duties to workers. Competent in methods, principles and applications of engineering, design,
building and construction.
EDUCATIONAL QUALIFICATION
• B.Tech. in Civil Engineering from Dr. APJ Abdul Kalam Technical University, Uttar Pradesh,
India, 2021 passed with 6.48 CGPA.
• Senior Secondary School (Class-XIIth), UP Board, India, 2016 passed with 75.2%.
• Higher Secondary School (Class- Xth), Central Board of Secondary Education, New Delhi,
India, 2013 passed with 6.8 CGPA.', 'A Civil Site Engineer with around 3 years of experience in successfully implementing project cost
procedures and monitoring quality construction. Skilled at reading blueprints and communicating
duties to workers. Competent in methods, principles and applications of engineering, design,
building and construction.
EDUCATIONAL QUALIFICATION
• B.Tech. in Civil Engineering from Dr. APJ Abdul Kalam Technical University, Uttar Pradesh,
India, 2021 passed with 6.48 CGPA.
• Senior Secondary School (Class-XIIth), UP Board, India, 2016 passed with 75.2%.
• Higher Secondary School (Class- Xth), Central Board of Secondary Education, New Delhi,
India, 2013 passed with 6.8 CGPA.', ARRAY['Site Execution.', 'Billing and Estimating the construction cost.', 'Proficient with Auto CAD', 'MS Excel', 'PowerPoint and MS Word.', '1 of 2 --', 'Project management proficiency.', 'Proficient in reading drawings.', 'STRENGTHS', 'A good team player.', 'Self-motivated and work with customer first approach.', 'Always open to learn and take new challenges.', 'A quick learner.']::text[], ARRAY['Site Execution.', 'Billing and Estimating the construction cost.', 'Proficient with Auto CAD', 'MS Excel', 'PowerPoint and MS Word.', '1 of 2 --', 'Project management proficiency.', 'Proficient in reading drawings.', 'STRENGTHS', 'A good team player.', 'Self-motivated and work with customer first approach.', 'Always open to learn and take new challenges.', 'A quick learner.']::text[], ARRAY[]::text[], ARRAY['Site Execution.', 'Billing and Estimating the construction cost.', 'Proficient with Auto CAD', 'MS Excel', 'PowerPoint and MS Word.', '1 of 2 --', 'Project management proficiency.', 'Proficient in reading drawings.', 'STRENGTHS', 'A good team player.', 'Self-motivated and work with customer first approach.', 'Always open to learn and take new challenges.', 'A quick learner.']::text[], '', '• Father’s Name: Mr. Afzal Ahmad
• Date of Birth: October 5th, 1997
• Marital Status: Unmarried
• Address: Aligarh - 202001, Uttar Pradesh (INDIA)
• Languages known: English, Hindi and Urdu.
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Date:
Place: (Md Zaid)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Civil Site Engineer at H. Q. Construction, Aligarh, from August 23, 2020 to date.\nI Worked in the Project Construction of Nursing College, A.M.U, Aligarh and several apartment\nconstructions.\n• Execution of work as per drawing.\n• Surveying installations and establish reference points, grades, and elevations to guide\nconstruction.\n• Estimate quantities and cost of materials, equipment, or labour to determine feasibility.\n• Provide technical advice regarding design, construction, or program modifications and\nstructural repairs to industrial and managerial personnel.\n• Analysing surveys, blueprints and topological data.\n• Preparation and summation of Bill of contractor as per drawing at site.\n• Preparing BBS of Raft, Footing, Column, Slab etc..\n• Assessing environmental risk."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (Md Zaid)1.pdf', 'Name: MD. ZAID

Email: zaiddafzal@gmail.com

Phone: +919068886977

Headline: PROFILE SUMMARY

Profile Summary: A Civil Site Engineer with around 3 years of experience in successfully implementing project cost
procedures and monitoring quality construction. Skilled at reading blueprints and communicating
duties to workers. Competent in methods, principles and applications of engineering, design,
building and construction.
EDUCATIONAL QUALIFICATION
• B.Tech. in Civil Engineering from Dr. APJ Abdul Kalam Technical University, Uttar Pradesh,
India, 2021 passed with 6.48 CGPA.
• Senior Secondary School (Class-XIIth), UP Board, India, 2016 passed with 75.2%.
• Higher Secondary School (Class- Xth), Central Board of Secondary Education, New Delhi,
India, 2013 passed with 6.8 CGPA.

Key Skills: • Site Execution.
• Billing and Estimating the construction cost.
• Proficient with Auto CAD, MS Excel, PowerPoint and MS Word.
-- 1 of 2 --
• Project management proficiency.
• Proficient in reading drawings.
STRENGTHS
• A good team player.
• Self-motivated and work with customer first approach.
• Always open to learn and take new challenges.
• A quick learner.

Employment: Civil Site Engineer at H. Q. Construction, Aligarh, from August 23, 2020 to date.
I Worked in the Project Construction of Nursing College, A.M.U, Aligarh and several apartment
constructions.
• Execution of work as per drawing.
• Surveying installations and establish reference points, grades, and elevations to guide
construction.
• Estimate quantities and cost of materials, equipment, or labour to determine feasibility.
• Provide technical advice regarding design, construction, or program modifications and
structural repairs to industrial and managerial personnel.
• Analysing surveys, blueprints and topological data.
• Preparation and summation of Bill of contractor as per drawing at site.
• Preparing BBS of Raft, Footing, Column, Slab etc..
• Assessing environmental risk.

Personal Details: • Father’s Name: Mr. Afzal Ahmad
• Date of Birth: October 5th, 1997
• Marital Status: Unmarried
• Address: Aligarh - 202001, Uttar Pradesh (INDIA)
• Languages known: English, Hindi and Urdu.
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Date:
Place: (Md Zaid)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MD. ZAID
Civil Engineer
Email: zaiddafzal@gmail.com
Mobile: +919068886977
PROFILE SUMMARY
A Civil Site Engineer with around 3 years of experience in successfully implementing project cost
procedures and monitoring quality construction. Skilled at reading blueprints and communicating
duties to workers. Competent in methods, principles and applications of engineering, design,
building and construction.
EDUCATIONAL QUALIFICATION
• B.Tech. in Civil Engineering from Dr. APJ Abdul Kalam Technical University, Uttar Pradesh,
India, 2021 passed with 6.48 CGPA.
• Senior Secondary School (Class-XIIth), UP Board, India, 2016 passed with 75.2%.
• Higher Secondary School (Class- Xth), Central Board of Secondary Education, New Delhi,
India, 2013 passed with 6.8 CGPA.
EXPERIENCE
Civil Site Engineer at H. Q. Construction, Aligarh, from August 23, 2020 to date.
I Worked in the Project Construction of Nursing College, A.M.U, Aligarh and several apartment
constructions.
• Execution of work as per drawing.
• Surveying installations and establish reference points, grades, and elevations to guide
construction.
• Estimate quantities and cost of materials, equipment, or labour to determine feasibility.
• Provide technical advice regarding design, construction, or program modifications and
structural repairs to industrial and managerial personnel.
• Analysing surveys, blueprints and topological data.
• Preparation and summation of Bill of contractor as per drawing at site.
• Preparing BBS of Raft, Footing, Column, Slab etc..
• Assessing environmental risk.
PROFESSIONAL SKILLS
• Site Execution.
• Billing and Estimating the construction cost.
• Proficient with Auto CAD, MS Excel, PowerPoint and MS Word.

-- 1 of 2 --

• Project management proficiency.
• Proficient in reading drawings.
STRENGTHS
• A good team player.
• Self-motivated and work with customer first approach.
• Always open to learn and take new challenges.
• A quick learner.
PERSONAL DETAILS
• Father’s Name: Mr. Afzal Ahmad
• Date of Birth: October 5th, 1997
• Marital Status: Unmarried
• Address: Aligarh - 202001, Uttar Pradesh (INDIA)
• Languages known: English, Hindi and Urdu.
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Date:
Place: (Md Zaid)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV (Md Zaid)1.pdf

Parsed Technical Skills: Site Execution., Billing and Estimating the construction cost., Proficient with Auto CAD, MS Excel, PowerPoint and MS Word., 1 of 2 --, Project management proficiency., Proficient in reading drawings., STRENGTHS, A good team player., Self-motivated and work with customer first approach., Always open to learn and take new challenges., A quick learner.'),
(5492, 'CHANDANA B K', 'chandusupi94@gmail.com', '7795170247', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Intend to build a career with leading corporate of good environment with
committed & dedicated people, which will help me to explore myselffully and
realize mypotential.
EDUCATIONALQUALIFICATION:
Course Name Institution University/ Board Percentage Yearof
passing
M-Tech
(Construction
Technology)
VIJAYA VITTALA
INSTITUTE OF
TECHNOLOGY
Visvesvaraya
Technological University
8.5
CGPA
2019
BE (CIVIL) RAJARAJESWARI
COLLEGE OF
ENGINEERING
Visvesvaraya
Technological University
71.45% 2015
PUC (PCMB) M.L.A.C.W
Department of Pre
University education 60.00% 2011
SSLC
SHANTHIDHAMA
HIGH SCHOOL
Karnataka Secondary', 'Intend to build a career with leading corporate of good environment with
committed & dedicated people, which will help me to explore myselffully and
realize mypotential.
EDUCATIONALQUALIFICATION:
Course Name Institution University/ Board Percentage Yearof
passing
M-Tech
(Construction
Technology)
VIJAYA VITTALA
INSTITUTE OF
TECHNOLOGY
Visvesvaraya
Technological University
8.5
CGPA
2019
BE (CIVIL) RAJARAJESWARI
COLLEGE OF
ENGINEERING
Visvesvaraya
Technological University
71.45% 2015
PUC (PCMB) M.L.A.C.W
Department of Pre
University education 60.00% 2011
SSLC
SHANTHIDHAMA
HIGH SCHOOL
Karnataka Secondary', ARRAY['➢ SV CONSULTANTS', 'Shivajinagar', 'Bangalore', 'Aug 2018- Dec 2018 – As Intern', 'Tech Lead -To interact and understand the client requirements as per', 'the Onsite and Client feedbacks. To estimate the Quantites.', 'To ensure that the quality and safety is maintained at thesite.', 'To inform the higher authorities if there is any defects during the execution', 'ofwork.', 'I was the part of estimation team and estimatedquantities.', 'ToolsUsed: MS - Excel and MS - Word.', 'CURRICULUMS:', '➢ Projecton“RainwaterHarvesting”–ACasestudyatRRCECampus.', '➢ Project on Experimental Studies on Strength and Durability properties of Glass', 'Fiber Reinforced LWC.', '➢ Mini project “ExtensiveSurveying”.', '2 of 3 --', '➢ AttendedOne day Workshop on “Infrastructure Development Challenges and', 'solutions”.', '➢ Presented a seminar on “Construction of BURJ KHALIFA”', '➢ Successfully completed Internship training at SV Consultants.', 'PERSONALSKILLS:', '➢ Sincerity', 'Hardworking', 'and self confidence.', '➢ Well-organized and strong work ethics.', '➢ Ability to blend into a team', 'lead and excel in individual capacity.']::text[], ARRAY['➢ SV CONSULTANTS', 'Shivajinagar', 'Bangalore', 'Aug 2018- Dec 2018 – As Intern', 'Tech Lead -To interact and understand the client requirements as per', 'the Onsite and Client feedbacks. To estimate the Quantites.', 'To ensure that the quality and safety is maintained at thesite.', 'To inform the higher authorities if there is any defects during the execution', 'ofwork.', 'I was the part of estimation team and estimatedquantities.', 'ToolsUsed: MS - Excel and MS - Word.', 'CURRICULUMS:', '➢ Projecton“RainwaterHarvesting”–ACasestudyatRRCECampus.', '➢ Project on Experimental Studies on Strength and Durability properties of Glass', 'Fiber Reinforced LWC.', '➢ Mini project “ExtensiveSurveying”.', '2 of 3 --', '➢ AttendedOne day Workshop on “Infrastructure Development Challenges and', 'solutions”.', '➢ Presented a seminar on “Construction of BURJ KHALIFA”', '➢ Successfully completed Internship training at SV Consultants.', 'PERSONALSKILLS:', '➢ Sincerity', 'Hardworking', 'and self confidence.', '➢ Well-organized and strong work ethics.', '➢ Ability to blend into a team', 'lead and excel in individual capacity.']::text[], ARRAY[]::text[], ARRAY['➢ SV CONSULTANTS', 'Shivajinagar', 'Bangalore', 'Aug 2018- Dec 2018 – As Intern', 'Tech Lead -To interact and understand the client requirements as per', 'the Onsite and Client feedbacks. To estimate the Quantites.', 'To ensure that the quality and safety is maintained at thesite.', 'To inform the higher authorities if there is any defects during the execution', 'ofwork.', 'I was the part of estimation team and estimatedquantities.', 'ToolsUsed: MS - Excel and MS - Word.', 'CURRICULUMS:', '➢ Projecton“RainwaterHarvesting”–ACasestudyatRRCECampus.', '➢ Project on Experimental Studies on Strength and Durability properties of Glass', 'Fiber Reinforced LWC.', '➢ Mini project “ExtensiveSurveying”.', '2 of 3 --', '➢ AttendedOne day Workshop on “Infrastructure Development Challenges and', 'solutions”.', '➢ Presented a seminar on “Construction of BURJ KHALIFA”', '➢ Successfully completed Internship training at SV Consultants.', 'PERSONALSKILLS:', '➢ Sincerity', 'Hardworking', 'and self confidence.', '➢ Well-organized and strong work ethics.', '➢ Ability to blend into a team', 'lead and excel in individual capacity.']::text[], '', '➢ NAME : CHANDANA B K
➢ FATHER’S NAME : Kumar P
➢ MOTHER’S NAME :Bhagyalakshmamma MN
➢ NATIONALITY :Indian
➢ DATE OF BIRTH :24/03/1994
➢ RELIGION :Hindu
➢ LANGUAGES KNOWN :English ,Kannada & ,Hindi
➢ HOBBIES :Playing Badminton, Solving Sudoku, Cooking.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"➢ SANDEEP ASSOCIATES, Bagalgunte, Bangalore\nNov 2015- Mar 2017\nTech Lead- Designing of Building Concepts, Working, Elevation Plans,\nElectrical Toilet Layouts, Door & Window Designs & Drafting\nTools Used -Autocad2010, 2013 & 2016.\n➢ SV CONSULTANTS, Shivajinagar, Bangalore\nAug 2018- Dec 2018 – As Intern\n• Tech Lead -To interact and understand the client requirements as per\nthe Onsite and Client feedbacks. To estimate the Quantites.\n• To ensure that the quality and safety is maintained at thesite.\n• To inform the higher authorities if there is any defects during the execution\nofwork.\n• I was the part of estimation team and estimatedquantities.\nToolsUsed: MS - Excel and MS - Word.\nCURRICULUMS:\n➢ Projecton“RainwaterHarvesting”–ACasestudyatRRCECampus.\n➢ Project on Experimental Studies on Strength and Durability properties of Glass\nFiber Reinforced LWC.\n➢ Mini project “ExtensiveSurveying”.\n-- 2 of 3 --\n➢ AttendedOne day Workshop on “Infrastructure Development Challenges and\nsolutions”.\n➢ Presented a seminar on “Construction of BURJ KHALIFA”\n➢ Successfully completed Internship training at SV Consultants.\nPERSONALSKILLS:\n➢ Sincerity, Hardworking, and self confidence.\n➢ Well-organized and strong work ethics.\n➢ Ability to blend into a team, lead and excel in individual capacity."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume CHANDANA B K-.pdf', 'Name: CHANDANA B K

Email: chandusupi94@gmail.com

Phone: 7795170247

Headline: CAREER OBJECTIVE:

Profile Summary: Intend to build a career with leading corporate of good environment with
committed & dedicated people, which will help me to explore myselffully and
realize mypotential.
EDUCATIONALQUALIFICATION:
Course Name Institution University/ Board Percentage Yearof
passing
M-Tech
(Construction
Technology)
VIJAYA VITTALA
INSTITUTE OF
TECHNOLOGY
Visvesvaraya
Technological University
8.5
CGPA
2019
BE (CIVIL) RAJARAJESWARI
COLLEGE OF
ENGINEERING
Visvesvaraya
Technological University
71.45% 2015
PUC (PCMB) M.L.A.C.W
Department of Pre
University education 60.00% 2011
SSLC
SHANTHIDHAMA
HIGH SCHOOL
Karnataka Secondary

IT Skills: ➢ SV CONSULTANTS, Shivajinagar, Bangalore
Aug 2018- Dec 2018 – As Intern
• Tech Lead -To interact and understand the client requirements as per
the Onsite and Client feedbacks. To estimate the Quantites.
• To ensure that the quality and safety is maintained at thesite.
• To inform the higher authorities if there is any defects during the execution
ofwork.
• I was the part of estimation team and estimatedquantities.
ToolsUsed: MS - Excel and MS - Word.
CURRICULUMS:
➢ Projecton“RainwaterHarvesting”–ACasestudyatRRCECampus.
➢ Project on Experimental Studies on Strength and Durability properties of Glass
Fiber Reinforced LWC.
➢ Mini project “ExtensiveSurveying”.
-- 2 of 3 --
➢ AttendedOne day Workshop on “Infrastructure Development Challenges and
solutions”.
➢ Presented a seminar on “Construction of BURJ KHALIFA”
➢ Successfully completed Internship training at SV Consultants.
PERSONALSKILLS:
➢ Sincerity, Hardworking, and self confidence.
➢ Well-organized and strong work ethics.
➢ Ability to blend into a team, lead and excel in individual capacity.

Employment: ➢ SANDEEP ASSOCIATES, Bagalgunte, Bangalore
Nov 2015- Mar 2017
Tech Lead- Designing of Building Concepts, Working, Elevation Plans,
Electrical Toilet Layouts, Door & Window Designs & Drafting
Tools Used -Autocad2010, 2013 & 2016.
➢ SV CONSULTANTS, Shivajinagar, Bangalore
Aug 2018- Dec 2018 – As Intern
• Tech Lead -To interact and understand the client requirements as per
the Onsite and Client feedbacks. To estimate the Quantites.
• To ensure that the quality and safety is maintained at thesite.
• To inform the higher authorities if there is any defects during the execution
ofwork.
• I was the part of estimation team and estimatedquantities.
ToolsUsed: MS - Excel and MS - Word.
CURRICULUMS:
➢ Projecton“RainwaterHarvesting”–ACasestudyatRRCECampus.
➢ Project on Experimental Studies on Strength and Durability properties of Glass
Fiber Reinforced LWC.
➢ Mini project “ExtensiveSurveying”.
-- 2 of 3 --
➢ AttendedOne day Workshop on “Infrastructure Development Challenges and
solutions”.
➢ Presented a seminar on “Construction of BURJ KHALIFA”
➢ Successfully completed Internship training at SV Consultants.
PERSONALSKILLS:
➢ Sincerity, Hardworking, and self confidence.
➢ Well-organized and strong work ethics.
➢ Ability to blend into a team, lead and excel in individual capacity.

Education: Examination Board. 87.52% 2009
-- 1 of 3 --
TECHNICALSKILLS:
➢ OperatingSystems:WINDOWSXP/ WINDOWS7/ WINDOWS8.
➢ MS-Office(Excel,Word&PowerPoint).
➢ MasterDiplomainCivilCAD(AutoCAD,MS Project).

Personal Details: ➢ NAME : CHANDANA B K
➢ FATHER’S NAME : Kumar P
➢ MOTHER’S NAME :Bhagyalakshmamma MN
➢ NATIONALITY :Indian
➢ DATE OF BIRTH :24/03/1994
➢ RELIGION :Hindu
➢ LANGUAGES KNOWN :English ,Kannada & ,Hindi
➢ HOBBIES :Playing Badminton, Solving Sudoku, Cooking.
-- 3 of 3 --

Extracted Resume Text: CHANDANA B K
#6263/1, 3rdCross,13thmain road
SrinivasaNagar Sunkadakatte Contact No: +91- 7795170247
Bangalore-560091 Email id: chandusupi94@gmail.com
CAREER OBJECTIVE:
Intend to build a career with leading corporate of good environment with
committed & dedicated people, which will help me to explore myselffully and
realize mypotential.
EDUCATIONALQUALIFICATION:
Course Name Institution University/ Board Percentage Yearof
passing
M-Tech
(Construction
Technology)
VIJAYA VITTALA
INSTITUTE OF
TECHNOLOGY
Visvesvaraya
Technological University
8.5
CGPA
2019
BE (CIVIL) RAJARAJESWARI
COLLEGE OF
ENGINEERING
Visvesvaraya
Technological University
71.45% 2015
PUC (PCMB) M.L.A.C.W
Department of Pre
University education 60.00% 2011
SSLC
SHANTHIDHAMA
HIGH SCHOOL
Karnataka Secondary
Education
Examination Board. 87.52% 2009

-- 1 of 3 --

TECHNICALSKILLS:
➢ OperatingSystems:WINDOWSXP/ WINDOWS7/ WINDOWS8.
➢ MS-Office(Excel,Word&PowerPoint).
➢ MasterDiplomainCivilCAD(AutoCAD,MS Project).
WORK EXPERIENCE:
➢ SANDEEP ASSOCIATES, Bagalgunte, Bangalore
Nov 2015- Mar 2017
Tech Lead- Designing of Building Concepts, Working, Elevation Plans,
Electrical Toilet Layouts, Door & Window Designs & Drafting
Tools Used -Autocad2010, 2013 & 2016.
➢ SV CONSULTANTS, Shivajinagar, Bangalore
Aug 2018- Dec 2018 – As Intern
• Tech Lead -To interact and understand the client requirements as per
the Onsite and Client feedbacks. To estimate the Quantites.
• To ensure that the quality and safety is maintained at thesite.
• To inform the higher authorities if there is any defects during the execution
ofwork.
• I was the part of estimation team and estimatedquantities.
ToolsUsed: MS - Excel and MS - Word.
CURRICULUMS:
➢ Projecton“RainwaterHarvesting”–ACasestudyatRRCECampus.
➢ Project on Experimental Studies on Strength and Durability properties of Glass
Fiber Reinforced LWC.
➢ Mini project “ExtensiveSurveying”.

-- 2 of 3 --

➢ AttendedOne day Workshop on “Infrastructure Development Challenges and
solutions”.
➢ Presented a seminar on “Construction of BURJ KHALIFA”
➢ Successfully completed Internship training at SV Consultants.
PERSONALSKILLS:
➢ Sincerity, Hardworking, and self confidence.
➢ Well-organized and strong work ethics.
➢ Ability to blend into a team, lead and excel in individual capacity.
PERSONAL INFORMATION:
➢ NAME : CHANDANA B K
➢ FATHER’S NAME : Kumar P
➢ MOTHER’S NAME :Bhagyalakshmamma MN
➢ NATIONALITY :Indian
➢ DATE OF BIRTH :24/03/1994
➢ RELIGION :Hindu
➢ LANGUAGES KNOWN :English ,Kannada & ,Hindi
➢ HOBBIES :Playing Badminton, Solving Sudoku, Cooking.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume CHANDANA B K-.pdf

Parsed Technical Skills: ➢ SV CONSULTANTS, Shivajinagar, Bangalore, Aug 2018- Dec 2018 – As Intern, Tech Lead -To interact and understand the client requirements as per, the Onsite and Client feedbacks. To estimate the Quantites., To ensure that the quality and safety is maintained at thesite., To inform the higher authorities if there is any defects during the execution, ofwork., I was the part of estimation team and estimatedquantities., ToolsUsed: MS - Excel and MS - Word., CURRICULUMS:, ➢ Projecton“RainwaterHarvesting”–ACasestudyatRRCECampus., ➢ Project on Experimental Studies on Strength and Durability properties of Glass, Fiber Reinforced LWC., ➢ Mini project “ExtensiveSurveying”., 2 of 3 --, ➢ AttendedOne day Workshop on “Infrastructure Development Challenges and, solutions”., ➢ Presented a seminar on “Construction of BURJ KHALIFA”, ➢ Successfully completed Internship training at SV Consultants., PERSONALSKILLS:, ➢ Sincerity, Hardworking, and self confidence., ➢ Well-organized and strong work ethics., ➢ Ability to blend into a team, lead and excel in individual capacity.'),
(5493, 'MrinmayGhosh.', 'mrinmayghosh21@gmail.com', '917547916621', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging career in a professional organization, which will utilize my skills
to their fullest potential and to be a part of the team that works dynamically and
efficiently towards the growth of the organization.
WORKING DETAILS:
3 years’ Experience.
***Company Profile***
1. Company Name: ShapoorjiPallonji Co. Pvt. Ltd.
Project Name : GE Diesel Locomotive Project.(Bihar)
Client : General Electric Company.(GE).
Consultant : CBRE.
Post : Jr. Surveyor.
Duration : September 2016 to 08.Feb.2019.
2. Company Name: Bansal Infra Projects Pvt. Ltd.
Project Name : Widening of Khamtarai ROB.(C.G)
Client : PWD Bridge Division ,Raipur (C.G).
Post : Sr. Surveyor.
Duration : Feb 2019 to as on date.
Job Description:All types of leveling in filling work, road work (Bitumen), railway track
fixing, pile, culvert and building jobs, handling TOTAL STATION for field work ,
documentation of departmental jobs, maintaining registers and other supporting official
documents.
EDUCATIONAL QUALIFICATION:
ACADEMIC QUALIFICATION
-- 1 of 3 --
Neme of
examination
Board/University Year of
passing
Division % marks
Madhyamik WBBSE 2012 3rd 34.28%
Higher
secondary
WBCHSE 2014 3rd 36.60%
TECHNICAL QUALIFICATION
Neme of
examination
Board/University Year of
passing
Division % marks
ITI NCVT- SURVEY 2015-2016 1st semester
Distn.
82.98%
2nd semester
Distn.
75.54%
TRADE: - SURVEYOR
PROJECTS MANAGEMENT SKILLS:
 Operation of AUTO LEVEL.
 Good working knowledge about building job.
 Experience about mechanical structural work. .
 Involve in various types of soil filling & structural work.
 Preparing of Daily Progress Report &Planning .
 Pilling, Bridge work&Bitumenroad works.
 Maintain departmental documents.', 'Seeking a challenging career in a professional organization, which will utilize my skills
to their fullest potential and to be a part of the team that works dynamically and
efficiently towards the growth of the organization.
WORKING DETAILS:
3 years’ Experience.
***Company Profile***
1. Company Name: ShapoorjiPallonji Co. Pvt. Ltd.
Project Name : GE Diesel Locomotive Project.(Bihar)
Client : General Electric Company.(GE).
Consultant : CBRE.
Post : Jr. Surveyor.
Duration : September 2016 to 08.Feb.2019.
2. Company Name: Bansal Infra Projects Pvt. Ltd.
Project Name : Widening of Khamtarai ROB.(C.G)
Client : PWD Bridge Division ,Raipur (C.G).
Post : Sr. Surveyor.
Duration : Feb 2019 to as on date.
Job Description:All types of leveling in filling work, road work (Bitumen), railway track
fixing, pile, culvert and building jobs, handling TOTAL STATION for field work ,
documentation of departmental jobs, maintaining registers and other supporting official
documents.
EDUCATIONAL QUALIFICATION:
ACADEMIC QUALIFICATION
-- 1 of 3 --
Neme of
examination
Board/University Year of
passing
Division % marks
Madhyamik WBBSE 2012 3rd 34.28%
Higher
secondary
WBCHSE 2014 3rd 36.60%
TECHNICAL QUALIFICATION
Neme of
examination
Board/University Year of
passing
Division % marks
ITI NCVT- SURVEY 2015-2016 1st semester
Distn.
82.98%
2nd semester
Distn.
75.54%
TRADE: - SURVEYOR
PROJECTS MANAGEMENT SKILLS:
 Operation of AUTO LEVEL.
 Good working knowledge about building job.
 Experience about mechanical structural work. .
 Involve in various types of soil filling & structural work.
 Preparing of Daily Progress Report &Planning .
 Pilling, Bridge work&Bitumenroad works.
 Maintain departmental documents.', ARRAY['Software Packages : Word', 'Excel', 'Auto-Cad.', 'CORE COMPETENCIES', ' Excellent verbal and written communication skills', ' Ability to deal with people diplomatically', ' Willingness to learn', 'Team facilitator.', 'STRENGTHS:', ' Creative', 'Enthusiastic', 'Well Organized and able to get along well with people.', '2 of 3 --', ' Ability to work independently or as a part of team', 'Ability to understand', 'grasp', 'focused and hardworking.']::text[], ARRAY['Software Packages : Word', 'Excel', 'Auto-Cad.', 'CORE COMPETENCIES', ' Excellent verbal and written communication skills', ' Ability to deal with people diplomatically', ' Willingness to learn', 'Team facilitator.', 'STRENGTHS:', ' Creative', 'Enthusiastic', 'Well Organized and able to get along well with people.', '2 of 3 --', ' Ability to work independently or as a part of team', 'Ability to understand', 'grasp', 'focused and hardworking.']::text[], ARRAY[]::text[], ARRAY['Software Packages : Word', 'Excel', 'Auto-Cad.', 'CORE COMPETENCIES', ' Excellent verbal and written communication skills', ' Ability to deal with people diplomatically', ' Willingness to learn', 'Team facilitator.', 'STRENGTHS:', ' Creative', 'Enthusiastic', 'Well Organized and able to get along well with people.', '2 of 3 --', ' Ability to work independently or as a part of team', 'Ability to understand', 'grasp', 'focused and hardworking.']::text[], '', 'Email address: mrinmayghosh21@gmail.com
Vill :Rudrabati, PO : Bahara.
PS :Kandi.
Dist. :Murshidabad.
State : West Bengal
Pin code – 742137.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Involve in various types of soil filling & structural work.\n Preparing of Daily Progress Report &Planning .\n Pilling, Bridge work&Bitumenroad works.\n Maintain departmental documents."}]'::jsonb, '[{"title":"Imported project details","description":" Operation of AUTO LEVEL.\n Good working knowledge about building job.\n Experience about mechanical structural work. .\n Involve in various types of soil filling & structural work.\n Preparing of Daily Progress Report &Planning .\n Pilling, Bridge work&Bitumenroad works.\n Maintain departmental documents."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mrinmay CV latest.pdf', 'Name: MrinmayGhosh.

Email: mrinmayghosh21@gmail.com

Phone: +917547916621

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging career in a professional organization, which will utilize my skills
to their fullest potential and to be a part of the team that works dynamically and
efficiently towards the growth of the organization.
WORKING DETAILS:
3 years’ Experience.
***Company Profile***
1. Company Name: ShapoorjiPallonji Co. Pvt. Ltd.
Project Name : GE Diesel Locomotive Project.(Bihar)
Client : General Electric Company.(GE).
Consultant : CBRE.
Post : Jr. Surveyor.
Duration : September 2016 to 08.Feb.2019.
2. Company Name: Bansal Infra Projects Pvt. Ltd.
Project Name : Widening of Khamtarai ROB.(C.G)
Client : PWD Bridge Division ,Raipur (C.G).
Post : Sr. Surveyor.
Duration : Feb 2019 to as on date.
Job Description:All types of leveling in filling work, road work (Bitumen), railway track
fixing, pile, culvert and building jobs, handling TOTAL STATION for field work ,
documentation of departmental jobs, maintaining registers and other supporting official
documents.
EDUCATIONAL QUALIFICATION:
ACADEMIC QUALIFICATION
-- 1 of 3 --
Neme of
examination
Board/University Year of
passing
Division % marks
Madhyamik WBBSE 2012 3rd 34.28%
Higher
secondary
WBCHSE 2014 3rd 36.60%
TECHNICAL QUALIFICATION
Neme of
examination
Board/University Year of
passing
Division % marks
ITI NCVT- SURVEY 2015-2016 1st semester
Distn.
82.98%
2nd semester
Distn.
75.54%
TRADE: - SURVEYOR
PROJECTS MANAGEMENT SKILLS:
 Operation of AUTO LEVEL.
 Good working knowledge about building job.
 Experience about mechanical structural work. .
 Involve in various types of soil filling & structural work.
 Preparing of Daily Progress Report &Planning .
 Pilling, Bridge work&Bitumenroad works.
 Maintain departmental documents.

Key Skills: Software Packages : Word, Excel, Auto-Cad.
CORE COMPETENCIES
 Excellent verbal and written communication skills,
 Ability to deal with people diplomatically,
 Willingness to learn, Team facilitator.
STRENGTHS:
 Creative, Enthusiastic, Well Organized and able to get along well with people.
-- 2 of 3 --
 Ability to work independently or as a part of team, Ability to understand, grasp,
focused and hardworking.

IT Skills: Software Packages : Word, Excel, Auto-Cad.
CORE COMPETENCIES
 Excellent verbal and written communication skills,
 Ability to deal with people diplomatically,
 Willingness to learn, Team facilitator.
STRENGTHS:
 Creative, Enthusiastic, Well Organized and able to get along well with people.
-- 2 of 3 --
 Ability to work independently or as a part of team, Ability to understand, grasp,
focused and hardworking.

Employment:  Involve in various types of soil filling & structural work.
 Preparing of Daily Progress Report &Planning .
 Pilling, Bridge work&Bitumenroad works.
 Maintain departmental documents.

Education: -- 1 of 3 --
Neme of
examination
Board/University Year of
passing
Division % marks
Madhyamik WBBSE 2012 3rd 34.28%
Higher
secondary
WBCHSE 2014 3rd 36.60%
TECHNICAL QUALIFICATION
Neme of
examination
Board/University Year of
passing
Division % marks
ITI NCVT- SURVEY 2015-2016 1st semester
Distn.
82.98%
2nd semester
Distn.
75.54%
TRADE: - SURVEYOR
PROJECTS MANAGEMENT SKILLS:
 Operation of AUTO LEVEL.
 Good working knowledge about building job.
 Experience about mechanical structural work. .
 Involve in various types of soil filling & structural work.
 Preparing of Daily Progress Report &Planning .
 Pilling, Bridge work&Bitumenroad works.
 Maintain departmental documents.

Projects:  Operation of AUTO LEVEL.
 Good working knowledge about building job.
 Experience about mechanical structural work. .
 Involve in various types of soil filling & structural work.
 Preparing of Daily Progress Report &Planning .
 Pilling, Bridge work&Bitumenroad works.
 Maintain departmental documents.

Personal Details: Email address: mrinmayghosh21@gmail.com
Vill :Rudrabati, PO : Bahara.
PS :Kandi.
Dist. :Murshidabad.
State : West Bengal
Pin code – 742137.

Extracted Resume Text: CURRICULUM VITAE
MrinmayGhosh.
C/O-Mr. RanjitGhosh.
Contact No:+917547916621, +918637048554.
Email address: mrinmayghosh21@gmail.com
Vill :Rudrabati, PO : Bahara.
PS :Kandi.
Dist. :Murshidabad.
State : West Bengal
Pin code – 742137.
OBJECTIVE:
Seeking a challenging career in a professional organization, which will utilize my skills
to their fullest potential and to be a part of the team that works dynamically and
efficiently towards the growth of the organization.
WORKING DETAILS:
3 years’ Experience.
***Company Profile***
1. Company Name: ShapoorjiPallonji Co. Pvt. Ltd.
Project Name : GE Diesel Locomotive Project.(Bihar)
Client : General Electric Company.(GE).
Consultant : CBRE.
Post : Jr. Surveyor.
Duration : September 2016 to 08.Feb.2019.
2. Company Name: Bansal Infra Projects Pvt. Ltd.
Project Name : Widening of Khamtarai ROB.(C.G)
Client : PWD Bridge Division ,Raipur (C.G).
Post : Sr. Surveyor.
Duration : Feb 2019 to as on date.
Job Description:All types of leveling in filling work, road work (Bitumen), railway track
fixing, pile, culvert and building jobs, handling TOTAL STATION for field work ,
documentation of departmental jobs, maintaining registers and other supporting official
documents.
EDUCATIONAL QUALIFICATION:
ACADEMIC QUALIFICATION

-- 1 of 3 --

Neme of
examination
Board/University Year of
passing
Division % marks
Madhyamik WBBSE 2012 3rd 34.28%
Higher
secondary
WBCHSE 2014 3rd 36.60%
TECHNICAL QUALIFICATION
Neme of
examination
Board/University Year of
passing
Division % marks
ITI NCVT- SURVEY 2015-2016 1st semester
Distn.
82.98%
2nd semester
Distn.
75.54%
TRADE: - SURVEYOR
PROJECTS MANAGEMENT SKILLS:
 Operation of AUTO LEVEL.
 Good working knowledge about building job.
 Experience about mechanical structural work. .
 Involve in various types of soil filling & structural work.
 Preparing of Daily Progress Report &Planning .
 Pilling, Bridge work&Bitumenroad works.
 Maintain departmental documents.
TECHNICAL SKILLS:
Software Packages : Word, Excel, Auto-Cad.
CORE COMPETENCIES
 Excellent verbal and written communication skills,
 Ability to deal with people diplomatically,
 Willingness to learn, Team facilitator.
STRENGTHS:
 Creative, Enthusiastic, Well Organized and able to get along well with people.

-- 2 of 3 --

 Ability to work independently or as a part of team, Ability to understand, grasp,
focused and hardworking.
PERSONAL DETAILS:
NAME : MrinmayGhosh.
FATHER’S NAME : Mr. RanjitGhosh.
DATE OF BIRTH : 25th August 1996.
PERMANENT ADDRESS: Vill :Rudrabati, PO : Bahara.
PS :Kandi.
Dist. :Murshidabad.
State : West Bengal
Pin code – 742137.
EMAIL ADDRESS : mrinmayghosh21@gmail.com
CONTACT NO. : +917547916621, +918637048554.
NATIONALITY :Indian.
SEX : Male.
MARITAL STATUS : Single.
RELIGION : Hinduism.
CATEGORY : General.
DECLARATION:
I here by declared that all the above information is correct and true to the
best of my knowledge and belief.
Expected Salary : As per Company Norms.
Yours faithfully
MRINMAY GHOSH.
Date: Place :-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mrinmay CV latest.pdf

Parsed Technical Skills: Software Packages : Word, Excel, Auto-Cad., CORE COMPETENCIES,  Excellent verbal and written communication skills,  Ability to deal with people diplomatically,  Willingness to learn, Team facilitator., STRENGTHS:,  Creative, Enthusiastic, Well Organized and able to get along well with people., 2 of 3 --,  Ability to work independently or as a part of team, Ability to understand, grasp, focused and hardworking.'),
(5494, 'PUNIT BASUMATARY', 'punitbasumatary@gmail.com', '917896696962', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'Seeking an opportunity in a challenging environment where I can deliver my best with my technical
knowledge and functional expertise and to enhance more of my skills that can be utilized for the
overall development of an organization.
 ACADEMIC QUALIFICATION:
Educational
Qualification Institute Percentage/CGPA
Obtained Year of Passing
B.Tech North Eastern Regional Institute of Science and
Technology, Nirjuli, 7.45/10 2021
H.S. (10+2) Sai Vikash Junior College, Guwahati. 75/100 2016
Madhyamik (10) Arunodaya Jatiya Vidyalaya, Bijni 69/100 2014', 'Seeking an opportunity in a challenging environment where I can deliver my best with my technical
knowledge and functional expertise and to enhance more of my skills that can be utilized for the
overall development of an organization.
 ACADEMIC QUALIFICATION:
Educational
Qualification Institute Percentage/CGPA
Obtained Year of Passing
B.Tech North Eastern Regional Institute of Science and
Technology, Nirjuli, 7.45/10 2021
H.S. (10+2) Sai Vikash Junior College, Guwahati. 75/100 2016
Madhyamik (10) Arunodaya Jatiya Vidyalaya, Bijni 69/100 2014', ARRAY[' AutoCAD', ' STAAD PRO', ' SKETCHUP PRO', ' MATLAB', ' MS Office', ' PERSONALITY TRAITS', ' Motivated', ' Honest', ' Flexible', ' Hardworking', ' Sincere', ' Dedicated', ' LANGUAGE KNOWN', ' English', ' Hindi', ' Assamese', ' Bengali', ' Bodo']::text[], ARRAY[' AutoCAD', ' STAAD PRO', ' SKETCHUP PRO', ' MATLAB', ' MS Office', ' PERSONALITY TRAITS', ' Motivated', ' Honest', ' Flexible', ' Hardworking', ' Sincere', ' Dedicated', ' LANGUAGE KNOWN', ' English', ' Hindi', ' Assamese', ' Bengali', ' Bodo']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' STAAD PRO', ' SKETCHUP PRO', ' MATLAB', ' MS Office', ' PERSONALITY TRAITS', ' Motivated', ' Honest', ' Flexible', ' Hardworking', ' Sincere', ' Dedicated', ' LANGUAGE KNOWN', ' English', ' Hindi', ' Assamese', ' Bengali', ' Bodo']::text[], '', 'Name: PUNIT BASUMATARY
DOB: 13/12/1998
Address: Town/Vill.- BIJNI TOWN, P.O- BIJNI, P.S- BIJNI, Dist.- CHIRANG
State: ASSAM Pin- 783390
Sex: Male
Marital Status: Unmarried.
Cast: ST
Religion: Hinduism
-- 3 of 4 --
PUNIT BASUMATARY
Punitbasumatary@gmail.com
+917896696962
BIJNI TOWN, WARD NO 2, PANBARI ROAD, CHIRANG DISTRICT, ASSAM – 783390.
CURRICULUM VITAE Page 4 of 3', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Contractor: Bhartia Infra Project Ltd.\nDesignation: Asst. Quantity Surveyor and Planning Engineer.\nProject: “Widening and up-gradation to 2-lane with paved shoulder configuration and geometric\nimprovements from km 125.000 to km 166.000 (Package-3) on Aizawl-Tuipang section of NH-54in\nthe State of Mizoram on EPC mode with JICA loan assistance”\nClient: NHIDCL\nConsultant: TPF GETINSA EUROESTUDIOUS S.L. in Joint venture with RODIC Consultants\nPvt. Ltd.\nDuration: 2 nd October 2021 to 28th February 2023.\nProject Cost: RS. 4,504,486,000.00/-\nProject Type: Engineering Procurement & Construction (EPC) Mode.\nRoles and Responsibilities:\n Monitoring and maintaining daily progress reports.\n Daily Request for Inspection (RFI) raising and updates.\n Drafting letters, applications, and sub-contractor work orders.\n Preparing bills i.e., SPS, IPC and SC bills.\n Preparation of IPC documents.\n Documentation of Applicable Permits, NOC, Agreements, legal documents etc.\n Obtaining approval of Working Drawings, Design Reports, Third Party Test Reports etc.\nfrom consultants.\n-- 1 of 4 --\nPUNIT BASUMATARY\nPunitbasumatary@gmail.com\n+917896696962\nBIJNI TOWN, WARD NO 2, PANBARI ROAD, CHIRANG DISTRICT, ASSAM – 783390.\nCURRICULUM VITAE Page 2 of 3\n INTERNSHIP/PROFESSIONAL TRAINING/WORKSHOP\n Currently pursuing a post-graduation master’s course on “Design and Analysis of Industrial\nstructure in STAAD.Pro” from Skilllync online platform.\nDuration: 11 Months (20.10.2022 to till date)\n Analysis and design of industrial structures using STAAD.Pro\n Structural steel connection using RAM Connections\n Structural aspect of foundation design\n Structural analysis and design using SAP 2000\n Engineering Project Management: Initiating and Planning an online non-credit course by Rice\nUniversity, Houston, Texas\nDuration: Two Months (08.07.2020 to 08.09.2020)\n Project Management Overview & Project Organizations\n Project Communications and Stakeholder Management\n Project Integration Management\n Case Study and Deliverables\n AutoCAD (Civil) from Central Tool Room & Training Centre, Bhubaneswar\nDuration: One Month (15.12.2018 to 29.12.2018)\n AutoCAD 2D drafting\n AutoCAD productivity tools and its use\n Home space design and land-scape\n Project Work- Syphon, 3D Spiral Stair case\n One day workshop in 3D Printing conducted by Central Tool Room & Training Centre,\nBhubaneswar (24.12.2018)"}]'::jsonb, '[{"title":"Imported project details","description":" Analysis and Treatment of Industrial Wastewater using Banana and Lemon Peel asNatural\nCoagulants and Fabrication of Filter Unit for Safe Disposal - Environmental Engineering.\nDuration: July 2020 - June 2021.\n Determination of Maximum Allowable Bearing Pressure of a Shallow Foundation ina Given Site\nGeotechnical Engineering.\nDuration: Jan 2018 - June 2018.\n-- 2 of 4 --\nPUNIT BASUMATARY\nPunitbasumatary@gmail.com\n+917896696962\nBIJNI TOWN, WARD NO 2, PANBARI ROAD, CHIRANG DISTRICT, ASSAM – 783390.\nCURRICULUM VITAE Page 3 of 3\n POSITION OF RESPONSIBILITIES\n Organizing Secretary of cultural fest SONABYSS, 2019 at North Eastern Regional Institute of\nScience and Technology.\n Organizing Secretary of Civil Engineering Association of NERIST(CEAN) for the season 2020-\n2021."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (Punit Basumatary).pdf', 'Name: PUNIT BASUMATARY

Email: punitbasumatary@gmail.com

Phone: +917896696962

Headline:  CAREER OBJECTIVE

Profile Summary: Seeking an opportunity in a challenging environment where I can deliver my best with my technical
knowledge and functional expertise and to enhance more of my skills that can be utilized for the
overall development of an organization.
 ACADEMIC QUALIFICATION:
Educational
Qualification Institute Percentage/CGPA
Obtained Year of Passing
B.Tech North Eastern Regional Institute of Science and
Technology, Nirjuli, 7.45/10 2021
H.S. (10+2) Sai Vikash Junior College, Guwahati. 75/100 2016
Madhyamik (10) Arunodaya Jatiya Vidyalaya, Bijni 69/100 2014

Key Skills:  AutoCAD
 STAAD PRO
 SKETCHUP PRO
 MATLAB
 MS Office
 PERSONALITY TRAITS
 Motivated
 Honest
 Flexible
 Hardworking
 Sincere
 Dedicated
 LANGUAGE KNOWN
 English
 Hindi
 Assamese
 Bengali
 Bodo

IT Skills:  AutoCAD
 STAAD PRO
 SKETCHUP PRO
 MATLAB
 MS Office
 PERSONALITY TRAITS
 Motivated
 Honest
 Flexible
 Hardworking
 Sincere
 Dedicated
 LANGUAGE KNOWN
 English
 Hindi
 Assamese
 Bengali
 Bodo

Employment:  Contractor: Bhartia Infra Project Ltd.
Designation: Asst. Quantity Surveyor and Planning Engineer.
Project: “Widening and up-gradation to 2-lane with paved shoulder configuration and geometric
improvements from km 125.000 to km 166.000 (Package-3) on Aizawl-Tuipang section of NH-54in
the State of Mizoram on EPC mode with JICA loan assistance”
Client: NHIDCL
Consultant: TPF GETINSA EUROESTUDIOUS S.L. in Joint venture with RODIC Consultants
Pvt. Ltd.
Duration: 2 nd October 2021 to 28th February 2023.
Project Cost: RS. 4,504,486,000.00/-
Project Type: Engineering Procurement & Construction (EPC) Mode.
Roles and Responsibilities:
 Monitoring and maintaining daily progress reports.
 Daily Request for Inspection (RFI) raising and updates.
 Drafting letters, applications, and sub-contractor work orders.
 Preparing bills i.e., SPS, IPC and SC bills.
 Preparation of IPC documents.
 Documentation of Applicable Permits, NOC, Agreements, legal documents etc.
 Obtaining approval of Working Drawings, Design Reports, Third Party Test Reports etc.
from consultants.
-- 1 of 4 --
PUNIT BASUMATARY
Punitbasumatary@gmail.com
+917896696962
BIJNI TOWN, WARD NO 2, PANBARI ROAD, CHIRANG DISTRICT, ASSAM – 783390.
CURRICULUM VITAE Page 2 of 3
 INTERNSHIP/PROFESSIONAL TRAINING/WORKSHOP
 Currently pursuing a post-graduation master’s course on “Design and Analysis of Industrial
structure in STAAD.Pro” from Skilllync online platform.
Duration: 11 Months (20.10.2022 to till date)
 Analysis and design of industrial structures using STAAD.Pro
 Structural steel connection using RAM Connections
 Structural aspect of foundation design
 Structural analysis and design using SAP 2000
 Engineering Project Management: Initiating and Planning an online non-credit course by Rice
University, Houston, Texas
Duration: Two Months (08.07.2020 to 08.09.2020)
 Project Management Overview & Project Organizations
 Project Communications and Stakeholder Management
 Project Integration Management
 Case Study and Deliverables
 AutoCAD (Civil) from Central Tool Room & Training Centre, Bhubaneswar
Duration: One Month (15.12.2018 to 29.12.2018)
 AutoCAD 2D drafting
 AutoCAD productivity tools and its use
 Home space design and land-scape
 Project Work- Syphon, 3D Spiral Stair case
 One day workshop in 3D Printing conducted by Central Tool Room & Training Centre,
Bhubaneswar (24.12.2018)

Education: Educational
Qualification Institute Percentage/CGPA
Obtained Year of Passing
B.Tech North Eastern Regional Institute of Science and
Technology, Nirjuli, 7.45/10 2021
H.S. (10+2) Sai Vikash Junior College, Guwahati. 75/100 2016
Madhyamik (10) Arunodaya Jatiya Vidyalaya, Bijni 69/100 2014

Projects:  Analysis and Treatment of Industrial Wastewater using Banana and Lemon Peel asNatural
Coagulants and Fabrication of Filter Unit for Safe Disposal - Environmental Engineering.
Duration: July 2020 - June 2021.
 Determination of Maximum Allowable Bearing Pressure of a Shallow Foundation ina Given Site
Geotechnical Engineering.
Duration: Jan 2018 - June 2018.
-- 2 of 4 --
PUNIT BASUMATARY
Punitbasumatary@gmail.com
+917896696962
BIJNI TOWN, WARD NO 2, PANBARI ROAD, CHIRANG DISTRICT, ASSAM – 783390.
CURRICULUM VITAE Page 3 of 3
 POSITION OF RESPONSIBILITIES
 Organizing Secretary of cultural fest SONABYSS, 2019 at North Eastern Regional Institute of
Science and Technology.
 Organizing Secretary of Civil Engineering Association of NERIST(CEAN) for the season 2020-
2021.

Personal Details: Name: PUNIT BASUMATARY
DOB: 13/12/1998
Address: Town/Vill.- BIJNI TOWN, P.O- BIJNI, P.S- BIJNI, Dist.- CHIRANG
State: ASSAM Pin- 783390
Sex: Male
Marital Status: Unmarried.
Cast: ST
Religion: Hinduism
-- 3 of 4 --
PUNIT BASUMATARY
Punitbasumatary@gmail.com
+917896696962
BIJNI TOWN, WARD NO 2, PANBARI ROAD, CHIRANG DISTRICT, ASSAM – 783390.
CURRICULUM VITAE Page 4 of 3

Extracted Resume Text: PUNIT BASUMATARY
Punitbasumatary@gmail.com
+917896696962
BIJNI TOWN, WARD NO 2, PANBARI ROAD, CHIRANG DISTRICT, ASSAM – 783390.
CURRICULUM VITAE Page 1 of 3
 CAREER OBJECTIVE
Seeking an opportunity in a challenging environment where I can deliver my best with my technical
knowledge and functional expertise and to enhance more of my skills that can be utilized for the
overall development of an organization.
 ACADEMIC QUALIFICATION:
Educational
Qualification Institute Percentage/CGPA
Obtained Year of Passing
B.Tech North Eastern Regional Institute of Science and
Technology, Nirjuli, 7.45/10 2021
H.S. (10+2) Sai Vikash Junior College, Guwahati. 75/100 2016
Madhyamik (10) Arunodaya Jatiya Vidyalaya, Bijni 69/100 2014
 WORK EXPERIENCE
 Contractor: Bhartia Infra Project Ltd.
Designation: Asst. Quantity Surveyor and Planning Engineer.
Project: “Widening and up-gradation to 2-lane with paved shoulder configuration and geometric
improvements from km 125.000 to km 166.000 (Package-3) on Aizawl-Tuipang section of NH-54in
the State of Mizoram on EPC mode with JICA loan assistance”
Client: NHIDCL
Consultant: TPF GETINSA EUROESTUDIOUS S.L. in Joint venture with RODIC Consultants
Pvt. Ltd.
Duration: 2 nd October 2021 to 28th February 2023.
Project Cost: RS. 4,504,486,000.00/-
Project Type: Engineering Procurement & Construction (EPC) Mode.
Roles and Responsibilities:
 Monitoring and maintaining daily progress reports.
 Daily Request for Inspection (RFI) raising and updates.
 Drafting letters, applications, and sub-contractor work orders.
 Preparing bills i.e., SPS, IPC and SC bills.
 Preparation of IPC documents.
 Documentation of Applicable Permits, NOC, Agreements, legal documents etc.
 Obtaining approval of Working Drawings, Design Reports, Third Party Test Reports etc.
from consultants.

-- 1 of 4 --

PUNIT BASUMATARY
Punitbasumatary@gmail.com
+917896696962
BIJNI TOWN, WARD NO 2, PANBARI ROAD, CHIRANG DISTRICT, ASSAM – 783390.
CURRICULUM VITAE Page 2 of 3
 INTERNSHIP/PROFESSIONAL TRAINING/WORKSHOP
 Currently pursuing a post-graduation master’s course on “Design and Analysis of Industrial
structure in STAAD.Pro” from Skilllync online platform.
Duration: 11 Months (20.10.2022 to till date)
 Analysis and design of industrial structures using STAAD.Pro
 Structural steel connection using RAM Connections
 Structural aspect of foundation design
 Structural analysis and design using SAP 2000
 Engineering Project Management: Initiating and Planning an online non-credit course by Rice
University, Houston, Texas
Duration: Two Months (08.07.2020 to 08.09.2020)
 Project Management Overview & Project Organizations
 Project Communications and Stakeholder Management
 Project Integration Management
 Case Study and Deliverables
 AutoCAD (Civil) from Central Tool Room & Training Centre, Bhubaneswar
Duration: One Month (15.12.2018 to 29.12.2018)
 AutoCAD 2D drafting
 AutoCAD productivity tools and its use
 Home space design and land-scape
 Project Work- Syphon, 3D Spiral Stair case
 One day workshop in 3D Printing conducted by Central Tool Room & Training Centre,
Bhubaneswar (24.12.2018)
 ACADEMIC PROJECTS:
 Analysis and Treatment of Industrial Wastewater using Banana and Lemon Peel asNatural
Coagulants and Fabrication of Filter Unit for Safe Disposal - Environmental Engineering.
Duration: July 2020 - June 2021.
 Determination of Maximum Allowable Bearing Pressure of a Shallow Foundation ina Given Site
Geotechnical Engineering.
Duration: Jan 2018 - June 2018.

-- 2 of 4 --

PUNIT BASUMATARY
Punitbasumatary@gmail.com
+917896696962
BIJNI TOWN, WARD NO 2, PANBARI ROAD, CHIRANG DISTRICT, ASSAM – 783390.
CURRICULUM VITAE Page 3 of 3
 POSITION OF RESPONSIBILITIES
 Organizing Secretary of cultural fest SONABYSS, 2019 at North Eastern Regional Institute of
Science and Technology.
 Organizing Secretary of Civil Engineering Association of NERIST(CEAN) for the season 2020-
2021.
 TECHNICAL SKILLS
 AutoCAD
 STAAD PRO
 SKETCHUP PRO
 MATLAB
 MS Office
 PERSONALITY TRAITS
 Motivated
 Honest
 Flexible
 Hardworking
 Sincere
 Dedicated
 LANGUAGE KNOWN
 English
 Hindi
 Assamese
 Bengali
 Bodo
 PERSONAL INFORMATION
Name: PUNIT BASUMATARY
DOB: 13/12/1998
Address: Town/Vill.- BIJNI TOWN, P.O- BIJNI, P.S- BIJNI, Dist.- CHIRANG
State: ASSAM Pin- 783390
Sex: Male
Marital Status: Unmarried.
Cast: ST
Religion: Hinduism

-- 3 of 4 --

PUNIT BASUMATARY
Punitbasumatary@gmail.com
+917896696962
BIJNI TOWN, WARD NO 2, PANBARI ROAD, CHIRANG DISTRICT, ASSAM – 783390.
CURRICULUM VITAE Page 4 of 3
 PERSONAL INFORMATION
Nationality: Indian.
Hobbies: Reading, indoor sports, playing guitar, listening to music.
DECLARATION:
I do hereby declare that the above statements given by me are true and correct to best of my belief and knowledge.
-Sd/-
(Punit Basumaraty)
Date: 01/06/2023
Place: Bijni (ASSAM)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV (Punit Basumatary).pdf

Parsed Technical Skills:  AutoCAD,  STAAD PRO,  SKETCHUP PRO,  MATLAB,  MS Office,  PERSONALITY TRAITS,  Motivated,  Honest,  Flexible,  Hardworking,  Sincere,  Dedicated,  LANGUAGE KNOWN,  English,  Hindi,  Assamese,  Bengali,  Bodo'),
(5495, 'CHIRAG VIRMANI', 'chirag.virmani.resume-import-05495@hhh-resume-import.invalid', '7838978803', 'Objective: Ambitious and responsible worker eager to begin an entry-level position as a Structural design engineer', 'Objective: Ambitious and responsible worker eager to begin an entry-level position as a Structural design engineer', 'where I can utilize my organizational, time-management and technical skills to excel in my field through research,
hard work and endurance.', 'where I can utilize my organizational, time-management and technical skills to excel in my field through research,
hard work and endurance.', ARRAY['Good understanding of STAAD Pro', 'autoCAD', 'Matlab', 'Etabs and Advance steel.', 'Strong background in civil engineering and working knowledge of construction industry.', 'Strong computer skills', 'skilled at using Microsoft word', 'Excel and Microsoft PowerPoint.', 'Practical knowledge of plan reading and structure detailing.', 'Computing out the deflections in a building by theoretical method as well as with the help of software and', 'providing proper techniques to reduce the deflections.', 'Knowledge and understanding of construction management.', 'Thinking both creatively and logically to resolve design and development problems.']::text[], ARRAY['Good understanding of STAAD Pro', 'autoCAD', 'Matlab', 'Etabs and Advance steel.', 'Strong background in civil engineering and working knowledge of construction industry.', 'Strong computer skills', 'skilled at using Microsoft word', 'Excel and Microsoft PowerPoint.', 'Practical knowledge of plan reading and structure detailing.', 'Computing out the deflections in a building by theoretical method as well as with the help of software and', 'providing proper techniques to reduce the deflections.', 'Knowledge and understanding of construction management.', 'Thinking both creatively and logically to resolve design and development problems.']::text[], ARRAY[]::text[], ARRAY['Good understanding of STAAD Pro', 'autoCAD', 'Matlab', 'Etabs and Advance steel.', 'Strong background in civil engineering and working knowledge of construction industry.', 'Strong computer skills', 'skilled at using Microsoft word', 'Excel and Microsoft PowerPoint.', 'Practical knowledge of plan reading and structure detailing.', 'Computing out the deflections in a building by theoretical method as well as with the help of software and', 'providing proper techniques to reduce the deflections.', 'Knowledge and understanding of construction management.', 'Thinking both creatively and logically to resolve design and development problems.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Ambitious and responsible worker eager to begin an entry-level position as a Structural design engineer","company":"Imported from resume CSV","description":"Structural steel detailer- Structures Online ( May 2019- Present )\n▪ Preparing of Anchor bolt drawings, Erection drawings, Fabrication drawings and Connection details by using\nAdvance steel for the projects in India & Overseas for low-rise and multi-storey buildings.\n▪ Create a 3-D model structure in Advance steel and revise every joint connection to suit client’s requirements.\n▪ Preparing Erection and detail drawings in advance steel.\n▪ Modify all drawings that need modification and prepare it for release.\n▪ Creating and checking DXF, NC (with hard stamp and scribing) and KISS file.\nProject management consultant- Jade Consultants ( November 2018- February 2019 )\n▪ Inspect project sites to monitor progress and ensure design specifications as well as safety standards are being\nmet.\n▪ Oversee all construction, maintenance and operations activities on project site.\n▪ Helping clients in project planning cost estimation and solving structural issues.\n▪ Ensuring project stay on budget and is completed within schedule.\nIntern (site engineer)- SRS real infrastructure ltd. ( May 2016- June 2016 )\n▪ Learned about the whole process of construction of buildings.\n▪ Testing of materials and permissible limits of materials which are used in the construction.\n▪ Worked closely with Junior Engineer on quality assurance procedures and presented reports on trial materials.\nIntern (site engineer)- Jaypee Associates Limited ( May 2015- June 2015 )\n▪ Management of project and construction activities.\n▪ Reading of detailed drawings and costing estimation of members in a structure.\n▪ Apprehended general as well as detailed specifications and implemented them on site.\n▪ Examined concrete work on site."}]'::jsonb, '[{"title":"Imported project details","description":"Seismic Analysis of Earthquake Resistant Steel Buildings\n▪ Computation of deflections in buildings by Matrix Method.\n▪ Completed seismic assessment to identify any hazards and applied safety mitigation techniques to lower risks.\n▪ Comparison of deflections in buildings in zone 3 and zone 5 with bracings as well as without bracings.\n-- 1 of 2 --\nTypes of Cements\n▪ Focused primarily on different types of cements and their manufacturing.\n▪ Understood about allowable limits of ingredients of cement, cement tests and its uses for different purposes.\n▪ Comprehended the limits of lime, silica and alumina in cement and learned about the characteristics and\neffects of higher content of C3S, C2S and C3A in cement.\nCourse Work\nBuilding Materials | Structural Engineering | Strength of Materials | Building Drawing and Designing | Concrete\nTechnology | Fluid Mechanics | RCC | Soil Mechanics | Quantity Surveying and Estimation\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME CHIRAG VIRMANI..pdf', 'Name: CHIRAG VIRMANI

Email: chirag.virmani.resume-import-05495@hhh-resume-import.invalid

Phone: 7838978803

Headline: Objective: Ambitious and responsible worker eager to begin an entry-level position as a Structural design engineer

Profile Summary: where I can utilize my organizational, time-management and technical skills to excel in my field through research,
hard work and endurance.

Key Skills: ▪ Good understanding of STAAD Pro, autoCAD, Matlab, Etabs and Advance steel.
▪ Strong background in civil engineering and working knowledge of construction industry.
▪ Strong computer skills; skilled at using Microsoft word, Excel and Microsoft PowerPoint.
▪ Practical knowledge of plan reading and structure detailing.
▪ Computing out the deflections in a building by theoretical method as well as with the help of software and
providing proper techniques to reduce the deflections.
▪ Knowledge and understanding of construction management.
▪ Thinking both creatively and logically to resolve design and development problems.

Employment: Structural steel detailer- Structures Online ( May 2019- Present )
▪ Preparing of Anchor bolt drawings, Erection drawings, Fabrication drawings and Connection details by using
Advance steel for the projects in India & Overseas for low-rise and multi-storey buildings.
▪ Create a 3-D model structure in Advance steel and revise every joint connection to suit client’s requirements.
▪ Preparing Erection and detail drawings in advance steel.
▪ Modify all drawings that need modification and prepare it for release.
▪ Creating and checking DXF, NC (with hard stamp and scribing) and KISS file.
Project management consultant- Jade Consultants ( November 2018- February 2019 )
▪ Inspect project sites to monitor progress and ensure design specifications as well as safety standards are being
met.
▪ Oversee all construction, maintenance and operations activities on project site.
▪ Helping clients in project planning cost estimation and solving structural issues.
▪ Ensuring project stay on budget and is completed within schedule.
Intern (site engineer)- SRS real infrastructure ltd. ( May 2016- June 2016 )
▪ Learned about the whole process of construction of buildings.
▪ Testing of materials and permissible limits of materials which are used in the construction.
▪ Worked closely with Junior Engineer on quality assurance procedures and presented reports on trial materials.
Intern (site engineer)- Jaypee Associates Limited ( May 2015- June 2015 )
▪ Management of project and construction activities.
▪ Reading of detailed drawings and costing estimation of members in a structure.
▪ Apprehended general as well as detailed specifications and implemented them on site.
▪ Examined concrete work on site.

Education: B.Tech, Civil Engineering | CGPA- 8.10 Amity University, Noida July 2013- May 2017
10+2 (CBSE) | CGPA- 8.5 Hans Raj Model School, Delhi May 2012- May 2013
10th (CBSE)| CGPA- 9 Hans Raj Model School, Delhi May 2010- May 2011

Projects: Seismic Analysis of Earthquake Resistant Steel Buildings
▪ Computation of deflections in buildings by Matrix Method.
▪ Completed seismic assessment to identify any hazards and applied safety mitigation techniques to lower risks.
▪ Comparison of deflections in buildings in zone 3 and zone 5 with bracings as well as without bracings.
-- 1 of 2 --
Types of Cements
▪ Focused primarily on different types of cements and their manufacturing.
▪ Understood about allowable limits of ingredients of cement, cement tests and its uses for different purposes.
▪ Comprehended the limits of lime, silica and alumina in cement and learned about the characteristics and
effects of higher content of C3S, C2S and C3A in cement.
Course Work
Building Materials | Structural Engineering | Strength of Materials | Building Drawing and Designing | Concrete
Technology | Fluid Mechanics | RCC | Soil Mechanics | Quantity Surveying and Estimation
-- 2 of 2 --

Extracted Resume Text: CHIRAG VIRMANI
New Delhi, India • 7838978803 • virmanichirag26@gmail.com
Objective: Ambitious and responsible worker eager to begin an entry-level position as a Structural design engineer
where I can utilize my organizational, time-management and technical skills to excel in my field through research,
hard work and endurance.
Education
B.Tech, Civil Engineering | CGPA- 8.10 Amity University, Noida July 2013- May 2017
10+2 (CBSE) | CGPA- 8.5 Hans Raj Model School, Delhi May 2012- May 2013
10th (CBSE)| CGPA- 9 Hans Raj Model School, Delhi May 2010- May 2011
Skills
▪ Good understanding of STAAD Pro, autoCAD, Matlab, Etabs and Advance steel.
▪ Strong background in civil engineering and working knowledge of construction industry.
▪ Strong computer skills; skilled at using Microsoft word, Excel and Microsoft PowerPoint.
▪ Practical knowledge of plan reading and structure detailing.
▪ Computing out the deflections in a building by theoretical method as well as with the help of software and
providing proper techniques to reduce the deflections.
▪ Knowledge and understanding of construction management.
▪ Thinking both creatively and logically to resolve design and development problems.
Experience
Structural steel detailer- Structures Online ( May 2019- Present )
▪ Preparing of Anchor bolt drawings, Erection drawings, Fabrication drawings and Connection details by using
Advance steel for the projects in India & Overseas for low-rise and multi-storey buildings.
▪ Create a 3-D model structure in Advance steel and revise every joint connection to suit client’s requirements.
▪ Preparing Erection and detail drawings in advance steel.
▪ Modify all drawings that need modification and prepare it for release.
▪ Creating and checking DXF, NC (with hard stamp and scribing) and KISS file.
Project management consultant- Jade Consultants ( November 2018- February 2019 )
▪ Inspect project sites to monitor progress and ensure design specifications as well as safety standards are being
met.
▪ Oversee all construction, maintenance and operations activities on project site.
▪ Helping clients in project planning cost estimation and solving structural issues.
▪ Ensuring project stay on budget and is completed within schedule.
Intern (site engineer)- SRS real infrastructure ltd. ( May 2016- June 2016 )
▪ Learned about the whole process of construction of buildings.
▪ Testing of materials and permissible limits of materials which are used in the construction.
▪ Worked closely with Junior Engineer on quality assurance procedures and presented reports on trial materials.
Intern (site engineer)- Jaypee Associates Limited ( May 2015- June 2015 )
▪ Management of project and construction activities.
▪ Reading of detailed drawings and costing estimation of members in a structure.
▪ Apprehended general as well as detailed specifications and implemented them on site.
▪ Examined concrete work on site.
Academic Projects
Seismic Analysis of Earthquake Resistant Steel Buildings
▪ Computation of deflections in buildings by Matrix Method.
▪ Completed seismic assessment to identify any hazards and applied safety mitigation techniques to lower risks.
▪ Comparison of deflections in buildings in zone 3 and zone 5 with bracings as well as without bracings.

-- 1 of 2 --

Types of Cements
▪ Focused primarily on different types of cements and their manufacturing.
▪ Understood about allowable limits of ingredients of cement, cement tests and its uses for different purposes.
▪ Comprehended the limits of lime, silica and alumina in cement and learned about the characteristics and
effects of higher content of C3S, C2S and C3A in cement.
Course Work
Building Materials | Structural Engineering | Strength of Materials | Building Drawing and Designing | Concrete
Technology | Fluid Mechanics | RCC | Soil Mechanics | Quantity Surveying and Estimation

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME CHIRAG VIRMANI..pdf

Parsed Technical Skills: Good understanding of STAAD Pro, autoCAD, Matlab, Etabs and Advance steel., Strong background in civil engineering and working knowledge of construction industry., Strong computer skills, skilled at using Microsoft word, Excel and Microsoft PowerPoint., Practical knowledge of plan reading and structure detailing., Computing out the deflections in a building by theoretical method as well as with the help of software and, providing proper techniques to reduce the deflections., Knowledge and understanding of construction management., Thinking both creatively and logically to resolve design and development problems.'),
(5496, 'MRINMOY CHAKRABORTTY', 'bumba125@gmail.com', '9531564917', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking entry level assignments in Surveying & Leveling operations in a leading
organization.
ACADEMIC ;QUALIFICATION:
YEAR
EXAMINATION BOARD/UNIVERSITY SCHOOL OF MARKS
PASSING
GORASOLE 2004 52.25
MADHYAMIK W.B.B.S.E MURALIDHAR.
HIGH SCHOOL
2006 47.52
HIGHER W.B.C.H.S.E PURUSOTTAMPUR
SECONDARY HIGH SCHOOL
TECHNICAL QUALIFICATION;
YEAR OF MARKS
EXAMINATION BOARD/UNIVERSITY INSTITUE PASSING
BURDWAN
Surveyor (2 C.U.E.I UNITECH
TECHNICAL 2011 65.87 YERS) INSTITUTE
1. Basic knowledge of working in Microsoft office in 2007, windows XP.
2. 6 month Auto cad drawing in 2010 (Included in regular course).
INSTRUMENT OPERATING
AUTOMATIC LEVEL, TOTAL STATION-SOKKIA.- 620(RX)/ 650(RX),
150(RX) RTK-(SOKKIA MODEL NO GRX-2). LAICCA, TOPKON,GPS
(GARMEN 72)
KNOWLEDGE OF AUTO CAD&AUTODESK LAND DEXTOP -2004 /
civil 3D2008. CAD TOOLS.
-- 1 of 3 --', 'Seeking entry level assignments in Surveying & Leveling operations in a leading
organization.
ACADEMIC ;QUALIFICATION:
YEAR
EXAMINATION BOARD/UNIVERSITY SCHOOL OF MARKS
PASSING
GORASOLE 2004 52.25
MADHYAMIK W.B.B.S.E MURALIDHAR.
HIGH SCHOOL
2006 47.52
HIGHER W.B.C.H.S.E PURUSOTTAMPUR
SECONDARY HIGH SCHOOL
TECHNICAL QUALIFICATION;
YEAR OF MARKS
EXAMINATION BOARD/UNIVERSITY INSTITUE PASSING
BURDWAN
Surveyor (2 C.U.E.I UNITECH
TECHNICAL 2011 65.87 YERS) INSTITUTE
1. Basic knowledge of working in Microsoft office in 2007, windows XP.
2. 6 month Auto cad drawing in 2010 (Included in regular course).
INSTRUMENT OPERATING
AUTOMATIC LEVEL, TOTAL STATION-SOKKIA.- 620(RX)/ 650(RX),
150(RX) RTK-(SOKKIA MODEL NO GRX-2). LAICCA, TOPKON,GPS
(GARMEN 72)
KNOWLEDGE OF AUTO CAD&AUTODESK LAND DEXTOP -2004 /
civil 3D2008. CAD TOOLS.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Nimai Chakrabortty
Sex : Male
Marital Status : Single
Languages Known : Bengali. , Hindi & English
Nationality : Indian
Declaration: - The above information furnished by me is true to the best
ofmy knowledge and belief.
Date:
______________________________
Place: Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"NAME OF COMPANY :A.K. BUILDERS\nDURATION OF THE WORK :2012 - 2013\nPROJECT OF WORKING :\n1. Road Project-North Sikkim Dombang to Chobaka new alignment 31\nkm(UNDER-CPWD)\nNAME OF COMPANY :UNIVERSAL SURVEY & ENGGINEERING\nCONCERN. JALPAIGURI.\nDURATION OF THE WORK :2013–TILL DATE\nPROJECT OF WORKING :\n1. Rail project New Bongaigaon to Kamakhya via Goalpara 175 km(ASSAM)\n2. Rail project Raiganj to Dalkhola 42 km (NEW ALIGAMENT)(Biher)\n3. Rail Project Patharkandi(Assam)to Kanmun(Mizorom)42 km\n4. North Lakhimpur to Murkonseelek 175 km Conversion of M.G. to B.G. line\n(Assam) .\n5. Topographical Survey of B.S.F camp RANINAGAR(80ACRE),\nRADHABARI(75 ACRE),C.P.C.R.I.FARM AT MOHITNAGAR (65\nACRE)RAIGANJ MAHASPUR B.S.F.CAMP (59 ACRE) &S.S.B camp etc.\n6. Hydrological Survey River Panga, Nagar, Jumur, etc.\n7. All India Radio Campus survey at Siliguri, Gangtok, Darjeeling,Coochbehar,\nJalpaiguri .\n8. ROAD PROJECT PANDAM TO RAGARUNG new alignment 31 km(UNDER-\nGTA Darjeeling)\n9. rail project Arriya to Takurgang85 km(Biher) new alignment survey at running\n10.AT Present Rail project New Bongaigaon to Gowhati via Rangiya 135\nkm(ASSAM)\n-- 2 of 3 --\nPersonal Vitae:\nName : Mrinmoy chakrabortty\nDate of Birth : 08th December, 1988\nFather’s name : Nimai Chakrabortty\nSex : Male\nMarital Status : Single\nLanguages Known : Bengali. , Hindi & English\nNationality : Indian\nDeclaration: - The above information furnished by me is true to the best\nofmy knowledge and belief.\nDate:\n______________________________\nPlace: Signature\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mrinmoy_CV.pdf', 'Name: MRINMOY CHAKRABORTTY

Email: bumba125@gmail.com

Phone: 9531564917

Headline: OBJECTIVE:

Profile Summary: Seeking entry level assignments in Surveying & Leveling operations in a leading
organization.
ACADEMIC ;QUALIFICATION:
YEAR
EXAMINATION BOARD/UNIVERSITY SCHOOL OF MARKS
PASSING
GORASOLE 2004 52.25
MADHYAMIK W.B.B.S.E MURALIDHAR.
HIGH SCHOOL
2006 47.52
HIGHER W.B.C.H.S.E PURUSOTTAMPUR
SECONDARY HIGH SCHOOL
TECHNICAL QUALIFICATION;
YEAR OF MARKS
EXAMINATION BOARD/UNIVERSITY INSTITUE PASSING
BURDWAN
Surveyor (2 C.U.E.I UNITECH
TECHNICAL 2011 65.87 YERS) INSTITUTE
1. Basic knowledge of working in Microsoft office in 2007, windows XP.
2. 6 month Auto cad drawing in 2010 (Included in regular course).
INSTRUMENT OPERATING
AUTOMATIC LEVEL, TOTAL STATION-SOKKIA.- 620(RX)/ 650(RX),
150(RX) RTK-(SOKKIA MODEL NO GRX-2). LAICCA, TOPKON,GPS
(GARMEN 72)
KNOWLEDGE OF AUTO CAD&AUTODESK LAND DEXTOP -2004 /
civil 3D2008. CAD TOOLS.
-- 1 of 3 --

Employment: NAME OF COMPANY :A.K. BUILDERS
DURATION OF THE WORK :2012 - 2013
PROJECT OF WORKING :
1. Road Project-North Sikkim Dombang to Chobaka new alignment 31
km(UNDER-CPWD)
NAME OF COMPANY :UNIVERSAL SURVEY & ENGGINEERING
CONCERN. JALPAIGURI.
DURATION OF THE WORK :2013–TILL DATE
PROJECT OF WORKING :
1. Rail project New Bongaigaon to Kamakhya via Goalpara 175 km(ASSAM)
2. Rail project Raiganj to Dalkhola 42 km (NEW ALIGAMENT)(Biher)
3. Rail Project Patharkandi(Assam)to Kanmun(Mizorom)42 km
4. North Lakhimpur to Murkonseelek 175 km Conversion of M.G. to B.G. line
(Assam) .
5. Topographical Survey of B.S.F camp RANINAGAR(80ACRE),
RADHABARI(75 ACRE),C.P.C.R.I.FARM AT MOHITNAGAR (65
ACRE)RAIGANJ MAHASPUR B.S.F.CAMP (59 ACRE) &S.S.B camp etc.
6. Hydrological Survey River Panga, Nagar, Jumur, etc.
7. All India Radio Campus survey at Siliguri, Gangtok, Darjeeling,Coochbehar,
Jalpaiguri .
8. ROAD PROJECT PANDAM TO RAGARUNG new alignment 31 km(UNDER-
GTA Darjeeling)
9. rail project Arriya to Takurgang85 km(Biher) new alignment survey at running
10.AT Present Rail project New Bongaigaon to Gowhati via Rangiya 135
km(ASSAM)
-- 2 of 3 --
Personal Vitae:
Name : Mrinmoy chakrabortty
Date of Birth : 08th December, 1988
Father’s name : Nimai Chakrabortty
Sex : Male
Marital Status : Single
Languages Known : Bengali. , Hindi & English
Nationality : Indian
Declaration: - The above information furnished by me is true to the best
ofmy knowledge and belief.
Date:
______________________________
Place: Signature
-- 3 of 3 --

Education: YEAR
EXAMINATION BOARD/UNIVERSITY SCHOOL OF MARKS
PASSING
GORASOLE 2004 52.25
MADHYAMIK W.B.B.S.E MURALIDHAR.
HIGH SCHOOL
2006 47.52
HIGHER W.B.C.H.S.E PURUSOTTAMPUR
SECONDARY HIGH SCHOOL
TECHNICAL QUALIFICATION;
YEAR OF MARKS
EXAMINATION BOARD/UNIVERSITY INSTITUE PASSING
BURDWAN
Surveyor (2 C.U.E.I UNITECH
TECHNICAL 2011 65.87 YERS) INSTITUTE
1. Basic knowledge of working in Microsoft office in 2007, windows XP.
2. 6 month Auto cad drawing in 2010 (Included in regular course).
INSTRUMENT OPERATING
AUTOMATIC LEVEL, TOTAL STATION-SOKKIA.- 620(RX)/ 650(RX),
150(RX) RTK-(SOKKIA MODEL NO GRX-2). LAICCA, TOPKON,GPS
(GARMEN 72)
KNOWLEDGE OF AUTO CAD&AUTODESK LAND DEXTOP -2004 /
civil 3D2008. CAD TOOLS.
-- 1 of 3 --

Personal Details: Father’s name : Nimai Chakrabortty
Sex : Male
Marital Status : Single
Languages Known : Bengali. , Hindi & English
Nationality : Indian
Declaration: - The above information furnished by me is true to the best
ofmy knowledge and belief.
Date:
______________________________
Place: Signature
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MRINMOY CHAKRABORTTY
Vill: Gorasole, P.O: Gorasole
Dist: Bankura, Pin: 722144
E-mail:bumba125@gmail.com
Phone: 9531564917/7908986001
OBJECTIVE:
Seeking entry level assignments in Surveying & Leveling operations in a leading
organization.
ACADEMIC ;QUALIFICATION:
YEAR
EXAMINATION BOARD/UNIVERSITY SCHOOL OF MARKS
PASSING
GORASOLE 2004 52.25
MADHYAMIK W.B.B.S.E MURALIDHAR.
HIGH SCHOOL
2006 47.52
HIGHER W.B.C.H.S.E PURUSOTTAMPUR
SECONDARY HIGH SCHOOL
TECHNICAL QUALIFICATION;
YEAR OF MARKS
EXAMINATION BOARD/UNIVERSITY INSTITUE PASSING
BURDWAN
Surveyor (2 C.U.E.I UNITECH
TECHNICAL 2011 65.87 YERS) INSTITUTE
1. Basic knowledge of working in Microsoft office in 2007, windows XP.
2. 6 month Auto cad drawing in 2010 (Included in regular course).
INSTRUMENT OPERATING
AUTOMATIC LEVEL, TOTAL STATION-SOKKIA.- 620(RX)/ 650(RX),
150(RX) RTK-(SOKKIA MODEL NO GRX-2). LAICCA, TOPKON,GPS
(GARMEN 72)
KNOWLEDGE OF AUTO CAD&AUTODESK LAND DEXTOP -2004 /
civil 3D2008. CAD TOOLS.

-- 1 of 3 --

WORK EXPERIENCE
NAME OF COMPANY :A.K. BUILDERS
DURATION OF THE WORK :2012 - 2013
PROJECT OF WORKING :
1. Road Project-North Sikkim Dombang to Chobaka new alignment 31
km(UNDER-CPWD)
NAME OF COMPANY :UNIVERSAL SURVEY & ENGGINEERING
CONCERN. JALPAIGURI.
DURATION OF THE WORK :2013–TILL DATE
PROJECT OF WORKING :
1. Rail project New Bongaigaon to Kamakhya via Goalpara 175 km(ASSAM)
2. Rail project Raiganj to Dalkhola 42 km (NEW ALIGAMENT)(Biher)
3. Rail Project Patharkandi(Assam)to Kanmun(Mizorom)42 km
4. North Lakhimpur to Murkonseelek 175 km Conversion of M.G. to B.G. line
(Assam) .
5. Topographical Survey of B.S.F camp RANINAGAR(80ACRE),
RADHABARI(75 ACRE),C.P.C.R.I.FARM AT MOHITNAGAR (65
ACRE)RAIGANJ MAHASPUR B.S.F.CAMP (59 ACRE) &S.S.B camp etc.
6. Hydrological Survey River Panga, Nagar, Jumur, etc.
7. All India Radio Campus survey at Siliguri, Gangtok, Darjeeling,Coochbehar,
Jalpaiguri .
8. ROAD PROJECT PANDAM TO RAGARUNG new alignment 31 km(UNDER-
GTA Darjeeling)
9. rail project Arriya to Takurgang85 km(Biher) new alignment survey at running
10.AT Present Rail project New Bongaigaon to Gowhati via Rangiya 135
km(ASSAM)

-- 2 of 3 --

Personal Vitae:
Name : Mrinmoy chakrabortty
Date of Birth : 08th December, 1988
Father’s name : Nimai Chakrabortty
Sex : Male
Marital Status : Single
Languages Known : Bengali. , Hindi & English
Nationality : Indian
Declaration: - The above information furnished by me is true to the best
ofmy knowledge and belief.
Date:
______________________________
Place: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mrinmoy_CV.pdf'),
(5497, 'RITESH KUMAR', 'riteshjais1998@gmail.com', '918707014156', 'Profile Summary', 'Profile Summary', '• A competent professional with 3.0 YEAR & 4 Month of experience in Site Execution (Construction).
• Skilled in conducting construction & estimates, to arrangement of materials , quality and progress monitoring
• Effective in supervising construction activities which includes providing technical inputs for methodologies of construction &
coordination with site management activities.
• An effective communicator with effective interpersonal & analytical skills.', '• A competent professional with 3.0 YEAR & 4 Month of experience in Site Execution (Construction).
• Skilled in conducting construction & estimates, to arrangement of materials , quality and progress monitoring
• Effective in supervising construction activities which includes providing technical inputs for methodologies of construction &
coordination with site management activities.
• An effective communicator with effective interpersonal & analytical skills.', ARRAY['MS Office', 'Power point', 'MS-Excel']::text[], ARRAY['MS Office', 'Power point', 'MS-Excel']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Power point', 'MS-Excel']::text[], '', 'Date of Birth: 06th Sep 1998
Languages Known: English, Hindi and Bhojpuri
Mailing Address: Vill+Post Nagar Untari ,Dist-Garhwa ,Jharkhand
Marital Status: Unmarried
Nationality: India
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Industry Preference: Construction\n+91-8707014156\nriteshjais1998@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (Ritesh).pdf', 'Name: RITESH KUMAR

Email: riteshjais1998@gmail.com

Phone: +91-8707014156

Headline: Profile Summary

Profile Summary: • A competent professional with 3.0 YEAR & 4 Month of experience in Site Execution (Construction).
• Skilled in conducting construction & estimates, to arrangement of materials , quality and progress monitoring
• Effective in supervising construction activities which includes providing technical inputs for methodologies of construction &
coordination with site management activities.
• An effective communicator with effective interpersonal & analytical skills.

IT Skills: • MS Office
• Power point
• MS-Excel

Education: • Academy Qualification:-
-High School with 75.8% & Senior Secondary School (Intermediate) with 65.8%
Technical Qualification :-
• 03 Years Diploma in Civil Engineering from Prasad Polytechnic Lucknow (BTEUP) India with 70.71 %(2018).
Projects Undertaken at L&T Areas of Expertise
Site Execution
Construction Activity Planning
Inspection & Supervision
Western Dedicated Freight Corridor Railway
Project (Rewari to Iqbalgarh)
Owner: Dedicated Freight
Corridor Corporation
India Ltd.
Engineer: NK Consortium
Contractor: SLT( Sojitz and L&T
Constuction)
Manpower Management
Quality Assurance & Control
Safety & Risk Management
-- 1 of 2 --
Project: Western Dedicated Freight Corridor Railway Project (Rewari to Iqbalgarh)
Working Experience :-
1) M/S Y R Infrastructure , Jaipur, Rajasthan. (WDFC Project, Rewari to Iqbalgar) (From June’18 to Dec’18)
2) Larsen & Toubro LTD. (From Dec’18 to Feb’20) Apex Logistic.
WDFC CTP1 & 2 Project Pkg-C Rewari to iqbalgadh
3) M/S Y R Infrastructure, Jaipur, Rajasthan. (WDFC Project,
Rewari to Iqbalgar) (From March’20 to Oct’20)
4) Larsen & Toubro LTD. (From Nov’30 to till Date) T&M
WDFC CTP3R Project Pkg-C
Key Result Areas:
• SOP and Construction of Bridge , ERS & Drain .
• Soil improvement and testing to check soil Stability
• Undertaking construction for
o Bridge Works (MIB ,MJB & RUB & RFO Work ) ,ERS & Drain work.
o Piling work Like Pile Test ,on Test Pile & working Pile ,Pile Boring , Cage Making , Cage Lowering ,Pile Concreting etc.
o Backfill of foundations and making reports and reinforcement and shutter of ERS & Drain work and post pour checking
o Excavation and reinforcement, shuttering, pre-pour and post pour checking , de-shuttering and curing and makingreports
• Maintaining records for all method statements, Inspection Test Plan (ITP), Temporary Traffic Control Plan (TTCP), survey data,
drawings and BBS for site; undertaking daily inspections for site activities done by sub-contractor and making reports.
• Monthly Subcontractors invoicing.
• Perform field test for concrete and soil testing to ensure the quality as per norms.
• Executing joint inspection alignment of site with sub-contractor, consultant and clients and making reports.
• Setting up of site infrastructure works and plan the activities in the line with the schedule.
• Ensuring effective maintenance of safe and clean workplace by attending the safety and quality patrol at site.
• Inspecting site barricades, sign boards and site access as per Temporary Traffic Control plan.
• Ensuring effective maintenance of safe and clean workplace by attending the safety and quality Control at site.
• Reconciliation statement for material (steel and concrete)
Projects Handled
Owner: Dedicated Freight Corridor Corporation India Ltd.
Consultant: NK Consortium
Consortium: SLT ( Sojitz and L&T Constuction)
Project cost: 6700 crore INR
Period: Dec 18– Present

Projects: Industry Preference: Construction
+91-8707014156
riteshjais1998@gmail.com

Personal Details: Date of Birth: 06th Sep 1998
Languages Known: English, Hindi and Bhojpuri
Mailing Address: Vill+Post Nagar Untari ,Dist-Garhwa ,Jharkhand
Marital Status: Unmarried
Nationality: India
-- 2 of 2 --

Extracted Resume Text: RITESH KUMAR
PROFESSIONAL - Site Execution (Construction)
A versatile, high-energy professional with the distinction of executing prestigious
projects of large magnitude within strict time schedules, cost & quality
Industry Preference: Construction
+91-8707014156
riteshjais1998@gmail.com
Profile Summary
• A competent professional with 3.0 YEAR & 4 Month of experience in Site Execution (Construction).
• Skilled in conducting construction & estimates, to arrangement of materials , quality and progress monitoring
• Effective in supervising construction activities which includes providing technical inputs for methodologies of construction &
coordination with site management activities.
• An effective communicator with effective interpersonal & analytical skills.
Education
• Academy Qualification:-
-High School with 75.8% & Senior Secondary School (Intermediate) with 65.8%
Technical Qualification :-
• 03 Years Diploma in Civil Engineering from Prasad Polytechnic Lucknow (BTEUP) India with 70.71 %(2018).
Projects Undertaken at L&T Areas of Expertise
Site Execution
Construction Activity Planning
Inspection & Supervision
Western Dedicated Freight Corridor Railway
Project (Rewari to Iqbalgarh)
Owner: Dedicated Freight
Corridor Corporation
India Ltd.
Engineer: NK Consortium
Contractor: SLT( Sojitz and L&T
Constuction)
Manpower Management
Quality Assurance & Control
Safety & Risk Management

-- 1 of 2 --

Project: Western Dedicated Freight Corridor Railway Project (Rewari to Iqbalgarh)
Working Experience :-
1) M/S Y R Infrastructure , Jaipur, Rajasthan. (WDFC Project, Rewari to Iqbalgar) (From June’18 to Dec’18)
2) Larsen & Toubro LTD. (From Dec’18 to Feb’20) Apex Logistic.
WDFC CTP1 & 2 Project Pkg-C Rewari to iqbalgadh
3) M/S Y R Infrastructure, Jaipur, Rajasthan. (WDFC Project,
Rewari to Iqbalgar) (From March’20 to Oct’20)
4) Larsen & Toubro LTD. (From Nov’30 to till Date) T&M
WDFC CTP3R Project Pkg-C
Key Result Areas:
• SOP and Construction of Bridge , ERS & Drain .
• Soil improvement and testing to check soil Stability
• Undertaking construction for
o Bridge Works (MIB ,MJB & RUB & RFO Work ) ,ERS & Drain work.
o Piling work Like Pile Test ,on Test Pile & working Pile ,Pile Boring , Cage Making , Cage Lowering ,Pile Concreting etc.
o Backfill of foundations and making reports and reinforcement and shutter of ERS & Drain work and post pour checking
o Excavation and reinforcement, shuttering, pre-pour and post pour checking , de-shuttering and curing and makingreports
• Maintaining records for all method statements, Inspection Test Plan (ITP), Temporary Traffic Control Plan (TTCP), survey data,
drawings and BBS for site; undertaking daily inspections for site activities done by sub-contractor and making reports.
• Monthly Subcontractors invoicing.
• Perform field test for concrete and soil testing to ensure the quality as per norms.
• Executing joint inspection alignment of site with sub-contractor, consultant and clients and making reports.
• Setting up of site infrastructure works and plan the activities in the line with the schedule.
• Ensuring effective maintenance of safe and clean workplace by attending the safety and quality patrol at site.
• Inspecting site barricades, sign boards and site access as per Temporary Traffic Control plan.
• Ensuring effective maintenance of safe and clean workplace by attending the safety and quality Control at site.
• Reconciliation statement for material (steel and concrete)
Projects Handled
Owner: Dedicated Freight Corridor Corporation India Ltd.
Consultant: NK Consortium
Consortium: SLT ( Sojitz and L&T Constuction)
Project cost: 6700 crore INR
Period: Dec 18– Present
IT Skills
• MS Office
• Power point
• MS-Excel
Personal Details
Date of Birth: 06th Sep 1998
Languages Known: English, Hindi and Bhojpuri
Mailing Address: Vill+Post Nagar Untari ,Dist-Garhwa ,Jharkhand
Marital Status: Unmarried
Nationality: India

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV (Ritesh).pdf

Parsed Technical Skills: MS Office, Power point, MS-Excel'),
(5498, 'H.Sai manojKumarReddy', 'h.sai.manojkumarreddy.resume-import-05498@hhh-resume-import.invalid', '917702351292', 'H.Sai manojKumarReddy', 'H.Sai manojKumarReddy', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Civil Q.S .pdf', 'Name: H.Sai manojKumarReddy

Email: h.sai.manojkumarreddy.resume-import-05498@hhh-resume-import.invalid

Phone: +917702351292

Headline: H.Sai manojKumarReddy

Extracted Resume Text: H.Sai manojKumarReddy
Mobi l e: +917702351292
E- Mai l :sai manoj hastavaram@gmai l . com
QUANTI TYSURVEYOR
PROFESSI ONALSNAPSHOT
Asel f- moti vated,personabl ewi th5years8months ofexperi enceandresul tsdri veni napassi onatefeelfor
technol ogyandpeopl eski l l s.Possessareputati onforattenti ontodetai l ,i ntegri ty,anabi l i tytoadapttodi fferent
cul turesandprocessesandastrongworkethi c.Excel l entcommuni cati onski l l sandabi l i tytodevel opand
mai ntai nprofessi onalrel ati onshi pswi thal lmembersoftheteam.Obtai ni ngaresponsi bl eandchal l engi ng
posi ti onwi thaprogressi vecompanywheremytal entandabi l i tywi l lhaveval uabl eappl i cati onanduti l i zati onof
myopportuni tyforadvancementofthefi rm wi thcreati veprobl em sol vi ng.
CAREERCONTOUR
1. Oct2018–Feb2020(Kuwai tGul fCi rcl eCo.W.L.L.GeneralTradi ng&Contracti ng)
Posi ti on :Quanti tySurveyor
Owner :KOC
Consul tant :FLOUR
Cl i ent :SAI PEM
Proj ect :KOCFEEDPI PELI NEFORNEW REFI NERYPROJECT
2. Feb2017- June-2018:EI PL(ELEGANTI NFRAPVTLTD).
Posi ti on :Quanti tySurveyor
Proj ectName :SKYI LA,Puppal aguda,Mani konda,Hyderabad.
Proj ectdetai l s :Resi denti albui l di ng,8bl ocks,eachbl ockG+5fl oorswi thi mmuni ti es.
3. Sept’ 2015–Jan- 2017:M/sPrasadandCompany(P. W)Li mi ted.Jagdal pur.
Posi ti on :Si teEngi neer
Cl i ent :BharatHeavyEl ectri cal sLi mi ted.
Consul tant :MeconLtd
Proj ectName :NMDCRMHS- 3. 0MTPASteelPl ant,Nagarnar,Jagdal pur(C. G).

-- 1 of 3 --

4. Aug2014toAug2015-M/sPrasadandCompany(P. W)Li mi tedLal i tpur
Posi ti on :Si teEngi neer.
Cl i ent :Lal i tpurPowerGenerati onCompanyLi mi ted
Consul tant :Baj ajI nfrastructuresDevel opmentCompanyLi mi ted.
Proj ectName :Lal i tpurSuperThermalPowerProj ect(3x660)Baraugaon,Lal i atpur(UP).
Rol es&Responsi bi l i ti es:
Preparati onofBi l lofQuanti ti es,BBSandformworkschedul e
Li ai si ngwi thsuppl i er/cl i entwi thregardstomanpowersuppl y,materi al ,i nvoi ci ngetc.
Revi ewi ngandVeri fi cati onofSubcontractorbi l l s.
Maj orMateri all i keRei nforcement,ConcreteReconci l i ati on
TenderAssi stanceforKOC/USACE/KNPCproj ectsi ntheform oftechni cal /commerci aleval uati ons.
Onrecei ptofdesi gndrawi ngs,veri fyi ngthesamewi thactualscopeofwork.
Crossveri fi cati onofdesi gnandshopdrawi ngs,quanti tytakeoff,materi alsubmi ttal s,quotati on
veri fi cati onsetc.
Coordi nati ngandconducti ngregul armeeti ngwi thcl i ent.
ExecutedProj ects
Pr oj ectName:KOCFEEDPI PELI NEFORNEW REFI NERYPROJECT
Ongoi ngconstructi onofControlbui l di ng,CrudePumpSubstati on,VSDsubstati on,El ectri calsubstati on,
Mai ntenancebui l di ngandGateHouse
Pr oj ectName:SKYI LA,Puppal aguda,Mani konda,Hyder abad.
Executed“Resi denti albui l di ng,cl ubhouse(5Stori ed)".
ExecutedShoppi ngmal lbui l tupareaof14000sqm (4Stori edstructurewi thStructuralgl azi ng).
Proj ectName:NMDCRMHS- 3. 0MTPASteelPl ant,Nagarnar,Jagdal pur(Chhatti sgarh).
Executed“Juncti onHouse-StructuralBui l di ngwi thanareaof3000sqm”
Executed“ConveyorBel tsDrai nConstructi onWorks”.
Executed“Drai nsandRoadsfor40km ”.
Pr oj ectName:Lal i t purSuperTher malPowerPr oj ect( 3x660)Bar augaon,Lal i t pur( UP) .
Executed“E. C. R&D3bui l di ngf”.

-- 2 of 3 --

Executed“BarrelRecl ai medwi thconnectedTransferCar”.
Executed“Drai nsandRoadsfor10km ”.
ACADEMI CCREDENTI ALS
 Bachel orofEngi neeri ngi nCi vi l ,Gl obalCol l egeofEngi neeri ng&Technol ogyi nKadapafrom Jawaharl alNehru
Technol ogi calUni versi tyAnantpurwi th65. 9%I ntheyear2010- 2014.
COMPUTERSKI LLS
Basi cknowl edge:AutoCAD,Pri maveraP6
Advancedknowl edge:Word,Excel ,andPowerPoi nt.
PERSONALDATA
Name :H.Sai manojKumarReddy
DateofBi rth :01Jul y1992.
Nati onal i ty :I ndi an
Gender :Mal e
LanguagesKnown :Engl i sh,Hi ndiandTel ugu.
Mari talstatus :Unmarri ed.
ACKNOWLEDGEMENT
Iherebycerti fythatal li nformati onprovi dedheretoi strueandcorrecttothebestofmyknowl edgeandbel i ef.
Icerti fyal sothatal lrel ati vedocumentspertai ni ngmyqual i fi cati onsareonmyfi l eandi sreadi l yaccessi bl ei nthe
caseneededfurther.
H.Sai manojKumarReddy

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Civil Q.S .pdf'),
(5499, 'Mritunjay Kumar Mishra', 'rajm329@gmail.com', '919453000156', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
MBA (Finance) SV SUBHARTI UNIVERSITY MEERUT 2020 PURSUING
B.Tech (Civil
Engineering) JODHPUR NATIONAL UNIVERSITY 2017 63%
Intermediate UP BOARD 2013 78.6%
HIGH SCHOOL UP BOARD 2010 60%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- Ma Durga Construction Rath .
 Project Title :- Road Construction
 Duration :- One Year (15 July’17 to 29th June’18)
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
CO-/EXTRA –CURRICULAR ACTIVITIE
Executive Member of sport Committee in JNU, Jodhpur.
Executive Member of Event Organizing Committee in JNU, Jodhpur.
-- 1 of 2 --
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
MBA (Finance) SV SUBHARTI UNIVERSITY MEERUT 2020 PURSUING
B.Tech (Civil
Engineering) JODHPUR NATIONAL UNIVERSITY 2017 63%
Intermediate UP BOARD 2013 78.6%
HIGH SCHOOL UP BOARD 2010 60%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- Ma Durga Construction Rath .
 Project Title :- Road Construction
 Duration :- One Year (15 July’17 to 29th June’18)
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
CO-/EXTRA –CURRICULAR ACTIVITIE
Executive Member of sport Committee in JNU, Jodhpur.
Executive Member of Event Organizing Committee in JNU, Jodhpur.
-- 1 of 2 --
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: - rajm329@gmail.com
Present Address:
38 Ashok Nagar, Aanand Nagar , Pharenda, Maharajganj UP-273155', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mritunjay resume.pdf', 'Name: Mritunjay Kumar Mishra

Email: rajm329@gmail.com

Phone: +919453000156

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
MBA (Finance) SV SUBHARTI UNIVERSITY MEERUT 2020 PURSUING
B.Tech (Civil
Engineering) JODHPUR NATIONAL UNIVERSITY 2017 63%
Intermediate UP BOARD 2013 78.6%
HIGH SCHOOL UP BOARD 2010 60%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- Ma Durga Construction Rath .
 Project Title :- Road Construction
 Duration :- One Year (15 July’17 to 29th June’18)
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
CO-/EXTRA –CURRICULAR ACTIVITIE
Executive Member of sport Committee in JNU, Jodhpur.
Executive Member of Event Organizing Committee in JNU, Jodhpur.
-- 1 of 2 --
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations.

Education: MBA (Finance) SV SUBHARTI UNIVERSITY MEERUT 2020 PURSUING
B.Tech (Civil
Engineering) JODHPUR NATIONAL UNIVERSITY 2017 63%
Intermediate UP BOARD 2013 78.6%
HIGH SCHOOL UP BOARD 2010 60%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- Ma Durga Construction Rath .
 Project Title :- Road Construction
 Duration :- One Year (15 July’17 to 29th June’18)
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
CO-/EXTRA –CURRICULAR ACTIVITIE
Executive Member of sport Committee in JNU, Jodhpur.
Executive Member of Event Organizing Committee in JNU, Jodhpur.
-- 1 of 2 --
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations.

Personal Details: E-mail: - rajm329@gmail.com
Present Address:
38 Ashok Nagar, Aanand Nagar , Pharenda, Maharajganj UP-273155

Extracted Resume Text: Mritunjay Kumar Mishra
B.Tech , Civil Engineering
Contact NO.- +919453000156
E-mail: - rajm329@gmail.com
Present Address:
38 Ashok Nagar, Aanand Nagar , Pharenda, Maharajganj UP-273155
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
MBA (Finance) SV SUBHARTI UNIVERSITY MEERUT 2020 PURSUING
B.Tech (Civil
Engineering) JODHPUR NATIONAL UNIVERSITY 2017 63%
Intermediate UP BOARD 2013 78.6%
HIGH SCHOOL UP BOARD 2010 60%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- Ma Durga Construction Rath .
 Project Title :- Road Construction
 Duration :- One Year (15 July’17 to 29th June’18)
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
CO-/EXTRA –CURRICULAR ACTIVITIE
Executive Member of sport Committee in JNU, Jodhpur.
Executive Member of Event Organizing Committee in JNU, Jodhpur.

-- 1 of 2 --

INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations.
PERSONAL DETAILS
❖ Father’s Name :- Mr. Vijay Kumar Mishra
❖ Permanent Address :- H.No.-68 Vill. Majhauwa post-Ghughli , Maharajganj(UP)
❖ Date of Birth :- 1st January 1994
❖ Language Known :- English & Hindi
❖ Marital Status :- Single
❖ Nationality/Religion :- Indian
❖ Interest & Hobbies :- Internet browsing , Music, Badminton and Cricket
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Gorakhpur Mritunjay Kumar Mishra
January 2019 (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\mritunjay resume.pdf'),
(5500, 'SARVESH PRAJAPATI', 'sarveshaitm@gmail.com', '919670515924', 'PROFILE', 'PROFILE', 'Dedicated individual with in depth experience in construction and building work.
Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Technical Qualification
 Four Year Degree In Civil Engineering From A.P.J.Abdul Kalam University (2012-2016).
Certificate Courses
 Six Month AutoCad 2D & 3D Course From CAD WORLD ORGANIZATION LKO.
 Three Month Microsoft Project Planning Course From CAD WORLD ORGANIZATION LKO.
Academic Qualification
 12th Passed From Sarvodaya inter college khudauli Jaunpur.
 10th Passed From Sarvodaya inter college khudauli Jaunpur.', 'Dedicated individual with in depth experience in construction and building work.
Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Technical Qualification
 Four Year Degree In Civil Engineering From A.P.J.Abdul Kalam University (2012-2016).
Certificate Courses
 Six Month AutoCad 2D & 3D Course From CAD WORLD ORGANIZATION LKO.
 Three Month Microsoft Project Planning Course From CAD WORLD ORGANIZATION LKO.
Academic Qualification
 12th Passed From Sarvodaya inter college khudauli Jaunpur.
 10th Passed From Sarvodaya inter college khudauli Jaunpur.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile Number
+919670515924
Email
sarveshaitm@gmail.com', '', 'Responsibility:-
-Planning and Execution of works as per design & drawing.
-Preparation Of DPR.
-Planning Of Construction Activities And Prepare Daily , Weekly And Monthly Work
Schedules.
Organization(2) Kamladittya Construction Pvt. Ltd.
Project Name: - Construction of Delhi Police Tranning School-1 ,Jharoda Kalan , Delhi
Duration: - From April 2019 to Dec.2020.
Role:- Site And Planning Engineer
Responsibility:-
-Project Planning , Scheduling & Monitoring Using MSP Software.
-Weekly Updating The Approved Baseline Program As per Actual on Site.
-Preparation Of Bar Bending Schedule, Sub Contractor Bills.
Organization (3) Maanak Homes Pvt. Ltd.
Project Name: - Construction of Shopping Complex Zila Panchayat sultanpur (UP).
Duration: - From jan. 2021 to till now
Role :- Billing and Site Engineer
Responsibility:- Co-ordinating with contractors and supervisors.
-Planning Execution of works as per design and drawing.
-Preparation of bae bending schedule & subcontractor Bills.
-Quantities Take off from Drawings & Prepare Measurement Book for R.A
Bills.
-- 1 of 2 --
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Organization (1) Kamladittya Construction Pvt. Ltd.\nProject Name: - Construction of Various Types of Residential Quarters and Barrack at CRPF Group\nCentre Jharoda Kalan, Delhi.\nDuration: - From July 2016 to April 2019\nRole:- Site Engineer\nResponsibility:-\n-Planning and Execution of works as per design & drawing.\n-Preparation Of DPR.\n-Planning Of Construction Activities And Prepare Daily , Weekly And Monthly Work\nSchedules.\nOrganization(2) Kamladittya Construction Pvt. Ltd.\nProject Name: - Construction of Delhi Police Tranning School-1 ,Jharoda Kalan , Delhi\nDuration: - From April 2019 to Dec.2020.\nRole:- Site And Planning Engineer\nResponsibility:-\n-Project Planning , Scheduling & Monitoring Using MSP Software.\n-Weekly Updating The Approved Baseline Program As per Actual on Site.\n-Preparation Of Bar Bending Schedule, Sub Contractor Bills.\nOrganization (3) Maanak Homes Pvt. Ltd.\nProject Name: - Construction of Shopping Complex Zila Panchayat sultanpur (UP).\nDuration: - From jan. 2021 to till now\nRole :- Billing and Site Engineer\nResponsibility:- Co-ordinating with contractors and supervisors.\n-Planning Execution of works as per design and drawing.\n-Preparation of bae bending schedule & subcontractor Bills.\n-Quantities Take off from Drawings & Prepare Measurement Book for R.A\nBills.\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (SARVESH PRAJAPATI).pdf', 'Name: SARVESH PRAJAPATI

Email: sarveshaitm@gmail.com

Phone: +919670515924

Headline: PROFILE

Profile Summary: Dedicated individual with in depth experience in construction and building work.
Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Technical Qualification
 Four Year Degree In Civil Engineering From A.P.J.Abdul Kalam University (2012-2016).
Certificate Courses
 Six Month AutoCad 2D & 3D Course From CAD WORLD ORGANIZATION LKO.
 Three Month Microsoft Project Planning Course From CAD WORLD ORGANIZATION LKO.
Academic Qualification
 12th Passed From Sarvodaya inter college khudauli Jaunpur.
 10th Passed From Sarvodaya inter college khudauli Jaunpur.

Career Profile: Responsibility:-
-Planning and Execution of works as per design & drawing.
-Preparation Of DPR.
-Planning Of Construction Activities And Prepare Daily , Weekly And Monthly Work
Schedules.
Organization(2) Kamladittya Construction Pvt. Ltd.
Project Name: - Construction of Delhi Police Tranning School-1 ,Jharoda Kalan , Delhi
Duration: - From April 2019 to Dec.2020.
Role:- Site And Planning Engineer
Responsibility:-
-Project Planning , Scheduling & Monitoring Using MSP Software.
-Weekly Updating The Approved Baseline Program As per Actual on Site.
-Preparation Of Bar Bending Schedule, Sub Contractor Bills.
Organization (3) Maanak Homes Pvt. Ltd.
Project Name: - Construction of Shopping Complex Zila Panchayat sultanpur (UP).
Duration: - From jan. 2021 to till now
Role :- Billing and Site Engineer
Responsibility:- Co-ordinating with contractors and supervisors.
-Planning Execution of works as per design and drawing.
-Preparation of bae bending schedule & subcontractor Bills.
-Quantities Take off from Drawings & Prepare Measurement Book for R.A
Bills.
-- 1 of 2 --
-- 2 of 2 --

Employment: Organization (1) Kamladittya Construction Pvt. Ltd.
Project Name: - Construction of Various Types of Residential Quarters and Barrack at CRPF Group
Centre Jharoda Kalan, Delhi.
Duration: - From July 2016 to April 2019
Role:- Site Engineer
Responsibility:-
-Planning and Execution of works as per design & drawing.
-Preparation Of DPR.
-Planning Of Construction Activities And Prepare Daily , Weekly And Monthly Work
Schedules.
Organization(2) Kamladittya Construction Pvt. Ltd.
Project Name: - Construction of Delhi Police Tranning School-1 ,Jharoda Kalan , Delhi
Duration: - From April 2019 to Dec.2020.
Role:- Site And Planning Engineer
Responsibility:-
-Project Planning , Scheduling & Monitoring Using MSP Software.
-Weekly Updating The Approved Baseline Program As per Actual on Site.
-Preparation Of Bar Bending Schedule, Sub Contractor Bills.
Organization (3) Maanak Homes Pvt. Ltd.
Project Name: - Construction of Shopping Complex Zila Panchayat sultanpur (UP).
Duration: - From jan. 2021 to till now
Role :- Billing and Site Engineer
Responsibility:- Co-ordinating with contractors and supervisors.
-Planning Execution of works as per design and drawing.
-Preparation of bae bending schedule & subcontractor Bills.
-Quantities Take off from Drawings & Prepare Measurement Book for R.A
Bills.
-- 1 of 2 --
-- 2 of 2 --

Education:  12th Passed From Sarvodaya inter college khudauli Jaunpur.
 10th Passed From Sarvodaya inter college khudauli Jaunpur.

Personal Details: Mobile Number
+919670515924
Email
sarveshaitm@gmail.com

Extracted Resume Text: .
SARVESH PRAJAPATI
CIVIL ENGINEER
CONTACT
Mobile Number
+919670515924
Email
sarveshaitm@gmail.com
Address
Gram v Post Phulesh Dist.
Azamgarh
SKILL
 AutoCad 2D &3D
 Sketchup
 Microsoft Project
 Microsoft Office
PROFILE
Father’s Name
Mr. Narendra Kumar
Date of Birth
24-Aug.-1993
Nationality
Indian
Religion
Hindu
Marital Status
Single
OBJECTIVE
Dedicated individual with in depth experience in construction and building work.
Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Technical Qualification
 Four Year Degree In Civil Engineering From A.P.J.Abdul Kalam University (2012-2016).
Certificate Courses
 Six Month AutoCad 2D & 3D Course From CAD WORLD ORGANIZATION LKO.
 Three Month Microsoft Project Planning Course From CAD WORLD ORGANIZATION LKO.
Academic Qualification
 12th Passed From Sarvodaya inter college khudauli Jaunpur.
 10th Passed From Sarvodaya inter college khudauli Jaunpur.
Work Experience
Organization (1) Kamladittya Construction Pvt. Ltd.
Project Name: - Construction of Various Types of Residential Quarters and Barrack at CRPF Group
Centre Jharoda Kalan, Delhi.
Duration: - From July 2016 to April 2019
Role:- Site Engineer
Responsibility:-
-Planning and Execution of works as per design & drawing.
-Preparation Of DPR.
-Planning Of Construction Activities And Prepare Daily , Weekly And Monthly Work
Schedules.
Organization(2) Kamladittya Construction Pvt. Ltd.
Project Name: - Construction of Delhi Police Tranning School-1 ,Jharoda Kalan , Delhi
Duration: - From April 2019 to Dec.2020.
Role:- Site And Planning Engineer
Responsibility:-
-Project Planning , Scheduling & Monitoring Using MSP Software.
-Weekly Updating The Approved Baseline Program As per Actual on Site.
-Preparation Of Bar Bending Schedule, Sub Contractor Bills.
Organization (3) Maanak Homes Pvt. Ltd.
Project Name: - Construction of Shopping Complex Zila Panchayat sultanpur (UP).
Duration: - From jan. 2021 to till now
Role :- Billing and Site Engineer
Responsibility:- Co-ordinating with contractors and supervisors.
-Planning Execution of works as per design and drawing.
-Preparation of bae bending schedule & subcontractor Bills.
-Quantities Take off from Drawings & Prepare Measurement Book for R.A
Bills.

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV (SARVESH PRAJAPATI).pdf'),
(5501, 'Name : MRITYUNJAY KUMAR JHA', 'mrityunjaykumarjha00@gmail.com', '7980119308', 'Career Objective: To Perceive a Career in a Renowned Establishment with Dedicated Efforts and to', 'Career Objective: To Perceive a Career in a Renowned Establishment with Dedicated Efforts and to', 'Associate myself with an Organization that gives me a Chance to update my Knowledge.
Academic Qualifications :
Degree /
Certificate
Discipline Institute Board /
University
Year of
Passing
DGPA
B. Tech. CIVIL Engineering
Techno International
Newtown, Kolkata
(Formly Known as
Techno India College Of
Technology), Kolkata
MAKAUT 2020 7.63
12th Science
(P-C-M)
HirendraLeelaPatranavis
School, Kolkata ISC 2016 74.33
10th Science Maharishi VidyaMandir,
Kolkata ICSE 2014 76.50
Trainings / Projects Undertaken :
Organizations Training/Project Title Duration
Central Public Works
Department (CPWD)
CRPF Camp Residential Site, Kolkata 2 weeks
Central Public Works
Department (CPWD)
Construction of Residential and Non-Residential
Building for IMU Works Campus at Taratala,
Kolkata
2 weeks
NIELIT,
Jadavpur University
AutoCAD 3 months
-- 1 of 2 --
Tech-Fest And Workshops :
 Attended One Day Tech-Fest at Techno International Newtown College.
 Attended Three Day Tech-Fest at IIT Kharagpur, West Bengal.', 'Associate myself with an Organization that gives me a Chance to update my Knowledge.
Academic Qualifications :
Degree /
Certificate
Discipline Institute Board /
University
Year of
Passing
DGPA
B. Tech. CIVIL Engineering
Techno International
Newtown, Kolkata
(Formly Known as
Techno India College Of
Technology), Kolkata
MAKAUT 2020 7.63
12th Science
(P-C-M)
HirendraLeelaPatranavis
School, Kolkata ISC 2016 74.33
10th Science Maharishi VidyaMandir,
Kolkata ICSE 2014 76.50
Trainings / Projects Undertaken :
Organizations Training/Project Title Duration
Central Public Works
Department (CPWD)
CRPF Camp Residential Site, Kolkata 2 weeks
Central Public Works
Department (CPWD)
Construction of Residential and Non-Residential
Building for IMU Works Campus at Taratala,
Kolkata
2 weeks
NIELIT,
Jadavpur University
AutoCAD 3 months
-- 1 of 2 --
Tech-Fest And Workshops :
 Attended One Day Tech-Fest at Techno International Newtown College.
 Attended Three Day Tech-Fest at IIT Kharagpur, West Bengal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No : 7980119308, 8017294089
E-mail : mrityunjaykumarjha00@gmail.com
Career Objective: To Perceive a Career in a Renowned Establishment with Dedicated Efforts and to
Associate myself with an Organization that gives me a Chance to update my Knowledge.
Academic Qualifications :
Degree /
Certificate
Discipline Institute Board /
University
Year of
Passing
DGPA
B. Tech. CIVIL Engineering
Techno International
Newtown, Kolkata
(Formly Known as
Techno India College Of
Technology), Kolkata
MAKAUT 2020 7.63
12th Science
(P-C-M)
HirendraLeelaPatranavis
School, Kolkata ISC 2016 74.33
10th Science Maharishi VidyaMandir,
Kolkata ICSE 2014 76.50
Trainings / Projects Undertaken :
Organizations Training/Project Title Duration
Central Public Works
Department (CPWD)
CRPF Camp Residential Site, Kolkata 2 weeks
Central Public Works
Department (CPWD)
Construction of Residential and Non-Residential
Building for IMU Works Campus at Taratala,
Kolkata
2 weeks
NIELIT,
Jadavpur University
AutoCAD 3 months
-- 1 of 2 --
Tech-Fest And Workshops :
 Attended One Day Tech-Fest at Techno International Newtown College.
 Attended Three Day Tech-Fest at IIT Kharagpur, West Bengal.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2014.\n Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2016\n Active Member of The Refugee (Home for the Aged & Orphanage).\n Won prizes in Quiz Competitions, Debates and Extempore-Speechs.\nComputer Proficiency :\n Basic Knowledge of Java and C.\n MS Office\nHobbies :\n Internet Surfing.\n Travelling.\n Interest in Sports."}]'::jsonb, 'F:\Resume All 3\Mrityunjay Kumar Jha C.V..pdf', 'Name: Name : MRITYUNJAY KUMAR JHA

Email: mrityunjaykumarjha00@gmail.com

Phone: 7980119308

Headline: Career Objective: To Perceive a Career in a Renowned Establishment with Dedicated Efforts and to

Profile Summary: Associate myself with an Organization that gives me a Chance to update my Knowledge.
Academic Qualifications :
Degree /
Certificate
Discipline Institute Board /
University
Year of
Passing
DGPA
B. Tech. CIVIL Engineering
Techno International
Newtown, Kolkata
(Formly Known as
Techno India College Of
Technology), Kolkata
MAKAUT 2020 7.63
12th Science
(P-C-M)
HirendraLeelaPatranavis
School, Kolkata ISC 2016 74.33
10th Science Maharishi VidyaMandir,
Kolkata ICSE 2014 76.50
Trainings / Projects Undertaken :
Organizations Training/Project Title Duration
Central Public Works
Department (CPWD)
CRPF Camp Residential Site, Kolkata 2 weeks
Central Public Works
Department (CPWD)
Construction of Residential and Non-Residential
Building for IMU Works Campus at Taratala,
Kolkata
2 weeks
NIELIT,
Jadavpur University
AutoCAD 3 months
-- 1 of 2 --
Tech-Fest And Workshops :
 Attended One Day Tech-Fest at Techno International Newtown College.
 Attended Three Day Tech-Fest at IIT Kharagpur, West Bengal.

Education: Degree /
Certificate
Discipline Institute Board /
University
Year of
Passing
DGPA
B. Tech. CIVIL Engineering
Techno International
Newtown, Kolkata
(Formly Known as
Techno India College Of
Technology), Kolkata
MAKAUT 2020 7.63
12th Science
(P-C-M)
HirendraLeelaPatranavis
School, Kolkata ISC 2016 74.33
10th Science Maharishi VidyaMandir,
Kolkata ICSE 2014 76.50
Trainings / Projects Undertaken :
Organizations Training/Project Title Duration
Central Public Works
Department (CPWD)
CRPF Camp Residential Site, Kolkata 2 weeks
Central Public Works
Department (CPWD)
Construction of Residential and Non-Residential
Building for IMU Works Campus at Taratala,
Kolkata
2 weeks
NIELIT,
Jadavpur University
AutoCAD 3 months
-- 1 of 2 --
Tech-Fest And Workshops :
 Attended One Day Tech-Fest at Techno International Newtown College.
 Attended Three Day Tech-Fest at IIT Kharagpur, West Bengal.

Accomplishments:  Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2014.
 Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2016
 Active Member of The Refugee (Home for the Aged & Orphanage).
 Won prizes in Quiz Competitions, Debates and Extempore-Speechs.
Computer Proficiency :
 Basic Knowledge of Java and C.
 MS Office
Hobbies :
 Internet Surfing.
 Travelling.
 Interest in Sports.

Personal Details: Mobile No : 7980119308, 8017294089
E-mail : mrityunjaykumarjha00@gmail.com
Career Objective: To Perceive a Career in a Renowned Establishment with Dedicated Efforts and to
Associate myself with an Organization that gives me a Chance to update my Knowledge.
Academic Qualifications :
Degree /
Certificate
Discipline Institute Board /
University
Year of
Passing
DGPA
B. Tech. CIVIL Engineering
Techno International
Newtown, Kolkata
(Formly Known as
Techno India College Of
Technology), Kolkata
MAKAUT 2020 7.63
12th Science
(P-C-M)
HirendraLeelaPatranavis
School, Kolkata ISC 2016 74.33
10th Science Maharishi VidyaMandir,
Kolkata ICSE 2014 76.50
Trainings / Projects Undertaken :
Organizations Training/Project Title Duration
Central Public Works
Department (CPWD)
CRPF Camp Residential Site, Kolkata 2 weeks
Central Public Works
Department (CPWD)
Construction of Residential and Non-Residential
Building for IMU Works Campus at Taratala,
Kolkata
2 weeks
NIELIT,
Jadavpur University
AutoCAD 3 months
-- 1 of 2 --
Tech-Fest And Workshops :
 Attended One Day Tech-Fest at Techno International Newtown College.
 Attended Three Day Tech-Fest at IIT Kharagpur, West Bengal.

Extracted Resume Text: 0
CURRICULUM VITAE
Name : MRITYUNJAY KUMAR JHA
Address : 164, Bansdroni Park Road, Kolkata - 700070
Mobile No : 7980119308, 8017294089
E-mail : mrityunjaykumarjha00@gmail.com
Career Objective: To Perceive a Career in a Renowned Establishment with Dedicated Efforts and to
Associate myself with an Organization that gives me a Chance to update my Knowledge.
Academic Qualifications :
Degree /
Certificate
Discipline Institute Board /
University
Year of
Passing
DGPA
B. Tech. CIVIL Engineering
Techno International
Newtown, Kolkata
(Formly Known as
Techno India College Of
Technology), Kolkata
MAKAUT 2020 7.63
12th Science
(P-C-M)
HirendraLeelaPatranavis
School, Kolkata ISC 2016 74.33
10th Science Maharishi VidyaMandir,
Kolkata ICSE 2014 76.50
Trainings / Projects Undertaken :
Organizations Training/Project Title Duration
Central Public Works
Department (CPWD)
CRPF Camp Residential Site, Kolkata 2 weeks
Central Public Works
Department (CPWD)
Construction of Residential and Non-Residential
Building for IMU Works Campus at Taratala,
Kolkata
2 weeks
NIELIT,
Jadavpur University
AutoCAD 3 months

-- 1 of 2 --

Tech-Fest And Workshops :
 Attended One Day Tech-Fest at Techno International Newtown College.
 Attended Three Day Tech-Fest at IIT Kharagpur, West Bengal.
Achievements :
 Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2014.
 Achieved Ram Avatar Gupta Pratibha Purushkar (Sanmarg) 2016
 Active Member of The Refugee (Home for the Aged & Orphanage).
 Won prizes in Quiz Competitions, Debates and Extempore-Speechs.
Computer Proficiency :
 Basic Knowledge of Java and C.
 MS Office
Hobbies :
 Internet Surfing.
 Travelling.
 Interest in Sports.
Personal Details :
Father’s Name : Dr. Maya Shankar Jha
Date of Birth : 12th January, 1998
Gender : Male
Nationality : Indian
Languages Known : English, Hindi, Bengali and Maithili.
Declaration :
I hereby declare that all the above-mentioned informations provided by me is true and correct to the best
of my knowledge.
Place : Kolkata
__________________________
MRITYUNJAY KUMAR JHA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mrityunjay Kumar Jha C.V..pdf');

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

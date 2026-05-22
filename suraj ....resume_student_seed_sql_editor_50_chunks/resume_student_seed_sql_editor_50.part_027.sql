-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.376Z
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
(1302, 'Covering letter', 'covering.letter.resume-import-01302@hhh-resume-import.invalid', '0000000000', 'SUB-: Application for the Post of – Sr. ENGINEER', 'SUB-: Application for the Post of – Sr. ENGINEER', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Covering Letter of Dinesh Pandey.pdf', 'Name: Covering letter

Email: covering.letter.resume-import-01302@hhh-resume-import.invalid

Headline: SUB-: Application for the Post of – Sr. ENGINEER

Education:  Completed B.tech in civil engineering from UTTAR PRADESH TECHNICAL
UNIVERSITY
: To Develop a career in the field of construction and management leading to
betterment of the organization with individual growth, utilizing the skills and
expertise gained from my rich experience in the field and prove myself to be an
asset for the organization.
Communication: proficient with both written and oral communication, meeting
facilitation leading and pivoting staff to achieve goals providing counseling for
employees, preparation of reports and presentation.
Presently I am working As A Junior Engineer Under Client P.W.D With
consultancy T.U.V SOUTH ASIA PVT LIMITED in KASHI VISHAWANTH CORRIDOR
PROJECT. My current salary is rs 28000 per month and Expected salary is RS
37000 and joining time on Date 08/12/2020 At 09:00 Am
I shall be delighted to receive an early response
With warm regards,
Thanking you Yours
faithfully
Dinesh kumar pandey
-- 1 of 1 --

Extracted Resume Text: Covering letter
SUB-: Application for the Post of – Sr. ENGINEER
This is with reference to your advertisement, calling application for the position
referred above. Being interested prima-facie I have taken this opportunity to offer
my candidature for the said position .my curriculum vitae is enclosed here with
for your kind perusal and consideration.
Qualification-:
 Completed B.tech in civil engineering from UTTAR PRADESH TECHNICAL
UNIVERSITY
: To Develop a career in the field of construction and management leading to
betterment of the organization with individual growth, utilizing the skills and
expertise gained from my rich experience in the field and prove myself to be an
asset for the organization.
Communication: proficient with both written and oral communication, meeting
facilitation leading and pivoting staff to achieve goals providing counseling for
employees, preparation of reports and presentation.
Presently I am working As A Junior Engineer Under Client P.W.D With
consultancy T.U.V SOUTH ASIA PVT LIMITED in KASHI VISHAWANTH CORRIDOR
PROJECT. My current salary is rs 28000 per month and Expected salary is RS
37000 and joining time on Date 08/12/2020 At 09:00 Am
I shall be delighted to receive an early response
With warm regards,
Thanking you Yours
faithfully
Dinesh kumar pandey

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Covering Letter of Dinesh Pandey.pdf'),
(1303, 'SHAHNAWAZ ALAM', 'diposhan@gmail.com', '919560379180', 'Objective', 'Objective', 'To work in a challenging environment where my knowledge, Skills, Commitment and versatile
experiences can be applied for the completion of projects and development of organization', 'To work in a challenging environment where my knowledge, Skills, Commitment and versatile
experiences can be applied for the completion of projects and development of organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 05-10-1986
Permanent Address : Pakhopali Village, Thawe (po), Gopalganj(Dist)
Bihar,841440.
Present Address : Himagiri Medous,Thirumala Appartments, flatno-201
Banglore pin 760083
Languages : Hindi, English & Urdu.
Marial Status : Married.
Computer Knowledge: M.S Office Word, M.S Office Excel, Auto cad etc.
Declaration: I do hereby declare that, all the information’s mentioned above are true to the best
of my knowledge.
Date: …………………..
Place: Banglore, India (Shahnawaz Alam )
-- 3 of 3 --', '', ' Handling all construction activities independently.
 To Monitor and ensure Quality and Safety at site.
 Preparation of Bar Bending schedule.
 Control of junior staffs, Manpower and Materials.
 Execute the works according to drawings and allocate the resources.
 Execute and develop the work plan as per monthly and weekly schedule.
Developing and producing daily, weekly, monthly and special reports (DPR, WPR, MPR etc.) for the
client to monitor progress and status of the project.
 Preparation of subcontractor billing.
 Communicating / reporting to the superiors on a daily basis.
 Communication with clients, Consultants and Sub-contractors.
 Preparation and maintaining the documents which are necessary for the Construction activities
(NOI, Checklist etc.)
Owner: Bangalore Metro rail corporation Ltd.
-- 1 of 3 --
pg. 2
B). IIT BHUBANESWAR ACADEMIC BUILDING PROJECT, ODISHA.
JOB PROFILE: Site execution, sub-contractor billing, site management, client handling etc. of
lecture theatre gallery.
Owner: IIT BHUBANESWAR
CLIENT: NBCC (INDIA) LIMITED
PROJECT VALUE: 500 Cr.
C). DLF THE ULTIMA, High-Rise Residential Housing Project, Gurgaon, Haryana.
D). DLF SKYCOURT, High-Rise Residential Housing Project, Gurgaon, Haryana.
 Handling all construction activities independently.
 To Monitor and ensure Quality and Safety at site.
 Execute the works according to drawings and allocate the resources.
 Execute and develop the work plan as per monthly and weekly schedule.
Developing and producing daily, weekly, monthly and special reports (DPR, WPR, MPR etc.) for the
client to monitor progress and status of the project.
 Preparation of subcontractor billing.
 Communicating / reporting to the superiors on a daily basis.
 Communication with clients, Consultants and Sub-contractors.
 Preparation and maintaining the documents which are necessary for the Construction activities
(NOI, Checklist etc.)
2. M/S L&T Construction Limited
April 2012 – April 2016 : Site Engineer (Civil)
1. DLF Capital Green City , High-Rise Residential Housing Project, Moti Nagar ,
New Delhi 110015
 Preparation of Bar Bending schedule.
 Control of Manpower and Materials.
 Co-ordinating with project control team.
 Inspecting and ensuring safety measures at site.
 Preparation of subcontractor billing
-- 2 of 3 --
pg. 3
Educational Qualification:-
Diploma In Civil Engineering from University Polytechnic, Jamia Millia Islamia, Central University,
New Delhi-110025 with First division.
Intermediate from Urdu College, Gopalganj, Bihar with Second division.
Matriculation from Maulana Mazhrul Haque Memorial Urdu High School,Gopalganj,Bihar with
First division.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Having work Experience of 8 Years in Construction and Execution of Eleveted Metro, station,\ntownship, commercial, academic & high-rise residential building projects. Strong verbal, written &\ncommunication skills always open to accept new assignments, ability to adopt environment\naccording to nature of jobs, emphasize on priorities the work & course of action and keenness to learn.\nM/S Simplex Infrastructures Limited\nMay 2016 – Present: Junior Engineer (Civil)\n1 A). BANGALORE METRO RAIL PROJECT (VIADUCT &ONE STATION)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Alam_CV updated air.pdf', 'Name: SHAHNAWAZ ALAM

Email: diposhan@gmail.com

Phone: +91 9560379180

Headline: Objective

Profile Summary: To work in a challenging environment where my knowledge, Skills, Commitment and versatile
experiences can be applied for the completion of projects and development of organization

Career Profile:  Handling all construction activities independently.
 To Monitor and ensure Quality and Safety at site.
 Preparation of Bar Bending schedule.
 Control of junior staffs, Manpower and Materials.
 Execute the works according to drawings and allocate the resources.
 Execute and develop the work plan as per monthly and weekly schedule.
Developing and producing daily, weekly, monthly and special reports (DPR, WPR, MPR etc.) for the
client to monitor progress and status of the project.
 Preparation of subcontractor billing.
 Communicating / reporting to the superiors on a daily basis.
 Communication with clients, Consultants and Sub-contractors.
 Preparation and maintaining the documents which are necessary for the Construction activities
(NOI, Checklist etc.)
Owner: Bangalore Metro rail corporation Ltd.
-- 1 of 3 --
pg. 2
B). IIT BHUBANESWAR ACADEMIC BUILDING PROJECT, ODISHA.
JOB PROFILE: Site execution, sub-contractor billing, site management, client handling etc. of
lecture theatre gallery.
Owner: IIT BHUBANESWAR
CLIENT: NBCC (INDIA) LIMITED
PROJECT VALUE: 500 Cr.
C). DLF THE ULTIMA, High-Rise Residential Housing Project, Gurgaon, Haryana.
D). DLF SKYCOURT, High-Rise Residential Housing Project, Gurgaon, Haryana.
 Handling all construction activities independently.
 To Monitor and ensure Quality and Safety at site.
 Execute the works according to drawings and allocate the resources.
 Execute and develop the work plan as per monthly and weekly schedule.
Developing and producing daily, weekly, monthly and special reports (DPR, WPR, MPR etc.) for the
client to monitor progress and status of the project.
 Preparation of subcontractor billing.
 Communicating / reporting to the superiors on a daily basis.
 Communication with clients, Consultants and Sub-contractors.
 Preparation and maintaining the documents which are necessary for the Construction activities
(NOI, Checklist etc.)
2. M/S L&T Construction Limited
April 2012 – April 2016 : Site Engineer (Civil)
1. DLF Capital Green City , High-Rise Residential Housing Project, Moti Nagar ,
New Delhi 110015
 Preparation of Bar Bending schedule.
 Control of Manpower and Materials.
 Co-ordinating with project control team.
 Inspecting and ensuring safety measures at site.
 Preparation of subcontractor billing
-- 2 of 3 --
pg. 3
Educational Qualification:-
Diploma In Civil Engineering from University Polytechnic, Jamia Millia Islamia, Central University,
New Delhi-110025 with First division.
Intermediate from Urdu College, Gopalganj, Bihar with Second division.
Matriculation from Maulana Mazhrul Haque Memorial Urdu High School,Gopalganj,Bihar with
First division.

Employment: Having work Experience of 8 Years in Construction and Execution of Eleveted Metro, station,
township, commercial, academic & high-rise residential building projects. Strong verbal, written &
communication skills always open to accept new assignments, ability to adopt environment
according to nature of jobs, emphasize on priorities the work & course of action and keenness to learn.
M/S Simplex Infrastructures Limited
May 2016 – Present: Junior Engineer (Civil)
1 A). BANGALORE METRO RAIL PROJECT (VIADUCT &ONE STATION)

Personal Details: Date of Birth : 05-10-1986
Permanent Address : Pakhopali Village, Thawe (po), Gopalganj(Dist)
Bihar,841440.
Present Address : Himagiri Medous,Thirumala Appartments, flatno-201
Banglore pin 760083
Languages : Hindi, English & Urdu.
Marial Status : Married.
Computer Knowledge: M.S Office Word, M.S Office Excel, Auto cad etc.
Declaration: I do hereby declare that, all the information’s mentioned above are true to the best
of my knowledge.
Date: …………………..
Place: Banglore, India (Shahnawaz Alam )
-- 3 of 3 --

Extracted Resume Text: pg. 1
CURRICULUM VITAE
SHAHNAWAZ ALAM
MOBILE- +91 9560379180,
whatsapp- +91 9654042958
E-mail:- diposhan@gmail.com
Objective
To work in a challenging environment where my knowledge, Skills, Commitment and versatile
experiences can be applied for the completion of projects and development of organization
Professional Experience
Having work Experience of 8 Years in Construction and Execution of Eleveted Metro, station,
township, commercial, academic & high-rise residential building projects. Strong verbal, written &
communication skills always open to accept new assignments, ability to adopt environment
according to nature of jobs, emphasize on priorities the work & course of action and keenness to learn.
M/S Simplex Infrastructures Limited
May 2016 – Present: Junior Engineer (Civil)
1 A). BANGALORE METRO RAIL PROJECT (VIADUCT &ONE STATION)
JOB PROFILE:
 Handling all construction activities independently.
 To Monitor and ensure Quality and Safety at site.
 Preparation of Bar Bending schedule.
 Control of junior staffs, Manpower and Materials.
 Execute the works according to drawings and allocate the resources.
 Execute and develop the work plan as per monthly and weekly schedule.
Developing and producing daily, weekly, monthly and special reports (DPR, WPR, MPR etc.) for the
client to monitor progress and status of the project.
 Preparation of subcontractor billing.
 Communicating / reporting to the superiors on a daily basis.
 Communication with clients, Consultants and Sub-contractors.
 Preparation and maintaining the documents which are necessary for the Construction activities
(NOI, Checklist etc.)
Owner: Bangalore Metro rail corporation Ltd.

-- 1 of 3 --

pg. 2
B). IIT BHUBANESWAR ACADEMIC BUILDING PROJECT, ODISHA.
JOB PROFILE: Site execution, sub-contractor billing, site management, client handling etc. of
lecture theatre gallery.
Owner: IIT BHUBANESWAR
CLIENT: NBCC (INDIA) LIMITED
PROJECT VALUE: 500 Cr.
C). DLF THE ULTIMA, High-Rise Residential Housing Project, Gurgaon, Haryana.
D). DLF SKYCOURT, High-Rise Residential Housing Project, Gurgaon, Haryana.
 Handling all construction activities independently.
 To Monitor and ensure Quality and Safety at site.
 Execute the works according to drawings and allocate the resources.
 Execute and develop the work plan as per monthly and weekly schedule.
Developing and producing daily, weekly, monthly and special reports (DPR, WPR, MPR etc.) for the
client to monitor progress and status of the project.
 Preparation of subcontractor billing.
 Communicating / reporting to the superiors on a daily basis.
 Communication with clients, Consultants and Sub-contractors.
 Preparation and maintaining the documents which are necessary for the Construction activities
(NOI, Checklist etc.)
2. M/S L&T Construction Limited
April 2012 – April 2016 : Site Engineer (Civil)
1. DLF Capital Green City , High-Rise Residential Housing Project, Moti Nagar ,
New Delhi 110015
 Preparation of Bar Bending schedule.
 Control of Manpower and Materials.
 Co-ordinating with project control team.
 Inspecting and ensuring safety measures at site.
 Preparation of subcontractor billing

-- 2 of 3 --

pg. 3
Educational Qualification:-
Diploma In Civil Engineering from University Polytechnic, Jamia Millia Islamia, Central University,
New Delhi-110025 with First division.
Intermediate from Urdu College, Gopalganj, Bihar with Second division.
Matriculation from Maulana Mazhrul Haque Memorial Urdu High School,Gopalganj,Bihar with
First division.
Personal Details:-
Date of Birth : 05-10-1986
Permanent Address : Pakhopali Village, Thawe (po), Gopalganj(Dist)
Bihar,841440.
Present Address : Himagiri Medous,Thirumala Appartments, flatno-201
Banglore pin 760083
Languages : Hindi, English & Urdu.
Marial Status : Married.
Computer Knowledge: M.S Office Word, M.S Office Excel, Auto cad etc.
Declaration: I do hereby declare that, all the information’s mentioned above are true to the best
of my knowledge.
Date: …………………..
Place: Banglore, India (Shahnawaz Alam )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Alam_CV updated air.pdf'),
(1304, 'Covering letter', 'covering.letter.resume-import-01304@hhh-resume-import.invalid', '0000000000', 'SUB-: Application for the Post of – Sr. ENGINEER', 'SUB-: Application for the Post of – Sr. ENGINEER', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\covering letter of Gulshan singh.pdf', 'Name: Covering letter

Email: covering.letter.resume-import-01304@hhh-resume-import.invalid

Headline: SUB-: Application for the Post of – Sr. ENGINEER

Education:  Completed B.tech in civil engineering from UTTAR PRADESH TECHNICAL
UNIVERSITY
: To Develop a career in the field of construction and management leading to
betterment of the organization with individual growth, utilizing the skills and
expertise gained from my rich experience in the field and prove myself to be an
asset for the organization.
Communication: proficient with both written and oral communication, meeting
facilitation leading and pivoting staff to achieve goals providing counseling for
employees, preparation of reports and presentation.
Presently I am working As Assistant Engineer in PSP PROJECTS Under Client
P.W.D With consultancy T.U.V SOUTH ASIA PVT LIMITED in KASHI VISHAWANTH
CORRIDOR PROJECT. My current salary is rs 32000 per month and Expected salary
is RS 42000 and joining time on Date 08/12/2020 At 09:00 Am
I shall be delighted to receive an early response
With warm regards,
Thanking you Yours
faithfully
GULSHANKUMARSINGH
-- 1 of 1 --

Extracted Resume Text: Covering letter
SUB-: Application for the Post of – Sr. ENGINEER
This is with reference to your advertisement, calling application for the position
referred above. Being interested prima-facie I have taken this opportunity to offer
my candidature for the said position .my curriculum vitae is enclosed here with
for your kind perusal and consideration.
Qualification-:
 Completed B.tech in civil engineering from UTTAR PRADESH TECHNICAL
UNIVERSITY
: To Develop a career in the field of construction and management leading to
betterment of the organization with individual growth, utilizing the skills and
expertise gained from my rich experience in the field and prove myself to be an
asset for the organization.
Communication: proficient with both written and oral communication, meeting
facilitation leading and pivoting staff to achieve goals providing counseling for
employees, preparation of reports and presentation.
Presently I am working As Assistant Engineer in PSP PROJECTS Under Client
P.W.D With consultancy T.U.V SOUTH ASIA PVT LIMITED in KASHI VISHAWANTH
CORRIDOR PROJECT. My current salary is rs 32000 per month and Expected salary
is RS 42000 and joining time on Date 08/12/2020 At 09:00 Am
I shall be delighted to receive an early response
With warm regards,
Thanking you Yours
faithfully
GULSHANKUMARSINGH

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\covering letter of Gulshan singh.pdf'),
(1305, 'Al arrab certificate 11(1)', 'al.arrab.certificate.111.resume-import-01305@hhh-resume-import.invalid', '0000000000', 'Al arrab certificate 11(1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Al-arrab certificate 11(1).pdf', 'Name: Al arrab certificate 11(1)

Email: al.arrab.certificate.111.resume-import-01305@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Al-arrab certificate 11(1).pdf'),
(1306, 'RISHAD S', 'rishad.s.resume-import-01306@hhh-resume-import.invalid', '3888876221145', 'CAREER SUMMARY', 'CAREER SUMMARY', 'I completed my graduation in civil engineering from Kerala University with first class in year 2017.I have
2+ year working experience in structural engineering and execution of civil based projects. I had involved
in Industrial Steel Structural projects pertaining to Power and hydrocarbon segments.', 'I completed my graduation in civil engineering from Kerala University with first class in year 2017.I have
2+ year working experience in structural engineering and execution of civil based projects. I had involved
in Industrial Steel Structural projects pertaining to Power and hydrocarbon segments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages English, Hindi, Malayalam,Tamil
Gender Male
Marital Status Single
Nationality & Driving Licence India
Web http://www.linkedin.com/in/rishad3888876221145
Permanent Address Muttukonam house chemmarathumukku,Nagaroor P.O 695601
Trivandrum-India
Current Address Al Jaffiliya ,Dubai-United Arab Emirates
Passport No & Place of issue R1991105 - Trivandrum
Visa Status On visit visa
-- 2 of 2 --', '', '❑ Simple Steel Connection Designs.
❑ Good interpretation skills on recommendations and codal provide Manageisions viz. AISC-360,
ASCE 7, AWS D 1.1,BS-5950-1/ BS-EN 1993, IS 800, IS 875, IS-1893,UBC-97.
❑ Site Execution, Estimation, Planning According to the requirements.
SOFTWARE PROFICIENCY
❑ Good knowledge of STAAD Pro
❑ Familiar in TEKLA Structures 2016i (Role: Engineer Model Review)
❑ Familiar in drafting software AutoCAD.
❑ Good documentation skills with MS Office.
❑ Project management- Primavera.
INTERNSHIP
❑ Delhi Metro Rail Corporation (DMRC) Kochi,Kerala – India
(26/12/2016-31/12/2016)
PERSONAL DATA
DECLARATION
I hereby declare that all the information’s given by me as above are true to the best of my
knowledge.
Place : Dubai-UAE (Rishad S)
Date : 23-09-2019
Name Rishad S
Date of birth 10/05/1995
Languages English, Hindi, Malayalam,Tamil
Gender Male
Marital Status Single
Nationality & Driving Licence India
Web http://www.linkedin.com/in/rishad3888876221145
Permanent Address Muttukonam house chemmarathumukku,Nagaroor P.O 695601
Trivandrum-India
Current Address Al Jaffiliya ,Dubai-United Arab Emirates
Passport No & Place of issue R1991105 - Trivandrum
Visa Status On visit visa
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"COMPANY : CASE Structural Engineers, Kollam (www.caseengineer.com)\nPERIOD : December 2018 – July 2019\nDESIGNATION : Structural Engineer\nRESPONSIBILITES : Design & Detailed Engineering of steel structures\n❑ PROJECT 1 : Design and Detailing of skywalk\n(AISC-360, ASCE-7)\n❑ PROJECT 2 : Design of Equipment Support Structure\n(AISC-360,ASCE-7,UBC-97,BS-5950)\n❑ PROJECT 3 : Steel Detailed Engineering of Process Structure\n(AISC-360, Steel detailing Manual (AISC), AWS D1.1)\nCOMPANY : INFINITE Builders & Designers\nPERIOD : July 2017 – November 2018\nDESIGNATION : Site Engineer\nRESPONSIBILITES :\n❑ Supervising Residential & Commercial projects\n❑ Setting out project work in accordance with Drawings & Specifications.\n❑ Planning done in accordance with standard rules.\n❑ Manual designing of Slab, Beam, Column, Footing and Stairs for execution.\n❑ Analysis of Bending Moment and Shear Force using STAAD Pro Vi8."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RISHAD CV NOV-2019.pdf', 'Name: RISHAD S

Email: rishad.s.resume-import-01306@hhh-resume-import.invalid

Phone: 3888876221145

Headline: CAREER SUMMARY

Profile Summary: I completed my graduation in civil engineering from Kerala University with first class in year 2017.I have
2+ year working experience in structural engineering and execution of civil based projects. I had involved
in Industrial Steel Structural projects pertaining to Power and hydrocarbon segments.

Career Profile: ❑ Simple Steel Connection Designs.
❑ Good interpretation skills on recommendations and codal provide Manageisions viz. AISC-360,
ASCE 7, AWS D 1.1,BS-5950-1/ BS-EN 1993, IS 800, IS 875, IS-1893,UBC-97.
❑ Site Execution, Estimation, Planning According to the requirements.
SOFTWARE PROFICIENCY
❑ Good knowledge of STAAD Pro
❑ Familiar in TEKLA Structures 2016i (Role: Engineer Model Review)
❑ Familiar in drafting software AutoCAD.
❑ Good documentation skills with MS Office.
❑ Project management- Primavera.
INTERNSHIP
❑ Delhi Metro Rail Corporation (DMRC) Kochi,Kerala – India
(26/12/2016-31/12/2016)
PERSONAL DATA
DECLARATION
I hereby declare that all the information’s given by me as above are true to the best of my
knowledge.
Place : Dubai-UAE (Rishad S)
Date : 23-09-2019
Name Rishad S
Date of birth 10/05/1995
Languages English, Hindi, Malayalam,Tamil
Gender Male
Marital Status Single
Nationality & Driving Licence India
Web http://www.linkedin.com/in/rishad3888876221145
Permanent Address Muttukonam house chemmarathumukku,Nagaroor P.O 695601
Trivandrum-India
Current Address Al Jaffiliya ,Dubai-United Arab Emirates
Passport No & Place of issue R1991105 - Trivandrum
Visa Status On visit visa
-- 2 of 2 --

Employment: COMPANY : CASE Structural Engineers, Kollam (www.caseengineer.com)
PERIOD : December 2018 – July 2019
DESIGNATION : Structural Engineer
RESPONSIBILITES : Design & Detailed Engineering of steel structures
❑ PROJECT 1 : Design and Detailing of skywalk
(AISC-360, ASCE-7)
❑ PROJECT 2 : Design of Equipment Support Structure
(AISC-360,ASCE-7,UBC-97,BS-5950)
❑ PROJECT 3 : Steel Detailed Engineering of Process Structure
(AISC-360, Steel detailing Manual (AISC), AWS D1.1)
COMPANY : INFINITE Builders & Designers
PERIOD : July 2017 – November 2018
DESIGNATION : Site Engineer
RESPONSIBILITES :
❑ Supervising Residential & Commercial projects
❑ Setting out project work in accordance with Drawings & Specifications.
❑ Planning done in accordance with standard rules.
❑ Manual designing of Slab, Beam, Column, Footing and Stairs for execution.
❑ Analysis of Bending Moment and Shear Force using STAAD Pro Vi8.

Education: Course Board/University Percentage of
marks/CGPA
Year of
Passing
B. Tech
Civil
Engineering
Shahul Hameed
Memorial Engineering
College, Kollam, Kerala
(Kerala University)
6.98 2017
12th
Karavaram Vocational Higher Secondary School,
Trivandrum, Kerala
(Civil construction and Maintenance) 65% 2013
10th
Government Higher
Secondary School,
Kilimanoor,Trivandrum
65% 2011
-- 1 of 2 --
RISHAD S
Civil Engineer
Email:rishad6999@gmail.com
Phone: +971 56 553 6439
SEPTEMBER 2019 2/2
TECHNICAL PROFICIENCY
❑ Industrial Structures-Steel Design Engineering.
❑ Seismic design- Equivalent static procedure and Response spectrum methodology.
❑ Exposure to Steel detailing workflow with TEKLA Structures-
(Role: Engineer Model Review)
❑ Simple Steel Connection Designs.
❑ Good interpretation skills on recommendations and codal provide Manageisions viz. AISC-360,
ASCE 7, AWS D 1.1,BS-5950-1/ BS-EN 1993, IS 800, IS 875, IS-1893,UBC-97.
❑ Site Execution, Estimation, Planning According to the requirements.
SOFTWARE PROFICIENCY
❑ Good knowledge of STAAD Pro
❑ Familiar in TEKLA Structures 2016i (Role: Engineer Model Review)
❑ Familiar in drafting software AutoCAD.
❑ Good documentation skills with MS Office.
❑ Project management- Primavera.
INTERNSHIP
❑ Delhi Metro Rail Corporation (DMRC) Kochi,Kerala – India

Personal Details: Languages English, Hindi, Malayalam,Tamil
Gender Male
Marital Status Single
Nationality & Driving Licence India
Web http://www.linkedin.com/in/rishad3888876221145
Permanent Address Muttukonam house chemmarathumukku,Nagaroor P.O 695601
Trivandrum-India
Current Address Al Jaffiliya ,Dubai-United Arab Emirates
Passport No & Place of issue R1991105 - Trivandrum
Visa Status On visit visa
-- 2 of 2 --

Extracted Resume Text: RISHAD S
Civil Engineer
Email:rishad6999@gmail.com
Phone: +971 56 553 6439
SEPTEMBER 2019 1/2
CAREER SUMMARY
I completed my graduation in civil engineering from Kerala University with first class in year 2017.I have
2+ year working experience in structural engineering and execution of civil based projects. I had involved
in Industrial Steel Structural projects pertaining to Power and hydrocarbon segments.
PROFESSIONAL EXPERIENCE
COMPANY : CASE Structural Engineers, Kollam (www.caseengineer.com)
PERIOD : December 2018 – July 2019
DESIGNATION : Structural Engineer
RESPONSIBILITES : Design & Detailed Engineering of steel structures
❑ PROJECT 1 : Design and Detailing of skywalk
(AISC-360, ASCE-7)
❑ PROJECT 2 : Design of Equipment Support Structure
(AISC-360,ASCE-7,UBC-97,BS-5950)
❑ PROJECT 3 : Steel Detailed Engineering of Process Structure
(AISC-360, Steel detailing Manual (AISC), AWS D1.1)
COMPANY : INFINITE Builders & Designers
PERIOD : July 2017 – November 2018
DESIGNATION : Site Engineer
RESPONSIBILITES :
❑ Supervising Residential & Commercial projects
❑ Setting out project work in accordance with Drawings & Specifications.
❑ Planning done in accordance with standard rules.
❑ Manual designing of Slab, Beam, Column, Footing and Stairs for execution.
❑ Analysis of Bending Moment and Shear Force using STAAD Pro Vi8.
EDUCATION
Course Board/University Percentage of
marks/CGPA
Year of
Passing
B. Tech
Civil
Engineering
Shahul Hameed
Memorial Engineering
College, Kollam, Kerala
(Kerala University)
6.98 2017
12th
Karavaram Vocational Higher Secondary School,
Trivandrum, Kerala
(Civil construction and Maintenance) 65% 2013
10th
Government Higher
Secondary School,
Kilimanoor,Trivandrum
65% 2011

-- 1 of 2 --

RISHAD S
Civil Engineer
Email:rishad6999@gmail.com
Phone: +971 56 553 6439
SEPTEMBER 2019 2/2
TECHNICAL PROFICIENCY
❑ Industrial Structures-Steel Design Engineering.
❑ Seismic design- Equivalent static procedure and Response spectrum methodology.
❑ Exposure to Steel detailing workflow with TEKLA Structures-
(Role: Engineer Model Review)
❑ Simple Steel Connection Designs.
❑ Good interpretation skills on recommendations and codal provide Manageisions viz. AISC-360,
ASCE 7, AWS D 1.1,BS-5950-1/ BS-EN 1993, IS 800, IS 875, IS-1893,UBC-97.
❑ Site Execution, Estimation, Planning According to the requirements.
SOFTWARE PROFICIENCY
❑ Good knowledge of STAAD Pro
❑ Familiar in TEKLA Structures 2016i (Role: Engineer Model Review)
❑ Familiar in drafting software AutoCAD.
❑ Good documentation skills with MS Office.
❑ Project management- Primavera.
INTERNSHIP
❑ Delhi Metro Rail Corporation (DMRC) Kochi,Kerala – India
(26/12/2016-31/12/2016)
PERSONAL DATA
DECLARATION
I hereby declare that all the information’s given by me as above are true to the best of my
knowledge.
Place : Dubai-UAE (Rishad S)
Date : 23-09-2019
Name Rishad S
Date of birth 10/05/1995
Languages English, Hindi, Malayalam,Tamil
Gender Male
Marital Status Single
Nationality & Driving Licence India
Web http://www.linkedin.com/in/rishad3888876221145
Permanent Address Muttukonam house chemmarathumukku,Nagaroor P.O 695601
Trivandrum-India
Current Address Al Jaffiliya ,Dubai-United Arab Emirates
Passport No & Place of issue R1991105 - Trivandrum
Visa Status On visit visa

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RISHAD CV NOV-2019.pdf'),
(1307, 'ALAYA CHANDRA BEHERA', 'beheraalaya49@gmail.com', '9776906770', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Father’s Name : Pradyumna Behera AT/PO- BUDAMARA (RS)
Mother’s Name: Mani Behera PS-BANGIRIPOSI
DOB : 07/02/1994 DIST- MAYURBHANJ
Marital Status : Unmarried STATE-ODISHA
Nationality : Indian PIN-757081
Hobbies : Travelling, Gardening
SKILL PROFILE:
 Detailing of Steel Structure and Concrete Structure Using AUTO CAD.
 Design and Analysis of Frame Structure Of steel and concrete by using STAAD PRO.
 Foundation Design By using STAAD PRO V8i (SS6) and 2D drawing by using AutoCAD.
 Estimation and BOQ preparation.
 Language known English, Hindi and Odia.', ARRAY[' Good knowledge of C', 'C++', 'Oracle.', ' In depth Knowledge in MS OFFICE ( Word', 'Excel', 'Power point ).', 'PERSONAL QUALITIES:', ' Keen learner with constant zest to acquire new skill.', ' Proficiency at grasping new technical concepts quickly & utilizing it in a productive', 'manner.', ' Acquired practical knowledge through various trainings', 'seminars and academic project.', ' An effective communicator with strong analytical / logical/ Interpersonal skills and ability', 'to work effectively in fast paced environment.', ' Team player with strong analytical and leadership skills.', ' Ability to deal with people diplomatically.', ' I am a logical', 'supportive person and like to help peoples in problem situations and also an', 'adoptable person in every situation of life.', '1 of 3 --', 'ACADEMIA :', 'Qualification Institute Board/University Percentage', 'Of marks', 'Year Of', 'Passing', 'B.Tech Seemanta Engineering College Biju Patnaik University Of', 'Technology', '72.00 2015', 'Intermidiate(12th) Saratpal Mahavidyalaya Council Of Higher Secondary']::text[], ARRAY[' Good knowledge of C', 'C++', 'Oracle.', ' In depth Knowledge in MS OFFICE ( Word', 'Excel', 'Power point ).', 'PERSONAL QUALITIES:', ' Keen learner with constant zest to acquire new skill.', ' Proficiency at grasping new technical concepts quickly & utilizing it in a productive', 'manner.', ' Acquired practical knowledge through various trainings', 'seminars and academic project.', ' An effective communicator with strong analytical / logical/ Interpersonal skills and ability', 'to work effectively in fast paced environment.', ' Team player with strong analytical and leadership skills.', ' Ability to deal with people diplomatically.', ' I am a logical', 'supportive person and like to help peoples in problem situations and also an', 'adoptable person in every situation of life.', '1 of 3 --', 'ACADEMIA :', 'Qualification Institute Board/University Percentage', 'Of marks', 'Year Of', 'Passing', 'B.Tech Seemanta Engineering College Biju Patnaik University Of', 'Technology', '72.00 2015', 'Intermidiate(12th) Saratpal Mahavidyalaya Council Of Higher Secondary']::text[], ARRAY[]::text[], ARRAY[' Good knowledge of C', 'C++', 'Oracle.', ' In depth Knowledge in MS OFFICE ( Word', 'Excel', 'Power point ).', 'PERSONAL QUALITIES:', ' Keen learner with constant zest to acquire new skill.', ' Proficiency at grasping new technical concepts quickly & utilizing it in a productive', 'manner.', ' Acquired practical knowledge through various trainings', 'seminars and academic project.', ' An effective communicator with strong analytical / logical/ Interpersonal skills and ability', 'to work effectively in fast paced environment.', ' Team player with strong analytical and leadership skills.', ' Ability to deal with people diplomatically.', ' I am a logical', 'supportive person and like to help peoples in problem situations and also an', 'adoptable person in every situation of life.', '1 of 3 --', 'ACADEMIA :', 'Qualification Institute Board/University Percentage', 'Of marks', 'Year Of', 'Passing', 'B.Tech Seemanta Engineering College Biju Patnaik University Of', 'Technology', '72.00 2015', 'Intermidiate(12th) Saratpal Mahavidyalaya Council Of Higher Secondary']::text[], '', 'Father’s Name : Pradyumna Behera AT/PO- BUDAMARA (RS)
Mother’s Name: Mani Behera PS-BANGIRIPOSI
DOB : 07/02/1994 DIST- MAYURBHANJ
Marital Status : Unmarried STATE-ODISHA
Nationality : Indian PIN-757081
Hobbies : Travelling, Gardening
SKILL PROFILE:
 Detailing of Steel Structure and Concrete Structure Using AUTO CAD.
 Design and Analysis of Frame Structure Of steel and concrete by using STAAD PRO.
 Foundation Design By using STAAD PRO V8i (SS6) and 2D drawing by using AutoCAD.
 Estimation and BOQ preparation.
 Language known English, Hindi and Odia.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":" Project Name :- Construction of HL Bridge over River Indra River at ch-48/130 km of Sinapali-\nGhatipada Road in the district of Nuapada for the year 2016-17(Deposit Work)\nDesignation :- Asst. Bridge Engineer.\nContractor :- Sri Sitaram Agarwal Pvt. Ltd.\nEmployer :- S.M. Consultants.\nClient :- Government of Odisha Works Department.\nProject Value :- 11 crores\nDuration :- 15-FEB-2018 to Till Now\n Project Name :- Biju Express Way (Widening and strengthenging of Sinapali – Ghatipada road from\nkm 00/000 to 47/938 km in the district of Nuapada under CRF.\nDesignation :- Structure Engineer.\nContractor :- Shivam Condevpvt. Ltd.\nEmployer :- S.M. Consultants.\nClient :- Government of Odisha Public Works Department.\nDuration :- 10-12-2018 to Till Now\nProject Value :- 120 crores.\n Project Name :- Construction of HL Bridge over River Mahanadi On Athamalik – Dholpur Road Of\nAngul /Boudh District in the State of Odisha on EPC Contract .\nDesignation :- Asst. Bridge Engineer.\nContractor :- RANJIT BUILDCON LTD, AHMEDABAD\nEmployer :- S.M. Consultants.\nClient :- Government of Odisha Works Department.\nProject Value :- 140 crores\nDuration :- 12-April-2016 to 25-Jan-2018\n Worked as a building structural engineer and designer in CONFIANCE INFRATECH\nMANAGEMENT PVT. LTD. from 15-DEC-2015 to 10-April-2016 .\nJob Description & Projects handled :\n Rough Quantity Calculation of structural elements.\n-- 2 of 3 --\n Worked as a structural Engineer in the projects of Idol immersion pond RMC Rourkela.\n Planning and designing of private house buildings.\nINTERNSHIPS:\n Trained as a site engineer under PWD department of Odisha on the project of MCH ( Mother\nchild Hospital) building .\nPROJECT WORK IN B.TECH : ANALYSIS OF WELL FOUNDATION BRIDGE .\nDECLARATION:\nI hereby declare that all the information stated above is true to best of my knowledge and belief. I\ntake the responsibility of any mistakes in data if occur in future.\n(Alaya Chandra Behera)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ALAYA CHANDRA BEHERA (2).pdf', 'Name: ALAYA CHANDRA BEHERA

Email: beheraalaya49@gmail.com

Phone: 9776906770

Headline: CAREER OBJECTIVES:

IT Skills:  Good knowledge of C, C++, Oracle.
 In depth Knowledge in MS OFFICE ( Word , Excel , Power point ).
PERSONAL QUALITIES:
 Keen learner with constant zest to acquire new skill.
 Proficiency at grasping new technical concepts quickly & utilizing it in a productive
manner.
 Acquired practical knowledge through various trainings, seminars and academic project.
 An effective communicator with strong analytical / logical/ Interpersonal skills and ability
to work effectively in fast paced environment.
 Team player with strong analytical and leadership skills.
 Ability to deal with people diplomatically.
 I am a logical, supportive person and like to help peoples in problem situations and also an
adoptable person in every situation of life.
-- 1 of 3 --
ACADEMIA :
Qualification Institute Board/University Percentage
Of marks
Year Of
Passing
B.Tech Seemanta Engineering College Biju Patnaik University Of
Technology
72.00 2015
Intermidiate(12th) Saratpal Mahavidyalaya Council Of Higher Secondary

Employment:  Project Name :- Construction of HL Bridge over River Indra River at ch-48/130 km of Sinapali-
Ghatipada Road in the district of Nuapada for the year 2016-17(Deposit Work)
Designation :- Asst. Bridge Engineer.
Contractor :- Sri Sitaram Agarwal Pvt. Ltd.
Employer :- S.M. Consultants.
Client :- Government of Odisha Works Department.
Project Value :- 11 crores
Duration :- 15-FEB-2018 to Till Now
 Project Name :- Biju Express Way (Widening and strengthenging of Sinapali – Ghatipada road from
km 00/000 to 47/938 km in the district of Nuapada under CRF.
Designation :- Structure Engineer.
Contractor :- Shivam Condevpvt. Ltd.
Employer :- S.M. Consultants.
Client :- Government of Odisha Public Works Department.
Duration :- 10-12-2018 to Till Now
Project Value :- 120 crores.
 Project Name :- Construction of HL Bridge over River Mahanadi On Athamalik – Dholpur Road Of
Angul /Boudh District in the State of Odisha on EPC Contract .
Designation :- Asst. Bridge Engineer.
Contractor :- RANJIT BUILDCON LTD, AHMEDABAD
Employer :- S.M. Consultants.
Client :- Government of Odisha Works Department.
Project Value :- 140 crores
Duration :- 12-April-2016 to 25-Jan-2018
 Worked as a building structural engineer and designer in CONFIANCE INFRATECH
MANAGEMENT PVT. LTD. from 15-DEC-2015 to 10-April-2016 .
Job Description & Projects handled :
 Rough Quantity Calculation of structural elements.
-- 2 of 3 --
 Worked as a structural Engineer in the projects of Idol immersion pond RMC Rourkela.
 Planning and designing of private house buildings.
INTERNSHIPS:
 Trained as a site engineer under PWD department of Odisha on the project of MCH ( Mother
child Hospital) building .
PROJECT WORK IN B.TECH : ANALYSIS OF WELL FOUNDATION BRIDGE .
DECLARATION:
I hereby declare that all the information stated above is true to best of my knowledge and belief. I
take the responsibility of any mistakes in data if occur in future.
(Alaya Chandra Behera)
-- 3 of 3 --

Education: Of marks
Year Of
Passing
B.Tech Seemanta Engineering College Biju Patnaik University Of
Technology
72.00 2015
Intermidiate(12th) Saratpal Mahavidyalaya Council Of Higher Secondary

Personal Details: Father’s Name : Pradyumna Behera AT/PO- BUDAMARA (RS)
Mother’s Name: Mani Behera PS-BANGIRIPOSI
DOB : 07/02/1994 DIST- MAYURBHANJ
Marital Status : Unmarried STATE-ODISHA
Nationality : Indian PIN-757081
Hobbies : Travelling, Gardening
SKILL PROFILE:
 Detailing of Steel Structure and Concrete Structure Using AUTO CAD.
 Design and Analysis of Frame Structure Of steel and concrete by using STAAD PRO.
 Foundation Design By using STAAD PRO V8i (SS6) and 2D drawing by using AutoCAD.
 Estimation and BOQ preparation.
 Language known English, Hindi and Odia.

Extracted Resume Text: CURRICULUM VITAE
ALAYA CHANDRA BEHERA
Email:beheraalaya49@gmail.com
Phone: 9776906770, 7008942941
Current CTC : 4.56 Lakhs
CAREER OBJECTIVES:
To seek and establish a professional career with an organization of repute where
challenging opportunities match professional objectives by specializing and achieving excellence
in the field of civil Engineering.
PERSONAL DETAILS: CONTACT ADDRESS:
Father’s Name : Pradyumna Behera AT/PO- BUDAMARA (RS)
Mother’s Name: Mani Behera PS-BANGIRIPOSI
DOB : 07/02/1994 DIST- MAYURBHANJ
Marital Status : Unmarried STATE-ODISHA
Nationality : Indian PIN-757081
Hobbies : Travelling, Gardening
SKILL PROFILE:
 Detailing of Steel Structure and Concrete Structure Using AUTO CAD.
 Design and Analysis of Frame Structure Of steel and concrete by using STAAD PRO.
 Foundation Design By using STAAD PRO V8i (SS6) and 2D drawing by using AutoCAD.
 Estimation and BOQ preparation.
 Language known English, Hindi and Odia.
IT SKILLS:
 Good knowledge of C, C++, Oracle.
 In depth Knowledge in MS OFFICE ( Word , Excel , Power point ).
PERSONAL QUALITIES:
 Keen learner with constant zest to acquire new skill.
 Proficiency at grasping new technical concepts quickly & utilizing it in a productive
manner.
 Acquired practical knowledge through various trainings, seminars and academic project.
 An effective communicator with strong analytical / logical/ Interpersonal skills and ability
to work effectively in fast paced environment.
 Team player with strong analytical and leadership skills.
 Ability to deal with people diplomatically.
 I am a logical, supportive person and like to help peoples in problem situations and also an
adoptable person in every situation of life.

-- 1 of 3 --

ACADEMIA :
Qualification Institute Board/University Percentage
Of marks
Year Of
Passing
B.Tech Seemanta Engineering College Biju Patnaik University Of
Technology
72.00 2015
Intermidiate(12th) Saratpal Mahavidyalaya Council Of Higher Secondary
Education
68.00 2011
10th Dinabandhu High School Board of secondary Education 64.00 2009
WORK EXPERIENCE:
 Project Name :- Construction of HL Bridge over River Indra River at ch-48/130 km of Sinapali-
Ghatipada Road in the district of Nuapada for the year 2016-17(Deposit Work)
Designation :- Asst. Bridge Engineer.
Contractor :- Sri Sitaram Agarwal Pvt. Ltd.
Employer :- S.M. Consultants.
Client :- Government of Odisha Works Department.
Project Value :- 11 crores
Duration :- 15-FEB-2018 to Till Now
 Project Name :- Biju Express Way (Widening and strengthenging of Sinapali – Ghatipada road from
km 00/000 to 47/938 km in the district of Nuapada under CRF.
Designation :- Structure Engineer.
Contractor :- Shivam Condevpvt. Ltd.
Employer :- S.M. Consultants.
Client :- Government of Odisha Public Works Department.
Duration :- 10-12-2018 to Till Now
Project Value :- 120 crores.
 Project Name :- Construction of HL Bridge over River Mahanadi On Athamalik – Dholpur Road Of
Angul /Boudh District in the State of Odisha on EPC Contract .
Designation :- Asst. Bridge Engineer.
Contractor :- RANJIT BUILDCON LTD, AHMEDABAD
Employer :- S.M. Consultants.
Client :- Government of Odisha Works Department.
Project Value :- 140 crores
Duration :- 12-April-2016 to 25-Jan-2018
 Worked as a building structural engineer and designer in CONFIANCE INFRATECH
MANAGEMENT PVT. LTD. from 15-DEC-2015 to 10-April-2016 .
Job Description & Projects handled :
 Rough Quantity Calculation of structural elements.

-- 2 of 3 --

 Worked as a structural Engineer in the projects of Idol immersion pond RMC Rourkela.
 Planning and designing of private house buildings.
INTERNSHIPS:
 Trained as a site engineer under PWD department of Odisha on the project of MCH ( Mother
child Hospital) building .
PROJECT WORK IN B.TECH : ANALYSIS OF WELL FOUNDATION BRIDGE .
DECLARATION:
I hereby declare that all the information stated above is true to best of my knowledge and belief. I
take the responsibility of any mistakes in data if occur in future.
(Alaya Chandra Behera)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ALAYA CHANDRA BEHERA (2).pdf

Parsed Technical Skills:  Good knowledge of C, C++, Oracle.,  In depth Knowledge in MS OFFICE ( Word, Excel, Power point )., PERSONAL QUALITIES:,  Keen learner with constant zest to acquire new skill.,  Proficiency at grasping new technical concepts quickly & utilizing it in a productive, manner.,  Acquired practical knowledge through various trainings, seminars and academic project.,  An effective communicator with strong analytical / logical/ Interpersonal skills and ability, to work effectively in fast paced environment.,  Team player with strong analytical and leadership skills.,  Ability to deal with people diplomatically.,  I am a logical, supportive person and like to help peoples in problem situations and also an, adoptable person in every situation of life., 1 of 3 --, ACADEMIA :, Qualification Institute Board/University Percentage, Of marks, Year Of, Passing, B.Tech Seemanta Engineering College Biju Patnaik University Of, Technology, 72.00 2015, Intermidiate(12th) Saratpal Mahavidyalaya Council Of Higher Secondary'),
(1308, 'ARUN VITTHALRAO DAHALE', 'arun.vitthalrao.dahale.resume-import-01308@hhh-resume-import.invalid', '9029768320', 'ARUN VITTHALRAO DAHALE', 'ARUN VITTHALRAO DAHALE', '', '', ARRAY['My goal is to transit my enthusiasm', 'creativity & experience into a position', 'where I', 'continue to provide the strategic and tactical leadership critical to retaining valued', 'customers of an organisation. I am certain that my presence in your team will prove to be', 'beneficial to your organisation. As such', 'I would welcome an opportunity to speak with you', 'to evaluate your needs & share my ideas.', 'Thanking you.', 'Sincerely', 'ARUN VITTHALRAO DAHALE', 'Enclosed: as above', '1 of 1 --']::text[], ARRAY['My goal is to transit my enthusiasm', 'creativity & experience into a position', 'where I', 'continue to provide the strategic and tactical leadership critical to retaining valued', 'customers of an organisation. I am certain that my presence in your team will prove to be', 'beneficial to your organisation. As such', 'I would welcome an opportunity to speak with you', 'to evaluate your needs & share my ideas.', 'Thanking you.', 'Sincerely', 'ARUN VITTHALRAO DAHALE', 'Enclosed: as above', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['My goal is to transit my enthusiasm', 'creativity & experience into a position', 'where I', 'continue to provide the strategic and tactical leadership critical to retaining valued', 'customers of an organisation. I am certain that my presence in your team will prove to be', 'beneficial to your organisation. As such', 'I would welcome an opportunity to speak with you', 'to evaluate your needs & share my ideas.', 'Thanking you.', 'Sincerely', 'ARUN VITTHALRAO DAHALE', 'Enclosed: as above', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Covering Letter-Arun Dahale-R1.pdf', 'Name: ARUN VITTHALRAO DAHALE

Email: arun.vitthalrao.dahale.resume-import-01308@hhh-resume-import.invalid

Phone: 9029768320

Headline: ARUN VITTHALRAO DAHALE

Key Skills: My goal is to transit my enthusiasm, creativity & experience into a position, where I
continue to provide the strategic and tactical leadership critical to retaining valued
customers of an organisation. I am certain that my presence in your team will prove to be
beneficial to your organisation. As such, I would welcome an opportunity to speak with you
to evaluate your needs & share my ideas.
Thanking you.
Sincerely,
ARUN VITTHALRAO DAHALE
Enclosed: as above
-- 1 of 1 --

Extracted Resume Text: ARUN VITTHALRAO DAHALE
E-Mail Id: arun.dahale@yahoo.co.in
Skype ID: arun.dahale
Phone No.: 9029768320
Dated:
Ref:
Dear Sir/ Madam,
It was with great interest that I read your recent posting in job portal related to Quantity
Surveying work. My detailed updated resume in word format is enclosed herewith for your
reference.
I was recently associated with Consolidated Contractors International Company in
Saudi Arabia as Sr. Quantity Surveyor (Band-9) for Aramco Jizan Oil and Gas EPC
project of SAR 1.600 Billion. Due to completion of current project searching new
opportunity.
Review of my credentials will confirm that, I possess 28 years of rich experience (inclusive
of 3.50 Years in Oil and Gas, 9 years in Industrial construction, 8.50 years in Roads and
Highways, 1 year in Marine structure and 6 years in Real Estate) in the areas of Quantity
Surveying, Project Monitoring & Execution, Estimation And Billing in India, Oman & Saudi
Arabia for Oil and Gas, National and State Highways under FIDIC Conditions and Real
Estate-, Residential and Commercial Projects, Marine Structures and Industrial Projects like
Pharmaceutical, Automobile, Battery and Chemical etc. Proficient in Contract Pricing,
Drafting, Administration, Planning and Scheduling in Multi Discipline Project.
I understand that working for your organization requires a candidate who is team oriented
and is able to deal with people in various departments. I am confident that I possess these
skills, which will help me to perform the job efficiently and effectively.
My goal is to transit my enthusiasm, creativity & experience into a position, where I
continue to provide the strategic and tactical leadership critical to retaining valued
customers of an organisation. I am certain that my presence in your team will prove to be
beneficial to your organisation. As such, I would welcome an opportunity to speak with you
to evaluate your needs & share my ideas.
Thanking you.
Sincerely,
ARUN VITTHALRAO DAHALE
Enclosed: as above

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Covering Letter-Arun Dahale-R1.pdf

Parsed Technical Skills: My goal is to transit my enthusiasm, creativity & experience into a position, where I, continue to provide the strategic and tactical leadership critical to retaining valued, customers of an organisation. I am certain that my presence in your team will prove to be, beneficial to your organisation. As such, I would welcome an opportunity to speak with you, to evaluate your needs & share my ideas., Thanking you., Sincerely, ARUN VITTHALRAO DAHALE, Enclosed: as above, 1 of 1 --'),
(1309, 'ROMAAN AHMAD', 'ahmadromaan@gmail.com', '918299289211', 'It was with great interest that I read your recent posting for the position of Senior Quantity Surveyor/Billing/Cost', 'It was with great interest that I read your recent posting for the position of Senior Quantity Surveyor/Billing/Cost', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Covering.pdf', 'Name: ROMAAN AHMAD

Email: ahmadromaan@gmail.com

Phone: +91 8299289211

Headline: It was with great interest that I read your recent posting for the position of Senior Quantity Surveyor/Billing/Cost

Extracted Resume Text: ROMAAN AHMAD
ahmadromaan@gmail.com
+91 8299289211
Dear Sir/ Madam,
It was with great interest that I read your recent posting for the position of Senior Quantity Surveyor/Billing/Cost
Control. In response, I enclose my resume for your consideration.
Review of my credentials will confirm that I am capable of serving as a catalyst for achieving organic growth through
effective contributions. I possess nearly 7 years’ qualitative experience in the areas of Estimations, Billing & Quantity
Surveying, Procurement, Coordination, Client Care, Cost Analysis, besides others. I have successfully completed course
in Specialism in Quantity Surveying in Construction, RICS School of Built Environment Amity University Noida.
I am presently associated with State Urban Development Agency (SUDA), Aligarh as Municipal Engineer.
The select highlights mentioned below are indicative of the work that I have managed; my resume sets forth further details.
 Proficient in end-to-end execution of projects, involving planning, execution, monitoring, control, value engineering,
capital expenditure management, waste reductions, cost control & safety; proven capabilities in efficiently managing
the civil construction work of High Rise Residential Building projects
 Excellence in R.C.C., BOQ, BBS & other civil works
 Efficient organizer, motivator, team player and a decisive leader with the ability to motivate teams to excel and
win
My goal is to transit my knowledge and experience into a position, where I continue to provide the strategic and
tactical leadership critical to the organization. I am certain that my presence in your team will prove to be beneficial to
your organization. As such, I would welcome an opportunity to speak with you to evaluate your needs and share my
ideas.
Thanking you,
Sincerely,
Romaan Ahmad
Enclosure: Resume

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Covering.pdf'),
(1310, 'ALI MOHD', 'ali73905@gmail.com', '9560220014', 'CAREER PROFILE', 'CAREER PROFILE', 'Intend to build a career with leading corporate of hi-tech environment with committed
& dedicated people who will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging & creative environment.', 'Intend to build a career with leading corporate of hi-tech environment with committed
& dedicated people who will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging & creative environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D. O. B. 12. AUG.1992', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ALI RESUME 07-01-2019.pdf', 'Name: ALI MOHD

Email: ali73905@gmail.com

Phone: 9560220014

Headline: CAREER PROFILE

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed
& dedicated people who will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging & creative environment.

Education: Date of Birth 12 AUG. 1992
Nationality Indian
Address Ali Mohd
S/O Mr. Rojuddin
VILL –KASERWA DISTT-MUZAFFARNNAGAR UP
Languages Known Hindi,
Hobbies Cricket,
-- 4 of 4 --

Personal Details: D. O. B. 12. AUG.1992

Extracted Resume Text: ALI MOHD
Permanent Contact Address 
E-Mail Ali73905@gmail.com
Ali Mohd
S/O Mr. Rojuddin
VILL –KASERWA DISTT-
MUZAFFARNNAGAR UP
Contact No. 9560220014
D. O. B. 12. AUG.1992
CAREER PROFILE
Objective
Intend to build a career with leading corporate of hi-tech environment with committed
& dedicated people who will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging & creative environment.
TECHNICAL SKILLS
SKILLS
• Diesel Generators HVAC, &, All types of fire fighting
works, water curtain system.
• Plumbing system & electrical systems Operation &
Maintenance of Transformers up to 1500KVA,
• HT Yard, LT Panel, Power generation & distribution
system,
• DG Set up to 1010 KVA, Elevators,
• HVAC system up to 220 Tr.,
• AHU, FCU, Fire detection system,
• W.T.P., S.T.P., Sauna, Steam, Solar water system &
rain water harvesting system etc.
EXPRIENCES
Two year in OM FIRE SAFETY CO PVT LTD as a ENGINEER.
Complete fire hydrant system erection
Complete fire sprinkler erection system
Commissioning of fire pump room.
Approval from fire inspector.

-- 1 of 4 --

One year inDEC PROPERTY MANAGEMENT INDIA PVT LTD Gurgaon as a Shift Engineer from July
2011 to August 2013.
Ventilation fan controlling in basement
Electrical Panel controlling
All Building light saving and maintaining
Electricity bill power factor maintaining
Fire sprinkler & fire hydrant system along with pump room
Electrical LT room Handling
Generators daily checks
Attend or conduct pre- shift brief meeting daily
Job Description:
Office Administration.
Staff selection.
Vendor Management.
From October 2013 to TILL NOWworking as a ELECRICAL ENGINEER IN KALKA HOME DEVELOPERS PVT
LTD BHIWADI
Fire fighting Projects
Plumbing Projects
Fire Alarm systems
Water curtain system
Electrical Projects
From Jan 2019 to till date working as a Engineer in VSR INFRATECH PVT LTD
RESPONSIBILITIES
• Perform maintenance and minor repairs to community buildings and facilities
• Main Activities
• Perform preventative and predictive maintenance on buildings and facilities
• Conduct routine, non-licensed inspections of facilities including fire equipment and
• boilers
• Ensure fire protection equipment is properly maintained and up to date
• Perform routine maintenance and minor repairs to buildings and facilities including
• carpentry and painting
• Coordinate licensed inspections as required
• Coordinate major maintenance and repairs as required to mechanical systems, HVAC
• systems, boilers and generators
• Advise the Community Works Foreman of required major repairs or replacements
• Ensure the safety and protection of buildings including ensuring doorways are not

-- 2 of 4 --

• blocked and that buildings and facilities are locked when not in use
• Assist with administrative duties related to building maintenance
• Main Activities
• Assist in preparing preventative and predictive maintenance schedules
• Assist in the preparation of capital and operating budgets
• Maintain inventory control over equipment and supplies
• Assist in ordering replacement equipment and supplies
• Assist in risk management activities
• Maintain building maintenance logs and records

-- 3 of 4 --

PERSONAL DETAIL
Declaration
I consider myself familiar with mechanical Engg. Aspects. I am also confident
of my ability to Work in a team. I hereby declare that the information furnished
above true to the best of my Knowledge.
Date……………… SIGNATURE
ALI MOHD
Sex Male
Father’s Name Mr.ROJUDDIN
Mother’s Name Mrs.NISHA
Marital Status MARRIED
Qualification 10TH
Date of Birth 12 AUG. 1992
Nationality Indian
Address Ali Mohd
S/O Mr. Rojuddin
VILL –KASERWA DISTT-MUZAFFARNNAGAR UP
Languages Known Hindi,
Hobbies Cricket,

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ALI RESUME 07-01-2019.pdf'),
(1311, 'GAURAV KUMAR', 'kumar157gaurav@gmail.com', '8077636307', 'Dear Hiring Manager,', 'Dear Hiring Manager,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CoverLetter.pdf', 'Name: GAURAV KUMAR

Email: kumar157gaurav@gmail.com

Phone: 8077636307

Headline: Dear Hiring Manager,

Extracted Resume Text: GAURAV KUMAR
Dear Hiring Manager,
I read about a recent job opening in your reputed organization. Please find my resume enclosed herewith for your
reference regarding the position of Civil Engineer.
Review of my credentials indicates that I have successfully completed B.tech (Civil Engineering) in
2017 from Dr.K.N.Modi Institute of Engineering & Technology Modinagar (Ghaziabad) affiliated with Dr. A.P.J.
Abdul Kalam Technical University (U.P).
Currently, I am associated with Indrajit Maitra Associates (PMC) and working as Site Engineer From 1ST JAN 2019. I
have Gained wide Knowledge in principles of various modules such as Study of Construction Drawings, Excavation & Checks
Layout programme (Foundation, Footings, Columns )work for building Foundation, Construction Planning and Control,
Construction programming,Site Control, Cheks BBS before Casting,Prepare joint measurement record, Ms project schedule for
building planning,Project management Construction safety, Quality Management, Check pour card & checklist formats,
Prepare Non Compliance Report (NCR), Monthly Progress Report (MPR), Weekly Progress Report (WPR), Daily
Labour Report & Daily Progress Report (DLR & DPR).
I have also worked with Ss Infrazone Pvt.Ltd and My Designation is Junior Engineer( From 25th JULY 2017 to 28th
NOV 2018) and Project is P.W.D Road Project (P.Q.C.,D.L.C.) Chitrakoot (U.P). As a Fresher I have developed skills such as
Study of Construction Drawings, Site Development, Site Control,Planning, and proactive Acceptance of responsibility,
Teamwork ability, Scheduling, Coordination, Daily Labour Report & Daily Progress Report (DLR & DPR).
My acedamic /experience has enabled me to accumulate a strong understaning in the various facets of
Construction/Infrastructure civil engineering industry such as Performing quality tests,inspections and follow Safety
requirements & norm’s.Interpersonal Skills like - Analytical thinking, Decision making, Detail-oriented, Mathematics,
Organizational skills, Physics, and Proactive Self-confidence, Communication, Listening, Innovative approach, Quick
adaptability, Quick learner.
I am working on Civil related Software like Autocad 2D & 3D,Ms Project,Revit Architecture, Ms – Office, Word, Powerpoint.
Sir/Ma’am , My goal is to be Stabilized in a reputed organization.After reviewing my resume. I hope you will agree that I am
the type of competent and competitive candidate you are looking for.I am certain that my specific skills and abilities will
prove to be beneficial to your organization
Thanks you for your consideration, and I look forward to hearing from you soon.
Sincerely ,
Gaurav kumar
8077636307
Krishna nagar baroal bye pass road aligarh
Aligarh, Uttar Pradesh, 202001
- kumar157gaurav@gmail.com
- 8077636307,8057065130
-

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CoverLetter.pdf'),
(1312, 'Certifications', 'aliasgherzaki29@gmail.com', '918087102530', 'Arun Uttarwar & Associates | August 2018 -Present', 'Arun Uttarwar & Associates | August 2018 -Present', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Arun Uttarwar & Associates | August 2018 -Present","company":"Imported from resume CSV","description":"880, Chand Mohalla, Bengali Panja, Maskasath,\nNagpur, MH, India-44002\naliasgherzaki29@gmail.com +91 8087102530\nhttps://www.linkedin.com/in/aliasgherzaki/\nMSc Civil Engineering & Management\nRelevant Courses\nProject Management, Marketing Management, Operations\nManagement, Structural Concrete, Ground Engineering,\nEnvironmental Biotechnology.\nUniversity of Glasgow, United Kingdom | Sept ''16 - Sept ''17\nGrade Achieved- Merit\nB.E. Civil Engineering\nRelevant Courses\nEarthquake Engineering, Water and Waste Water Treatment,\nStructural Design, Structural Engineering, Construction\nManagement and Law, Building Drawing and Design.\nAnjuman College of Engineering & Technology, Nagpur |\nJune 2012 - June 2016\nGrade Achieved- Distinction\nStructural Engineer- Nagpur Municipal Corporation\nIssued July 2020 / Credential ID-MNMO/R/2020/APL/00840\nAssociate Member - Institution of Engineers of India\nIssued June 2020 / Credential ID - AM1938234\nLead a group of 20 students as President of Sponsorship\ncommittee for college annual event \"Celestial\" which\nsucceeded in collecting sponsorship worth more than ₹1\nLakhs and vouchers from various renowned establishments.\nAppointed as Treasurer for Association of Civil Engineering\nStudent that hosted many guest lectures and charity events.\nWon Silver Medal in Inter State Tug of War Championship\nfor Maharashtra state."}]'::jsonb, '[{"title":"Imported project details","description":"procurement of materials and determining budget of the\nproject.\nSite Engineer\nStratum Consultancy Services Pvt. Ltd. | Jun ''16 - Aug ''16\nTo rectify the day to day risk faced during completion of\ndifferent tasks and deliver the work as scheduled.\nAssisted Project Manager to mitigate the risk occurred\nduring delivery of certain task on site.\nHelped in detailing of the structural drawing, quantity\nsurveying and staffing of the project.\nDynamic Structural Engineer with a Master''s Degree and profound experience in Residential, Institutional, Industrial and\nCommercial projects. Provided Structural design and evaluation for Concrete Structures and Steel Structures which are\narchitecturally safe and compliant with codes. Liaised with Clients, Architects, Designers and Contractors for on time delivery of\nthe project. Committed to identifying issues and achieving solutions to increase safety, functionality and aesthetics."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Co-Curricular\nEducational History\nAli Asgher Zaki\nStructural Engineer\nStructural Engineer\nArun Uttarwar & Associates | August 2018 -Present\nPerformed Calculations/ Analysis on R.C.C. and Steel\nStructures.\nUsed STAAD Pro and AutoCAD to design and assess\nstructural integrity of the structure.\nConsulted with Clients and Architects to ensure proper\nmaterials and layouts were being implemented to achieve\nsafety, functionality, efficiency, aesthetics and on-time\ncompletion of projects.\nHands-on experience in designing Residential, Institutional,\nCommercial and Industrial structures.\nCoordinated with draughtmen/draftmen for structural\ndrawings and guided them for proper detailing on various\naspects of the structure.\nConducting site visits to check proper execution of work.\nPerformed Structural Analysis of existing structure for\nretrofitting and refurbishment purpose.\nProvided Quantity Survey and Design Reports of proposed\nprojects to clients and architects for the purpose of\nprocurement of materials and determining budget of the\nproject.\nSite Engineer\nStratum Consultancy Services Pvt. Ltd. | Jun ''16 - Aug ''16\nTo rectify the day to day risk faced during completion of\ndifferent tasks and deliver the work as scheduled.\nAssisted Project Manager to mitigate the risk occurred\nduring delivery of certain task on site.\nHelped in detailing of the structural drawing, quantity\nsurveying and staffing of the project.\nDynamic Structural Engineer with a Master''s Degree and profound experience in Residential, Institutional, Industrial and\nCommercial projects. Provided Structural design and evaluation for Concrete Structures and Steel Structures which are\narchitecturally safe and compliant with codes. Liaised with Clients, Architects, Designers and Contractors for on time delivery of\nthe project. Committed to identifying issues and achieving solutions to increase safety, functionality and aesthetics."}]'::jsonb, 'F:\Resume All 3\Ali Asgher Zaki_Resume2.pdf', 'Name: Certifications

Email: aliasgherzaki29@gmail.com

Phone: +91 8087102530

Headline: Arun Uttarwar & Associates | August 2018 -Present

Employment: 880, Chand Mohalla, Bengali Panja, Maskasath,
Nagpur, MH, India-44002
aliasgherzaki29@gmail.com +91 8087102530
https://www.linkedin.com/in/aliasgherzaki/
MSc Civil Engineering & Management
Relevant Courses
Project Management, Marketing Management, Operations
Management, Structural Concrete, Ground Engineering,
Environmental Biotechnology.
University of Glasgow, United Kingdom | Sept ''16 - Sept ''17
Grade Achieved- Merit
B.E. Civil Engineering
Relevant Courses
Earthquake Engineering, Water and Waste Water Treatment,
Structural Design, Structural Engineering, Construction
Management and Law, Building Drawing and Design.
Anjuman College of Engineering & Technology, Nagpur |
June 2012 - June 2016
Grade Achieved- Distinction
Structural Engineer- Nagpur Municipal Corporation
Issued July 2020 / Credential ID-MNMO/R/2020/APL/00840
Associate Member - Institution of Engineers of India
Issued June 2020 / Credential ID - AM1938234
Lead a group of 20 students as President of Sponsorship
committee for college annual event "Celestial" which
succeeded in collecting sponsorship worth more than ₹1
Lakhs and vouchers from various renowned establishments.
Appointed as Treasurer for Association of Civil Engineering
Student that hosted many guest lectures and charity events.
Won Silver Medal in Inter State Tug of War Championship
for Maharashtra state.

Projects: procurement of materials and determining budget of the
project.
Site Engineer
Stratum Consultancy Services Pvt. Ltd. | Jun ''16 - Aug ''16
To rectify the day to day risk faced during completion of
different tasks and deliver the work as scheduled.
Assisted Project Manager to mitigate the risk occurred
during delivery of certain task on site.
Helped in detailing of the structural drawing, quantity
surveying and staffing of the project.
Dynamic Structural Engineer with a Master''s Degree and profound experience in Residential, Institutional, Industrial and
Commercial projects. Provided Structural design and evaluation for Concrete Structures and Steel Structures which are
architecturally safe and compliant with codes. Liaised with Clients, Architects, Designers and Contractors for on time delivery of
the project. Committed to identifying issues and achieving solutions to increase safety, functionality and aesthetics.

Accomplishments: Co-Curricular
Educational History
Ali Asgher Zaki
Structural Engineer
Structural Engineer
Arun Uttarwar & Associates | August 2018 -Present
Performed Calculations/ Analysis on R.C.C. and Steel
Structures.
Used STAAD Pro and AutoCAD to design and assess
structural integrity of the structure.
Consulted with Clients and Architects to ensure proper
materials and layouts were being implemented to achieve
safety, functionality, efficiency, aesthetics and on-time
completion of projects.
Hands-on experience in designing Residential, Institutional,
Commercial and Industrial structures.
Coordinated with draughtmen/draftmen for structural
drawings and guided them for proper detailing on various
aspects of the structure.
Conducting site visits to check proper execution of work.
Performed Structural Analysis of existing structure for
retrofitting and refurbishment purpose.
Provided Quantity Survey and Design Reports of proposed
projects to clients and architects for the purpose of
procurement of materials and determining budget of the
project.
Site Engineer
Stratum Consultancy Services Pvt. Ltd. | Jun ''16 - Aug ''16
To rectify the day to day risk faced during completion of
different tasks and deliver the work as scheduled.
Assisted Project Manager to mitigate the risk occurred
during delivery of certain task on site.
Helped in detailing of the structural drawing, quantity
surveying and staffing of the project.
Dynamic Structural Engineer with a Master''s Degree and profound experience in Residential, Institutional, Industrial and
Commercial projects. Provided Structural design and evaluation for Concrete Structures and Steel Structures which are
architecturally safe and compliant with codes. Liaised with Clients, Architects, Designers and Contractors for on time delivery of
the project. Committed to identifying issues and achieving solutions to increase safety, functionality and aesthetics.

Extracted Resume Text: Certifications
Co-Curricular
Educational History
Ali Asgher Zaki
Structural Engineer
Structural Engineer
Arun Uttarwar & Associates | August 2018 -Present
Performed Calculations/ Analysis on R.C.C. and Steel
Structures.
Used STAAD Pro and AutoCAD to design and assess
structural integrity of the structure.
Consulted with Clients and Architects to ensure proper
materials and layouts were being implemented to achieve
safety, functionality, efficiency, aesthetics and on-time
completion of projects.
Hands-on experience in designing Residential, Institutional,
Commercial and Industrial structures.
Coordinated with draughtmen/draftmen for structural
drawings and guided them for proper detailing on various
aspects of the structure.
Conducting site visits to check proper execution of work.
Performed Structural Analysis of existing structure for
retrofitting and refurbishment purpose.
Provided Quantity Survey and Design Reports of proposed
projects to clients and architects for the purpose of
procurement of materials and determining budget of the
project.
Site Engineer
Stratum Consultancy Services Pvt. Ltd. | Jun ''16 - Aug ''16
To rectify the day to day risk faced during completion of
different tasks and deliver the work as scheduled.
Assisted Project Manager to mitigate the risk occurred
during delivery of certain task on site.
Helped in detailing of the structural drawing, quantity
surveying and staffing of the project.
Dynamic Structural Engineer with a Master''s Degree and profound experience in Residential, Institutional, Industrial and
Commercial projects. Provided Structural design and evaluation for Concrete Structures and Steel Structures which are
architecturally safe and compliant with codes. Liaised with Clients, Architects, Designers and Contractors for on time delivery of
the project. Committed to identifying issues and achieving solutions to increase safety, functionality and aesthetics.
Work Experience
880, Chand Mohalla, Bengali Panja, Maskasath,
Nagpur, MH, India-44002
aliasgherzaki29@gmail.com +91 8087102530
https://www.linkedin.com/in/aliasgherzaki/
MSc Civil Engineering & Management
Relevant Courses
Project Management, Marketing Management, Operations
Management, Structural Concrete, Ground Engineering,
Environmental Biotechnology.
University of Glasgow, United Kingdom | Sept ''16 - Sept ''17
Grade Achieved- Merit
B.E. Civil Engineering
Relevant Courses
Earthquake Engineering, Water and Waste Water Treatment,
Structural Design, Structural Engineering, Construction
Management and Law, Building Drawing and Design.
Anjuman College of Engineering & Technology, Nagpur |
June 2012 - June 2016
Grade Achieved- Distinction
Structural Engineer- Nagpur Municipal Corporation
Issued July 2020 / Credential ID-MNMO/R/2020/APL/00840
Associate Member - Institution of Engineers of India
Issued June 2020 / Credential ID - AM1938234
Lead a group of 20 students as President of Sponsorship
committee for college annual event "Celestial" which
succeeded in collecting sponsorship worth more than ₹1
Lakhs and vouchers from various renowned establishments.
Appointed as Treasurer for Association of Civil Engineering
Student that hosted many guest lectures and charity events.
Won Silver Medal in Inter State Tug of War Championship
for Maharashtra state.
Projects
Computational Skills
AutoCAD
STAAD Pro V8i
Revit
Etabs
MS Project
MOFEM
Project done for Master''s level dissertation to study the
pounding effects on adjacent building of same height
considering soil structure interaction. Finite Element method
was adopted for numerical modelling of the building on
CUBIT software and same was analysed using MOFEM
software. Gorkha Earthquake was used for validation of this
study, which hit Nepal in 2015.
Seismic Pounding Of Building With Same Height
Considering Soil Structure Interaction
Worked on a feasibility report for a Wind Farm Project as an
Engineering Manager for delivering technical aspects of the
project considering environmental impacts and risks that can
occur during delivery of the project.
Feasibility Design of a Wind Farm
Project done for Bachelor''s level dissertation in which a
detailed study was conducted for retrofitting of a G+4
building which observed vibrations due to Earthquake in
Nagpur region. Modelling and analysis was done on STAAD
Pro V8i and results were analysed for retrofitting of building
using Fabricated Steel and RCC Shear Wall.
Seismic Retrofitting Of Existing G+4 Building Using
Shear Wall Concept

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ali Asgher Zaki_Resume2.pdf'),
(1313, 'Dear Hiring Manager,', 'vy16056@gmail.com', '917897266785', 'Dear Hiring Manager,', 'Dear Hiring Manager,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Thank you for considering my candidacy for this position. I hope to hear from you soon to schedule\nan interview.\nSincerely,\nVivek Yadav\nMayur Vihar PH-III, New Delhi(110096)\n+917897266785\nEmail:vy16056@gmail.com\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CoverLetter_1581104219759.pdf', 'Name: Dear Hiring Manager,

Email: vy16056@gmail.com

Phone: +917897266785

Headline: Dear Hiring Manager,

Projects: Thank you for considering my candidacy for this position. I hope to hear from you soon to schedule
an interview.
Sincerely,
Vivek Yadav
Mayur Vihar PH-III, New Delhi(110096)
+917897266785
Email:vy16056@gmail.com
-- 1 of 1 --

Extracted Resume Text: Dear Hiring Manager,
I am a Junior- Structural Design Engineer with more than 1.5 year of experience on various aspects
of structural engineering.i used to handle the project that analysis and design of Concrete as well
as Steel structures using STAAD.Pro, STAAD RCDC and ETABS.i handed several peojects
individually,Normally i used to design and detail the structures using Indian design code.i have a
very well techanical/engineering theoretical background and practical ideas while exicution of the
projects.
Thank you for considering my candidacy for this position. I hope to hear from you soon to schedule
an interview.
Sincerely,
Vivek Yadav
Mayur Vihar PH-III, New Delhi(110096)
+917897266785
Email:vy16056@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CoverLetter_1581104219759.pdf'),
(1314, 'ALI RAJA KHAN', 'alirajakhan786@gmail.com', '9718126056', 'Career Objective:', 'Career Objective:', 'To hold a responsible challenging position in an organization that will enable me to utilize and develop my
analytical and technical skills, to work hard with sincerity in fulfilling the goals of the organization and to attain
excellence and aim at perfection in the job assigned to me.
Education Qualifications:
Diploma
Electrical Engineering. (appear)
Himalayan University, Itanagar Arunachal Pradesh, In the year
(2018 to 2020)
I.T.I
Electrician Trade. (83.40%)
Delhi Public I.T.I, Khora Ghaziabad, Utter Pradesh In the Year
(2015 To 2017)
Bachelor of Arts
B.A Programme. (Third Division)
School of Learning, Delhi University, New Delhi in the year
(2015 to 2019)
Intermediate (Sub: - Arts)
Sarvodaya Co-Ed Sr. Sec School, Jaidev Park, New Delhi.
(2015) (66.00%)
High school
Sarvodaya Co-Ed Sr. Sec School, Jaidev Park, New Delhi.
(2013) (5.6 CGPA)
Works Experience
Organization: INFRA POWER SOLUTIONS.
(Electrical Control Panels Manufacture & Service Providers)
• Designation: Electrical Junior Engineer.
• Duration of work: February 2019 – April 2020
Job Responsibilities:
• Familiarized with the troubleshooting, installation, maintenance and repair & solutions on equipment of distribution
transformer, electrical Control Panels, acb & vcb breakers.
• Find out the site Breakdown Reasons and solve out. If Installation required for new electrical Equipment then
install it.
• Experienced in work involving electrical single-line diagram.
-- 1 of 2 --
• Familiarized with the D.G Sets services & maintenance likes, A-check, B-check, C-check.
• Completing Preventative Maintenance and field modifications, partial or full dismantling of equipment to quickly repair or
replace defective components.
• Strategically planning & controlling all project activities connected with safe and efficient operations.
• Supervising site activities including man and material management while providing technical inputs for methodologies of
construction & maintenance.', 'To hold a responsible challenging position in an organization that will enable me to utilize and develop my
analytical and technical skills, to work hard with sincerity in fulfilling the goals of the organization and to attain
excellence and aim at perfection in the job assigned to me.
Education Qualifications:
Diploma
Electrical Engineering. (appear)
Himalayan University, Itanagar Arunachal Pradesh, In the year
(2018 to 2020)
I.T.I
Electrician Trade. (83.40%)
Delhi Public I.T.I, Khora Ghaziabad, Utter Pradesh In the Year
(2015 To 2017)
Bachelor of Arts
B.A Programme. (Third Division)
School of Learning, Delhi University, New Delhi in the year
(2015 to 2019)
Intermediate (Sub: - Arts)
Sarvodaya Co-Ed Sr. Sec School, Jaidev Park, New Delhi.
(2015) (66.00%)
High school
Sarvodaya Co-Ed Sr. Sec School, Jaidev Park, New Delhi.
(2013) (5.6 CGPA)
Works Experience
Organization: INFRA POWER SOLUTIONS.
(Electrical Control Panels Manufacture & Service Providers)
• Designation: Electrical Junior Engineer.
• Duration of work: February 2019 – April 2020
Job Responsibilities:
• Familiarized with the troubleshooting, installation, maintenance and repair & solutions on equipment of distribution
transformer, electrical Control Panels, acb & vcb breakers.
• Find out the site Breakdown Reasons and solve out. If Installation required for new electrical Equipment then
install it.
• Experienced in work involving electrical single-line diagram.
-- 1 of 2 --
• Familiarized with the D.G Sets services & maintenance likes, A-check, B-check, C-check.
• Completing Preventative Maintenance and field modifications, partial or full dismantling of equipment to quickly repair or
replace defective components.
• Strategically planning & controlling all project activities connected with safe and efficient operations.
• Supervising site activities including man and material management while providing technical inputs for methodologies of
construction & maintenance.', ARRAY['Positive Attitude', 'Self-Confident', 'Hard Working', 'Punctual', 'Basic Knowledge of computer', 'Internet Surfing', 'Microsoft Word', 'Excel and PowerPoint', 'Skills Strengths:']::text[], ARRAY['Positive Attitude', 'Self-Confident', 'Hard Working', 'Punctual', 'Basic Knowledge of computer', 'Internet Surfing', 'Microsoft Word', 'Excel and PowerPoint', 'Skills Strengths:']::text[], ARRAY[]::text[], ARRAY['Positive Attitude', 'Self-Confident', 'Hard Working', 'Punctual', 'Basic Knowledge of computer', 'Internet Surfing', 'Microsoft Word', 'Excel and PowerPoint', 'Skills Strengths:']::text[], '', '• Father’s name : Firoz Khan
• Date of Birth : 14/07/1998
• Sex : Male
• Marital Status : Single
• Nationality : Indian
• Languages Known : Hindi, English, Haryanvi & Punjabi.
• Driving License : Hold India License
• Address : Wz-2 Plot No-19 Manohar Park East Punjabi Bagh New Delhi (110026)
Nearby Ashok Park Main Metro Station (West Delhi).
Declaration:
I hereby declare that the information furnished above is complete and true to best of my knowledge and
belief.
Date: ------/------/2020
Place: ------------------ Sign: ALI RAJA KHAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ali Raja Khan Resume Updated.pdf', 'Name: ALI RAJA KHAN

Email: alirajakhan786@gmail.com

Phone: 9718126056

Headline: Career Objective:

Profile Summary: To hold a responsible challenging position in an organization that will enable me to utilize and develop my
analytical and technical skills, to work hard with sincerity in fulfilling the goals of the organization and to attain
excellence and aim at perfection in the job assigned to me.
Education Qualifications:
Diploma
Electrical Engineering. (appear)
Himalayan University, Itanagar Arunachal Pradesh, In the year
(2018 to 2020)
I.T.I
Electrician Trade. (83.40%)
Delhi Public I.T.I, Khora Ghaziabad, Utter Pradesh In the Year
(2015 To 2017)
Bachelor of Arts
B.A Programme. (Third Division)
School of Learning, Delhi University, New Delhi in the year
(2015 to 2019)
Intermediate (Sub: - Arts)
Sarvodaya Co-Ed Sr. Sec School, Jaidev Park, New Delhi.
(2015) (66.00%)
High school
Sarvodaya Co-Ed Sr. Sec School, Jaidev Park, New Delhi.
(2013) (5.6 CGPA)
Works Experience
Organization: INFRA POWER SOLUTIONS.
(Electrical Control Panels Manufacture & Service Providers)
• Designation: Electrical Junior Engineer.
• Duration of work: February 2019 – April 2020
Job Responsibilities:
• Familiarized with the troubleshooting, installation, maintenance and repair & solutions on equipment of distribution
transformer, electrical Control Panels, acb & vcb breakers.
• Find out the site Breakdown Reasons and solve out. If Installation required for new electrical Equipment then
install it.
• Experienced in work involving electrical single-line diagram.
-- 1 of 2 --
• Familiarized with the D.G Sets services & maintenance likes, A-check, B-check, C-check.
• Completing Preventative Maintenance and field modifications, partial or full dismantling of equipment to quickly repair or
replace defective components.
• Strategically planning & controlling all project activities connected with safe and efficient operations.
• Supervising site activities including man and material management while providing technical inputs for methodologies of
construction & maintenance.

Key Skills: Positive Attitude
Self-Confident
Hard Working
Punctual

IT Skills: • Basic Knowledge of computer
• Internet Surfing
• Microsoft Word, Excel and PowerPoint
Skills Strengths:
Positive Attitude
Self-Confident
Hard Working
Punctual

Education: Diploma
Electrical Engineering. (appear)
Himalayan University, Itanagar Arunachal Pradesh, In the year
(2018 to 2020)
I.T.I
Electrician Trade. (83.40%)
Delhi Public I.T.I, Khora Ghaziabad, Utter Pradesh In the Year
(2015 To 2017)
Bachelor of Arts
B.A Programme. (Third Division)
School of Learning, Delhi University, New Delhi in the year
(2015 to 2019)
Intermediate (Sub: - Arts)
Sarvodaya Co-Ed Sr. Sec School, Jaidev Park, New Delhi.
(2015) (66.00%)
High school
Sarvodaya Co-Ed Sr. Sec School, Jaidev Park, New Delhi.
(2013) (5.6 CGPA)
Works Experience
Organization: INFRA POWER SOLUTIONS.
(Electrical Control Panels Manufacture & Service Providers)
• Designation: Electrical Junior Engineer.
• Duration of work: February 2019 – April 2020
Job Responsibilities:
• Familiarized with the troubleshooting, installation, maintenance and repair & solutions on equipment of distribution
transformer, electrical Control Panels, acb & vcb breakers.
• Find out the site Breakdown Reasons and solve out. If Installation required for new electrical Equipment then
install it.
• Experienced in work involving electrical single-line diagram.
-- 1 of 2 --
• Familiarized with the D.G Sets services & maintenance likes, A-check, B-check, C-check.
• Completing Preventative Maintenance and field modifications, partial or full dismantling of equipment to quickly repair or
replace defective components.
• Strategically planning & controlling all project activities connected with safe and efficient operations.
• Supervising site activities including man and material management while providing technical inputs for methodologies of
construction & maintenance.

Personal Details: • Father’s name : Firoz Khan
• Date of Birth : 14/07/1998
• Sex : Male
• Marital Status : Single
• Nationality : Indian
• Languages Known : Hindi, English, Haryanvi & Punjabi.
• Driving License : Hold India License
• Address : Wz-2 Plot No-19 Manohar Park East Punjabi Bagh New Delhi (110026)
Nearby Ashok Park Main Metro Station (West Delhi).
Declaration:
I hereby declare that the information furnished above is complete and true to best of my knowledge and
belief.
Date: ------/------/2020
Place: ------------------ Sign: ALI RAJA KHAN
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
ALI RAJA KHAN
Department of Electrical Engineering
Mobile: (+91)9718126056
Email: Alirajakhan786@gmail.com
LinkedIn: linkedin.com/in/aliraja-khan-8a5b17a2
Career Objective:
To hold a responsible challenging position in an organization that will enable me to utilize and develop my
analytical and technical skills, to work hard with sincerity in fulfilling the goals of the organization and to attain
excellence and aim at perfection in the job assigned to me.
Education Qualifications:
Diploma
Electrical Engineering. (appear)
Himalayan University, Itanagar Arunachal Pradesh, In the year
(2018 to 2020)
I.T.I
Electrician Trade. (83.40%)
Delhi Public I.T.I, Khora Ghaziabad, Utter Pradesh In the Year
(2015 To 2017)
Bachelor of Arts
B.A Programme. (Third Division)
School of Learning, Delhi University, New Delhi in the year
(2015 to 2019)
Intermediate (Sub: - Arts)
Sarvodaya Co-Ed Sr. Sec School, Jaidev Park, New Delhi.
(2015) (66.00%)
High school
Sarvodaya Co-Ed Sr. Sec School, Jaidev Park, New Delhi.
(2013) (5.6 CGPA)
Works Experience
Organization: INFRA POWER SOLUTIONS.
(Electrical Control Panels Manufacture & Service Providers)
• Designation: Electrical Junior Engineer.
• Duration of work: February 2019 – April 2020
Job Responsibilities:
• Familiarized with the troubleshooting, installation, maintenance and repair & solutions on equipment of distribution
transformer, electrical Control Panels, acb & vcb breakers.
• Find out the site Breakdown Reasons and solve out. If Installation required for new electrical Equipment then
install it.
• Experienced in work involving electrical single-line diagram.

-- 1 of 2 --

• Familiarized with the D.G Sets services & maintenance likes, A-check, B-check, C-check.
• Completing Preventative Maintenance and field modifications, partial or full dismantling of equipment to quickly repair or
replace defective components.
• Strategically planning & controlling all project activities connected with safe and efficient operations.
• Supervising site activities including man and material management while providing technical inputs for methodologies of
construction & maintenance.
Computer Skills:
• Basic Knowledge of computer
• Internet Surfing
• Microsoft Word, Excel and PowerPoint
Skills Strengths:
Positive Attitude
Self-Confident
Hard Working
Punctual
Personal Details:
• Father’s name : Firoz Khan
• Date of Birth : 14/07/1998
• Sex : Male
• Marital Status : Single
• Nationality : Indian
• Languages Known : Hindi, English, Haryanvi & Punjabi.
• Driving License : Hold India License
• Address : Wz-2 Plot No-19 Manohar Park East Punjabi Bagh New Delhi (110026)
Nearby Ashok Park Main Metro Station (West Delhi).
Declaration:
I hereby declare that the information furnished above is complete and true to best of my knowledge and
belief.
Date: ------/------/2020
Place: ------------------ Sign: ALI RAJA KHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ali Raja Khan Resume Updated.pdf

Parsed Technical Skills: Positive Attitude, Self-Confident, Hard Working, Punctual, Basic Knowledge of computer, Internet Surfing, Microsoft Word, Excel and PowerPoint, Skills Strengths:'),
(1315, 'Anetta Annu Joseph', 'annu.joseph1@gmail.com', '0091964579456', 'I am writing this letter to express my interest to the position of Graduate Engineer. I am a recent', 'I am writing this letter to express my interest to the position of Graduate Engineer. I am a recent', '', '-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\covr letter - Copy.pdf', 'Name: Anetta Annu Joseph

Email: annu.joseph1@gmail.com

Phone: 0091964579456

Headline: I am writing this letter to express my interest to the position of Graduate Engineer. I am a recent

Personal Details: -- 1 of 1 --

Extracted Resume Text: Anetta Annu Joseph
India
Human Resources,
Dear Sir/Ma''am,
I am writing this letter to express my interest to the position of Graduate Engineer. I am a recent
master graduate in structural engineering from the National Institute of Technology ,Silchar. I am
applying for this position as I believe that I possess the necessary prerequisites for this job.
Currently I work as a Teaching Assistant at the National institute of technology ,Silchar . I support the
Institute by handling classes for B.tech students along with research work for my Mtech thesis. As an
employee I have been known for stretching my potentials to limits which have been evident from
the achievements mentioned in the CV.
I like giving out good quality works and at your firm I am certainly looking out for an opportunity that
further tests my skills and ability.
Furthermore, I am flexible and willing to travel for my job . I am available for an immediate start.I am
keenly looking forward to hear from your side and I would be delighted to receive your invitation to
an interview.
Kind Regards,
Anetta Annu Joseph
email:annu.joseph1@gmail.com
contact: 00919645794562

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\covr letter - Copy.pdf'),
(1316, 'INTSAAR ALI', 'intsaarali@gmail.com', '919627777246', 'Objective:', 'Objective:', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, desigining and
overseeing skills in construction and help in the growth of company to achieve its goal.
Educational & Professional Qualification:
Completed degree of Bachelor of Technology in Civil Engineering from Glocal University, Saharanpur, Uttar
Pradesh.
Qualification Board/ University College/School Year of
Passing
Percentage
B. Tech
Civil
Engineering
Glocal University Glocal University
2018 7.06 cgpa
Intermediate C.B.S.E BOARD ST MARY SCHOOL 2014 55%
High School C.B.S.E .BOARD NEW ERA ENGLISH
ACADEMY
2012 7.8
-- 1 of 4 --
2', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, desigining and
overseeing skills in construction and help in the growth of company to achieve its goal.
Educational & Professional Qualification:
Completed degree of Bachelor of Technology in Civil Engineering from Glocal University, Saharanpur, Uttar
Pradesh.
Qualification Board/ University College/School Year of
Passing
Percentage
B. Tech
Civil
Engineering
Glocal University Glocal University
2018 7.06 cgpa
Intermediate C.B.S.E BOARD ST MARY SCHOOL 2014 55%
High School C.B.S.E .BOARD NEW ERA ENGLISH
ACADEMY
2012 7.8
-- 1 of 4 --
2', ARRAY[' Interaction With People.', ' Innovative.', ' Completing Task With In Given Time Period.', ' Laborious and Adaptable in any Environment.', 'Co-curricular Activity:', ' Participated in Technical Exam at Glocal University.', ' Participated in seminar on Challenges in Construction by ACC CEMENT GROUP.', ' Participate in the ROBOTRYST in 2014-15.', ' Participated in one week survey camp with A grade.', 'Hobbies:', ' Playing Cricket', ' Traveling', ' Listening Music', '3 of 4 --', '4', 'Strength:', ' Able to work under pressure and competing task as planned on time.', ' Sincere & Hard working', ' Natural Leadership and Teamwork Skills.', ' Quick Learner', ' Adaptability']::text[], ARRAY[' Interaction With People.', ' Innovative.', ' Completing Task With In Given Time Period.', ' Laborious and Adaptable in any Environment.', 'Co-curricular Activity:', ' Participated in Technical Exam at Glocal University.', ' Participated in seminar on Challenges in Construction by ACC CEMENT GROUP.', ' Participate in the ROBOTRYST in 2014-15.', ' Participated in one week survey camp with A grade.', 'Hobbies:', ' Playing Cricket', ' Traveling', ' Listening Music', '3 of 4 --', '4', 'Strength:', ' Able to work under pressure and competing task as planned on time.', ' Sincere & Hard working', ' Natural Leadership and Teamwork Skills.', ' Quick Learner', ' Adaptability']::text[], ARRAY[]::text[], ARRAY[' Interaction With People.', ' Innovative.', ' Completing Task With In Given Time Period.', ' Laborious and Adaptable in any Environment.', 'Co-curricular Activity:', ' Participated in Technical Exam at Glocal University.', ' Participated in seminar on Challenges in Construction by ACC CEMENT GROUP.', ' Participate in the ROBOTRYST in 2014-15.', ' Participated in one week survey camp with A grade.', 'Hobbies:', ' Playing Cricket', ' Traveling', ' Listening Music', '3 of 4 --', '4', 'Strength:', ' Able to work under pressure and competing task as planned on time.', ' Sincere & Hard working', ' Natural Leadership and Teamwork Skills.', ' Quick Learner', ' Adaptability']::text[], '', ' Father’s Name :- Mr.Intzaar Ali
 Date of Birth :- 27thAugust 1996
 Language Known :- English & Hindi
 Gender :- Male
 Nationality :- Indian
 Religion :- Islam
DECLERATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Intsaar Ali
Date: (Signature)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Working as a Site Engineer with Globe Infra Solution.\nDate of joining -: 02/Aug/2018 to 10/April/2019.\n Client : Apco Infratec Pvt ltd\n Company Name : Globe Infra Solution\n Designation :Site Engineer(Civil)\n Project : National Highway 16.\n Project Area : 100000 square meters.\nWorking as a Quality Engineer with Bl infra project pvt ltd\nDate of joining :24/June/2019 to till date\n Client : CPWD\n Company Name : BL Infra Project Pvt Ltd\n Designation : Quality Engineer\n Tender Amount : 698554951.21cr\n Project : Construction of lecture hall complex for\nIndian Institute of Technology at Simrol.\nKey Responsibilities-:\n Preparation of BBS.\n Measurement from Auto CAD drawings and site.\n Preparation of Estimation and Costing & Preparation of bill of quantities (BOQ).To assist Deputy Project\nManager in the civil works at site.\n Verifying BBS & reinforcement lying as per BBS.\n Coordination of the works at site execution level\n Ensuring the quality as per designed specifications.\n Find out quantities for different work to be done, had to keep a check on measurement of work done\ndaily. Used to fill up the DPR daily.\n Assist in preparing daily construction reports.\n Study contract drawings, specifications and shop drawings to insure proper coordination of built-in-\nitems.\n Coordinate with contractor for proper planning, execution etc to compete with the daily required\ntarget.\n Execution of concreting through workability tests.\n Checking Shuttering – Pre concreting and post concreting inspection\n-- 2 of 4 --\n3\nComputer Proficiency:\n AUTO CADD2D 3D\n MS OFFICE (EXCEL, WORD & POWERPOINT).\nSummer Training:\n Company Name –Public Work Department (Saharanpur)\n Topic Name –: Bridge Construction\n Time Duration -: one Months (16.06.2017 to 15.07.2017)\nProject Report :\n Project Title: – Socio Economic And Environmental Impact assessment of water Resource\nproject."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ali.pdf', 'Name: INTSAAR ALI

Email: intsaarali@gmail.com

Phone: +91 9627777246

Headline: Objective:

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, desigining and
overseeing skills in construction and help in the growth of company to achieve its goal.
Educational & Professional Qualification:
Completed degree of Bachelor of Technology in Civil Engineering from Glocal University, Saharanpur, Uttar
Pradesh.
Qualification Board/ University College/School Year of
Passing
Percentage
B. Tech
Civil
Engineering
Glocal University Glocal University
2018 7.06 cgpa
Intermediate C.B.S.E BOARD ST MARY SCHOOL 2014 55%
High School C.B.S.E .BOARD NEW ERA ENGLISH
ACADEMY
2012 7.8
-- 1 of 4 --
2

Key Skills:  Interaction With People.
 Innovative.
 Completing Task With In Given Time Period.
 Laborious and Adaptable in any Environment.
Co-curricular Activity:
 Participated in Technical Exam at Glocal University.
 Participated in seminar on Challenges in Construction by ACC CEMENT GROUP.
 Participate in the ROBOTRYST in 2014-15.
 Participated in one week survey camp with A grade.
Hobbies:
 Playing Cricket
 Traveling
 Listening Music
-- 3 of 4 --
4
Strength:
 Able to work under pressure and competing task as planned on time.
 Sincere & Hard working
 Natural Leadership and Teamwork Skills.
 Quick Learner
 Adaptability

Employment: Working as a Site Engineer with Globe Infra Solution.
Date of joining -: 02/Aug/2018 to 10/April/2019.
 Client : Apco Infratec Pvt ltd
 Company Name : Globe Infra Solution
 Designation :Site Engineer(Civil)
 Project : National Highway 16.
 Project Area : 100000 square meters.
Working as a Quality Engineer with Bl infra project pvt ltd
Date of joining :24/June/2019 to till date
 Client : CPWD
 Company Name : BL Infra Project Pvt Ltd
 Designation : Quality Engineer
 Tender Amount : 698554951.21cr
 Project : Construction of lecture hall complex for
Indian Institute of Technology at Simrol.
Key Responsibilities-:
 Preparation of BBS.
 Measurement from Auto CAD drawings and site.
 Preparation of Estimation and Costing & Preparation of bill of quantities (BOQ).To assist Deputy Project
Manager in the civil works at site.
 Verifying BBS & reinforcement lying as per BBS.
 Coordination of the works at site execution level
 Ensuring the quality as per designed specifications.
 Find out quantities for different work to be done, had to keep a check on measurement of work done
daily. Used to fill up the DPR daily.
 Assist in preparing daily construction reports.
 Study contract drawings, specifications and shop drawings to insure proper coordination of built-in-
items.
 Coordinate with contractor for proper planning, execution etc to compete with the daily required
target.
 Execution of concreting through workability tests.
 Checking Shuttering – Pre concreting and post concreting inspection
-- 2 of 4 --
3
Computer Proficiency:
 AUTO CADD2D 3D
 MS OFFICE (EXCEL, WORD & POWERPOINT).
Summer Training:
 Company Name –Public Work Department (Saharanpur)
 Topic Name –: Bridge Construction
 Time Duration -: one Months (16.06.2017 to 15.07.2017)
Project Report :
 Project Title: – Socio Economic And Environmental Impact assessment of water Resource
project.

Education: Passing
Percentage
B. Tech
Civil
Engineering
Glocal University Glocal University
2018 7.06 cgpa
Intermediate C.B.S.E BOARD ST MARY SCHOOL 2014 55%
High School C.B.S.E .BOARD NEW ERA ENGLISH
ACADEMY
2012 7.8
-- 1 of 4 --
2

Personal Details:  Father’s Name :- Mr.Intzaar Ali
 Date of Birth :- 27thAugust 1996
 Language Known :- English & Hindi
 Gender :- Male
 Nationality :- Indian
 Religion :- Islam
DECLERATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Intsaar Ali
Date: (Signature)
-- 4 of 4 --

Extracted Resume Text: 1
CURRICULUM VITAE
INTSAAR ALI
H.No: 133 Village :Bijopura Post: Topri
District: Saharanpur (247120) Uttar Pradesh
Mobile-: +91 9627777246
Email ID:intsaarali@gmail.com
Objective:
Seeking for a challenging position as a Civil Engineer, where I can use my planning, desigining and
overseeing skills in construction and help in the growth of company to achieve its goal.
Educational & Professional Qualification:
Completed degree of Bachelor of Technology in Civil Engineering from Glocal University, Saharanpur, Uttar
Pradesh.
Qualification Board/ University College/School Year of
Passing
Percentage
B. Tech
Civil
Engineering
Glocal University Glocal University
2018 7.06 cgpa
Intermediate C.B.S.E BOARD ST MARY SCHOOL 2014 55%
High School C.B.S.E .BOARD NEW ERA ENGLISH
ACADEMY
2012 7.8

-- 1 of 4 --

2
Professional Experience:-
Working as a Site Engineer with Globe Infra Solution.
Date of joining -: 02/Aug/2018 to 10/April/2019.
 Client : Apco Infratec Pvt ltd
 Company Name : Globe Infra Solution
 Designation :Site Engineer(Civil)
 Project : National Highway 16.
 Project Area : 100000 square meters.
Working as a Quality Engineer with Bl infra project pvt ltd
Date of joining :24/June/2019 to till date
 Client : CPWD
 Company Name : BL Infra Project Pvt Ltd
 Designation : Quality Engineer
 Tender Amount : 698554951.21cr
 Project : Construction of lecture hall complex for
Indian Institute of Technology at Simrol.
Key Responsibilities-:
 Preparation of BBS.
 Measurement from Auto CAD drawings and site.
 Preparation of Estimation and Costing & Preparation of bill of quantities (BOQ).To assist Deputy Project
Manager in the civil works at site.
 Verifying BBS & reinforcement lying as per BBS.
 Coordination of the works at site execution level
 Ensuring the quality as per designed specifications.
 Find out quantities for different work to be done, had to keep a check on measurement of work done
daily. Used to fill up the DPR daily.
 Assist in preparing daily construction reports.
 Study contract drawings, specifications and shop drawings to insure proper coordination of built-in-
items.
 Coordinate with contractor for proper planning, execution etc to compete with the daily required
target.
 Execution of concreting through workability tests.
 Checking Shuttering – Pre concreting and post concreting inspection

-- 2 of 4 --

3
Computer Proficiency:
 AUTO CADD2D 3D
 MS OFFICE (EXCEL, WORD & POWERPOINT).
Summer Training:
 Company Name –Public Work Department (Saharanpur)
 Topic Name –: Bridge Construction
 Time Duration -: one Months (16.06.2017 to 15.07.2017)
Project Report :
 Project Title: – Socio Economic And Environmental Impact assessment of water Resource
project.
Key skills:
 Interaction With People.
 Innovative.
 Completing Task With In Given Time Period.
 Laborious and Adaptable in any Environment.
Co-curricular Activity:
 Participated in Technical Exam at Glocal University.
 Participated in seminar on Challenges in Construction by ACC CEMENT GROUP.
 Participate in the ROBOTRYST in 2014-15.
 Participated in one week survey camp with A grade.
Hobbies:
 Playing Cricket
 Traveling
 Listening Music

-- 3 of 4 --

4
Strength:
 Able to work under pressure and competing task as planned on time.
 Sincere & Hard working
 Natural Leadership and Teamwork Skills.
 Quick Learner
 Adaptability
Personal Details:
 Father’s Name :- Mr.Intzaar Ali
 Date of Birth :- 27thAugust 1996
 Language Known :- English & Hindi
 Gender :- Male
 Nationality :- Indian
 Religion :- Islam
DECLERATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Intsaar Ali
Date: (Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ali.pdf

Parsed Technical Skills:  Interaction With People.,  Innovative.,  Completing Task With In Given Time Period.,  Laborious and Adaptable in any Environment., Co-curricular Activity:,  Participated in Technical Exam at Glocal University.,  Participated in seminar on Challenges in Construction by ACC CEMENT GROUP.,  Participate in the ROBOTRYST in 2014-15.,  Participated in one week survey camp with A grade., Hobbies:,  Playing Cricket,  Traveling,  Listening Music, 3 of 4 --, 4, Strength:,  Able to work under pressure and competing task as planned on time.,  Sincere & Hard working,  Natural Leadership and Teamwork Skills.,  Quick Learner,  Adaptability'),
(1317, 'CAREER OBJECTIVE', 'career.objective.resume-import-01317@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work for a progres s ive organis ation in a highly motivating and c hallenging environment
that provides the bes t opportunities to grow, learn and utilis e my tec hnic al and leaders hip
s k ills to the fulles t.
SUMMARY OF QUALIFICATION
Course Institute CGPA/% Passing Year
PGP-CSCDM National I nstitute of Construction Management and Research, Pune. 8 .0 6 2 0 2 0
B. E. CI VI L ENGI NEERI NG Anna University, Chennai 6 2 .7 0 2 0 1 8
12TH Krishnasamy memorial matriculation higher secondary school, Tamilnadu. 8 7 .4 0 2 0 1 4
ARUN KUMAR S
10TH Sri valliammal maticulation higher secondary school, Tamilnadu. 8 6 .2 0 2 0 1 2
MALE, 23
WORK EXPERIENCE Total Duration:06 Months
En ta rc h c on In fra te c h Pvt. L td . M a y 2 0 1 8 - Oc t 2 0 1 8
01 August 1996 Site En g in e e r Du ra tion : 0 6 M on th s
Proje c t Title : Th e M a rin a M a ll, Ch e n n a i.
• In te rior work of Sta in le s s Ste e l h a n d ra ilin g with g la s s on th e c on s tru c tion of s h op p in g
5 4 , Sa ra va n a n a g a r, • M on itorin g a n d Exe c u tion of th e d e s ig n work s in volve d in SS h a n d ra ilin g .
Th iru p a p u liyu r, • Re s p on s ib le for th e p roc u re m e n t of Gla s s e s for th e s a m e work s .
Cu d d a lore , INTERNSHIP / TRAINING Total Duration: 05 Weeks
Ta m il Na d u , Ch e n n a i M e trop olita n De ve lop m e n t Au th ority, Ch e n n a i.
In d ia . Du ra tion : 0 1 W e e k 1 1 th Au g u s t 2 0 1 7 -1 9 th Au g u s t 2 0 1 7
PIN-6 0 7 0 0 2 • Va riou s c on s tru c tion work s u c h a s M ix d e s ig n of c on c re te , Pos t te n s ion in g on s la b .
Ch e n n a i M e tro Ra il L im ite d , Ch e n n a i.
•En g lis h Du ra tion : 0 1 W e e k s 0 3 rd J u ly 2 0 1 7 - 0 8 th J u ly 2 0 1 7
•Ta m il • M e tro Ra il c on s tru tion work lik e d ia p h ra g m wa ll, Top d own m e th od , Bottom u p m e th od .
•Hin d i Airp ort Au th ority of In d ia , Ch e n n a i.
Du ra tion : 0 1 W e e k s 1 9 th J u n e 2 0 1 7 - 2 3 rd J u n e 2 0 1 7
•Volle yb a ll • Va riou s work s in e xis tin g In te rn a tion a l Te rm in a l Bu ild in g a n d Dom e s tic Te rm in a l
•Cric k e t Ch e n n a i Port Tru s t, Ch e n n a i.
•Ba d m in ton Du ra tion : 0 1 W e e k s 1 9 th De c e m b e r 2 0 1 5 - 2 4 th De c e m b e r 2 0 1 5
•Ch e s s • Prin c ip le s a n d De s ig n of M a rin e En g in e e rig n s tru c u tre s a t Port a n d a b ou t M a rin e Su rve y.
Sou th e rn Ra ilwa y, Ch e n n a i.
• Au to CAD Du ra tion : 0 1 W e e k s 1 8 th Se p te m b e r 2 0 1 7 - 2 2 n d Se p te m b e r 2 0 1 7
• Re vit Arc h ite c tu re • L e a rn e d th e c on c e p t of Roa d ove r Brid g e .
• 3 DS M a x CERTIFICATIONS / PUBLICATION
• E ta b s • Ce rtifi e d in Typ e writin g (En g lis h ) with 3 0 word s p e r m in u te .
• M S p roje c t • Ac h ie ve d c ou n c il of Eu rop e L e ve l 2 in Ca m b rid g e En g lis h in ESOL In te rn a tion a l
• Prim a ve ra ACADEMIC PROJECTS
• Goog le Sk e tc h u p • An a lytic a l a n d Exp e rim e n ta l s tu d y on BC M ERGER in c old form e d Ste e l Stru c tu re s .
WORKSHOPS
• Ha rd work in g • Atte n d e d work s h op on "Tra n s p orta tion En g in e e rin g " a t Ve llore In s itu te of Te c h n olog y
• Pu n c tu a l Un ive rs ity, Ve llore .
• Te a m Pla ye r POSITION OF RESPONSIBILITIES
• Re s p on s ib le • Ca p ta in of Th rowb a ll Te a m .
• Se lf M otiva te d • M e m b e r of Na tion a l Se rvic e Sc h e m e c e ll in Colle g e .', 'To work for a progres s ive organis ation in a highly motivating and c hallenging environment
that provides the bes t opportunities to grow, learn and utilis e my tec hnic al and leaders hip
s k ills to the fulles t.
SUMMARY OF QUALIFICATION
Course Institute CGPA/% Passing Year
PGP-CSCDM National I nstitute of Construction Management and Research, Pune. 8 .0 6 2 0 2 0
B. E. CI VI L ENGI NEERI NG Anna University, Chennai 6 2 .7 0 2 0 1 8
12TH Krishnasamy memorial matriculation higher secondary school, Tamilnadu. 8 7 .4 0 2 0 1 4
ARUN KUMAR S
10TH Sri valliammal maticulation higher secondary school, Tamilnadu. 8 6 .2 0 2 0 1 2
MALE, 23
WORK EXPERIENCE Total Duration:06 Months
En ta rc h c on In fra te c h Pvt. L td . M a y 2 0 1 8 - Oc t 2 0 1 8
01 August 1996 Site En g in e e r Du ra tion : 0 6 M on th s
Proje c t Title : Th e M a rin a M a ll, Ch e n n a i.
• In te rior work of Sta in le s s Ste e l h a n d ra ilin g with g la s s on th e c on s tru c tion of s h op p in g
5 4 , Sa ra va n a n a g a r, • M on itorin g a n d Exe c u tion of th e d e s ig n work s in volve d in SS h a n d ra ilin g .
Th iru p a p u liyu r, • Re s p on s ib le for th e p roc u re m e n t of Gla s s e s for th e s a m e work s .
Cu d d a lore , INTERNSHIP / TRAINING Total Duration: 05 Weeks
Ta m il Na d u , Ch e n n a i M e trop olita n De ve lop m e n t Au th ority, Ch e n n a i.
In d ia . Du ra tion : 0 1 W e e k 1 1 th Au g u s t 2 0 1 7 -1 9 th Au g u s t 2 0 1 7
PIN-6 0 7 0 0 2 • Va riou s c on s tru c tion work s u c h a s M ix d e s ig n of c on c re te , Pos t te n s ion in g on s la b .
Ch e n n a i M e tro Ra il L im ite d , Ch e n n a i.
•En g lis h Du ra tion : 0 1 W e e k s 0 3 rd J u ly 2 0 1 7 - 0 8 th J u ly 2 0 1 7
•Ta m il • M e tro Ra il c on s tru tion work lik e d ia p h ra g m wa ll, Top d own m e th od , Bottom u p m e th od .
•Hin d i Airp ort Au th ority of In d ia , Ch e n n a i.
Du ra tion : 0 1 W e e k s 1 9 th J u n e 2 0 1 7 - 2 3 rd J u n e 2 0 1 7
•Volle yb a ll • Va riou s work s in e xis tin g In te rn a tion a l Te rm in a l Bu ild in g a n d Dom e s tic Te rm in a l
•Cric k e t Ch e n n a i Port Tru s t, Ch e n n a i.
•Ba d m in ton Du ra tion : 0 1 W e e k s 1 9 th De c e m b e r 2 0 1 5 - 2 4 th De c e m b e r 2 0 1 5
•Ch e s s • Prin c ip le s a n d De s ig n of M a rin e En g in e e rig n s tru c u tre s a t Port a n d a b ou t M a rin e Su rve y.
Sou th e rn Ra ilwa y, Ch e n n a i.
• Au to CAD Du ra tion : 0 1 W e e k s 1 8 th Se p te m b e r 2 0 1 7 - 2 2 n d Se p te m b e r 2 0 1 7
• Re vit Arc h ite c tu re • L e a rn e d th e c on c e p t of Roa d ove r Brid g e .
• 3 DS M a x CERTIFICATIONS / PUBLICATION
• E ta b s • Ce rtifi e d in Typ e writin g (En g lis h ) with 3 0 word s p e r m in u te .
• M S p roje c t • Ac h ie ve d c ou n c il of Eu rop e L e ve l 2 in Ca m b rid g e En g lis h in ESOL In te rn a tion a l
• Prim a ve ra ACADEMIC PROJECTS
• Goog le Sk e tc h u p • An a lytic a l a n d Exp e rim e n ta l s tu d y on BC M ERGER in c old form e d Ste e l Stru c tu re s .
WORKSHOPS
• Ha rd work in g • Atte n d e d work s h op on "Tra n s p orta tion En g in e e rin g " a t Ve llore In s itu te of Te c h n olog y
• Pu n c tu a l Un ive rs ity, Ve llore .
• Te a m Pla ye r POSITION OF RESPONSIBILITIES
• Re s p on s ib le • Ca p ta in of Th rowb a ll Te a m .
• Se lf M otiva te d • M e m b e r of Na tion a l Se rvic e Sc h e m e c e ll in Colle g e .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERM ANENT ADDRESS
I NTERESTS / HOBBI ES
LANGUAGES
PERSONALI TY TRAI TS
TECHNI CAL SKI LLS
Pa s s p ort
Size
Ph otog ra
h
CP19008
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"En ta rc h c on In fra te c h Pvt. L td . M a y 2 0 1 8 - Oc t 2 0 1 8\n01 August 1996 Site En g in e e r Du ra tion : 0 6 M on th s\nProje c t Title : Th e M a rin a M a ll, Ch e n n a i.\n• In te rior work of Sta in le s s Ste e l h a n d ra ilin g with g la s s on th e c on s tru c tion of s h op p in g\n5 4 , Sa ra va n a n a g a r, • M on itorin g a n d Exe c u tion of th e d e s ig n work s in volve d in SS h a n d ra ilin g .\nTh iru p a p u liyu r, • Re s p on s ib le for th e p roc u re m e n t of Gla s s e s for th e s a m e work s .\nCu d d a lore , INTERNSHIP / TRAINING Total Duration: 05 Weeks\nTa m il Na d u , Ch e n n a i M e trop olita n De ve lop m e n t Au th ority, Ch e n n a i.\nIn d ia . Du ra tion : 0 1 W e e k 1 1 th Au g u s t 2 0 1 7 -1 9 th Au g u s t 2 0 1 7\nPIN-6 0 7 0 0 2 • Va riou s c on s tru c tion work s u c h a s M ix d e s ig n of c on c re te , Pos t te n s ion in g on s la b .\nCh e n n a i M e tro Ra il L im ite d , Ch e n n a i.\n•En g lis h Du ra tion : 0 1 W e e k s 0 3 rd J u ly 2 0 1 7 - 0 8 th J u ly 2 0 1 7\n•Ta m il • M e tro Ra il c on s tru tion work lik e d ia p h ra g m wa ll, Top d own m e th od , Bottom u p m e th od .\n•Hin d i Airp ort Au th ority of In d ia , Ch e n n a i.\nDu ra tion : 0 1 W e e k s 1 9 th J u n e 2 0 1 7 - 2 3 rd J u n e 2 0 1 7\n•Volle yb a ll • Va riou s work s in e xis tin g In te rn a tion a l Te rm in a l Bu ild in g a n d Dom e s tic Te rm in a l\n•Cric k e t Ch e n n a i Port Tru s t, Ch e n n a i.\n•Ba d m in ton Du ra tion : 0 1 W e e k s 1 9 th De c e m b e r 2 0 1 5 - 2 4 th De c e m b e r 2 0 1 5\n•Ch e s s • Prin c ip le s a n d De s ig n of M a rin e En g in e e rig n s tru c u tre s a t Port a n d a b ou t M a rin e Su rve y.\nSou th e rn Ra ilwa y, Ch e n n a i.\n• Au to CAD Du ra tion : 0 1 W e e k s 1 8 th Se p te m b e r 2 0 1 7 - 2 2 n d Se p te m b e r 2 0 1 7\n• Re vit Arc h ite c tu re • L e a rn e d th e c on c e p t of Roa d ove r Brid g e .\n• 3 DS M a x CERTIFICATIONS / PUBLICATION\n• E ta b s • Ce rtifi e d in Typ e writin g (En g lis h ) with 3 0 word s p e r m in u te .\n• M S p roje c t • Ac h ie ve d c ou n c il of Eu rop e L e ve l 2 in Ca m b rid g e En g lis h in ESOL In te rn a tion a l\n• Prim a ve ra ACADEMIC PROJECTS\n• Goog le Sk e tc h u p • An a lytic a l a n d Exp e rim e n ta l s tu d y on BC M ERGER in c old form e d Ste e l Stru c tu re s .\nWORKSHOPS\n• Ha rd work in g • Atte n d e d work s h op on \"Tra n s p orta tion En g in e e rin g \" a t Ve llore In s itu te of Te c h n olog y\n• Pu n c tu a l Un ive rs ity, Ve llore .\n• Te a m Pla ye r POSITION OF RESPONSIBILITIES\n• Re s p on s ib le • Ca p ta in of Th rowb a ll Te a m .\n• Se lf M otiva te d • M e m b e r of Na tion a l Se rvic e Sc h e m e c e ll in Colle g e ."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Pa rtic ip a te d in Ta m iln a d u Sta te le ve l Th rowb a ll Tou rn a m e n t twic e .\n• W in n e r in m a n y Dis tric t L e ve l Th rowb a ll Tou rn a m e n ts .\n• Pa rtic ip a te d in s e ve n d a y s p e c ia l c a m p on DISASTER M ANAGEM ENT b y NSS d e p a rtm e n t .\n• Volle yb a ll p la ye r in NICM AR volle yb a ll te a m .\nI h e re b y d e c la re th a t th e a b ove in form a tion is tru e to b e s t of m y k n owle d g e a n d I b e a r\nre s p on s ib ility for th e c orre c tn e s s of p a rtic u la rs .\nPlace: Pune Signature:"}]'::jsonb, 'F:\Resume All 3\CP19008_RESUME.pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-01317@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE

Profile Summary: To work for a progres s ive organis ation in a highly motivating and c hallenging environment
that provides the bes t opportunities to grow, learn and utilis e my tec hnic al and leaders hip
s k ills to the fulles t.
SUMMARY OF QUALIFICATION
Course Institute CGPA/% Passing Year
PGP-CSCDM National I nstitute of Construction Management and Research, Pune. 8 .0 6 2 0 2 0
B. E. CI VI L ENGI NEERI NG Anna University, Chennai 6 2 .7 0 2 0 1 8
12TH Krishnasamy memorial matriculation higher secondary school, Tamilnadu. 8 7 .4 0 2 0 1 4
ARUN KUMAR S
10TH Sri valliammal maticulation higher secondary school, Tamilnadu. 8 6 .2 0 2 0 1 2
MALE, 23
WORK EXPERIENCE Total Duration:06 Months
En ta rc h c on In fra te c h Pvt. L td . M a y 2 0 1 8 - Oc t 2 0 1 8
01 August 1996 Site En g in e e r Du ra tion : 0 6 M on th s
Proje c t Title : Th e M a rin a M a ll, Ch e n n a i.
• In te rior work of Sta in le s s Ste e l h a n d ra ilin g with g la s s on th e c on s tru c tion of s h op p in g
5 4 , Sa ra va n a n a g a r, • M on itorin g a n d Exe c u tion of th e d e s ig n work s in volve d in SS h a n d ra ilin g .
Th iru p a p u liyu r, • Re s p on s ib le for th e p roc u re m e n t of Gla s s e s for th e s a m e work s .
Cu d d a lore , INTERNSHIP / TRAINING Total Duration: 05 Weeks
Ta m il Na d u , Ch e n n a i M e trop olita n De ve lop m e n t Au th ority, Ch e n n a i.
In d ia . Du ra tion : 0 1 W e e k 1 1 th Au g u s t 2 0 1 7 -1 9 th Au g u s t 2 0 1 7
PIN-6 0 7 0 0 2 • Va riou s c on s tru c tion work s u c h a s M ix d e s ig n of c on c re te , Pos t te n s ion in g on s la b .
Ch e n n a i M e tro Ra il L im ite d , Ch e n n a i.
•En g lis h Du ra tion : 0 1 W e e k s 0 3 rd J u ly 2 0 1 7 - 0 8 th J u ly 2 0 1 7
•Ta m il • M e tro Ra il c on s tru tion work lik e d ia p h ra g m wa ll, Top d own m e th od , Bottom u p m e th od .
•Hin d i Airp ort Au th ority of In d ia , Ch e n n a i.
Du ra tion : 0 1 W e e k s 1 9 th J u n e 2 0 1 7 - 2 3 rd J u n e 2 0 1 7
•Volle yb a ll • Va riou s work s in e xis tin g In te rn a tion a l Te rm in a l Bu ild in g a n d Dom e s tic Te rm in a l
•Cric k e t Ch e n n a i Port Tru s t, Ch e n n a i.
•Ba d m in ton Du ra tion : 0 1 W e e k s 1 9 th De c e m b e r 2 0 1 5 - 2 4 th De c e m b e r 2 0 1 5
•Ch e s s • Prin c ip le s a n d De s ig n of M a rin e En g in e e rig n s tru c u tre s a t Port a n d a b ou t M a rin e Su rve y.
Sou th e rn Ra ilwa y, Ch e n n a i.
• Au to CAD Du ra tion : 0 1 W e e k s 1 8 th Se p te m b e r 2 0 1 7 - 2 2 n d Se p te m b e r 2 0 1 7
• Re vit Arc h ite c tu re • L e a rn e d th e c on c e p t of Roa d ove r Brid g e .
• 3 DS M a x CERTIFICATIONS / PUBLICATION
• E ta b s • Ce rtifi e d in Typ e writin g (En g lis h ) with 3 0 word s p e r m in u te .
• M S p roje c t • Ac h ie ve d c ou n c il of Eu rop e L e ve l 2 in Ca m b rid g e En g lis h in ESOL In te rn a tion a l
• Prim a ve ra ACADEMIC PROJECTS
• Goog le Sk e tc h u p • An a lytic a l a n d Exp e rim e n ta l s tu d y on BC M ERGER in c old form e d Ste e l Stru c tu re s .
WORKSHOPS
• Ha rd work in g • Atte n d e d work s h op on "Tra n s p orta tion En g in e e rin g " a t Ve llore In s itu te of Te c h n olog y
• Pu n c tu a l Un ive rs ity, Ve llore .
• Te a m Pla ye r POSITION OF RESPONSIBILITIES
• Re s p on s ib le • Ca p ta in of Th rowb a ll Te a m .
• Se lf M otiva te d • M e m b e r of Na tion a l Se rvic e Sc h e m e c e ll in Colle g e .

Employment: En ta rc h c on In fra te c h Pvt. L td . M a y 2 0 1 8 - Oc t 2 0 1 8
01 August 1996 Site En g in e e r Du ra tion : 0 6 M on th s
Proje c t Title : Th e M a rin a M a ll, Ch e n n a i.
• In te rior work of Sta in le s s Ste e l h a n d ra ilin g with g la s s on th e c on s tru c tion of s h op p in g
5 4 , Sa ra va n a n a g a r, • M on itorin g a n d Exe c u tion of th e d e s ig n work s in volve d in SS h a n d ra ilin g .
Th iru p a p u liyu r, • Re s p on s ib le for th e p roc u re m e n t of Gla s s e s for th e s a m e work s .
Cu d d a lore , INTERNSHIP / TRAINING Total Duration: 05 Weeks
Ta m il Na d u , Ch e n n a i M e trop olita n De ve lop m e n t Au th ority, Ch e n n a i.
In d ia . Du ra tion : 0 1 W e e k 1 1 th Au g u s t 2 0 1 7 -1 9 th Au g u s t 2 0 1 7
PIN-6 0 7 0 0 2 • Va riou s c on s tru c tion work s u c h a s M ix d e s ig n of c on c re te , Pos t te n s ion in g on s la b .
Ch e n n a i M e tro Ra il L im ite d , Ch e n n a i.
•En g lis h Du ra tion : 0 1 W e e k s 0 3 rd J u ly 2 0 1 7 - 0 8 th J u ly 2 0 1 7
•Ta m il • M e tro Ra il c on s tru tion work lik e d ia p h ra g m wa ll, Top d own m e th od , Bottom u p m e th od .
•Hin d i Airp ort Au th ority of In d ia , Ch e n n a i.
Du ra tion : 0 1 W e e k s 1 9 th J u n e 2 0 1 7 - 2 3 rd J u n e 2 0 1 7
•Volle yb a ll • Va riou s work s in e xis tin g In te rn a tion a l Te rm in a l Bu ild in g a n d Dom e s tic Te rm in a l
•Cric k e t Ch e n n a i Port Tru s t, Ch e n n a i.
•Ba d m in ton Du ra tion : 0 1 W e e k s 1 9 th De c e m b e r 2 0 1 5 - 2 4 th De c e m b e r 2 0 1 5
•Ch e s s • Prin c ip le s a n d De s ig n of M a rin e En g in e e rig n s tru c u tre s a t Port a n d a b ou t M a rin e Su rve y.
Sou th e rn Ra ilwa y, Ch e n n a i.
• Au to CAD Du ra tion : 0 1 W e e k s 1 8 th Se p te m b e r 2 0 1 7 - 2 2 n d Se p te m b e r 2 0 1 7
• Re vit Arc h ite c tu re • L e a rn e d th e c on c e p t of Roa d ove r Brid g e .
• 3 DS M a x CERTIFICATIONS / PUBLICATION
• E ta b s • Ce rtifi e d in Typ e writin g (En g lis h ) with 3 0 word s p e r m in u te .
• M S p roje c t • Ac h ie ve d c ou n c il of Eu rop e L e ve l 2 in Ca m b rid g e En g lis h in ESOL In te rn a tion a l
• Prim a ve ra ACADEMIC PROJECTS
• Goog le Sk e tc h u p • An a lytic a l a n d Exp e rim e n ta l s tu d y on BC M ERGER in c old form e d Ste e l Stru c tu re s .
WORKSHOPS
• Ha rd work in g • Atte n d e d work s h op on "Tra n s p orta tion En g in e e rin g " a t Ve llore In s itu te of Te c h n olog y
• Pu n c tu a l Un ive rs ity, Ve llore .
• Te a m Pla ye r POSITION OF RESPONSIBILITIES
• Re s p on s ib le • Ca p ta in of Th rowb a ll Te a m .
• Se lf M otiva te d • M e m b e r of Na tion a l Se rvic e Sc h e m e c e ll in Colle g e .

Accomplishments: • Pa rtic ip a te d in Ta m iln a d u Sta te le ve l Th rowb a ll Tou rn a m e n t twic e .
• W in n e r in m a n y Dis tric t L e ve l Th rowb a ll Tou rn a m e n ts .
• Pa rtic ip a te d in s e ve n d a y s p e c ia l c a m p on DISASTER M ANAGEM ENT b y NSS d e p a rtm e n t .
• Volle yb a ll p la ye r in NICM AR volle yb a ll te a m .
I h e re b y d e c la re th a t th e a b ove in form a tion is tru e to b e s t of m y k n owle d g e a n d I b e a r
re s p on s ib ility for th e c orre c tn e s s of p a rtic u la rs .
Place: Pune Signature:

Personal Details: PERM ANENT ADDRESS
I NTERESTS / HOBBI ES
LANGUAGES
PERSONALI TY TRAI TS
TECHNI CAL SKI LLS
Pa s s p ort
Size
Ph otog ra
h
CP19008
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: POST GRADUATE PROGRAMME | CONTEMPORARY SMART CITY DEVELOPMENT AND MANAGEMENT 
CAREER OBJECTIVE 
To work for a progres s ive organis ation in a highly motivating and c hallenging environment
 that provides the bes t opportunities to grow, learn and utilis e my tec hnic al and leaders hip
 s k ills to the fulles t. 
SUMMARY OF QUALIFICATION 
Course Institute CGPA/% Passing Year 
PGP-CSCDM National I nstitute of Construction Management and Research, Pune. 8 .0 6 2 0 2 0
B. E. CI VI L ENGI NEERI NG Anna University, Chennai 6 2 .7 0 2 0 1 8
12TH Krishnasamy memorial matriculation higher secondary school, Tamilnadu. 8 7 .4 0 2 0 1 4 
ARUN KUMAR S 
10TH Sri valliammal maticulation higher secondary school, Tamilnadu. 8 6 .2 0 2 0 1 2 
MALE, 23 
WORK EXPERIENCE Total Duration:06 Months 
En ta rc h c on In fra te c h Pvt. L td . M a y 2 0 1 8 - Oc t 2 0 1 8 
01 August 1996 Site En g in e e r Du ra tion : 0 6 M on th s 
Proje c t Title : Th e M a rin a M a ll, Ch e n n a i. 
• In te rior work of Sta in le s s Ste e l h a n d ra ilin g with g la s s on th e c on s tru c tion of s h op p in g 
5 4 , Sa ra va n a n a g a r, • M on itorin g a n d Exe c u tion of th e d e s ig n work s in volve d in SS h a n d ra ilin g . 
Th iru p a p u liyu r, • Re s p on s ib le for th e p roc u re m e n t of Gla s s e s for th e s a m e work s . 
Cu d d a lore , INTERNSHIP / TRAINING Total Duration: 05 Weeks 
Ta m il Na d u , Ch e n n a i M e trop olita n De ve lop m e n t Au th ority, Ch e n n a i. 
In d ia . Du ra tion : 0 1 W e e k 1 1 th Au g u s t 2 0 1 7 -1 9 th Au g u s t 2 0 1 7 
PIN-6 0 7 0 0 2 • Va riou s c on s tru c tion work s u c h a s M ix d e s ig n of c on c re te , Pos t te n s ion in g on s la b . 
Ch e n n a i M e tro Ra il L im ite d , Ch e n n a i. 
•En g lis h Du ra tion : 0 1 W e e k s 0 3 rd J u ly 2 0 1 7 - 0 8 th J u ly 2 0 1 7 
•Ta m il • M e tro Ra il c on s tru tion work lik e d ia p h ra g m wa ll, Top d own m e th od , Bottom u p m e th od . 
•Hin d i Airp ort Au th ority of In d ia , Ch e n n a i. 
Du ra tion : 0 1 W e e k s 1 9 th J u n e 2 0 1 7 - 2 3 rd J u n e 2 0 1 7 
•Volle yb a ll • Va riou s work s in e xis tin g In te rn a tion a l Te rm in a l Bu ild in g a n d Dom e s tic Te rm in a l 
•Cric k e t Ch e n n a i Port Tru s t, Ch e n n a i. 
•Ba d m in ton Du ra tion : 0 1 W e e k s 1 9 th De c e m b e r 2 0 1 5 - 2 4 th De c e m b e r 2 0 1 5 
•Ch e s s • Prin c ip le s a n d De s ig n of M a rin e En g in e e rig n s tru c u tre s a t Port a n d a b ou t M a rin e Su rve y. 
Sou th e rn Ra ilwa y, Ch e n n a i. 
• Au to CAD Du ra tion : 0 1 W e e k s 1 8 th Se p te m b e r 2 0 1 7 - 2 2 n d Se p te m b e r 2 0 1 7 
• Re vit Arc h ite c tu re • L e a rn e d th e c on c e p t of Roa d ove r Brid g e . 
• 3 DS M a x CERTIFICATIONS / PUBLICATION 
• E ta b s • Ce rtifi e d in Typ e writin g (En g lis h ) with 3 0 word s p e r m in u te . 
• M S p roje c t • Ac h ie ve d c ou n c il of Eu rop e L e ve l 2 in Ca m b rid g e En g lis h in ESOL In te rn a tion a l 
• Prim a ve ra ACADEMIC PROJECTS 
• Goog le Sk e tc h u p • An a lytic a l a n d Exp e rim e n ta l s tu d y on BC M ERGER in c old form e d Ste e l Stru c tu re s . 
WORKSHOPS 
• Ha rd work in g • Atte n d e d work s h op on "Tra n s p orta tion En g in e e rin g " a t Ve llore In s itu te of Te c h n olog y 
• Pu n c tu a l Un ive rs ity, Ve llore . 
• Te a m Pla ye r POSITION OF RESPONSIBILITIES 
• Re s p on s ib le • Ca p ta in of Th rowb a ll Te a m . 
• Se lf M otiva te d • M e m b e r of Na tion a l Se rvic e Sc h e m e c e ll in Colle g e . 
ACHIEVEMENTS 
• Pa rtic ip a te d in Ta m iln a d u Sta te le ve l Th rowb a ll Tou rn a m e n t twic e . 
• W in n e r in m a n y Dis tric t L e ve l Th rowb a ll Tou rn a m e n ts . 
• Pa rtic ip a te d in s e ve n d a y s p e c ia l c a m p on DISASTER M ANAGEM ENT b y NSS d e p a rtm e n t . 
• Volle yb a ll p la ye r in NICM AR volle yb a ll te a m . 
I h e re b y d e c la re th a t th e a b ove in form a tion is tru e to b e s t of m y k n owle d g e a n d I b e a r
 re s p on s ib ility for th e c orre c tn e s s of p a rtic u la rs .
Place: Pune Signature:
DOB
PERM ANENT ADDRESS
I NTERESTS / HOBBI ES
LANGUAGES
PERSONALI TY TRAI TS
TECHNI CAL SKI LLS
Pa s s p ort
 Size
 Ph otog ra
h
CP19008

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CP19008_RESUME.pdf'),
(1318, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-01318@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\All documents with resume.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-01318@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 24 --

Scanned by CamScanner

-- 2 of 24 --

Scanned by CamScanner

-- 3 of 24 --

Scanned by CamScanner

-- 4 of 24 --

Scanned by CamScanner

-- 5 of 24 --

Scanned by CamScanner

-- 6 of 24 --

Scanned by CamScanner

-- 7 of 24 --

Scanned by CamScanner

-- 8 of 24 --

Scanned by CamScanner

-- 9 of 24 --

Scanned by CamScanner

-- 10 of 24 --

Scanned by CamScanner

-- 11 of 24 --

Scanned by CamScanner

-- 12 of 24 --

Scanned by CamScanner

-- 13 of 24 --

Scanned by CamScanner

-- 14 of 24 --

Scanned by CamScanner

-- 15 of 24 --

Scanned by CamScanner

-- 16 of 24 --

Scanned by CamScanner

-- 17 of 24 --

Scanned by CamScanner

-- 18 of 24 --

Scanned by CamScanner

-- 19 of 24 --

Scanned by CamScanner

-- 20 of 24 --

Scanned by CamScanner

-- 21 of 24 --

Scanned by CamScanner

-- 22 of 24 --

Scanned by CamScanner

-- 23 of 24 --

Scanned by CamScanner

-- 24 of 24 --

Resume Source Path: F:\Resume All 3\All documents with resume.pdf'),
(1319, 'CGPA/% Passing Year', 'cgpa.passing.year.resume-import-01319@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'SUMMARY OF QUALIFICATION
Course Institute
Male, 22
CERTIFICATIONS / PUBLICATION
• Paper presentation in National Conference on Advances in Engineering, Technology and Applied
2020
2019
2015
2013', 'SUMMARY OF QUALIFICATION
Course Institute
Male, 22
CERTIFICATIONS / PUBLICATION
• Paper presentation in National Conference on Advances in Engineering, Technology and Applied
2020
2019
2015
2013', ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'CP19012', '1 of 2 --', '2 of 2 --']::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'CP19012', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'CP19012', '1 of 2 --', '2 of 2 --']::text[], '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Murmadi,\nPOST GRADUATE PROGRAMME | CONTEMPORARY SMART CITY DEVELOPMENT AND MANAGEMENT"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Certificate of participation in 24th junior state level throwball championship held at Sou. K. b.\nPOSITION OF RESPONSIBILITIES\n• Participated in one day workshop on Challenges Ahead in Leadership by Dr. Suresh Chari,\norganised by Department Of Civil Engineering , Yeshwantrao Chavan College Of Engineering.\n• Participated in one day workshop on Robotics and Aero modelling participation in the workshop\nappreciated organised by J D College of Engineering and Management .\nNagpur.\n• Cricket\n• Reading\n• Swimming\n• Attended Three Days Workshop on Dale Carnegie : Generation Next Program held at\nIndia.\nYeshwantrao Chavan College Of Enginnering, Nagpur.\nPIN- 441804\n• Attended One Day Workshop on Reinforced Concrete Structures delivered by Dr. Ramesh Babu,\nHyderabad organized by Department Of Civil Engineering , Yeshwantrao Chavan College Of\nEngineering, Nagpur.\n• English\n• Hindi\n• Marathi\n• Project on Effect of curing cycle at various atmospheric condition on different grades of\nclub of Yeshwantrao Chavan College Of Engineering Nagpur.\n• Certificate of participation in a Cleanliness drive in and aroun the college campus \"SWATCHH\nBHARAT ABHIYAN\" on 20th January 2018. Lakhani,\nproportion 1:5 and 1:6 at Yeshwantrao Chavan College of Engineering, Nagpur.\nBhandara,\nWORKSHOPS\nMaharashtra,\n02 November, 1997 Sciences organised by Department of Information Technology held during 25th and 26th March ,\n2019 at Yeshwantrao Chavan College of Engineering, Nagpur.\n• Certificate of participation for One Day Social Awarness Camp at Digma Village held by Rotract\n820, Gram Panchayat Road,"}]'::jsonb, 'F:\Resume All 3\CP19012 RESUME.pdf', 'Name: CGPA/% Passing Year

Email: cgpa.passing.year.resume-import-01319@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE

Profile Summary: SUMMARY OF QUALIFICATION
Course Institute
Male, 22
CERTIFICATIONS / PUBLICATION
• Paper presentation in National Conference on Advances in Engineering, Technology and Applied
2020
2019
2015
2013

Key Skills: Passport Size
Photograph
35mm X 45mm
CP19012
-- 1 of 2 --
CP19012
-- 2 of 2 --

IT Skills: Passport Size
Photograph
35mm X 45mm
CP19012
-- 1 of 2 --
CP19012
-- 2 of 2 --

Education: Murmadi,
POST GRADUATE PROGRAMME | CONTEMPORARY SMART CITY DEVELOPMENT AND MANAGEMENT

Projects: Murmadi,
POST GRADUATE PROGRAMME | CONTEMPORARY SMART CITY DEVELOPMENT AND MANAGEMENT

Accomplishments: • Certificate of participation in 24th junior state level throwball championship held at Sou. K. b.
POSITION OF RESPONSIBILITIES
• Participated in one day workshop on Challenges Ahead in Leadership by Dr. Suresh Chari,
organised by Department Of Civil Engineering , Yeshwantrao Chavan College Of Engineering.
• Participated in one day workshop on Robotics and Aero modelling participation in the workshop
appreciated organised by J D College of Engineering and Management .
Nagpur.
• Cricket
• Reading
• Swimming
• Attended Three Days Workshop on Dale Carnegie : Generation Next Program held at
India.
Yeshwantrao Chavan College Of Enginnering, Nagpur.
PIN- 441804
• Attended One Day Workshop on Reinforced Concrete Structures delivered by Dr. Ramesh Babu,
Hyderabad organized by Department Of Civil Engineering , Yeshwantrao Chavan College Of
Engineering, Nagpur.
• English
• Hindi
• Marathi
• Project on Effect of curing cycle at various atmospheric condition on different grades of
club of Yeshwantrao Chavan College Of Engineering Nagpur.
• Certificate of participation in a Cleanliness drive in and aroun the college campus "SWATCHH
BHARAT ABHIYAN" on 20th January 2018. Lakhani,
proportion 1:5 and 1:6 at Yeshwantrao Chavan College of Engineering, Nagpur.
Bhandara,
WORKSHOPS
Maharashtra,
02 November, 1997 Sciences organised by Department of Information Technology held during 25th and 26th March ,
2019 at Yeshwantrao Chavan College of Engineering, Nagpur.
• Certificate of participation for One Day Social Awarness Camp at Digma Village held by Rotract
820, Gram Panchayat Road,

Personal Details: PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS

Extracted Resume Text: CGPA/% Passing Year
• Treaking
8.25
59.99
68.92
67.60
12TH
B. E. CIVIL ENGINEERING
PGP-CSCDM National Institute of Construction Management and
Research , Pune.
Yeshwantrao Chavan College of Engineering, Nagpur.
Zilla Parishad Gandhi Vidyalaya.
ADITYA ASHOK NAWKHARE
Samarth Vidyalaya. Lakhani. 10TH
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
To make a position for myself in the competitive corporate world and contribute to achieving the
goals on both professional and personal level.
• Loyal
• Flexible
• Persistent and Determined
Place:Pune Signature:
Damani Highschool, Sangali from 15th Feb to 17th Feb 2015.
• AutoCAD-2D
• Participated in workshop on ''Job Opportunities & Entrepreneurship in Construction, Real Estate,
• MS Office
• STAAD.Pro
Infrastructure And Project(CRIP) Sector at Yeshwantrao Chavan College Of Engineering
• C- Programming
• MSP
• Primavera
• Certificate of participation in Town Planning in ANTAHEEN 2k16.
Chavan College of Engineering Nagpur.
• Technically Competent
• Work Ethic
• Hospitality Head in the departmental technical fest ANTAHEEN18.0 held at Yashwantrao
• Humble
ACHIEVEMENTS
• Certificate of participation in 24th junior state level throwball championship held at Sou. K. b.
POSITION OF RESPONSIBILITIES
• Participated in one day workshop on Challenges Ahead in Leadership by Dr. Suresh Chari,
organised by Department Of Civil Engineering , Yeshwantrao Chavan College Of Engineering.
• Participated in one day workshop on Robotics and Aero modelling participation in the workshop
appreciated organised by J D College of Engineering and Management .
Nagpur.
• Cricket
• Reading
• Swimming
• Attended Three Days Workshop on Dale Carnegie : Generation Next Program held at
India.
Yeshwantrao Chavan College Of Enginnering, Nagpur.
PIN- 441804
• Attended One Day Workshop on Reinforced Concrete Structures delivered by Dr. Ramesh Babu,
Hyderabad organized by Department Of Civil Engineering , Yeshwantrao Chavan College Of
Engineering, Nagpur.
• English
• Hindi
• Marathi
• Project on Effect of curing cycle at various atmospheric condition on different grades of
club of Yeshwantrao Chavan College Of Engineering Nagpur.
• Certificate of participation in a Cleanliness drive in and aroun the college campus "SWATCHH
BHARAT ABHIYAN" on 20th January 2018. Lakhani,
proportion 1:5 and 1:6 at Yeshwantrao Chavan College of Engineering, Nagpur.
Bhandara,
WORKSHOPS
Maharashtra,
02 November, 1997 Sciences organised by Department of Information Technology held during 25th and 26th March ,
2019 at Yeshwantrao Chavan College of Engineering, Nagpur.
• Certificate of participation for One Day Social Awarness Camp at Digma Village held by Rotract
820, Gram Panchayat Road,
ACADEMIC PROJECTS
Murmadi,
POST GRADUATE PROGRAMME | CONTEMPORARY SMART CITY DEVELOPMENT AND MANAGEMENT
CAREER OBJECTIVE
SUMMARY OF QUALIFICATION
Course Institute
Male, 22
CERTIFICATIONS / PUBLICATION
• Paper presentation in National Conference on Advances in Engineering, Technology and Applied
2020
2019
2015
2013
DOB
PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS
TECHNICAL SKILLS
Passport Size
Photograph
35mm X 45mm
CP19012

-- 1 of 2 --

CP19012

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CP19012 RESUME.pdf

Parsed Technical Skills: Passport Size, Photograph, 35mm X 45mm, CP19012, 1 of 2 --, 2 of 2 --'),
(1320, 'all in one', 'all.in.one.resume-import-01320@hhh-resume-import.invalid', '0000000000', 'all in one', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\all in one.pdf', 'Name: all in one

Email: all.in.one.resume-import-01320@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 17 --

-- 2 of 17 --

-- 3 of 17 --

-- 4 of 17 --

-- 5 of 17 --

-- 6 of 17 --

-- 7 of 17 --

-- 8 of 17 --

-- 9 of 17 --

-- 10 of 17 --

-- 11 of 17 --

-- 12 of 17 --

-- 13 of 17 --

-- 14 of 17 --

-- 15 of 17 --

-- 16 of 17 --

-- 17 of 17 --

Resume Source Path: F:\Resume All 3\all in one.pdf'),
(1321, 'Contact Me', 'er.ankit135@gmail.com', '919713940698', 'Social Profile', 'Social Profile', 'Experienced Civil site Engineer skilled in Construction,
Civil Engineering, Construction Management, Project
Planning, and Project Management. Strong engineering
professional with a Bachelor of Engineering - BE
focused in Civil Engineering from Rajiv Gandhi
Prodyogiki Vishwavidyalaya.', 'Experienced Civil site Engineer skilled in Construction,
Civil Engineering, Construction Management, Project
Planning, and Project Management. Strong engineering
professional with a Bachelor of Engineering - BE
focused in Civil Engineering from Rajiv Gandhi
Prodyogiki Vishwavidyalaya.', ARRAY['prepare BBS', 'construction', 'management', 'Microsoft excel', 'project planing', 'AutoCAD', 'Languages', 'DHARMENDRA', 'CHOUDHARY', 'ENGINEER']::text[], ARRAY['prepare BBS', 'construction', 'management', 'Microsoft excel', 'project planing', 'AutoCAD', 'Languages', 'DHARMENDRA', 'CHOUDHARY', 'ENGINEER']::text[], ARRAY[]::text[], ARRAY['prepare BBS', 'construction', 'management', 'Microsoft excel', 'project planing', 'AutoCAD', 'Languages', 'DHARMENDRA', 'CHOUDHARY', 'ENGINEER']::text[], '', '+919713940698
er.ankit135@gmail.com
Vill. Mohgaon, Teh. Birsa,
Dist. Balaghat (M.P.)
481116
Balaghat,India
Social Profile
linkedin.com/in/dharmen
dra-choudhary-
5086aa168
@ankitch56570869
Other Info', '', '1) Execution and planning for the building project.
2) Manages day-to-day activities of construction site.
3) Setting out the activities in accordance with
drawings.
4) Timely arrangements of the materials manpower &
equipments.
5) Checking the quality of all work.
6) calculate steel quantities for footings, columns,
beams, and a slab.
7)Preparing BBS
01july 2017 -
31july 2017
PWD (Building Construction) Training Bhopal |
Engineer Trainee
Completed 31 days Major Industrail Training.
-- 1 of 2 --
Hindi, English
Interest
|', '', '', '[]'::jsonb, '[{"title":"Social Profile","company":"Imported from resume CSV","description":"2018 - 2019 GRJ CONSTRUCTION BHOPAL | Civil Site\nEngineer\nRole and Responsibilities -\n1) Execution and planning for the building project.\n2) Manages day-to-day activities of construction site.\n3) Setting out the activities in accordance with\ndrawings.\n4) Timely arrangements of the materials manpower &\nequipments.\n5) Checking the quality of all work.\n6) calculate steel quantities for footings, columns,\nbeams, and a slab.\n7)Preparing BBS\n01july 2017 -\n31july 2017\nPWD (Building Construction) Training Bhopal |\nEngineer Trainee\nCompleted 31 days Major Industrail Training.\n-- 1 of 2 --\nHindi, English\nInterest\n|"}]'::jsonb, '[{"title":"Imported project details","description":"2018 - 2019 GRJ Construction Bhopal (M.P.) | GRJ\nConstruction Bhopal (M.P) | Warehouse\n(2000mt Capacity), Staff Quarters, And CC road\nProject.\nSupervision of construction activities.\nInterpretation of drawing - plan, section and Elevation.\nPlotting of line and levels on site.\nPreparing work chart schedule for upcoming days.\nDharmendra Choudhary\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CREATIVE - 2 dharmendra.pdf', 'Name: Contact Me

Email: er.ankit135@gmail.com

Phone: +919713940698

Headline: Social Profile

Profile Summary: Experienced Civil site Engineer skilled in Construction,
Civil Engineering, Construction Management, Project
Planning, and Project Management. Strong engineering
professional with a Bachelor of Engineering - BE
focused in Civil Engineering from Rajiv Gandhi
Prodyogiki Vishwavidyalaya.

Career Profile: 1) Execution and planning for the building project.
2) Manages day-to-day activities of construction site.
3) Setting out the activities in accordance with
drawings.
4) Timely arrangements of the materials manpower &
equipments.
5) Checking the quality of all work.
6) calculate steel quantities for footings, columns,
beams, and a slab.
7)Preparing BBS
01july 2017 -
31july 2017
PWD (Building Construction) Training Bhopal |
Engineer Trainee
Completed 31 days Major Industrail Training.
-- 1 of 2 --
Hindi, English
Interest
|

Key Skills: prepare BBS, construction
management, Microsoft excel,
project planing, AutoCAD
Languages
DHARMENDRA
CHOUDHARY
ENGINEER

Employment: 2018 - 2019 GRJ CONSTRUCTION BHOPAL | Civil Site
Engineer
Role and Responsibilities -
1) Execution and planning for the building project.
2) Manages day-to-day activities of construction site.
3) Setting out the activities in accordance with
drawings.
4) Timely arrangements of the materials manpower &
equipments.
5) Checking the quality of all work.
6) calculate steel quantities for footings, columns,
beams, and a slab.
7)Preparing BBS
01july 2017 -
31july 2017
PWD (Building Construction) Training Bhopal |
Engineer Trainee
Completed 31 days Major Industrail Training.
-- 1 of 2 --
Hindi, English
Interest
|

Education: 2014 - 2018 Rajiv Gandhi Prodyogiki Vishwavidyalaya
Bhopal | BE (Civil Engineering)
Kopal institute of science and technology bhopal, CGPA
7.4 with RGPV University Bhopal
2013 - 2014 MP Board | Higher Secondary Education(12th)
Completed in 2014, Percentage of 69.20% from M.P.
Board
2011 - 2012 MP Board | High School Education (10th)
Completed in 2012, Percentage of 67.83 from MP
Board.

Projects: 2018 - 2019 GRJ Construction Bhopal (M.P.) | GRJ
Construction Bhopal (M.P) | Warehouse
(2000mt Capacity), Staff Quarters, And CC road
Project.
Supervision of construction activities.
Interpretation of drawing - plan, section and Elevation.
Plotting of line and levels on site.
Preparing work chart schedule for upcoming days.
Dharmendra Choudhary
-- 2 of 2 --

Personal Details: +919713940698
er.ankit135@gmail.com
Vill. Mohgaon, Teh. Birsa,
Dist. Balaghat (M.P.)
481116
Balaghat,India
Social Profile
linkedin.com/in/dharmen
dra-choudhary-
5086aa168
@ankitch56570869
Other Info

Extracted Resume Text: Contact Me
+919713940698
er.ankit135@gmail.com
Vill. Mohgaon, Teh. Birsa,
Dist. Balaghat (M.P.)
481116
Balaghat,India
Social Profile
linkedin.com/in/dharmen
dra-choudhary-
5086aa168
@ankitch56570869
Other Info
Skills
prepare BBS, construction
management, Microsoft excel,
project planing, AutoCAD
Languages
DHARMENDRA
CHOUDHARY
ENGINEER
About Me
Experienced Civil site Engineer skilled in Construction,
Civil Engineering, Construction Management, Project
Planning, and Project Management. Strong engineering
professional with a Bachelor of Engineering - BE
focused in Civil Engineering from Rajiv Gandhi
Prodyogiki Vishwavidyalaya.
Experience
2018 - 2019 GRJ CONSTRUCTION BHOPAL | Civil Site
Engineer
Role and Responsibilities -
1) Execution and planning for the building project.
2) Manages day-to-day activities of construction site.
3) Setting out the activities in accordance with
drawings.
4) Timely arrangements of the materials manpower &
equipments.
5) Checking the quality of all work.
6) calculate steel quantities for footings, columns,
beams, and a slab.
7)Preparing BBS
01july 2017 -
31july 2017
PWD (Building Construction) Training Bhopal |
Engineer Trainee
Completed 31 days Major Industrail Training.

-- 1 of 2 --

Hindi, English
Interest
|
Education
2014 - 2018 Rajiv Gandhi Prodyogiki Vishwavidyalaya
Bhopal | BE (Civil Engineering)
Kopal institute of science and technology bhopal, CGPA
7.4 with RGPV University Bhopal
2013 - 2014 MP Board | Higher Secondary Education(12th)
Completed in 2014, Percentage of 69.20% from M.P.
Board
2011 - 2012 MP Board | High School Education (10th)
Completed in 2012, Percentage of 67.83 from MP
Board.
Projects
2018 - 2019 GRJ Construction Bhopal (M.P.) | GRJ
Construction Bhopal (M.P) | Warehouse
(2000mt Capacity), Staff Quarters, And CC road
Project.
Supervision of construction activities.
Interpretation of drawing - plan, section and Elevation.
Plotting of line and levels on site.
Preparing work chart schedule for upcoming days.
Dharmendra Choudhary

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CREATIVE - 2 dharmendra.pdf

Parsed Technical Skills: prepare BBS, construction, management, Microsoft excel, project planing, AutoCAD, Languages, DHARMENDRA, CHOUDHARY, ENGINEER'),
(1322, 'AREAS OF EXPERTISE', 'alok.study92@gmail.com', '07008507590', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'provide support for multiple concurrent priorities, I am able to establish, maintain and
develop effective working relationships with service users, operational teams ,
colleagues and possesses a broad range of technical, personal effectiveness and
leadership skills and uses rigorous logic and methods to come up with effective
solutions to difficult problems. As someone who is comfortable with and able to
effectively cope with change, he has a long track record of making best use of any
available resources and techniques. I am currently looking for a suitable position with
ambitious company where he will be working with industry experts, people who have
the skills and experience to make a real difference to the future.', ARRAY['Infrastructure projects', 'Private residential', 'developments', 'Large scale commercial', 'buildings', 'Public sector buildings', 'Quality control', 'Site Inspections', 'Soil tests', 'Project management', 'House building', 'CAREER STATEMENT', '“Apart from contributing to the', 'processes and strategies which', 'enhance any projects I am', 'working on', 'I feel that my', 'greatest strengths are firstly my', 'ability to deliver projects to', 'agreed timescales. Secondly my', 'skill at gaining a clear', 'understanding of a clients exact', 'needs', 'and thirdly being able to', 'co-ordinate and lead all team', 'resources whilst at the same', 'time building strong working', 'relationship with fellow', 'colleagues and thereby getting', 'them to improve their', 'performance.“', 'Alok Ranjan Satapathy', 'E:alok.study92@gmail.com', 'M: 07008507590', 'Civil Engineer', 'PERSONAL SUMMARY', 'An enthusiastic and highly motivated individual who has a clear understanding of the', 'role and responsibilities associated with being a civil engineer. Having the ability to', 'provide support for multiple concurrent priorities', 'I am able to establish', 'maintain and', 'develop effective working relationships with service users', 'operational teams', 'colleagues and possesses a broad range of technical', 'personal effectiveness and', 'leadership skills and uses rigorous logic and methods to come up with effective', 'solutions to difficult problems. As someone who is comfortable with and able to', 'effectively cope with change', 'he has a long track record of making best use of any', 'available resources and techniques. I am currently looking for a suitable position with', 'ambitious company where he will be working with industry experts', 'people who have', 'the skills and experience to make a real difference to the future.']::text[], ARRAY['Infrastructure projects', 'Private residential', 'developments', 'Large scale commercial', 'buildings', 'Public sector buildings', 'Quality control', 'Site Inspections', 'Soil tests', 'Project management', 'House building', 'CAREER STATEMENT', '“Apart from contributing to the', 'processes and strategies which', 'enhance any projects I am', 'working on', 'I feel that my', 'greatest strengths are firstly my', 'ability to deliver projects to', 'agreed timescales. Secondly my', 'skill at gaining a clear', 'understanding of a clients exact', 'needs', 'and thirdly being able to', 'co-ordinate and lead all team', 'resources whilst at the same', 'time building strong working', 'relationship with fellow', 'colleagues and thereby getting', 'them to improve their', 'performance.“', 'Alok Ranjan Satapathy', 'E:alok.study92@gmail.com', 'M: 07008507590', 'Civil Engineer', 'PERSONAL SUMMARY', 'An enthusiastic and highly motivated individual who has a clear understanding of the', 'role and responsibilities associated with being a civil engineer. Having the ability to', 'provide support for multiple concurrent priorities', 'I am able to establish', 'maintain and', 'develop effective working relationships with service users', 'operational teams', 'colleagues and possesses a broad range of technical', 'personal effectiveness and', 'leadership skills and uses rigorous logic and methods to come up with effective', 'solutions to difficult problems. As someone who is comfortable with and able to', 'effectively cope with change', 'he has a long track record of making best use of any', 'available resources and techniques. I am currently looking for a suitable position with', 'ambitious company where he will be working with industry experts', 'people who have', 'the skills and experience to make a real difference to the future.']::text[], ARRAY[]::text[], ARRAY['Infrastructure projects', 'Private residential', 'developments', 'Large scale commercial', 'buildings', 'Public sector buildings', 'Quality control', 'Site Inspections', 'Soil tests', 'Project management', 'House building', 'CAREER STATEMENT', '“Apart from contributing to the', 'processes and strategies which', 'enhance any projects I am', 'working on', 'I feel that my', 'greatest strengths are firstly my', 'ability to deliver projects to', 'agreed timescales. Secondly my', 'skill at gaining a clear', 'understanding of a clients exact', 'needs', 'and thirdly being able to', 'co-ordinate and lead all team', 'resources whilst at the same', 'time building strong working', 'relationship with fellow', 'colleagues and thereby getting', 'them to improve their', 'performance.“', 'Alok Ranjan Satapathy', 'E:alok.study92@gmail.com', 'M: 07008507590', 'Civil Engineer', 'PERSONAL SUMMARY', 'An enthusiastic and highly motivated individual who has a clear understanding of the', 'role and responsibilities associated with being a civil engineer. Having the ability to', 'provide support for multiple concurrent priorities', 'I am able to establish', 'maintain and', 'develop effective working relationships with service users', 'operational teams', 'colleagues and possesses a broad range of technical', 'personal effectiveness and', 'leadership skills and uses rigorous logic and methods to come up with effective', 'solutions to difficult problems. As someone who is comfortable with and able to', 'effectively cope with change', 'he has a long track record of making best use of any', 'available resources and techniques. I am currently looking for a suitable position with', 'ambitious company where he will be working with industry experts', 'people who have', 'the skills and experience to make a real difference to the future.']::text[], '', 'Bhabinipur
Berhampur
Ganjam
Orissa761001
DOB-22/6/92
Passport: Yes
Driving license: Yes
Nationality: Indian
Project-Water resources and Sanitary Management
Organization-College of Engineering, 2013-2014
This projects deals with the designing and development of Water and Sanitary sytem of
a region near Bhubaneswar ,We were in a group and I was given the management of
deigning the water and sanitary system of the region, I got many ideas and exposure to
work in a group.
KEY SKILLS AND COMPETENCIES
Civil Engineering attributes
 Knowledge of contract technical specifications and their implementation.
 Familiar with relevant civil engineering design software eg AutoCAD.
 Superb critical thinking skills and the ability to evaluate designs, plans and projects.
 Promoting the highest standards of safety onsite at all times.
 Assessing the environmental impact and risks connected to projects.
Professional attributes
 Able to check the work of others & supervise less experienced or junior staff.
 Pricing, quoting and resourcing work within delegated authority levels.
 Writing accurate technical reports.
 Computer literate and conversant with MS Office suite and relevant
engineering software packages.
 Assisting with competency appraisal processes for junior staff.
 Capable of defining and leading assignments.
 Always willing to help other less experienced team members with workloads.
 Supporting any procurement processes.
Personal attributes
 Good communication, planning and organizational skills.
 Highly developed numeracy and computer literacy skills.
 Self motivator and the ability to motivate others.
 Keeping up to date with industry best practice.
 Able to work on your own initiative as well as being a team player.
ACADEMIC QUALIFICATIONS
College of engineering,BBSR
B.Tech in Civil
Engineering 6.73 CGPA
2010 - 2014
Khalikote junior college,Berhampur 2008 - 2010
+2 science ,CHSE 56.00%', '', 'provide support for multiple concurrent priorities, I am able to establish, maintain and
develop effective working relationships with service users, operational teams ,
colleagues and possesses a broad range of technical, personal effectiveness and
leadership skills and uses rigorous logic and methods to come up with effective
solutions to difficult problems. As someone who is comfortable with and able to
effectively cope with change, he has a long track record of making best use of any
available resources and techniques. I am currently looking for a suitable position with
ambitious company where he will be working with industry experts, people who have
the skills and experience to make a real difference to the future.', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"AARVEE ASSOCIATES, ARCHITECTS ENGINEERS AND\nCONSULANTS PVT LTD.\nAssistant PH Engineer June 2018 – Present\n  Position of Assistant Manager in Environmental and water supply division.\n Working as “Assistant PH Engineer” on the Project “Authority’s Engineers for\nSupervision of the work improvement of water supply to the greater\nBerhampur in the state of Orissa on Engineering, Procurement and\nConstruction (EPC) Mode”.\n Responsible for Monitoring Disturbution network, Clear water Rising\nmain(CWRM).\n Responsible for Construction of Elevated Surface Reservior(ESR), Over\nground Reservior(OGR), Pump house and Electrical Building.\n Implemented quality standards based in the specification & drawings.\n Pre-structure inspections prior to concreting, check steel bar arrangements,\nsize as per drawings, from work integrity and strength, dimensional\nchecking, check and review survey.\n Post Concrete inspection –check form work removal, curing, check for\nhoney comb or cracks.\n Check/verify the materials certificate from the supplier base on approved\nspecs/standards by the clients.\nR&R INFRATECH( INDIA) PVT LTD.\nCIVIL SITE ENGINEER June 2014 – May 2018.\n Construction of HL bridge over regeda nallah at Gunupur,Orissa.\n Worked as a Project manager and carried out the project successfully.\n Supervising Projects: including in house, external contractors and sub-contractors.\n Shortlisting and appointing Sub vendors and Subcontractors for various\nactivities and evaluating their performances periodically.\n Applying personal technical knowledge and experience to the development and\ndelivery of technical training for graduate engineers.\nSetting out Project works in accordance with Drawings & Specification\n Construction of Collector Building at Parlakhemundi, Orissa .\n Worked as a site Engineer for Executing the Work at site.\n Worked in Different Road, Building, Culverts and Bridge work across\nParlakhemundi and Gunupur, Odisha at R&R Infratech(India) .\n Attend meetings and discuss project details with clients, contractors, asset\nowners and stakeholders.\n Trained four new employees in a supervisory capacity to take over similar\nprojects and aid company expansion.\n Maintained client relationships, liaised with clients and sub-consultants.\n-- 1 of 2 --\nPERSONAL SKILLS\nInventiveness\nDisciplined\nSelf-motivated\nInterpersonal sensitivity\nPersuasiveness\nAwareness of\nethical issues\nPractical, methodical,\nand accurate\nAble to make\ngood judgments\nCreativity"}]'::jsonb, '[{"title":"Imported project details","description":" Maintained client relationships, liaised with clients and sub-consultants.\n-- 1 of 2 --\nPERSONAL SKILLS\nInventiveness\nDisciplined\nSelf-motivated\nInterpersonal sensitivity\nPersuasiveness\nAwareness of\nethical issues\nPractical, methodical,\nand accurate\nAble to make\ngood judgments\nCreativity"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Alok Ranjan satapathy CV.pdf', 'Name: AREAS OF EXPERTISE

Email: alok.study92@gmail.com

Phone: 07008507590

Headline: PERSONAL SUMMARY

Career Profile: provide support for multiple concurrent priorities, I am able to establish, maintain and
develop effective working relationships with service users, operational teams ,
colleagues and possesses a broad range of technical, personal effectiveness and
leadership skills and uses rigorous logic and methods to come up with effective
solutions to difficult problems. As someone who is comfortable with and able to
effectively cope with change, he has a long track record of making best use of any
available resources and techniques. I am currently looking for a suitable position with
ambitious company where he will be working with industry experts, people who have
the skills and experience to make a real difference to the future.

Key Skills: Infrastructure projects
Private residential
developments
Large scale commercial
buildings
Public sector buildings
Quality control
Site Inspections
Soil tests
Project management
House building
CAREER STATEMENT
“Apart from contributing to the
processes and strategies which
enhance any projects I am
working on, I feel that my
greatest strengths are firstly my
ability to deliver projects to
agreed timescales. Secondly my
skill at gaining a clear
understanding of a clients exact
needs, and thirdly being able to
co-ordinate and lead all team
resources whilst at the same
time building strong working
relationship with fellow
colleagues and thereby getting
them to improve their
performance.“
Alok Ranjan Satapathy
E:alok.study92@gmail.com
M: 07008507590
Alok Ranjan Satapathy
Civil Engineer
PERSONAL SUMMARY
An enthusiastic and highly motivated individual who has a clear understanding of the
role and responsibilities associated with being a civil engineer. Having the ability to
provide support for multiple concurrent priorities, I am able to establish, maintain and
develop effective working relationships with service users, operational teams ,
colleagues and possesses a broad range of technical, personal effectiveness and
leadership skills and uses rigorous logic and methods to come up with effective
solutions to difficult problems. As someone who is comfortable with and able to
effectively cope with change, he has a long track record of making best use of any
available resources and techniques. I am currently looking for a suitable position with
ambitious company where he will be working with industry experts, people who have
the skills and experience to make a real difference to the future.

Employment: AARVEE ASSOCIATES, ARCHITECTS ENGINEERS AND
CONSULANTS PVT LTD.
Assistant PH Engineer June 2018 – Present
  Position of Assistant Manager in Environmental and water supply division.
 Working as “Assistant PH Engineer” on the Project “Authority’s Engineers for
Supervision of the work improvement of water supply to the greater
Berhampur in the state of Orissa on Engineering, Procurement and
Construction (EPC) Mode”.
 Responsible for Monitoring Disturbution network, Clear water Rising
main(CWRM).
 Responsible for Construction of Elevated Surface Reservior(ESR), Over
ground Reservior(OGR), Pump house and Electrical Building.
 Implemented quality standards based in the specification & drawings.
 Pre-structure inspections prior to concreting, check steel bar arrangements,
size as per drawings, from work integrity and strength, dimensional
checking, check and review survey.
 Post Concrete inspection –check form work removal, curing, check for
honey comb or cracks.
 Check/verify the materials certificate from the supplier base on approved
specs/standards by the clients.
R&R INFRATECH( INDIA) PVT LTD.
CIVIL SITE ENGINEER June 2014 – May 2018.
 Construction of HL bridge over regeda nallah at Gunupur,Orissa.
 Worked as a Project manager and carried out the project successfully.
 Supervising Projects: including in house, external contractors and sub-contractors.
 Shortlisting and appointing Sub vendors and Subcontractors for various
activities and evaluating their performances periodically.
 Applying personal technical knowledge and experience to the development and
delivery of technical training for graduate engineers.
Setting out Project works in accordance with Drawings & Specification
 Construction of Collector Building at Parlakhemundi, Orissa .
 Worked as a site Engineer for Executing the Work at site.
 Worked in Different Road, Building, Culverts and Bridge work across
Parlakhemundi and Gunupur, Odisha at R&R Infratech(India) .
 Attend meetings and discuss project details with clients, contractors, asset
owners and stakeholders.
 Trained four new employees in a supervisory capacity to take over similar
projects and aid company expansion.
 Maintained client relationships, liaised with clients and sub-consultants.
-- 1 of 2 --
PERSONAL SKILLS
Inventiveness
Disciplined
Self-motivated
Interpersonal sensitivity
Persuasiveness
Awareness of
ethical issues
Practical, methodical,
and accurate
Able to make
good judgments
Creativity

Education: College of engineering,BBSR
B.Tech in Civil
Engineering 6.73 CGPA
2010 - 2014
Khalikote junior college,Berhampur 2008 - 2010
+2 science ,CHSE 56.00%
St. Vincent convent school,Berhampur 2008
10th ICSE 71.60%
REFERENCES – Available on request.
SIGNATURE-
DATE-
PLACE-
-- 2 of 2 --

Projects:  Maintained client relationships, liaised with clients and sub-consultants.
-- 1 of 2 --
PERSONAL SKILLS
Inventiveness
Disciplined
Self-motivated
Interpersonal sensitivity
Persuasiveness
Awareness of
ethical issues
Practical, methodical,
and accurate
Able to make
good judgments
Creativity

Personal Details: Bhabinipur
Berhampur
Ganjam
Orissa761001
DOB-22/6/92
Passport: Yes
Driving license: Yes
Nationality: Indian
Project-Water resources and Sanitary Management
Organization-College of Engineering, 2013-2014
This projects deals with the designing and development of Water and Sanitary sytem of
a region near Bhubaneswar ,We were in a group and I was given the management of
deigning the water and sanitary system of the region, I got many ideas and exposure to
work in a group.
KEY SKILLS AND COMPETENCIES
Civil Engineering attributes
 Knowledge of contract technical specifications and their implementation.
 Familiar with relevant civil engineering design software eg AutoCAD.
 Superb critical thinking skills and the ability to evaluate designs, plans and projects.
 Promoting the highest standards of safety onsite at all times.
 Assessing the environmental impact and risks connected to projects.
Professional attributes
 Able to check the work of others & supervise less experienced or junior staff.
 Pricing, quoting and resourcing work within delegated authority levels.
 Writing accurate technical reports.
 Computer literate and conversant with MS Office suite and relevant
engineering software packages.
 Assisting with competency appraisal processes for junior staff.
 Capable of defining and leading assignments.
 Always willing to help other less experienced team members with workloads.
 Supporting any procurement processes.
Personal attributes
 Good communication, planning and organizational skills.
 Highly developed numeracy and computer literacy skills.
 Self motivator and the ability to motivate others.
 Keeping up to date with industry best practice.
 Able to work on your own initiative as well as being a team player.
ACADEMIC QUALIFICATIONS
College of engineering,BBSR
B.Tech in Civil
Engineering 6.73 CGPA
2010 - 2014
Khalikote junior college,Berhampur 2008 - 2010
+2 science ,CHSE 56.00%

Extracted Resume Text: AREAS OF EXPERTISE
Infrastructure projects
Private residential
developments
Large scale commercial
buildings
Public sector buildings
Quality control
Site Inspections
Soil tests
Project management
House building
CAREER STATEMENT
“Apart from contributing to the
processes and strategies which
enhance any projects I am
working on, I feel that my
greatest strengths are firstly my
ability to deliver projects to
agreed timescales. Secondly my
skill at gaining a clear
understanding of a clients exact
needs, and thirdly being able to
co-ordinate and lead all team
resources whilst at the same
time building strong working
relationship with fellow
colleagues and thereby getting
them to improve their
performance.“
Alok Ranjan Satapathy
E:alok.study92@gmail.com
M: 07008507590
Alok Ranjan Satapathy
Civil Engineer
PERSONAL SUMMARY
An enthusiastic and highly motivated individual who has a clear understanding of the
role and responsibilities associated with being a civil engineer. Having the ability to
provide support for multiple concurrent priorities, I am able to establish, maintain and
develop effective working relationships with service users, operational teams ,
colleagues and possesses a broad range of technical, personal effectiveness and
leadership skills and uses rigorous logic and methods to come up with effective
solutions to difficult problems. As someone who is comfortable with and able to
effectively cope with change, he has a long track record of making best use of any
available resources and techniques. I am currently looking for a suitable position with
ambitious company where he will be working with industry experts, people who have
the skills and experience to make a real difference to the future.
CAREER HISTORY
AARVEE ASSOCIATES, ARCHITECTS ENGINEERS AND
CONSULANTS PVT LTD.
Assistant PH Engineer June 2018 – Present
  Position of Assistant Manager in Environmental and water supply division.
 Working as “Assistant PH Engineer” on the Project “Authority’s Engineers for
Supervision of the work improvement of water supply to the greater
Berhampur in the state of Orissa on Engineering, Procurement and
Construction (EPC) Mode”.
 Responsible for Monitoring Disturbution network, Clear water Rising
main(CWRM).
 Responsible for Construction of Elevated Surface Reservior(ESR), Over
ground Reservior(OGR), Pump house and Electrical Building.
 Implemented quality standards based in the specification & drawings.
 Pre-structure inspections prior to concreting, check steel bar arrangements,
size as per drawings, from work integrity and strength, dimensional
checking, check and review survey.
 Post Concrete inspection –check form work removal, curing, check for
honey comb or cracks.
 Check/verify the materials certificate from the supplier base on approved
specs/standards by the clients.
R&R INFRATECH( INDIA) PVT LTD.
CIVIL SITE ENGINEER June 2014 – May 2018.
 Construction of HL bridge over regeda nallah at Gunupur,Orissa.
 Worked as a Project manager and carried out the project successfully.
 Supervising Projects: including in house, external contractors and sub-contractors.
 Shortlisting and appointing Sub vendors and Subcontractors for various
activities and evaluating their performances periodically.
 Applying personal technical knowledge and experience to the development and
delivery of technical training for graduate engineers.
Setting out Project works in accordance with Drawings & Specification
 Construction of Collector Building at Parlakhemundi, Orissa .
 Worked as a site Engineer for Executing the Work at site.
 Worked in Different Road, Building, Culverts and Bridge work across
Parlakhemundi and Gunupur, Odisha at R&R Infratech(India) .
 Attend meetings and discuss project details with clients, contractors, asset
owners and stakeholders.
 Trained four new employees in a supervisory capacity to take over similar
projects and aid company expansion.
 Maintained client relationships, liaised with clients and sub-consultants.

-- 1 of 2 --

PERSONAL SKILLS
Inventiveness
Disciplined
Self-motivated
Interpersonal sensitivity
Persuasiveness
Awareness of
ethical issues
Practical, methodical,
and accurate
Able to make
good judgments
Creativity
PERSONAL DETAILS
Bhabinipur
Berhampur
Ganjam
Orissa761001
DOB-22/6/92
Passport: Yes
Driving license: Yes
Nationality: Indian
Project-Water resources and Sanitary Management
Organization-College of Engineering, 2013-2014
This projects deals with the designing and development of Water and Sanitary sytem of
a region near Bhubaneswar ,We were in a group and I was given the management of
deigning the water and sanitary system of the region, I got many ideas and exposure to
work in a group.
KEY SKILLS AND COMPETENCIES
Civil Engineering attributes
 Knowledge of contract technical specifications and their implementation.
 Familiar with relevant civil engineering design software eg AutoCAD.
 Superb critical thinking skills and the ability to evaluate designs, plans and projects.
 Promoting the highest standards of safety onsite at all times.
 Assessing the environmental impact and risks connected to projects.
Professional attributes
 Able to check the work of others & supervise less experienced or junior staff.
 Pricing, quoting and resourcing work within delegated authority levels.
 Writing accurate technical reports.
 Computer literate and conversant with MS Office suite and relevant
engineering software packages.
 Assisting with competency appraisal processes for junior staff.
 Capable of defining and leading assignments.
 Always willing to help other less experienced team members with workloads.
 Supporting any procurement processes.
Personal attributes
 Good communication, planning and organizational skills.
 Highly developed numeracy and computer literacy skills.
 Self motivator and the ability to motivate others.
 Keeping up to date with industry best practice.
 Able to work on your own initiative as well as being a team player.
ACADEMIC QUALIFICATIONS
College of engineering,BBSR
B.Tech in Civil
Engineering 6.73 CGPA
2010 - 2014
Khalikote junior college,Berhampur 2008 - 2010
+2 science ,CHSE 56.00%
St. Vincent convent school,Berhampur 2008
10th ICSE 71.60%
REFERENCES – Available on request.
SIGNATURE-
DATE-
PLACE-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Alok Ranjan satapathy CV.pdf

Parsed Technical Skills: Infrastructure projects, Private residential, developments, Large scale commercial, buildings, Public sector buildings, Quality control, Site Inspections, Soil tests, Project management, House building, CAREER STATEMENT, “Apart from contributing to the, processes and strategies which, enhance any projects I am, working on, I feel that my, greatest strengths are firstly my, ability to deliver projects to, agreed timescales. Secondly my, skill at gaining a clear, understanding of a clients exact, needs, and thirdly being able to, co-ordinate and lead all team, resources whilst at the same, time building strong working, relationship with fellow, colleagues and thereby getting, them to improve their, performance.“, Alok Ranjan Satapathy, E:alok.study92@gmail.com, M: 07008507590, Civil Engineer, PERSONAL SUMMARY, An enthusiastic and highly motivated individual who has a clear understanding of the, role and responsibilities associated with being a civil engineer. Having the ability to, provide support for multiple concurrent priorities, I am able to establish, maintain and, develop effective working relationships with service users, operational teams, colleagues and possesses a broad range of technical, personal effectiveness and, leadership skills and uses rigorous logic and methods to come up with effective, solutions to difficult problems. As someone who is comfortable with and able to, effectively cope with change, he has a long track record of making best use of any, available resources and techniques. I am currently looking for a suitable position with, ambitious company where he will be working with industry experts, people who have, the skills and experience to make a real difference to the future.'),
(1323, 'To, The HR Manager,', 'to.the.hr.manager.resume-import-01323@hhh-resume-import.invalid', '009715059440', 'Sub:- APPLICATION FOR THE POST OF "REVIT BIM STRUCTURAL MODELLER"', 'Sub:- APPLICATION FOR THE POST OF "REVIT BIM STRUCTURAL MODELLER"', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Cooling Tower details, Pool Bar, Pool Plant & Heat cool Pump Room, Auxiliary buildings, Weapon &\nAmmunition store, Grandstands, Mosques, Substations for UAE Ministry of Electricity and Water,\nWarehouses, Indoor sports and Emirates Headquarters Buildings at DUBAI INTERNATIONAL AIRPORT.\nwith such as Hourdi Slabs, Hollow core, PT slabs, Flat slabs, Load bearing structures, Tunnel form system,\nRC Concrete structures, Steel Structure, and Composite Structures etc;\nPlease find adjoined my detailed C.V. for your reference. Should require any further information, please\ndo feel comfortable to get in touch with me. I positively look forward to having the opportunity to\nmeet you in person to prove my worth for this assignment\nlooking forward to hear from you.\nYours faith fully, Chandra Sekhar.\nA. 0097150-5944059\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CS-Cover.pdf', 'Name: To, The HR Manager,

Email: to.the.hr.manager.resume-import-01323@hhh-resume-import.invalid

Phone: 0097150-59440

Headline: Sub:- APPLICATION FOR THE POST OF "REVIT BIM STRUCTURAL MODELLER"

Projects: Cooling Tower details, Pool Bar, Pool Plant & Heat cool Pump Room, Auxiliary buildings, Weapon &
Ammunition store, Grandstands, Mosques, Substations for UAE Ministry of Electricity and Water,
Warehouses, Indoor sports and Emirates Headquarters Buildings at DUBAI INTERNATIONAL AIRPORT.
with such as Hourdi Slabs, Hollow core, PT slabs, Flat slabs, Load bearing structures, Tunnel form system,
RC Concrete structures, Steel Structure, and Composite Structures etc;
Please find adjoined my detailed C.V. for your reference. Should require any further information, please
do feel comfortable to get in touch with me. I positively look forward to having the opportunity to
meet you in person to prove my worth for this assignment
looking forward to hear from you.
Yours faith fully, Chandra Sekhar.
A. 0097150-5944059
-- 1 of 1 --

Extracted Resume Text: To, The HR Manager,
Sub:- APPLICATION FOR THE POST OF "REVIT BIM STRUCTURAL MODELLER"
Dear sir/madam,
I’m (Chandrasekhar Achuthankutty) looking a job as Structural Revit/ACAD Draughts Man job,
My current assignments with Arch group Consultants in Dubai, Previously, I was working with M/s
Optimal designs, for 3 years as structural Draught’s man. & also had the opportunity to work with
Mahendra Raj consultants (P) limited for 2 years as structural Draught’s man.
I have gone through the requisites for this position, I am confident that my professional experience will
positively give a strong standing for my candidature for this assignment. With an experienced in Villas,
High rise buildings, Residential & commercial buildings, Hotels, Shopping Centers & Schools & University
projects, Emirates Sky Cargo building, Binani Cement plant, Sewage Treatment Plant, U.G water tanks,
Cooling Tower details, Pool Bar, Pool Plant & Heat cool Pump Room, Auxiliary buildings, Weapon &
Ammunition store, Grandstands, Mosques, Substations for UAE Ministry of Electricity and Water,
Warehouses, Indoor sports and Emirates Headquarters Buildings at DUBAI INTERNATIONAL AIRPORT.
with such as Hourdi Slabs, Hollow core, PT slabs, Flat slabs, Load bearing structures, Tunnel form system,
RC Concrete structures, Steel Structure, and Composite Structures etc;
Please find adjoined my detailed C.V. for your reference. Should require any further information, please
do feel comfortable to get in touch with me. I positively look forward to having the opportunity to
meet you in person to prove my worth for this assignment
looking forward to hear from you.
Yours faith fully, Chandra Sekhar.
A. 0097150-5944059

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CS-Cover.pdf'),
(1324, 'Alok Kumar Rai', 'raialok440@gmail.com', '0738897081809780', 'Objective:', 'Objective:', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
PROFESSIONAL QUALIFICATION
1. Diploma (Civil): Passed Diploma in civil Engineering from Swami Vivekananda
Subharati University, Allahabad(UP) since 2011-2013.
2. High School : Passed High School from SAI College Ballia in 2002.
3. Intermediate : Passed Intermediate from GIC Ballia in 2004.
6. Computer Knowledge: MS Excel, MS Word, Power Point, etc.
7. B.tech (Civil) ; From Abdul Kalam University lko u.p.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
PROFESSIONAL QUALIFICATION
1. Diploma (Civil): Passed Diploma in civil Engineering from Swami Vivekananda
Subharati University, Allahabad(UP) since 2011-2013.
2. High School : Passed High School from SAI College Ballia in 2002.
3. Intermediate : Passed Intermediate from GIC Ballia in 2004.
6. Computer Knowledge: MS Excel, MS Word, Power Point, etc.
7. B.tech (Civil) ; From Abdul Kalam University lko u.p.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Address:raialok440@gmail.com
Mob: 07388970818
09780792579', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works\nconstruction projects. Adept at coordinating with building and engineering professionals for every project stage.\nStrong multitasked with exceptional skill in functioning well in a high-pressure work environment, having 6\nyears working Experience in various well reputed consultant and Construction organizations as responsible\nmanagement position to manage the sites on Roads, Buildings, Sewerage, water supply projects of a huge\namount costing. Control project activities, supervision of all construction works and execution of work as per\ndrawings and specification and quality control as per satisfaction of consultants and clients.\n-- 1 of 4 --\nYEARS POSITION ORGANIZATION\n2017-till date Sr. Civil Engineer Sam India Built well (Pvt) Ltd.\nClient Name: Hindustan Mittal\nEnergy Limited (HMEL) Bathinda,\nPunjab.\nWorking as Sr. Civil Engineer\nHandover ph3 project by safety and\nquality ( under timing of completion)\nProject amount (230 cr.)\nPh 4 in running (360 cr.)\nMy responsibility\n1- Site Management. And maintain team\nwork (Fast working with safety)\n2- Preparing Contractor Bills.\n3- Client Handling.\n4- Arrange All type of contractors for\nwork\n5- Daily DPR And Manpower detail\nMaintain\n6- Maintain quality with (maiwan\nshuttering)\nYEARS POSITION ORGANIZATION\n2014-2017 Sr. Civil Engineer Shivanssh Infra structure Pvt. Ltd.\nClient Name:Awash& Vikas Parisad LKO(UP)\nWorking as Sr. Civil Engineer and different type of\nwork like:{G+8 2 tower 224 flat handover of client}\n1- Site Management.\n2- Preparing Contractor Bills.\n3- Client Handling.\n4- Arrange Contractors for work\n5- Team leading work\n-- 2 of 4 --\n2012-2014 Civil Engineer Ansal (API)\nWorking as Civil Engineer and different type of\nwork like:\n1- Site Management.\n2- Preparing Contractor Bills.\n3- Manage contractor for work\n2011-2012 TRENY SUPERVISOE MS.Shapoor ji Palon ji Co.LTD\nCLIENT- TATA MOTER LTD\nWorking as Trenny supervisor and different type of\nwork like:\n1- Layout, of raft and building\n2- All types of shuttering (Qty &\nControl wastage\n3- Steel.( BBS) fixing on site as per Drg.\n4- All type of Brick work\n5- All type of finishing work\nANALYSIS OF PROFESSIONAL EXPERIENCE\nDuring professional period, I gained vast experience in\n1. Maintain the safety system\n2. Estimation & Evaluation.\n3. Maintaining the project activities.\n4. Maintaining the quality control.\n5. Negotiation/Consultant/Client/Contractor.\n6. Arbitrator in case of any dispute between client and contractor.\n7. Checking bill of quantities.\n-- 3 of 4 --\nSTRENGTHS\n Safety is First priority of my life\n All types of form work like maiwan & conventional shut.\n Layout works any type of building project. And road project\n Work out the qualities for planning and monitoring of Work.\n Able to work under pressure of deadlines.\n Hard work & Time punctuality.\n Preparation of contractor bill.\n Quality control work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\alok update (2).pdf', 'Name: Alok Kumar Rai

Email: raialok440@gmail.com

Phone: 07388970818 09780

Headline: Objective:

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
PROFESSIONAL QUALIFICATION
1. Diploma (Civil): Passed Diploma in civil Engineering from Swami Vivekananda
Subharati University, Allahabad(UP) since 2011-2013.
2. High School : Passed High School from SAI College Ballia in 2002.
3. Intermediate : Passed Intermediate from GIC Ballia in 2004.
6. Computer Knowledge: MS Excel, MS Word, Power Point, etc.
7. B.tech (Civil) ; From Abdul Kalam University lko u.p.

Employment: Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every project stage.
Strong multitasked with exceptional skill in functioning well in a high-pressure work environment, having 6
years working Experience in various well reputed consultant and Construction organizations as responsible
management position to manage the sites on Roads, Buildings, Sewerage, water supply projects of a huge
amount costing. Control project activities, supervision of all construction works and execution of work as per
drawings and specification and quality control as per satisfaction of consultants and clients.
-- 1 of 4 --
YEARS POSITION ORGANIZATION
2017-till date Sr. Civil Engineer Sam India Built well (Pvt) Ltd.
Client Name: Hindustan Mittal
Energy Limited (HMEL) Bathinda,
Punjab.
Working as Sr. Civil Engineer
Handover ph3 project by safety and
quality ( under timing of completion)
Project amount (230 cr.)
Ph 4 in running (360 cr.)
My responsibility
1- Site Management. And maintain team
work (Fast working with safety)
2- Preparing Contractor Bills.
3- Client Handling.
4- Arrange All type of contractors for
work
5- Daily DPR And Manpower detail
Maintain
6- Maintain quality with (maiwan
shuttering)
YEARS POSITION ORGANIZATION
2014-2017 Sr. Civil Engineer Shivanssh Infra structure Pvt. Ltd.
Client Name:Awash& Vikas Parisad LKO(UP)
Working as Sr. Civil Engineer and different type of
work like:{G+8 2 tower 224 flat handover of client}
1- Site Management.
2- Preparing Contractor Bills.
3- Client Handling.
4- Arrange Contractors for work
5- Team leading work
-- 2 of 4 --
2012-2014 Civil Engineer Ansal (API)
Working as Civil Engineer and different type of
work like:
1- Site Management.
2- Preparing Contractor Bills.
3- Manage contractor for work
2011-2012 TRENY SUPERVISOE MS.Shapoor ji Palon ji Co.LTD
CLIENT- TATA MOTER LTD
Working as Trenny supervisor and different type of
work like:
1- Layout, of raft and building
2- All types of shuttering (Qty &
Control wastage
3- Steel.( BBS) fixing on site as per Drg.
4- All type of Brick work
5- All type of finishing work
ANALYSIS OF PROFESSIONAL EXPERIENCE
During professional period, I gained vast experience in
1. Maintain the safety system
2. Estimation & Evaluation.
3. Maintaining the project activities.
4. Maintaining the quality control.
5. Negotiation/Consultant/Client/Contractor.
6. Arbitrator in case of any dispute between client and contractor.
7. Checking bill of quantities.
-- 3 of 4 --
STRENGTHS
 Safety is First priority of my life
 All types of form work like maiwan & conventional shut.
 Layout works any type of building project. And road project
 Work out the qualities for planning and monitoring of Work.
 Able to work under pressure of deadlines.
 Hard work & Time punctuality.
 Preparation of contractor bill.
 Quality control work.

Personal Details: Email Address:raialok440@gmail.com
Mob: 07388970818
09780792579

Extracted Resume Text: Curriculum Vitae
Alok Kumar Rai
Address: Nandi Vihar Colony Chinhat, Lucknow(UP).
Email Address:raialok440@gmail.com
Mob: 07388970818
09780792579
Objective:
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
PROFESSIONAL QUALIFICATION
1. Diploma (Civil): Passed Diploma in civil Engineering from Swami Vivekananda
Subharati University, Allahabad(UP) since 2011-2013.
2. High School : Passed High School from SAI College Ballia in 2002.
3. Intermediate : Passed Intermediate from GIC Ballia in 2004.
6. Computer Knowledge: MS Excel, MS Word, Power Point, etc.
7. B.tech (Civil) ; From Abdul Kalam University lko u.p.
PROFESSIONAL EXPERIENCE
Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every project stage.
Strong multitasked with exceptional skill in functioning well in a high-pressure work environment, having 6
years working Experience in various well reputed consultant and Construction organizations as responsible
management position to manage the sites on Roads, Buildings, Sewerage, water supply projects of a huge
amount costing. Control project activities, supervision of all construction works and execution of work as per
drawings and specification and quality control as per satisfaction of consultants and clients.

-- 1 of 4 --

YEARS POSITION ORGANIZATION
2017-till date Sr. Civil Engineer Sam India Built well (Pvt) Ltd.
Client Name: Hindustan Mittal
Energy Limited (HMEL) Bathinda,
Punjab.
Working as Sr. Civil Engineer
Handover ph3 project by safety and
quality ( under timing of completion)
Project amount (230 cr.)
Ph 4 in running (360 cr.)
My responsibility
1- Site Management. And maintain team
work (Fast working with safety)
2- Preparing Contractor Bills.
3- Client Handling.
4- Arrange All type of contractors for
work
5- Daily DPR And Manpower detail
Maintain
6- Maintain quality with (maiwan
shuttering)
YEARS POSITION ORGANIZATION
2014-2017 Sr. Civil Engineer Shivanssh Infra structure Pvt. Ltd.
Client Name:Awash& Vikas Parisad LKO(UP)
Working as Sr. Civil Engineer and different type of
work like:{G+8 2 tower 224 flat handover of client}
1- Site Management.
2- Preparing Contractor Bills.
3- Client Handling.
4- Arrange Contractors for work
5- Team leading work

-- 2 of 4 --

2012-2014 Civil Engineer Ansal (API)
Working as Civil Engineer and different type of
work like:
1- Site Management.
2- Preparing Contractor Bills.
3- Manage contractor for work
2011-2012 TRENY SUPERVISOE MS.Shapoor ji Palon ji Co.LTD
CLIENT- TATA MOTER LTD
Working as Trenny supervisor and different type of
work like:
1- Layout, of raft and building
2- All types of shuttering (Qty &
Control wastage
3- Steel.( BBS) fixing on site as per Drg.
4- All type of Brick work
5- All type of finishing work
ANALYSIS OF PROFESSIONAL EXPERIENCE
During professional period, I gained vast experience in
1. Maintain the safety system
2. Estimation & Evaluation.
3. Maintaining the project activities.
4. Maintaining the quality control.
5. Negotiation/Consultant/Client/Contractor.
6. Arbitrator in case of any dispute between client and contractor.
7. Checking bill of quantities.

-- 3 of 4 --

STRENGTHS
 Safety is First priority of my life
 All types of form work like maiwan & conventional shut.
 Layout works any type of building project. And road project
 Work out the qualities for planning and monitoring of Work.
 Able to work under pressure of deadlines.
 Hard work & Time punctuality.
 Preparation of contractor bill.
 Quality control work.
PERSONAL DETAILS
Name : Alok Kumar Rai
Father’s Name : Surendra Nath Rai
Marital status: married
Date of birth : 1st July. 1986
Languages Known : English and Hindi
Preferred Location : N.C.R
Contact No. : 07388970818, 0978079792579
DECLARATION
I hereby declare that the details provided above are true to the best of my knowledge.
Date:- ……………. (ALOK KUMAR RAI)
Place:_......................

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\alok update (2).pdf'),
(1325, 'AT/P.O. –Bantir', 'doluibarun@gmail.com', '919093211052', 'Dist – Burdwan,West Bengal', 'Dist – Burdwan,West Bengal', '', ' Father Name :- Sukumar Dolui
 Date of Birth :- 06th Nov 1993
 Health :- Excellent
 Nationality :- Indian
Passport No : - U3875567
 Marital Status :- Un married
 Preferred Location :- Anywhere in India & Out Of India
 Time Required to Join :- Immediate
DECLARATION
I hereby declare that the above information given by me is correct and true to the best of my knowledge and belief.
Place : Burdwan (West Bengal)
Barun Dolui
Date : 13–Dec-2020 Signature
-- 2 of 2 --', ARRAY[' Ability to build relationship', 'and set up trust.', ' Excellent problem solving and', 'analytical skills.', ' Confident and Determined.', ' Good communication and', 'writing skills.', ' Open minded and able to work', 'in complex projects and', 'environment.', ' Ability to cope up with', 'different situation.', 'Barun Dolui', 'Civil Surveyor', 'Looking for a good career in a reputed firm and gain insight and', 'expertise. Look forward to the job enabling me to tone up my skills and', 'contributing my might and ideas for achievement of the firm’s goal.', 'TOTAL WORKING EXPERIENCE: 6+ YEARS', 'PRESENT EMPELOYER:', ' Project :- HPCL- Rajasthan Refinery limited', ' Project Site :- Pilling Works – II', 'Part A & B’’ For Residual', 'Utilities & Offsite (RU & O ) For rajasthan Refinery Projects M/S', 'HRRL', ' Client :- Engineers India Limited ( EIL )', ' Company :- Akashganga Infraventure India Ltd.', ' Designation :- Sr. Surveyor', ' Period :- 8th February 2020 To Present.', '. TECHNICAL SKILL :', ' Total Station', ' Auto Level', ' DGPS', 'Hand GPS.', ' Windows 7 & 10', ' Microsoft office – Word', 'Excel', 'Power point', ' AUTO CAD 2004', '2006 up', 'to latest version 2015 familiar.', ' Internet Application', 'Tally Erp9', 'OPERATING SYSTEM:', 'Knowledge about Highly Precision', 'Survey Instrument-Electronic Total', 'Station', ' Leica Series of TS (02+', '06+', '09+)', ' Sokkia – 530RK', 'Dx101', '610', ' Sanding', 'Stones R1-5 Plus 300']::text[], ARRAY[' Ability to build relationship', 'and set up trust.', ' Excellent problem solving and', 'analytical skills.', ' Confident and Determined.', ' Good communication and', 'writing skills.', ' Open minded and able to work', 'in complex projects and', 'environment.', ' Ability to cope up with', 'different situation.', 'Barun Dolui', 'Civil Surveyor', 'Looking for a good career in a reputed firm and gain insight and', 'expertise. Look forward to the job enabling me to tone up my skills and', 'contributing my might and ideas for achievement of the firm’s goal.', 'TOTAL WORKING EXPERIENCE: 6+ YEARS', 'PRESENT EMPELOYER:', ' Project :- HPCL- Rajasthan Refinery limited', ' Project Site :- Pilling Works – II', 'Part A & B’’ For Residual', 'Utilities & Offsite (RU & O ) For rajasthan Refinery Projects M/S', 'HRRL', ' Client :- Engineers India Limited ( EIL )', ' Company :- Akashganga Infraventure India Ltd.', ' Designation :- Sr. Surveyor', ' Period :- 8th February 2020 To Present.', '. TECHNICAL SKILL :', ' Total Station', ' Auto Level', ' DGPS', 'Hand GPS.', ' Windows 7 & 10', ' Microsoft office – Word', 'Excel', 'Power point', ' AUTO CAD 2004', '2006 up', 'to latest version 2015 familiar.', ' Internet Application', 'Tally Erp9', 'OPERATING SYSTEM:', 'Knowledge about Highly Precision', 'Survey Instrument-Electronic Total', 'Station', ' Leica Series of TS (02+', '06+', '09+)', ' Sokkia – 530RK', 'Dx101', '610', ' Sanding', 'Stones R1-5 Plus 300']::text[], ARRAY[]::text[], ARRAY[' Ability to build relationship', 'and set up trust.', ' Excellent problem solving and', 'analytical skills.', ' Confident and Determined.', ' Good communication and', 'writing skills.', ' Open minded and able to work', 'in complex projects and', 'environment.', ' Ability to cope up with', 'different situation.', 'Barun Dolui', 'Civil Surveyor', 'Looking for a good career in a reputed firm and gain insight and', 'expertise. Look forward to the job enabling me to tone up my skills and', 'contributing my might and ideas for achievement of the firm’s goal.', 'TOTAL WORKING EXPERIENCE: 6+ YEARS', 'PRESENT EMPELOYER:', ' Project :- HPCL- Rajasthan Refinery limited', ' Project Site :- Pilling Works – II', 'Part A & B’’ For Residual', 'Utilities & Offsite (RU & O ) For rajasthan Refinery Projects M/S', 'HRRL', ' Client :- Engineers India Limited ( EIL )', ' Company :- Akashganga Infraventure India Ltd.', ' Designation :- Sr. Surveyor', ' Period :- 8th February 2020 To Present.', '. TECHNICAL SKILL :', ' Total Station', ' Auto Level', ' DGPS', 'Hand GPS.', ' Windows 7 & 10', ' Microsoft office – Word', 'Excel', 'Power point', ' AUTO CAD 2004', '2006 up', 'to latest version 2015 familiar.', ' Internet Application', 'Tally Erp9', 'OPERATING SYSTEM:', 'Knowledge about Highly Precision', 'Survey Instrument-Electronic Total', 'Station', ' Leica Series of TS (02+', '06+', '09+)', ' Sokkia – 530RK', 'Dx101', '610', ' Sanding', 'Stones R1-5 Plus 300']::text[], '', ' Father Name :- Sukumar Dolui
 Date of Birth :- 06th Nov 1993
 Health :- Excellent
 Nationality :- Indian
Passport No : - U3875567
 Marital Status :- Un married
 Preferred Location :- Anywhere in India & Out Of India
 Time Required to Join :- Immediate
DECLARATION
I hereby declare that the above information given by me is correct and true to the best of my knowledge and belief.
Place : Burdwan (West Bengal)
Barun Dolui
Date : 13–Dec-2020 Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cur Barun resume.pdf', 'Name: AT/P.O. –Bantir

Email: doluibarun@gmail.com

Phone: +91-9093211052

Headline: Dist – Burdwan,West Bengal

Key Skills:  Ability to build relationship
and set up trust.
 Excellent problem solving and
analytical skills.
 Confident and Determined.
 Good communication and
writing skills.
 Open minded and able to work
in complex projects and
environment.
 Ability to cope up with
different situation.
Barun Dolui
Civil Surveyor
Looking for a good career in a reputed firm and gain insight and
expertise. Look forward to the job enabling me to tone up my skills and
contributing my might and ideas for achievement of the firm’s goal.
TOTAL WORKING EXPERIENCE: 6+ YEARS
PRESENT EMPELOYER:
 Project :- HPCL- Rajasthan Refinery limited
 Project Site :- Pilling Works – II, Part A & B’’ For Residual
Utilities & Offsite (RU & O ) For rajasthan Refinery Projects M/S
HRRL
 Client :- Engineers India Limited ( EIL )
 Company :- Akashganga Infraventure India Ltd.
 Designation :- Sr. Surveyor
 Period :- 8th February 2020 To Present.
. TECHNICAL SKILL :
 Total Station
 Auto Level
 DGPS, Hand GPS.
 Windows 7 & 10
 Microsoft office – Word,
Excel, Power point
 AUTO CAD 2004,2006 up
to latest version 2015 familiar.
 Internet Application,Tally Erp9,
OPERATING SYSTEM:
Knowledge about Highly Precision
Survey Instrument-Electronic Total
Station
 Leica Series of TS (02+,06+,09+)
 Sokkia – 530RK, Dx101, 610
 Sanding, Stones R1-5 Plus 300,

Education:  2013–2015 ITI surveyor
with CAD E.I.T.I.
 2010–2012 12th
 2008–2010 10th W.B.B.S.C
 Jan2011-june2011
Engineering and technology,
W.B.S.C.V.E.T

Personal Details:  Father Name :- Sukumar Dolui
 Date of Birth :- 06th Nov 1993
 Health :- Excellent
 Nationality :- Indian
Passport No : - U3875567
 Marital Status :- Un married
 Preferred Location :- Anywhere in India & Out Of India
 Time Required to Join :- Immediate
DECLARATION
I hereby declare that the above information given by me is correct and true to the best of my knowledge and belief.
Place : Burdwan (West Bengal)
Barun Dolui
Date : 13–Dec-2020 Signature
-- 2 of 2 --

Extracted Resume Text: PAGe 1 of 2
AT/P.O. –Bantir
Vill – NatunGram,
Dist – Burdwan,West Bengal
Pin – 713101
+91-9093211052
doluibarun@gmail.com
SKILLS
 Ability to build relationship
and set up trust.
 Excellent problem solving and
analytical skills.
 Confident and Determined.
 Good communication and
writing skills.
 Open minded and able to work
in complex projects and
environment.
 Ability to cope up with
different situation.
Barun Dolui
Civil Surveyor
Looking for a good career in a reputed firm and gain insight and
expertise. Look forward to the job enabling me to tone up my skills and
contributing my might and ideas for achievement of the firm’s goal.
TOTAL WORKING EXPERIENCE: 6+ YEARS
PRESENT EMPELOYER:
 Project :- HPCL- Rajasthan Refinery limited
 Project Site :- Pilling Works – II, Part A & B’’ For Residual
Utilities & Offsite (RU & O ) For rajasthan Refinery Projects M/S
HRRL
 Client :- Engineers India Limited ( EIL )
 Company :- Akashganga Infraventure India Ltd.
 Designation :- Sr. Surveyor
 Period :- 8th February 2020 To Present.
. TECHNICAL SKILL :
 Total Station
 Auto Level
 DGPS, Hand GPS.
 Windows 7 & 10
 Microsoft office – Word,
Excel, Power point
 AUTO CAD 2004,2006 up
to latest version 2015 familiar.
 Internet Application,Tally Erp9,
OPERATING SYSTEM:
Knowledge about Highly Precision
Survey Instrument-Electronic Total
Station
 Leica Series of TS (02+,06+,09+)
 Sokkia – 530RK, Dx101, 610
 Sanding, Stones R1-5 Plus 300,
 TopCon ES 101,103 & 105
 DGPS – Trimbls 5700, R4,R6
With Processing.
 Levelling Instrument – Leica,
Sokkia,Sun DGS-204.
Languages Known :
• Hindi
• English
• Bengali,
1 PREVIOUS EMPLOYER :
 Project :- LPG Storage & Dispatch facilities and Offsite
& Utilities(LSTK-3),IOCL, Bongaigaon Refinery,Assam
 Project Site :- LPG-Mounded Bullet, LPG-Tanker Loading
shed, LPG-Control Room, Cooling Tower,N-S Pipe Rack, ETP
Area, MCC Building,
 Client :- Indian Oil Corparation Ltd.
 PMC :-Thyssenkrupp
 Company :- Fabtech Projects & Engineers Ltd, Pune.
 Designation :- Sr. Surveyor
 Period :- 14th August 2018 To 02 February 2020,
2. PREVIOUS COMPANY:
 Project Site :- 220-400 KV GIS Sub-Station (Construction
Project) Khore,pattan, Shreenagar Kashmir India,
 Project Site :- 765-400 KV AIS Sub-Station (Construction
Project), Sanawab, khandwa MP, India
 Client :- Sterlite power Grid Venture Limited. ( S. P. G. V. L.)
 Company :- Shreyas Civil Engineering, Pune.
 Designation :- Surveyor
 Period :- 15th Decembe 2016 To 31st July 2018
3. PREVIOUS COMPANY:
 Contractor/Consultantce :- Alliance Engineers & Consultant,
Guwahati, Assam
 Designation :- Surveyor
 Period :- 1st Aug 2014 – 28th June 2016
EXTRA PROJECTS
 Company :- Larsen & Toubro Limited(L&T) Via Rebouth Survey
 Period :- 14th July 2016 To 25th November 2016
 Project :- Metro Project In Hydrabad

-- 1 of 2 --

PAGe 2 of 2
RESPONSIBILITIES OF SURVEYOR
 Fixing Benchmarks.
 Centerline Marking for construction of Major &Minor structures.
 Day to day monitoring of various survey activities with report to
actual construction. Processing of survey data using Total Station-
latest precision survey Instrument.
 Responsibility of ensuring the work as per drawing. Topographical
Survey, Benchmarks location with relevant coordinates for
reference, (Northing and Easting co-ordinates),
 Overall Survey of the area and traverse with closed by Total station
Survey.
 Reduced Level (RL) transferred on Survey Pillars.
 Marking Layout of all the structures, foundations etc.
 Verify the accuracy of survey data, including measurements and
calculations conducted at survey sites.
 Establish fixed points for use in making maps, using geodetic and
engineering instruments. Compute geodetic measurements and
interpret survey data in order to determine positions, shapes, and
elevations of geomorphic and topographic features.
 Prepared new AUTO CAD Drawing, Plot Plan, Cross Section, Long
Section
EDUCATION:
 2013–2015 ITI surveyor
with CAD E.I.T.I.
 2010–2012 12th
 2008–2010 10th W.B.B.S.C
 Jan2011-june2011
Engineering and technology,
W.B.S.C.V.E.T
PERSONAL DETAILS
 Father Name :- Sukumar Dolui
 Date of Birth :- 06th Nov 1993
 Health :- Excellent
 Nationality :- Indian
Passport No : - U3875567
 Marital Status :- Un married
 Preferred Location :- Anywhere in India & Out Of India
 Time Required to Join :- Immediate
DECLARATION
I hereby declare that the above information given by me is correct and true to the best of my knowledge and belief.
Place : Burdwan (West Bengal) 
Barun Dolui
Date : 13–Dec-2020 Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Cur Barun resume.pdf

Parsed Technical Skills:  Ability to build relationship, and set up trust.,  Excellent problem solving and, analytical skills.,  Confident and Determined.,  Good communication and, writing skills.,  Open minded and able to work, in complex projects and, environment.,  Ability to cope up with, different situation., Barun Dolui, Civil Surveyor, Looking for a good career in a reputed firm and gain insight and, expertise. Look forward to the job enabling me to tone up my skills and, contributing my might and ideas for achievement of the firm’s goal., TOTAL WORKING EXPERIENCE: 6+ YEARS, PRESENT EMPELOYER:,  Project :- HPCL- Rajasthan Refinery limited,  Project Site :- Pilling Works – II, Part A & B’’ For Residual, Utilities & Offsite (RU & O ) For rajasthan Refinery Projects M/S, HRRL,  Client :- Engineers India Limited ( EIL ),  Company :- Akashganga Infraventure India Ltd.,  Designation :- Sr. Surveyor,  Period :- 8th February 2020 To Present., . TECHNICAL SKILL :,  Total Station,  Auto Level,  DGPS, Hand GPS.,  Windows 7 & 10,  Microsoft office – Word, Excel, Power point,  AUTO CAD 2004, 2006 up, to latest version 2015 familiar.,  Internet Application, Tally Erp9, OPERATING SYSTEM:, Knowledge about Highly Precision, Survey Instrument-Electronic Total, Station,  Leica Series of TS (02+, 06+, 09+),  Sokkia – 530RK, Dx101, 610,  Sanding, Stones R1-5 Plus 300'),
(1326, 'ALOK KUMAR SRIVASTAVA', 'alok15081981@rediffmail.com', '8528934650', 'ALOK KUMAR SRIVASTAVA', 'ALOK KUMAR SRIVASTAVA', '', 'In a quest of assignments in Project Management & Site Execution with an organization of
repute.
Sector Preference: Construction / Engineering
PROFESSIONAL SNAPSHOT
1. A result oriented professional with 12 years of experience in Site Execution & Billing Work.
2. Currently associated with STPL as Sr. Engineer(Construction) on contract basis.
3. Proficient in managing manpower, resources and enhancing operational effectiveness of the
team.
4. Well versed with the concept of Team Building & Principles of Management.
5. An effective communicator with excellent skills in building relationships. Possesses strong
analytical, problem solving and organisational abilities.
CORE COMPETENCIES
1. Execution work of Structural and Finishing of T1D Airport Terminal Palam New Delhi with
BLK/GMR.
2. Execution work of Ramp Flyover for approach at the terminal T1D Airport Terminal Palam
New Delhi with BLK/GMR.
3. Preserving discipline according to safety rules.
4. Major and micro planning of project as per available time & resources.
5. Day to day man power allocation as per planning of site.
6. Distribution of work load to supervisors in order to achieve daily productivity target.
7. Preparation of progress reports such as DPR, WPR, MIS reports etc.
8. Preparation of Delay analysis statement every month.
9. Managing resources and ensuring proper utilisation of the same to achieve profits & Handling
skilled manpower.
10. Productivity analysis of labour as well as staff.
11. Look ahead programs weekly & monthly.
12. Maintaining Records – pour cards, checklists etc.
13. Submitting requirement of materials of project.
14. Responsible for estimation of materials.
15. Reconciliation of material work.
16. Ensuring proper usage of materials & minimizing wastage.
-- 1 of 3 --
17. Preparation of client bill.
18. Managing cost estimation and cost control including detailed rate analysis with Cost to Complete
budget.
19. Raising of claims for extra items.
20. Identification of areas of concern which hamper progress of project and preventive action to be
taken.
21. Using RCC Stiffener Column and Bend Beam at each floor in the towers and achieving a floor
ACC Blockwork cycle time of 15 days and less consistently to achieve the required targets in
SPCL/IEOR Grand Hyatt.
22. Using PERI formwork system as shuttering system and achieving desired cycle time.
23. Installation of working pile of 600 mm dia in Boiler of Thermal Power Plant in ERA/BHEL.
24. Execution of Vertical Load Test on piles at area filled by fly ash in ERA/BHEL.
25. Preparing BBS and sending it to cut and bend shops for fabrication and handling their queries.', ARRAY['Well versed with Office Automation & Internet Applications.', 'PERSONAL SNAPSHOT', 'Date of Birth: 15th Aug 1981.', 'Language : English', 'Hindi', 'Address : Village Sisai Gulabrai District Deoria', 'Uttar Pradesh', 'Hobbies : Listening to Music', 'Watching News', 'Reading Novels.', '3 of 3 --']::text[], ARRAY['Well versed with Office Automation & Internet Applications.', 'PERSONAL SNAPSHOT', 'Date of Birth: 15th Aug 1981.', 'Language : English', 'Hindi', 'Address : Village Sisai Gulabrai District Deoria', 'Uttar Pradesh', 'Hobbies : Listening to Music', 'Watching News', 'Reading Novels.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Well versed with Office Automation & Internet Applications.', 'PERSONAL SNAPSHOT', 'Date of Birth: 15th Aug 1981.', 'Language : English', 'Hindi', 'Address : Village Sisai Gulabrai District Deoria', 'Uttar Pradesh', 'Hobbies : Listening to Music', 'Watching News', 'Reading Novels.', '3 of 3 --']::text[], '', 'In a quest of assignments in Project Management & Site Execution with an organization of
repute.
Sector Preference: Construction / Engineering
PROFESSIONAL SNAPSHOT
1. A result oriented professional with 12 years of experience in Site Execution & Billing Work.
2. Currently associated with STPL as Sr. Engineer(Construction) on contract basis.
3. Proficient in managing manpower, resources and enhancing operational effectiveness of the
team.
4. Well versed with the concept of Team Building & Principles of Management.
5. An effective communicator with excellent skills in building relationships. Possesses strong
analytical, problem solving and organisational abilities.
CORE COMPETENCIES
1. Execution work of Structural and Finishing of T1D Airport Terminal Palam New Delhi with
BLK/GMR.
2. Execution work of Ramp Flyover for approach at the terminal T1D Airport Terminal Palam
New Delhi with BLK/GMR.
3. Preserving discipline according to safety rules.
4. Major and micro planning of project as per available time & resources.
5. Day to day man power allocation as per planning of site.
6. Distribution of work load to supervisors in order to achieve daily productivity target.
7. Preparation of progress reports such as DPR, WPR, MIS reports etc.
8. Preparation of Delay analysis statement every month.
9. Managing resources and ensuring proper utilisation of the same to achieve profits & Handling
skilled manpower.
10. Productivity analysis of labour as well as staff.
11. Look ahead programs weekly & monthly.
12. Maintaining Records – pour cards, checklists etc.
13. Submitting requirement of materials of project.
14. Responsible for estimation of materials.
15. Reconciliation of material work.
16. Ensuring proper usage of materials & minimizing wastage.
-- 1 of 3 --
17. Preparation of client bill.
18. Managing cost estimation and cost control including detailed rate analysis with Cost to Complete
budget.
19. Raising of claims for extra items.
20. Identification of areas of concern which hamper progress of project and preventive action to be
taken.
21. Using RCC Stiffener Column and Bend Beam at each floor in the towers and achieving a floor
ACC Blockwork cycle time of 15 days and less consistently to achieve the required targets in
SPCL/IEOR Grand Hyatt.
22. Using PERI formwork system as shuttering system and achieving desired cycle time.
23. Installation of working pile of 600 mm dia in Boiler of Thermal Power Plant in ERA/BHEL.
24. Execution of Vertical Load Test on piles at area filled by fly ash in ERA/BHEL.
25. Preparing BBS and sending it to cut and bend shops for fabrication and handling their queries.', '', '', '', '', '[]'::jsonb, '[{"title":"ALOK KUMAR SRIVASTAVA","company":"Imported from resume CSV","description":"Associated with Vensa Infrastructure Ltd.\n1. Project: Government Medical College, Siddharth Nagar, Uttar Pradesh (June 19 – Feb 20)\nProject Value: 250 Crores\nAssociated with Shapoorji Pallonji & Co. Ltd.\n2. Project: Miraj Mall & Hotel Project at Nathdwara, Rajsamand, Rajasthan (Mar 18 – Nov 2018)\nProject Value: 40 Crores\n3. Project: IEOR Project Grand Hyatt Residences Project, Gurgaon, Haryana (Oct 16 – Feb 18)\nProject Value: 223 Crores\n4. Project: IROP Five River Project, Panchkula, Haryana (Oct 14 – Oct 16)\nProject Value: 208 Crores\n5. Project: Godrej Project, Gurgaon, Haryana (Nov 12 – Oct 14)\nClient: Godrej Properties Ltd.\nProject Value: 180 Crores\n6. Project: ‘Hasan Khan Mewati Medical College’ Mewat, Haryana (Nov 10 – Nov 12)\nClient: National Building Construction Carporation Limited (NBCC).\nProject Value: 190 Crores\n7. Project: ‘Buddh International Circuit’ of Jaypee Green Motor Track (JGMT), Greator Noida,\nUttar Pradesh (Feb 10 – Nov 10)\nClient: Jaypee Infratech Ltd.\nProject Value: 150 Crores\nAssociated with Era Infra Engineering Ltd.\n8. Project: Bhel Anpara Part 1 (Thermal Power Project), Sonebhadra, Uttar Pradesh(Dec 09 – Jan\n10)\nClient: Bharat Heavy Electrical Limited\n-- 2 of 3 --\nProject Value: 500 Crores\nAssociated with B. L. Kashyap & Sons Ltd./G.M.R\n9. Project: T1D Airport Terminal, Palam, New Delhi (Oct 07 – Nov 09)\nClient: G. M. R.\nProject Value: 220 Crores\nSCHOLASTICS\nDiploma (Civil Engineering) from Gov. Polytechnic, Deoria in 2007 with First Class.\nClass X from Govt. Inter College, Deoria in 1995 with First Class."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Alok_cv.pdf', 'Name: ALOK KUMAR SRIVASTAVA

Email: alok15081981@rediffmail.com

Phone: 8528934650

Headline: ALOK KUMAR SRIVASTAVA

IT Skills: Well versed with Office Automation & Internet Applications.
PERSONAL SNAPSHOT
Date of Birth: 15th Aug 1981.
Language : English, Hindi
Address : Village Sisai Gulabrai District Deoria, Uttar Pradesh
Hobbies : Listening to Music, Watching News, Reading Novels.
-- 3 of 3 --

Employment: Associated with Vensa Infrastructure Ltd.
1. Project: Government Medical College, Siddharth Nagar, Uttar Pradesh (June 19 – Feb 20)
Project Value: 250 Crores
Associated with Shapoorji Pallonji & Co. Ltd.
2. Project: Miraj Mall & Hotel Project at Nathdwara, Rajsamand, Rajasthan (Mar 18 – Nov 2018)
Project Value: 40 Crores
3. Project: IEOR Project Grand Hyatt Residences Project, Gurgaon, Haryana (Oct 16 – Feb 18)
Project Value: 223 Crores
4. Project: IROP Five River Project, Panchkula, Haryana (Oct 14 – Oct 16)
Project Value: 208 Crores
5. Project: Godrej Project, Gurgaon, Haryana (Nov 12 – Oct 14)
Client: Godrej Properties Ltd.
Project Value: 180 Crores
6. Project: ‘Hasan Khan Mewati Medical College’ Mewat, Haryana (Nov 10 – Nov 12)
Client: National Building Construction Carporation Limited (NBCC).
Project Value: 190 Crores
7. Project: ‘Buddh International Circuit’ of Jaypee Green Motor Track (JGMT), Greator Noida,
Uttar Pradesh (Feb 10 – Nov 10)
Client: Jaypee Infratech Ltd.
Project Value: 150 Crores
Associated with Era Infra Engineering Ltd.
8. Project: Bhel Anpara Part 1 (Thermal Power Project), Sonebhadra, Uttar Pradesh(Dec 09 – Jan
10)
Client: Bharat Heavy Electrical Limited
-- 2 of 3 --
Project Value: 500 Crores
Associated with B. L. Kashyap & Sons Ltd./G.M.R
9. Project: T1D Airport Terminal, Palam, New Delhi (Oct 07 – Nov 09)
Client: G. M. R.
Project Value: 220 Crores
SCHOLASTICS
Diploma (Civil Engineering) from Gov. Polytechnic, Deoria in 2007 with First Class.
Class X from Govt. Inter College, Deoria in 1995 with First Class.

Personal Details: In a quest of assignments in Project Management & Site Execution with an organization of
repute.
Sector Preference: Construction / Engineering
PROFESSIONAL SNAPSHOT
1. A result oriented professional with 12 years of experience in Site Execution & Billing Work.
2. Currently associated with STPL as Sr. Engineer(Construction) on contract basis.
3. Proficient in managing manpower, resources and enhancing operational effectiveness of the
team.
4. Well versed with the concept of Team Building & Principles of Management.
5. An effective communicator with excellent skills in building relationships. Possesses strong
analytical, problem solving and organisational abilities.
CORE COMPETENCIES
1. Execution work of Structural and Finishing of T1D Airport Terminal Palam New Delhi with
BLK/GMR.
2. Execution work of Ramp Flyover for approach at the terminal T1D Airport Terminal Palam
New Delhi with BLK/GMR.
3. Preserving discipline according to safety rules.
4. Major and micro planning of project as per available time & resources.
5. Day to day man power allocation as per planning of site.
6. Distribution of work load to supervisors in order to achieve daily productivity target.
7. Preparation of progress reports such as DPR, WPR, MIS reports etc.
8. Preparation of Delay analysis statement every month.
9. Managing resources and ensuring proper utilisation of the same to achieve profits & Handling
skilled manpower.
10. Productivity analysis of labour as well as staff.
11. Look ahead programs weekly & monthly.
12. Maintaining Records – pour cards, checklists etc.
13. Submitting requirement of materials of project.
14. Responsible for estimation of materials.
15. Reconciliation of material work.
16. Ensuring proper usage of materials & minimizing wastage.
-- 1 of 3 --
17. Preparation of client bill.
18. Managing cost estimation and cost control including detailed rate analysis with Cost to Complete
budget.
19. Raising of claims for extra items.
20. Identification of areas of concern which hamper progress of project and preventive action to be
taken.
21. Using RCC Stiffener Column and Bend Beam at each floor in the towers and achieving a floor
ACC Blockwork cycle time of 15 days and less consistently to achieve the required targets in
SPCL/IEOR Grand Hyatt.
22. Using PERI formwork system as shuttering system and achieving desired cycle time.
23. Installation of working pile of 600 mm dia in Boiler of Thermal Power Plant in ERA/BHEL.
24. Execution of Vertical Load Test on piles at area filled by fly ash in ERA/BHEL.
25. Preparing BBS and sending it to cut and bend shops for fabrication and handling their queries.

Extracted Resume Text: ALOK KUMAR SRIVASTAVA
Contact: 8528934650 (O), 7376277504 (R) Email Id: alok15081981@rediffmail.com
In a quest of assignments in Project Management & Site Execution with an organization of
repute.
Sector Preference: Construction / Engineering
PROFESSIONAL SNAPSHOT
1. A result oriented professional with 12 years of experience in Site Execution & Billing Work.
2. Currently associated with STPL as Sr. Engineer(Construction) on contract basis.
3. Proficient in managing manpower, resources and enhancing operational effectiveness of the
team.
4. Well versed with the concept of Team Building & Principles of Management.
5. An effective communicator with excellent skills in building relationships. Possesses strong
analytical, problem solving and organisational abilities.
CORE COMPETENCIES
1. Execution work of Structural and Finishing of T1D Airport Terminal Palam New Delhi with
BLK/GMR.
2. Execution work of Ramp Flyover for approach at the terminal T1D Airport Terminal Palam
New Delhi with BLK/GMR.
3. Preserving discipline according to safety rules.
4. Major and micro planning of project as per available time & resources.
5. Day to day man power allocation as per planning of site.
6. Distribution of work load to supervisors in order to achieve daily productivity target.
7. Preparation of progress reports such as DPR, WPR, MIS reports etc.
8. Preparation of Delay analysis statement every month.
9. Managing resources and ensuring proper utilisation of the same to achieve profits & Handling
skilled manpower.
10. Productivity analysis of labour as well as staff.
11. Look ahead programs weekly & monthly.
12. Maintaining Records – pour cards, checklists etc.
13. Submitting requirement of materials of project.
14. Responsible for estimation of materials.
15. Reconciliation of material work.
16. Ensuring proper usage of materials & minimizing wastage.

-- 1 of 3 --

17. Preparation of client bill.
18. Managing cost estimation and cost control including detailed rate analysis with Cost to Complete
budget.
19. Raising of claims for extra items.
20. Identification of areas of concern which hamper progress of project and preventive action to be
taken.
21. Using RCC Stiffener Column and Bend Beam at each floor in the towers and achieving a floor
ACC Blockwork cycle time of 15 days and less consistently to achieve the required targets in
SPCL/IEOR Grand Hyatt.
22. Using PERI formwork system as shuttering system and achieving desired cycle time.
23. Installation of working pile of 600 mm dia in Boiler of Thermal Power Plant in ERA/BHEL.
24. Execution of Vertical Load Test on piles at area filled by fly ash in ERA/BHEL.
25. Preparing BBS and sending it to cut and bend shops for fabrication and handling their queries.
WORK EXPERIENCE
Associated with Vensa Infrastructure Ltd.
1. Project: Government Medical College, Siddharth Nagar, Uttar Pradesh (June 19 – Feb 20)
Project Value: 250 Crores
Associated with Shapoorji Pallonji & Co. Ltd.
2. Project: Miraj Mall & Hotel Project at Nathdwara, Rajsamand, Rajasthan (Mar 18 – Nov 2018)
Project Value: 40 Crores
3. Project: IEOR Project Grand Hyatt Residences Project, Gurgaon, Haryana (Oct 16 – Feb 18)
Project Value: 223 Crores
4. Project: IROP Five River Project, Panchkula, Haryana (Oct 14 – Oct 16)
Project Value: 208 Crores
5. Project: Godrej Project, Gurgaon, Haryana (Nov 12 – Oct 14)
Client: Godrej Properties Ltd.
Project Value: 180 Crores
6. Project: ‘Hasan Khan Mewati Medical College’ Mewat, Haryana (Nov 10 – Nov 12)
Client: National Building Construction Carporation Limited (NBCC).
Project Value: 190 Crores
7. Project: ‘Buddh International Circuit’ of Jaypee Green Motor Track (JGMT), Greator Noida,
Uttar Pradesh (Feb 10 – Nov 10)
Client: Jaypee Infratech Ltd.
Project Value: 150 Crores
Associated with Era Infra Engineering Ltd.
8. Project: Bhel Anpara Part 1 (Thermal Power Project), Sonebhadra, Uttar Pradesh(Dec 09 – Jan
10)
Client: Bharat Heavy Electrical Limited

-- 2 of 3 --

Project Value: 500 Crores
Associated with B. L. Kashyap & Sons Ltd./G.M.R
9. Project: T1D Airport Terminal, Palam, New Delhi (Oct 07 – Nov 09)
Client: G. M. R.
Project Value: 220 Crores
SCHOLASTICS
Diploma (Civil Engineering) from Gov. Polytechnic, Deoria in 2007 with First Class.
Class X from Govt. Inter College, Deoria in 1995 with First Class.
IT SKILLS
Well versed with Office Automation & Internet Applications.
PERSONAL SNAPSHOT
Date of Birth: 15th Aug 1981.
Language : English, Hindi
Address : Village Sisai Gulabrai District Deoria, Uttar Pradesh
Hobbies : Listening to Music, Watching News, Reading Novels.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Alok_cv.pdf

Parsed Technical Skills: Well versed with Office Automation & Internet Applications., PERSONAL SNAPSHOT, Date of Birth: 15th Aug 1981., Language : English, Hindi, Address : Village Sisai Gulabrai District Deoria, Uttar Pradesh, Hobbies : Listening to Music, Watching News, Reading Novels., 3 of 3 --'),
(1327, 'KAUSHAL KISHOR KUMAR', 'kkaushal272@gmail.com', '917004974581', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a challenging and creative position where my knowledge and skill can be utilized for the overall growth of
the company as well as reaching greater professional height in your organization.
PROFESSIONAL SYNOPSIS
 Present Working with Tripleplay interactive pvt ltd. Coordinator technical depart iffco chowk phase 4 sec28
Gurugram,Haryana.', 'To secure a challenging and creative position where my knowledge and skill can be utilized for the overall growth of
the company as well as reaching greater professional height in your organization.
PROFESSIONAL SYNOPSIS
 Present Working with Tripleplay interactive pvt ltd. Coordinator technical depart iffco chowk phase 4 sec28
Gurugram,Haryana.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"SUPERWAVE COMMUNICATION INFRASOLUTION PVT LTD.\n NHAI Construction Roadways montecarlo,Jalna,Mahrashtra.\n APCO infratech pvt ltd Roadways mehkar, Maharashtra.\n Roadways construction Manchar pune,Maharashtra\nKey Responsibilities:\n Daily Progress Report (DPR).\n Preparing MPR Report on monthly basis.\n Documentation.\nACADEMIC QUALIFICATIONS\n 10th passed from BSEB Patna in 2010.\n 12th passed from BSEB Patna in 2012.\n Batchelor of technology from kuk.\nPERSONAL SKILLS\nComprehensive problem solving abilities, good verbal and written communication skills, ability to deal with people\ndiplomatically, willingness to learn team facilitator hard worker\nPERSONAL VITAE\nName : Kaushal Kishor Kumar\nFather’s Name : Darfi Mahto\nPermanent Address : Vill:-Babhangama\n: Post:-Banghara\n: Dist:- Samastipur(Bihar)\n: Pin Code:-848116\nDate of Birth : 21/12/1994.\nHobbies : Listen music & Watching cricket\n-- 1 of 2 --\nLanguages Known : Hindi, English\nDECLARATIONS:\nI hereby declare that all the information stated above is true and correct to the best of my knowledge and belief.\nDate :\nPlace: KAUSHAL KISHOR KUMAR\n(Signature of the candidate)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cur kau.pdf', 'Name: KAUSHAL KISHOR KUMAR

Email: kkaushal272@gmail.com

Phone: +91 7004974581

Headline: CAREER OBJECTIVE

Profile Summary: To secure a challenging and creative position where my knowledge and skill can be utilized for the overall growth of
the company as well as reaching greater professional height in your organization.
PROFESSIONAL SYNOPSIS
 Present Working with Tripleplay interactive pvt ltd. Coordinator technical depart iffco chowk phase 4 sec28
Gurugram,Haryana.

Employment: SUPERWAVE COMMUNICATION INFRASOLUTION PVT LTD.
 NHAI Construction Roadways montecarlo,Jalna,Mahrashtra.
 APCO infratech pvt ltd Roadways mehkar, Maharashtra.
 Roadways construction Manchar pune,Maharashtra
Key Responsibilities:
 Daily Progress Report (DPR).
 Preparing MPR Report on monthly basis.
 Documentation.
ACADEMIC QUALIFICATIONS
 10th passed from BSEB Patna in 2010.
 12th passed from BSEB Patna in 2012.
 Batchelor of technology from kuk.
PERSONAL SKILLS
Comprehensive problem solving abilities, good verbal and written communication skills, ability to deal with people
diplomatically, willingness to learn team facilitator hard worker
PERSONAL VITAE
Name : Kaushal Kishor Kumar
Father’s Name : Darfi Mahto
Permanent Address : Vill:-Babhangama
: Post:-Banghara
: Dist:- Samastipur(Bihar)
: Pin Code:-848116
Date of Birth : 21/12/1994.
Hobbies : Listen music & Watching cricket
-- 1 of 2 --
Languages Known : Hindi, English
DECLARATIONS:
I hereby declare that all the information stated above is true and correct to the best of my knowledge and belief.
Date :
Place: KAUSHAL KISHOR KUMAR
(Signature of the candidate)
-- 2 of 2 --

Education:  10th passed from BSEB Patna in 2010.
 12th passed from BSEB Patna in 2012.
 Batchelor of technology from kuk.
PERSONAL SKILLS
Comprehensive problem solving abilities, good verbal and written communication skills, ability to deal with people
diplomatically, willingness to learn team facilitator hard worker
PERSONAL VITAE
Name : Kaushal Kishor Kumar
Father’s Name : Darfi Mahto
Permanent Address : Vill:-Babhangama
: Post:-Banghara
: Dist:- Samastipur(Bihar)
: Pin Code:-848116
Date of Birth : 21/12/1994.
Hobbies : Listen music & Watching cricket
-- 1 of 2 --
Languages Known : Hindi, English
DECLARATIONS:
I hereby declare that all the information stated above is true and correct to the best of my knowledge and belief.
Date :
Place: KAUSHAL KISHOR KUMAR
(Signature of the candidate)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
KAUSHAL KISHOR KUMAR
E-Mail: kkaushal272@gmail.com
Contact: +91 7004974581
CAREER OBJECTIVE
To secure a challenging and creative position where my knowledge and skill can be utilized for the overall growth of
the company as well as reaching greater professional height in your organization.
PROFESSIONAL SYNOPSIS
 Present Working with Tripleplay interactive pvt ltd. Coordinator technical depart iffco chowk phase 4 sec28
Gurugram,Haryana.
WORK EXPERIENCE
SUPERWAVE COMMUNICATION INFRASOLUTION PVT LTD.
 NHAI Construction Roadways montecarlo,Jalna,Mahrashtra.
 APCO infratech pvt ltd Roadways mehkar, Maharashtra.
 Roadways construction Manchar pune,Maharashtra
Key Responsibilities:
 Daily Progress Report (DPR).
 Preparing MPR Report on monthly basis.
 Documentation.
ACADEMIC QUALIFICATIONS
 10th passed from BSEB Patna in 2010.
 12th passed from BSEB Patna in 2012.
 Batchelor of technology from kuk.
PERSONAL SKILLS
Comprehensive problem solving abilities, good verbal and written communication skills, ability to deal with people
diplomatically, willingness to learn team facilitator hard worker
PERSONAL VITAE
Name : Kaushal Kishor Kumar
Father’s Name : Darfi Mahto
Permanent Address : Vill:-Babhangama
: Post:-Banghara
: Dist:- Samastipur(Bihar)
: Pin Code:-848116
Date of Birth : 21/12/1994.
Hobbies : Listen music & Watching cricket

-- 1 of 2 --

Languages Known : Hindi, English
DECLARATIONS:
I hereby declare that all the information stated above is true and correct to the best of my knowledge and belief.
Date :
Place: KAUSHAL KISHOR KUMAR
(Signature of the candidate)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cur kau.pdf'),
(1328, 'ALPESH DAMODARA', 'alpesh.damodara@gmail.com', '9638026674', 'OBJECTIVE', 'OBJECTIVE', 'To join an organization that will recognize and utilize my skills and offer me a position requiring
innovative and creative ideas where continuous growth and learning are way of life', 'To join an organization that will recognize and utilize my skills and offer me a position requiring
innovative and creative ideas where continuous growth and learning are way of life', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'alpesh.damodara@gmail.com
PERMANENT ADDRESS
“SANKALP”, Gangotri Park,
Rail Nagar Main Road
RAJKOT- 360 001', '', ' Handling Finance of Projects – RAJKOT , TRDCL, KSEL , Head Office -Gandhinagar
 Monthly Revenue & expense bills of tolling & operation & Major Maintenance as per SOP.
 Preparation of MIS report. Budgeting & controlling.
 Internal Audit & Book Keeping.
 Responses to External Audit.
 Receivables/Payables.
 Monthly GST working & reconciliation.
 Handling of Bank Vendor-E-Payments & Petty Cash.
 Bank reconciliation.
 Asset Depreciation.
 Prepaid expenses.
 Vendors’ ledger reconciliation.
 Official correspondence.
Company Profile:- Elsamex SA-Spain has been working on Micro surfacing since 1986 in
almost 30 countries worldwide. They have completed 13 Million Sqm’s of Micro surfacing. After
the inception of Elsamex group of Companies in India it has completed more than 45 LakhSqm’s of
Micro surfacing with a prestigious list of clients. Elsamex S.A also specializes in Maintenance and
Operation of Roads & Highways as also other activities relating to infrastructure projects.
Services
 Operation and Maintenance of Roads, Highways Expressways.
 Micro surfacing of Expressways, Highways, Roads, Runways and Taxi Tracks.
 Tolling Operation
 Integrated Border Check Posts (IBCPs)
-- 1 of 4 --
Year May -2011 to Sept-2016
Acme Forgings Pvt Ltd – Rajkot
(ISO 9001-2008 Certified & IBR Approved Comapny)
Accountant (Manager)', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Oct-2016 Onwards\nElsamex Maintenance Services Ltd\nSr. Accountant"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Alpesh - CV.pdf', 'Name: ALPESH DAMODARA

Email: alpesh.damodara@gmail.com

Phone: 9638026674

Headline: OBJECTIVE

Profile Summary: To join an organization that will recognize and utilize my skills and offer me a position requiring
innovative and creative ideas where continuous growth and learning are way of life

Career Profile:  Handling Finance of Projects – RAJKOT , TRDCL, KSEL , Head Office -Gandhinagar
 Monthly Revenue & expense bills of tolling & operation & Major Maintenance as per SOP.
 Preparation of MIS report. Budgeting & controlling.
 Internal Audit & Book Keeping.
 Responses to External Audit.
 Receivables/Payables.
 Monthly GST working & reconciliation.
 Handling of Bank Vendor-E-Payments & Petty Cash.
 Bank reconciliation.
 Asset Depreciation.
 Prepaid expenses.
 Vendors’ ledger reconciliation.
 Official correspondence.
Company Profile:- Elsamex SA-Spain has been working on Micro surfacing since 1986 in
almost 30 countries worldwide. They have completed 13 Million Sqm’s of Micro surfacing. After
the inception of Elsamex group of Companies in India it has completed more than 45 LakhSqm’s of
Micro surfacing with a prestigious list of clients. Elsamex S.A also specializes in Maintenance and
Operation of Roads & Highways as also other activities relating to infrastructure projects.
Services
 Operation and Maintenance of Roads, Highways Expressways.
 Micro surfacing of Expressways, Highways, Roads, Runways and Taxi Tracks.
 Tolling Operation
 Integrated Border Check Posts (IBCPs)
-- 1 of 4 --
Year May -2011 to Sept-2016
Acme Forgings Pvt Ltd – Rajkot
(ISO 9001-2008 Certified & IBR Approved Comapny)
Accountant (Manager)

Employment: Oct-2016 Onwards
Elsamex Maintenance Services Ltd
Sr. Accountant

Education: • T.Y. B.com (March - 2003) with 55.57% in (Saurashtra University)
• H.S.C. (March-2000) with 52.50% ( G.S.E.B )
• S.S.C. (March-1998) (G.S.E.B.) with 61.57%
COMPUTER LITERACY
• S.A.P, Tally ERP 9, MS Office and operating, Internet mailing & surfing,
EXTRA QUALIFICATION
-- 3 of 4 --
• Steno ( Eng ) ( July-2002) with 60.97 % :- 80 W.P.M.
• Typing ( Eng ) :- 40 W.P.M.
• Typing ( Guj ) :- 25 W.P.M.
AREA OF INTERESTS
Accounting, Finance Management
LOCATION PREFERENCE: -
• (Gujarat ) - RAJKOT, A’BAD, G’DHAM, JAMNAGAR, BARODA
• (Overseas) – Australia, U.K., Singapore, Dubai, U.S.A.
.HOBBIES
Traveling, Cricket, Chess, reading, writing.

Personal Details: alpesh.damodara@gmail.com
PERMANENT ADDRESS
“SANKALP”, Gangotri Park,
Rail Nagar Main Road
RAJKOT- 360 001

Extracted Resume Text: CURRICULAM VITAE
ALPESH DAMODARA
CONTACT NO:9638026674
alpesh.damodara@gmail.com
PERMANENT ADDRESS
“SANKALP”, Gangotri Park,
Rail Nagar Main Road
RAJKOT- 360 001
OBJECTIVE
To join an organization that will recognize and utilize my skills and offer me a position requiring
innovative and creative ideas where continuous growth and learning are way of life
Experience:-
Oct-2016 Onwards
Elsamex Maintenance Services Ltd
Sr. Accountant
Job Profile :
 Handling Finance of Projects – RAJKOT , TRDCL, KSEL , Head Office -Gandhinagar
 Monthly Revenue & expense bills of tolling & operation & Major Maintenance as per SOP.
 Preparation of MIS report. Budgeting & controlling.
 Internal Audit & Book Keeping.
 Responses to External Audit.
 Receivables/Payables.
 Monthly GST working & reconciliation.
 Handling of Bank Vendor-E-Payments & Petty Cash.
 Bank reconciliation.
 Asset Depreciation.
 Prepaid expenses.
 Vendors’ ledger reconciliation.
 Official correspondence.
Company Profile:- Elsamex SA-Spain has been working on Micro surfacing since 1986 in
almost 30 countries worldwide. They have completed 13 Million Sqm’s of Micro surfacing. After
the inception of Elsamex group of Companies in India it has completed more than 45 LakhSqm’s of
Micro surfacing with a prestigious list of clients. Elsamex S.A also specializes in Maintenance and
Operation of Roads & Highways as also other activities relating to infrastructure projects.
Services
 Operation and Maintenance of Roads, Highways Expressways.
 Micro surfacing of Expressways, Highways, Roads, Runways and Taxi Tracks.
 Tolling Operation
 Integrated Border Check Posts (IBCPs)

-- 1 of 4 --

Year May -2011 to Sept-2016
Acme Forgings Pvt Ltd – Rajkot
(ISO 9001-2008 Certified & IBR Approved Comapny)
Accountant (Manager)
Job Profile :
 Finalization of Account, Preparation of Balance Sheet, Trading A/c, P&L A/c.
 Preparation of Statutory Reports &Online Return Filling - Excise, Service Tax, Vat, TDS/TCS.
 Internal Audit & Book Keeping. Receivables/Payables.
 Bank reconciliation. Interest Calculation..
 Powerful Formula based excels work, pivot table chart. Making various type of reports in excel like-
Party wise, Product wise, Month wise, Year wise sale-purchase comparison data of Company.
 Official correspondence.
Company Profile:-
Acme Forgings Pvt. Ltd. is Rajkot [ India ] based forging company having open steel
forging plant undertakes steel forging / alloy steel forging, heat treatment and proof
machining of Gear Blanks, rings, heavy rounds, pinion, blocks, excels etc, manufactured from
alloy steel, carbon steel, tool steel, stainless steel. The Company is equipped with 5 tone
and 1 tone capacity open type single column clear space steam hammer. Company product
range includes Rings, flanges, Blinds and tube sheets.
Year Sept -2010
Plastene India Limited – Rajkot ( IOCL - Polymer Division )(ISO 9001-2008)
Autho. DCA/CS of Indian Oil Corporation Limited for polymer marketing.
(Manufacturer of Flexible Intermediate Bulk Container (FIBC), Tarpaulin and Woven Bags in India )
Asst. Accountant
Job Profile :
 Entire Branch Accounting in Tally ERP 9 like Purchase, Sale, Debit Note, Credit Note, payment,
Receipt, sales return, purchase return, Journal entries etc.
 Calculation of Excise, Service Tax, Vat, TDS.
 Bank reconciliation.
 Inventory Maintenance.
 Book Keeping. Receivables/Payables. Interest Calculation.
 Handling Petty Cash A/c.
 Handling Accounting of Customers- Outstanding & Payment adjustment with bills.
 Official correspondence.
Company Profile:-
Plastene India Ltd is the authorized DCA/CS of Indian Oil Corporation Limited for Polymer
Marketing. Plastene India Ltd is a mega project started by Champalal Group in 2004, currently
operating with production capacity of 30000 MTs per annum. The company is on the verge of

-- 2 of 4 --

becoming the largest manufacturer of Flexible Intermediate Bulk Container (FIBC), Tarpaulin and
Woven Bags in India.
Jayshree Vyapar Limited – Rajkot.(ISO 9001-2008)
CERTIFIED BY TUVSUV
Asst. Accountant
Job Profile :
 Purchase, Sale, Debit Note, Credit Note, payment, Receipt, sales-Purchase return, Journal entry.
 Vat, TDS, Service Tax, Interest Calculation.
 Bank reconciliation.
 Inventory Maintenance.
 Handling Cash & Petty Cash A/c.
 Book Keeping. Receivables/Payables.
 Handling Accounting of Dealer Network- Outstanding & Payment adjustment with bills.
 Powerful Formula based excels work, pivot table chart. Making various type of reports in excel like-
Party wise, Product wise, Month wise, Year wise sale-purchase comparison data of Company.
Product wise trading account.
 Official correspondence.
Company Profile:-
The Company is having an authorized distributorship of TATA SHUDH CEMENT, Tata Gypsum,
Tata Clinker, Gujarat Nre TMT STEEL, Electro Tmt Steel, ESSAR Steel, RELIANCE
PETCOKE for all Saurashtra & Kutch Region aggregating turnover around 200 Corer.
Year 2005-07 ( 3 Years )
Parishram Builders Pole Factory – Veraval
Asst. Accountant
Job Profile :
 Data entry of vouchers.
 Bank reconciliation.
 Official correspondence.
 Handling Cash & Petty Cash A/c.
 Banking work
The company is engaged in the business of Manufacturing of Cement Poles and PGVCL transformers.
Company is having Pole production contract with PGVCL in Junagadh District. Company is having
labour contract with Ambuja Cement .
Education Qualification
• T.Y. B.com (March - 2003) with 55.57% in (Saurashtra University)
• H.S.C. (March-2000) with 52.50% ( G.S.E.B )
• S.S.C. (March-1998) (G.S.E.B.) with 61.57%
COMPUTER LITERACY
• S.A.P, Tally ERP 9, MS Office and operating, Internet mailing & surfing,
EXTRA QUALIFICATION

-- 3 of 4 --

• Steno ( Eng ) ( July-2002) with 60.97 % :- 80 W.P.M.
• Typing ( Eng ) :- 40 W.P.M.
• Typing ( Guj ) :- 25 W.P.M.
AREA OF INTERESTS
Accounting, Finance Management
LOCATION PREFERENCE: -
• (Gujarat ) - RAJKOT, A’BAD, G’DHAM, JAMNAGAR, BARODA
• (Overseas) – Australia, U.K., Singapore, Dubai, U.S.A.
.HOBBIES
Traveling, Cricket, Chess, reading, writing.
PERSONAL INFORMATION
Date of Birth : 26th Dec, 1982
Gender : Male
Nationality : Indian
Marital Status : Married
I certify that the above information furnished by me is true to the best of my knowledge and belief.
Place: Rajkot Signature:
Date: Name: Damodara Alpesh V

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Alpesh - CV.pdf'),
(1329, 'ASHISH KUMAR GHOSH', '-ashish.ghosh2188@gmail.com', '9831499152', 'Objective:-', 'Objective:-', '8 Years of Experience in Execution, familiar with
Project', '8 Years of Experience in Execution, familiar with
Project', ARRAY[' Excellent problem solving and analytical skills', 'Able to operate AUTO CAD', 'MS office tools such as word', 'power Execution system', 'Field work', 'inspection and implementation of Civil work in Construction project. Seeking a position to enhance my', 'skill and Development with the origination', 'Area of Working', ' 1020(M.W) Hydroelectric Project', 'A.I.I.M.S Project', 'Cole Mine & Building point', 'Excel and access', ' Efficient management and origination skill.', ' Good Communication and writing skill.', ' Ability to work in complex projects.', ' Ability to handle pressure.', ' Good creative skill. Familiar with FS Type Tower Foundation.', 'RESPONSIBILITIES:-', ' Inspection/supervision of civil work as per drawings/specification.', ' Checking of BBS as per drawing & work as per BBS.', ' Final checking of form work before concreting.', ' Stage Checking of Tower Foundation.', ' Familiar with SFQP document to client.', ' Coordination with client', 'Execution agency and Sub Contractor for Site Work.', ' Review of document /Stage inspection report /Lab test report / manufacture’s TC etc as per', 'relevant standards.', ' Document review of ongoing /completed construction activates.', '1 of 3 --', ' Witness test in Laborites of Raw material (steel', 'cement', 'aggregate', 'send) & Cubes.', ' Testing of Raw material Random testing of Raw Material sample (like steel', 'Aggregate & send)Cube and testing in NAMLE/ Client approved laborites.', 'Academic Background:-', 'Secondary (10th) Higher Secondary (12th)', 'Ramkrishna mission : Deopara Champamoni High School (H.S)', 'Sarda Vidyapith', 'Location- Joyramati', 'West Bengal / Kotulpur West Bengal', 'Board- W.B.S.E / W.B.H.S.E', 'Year of Passing- 2005 / 2007', 'Overall Percentage- 72% / 62.60%', 'Professional Background:-', 'Institution- S.R Institution of Technology', 'Location - Kolkata', 'West Bengal', 'INDIA', 'Board -Eastern Institute for Intergated Learning in Management universities', 'SIKKIM.', 'Year -JUN-2012', 'Diploma in Civil Engineering', 'Overall Percentage of marks/Grade:-77.9%']::text[], ARRAY[' Excellent problem solving and analytical skills', 'Able to operate AUTO CAD', 'MS office tools such as word', 'power Execution system', 'Field work', 'inspection and implementation of Civil work in Construction project. Seeking a position to enhance my', 'skill and Development with the origination', 'Area of Working', ' 1020(M.W) Hydroelectric Project', 'A.I.I.M.S Project', 'Cole Mine & Building point', 'Excel and access', ' Efficient management and origination skill.', ' Good Communication and writing skill.', ' Ability to work in complex projects.', ' Ability to handle pressure.', ' Good creative skill. Familiar with FS Type Tower Foundation.', 'RESPONSIBILITIES:-', ' Inspection/supervision of civil work as per drawings/specification.', ' Checking of BBS as per drawing & work as per BBS.', ' Final checking of form work before concreting.', ' Stage Checking of Tower Foundation.', ' Familiar with SFQP document to client.', ' Coordination with client', 'Execution agency and Sub Contractor for Site Work.', ' Review of document /Stage inspection report /Lab test report / manufacture’s TC etc as per', 'relevant standards.', ' Document review of ongoing /completed construction activates.', '1 of 3 --', ' Witness test in Laborites of Raw material (steel', 'cement', 'aggregate', 'send) & Cubes.', ' Testing of Raw material Random testing of Raw Material sample (like steel', 'Aggregate & send)Cube and testing in NAMLE/ Client approved laborites.', 'Academic Background:-', 'Secondary (10th) Higher Secondary (12th)', 'Ramkrishna mission : Deopara Champamoni High School (H.S)', 'Sarda Vidyapith', 'Location- Joyramati', 'West Bengal / Kotulpur West Bengal', 'Board- W.B.S.E / W.B.H.S.E', 'Year of Passing- 2005 / 2007', 'Overall Percentage- 72% / 62.60%', 'Professional Background:-', 'Institution- S.R Institution of Technology', 'Location - Kolkata', 'West Bengal', 'INDIA', 'Board -Eastern Institute for Intergated Learning in Management universities', 'SIKKIM.', 'Year -JUN-2012', 'Diploma in Civil Engineering', 'Overall Percentage of marks/Grade:-77.9%']::text[], ARRAY[]::text[], ARRAY[' Excellent problem solving and analytical skills', 'Able to operate AUTO CAD', 'MS office tools such as word', 'power Execution system', 'Field work', 'inspection and implementation of Civil work in Construction project. Seeking a position to enhance my', 'skill and Development with the origination', 'Area of Working', ' 1020(M.W) Hydroelectric Project', 'A.I.I.M.S Project', 'Cole Mine & Building point', 'Excel and access', ' Efficient management and origination skill.', ' Good Communication and writing skill.', ' Ability to work in complex projects.', ' Ability to handle pressure.', ' Good creative skill. Familiar with FS Type Tower Foundation.', 'RESPONSIBILITIES:-', ' Inspection/supervision of civil work as per drawings/specification.', ' Checking of BBS as per drawing & work as per BBS.', ' Final checking of form work before concreting.', ' Stage Checking of Tower Foundation.', ' Familiar with SFQP document to client.', ' Coordination with client', 'Execution agency and Sub Contractor for Site Work.', ' Review of document /Stage inspection report /Lab test report / manufacture’s TC etc as per', 'relevant standards.', ' Document review of ongoing /completed construction activates.', '1 of 3 --', ' Witness test in Laborites of Raw material (steel', 'cement', 'aggregate', 'send) & Cubes.', ' Testing of Raw material Random testing of Raw Material sample (like steel', 'Aggregate & send)Cube and testing in NAMLE/ Client approved laborites.', 'Academic Background:-', 'Secondary (10th) Higher Secondary (12th)', 'Ramkrishna mission : Deopara Champamoni High School (H.S)', 'Sarda Vidyapith', 'Location- Joyramati', 'West Bengal / Kotulpur West Bengal', 'Board- W.B.S.E / W.B.H.S.E', 'Year of Passing- 2005 / 2007', 'Overall Percentage- 72% / 62.60%', 'Professional Background:-', 'Institution- S.R Institution of Technology', 'Location - Kolkata', 'West Bengal', 'INDIA', 'Board -Eastern Institute for Intergated Learning in Management universities', 'SIKKIM.', 'Year -JUN-2012', 'Diploma in Civil Engineering', 'Overall Percentage of marks/Grade:-77.9%']::text[], '', 'Pin:- 722161(W.B) Contact Number: 9831499152. 9474454413 (home).
E-mail:-ashish.ghosh2188@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":" JMC Project India Limited, Raiberely / Noida (U .P) G+7 & G+32, (A.I.I.M.S & Building)\nProject.\n Monticello India Limited, Sasan (M.P) Reliance, Sasan Power Limited.\n Monticello India Limited, Bahadurgarh Haryana, TATA New Hevn,G+ 12, Building Project.\n N.G.Gadhiya Infrastructure Limited.\n± 800 K.V 6000 M.W (H.V.D.C) Power Station, Raigarh, (Chhattisgarh).\n N.G.Gadhiya Infrastructure Limited.\nBuilding Project, Double Basement & G+8, M.L.A Housing, Jaipur, ( Rajasthan Housing Board).\nPresently Working\n N.G.Gadhiya Infrastructure Limited.\nConstruction of Mahatma Gandhi Institute Of Governance and Social Sciences (Center Of\nExcellence) at Jaipur on EPC Basis. (Rajasthan State Road Development and Construction\nCorporation).\nPersonal Background\nName Ashish Kumar Ghosh\nFather’s Name Raghu Nath Ghosh\nDate of Birth 27th Apr 1988\nGender Male\nMarital Status Single\nNationality Indian\nLanguage Known Bengali, Hindi, English\n-- 2 of 3 --\nCurrent CTC:-\n INR468,000 /Annual,\nExpected CTC:-\n Best of Industry\nNotice Period:-\n 30 days.\nCurrentLocation:-\n Kolkata, India\nPreferred Location:-\n Anywhere in India.\nHobbies & Interest:-\n Listening Music, Watching Television, Bike Riding, Internet Serving.\nPronouncement:-\nI consider myself familiar with Civil Engineering aspect, I am also confident of my ability to work in a\nteam, I hereby declare that the information’s furnished above are true to the best of my knowledge.\nDate:-16.08.2023 Ashish Kumar Ghosh\nPlace:-Kolkata, West Bengal. (Signaturs)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\current c.v ashish.pdf', 'Name: ASHISH KUMAR GHOSH

Email: -ashish.ghosh2188@gmail.com

Phone: 9831499152

Headline: Objective:-

Profile Summary: 8 Years of Experience in Execution, familiar with
Project

Key Skills:  Excellent problem solving and analytical skills
Able to operate AUTO CAD, MS office tools such as word, power Execution system, Field work
inspection and implementation of Civil work in Construction project. Seeking a position to enhance my
skill and Development with the origination
Area of Working
 1020(M.W) Hydroelectric Project, A.I.I.M.S Project, Cole Mine & Building point ,Excel and access
 Efficient management and origination skill.
 Good Communication and writing skill.
 Ability to work in complex projects.
 Ability to handle pressure.
 Good creative skill. Familiar with FS Type Tower Foundation.
RESPONSIBILITIES:-
 Inspection/supervision of civil work as per drawings/specification.
 Checking of BBS as per drawing & work as per BBS.
 Final checking of form work before concreting.
 Stage Checking of Tower Foundation.
 Familiar with SFQP document to client.
 Coordination with client, Execution agency and Sub Contractor for Site Work.
 Review of document /Stage inspection report /Lab test report / manufacture’s TC etc as per
relevant standards.
 Document review of ongoing /completed construction activates.
-- 1 of 3 --
 Witness test in Laborites of Raw material (steel,cement, aggregate, send) & Cubes.
 Testing of Raw material Random testing of Raw Material sample (like steel ,cement,
Aggregate & send)Cube and testing in NAMLE/ Client approved laborites.
Academic Background:-
Secondary (10th) Higher Secondary (12th)
Ramkrishna mission : Deopara Champamoni High School (H.S)
Sarda Vidyapith
Location- Joyramati, West Bengal / Kotulpur West Bengal
Board- W.B.S.E / W.B.H.S.E
Year of Passing- 2005 / 2007
Overall Percentage- 72% / 62.60%
Professional Background:-
Institution- S.R Institution of Technology
Location - Kolkata, West Bengal, INDIA
Board -Eastern Institute for Intergated Learning in Management universities, SIKKIM.
Year -JUN-2012
Diploma in Civil Engineering,
Overall Percentage of marks/Grade:-77.9%,

Employment:  JMC Project India Limited, Raiberely / Noida (U .P) G+7 & G+32, (A.I.I.M.S & Building)
Project.
 Monticello India Limited, Sasan (M.P) Reliance, Sasan Power Limited.
 Monticello India Limited, Bahadurgarh Haryana, TATA New Hevn,G+ 12, Building Project.
 N.G.Gadhiya Infrastructure Limited.
± 800 K.V 6000 M.W (H.V.D.C) Power Station, Raigarh, (Chhattisgarh).
 N.G.Gadhiya Infrastructure Limited.
Building Project, Double Basement & G+8, M.L.A Housing, Jaipur, ( Rajasthan Housing Board).
Presently Working
 N.G.Gadhiya Infrastructure Limited.
Construction of Mahatma Gandhi Institute Of Governance and Social Sciences (Center Of
Excellence) at Jaipur on EPC Basis. (Rajasthan State Road Development and Construction
Corporation).
Personal Background
Name Ashish Kumar Ghosh
Father’s Name Raghu Nath Ghosh
Date of Birth 27th Apr 1988
Gender Male
Marital Status Single
Nationality Indian
Language Known Bengali, Hindi, English
-- 2 of 3 --
Current CTC:-
 INR468,000 /Annual,
Expected CTC:-
 Best of Industry
Notice Period:-
 30 days.
CurrentLocation:-
 Kolkata, India
Preferred Location:-
 Anywhere in India.
Hobbies & Interest:-
 Listening Music, Watching Television, Bike Riding, Internet Serving.
Pronouncement:-
I consider myself familiar with Civil Engineering aspect, I am also confident of my ability to work in a
team, I hereby declare that the information’s furnished above are true to the best of my knowledge.
Date:-16.08.2023 Ashish Kumar Ghosh
Place:-Kolkata, West Bengal. (Signaturs)
-- 3 of 3 --

Education: Secondary (10th) Higher Secondary (12th)
Ramkrishna mission : Deopara Champamoni High School (H.S)
Sarda Vidyapith
Location- Joyramati, West Bengal / Kotulpur West Bengal
Board- W.B.S.E / W.B.H.S.E
Year of Passing- 2005 / 2007
Overall Percentage- 72% / 62.60%
Professional Background:-
Institution- S.R Institution of Technology
Location - Kolkata, West Bengal, INDIA
Board -Eastern Institute for Intergated Learning in Management universities, SIKKIM.
Year -JUN-2012
Diploma in Civil Engineering,
Overall Percentage of marks/Grade:-77.9%,

Personal Details: Pin:- 722161(W.B) Contact Number: 9831499152. 9474454413 (home).
E-mail:-ashish.ghosh2188@gmail.com

Extracted Resume Text: Curriculum Vitae
ASHISH KUMAR GHOSH
Address:-Vill:- Charuipata, Post:- Joyrambati, P.s:- Kotulpur,
Pin:- 722161(W.B) Contact Number: 9831499152. 9474454413 (home).
E-mail:-ashish.ghosh2188@gmail.com
Objective:-
8 Years of Experience in Execution, familiar with
Project
Key Skills:-
 Excellent problem solving and analytical skills
Able to operate AUTO CAD, MS office tools such as word, power Execution system, Field work
inspection and implementation of Civil work in Construction project. Seeking a position to enhance my
skill and Development with the origination
Area of Working
 1020(M.W) Hydroelectric Project, A.I.I.M.S Project, Cole Mine & Building point ,Excel and access
 Efficient management and origination skill.
 Good Communication and writing skill.
 Ability to work in complex projects.
 Ability to handle pressure.
 Good creative skill. Familiar with FS Type Tower Foundation.
RESPONSIBILITIES:-
 Inspection/supervision of civil work as per drawings/specification.
 Checking of BBS as per drawing & work as per BBS.
 Final checking of form work before concreting.
 Stage Checking of Tower Foundation.
 Familiar with SFQP document to client.
 Coordination with client, Execution agency and Sub Contractor for Site Work.
 Review of document /Stage inspection report /Lab test report / manufacture’s TC etc as per
relevant standards.
 Document review of ongoing /completed construction activates.

-- 1 of 3 --

 Witness test in Laborites of Raw material (steel,cement, aggregate, send) & Cubes.
 Testing of Raw material Random testing of Raw Material sample (like steel ,cement,
Aggregate & send)Cube and testing in NAMLE/ Client approved laborites.
Academic Background:-
Secondary (10th) Higher Secondary (12th)
Ramkrishna mission : Deopara Champamoni High School (H.S)
Sarda Vidyapith
Location- Joyramati, West Bengal / Kotulpur West Bengal
Board- W.B.S.E / W.B.H.S.E
Year of Passing- 2005 / 2007
Overall Percentage- 72% / 62.60%
Professional Background:-
Institution- S.R Institution of Technology
Location - Kolkata, West Bengal, INDIA
Board -Eastern Institute for Intergated Learning in Management universities, SIKKIM.
Year -JUN-2012
Diploma in Civil Engineering,
Overall Percentage of marks/Grade:-77.9%,
Experience
 JMC Project India Limited, Raiberely / Noida (U .P) G+7 & G+32, (A.I.I.M.S & Building)
Project.
 Monticello India Limited, Sasan (M.P) Reliance, Sasan Power Limited.
 Monticello India Limited, Bahadurgarh Haryana, TATA New Hevn,G+ 12, Building Project.
 N.G.Gadhiya Infrastructure Limited.
± 800 K.V 6000 M.W (H.V.D.C) Power Station, Raigarh, (Chhattisgarh).
 N.G.Gadhiya Infrastructure Limited.
Building Project, Double Basement & G+8, M.L.A Housing, Jaipur, ( Rajasthan Housing Board).
Presently Working
 N.G.Gadhiya Infrastructure Limited.
Construction of Mahatma Gandhi Institute Of Governance and Social Sciences (Center Of
Excellence) at Jaipur on EPC Basis. (Rajasthan State Road Development and Construction
Corporation).
Personal Background
Name Ashish Kumar Ghosh
Father’s Name Raghu Nath Ghosh
Date of Birth 27th Apr 1988
Gender Male
Marital Status Single
Nationality Indian
Language Known Bengali, Hindi, English

-- 2 of 3 --

Current CTC:-
 INR468,000 /Annual,
Expected CTC:-
 Best of Industry
Notice Period:-
 30 days.
CurrentLocation:-
 Kolkata, India
Preferred Location:-
 Anywhere in India.
Hobbies & Interest:-
 Listening Music, Watching Television, Bike Riding, Internet Serving.
Pronouncement:-
I consider myself familiar with Civil Engineering aspect, I am also confident of my ability to work in a
team, I hereby declare that the information’s furnished above are true to the best of my knowledge.
Date:-16.08.2023 Ashish Kumar Ghosh
Place:-Kolkata, West Bengal. (Signaturs)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\current c.v ashish.pdf

Parsed Technical Skills:  Excellent problem solving and analytical skills, Able to operate AUTO CAD, MS office tools such as word, power Execution system, Field work, inspection and implementation of Civil work in Construction project. Seeking a position to enhance my, skill and Development with the origination, Area of Working,  1020(M.W) Hydroelectric Project, A.I.I.M.S Project, Cole Mine & Building point, Excel and access,  Efficient management and origination skill.,  Good Communication and writing skill.,  Ability to work in complex projects.,  Ability to handle pressure.,  Good creative skill. Familiar with FS Type Tower Foundation., RESPONSIBILITIES:-,  Inspection/supervision of civil work as per drawings/specification.,  Checking of BBS as per drawing & work as per BBS.,  Final checking of form work before concreting.,  Stage Checking of Tower Foundation.,  Familiar with SFQP document to client.,  Coordination with client, Execution agency and Sub Contractor for Site Work.,  Review of document /Stage inspection report /Lab test report / manufacture’s TC etc as per, relevant standards.,  Document review of ongoing /completed construction activates., 1 of 3 --,  Witness test in Laborites of Raw material (steel, cement, aggregate, send) & Cubes.,  Testing of Raw material Random testing of Raw Material sample (like steel, Aggregate & send)Cube and testing in NAMLE/ Client approved laborites., Academic Background:-, Secondary (10th) Higher Secondary (12th), Ramkrishna mission : Deopara Champamoni High School (H.S), Sarda Vidyapith, Location- Joyramati, West Bengal / Kotulpur West Bengal, Board- W.B.S.E / W.B.H.S.E, Year of Passing- 2005 / 2007, Overall Percentage- 72% / 62.60%, Professional Background:-, Institution- S.R Institution of Technology, Location - Kolkata, West Bengal, INDIA, Board -Eastern Institute for Intergated Learning in Management universities, SIKKIM., Year -JUN-2012, Diploma in Civil Engineering, Overall Percentage of marks/Grade:-77.9%'),
(1330, 'SHAIK SAIF ALTHAF', 'shameemalthaf21@gmail.com', '7396496892', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To aspire a good job in any Organization in which I can utilise my technical and
communication skills to serve as much as I can for its growth
EDUCATIOANAL QUALIFICATION:
Qualification Board/University Name of College Year of Passing %
DCE (Diploma
in Civil
Engineering)
State Board of
Technical
Education and
Training
SMVM Polytechnic,
Tanuku
2013-16 65.91
SSC Board of
Secondary', 'To aspire a good job in any Organization in which I can utilise my technical and
communication skills to serve as much as I can for its growth
EDUCATIOANAL QUALIFICATION:
Qualification Board/University Name of College Year of Passing %
DCE (Diploma
in Civil
Engineering)
State Board of
Technical
Education and
Training
SMVM Polytechnic,
Tanuku
2013-16 65.91
SSC Board of
Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : Urdu, Telugu, Hindi and English.
Hobbies : Drawing , Estimating & Bills practise .
Permanent Address : Kovvur , West Godavari Dist
Andhra Pradesh 534350.
DECLARATION:
I hereby declare that the information given above is true and fair.
Date:
Place: Kovvur (Shaik Saif Althaf)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"-- 1 of 3 --\n Have experienced in Panchayathi Raj Engineering office, Kovvur Rural\nfor the period of 2 Years and 6 months of Technical Assistant and Work\nInspector.\n Undergone Practical Training introduced by SBTET in THE ANDHRA\nPRADESH Panchayathi raj Engineering office of RWS&S Department for the\nperiod of 6 months.\nSTRENGTHS:\n Hard Working\n Writing and Communication Skills.\n Easily adaptable.\nPERSONAL PROFILE:\nName : Shaik Saif Althaf\nDate of Birth : 21-11-1997\nLanguages Known : Urdu, Telugu, Hindi and English.\nHobbies : Drawing , Estimating & Bills practise .\nPermanent Address : Kovvur , West Godavari Dist\nAndhra Pradesh 534350.\nDECLARATION:\nI hereby declare that the information given above is true and fair.\nDate:\nPlace: Kovvur (Shaik Saif Althaf)\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\althaf Resume.pdf', 'Name: SHAIK SAIF ALTHAF

Email: shameemalthaf21@gmail.com

Phone: 7396496892

Headline: CAREER OBJECTIVE:

Profile Summary: To aspire a good job in any Organization in which I can utilise my technical and
communication skills to serve as much as I can for its growth
EDUCATIOANAL QUALIFICATION:
Qualification Board/University Name of College Year of Passing %
DCE (Diploma
in Civil
Engineering)
State Board of
Technical
Education and
Training
SMVM Polytechnic,
Tanuku
2013-16 65.91
SSC Board of
Secondary

Employment: -- 1 of 3 --
 Have experienced in Panchayathi Raj Engineering office, Kovvur Rural
for the period of 2 Years and 6 months of Technical Assistant and Work
Inspector.
 Undergone Practical Training introduced by SBTET in THE ANDHRA
PRADESH Panchayathi raj Engineering office of RWS&S Department for the
period of 6 months.
STRENGTHS:
 Hard Working
 Writing and Communication Skills.
 Easily adaptable.
PERSONAL PROFILE:
Name : Shaik Saif Althaf
Date of Birth : 21-11-1997
Languages Known : Urdu, Telugu, Hindi and English.
Hobbies : Drawing , Estimating & Bills practise .
Permanent Address : Kovvur , West Godavari Dist
Andhra Pradesh 534350.
DECLARATION:
I hereby declare that the information given above is true and fair.
Date:
Place: Kovvur (Shaik Saif Althaf)
-- 2 of 3 --
-- 3 of 3 --

Education: DCE (Diploma
in Civil
Engineering)
State Board of
Technical
Education and
Training
SMVM Polytechnic,
Tanuku
2013-16 65.91
SSC Board of
Secondary

Personal Details: Languages Known : Urdu, Telugu, Hindi and English.
Hobbies : Drawing , Estimating & Bills practise .
Permanent Address : Kovvur , West Godavari Dist
Andhra Pradesh 534350.
DECLARATION:
I hereby declare that the information given above is true and fair.
Date:
Place: Kovvur (Shaik Saif Althaf)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RESUME
SHAIK SAIF ALTHAF
E-Mail ID: shameemalthaf21@gmail.com Mobile No:7396496892
CAREER OBJECTIVE:
To aspire a good job in any Organization in which I can utilise my technical and
communication skills to serve as much as I can for its growth
EDUCATIOANAL QUALIFICATION:
Qualification Board/University Name of College Year of Passing %
DCE (Diploma
in Civil
Engineering)
State Board of
Technical
Education and
Training
SMVM Polytechnic,
Tanuku
2013-16 65.91
SSC Board of
Secondary
Education
Bhashyam E.M High
School, Kovvur
Mar, 2013 77
TECHNICAL QUALIFICATION:
 Operating Systems : Windows (All Versions)
 MS Office (XL , Word ) Internet
 Auto CAD
 Estimates and bills of works
 Site work of the project ( Buildings and Roads )
WORK EXPERIENCE:

-- 1 of 3 --

 Have experienced in Panchayathi Raj Engineering office, Kovvur Rural
for the period of 2 Years and 6 months of Technical Assistant and Work
Inspector.
 Undergone Practical Training introduced by SBTET in THE ANDHRA
PRADESH Panchayathi raj Engineering office of RWS&S Department for the
period of 6 months.
STRENGTHS:
 Hard Working
 Writing and Communication Skills.
 Easily adaptable.
PERSONAL PROFILE:
Name : Shaik Saif Althaf
Date of Birth : 21-11-1997
Languages Known : Urdu, Telugu, Hindi and English.
Hobbies : Drawing , Estimating & Bills practise .
Permanent Address : Kovvur , West Godavari Dist
Andhra Pradesh 534350.
DECLARATION:
I hereby declare that the information given above is true and fair.
Date:
Place: Kovvur (Shaik Saif Althaf)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\althaf Resume.pdf'),
(1331, 'MD ASIF RAJA', 'rasif3950@gmail.com', '918657309790', 'My Carrier Objective:-', 'My Carrier Objective:-', '', 'My Carrier Objective:-
Seeking a challenging and growth orientated career where I can utilize my skills and knowledge
with the opportunity for professional growth and excel by contributing towards the achievement
of organizational goals with highest quality standard.
Work Experience Details:-
Work Experience Details
 Company Name : ACE OFFSHORE ENG PVT LTD.
Client Name : P.C.T.S
Position : Civil Site Engineer
Period : 20.11.2018- 18.03.2020
 Company Name : M/S. ARCO CONST.
Client Name : B.P.C.L Refinery, Mahul Gaon, Chembur Mumbai
Position : Civil Site Supervisor
Period : 05.07.2018 to 20.10.2018
Duties & Responsibility:-
 Reviving all the drawings issued for construction prior to start the work.
 Deployment of Supervisor/Manpower and resource requirement for the completion of job
within the time.
 Preparing of Bar Bending Schedule (B.B.S) for sub-contractors.
 Conduct regular inspections and maintenance of systems and equipments.
 Having a very good command to manage the field activity in efficient manner.
 Able to solve construction problems and difficulties arising due to discrepancies in design or
material incompatibility.
 Arrange step wise inspection as required and get clearance from competent authority.
 Check out the formalities prior start to work like work permit and other permits whichever is
required.
 Responsible for material arrangement as per site requirement.
 To ensure the design meet the relevant safety, Environmental & Ergonomic standard.
 Check the documents certifying the tests, controls and inspections carried out.
 Checking of layout and level work according to drawing of the project.
 Controlling of manpower, material and equipment.
 Looking all Site Activity Related to Project.
 Ensure that all materials used and work performed is in accordance with the specification.
 Conduct regular inspections and maintenance of systems and equipment.
 Coordination with the client & Sub Contractor for Parallel Progress of site.
 Apprise the client about progress and quality of work.
 Provide for site safety and security.
 Checking of proper P.P.E of labor working on site.
 Supervise and evaluate staff complete employee reviews.
 Identify the risk that could impact achieving quality objectives.
 Devise and implement site policies and procedures.
 Monitor fire alarm control panels and other emergency Signals.
 Handle emergencies appropriately according to established procedures.
 Keep accurate records of employee attendance and timesheets.
 Provide positive direction to motivate quality performance.
 Discipline personnel when necessary and appropriate.
 Set project goals and oversee projects to completion.
 Schedule and track assignments
-- 1 of 2 --
Educational Qualification:-
SCHOOL\COLLEGE COURSE SESSION MARKS
RADHA GOVIND PUB SCHOOL S.S.C 2012 8.4 C.G.P.A
BRL DAV PUB SCHOOL H.S.C 2012-14 70.6%
GANDHI INSTITUTE FOR TECHNOLOGY BHUBANESWAR B.TECH
(CIVIL ENGINEERING) 2014-18 7.1 C.G.PA
Professional Qualification:-
 Auto-Cad version 2014 from LIT Bhubaneswar, Odisha
Computer Skill:-
 Basic Knowledge of Computer Application & Internet like
Microsoft office word, Microsoft office excels & PowerPoint presentation Etc.
Internship:-
 Month internship training on civil construction & design in Zodiac project of “AMRAPALI
GROUP OF CONSTRUCTION”.
Academic projects undertaken:-
Project description: Experimental investigation on Stabilization of Soil using Manufactured Sand.
Tests Performed: - For 5%, 10% and 15%
 Liquid Limit Test
 Plastic Limit Test
 Compaction factor Test
 California Bearing Ratio (C.B.R) Test', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'My Carrier Objective:-
Seeking a challenging and growth orientated career where I can utilize my skills and knowledge
with the opportunity for professional growth and excel by contributing towards the achievement
of organizational goals with highest quality standard.
Work Experience Details:-
Work Experience Details
 Company Name : ACE OFFSHORE ENG PVT LTD.
Client Name : P.C.T.S
Position : Civil Site Engineer
Period : 20.11.2018- 18.03.2020
 Company Name : M/S. ARCO CONST.
Client Name : B.P.C.L Refinery, Mahul Gaon, Chembur Mumbai
Position : Civil Site Supervisor
Period : 05.07.2018 to 20.10.2018
Duties & Responsibility:-
 Reviving all the drawings issued for construction prior to start the work.
 Deployment of Supervisor/Manpower and resource requirement for the completion of job
within the time.
 Preparing of Bar Bending Schedule (B.B.S) for sub-contractors.
 Conduct regular inspections and maintenance of systems and equipments.
 Having a very good command to manage the field activity in efficient manner.
 Able to solve construction problems and difficulties arising due to discrepancies in design or
material incompatibility.
 Arrange step wise inspection as required and get clearance from competent authority.
 Check out the formalities prior start to work like work permit and other permits whichever is
required.
 Responsible for material arrangement as per site requirement.
 To ensure the design meet the relevant safety, Environmental & Ergonomic standard.
 Check the documents certifying the tests, controls and inspections carried out.
 Checking of layout and level work according to drawing of the project.
 Controlling of manpower, material and equipment.
 Looking all Site Activity Related to Project.
 Ensure that all materials used and work performed is in accordance with the specification.
 Conduct regular inspections and maintenance of systems and equipment.
 Coordination with the client & Sub Contractor for Parallel Progress of site.
 Apprise the client about progress and quality of work.
 Provide for site safety and security.
 Checking of proper P.P.E of labor working on site.
 Supervise and evaluate staff complete employee reviews.
 Identify the risk that could impact achieving quality objectives.
 Devise and implement site policies and procedures.
 Monitor fire alarm control panels and other emergency Signals.
 Handle emergencies appropriately according to established procedures.
 Keep accurate records of employee attendance and timesheets.
 Provide positive direction to motivate quality performance.
 Discipline personnel when necessary and appropriate.
 Set project goals and oversee projects to completion.
 Schedule and track assignments
-- 1 of 2 --
Educational Qualification:-
SCHOOL\COLLEGE COURSE SESSION MARKS
RADHA GOVIND PUB SCHOOL S.S.C 2012 8.4 C.G.P.A
BRL DAV PUB SCHOOL H.S.C 2012-14 70.6%
GANDHI INSTITUTE FOR TECHNOLOGY BHUBANESWAR B.TECH
(CIVIL ENGINEERING) 2014-18 7.1 C.G.PA
Professional Qualification:-
 Auto-Cad version 2014 from LIT Bhubaneswar, Odisha
Computer Skill:-
 Basic Knowledge of Computer Application & Internet like
Microsoft office word, Microsoft office excels & PowerPoint presentation Etc.
Internship:-
 Month internship training on civil construction & design in Zodiac project of “AMRAPALI
GROUP OF CONSTRUCTION”.
Academic projects undertaken:-
Project description: Experimental investigation on Stabilization of Soil using Manufactured Sand.
Tests Performed: - For 5%, 10% and 15%
 Liquid Limit Test
 Plastic Limit Test
 Compaction factor Test
 California Bearing Ratio (C.B.R) Test', '', '', '', '', '[]'::jsonb, '[{"title":"My Carrier Objective:-","company":"Imported from resume CSV","description":"Work Experience Details\n Company Name : ACE OFFSHORE ENG PVT LTD.\nClient Name : P.C.T.S\nPosition : Civil Site Engineer\nPeriod : 20.11.2018- 18.03.2020\n Company Name : M/S. ARCO CONST.\nClient Name : B.P.C.L Refinery, Mahul Gaon, Chembur Mumbai\nPosition : Civil Site Supervisor\nPeriod : 05.07.2018 to 20.10.2018\nDuties & Responsibility:-\n Reviving all the drawings issued for construction prior to start the work.\n Deployment of Supervisor/Manpower and resource requirement for the completion of job\nwithin the time.\n Preparing of Bar Bending Schedule (B.B.S) for sub-contractors.\n Conduct regular inspections and maintenance of systems and equipments.\n Having a very good command to manage the field activity in efficient manner.\n Able to solve construction problems and difficulties arising due to discrepancies in design or\nmaterial incompatibility.\n Arrange step wise inspection as required and get clearance from competent authority.\n Check out the formalities prior start to work like work permit and other permits whichever is\nrequired.\n Responsible for material arrangement as per site requirement.\n To ensure the design meet the relevant safety, Environmental & Ergonomic standard.\n Check the documents certifying the tests, controls and inspections carried out.\n Checking of layout and level work according to drawing of the project.\n Controlling of manpower, material and equipment.\n Looking all Site Activity Related to Project.\n Ensure that all materials used and work performed is in accordance with the specification.\n Conduct regular inspections and maintenance of systems and equipment.\n Coordination with the client & Sub Contractor for Parallel Progress of site.\n Apprise the client about progress and quality of work.\n Provide for site safety and security.\n Checking of proper P.P.E of labor working on site.\n Supervise and evaluate staff complete employee reviews.\n Identify the risk that could impact achieving quality objectives.\n Devise and implement site policies and procedures.\n Monitor fire alarm control panels and other emergency Signals.\n Handle emergencies appropriately according to established procedures.\n Keep accurate records of employee attendance and timesheets.\n Provide positive direction to motivate quality performance.\n Discipline personnel when necessary and appropriate.\n Set project goals and oversee projects to completion.\n Schedule and track assignments\n-- 1 of 2 --\nEducational Qualification:-\nSCHOOL\\COLLEGE COURSE SESSION MARKS\nRADHA GOVIND PUB SCHOOL S.S.C 2012 8.4 C.G.P.A\nBRL DAV PUB SCHOOL H.S.C 2012-14 70.6%\nGANDHI INSTITUTE FOR TECHNOLOGY BHUBANESWAR B.TECH\n(CIVIL ENGINEERING) 2014-18 7.1 C.G.PA\nProfessional Qualification:-\n Auto-Cad version 2014 from LIT Bhubaneswar, Odisha\nComputer Skill:-\n Basic Knowledge of Computer Application & Internet like\nMicrosoft office word, Microsoft office excels & PowerPoint presentation Etc.\nInternship:-\n Month internship training on civil construction & design in Zodiac project of “AMRAPALI\nGROUP OF CONSTRUCTION”.\nAcademic projects undertaken:-\nProject description: Experimental investigation on Stabilization of Soil using Manufactured Sand.\nTests Performed: - For 5%, 10% and 15%\n Liquid Limit Test\n Plastic Limit Test\n Compaction factor Test\n California Bearing Ratio (C.B.R) Test"}]'::jsonb, '[{"title":"Imported project details","description":"Project description: Experimental investigation on Stabilization of Soil using Manufactured Sand.\nTests Performed: - For 5%, 10% and 15%\n Liquid Limit Test\n Plastic Limit Test\n Compaction factor Test\n California Bearing Ratio (C.B.R) Test"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curri.pdf', 'Name: MD ASIF RAJA

Email: rasif3950@gmail.com

Phone: +91 8657309790

Headline: My Carrier Objective:-

Employment: Work Experience Details
 Company Name : ACE OFFSHORE ENG PVT LTD.
Client Name : P.C.T.S
Position : Civil Site Engineer
Period : 20.11.2018- 18.03.2020
 Company Name : M/S. ARCO CONST.
Client Name : B.P.C.L Refinery, Mahul Gaon, Chembur Mumbai
Position : Civil Site Supervisor
Period : 05.07.2018 to 20.10.2018
Duties & Responsibility:-
 Reviving all the drawings issued for construction prior to start the work.
 Deployment of Supervisor/Manpower and resource requirement for the completion of job
within the time.
 Preparing of Bar Bending Schedule (B.B.S) for sub-contractors.
 Conduct regular inspections and maintenance of systems and equipments.
 Having a very good command to manage the field activity in efficient manner.
 Able to solve construction problems and difficulties arising due to discrepancies in design or
material incompatibility.
 Arrange step wise inspection as required and get clearance from competent authority.
 Check out the formalities prior start to work like work permit and other permits whichever is
required.
 Responsible for material arrangement as per site requirement.
 To ensure the design meet the relevant safety, Environmental & Ergonomic standard.
 Check the documents certifying the tests, controls and inspections carried out.
 Checking of layout and level work according to drawing of the project.
 Controlling of manpower, material and equipment.
 Looking all Site Activity Related to Project.
 Ensure that all materials used and work performed is in accordance with the specification.
 Conduct regular inspections and maintenance of systems and equipment.
 Coordination with the client & Sub Contractor for Parallel Progress of site.
 Apprise the client about progress and quality of work.
 Provide for site safety and security.
 Checking of proper P.P.E of labor working on site.
 Supervise and evaluate staff complete employee reviews.
 Identify the risk that could impact achieving quality objectives.
 Devise and implement site policies and procedures.
 Monitor fire alarm control panels and other emergency Signals.
 Handle emergencies appropriately according to established procedures.
 Keep accurate records of employee attendance and timesheets.
 Provide positive direction to motivate quality performance.
 Discipline personnel when necessary and appropriate.
 Set project goals and oversee projects to completion.
 Schedule and track assignments
-- 1 of 2 --
Educational Qualification:-
SCHOOL\COLLEGE COURSE SESSION MARKS
RADHA GOVIND PUB SCHOOL S.S.C 2012 8.4 C.G.P.A
BRL DAV PUB SCHOOL H.S.C 2012-14 70.6%
GANDHI INSTITUTE FOR TECHNOLOGY BHUBANESWAR B.TECH
(CIVIL ENGINEERING) 2014-18 7.1 C.G.PA
Professional Qualification:-
 Auto-Cad version 2014 from LIT Bhubaneswar, Odisha
Computer Skill:-
 Basic Knowledge of Computer Application & Internet like
Microsoft office word, Microsoft office excels & PowerPoint presentation Etc.
Internship:-
 Month internship training on civil construction & design in Zodiac project of “AMRAPALI
GROUP OF CONSTRUCTION”.
Academic projects undertaken:-
Project description: Experimental investigation on Stabilization of Soil using Manufactured Sand.
Tests Performed: - For 5%, 10% and 15%
 Liquid Limit Test
 Plastic Limit Test
 Compaction factor Test
 California Bearing Ratio (C.B.R) Test

Education: Project description: Experimental investigation on Stabilization of Soil using Manufactured Sand.
Tests Performed: - For 5%, 10% and 15%
 Liquid Limit Test
 Plastic Limit Test
 Compaction factor Test
 California Bearing Ratio (C.B.R) Test

Projects: Project description: Experimental investigation on Stabilization of Soil using Manufactured Sand.
Tests Performed: - For 5%, 10% and 15%
 Liquid Limit Test
 Plastic Limit Test
 Compaction factor Test
 California Bearing Ratio (C.B.R) Test

Personal Details: My Carrier Objective:-
Seeking a challenging and growth orientated career where I can utilize my skills and knowledge
with the opportunity for professional growth and excel by contributing towards the achievement
of organizational goals with highest quality standard.
Work Experience Details:-
Work Experience Details
 Company Name : ACE OFFSHORE ENG PVT LTD.
Client Name : P.C.T.S
Position : Civil Site Engineer
Period : 20.11.2018- 18.03.2020
 Company Name : M/S. ARCO CONST.
Client Name : B.P.C.L Refinery, Mahul Gaon, Chembur Mumbai
Position : Civil Site Supervisor
Period : 05.07.2018 to 20.10.2018
Duties & Responsibility:-
 Reviving all the drawings issued for construction prior to start the work.
 Deployment of Supervisor/Manpower and resource requirement for the completion of job
within the time.
 Preparing of Bar Bending Schedule (B.B.S) for sub-contractors.
 Conduct regular inspections and maintenance of systems and equipments.
 Having a very good command to manage the field activity in efficient manner.
 Able to solve construction problems and difficulties arising due to discrepancies in design or
material incompatibility.
 Arrange step wise inspection as required and get clearance from competent authority.
 Check out the formalities prior start to work like work permit and other permits whichever is
required.
 Responsible for material arrangement as per site requirement.
 To ensure the design meet the relevant safety, Environmental & Ergonomic standard.
 Check the documents certifying the tests, controls and inspections carried out.
 Checking of layout and level work according to drawing of the project.
 Controlling of manpower, material and equipment.
 Looking all Site Activity Related to Project.
 Ensure that all materials used and work performed is in accordance with the specification.
 Conduct regular inspections and maintenance of systems and equipment.
 Coordination with the client & Sub Contractor for Parallel Progress of site.
 Apprise the client about progress and quality of work.
 Provide for site safety and security.
 Checking of proper P.P.E of labor working on site.
 Supervise and evaluate staff complete employee reviews.
 Identify the risk that could impact achieving quality objectives.
 Devise and implement site policies and procedures.
 Monitor fire alarm control panels and other emergency Signals.
 Handle emergencies appropriately according to established procedures.
 Keep accurate records of employee attendance and timesheets.
 Provide positive direction to motivate quality performance.
 Discipline personnel when necessary and appropriate.
 Set project goals and oversee projects to completion.
 Schedule and track assignments
-- 1 of 2 --
Educational Qualification:-
SCHOOL\COLLEGE COURSE SESSION MARKS
RADHA GOVIND PUB SCHOOL S.S.C 2012 8.4 C.G.P.A
BRL DAV PUB SCHOOL H.S.C 2012-14 70.6%
GANDHI INSTITUTE FOR TECHNOLOGY BHUBANESWAR B.TECH
(CIVIL ENGINEERING) 2014-18 7.1 C.G.PA
Professional Qualification:-
 Auto-Cad version 2014 from LIT Bhubaneswar, Odisha
Computer Skill:-
 Basic Knowledge of Computer Application & Internet like
Microsoft office word, Microsoft office excels & PowerPoint presentation Etc.
Internship:-
 Month internship training on civil construction & design in Zodiac project of “AMRAPALI
GROUP OF CONSTRUCTION”.
Academic projects undertaken:-
Project description: Experimental investigation on Stabilization of Soil using Manufactured Sand.
Tests Performed: - For 5%, 10% and 15%
 Liquid Limit Test
 Plastic Limit Test
 Compaction factor Test
 California Bearing Ratio (C.B.R) Test

Extracted Resume Text: Curriculum – Vitae
MD ASIF RAJA
B.TECH (CIVIL ENGINEER)
Email ID: rasif3950@gmail.com
Contact. No: +91 8657309790 /8210736165
My Carrier Objective:-
Seeking a challenging and growth orientated career where I can utilize my skills and knowledge
with the opportunity for professional growth and excel by contributing towards the achievement
of organizational goals with highest quality standard.
Work Experience Details:-
Work Experience Details
 Company Name : ACE OFFSHORE ENG PVT LTD.
Client Name : P.C.T.S
Position : Civil Site Engineer
Period : 20.11.2018- 18.03.2020
 Company Name : M/S. ARCO CONST.
Client Name : B.P.C.L Refinery, Mahul Gaon, Chembur Mumbai
Position : Civil Site Supervisor
Period : 05.07.2018 to 20.10.2018
Duties & Responsibility:-
 Reviving all the drawings issued for construction prior to start the work.
 Deployment of Supervisor/Manpower and resource requirement for the completion of job
within the time.
 Preparing of Bar Bending Schedule (B.B.S) for sub-contractors.
 Conduct regular inspections and maintenance of systems and equipments.
 Having a very good command to manage the field activity in efficient manner.
 Able to solve construction problems and difficulties arising due to discrepancies in design or
material incompatibility.
 Arrange step wise inspection as required and get clearance from competent authority.
 Check out the formalities prior start to work like work permit and other permits whichever is
required.
 Responsible for material arrangement as per site requirement.
 To ensure the design meet the relevant safety, Environmental & Ergonomic standard.
 Check the documents certifying the tests, controls and inspections carried out.
 Checking of layout and level work according to drawing of the project.
 Controlling of manpower, material and equipment.
 Looking all Site Activity Related to Project.
 Ensure that all materials used and work performed is in accordance with the specification.
 Conduct regular inspections and maintenance of systems and equipment.
 Coordination with the client & Sub Contractor for Parallel Progress of site.
 Apprise the client about progress and quality of work.
 Provide for site safety and security.
 Checking of proper P.P.E of labor working on site.
 Supervise and evaluate staff complete employee reviews.
 Identify the risk that could impact achieving quality objectives.
 Devise and implement site policies and procedures.
 Monitor fire alarm control panels and other emergency Signals.
 Handle emergencies appropriately according to established procedures.
 Keep accurate records of employee attendance and timesheets.
 Provide positive direction to motivate quality performance.
 Discipline personnel when necessary and appropriate.
 Set project goals and oversee projects to completion.
 Schedule and track assignments

-- 1 of 2 --

Educational Qualification:-
SCHOOL\COLLEGE COURSE SESSION MARKS
RADHA GOVIND PUB SCHOOL S.S.C 2012 8.4 C.G.P.A
BRL DAV PUB SCHOOL H.S.C 2012-14 70.6%
GANDHI INSTITUTE FOR TECHNOLOGY BHUBANESWAR B.TECH
(CIVIL ENGINEERING) 2014-18 7.1 C.G.PA
Professional Qualification:-
 Auto-Cad version 2014 from LIT Bhubaneswar, Odisha
Computer Skill:-
 Basic Knowledge of Computer Application & Internet like
Microsoft office word, Microsoft office excels & PowerPoint presentation Etc.
Internship:-
 Month internship training on civil construction & design in Zodiac project of “AMRAPALI
GROUP OF CONSTRUCTION”.
Academic projects undertaken:-
Project description: Experimental investigation on Stabilization of Soil using Manufactured Sand.
Tests Performed: - For 5%, 10% and 15%
 Liquid Limit Test
 Plastic Limit Test
 Compaction factor Test
 California Bearing Ratio (C.B.R) Test
Personal Details:-
 Father’s Name : Gulam Murtaza
 Date & Place of Birth : 15.11.1995 / Bokaro
 Marital Status : Single
 Nationality / Religion : Indian / Islam
 Language Known : English, Urdu & Hindi
Passport Details:-
 Passport Number : R 1911981
 Place of Issue : Ranchi
 Date of Issue : 09.08.2017
 Date of Expiry : 08.08.2027
Skill
 Good Interpersonal Skill.
 Good Time management skill.
 Leadership Quality.
 Able to work in team
 Team management skill.
 Flexible.
 Self Motivation.
 Able to read and interpret drawings and specifications
 Dependable and flexible character with in exhaustible stamina for work.
 Established capability to follow procedures and guide lines.
 Excellent personal relation writing composition and communication.
Extra-Curricular Activities :-
 Participated in inter college Cricket match
 House captain in school, organized different tour and camps.
Language proficiency :-
Read Write Speak
English : √ √ √
Hindi : √ √ √
Urdu : √ √ √
Declaration :-
I do hereby declare that all information’s are true, correct to the best of my knowledge and belief,
I hope you will consider my C.V.’s favorable and call me for an Interview with the delegate and
prove my worthiness and capabilities. I shall be ever grateful to you at all time.
Date: ….. /……./………
Place: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Curri.pdf'),
(1332, 'Education:', 'hoodaaman267@gmail.com', '08950083600', 'Country Summary of activities performed relevant to the', 'Country Summary of activities performed relevant to the', '', 'references
Country Summary of activities performed relevant to the
Assignment
Position Title and No Quantity Surveyor / Billing Engineer
Name : Aman Hooda
Date of Birth 4th Jan 1991
Father’s Name: Azad Singh Hooda
Country of Citizenship/Residence Indian
Total Experience 8.5 years
Current CTC 5 Lacs 40 Thousand Per Annum+ Bachelor Accommodations
Address: Vill+Post-Chamarian, Dist.- Rohtak, Haryana-124001
Mobile: 08950083600(P)
S.No. Degree(s)/Diploma(s) College/university Dates attended
1 Diploma (Civil) Haryana State Board of Technical Education 2011
2 Intermediate HBSE, Bhiwani 2008
3 10th (Board) CBSE, Delhi 2006
SL.No
.
Course’s/Certification
’s College/ University Experience/Year
1 Auto CAD 2D Working Knowledge of 2017Version 2years
2 MS Office 2007,2010,2013 7years
-- 1 of 4 --
Period Employing
organization
and your
title/position.
Contact infofor
references
Country Summary of activities performed relevant to the
Assignment
From 10th
Dec 2016
to Till date
From :
1st Jan-
2014
To
4thDec-2016
Vincom cost
Management
And Consultant.
Company Role:
PMC', ARRAY['Employmentrecordrelevanttothe assignment:', 'Period Employing', 'organization', 'and your', 'title/position.', 'Contact infofor', 'references', 'Country Summary of activities performed relevant to the', 'Assignment', 'Position Title and No Quantity Surveyor / Billing Engineer', 'Name : Aman Hooda', 'Date of Birth 4th Jan 1991', 'Father’s Name: Azad Singh Hooda', 'Country of Citizenship/Residence Indian', 'Total Experience 8.5 years', 'Current CTC 5 Lacs 40 Thousand Per Annum+ Bachelor Accommodations', 'Address: Vill+Post-Chamarian', 'Dist.- Rohtak', 'Haryana-124001', 'Mobile: 08950083600(P)', 'S.No. Degree(s)/Diploma(s) College/university Dates attended', '1 Diploma (Civil) Haryana State Board of Technical Education 2011', '2 Intermediate HBSE', 'Bhiwani 2008', '3 10th (Board) CBSE', 'Delhi 2006', 'SL.No', '.', 'Course’s/Certification', '’s College/ University Experience/Year', '1 Auto CAD 2D Working Knowledge of 2017Version 2years', '2 MS Office 2007', '2010', '2013 7years', '1 of 4 --', 'From 10th', 'Dec 2016', 'to Till date', 'From :', '1st Jan-', '2014', 'To']::text[], ARRAY['Employmentrecordrelevanttothe assignment:', 'Period Employing', 'organization', 'and your', 'title/position.', 'Contact infofor', 'references', 'Country Summary of activities performed relevant to the', 'Assignment', 'Position Title and No Quantity Surveyor / Billing Engineer', 'Name : Aman Hooda', 'Date of Birth 4th Jan 1991', 'Father’s Name: Azad Singh Hooda', 'Country of Citizenship/Residence Indian', 'Total Experience 8.5 years', 'Current CTC 5 Lacs 40 Thousand Per Annum+ Bachelor Accommodations', 'Address: Vill+Post-Chamarian', 'Dist.- Rohtak', 'Haryana-124001', 'Mobile: 08950083600(P)', 'S.No. Degree(s)/Diploma(s) College/university Dates attended', '1 Diploma (Civil) Haryana State Board of Technical Education 2011', '2 Intermediate HBSE', 'Bhiwani 2008', '3 10th (Board) CBSE', 'Delhi 2006', 'SL.No', '.', 'Course’s/Certification', '’s College/ University Experience/Year', '1 Auto CAD 2D Working Knowledge of 2017Version 2years', '2 MS Office 2007', '2010', '2013 7years', '1 of 4 --', 'From 10th', 'Dec 2016', 'to Till date', 'From :', '1st Jan-', '2014', 'To']::text[], ARRAY[]::text[], ARRAY['Employmentrecordrelevanttothe assignment:', 'Period Employing', 'organization', 'and your', 'title/position.', 'Contact infofor', 'references', 'Country Summary of activities performed relevant to the', 'Assignment', 'Position Title and No Quantity Surveyor / Billing Engineer', 'Name : Aman Hooda', 'Date of Birth 4th Jan 1991', 'Father’s Name: Azad Singh Hooda', 'Country of Citizenship/Residence Indian', 'Total Experience 8.5 years', 'Current CTC 5 Lacs 40 Thousand Per Annum+ Bachelor Accommodations', 'Address: Vill+Post-Chamarian', 'Dist.- Rohtak', 'Haryana-124001', 'Mobile: 08950083600(P)', 'S.No. Degree(s)/Diploma(s) College/university Dates attended', '1 Diploma (Civil) Haryana State Board of Technical Education 2011', '2 Intermediate HBSE', 'Bhiwani 2008', '3 10th (Board) CBSE', 'Delhi 2006', 'SL.No', '.', 'Course’s/Certification', '’s College/ University Experience/Year', '1 Auto CAD 2D Working Knowledge of 2017Version 2years', '2 MS Office 2007', '2010', '2013 7years', '1 of 4 --', 'From 10th', 'Dec 2016', 'to Till date', 'From :', '1st Jan-', '2014', 'To']::text[], '', 'references
Country Summary of activities performed relevant to the
Assignment
Position Title and No Quantity Surveyor / Billing Engineer
Name : Aman Hooda
Date of Birth 4th Jan 1991
Father’s Name: Azad Singh Hooda
Country of Citizenship/Residence Indian
Total Experience 8.5 years
Current CTC 5 Lacs 40 Thousand Per Annum+ Bachelor Accommodations
Address: Vill+Post-Chamarian, Dist.- Rohtak, Haryana-124001
Mobile: 08950083600(P)
S.No. Degree(s)/Diploma(s) College/university Dates attended
1 Diploma (Civil) Haryana State Board of Technical Education 2011
2 Intermediate HBSE, Bhiwani 2008
3 10th (Board) CBSE, Delhi 2006
SL.No
.
Course’s/Certification
’s College/ University Experience/Year
1 Auto CAD 2D Working Knowledge of 2017Version 2years
2 MS Office 2007,2010,2013 7years
-- 1 of 4 --
Period Employing
organization
and your
title/position.
Contact infofor
references
Country Summary of activities performed relevant to the
Assignment
From 10th
Dec 2016
to Till date
From :
1st Jan-
2014
To
4thDec-2016
Vincom cost
Management
And Consultant.
Company Role:
PMC', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\aman resume LATEST.pdf', 'Name: Education:

Email: hoodaaman267@gmail.com

Phone: 08950083600

Headline: Country Summary of activities performed relevant to the

IT Skills: Employmentrecordrelevanttothe assignment:
Period Employing
organization
and your
title/position.
Contact infofor
references
Country Summary of activities performed relevant to the
Assignment
Position Title and No Quantity Surveyor / Billing Engineer
Name : Aman Hooda
Date of Birth 4th Jan 1991
Father’s Name: Azad Singh Hooda
Country of Citizenship/Residence Indian
Total Experience 8.5 years
Current CTC 5 Lacs 40 Thousand Per Annum+ Bachelor Accommodations
Address: Vill+Post-Chamarian, Dist.- Rohtak, Haryana-124001
Mobile: 08950083600(P)
S.No. Degree(s)/Diploma(s) College/university Dates attended
1 Diploma (Civil) Haryana State Board of Technical Education 2011
2 Intermediate HBSE, Bhiwani 2008
3 10th (Board) CBSE, Delhi 2006
SL.No
.
Course’s/Certification
’s College/ University Experience/Year
1 Auto CAD 2D Working Knowledge of 2017Version 2years
2 MS Office 2007,2010,2013 7years
-- 1 of 4 --
Period Employing
organization
and your
title/position.
Contact infofor
references
Country Summary of activities performed relevant to the
Assignment
From 10th
Dec 2016
to Till date
From :
1st Jan-
2014
To

Personal Details: references
Country Summary of activities performed relevant to the
Assignment
Position Title and No Quantity Surveyor / Billing Engineer
Name : Aman Hooda
Date of Birth 4th Jan 1991
Father’s Name: Azad Singh Hooda
Country of Citizenship/Residence Indian
Total Experience 8.5 years
Current CTC 5 Lacs 40 Thousand Per Annum+ Bachelor Accommodations
Address: Vill+Post-Chamarian, Dist.- Rohtak, Haryana-124001
Mobile: 08950083600(P)
S.No. Degree(s)/Diploma(s) College/university Dates attended
1 Diploma (Civil) Haryana State Board of Technical Education 2011
2 Intermediate HBSE, Bhiwani 2008
3 10th (Board) CBSE, Delhi 2006
SL.No
.
Course’s/Certification
’s College/ University Experience/Year
1 Auto CAD 2D Working Knowledge of 2017Version 2years
2 MS Office 2007,2010,2013 7years
-- 1 of 4 --
Period Employing
organization
and your
title/position.
Contact infofor
references
Country Summary of activities performed relevant to the
Assignment
From 10th
Dec 2016
to Till date
From :
1st Jan-
2014
To
4thDec-2016
Vincom cost
Management
And Consultant.
Company Role:
PMC

Extracted Resume Text: CURRICULUM VITAE
Education:
Computer Skills
Employmentrecordrelevanttothe assignment:
Period Employing
organization
and your
title/position.
Contact infofor
references
Country Summary of activities performed relevant to the
Assignment
Position Title and No Quantity Surveyor / Billing Engineer
Name : Aman Hooda
Date of Birth 4th Jan 1991
Father’s Name: Azad Singh Hooda
Country of Citizenship/Residence Indian
Total Experience 8.5 years
Current CTC 5 Lacs 40 Thousand Per Annum+ Bachelor Accommodations
Address: Vill+Post-Chamarian, Dist.- Rohtak, Haryana-124001
Mobile: 08950083600(P)
S.No. Degree(s)/Diploma(s) College/university Dates attended
1 Diploma (Civil) Haryana State Board of Technical Education 2011
2 Intermediate HBSE, Bhiwani 2008
3 10th (Board) CBSE, Delhi 2006
SL.No
.
Course’s/Certification
’s College/ University Experience/Year
1 Auto CAD 2D Working Knowledge of 2017Version 2years
2 MS Office 2007,2010,2013 7years

-- 1 of 4 --

Period Employing
organization
and your
title/position.
Contact infofor
references
Country Summary of activities performed relevant to the
Assignment
From 10th
Dec 2016
to Till date
From :
1st Jan-
2014
To
4thDec-2016
Vincom cost
Management
And Consultant.
Company Role:
PMC
Position: QS /
Billing
ENGINEER
Reporting To
(MUKESH
GUPTA-
GENERAL
MANAGER)
Employer;
SPLENDOR
LAND BASE
LIMITED
India
India
Name of Assignment:
Performing Cost Management & Consultant For
Thapar University For Phase-3&4.
CLIENT: THAPAR UNIVERSITY, PATIALA
(PUNJAB)
USER : THAPAR EDUCATION TRUST
Project Cost : 300 Crores
Types of activities performed:
1. Quantity Take off for all Civil elements
(Manually, A-Cad) based on pricing preambles
and compiling the tender BOQ with description.
2. Client Billing – Preparation of monthly RA bill
along with all the measurements and
documents including tax calculation for Civil,
Architectural, Interior, Landscape .
3. Verification and certification of sub-contractor
bills as per PO/WO and site measurements.
4. Preparation of Escalation/Price Adjustment
claims as per contract clause.
5. Providing timely inputs regarding quantity and
cost to planning dept. for Prestart and cost
to complete Estimate.
6. Rate Analysis for Non BOQ items.
7. Developing cost report and cash flow.
8. Bar Bending Schedule.
9. Reconciliation of materials.
10. Extracting quantities from GFCs
11. Identify change in work order.
12. Preparing comparative statements.
13. Co-ordination with architect for any issue
related to drawing & costing for BOQ work.
Location of the assignment: THAPAR
UNIVERSITY BHADSON ROAD PATIALA
PUNJAB. 147004
Contact information of Company H.O:
Name of Assignment:
CONSTRUCTION & EXECUTIONS OF
SPLENDOR GRANDE HOUSING RESIDENTIAL
HIGHRISE PROJECT

-- 2 of 4 --

Period Employing
organization
and your
title/position.
Contact infofor
references
Country Summary of activities performed relevant to the
Assignment
From:-
1st of June-
2011-28th of
Dec-2013
Position:
QS / Billing
ENGINEER
Reporting To :
Mr. P.C Sharma
(V.P Projects)
ODEON
BUILDERS
PVT.LTD.
Company Role:
Contractor
Position:Jr.
Engineer
Reporting To :
T. C Chawla
(G.M )
India
Client: SPLENDOR LAND BASE LIMITED
USER : PUBLIC
Project Cost : 111 Crores
Types of activities performed:
1. Verification of monthly RA bill along with all
the measurements anddocuments including tax
calculation for Civil,
Architectural, Interior, Landscape .
2. Extracting quantities from GFCs
3. Bar Bending Schedule.
4. Reconciliation of materials.
5. Preparation of MB’s at site as per work
executed
6. All Structure & Architecture Work Executions
Monitoring
7. Quality Checking
8. Preparations of DPR & MPR
9. Collecting & Compiling of Site Reports & Cross
Checking to Send HO.
Location of the assignment:
Sector -19, Panipat, Haryana
Contact information of clients:
Name & Designation:
Manisha Khanna,HR Manager
Contact No.011-40604400
Name of Assignment:
CONSTRUCTION & EXECUTION OF NATIONAL
INSTITUE OF FOOD TECHNOLOGY AND
MANAGEMENT AT KUNDLI
CLIENT: NBCC
USER : NIFTM
Project Cost : 88Crore
Types of activities performed:
10. Monitoring of all Construction & Executions
work like structure & Other,
11. Checking of reinforcement as per drawings &
IS Codes

-- 3 of 4 --

Period Employing
organization
and your
title/position.
Contact infofor
references
Country Summary of activities performed relevant to the
Assignment
12. Checking of shuttering, and its level
13. Monitoring of all Brick masonry& Block works
14. Managing & handling of Labours & staff.
15. Monitoring of all finishing work executions &
checking of its quality
Location of the assignment:
Kundli, Sonipat, Haryana
Contact information of clients:
Name & Designation :
Mr. NavnitMittal
G.M HR,
LanguageSkill s (i nd i cateonl yl anguagesinwhi chyoucanwork):
Languages Read Write Speak
English √ √ √
Hindi √ √ √
Expert’scontactinformation:hoodaaman267@gmail.com
Contact No. 8950083600,
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications, and my experience, and I am available to undertake the assignment in case of an award. I
understand that any misstatement or misrepresentation described herein may lead to my disqualification or
dismissal by the Client,
AmanHooda
Name : Signat ure Dat e

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\aman resume LATEST.pdf

Parsed Technical Skills: Employmentrecordrelevanttothe assignment:, Period Employing, organization, and your, title/position., Contact infofor, references, Country Summary of activities performed relevant to the, Assignment, Position Title and No Quantity Surveyor / Billing Engineer, Name : Aman Hooda, Date of Birth 4th Jan 1991, Father’s Name: Azad Singh Hooda, Country of Citizenship/Residence Indian, Total Experience 8.5 years, Current CTC 5 Lacs 40 Thousand Per Annum+ Bachelor Accommodations, Address: Vill+Post-Chamarian, Dist.- Rohtak, Haryana-124001, Mobile: 08950083600(P), S.No. Degree(s)/Diploma(s) College/university Dates attended, 1 Diploma (Civil) Haryana State Board of Technical Education 2011, 2 Intermediate HBSE, Bhiwani 2008, 3 10th (Board) CBSE, Delhi 2006, SL.No, ., Course’s/Certification, ’s College/ University Experience/Year, 1 Auto CAD 2D Working Knowledge of 2017Version 2years, 2 MS Office 2007, 2010, 2013 7years, 1 of 4 --, From 10th, Dec 2016, to Till date, From :, 1st Jan-, 2014, To'),
(1333, 'Basic Details', 'aminneel87@gmail.com', '9033899712', 'Personal Summary:', 'Personal Summary:', '', 'Mobile Phone : 9033899712
Email : aminneel87@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile Phone : 9033899712
Email : aminneel87@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Summary:","company":"Imported from resume CSV","description":"1. Dexter consultancy Pvt. Ltd. As a 1 Year AutoCAD Operator Working at\nOut sourcing Work as a Drawing Digitization on map.\n2. WAPCOS (WATER AND POWER CONSULTANCY SERVICES) INDIA LTD.\nAS AutoCAD Operator 08/04/2013 to 30/06/2019 of SARDAR SAROVAR\nProject as\n• Drawing reading of sub minor as UGPL planning,\n• Make drawing on AutoCAD as given details and as per specification.\n• Construction work monitoring and supervision as engineering point of view\nOn site work\n• Make a good co-ordination with workers and supervision.\n• Drawing Digitization on MAP.\n3. SAI Consulting Engineer Pvt Ltd. A Systra Group Company as a\nDraftsman – Signal & Telecommunication Work To 01/07/2019 to till date\ncontinue.\n-- 2 of 3 --\nLanguages\nRead Write Speak\nGujarati Yes Yes Yes\nHindi Yes Yes Yes\nEnglish Yes Yes Yes\nYours Faithfully\nNilesh Amin\nPersonal Summary:\n.\nName : Nilesh Bharatbhai Amin\nBirth Date : 21/02/1987\nGender : Male\nNationality : Indian\nMarital Status : Un-Married\nHobbies: Listing Music. Sports\nLanguages Known: Gujarati, Hindi, English\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICAL VITAE.pdf', 'Name: Basic Details

Email: aminneel87@gmail.com

Phone: 9033899712

Headline: Personal Summary:

Employment: 1. Dexter consultancy Pvt. Ltd. As a 1 Year AutoCAD Operator Working at
Out sourcing Work as a Drawing Digitization on map.
2. WAPCOS (WATER AND POWER CONSULTANCY SERVICES) INDIA LTD.
AS AutoCAD Operator 08/04/2013 to 30/06/2019 of SARDAR SAROVAR
Project as
• Drawing reading of sub minor as UGPL planning,
• Make drawing on AutoCAD as given details and as per specification.
• Construction work monitoring and supervision as engineering point of view
On site work
• Make a good co-ordination with workers and supervision.
• Drawing Digitization on MAP.
3. SAI Consulting Engineer Pvt Ltd. A Systra Group Company as a
Draftsman – Signal & Telecommunication Work To 01/07/2019 to till date
continue.
-- 2 of 3 --
Languages
Read Write Speak
Gujarati Yes Yes Yes
Hindi Yes Yes Yes
English Yes Yes Yes
Yours Faithfully
Nilesh Amin
Personal Summary:
.
Name : Nilesh Bharatbhai Amin
Birth Date : 21/02/1987
Gender : Male
Nationality : Indian
Marital Status : Un-Married
Hobbies: Listing Music. Sports
Languages Known: Gujarati, Hindi, English
-- 3 of 3 --

Personal Details: Mobile Phone : 9033899712
Email : aminneel87@gmail.com

Extracted Resume Text: CURRICAL VITAE
Basic Details
Amin Nileshkumar Bharatbhai
Contact Details Personal Particulars
Mobile Phone : 9033899712
Email : aminneel87@gmail.com
Address
: 2L11 Shree Balaji Aghora Residency,
Visat Gandhinagar Highway NR.
Bhatt circle SUGHAD Motera
Ahmedabad
Date of Birth : 21 - 02 - 1987
Gender : Male
Current
Location
: Kalol-Gandhinagar
Residing
Country
: India
Residential
Status
: Permanent Resident in Gujarat
Education
Education
Levels Specializations/Major Institution Year of
Completion
Percentage
S.S.C Gujarati G.S.E.Board
Gandhinagar 2002 SECOND
H.S.C Gujarati G.H.S.E.Board
Gandhinagar 2004 SECOND
B.A Arts Gujarat University 2012 SECOND
Industrial
Training
Institutes
Electronics Mic. NCVT 2007 FIRST
Training Instrument Department. G.S.E.S.L 2012 FIRST

-- 1 of 3 --

Computer Details ;
KHODIYAR CAD PVT. LTD.
AUTOCAD 2012
2D & 3D MODELING
PRODUCTIVITY TOOLS
SOLID WORK
BASIC KNOWLEDGE;
MS OFFICE
Professional Experience:
1. Dexter consultancy Pvt. Ltd. As a 1 Year AutoCAD Operator Working at
Out sourcing Work as a Drawing Digitization on map.
2. WAPCOS (WATER AND POWER CONSULTANCY SERVICES) INDIA LTD.
AS AutoCAD Operator 08/04/2013 to 30/06/2019 of SARDAR SAROVAR
Project as
• Drawing reading of sub minor as UGPL planning,
• Make drawing on AutoCAD as given details and as per specification.
• Construction work monitoring and supervision as engineering point of view
On site work
• Make a good co-ordination with workers and supervision.
• Drawing Digitization on MAP.
3. SAI Consulting Engineer Pvt Ltd. A Systra Group Company as a
Draftsman – Signal & Telecommunication Work To 01/07/2019 to till date
continue.

-- 2 of 3 --

Languages
Read Write Speak
Gujarati Yes Yes Yes
Hindi Yes Yes Yes
English Yes Yes Yes
Yours Faithfully
Nilesh Amin
Personal Summary:
.
Name : Nilesh Bharatbhai Amin
Birth Date : 21/02/1987
Gender : Male
Nationality : Indian
Marital Status : Un-Married
Hobbies: Listing Music. Sports
Languages Known: Gujarati, Hindi, English

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICAL VITAE.pdf'),
(1334, '[ Cad Technician]', 'amanwiths@gmail.com', '8285985053', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', '• Working with software e.g. Auto-CAD, Microsoft Office etc.
• Planning, designing and drafting, BBS making of any type buildings.
• R.C.C structure drawings & Steel structure drawings detail also.
• Shop drawings, Erection Plans and Details, Layout Plans and Details, Framing Plans and Details,
Excavation Plans and Details etc.
• I have done also Estimation work for Magic Breeze Project.
JOB RESPONSIBILITY IN SUPREME INTERNATIONAL
• Independently Work on Auto CAD Layout of different types of drawings.
• Inspection with senior for finding the problems.
• Making design on Auto CAD from sketches provided by the senior.
-- 1 of 2 --
PROFESSIONAL QUALIFICATION
• Diploma in Civil Engineering from G.B. PANT INSTITUTE OF TECHNOLOGY DELHI-
110020 in 2013-2016 with 67%.
• Diploma in Auto-CAD from National Small Industrial Corporation (NSIC) DELHI.
• Basic Knowledge of Revit structure from HR CAD.
ACADEMIC QUALIFICATION
• Pursuing Bachelor of Arts from School of open learning, Delhi University.
• Higher Secondary (12th) from C.B.S.E Board (DELHI) in 2012-2013 from Science.
• High School (10th) from C.B.S.E Board (DELHI) in 2010-2011.
PROFESSIONAL SKILLS: Auto-CAD, MS Office.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : AMAN SINGH
Father’s Name : AJAY SINGH
Permanent Address : G-46B, Harkesh Nagar, Okhla Phase-2, New Delhi -110020
Date of Birth : 06th Feb. 1996
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language known : English, Hindi, Bhojpuri
Hobbies : Learning New things, Listening Music, Surfing on Internet.
STRENGTH
I have maintained the attitude of Never Say Die which has helped me throughout my life. I strongly
believe that everything is possible, which has helped me to maintain a Versatile Personality.
DECLARATION
I consider myself familiar with Civil Engineering.
I am also confident of my ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - New Delhi
(AMAN SINGH)
-- 2 of 2 --', '', '• Working with software e.g. Auto-CAD, Microsoft Office etc.
• Planning, designing and drafting, BBS making of any type buildings.
• R.C.C structure drawings & Steel structure drawings detail also.
• Shop drawings, Erection Plans and Details, Layout Plans and Details, Framing Plans and Details,
Excavation Plans and Details etc.
• I have done also Estimation work for Magic Breeze Project.
JOB RESPONSIBILITY IN SUPREME INTERNATIONAL
• Independently Work on Auto CAD Layout of different types of drawings.
• Inspection with senior for finding the problems.
• Making design on Auto CAD from sketches provided by the senior.
-- 1 of 2 --
PROFESSIONAL QUALIFICATION
• Diploma in Civil Engineering from G.B. PANT INSTITUTE OF TECHNOLOGY DELHI-
110020 in 2013-2016 with 67%.
• Diploma in Auto-CAD from National Small Industrial Corporation (NSIC) DELHI.
• Basic Knowledge of Revit structure from HR CAD.
ACADEMIC QUALIFICATION
• Pursuing Bachelor of Arts from School of open learning, Delhi University.
• Higher Secondary (12th) from C.B.S.E Board (DELHI) in 2012-2013 from Science.
• High School (10th) from C.B.S.E Board (DELHI) in 2010-2011.
PROFESSIONAL SKILLS: Auto-CAD, MS Office.', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"ORGANIZATION EXPERIENCE\n• Current Employer: -Van Boxel Engineering Pvt. Ltd. India/W.B.K. Engineering Services Pvt.\nLtd. as Civil & Structural draughtsman / Cad technician from 22nd August 2016 to till date."}]'::jsonb, '[{"title":"Imported project details","description":"1. UK Projects:- Science Central, Duncan House, Stand East.\n2. Netherland Projects:- Chalchillpark.\n3. IndiaProjects :- Bharat city phase-2, Magic Breeze."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aman singh_CV.pdf', 'Name: [ Cad Technician]

Email: amanwiths@gmail.com

Phone: 8285985053

Headline: CARRIER OBJECTIVE

Career Profile: • Working with software e.g. Auto-CAD, Microsoft Office etc.
• Planning, designing and drafting, BBS making of any type buildings.
• R.C.C structure drawings & Steel structure drawings detail also.
• Shop drawings, Erection Plans and Details, Layout Plans and Details, Framing Plans and Details,
Excavation Plans and Details etc.
• I have done also Estimation work for Magic Breeze Project.
JOB RESPONSIBILITY IN SUPREME INTERNATIONAL
• Independently Work on Auto CAD Layout of different types of drawings.
• Inspection with senior for finding the problems.
• Making design on Auto CAD from sketches provided by the senior.
-- 1 of 2 --
PROFESSIONAL QUALIFICATION
• Diploma in Civil Engineering from G.B. PANT INSTITUTE OF TECHNOLOGY DELHI-
110020 in 2013-2016 with 67%.
• Diploma in Auto-CAD from National Small Industrial Corporation (NSIC) DELHI.
• Basic Knowledge of Revit structure from HR CAD.
ACADEMIC QUALIFICATION
• Pursuing Bachelor of Arts from School of open learning, Delhi University.
• Higher Secondary (12th) from C.B.S.E Board (DELHI) in 2012-2013 from Science.
• High School (10th) from C.B.S.E Board (DELHI) in 2010-2011.
PROFESSIONAL SKILLS: Auto-CAD, MS Office.

Employment: ORGANIZATION EXPERIENCE
• Current Employer: -Van Boxel Engineering Pvt. Ltd. India/W.B.K. Engineering Services Pvt.
Ltd. as Civil & Structural draughtsman / Cad technician from 22nd August 2016 to till date.

Education: • Pursuing Bachelor of Arts from School of open learning, Delhi University.
• Higher Secondary (12th) from C.B.S.E Board (DELHI) in 2012-2013 from Science.
• High School (10th) from C.B.S.E Board (DELHI) in 2010-2011.
PROFESSIONAL SKILLS: Auto-CAD, MS Office.

Projects: 1. UK Projects:- Science Central, Duncan House, Stand East.
2. Netherland Projects:- Chalchillpark.
3. IndiaProjects :- Bharat city phase-2, Magic Breeze.

Personal Details: Name : AMAN SINGH
Father’s Name : AJAY SINGH
Permanent Address : G-46B, Harkesh Nagar, Okhla Phase-2, New Delhi -110020
Date of Birth : 06th Feb. 1996
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language known : English, Hindi, Bhojpuri
Hobbies : Learning New things, Listening Music, Surfing on Internet.
STRENGTH
I have maintained the attitude of Never Say Die which has helped me throughout my life. I strongly
believe that everything is possible, which has helped me to maintain a Versatile Personality.
DECLARATION
I consider myself familiar with Civil Engineering.
I am also confident of my ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - New Delhi
(AMAN SINGH)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
AMAN SINGH Contact no.-8285985053, 7982212821
Diploma in Civil Engineering Email- amanwiths@gmail.com
[ Cad Technician]
CARRIER OBJECTIVE
To be associated with progressive and professional organization with challenging and responsible opportunity
to utilize my strength and skills towards organization and personal growth.
Looking for a professional career position in Civil Engineering that offers me an opportunity
for dedication to co-operate to the service as well as personal growth and to deliver the
maximum result in the work interested to me.
PROFESSIONAL PROFILE
• A Structural Draughtsman / Cad Technician with over 4 years till present of qualitative
experience in Drafting of Precast Structure of building by using software Auto Cad.
ORGANIZATION EXPERIENCE
• Current Employer: -Van Boxel Engineering Pvt. Ltd. India/W.B.K. Engineering Services Pvt.
Ltd. as Civil & Structural draughtsman / Cad technician from 22nd August 2016 to till date.
• Projects:
1. UK Projects:- Science Central, Duncan House, Stand East.
2. Netherland Projects:- Chalchillpark.
3. IndiaProjects :- Bharat city phase-2, Magic Breeze.
JOB PROFILE.
• Working with software e.g. Auto-CAD, Microsoft Office etc.
• Planning, designing and drafting, BBS making of any type buildings.
• R.C.C structure drawings & Steel structure drawings detail also.
• Shop drawings, Erection Plans and Details, Layout Plans and Details, Framing Plans and Details,
Excavation Plans and Details etc.
• I have done also Estimation work for Magic Breeze Project.
JOB RESPONSIBILITY IN SUPREME INTERNATIONAL
• Independently Work on Auto CAD Layout of different types of drawings.
• Inspection with senior for finding the problems.
• Making design on Auto CAD from sketches provided by the senior.

-- 1 of 2 --

PROFESSIONAL QUALIFICATION
• Diploma in Civil Engineering from G.B. PANT INSTITUTE OF TECHNOLOGY DELHI-
110020 in 2013-2016 with 67%.
• Diploma in Auto-CAD from National Small Industrial Corporation (NSIC) DELHI.
• Basic Knowledge of Revit structure from HR CAD.
ACADEMIC QUALIFICATION
• Pursuing Bachelor of Arts from School of open learning, Delhi University.
• Higher Secondary (12th) from C.B.S.E Board (DELHI) in 2012-2013 from Science.
• High School (10th) from C.B.S.E Board (DELHI) in 2010-2011.
PROFESSIONAL SKILLS: Auto-CAD, MS Office.
PERSONAL DETAILS
Name : AMAN SINGH
Father’s Name : AJAY SINGH
Permanent Address : G-46B, Harkesh Nagar, Okhla Phase-2, New Delhi -110020
Date of Birth : 06th Feb. 1996
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language known : English, Hindi, Bhojpuri
Hobbies : Learning New things, Listening Music, Surfing on Internet.
STRENGTH
I have maintained the attitude of Never Say Die which has helped me throughout my life. I strongly
believe that everything is possible, which has helped me to maintain a Versatile Personality.
DECLARATION
I consider myself familiar with Civil Engineering.
I am also confident of my ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: - New Delhi
(AMAN SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aman singh_CV.pdf'),
(1335, 'C U R R I C U L A M V I A T E', 'c.u.r.r.i.c.u.l.a.m.v.i.a.t.e.resume-import-01335@hhh-resume-import.invalid', '9564092449', 'C U R R I C U L A M V I A T E', 'C U R R I C U L A M V I A T E', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VIATE SURAJIT @.pdf', 'Name: C U R R I C U L A M V I A T E

Email: c.u.r.r.i.c.u.l.a.m.v.i.a.t.e.resume-import-01335@hhh-resume-import.invalid

Phone: 9564092449

Headline: C U R R I C U L A M V I A T E

Extracted Resume Text: C U R R I C U L A M V I A T E
SURAJ I TBASAK
Emai lI d- sur aj i t basak129@gmai l . com
Vi l l: -Dhat r i gr am( Mat hPar a)
P. O- Dhat r i gr am
P. S: -Kal na,
Di st r i ct - Pur baBar dhaman,
Pi n: - 713405 ( WestBengal )
Mobi l e: - +91- 9564092449/+91- 6296656108
CAREAROBJECT
Seeki ngachal l engi ngcar eert owor kwi t hpassi onandzeal i nt echni calchal l engi ng
env i r onmentwher emyabi l i t i esandski l l sshownofgr eatuseandwi dent hespect r um
ofmyKnowl edgeandt heycanbeexpl oi t edf ort headv ancement .
EDUCATI i ONALQUALI FI CATI ON
Exami nati on Col l age/I nsti tute Bord YearofPassi ng GrandTotal Percentage
I TIsurvey BharatSurvey
SchoolP. V. TI . T. I
N. C. VT 2015 600 72
Hi gherSecondary Dhatri gram Hi gh
School
W. B. C. H. S. E 2014 500 66. 6
Secondary Dhatri gram Hi gh
School
W. B. B. S. E 2012 700 60
COMPUTERPROFI CI ENCY
 Mi cr osof tOf f i ce( Wor dandpowerpoi nt )
 Aut oCad(2D/ 3dMax)

-- 1 of 4 --

PROFESSI ONALEXPERI ENCE
Tot al 3y ear spr of essi onal Exper i encei nsur v eywokr sNH- 81Roadpr oj ect .
NameOfCompany : GANNONDUNKERLEY&CO. LTD( G. D. C. L)
Per i od : Nov2017ToFeb2020t i l l Now.
Desi gnat i on : AsstSur v ey or
NameofPr oj ect : Const r uct i onofnewRoadatt hemi ssi ngl i nkpor t i onofNH81
al ongt heappr ov edal i gnmentbet weenHar i chandr apur &East er nappr oachofKal i ndr i -
Br i dgef r om Km 46. 550t oKm59. 697i nt heDi st r i ctofMal da, WestBengal ,Mal da.
Cl i ent : PWD( Roads)NHDi v i si on–VI I
Consul t ant : STUPConsul t antpv t . l t d
Pr oj ectcost : 232Cr or e
Responsi bi l i t i esasasur v ey:
 At t endConsul t antf orappr ov al ofdr awi ng&Roadbedl ev el
 Fi nal i zi ngofRi ghtOfWay( ROW)ForNat i onal Hi ghway s.
 Coor di nat i onAndCo- oper at i onwi t hv ar i ousGov t . , &NonGov t .or gani z at i ons
r egar di ngt hecl er ar anceandsol v i ngofLandAcqui si t i onPr obl ems( LAQ)
 Usi ngTot al St at i on( Johhona, Sokki a, Pent ex)Conduct edGPSChecki ng, l ay outof
Cent er l i neandFi xi ngofTBM , OGLandpr of i l echecki nghav ebeenConduct edUsi ng
Aut oLev el .
 Pr of i l e( Hor i zont al andVer t i cal )et cbyTr av er seCont urSur v ey sal ongt he
compl et eSt r et chbyUsi ngTot al St at i onwi t hEast i ng/ Nor t hi ngav al uesObt ai ned
f r om GPSCont r ol Sur v eyal ongwi t hHi ghtCont r ol Dat a, sot hatEnsur i ng
Hor i zont al andVar t i cal Pr of i l eofPr oposedRoadasperDesi gn.
 Fi nal i zat i onofFi ni shedRoadLev el ( FRL)bySol v i ngHor i zont al andVer t i cal Cur v e
dat a, Gr adi ent sasgi v eni nDesi gn.
 Al i gnmentandLev el Checki ngofEmbankment , Subgr ade, GSB, WMM, DBM, and
Mont hl yChecki ngofTBM andCont r ol Poi nt sasRout i newor k.
 CheckMesur ementandRecor dedbyEngi neer .

-- 2 of 4 --

 Checki ngofGui deWi r esAl i gnmentandLev el f orGSB, WMM, DBM, BC.
 Lay outandLev el Checki ngofBr i dgesandCul v er t s.
 Co- Or di nat i onwi t hCl i entf oral l Sur v eyWor ks.
LANGUAGE
Bengal i , Hi ndi , Engl i sh
PERSONALDETAI LS
Dat eofBi r t h( dd/ mm/ y y ) : 27/ 05/ 1997
SEX : Mal e
Fat her ’ sName : Di pakBasak
Mot har ’ sName : Kakal i Basak
Nat i onal i t y : I ndi an
Ot her semai l i d : I d- sur aj i t basak128@gmai l . com
HOBBI E
 Pl ay i ngCr i cket
 Readi ngNewspaper
 Wat chi ngTV
 Coocki ng
STRENGTHS
 Pat i ence
 Abi l i t yt owor kunder pr essur e
 Punct ual ont i me
 Adat abi l i t y
 Qui ckl er ni ngabi l i t y

-- 3 of 4 --

DECLARATI ON
Iher ebydecl ar et hatt heabov ement i onedi nf or mat i oni scor r ectupt ot hebestofmy
knowl edge
AndIbeart her esponsi bi l i t y f ort hecor r ect nessoft heabov e-ment i onedpar t i cul ar s.
Dat e: -
Pl ace: -
SURAJI TBASAK

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULAM VIATE SURAJIT @.pdf'),
(1336, 'AMANPREET SINGH', 'amanbabra06@gmail.com', '9953132133', 'Career Objective:', 'Career Objective:', 'Seeking a career that is challenging and interesting, and allows me to work on leading areas
of technology, innovate and enhance my skills and strengths. An ambitious, responsible
person, who strives for excellence to contribute significantly for the organizational and
personal development.
Profile Highlights:
 10+ years of experience in the field of civil engineering comprising construction and
management.
 Expertise in handling various kinds of projects including residential, commercial and
institutional on varying scales and platforms.
 Extensive knowledge of engineering principles, theories, specifications and
standards. Ensuring the optimized and best accepted process planning and execution
as per the construction project.
 Responsible for leading the team of engineers, supervisors to achieve the project
targets on time and with quality.
 Demonstrated excellence in working in quality & management work streams to
deliver the construction projects.
 Expertise in verifying the project layouts and designs and providing the supervision
plans for successful completion of the project.
 Responsible for creating the detailed plans and frequently monitoring the progress
to assure project goals were met.
 Leading the meetings to discuss projects with clients, contractors, asset owners, and
stockholders.
 Extensive experience in managing & delivering projects, conducting analysis to
determine requirements and planning for construction strategy.
 Gained extensive exposure to working on site management for varied project
contracts and assure the successful deliverable.
 Merit of working and handing over the site contracts to various customers over
diversified domain.
 Extensive knowledge and experience of Snagging, DE Snagging and ensuring that the
construction regulation are all met and provided thorough directions with any
unusual or difficult engineering issue.
 Leading the team of engineers and supervisors, enlightening and addressing the
various design and layout issues encountered on site.
 Acknowledged for efficient and optimised planning and execution for various
construction projects.
-- 1 of 5 --
 Successful completion and handing over the end deliverable to the customer with
maximum customer satisfaction, thus adding significantly to the organizations
development.
 Proven track record of finishing complex projects under budget and ahead of
schedule. Substantial knowledge and experience with environmentally sustainable
construction.
 Recognized by senior management and project stakeholders for excellence in
reinforced concrete and steel design, sensitivity to environmental impact and risks,', 'Seeking a career that is challenging and interesting, and allows me to work on leading areas
of technology, innovate and enhance my skills and strengths. An ambitious, responsible
person, who strives for excellence to contribute significantly for the organizational and
personal development.
Profile Highlights:
 10+ years of experience in the field of civil engineering comprising construction and
management.
 Expertise in handling various kinds of projects including residential, commercial and
institutional on varying scales and platforms.
 Extensive knowledge of engineering principles, theories, specifications and
standards. Ensuring the optimized and best accepted process planning and execution
as per the construction project.
 Responsible for leading the team of engineers, supervisors to achieve the project
targets on time and with quality.
 Demonstrated excellence in working in quality & management work streams to
deliver the construction projects.
 Expertise in verifying the project layouts and designs and providing the supervision
plans for successful completion of the project.
 Responsible for creating the detailed plans and frequently monitoring the progress
to assure project goals were met.
 Leading the meetings to discuss projects with clients, contractors, asset owners, and
stockholders.
 Extensive experience in managing & delivering projects, conducting analysis to
determine requirements and planning for construction strategy.
 Gained extensive exposure to working on site management for varied project
contracts and assure the successful deliverable.
 Merit of working and handing over the site contracts to various customers over
diversified domain.
 Extensive knowledge and experience of Snagging, DE Snagging and ensuring that the
construction regulation are all met and provided thorough directions with any
unusual or difficult engineering issue.
 Leading the team of engineers and supervisors, enlightening and addressing the
various design and layout issues encountered on site.
 Acknowledged for efficient and optimised planning and execution for various
construction projects.
-- 1 of 5 --
 Successful completion and handing over the end deliverable to the customer with
maximum customer satisfaction, thus adding significantly to the organizations
development.
 Proven track record of finishing complex projects under budget and ahead of
schedule. Substantial knowledge and experience with environmentally sustainable
construction.
 Recognized by senior management and project stakeholders for excellence in
reinforced concrete and steel design, sensitivity to environmental impact and risks,', ARRAY[' Adept in Project Management Software - MS Project', ' Proficient in Design software Auto CAD', ' MS Office : Microsoft Word', 'Excel', 'Power Point', ' Excellent command over soft skills like leadership', 'communication', 'management and', 'analytical thinking.', '4 of 5 --']::text[], ARRAY[' Adept in Project Management Software - MS Project', ' Proficient in Design software Auto CAD', ' MS Office : Microsoft Word', 'Excel', 'Power Point', ' Excellent command over soft skills like leadership', 'communication', 'management and', 'analytical thinking.', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Adept in Project Management Software - MS Project', ' Proficient in Design software Auto CAD', ' MS Office : Microsoft Word', 'Excel', 'Power Point', ' Excellent command over soft skills like leadership', 'communication', 'management and', 'analytical thinking.', '4 of 5 --']::text[], '', 'Date of birth : 26/03/1985
Nationality : Indian
Marital Status : Married
Sex : Male
Travel and relocation flexibility: Delhi and NCR
Passport Status : Yes
Permanent Address : D-6 Second floor, Kalkaji, New Delhi- 110019
Declaration:
I hereby declare that the details provided by me in this resume are correct and I have
knowingly not omitted/ misrepresented any information. I am aware that the company can
use this data for verification purposes and any material inconsistency identified between
the details shared above versus actual information would have a bearing on my
employment, based upon company policies.
Amanpreet Singh
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Amanpreet Singh\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Acknowledged in Sobha Ltd. for excellent performance to deliver the Villa project on\ntime and with high quality.\n Received customer appreciation and acknowledgement for successful execution of\nhighly durable design layouts."}]'::jsonb, 'F:\Resume All 3\AMANPREET SINGH BABRA.pdf', 'Name: AMANPREET SINGH

Email: amanbabra06@gmail.com

Phone: 9953132133

Headline: Career Objective:

Profile Summary: Seeking a career that is challenging and interesting, and allows me to work on leading areas
of technology, innovate and enhance my skills and strengths. An ambitious, responsible
person, who strives for excellence to contribute significantly for the organizational and
personal development.
Profile Highlights:
 10+ years of experience in the field of civil engineering comprising construction and
management.
 Expertise in handling various kinds of projects including residential, commercial and
institutional on varying scales and platforms.
 Extensive knowledge of engineering principles, theories, specifications and
standards. Ensuring the optimized and best accepted process planning and execution
as per the construction project.
 Responsible for leading the team of engineers, supervisors to achieve the project
targets on time and with quality.
 Demonstrated excellence in working in quality & management work streams to
deliver the construction projects.
 Expertise in verifying the project layouts and designs and providing the supervision
plans for successful completion of the project.
 Responsible for creating the detailed plans and frequently monitoring the progress
to assure project goals were met.
 Leading the meetings to discuss projects with clients, contractors, asset owners, and
stockholders.
 Extensive experience in managing & delivering projects, conducting analysis to
determine requirements and planning for construction strategy.
 Gained extensive exposure to working on site management for varied project
contracts and assure the successful deliverable.
 Merit of working and handing over the site contracts to various customers over
diversified domain.
 Extensive knowledge and experience of Snagging, DE Snagging and ensuring that the
construction regulation are all met and provided thorough directions with any
unusual or difficult engineering issue.
 Leading the team of engineers and supervisors, enlightening and addressing the
various design and layout issues encountered on site.
 Acknowledged for efficient and optimised planning and execution for various
construction projects.
-- 1 of 5 --
 Successful completion and handing over the end deliverable to the customer with
maximum customer satisfaction, thus adding significantly to the organizations
development.
 Proven track record of finishing complex projects under budget and ahead of
schedule. Substantial knowledge and experience with environmentally sustainable
construction.
 Recognized by senior management and project stakeholders for excellence in
reinforced concrete and steel design, sensitivity to environmental impact and risks,

Key Skills:  Adept in Project Management Software - MS Project
 Proficient in Design software Auto CAD
 MS Office : Microsoft Word, Excel, Power Point
 Excellent command over soft skills like leadership, communication, management and
analytical thinking.
-- 4 of 5 --

IT Skills:  Adept in Project Management Software - MS Project
 Proficient in Design software Auto CAD
 MS Office : Microsoft Word, Excel, Power Point
 Excellent command over soft skills like leadership, communication, management and
analytical thinking.
-- 4 of 5 --

Employment: Amanpreet Singh
-- 5 of 5 --

Education: 2007 B.E. in Civil Engineering from Guru Nanak Dev Engineering College,
Bidar, Karnataka under the Visveswaraiah Technological University
2002 12th from C.B.S.E. Board from G.G.S. Sec. School, Chandigarh
2000 10th from I.C.S.E. Board in 2000 from St. Xavier''s Sr. Sec. School,
Chandigarh
Project/Research/ Trainings:
 Attended training session on ‘Quantity and Quality surveying principles’.
 Training for AutoCAD 3D software to create civil engineering design and
documentation that supports Building Information Modelling (BIM) workflows.

Accomplishments:  Acknowledged in Sobha Ltd. for excellent performance to deliver the Villa project on
time and with high quality.
 Received customer appreciation and acknowledgement for successful execution of
highly durable design layouts.

Personal Details: Date of birth : 26/03/1985
Nationality : Indian
Marital Status : Married
Sex : Male
Travel and relocation flexibility: Delhi and NCR
Passport Status : Yes
Permanent Address : D-6 Second floor, Kalkaji, New Delhi- 110019
Declaration:
I hereby declare that the details provided by me in this resume are correct and I have
knowingly not omitted/ misrepresented any information. I am aware that the company can
use this data for verification purposes and any material inconsistency identified between
the details shared above versus actual information would have a bearing on my
employment, based upon company policies.
Amanpreet Singh
-- 5 of 5 --

Extracted Resume Text: AMANPREET SINGH
Mobile no : 9953132133
Email : amanbabra06@gmail.com
Career Objective:
Seeking a career that is challenging and interesting, and allows me to work on leading areas
of technology, innovate and enhance my skills and strengths. An ambitious, responsible
person, who strives for excellence to contribute significantly for the organizational and
personal development.
Profile Highlights:
 10+ years of experience in the field of civil engineering comprising construction and
management.
 Expertise in handling various kinds of projects including residential, commercial and
institutional on varying scales and platforms.
 Extensive knowledge of engineering principles, theories, specifications and
standards. Ensuring the optimized and best accepted process planning and execution
as per the construction project.
 Responsible for leading the team of engineers, supervisors to achieve the project
targets on time and with quality.
 Demonstrated excellence in working in quality & management work streams to
deliver the construction projects.
 Expertise in verifying the project layouts and designs and providing the supervision
plans for successful completion of the project.
 Responsible for creating the detailed plans and frequently monitoring the progress
to assure project goals were met.
 Leading the meetings to discuss projects with clients, contractors, asset owners, and
stockholders.
 Extensive experience in managing & delivering projects, conducting analysis to
determine requirements and planning for construction strategy.
 Gained extensive exposure to working on site management for varied project
contracts and assure the successful deliverable.
 Merit of working and handing over the site contracts to various customers over
diversified domain.
 Extensive knowledge and experience of Snagging, DE Snagging and ensuring that the
construction regulation are all met and provided thorough directions with any
unusual or difficult engineering issue.
 Leading the team of engineers and supervisors, enlightening and addressing the
various design and layout issues encountered on site.
 Acknowledged for efficient and optimised planning and execution for various
construction projects.

-- 1 of 5 --

 Successful completion and handing over the end deliverable to the customer with
maximum customer satisfaction, thus adding significantly to the organizations
development.
 Proven track record of finishing complex projects under budget and ahead of
schedule. Substantial knowledge and experience with environmentally sustainable
construction.
 Recognized by senior management and project stakeholders for excellence in
reinforced concrete and steel design, sensitivity to environmental impact and risks,
and skilful budget management talents.
Organizational Experience:
June2018- Till date: With JMC Projects (India Ltd.) Gurgaon, as Project Manager.
Roles and responsibilities/ Projects undertaken:
 Responsible for leading and providing supervision to a team of 15 engineers and 25
supervisors to achieve the construction targets on time and with quality.
 Responsible for analyzing the design layouts and planning the execution for
construction commencement and successful completion.
 Responsible for creating and executing the project work plans and maximizing the
operation results and profits.
 Conducting risk analysis and delay analysis as part of project release process.
 Developing the project baseline, monitoring and controlling the projects with respect to
time, cost and resources utilization.
 Ensuring the project delivery on time and as per the client’s requirements.
 Primarily responsible for inspecting the finishing works, Snagging, DE Snagging to build
the most effective construction.
 Responsible for handling the flats to the customers. Achieved 672 successful delivery of
the flats to the clients.
 Responsible to lead the team, address site construction issues and provide the most
effective and optimized solutions for smooth process execution.
October 2014- June 2018: With Sobha Ltd. Gurgaon, as Project Manager.
 Supervising the execution of 106 villas in Phase I under the “International City” Project
located near the Dwarka Expressway.
 Leading and managing a team of 30 engineers, 150 technicians and 250 laborers for
effective completion of the project.
 Conducted site management including environmental reporting, building inspections,
fire suppression system reporting.
 Reduced rework related costs by conducting productivity studies identifying issues.
 Increased productivity by developing and implementing check lists and work programs.

-- 2 of 5 --

 Responsible for individually monitoring the villa construction and addressing the various
team concerns in terms of material procurement, concrete selection, finishing, design
layouts, fragile designs.
 Supervision, Layout, Execution of work as per drawing and specification, Preparation of
bills, Quality control, Controlling man-power, Co-ordination with H.O./Site Incharge,
Procurement of materials, etc.
 Co-ordination with contractors, consultants and other agencies working at site.
 Co-ordination with Architects, Consultants, Structural Engineers for drawings, revisions
and joint meetings for critical problems.
 Working in sync with different contractors for different items.
 Acknowledged for possessing the ability to lead and relate the plans of the various
actors involved in the complete construction project, and producing the high quality
deliverable.
May 2011- October 2014: With RSG Developers Pvt. Ltd. Noida, as Project Billing
Supervisor.
 Billing Engineer for the projects Cosmic Soft Solution at plot no.15A, sec-127,
Noida, U.P & IT Park at plot no.1, sec-44, Noida, U.P.
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings. Preparation of monthly reconciliation statement of
building material. Preparing RA Bills for the Projects (Client and Sub Contractor
bills) on Monthly basis.
 Material Reconciliation: - To check theoretical consumption of steel, cement &
other material supplied free of cost to the contractor and make recovery in case
of excess Consumption & wastage.
 Advance Adjustment: - Adjusting Advances on pro rata basis as per the contract
terms & keeping the record of the same.
 Getting the Bill authorized and forwarding the same to accounts for payments.
 Responsible for informing the team members in case of any amendment’s in the
work order, and updating the bill update record for the same.
 Responsible for maintaining the monetary regulations for the allocated towers
under supervision and targeting the effective cost allocation.
June 2007- May 2011: With JMD Ltd. Gurgaon as Site Engineer.
 Site Engineer for the project IT Park at Sohna Road, Gurgaon
 Responsible for checking the plans, drawings and quantities for accuracy of
calculations.
 Ensuring that all materials used and work performed are in accordance with the
specifications
 Responsible for oversee the selection and requisition of materials.
 Interacting and working in accordance with the consultants, subcontractors,
supervisors, planners, quantity surveyors and the general workforce involved in the
project
 Attend meetings to track and share status as the project evolves.

-- 3 of 5 --

 Day-to-day management of the site, including supervising and monitoring the site
labour force and the work of any subcontractors
 Resolve any unexpected technical difficulties and other problems that may arise at
site during construction.
Qualification:
2007 B.E. in Civil Engineering from Guru Nanak Dev Engineering College,
Bidar, Karnataka under the Visveswaraiah Technological University
2002 12th from C.B.S.E. Board from G.G.S. Sec. School, Chandigarh
2000 10th from I.C.S.E. Board in 2000 from St. Xavier''s Sr. Sec. School,
Chandigarh
Project/Research/ Trainings:
 Attended training session on ‘Quantity and Quality surveying principles’.
 Training for AutoCAD 3D software to create civil engineering design and
documentation that supports Building Information Modelling (BIM) workflows.
Accomplishments:
 Acknowledged in Sobha Ltd. for excellent performance to deliver the Villa project on
time and with high quality.
 Received customer appreciation and acknowledgement for successful execution of
highly durable design layouts.
Technical Skills:
 Adept in Project Management Software - MS Project
 Proficient in Design software Auto CAD
 MS Office : Microsoft Word, Excel, Power Point
 Excellent command over soft skills like leadership, communication, management and
analytical thinking.

-- 4 of 5 --

Personal details:
Date of birth : 26/03/1985
Nationality : Indian
Marital Status : Married
Sex : Male
Travel and relocation flexibility: Delhi and NCR
Passport Status : Yes
Permanent Address : D-6 Second floor, Kalkaji, New Delhi- 110019
Declaration:
I hereby declare that the details provided by me in this resume are correct and I have
knowingly not omitted/ misrepresented any information. I am aware that the company can
use this data for verification purposes and any material inconsistency identified between
the details shared above versus actual information would have a bearing on my
employment, based upon company policies.
Amanpreet Singh

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\AMANPREET SINGH BABRA.pdf

Parsed Technical Skills:  Adept in Project Management Software - MS Project,  Proficient in Design software Auto CAD,  MS Office : Microsoft Word, Excel, Power Point,  Excellent command over soft skills like leadership, communication, management and, analytical thinking., 4 of 5 --'),
(1337, 'Ghugus, Chandrapur,', 'ravi8087883643@gmail.com', '919156502045', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking quantity surveyor/ billing engineer position. 2015 civil engineering
graduate, seeking to leverage acquired academic knowledge and work experience to
effectively fill an civil engineering position. A dedicated worker aiming to help achieve
company goals and take on more responsibilities as quickly as possible. Ability to work
independently with high motivation towards new knowledge and a good teamwork.', 'Seeking quantity surveyor/ billing engineer position. 2015 civil engineering
graduate, seeking to leverage acquired academic knowledge and work experience to
effectively fill an civil engineering position. A dedicated worker aiming to help achieve
company goals and take on more responsibilities as quickly as possible. Ability to work
independently with high motivation towards new knowledge and a good teamwork.', ARRAY[' Applicable knowledge in AUTOCAD', ' Basic knowledge about Computer based programmes', 'LANGUAGES:', ' English', ' Hindi', ' Marathi', ' Telegu']::text[], ARRAY[' Applicable knowledge in AUTOCAD', ' Basic knowledge about Computer based programmes', 'LANGUAGES:', ' English', ' Hindi', ' Marathi', ' Telegu']::text[], ARRAY[]::text[], ARRAY[' Applicable knowledge in AUTOCAD', ' Basic knowledge about Computer based programmes', 'LANGUAGES:', ' English', ' Hindi', ' Marathi', ' Telegu']::text[], '', 'Ghugus, Chandrapur,
Maharashtra- 442505
Contact No.- +919156502045
Email Id: ravi8087883643@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"4 years and 2 months of professional experience\n1) Employer: M/S SEVA CONSTRUCTIONS, WARDHA.\nPeriod of employment: 20th May 2015 to 25th June 2016\nPosition held: Junior Engineer\nProject: Residential Township Project\nKey roles and responsibilities:\n Management and Execution of construction work\n Preparing the Bar bending schedule for reinforcement\n Preparing quantity estimates\n Concrete\n Reinforcement\n Shuttering\n Excavation\n Finishing work\n-- 1 of 4 --\n2) Employer: M/S NEOTECH CONSTRUCTIONS, NAVI MUMBAI\nPeriod of employment: 1ST October 2016 to 30th September 2017\nPosition held: Civil Site Engineer\nProject: Radcliffe school buildings at Thane, Mumbai and Pune\nKey roles and responsibilities:\n Management and Execution of construction work\n Preparing the Bar bending schedule for reinforcement\n Preparing quantity estimates\n Concrete\n Reinforcement\n Shuttering\n Excavation and backfilling\n Finishing work\n Preparing bill reports and valuation reports\n Running abstract bill\n Penultimate and final bill\n Preparing reconciliation, variation and escalation reports\n Preparing bill of quantity (BOQ)\n Preparing rate analysis\n Preparing of comparative sheets\n3) Employer: M/S ASCON CONSTRUCTION. NAVI MUMBAI\nPeriod of employment: 15TH October 2017 to 20th July 2019\nPosition held: Civil Site Engineer\nProject: High rise residential buildings\nKey roles and responsibilities:\n Management and Execution of construction work\n Preparing the Bar bending schedule for reinforcement\n Preparing quantity estimates\n Concrete\n Reinforcement\n Shuttering\n Excavation and back filling\n Finishing work\n Preparing bill reports and valuation reports\n-- 2 of 4 --\n Running abstract bill\n Penultimate and final bill\n Preparing reconciliation, variation and escalation reports\n Preparing bill of quantity (BOQ)\n Preparing rate analysis\n Preparing of comparative sheets\nEDUCATIONAL BACKGROUND:\nBachelor of Engineering, Civil Engineering\nKDK College of Engineering, Nagpur, India\nJune 2011- 2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITAE - Ravikant Jog.pdf', 'Name: Ghugus, Chandrapur,

Email: ravi8087883643@gmail.com

Phone: +919156502045

Headline: OBJECTIVE:

Profile Summary: Seeking quantity surveyor/ billing engineer position. 2015 civil engineering
graduate, seeking to leverage acquired academic knowledge and work experience to
effectively fill an civil engineering position. A dedicated worker aiming to help achieve
company goals and take on more responsibilities as quickly as possible. Ability to work
independently with high motivation towards new knowledge and a good teamwork.

Key Skills:  Applicable knowledge in AUTOCAD
 Basic knowledge about Computer based programmes
LANGUAGES:
 English
 Hindi
 Marathi
 Telegu

Employment: 4 years and 2 months of professional experience
1) Employer: M/S SEVA CONSTRUCTIONS, WARDHA.
Period of employment: 20th May 2015 to 25th June 2016
Position held: Junior Engineer
Project: Residential Township Project
Key roles and responsibilities:
 Management and Execution of construction work
 Preparing the Bar bending schedule for reinforcement
 Preparing quantity estimates
 Concrete
 Reinforcement
 Shuttering
 Excavation
 Finishing work
-- 1 of 4 --
2) Employer: M/S NEOTECH CONSTRUCTIONS, NAVI MUMBAI
Period of employment: 1ST October 2016 to 30th September 2017
Position held: Civil Site Engineer
Project: Radcliffe school buildings at Thane, Mumbai and Pune
Key roles and responsibilities:
 Management and Execution of construction work
 Preparing the Bar bending schedule for reinforcement
 Preparing quantity estimates
 Concrete
 Reinforcement
 Shuttering
 Excavation and backfilling
 Finishing work
 Preparing bill reports and valuation reports
 Running abstract bill
 Penultimate and final bill
 Preparing reconciliation, variation and escalation reports
 Preparing bill of quantity (BOQ)
 Preparing rate analysis
 Preparing of comparative sheets
3) Employer: M/S ASCON CONSTRUCTION. NAVI MUMBAI
Period of employment: 15TH October 2017 to 20th July 2019
Position held: Civil Site Engineer
Project: High rise residential buildings
Key roles and responsibilities:
 Management and Execution of construction work
 Preparing the Bar bending schedule for reinforcement
 Preparing quantity estimates
 Concrete
 Reinforcement
 Shuttering
 Excavation and back filling
 Finishing work
 Preparing bill reports and valuation reports
-- 2 of 4 --
 Running abstract bill
 Penultimate and final bill
 Preparing reconciliation, variation and escalation reports
 Preparing bill of quantity (BOQ)
 Preparing rate analysis
 Preparing of comparative sheets
EDUCATIONAL BACKGROUND:
Bachelor of Engineering, Civil Engineering
KDK College of Engineering, Nagpur, India
June 2011- 2015

Personal Details: Ghugus, Chandrapur,
Maharashtra- 442505
Contact No.- +919156502045
Email Id: ravi8087883643@gmail.com

Extracted Resume Text: CURRICULAM VITAE
Address- MQ-276, Gandhi Nagar,
Ghugus, Chandrapur,
Maharashtra- 442505
Contact No.- +919156502045
Email Id: ravi8087883643@gmail.com
OBJECTIVE:
Seeking quantity surveyor/ billing engineer position. 2015 civil engineering
graduate, seeking to leverage acquired academic knowledge and work experience to
effectively fill an civil engineering position. A dedicated worker aiming to help achieve
company goals and take on more responsibilities as quickly as possible. Ability to work
independently with high motivation towards new knowledge and a good teamwork.
WORK EXPERIENCE:
4 years and 2 months of professional experience
1) Employer: M/S SEVA CONSTRUCTIONS, WARDHA.
Period of employment: 20th May 2015 to 25th June 2016
Position held: Junior Engineer
Project: Residential Township Project
Key roles and responsibilities:
 Management and Execution of construction work
 Preparing the Bar bending schedule for reinforcement
 Preparing quantity estimates
 Concrete
 Reinforcement
 Shuttering
 Excavation
 Finishing work

-- 1 of 4 --

2) Employer: M/S NEOTECH CONSTRUCTIONS, NAVI MUMBAI
Period of employment: 1ST October 2016 to 30th September 2017
Position held: Civil Site Engineer
Project: Radcliffe school buildings at Thane, Mumbai and Pune
Key roles and responsibilities:
 Management and Execution of construction work
 Preparing the Bar bending schedule for reinforcement
 Preparing quantity estimates
 Concrete
 Reinforcement
 Shuttering
 Excavation and backfilling
 Finishing work
 Preparing bill reports and valuation reports
 Running abstract bill
 Penultimate and final bill
 Preparing reconciliation, variation and escalation reports
 Preparing bill of quantity (BOQ)
 Preparing rate analysis
 Preparing of comparative sheets
3) Employer: M/S ASCON CONSTRUCTION. NAVI MUMBAI
Period of employment: 15TH October 2017 to 20th July 2019
Position held: Civil Site Engineer
Project: High rise residential buildings
Key roles and responsibilities:
 Management and Execution of construction work
 Preparing the Bar bending schedule for reinforcement
 Preparing quantity estimates
 Concrete
 Reinforcement
 Shuttering
 Excavation and back filling
 Finishing work
 Preparing bill reports and valuation reports

-- 2 of 4 --

 Running abstract bill
 Penultimate and final bill
 Preparing reconciliation, variation and escalation reports
 Preparing bill of quantity (BOQ)
 Preparing rate analysis
 Preparing of comparative sheets
EDUCATIONAL BACKGROUND:
Bachelor of Engineering, Civil Engineering
KDK College of Engineering, Nagpur, India
June 2011- 2015
SKILLS:
 Applicable knowledge in AUTOCAD
 Basic knowledge about Computer based programmes
LANGUAGES:
 English
 Hindi
 Marathi
 Telegu
PERSONAL INFORMATION:
 Full name: RAVIKANT RAJANNA JOG
 Nationality: INDIAN
 Maritial status: UNMARRIED
 Date of Birth: 21/08/1990
 Place of Birth: GHUGUS,INDIA.

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITAE - Ravikant Jog.pdf

Parsed Technical Skills:  Applicable knowledge in AUTOCAD,  Basic knowledge about Computer based programmes, LANGUAGES:,  English,  Hindi,  Marathi,  Telegu'),
(1338, 'Amar Mishra', '-amarmishra445@gmail.com', '9144614114', 'PROFILE', 'PROFILE', '', 'CIVIL PROJECT MANAGEMENT PROFESSIONAL
Seeking challenging and rewarding assignments across the industry
PROFILE
Distinguished and hardworking Engineer with 6+ years of experience and established
performance benchmarks in accomplishing prestigious construction projects within defined
time/cost parameters. Presently associated with “ Highway Engineering Consultant” as Field
Engineer Structure.
Key responsibilities handled-
Planning and Execution of works as per design & drawing.
On site experience as an Engineer for construction of Minor Bridge,Box Culture,slab
Culvert,Pipe Culvert,Rcc Drain etc.
Preparation of Bar Bending Schedule
Preparation of daily, weekly, monthly, reports on work progress (Structure Work) &
evaluating as per the planned schedules.
Supervision of the working labour to ensure strict conformance to methods, quality and
safety.
Preparation of safety plan and analysis of jobs related hazards
and Identify. The risk and awareness about safety to the
workers. Maintain official paperwork (project work related )
Prepare Contractor’s Monthly Running Bill.
Computer Proficiency:
MS Office, Internet Applications', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CIVIL PROJECT MANAGEMENT PROFESSIONAL
Seeking challenging and rewarding assignments across the industry
PROFILE
Distinguished and hardworking Engineer with 6+ years of experience and established
performance benchmarks in accomplishing prestigious construction projects within defined
time/cost parameters. Presently associated with “ Highway Engineering Consultant” as Field
Engineer Structure.
Key responsibilities handled-
Planning and Execution of works as per design & drawing.
On site experience as an Engineer for construction of Minor Bridge,Box Culture,slab
Culvert,Pipe Culvert,Rcc Drain etc.
Preparation of Bar Bending Schedule
Preparation of daily, weekly, monthly, reports on work progress (Structure Work) &
evaluating as per the planned schedules.
Supervision of the working labour to ensure strict conformance to methods, quality and
safety.
Preparation of safety plan and analysis of jobs related hazards
and Identify. The risk and awareness about safety to the
workers. Maintain official paperwork (project work related )
Prepare Contractor’s Monthly Running Bill.
Computer Proficiency:
MS Office, Internet Applications', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Key Projects:\n1:- Aug 2015To 17 Sep 2017\nCompany/Organisation :- ARCONS INFR & CONSTRUCTION PVT.LMT\nProject :- Construction and widening of two lane state highway of existing single lane.\nLocation :- Gullu-Nawapara-Arang-Kurd, Raipur C.G (Pkg -6, KM:- 60+300 To 121+740 )\nClient:- CGRDCL\nConsultant:- SMEC\nDesignation:- Juner Engineer\n2:- Sep 2017 To May 2019\nCompany/Organisation :- ARCONS INFR & CONSTRUCTION PVT.LMT\nProject :- Construction and widening of two lane state highway of existing single lane. PQC Road\nLocation :- Chand-Bicchua-Khamarpani\nClient:- MPRDC\nConsultant:- MSV INTERNATIONAL INC.\nDesignation:- Juner Engineer\n-- 1 of 2 --\n3:- May 2019 to Dec 2020\nCompany/Organisation :- ARCONS INFR & CONSTRUCTION PVT.LMT\nProject :- Upgradation And reconstruction of major District Roads in the state of Madhya Pradesh Under\nNDB-II Pkg-18\nLocation :-Umranala -Bicchua, Nandanwadi-Chichkheda\nClient:- MPPWD,NDB pkg- 18\nConsultant:- MSV INTERNATIONAL INC.\nDesignation:- Engineer\n4:- Dec 2020 To Dec 2021\nCompany/Organisation :- “MSV International INC”, With Sub Consultant “Highway Engineering\nConsultant”\nProject :- Upgradation And reconstruction of major District Roads in the state of Madhya Pradesh Under\nNDB-II Pkg-17(NDB/Mandla,Dindori)\nLocation :- Sakka-Amarpur-Samnapur Road ( 0+000 To 29+000)\nClient:- NDB,M.P. PWD, Goverement of Madhya Pradesh.\nDesignation:- Field Engineer Structure\nContractor:- M/S Gour Road Tar Coat. Pvt.Ltd.Jabalpur\nAward Amount:- 15360.81 Lakhs. { Rev. 17662.66 Lakhs.}"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amar Mishra CV 1.pdf', 'Name: Amar Mishra

Email: -amarmishra445@gmail.com

Phone: 9144614114

Headline: PROFILE

Employment: Key Projects:
1:- Aug 2015To 17 Sep 2017
Company/Organisation :- ARCONS INFR & CONSTRUCTION PVT.LMT
Project :- Construction and widening of two lane state highway of existing single lane.
Location :- Gullu-Nawapara-Arang-Kurd, Raipur C.G (Pkg -6, KM:- 60+300 To 121+740 )
Client:- CGRDCL
Consultant:- SMEC
Designation:- Juner Engineer
2:- Sep 2017 To May 2019
Company/Organisation :- ARCONS INFR & CONSTRUCTION PVT.LMT
Project :- Construction and widening of two lane state highway of existing single lane. PQC Road
Location :- Chand-Bicchua-Khamarpani
Client:- MPRDC
Consultant:- MSV INTERNATIONAL INC.
Designation:- Juner Engineer
-- 1 of 2 --
3:- May 2019 to Dec 2020
Company/Organisation :- ARCONS INFR & CONSTRUCTION PVT.LMT
Project :- Upgradation And reconstruction of major District Roads in the state of Madhya Pradesh Under
NDB-II Pkg-18
Location :-Umranala -Bicchua, Nandanwadi-Chichkheda
Client:- MPPWD,NDB pkg- 18
Consultant:- MSV INTERNATIONAL INC.
Designation:- Engineer
4:- Dec 2020 To Dec 2021
Company/Organisation :- “MSV International INC”, With Sub Consultant “Highway Engineering
Consultant”
Project :- Upgradation And reconstruction of major District Roads in the state of Madhya Pradesh Under
NDB-II Pkg-17(NDB/Mandla,Dindori)
Location :- Sakka-Amarpur-Samnapur Road ( 0+000 To 29+000)
Client:- NDB,M.P. PWD, Goverement of Madhya Pradesh.
Designation:- Field Engineer Structure
Contractor:- M/S Gour Road Tar Coat. Pvt.Ltd.Jabalpur
Award Amount:- 15360.81 Lakhs. { Rev. 17662.66 Lakhs.}

Education: 1. High School Examination 2012
2. Diploma in Civil 2015
PERSONAL PROFILE
⮚ Name:-Amar Mishra, ⮚ Father s Name:-Mr. Janardan Mishra
⮚ Personal Address:- Vill-Bhaukhari,Post-Antarila (via Katra) Lalgawn, Rewa (M.P) 486117
⮚ E-mail:-amarmishra445@gmail.com, ⮚ Date of Birth:-25 May 1996
⮚ Marital Status:-Unmarried, ⮚ Sex:-Male
⮚ Nationality:-Indian ,⮚ Religion:-Hindu
⮚ Category:-General, ⮚ Language Known:- Hindi, English.
Declaration:-
The information given in this format is true and correct to the best of my knowledge. If any
information found incorrect in future at any time in my candidature it may reject and for which I will be
responsible.
DATE- Amar Mishra
-- 2 of 2 --

Personal Details: CIVIL PROJECT MANAGEMENT PROFESSIONAL
Seeking challenging and rewarding assignments across the industry
PROFILE
Distinguished and hardworking Engineer with 6+ years of experience and established
performance benchmarks in accomplishing prestigious construction projects within defined
time/cost parameters. Presently associated with “ Highway Engineering Consultant” as Field
Engineer Structure.
Key responsibilities handled-
Planning and Execution of works as per design & drawing.
On site experience as an Engineer for construction of Minor Bridge,Box Culture,slab
Culvert,Pipe Culvert,Rcc Drain etc.
Preparation of Bar Bending Schedule
Preparation of daily, weekly, monthly, reports on work progress (Structure Work) &
evaluating as per the planned schedules.
Supervision of the working labour to ensure strict conformance to methods, quality and
safety.
Preparation of safety plan and analysis of jobs related hazards
and Identify. The risk and awareness about safety to the
workers. Maintain official paperwork (project work related )
Prepare Contractor’s Monthly Running Bill.
Computer Proficiency:
MS Office, Internet Applications

Extracted Resume Text: Amar Mishra
⮚ Contact: 9144614114,9425341527, E-mail:-amarmishra445@gmail.com
CIVIL PROJECT MANAGEMENT PROFESSIONAL
Seeking challenging and rewarding assignments across the industry
PROFILE
Distinguished and hardworking Engineer with 6+ years of experience and established
performance benchmarks in accomplishing prestigious construction projects within defined
time/cost parameters. Presently associated with “ Highway Engineering Consultant” as Field
Engineer Structure.
Key responsibilities handled-
Planning and Execution of works as per design & drawing.
On site experience as an Engineer for construction of Minor Bridge,Box Culture,slab
Culvert,Pipe Culvert,Rcc Drain etc.
Preparation of Bar Bending Schedule
Preparation of daily, weekly, monthly, reports on work progress (Structure Work) &
evaluating as per the planned schedules.
Supervision of the working labour to ensure strict conformance to methods, quality and
safety.
Preparation of safety plan and analysis of jobs related hazards
and Identify. The risk and awareness about safety to the
workers. Maintain official paperwork (project work related )
Prepare Contractor’s Monthly Running Bill.
Computer Proficiency:
MS Office, Internet Applications
PROFESSIONAL EXPERIENCE
Key Projects:
1:- Aug 2015To 17 Sep 2017
Company/Organisation :- ARCONS INFR & CONSTRUCTION PVT.LMT
Project :- Construction and widening of two lane state highway of existing single lane.
Location :- Gullu-Nawapara-Arang-Kurd, Raipur C.G (Pkg -6, KM:- 60+300 To 121+740 )
Client:- CGRDCL
Consultant:- SMEC
Designation:- Juner Engineer
2:- Sep 2017 To May 2019
Company/Organisation :- ARCONS INFR & CONSTRUCTION PVT.LMT
Project :- Construction and widening of two lane state highway of existing single lane. PQC Road
Location :- Chand-Bicchua-Khamarpani
Client:- MPRDC
Consultant:- MSV INTERNATIONAL INC.
Designation:- Juner Engineer

-- 1 of 2 --

3:- May 2019 to Dec 2020
Company/Organisation :- ARCONS INFR & CONSTRUCTION PVT.LMT
Project :- Upgradation And reconstruction of major District Roads in the state of Madhya Pradesh Under
NDB-II Pkg-18
Location :-Umranala -Bicchua, Nandanwadi-Chichkheda
Client:- MPPWD,NDB pkg- 18
Consultant:- MSV INTERNATIONAL INC.
Designation:- Engineer
4:- Dec 2020 To Dec 2021
Company/Organisation :- “MSV International INC”, With Sub Consultant “Highway Engineering
Consultant”
Project :- Upgradation And reconstruction of major District Roads in the state of Madhya Pradesh Under
NDB-II Pkg-17(NDB/Mandla,Dindori)
Location :- Sakka-Amarpur-Samnapur Road ( 0+000 To 29+000)
Client:- NDB,M.P. PWD, Goverement of Madhya Pradesh.
Designation:- Field Engineer Structure
Contractor:- M/S Gour Road Tar Coat. Pvt.Ltd.Jabalpur
Award Amount:- 15360.81 Lakhs. { Rev. 17662.66 Lakhs.}
WORK EXPERIENCE
1. Slab Culvert
2. Minor Bridge
3 Pipe Culvert (H.P.C)
4. Box Culvert
5 . R.C.C Drain etc.
Education Qualification:-
1. High School Examination 2012
2. Diploma in Civil 2015
PERSONAL PROFILE
⮚ Name:-Amar Mishra, ⮚ Father s Name:-Mr. Janardan Mishra
⮚ Personal Address:- Vill-Bhaukhari,Post-Antarila (via Katra) Lalgawn, Rewa (M.P) 486117
⮚ E-mail:-amarmishra445@gmail.com, ⮚ Date of Birth:-25 May 1996
⮚ Marital Status:-Unmarried, ⮚ Sex:-Male
⮚ Nationality:-Indian ,⮚ Religion:-Hindu
⮚ Category:-General, ⮚ Language Known:- Hindi, English.
Declaration:-
The information given in this format is true and correct to the best of my knowledge. If any
information found incorrect in future at any time in my candidature it may reject and for which I will be
responsible.
DATE- Amar Mishra

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amar Mishra CV 1.pdf'),
(1339, 'AZHAR HUSSAIN ZAFAR', 'azharhussainzafar540@gmail.com', '923171744498', 'Personal Profile', 'Personal Profile', '', '', ARRAY[' Liaison and set up external and internal communication lines with Client representative', 'Design Consultant', 'Project Managers', 'and Client. Reporting to Project and construction', 'Managers on progress and issues that have an impact on the construction schedule', 'budget', 'design', 'and construction variations.', ' Formulate Project Strategic plan for achieving the stated objectives within the project', 'baseline schedule', 'performance', 'and quality.', ' Planning', 'monitoring', 'coordination', 'and controlling of Project Mobilization activities.', '1 of 6 --', ' Assume responsibility for organizing', 'supervising', 'and directing all departmental project', 'functions', 'following the requirements of the Project Execution Plan', 'and having the', 'responsibility for the overall civil construction works of the project.', ' Monitoring and controlling variations to project scope of work', 'and design', 'and ensuring that', 'no changes are acted upon unless approved as required by the contract. In addition', 'review', 'the impact of such variation orders with the project management team.', ' Planning and coordination of systems commissioning and project Handover and', 'establishing the required plans in coordination with the QA /QC Manager.', ' Ensure that the actual usage of resources (materials', 'labor', 'and types of equipment) does', 'not exceed the planned budget and where necessary take the required action to ensure', 'sufficient and component resources are available to fulfill the requirements of work.', 'Planning', 'forecasting controlling project expenditure', 'related items', 'etc.', 'Education Profile:', 'BSc Civil Engineering from University of Engineering & Technology', 'Lahore (Taxila Camps)', 'Pakistan', 'Professional affiliations.', ' Professionally engineer and member of Pakistan Engineering Council under Reg.#15194', ' Pakistan engineering congress under Reg. # 3031', ' Registered with the Saudi Council of Engineers under Reg #35202', 'Auto Cad', 'MS Project', 'MS Office – Word', 'project', 'PowerPoint & Excel.', 'Work Experience History:', 'Period: June 2019 To February 2021', 'Employer: OMRANIA & ASSOCIATES', 'Owner: Ministry of Houseing Kingdom of Saudi Arabia', 'Position: Senior Civil Engineer.', 'Projects Handled: Al –Qunfidah Ahad Bani Zaid Housing Project. (MOH Project)', 'Period: February 2013 July 2017', 'Employer: M/s FICHTNER GmbH & Co. KG', 'Germany - Saudi Arabia.', 'Owner: - Saudi Electric Company (SEC).', 'Position: Sr. Civil Engineer - Consultant Owner Engineer (OE).', 'Project Handled: Construction of Jeddah South Thermal Power Plant Stage1- (4 units x 723', 'MW= 2892-MW Total Project Cost - 3.68 Billion USA$ (Stage – I)', 'Areas of responsibilities', '2 of 6 --', 'Offshore works', 'Monitoring the construction of jetty which includes 850M long trestle', 'mooring dolphin and', 'breasting dolphin', 'Unloading platform', '2.5 KM Breakwater causeway', 'Onshore and an offshore', 'pipeline for crude oil transportation', 'Shoreline Protection. Dredging works about 11.00 million', 'cubic meters. Intake head structure including the construction of 230M Long bridge', '2.5KM intake', 'channel', 'Intake basin', 'Seawater intake pump house', 'Outfall structure including discharge channel', 'box culverts', 'Underpasses', 'and construction of the small boat landing', 'Onshore works', 'Monitoring the Construction of STG & boiler foundations', 'building structures', 'aeration basin 230 M', 'high RC chimney using slip formwork', 'cable racks', 'and underground tunnels', 'road works', 'HFO/HCO fuel tanks', 'Underground utilities such as storm drainage system. Oily the drainage', 'system', 'warehouse', 'administration building', 'mosque', 'and landscaping works.', 'Period: June 2010 to February 2013', 'Employer: Al-Jazirah Engineers and Consultant KSAconsortium Lahmeyer India', 'Position: Civil engineer ( Client-Engineer)', 'Projects Handled: Tabouk Power Plant stage-5(Two units 80x 2 = 160MV)', 'Administration Block', 'Project Profile: The contract covers the construction of the Gas turbines foundation', 'Stack', 'Foundation', 'Transformer foundation', 'Fuel Treatment building', 'DCS building', 'water treatment', 'building', 'Electrical Switchgear building', 'Fuel unloading station', 'Two fuel Tank foundations', '(capacity33000 cubic meters)with dyke wall', 'plant reads', 'Duct bank and Elect Manhole', 'pipe', 'tranches', 'Water supply system', 'sewage system', 'staff accommodation', 'The total cost of the project is approximately a 500million Saudi Riyals.', 'Period: November 2009 June 2010', 'Projects Handled: Al-Wadjh Power Plant Stage -3 one unite 15MV', 'Project Profile: In addition to the above contract', 'the contract covers the construction of the Gas', 'turbines foundation', 'Stack Foundation', 'plant roads', 'Duct bank', 'Elect Manhole', 'pipe tranches', 'Water supply']::text[], ARRAY[' Liaison and set up external and internal communication lines with Client representative', 'Design Consultant', 'Project Managers', 'and Client. Reporting to Project and construction', 'Managers on progress and issues that have an impact on the construction schedule', 'budget', 'design', 'and construction variations.', ' Formulate Project Strategic plan for achieving the stated objectives within the project', 'baseline schedule', 'performance', 'and quality.', ' Planning', 'monitoring', 'coordination', 'and controlling of Project Mobilization activities.', '1 of 6 --', ' Assume responsibility for organizing', 'supervising', 'and directing all departmental project', 'functions', 'following the requirements of the Project Execution Plan', 'and having the', 'responsibility for the overall civil construction works of the project.', ' Monitoring and controlling variations to project scope of work', 'and design', 'and ensuring that', 'no changes are acted upon unless approved as required by the contract. In addition', 'review', 'the impact of such variation orders with the project management team.', ' Planning and coordination of systems commissioning and project Handover and', 'establishing the required plans in coordination with the QA /QC Manager.', ' Ensure that the actual usage of resources (materials', 'labor', 'and types of equipment) does', 'not exceed the planned budget and where necessary take the required action to ensure', 'sufficient and component resources are available to fulfill the requirements of work.', 'Planning', 'forecasting controlling project expenditure', 'related items', 'etc.', 'Education Profile:', 'BSc Civil Engineering from University of Engineering & Technology', 'Lahore (Taxila Camps)', 'Pakistan', 'Professional affiliations.', ' Professionally engineer and member of Pakistan Engineering Council under Reg.#15194', ' Pakistan engineering congress under Reg. # 3031', ' Registered with the Saudi Council of Engineers under Reg #35202', 'Auto Cad', 'MS Project', 'MS Office – Word', 'project', 'PowerPoint & Excel.', 'Work Experience History:', 'Period: June 2019 To February 2021', 'Employer: OMRANIA & ASSOCIATES', 'Owner: Ministry of Houseing Kingdom of Saudi Arabia', 'Position: Senior Civil Engineer.', 'Projects Handled: Al –Qunfidah Ahad Bani Zaid Housing Project. (MOH Project)', 'Period: February 2013 July 2017', 'Employer: M/s FICHTNER GmbH & Co. KG', 'Germany - Saudi Arabia.', 'Owner: - Saudi Electric Company (SEC).', 'Position: Sr. Civil Engineer - Consultant Owner Engineer (OE).', 'Project Handled: Construction of Jeddah South Thermal Power Plant Stage1- (4 units x 723', 'MW= 2892-MW Total Project Cost - 3.68 Billion USA$ (Stage – I)', 'Areas of responsibilities', '2 of 6 --', 'Offshore works', 'Monitoring the construction of jetty which includes 850M long trestle', 'mooring dolphin and', 'breasting dolphin', 'Unloading platform', '2.5 KM Breakwater causeway', 'Onshore and an offshore', 'pipeline for crude oil transportation', 'Shoreline Protection. Dredging works about 11.00 million', 'cubic meters. Intake head structure including the construction of 230M Long bridge', '2.5KM intake', 'channel', 'Intake basin', 'Seawater intake pump house', 'Outfall structure including discharge channel', 'box culverts', 'Underpasses', 'and construction of the small boat landing', 'Onshore works', 'Monitoring the Construction of STG & boiler foundations', 'building structures', 'aeration basin 230 M', 'high RC chimney using slip formwork', 'cable racks', 'and underground tunnels', 'road works', 'HFO/HCO fuel tanks', 'Underground utilities such as storm drainage system. Oily the drainage', 'system', 'warehouse', 'administration building', 'mosque', 'and landscaping works.', 'Period: June 2010 to February 2013', 'Employer: Al-Jazirah Engineers and Consultant KSAconsortium Lahmeyer India', 'Position: Civil engineer ( Client-Engineer)', 'Projects Handled: Tabouk Power Plant stage-5(Two units 80x 2 = 160MV)', 'Administration Block', 'Project Profile: The contract covers the construction of the Gas turbines foundation', 'Stack', 'Foundation', 'Transformer foundation', 'Fuel Treatment building', 'DCS building', 'water treatment', 'building', 'Electrical Switchgear building', 'Fuel unloading station', 'Two fuel Tank foundations', '(capacity33000 cubic meters)with dyke wall', 'plant reads', 'Duct bank and Elect Manhole', 'pipe', 'tranches', 'Water supply system', 'sewage system', 'staff accommodation', 'The total cost of the project is approximately a 500million Saudi Riyals.', 'Period: November 2009 June 2010', 'Projects Handled: Al-Wadjh Power Plant Stage -3 one unite 15MV', 'Project Profile: In addition to the above contract', 'the contract covers the construction of the Gas', 'turbines foundation', 'Stack Foundation', 'plant roads', 'Duct bank', 'Elect Manhole', 'pipe tranches', 'Water supply']::text[], ARRAY[]::text[], ARRAY[' Liaison and set up external and internal communication lines with Client representative', 'Design Consultant', 'Project Managers', 'and Client. Reporting to Project and construction', 'Managers on progress and issues that have an impact on the construction schedule', 'budget', 'design', 'and construction variations.', ' Formulate Project Strategic plan for achieving the stated objectives within the project', 'baseline schedule', 'performance', 'and quality.', ' Planning', 'monitoring', 'coordination', 'and controlling of Project Mobilization activities.', '1 of 6 --', ' Assume responsibility for organizing', 'supervising', 'and directing all departmental project', 'functions', 'following the requirements of the Project Execution Plan', 'and having the', 'responsibility for the overall civil construction works of the project.', ' Monitoring and controlling variations to project scope of work', 'and design', 'and ensuring that', 'no changes are acted upon unless approved as required by the contract. In addition', 'review', 'the impact of such variation orders with the project management team.', ' Planning and coordination of systems commissioning and project Handover and', 'establishing the required plans in coordination with the QA /QC Manager.', ' Ensure that the actual usage of resources (materials', 'labor', 'and types of equipment) does', 'not exceed the planned budget and where necessary take the required action to ensure', 'sufficient and component resources are available to fulfill the requirements of work.', 'Planning', 'forecasting controlling project expenditure', 'related items', 'etc.', 'Education Profile:', 'BSc Civil Engineering from University of Engineering & Technology', 'Lahore (Taxila Camps)', 'Pakistan', 'Professional affiliations.', ' Professionally engineer and member of Pakistan Engineering Council under Reg.#15194', ' Pakistan engineering congress under Reg. # 3031', ' Registered with the Saudi Council of Engineers under Reg #35202', 'Auto Cad', 'MS Project', 'MS Office – Word', 'project', 'PowerPoint & Excel.', 'Work Experience History:', 'Period: June 2019 To February 2021', 'Employer: OMRANIA & ASSOCIATES', 'Owner: Ministry of Houseing Kingdom of Saudi Arabia', 'Position: Senior Civil Engineer.', 'Projects Handled: Al –Qunfidah Ahad Bani Zaid Housing Project. (MOH Project)', 'Period: February 2013 July 2017', 'Employer: M/s FICHTNER GmbH & Co. KG', 'Germany - Saudi Arabia.', 'Owner: - Saudi Electric Company (SEC).', 'Position: Sr. Civil Engineer - Consultant Owner Engineer (OE).', 'Project Handled: Construction of Jeddah South Thermal Power Plant Stage1- (4 units x 723', 'MW= 2892-MW Total Project Cost - 3.68 Billion USA$ (Stage – I)', 'Areas of responsibilities', '2 of 6 --', 'Offshore works', 'Monitoring the construction of jetty which includes 850M long trestle', 'mooring dolphin and', 'breasting dolphin', 'Unloading platform', '2.5 KM Breakwater causeway', 'Onshore and an offshore', 'pipeline for crude oil transportation', 'Shoreline Protection. Dredging works about 11.00 million', 'cubic meters. Intake head structure including the construction of 230M Long bridge', '2.5KM intake', 'channel', 'Intake basin', 'Seawater intake pump house', 'Outfall structure including discharge channel', 'box culverts', 'Underpasses', 'and construction of the small boat landing', 'Onshore works', 'Monitoring the Construction of STG & boiler foundations', 'building structures', 'aeration basin 230 M', 'high RC chimney using slip formwork', 'cable racks', 'and underground tunnels', 'road works', 'HFO/HCO fuel tanks', 'Underground utilities such as storm drainage system. Oily the drainage', 'system', 'warehouse', 'administration building', 'mosque', 'and landscaping works.', 'Period: June 2010 to February 2013', 'Employer: Al-Jazirah Engineers and Consultant KSAconsortium Lahmeyer India', 'Position: Civil engineer ( Client-Engineer)', 'Projects Handled: Tabouk Power Plant stage-5(Two units 80x 2 = 160MV)', 'Administration Block', 'Project Profile: The contract covers the construction of the Gas turbines foundation', 'Stack', 'Foundation', 'Transformer foundation', 'Fuel Treatment building', 'DCS building', 'water treatment', 'building', 'Electrical Switchgear building', 'Fuel unloading station', 'Two fuel Tank foundations', '(capacity33000 cubic meters)with dyke wall', 'plant reads', 'Duct bank and Elect Manhole', 'pipe', 'tranches', 'Water supply system', 'sewage system', 'staff accommodation', 'The total cost of the project is approximately a 500million Saudi Riyals.', 'Period: November 2009 June 2010', 'Projects Handled: Al-Wadjh Power Plant Stage -3 one unite 15MV', 'Project Profile: In addition to the above contract', 'the contract covers the construction of the Gas', 'turbines foundation', 'Stack Foundation', 'plant roads', 'Duct bank', 'Elect Manhole', 'pipe tranches', 'Water supply']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"Period: June 2019 To February 2021\nEmployer: OMRANIA & ASSOCIATES\nOwner: Ministry of Houseing Kingdom of Saudi Arabia\nPosition: Senior Civil Engineer.\nProjects Handled: Al –Qunfidah Ahad Bani Zaid Housing Project. (MOH Project)\nPeriod: February 2013 July 2017\nEmployer: M/s FICHTNER GmbH & Co. KG, Germany - Saudi Arabia.\nOwner: - Saudi Electric Company (SEC).\nPosition: Sr. Civil Engineer - Consultant Owner Engineer (OE).\nProject Handled: Construction of Jeddah South Thermal Power Plant Stage1- (4 units x 723\nMW= 2892-MW Total Project Cost - 3.68 Billion USA$ (Stage – I)\nAreas of responsibilities\n-- 2 of 6 --\nOffshore works\nMonitoring the construction of jetty which includes 850M long trestle, mooring dolphin and\nbreasting dolphin, Unloading platform, 2.5 KM Breakwater causeway, Onshore and an offshore\npipeline for crude oil transportation, Shoreline Protection. Dredging works about 11.00 million\ncubic meters. Intake head structure including the construction of 230M Long bridge,2.5KM intake\nchannel, Intake basin, Seawater intake pump house, Outfall structure including discharge channel,\nbox culverts, Underpasses, and construction of the small boat landing, etc.\nOnshore works\nMonitoring the Construction of STG & boiler foundations, building structures, aeration basin 230 M\nhigh RC chimney using slip formwork, cable racks, and underground tunnels, road works,\nHFO/HCO fuel tanks, Underground utilities such as storm drainage system. Oily the drainage\nsystem, warehouse, administration building, mosque, and landscaping works.\nPeriod: June 2010 to February 2013\nEmployer: Al-Jazirah Engineers and Consultant KSAconsortium Lahmeyer India\nPosition: Civil engineer ( Client-Engineer)\nProjects Handled: Tabouk Power Plant stage-5(Two units 80x 2 = 160MV), Administration Block\nProject Profile: The contract covers the construction of the Gas turbines foundation, Stack\nFoundation, Transformer foundation, Fuel Treatment building, DCS building, water treatment\nbuilding, Electrical Switchgear building, Fuel unloading station, Two fuel Tank foundations\n(capacity33000 cubic meters)with dyke wall, plant reads, Duct bank and Elect Manhole, pipe\ntranches, Water supply system, sewage system, administration block, staff accommodation, etc.\nThe total cost of the project is approximately a 500million Saudi Riyals.\nPeriod: November 2009 June 2010\nEmployer: Al-Jazirah Engineers and Consultant KSAconsortium Lahmeyer India\nPosition: Civil engineer ( Client-Engineer)\nProjects Handled: Al-Wadjh Power Plant Stage -3 one unite 15MV\nProject Profile: In addition to the above contract, the contract covers the construction of the Gas\nturbines foundation, Stack Foundation, Transformer foundation, Electrical Switchgear building,\nFuel unloading station, plant roads, Duct bank, Elect Manhole, pipe tranches, Water supply\nsystem, sewage system, etc.\nPeriod: December 2006 November 2009"}]'::jsonb, '[{"title":"Imported project details","description":"Activities, Internal and External finishes, and Surveying activities. Preparation and processing of\nmonthly interim payments certificates, Shop drawings and Bar bending Schedules. Inspection &\nSupervision of sub-contractors’ work. Coordination among Client, Consultant & Sub-contractors.\nArea of expertise\n● Power Plants ● Intake Sturetures ● Onshore & Offshore Marine Engineering works ● Site\nDevelopment infrastructure ●Project management ● Pipelines ● Commercial Buildings.\nKey Skills and Experience Highlight:\n Liaison and set up external and internal communication lines with Client representative,\nDesign Consultant, Project Managers, and Client. Reporting to Project and construction\nManagers on progress and issues that have an impact on the construction schedule,\nbudget, design, and construction variations.\n Formulate Project Strategic plan for achieving the stated objectives within the project\nbaseline schedule, performance, and quality.\n Planning, monitoring, coordination, and controlling of Project Mobilization activities.\n-- 1 of 6 --\n Assume responsibility for organizing, supervising, and directing all departmental project\nfunctions, following the requirements of the Project Execution Plan, and having the\nresponsibility for the overall civil construction works of the project.\n Monitoring and controlling variations to project scope of work, and design, and ensuring that\nno changes are acted upon unless approved as required by the contract. In addition, review\nthe impact of such variation orders with the project management team.\n Planning and coordination of systems commissioning and project Handover and\nestablishing the required plans in coordination with the QA /QC Manager.\n Ensure that the actual usage of resources (materials, labor, and types of equipment) does\nnot exceed the planned budget and where necessary take the required action to ensure\nsufficient and component resources are available to fulfill the requirements of work.\nPlanning, forecasting controlling project expenditure, related items, etc.\nEducation Profile:\nBSc Civil Engineering from University of Engineering & Technology, Lahore (Taxila Camps), Pakistan\nProfessional affiliations.\n Professionally engineer and member of Pakistan Engineering Council under Reg.#15194\n Pakistan engineering congress under Reg. # 3031\n Registered with the Saudi Council of Engineers under Reg #35202"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITAE -AZHAR HUSSAIN.pdf', 'Name: AZHAR HUSSAIN ZAFAR

Email: azharhussainzafar540@gmail.com

Phone: +923171744498

Headline: Personal Profile

Key Skills:  Liaison and set up external and internal communication lines with Client representative,
Design Consultant, Project Managers, and Client. Reporting to Project and construction
Managers on progress and issues that have an impact on the construction schedule,
budget, design, and construction variations.
 Formulate Project Strategic plan for achieving the stated objectives within the project
baseline schedule, performance, and quality.
 Planning, monitoring, coordination, and controlling of Project Mobilization activities.
-- 1 of 6 --
 Assume responsibility for organizing, supervising, and directing all departmental project
functions, following the requirements of the Project Execution Plan, and having the
responsibility for the overall civil construction works of the project.
 Monitoring and controlling variations to project scope of work, and design, and ensuring that
no changes are acted upon unless approved as required by the contract. In addition, review
the impact of such variation orders with the project management team.
 Planning and coordination of systems commissioning and project Handover and
establishing the required plans in coordination with the QA /QC Manager.
 Ensure that the actual usage of resources (materials, labor, and types of equipment) does
not exceed the planned budget and where necessary take the required action to ensure
sufficient and component resources are available to fulfill the requirements of work.
Planning, forecasting controlling project expenditure, related items, etc.
Education Profile:
BSc Civil Engineering from University of Engineering & Technology, Lahore (Taxila Camps), Pakistan
Professional affiliations.
 Professionally engineer and member of Pakistan Engineering Council under Reg.#15194
 Pakistan engineering congress under Reg. # 3031
 Registered with the Saudi Council of Engineers under Reg #35202

IT Skills: Auto Cad, MS Project, MS Office – Word, project, PowerPoint & Excel.
Work Experience History:
Period: June 2019 To February 2021
Employer: OMRANIA & ASSOCIATES
Owner: Ministry of Houseing Kingdom of Saudi Arabia
Position: Senior Civil Engineer.
Projects Handled: Al –Qunfidah Ahad Bani Zaid Housing Project. (MOH Project)
Period: February 2013 July 2017
Employer: M/s FICHTNER GmbH & Co. KG, Germany - Saudi Arabia.
Owner: - Saudi Electric Company (SEC).
Position: Sr. Civil Engineer - Consultant Owner Engineer (OE).
Project Handled: Construction of Jeddah South Thermal Power Plant Stage1- (4 units x 723
MW= 2892-MW Total Project Cost - 3.68 Billion USA$ (Stage – I)
Areas of responsibilities
-- 2 of 6 --
Offshore works
Monitoring the construction of jetty which includes 850M long trestle, mooring dolphin and
breasting dolphin, Unloading platform, 2.5 KM Breakwater causeway, Onshore and an offshore
pipeline for crude oil transportation, Shoreline Protection. Dredging works about 11.00 million
cubic meters. Intake head structure including the construction of 230M Long bridge,2.5KM intake
channel, Intake basin, Seawater intake pump house, Outfall structure including discharge channel,
box culverts, Underpasses, and construction of the small boat landing, etc.
Onshore works
Monitoring the Construction of STG & boiler foundations, building structures, aeration basin 230 M
high RC chimney using slip formwork, cable racks, and underground tunnels, road works,
HFO/HCO fuel tanks, Underground utilities such as storm drainage system. Oily the drainage
system, warehouse, administration building, mosque, and landscaping works.
Period: June 2010 to February 2013
Employer: Al-Jazirah Engineers and Consultant KSAconsortium Lahmeyer India
Position: Civil engineer ( Client-Engineer)
Projects Handled: Tabouk Power Plant stage-5(Two units 80x 2 = 160MV), Administration Block
Project Profile: The contract covers the construction of the Gas turbines foundation, Stack
Foundation, Transformer foundation, Fuel Treatment building, DCS building, water treatment
building, Electrical Switchgear building, Fuel unloading station, Two fuel Tank foundations
(capacity33000 cubic meters)with dyke wall, plant reads, Duct bank and Elect Manhole, pipe
tranches, Water supply system, sewage system, administration block, staff accommodation, etc.
The total cost of the project is approximately a 500million Saudi Riyals.
Period: November 2009 June 2010
Employer: Al-Jazirah Engineers and Consultant KSAconsortium Lahmeyer India
Position: Civil engineer ( Client-Engineer)
Projects Handled: Al-Wadjh Power Plant Stage -3 one unite 15MV
Project Profile: In addition to the above contract, the contract covers the construction of the Gas
turbines foundation, Stack Foundation, Transformer foundation, Electrical Switchgear building,
Fuel unloading station, plant roads, Duct bank, Elect Manhole, pipe tranches, Water supply

Employment: Period: June 2019 To February 2021
Employer: OMRANIA & ASSOCIATES
Owner: Ministry of Houseing Kingdom of Saudi Arabia
Position: Senior Civil Engineer.
Projects Handled: Al –Qunfidah Ahad Bani Zaid Housing Project. (MOH Project)
Period: February 2013 July 2017
Employer: M/s FICHTNER GmbH & Co. KG, Germany - Saudi Arabia.
Owner: - Saudi Electric Company (SEC).
Position: Sr. Civil Engineer - Consultant Owner Engineer (OE).
Project Handled: Construction of Jeddah South Thermal Power Plant Stage1- (4 units x 723
MW= 2892-MW Total Project Cost - 3.68 Billion USA$ (Stage – I)
Areas of responsibilities
-- 2 of 6 --
Offshore works
Monitoring the construction of jetty which includes 850M long trestle, mooring dolphin and
breasting dolphin, Unloading platform, 2.5 KM Breakwater causeway, Onshore and an offshore
pipeline for crude oil transportation, Shoreline Protection. Dredging works about 11.00 million
cubic meters. Intake head structure including the construction of 230M Long bridge,2.5KM intake
channel, Intake basin, Seawater intake pump house, Outfall structure including discharge channel,
box culverts, Underpasses, and construction of the small boat landing, etc.
Onshore works
Monitoring the Construction of STG & boiler foundations, building structures, aeration basin 230 M
high RC chimney using slip formwork, cable racks, and underground tunnels, road works,
HFO/HCO fuel tanks, Underground utilities such as storm drainage system. Oily the drainage
system, warehouse, administration building, mosque, and landscaping works.
Period: June 2010 to February 2013
Employer: Al-Jazirah Engineers and Consultant KSAconsortium Lahmeyer India
Position: Civil engineer ( Client-Engineer)
Projects Handled: Tabouk Power Plant stage-5(Two units 80x 2 = 160MV), Administration Block
Project Profile: The contract covers the construction of the Gas turbines foundation, Stack
Foundation, Transformer foundation, Fuel Treatment building, DCS building, water treatment
building, Electrical Switchgear building, Fuel unloading station, Two fuel Tank foundations
(capacity33000 cubic meters)with dyke wall, plant reads, Duct bank and Elect Manhole, pipe
tranches, Water supply system, sewage system, administration block, staff accommodation, etc.
The total cost of the project is approximately a 500million Saudi Riyals.
Period: November 2009 June 2010
Employer: Al-Jazirah Engineers and Consultant KSAconsortium Lahmeyer India
Position: Civil engineer ( Client-Engineer)
Projects Handled: Al-Wadjh Power Plant Stage -3 one unite 15MV
Project Profile: In addition to the above contract, the contract covers the construction of the Gas
turbines foundation, Stack Foundation, Transformer foundation, Electrical Switchgear building,
Fuel unloading station, plant roads, Duct bank, Elect Manhole, pipe tranches, Water supply
system, sewage system, etc.
Period: December 2006 November 2009

Education: BSc Civil Engineering from University of Engineering & Technology, Lahore (Taxila Camps), Pakistan
Professional affiliations.
 Professionally engineer and member of Pakistan Engineering Council under Reg.#15194
 Pakistan engineering congress under Reg. # 3031
 Registered with the Saudi Council of Engineers under Reg #35202

Projects: Activities, Internal and External finishes, and Surveying activities. Preparation and processing of
monthly interim payments certificates, Shop drawings and Bar bending Schedules. Inspection &
Supervision of sub-contractors’ work. Coordination among Client, Consultant & Sub-contractors.
Area of expertise
● Power Plants ● Intake Sturetures ● Onshore & Offshore Marine Engineering works ● Site
Development infrastructure ●Project management ● Pipelines ● Commercial Buildings.
Key Skills and Experience Highlight:
 Liaison and set up external and internal communication lines with Client representative,
Design Consultant, Project Managers, and Client. Reporting to Project and construction
Managers on progress and issues that have an impact on the construction schedule,
budget, design, and construction variations.
 Formulate Project Strategic plan for achieving the stated objectives within the project
baseline schedule, performance, and quality.
 Planning, monitoring, coordination, and controlling of Project Mobilization activities.
-- 1 of 6 --
 Assume responsibility for organizing, supervising, and directing all departmental project
functions, following the requirements of the Project Execution Plan, and having the
responsibility for the overall civil construction works of the project.
 Monitoring and controlling variations to project scope of work, and design, and ensuring that
no changes are acted upon unless approved as required by the contract. In addition, review
the impact of such variation orders with the project management team.
 Planning and coordination of systems commissioning and project Handover and
establishing the required plans in coordination with the QA /QC Manager.
 Ensure that the actual usage of resources (materials, labor, and types of equipment) does
not exceed the planned budget and where necessary take the required action to ensure
sufficient and component resources are available to fulfill the requirements of work.
Planning, forecasting controlling project expenditure, related items, etc.
Education Profile:
BSc Civil Engineering from University of Engineering & Technology, Lahore (Taxila Camps), Pakistan
Professional affiliations.
 Professionally engineer and member of Pakistan Engineering Council under Reg.#15194
 Pakistan engineering congress under Reg. # 3031
 Registered with the Saudi Council of Engineers under Reg #35202

Extracted Resume Text: CURRICULUM VITAE
AZHAR HUSSAIN ZAFAR
Senior Civil Engineer/Sr.Project Engineer
Mobile Number: +923171744498
Phone No : +92483212230
Email Id :
azharhussainzafar540@gmail.com
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Personal Profile
A dedicated civil engineer and Intend to work on a Civil Engineering Project, where I can contribute
significantly toward organizational/project objectives by utilizing my past previous year’s experience
and knowledge of construction management, supervision, monitoring, planning, quality procedures,
problem-solving techniques, HSE, and newly developed techniques.
I am having over 26 years of professional experience in project management and construction
execution of various mega civil engineering Projects with local & multinational companies (Pakistan
&Kingdom of Saudi Arabia). Specialized experience in site supervision on Industrial Projects (EPC)
like Thermal Power Plants, Combine cycle, Open cycle, Oil Refinery, Sub Stations & Water
Treatment Plants, Offshore, Onshore work, water supply, sewerage, stormwater, Commercial
Projects, Residential Buildings, Housing Project, Highways, Hydraulic structures, Quality Control
Activities, Internal and External finishes, and Surveying activities. Preparation and processing of
monthly interim payments certificates, Shop drawings and Bar bending Schedules. Inspection &
Supervision of sub-contractors’ work. Coordination among Client, Consultant & Sub-contractors.
Area of expertise
● Power Plants ● Intake Sturetures ● Onshore & Offshore Marine Engineering works ● Site
Development infrastructure ●Project management ● Pipelines ● Commercial Buildings.
Key Skills and Experience Highlight:
 Liaison and set up external and internal communication lines with Client representative,
Design Consultant, Project Managers, and Client. Reporting to Project and construction
Managers on progress and issues that have an impact on the construction schedule,
budget, design, and construction variations.
 Formulate Project Strategic plan for achieving the stated objectives within the project
baseline schedule, performance, and quality.
 Planning, monitoring, coordination, and controlling of Project Mobilization activities.

-- 1 of 6 --

 Assume responsibility for organizing, supervising, and directing all departmental project
functions, following the requirements of the Project Execution Plan, and having the
responsibility for the overall civil construction works of the project.
 Monitoring and controlling variations to project scope of work, and design, and ensuring that
no changes are acted upon unless approved as required by the contract. In addition, review
the impact of such variation orders with the project management team.
 Planning and coordination of systems commissioning and project Handover and
establishing the required plans in coordination with the QA /QC Manager.
 Ensure that the actual usage of resources (materials, labor, and types of equipment) does
not exceed the planned budget and where necessary take the required action to ensure
sufficient and component resources are available to fulfill the requirements of work.
Planning, forecasting controlling project expenditure, related items, etc.
Education Profile:
BSc Civil Engineering from University of Engineering & Technology, Lahore (Taxila Camps), Pakistan
Professional affiliations.
 Professionally engineer and member of Pakistan Engineering Council under Reg.#15194
 Pakistan engineering congress under Reg. # 3031
 Registered with the Saudi Council of Engineers under Reg #35202
Computer Skills:
Auto Cad, MS Project, MS Office – Word, project, PowerPoint & Excel.
Work Experience History:
Period: June 2019 To February 2021
Employer: OMRANIA & ASSOCIATES
Owner: Ministry of Houseing Kingdom of Saudi Arabia
Position: Senior Civil Engineer.
Projects Handled: Al –Qunfidah Ahad Bani Zaid Housing Project. (MOH Project)
Period: February 2013 July 2017
Employer: M/s FICHTNER GmbH & Co. KG, Germany - Saudi Arabia.
Owner: - Saudi Electric Company (SEC).
Position: Sr. Civil Engineer - Consultant Owner Engineer (OE).
Project Handled: Construction of Jeddah South Thermal Power Plant Stage1- (4 units x 723
MW= 2892-MW Total Project Cost - 3.68 Billion USA$ (Stage – I)
Areas of responsibilities

-- 2 of 6 --

Offshore works
Monitoring the construction of jetty which includes 850M long trestle, mooring dolphin and
breasting dolphin, Unloading platform, 2.5 KM Breakwater causeway, Onshore and an offshore
pipeline for crude oil transportation, Shoreline Protection. Dredging works about 11.00 million
cubic meters. Intake head structure including the construction of 230M Long bridge,2.5KM intake
channel, Intake basin, Seawater intake pump house, Outfall structure including discharge channel,
box culverts, Underpasses, and construction of the small boat landing, etc.
Onshore works
Monitoring the Construction of STG & boiler foundations, building structures, aeration basin 230 M
high RC chimney using slip formwork, cable racks, and underground tunnels, road works,
HFO/HCO fuel tanks, Underground utilities such as storm drainage system. Oily the drainage
system, warehouse, administration building, mosque, and landscaping works.
Period: June 2010 to February 2013
Employer: Al-Jazirah Engineers and Consultant KSAconsortium Lahmeyer India
Position: Civil engineer ( Client-Engineer)
Projects Handled: Tabouk Power Plant stage-5(Two units 80x 2 = 160MV), Administration Block
Project Profile: The contract covers the construction of the Gas turbines foundation, Stack
Foundation, Transformer foundation, Fuel Treatment building, DCS building, water treatment
building, Electrical Switchgear building, Fuel unloading station, Two fuel Tank foundations
(capacity33000 cubic meters)with dyke wall, plant reads, Duct bank and Elect Manhole, pipe
tranches, Water supply system, sewage system, administration block, staff accommodation, etc.
The total cost of the project is approximately a 500million Saudi Riyals.
Period: November 2009 June 2010
Employer: Al-Jazirah Engineers and Consultant KSAconsortium Lahmeyer India
Position: Civil engineer ( Client-Engineer)
Projects Handled: Al-Wadjh Power Plant Stage -3 one unite 15MV
Project Profile: In addition to the above contract, the contract covers the construction of the Gas
turbines foundation, Stack Foundation, Transformer foundation, Electrical Switchgear building,
Fuel unloading station, plant roads, Duct bank, Elect Manhole, pipe tranches, Water supply
system, sewage system, etc.
Period: December 2006 November 2009
Employer: Al-Jazirah Engineers and Consultant KSA
Position: Civil Engineer
Projects Handled: Najran Power Plant (Two units 55x 2 = 110MV)
Project Profile: The contract covers the construction of the Gas turbines foundation, Stack
Foundation, Transformer foundation, Fuel Treatment building, Fuel Management Building, DCS

-- 3 of 6 --

building, water treatment building, Electrical Switchgear building, Fuel unloading station, one fuel
Tank foundation (capacity33000 cubic meters)with dyke wall, plant reads, Duct bank and Elect
Manhole, pipe tranches, Water supply system, sewage system, etc. The total cost of the project is
approximately a 350million Saudi Riyals
Period: July 2004 to November 2009.
Employer: Al-Jazirah Engineers and Consultant KSA
Position: Civil Engineer
Projects Handled: Asir Power plant ABHA (Two units 60x 2 = 120MV)
Jazan Power Plant (Three-Unit 55x 3=165MV)
Period: April 2002 to June 2004
Employer: HABIB RAFIQ (PVT.) LTD. LAHORE
Position: Senior Civil Engineer
Projects Handled: Karachi Water Supply Improvement Project 100MGD C-4 Hub Water Treatment
Works (Civil Work)
Joined HRL (Pvt) LTD. as Senior Engineer (civil). Since my inception at the HWTW project, I have
worked independently at the following structures.
 Lime saturator
 Generator building
 Chemical building
 Fuel oil tank & Transformer compounds
 Chemical Services Ducts
 Foul drainage system
 Roads & Payments
 Rehabilitation of existing 15 MG water services reservoir
Main work Responsitlties of Major project
 To carry out the daily inspection of works on-site to ensure that works are going as per the project
specification, approved drawings, and as per engineering standards.
 To review the method statements submitted by the contractor prior to starting the activity
 To review the FCN (Field change notification) drawings if field changes are required in approved
drawings.
 To raise NCR if the work goes against the approved drawings, project specifications, and method
statements.
 To monitor the weekly progress of works submitted by the contractor and report the same to higher
management and help to make bills & payments and Monthly progress reports.
 To review the inspection test plans and follow the same ITP at the site during the construction period.
 Prepares technical and engineering correspondence and reports.
 To generate the punch list after submission of ECCR by the contractor.
 Attend the in weekly civil coordination technical meetings.
 Implementing safety and security procedures and project work rules
 Managing, supervising, and visiting contractors on site and advising on civil engineering issues.
 Prepare the civil weekly construction progress report and submit it to higher management.
Period: November -2000 to March 2002
Employer: QAVI ENGINEERS (PVT)LTD ISLAMABAD

-- 4 of 6 --

Position: Site In-charge
Projects Handled: 8 Block D-Type Flat, 4 Block E-Type Flat (Triple Stories) D.W & C.E(P.M. O)
Kanpur
Period: November - September 1999 to October 2000
Employer: BAYNDER CONSTRUCTION TOURISM TRADE INDUSTRY INC
Position: Civil Engineer
Projects Handled: Islamabad Peshawar Motorway (M-1)
Period: November - September 1999 to October 2000
Employer: BAYNDER CONSTRUCTION TOURISM TRADE INDUSTRY INC
Position: Civil Engineer
Projects Handled: Islamabad Peshawar Motorway (M-1)
My responsibilities: Worked with Bayinder as a Civil Engineer from September 1999 to October
2000 In their earthwork department for the supervision of the earthwork & rock fill including
excavation, cut & fill for preparation of embankment and its testing using the plate load method.
Period: June 1996to September 1999
Employer: HABIB RAFIQ (PVT.) LTD. LAHORE
Position: Civil Engineer
Projects Handled: 1. Parco Mid Contrary Oil Refinery Project
2. 412 MW Combine cycle (120X2 G.T & 172 Steam Turbine) Rousch Power
Project
at Abdul Hakim Khaniwal and Staff Accommodation
My responsibilities:
Joined Habib Rafiq (Pvt.) Ltd as a site engineer with full responsibilities and was assigned to
supervise the following works at.
 Main control building
 Electrical substations
 Internal finishing at all buildings including false Ceiling, Raised Floor, Painting work &
installation of Doors & Windows.
 Main water supply system
 Electrical Sub Stations.
 Period: April 1994to May 1996
Employer: M/S ECHOWEST INTERNATIONAL (PVT.) LTD
Position: Civil Engineer
Projects Handled: ETPB Office Complex Near Marriott Hotel Islamabad
My responsibilities:
 Supervision of overall site activities
 Supervision of surveying activities
 Preparation of bar bending schedule Supervision of cutting, bending & the fixing

-- 5 of 6 --

 Supervision of quality control measures
Period: April 1993to March1994
Employer: M/S CHINA PETROLEUM ENGINEERING CONSTRUCTION CORPORATION
Position: Civil Engineer
Projects Handled: G.T Road (Chablat to Nowshera) Carriageway
My responsibilities:
 Supervision of earthwork
 Checking surveying & leveling
 Construction of culverts
 Supervision of minor bridges
Personal Profile:
Name : Azhar Hussain Zafar
Father’s name: Engr.Allah Din Khokhar
Nationality :Pakistani
N.I.C No :3840320269751
Domicile :Punjab
Mailing & Permanent Address: House No.540/A Satellite Town Sargodha Pakistan
Mobile No : +92-3171744498
Phone no. :+92-483212230 (PAK)
WhatsApp no. :+92-3171744498
Marital Status :Married
Driving Licence :Pakistani (Valid) and Saudi Arabia (Valid)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITAE -AZHAR HUSSAIN.pdf

Parsed Technical Skills:  Liaison and set up external and internal communication lines with Client representative, Design Consultant, Project Managers, and Client. Reporting to Project and construction, Managers on progress and issues that have an impact on the construction schedule, budget, design, and construction variations.,  Formulate Project Strategic plan for achieving the stated objectives within the project, baseline schedule, performance, and quality.,  Planning, monitoring, coordination, and controlling of Project Mobilization activities., 1 of 6 --,  Assume responsibility for organizing, supervising, and directing all departmental project, functions, following the requirements of the Project Execution Plan, and having the, responsibility for the overall civil construction works of the project.,  Monitoring and controlling variations to project scope of work, and design, and ensuring that, no changes are acted upon unless approved as required by the contract. In addition, review, the impact of such variation orders with the project management team.,  Planning and coordination of systems commissioning and project Handover and, establishing the required plans in coordination with the QA /QC Manager.,  Ensure that the actual usage of resources (materials, labor, and types of equipment) does, not exceed the planned budget and where necessary take the required action to ensure, sufficient and component resources are available to fulfill the requirements of work., Planning, forecasting controlling project expenditure, related items, etc., Education Profile:, BSc Civil Engineering from University of Engineering & Technology, Lahore (Taxila Camps), Pakistan, Professional affiliations.,  Professionally engineer and member of Pakistan Engineering Council under Reg.#15194,  Pakistan engineering congress under Reg. # 3031,  Registered with the Saudi Council of Engineers under Reg #35202, Auto Cad, MS Project, MS Office – Word, project, PowerPoint & Excel., Work Experience History:, Period: June 2019 To February 2021, Employer: OMRANIA & ASSOCIATES, Owner: Ministry of Houseing Kingdom of Saudi Arabia, Position: Senior Civil Engineer., Projects Handled: Al –Qunfidah Ahad Bani Zaid Housing Project. (MOH Project), Period: February 2013 July 2017, Employer: M/s FICHTNER GmbH & Co. KG, Germany - Saudi Arabia., Owner: - Saudi Electric Company (SEC)., Position: Sr. Civil Engineer - Consultant Owner Engineer (OE)., Project Handled: Construction of Jeddah South Thermal Power Plant Stage1- (4 units x 723, MW= 2892-MW Total Project Cost - 3.68 Billion USA$ (Stage – I), Areas of responsibilities, 2 of 6 --, Offshore works, Monitoring the construction of jetty which includes 850M long trestle, mooring dolphin and, breasting dolphin, Unloading platform, 2.5 KM Breakwater causeway, Onshore and an offshore, pipeline for crude oil transportation, Shoreline Protection. Dredging works about 11.00 million, cubic meters. Intake head structure including the construction of 230M Long bridge, 2.5KM intake, channel, Intake basin, Seawater intake pump house, Outfall structure including discharge channel, box culverts, Underpasses, and construction of the small boat landing, Onshore works, Monitoring the Construction of STG & boiler foundations, building structures, aeration basin 230 M, high RC chimney using slip formwork, cable racks, and underground tunnels, road works, HFO/HCO fuel tanks, Underground utilities such as storm drainage system. Oily the drainage, system, warehouse, administration building, mosque, and landscaping works., Period: June 2010 to February 2013, Employer: Al-Jazirah Engineers and Consultant KSAconsortium Lahmeyer India, Position: Civil engineer ( Client-Engineer), Projects Handled: Tabouk Power Plant stage-5(Two units 80x 2 = 160MV), Administration Block, Project Profile: The contract covers the construction of the Gas turbines foundation, Stack, Foundation, Transformer foundation, Fuel Treatment building, DCS building, water treatment, building, Electrical Switchgear building, Fuel unloading station, Two fuel Tank foundations, (capacity33000 cubic meters)with dyke wall, plant reads, Duct bank and Elect Manhole, pipe, tranches, Water supply system, sewage system, staff accommodation, The total cost of the project is approximately a 500million Saudi Riyals., Period: November 2009 June 2010, Projects Handled: Al-Wadjh Power Plant Stage -3 one unite 15MV, Project Profile: In addition to the above contract, the contract covers the construction of the Gas, turbines foundation, Stack Foundation, plant roads, Duct bank, Elect Manhole, pipe tranches, Water supply'),
(1340, 'Professional Objectives:-', 'amar_kant1977@yahoo.com', '07260948153', 'Professional Objectives:-', 'Professional Objectives:-', 'Total 20 years experienced as a Site engineer &
Planning Engineer/Manager in the project of
Industrial Project, Highway Project, and
Commercial Building & Structural work.
Experience Details:-
1) Organization : APCO Infratech (Pvt.) Limited.
Position : Sr. Manager (Planning & QS)
Project Cost : Rs.359 Crore.
Duration : Dec. 2019 to Till Date.
Project Handled : Engineering Procurement and Construction Contract for
Up-gradation and Maintenance of Gola-Shahjahanpur Section of
SH-93, from Km.1+280 to Km.58+580 in the state of Utter Pradesh.
Roles and Responsibilities:- Resource base Planning, Billing, Corresponding with
client and Monitoring and tracking to the Project,
2) Organization : MG Contractors (Pvt.) Limited.
Position : Manager (Planning)
Project Cost : Rs.114 Crore.
Duration : May 2014 to Nov-2019
Project Handled : SH-81 Road Project in Bihar (40KM) and
SH-102 Road Project in Bihar (60 KM)
AREA OF EXPERTISE
 Planning & Monitoring
 Site Execution
 Quantity Surveyor
 Cost Controller
 Rate Analysis
 Budgeting
 Resource Base Planning
 Client Bill
 Sub-Contractor Bill
COMPUTER SKILL
 MS Words,
 MS Excel,
 Auto CAD,
 Primavera P6.
 MS Project.
-- 1 of 3 --
Roles and Responsibilities:- Resource base Planning, Billing & Monitoring of the
Execution of Highway as well as Structural work of the
project, Corresponding to client and monitoring the Project.
3) Organization : GPT Infraproject Limited.
Position : Dy. Project Manager
Project Cost : Rs.130 Crore.
Duration : Oct.- 2011 to April 2014', 'Total 20 years experienced as a Site engineer &
Planning Engineer/Manager in the project of
Industrial Project, Highway Project, and
Commercial Building & Structural work.
Experience Details:-
1) Organization : APCO Infratech (Pvt.) Limited.
Position : Sr. Manager (Planning & QS)
Project Cost : Rs.359 Crore.
Duration : Dec. 2019 to Till Date.
Project Handled : Engineering Procurement and Construction Contract for
Up-gradation and Maintenance of Gola-Shahjahanpur Section of
SH-93, from Km.1+280 to Km.58+580 in the state of Utter Pradesh.
Roles and Responsibilities:- Resource base Planning, Billing, Corresponding with
client and Monitoring and tracking to the Project,
2) Organization : MG Contractors (Pvt.) Limited.
Position : Manager (Planning)
Project Cost : Rs.114 Crore.
Duration : May 2014 to Nov-2019
Project Handled : SH-81 Road Project in Bihar (40KM) and
SH-102 Road Project in Bihar (60 KM)
AREA OF EXPERTISE
 Planning & Monitoring
 Site Execution
 Quantity Surveyor
 Cost Controller
 Rate Analysis
 Budgeting
 Resource Base Planning
 Client Bill
 Sub-Contractor Bill
COMPUTER SKILL
 MS Words,
 MS Excel,
 Auto CAD,
 Primavera P6.
 MS Project.
-- 1 of 3 --
Roles and Responsibilities:- Resource base Planning, Billing & Monitoring of the
Execution of Highway as well as Structural work of the
project, Corresponding to client and monitoring the Project.
3) Organization : GPT Infraproject Limited.
Position : Dy. Project Manager
Project Cost : Rs.130 Crore.
Duration : Oct.- 2011 to April 2014', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Amar Kant Jha.
Date of Birth : 16/12/1977
Permanent Address : Vill. & P.O: Raghuni Dehat
Dist: Madhubani, Bihar
Languages Known : Hindi, English, Bengali, and Maithili.
I, Amar Kant Jha do hereby conform that the information given above is true to the
best of my Knowledge.
Amar Kant Jha
Vill. & P.O: Raghuni Dehat
Dist: Madhubani, Bihar
Course Year of
Passing
School/College Subject Division & % Of
Marks
Secondary 1993 Alipore Takshal
Vidyapith,
Kolkata
Under West Bengal
Board of Secondary', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objectives:-","company":"Imported from resume CSV","description":"1) Organization : APCO Infratech (Pvt.) Limited.\nPosition : Sr. Manager (Planning & QS)\nProject Cost : Rs.359 Crore.\nDuration : Dec. 2019 to Till Date.\nProject Handled : Engineering Procurement and Construction Contract for\nUp-gradation and Maintenance of Gola-Shahjahanpur Section of\nSH-93, from Km.1+280 to Km.58+580 in the state of Utter Pradesh.\nRoles and Responsibilities:- Resource base Planning, Billing, Corresponding with\nclient and Monitoring and tracking to the Project,\n2) Organization : MG Contractors (Pvt.) Limited.\nPosition : Manager (Planning)\nProject Cost : Rs.114 Crore.\nDuration : May 2014 to Nov-2019\nProject Handled : SH-81 Road Project in Bihar (40KM) and\nSH-102 Road Project in Bihar (60 KM)\nAREA OF EXPERTISE\n Planning & Monitoring\n Site Execution\n Quantity Surveyor\n Cost Controller\n Rate Analysis\n Budgeting\n Resource Base Planning\n Client Bill\n Sub-Contractor Bill\nCOMPUTER SKILL\n MS Words,\n MS Excel,\n Auto CAD,\n Primavera P6.\n MS Project.\n-- 1 of 3 --\nRoles and Responsibilities:- Resource base Planning, Billing & Monitoring of the\nExecution of Highway as well as Structural work of the\nproject, Corresponding to client and monitoring the Project.\n3) Organization : GPT Infraproject Limited.\nPosition : Dy. Project Manager\nProject Cost : Rs.130 Crore.\nDuration : Oct.- 2011 to April 2014\nProject Handled : Transmission Line sub-station of +800kv HVDC Project in Agra\n(Project of BHEL & Power Grid)\nRoles and Responsibilities:-\nExecuting, Client Handling, Planning and Monitoring the Project.\nPreparation of Client and sub-contractor Bill."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amar Resume.pdf', 'Name: Professional Objectives:-

Email: amar_kant1977@yahoo.com

Phone: 07260948153

Headline: Professional Objectives:-

Profile Summary: Total 20 years experienced as a Site engineer &
Planning Engineer/Manager in the project of
Industrial Project, Highway Project, and
Commercial Building & Structural work.
Experience Details:-
1) Organization : APCO Infratech (Pvt.) Limited.
Position : Sr. Manager (Planning & QS)
Project Cost : Rs.359 Crore.
Duration : Dec. 2019 to Till Date.
Project Handled : Engineering Procurement and Construction Contract for
Up-gradation and Maintenance of Gola-Shahjahanpur Section of
SH-93, from Km.1+280 to Km.58+580 in the state of Utter Pradesh.
Roles and Responsibilities:- Resource base Planning, Billing, Corresponding with
client and Monitoring and tracking to the Project,
2) Organization : MG Contractors (Pvt.) Limited.
Position : Manager (Planning)
Project Cost : Rs.114 Crore.
Duration : May 2014 to Nov-2019
Project Handled : SH-81 Road Project in Bihar (40KM) and
SH-102 Road Project in Bihar (60 KM)
AREA OF EXPERTISE
 Planning & Monitoring
 Site Execution
 Quantity Surveyor
 Cost Controller
 Rate Analysis
 Budgeting
 Resource Base Planning
 Client Bill
 Sub-Contractor Bill
COMPUTER SKILL
 MS Words,
 MS Excel,
 Auto CAD,
 Primavera P6.
 MS Project.
-- 1 of 3 --
Roles and Responsibilities:- Resource base Planning, Billing & Monitoring of the
Execution of Highway as well as Structural work of the
project, Corresponding to client and monitoring the Project.
3) Organization : GPT Infraproject Limited.
Position : Dy. Project Manager
Project Cost : Rs.130 Crore.
Duration : Oct.- 2011 to April 2014

Employment: 1) Organization : APCO Infratech (Pvt.) Limited.
Position : Sr. Manager (Planning & QS)
Project Cost : Rs.359 Crore.
Duration : Dec. 2019 to Till Date.
Project Handled : Engineering Procurement and Construction Contract for
Up-gradation and Maintenance of Gola-Shahjahanpur Section of
SH-93, from Km.1+280 to Km.58+580 in the state of Utter Pradesh.
Roles and Responsibilities:- Resource base Planning, Billing, Corresponding with
client and Monitoring and tracking to the Project,
2) Organization : MG Contractors (Pvt.) Limited.
Position : Manager (Planning)
Project Cost : Rs.114 Crore.
Duration : May 2014 to Nov-2019
Project Handled : SH-81 Road Project in Bihar (40KM) and
SH-102 Road Project in Bihar (60 KM)
AREA OF EXPERTISE
 Planning & Monitoring
 Site Execution
 Quantity Surveyor
 Cost Controller
 Rate Analysis
 Budgeting
 Resource Base Planning
 Client Bill
 Sub-Contractor Bill
COMPUTER SKILL
 MS Words,
 MS Excel,
 Auto CAD,
 Primavera P6.
 MS Project.
-- 1 of 3 --
Roles and Responsibilities:- Resource base Planning, Billing & Monitoring of the
Execution of Highway as well as Structural work of the
project, Corresponding to client and monitoring the Project.
3) Organization : GPT Infraproject Limited.
Position : Dy. Project Manager
Project Cost : Rs.130 Crore.
Duration : Oct.- 2011 to April 2014
Project Handled : Transmission Line sub-station of +800kv HVDC Project in Agra
(Project of BHEL & Power Grid)
Roles and Responsibilities:-
Executing, Client Handling, Planning and Monitoring the Project.
Preparation of Client and sub-contractor Bill.

Education: Hindi, English, Math,
Physical Science,
Life Science, History,
Geography,
First
(60.33 %)
Higher Secondary 1995 Lajpat High School
(Higher Secondary)
Kolkata,
Under West Bengal
Council of Higher
Secondary Education
Hindi, English, Math,
Physics, Chemistry,
Second (55.5 %)
Diploma in Civil
Engineering
1998 Jnan Chandra Ghosh
Polytechnic, Kolkata,
Under West Bengal
State council of
Technical Education
Concrete Technology
Estimating, Field
Surveying, Highway,
Railway, Strength of
materials,
First With
Distinction
(76.30 %)
Degree in Civil
Engineering
2005 Pacific Educational
Trust under Pacific
Business Studies.
Mathematics, Water
& Waste water
Engineering,
Hydraulics &
Transportation Engg.
First (73.5%)
-- 3 of 3 --

Personal Details: Name : Amar Kant Jha.
Date of Birth : 16/12/1977
Permanent Address : Vill. & P.O: Raghuni Dehat
Dist: Madhubani, Bihar
Languages Known : Hindi, English, Bengali, and Maithili.
I, Amar Kant Jha do hereby conform that the information given above is true to the
best of my Knowledge.
Amar Kant Jha
Vill. & P.O: Raghuni Dehat
Dist: Madhubani, Bihar
Course Year of
Passing
School/College Subject Division & % Of
Marks
Secondary 1993 Alipore Takshal
Vidyapith,
Kolkata
Under West Bengal
Board of Secondary

Extracted Resume Text: RESUME
E-Mail:amar_kant1977@yahoo.com
AMAR KANT JHA Contact No.07260948153, 09635391723.
Professional Objectives:-
To satisfy my client by the execution of the project
that fulfills the requirements, to satisfy my superiors
as a hard worker and to enjoy the sprit of the team
work.
Summary:-
Total 20 years experienced as a Site engineer &
Planning Engineer/Manager in the project of
Industrial Project, Highway Project, and
Commercial Building & Structural work.
Experience Details:-
1) Organization : APCO Infratech (Pvt.) Limited.
Position : Sr. Manager (Planning & QS)
Project Cost : Rs.359 Crore.
Duration : Dec. 2019 to Till Date.
Project Handled : Engineering Procurement and Construction Contract for
Up-gradation and Maintenance of Gola-Shahjahanpur Section of
SH-93, from Km.1+280 to Km.58+580 in the state of Utter Pradesh.
Roles and Responsibilities:- Resource base Planning, Billing, Corresponding with
client and Monitoring and tracking to the Project,
2) Organization : MG Contractors (Pvt.) Limited.
Position : Manager (Planning)
Project Cost : Rs.114 Crore.
Duration : May 2014 to Nov-2019
Project Handled : SH-81 Road Project in Bihar (40KM) and
SH-102 Road Project in Bihar (60 KM)
AREA OF EXPERTISE
 Planning & Monitoring
 Site Execution
 Quantity Surveyor
 Cost Controller
 Rate Analysis
 Budgeting
 Resource Base Planning
 Client Bill
 Sub-Contractor Bill
COMPUTER SKILL
 MS Words,
 MS Excel,
 Auto CAD,
 Primavera P6.
 MS Project.

-- 1 of 3 --

Roles and Responsibilities:- Resource base Planning, Billing & Monitoring of the
Execution of Highway as well as Structural work of the
project, Corresponding to client and monitoring the Project.
3) Organization : GPT Infraproject Limited.
Position : Dy. Project Manager
Project Cost : Rs.130 Crore.
Duration : Oct.- 2011 to April 2014
Project Handled : Transmission Line sub-station of +800kv HVDC Project in Agra
(Project of BHEL & Power Grid)
Roles and Responsibilities:-
Executing, Client Handling, Planning and Monitoring the Project.
Preparation of Client and sub-contractor Bill.
4) Organization : Jain Infraprojects Limited.
Position : Assistant Manager- Construction
Project Cost : Rs.120 Crore.
Duration : Aug.2006 - Sep 2011.
Project Handled : Extension of Medium Structural Mill
In Durgapur Steel Plant (SAIL)
Durgapur
Roles and Responsibilities:- Preparation of BBS,
Executing, Planning and monitoring the Project.
Foundation of Structure for Reheat Furnace, Chimney, WTP Pump
House, Water Over Head Tank, Structural & Architectural work
Verification of Contractor Bills and Preparation of Client Bill.
5) Organization : Jindal Steel & Power Limited.
Position : Junior Engineer.
Duration : May 2002 – July 2006
Project Handled : Const. of 15 lakh cum capacity Water Reservoir.
Const. of 2000 cu meter per day capacity Sewerage Treatment Plant
10,000 meter long Pipe line work.
2000 meter long Drain work.
Internal Infrastructure work PQC Road & BC Road.
Foundation work of Brigading Plant, Ferro Chrome Project & DRI
Roles and Responsibilities:-
Supervision of Structural and Architectural work.
Monitoring the Progress.
Verification of Contractor Bills.
6) Organization : Brijnandan Prasad & Sons.
Position : Junior Engineer.
Project Cost : Rs.3.5 Crores.
Duration : Dec 1998-April 2002
Project Handled : Const. of Jawahar Navoday Vidhyalay at Giridih (Jharkhand).
Roles and Responsibilities:-
Execution of Structural and Architectural work.
Estimation of Material and Manpower Qty.
Preparation of Client Bills.

-- 2 of 3 --

.Educational Qualification: -
Personal Details:-
Name : Amar Kant Jha.
Date of Birth : 16/12/1977
Permanent Address : Vill. & P.O: Raghuni Dehat
Dist: Madhubani, Bihar
Languages Known : Hindi, English, Bengali, and Maithili.
I, Amar Kant Jha do hereby conform that the information given above is true to the
best of my Knowledge.
Amar Kant Jha
Vill. & P.O: Raghuni Dehat
Dist: Madhubani, Bihar
Course Year of
Passing
School/College Subject Division & % Of
Marks
Secondary 1993 Alipore Takshal
Vidyapith,
Kolkata
Under West Bengal
Board of Secondary
Education
Hindi, English, Math,
Physical Science,
Life Science, History,
Geography,
First
(60.33 %)
Higher Secondary 1995 Lajpat High School
(Higher Secondary)
Kolkata,
Under West Bengal
Council of Higher
Secondary Education
Hindi, English, Math,
Physics, Chemistry,
Second (55.5 %)
Diploma in Civil
Engineering
1998 Jnan Chandra Ghosh
Polytechnic, Kolkata,
Under West Bengal
State council of
Technical Education
Concrete Technology
Estimating, Field
Surveying, Highway,
Railway, Strength of
materials,
First With
Distinction
(76.30 %)
Degree in Civil
Engineering
2005 Pacific Educational
Trust under Pacific
Business Studies.
Mathematics, Water
& Waste water
Engineering,
Hydraulics &
Transportation Engg.
First (73.5%)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amar Resume.pdf'),
(1341, 'DILIP MISHRA', 'dilipmamishra@gmail.com', '09618482097', 'Career Objective:', 'Career Objective:', 'To be a part of an organization that provide the best opportunity to improve my intellect
and which will also provide me challenging environment to grow professionally and
personally.
Total Work Experience - 12Years:
Presently Working as “Stores Officer” at M/s MADHUCON PROJECT LIMITED,
Construction Company at Quantum DNR Appartments,Patna-Koilwar,NH-30 Road Projects
,Radha Krishna Road, Saristabad,Anjanpur Nagar, National Highway at Patna site 32
kilometers 4 Lines Since 20th Feb 2017 to Till Date
Worked as “Stores Executive” at M/s GKC PROJECT LIMITED, Construction Company at
NBBC Site Near ring road, opp AIIMS, Backside of AIIMS Bus Stop Kidwai Nagar East ,New
Delhi Since 09 July2014 to 18th Feb2017
Worked as “Stores Officer” at M/s VISAKA Industries Limited, Asbestos Division,
Patancheru factory since 01st Jul 2008. To 30th June 2014
Job Responsibilities:
 Managing day to day functions of stores. Raw Materials, Components,
Consumables and spares receipts and issue.
 Issue control and stock taking
 Reconciliation of the materials and inventory control, physical verification of
stock.
 Statement preparation of rejected material.
 Dispose of scrap and non-moving items.
 Arranging stock taking of all the raw Materials.
 Arranging return of rejected material to suppliers.
 Close Co-ordination with various departments like production, QC, Maintenance,
Electrical, Security, Safety, HRD Inter Units etc.
 All inward, inspection, weight ment , inventory registers maintained.
 All the raw materials issues should be entered in computer with cost center wise
 All store rooms cleaning records maintained
 GRN preparation ,returnable ,non –returnable ,general works should be done in
time
 External Audit : Observe the external audit finding and prepared the audit
corrective action reports
-- 1 of 3 --
 Internal Audit: GMP audit are carried out as scheduled and audit reports are
prepared.
STORE PROCEDURES
GENERAL
1. Daily store receipts /issues summary to be prepared.
2. Every 10days & monthly store Consumption repast to be prepared
3. To maintain minimum stock levels as per the lists given & to raise SPR''s accordingly.
4. RGP/NRGP to be prepared as RG memo''s given and ensure proper delivery & receipt
of such materials.
5. Intimation of critical item list to be done.
6. Material should be safely and properly stored as per their location.
7. All records /documents should be properly filed & store should be kept neat &
clean.
8. Proper communication & Good behavior should be maintained.
ISSUES
1. Material to be issued as per Store issue slips duly signed by authorized person. Old
and costly materials should be collected against which new materials are issued.
2. Issue slipes should be recorded on daily basis so that stock can be known
immediately from system.
3. Proper booking under correct heads should be done for correct consumption
expenditure.
4. All issues should be recorded to avoid any differences in physical and book figures.
RECEIPTS
1. Materials to be received in stores and duly verify as to the quantity/quality as pa the DC.
Any discrepancies to be intimated to the supplies immediately.
2. JGA should be prepared and one copy to be sent to the Indenter from quality inspection
and approval
3. Approval/Rejection with season on JGA should be received in then 48 hrs. in stores from
the indent or.
4. If approved - GRM should be prepared.
If rejected - the supplies is to be intimated & further action taken.
5. Rejection Note to be prepared & sent to supplies along with material at the earliest.
6.GRM with DC''s/Invoices to be sent to Account dept. regularly for till passing & payment.
-- 2 of 3 --
Computer Awareness : Working Knowledge of Descon Software Microsoft
word, Microsoft Excel. ,D.C. A
Present CTC : 6.20 Laks +Accommodation +Food
Expected CTC : 6.50Laks Accommodation Food
Expected Salary :Negotiable
Educational Qualifications :
B A from Allahabad University in the year 2006
Computer Skil
...[truncated for Excel cell]', 'To be a part of an organization that provide the best opportunity to improve my intellect
and which will also provide me challenging environment to grow professionally and
personally.
Total Work Experience - 12Years:
Presently Working as “Stores Officer” at M/s MADHUCON PROJECT LIMITED,
Construction Company at Quantum DNR Appartments,Patna-Koilwar,NH-30 Road Projects
,Radha Krishna Road, Saristabad,Anjanpur Nagar, National Highway at Patna site 32
kilometers 4 Lines Since 20th Feb 2017 to Till Date
Worked as “Stores Executive” at M/s GKC PROJECT LIMITED, Construction Company at
NBBC Site Near ring road, opp AIIMS, Backside of AIIMS Bus Stop Kidwai Nagar East ,New
Delhi Since 09 July2014 to 18th Feb2017
Worked as “Stores Officer” at M/s VISAKA Industries Limited, Asbestos Division,
Patancheru factory since 01st Jul 2008. To 30th June 2014
Job Responsibilities:
 Managing day to day functions of stores. Raw Materials, Components,
Consumables and spares receipts and issue.
 Issue control and stock taking
 Reconciliation of the materials and inventory control, physical verification of
stock.
 Statement preparation of rejected material.
 Dispose of scrap and non-moving items.
 Arranging stock taking of all the raw Materials.
 Arranging return of rejected material to suppliers.
 Close Co-ordination with various departments like production, QC, Maintenance,
Electrical, Security, Safety, HRD Inter Units etc.
 All inward, inspection, weight ment , inventory registers maintained.
 All the raw materials issues should be entered in computer with cost center wise
 All store rooms cleaning records maintained
 GRN preparation ,returnable ,non –returnable ,general works should be done in
time
 External Audit : Observe the external audit finding and prepared the audit
corrective action reports
-- 1 of 3 --
 Internal Audit: GMP audit are carried out as scheduled and audit reports are
prepared.
STORE PROCEDURES
GENERAL
1. Daily store receipts /issues summary to be prepared.
2. Every 10days & monthly store Consumption repast to be prepared
3. To maintain minimum stock levels as per the lists given & to raise SPR''s accordingly.
4. RGP/NRGP to be prepared as RG memo''s given and ensure proper delivery & receipt
of such materials.
5. Intimation of critical item list to be done.
6. Material should be safely and properly stored as per their location.
7. All records /documents should be properly filed & store should be kept neat &
clean.
8. Proper communication & Good behavior should be maintained.
ISSUES
1. Material to be issued as per Store issue slips duly signed by authorized person. Old
and costly materials should be collected against which new materials are issued.
2. Issue slipes should be recorded on daily basis so that stock can be known
immediately from system.
3. Proper booking under correct heads should be done for correct consumption
expenditure.
4. All issues should be recorded to avoid any differences in physical and book figures.
RECEIPTS
1. Materials to be received in stores and duly verify as to the quantity/quality as pa the DC.
Any discrepancies to be intimated to the supplies immediately.
2. JGA should be prepared and one copy to be sent to the Indenter from quality inspection
and approval
3. Approval/Rejection with season on JGA should be received in then 48 hrs. in stores from
the indent or.
4. If approved - GRM should be prepared.
If rejected - the supplies is to be intimated & further action taken.
5. Rejection Note to be prepared & sent to supplies along with material at the earliest.
6.GRM with DC''s/Invoices to be sent to Account dept. regularly for till passing & payment.
-- 2 of 3 --
Computer Awareness : Working Knowledge of Descon Software Microsoft
word, Microsoft Excel. ,D.C. A
Present CTC : 6.20 Laks +Accommodation +Food
Expected CTC : 6.50Laks Accommodation Food
Expected Salary :Negotiable
Educational Qualifications :
B A from Allahabad University in the year 2006
Computer Skil
...[truncated for Excel cell]', ARRAY['SAP end user experience.']::text[], ARRAY['SAP end user experience.']::text[], ARRAY[]::text[], ARRAY['SAP end user experience.']::text[], '', 'Father''s Name:Rama Shankar Mishra.
Date of Birth : 02nd Dec 1982
Marital Status: Married.
DILIP MISHRA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITAE D K MIshra.pdf', 'Name: DILIP MISHRA

Email: dilipmamishra@gmail.com

Phone: 09618482097

Headline: Career Objective:

Profile Summary: To be a part of an organization that provide the best opportunity to improve my intellect
and which will also provide me challenging environment to grow professionally and
personally.
Total Work Experience - 12Years:
Presently Working as “Stores Officer” at M/s MADHUCON PROJECT LIMITED,
Construction Company at Quantum DNR Appartments,Patna-Koilwar,NH-30 Road Projects
,Radha Krishna Road, Saristabad,Anjanpur Nagar, National Highway at Patna site 32
kilometers 4 Lines Since 20th Feb 2017 to Till Date
Worked as “Stores Executive” at M/s GKC PROJECT LIMITED, Construction Company at
NBBC Site Near ring road, opp AIIMS, Backside of AIIMS Bus Stop Kidwai Nagar East ,New
Delhi Since 09 July2014 to 18th Feb2017
Worked as “Stores Officer” at M/s VISAKA Industries Limited, Asbestos Division,
Patancheru factory since 01st Jul 2008. To 30th June 2014
Job Responsibilities:
 Managing day to day functions of stores. Raw Materials, Components,
Consumables and spares receipts and issue.
 Issue control and stock taking
 Reconciliation of the materials and inventory control, physical verification of
stock.
 Statement preparation of rejected material.
 Dispose of scrap and non-moving items.
 Arranging stock taking of all the raw Materials.
 Arranging return of rejected material to suppliers.
 Close Co-ordination with various departments like production, QC, Maintenance,
Electrical, Security, Safety, HRD Inter Units etc.
 All inward, inspection, weight ment , inventory registers maintained.
 All the raw materials issues should be entered in computer with cost center wise
 All store rooms cleaning records maintained
 GRN preparation ,returnable ,non –returnable ,general works should be done in
time
 External Audit : Observe the external audit finding and prepared the audit
corrective action reports
-- 1 of 3 --
 Internal Audit: GMP audit are carried out as scheduled and audit reports are
prepared.
STORE PROCEDURES
GENERAL
1. Daily store receipts /issues summary to be prepared.
2. Every 10days & monthly store Consumption repast to be prepared
3. To maintain minimum stock levels as per the lists given & to raise SPR''s accordingly.
4. RGP/NRGP to be prepared as RG memo''s given and ensure proper delivery & receipt
of such materials.
5. Intimation of critical item list to be done.
6. Material should be safely and properly stored as per their location.
7. All records /documents should be properly filed & store should be kept neat &
clean.
8. Proper communication & Good behavior should be maintained.
ISSUES
1. Material to be issued as per Store issue slips duly signed by authorized person. Old
and costly materials should be collected against which new materials are issued.
2. Issue slipes should be recorded on daily basis so that stock can be known
immediately from system.
3. Proper booking under correct heads should be done for correct consumption
expenditure.
4. All issues should be recorded to avoid any differences in physical and book figures.
RECEIPTS
1. Materials to be received in stores and duly verify as to the quantity/quality as pa the DC.
Any discrepancies to be intimated to the supplies immediately.
2. JGA should be prepared and one copy to be sent to the Indenter from quality inspection
and approval
3. Approval/Rejection with season on JGA should be received in then 48 hrs. in stores from
the indent or.
4. If approved - GRM should be prepared.
If rejected - the supplies is to be intimated & further action taken.
5. Rejection Note to be prepared & sent to supplies along with material at the earliest.
6.GRM with DC''s/Invoices to be sent to Account dept. regularly for till passing & payment.
-- 2 of 3 --
Computer Awareness : Working Knowledge of Descon Software Microsoft
word, Microsoft Excel. ,D.C. A
Present CTC : 6.20 Laks +Accommodation +Food
Expected CTC : 6.50Laks Accommodation Food
Expected Salary :Negotiable
Educational Qualifications :
B A from Allahabad University in the year 2006
Computer Skil
...[truncated for Excel cell]

IT Skills: SAP end user experience.

Personal Details: Father''s Name:Rama Shankar Mishra.
Date of Birth : 02nd Dec 1982
Marital Status: Married.
DILIP MISHRA
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
DILIP MISHRA
H.No.7-2-144/2, Ashok Colony,
Sanath Nagar, Hyderabad-500 018.
Email: dilipmamishra@gmail.com Mobile No. 09618482097
Career Objective:
To be a part of an organization that provide the best opportunity to improve my intellect
and which will also provide me challenging environment to grow professionally and
personally.
Total Work Experience - 12Years:
Presently Working as “Stores Officer” at M/s MADHUCON PROJECT LIMITED,
Construction Company at Quantum DNR Appartments,Patna-Koilwar,NH-30 Road Projects
,Radha Krishna Road, Saristabad,Anjanpur Nagar, National Highway at Patna site 32
kilometers 4 Lines Since 20th Feb 2017 to Till Date
Worked as “Stores Executive” at M/s GKC PROJECT LIMITED, Construction Company at
NBBC Site Near ring road, opp AIIMS, Backside of AIIMS Bus Stop Kidwai Nagar East ,New
Delhi Since 09 July2014 to 18th Feb2017
Worked as “Stores Officer” at M/s VISAKA Industries Limited, Asbestos Division,
Patancheru factory since 01st Jul 2008. To 30th June 2014
Job Responsibilities:
 Managing day to day functions of stores. Raw Materials, Components,
Consumables and spares receipts and issue.
 Issue control and stock taking
 Reconciliation of the materials and inventory control, physical verification of
stock.
 Statement preparation of rejected material.
 Dispose of scrap and non-moving items.
 Arranging stock taking of all the raw Materials.
 Arranging return of rejected material to suppliers.
 Close Co-ordination with various departments like production, QC, Maintenance,
Electrical, Security, Safety, HRD Inter Units etc.
 All inward, inspection, weight ment , inventory registers maintained.
 All the raw materials issues should be entered in computer with cost center wise
 All store rooms cleaning records maintained
 GRN preparation ,returnable ,non –returnable ,general works should be done in
time
 External Audit : Observe the external audit finding and prepared the audit
corrective action reports

-- 1 of 3 --

 Internal Audit: GMP audit are carried out as scheduled and audit reports are
prepared.
STORE PROCEDURES
GENERAL
1. Daily store receipts /issues summary to be prepared.
2. Every 10days & monthly store Consumption repast to be prepared
3. To maintain minimum stock levels as per the lists given & to raise SPR''s accordingly.
4. RGP/NRGP to be prepared as RG memo''s given and ensure proper delivery & receipt
of such materials.
5. Intimation of critical item list to be done.
6. Material should be safely and properly stored as per their location.
7. All records /documents should be properly filed & store should be kept neat &
clean.
8. Proper communication & Good behavior should be maintained.
ISSUES
1. Material to be issued as per Store issue slips duly signed by authorized person. Old
and costly materials should be collected against which new materials are issued.
2. Issue slipes should be recorded on daily basis so that stock can be known
immediately from system.
3. Proper booking under correct heads should be done for correct consumption
expenditure.
4. All issues should be recorded to avoid any differences in physical and book figures.
RECEIPTS
1. Materials to be received in stores and duly verify as to the quantity/quality as pa the DC.
Any discrepancies to be intimated to the supplies immediately.
2. JGA should be prepared and one copy to be sent to the Indenter from quality inspection
and approval
3. Approval/Rejection with season on JGA should be received in then 48 hrs. in stores from
the indent or.
4. If approved - GRM should be prepared.
If rejected - the supplies is to be intimated & further action taken.
5. Rejection Note to be prepared & sent to supplies along with material at the earliest.
6.GRM with DC''s/Invoices to be sent to Account dept. regularly for till passing & payment.

-- 2 of 3 --

Computer Awareness : Working Knowledge of Descon Software Microsoft
word, Microsoft Excel. ,D.C. A
Present CTC : 6.20 Laks +Accommodation +Food
Expected CTC : 6.50Laks Accommodation Food
Expected Salary :Negotiable
Educational Qualifications :
B A from Allahabad University in the year 2006
Computer Skills: Windows, MSOffice and Internet related applications. Having Oracle11i &
SAP end user experience.
Personal Details:
Father''s Name:Rama Shankar Mishra.
Date of Birth : 02nd Dec 1982
Marital Status: Married.
DILIP MISHRA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITAE D K MIshra.pdf

Parsed Technical Skills: SAP end user experience.'),
(1342, 'A M A R', 'amar0605@gmail.com', '919818290385', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 3 --
PROJECT’S
1. AIRPORT AUTHORITY OF INDIA(AAI)
CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED STRUCTURES
PHASE-(1,2&3) AT PATNA AIRPORT.
2. ITPO(INDIA TRADE PROMOTION ORGANISATION)
REDEVELOPMENT OF ITPO COMPLEX INTO INTEGRATED EXHIBITION-CUM-CONVENTION
CENTER AT PRAGATI MAIDAN,NEW DELHI.
.
3. AIRPORT AUTHORITY OF INDIA(AAI)
PROPOSED MLCP (MULTI-LEVEL CAR PARKING) FOR AT PUNE AIRPORT,
VIMAN NAGAR , PUNE-411014.
PROJECT DESCRIPTION:
1. CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED
STRUCTURES PHASE-(1,2&3) AT PATNA AIRPORT
 Meinhardt has been appointed as project management consultant by airport authority of india
for construction of new domestic.
 Terminal and allied structures at jayaprakash narayan international airport, patna.
 The estimated project cost is Rs 1,217 crore.
 The terminal shall be a two storeyed building,with a total area of 65,155 square metres, inclusive
of 18,650 sqm basement.
 It would have six aerobridges and three additional hangers.
 The new airport would be a state of art terminal,with international standard passenger facilities
interspersed with ethnic artistic ambience.
 It would be capable of 4.5 million passengers per annum (mppa) from current level of 0.7 mppa.
 The extended terminal building would have parking bays for four aircraft and facilitate night
operations of flight also.
PHASE-1
TECHNICAL BUILDING
ATC TOWER
FIRE STATION BUILDING
CARGO BUILDING
CNS BUILDING
PHASE-2
DOMESTIC TERMINAL BUILDING
MULTI-LEVEL CAR PARKING (TOP FLOOR FOR RESTAURANTS)
RESIDENTIAL TOWN SHIP( TYPE-2,3,4&5,6)
CONSTRUCTION OF NEW ADMIN BLOCK
COMMUNITY CENTER
ELEVATED ROAD(DEPARTURE)BRIDGE
LINK BRIDGE
PHASE-3
CONSTRUCTION OF ONE NUMBER FLYING CLUB HANGER
CONSTRUCTION OF TWO NEW STATE GOVT. HANGER-1', '-- 1 of 3 --
PROJECT’S
1. AIRPORT AUTHORITY OF INDIA(AAI)
CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED STRUCTURES
PHASE-(1,2&3) AT PATNA AIRPORT.
2. ITPO(INDIA TRADE PROMOTION ORGANISATION)
REDEVELOPMENT OF ITPO COMPLEX INTO INTEGRATED EXHIBITION-CUM-CONVENTION
CENTER AT PRAGATI MAIDAN,NEW DELHI.
.
3. AIRPORT AUTHORITY OF INDIA(AAI)
PROPOSED MLCP (MULTI-LEVEL CAR PARKING) FOR AT PUNE AIRPORT,
VIMAN NAGAR , PUNE-411014.
PROJECT DESCRIPTION:
1. CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED
STRUCTURES PHASE-(1,2&3) AT PATNA AIRPORT
 Meinhardt has been appointed as project management consultant by airport authority of india
for construction of new domestic.
 Terminal and allied structures at jayaprakash narayan international airport, patna.
 The estimated project cost is Rs 1,217 crore.
 The terminal shall be a two storeyed building,with a total area of 65,155 square metres, inclusive
of 18,650 sqm basement.
 It would have six aerobridges and three additional hangers.
 The new airport would be a state of art terminal,with international standard passenger facilities
interspersed with ethnic artistic ambience.
 It would be capable of 4.5 million passengers per annum (mppa) from current level of 0.7 mppa.
 The extended terminal building would have parking bays for four aircraft and facilitate night
operations of flight also.
PHASE-1
TECHNICAL BUILDING
ATC TOWER
FIRE STATION BUILDING
CARGO BUILDING
CNS BUILDING
PHASE-2
DOMESTIC TERMINAL BUILDING
MULTI-LEVEL CAR PARKING (TOP FLOOR FOR RESTAURANTS)
RESIDENTIAL TOWN SHIP( TYPE-2,3,4&5,6)
CONSTRUCTION OF NEW ADMIN BLOCK
COMMUNITY CENTER
ELEVATED ROAD(DEPARTURE)BRIDGE
LINK BRIDGE
PHASE-3
CONSTRUCTION OF ONE NUMBER FLYING CLUB HANGER
CONSTRUCTION OF TWO NEW STATE GOVT. HANGER-1', ARRAY['To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and', 'dedicated smart work for the growth of your esteemed organization along with mine.', ' STAADPRO ADVANCE CONEECT', 'EDITION', ' ETABS 2017', ' AUTOCAD', ' MS-EXCEL', 'MS-WORD', 'HONORS & AWARDS', ' SPORTS FEST HELD AT LINAGAY’S', 'UNIVERSITY SECURED 2ND POSITION', 'IN BASKETBALL', ' DIRECTORATE OF', 'EDUCATION', 'DELHI', 'ADMINISTRATION (SPORTS', 'BRANCH) SECURED 1ST POSITION IN', 'HANDBALL(2008-2009)', 'BRANCH) SECURED 2ND POSITION IN', 'HANDBALL(2009-2010)', 'HANDBALL(2010-2011)', ' AVTE CHESS FESTIVAL SECURED 3RD', 'POSITION IN CHESS(2010-2011)', ' TECHNICAL', 'FESTIVAL(TECHNOKSHETRA-15)', 'SECURED 1ST POSITION IN CRAZY', 'MIND DURING TECHNOKSHETRA-15']::text[], ARRAY['To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and', 'dedicated smart work for the growth of your esteemed organization along with mine.', ' STAADPRO ADVANCE CONEECT', 'EDITION', ' ETABS 2017', ' AUTOCAD', ' MS-EXCEL', 'MS-WORD', 'HONORS & AWARDS', ' SPORTS FEST HELD AT LINAGAY’S', 'UNIVERSITY SECURED 2ND POSITION', 'IN BASKETBALL', ' DIRECTORATE OF', 'EDUCATION', 'DELHI', 'ADMINISTRATION (SPORTS', 'BRANCH) SECURED 1ST POSITION IN', 'HANDBALL(2008-2009)', 'BRANCH) SECURED 2ND POSITION IN', 'HANDBALL(2009-2010)', 'HANDBALL(2010-2011)', ' AVTE CHESS FESTIVAL SECURED 3RD', 'POSITION IN CHESS(2010-2011)', ' TECHNICAL', 'FESTIVAL(TECHNOKSHETRA-15)', 'SECURED 1ST POSITION IN CRAZY', 'MIND DURING TECHNOKSHETRA-15']::text[], ARRAY[]::text[], ARRAY['To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and', 'dedicated smart work for the growth of your esteemed organization along with mine.', ' STAADPRO ADVANCE CONEECT', 'EDITION', ' ETABS 2017', ' AUTOCAD', ' MS-EXCEL', 'MS-WORD', 'HONORS & AWARDS', ' SPORTS FEST HELD AT LINAGAY’S', 'UNIVERSITY SECURED 2ND POSITION', 'IN BASKETBALL', ' DIRECTORATE OF', 'EDUCATION', 'DELHI', 'ADMINISTRATION (SPORTS', 'BRANCH) SECURED 1ST POSITION IN', 'HANDBALL(2008-2009)', 'BRANCH) SECURED 2ND POSITION IN', 'HANDBALL(2009-2010)', 'HANDBALL(2010-2011)', ' AVTE CHESS FESTIVAL SECURED 3RD', 'POSITION IN CHESS(2010-2011)', ' TECHNICAL', 'FESTIVAL(TECHNOKSHETRA-15)', 'SECURED 1ST POSITION IN CRAZY', 'MIND DURING TECHNOKSHETRA-15']::text[], '', '537/6, Govindpuri, Kalkaji, New Delhi, IN
Phone
+919818290385
Email
amar0605@gmail.com
Linkedin
https://www.linkedin.com/in/amar06/
Design Engineer Nov’18 - Present
MEINHARDT SINGAPORE PTE. LTD.
DEPARTMENT: CIVIL & STRUCTURE
VENUE:-A-8 A BLOCK,SECTOR 16,NOIDA,UP-201301
INDUSTRIAL TRAINING - Intern Feb’18 - sep’18
MEINHARDT SINGAPORE PTE. LTD.
DEPARTMENT: CIVIL & STRUCTURE
VENUE:-A-8 A BLOCK,SECTOR 16,NOIDA,UP-201301
SUMMER TRAINING - Intern July’16 - July’16
SBL CONSTRUCTION PVT. LTD. (1-month)
VENUE:-CORPORATE OFFICE E-170, SECTOR 63, NOIDA
DUTIES AND RESPONSIBILITIES:
 Structural analysis, design for different types of structures like RCC
building structures, steel structures.
 Analysis and design of multi storied building structures using software
STAAD PRO connect edition and ETABS 2017.
 Good knowledge of earthquake resistant design of structure
(IS-1893 part-1 2016).
 Analysis and design of RCC & steel structures as per the standard
Code of practice.
 Reviewing all the structural drawing such as general arrangement,
Framing plan, column schedule, column layout, beam
Elevation etc. as per model.
 Checking of section drawings (structural sections).
 Design and Detailing of beams and columns as per Indian standard codes.
 Study of the architectural and structural drawings.
 Working as a team to complete the task in stipulated time.
CERTIFICATION:
The national small industrial corporation ltd :
 STAAD PRO CERTIFICATE
 AUTOCAD
Udemy :
 ETABS PROFESSIONAL- STR. ENGINEERS COURSE. CERTIFICATE
 Completed staad pro Course content with practical case studies of
steel structure including pushover analysis. CERTIFICATE
 Completed Staad pro Course with Practical Case studies of Steel &
Composite Str. including P-∆ analysis. CERTIFICATE
 Completed Staad pro course with practical case studies of RCC
structure including fem analysis. CERTIFICATE
DEGREE/COURSE INSTITUES UNIVERSITY/BOARD YEAR CGPA/PERCENTAGE
BTECH LINGAYA’S
GVKS INST. OF
MGMT. &
TECHNOLOGY
MAHARSHI
DAYANAND
UNIVERSITY
2018 FIRST DIVISON
12TH STANDARD KALKA
PUBLIC
SCHOOL
CBSE 2014 65.6%
10TH
STANDARD
DAV PUBLIC
SCHOOL
CBSE 2012 6.8CGPA
EDUCATION & CERTIFICATIONS', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"AMAR\nKUMAR ANUJ"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMAR_CV 2020.pdf', 'Name: A M A R

Email: amar0605@gmail.com

Phone: +919818290385

Headline: OBJECTIVE

Profile Summary: -- 1 of 3 --
PROJECT’S
1. AIRPORT AUTHORITY OF INDIA(AAI)
CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED STRUCTURES
PHASE-(1,2&3) AT PATNA AIRPORT.
2. ITPO(INDIA TRADE PROMOTION ORGANISATION)
REDEVELOPMENT OF ITPO COMPLEX INTO INTEGRATED EXHIBITION-CUM-CONVENTION
CENTER AT PRAGATI MAIDAN,NEW DELHI.
.
3. AIRPORT AUTHORITY OF INDIA(AAI)
PROPOSED MLCP (MULTI-LEVEL CAR PARKING) FOR AT PUNE AIRPORT,
VIMAN NAGAR , PUNE-411014.
PROJECT DESCRIPTION:
1. CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED
STRUCTURES PHASE-(1,2&3) AT PATNA AIRPORT
 Meinhardt has been appointed as project management consultant by airport authority of india
for construction of new domestic.
 Terminal and allied structures at jayaprakash narayan international airport, patna.
 The estimated project cost is Rs 1,217 crore.
 The terminal shall be a two storeyed building,with a total area of 65,155 square metres, inclusive
of 18,650 sqm basement.
 It would have six aerobridges and three additional hangers.
 The new airport would be a state of art terminal,with international standard passenger facilities
interspersed with ethnic artistic ambience.
 It would be capable of 4.5 million passengers per annum (mppa) from current level of 0.7 mppa.
 The extended terminal building would have parking bays for four aircraft and facilitate night
operations of flight also.
PHASE-1
TECHNICAL BUILDING
ATC TOWER
FIRE STATION BUILDING
CARGO BUILDING
CNS BUILDING
PHASE-2
DOMESTIC TERMINAL BUILDING
MULTI-LEVEL CAR PARKING (TOP FLOOR FOR RESTAURANTS)
RESIDENTIAL TOWN SHIP( TYPE-2,3,4&5,6)
CONSTRUCTION OF NEW ADMIN BLOCK
COMMUNITY CENTER
ELEVATED ROAD(DEPARTURE)BRIDGE
LINK BRIDGE
PHASE-3
CONSTRUCTION OF ONE NUMBER FLYING CLUB HANGER
CONSTRUCTION OF TWO NEW STATE GOVT. HANGER-1

Key Skills: To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and
dedicated smart work for the growth of your esteemed organization along with mine.

IT Skills:  STAADPRO ADVANCE CONEECT
EDITION
 ETABS 2017
 AUTOCAD
 MS-EXCEL, MS-WORD
HONORS & AWARDS
 SPORTS FEST HELD AT LINAGAY’S
UNIVERSITY SECURED 2ND POSITION
IN BASKETBALL
 DIRECTORATE OF
EDUCATION,DELHI
ADMINISTRATION (SPORTS
BRANCH) SECURED 1ST POSITION IN
HANDBALL(2008-2009)
 DIRECTORATE OF
EDUCATION,DELHI
ADMINISTRATION (SPORTS
BRANCH) SECURED 2ND POSITION IN
HANDBALL(2009-2010)
 DIRECTORATE OF
EDUCATION,DELHI
ADMINISTRATION (SPORTS
BRANCH) SECURED 1ST POSITION IN
HANDBALL(2010-2011)
 AVTE CHESS FESTIVAL SECURED 3RD
POSITION IN CHESS(2010-2011)
 TECHNICAL
FESTIVAL(TECHNOKSHETRA-15)
SECURED 1ST POSITION IN CRAZY
MIND DURING TECHNOKSHETRA-15

Employment: AMAR
KUMAR ANUJ

Personal Details: 537/6, Govindpuri, Kalkaji, New Delhi, IN
Phone
+919818290385
Email
amar0605@gmail.com
Linkedin
https://www.linkedin.com/in/amar06/
Design Engineer Nov’18 - Present
MEINHARDT SINGAPORE PTE. LTD.
DEPARTMENT: CIVIL & STRUCTURE
VENUE:-A-8 A BLOCK,SECTOR 16,NOIDA,UP-201301
INDUSTRIAL TRAINING - Intern Feb’18 - sep’18
MEINHARDT SINGAPORE PTE. LTD.
DEPARTMENT: CIVIL & STRUCTURE
VENUE:-A-8 A BLOCK,SECTOR 16,NOIDA,UP-201301
SUMMER TRAINING - Intern July’16 - July’16
SBL CONSTRUCTION PVT. LTD. (1-month)
VENUE:-CORPORATE OFFICE E-170, SECTOR 63, NOIDA
DUTIES AND RESPONSIBILITIES:
 Structural analysis, design for different types of structures like RCC
building structures, steel structures.
 Analysis and design of multi storied building structures using software
STAAD PRO connect edition and ETABS 2017.
 Good knowledge of earthquake resistant design of structure
(IS-1893 part-1 2016).
 Analysis and design of RCC & steel structures as per the standard
Code of practice.
 Reviewing all the structural drawing such as general arrangement,
Framing plan, column schedule, column layout, beam
Elevation etc. as per model.
 Checking of section drawings (structural sections).
 Design and Detailing of beams and columns as per Indian standard codes.
 Study of the architectural and structural drawings.
 Working as a team to complete the task in stipulated time.
CERTIFICATION:
The national small industrial corporation ltd :
 STAAD PRO CERTIFICATE
 AUTOCAD
Udemy :
 ETABS PROFESSIONAL- STR. ENGINEERS COURSE. CERTIFICATE
 Completed staad pro Course content with practical case studies of
steel structure including pushover analysis. CERTIFICATE
 Completed Staad pro Course with Practical Case studies of Steel &
Composite Str. including P-∆ analysis. CERTIFICATE
 Completed Staad pro course with practical case studies of RCC
structure including fem analysis. CERTIFICATE
DEGREE/COURSE INSTITUES UNIVERSITY/BOARD YEAR CGPA/PERCENTAGE
BTECH LINGAYA’S
GVKS INST. OF
MGMT. &
TECHNOLOGY
MAHARSHI
DAYANAND
UNIVERSITY
2018 FIRST DIVISON
12TH STANDARD KALKA
PUBLIC
SCHOOL
CBSE 2014 65.6%
10TH
STANDARD
DAV PUBLIC
SCHOOL
CBSE 2012 6.8CGPA
EDUCATION & CERTIFICATIONS

Extracted Resume Text: A M A R
K U M A R A N U J
J r . D E S I G N E N G I N E E R
PERSONAL INFO.
Address
537/6, Govindpuri, Kalkaji, New Delhi, IN
Phone
+919818290385
Email
amar0605@gmail.com
Linkedin
https://www.linkedin.com/in/amar06/
Design Engineer Nov’18 - Present
MEINHARDT SINGAPORE PTE. LTD.
DEPARTMENT: CIVIL & STRUCTURE
VENUE:-A-8 A BLOCK,SECTOR 16,NOIDA,UP-201301
INDUSTRIAL TRAINING - Intern Feb’18 - sep’18
MEINHARDT SINGAPORE PTE. LTD.
DEPARTMENT: CIVIL & STRUCTURE
VENUE:-A-8 A BLOCK,SECTOR 16,NOIDA,UP-201301
SUMMER TRAINING - Intern July’16 - July’16
SBL CONSTRUCTION PVT. LTD. (1-month)
VENUE:-CORPORATE OFFICE E-170, SECTOR 63, NOIDA
DUTIES AND RESPONSIBILITIES:
 Structural analysis, design for different types of structures like RCC
building structures, steel structures.
 Analysis and design of multi storied building structures using software
STAAD PRO connect edition and ETABS 2017.
 Good knowledge of earthquake resistant design of structure
(IS-1893 part-1 2016).
 Analysis and design of RCC & steel structures as per the standard
Code of practice.
 Reviewing all the structural drawing such as general arrangement,
Framing plan, column schedule, column layout, beam
Elevation etc. as per model.
 Checking of section drawings (structural sections).
 Design and Detailing of beams and columns as per Indian standard codes.
 Study of the architectural and structural drawings.
 Working as a team to complete the task in stipulated time.
CERTIFICATION:
The national small industrial corporation ltd :
 STAAD PRO CERTIFICATE
 AUTOCAD
Udemy :
 ETABS PROFESSIONAL- STR. ENGINEERS COURSE. CERTIFICATE
 Completed staad pro Course content with practical case studies of
steel structure including pushover analysis. CERTIFICATE
 Completed Staad pro Course with Practical Case studies of Steel &
Composite Str. including P-∆ analysis. CERTIFICATE
 Completed Staad pro course with practical case studies of RCC
structure including fem analysis. CERTIFICATE
DEGREE/COURSE INSTITUES UNIVERSITY/BOARD YEAR CGPA/PERCENTAGE
BTECH LINGAYA’S
GVKS INST. OF
MGMT. &
TECHNOLOGY
MAHARSHI
DAYANAND
UNIVERSITY
2018 FIRST DIVISON
12TH STANDARD KALKA
PUBLIC
SCHOOL
CBSE 2014 65.6%
10TH
STANDARD
DAV PUBLIC
SCHOOL
CBSE 2012 6.8CGPA
EDUCATION & CERTIFICATIONS
Tools :
 STAADPRO ADVANCE CONEECT
EDITION
 ETABS 2017
 AUTOCAD
 MS-EXCEL, MS-WORD
HONORS & AWARDS
 SPORTS FEST HELD AT LINAGAY’S
UNIVERSITY SECURED 2ND POSITION
IN BASKETBALL
 DIRECTORATE OF
EDUCATION,DELHI
ADMINISTRATION (SPORTS
BRANCH) SECURED 1ST POSITION IN
HANDBALL(2008-2009)
 DIRECTORATE OF
EDUCATION,DELHI
ADMINISTRATION (SPORTS
BRANCH) SECURED 2ND POSITION IN
HANDBALL(2009-2010)
 DIRECTORATE OF
EDUCATION,DELHI
ADMINISTRATION (SPORTS
BRANCH) SECURED 1ST POSITION IN
HANDBALL(2010-2011)
 AVTE CHESS FESTIVAL SECURED 3RD
POSITION IN CHESS(2010-2011)
 TECHNICAL
FESTIVAL(TECHNOKSHETRA-15)
SECURED 1ST POSITION IN CRAZY
MIND DURING TECHNOKSHETRA-15
TECHNICAL SKILLS
To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and
dedicated smart work for the growth of your esteemed organization along with mine.
Work Experience
AMAR
KUMAR ANUJ
OBJECTIVE

-- 1 of 3 --

PROJECT’S
1. AIRPORT AUTHORITY OF INDIA(AAI)
CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED STRUCTURES
PHASE-(1,2&3) AT PATNA AIRPORT.
2. ITPO(INDIA TRADE PROMOTION ORGANISATION)
REDEVELOPMENT OF ITPO COMPLEX INTO INTEGRATED EXHIBITION-CUM-CONVENTION
CENTER AT PRAGATI MAIDAN,NEW DELHI.
.
3. AIRPORT AUTHORITY OF INDIA(AAI)
PROPOSED MLCP (MULTI-LEVEL CAR PARKING) FOR AT PUNE AIRPORT,
VIMAN NAGAR , PUNE-411014.
PROJECT DESCRIPTION:
1. CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED
STRUCTURES PHASE-(1,2&3) AT PATNA AIRPORT
 Meinhardt has been appointed as project management consultant by airport authority of india
for construction of new domestic.
 Terminal and allied structures at jayaprakash narayan international airport, patna.
 The estimated project cost is Rs 1,217 crore.
 The terminal shall be a two storeyed building,with a total area of 65,155 square metres, inclusive
of 18,650 sqm basement.
 It would have six aerobridges and three additional hangers.
 The new airport would be a state of art terminal,with international standard passenger facilities
interspersed with ethnic artistic ambience.
 It would be capable of 4.5 million passengers per annum (mppa) from current level of 0.7 mppa.
 The extended terminal building would have parking bays for four aircraft and facilitate night
operations of flight also.
PHASE-1
TECHNICAL BUILDING
ATC TOWER
FIRE STATION BUILDING
CARGO BUILDING
CNS BUILDING
PHASE-2
DOMESTIC TERMINAL BUILDING
MULTI-LEVEL CAR PARKING (TOP FLOOR FOR RESTAURANTS)
RESIDENTIAL TOWN SHIP( TYPE-2,3,4&5,6)
CONSTRUCTION OF NEW ADMIN BLOCK
COMMUNITY CENTER
ELEVATED ROAD(DEPARTURE)BRIDGE
LINK BRIDGE
PHASE-3
CONSTRUCTION OF ONE NUMBER FLYING CLUB HANGER
CONSTRUCTION OF TWO NEW STATE GOVT. HANGER-1
CONSTRUCTION OF TWO NEW STATE GOVT. HANGER-2
CONSTRUCTION OF VIP LOUNGE CUM CAD OFFICE
AAI MISC BUILDING WORKS-STP WTP,UGWT,BOUNDARY WALL ETC
FLYING CLUB OFFICE
METROLOGICAL DEPARTMENT

-- 2 of 3 --

2. REDEVELOPMENT OF ITPO COMPLEX INTO INTEGRATED EXHIBITION-CUM-CONVENTION
CENTER AT PRAGATI MAIDAN,NEW DELHI.
 Developing a world class integrated-cum-convention complex at ITPO (Pragati maidan)
 Large exhibition space and other associated facilities with up area : 3,82,248 sq. mtrs
 Convention centre of capacity : 7,000pax
 Amphitheatre of capacity : 3,000pax
 Parking to accomodate : 4,800PCU
3. PROPOSED MLCP (MULTI-LEVEL CAR PARKING) FOR AT PUNE AIRPORT,
VIMAN NAGAR , PUNE-411014.
This building is meant for use as mlcp with office and retail spaces for the airport authority of India (AAI)
at pune airpot, viman nagar. This development consists of 2B+GR+3Upper floor+1 provision = 7 slabs.
The building is essentially a flat system with ductile shear walls.
The building has followings:
 2 Basement floors used for parking purpose.
 4 Upper floors including Terrace used for offices and retail spaces with parking spaces.
 1 Provision floor for the design of foundation purpose & later on they might be construct
this extra floor.
Building details and modeling:
Basic Dimensions of the building:
1. Height of Building=28.6m
2. Plan dimension = 118x58 m
3. Ground to first level height (4700mm)
4. Typical floor level height (3800&4400mm)
5. Plinth level (3400mm)
6. Number of floors: 2Basement+3 Upper floor +1 provision = 7 slabs.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMAR_CV 2020.pdf

Parsed Technical Skills: To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and, dedicated smart work for the growth of your esteemed organization along with mine.,  STAADPRO ADVANCE CONEECT, EDITION,  ETABS 2017,  AUTOCAD,  MS-EXCEL, MS-WORD, HONORS & AWARDS,  SPORTS FEST HELD AT LINAGAY’S, UNIVERSITY SECURED 2ND POSITION, IN BASKETBALL,  DIRECTORATE OF, EDUCATION, DELHI, ADMINISTRATION (SPORTS, BRANCH) SECURED 1ST POSITION IN, HANDBALL(2008-2009), BRANCH) SECURED 2ND POSITION IN, HANDBALL(2009-2010), HANDBALL(2010-2011),  AVTE CHESS FESTIVAL SECURED 3RD, POSITION IN CHESS(2010-2011),  TECHNICAL, FESTIVAL(TECHNOKSHETRA-15), SECURED 1ST POSITION IN CRAZY, MIND DURING TECHNOKSHETRA-15'),
(1343, 'DEEPAK HARBOLA', 'email-harboladeepak73@gmail.com', '7042467679', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To excel in the field and utilize my Knowledge, skills and veracity to become
assets for the organization, seek a challenging career, work in a progressive
environment; diversify experience, to make a valuable contribution and seeking a
responsible opportunity in the field of Accounts and management.', 'To excel in the field and utilize my Knowledge, skills and veracity to become
assets for the organization, seek a challenging career, work in a progressive
environment; diversify experience, to make a valuable contribution and seeking a
responsible opportunity in the field of Accounts and management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Lt. Shri C.S. Harbola
Date of Birth : 20 March 1983
Gender : Male
Nationality : Indian
Marital Status : Married
Proposed Position : Accountant
Current CTC : 5 Lakhs 40 Thousand per Year
Expected Salary : 6.40 Lakhs
I hereby declare that all the furnished statements in the above Curriculum
vitae are correct to the best of my knowledge and belief.
Place: Delhi
Date: 16 April 2026 (Deepak Harbola)
-- 5 of 5 --', '', ' Manage all accounting transactions.
 Handle monthly, quarterly and annual closings.
 Reconcile accounts payable and receivable.
 Ensure timely bank payments.
 Perform Bank Reconciliation on monthly basis
-- 1 of 5 --
 Preparation and verification of GST & filing monthly return
 Manage balance sheets and profit/loss statements monthly, quarterly &
Yearly basis
 Preparation & verification of TDS & filing return
 Preparation of monthly liability statements
 Preparation of annual statutory financial statements
 Responsible for the accounting operations of the company
 Communicate routinely with Project Managers on a variety of job related
topics including bonding, insurance and contract agreements.
 Participate in the formation and implementation of company financial
plans
 Preparation of all monthly financial reports
 Work with outside accounting/financial firms on monthly close-out
procedures
 Provide reporting and budgeting as required by Senior Management.
 Manage company and project cash flow
 Supervise accounts payable and accounts receivable staff and functions.
 Work with project management staff ensuring proper compliance with
accounting procedures including reviewing and analyzing job cost
estimates and reports monthly.
GAYATRI PROJECTS LTD.
Name of the Firm : Gayatri Projects Limited
Project : Four laning of Gaya Hisuwa –Rajgir- Nalanda &
Bihar Sharif Section (Ch 0+000 to 92+935) of NH-82
in state of Bihar under Japan International
Cooperation Agency (JICA).
Project Cost : Rs.930 Crores
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA.
Consultant : ICT
Concessionaire : Bihar State Road Development Corporation
Limited
Employment Record
II) December 2016 to May-2022
Name of the Firm : Gayatri Projects Ltd
Position held : Accountant', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Shiv Build India Pvt. Ltd\nName of the Firm : Shiv Build India Pvt. Ltd.\nProject : Construction of four-lane Greenfield Delhi-\nAmritsar-Katra Expressway from Junction with\nPatiala-Samana-Patran road (SH-10) near Ghagga\nvillage to Junction with Patiala-Bathinda road (NH-\n7) near Bhawanigarh (Km 157+920 to Km 188+830)\non EPC mode under Bharatmala Pariyojna in the\nState of Punjab. (Package -VI)\nProject Cost : Rs.7.33 Crores\nClient : NATIONAL HIGHWAY AUTHORITY OF INDIA.\nConsultant : ICT\nEmployment Record\nI) May 2022 to till Now\nName of the Firm : Shiv Build India Pvt. Ltd.\nPosition held : Sr. Accountant"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITAE DEEPAK HARBOLA (1) (1).pdf', 'Name: DEEPAK HARBOLA

Email: email-harboladeepak73@gmail.com

Phone: 7042467679

Headline: CAREER OBJECTIVE

Profile Summary: To excel in the field and utilize my Knowledge, skills and veracity to become
assets for the organization, seek a challenging career, work in a progressive
environment; diversify experience, to make a valuable contribution and seeking a
responsible opportunity in the field of Accounts and management.

Career Profile:  Manage all accounting transactions.
 Handle monthly, quarterly and annual closings.
 Reconcile accounts payable and receivable.
 Ensure timely bank payments.
 Perform Bank Reconciliation on monthly basis
-- 1 of 5 --
 Preparation and verification of GST & filing monthly return
 Manage balance sheets and profit/loss statements monthly, quarterly &
Yearly basis
 Preparation & verification of TDS & filing return
 Preparation of monthly liability statements
 Preparation of annual statutory financial statements
 Responsible for the accounting operations of the company
 Communicate routinely with Project Managers on a variety of job related
topics including bonding, insurance and contract agreements.
 Participate in the formation and implementation of company financial
plans
 Preparation of all monthly financial reports
 Work with outside accounting/financial firms on monthly close-out
procedures
 Provide reporting and budgeting as required by Senior Management.
 Manage company and project cash flow
 Supervise accounts payable and accounts receivable staff and functions.
 Work with project management staff ensuring proper compliance with
accounting procedures including reviewing and analyzing job cost
estimates and reports monthly.
GAYATRI PROJECTS LTD.
Name of the Firm : Gayatri Projects Limited
Project : Four laning of Gaya Hisuwa –Rajgir- Nalanda &
Bihar Sharif Section (Ch 0+000 to 92+935) of NH-82
in state of Bihar under Japan International
Cooperation Agency (JICA).
Project Cost : Rs.930 Crores
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA.
Consultant : ICT
Concessionaire : Bihar State Road Development Corporation
Limited
Employment Record
II) December 2016 to May-2022
Name of the Firm : Gayatri Projects Ltd
Position held : Accountant

Employment: Shiv Build India Pvt. Ltd
Name of the Firm : Shiv Build India Pvt. Ltd.
Project : Construction of four-lane Greenfield Delhi-
Amritsar-Katra Expressway from Junction with
Patiala-Samana-Patran road (SH-10) near Ghagga
village to Junction with Patiala-Bathinda road (NH-
7) near Bhawanigarh (Km 157+920 to Km 188+830)
on EPC mode under Bharatmala Pariyojna in the
State of Punjab. (Package -VI)
Project Cost : Rs.7.33 Crores
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA.
Consultant : ICT
Employment Record
I) May 2022 to till Now
Name of the Firm : Shiv Build India Pvt. Ltd.
Position held : Sr. Accountant

Personal Details: Father’s Name : Lt. Shri C.S. Harbola
Date of Birth : 20 March 1983
Gender : Male
Nationality : Indian
Marital Status : Married
Proposed Position : Accountant
Current CTC : 5 Lakhs 40 Thousand per Year
Expected Salary : 6.40 Lakhs
I hereby declare that all the furnished statements in the above Curriculum
vitae are correct to the best of my knowledge and belief.
Place: Delhi
Date: 16 April 2026 (Deepak Harbola)
-- 5 of 5 --

Extracted Resume Text: CURRICULAM VITAE
DEEPAK HARBOLA
D-517/ Om Enclave Part-2,
Agwanpur, Faridabad
Haryana-121013
CELL No.7042467679
Email-harboladeepak73@gmail.com
CAREER OBJECTIVE
To excel in the field and utilize my Knowledge, skills and veracity to become
assets for the organization, seek a challenging career, work in a progressive
environment; diversify experience, to make a valuable contribution and seeking a
responsible opportunity in the field of Accounts and management.
WORK EXPERIENCE
Shiv Build India Pvt. Ltd
Name of the Firm : Shiv Build India Pvt. Ltd.
Project : Construction of four-lane Greenfield Delhi-
Amritsar-Katra Expressway from Junction with
Patiala-Samana-Patran road (SH-10) near Ghagga
village to Junction with Patiala-Bathinda road (NH-
7) near Bhawanigarh (Km 157+920 to Km 188+830)
on EPC mode under Bharatmala Pariyojna in the
State of Punjab. (Package -VI)
Project Cost : Rs.7.33 Crores
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA.
Consultant : ICT
Employment Record
I) May 2022 to till Now
Name of the Firm : Shiv Build India Pvt. Ltd.
Position held : Sr. Accountant
Job profile:
 Manage all accounting transactions.
 Handle monthly, quarterly and annual closings.
 Reconcile accounts payable and receivable.
 Ensure timely bank payments.
 Perform Bank Reconciliation on monthly basis

-- 1 of 5 --

 Preparation and verification of GST & filing monthly return
 Manage balance sheets and profit/loss statements monthly, quarterly &
Yearly basis
 Preparation & verification of TDS & filing return
 Preparation of monthly liability statements
 Preparation of annual statutory financial statements
 Responsible for the accounting operations of the company
 Communicate routinely with Project Managers on a variety of job related
topics including bonding, insurance and contract agreements.
 Participate in the formation and implementation of company financial
plans
 Preparation of all monthly financial reports
 Work with outside accounting/financial firms on monthly close-out
procedures
 Provide reporting and budgeting as required by Senior Management.
 Manage company and project cash flow
 Supervise accounts payable and accounts receivable staff and functions.
 Work with project management staff ensuring proper compliance with
accounting procedures including reviewing and analyzing job cost
estimates and reports monthly.
GAYATRI PROJECTS LTD.
Name of the Firm : Gayatri Projects Limited
Project : Four laning of Gaya Hisuwa –Rajgir- Nalanda &
Bihar Sharif Section (Ch 0+000 to 92+935) of NH-82
in state of Bihar under Japan International
Cooperation Agency (JICA).
Project Cost : Rs.930 Crores
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA.
Consultant : ICT
Concessionaire : Bihar State Road Development Corporation
Limited
Employment Record
II) December 2016 to May-2022
Name of the Firm : Gayatri Projects Ltd
Position held : Accountant
Job profile:

-- 2 of 5 --

 Manage the day to day accounts of the company
 Manage all accounting transactions
 Manage balance sheets and profit/loss statements
 Preparation and verification of GST & filing monthly return
 Preparation & verification of TDS & filing return
 Perform Bank Reconciliation on monthly basis
 Handle statutory payment of the Company in respect of PF, ESI, etc.
 Reconcile accounts payable and receivable
 Handle monthly, quarterly and annual closings
 Verification & Scrutiny of work bills, supplier bills, Sub -Contractor''s
monthly bills, Maintenance of all kinds of Ledgers, preparation of
Periodical MIS Reports-Liability.
 Ensure timely bank payments
 Audit financial transactions and documents
 Reinforce financial data confidentiality and conduct database backups
when necessary.
 Maintaining Suppliers Bills & Payment Records.
 Entry posting and cross checking with accounting vouchers.
 Scrutiny of ledger Accounts of site.
 Ensure the integrity of accountings information by recording, verifying,
consolidation, and entering transactions.
 Responsible to send all physical vouchers to HO as per company
norms.
 Good working conversant with ERP, Tally, Microsoft Word, Excel
sheet, & Internet
ALPHA FACILITY SERVICES
Employment Record
III) Sept’12 to November 2016
Name of the Firm : Alpha Facility Services
Position held : Accounts Executive
Job profile:
 Writing cash book, petty cash book, purchase register, stock statement
etc.,
 Monthly and Daily Bank and cash reconciliation.
 Computation of service tax & inputs details
 Computation of TDS staff & clients
 PF & ESI salary computation
 Preparation, verifying and feeding of Cash, Bank and Journal
vouchers.

-- 3 of 5 --

 Preparation of fixed expenditure monthly & yearly
 Scrutiny of all accounts including Debtors, Creditors. etc.
 Preparing vouchers & Cheques, Handling petty cash and petty cash
book.
 Assisting the Officer in preparation of balance sheet, cash-flows and
final accounts.
 Other routine work like maintenance of files and general administrative
work.
 Maintaining staff leave records & other office registers.
 Generation of salary sheet
 Loss of Pay Calculation.
 Co-ordination with auditors.
 Pay slips generation.
 Monitor use of vehicles and performance of drivers.
 Opening bank account, finding housing & furniture, etc
 Ensure monthly payment of staff, where appropriate.
 Attendance & Leave Management.
GAYATRI PROJECTS LTD.
Strengthening and widening of existing 2-lane road to 4-lane carriageway from
Km 74.000 to Km 105.000 of National Highway-58 (Meerut – Muzzaffarnagar
section) in the states of UP and Rajasthan on BOT basis under NHDP Phase III A
IV) November 2008 to Sept’2012
Name of the Firm : Gayatri Projects Limited
Project : Strengthening and widening of existing 2 lane
road to 4 lane carriage way from Km74+000 to Km
105+000 of NH – 58 (Meerut Muzzaffarnagar
Section) in the state of Uttar Pradesh
Project Cost : Rs. 318 Crores
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA.
Consultant : EGIS BCEOM International
Concessionaire : Western UP Toll way limited
Position held : Accounts Asst.
Job profile:
Performed accounts payable functions for construction expenses
 Coordinated monthly payroll functions for 200+ employees
 Writing cash book, petty cash book, purchase register, stock statement etc..,
 Preparation, verifying and feeding of Cash, Bank and Journal vouchers.
 Preparation of fixed expenditure monthly & yearly
 Scrutiny of all accounts including Debtors, Creditors. Etc.

-- 4 of 5 --

 Preparing vouchers & Cheques, Handling petty cash and petty cash book.
 Other routine work like maintenance of files and general administrative work.
 Maintaining staff leave records & other office registers.
 Monthly and Daily Bank and cash reconciliation.
 Co-ordination with auditors.
 Opening bank account, finding housing & furniture, etc
 Ensure monthly payment of staff, where appropriate.
EDUCATIONAL QUALIFICATION
 M.Com. (Management Group) from Kumoun University Nanital in 2008.
 B. Com. from Kumoun University Nanital in 2004.
 Sr. Secondary from U.P. Board in 2001.
 Secondary from U.P. Board in 1999.
COMPUTER PROFICIENCY
 Two-year diploma in computer application from Govt. Poly.
 One-year diploma in computer application from APPTCH in 2006.
PERSONAL DETAILS
Father’s Name : Lt. Shri C.S. Harbola
Date of Birth : 20 March 1983
Gender : Male
Nationality : Indian
Marital Status : Married
Proposed Position : Accountant
Current CTC : 5 Lakhs 40 Thousand per Year
Expected Salary : 6.40 Lakhs
I hereby declare that all the furnished statements in the above Curriculum
vitae are correct to the best of my knowledge and belief.
Place: Delhi
Date: 16 April 2026 (Deepak Harbola)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITAE DEEPAK HARBOLA (1) (1).pdf'),
(1344, 'C u r r i c u l u m V i t a e', 'amardeepk15@gmail.com', '9996665546', 'CV of Amardeep Kumar', 'CV of Amardeep Kumar', '', 'E-mail: amardeepk15@gmail.com
O b j e c t i v e :
To play a key role in the organizational activities by using my cognitive skills and team-work sprit,
improve systems, increase my knowledge and focus my strategies in a solution oriented way. Likes to
grow along with the organization
E d u c a t i o n P r o f i l e :
● B-TECH (Bachelors of Technology) in Mechanical Engineering from Haryana Engineering College
Jagadhri, (Affiliated to Kurukshetra University) with 72% (Honrs).
● Diploma In Mechanical Engineering. From Goverment Polytechnic Ambala City (Affiliated to State Board
Of Technical Education Haryana) with 66%.
C a r e e r P r o f i l e : (In reverse chronological order)
1) All-round (India) VP Machines Pvt. Ltd [HR], (Jan 2018 to till now)
Designation :- Design Engineer
C o m p a n y P r o f i l e:
Allround (India) Vegetable Processing Machines Pvt Ltd, is a Dutch-Indian engineering company,
specialized in the field of designing and manufacturing of machinery and equipment for post harvest
handling and storage of Carrot, Potato, Onion and some other vegetables. With manufacturing facilities in
Holland and India and with a team of over 100 employees in Holland and India together, Allround has a
dealers’ network and clientele in over 65 countries, ranging from different agro-climatic conditions and
economic levels. Allround started manufacturing in India in June, 2008 in an agro-climatically diverse and
geographically suitable town of Ambala, Haryana. Allround has successfully synergised its presence in
India and Holland to emerge highly competitive and high-tech manufacturer of integrated machines and
lines for farm, processing and storage to cater to the horticultural needs of India and the world at large.
N a t u r e O f J o b:
Design of Machines in Autocad & solidworks. Prepare Plant Layout & Machine Layout according to the
customer requirement. Prepare Process Flow Diagram (PFD), Prepare Machine and Components drawings
for manufacturing. Follow up complete project. Preparing complete Bill of Materials (BOM) of in-house
manufacturing items and of purchase items. Coordinating with the Vendor, Planning, and Inspection &
Assembly department. Manpower Planing & Follw-up.Giving technically support to the purchase
-- 1 of 3 --
CV of Amardeep Kumar
Page 2 of 3
department and interacting with the suppliers/agents in procuring required bought out items required for
the machine.Final Inspection,. Machine & Components are also done.
2) AIREF ENGINEERS PVT. LTD. GURGAON ( October 2015 to November 2017)
Designation :- Design Engineer
C o m p a n y P r o f i l e:
Airef engineers Pvt. Ltd. is a reputed ISO 9000-2001 project based company providing consultancy
services to engineering industries. It has repertoire in field of designing and installing Sewage water Tank ,
Air Blast door, Building Automation system, Heavy fabrication, HVAC and MEP works.
N a t u r e O f J o b:
Ducting drawings according to DDS. Making AHU Zoning, Pressure Zoning & Temparature Zoning
drawings. Hepa & Riser Location drawing. Prepare Design data sheet. Making AHU drawings & Fresh
or Exchaust unit drawings. Prepare DQ, IQ& OQ Documents. Making Plant Layouts drawing on', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: amardeepk15@gmail.com
O b j e c t i v e :
To play a key role in the organizational activities by using my cognitive skills and team-work sprit,
improve systems, increase my knowledge and focus my strategies in a solution oriented way. Likes to
grow along with the organization
E d u c a t i o n P r o f i l e :
● B-TECH (Bachelors of Technology) in Mechanical Engineering from Haryana Engineering College
Jagadhri, (Affiliated to Kurukshetra University) with 72% (Honrs).
● Diploma In Mechanical Engineering. From Goverment Polytechnic Ambala City (Affiliated to State Board
Of Technical Education Haryana) with 66%.
C a r e e r P r o f i l e : (In reverse chronological order)
1) All-round (India) VP Machines Pvt. Ltd [HR], (Jan 2018 to till now)
Designation :- Design Engineer
C o m p a n y P r o f i l e:
Allround (India) Vegetable Processing Machines Pvt Ltd, is a Dutch-Indian engineering company,
specialized in the field of designing and manufacturing of machinery and equipment for post harvest
handling and storage of Carrot, Potato, Onion and some other vegetables. With manufacturing facilities in
Holland and India and with a team of over 100 employees in Holland and India together, Allround has a
dealers’ network and clientele in over 65 countries, ranging from different agro-climatic conditions and
economic levels. Allround started manufacturing in India in June, 2008 in an agro-climatically diverse and
geographically suitable town of Ambala, Haryana. Allround has successfully synergised its presence in
India and Holland to emerge highly competitive and high-tech manufacturer of integrated machines and
lines for farm, processing and storage to cater to the horticultural needs of India and the world at large.
N a t u r e O f J o b:
Design of Machines in Autocad & solidworks. Prepare Plant Layout & Machine Layout according to the
customer requirement. Prepare Process Flow Diagram (PFD), Prepare Machine and Components drawings
for manufacturing. Follow up complete project. Preparing complete Bill of Materials (BOM) of in-house
manufacturing items and of purchase items. Coordinating with the Vendor, Planning, and Inspection &
Assembly department. Manpower Planing & Follw-up.Giving technically support to the purchase
-- 1 of 3 --
CV of Amardeep Kumar
Page 2 of 3
department and interacting with the suppliers/agents in procuring required bought out items required for
the machine.Final Inspection,. Machine & Components are also done.
2) AIREF ENGINEERS PVT. LTD. GURGAON ( October 2015 to November 2017)
Designation :- Design Engineer
C o m p a n y P r o f i l e:
Airef engineers Pvt. Ltd. is a reputed ISO 9000-2001 project based company providing consultancy
services to engineering industries. It has repertoire in field of designing and installing Sewage water Tank ,
Air Blast door, Building Automation system, Heavy fabrication, HVAC and MEP works.
N a t u r e O f J o b:
Ducting drawings according to DDS. Making AHU Zoning, Pressure Zoning & Temparature Zoning
drawings. Hepa & Riser Location drawing. Prepare Design data sheet. Making AHU drawings & Fresh
or Exchaust unit drawings. Prepare DQ, IQ& OQ Documents. Making Plant Layouts drawing on', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amardeep kumar.pdf', 'Name: C u r r i c u l u m V i t a e

Email: amardeepk15@gmail.com

Phone: 9996665546

Headline: CV of Amardeep Kumar

Personal Details: E-mail: amardeepk15@gmail.com
O b j e c t i v e :
To play a key role in the organizational activities by using my cognitive skills and team-work sprit,
improve systems, increase my knowledge and focus my strategies in a solution oriented way. Likes to
grow along with the organization
E d u c a t i o n P r o f i l e :
● B-TECH (Bachelors of Technology) in Mechanical Engineering from Haryana Engineering College
Jagadhri, (Affiliated to Kurukshetra University) with 72% (Honrs).
● Diploma In Mechanical Engineering. From Goverment Polytechnic Ambala City (Affiliated to State Board
Of Technical Education Haryana) with 66%.
C a r e e r P r o f i l e : (In reverse chronological order)
1) All-round (India) VP Machines Pvt. Ltd [HR], (Jan 2018 to till now)
Designation :- Design Engineer
C o m p a n y P r o f i l e:
Allround (India) Vegetable Processing Machines Pvt Ltd, is a Dutch-Indian engineering company,
specialized in the field of designing and manufacturing of machinery and equipment for post harvest
handling and storage of Carrot, Potato, Onion and some other vegetables. With manufacturing facilities in
Holland and India and with a team of over 100 employees in Holland and India together, Allround has a
dealers’ network and clientele in over 65 countries, ranging from different agro-climatic conditions and
economic levels. Allround started manufacturing in India in June, 2008 in an agro-climatically diverse and
geographically suitable town of Ambala, Haryana. Allround has successfully synergised its presence in
India and Holland to emerge highly competitive and high-tech manufacturer of integrated machines and
lines for farm, processing and storage to cater to the horticultural needs of India and the world at large.
N a t u r e O f J o b:
Design of Machines in Autocad & solidworks. Prepare Plant Layout & Machine Layout according to the
customer requirement. Prepare Process Flow Diagram (PFD), Prepare Machine and Components drawings
for manufacturing. Follow up complete project. Preparing complete Bill of Materials (BOM) of in-house
manufacturing items and of purchase items. Coordinating with the Vendor, Planning, and Inspection &
Assembly department. Manpower Planing & Follw-up.Giving technically support to the purchase
-- 1 of 3 --
CV of Amardeep Kumar
Page 2 of 3
department and interacting with the suppliers/agents in procuring required bought out items required for
the machine.Final Inspection,. Machine & Components are also done.
2) AIREF ENGINEERS PVT. LTD. GURGAON ( October 2015 to November 2017)
Designation :- Design Engineer
C o m p a n y P r o f i l e:
Airef engineers Pvt. Ltd. is a reputed ISO 9000-2001 project based company providing consultancy
services to engineering industries. It has repertoire in field of designing and installing Sewage water Tank ,
Air Blast door, Building Automation system, Heavy fabrication, HVAC and MEP works.
N a t u r e O f J o b:
Ducting drawings according to DDS. Making AHU Zoning, Pressure Zoning & Temparature Zoning
drawings. Hepa & Riser Location drawing. Prepare Design data sheet. Making AHU drawings & Fresh
or Exchaust unit drawings. Prepare DQ, IQ& OQ Documents. Making Plant Layouts drawing on

Extracted Resume Text: CV of Amardeep Kumar
Page 1 of 3
C u r r i c u l u m V i t a e
Amardeep kumar
Contact No: 91+ 9996665546,
E-mail: amardeepk15@gmail.com
O b j e c t i v e :
To play a key role in the organizational activities by using my cognitive skills and team-work sprit,
improve systems, increase my knowledge and focus my strategies in a solution oriented way. Likes to
grow along with the organization
E d u c a t i o n P r o f i l e :
● B-TECH (Bachelors of Technology) in Mechanical Engineering from Haryana Engineering College
Jagadhri, (Affiliated to Kurukshetra University) with 72% (Honrs).
● Diploma In Mechanical Engineering. From Goverment Polytechnic Ambala City (Affiliated to State Board
Of Technical Education Haryana) with 66%.
C a r e e r P r o f i l e : (In reverse chronological order)
1) All-round (India) VP Machines Pvt. Ltd [HR], (Jan 2018 to till now)
Designation :- Design Engineer
C o m p a n y P r o f i l e:
Allround (India) Vegetable Processing Machines Pvt Ltd, is a Dutch-Indian engineering company,
specialized in the field of designing and manufacturing of machinery and equipment for post harvest
handling and storage of Carrot, Potato, Onion and some other vegetables. With manufacturing facilities in
Holland and India and with a team of over 100 employees in Holland and India together, Allround has a
dealers’ network and clientele in over 65 countries, ranging from different agro-climatic conditions and
economic levels. Allround started manufacturing in India in June, 2008 in an agro-climatically diverse and
geographically suitable town of Ambala, Haryana. Allround has successfully synergised its presence in
India and Holland to emerge highly competitive and high-tech manufacturer of integrated machines and
lines for farm, processing and storage to cater to the horticultural needs of India and the world at large.
N a t u r e O f J o b:
Design of Machines in Autocad & solidworks. Prepare Plant Layout & Machine Layout according to the
customer requirement. Prepare Process Flow Diagram (PFD), Prepare Machine and Components drawings
for manufacturing. Follow up complete project. Preparing complete Bill of Materials (BOM) of in-house
manufacturing items and of purchase items. Coordinating with the Vendor, Planning, and Inspection &
Assembly department. Manpower Planing & Follw-up.Giving technically support to the purchase

-- 1 of 3 --

CV of Amardeep Kumar
Page 2 of 3
department and interacting with the suppliers/agents in procuring required bought out items required for
the machine.Final Inspection,. Machine & Components are also done.
2) AIREF ENGINEERS PVT. LTD. GURGAON ( October 2015 to November 2017)
Designation :- Design Engineer
C o m p a n y P r o f i l e:
Airef engineers Pvt. Ltd. is a reputed ISO 9000-2001 project based company providing consultancy
services to engineering industries. It has repertoire in field of designing and installing Sewage water Tank ,
Air Blast door, Building Automation system, Heavy fabrication, HVAC and MEP works.
N a t u r e O f J o b:
Ducting drawings according to DDS. Making AHU Zoning, Pressure Zoning & Temparature Zoning
drawings. Hepa & Riser Location drawing. Prepare Design data sheet. Making AHU drawings & Fresh
or Exchaust unit drawings. Prepare DQ, IQ& OQ Documents. Making Plant Layouts drawing on
Autocad, Design of equipments & Structures. Preparing complete Bill of Materials (BOM) of in-house
manufacturing items and of purchase items. Coordinating with the Vendor, Planning, and Inspection &
Assembly department. Giving technically support to the purchase department and interacting with the
suppliers/agents in procuring required bought out items required for the machine.
Final Inspection, Inprocess & Incoming Inspection of Machine & Components are also done
3) OSAW AGRO INDUSTRY AMBALA CANTT [HR], (January 2012 to July 2014)
Designation :- Assistant Engineer (Mechanical)
C o m p a n y P r o f i l e:
Osaw agro industries Pvt. Ltd. is among largest manufacture in the world for making for manufacturing
machinery for seed production. We provide equipment for the value addition in all kinds of spices, pulses,
fruit & vegetables. We have specialized in designing manufacturing, supply and commissioning of a
complete range of machinery /plants on a turnkey basis. Our product has been widely appreciated by our
clients from countries like UK, Italy, Germany, and Australia. Iraq, Afgahnistan, Sri-lanka, Bangladesh,
Ethiopia, Sudan, and many more. currently over 4500 plants are in operation in india along with various
departments, universities, corporations.
N a t u r e O f J o b:
Final Inspection of Machine & Components are also done. Check in Incoming material and in process
components according to drawing. Maintain Quality documents and prepare quality reports on ERP

-- 2 of 3 --

CV of Amardeep Kumar
Page 3 of 3
Software.Confers with management and other staff regarding manufacturing capabilities and other
considerations to facilitate production processes. Work review with team member and management.
Design of machine, components & fixture (Using SolidWorks and AutoCAD). Prepare models or drawings
of Plastics components like handles & covers and metals Machines components.
.
INDUSTRIAL TRAINING :
 Six Month Training (Design Department) in Smart Conveyor Design Solution Pvt. Ltd. Mohali .
 Six Week Training (Mechanical Department) in Universal Appliance India Pvt. Ltd. Nalagarh.
C A D E x p o s u r e :
AutoCAD, SolidWorks, & Some Pro-E
 AutoCad Proficient in 2D drafting.
 SolidWorks (3D Design software) : Proficient in Part modeling, Weldment, Surfacing, Sheet metal,
Assembly, 2D Drawing,
 Autodesk Inventor : Part modeling, Assembly, Drawing, Sheet metal.
 Pro-E (3D Design software) : Part modeling, Assembly, Drawing.
 Mankanti (3D printer) software for Making Pattern .
KEY S k I l l s :
● Knowledge of basics of computer, internet surfing & Knowledge of ERP.
● Knowledge of Non destructive testing (NDT).
● Good experience of Quality (incoming, in process & pre-dispatch inspection).
● Six Sigma Black Belt Certified From MSME.
P e r s o n a l S t r e n g t h s :
 Strong work orientation with focus on results.
 Adaptable, Positive attitude & Self-motivated.
 Reading quickly to new realities in an innovative way.
H o b b i e s :
 Studying ,
 Listening music,
 Surfing, chatting, music & movies.
P e r s o n a l P r o f i l e :
Father’s Name : Sh. Gopal Verma
Sex : Male
Languages known : English, Hindi, & Punjabi
Nationality : INDIAN
Place: India
Date: (AMARDEEP KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amardeep kumar.pdf'),
(1345, 'Aswarevandapuram (Vill & Post),', 'sureshb1712@gmail.com', '917639483232', 'Objective', 'Objective', 'To be an innovative and energetic Civil Engineer with aspects to gain extensive knowledge in
Billing & Planning with developing various ideas and cost effective solution for our day to day
constructional activities and problems that can arise during its execution.
Summary of Experience & Knowledge
Experience in Client & Subcontractor billing with its certification, Effective accounting of materials
used with Developing solutions and ideas to use the scrap materials and carrying out Material
Reconciliation.
 Proficiency in AUTOCAD (2D & 3D), MICROSOFT OFFICE PACKAGE.
 Good ability in reading and understanding of Engineering Drawings.
 Proven ability in Structural analysis using software and manual method.
 Hands on experience in developing of 3D & 2D drawings using AUTOCAD, REVIT
ARCHITECTURE, STAAD DESIGN using STAAD PRO.
 Having exposure in construction methods and quality efficiency.
Academic Qualification
S. No Degree School/College Board/University Year of
Passing Percentage
1 B.E CIVIL Kingston Engineering
College Anna University 2017 7.26 CGPA
2 Diploma in Civil Sri Ramakrishna
Polytechnic College
Directorate of technical
Education Tamilnadu 2014 88.79%
3 X th Little Flower High
School Maharashtra State Board 2011 77.27%', 'To be an innovative and energetic Civil Engineer with aspects to gain extensive knowledge in
Billing & Planning with developing various ideas and cost effective solution for our day to day
constructional activities and problems that can arise during its execution.
Summary of Experience & Knowledge
Experience in Client & Subcontractor billing with its certification, Effective accounting of materials
used with Developing solutions and ideas to use the scrap materials and carrying out Material
Reconciliation.
 Proficiency in AUTOCAD (2D & 3D), MICROSOFT OFFICE PACKAGE.
 Good ability in reading and understanding of Engineering Drawings.
 Proven ability in Structural analysis using software and manual method.
 Hands on experience in developing of 3D & 2D drawings using AUTOCAD, REVIT
ARCHITECTURE, STAAD DESIGN using STAAD PRO.
 Having exposure in construction methods and quality efficiency.
Academic Qualification
S. No Degree School/College Board/University Year of
Passing Percentage
1 B.E CIVIL Kingston Engineering
College Anna University 2017 7.26 CGPA
2 Diploma in Civil Sri Ramakrishna
Polytechnic College
Directorate of technical
Education Tamilnadu 2014 88.79%
3 X th Little Flower High
School Maharashtra State Board 2011 77.27%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : B.SURESH
Father’s Name : V.BOOPALAN
D.O.B : 17.12.1994
Sex : Male
Marital status : Single
Nationality : Indian
Languages known : English, Tamil, Hindi
Passport : M1254472 (Exp-8/2024)
Pan Card : ELCPS7445J
Adhaar No : 6020 7948 1216
Present & Expected CTC : 3.0lakhs & 3.84lakhs (per annum)
Declaration
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Place: Thiruvanthapuram Signature
Date : B.SURESH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"used with Developing solutions and ideas to use the scrap materials and carrying out Material\nReconciliation.\n Proficiency in AUTOCAD (2D & 3D), MICROSOFT OFFICE PACKAGE.\n Good ability in reading and understanding of Engineering Drawings.\n Proven ability in Structural analysis using software and manual method.\n Hands on experience in developing of 3D & 2D drawings using AUTOCAD, REVIT\nARCHITECTURE, STAAD DESIGN using STAAD PRO.\n Having exposure in construction methods and quality efficiency.\nAcademic Qualification\nS. No Degree School/College Board/University Year of\nPassing Percentage\n1 B.E CIVIL Kingston Engineering\nCollege Anna University 2017 7.26 CGPA\n2 Diploma in Civil Sri Ramakrishna\nPolytechnic College\nDirectorate of technical\nEducation Tamilnadu 2014 88.79%\n3 X th Little Flower High\nSchool Maharashtra State Board 2011 77.27%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculam Vitae Suresh updated .pdf', 'Name: Aswarevandapuram (Vill & Post),

Email: sureshb1712@gmail.com

Phone: +91 76394 83232

Headline: Objective

Profile Summary: To be an innovative and energetic Civil Engineer with aspects to gain extensive knowledge in
Billing & Planning with developing various ideas and cost effective solution for our day to day
constructional activities and problems that can arise during its execution.
Summary of Experience & Knowledge
Experience in Client & Subcontractor billing with its certification, Effective accounting of materials
used with Developing solutions and ideas to use the scrap materials and carrying out Material
Reconciliation.
 Proficiency in AUTOCAD (2D & 3D), MICROSOFT OFFICE PACKAGE.
 Good ability in reading and understanding of Engineering Drawings.
 Proven ability in Structural analysis using software and manual method.
 Hands on experience in developing of 3D & 2D drawings using AUTOCAD, REVIT
ARCHITECTURE, STAAD DESIGN using STAAD PRO.
 Having exposure in construction methods and quality efficiency.
Academic Qualification
S. No Degree School/College Board/University Year of
Passing Percentage
1 B.E CIVIL Kingston Engineering
College Anna University 2017 7.26 CGPA
2 Diploma in Civil Sri Ramakrishna
Polytechnic College
Directorate of technical
Education Tamilnadu 2014 88.79%
3 X th Little Flower High
School Maharashtra State Board 2011 77.27%

Employment: used with Developing solutions and ideas to use the scrap materials and carrying out Material
Reconciliation.
 Proficiency in AUTOCAD (2D & 3D), MICROSOFT OFFICE PACKAGE.
 Good ability in reading and understanding of Engineering Drawings.
 Proven ability in Structural analysis using software and manual method.
 Hands on experience in developing of 3D & 2D drawings using AUTOCAD, REVIT
ARCHITECTURE, STAAD DESIGN using STAAD PRO.
 Having exposure in construction methods and quality efficiency.
Academic Qualification
S. No Degree School/College Board/University Year of
Passing Percentage
1 B.E CIVIL Kingston Engineering
College Anna University 2017 7.26 CGPA
2 Diploma in Civil Sri Ramakrishna
Polytechnic College
Directorate of technical
Education Tamilnadu 2014 88.79%
3 X th Little Flower High
School Maharashtra State Board 2011 77.27%

Education: S. No Degree School/College Board/University Year of
Passing Percentage
1 B.E CIVIL Kingston Engineering
College Anna University 2017 7.26 CGPA
2 Diploma in Civil Sri Ramakrishna
Polytechnic College
Directorate of technical
Education Tamilnadu 2014 88.79%
3 X th Little Flower High
School Maharashtra State Board 2011 77.27%

Personal Details: Name : B.SURESH
Father’s Name : V.BOOPALAN
D.O.B : 17.12.1994
Sex : Male
Marital status : Single
Nationality : Indian
Languages known : English, Tamil, Hindi
Passport : M1254472 (Exp-8/2024)
Pan Card : ELCPS7445J
Adhaar No : 6020 7948 1216
Present & Expected CTC : 3.0lakhs & 3.84lakhs (per annum)
Declaration
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Place: Thiruvanthapuram Signature
Date : B.SURESH
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
B.SURESH No: 252, School Street,
Aswarevandapuram (Vill & Post),
RK Pet taluk, Tiruvallur Dist.
Tamilnadu.
Pin Code:631302
E-mail: sureshb1712@gmail.com Mobile no:+91 76394 83232
+91 93442 54374
Objective
To be an innovative and energetic Civil Engineer with aspects to gain extensive knowledge in
Billing & Planning with developing various ideas and cost effective solution for our day to day
constructional activities and problems that can arise during its execution.
Summary of Experience & Knowledge
Experience in Client & Subcontractor billing with its certification, Effective accounting of materials
used with Developing solutions and ideas to use the scrap materials and carrying out Material
Reconciliation.
 Proficiency in AUTOCAD (2D & 3D), MICROSOFT OFFICE PACKAGE.
 Good ability in reading and understanding of Engineering Drawings.
 Proven ability in Structural analysis using software and manual method.
 Hands on experience in developing of 3D & 2D drawings using AUTOCAD, REVIT
ARCHITECTURE, STAAD DESIGN using STAAD PRO.
 Having exposure in construction methods and quality efficiency.
Academic Qualification
S. No Degree School/College Board/University Year of
Passing Percentage
1 B.E CIVIL Kingston Engineering
College Anna University 2017 7.26 CGPA
2 Diploma in Civil Sri Ramakrishna
Polytechnic College
Directorate of technical
Education Tamilnadu 2014 88.79%
3 X th Little Flower High
School Maharashtra State Board 2011 77.27%
Professional summary:
1. AYOKI CEMBOL ERECTORS PVT LTD July 2017-January 2019
PROJECT : Construction of Cement Grinding Unit (1000TPD), Nepal.
CLIENT : Nepal Ultratech Cements Pvt Ltd

-- 1 of 3 --

PMC : DCPL, Kolkata
PROJECT COST : INR 20 Crores
PROJECT : Construction of Cement Manufacturing Unit (3000TPD), Nepal.
CLIENT : Shaurya Minerals & Mines
PMC : Secmec Consultants Pvt Ltd, Mumbai
PROJECT COST : INR 200 Crores
Nature of work
 Preparing Running & Final Client Bill for executed work & Extra work other than BOQ
and getting its certification
 Preparing running, final Bills and debit notes for Subcontractors for their executed work.
 Handling Material Reconciliation for Civil materials
 Project Monthly planning and scheduling
 Monitoring the executing work with respect to scheduled drawing & planning and
reporting any deviations if any.
 Maintaining proper documentation regarding site present status and for future
2. SOBHA LIMITED February 2019- Till Date
PROJECT : Lulu Shopping Mall, Thiruvanthapuram (Kerala)
CLIENT : M/s Lulu International Pvt Ltd
PMC : M/s C.R.Narayana Rao
PROJECT COST : INR 480 Crores
Nature of work
 Preparing running bill for client against the executed work and getting it certified by
client.
 Raising variation claims towards client with getting it certified if any change in the scope
or any additional works other than BOQ or Tender.
 Preparing running, final bills and debit notes for Subcontractors.
 Quantity take-off of all activities for billing, planning & material procurement purpose.
 Handling material reconciliation & providing inputs for material procurement.
 Project Monthly planning and scheduling
 Monitoring the executing work with respect to scheduled drawing & planning and
reporting any deviations if any.
 Maintaining proper documentation regarding site present status and for future.
Area of interest
 Billing and Planning.
 Execution of works.
Computer proficiency
 AUTOCAD (2D&3D)
 MICROSOFT OFFICE

-- 2 of 3 --

 REVIT ARCHITECTURE
 STAAD PRO & STAAD FOUNDATION
 DESIGN VISUALIZATION PRO
Academic Project
SR. NO EXECUTED PERIOD DESCRIPTION
1. Diploma (Civil Engg) DESIGN & ESTIMATION OF RURAL HEALTH
CENTRE
2. B.E (Mini Project) STRUCTURAL DESIGN OF VEHICLE SHOWROOM
3. B.E (Major Project)
EXPERIMENTAL STUDY OF PARTIAL
REPLACEMENT OF COARSE AGGREGATE BY
CRUSHED COCONUT SHELL
Additional Qualifications
 DIPLOMA IN CIVIL CAD - CADD Centre Ranipet Vellore
 STAAD PRO & FOUNDATION - CADD Centre Vellore
 DESIGN VISUALIZATION PRO - CADD Centre Vellore
Personal Details
Name : B.SURESH
Father’s Name : V.BOOPALAN
D.O.B : 17.12.1994
Sex : Male
Marital status : Single
Nationality : Indian
Languages known : English, Tamil, Hindi
Passport : M1254472 (Exp-8/2024)
Pan Card : ELCPS7445J
Adhaar No : 6020 7948 1216
Present & Expected CTC : 3.0lakhs & 3.84lakhs (per annum)
Declaration
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Place: Thiruvanthapuram Signature
Date : B.SURESH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Curriculam Vitae Suresh updated .pdf'),
(1346, 'AMARJEETKUMARCHOUDHARY', 'amarjeetkumarchoudhary.resume-import-01346@hhh-resume-import.invalid', '8789880668', 'AMARJEETKUMARCHOUDHARY', 'AMARJEETKUMARCHOUDHARY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\amarjeet kumar new resume(1).pdf', 'Name: AMARJEETKUMARCHOUDHARY

Email: amarjeetkumarchoudhary.resume-import-01346@hhh-resume-import.invalid

Phone: 8789880668

Headline: AMARJEETKUMARCHOUDHARY

Extracted Resume Text: AMARJEETKUMARCHOUDHARY
Re s i de nt i a l a dd. : -Vi l l +PO- s i wai s i nghpur ,P. S- Mohi uddi nnagar , s amas t i pur , Bi har - 848502.
Cont actNo. : - +91- 8789880668, 7545046305
Emai lI d :- amar j eet i as798@gmai l . com
CAREEROBJECTI VE:
Iwantt oj oi nawor l dcl ass,et hi csandval uebasedor gani zat i onwher eal lmyski l l s,compet enci es,convi ct i on,
l ear ni ngat t i t udeandper sonali nt egr i t ywi l lber ecogni zedandut i l i zed.
 Compl et edB. Techi nEl ect r i cal&El ect r oni csEngg.f r om DR.MGRUNI VERSI TY,wi t han
apt i t ude&Det er mat i ont ocur veasuccessf ulcar eeri nt hei ndust r y.
 Abi l i t yt ol ear nnewconcept s&t echnol ogywi t hi nashor tt i mespan.
 Sel fmot i vat ed,Syst emat i c,Or gani sed,Har dWor ki ngandGoalor i ent ed.
 Good communi cat i onski l l , anef f ect i vet eam pl ayerwi t hasyst emat i cappr ochandqui ck
adapt abi l i t y.
EDUCATI ONALQUALI FI CATI ON
ENGI NEERI NGPROJECTSANDTRAI NI NGS
NTPCLi mi t ed,Ri handApr2012
 Generat i onofel ect ri ci t y
 Swi t chyardoperat i on
HVDCandTransmi ssi onl i nes
.Hybri dSol arandWi ndPowerf orruralt el ecommuni cat i onsi t esi nI ndi ausi ngLabVI EW sof t ware.
 Hybr i dpowergener at i onf r om bot hSol arandWi nd.
 Si mul at i onofpr ogr am i nLabVI EW sof t war e.
PROFI LE
COURSE I NSTI TUTI ON BOARD/ UNI VERSI TY YEAROF
PASSI NG PERCENTAGE
10th HSM N B. S. E. B 2005 56. 0%
10+2th SPS
col l ege B. S. E. B 2008 50. 00%
B. Tech.
( El ect r i cal&
El ect r oni cs
engi neer i ng)
Dr .M. G. R.
UNI VERSI TY
Dr .M. G. R.
UNI VERSI TY
2014 61. 35%

-- 1 of 3 --

St epDownTransf ormer: -220/ 12v
 St udyandoper at i onofst epdownt r ansf or mer .
 Assembl i ngt hepar t soft r ansf or mer .
AREAOFI NTEREST
El ect r i cmachi neandAnal ogdevi cecont r ol .
MI CROSOFTWORD,POWERPOI NTANDEXCELet c.
Sof t war ebasi shar dwar e,comput erhar dwar eet c.
 wor ki ngasEngi neeratMTCPL( MedhajTechnoConceptPvtLt d)i n
Bi harf r om Aug2018
 Wor kedasaf i el dEngi neeratAmanEl ect r i cal si nsamast i purBi harf r om j ul y2014t o
Feb2017.
STRENGTHS
I nt egr i t y,Adj ust abl et oanyenvi r onment ,Ent husi ast i c,Leader shi pandCar eeror i ent ed.
JOBPROFI LE
 HTandLTNet wor ksur veywi t ht hehel pofGPSandmanual l y.
 Er ect i on,Commi ssi oni ngandTest i ngofHTandLTLi ne.
 Commi ssi oni ngof63, 100&200KVADTRonDPSt r uct ur e( PSC&Rai lPol e) .
 Renovat i onandModer ni zat i onof11/ 433VDi st r i but i onSubst at i on.
 Pr epar at i onofHandi ngoverDocument s( Vi l l agehandi ngoverpur pose) .
 Pr epar at i onofMeasur ementsheet ,Mat er i alr econci l i at i onandBi l l i ng.
 Pr opersi t ehandl i ngwi t ht eam ofsuper vi sor sandcont r act or .
 Co- oper at et oCl i ent s,OurOf f i ce,Vendor s,andcont r act or sf ormai nt ai ni ngt hesi t est or e
r ecor ds&r egi st er s.
 Resol ut i onofsi t epr obl ems.
 Loadf l owanal ysi s.
 Maki ngBi l l sofSubcont r act or sf orEr ect i onwor k.
PERSONALPROFI LE
WORKEXPERI ENCE

-- 2 of 3 --

NAME : Amar j eetKumarChaudhar y
DATEOFBI RTH : 05/ 02/1990
GENDER : Mal e
MARI TALSTATUS : si ngl e
Fl exi bi l i t yToTr avel :100%
PERMANENTADDRESS:S/ O-ShankarChaudhar y
Vi l l+PO-si wai si nghpur
P. S-Mohi uddi nnagar
Di st-Samast i pur ( Bi har )
Pi n-848502.
 NATI ONALI TY : I ndi an
 LANGUAGESKNOWN :
HOBBI ES
Readi ngsel f - hel pbooksand
Aut obi ogr aphi es.
Topl aycr i cketandbadmi nt on.
I nt er netbr owsi ng.
Li st eni ngmusi candsi ngi ngsong.
Iher ebydecl ar et hatt heabovewr i t t enpar t i cul ar sar et r uet ot hebestofmyknowl edgeandbel i ef .
Pl ace:Bi har Si gnat ur e
Dat e:
Language Speak Read
Hi ndi  
Engl i sh  

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\amarjeet kumar new resume(1).pdf'),
(1347, 'Junior Engineer (Structure cum QS)', 'manojkumar87202@gmail.com', '918081665140', 'and objectives and make the difference.', 'and objectives and make the difference.', '', 'Email : manojkumar87202@gmail.com
Village - Pidwa | Post - Asnar | Police Station – Bansi | District – Siddharth Nagar, | State – Uttar Pradesh | Pin-272153
+ An enthusiastic self-starter engineer with strong leadership and communication skills, proven academic
achievements and possess the right technical and soft skills required to propel the organization achieving its goals
and objectives and make the difference.
+ Currently associated with HG Infra Engineering Ltd., as Junior Engineer (Structure cum QS)
+ CORE COMPETENCIES
 BBS  Bar chart
 Productivity  Project Documentation
 Planning  Quantity Surveying
+ PROFESSIONAL PROFILE
 Drafting: Daily accomplishment of the project and prepare progress report for evaluation.
Daily, weekly & monthly progress reports
Bar chart & progress chart
Daily R.F.I. summaries and compilation of status of the RFIs received from the client
 Preparation of Bar chart and tracking of overlap of quantity through Bar Chart.
 Checking of DPR Vs Plant Production
 Checking BOQ of BC, SVUP, LVUP, VUP, MNB, INTERCHANGE
 Preparation of DLR
 Raising of RFI’s daily
 Interfacing with client for verification and checking of Request for Inspection (RFI) of site execution
work
 Creating reservation in SAP', ARRAY[' MS Office: Word', 'Excel', ' AutoCAD', ' SAP']::text[], ARRAY[' MS Office: Word', 'Excel', ' AutoCAD', ' SAP']::text[], ARRAY[]::text[], ARRAY[' MS Office: Word', 'Excel', ' AutoCAD', ' SAP']::text[], '', 'Email : manojkumar87202@gmail.com
Village - Pidwa | Post - Asnar | Police Station – Bansi | District – Siddharth Nagar, | State – Uttar Pradesh | Pin-272153
+ An enthusiastic self-starter engineer with strong leadership and communication skills, proven academic
achievements and possess the right technical and soft skills required to propel the organization achieving its goals
and objectives and make the difference.
+ Currently associated with HG Infra Engineering Ltd., as Junior Engineer (Structure cum QS)
+ CORE COMPETENCIES
 BBS  Bar chart
 Productivity  Project Documentation
 Planning  Quantity Surveying
+ PROFESSIONAL PROFILE
 Drafting: Daily accomplishment of the project and prepare progress report for evaluation.
Daily, weekly & monthly progress reports
Bar chart & progress chart
Daily R.F.I. summaries and compilation of status of the RFIs received from the client
 Preparation of Bar chart and tracking of overlap of quantity through Bar Chart.
 Checking of DPR Vs Plant Production
 Checking BOQ of BC, SVUP, LVUP, VUP, MNB, INTERCHANGE
 Preparation of DLR
 Raising of RFI’s daily
 Interfacing with client for verification and checking of Request for Inspection (RFI) of site execution
work
 Creating reservation in SAP', '', '', '', '', '[]'::jsonb, '[{"title":"and objectives and make the difference.","company":"Imported from resume CSV","description":" Dec. ‘22 – Till Now H.G Infra Engineering Limited Junior Engineer Khammam, Telangana\n Project: Construction of 4 lane access controlled new Greenfield Highway section of NH-\n365BG (Khammam-Devarapalle) of length 33.604 from Thallampadu village to\nSomavaram village (Design chainage 0+000 to 33+604) under Inter Corridor Route\nunder Bharatmala Pariyojana on Hybrid Annuity Mode in the state of Telangana.\n(Package-1).\n Client: NHAI\n Project cost: 772.11 Crores\n Independent Engineer: LEA Associates South Asia Pvt. Ltd. In association with Pioneer\nInfra Consultants Pvt. Ltd.\n Concessionaire: H.G. Khammam Devarapalle PKG-1 Pvt. Ltd.\n EPC Contractor: H G INFRA ENGINEERING LIMITED\n-- 1 of 2 --\n Dec. ‘22 – Dec.’23 H.G Infra Engineering Limited Junior Engineer Mancherial, Telangana\n Dec. ‘21 – Dec.’22 H.G Infra Engineering Limited Diploma Engineer Trainee Mancherial, Telangana\n Project: Four laning of NH 363 from Mancherial (Design Km. 0.000/Existing Km.\n251.900) to Repallewada (Design Km. 42.000/Existing Km. 288.510) Design Length =\n42.000 Km.) in the State of Telangana under NHDP Phase-IV under NH (O) on Hybrid\nAnnuity Mode\n Client: NHAI\n Project cost: 950.79 Crores\n Independent Engineer: CEMOSA In Association with ARMENGE Engineering and\nManagement Consultants Pvt. Ltd.\n Concessionaire: Mancherial Repallewada Road Private Limited\n EPC Contractor: Adani Road Transport Limited\n EPC Sub Contractor: H.G Infra Engineering Limited"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"and objectives and make the difference.\n+ Currently associated with HG Infra Engineering Ltd., as Junior Engineer (Structure cum QS)\n+ CORE COMPETENCIES\n BBS  Bar chart\n Productivity  Project Documentation\n Planning  Quantity Surveying\n+ PROFESSIONAL PROFILE\n Drafting: Daily accomplishment of the project and prepare progress report for evaluation.\nDaily, weekly & monthly progress reports\nBar chart & progress chart\nDaily R.F.I. summaries and compilation of status of the RFIs received from the client\n Preparation of Bar chart and tracking of overlap of quantity through Bar Chart.\n Checking of DPR Vs Plant Production\n Checking BOQ of BC, SVUP, LVUP, VUP, MNB, INTERCHANGE\n Preparation of DLR\n Raising of RFI’s daily\n Interfacing with client for verification and checking of Request for Inspection (RFI) of site execution\nwork\n Creating reservation in SAP"}]'::jsonb, 'F:\Resume All 3\Manoj Kumar_Resume.pdf', 'Name: Junior Engineer (Structure cum QS)

Email: manojkumar87202@gmail.com

Phone: +918081665140

Headline: and objectives and make the difference.

IT Skills:  MS Office: Word, Excel ,
 AutoCAD
 SAP

Employment:  Dec. ‘22 – Till Now H.G Infra Engineering Limited Junior Engineer Khammam, Telangana
 Project: Construction of 4 lane access controlled new Greenfield Highway section of NH-
365BG (Khammam-Devarapalle) of length 33.604 from Thallampadu village to
Somavaram village (Design chainage 0+000 to 33+604) under Inter Corridor Route
under Bharatmala Pariyojana on Hybrid Annuity Mode in the state of Telangana.
(Package-1).
 Client: NHAI
 Project cost: 772.11 Crores
 Independent Engineer: LEA Associates South Asia Pvt. Ltd. In association with Pioneer
Infra Consultants Pvt. Ltd.
 Concessionaire: H.G. Khammam Devarapalle PKG-1 Pvt. Ltd.
 EPC Contractor: H G INFRA ENGINEERING LIMITED
-- 1 of 2 --
 Dec. ‘22 – Dec.’23 H.G Infra Engineering Limited Junior Engineer Mancherial, Telangana
 Dec. ‘21 – Dec.’22 H.G Infra Engineering Limited Diploma Engineer Trainee Mancherial, Telangana
 Project: Four laning of NH 363 from Mancherial (Design Km. 0.000/Existing Km.
251.900) to Repallewada (Design Km. 42.000/Existing Km. 288.510) Design Length =
42.000 Km.) in the State of Telangana under NHDP Phase-IV under NH (O) on Hybrid
Annuity Mode
 Client: NHAI
 Project cost: 950.79 Crores
 Independent Engineer: CEMOSA In Association with ARMENGE Engineering and
Management Consultants Pvt. Ltd.
 Concessionaire: Mancherial Repallewada Road Private Limited
 EPC Contractor: Adani Road Transport Limited
 EPC Sub Contractor: H.G Infra Engineering Limited

Education:  2021 Diploma in Civil Engineering
from Chhatrapati Sahuji Maharaj Government Polytechnic, Balrampur, Uttar
Pradesh
Percentage: 72.79%
 2019 12th from Sardar Patel Inter College Bansi, Siddharthnagar, Uttar Pradesh
UP Board
Percentage: 75%
 2017 10th from Sardar Patel Inter College Bansi, Siddharthnagar, Uttar Pradesh
UP Board
Percentage: 85.16%

Accomplishments: and objectives and make the difference.
+ Currently associated with HG Infra Engineering Ltd., as Junior Engineer (Structure cum QS)
+ CORE COMPETENCIES
 BBS  Bar chart
 Productivity  Project Documentation
 Planning  Quantity Surveying
+ PROFESSIONAL PROFILE
 Drafting: Daily accomplishment of the project and prepare progress report for evaluation.
Daily, weekly & monthly progress reports
Bar chart & progress chart
Daily R.F.I. summaries and compilation of status of the RFIs received from the client
 Preparation of Bar chart and tracking of overlap of quantity through Bar Chart.
 Checking of DPR Vs Plant Production
 Checking BOQ of BC, SVUP, LVUP, VUP, MNB, INTERCHANGE
 Preparation of DLR
 Raising of RFI’s daily
 Interfacing with client for verification and checking of Request for Inspection (RFI) of site execution
work
 Creating reservation in SAP

Personal Details: Email : manojkumar87202@gmail.com
Village - Pidwa | Post - Asnar | Police Station – Bansi | District – Siddharth Nagar, | State – Uttar Pradesh | Pin-272153
+ An enthusiastic self-starter engineer with strong leadership and communication skills, proven academic
achievements and possess the right technical and soft skills required to propel the organization achieving its goals
and objectives and make the difference.
+ Currently associated with HG Infra Engineering Ltd., as Junior Engineer (Structure cum QS)
+ CORE COMPETENCIES
 BBS  Bar chart
 Productivity  Project Documentation
 Planning  Quantity Surveying
+ PROFESSIONAL PROFILE
 Drafting: Daily accomplishment of the project and prepare progress report for evaluation.
Daily, weekly & monthly progress reports
Bar chart & progress chart
Daily R.F.I. summaries and compilation of status of the RFIs received from the client
 Preparation of Bar chart and tracking of overlap of quantity through Bar Chart.
 Checking of DPR Vs Plant Production
 Checking BOQ of BC, SVUP, LVUP, VUP, MNB, INTERCHANGE
 Preparation of DLR
 Raising of RFI’s daily
 Interfacing with client for verification and checking of Request for Inspection (RFI) of site execution
work
 Creating reservation in SAP

Extracted Resume Text: Manoj Kumar – Over 1.5 years of experience
Junior Engineer (Structure cum QS)
Contact No. : +918081665140, +918005346451
Email : manojkumar87202@gmail.com
Village - Pidwa | Post - Asnar | Police Station – Bansi | District – Siddharth Nagar, | State – Uttar Pradesh | Pin-272153
+ An enthusiastic self-starter engineer with strong leadership and communication skills, proven academic
achievements and possess the right technical and soft skills required to propel the organization achieving its goals
and objectives and make the difference.
+ Currently associated with HG Infra Engineering Ltd., as Junior Engineer (Structure cum QS)
+ CORE COMPETENCIES
 BBS  Bar chart
 Productivity  Project Documentation
 Planning  Quantity Surveying
+ PROFESSIONAL PROFILE
 Drafting: Daily accomplishment of the project and prepare progress report for evaluation.
Daily, weekly & monthly progress reports
Bar chart & progress chart
Daily R.F.I. summaries and compilation of status of the RFIs received from the client
 Preparation of Bar chart and tracking of overlap of quantity through Bar Chart.
 Checking of DPR Vs Plant Production
 Checking BOQ of BC, SVUP, LVUP, VUP, MNB, INTERCHANGE
 Preparation of DLR
 Raising of RFI’s daily
 Interfacing with client for verification and checking of Request for Inspection (RFI) of site execution
work
 Creating reservation in SAP
+ PROFESSIONAL EXPERIENCE
 Dec. ‘22 – Till Now H.G Infra Engineering Limited Junior Engineer Khammam, Telangana
 Project: Construction of 4 lane access controlled new Greenfield Highway section of NH-
365BG (Khammam-Devarapalle) of length 33.604 from Thallampadu village to
Somavaram village (Design chainage 0+000 to 33+604) under Inter Corridor Route
under Bharatmala Pariyojana on Hybrid Annuity Mode in the state of Telangana.
(Package-1).
 Client: NHAI
 Project cost: 772.11 Crores
 Independent Engineer: LEA Associates South Asia Pvt. Ltd. In association with Pioneer
Infra Consultants Pvt. Ltd.
 Concessionaire: H.G. Khammam Devarapalle PKG-1 Pvt. Ltd.
 EPC Contractor: H G INFRA ENGINEERING LIMITED

-- 1 of 2 --

 Dec. ‘22 – Dec.’23 H.G Infra Engineering Limited Junior Engineer Mancherial, Telangana
 Dec. ‘21 – Dec.’22 H.G Infra Engineering Limited Diploma Engineer Trainee Mancherial, Telangana
 Project: Four laning of NH 363 from Mancherial (Design Km. 0.000/Existing Km.
251.900) to Repallewada (Design Km. 42.000/Existing Km. 288.510) Design Length =
42.000 Km.) in the State of Telangana under NHDP Phase-IV under NH (O) on Hybrid
Annuity Mode
 Client: NHAI
 Project cost: 950.79 Crores
 Independent Engineer: CEMOSA In Association with ARMENGE Engineering and
Management Consultants Pvt. Ltd.
 Concessionaire: Mancherial Repallewada Road Private Limited
 EPC Contractor: Adani Road Transport Limited
 EPC Sub Contractor: H.G Infra Engineering Limited
+ IT SKILLS
 MS Office: Word, Excel ,
 AutoCAD
 SAP
+ EDUCATION
 2021 Diploma in Civil Engineering
from Chhatrapati Sahuji Maharaj Government Polytechnic, Balrampur, Uttar
Pradesh
Percentage: 72.79%
 2019 12th from Sardar Patel Inter College Bansi, Siddharthnagar, Uttar Pradesh
UP Board
Percentage: 75%
 2017 10th from Sardar Patel Inter College Bansi, Siddharthnagar, Uttar Pradesh
UP Board
Percentage: 85.16%
+ PERSONAL DETAILS
 Date of Birth 8th July 2002
 Marital Status Single
 Gender Male
 Language Known Hindi & English

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manoj Kumar_Resume.pdf

Parsed Technical Skills:  MS Office: Word, Excel,  AutoCAD,  SAP'),
(1348, 'C u r r i c u l u m V i t a e', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-01348@hhh-resume-import.invalid', '9609367051', 'C u r r i c u l u m V i t a e', 'C u r r i c u l u m V i t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amarjit updated CV-Site engineer.pdf', 'Name: C u r r i c u l u m V i t a e

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-01348@hhh-resume-import.invalid

Phone: 9609367051

Headline: C u r r i c u l u m V i t a e

Extracted Resume Text: C u r r i c u l u m V i t a e
Name : Amar j i tRej
Dat eOfBi r t h : 22thSept embar1996
Pr esentAddr ess : B- bl ock( 4thf l oor ) , Roy&Sur i yacompl ex,Raj keshorr oychoudhur yl ane,
near
shal i marr ai l wayst at i on,shi bpur ,howr h- 711103.
Per manentAddr ess : Vi l l : Kusumgr am,P. O: Kusumgr am,Di st : Bur dwan( East ) ,Pi n: 713422
PhoneNumber : 9609367051
Emai lI D : amar j i t r ej r kms@gmai l . com
Car eerObj ect i ve : Iwantt obeagoodpr of essi onalci vi lengi neer .
Academi cQual i f i cat i on :
Exami nat i o
nPassed Boar d/Counci l
Yearof
passi n
g
NameOfI nst i t ut i on Per cent ageOfMar ks
( %)
Madhyami k
WestBengalBoar d
ofSecondar y
Educat i on
2012 Kusumgr am Tyeba
i nst i t ut i on 63. 42
Hi gher
Secondar y
( Vocat i onal
)
WestBengalSt at e
Counci lofVocat i onal
Educat i on&Tr ai ni ng
2014 Gant arB. M Hi ghSchool 71. 83
Di pl omaI n
Ci vi l
Engi neer i ng
WestBengalSt at e
Counci lofTechni cal
AndVocat i onal
Educat i onAndSki l l
Devel opment
2017 RamaKr i shnaMi ssi on
Shi l papi t ha
YearSem
est er
Per cent a
geof
mar ks
Over
Al l%
2015 3r d 73. 1
83. 16
2016 4t h 84. 9
5t h 86. 3
2017 6t h 88. 34
Comput erKnowl edge : Wor kabl eknowl edgei nAut oCAD, MSOf f i ce.
LanguagePr of i ci ency : Canspeak,r ead,under st and,wr i t ei nBengal iandEngl i sh
&Speak,under st andi nHi ndi .
I ndust r i alVi si t s :

-- 1 of 2 --

Nameoft hePl ace Nameoft heCompany
1)Met r oRai lext ensi onwor katDakshi neswar Si mpl exI nf r ast r uct ur eLi mi t ed
2)Bat chi ngPl antofReadyMi xConcr et eatRaj ar hat ACCLi mi t ed
3)Resi dent i alBui l di ngPr oj ectatSodepur Mar l i nMaxi mus
Pr oj ect : Madepr oj ect son"concr et epl aci ngboom wi t hbat chi ngpl ant "and
" sur f acewat ert r eat mentpl ant "i nourcol l ege"Techi nvent o" .
Vocat i onalTr ai ni ng : Iam at t ai neda15daysvocat i onalt r ai ni ngatr esi dent i albui l di ng
pr oj ect .Const r uct edbyMount hi l lReal t yatRaj ar hat .
Hobbi es/ I nt er est s : Readi ngnewspaper ,wat chi ngnewschannel ,gat her i ngmor eknowl edge
aboutnewCi vi lEngi neer i ngt echnol ogy,YouTube&Googl ebr owsi ng.
Exper i ence: -
1.Wor kedatAdoaddi t i vesmf gPvtl t dasat echni calsuppor tengi neer .
2.Wor kedatUni quesuppl i er sasaj uni orengi neeratI TCi ndust r i esl t d,ul uber i a.
3.Wor kedatUni quesuppl i er sasaj uni orengi neeratHi ndal coi ndust r i esl t d( Adi t yabi r l agr oup) ,Hi r akud
compl ex,odi sha.
Nowwor ki ngatAf consi nf r ast r uct ur el t dasaci vi lsi t eengi neeratKol kat aEastWestMet r oPr oj ect
Pr oj ectDet ai l s:
Desi gnandConstructi onofundergroundsecti onfrom howrahmai danstati ontowestendofespl anadestati on,Tunnel
betweenHowrahMai dan,Howrahstati onandMahakaran.Toconstructa2. 89- km stretch,i ncl udi ng520metresofthe
underwatertunnelsecti onandthreeundergroundstati onsatHowrahMai dan,Howrahstati onandMahakaran.
Bel owunderwater520meterstwi ntunnel s.
TUNNELLENGTH:2. 89KM EACH
I NNERDI A:5. 55MTR
CLI ENT-KOLKATAMETRORAI LCORPORATI ON
COMPANYNAME:AFCONSI NFRASTRUCTURELTD
RESPONSI BI LI TY: -
 I mpl ementi ngqual i tystandard, Si temanagementandl eadershi pwi thotherengi neeri ngdi sci pl i nesi ncl udi ngstructural ,
envi ronmental ,mechani calandel ectri calengi neerscoveri ngarangeofproj ectrequi rements.
 Responsi bl eandmoni tori ngforexecuti onofheri tagebui di ng(settl ement).
 Conductdai l ysi tei nspecti onandsupervi si onofdeepexcavati on/mi nedandcontrol l i ngtheventi l ati onshaftworkers
duri ngexcavati on.
 Moni tori nggrouti ng(Jetgrouti ng,Tam grouti ng,surfacegrouti ng,PUgrouti ng)&Keepstratawi serecord,grouti ng
consumpti on.
 Moni tori ng&executepermeabi l i tytesti ntoj etgrouti ngpi l es,standardproctortest,shotcreti ngworkwi thwi remess&
soi ldrydensi tybysandrepl acementmethod.
 Mai ntai nsi terecordsofexcavatedvol umes,grouti ngrecordsandotherconstructi onacti vi ty.
 Coordi natevari oussubcontractorstoensureworkrunssmoothl y.
 Rai ltrackmoni tori ng,manpowerandequi pmentmobi l i zati oni ntodi fferentacti vi ty.
 Ensurej obsafetyanal ysi sandsi tesafetycompl i ance.
 Pr epar eBBSofRCCst r uct ur el i keci r cul arl i ni ngwal lshaf t ,beam,col umn,sl ab
Si gnat ur e

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amarjit updated CV-Site engineer.pdf'),
(1349, 'YOGESH TIWARI', 'tiwariankur959@gmail.com', '7905148057', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work with an organization where my knowledge & skill can be utilized & enriched to
contribute towards overall growth of the organization & satisfaction for self.
EDUCATIONAL QUALIFICATIONS:
 High School passed from R.D.J.I.C. Kathari, Ambedkar Nagar, U.P. Board in the year
2009
 Intermediate passed from R.D.J.I.C. Kathari, Ambedkar Nagar , U.P. Board in the year
2012
 Civil Diploma passed from Monad University Hapur in the year 2014
COMPUTER KNOWLEDGE:
 Basic knowledge of computer & all India senior general knowledge test certificate.', 'To work with an organization where my knowledge & skill can be utilized & enriched to
contribute towards overall growth of the organization & satisfaction for self.
EDUCATIONAL QUALIFICATIONS:
 High School passed from R.D.J.I.C. Kathari, Ambedkar Nagar, U.P. Board in the year
2009
 Intermediate passed from R.D.J.I.C. Kathari, Ambedkar Nagar , U.P. Board in the year
2012
 Civil Diploma passed from Monad University Hapur in the year 2014
COMPUTER KNOWLEDGE:
 Basic knowledge of computer & all India senior general knowledge test certificate.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shri Lt. Jagannath Tiwari
Status : Unmarried
Nationality : Indian
Gender : Male
Languages : Hindi and English
Date of Birth : 10-11-1995
Strength : Hard Working, Good Communication, Convincing Approach,
Positive Attitude,
Hobbies : Book Reading , New Ideas For Work Related & Making Friends
hereby declare that above information is true to my knowledge and ability
Date: Thanking You
Place: SIGNATURE
(YOGESH TIWARI)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" From Oct-2017 to Apr-2018 in ALCONS INFRAESTATE PVT. LTD. as a SITE\nENGINEER.\n From May-2018 to Nov-2020 in RELIANCE ELECTRIC WORK GHAZIABAD as a SITE\nENGINEER.\n From Dec-2020 to Till Date in MANOJ CONSTRUCTIONS PVT. LTD. as a SITE\nENGINEER."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITTAE YOGESH TIWARI-1.pdf', 'Name: YOGESH TIWARI

Email: tiwariankur959@gmail.com

Phone: 7905148057

Headline: CAREER OBJECTIVE:

Profile Summary: To work with an organization where my knowledge & skill can be utilized & enriched to
contribute towards overall growth of the organization & satisfaction for self.
EDUCATIONAL QUALIFICATIONS:
 High School passed from R.D.J.I.C. Kathari, Ambedkar Nagar, U.P. Board in the year
2009
 Intermediate passed from R.D.J.I.C. Kathari, Ambedkar Nagar , U.P. Board in the year
2012
 Civil Diploma passed from Monad University Hapur in the year 2014
COMPUTER KNOWLEDGE:
 Basic knowledge of computer & all India senior general knowledge test certificate.

Employment:  From Oct-2017 to Apr-2018 in ALCONS INFRAESTATE PVT. LTD. as a SITE
ENGINEER.
 From May-2018 to Nov-2020 in RELIANCE ELECTRIC WORK GHAZIABAD as a SITE
ENGINEER.
 From Dec-2020 to Till Date in MANOJ CONSTRUCTIONS PVT. LTD. as a SITE
ENGINEER.

Personal Details: Father’s Name : Shri Lt. Jagannath Tiwari
Status : Unmarried
Nationality : Indian
Gender : Male
Languages : Hindi and English
Date of Birth : 10-11-1995
Strength : Hard Working, Good Communication, Convincing Approach,
Positive Attitude,
Hobbies : Book Reading , New Ideas For Work Related & Making Friends
hereby declare that above information is true to my knowledge and ability
Date: Thanking You
Place: SIGNATURE
(YOGESH TIWARI)
-- 2 of 2 --

Extracted Resume Text: RESUME
CURRICULUM-VITAE
YOGESH TIWARI
Vill.: Bhawanipur, Post: Bandhandeeh,
District: Ambedkar Nagar, Uttar Pradesh, 224168
Mob No. 7905148057, 9451845842
Email id: tiwariankur959@gmail.com
CAREER OBJECTIVE:
To work with an organization where my knowledge & skill can be utilized & enriched to
contribute towards overall growth of the organization & satisfaction for self.
EDUCATIONAL QUALIFICATIONS:
 High School passed from R.D.J.I.C. Kathari, Ambedkar Nagar, U.P. Board in the year
2009
 Intermediate passed from R.D.J.I.C. Kathari, Ambedkar Nagar , U.P. Board in the year
2012
 Civil Diploma passed from Monad University Hapur in the year 2014
COMPUTER KNOWLEDGE:
 Basic knowledge of computer & all India senior general knowledge test certificate.
WORK EXPERIENCE:
 From Oct-2017 to Apr-2018 in ALCONS INFRAESTATE PVT. LTD. as a SITE
ENGINEER.
 From May-2018 to Nov-2020 in RELIANCE ELECTRIC WORK GHAZIABAD as a SITE
ENGINEER.
 From Dec-2020 to Till Date in MANOJ CONSTRUCTIONS PVT. LTD. as a SITE
ENGINEER.
EXPERIENCE:
05+ Year’s Experience as a SURVEYOR WORK, STRUCTURE WORK, PIPE LINE
WORK, MAKING BRIDGE WORK.

-- 1 of 2 --

RESUME
PERSONAL DETAILS:
Father’s Name : Shri Lt. Jagannath Tiwari
Status : Unmarried
Nationality : Indian
Gender : Male
Languages : Hindi and English
Date of Birth : 10-11-1995
Strength : Hard Working, Good Communication, Convincing Approach,
Positive Attitude,
Hobbies : Book Reading , New Ideas For Work Related & Making Friends
hereby declare that above information is true to my knowledge and ability
Date: Thanking You
Place: SIGNATURE
(YOGESH TIWARI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITTAE YOGESH TIWARI-1.pdf'),
(1350, 'AMBER PANDEY', 'amber.pandey.resume-import-01350@hhh-resume-import.invalid', '9569320973', 'CAREER SUMMARY:', 'CAREER SUMMARY:', ' Proficient in the dealing with contractors and keeping them on
track to meet the dead line.
 Expertise in executing and Managing Civil Construction Project as
per standard norms and policies.
 Excellent up to date knowledge of recent norms and codes in the
construction industry.
 Effective communication & interpersonal skills with an ability to
solve problems quickly.
COMPETENCIES PROJECT MANAGEMENT
 Monitoring and supervising quality of the project.
 Managing day to day operation of the project.
 Co-ordination project review meting to evaluate the progress and
find solution to problem.
 Site and construction management.
RESOURCE PLANNING & CONTROL
 Material and labor planning.
 Co-ordination with contractors and other supervisors .
 Preparing B.B.S, B.O.Q & Comparative.
-- 1 of 3 --', ' Proficient in the dealing with contractors and keeping them on
track to meet the dead line.
 Expertise in executing and Managing Civil Construction Project as
per standard norms and policies.
 Excellent up to date knowledge of recent norms and codes in the
construction industry.
 Effective communication & interpersonal skills with an ability to
solve problems quickly.
COMPETENCIES PROJECT MANAGEMENT
 Monitoring and supervising quality of the project.
 Managing day to day operation of the project.
 Co-ordination project review meting to evaluate the progress and
find solution to problem.
 Site and construction management.
RESOURCE PLANNING & CONTROL
 Material and labor planning.
 Co-ordination with contractors and other supervisors .
 Preparing B.B.S, B.O.Q & Comparative.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Lucknow .
Mob:- 9569320973', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY:","company":"Imported from resume CSV","description":"CIVIL ENGINEER - UPL (Period-01/2/2020 to Till Now)\nRihand, U.P\n Study and Observe the drawings and project specifications.\n Ensure the quality records, acceptances certificate and other\ndocuments specific discipline as per project requirements.\n Proper management of materials and workmanship.\n Ensure that all the works meets the stipulated quality standards.\n Coordinate with sub-contractor for smooth flow of work.\n Monitoring and inspection of all the finishing work which is going\nin NTPC Town work.\nSR. PROJECT ENGINEER- SC-CONSULTANTS (Period-\n26/02/2019 to 31/1/2020) Noida sector-62\n Dealing with Brookfield and CBRE.\n Maintenance of daily records.\n Preparing BOQ and comparative.\n Preparing bill of material.\n Monitoring and inspecting work on site.\n Editing drawing on auto CADD according to changes.\nAssistant Project Engineer- Prateek Group\n(Period- 01/08/2015 to 20/2/2019)\n Monitoring and inspecting the work of sub contractors and other\nthird parties.\n Experience in High Rise Building.\n Carrying out site visits and surveys.\n Knowledge of contract technical specifications and their\nimplementation.\n Monitoring all the work should be done according to Indian\nStandard Course.\n Solving all the technical problems.\n-- 2 of 3 --\nACADEMIC QUALIFICATIONS\n High School From-U.P Board In 2008.\n Intermediate From-U.P Board In 2010.\n B.Tech (Civil Engineering) 70.0%.\nPROFESSIONAL QUALIFICATION\n Computers in Fundamentals, MS-Office, Microsoft Excel, Auto-CAD,\nPower-Point, Microsoft-word\nHOBBIES\n I Like Teaching & Innovative Works, cricket."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amber Pandey (1).pdf', 'Name: AMBER PANDEY

Email: amber.pandey.resume-import-01350@hhh-resume-import.invalid

Phone: 9569320973

Headline: CAREER SUMMARY:

Profile Summary:  Proficient in the dealing with contractors and keeping them on
track to meet the dead line.
 Expertise in executing and Managing Civil Construction Project as
per standard norms and policies.
 Excellent up to date knowledge of recent norms and codes in the
construction industry.
 Effective communication & interpersonal skills with an ability to
solve problems quickly.
COMPETENCIES PROJECT MANAGEMENT
 Monitoring and supervising quality of the project.
 Managing day to day operation of the project.
 Co-ordination project review meting to evaluate the progress and
find solution to problem.
 Site and construction management.
RESOURCE PLANNING & CONTROL
 Material and labor planning.
 Co-ordination with contractors and other supervisors .
 Preparing B.B.S, B.O.Q & Comparative.
-- 1 of 3 --

Employment: CIVIL ENGINEER - UPL (Period-01/2/2020 to Till Now)
Rihand, U.P
 Study and Observe the drawings and project specifications.
 Ensure the quality records, acceptances certificate and other
documents specific discipline as per project requirements.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Coordinate with sub-contractor for smooth flow of work.
 Monitoring and inspection of all the finishing work which is going
in NTPC Town work.
SR. PROJECT ENGINEER- SC-CONSULTANTS (Period-
26/02/2019 to 31/1/2020) Noida sector-62
 Dealing with Brookfield and CBRE.
 Maintenance of daily records.
 Preparing BOQ and comparative.
 Preparing bill of material.
 Monitoring and inspecting work on site.
 Editing drawing on auto CADD according to changes.
Assistant Project Engineer- Prateek Group
(Period- 01/08/2015 to 20/2/2019)
 Monitoring and inspecting the work of sub contractors and other
third parties.
 Experience in High Rise Building.
 Carrying out site visits and surveys.
 Knowledge of contract technical specifications and their
implementation.
 Monitoring all the work should be done according to Indian
Standard Course.
 Solving all the technical problems.
-- 2 of 3 --
ACADEMIC QUALIFICATIONS
 High School From-U.P Board In 2008.
 Intermediate From-U.P Board In 2010.
 B.Tech (Civil Engineering) 70.0%.
PROFESSIONAL QUALIFICATION
 Computers in Fundamentals, MS-Office, Microsoft Excel, Auto-CAD,
Power-Point, Microsoft-word
HOBBIES
 I Like Teaching & Innovative Works, cricket.

Education:  High School From-U.P Board In 2008.
 Intermediate From-U.P Board In 2010.
 B.Tech (Civil Engineering) 70.0%.
PROFESSIONAL QUALIFICATION
 Computers in Fundamentals, MS-Office, Microsoft Excel, Auto-CAD,
Power-Point, Microsoft-word
HOBBIES
 I Like Teaching & Innovative Works, cricket.

Personal Details: Lucknow .
Mob:- 9569320973

Extracted Resume Text: CURRICULUM VITAE
AMBER PANDEY
Address: Sitapur Road, Preeti Nagar,
Lucknow .
Mob:- 9569320973
CAREER SUMMARY:
 Proficient in the dealing with contractors and keeping them on
track to meet the dead line.
 Expertise in executing and Managing Civil Construction Project as
per standard norms and policies.
 Excellent up to date knowledge of recent norms and codes in the
construction industry.
 Effective communication & interpersonal skills with an ability to
solve problems quickly.
COMPETENCIES PROJECT MANAGEMENT
 Monitoring and supervising quality of the project.
 Managing day to day operation of the project.
 Co-ordination project review meting to evaluate the progress and
find solution to problem.
 Site and construction management.
RESOURCE PLANNING & CONTROL
 Material and labor planning.
 Co-ordination with contractors and other supervisors .
 Preparing B.B.S, B.O.Q & Comparative.

-- 1 of 3 --

Work Experience:-
CIVIL ENGINEER - UPL (Period-01/2/2020 to Till Now)
Rihand, U.P
 Study and Observe the drawings and project specifications.
 Ensure the quality records, acceptances certificate and other
documents specific discipline as per project requirements.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Coordinate with sub-contractor for smooth flow of work.
 Monitoring and inspection of all the finishing work which is going
in NTPC Town work.
SR. PROJECT ENGINEER- SC-CONSULTANTS (Period-
26/02/2019 to 31/1/2020) Noida sector-62
 Dealing with Brookfield and CBRE.
 Maintenance of daily records.
 Preparing BOQ and comparative.
 Preparing bill of material.
 Monitoring and inspecting work on site.
 Editing drawing on auto CADD according to changes.
Assistant Project Engineer- Prateek Group
(Period- 01/08/2015 to 20/2/2019)
 Monitoring and inspecting the work of sub contractors and other
third parties.
 Experience in High Rise Building.
 Carrying out site visits and surveys.
 Knowledge of contract technical specifications and their
implementation.
 Monitoring all the work should be done according to Indian
Standard Course.
 Solving all the technical problems.

-- 2 of 3 --

ACADEMIC QUALIFICATIONS
 High School From-U.P Board In 2008.
 Intermediate From-U.P Board In 2010.
 B.Tech (Civil Engineering) 70.0%.
PROFESSIONAL QUALIFICATION
 Computers in Fundamentals, MS-Office, Microsoft Excel, Auto-CAD,
Power-Point, Microsoft-word
HOBBIES
 I Like Teaching & Innovative Works, cricket.
PERSONAL DETAILS
Father''s Name : Mr Sudhakar Pandey
Mother''s Name : Mrs. Asha Pandey
Date of Birth : 12-09-1993
Gender : Male
Religion : Hindu
Languages Known : Hindi & English
Marital status : Unmarried
Nationality : Indian
Date:
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amber Pandey (1).pdf'),
(1351, 'NAME : GOPINATH DEBNATH', 'gopinath_debnath@yahoo.in', '919333339871', 'JOB PROFILE:', 'JOB PROFILE:', '', 'JOB DESCRIPTION :
✓ Preparation of work Ventilation System (G.A. Drg., Layout Drg. & Mfg. Drg.)
✓ Preparation of work DE System (G.A. Drg., Layout Drg. & Mfg. Drg.)
✓ Preparation of work DS System (G.A. Drg.,Piping Layout Drg. & Mfg. Drg.)
CLINT :
✓ NTPC SIMADRI CHP (DS, DFDS & VENT SYSTEM)
✓ DHAMRA PORT (DS SYSTEM)
✓ DVC MEJIA PHASE-II TPP (DS, DE & VENT SYSTEM)
✓ TATA MUNDRA (DE & VENT SYSTEM)
✓ UKAI (DE & VENT SYSTEM)
✓ TIRODA (DE SYSTEM)
✓ MALWA (DE SYSTEM)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.S- RANAGHAT, DIST- NADIA
CONTACT NO. : (MOBILE NO.) :+91 9333339871 / 9749045006
DATE OF BIRTH : 14th JANUARY,1983
NATIONALITY : INDIAN
MARITAL STATUS : MARRIDE
E-MAIL ADDRESS : gopinath_debnath@yahoo.in
SEX : MALE
EDUCATIONAL QUALIFICATION (TECHNICAL):
BRANCH INSTITUTION YEAR MARKS
OBTAINED DIVISION/CLASS
DRAUGHTSMAN IN
MECHANICAL ITI KALYANI 2005 - 2007 75.77 % 1ST
EDUCATIONAL QUALIFICATION (GENERAL):
EXAM PASSED YEAR INSTITUTION SUBJECT
REQUIRED
DIVISION /
CLASS
MADHYAMIK
FROM
W.B.B.S.E
2001
RAMNAGAR MILAN
BAGAN
SIKSHANIKETAN
IN GENERAL 2ND
HIGHER
SECONDARY
FROM
W.B.C.H.S.E
2003
RAMNAGAR MILAN
BAGAN
SIKSHANIKETAN IN ARTS. 2ND
B.A. 2006 UNIVERSITY OF
KALYANI IN ARTS. PASS', '', 'JOB DESCRIPTION :
✓ Preparation of work Ventilation System (G.A. Drg., Layout Drg. & Mfg. Drg.)
✓ Preparation of work DE System (G.A. Drg., Layout Drg. & Mfg. Drg.)
✓ Preparation of work DS System (G.A. Drg.,Piping Layout Drg. & Mfg. Drg.)
CLINT :
✓ NTPC SIMADRI CHP (DS, DFDS & VENT SYSTEM)
✓ DHAMRA PORT (DS SYSTEM)
✓ DVC MEJIA PHASE-II TPP (DS, DE & VENT SYSTEM)
✓ TATA MUNDRA (DE & VENT SYSTEM)
✓ UKAI (DE & VENT SYSTEM)
✓ TIRODA (DE SYSTEM)
✓ MALWA (DE SYSTEM)', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE:","company":"Imported from resume CSV","description":"NIPHA INDIA (P) LTD (FOR\nVENDOR) SIX MONTH\nMACHINE DRG.\nDESIGNATION AUTOCAD DRAUGHTSMAN (2008)\nAPC SYSTEM & PRODUCT PVT.\nLTD. (KOLKATA)\nDESIGN SECTION _VENTILATION SYSTEM, DUST\nEXTRACTION SYSTEM & DUST SUPPRESSION SYSTEM, FIRE\nFIGHTING SYSTEM, DFDS SYSTEM ETC.\nDESIGNATION AUTOCAD DRAUGHTSMAN:(From OCTOBER,2008 to\nFEBRUARY,2011)\n-- 1 of 3 --\nREPORTING TO Sr. Design Manager"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM_GOPINATH DEBNATH.pdf', 'Name: NAME : GOPINATH DEBNATH

Email: gopinath_debnath@yahoo.in

Phone: +91 9333339871

Headline: JOB PROFILE:

Career Profile: JOB DESCRIPTION :
✓ Preparation of work Ventilation System (G.A. Drg., Layout Drg. & Mfg. Drg.)
✓ Preparation of work DE System (G.A. Drg., Layout Drg. & Mfg. Drg.)
✓ Preparation of work DS System (G.A. Drg.,Piping Layout Drg. & Mfg. Drg.)
CLINT :
✓ NTPC SIMADRI CHP (DS, DFDS & VENT SYSTEM)
✓ DHAMRA PORT (DS SYSTEM)
✓ DVC MEJIA PHASE-II TPP (DS, DE & VENT SYSTEM)
✓ TATA MUNDRA (DE & VENT SYSTEM)
✓ UKAI (DE & VENT SYSTEM)
✓ TIRODA (DE SYSTEM)
✓ MALWA (DE SYSTEM)

Employment: NIPHA INDIA (P) LTD (FOR
VENDOR) SIX MONTH
MACHINE DRG.
DESIGNATION AUTOCAD DRAUGHTSMAN (2008)
APC SYSTEM & PRODUCT PVT.
LTD. (KOLKATA)
DESIGN SECTION _VENTILATION SYSTEM, DUST
EXTRACTION SYSTEM & DUST SUPPRESSION SYSTEM, FIRE
FIGHTING SYSTEM, DFDS SYSTEM ETC.
DESIGNATION AUTOCAD DRAUGHTSMAN:(From OCTOBER,2008 to
FEBRUARY,2011)
-- 1 of 3 --
REPORTING TO Sr. Design Manager

Personal Details: P.S- RANAGHAT, DIST- NADIA
CONTACT NO. : (MOBILE NO.) :+91 9333339871 / 9749045006
DATE OF BIRTH : 14th JANUARY,1983
NATIONALITY : INDIAN
MARITAL STATUS : MARRIDE
E-MAIL ADDRESS : gopinath_debnath@yahoo.in
SEX : MALE
EDUCATIONAL QUALIFICATION (TECHNICAL):
BRANCH INSTITUTION YEAR MARKS
OBTAINED DIVISION/CLASS
DRAUGHTSMAN IN
MECHANICAL ITI KALYANI 2005 - 2007 75.77 % 1ST
EDUCATIONAL QUALIFICATION (GENERAL):
EXAM PASSED YEAR INSTITUTION SUBJECT
REQUIRED
DIVISION /
CLASS
MADHYAMIK
FROM
W.B.B.S.E
2001
RAMNAGAR MILAN
BAGAN
SIKSHANIKETAN
IN GENERAL 2ND
HIGHER
SECONDARY
FROM
W.B.C.H.S.E
2003
RAMNAGAR MILAN
BAGAN
SIKSHANIKETAN IN ARTS. 2ND
B.A. 2006 UNIVERSITY OF
KALYANI IN ARTS. PASS

Extracted Resume Text: CURRICULUM VITAE
NAME : GOPINATH DEBNATH
FATHER''S NAME : LATE SUNIL DEBNATH
ADDRESS : AISHTALA GARER BAGAN
P.S- RANAGHAT, DIST- NADIA
CONTACT NO. : (MOBILE NO.) :+91 9333339871 / 9749045006
DATE OF BIRTH : 14th JANUARY,1983
NATIONALITY : INDIAN
MARITAL STATUS : MARRIDE
E-MAIL ADDRESS : gopinath_debnath@yahoo.in
SEX : MALE
EDUCATIONAL QUALIFICATION (TECHNICAL):
BRANCH INSTITUTION YEAR MARKS
OBTAINED DIVISION/CLASS
DRAUGHTSMAN IN
MECHANICAL ITI KALYANI 2005 - 2007 75.77 % 1ST
EDUCATIONAL QUALIFICATION (GENERAL):
EXAM PASSED YEAR INSTITUTION SUBJECT
REQUIRED
DIVISION /
CLASS
MADHYAMIK
FROM
W.B.B.S.E
2001
RAMNAGAR MILAN
BAGAN
SIKSHANIKETAN
IN GENERAL 2ND
HIGHER
SECONDARY
FROM
W.B.C.H.S.E
2003
RAMNAGAR MILAN
BAGAN
SIKSHANIKETAN IN ARTS. 2ND
B.A. 2006 UNIVERSITY OF
KALYANI IN ARTS. PASS
WORK EXPERIENCE:
NIPHA INDIA (P) LTD (FOR
VENDOR) SIX MONTH
MACHINE DRG.
DESIGNATION AUTOCAD DRAUGHTSMAN (2008)
APC SYSTEM & PRODUCT PVT.
LTD. (KOLKATA)
DESIGN SECTION _VENTILATION SYSTEM, DUST
EXTRACTION SYSTEM & DUST SUPPRESSION SYSTEM, FIRE
FIGHTING SYSTEM, DFDS SYSTEM ETC.
DESIGNATION AUTOCAD DRAUGHTSMAN:(From OCTOBER,2008 to
FEBRUARY,2011)

-- 1 of 3 --

REPORTING TO Sr. Design Manager
JOB PROFILE:
JOB DESCRIPTION :
✓ Preparation of work Ventilation System (G.A. Drg., Layout Drg. & Mfg. Drg.)
✓ Preparation of work DE System (G.A. Drg., Layout Drg. & Mfg. Drg.)
✓ Preparation of work DS System (G.A. Drg.,Piping Layout Drg. & Mfg. Drg.)
CLINT :
✓ NTPC SIMADRI CHP (DS, DFDS & VENT SYSTEM)
✓ DHAMRA PORT (DS SYSTEM)
✓ DVC MEJIA PHASE-II TPP (DS, DE & VENT SYSTEM)
✓ TATA MUNDRA (DE & VENT SYSTEM)
✓ UKAI (DE & VENT SYSTEM)
✓ TIRODA (DE SYSTEM)
✓ MALWA (DE SYSTEM)
WORK EXPERIENCE:
TECHPRO SYSTEM LTD.
(KOLKATA)
Tecpro Systems Limited provides turnkey solutions in Bulk Material
Handling Systems, Ash Handling Systems, Captive Power Plants &
Pollution Control Systems (Dust Suppression, Dust Extraction,
Ventilation & Fire Fighting System etc.) for the Industrial Sectors.
DESIGNATION DESIGN_ AUTO CAD DRAUGHTSMAN (Project.)(From
dt.:10.03.2011 TO 28.02.2012)
REPORTING TO Sr. Design Manager
BIL INFROTECH LTD.
(KOLKATA)
Bil Infrotech Limited provides turnkey solutions in Bulk Material
Handling Systems, Ash Handling Systems, Captive Power Plants &
Pollution Control Systems (Dust Suppression, Dust Extraction,
Ventilation, Fire Fighting System & Cooling water system etc.) for the
Industrial Sectors.
DESIGNATION DESIGN_ AUTO CAD DRAUGHTSMAN (Project.)(From
dt.:01.03.2012)
REPORTING TO Sr. Design Manager
JOB PROFILE:
JOB DESCRIPTION :
• Preparation of work Ventilation System (G.A. Drg., Layout Drg. & Mfg. Drg.)
• Preparation of work DE System (G.A. Drg., Layout Drg. & Mfg. Drg.)
• Preparation of work DS System (G.A. Drg.,Piping Layout Drg. & Mfg. Drg.)
• Fire Fighting System (P & I Diagram, G.A. Drg., Layout Drg., Etc)
• HVAC System (P & I Diagram, G.A. Drg., Layout Drg. Etc.)
• Preparation of work Plumbing System (Layout & Detailing Drg.)
PROJECT HANDLED (DBR, P&I DIAGRAM & LAYOUT Drawing) :
✓ KAKINADA, (DS, SW, DW & DFDS SYSTEM)
✓ SIROHI (FIRE FIGHTING SYSTEM)
✓ VSP (DS SYSTEM)
✓ RA MINES
✓ ALIAH UNIVERSITY
✓ ALIAH HOSTEL
✓ HRBC HOSPITAL (SSH PKG-1)

-- 2 of 3 --

✓ HRBC HOSPITAL (SSH PKG-2)
✓ BAUDGE BAUDGE GARMENTS PARK
✓ BELDA HOSPITAL PROJECT
✓ CCL (COAL HANDLING SYSTEM)
✓ PARADWIP PORT
COMPUTER SKILL:
✓ OPERATING SYSTEM - DOS , WINDOWS'' 98, XP, 2000
✓ MS OFFICE - WORD, EXCEL.
✓ INTERNET, E-mails
✓ Auto CAD
LANGUAGES KNOWN : ENGLISH , HINDI & BENGALI.
PRESENT SALARY : 4.0 LAKHS P.A.
EXPECTED SALARY : NEGOTIABLE.
DATE : 23.12.2020
Yours truly,
GOPINATH DEBNATH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULAM_GOPINATH DEBNATH.pdf');

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
